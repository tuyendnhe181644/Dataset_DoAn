; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s236164177_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [112 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [640 x i8], [4 x i8], [176 x i8], [4 x i8], [836 x i8], [4 x i8], [28 x i8], [4 x i8], [144 x i8], [4 x i8], [384 x i8], [4 x i8], [360 x i8], [4 x i8], [112 x i8], [4 x i8], [284 x i8], [4 x i8], [236 x i8], [4 x i8], [236 x i8], [4 x i8], [268 x i8], [4 x i8], [104 x i8], [4 x i8], [36 x i8], [4 x i8], [320 x i8], [4 x i8], [320 x i8], [4 x i8], [228 x i8], [4 x i8], [300 x i8], [4 x i8], [112 x i8], [4 x i8], [28 x i8], [4 x i8], [112 x i8], [4 x i8], [28 x i8], [4 x i8], [236 x i8], [4 x i8], [112 x i8], [4 x i8], [36 x i8], [4 x i8], [96 x i8], [4 x i8], [136 x i8], [4 x i8], [308 x i8], [4 x i8], [36 x i8], [4 x i8], [96 x i8], [4 x i8], [252 x i8], [4 x i8], [196 x i8], [4 x i8], [36 x i8], [4 x i8], [328 x i8], [4 x i8], [28 x i8], [4 x i8], [332 x i8], [4 x i8], [84 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [76 x i8], [4 x i8], [72 x i8], [4 x i8], [164 x i8], [4 x i8], [67 x i8], [1 x i8], [13 x i8] }>
%seg_405de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, ptr, ptr, [16 x i8], [32 x i8] }>
%seg_404000__rodata_1f8_type = type <{ [4 x i8], [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x i8], [1 x i8], [10 x i8], [1 x i8], [8 x i8], [1 x i8], [12 x i8], [1 x i8], [8 x i8], [1 x i8], [17 x i8], [1 x i8], [24 x i8], [1 x i8], [14 x i8], [1 x i8], [20 x i8], [1 x i8], [10 x i8], [1 x i8], [14 x i8], [1 x i8], [17 x i8], [1 x i8], [10 x i8], [1 x i8], [10 x i8], [1 x i8], [30 x i8], [1 x i8], [17 x i8], [52 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [72 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_5e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [24 x i8], [4 x i8], [8 x i8], [28 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [140 x i8], [4 x i8], [12 x i8], [4 x i8], [28 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1O\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [112 x i8] c"\FF5\CAO\00\00\FF%\CCO\00\00\0F\1F@\00\FF%\CAO\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2O\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BAO\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2O\00\00h\03\00\00\00\E9\B0\FF\FF\FF\FF%\AAO\00\00h\04\00\00\00\E9\A0\FF\FF\FF\FF%\A2O\00\00h\05\00\00\00\E9\90\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\C0\12@\00\FF\15#O\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8@`@\00H=@`@\00t\13\B8\00\00\00\00H\85\C0t\09\BF@`@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE@`@\00H\81\EE@`@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF@`@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\FDN\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\EBN\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [640 x i8] c"UH\89\E5\89}\FC\C7E\F4\00\00\00\00\C7E\F8\01\00\00\00H\C7\C0L`@\00\8B\08H\C7\C0T`@\00\8B\00\89\CA\81\EAS\9C\C5s\83\EA\01\81\C2S\9C\C5s\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\DB\00\00\00\83}\FC\00\0F\95\C0\88E\F3H\C7\C0L`@\00\8B\08H\C7\C0T`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\\\00\00\00\8AE\F3\A8\01\0F\85\05\00\00\00\E9G\00\00\00\8BE\F8\89E\EC\8BE\FC\B9\02\00\00\00\99\F7\F9\89\D0\8BU\EC\0F\AF\D0\8BE\F41\C9)\C11\C0)\D0\01\C11\C0)\C8\89E\F4\8BE\FC\B9\02\00\00\00\99\F7\F9\89E\FCkE\F8\0A\89E\F8\E9\E0\FE\FF\FF\8BE\F4]\C3\E9 \FF\FF\FF\90UH\89\E5H\83\ECPH\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\C2\BDA6\DC\83\EA\01\81\EA\BDA6\DC\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\14\1C\00\00H\89\E0H\83\C0\F0H\89\C4H\89\E1H\81\C1\F0\D8\FF\FFH\89M\D0H\89\CCH\89\E1H\83\C1\F0H\89M\D8H\89\CCH\89\E1H\81\C1\B0<\FF\FFH\89M\E0H\89\CCH\89\E1H\81\C1\F0\D8\FF\FFH\89M\E8H\89\CCH\89\E1H\81\C1\B0<\FF\FFH\89M\F0H\89\CCH\89\E1H\83\C1\F0H\89M\F8H\89\CC\C7\00\00\00\00\00H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\C2\BF\AFp\07\83\EA\01\81\EA\BF\AFp\07\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9'\1B\00\00\E9", [4 x i8] zeroinitializer, [176 x i8] c"H\8B}\D0H\8B\14%@`@\00\BE\10'\00\00\E8V\FC\FF\FFH\83\F8\00\0F\84\FB\1A\00\00H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\C2\DC\8B\91`\83\EA\01\81\EA\DC\8B\91`\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\CD\1A\00\00H\8B}\D0\E8\C9\FB\FF\FFH\8Bu\D0H\8BU\D8H\8BM\E0H\89\C7H\8BE\F8I\B8w\D9\E7u\F9\07\BA\0BL\01\C7H\83\EF\01I\B8w\D9\E7u\F9\07\BA\0BL)\C7\C6\04>\00H\89\0A\C6\01\00\C7\00", [4 x i8] zeroinitializer, [836 x i8] c"H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\0E\1A\00\00\E9\00\00\00\00H\8B}\D0H\8BE\F8Hc\00H\89E\C8\E8\FA\FA\FF\FFH\89\C1H\8BE\C8H9\C8\0F\83\92\02\00\00H\8BE\D0H\8BM\F8Hc\09\0F\BE\0C\08\B8A\00\00\009\C8\0F\8FF\01\00\00H\8BE\D0H\8BM\F8Hc\09\0F\BE\04\08\83\F8Z\0F\8F.\01\00\00H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\C2h7\10\BE\83\EA\01\81\EAh7\10\BE\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9o\19\00\00H\8BE\D0H\8BM\F8Hc\09\0F\BE<\081\C0\83\E8A\01\C7\E8^\FB\FF\FFH\8B}\E8\89\C1\BE\06\00\00\00H\BA\08A@\00\00\00\00\00\B0\00\E8\22\FA\FF\FFH\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\C3\18\00\00\E9\07\01\00\00H\8BE\D0H\8BM\F8Hc\09\0F\BE\04\08\83\C0\E0\89\C1H\89M\C0\83\E8\1F\0F\87\E1\00\00\00H\8BE\C0H\8B\04\C5\08@@\00\FF\E0H\8B}\E8\BE\06\00\00\00H\BA\08A@\00\00\00\00\00\B9\02+\00\00\B0\00\E8Z\F9\FF\FF\E9\AF\00\00\00H\8B}\E8\BE\06\00\00\00H\BA\08A@\00\00\00\00\00\B9\03+\00\00\B0\00\E86\F9\FF\FF\E9\8B\00\00\00H\8B}\E8\BE\06\00\00\00H\BA\08A@\00\00\00\00\00\B9\\+\00\00\B0\00\E8\12\F9\FF\FF\E9g\00\00\00H\8B}\E8\BE\06\00\00\00H\BA\08A@\00\00\00\00\00\B9]+\00\00\B0\00\E8\EE\F8\FF\FF\E9C\00\00\00H\8B}\E8\BE\06\00\00\00H\BA\08A@\00\00\00\00\00\B9f+\00\00\B0\00\E8\CA\F8\FF\FF\E9\1F\00\00\00H\8B}\E8\BE\06\00\00\00H\BA\08A@\00\00\00\00\00\B9g+\00\00\B0\00\E8\A6\F8\FF\FF\E9\00\00\00\00H\8Bu\E8H\8B}\E0\E8\B4\F8\FF\FFH\8BE\F8\8B\081\D2)\CA1\C9\83\E9\01\01\CA1\C9)\D1\89\08\E9J\FD\FF\FFH\8BE\F0\C6\00\00H\8BE\D8H\8B0H\BF:A@\00", [4 x i8] zeroinitializer, [28 x i8] c"\BA\03\00\00\00\E8&\F8\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BE\0DA@", [4 x i8] zeroinitializer, [144 x i8] c"\00\E8Z\F8\FF\FFH\8BE\D8H\8B\08H\83\C1\03H\89\08\E9\B6\FF\FF\FFH\8BE\D8H\8B0H\BF\0FA@\00\00\00\00\00\BA\06\00\00\00\E8\DC\F7\FF\FF\83\F8\00\0F\85\ED\00\00\00H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\EA\F0Q\F5B\83\EA\01\81\C2\F0Q\F5B\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\13\17\00\00H\8B}\F0H\BE\16A@", [4 x i8] zeroinitializer, [384 x i8] c"\00\E8\C6\F7\FF\FFH\8BE\D8H\8B\08H\83\C1\06H\89\08H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\C2\C7\BCq\E2\83\EA\01\81\EA\C7\BCq\E2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9u\16\00\00\E9\A5\FE\FF\FFH\8BE\D8H\8B0H\BF\18A@\00\00\00\00\00\BA\06\00\00\00\E8\CB\F6\FF\FF\83\F8\00\0F\85\BA\00\00\00H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\EAq\03\9FH\83\EA\01\81\C2q\03\9FH\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9(\16\00\00H\8B}\F0H\BE\1FA@\00\00\00\00\00\E8\B5\F6\FF\FFH\8BE\D8H\8B\08H\83\C1\06H\89\08H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\EAd7\D5\B9\83\EA\01\81\C2d7\D5\B9\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\BD\15\00\00\E9\C7\FD\FF\FFH\8BE\D8H\8B0H\BF!A@", [4 x i8] zeroinitializer, [360 x i8] c"\00\BA\08\00\00\00\E8\ED\F5\FF\FF\83\F8\00\0F\85\DD\00\00\00H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9E\15\00\00H\8B}\F0H\BE*A@\00\00\00\00\00\E8\AC\F5\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\E2\14\00\00\E9\C6\FC\FF\FFH\8BE\D8H\8B0H\BF#A@\00\00\00\00\00\BA\06\00\00\00\E8\EC\F4\FF\FF\83\F8\00\0F\85\BA\00\00\00H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\C2 \04\93\F2\83\EA\01\81\EA \04\93\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\95\14\00\00H\8B}\F0H\BE,A@", [4 x i8] zeroinitializer, [112 x i8] c"\00\E8\D6\F4\FF\FFH\8BE\D8H\8B\08H\83\C1\06H\89\08H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\C2\0E\8De\AF\83\EA\01\81\EA\0E\8De\AF\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9*\14\00\00\E9\E8\FB\FF\FFH\8BE\D8H\8B0H\BF.A@\00", [4 x i8] zeroinitializer, [284 x i8] c"\BA\06\00\00\00\E8\0E\F4\FF\FF\83\F8\00\0F\85\B2\00\00\00H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\C2\FA\88F\A0\83\EA\01\81\EA\FA\88F\A0\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\DD\13\00\00H\8B}\F0H\BE5A@\00\00\00\00\00\E8\F8\F3\FF\FFH\8BE\D8H\8B\08H\83\C1\06H\89\08H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9z\13\00\00\E9\12\FB\FF\FFH\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\C2\01\E2\DE\A7\83\EA\01\81\EA\01\E2\DE\A7\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9Q\13\00\00H\8BE\D8H\8B0H\BF7A@\00", [4 x i8] zeroinitializer, [236 x i8] c"\BA\06\00\00\00\E8\EE\F2\FF\FF\83\F8\00\0F\94\C0\88E\BFH\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\C2\C6\9Fr\E7\83\EA\01\81\EA\C6\9Fr\E7\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\B0\12\00\00\8AE\BF\A8\01\0F\85\05\00\00\00\E9\E5\00\00\00H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9c\12\00\00H\8B}\F0H\BE>A@\00", [4 x i8] zeroinitializer, [236 x i8] c"\E8S\F2\FF\FFH\8BE\D8H\8B\08H\83\C1\06H\89\08H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\EA\84\C5c\C0\83\EA\01\81\C2\84\C5c\C0\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\C5\11\00\00\E92\F9\FF\FFH\8BE\D8H\8B0H\BF@A@\00\00\00\00\00\BA\08\00\00\00\E8X\F1\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BEIA@\00\00\00\00\00\E8\8C\F1\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08\E9\E8\F8\FF\FFH\8BE\D8H\8B0H\BF9A@\00", [4 x i8] zeroinitializer, [268 x i8] c"\BA\04\00\00\00\E8\0E\F1\FF\FF\83\F8\00\0F\85\ED\00\00\00H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\EA8\B6\\\\\83\EA\01\81\C28\B6\\\\\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\FB\10\00\00H\8B}\F0H\BEKA@\00\00\00\00\00\E8\C5\F0\FF\FFH\8BE\D8H\8B\08H\83\C1\04H\89\08H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\EA\09I\B5\E7\83\EA\01\81\C2\09I\B5\E7\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\90\10\00\00\E9\D7\F7\FF\FFH\8BE\D8H\8B0H\BF0A@", [4 x i8] zeroinitializer, [104 x i8] c"\00\BA\04\00\00\00\E8\FD\EF\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BEMA@\00\00\00\00\00\E81\F0\FF\FFH\8BE\D8H\8B\08H\83\C1\04H\89\08\E9\8D\F7\FF\FFH\8BE\D8H\8B0H\BF\A6A@\00\00\00\00\00\BA\03\00\00\00\E8\B3\EF\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BEOA@\00", [4 x i8] zeroinitializer, [36 x i8] c"\E8\E7\EF\FF\FFH\8BE\D8H\8B\08H\83\C1\03H\89\08\E9C\F7\FF\FFH\8BE\D8H\8B0H\BFQA@", [4 x i8] zeroinitializer, [320 x i8] c"\00\BA\05\00\00\00\E8i\EF\FF\FF\83\F8\00\0F\85 \01\00\00H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\EA'\E2l\F8\83\EA\01\81\C2'\E2l\F8\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9|\0F\00\00H\8B}\F0H\BEWA@\00\00\00\00\00\E8 \EF\FF\FFH\8BE\D8H\8B\08H\83\C1\05H\89\08H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\C2\F07\E2K\83\EA\01\81\EA\F07\E2K\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\DE\0E\00\00\E9\FF\F5\FF\FFH\8BE\D8H\8B0H\BFYA@", [4 x i8] zeroinitializer, [320 x i8] c"\00\BA\08\00\00\00\E8%\EE\FF\FF\83\F8\00\0F\85 \01\00\00H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\C2$L\ECr\83\EA\01\81\EA$L\ECr\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9^\0E\00\00H\8B}\F0H\BEbA@\00\00\00\00\00\E8\DC\ED\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\C2\D5\10\07@\83\EA\01\81\EA\D5\10\07@\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\C0\0D\00\00\E9\BB\F4\FF\FFH\8BE\D8H\8B0H\BF\EBA@", [4 x i8] zeroinitializer, [228 x i8] c"\00\BA\06\00\00\00\E8\E1\EC\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BEdA@\00\00\00\00\00\E8\15\ED\FF\FFH\8BE\D8H\8B\08H\83\C1\06H\89\08\E9q\F4\FF\FFH\8BE\D8H\8B0H\BF\ADA@\00\00\00\00\00\BA\04\00\00\00\E8\97\EC\FF\FF\83\F8\00\0F\85\E5\00\00\00H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\EA\09ErD\83\EA\01\81\C2\09ErD\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\F6\0C\00\00H\8B}\F0H\BEfA@", [4 x i8] zeroinitializer, [300 x i8] c"\00\E8N\EC\FF\FFH\8BE\D8H\8B\08H\83\C1\04H\89\08H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\93\0C\00\00\E9h\F3\FF\FFH\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\C2\0E)\C7\1B\83\EA\01\81\EA\0E)\C7\1B\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9j\0C\00\00H\8BE\D8H\8B0H\BFhA@\00\00\00\00\00\BA\08\00\00\00\E8D\EB\FF\FF\83\F8\00\0F\94\C0\88E\BEH\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\EA+\16\0F\88\83\EA\01\81\C2+\16\0F\88\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\FC\0B\00\00\8AE\BE\A8\01\0F\85\05\00\00\00\E9&\00\00\00H\8B}\F0H\BEqA@", [4 x i8] zeroinitializer, [112 x i8] c"\00\E8\1E\EB\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08\E9z\F2\FF\FFH\8BE\D8H\8B0H\BF\A5A@\00\00\00\00\00\BA\04\00\00\00\E8\A0\EA\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BEsA@\00\00\00\00\00\E8\D4\EA\FF\FFH\8BE\D8H\8B\08H\83\C1\04H\89\08\E90\F2\FF\FFH\8BE\D8H\8B0H\BFuA@\00", [4 x i8] zeroinitializer, [28 x i8] c"\BA\05\00\00\00\E8V\EA\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BE{A@", [4 x i8] zeroinitializer, [112 x i8] c"\00\E8\8A\EA\FF\FFH\8BE\D8H\8B\08H\83\C1\05H\89\08\E9\E6\F1\FF\FFH\8BE\D8H\8B0H\BF}A@\00\00\00\00\00\BA\08\00\00\00\E8\0C\EA\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BE\86A@\00\00\00\00\00\E8@\EA\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08\E9\9C\F1\FF\FFH\8BE\D8H\8B0H\BF\88A@\00", [4 x i8] zeroinitializer, [28 x i8] c"\BA\08\00\00\00\E8\C2\E9\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BE\91A@", [4 x i8] zeroinitializer, [236 x i8] c"\00\E8\F6\E9\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08\E9R\F1\FF\FFH\8BE\D8H\8B0H\BF8A@\00\00\00\00\00\BA\05\00\00\00\E8x\E9\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BE\93A@\00\00\00\00\00\E8\AC\E9\FF\FFH\8BE\D8H\8B\08H\83\C1\05H\89\08\E9\08\F1\FF\FFH\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\C2k\08\D8n\83\EA\01\81\EAk\08\D8n\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\DC\09\00\00H\8BE\D8H\8B0H\BF\AEA@", [4 x i8] zeroinitializer, [112 x i8] c"\00\BA\03\00\00\00\E8\B1\E8\FF\FF\83\F8\00\0F\94\C0\88E\BDH\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9v\09\00\00\8AE\BD\A8\01\0F\85\05\00\00\00\E9&\00\00\00H\8B}\F0H\BE\95A@\00", [4 x i8] zeroinitializer, [36 x i8] c"\E8\93\E8\FF\FFH\8BE\D8H\8B\08H\83\C1\03H\89\08\E9\EF\EF\FF\FFH\8BE\D8H\8B0H\BF\97A@", [4 x i8] zeroinitializer, [96 x i8] c"\00\BA\08\00\00\00\E8\15\E8\FF\FF\83\F8\00\0F\85\AA\00\00\00H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\DF\08\00\00H\8B}\F0H\BE\A0A@\00", [4 x i8] zeroinitializer, [136 x i8] c"\E8\07\E8\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9|\08\00\00\E9!\EF\FF\FFH\8BE\D8H\8B0H\BFlA@\00\00\00\00\00\BA\04\00\00\00\E8G\E7\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BE\A2A@\00", [4 x i8] zeroinitializer, [308 x i8] c"\E8{\E7\FF\FFH\8BE\D8H\8B\08H\83\C1\04H\89\08\E9\D7\EE\FF\FFH\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\C2H\F7\F8;\83\EA\01\81\EAH\F7\F8;\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\09\08\00\00H\8BE\D8H\8B0H\BF\A4A@\00\00\00\00\00\BA\05\00\00\00\E8\B3\E6\FF\FF\83\F8\00\0F\94\C0\88E\BCH\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\EAT\8F*\1C\83\EA\01\81\C2T\8F*\1C\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\9B\07\00\00\8AE\BC\A8\01\0F\85\05\00\00\00\E9&\00\00\00H\8B}\F0H\BE\AAA@\00\00\00\00\00\E8\8D\E6\FF\FFH\8BE\D8H\8B\08H\83\C1\05H\89\08\E9\E9\ED\FF\FFH\8BE\D8H\8B0H\BF\ACA@\00\00\00\00\00\BA\05\00\00\00\E8\0F\E6\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BE\B2A@\00", [4 x i8] zeroinitializer, [36 x i8] c"\E8C\E6\FF\FFH\8BE\D8H\8B\08H\83\C1\05H\89\08\E9\9F\ED\FF\FFH\8BE\D8H\8B0H\BF\B4A@", [4 x i8] zeroinitializer, [96 x i8] c"\00\BA\08\00\00\00\E8\C5\E5\FF\FF\83\F8\00\0F\85\AA\00\00\00H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\BA\06\00\00H\8B}\F0H\BE\BDA@\00", [4 x i8] zeroinitializer, [252 x i8] c"\E8\B7\E5\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9W\06\00\00\E9\D1\EC\FF\FFH\8BE\D8H\8B0H\BF\BFA@\00\00\00\00\00\BA\08\00\00\00\E8\F7\E4\FF\FF\83\F8\00\0F\85\18\01\00\00H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\DF\05\00\00H\8B}\F0H\BE\C8A@", [4 x i8] zeroinitializer, [196 x i8] c"\00\E8\B6\E4\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\EAj\98\93d\83\EA\01\81\C2j\98\93d\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9A\05\00\00\E9\95\EB\FF\FFH\8BE\D8H\8B0H\BF\CAA@\00\00\00\00\00\BA\06\00\00\00\E8\BB\E3\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BE\D1A@\00", [4 x i8] zeroinitializer, [36 x i8] c"\E8\EF\E3\FF\FFH\8BE\D8H\8B\08H\83\C1\06H\89\08\E9K\EB\FF\FFH\8BE\D8H\8B0H\BF\D3A@", [4 x i8] zeroinitializer, [328 x i8] c"\00\BA\08\00\00\00\E8q\E3\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BE\DCA@\00\00\00\00\00\E8\A5\E3\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08\E9\01\EB\FF\FFH\8BE\D8H\8B0H\BF\DEA@\00\00\00\00\00\BA\08\00\00\00\E8'\E3\FF\FF\83\F8\00\0F\85\DD\00\00\00H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9h\04\00\00H\8B}\F0H\BE\E7A@\00\00\00\00\00\E8\19\E3\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D2\03\00\00\E9\00\EA\FF\FFH\8BE\D8H\8B0H\BF\E9A@\00", [4 x i8] zeroinitializer, [28 x i8] c"\BA\08\00\00\00\E8&\E2\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BE\F2A@", [4 x i8] zeroinitializer, [332 x i8] c"\00\E8Z\E2\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08\E9\B6\E9\FF\FFH\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\C2a\EDj\C1\83\EA\01\81\EAa\EDj\C1\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9_\03\00\00H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\C2\EAB\1B\B0\83\EA\01\81\EA\EAB\1B\B0\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\E2\02\00\00\E9\00\00\00\00H\8Bu\F0H\BF\F4A@\00\00\00\00\00\B0\00\E86\E1\FF\FF\E9\E5\E4\FF\FF1\C0H\89\EC]\C3H\89\E0H\83\C0\F0H\89\C4\C7\00\00\00\00\00\E9\D7\E3\FF\FFH\8B}\D0\E8\FC\E0\FF\FFH\8Bu\D0H\8BU\D8H\8BM\E0H\89\C7H\8BE\F8E1\C0I\83\E8\01L\01\C7\C6\04>\00H\89\0A\C6\01\00\C7", [4 x i8] zeroinitializer, [84 x i8] c"\00\E9\F8\E4\FF\FFH\8BE\D0H\8BM\F8Hc\09\0F\BE<\08\81\C7\C2\0D$S\83\EFA\81\EF\C2\0D$S\E8\E7\E1\FF\FFH\8B}\E8\89\C1\BE\06\00\00\00H\BA\08A@\00\00\00\00\00\B0\00\E8\AB\E0\FF\FF\E9M\E6\FF\FFH\8B}\F0H\BE\16A@\00", [4 x i8] zeroinitializer, [72 x i8] c"\E8\B3\E0\FF\FFH\8BE\D8H\8B\08H\83\C1\06H\89\08\E9\C7\E8\FF\FFH\8B}\F0H\BE\1FA@\00\00\00\00\00\E8\8D\E0\FF\FFH\8BE\D8H\8B\08H\83\C1\06H\89\08\E9\B2\E9\FF\FFH\8B}\F0H\BE*A@\00", [4 x i8] zeroinitializer, [72 x i8] c"\E8g\E0\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08\E9\95\EA\FF\FFH\8B}\F0H\BE,A@\00\00\00\00\00\E8A\E0\FF\FFH\8BE\D8H\8B\08H\83\C1\06H\89\08\E9E\EB\FF\FFH\8B}\F0H\BE5A@\00", [4 x i8] zeroinitializer, [76 x i8] c"\E8\1B\E0\FF\FFH\8BE\D8H\8B\08H\83\C1\06H\89\08\E9\FD\EB\FF\FF\E9\AA\EC\FF\FFH\8B}\F0H\BE>A@\00\00\00\00\00\E8\F0\DF\FF\FFH\8BE\D8H\8B\08H\83\C1\06H\89\08\E9w\ED\FF\FFH\8B}\F0H\BEKA@", [4 x i8] zeroinitializer, [72 x i8] c"\00\E8\CA\DF\FF\FFH\8BE\D8H\8B\08H\83\C1\04H\89\08\E9\DF\EE\FF\FFH\8B}\F0H\BEWA@\00\00\00\00\00\E8\A4\DF\FF\FFH\8BE\D8H\8B\08H\83\C1\05H\89\08\E9^\F0\FF\FFH\8B}\F0H\BEbA@", [4 x i8] zeroinitializer, [164 x i8] c"\00\E8~\DF\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08\E9|\F1\FF\FFH\8B}\F0H\BEfA@\00\00\00\00\00\E8X\DF\FF\FFH\8BE\D8H\8B\08H\83\C1\04H\89\08\E9\E4\F2\FF\FF\E9\91\F3\FF\FF\E9\1F\F6\FF\FFH\8B}\F0H\BE\A0A@\00\00\00\00\00\E8(\DF\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08\E9\FB\F6\FF\FF\E9\F2\F7\FF\FFH\8B}\F0H\BE\BDA@\00\00\00\00\00\E8\FD\DE\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08\E9 \F9\FF\FFH\8B}\F0H\BE\C8A@\00", [4 x i8] zeroinitializer, [67 x i8] c"\E8\D7\DE\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08\E9\FB\F9\FF\FFH\8B}\F0H\BE\E7A@\00\00\00\00\00\E8\B1\DE\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08\E9r\FB\FF\FF\E9\9C\FC\FF\FF", [1 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_405de8__init_array_10 = internal global %seg_405de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401170, ptr @callback_sub_401140, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"M\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"W\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E81@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8_@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\90\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\E0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8]@\00", [20 x i8] zeroinitializer, ptr @strncmp, ptr @strlen, ptr @printf, ptr @snprintf, ptr @fgets, ptr @strcat, [16 x i8] zeroinitializer, [32 x i8] zeroinitializer }>, align 4096
@seg_404000__rodata_1f8 = internal constant %seg_404000__rodata_1f8_type <{ [4 x i8] c"\01\00\02\00", [4 x i8] zeroinitializer, ptr @data_4016e7, ptr @data_4017ba, ptr @data_4017ba, ptr @data_4017ba, ptr @data_4017ba, ptr @data_4017ba, ptr @data_4017ba, ptr @data_401777, ptr @data_4017ba, ptr @data_4017ba, ptr @data_4017ba, ptr @data_4017ba, ptr @data_40172f, ptr @data_401753, ptr @data_40170b, ptr @data_4017ba, ptr @data_4017ba, ptr @data_4017ba, ptr @data_4017ba, ptr @data_4017ba, ptr @data_4017ba, ptr @data_4017ba, ptr @data_4017ba, ptr @data_4017ba, ptr @data_4017ba, ptr @data_4017ba, ptr @data_4017ba, ptr @data_4017ba, ptr @data_4017ba, ptr @data_4017ba, ptr @data_4017ba, ptr @data_40179b, [4 x i8] c"%05d", [1 x i8] zeroinitializer, [10 x i8] c" \00000000\00'", [1 x i8] zeroinitializer, [8 x i8] c"000011\00,", [1 x i8] zeroinitializer, [12 x i8] c"10010001\00-\00.", [1 x i8] zeroinitializer, [8 x i8] c"000001\00?", [1 x i8] zeroinitializer, [17 x i8] c"100101\00A\0010011010", [1 x i8] zeroinitializer, [24 x i8] c"B\00C\00D\00E\0001001\00F\0010011011", [1 x i8] zeroinitializer, [14 x i8] c"G\00H\00I\0010011000", [1 x i8] zeroinitializer, [20 x i8] c"J\00K\0000100\00L\0010011001", [1 x i8] zeroinitializer, [10 x i8] c"M\0010011110", [1 x i8] zeroinitializer, [14 x i8] c"N\00O\00P\0010011111", [1 x i8] zeroinitializer, [17 x i8] c"Q\00R\0000110\00S\0000111", [1 x i8] zeroinitializer, [10 x i8] c"T\0010011100", [1 x i8] zeroinitializer, [10 x i8] c"U\0010011101", [1 x i8] zeroinitializer, [30 x i8] c"V\00000010\00W\0010010010\00X\0010010011", [1 x i8] zeroinitializer, [17 x i8] c"Y\0010010000\00Z\00%s\0A\00", [52 x i8] c"\01\1B\03;4\00\00\00\05\00\00\00(\CE\FF\FFx\00\00\00\98\CE\FF\FFP\00\00\00\C8\CE\FF\FFd\00\00\00\88\CF\FF\FF\A0\00\00\00\C8\D0\FF\FF\C4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00@\CE\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\\\CE\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\A8\CD\FF\FFp\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [72 x i8] c" \00\00\00l\00\00\00\E0\CE\FF\FF?\01\00\00\00A\0E\10\86\02C\0D\06\035\01\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00\FC\CF\FF\FF'\1F\00\00\00A\0E\10\86\02C\0D\06\03a\1C\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 16384
@stdin = external global i64, align 64
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401170_wrapper
@5 = internal constant ptr @callback_sub_401140_wrapper
@seg_400000_LOAD_5e8 = internal constant %seg_400000_LOAD_5e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8Q\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00@\00\00", [4 x i8] zeroinitializer, ptr @data_404000, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [4 x i8] c"(\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"(\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8M\00\00", [4 x i8] zeroinitializer, ptr @data_405de8, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8M\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\E8B\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8B@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8B@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\08C\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08C@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08C@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\E8B\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8B@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8B@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\F8A\00\00", [4 x i8] zeroinitializer, ptr @data_4041f8, [4 x i8] c"\F8A@\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8M\00\00", [4 x i8] zeroinitializer, ptr @data_405de8, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [24 x i8] c"\02\00\00\00\09\00\00\00\01\00\00\00\06\00\00\00\00\00 \00\80\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\09\00\00\00gUa\10", [28 x i8] zeroinitializer, [8 x i8] c"3\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"E\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"%\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\18\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\16\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c",\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [12 x i8] c"\1F\00\00\00\11\00\18\00@`@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [140 x i8] c"\00__gmon_start__\00fgets\00snprintf\00stdin\00strlen\00strcat\00__libc_start_main\00strncmp\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.34\00\00\00\02\00\03\00\03\00\03\00\03\00\03\00\00\00\03\00\03\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\02\00W\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"u\1Ai\09\00\00\03\00a\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8_@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0_@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\07\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"@`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\05\00\00\00\09\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c" `@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\06\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"(`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\08\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_401160 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40114d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401195 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 21)
@data_402e39 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 85, i32 25)
@data_402e13 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 83, i32 19)
@data_402def = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 81, i32 315)
@data_402d12 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 81, i32 94)
@data_402cee = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 81, i32 58)
@data_402cc8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 81, i32 20)
@data_402ca4 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 79, i32 24)
@data_402c7e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 77, i32 186)
@data_402c5a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 77, i32 150)
@data_402b42 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 75, i32 126)
@data_402b1e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 75, i32 90)
@data_402a74 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 73, i32 20)
@data_402a50 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 71, i32 24)
@data_402a2a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 69, i32 298)
@data_4029d0 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 69, i32 208)
@data_4029cb = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 69, i32 203)
@data_402918 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 69, i32 24)
@data_4028f2 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 67, i32 126)
@data_4028ce = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 67, i32 90)
@data_402824 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 65, i32 20)
@data_4027ca = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 61, i32 86)
@data_4027c5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 61, i32 81)
@data_4026e7 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 59, i32 99)
@data_4026c1 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 59, i32 61)
@data_40269d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 59, i32 25)
@data_402677 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 57, i32 19)
@data_402653 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 55, i32 99)
@data_40262d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 55, i32 61)
@data_402609 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 55, i32 25)
@data_4025e3 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 53, i32 19)
@data_4025bf = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 51, i32 99)
@data_402599 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 51, i32 61)
@data_40253f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 49, i32 275)
@data_40253a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 49, i32 270)
@data_402487 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 49, i32 91)
@data_4023a2 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 47, i32 94)
@data_40237e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 47, i32 58)
@data_402358 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 47, i32 20)
@data_402334 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 45, i32 308)
@data_402214 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 45, i32 20)
@data_4021f0 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 43, i32 308)
@data_4020d0 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 43, i32 20)
@data_4020ac = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 41, i32 24)
@data_402086 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 39, i32 94)
@data_402062 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 39, i32 58)
@data_40203c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 39, i32 20)
@data_402018 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 37, i32 256)
@data_401f2b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 37, i32 19)
@data_401f07 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 35, i32 223)
@data_401ee1 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 35, i32 185)
@data_401dc8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 144)
@data_401dc3 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 139)
@data_401cdd = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 197)
@data_401c2b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 19)
@data_401c07 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 99)
@data_401b4d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 277)
@data_401b29 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 241)
@data_401a4c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 20)
@data_401a28 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 372)
@data_40196e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 186)
@data_40194a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 150)
@data_40185d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 61)
@data_401839 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 25)
@data_401813 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 19)
@data_4017e8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 816)
@data_401556 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 158)
@data_402f1f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 85, i32 255)
@data_401424 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 32)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_405fe0 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 98)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_405ff8 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 100, i32 12)
@data_405ff0 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 100, i32 4)
@data_406048 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 108, i32 8)
@data_4010b5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_405fd8 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 97)
@data_406054 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 108, i32 20)
@data_40604c = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 108, i32 12)
@data_402fb5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 87, i32 69)
@data_4041f4 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 64, i32 13)
@data_4041f2 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 64, i32 11)
@data_4041e9 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 64, i32 2)
@data_4041e7 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 64, i32 0)
@data_4041de = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 62, i32 22)
@data_4041dc = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 62, i32 20)
@data_4041d3 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 62, i32 11)
@data_4041d1 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 62, i32 9)
@data_4041ca = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 62, i32 2)
@data_4041c8 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 62, i32 0)
@data_4041bf = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 60, i32 2)
@data_4041bd = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 60, i32 0)
@data_4041b4 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 58, i32 2)
@data_4041b2 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 58, i32 0)
@data_4041ac = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 56, i32 12)
@data_4041aa = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 56, i32 10)
@data_4041a4 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 56, i32 4)
@data_4041a2 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 56, i32 2)
@data_40416c = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 48, i32 10)
@data_4041a0 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 56, i32 0)
@data_404197 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 54, i32 6)
@data_404195 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 54, i32 4)
@data_4041ae = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 56, i32 14)
@data_404193 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 54, i32 2)
@data_404138 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 44, i32 1)
@data_404191 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 54, i32 0)
@data_404188 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 52, i32 2)
@data_404186 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 52, i32 0)
@data_40417d = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 50, i32 12)
@data_40417b = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 50, i32 10)
@data_404175 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 50, i32 4)
@data_404173 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 50, i32 2)
@data_4041a5 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 56, i32 5)
@data_404171 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 50, i32 0)
@data_404168 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 48, i32 6)
@data_404166 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 48, i32 4)
@data_4041ad = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 56, i32 13)
@data_404164 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 48, i32 2)
@data_4041eb = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 64, i32 4)
@data_404162 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 48, i32 0)
@data_404159 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 46, i32 16)
@data_404157 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 46, i32 14)
@data_404151 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 46, i32 8)
@data_40414f = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 46, i32 6)
@data_4041a6 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 56, i32 6)
@data_40414d = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 46, i32 4)
@data_404130 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 42, i32 2)
@data_40414b = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 46, i32 2)
@data_404139 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 44, i32 2)
@data_404149 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 46, i32 0)
@data_404140 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 44, i32 9)
@data_40413e = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 44, i32 7)
@data_404137 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 44, i32 0)
@data_404135 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 42, i32 7)
@data_40412e = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 42, i32 0)
@data_40412c = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 40, i32 11)
@data_404123 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 40, i32 2)
@data_40412a = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 40, i32 9)
@data_404121 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 40, i32 0)
@data_40411f = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 38, i32 7)
@data_404118 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 38, i32 0)
@data_404116 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 36, i32 9)
@data_40410f = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 36, i32 2)
@data_40410d = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 36, i32 0)
@data_40413a = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 44, i32 3)
@data_4017ba = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 770)
@data_404008 = internal alias ptr, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 2)
@data_40163e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 390)
@data_404108 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 34, i32 0)
@data_406050 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 108, i32 16)
@data_406058 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 108, i32 24)
@data_4016e7 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 559)
@data_401777 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 703)
@data_40172f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 631)
@data_401753 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 667)
@data_40170b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 595)
@data_40179b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 739)
@data_404000 = internal alias i8, ptr @seg_404000__rodata_1f8
@data_405de8 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 1)
@data_4041f8 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 65, i32 0)
@RIP_2472_2678b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@OF_2077_2678b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_2678b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_2678b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_2678b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_2678b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_2678b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RSP_2312_2678b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@R8_2344_2678b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RDI_2296_26806a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_2678b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_2678b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RSI_2280_26806a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RAX_2216_2678b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_2678b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RDX_2264_26806a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_2678b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RBP_2328_2678b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RBP_2328_2680800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@R8_2344_2678b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_2678b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@R9_2360_2678b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RAX_2216_2678b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_2678b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_2678b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_2678b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_2680800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_2680800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_2678b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_2678b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_26870d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R9_2360_2678b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_26806a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)

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
define internal ptr @sub_4012c0_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4012c0:
  %0 = load i64, ptr @RBP_2328_2678b98, align 8
  %1 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_2678b98, align 8, !tbaa !1219
  %4 = sub i64 %2, 80
  store i64 %4, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %5 = load i32, ptr @data_406058, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr @data_406050, align 4
  %8 = and i64 %6, 4294967295
  %9 = trunc i64 %8 to i32
  %10 = add i32 -600424003, %9
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -600424003
  %13 = zext i32 %12 to i64
  %14 = shl i64 %6, 32
  %15 = ashr exact i64 %14, 32
  %16 = shl i64 %13, 32
  %17 = ashr exact i64 %16, 32
  %18 = mul nsw i64 %17, %15
  %19 = and i64 %18, 4294967295
  %20 = trunc i64 %19 to i32
  %21 = zext i32 %20 to i64
  %22 = and i64 1, %21
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i8
  %26 = sub i32 %7, 10
  %27 = lshr i32 %26, 31
  %28 = trunc i32 %27 to i8
  %29 = lshr i32 %7, 31
  %30 = xor i32 %27, %29
  %31 = add nuw nsw i32 %30, %29
  %32 = icmp eq i32 %31, 2
  %33 = icmp ne i8 %28, 0
  %34 = xor i1 %33, %32
  %35 = zext i1 %34 to i8
  %36 = zext i8 %25 to i64
  %37 = zext i8 %35 to i64
  %38 = and i64 %37, %36
  %39 = trunc i64 %38 to i8
  %40 = xor i64 %37, %36
  %41 = trunc i64 %40 to i8
  %42 = zext i8 %39 to i64
  %43 = zext i8 %41 to i64
  %44 = or i64 %43, %42
  %45 = trunc i64 %44 to i8
  %46 = zext i8 %45 to i64
  %47 = and i64 1, %46
  %48 = trunc i64 %47 to i8
  %49 = icmp eq i8 %48, 0
  %50 = zext i1 %49 to i8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %inst_401312, label %inst_402f26

inst_401404:                                      ; preds = %inst_402f00, %inst_401312
  %52 = phi ptr [ %6053, %inst_402f00 ], [ %1656, %inst_401312 ]
  %53 = load i64, ptr @RBP_2328_2678b98, align 8
  %54 = sub i64 %53, 48
  %55 = inttoptr i64 %54 to ptr
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %57 = load i64, ptr @stdin, align 8
  store i64 %57, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  store i64 10000, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %58 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %59 = add i64 %58, -8
  %60 = inttoptr i64 %59 to ptr
  store i64 undef, ptr %60, align 8
  store i64 %59, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %61 = call ptr @ext_406088_fgets(ptr @__mcsema_reg_state, i64 undef, ptr %52)
  %62 = load i64, ptr @RAX_2216_2678b98, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %inst_402f1f, label %inst_401424

inst_401607:                                      ; preds = %inst_40158a, %inst_402f76
  %64 = phi ptr [ %1929, %inst_40158a ], [ %2615, %inst_402f76 ]
  %65 = add i64 %1962, 4
  %66 = add i64 %65, 3
  %67 = add i64 %66, 4
  %68 = add i64 %67, 5
  %69 = add i64 %68, 2
  %70 = add i64 %69, 6
  %71 = add i64 %70, 4
  %72 = add i64 %71, 4
  %73 = add i64 %72, 3
  %74 = add i64 %73, 4
  %75 = add i64 %74, 3
  %76 = add i64 %75, 6
  %77 = add i64 %76, 7
  %78 = add i64 %77, 2
  %79 = add i64 %78, 7
  %80 = add i64 %79, 2
  %81 = add i64 %80, 2
  %82 = add i64 %81, 6
  %83 = add i64 %82, 3
  %84 = add i64 %83, 6
  %85 = add i64 %84, 3
  %86 = add i64 %85, 3
  %87 = add i64 %86, 3
  %88 = add i64 %87, 4
  %89 = add i64 %88, 3
  %90 = add i64 %89, 4
  %91 = add i64 %90, 3
  %92 = add i64 %91, 3
  %93 = add i64 %92, 3
  %94 = add i64 %93, 4
  %95 = add i64 %94, 2
  %96 = add i64 %95, 3
  %97 = add i64 %96, 2
  %98 = add i64 %97, 2
  %99 = add i64 %98, 3
  %100 = add i64 %99, 3
  %101 = add i64 %100, 4
  %102 = add i64 %101, 3
  %103 = add i64 %102, 3
  %104 = add i64 %103, 3
  %105 = add i64 %104, 3
  %106 = add i64 %105, 3
  %107 = add i64 %106, 3
  %108 = add i64 %107, 3
  %109 = add i64 %108, 2
  %110 = add i64 %109, 2
  %111 = add i64 %110, 2
  %112 = add i64 %111, 6
  %113 = add i64 %112, 5
  %114 = select i1 %3471, i64 %113, i64 %112
  %115 = add i64 %114, 4
  %116 = load i64, ptr @RBP_2328_2678b98, align 8
  %117 = sub i64 %116, 48
  %118 = inttoptr i64 %117 to ptr
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %115, 4
  %121 = sub i64 %116, 8
  %122 = inttoptr i64 %121 to ptr
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %120, 3
  %125 = inttoptr i64 %123 to ptr
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  store i64 %127, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %128 = add i64 %124, 4
  %129 = add i64 %127, %119
  %130 = inttoptr i64 %129 to ptr
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i64
  %133 = and i64 %132, 4294967295
  %134 = add i64 %128, 2
  %135 = add i64 %134, 3
  store i64 4294967231, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %136 = add i64 %135, 2
  %137 = trunc i64 %133 to i32
  %138 = zext i32 %137 to i64
  %139 = add i32 -65, %137
  %140 = zext i32 %139 to i64
  store i64 %140, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %141 = icmp ult i32 %139, %137
  %142 = icmp ult i32 %139, -65
  %143 = or i1 %141, %142
  %144 = zext i1 %143 to i8
  store i8 %144, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %145 = and i32 %139, 255
  %146 = call i32 @llvm.ctpop.i32(i32 %145) #13, !range !1235
  %147 = trunc i32 %146 to i8
  %148 = and i8 %147, 1
  %149 = xor i8 %148, 1
  store i8 %149, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %150 = xor i64 4294967231, %138
  %151 = trunc i64 %150 to i32
  %152 = xor i32 %139, %151
  %153 = lshr i32 %152, 4
  %154 = trunc i32 %153 to i8
  %155 = and i8 %154, 1
  store i8 %155, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %156 = icmp eq i32 %139, 0
  %157 = zext i1 %156 to i8
  store i8 %157, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %158 = lshr i32 %139, 31
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %160 = lshr i32 %137, 31
  %161 = xor i32 %158, %160
  %162 = xor i32 %158, 1
  %163 = add nuw nsw i32 %161, %162
  %164 = icmp eq i32 %163, 2
  %165 = zext i1 %164 to i8
  store i8 %165, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %166 = add i64 %136, 5
  %167 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %168 = add i64 %167, -8
  %169 = inttoptr i64 %168 to ptr
  store i64 %166, ptr %169, align 8
  store i64 %168, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %170 = call ptr @sub_401180(ptr @__mcsema_reg_state, i64 undef, ptr %64)
  %171 = load i64, ptr @RBP_2328_2678b98, align 8
  %172 = sub i64 %171, 24
  %173 = inttoptr i64 %172 to ptr
  %174 = load i64, ptr %173, align 8
  store i64 %174, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %175 = load i32, ptr @RAX_2216_2678b80, align 4
  %176 = zext i32 %175 to i64
  %177 = and i64 %176, 4294967295
  store i64 %177, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  store i64 6, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  store ptr @data_404108, ptr @RDX_2264_26806a0, align 8
  store i8 0, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %178 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %179 = add i64 %178, -8
  %180 = inttoptr i64 %179 to ptr
  store i64 ptrtoint (ptr @data_40163e to i64), ptr %180, align 8
  store i64 %179, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %181 = call ptr @ext_406080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %170)
  %182 = load i32, ptr @data_406058, align 4
  %183 = zext i32 %182 to i64
  %184 = load i32, ptr @data_406050, align 4
  %185 = zext i32 %184 to i64
  store i64 %185, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  store i64 4294967295, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %186 = and i64 %183, 4294967295
  %187 = trunc i64 %186 to i32
  %188 = add i32 -1, %187
  %189 = zext i32 %188 to i64
  store i64 %189, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %190 = shl i64 %183, 32
  %191 = ashr exact i64 %190, 32
  %192 = shl i64 %189, 32
  %193 = ashr exact i64 %192, 32
  %194 = mul nsw i64 %193, %191
  %195 = and i64 %194, 4294967295
  %196 = trunc i64 %195 to i32
  %197 = zext i32 %196 to i64
  %198 = and i64 1, %197
  store i64 %198, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %199 = trunc i64 %198 to i32
  %200 = icmp eq i32 %199, 0
  %201 = zext i1 %200 to i8
  %202 = sub i32 %184, 10
  %203 = lshr i32 %202, 31
  %204 = trunc i32 %203 to i8
  %205 = lshr i32 %184, 31
  %206 = xor i32 %203, %205
  %207 = add nuw nsw i32 %206, %205
  %208 = icmp eq i32 %207, 2
  %209 = icmp ne i8 %204, 0
  %210 = xor i1 %209, %208
  %211 = zext i1 %210 to i8
  %212 = zext i8 %201 to i64
  %213 = xor i64 255, %212
  %214 = trunc i64 %213 to i8
  %215 = zext i8 %211 to i64
  %216 = xor i64 255, %215
  %217 = trunc i64 %216 to i8
  store i8 %217, ptr @RSI_2280_2678b50, align 1, !tbaa !1216
  store i8 1, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %218 = and i64 1, %212
  %219 = trunc i64 %218 to i8
  store i8 %219, ptr @R9_2360_2678b50, align 1, !tbaa !1216
  %220 = and i64 1, %215
  %221 = trunc i64 %220 to i8
  store i8 %221, ptr @R8_2344_2678b50, align 1, !tbaa !1216
  %222 = zext i8 %219 to i64
  %223 = zext i8 %221 to i64
  %224 = xor i64 %223, %222
  %225 = trunc i64 %224 to i8
  %226 = zext i8 %214 to i64
  %227 = zext i8 %217 to i64
  %228 = or i64 %227, %226
  %229 = trunc i64 %228 to i8
  %230 = zext i8 %229 to i64
  %231 = xor i64 255, %230
  %232 = trunc i64 %231 to i8
  %233 = zext i8 %232 to i64
  %234 = and i64 1, %233
  %235 = trunc i64 %234 to i8
  store i8 %235, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %236 = zext i8 %225 to i64
  %237 = zext i8 %235 to i64
  %238 = or i64 %237, %236
  %239 = trunc i64 %238 to i8
  store i8 %239, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %240 = zext i8 %239 to i64
  %241 = and i64 1, %240
  %242 = trunc i64 %241 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %243 = trunc i64 %241 to i32
  %244 = and i32 %243, 255
  %245 = call i32 @llvm.ctpop.i32(i32 %244) #13, !range !1235
  %246 = trunc i32 %245 to i8
  %247 = and i8 %246, 1
  %248 = xor i8 %247, 1
  store i8 %248, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %249 = icmp eq i8 %242, 0
  %250 = zext i1 %249 to i8
  store i8 %250, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %inst_4017bf, label %inst_402f76

inst_403006:                                      ; preds = %inst_401a4c, %inst_401ac1
  %252 = phi ptr [ %1398, %inst_401ac1 ], [ %3644, %inst_401a4c ]
  %253 = load i64, ptr @RBP_2328_2678b98, align 8
  %254 = sub i64 %253, 16
  %255 = inttoptr i64 %254 to ptr
  %256 = load i64, ptr %255, align 8
  store i64 %256, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  store ptr @data_40412a, ptr @RSI_2280_26806a0, align 8
  %257 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %258 = add i64 %257, -8
  %259 = inttoptr i64 %258 to ptr
  store i64 undef, ptr %259, align 8
  store i64 %258, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %260 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %252)
  %261 = load i64, ptr @RBP_2328_2678b98, align 8
  %262 = sub i64 %261, 40
  %263 = inttoptr i64 %262 to ptr
  %264 = load i64, ptr %263, align 8
  store i64 %264, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %265 = inttoptr i64 %264 to ptr
  %266 = load i64, ptr %265, align 8
  %267 = add i64 8, %266
  store i64 %267, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %268 = icmp ult i64 %267, %266
  %269 = icmp ult i64 %267, 8
  %270 = or i1 %268, %269
  %271 = zext i1 %270 to i8
  store i8 %271, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %272 = trunc i64 %267 to i32
  %273 = and i32 %272, 255
  %274 = call i32 @llvm.ctpop.i32(i32 %273) #13, !range !1235
  %275 = trunc i32 %274 to i8
  %276 = and i8 %275, 1
  %277 = xor i8 %276, 1
  store i8 %277, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %278 = xor i64 8, %266
  %279 = xor i64 %278, %267
  %280 = lshr i64 %279, 4
  %281 = trunc i64 %280 to i8
  %282 = and i8 %281, 1
  store i8 %282, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %283 = icmp eq i64 %267, 0
  %284 = zext i1 %283 to i8
  store i8 %284, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %285 = lshr i64 %267, 63
  %286 = trunc i64 %285 to i8
  store i8 %286, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %287 = lshr i64 %266, 63
  %288 = xor i64 %285, %287
  %289 = add nuw nsw i64 %288, %285
  %290 = icmp eq i64 %289, 2
  %291 = zext i1 %290 to i8
  store i8 %291, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i64 %267, ptr %265, align 8
  br label %inst_401ac1

inst_401e1a:                                      ; preds = %inst_401dd8, %inst_40307d
  %292 = phi ptr [ %1822, %inst_401dd8 ], [ %857, %inst_40307d ]
  %293 = select i1 %4035, i64 add (i64 ptrtoint (ptr @data_401dc8 to i64), i64 82), i64 add (i64 ptrtoint (ptr @data_401dc8 to i64), i64 77)
  %294 = add i64 %293, 4
  %295 = load i64, ptr @RBP_2328_2678b98, align 8
  %296 = sub i64 %295, 16
  %297 = inttoptr i64 %296 to ptr
  %298 = load i64, ptr %297, align 8
  store i64 %298, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %299 = add i64 %294, 10
  store ptr @data_40413e, ptr @RSI_2280_26806a0, align 8
  %300 = add i64 %299, 5
  %301 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %302 = add i64 %301, -8
  %303 = inttoptr i64 %302 to ptr
  store i64 %300, ptr %303, align 8
  store i64 %302, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %304 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %292)
  %305 = load i64, ptr @RBP_2328_2678b98, align 8
  %306 = sub i64 %305, 40
  %307 = inttoptr i64 %306 to ptr
  %308 = load i64, ptr %307, align 8
  %309 = inttoptr i64 %308 to ptr
  %310 = load i64, ptr %309, align 8
  %311 = add i64 6, %310
  store i64 %311, ptr %309, align 8
  %312 = load i32, ptr @data_406058, align 4
  %313 = zext i32 %312 to i64
  %314 = load i32, ptr @data_406050, align 4
  %315 = zext i32 %314 to i64
  store i64 %315, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %316 = and i64 %313, 4294967295
  %317 = trunc i64 %316 to i32
  %318 = sub i32 %317, -1067203196
  %319 = sub i32 %318, 1
  %320 = add i32 -1067203196, %319
  %321 = zext i32 %320 to i64
  store i64 %321, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %322 = shl i64 %313, 32
  %323 = ashr exact i64 %322, 32
  %324 = shl i64 %321, 32
  %325 = ashr exact i64 %324, 32
  %326 = mul nsw i64 %325, %323
  %327 = and i64 %326, 4294967295
  %328 = trunc i64 %327 to i32
  %329 = zext i32 %328 to i64
  %330 = and i64 1, %329
  store i64 %330, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %331 = trunc i64 %330 to i32
  %332 = icmp eq i32 %331, 0
  %333 = zext i1 %332 to i8
  %334 = sub i32 %314, 10
  %335 = lshr i32 %334, 31
  %336 = trunc i32 %335 to i8
  %337 = lshr i32 %314, 31
  %338 = xor i32 %335, %337
  %339 = add nuw nsw i32 %338, %337
  %340 = icmp eq i32 %339, 2
  %341 = icmp ne i8 %336, 0
  %342 = xor i1 %341, %340
  %343 = zext i1 %342 to i8
  %344 = zext i8 %333 to i64
  %345 = xor i64 255, %344
  %346 = trunc i64 %345 to i8
  %347 = zext i8 %343 to i64
  %348 = xor i64 255, %347
  %349 = trunc i64 %348 to i8
  %350 = zext i8 %346 to i64
  store i8 0, ptr @R9_2360_2678b50, align 1, !tbaa !1216
  %351 = zext i8 %349 to i64
  %352 = and i64 255, %351
  %353 = trunc i64 %352 to i8
  store i8 0, ptr @R8_2344_2678b50, align 1, !tbaa !1216
  %354 = zext i8 %353 to i64
  %355 = xor i64 %354, %350
  %356 = trunc i64 %355 to i8
  %357 = or i64 %351, %350
  %358 = trunc i64 %357 to i8
  %359 = zext i8 %358 to i64
  %360 = xor i64 255, %359
  %361 = trunc i64 %360 to i8
  store i8 1, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %362 = zext i8 %361 to i64
  %363 = and i64 1, %362
  %364 = trunc i64 %363 to i8
  store i8 %364, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %365 = zext i8 %356 to i64
  %366 = zext i8 %364 to i64
  %367 = or i64 %366, %365
  %368 = trunc i64 %367 to i8
  store i8 %368, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %369 = zext i8 %368 to i64
  %370 = and i64 1, %369
  %371 = trunc i64 %370 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %372 = trunc i64 %370 to i32
  %373 = and i32 %372, 255
  %374 = call i32 @llvm.ctpop.i32(i32 %373) #13, !range !1235
  %375 = trunc i32 %374 to i8
  %376 = and i8 %375, 1
  %377 = xor i8 %376, 1
  store i8 %377, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %378 = icmp eq i8 %371, 0
  %379 = zext i1 %378 to i8
  store i8 %379, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %inst_4017ef, label %inst_40307d

inst_40241f:                                      ; preds = %inst_4023a2, %inst_403115
  %381 = phi ptr [ %4566, %inst_4023a2 ], [ %1755, %inst_403115 ]
  %382 = add i64 %4582, 3
  %383 = add i64 %382, 6
  %384 = add i64 %383, 3
  %385 = add i64 %384, 3
  %386 = add i64 %385, 3
  %387 = add i64 %386, 4
  %388 = add i64 %387, 3
  %389 = add i64 %388, 4
  %390 = add i64 %389, 3
  %391 = add i64 %390, 3
  %392 = add i64 %391, 3
  %393 = add i64 %392, 4
  %394 = add i64 %393, 2
  %395 = add i64 %394, 3
  %396 = add i64 %395, 2
  %397 = add i64 %396, 2
  %398 = add i64 %397, 3
  %399 = add i64 %398, 3
  %400 = add i64 %399, 4
  %401 = add i64 %400, 3
  %402 = add i64 %401, 3
  %403 = add i64 %402, 3
  %404 = add i64 %403, 3
  %405 = add i64 %404, 3
  %406 = add i64 %405, 3
  %407 = add i64 %406, 3
  %408 = add i64 %407, 2
  %409 = add i64 %408, 2
  %410 = add i64 %409, 2
  %411 = add i64 %410, 6
  %412 = add i64 %411, 5
  %413 = select i1 %4739, i64 %412, i64 %411
  %414 = add i64 %413, 4
  %415 = load i64, ptr @RBP_2328_2678b98, align 8
  %416 = sub i64 %415, 16
  %417 = inttoptr i64 %416 to ptr
  %418 = load i64, ptr %417, align 8
  store i64 %418, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %419 = add i64 %414, 10
  store ptr @data_404166, ptr @RSI_2280_26806a0, align 8
  %420 = add i64 %419, 5
  %421 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %422 = add i64 %421, -8
  %423 = inttoptr i64 %422 to ptr
  store i64 %420, ptr %423, align 8
  store i64 %422, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %424 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %381)
  %425 = load i64, ptr @RBP_2328_2678b98, align 8
  %426 = sub i64 %425, 40
  %427 = inttoptr i64 %426 to ptr
  %428 = load i64, ptr %427, align 8
  %429 = inttoptr i64 %428 to ptr
  %430 = load i64, ptr %429, align 8
  %431 = add i64 4, %430
  store i64 %431, ptr %429, align 8
  %432 = load i32, ptr @data_406058, align 4
  %433 = zext i32 %432 to i64
  %434 = load i32, ptr @data_406050, align 4
  %435 = zext i32 %434 to i64
  store i64 %435, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %436 = and i64 %433, 4294967295
  %437 = trunc i64 %436 to i32
  %438 = add i32 -1, %437
  %439 = zext i32 %438 to i64
  store i64 %439, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %440 = shl i64 %433, 32
  %441 = ashr exact i64 %440, 32
  %442 = shl i64 %439, 32
  %443 = ashr exact i64 %442, 32
  %444 = mul nsw i64 %443, %441
  %445 = and i64 %444, 4294967295
  %446 = trunc i64 %445 to i32
  %447 = zext i32 %446 to i64
  %448 = and i64 1, %447
  store i64 %448, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %449 = trunc i64 %448 to i32
  %450 = icmp eq i32 %449, 0
  %451 = zext i1 %450 to i8
  %452 = sub i32 %434, 10
  %453 = lshr i32 %452, 31
  %454 = trunc i32 %453 to i8
  %455 = lshr i32 %434, 31
  %456 = xor i32 %453, %455
  %457 = add nuw nsw i32 %456, %455
  %458 = icmp eq i32 %457, 2
  %459 = icmp ne i8 %454, 0
  %460 = xor i1 %459, %458
  %461 = zext i1 %460 to i8
  store i8 %461, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %462 = zext i8 %451 to i64
  %463 = zext i8 %461 to i64
  %464 = and i64 %463, %462
  %465 = trunc i64 %464 to i8
  %466 = xor i64 %463, %462
  %467 = trunc i64 %466 to i8
  store i8 %467, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %468 = zext i8 %465 to i64
  %469 = zext i8 %467 to i64
  %470 = or i64 %469, %468
  %471 = trunc i64 %470 to i8
  store i8 %471, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %472 = zext i8 %471 to i64
  %473 = and i64 1, %472
  %474 = trunc i64 %473 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %475 = trunc i64 %473 to i32
  %476 = and i32 %475, 255
  %477 = call i32 @llvm.ctpop.i32(i32 %476) #13, !range !1235
  %478 = trunc i32 %477 to i8
  %479 = and i8 %478, 1
  %480 = xor i8 %479, 1
  store i8 %480, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %481 = icmp eq i8 %474, 0
  %482 = zext i1 %481 to i8
  store i8 %482, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %inst_4017ef, label %inst_403115

inst_40302c:                                      ; preds = %inst_401b4d, %inst_401b97
  %484 = phi ptr [ %2702, %inst_401b97 ], [ %3725, %inst_401b4d ]
  %485 = load i64, ptr @RBP_2328_2678b98, align 8
  %486 = sub i64 %485, 16
  %487 = inttoptr i64 %486 to ptr
  %488 = load i64, ptr %487, align 8
  store i64 %488, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  store ptr @data_40412c, ptr @RSI_2280_26806a0, align 8
  %489 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %490 = add i64 %489, -8
  %491 = inttoptr i64 %490 to ptr
  store i64 undef, ptr %491, align 8
  store i64 %490, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %492 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %484)
  %493 = load i64, ptr @RBP_2328_2678b98, align 8
  %494 = sub i64 %493, 40
  %495 = inttoptr i64 %494 to ptr
  %496 = load i64, ptr %495, align 8
  store i64 %496, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %497 = inttoptr i64 %496 to ptr
  %498 = load i64, ptr %497, align 8
  %499 = add i64 6, %498
  store i64 %499, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %500 = icmp ult i64 %499, %498
  %501 = icmp ult i64 %499, 6
  %502 = or i1 %500, %501
  %503 = zext i1 %502 to i8
  store i8 %503, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %504 = trunc i64 %499 to i32
  %505 = and i32 %504, 255
  %506 = call i32 @llvm.ctpop.i32(i32 %505) #13, !range !1235
  %507 = trunc i32 %506 to i8
  %508 = and i8 %507, 1
  %509 = xor i8 %508, 1
  store i8 %509, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %510 = xor i64 6, %498
  %511 = xor i64 %510, %499
  %512 = lshr i64 %511, 4
  %513 = trunc i64 %512 to i8
  %514 = and i8 %513, 1
  store i8 %514, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %515 = icmp eq i64 %499, 0
  %516 = zext i1 %515 to i8
  store i8 %516, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %517 = lshr i64 %499, 63
  %518 = trunc i64 %517 to i8
  store i8 %518, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %519 = lshr i64 %498, 63
  %520 = xor i64 %517, %519
  %521 = add nuw nsw i64 %520, %517
  %522 = icmp eq i64 %521, 2
  %523 = zext i1 %522 to i8
  store i8 %523, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i64 %499, ptr %497, align 8
  br label %inst_401b97

inst_403052:                                      ; preds = %inst_401c2b, %inst_401c75
  %524 = phi ptr [ %788, %inst_401c75 ], [ %3819, %inst_401c2b ]
  %525 = load i64, ptr @RBP_2328_2678b98, align 8
  %526 = sub i64 %525, 16
  %527 = inttoptr i64 %526 to ptr
  %528 = load i64, ptr %527, align 8
  store i64 %528, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  store ptr @data_404135, ptr @RSI_2280_26806a0, align 8
  %529 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %530 = add i64 %529, -8
  %531 = inttoptr i64 %530 to ptr
  store i64 undef, ptr %531, align 8
  store i64 %530, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %532 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %524)
  %533 = load i64, ptr @RBP_2328_2678b98, align 8
  %534 = sub i64 %533, 40
  %535 = inttoptr i64 %534 to ptr
  %536 = load i64, ptr %535, align 8
  store i64 %536, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %537 = inttoptr i64 %536 to ptr
  %538 = load i64, ptr %537, align 8
  %539 = add i64 6, %538
  store i64 %539, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %540 = icmp ult i64 %539, %538
  %541 = icmp ult i64 %539, 6
  %542 = or i1 %540, %541
  %543 = zext i1 %542 to i8
  store i8 %543, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %544 = trunc i64 %539 to i32
  %545 = and i32 %544, 255
  %546 = call i32 @llvm.ctpop.i32(i32 %545) #13, !range !1235
  %547 = trunc i32 %546 to i8
  %548 = and i8 %547, 1
  %549 = xor i8 %548, 1
  store i8 %549, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %550 = xor i64 6, %538
  %551 = xor i64 %550, %539
  %552 = lshr i64 %551, 4
  %553 = trunc i64 %552 to i8
  %554 = and i8 %553, 1
  store i8 %554, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %555 = icmp eq i64 %539, 0
  %556 = zext i1 %555 to i8
  store i8 %556, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %557 = lshr i64 %539, 63
  %558 = trunc i64 %557 to i8
  store i8 %558, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %559 = lshr i64 %538, 63
  %560 = xor i64 %557, %559
  %561 = add nuw nsw i64 %560, %557
  %562 = icmp eq i64 %561, 2
  %563 = zext i1 %562 to i8
  store i8 %563, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i64 %539, ptr %537, align 8
  br label %inst_401c75

inst_402866:                                      ; preds = %inst_402824, %inst_403145
  %564 = phi ptr [ %5249, %inst_402824 ], [ %2027, %inst_403145 ]
  %565 = add i64 %5261, 7
  %566 = add i64 %565, 2
  %567 = add i64 %566, 7
  %568 = add i64 %567, 2
  %569 = add i64 %568, 2
  %570 = add i64 %569, 3
  %571 = add i64 %570, 2
  %572 = add i64 %571, 2
  %573 = add i64 %572, 3
  %574 = add i64 %573, 3
  %575 = add i64 %574, 3
  %576 = add i64 %575, 3
  %577 = add i64 %576, 3
  %578 = add i64 %577, 3
  %579 = add i64 %578, 2
  %580 = add i64 %579, 2
  %581 = add i64 %580, 2
  %582 = add i64 %581, 2
  %583 = add i64 %582, 2
  %584 = add i64 %583, 6
  %585 = add i64 %584, 5
  %586 = select i1 %5340, i64 %585, i64 %584
  %587 = add i64 %586, 4
  %588 = load i64, ptr @RBP_2328_2678b98, align 8
  %589 = sub i64 %588, 16
  %590 = inttoptr i64 %589 to ptr
  %591 = load i64, ptr %590, align 8
  store i64 %591, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %592 = add i64 %587, 10
  store ptr @data_4041a0, ptr @RSI_2280_26806a0, align 8
  %593 = add i64 %592, 5
  %594 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %595 = add i64 %594, -8
  %596 = inttoptr i64 %595 to ptr
  store i64 %593, ptr %596, align 8
  store i64 %595, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %597 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %564)
  %598 = load i64, ptr @RBP_2328_2678b98, align 8
  %599 = sub i64 %598, 40
  %600 = inttoptr i64 %599 to ptr
  %601 = load i64, ptr %600, align 8
  %602 = inttoptr i64 %601 to ptr
  %603 = load i64, ptr %602, align 8
  %604 = add i64 8, %603
  store i64 %604, ptr %602, align 8
  %605 = load i32, ptr @data_406058, align 4
  %606 = zext i32 %605 to i64
  %607 = load i32, ptr @data_406050, align 4
  %608 = zext i32 %607 to i64
  store i64 %608, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %609 = and i64 %606, 4294967295
  %610 = trunc i64 %609 to i32
  %611 = add i32 -1, %610
  %612 = zext i32 %611 to i64
  store i64 %612, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %613 = shl i64 %606, 32
  %614 = ashr exact i64 %613, 32
  %615 = shl i64 %612, 32
  %616 = ashr exact i64 %615, 32
  %617 = mul nsw i64 %616, %614
  %618 = and i64 %617, 4294967295
  %619 = trunc i64 %618 to i32
  %620 = zext i32 %619 to i64
  %621 = and i64 1, %620
  store i64 %621, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %622 = trunc i64 %621 to i32
  %623 = icmp eq i32 %622, 0
  %624 = zext i1 %623 to i8
  %625 = sub i32 %607, 10
  %626 = lshr i32 %625, 31
  %627 = trunc i32 %626 to i8
  %628 = lshr i32 %607, 31
  %629 = xor i32 %626, %628
  %630 = add nuw nsw i32 %629, %628
  %631 = icmp eq i32 %630, 2
  %632 = icmp ne i8 %627, 0
  %633 = xor i1 %632, %631
  %634 = zext i1 %633 to i8
  store i8 %634, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %635 = zext i8 %624 to i64
  %636 = zext i8 %634 to i64
  %637 = and i64 %636, %635
  %638 = trunc i64 %637 to i8
  %639 = xor i64 %636, %635
  %640 = trunc i64 %639 to i8
  store i8 %640, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %641 = zext i8 %638 to i64
  %642 = zext i8 %640 to i64
  %643 = or i64 %642, %641
  %644 = trunc i64 %643 to i8
  store i8 %644, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %645 = zext i8 %644 to i64
  %646 = and i64 1, %645
  %647 = trunc i64 %646 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %648 = trunc i64 %646 to i32
  %649 = and i32 %648, 255
  %650 = call i32 @llvm.ctpop.i32(i32 %649) #13, !range !1235
  %651 = trunc i32 %650 to i8
  %652 = and i8 %651, 1
  %653 = xor i8 %652, 1
  store i8 %653, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %654 = icmp eq i8 %647, 0
  %655 = zext i1 %654 to i8
  store i8 %655, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %656 = icmp eq i8 %655, 0
  br i1 %656, label %inst_4017ef, label %inst_403145

inst_40146e:                                      ; preds = %inst_401424, %inst_402f3b
  %657 = phi ptr [ %61, %inst_401424 ], [ %1971, %inst_402f3b ]
  %658 = select i1 %3362, i64 add (i64 ptrtoint (ptr @data_401424 to i64), i64 74), i64 add (i64 ptrtoint (ptr @data_401424 to i64), i64 69)
  %659 = add i64 %658, 4
  %660 = load i64, ptr @RBP_2328_2678b98, align 8
  %661 = sub i64 %660, 48
  %662 = inttoptr i64 %661 to ptr
  %663 = load i64, ptr %662, align 8
  store i64 %663, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %664 = add i64 %659, 5
  %665 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %666 = add i64 %665, -8
  %667 = inttoptr i64 %666 to ptr
  store i64 %664, ptr %667, align 8
  store i64 %666, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %668 = call ptr @ext_406070_strlen(ptr @__mcsema_reg_state, i64 undef, ptr %657)
  %669 = load i64, ptr @RBP_2328_2678b98, align 8
  %670 = sub i64 %669, 48
  %671 = inttoptr i64 %670 to ptr
  %672 = load i64, ptr %671, align 8
  %673 = sub i64 %669, 40
  %674 = inttoptr i64 %673 to ptr
  %675 = load i64, ptr %674, align 8
  %676 = sub i64 %669, 32
  %677 = inttoptr i64 %676 to ptr
  %678 = load i64, ptr %677, align 8
  %679 = load i64, ptr @RAX_2216_2678b98, align 8
  %680 = sub i64 %669, 8
  %681 = inttoptr i64 %680 to ptr
  %682 = load i64, ptr %681, align 8
  %683 = add i64 844996648091769207, %679
  %684 = sub i64 %683, 1
  store i64 844996648091769207, ptr @R8_2344_2678b98, align 8, !tbaa !1219
  %685 = sub i64 %684, 844996648091769207
  %686 = add i64 %685, %672
  %687 = inttoptr i64 %686 to ptr
  store i8 0, ptr %687, align 1
  %688 = inttoptr i64 %675 to ptr
  store i64 %678, ptr %688, align 8
  %689 = inttoptr i64 %678 to ptr
  store i8 0, ptr %689, align 1
  %690 = inttoptr i64 %682 to ptr
  store i32 0, ptr %690, align 4
  %691 = load i32, ptr @data_406058, align 4
  %692 = zext i32 %691 to i64
  %693 = load i32, ptr @data_406050, align 4
  %694 = zext i32 %693 to i64
  store i64 %694, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  store i64 4294967295, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %695 = and i64 %692, 4294967295
  %696 = trunc i64 %695 to i32
  %697 = add i32 -1, %696
  %698 = zext i32 %697 to i64
  store i64 %698, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %699 = shl i64 %692, 32
  %700 = ashr exact i64 %699, 32
  %701 = shl i64 %698, 32
  %702 = ashr exact i64 %701, 32
  %703 = mul nsw i64 %702, %700
  %704 = and i64 %703, 4294967295
  %705 = trunc i64 %704 to i32
  %706 = zext i32 %705 to i64
  %707 = and i64 1, %706
  store i64 %707, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %708 = trunc i64 %707 to i32
  %709 = icmp eq i32 %708, 0
  %710 = zext i1 %709 to i8
  %711 = sub i32 %693, 10
  %712 = lshr i32 %711, 31
  %713 = trunc i32 %712 to i8
  %714 = lshr i32 %693, 31
  %715 = xor i32 %712, %714
  %716 = add nuw nsw i32 %715, %714
  %717 = icmp eq i32 %716, 2
  %718 = icmp ne i8 %713, 0
  %719 = xor i1 %718, %717
  %720 = zext i1 %719 to i8
  %721 = zext i8 %710 to i64
  %722 = xor i64 255, %721
  %723 = trunc i64 %722 to i8
  %724 = zext i8 %720 to i64
  %725 = xor i64 255, %724
  %726 = trunc i64 %725 to i8
  store i8 %726, ptr @RSI_2280_2678b50, align 1, !tbaa !1216
  %727 = and i64 1, %721
  %728 = trunc i64 %727 to i8
  store i8 %728, ptr @R9_2360_2678b50, align 1, !tbaa !1216
  %729 = and i64 1, %724
  %730 = trunc i64 %729 to i8
  store i8 %730, ptr @R8_2344_2678b50, align 1, !tbaa !1216
  %731 = zext i8 %728 to i64
  %732 = zext i8 %730 to i64
  %733 = xor i64 %732, %731
  %734 = trunc i64 %733 to i8
  %735 = zext i8 %723 to i64
  %736 = zext i8 %726 to i64
  %737 = or i64 %736, %735
  %738 = trunc i64 %737 to i8
  %739 = zext i8 %738 to i64
  %740 = xor i64 255, %739
  %741 = trunc i64 %740 to i8
  store i8 1, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %742 = zext i8 %741 to i64
  %743 = and i64 1, %742
  %744 = trunc i64 %743 to i8
  store i8 %744, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %745 = zext i8 %734 to i64
  %746 = zext i8 %744 to i64
  %747 = or i64 %746, %745
  %748 = trunc i64 %747 to i8
  store i8 %748, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %749 = zext i8 %748 to i64
  %750 = and i64 1, %749
  %751 = trunc i64 %750 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %752 = trunc i64 %750 to i32
  %753 = and i32 %752, 255
  %754 = call i32 @llvm.ctpop.i32(i32 %753) #13, !range !1235
  %755 = trunc i32 %754 to i8
  %756 = and i8 %755, 1
  %757 = xor i8 %756, 1
  store i8 %757, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %758 = icmp eq i8 %751, 0
  %759 = zext i1 %758 to i8
  store i8 %759, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %760 = icmp eq i8 %759, 0
  br i1 %760, label %inst_401532, label %inst_402f3b

inst_401c75:                                      ; preds = %inst_401c2b, %inst_403052
  %761 = phi ptr [ %3819, %inst_401c2b ], [ %532, %inst_403052 ]
  %762 = add i64 %3835, 3
  %763 = add i64 %762, 6
  %764 = add i64 %763, 3
  %765 = add i64 %764, 3
  %766 = add i64 %765, 3
  %767 = add i64 %766, 3
  %768 = add i64 %767, 3
  %769 = add i64 %768, 3
  %770 = add i64 %769, 2
  %771 = add i64 %770, 2
  %772 = add i64 %771, 2
  %773 = add i64 %772, 2
  %774 = add i64 %773, 2
  %775 = add i64 %774, 6
  %776 = add i64 %775, 5
  %777 = select i1 %3988, i64 %776, i64 %775
  %778 = add i64 %777, 4
  %779 = load i64, ptr @RBP_2328_2678b98, align 8
  %780 = sub i64 %779, 16
  %781 = inttoptr i64 %780 to ptr
  %782 = load i64, ptr %781, align 8
  store i64 %782, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %783 = add i64 %778, 10
  store ptr @data_404135, ptr @RSI_2280_26806a0, align 8
  %784 = add i64 %783, 5
  %785 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %786 = add i64 %785, -8
  %787 = inttoptr i64 %786 to ptr
  store i64 %784, ptr %787, align 8
  store i64 %786, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %788 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %761)
  %789 = load i64, ptr @RBP_2328_2678b98, align 8
  %790 = sub i64 %789, 40
  %791 = inttoptr i64 %790 to ptr
  %792 = load i64, ptr %791, align 8
  %793 = inttoptr i64 %792 to ptr
  %794 = load i64, ptr %793, align 8
  %795 = add i64 6, %794
  store i64 %795, ptr %793, align 8
  %796 = load i32, ptr @data_406058, align 4
  %797 = zext i32 %796 to i64
  %798 = load i32, ptr @data_406050, align 4
  %799 = zext i32 %798 to i64
  store i64 %799, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %800 = and i64 %797, 4294967295
  %801 = trunc i64 %800 to i32
  %802 = add i32 -1, %801
  %803 = zext i32 %802 to i64
  store i64 %803, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %804 = shl i64 %797, 32
  %805 = ashr exact i64 %804, 32
  %806 = shl i64 %803, 32
  %807 = ashr exact i64 %806, 32
  %808 = mul nsw i64 %807, %805
  %809 = and i64 %808, 4294967295
  %810 = trunc i64 %809 to i32
  %811 = zext i32 %810 to i64
  %812 = and i64 1, %811
  store i64 %812, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %813 = trunc i64 %812 to i32
  %814 = icmp eq i32 %813, 0
  %815 = zext i1 %814 to i8
  %816 = sub i32 %798, 10
  %817 = lshr i32 %816, 31
  %818 = trunc i32 %817 to i8
  %819 = lshr i32 %798, 31
  %820 = xor i32 %817, %819
  %821 = add nuw nsw i32 %820, %819
  %822 = icmp eq i32 %821, 2
  %823 = icmp ne i8 %818, 0
  %824 = xor i1 %823, %822
  %825 = zext i1 %824 to i8
  store i8 %825, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %826 = zext i8 %815 to i64
  %827 = zext i8 %825 to i64
  %828 = and i64 %827, %826
  %829 = trunc i64 %828 to i8
  %830 = xor i64 %827, %826
  %831 = trunc i64 %830 to i8
  store i8 %831, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %832 = zext i8 %829 to i64
  %833 = zext i8 %831 to i64
  %834 = or i64 %833, %832
  %835 = trunc i64 %834 to i8
  store i8 %835, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %836 = zext i8 %835 to i64
  %837 = and i64 1, %836
  %838 = trunc i64 %837 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %839 = trunc i64 %837 to i32
  %840 = and i32 %839, 255
  %841 = call i32 @llvm.ctpop.i32(i32 %840) #13, !range !1235
  %842 = trunc i32 %841 to i8
  %843 = and i8 %842, 1
  %844 = xor i8 %843, 1
  store i8 %844, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %845 = icmp eq i8 %838, 0
  %846 = zext i1 %845 to i8
  store i8 %846, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %847 = icmp eq i8 %846, 0
  br i1 %847, label %inst_4017ef, label %inst_403052

inst_403078:                                      ; preds = %inst_401cdd, %inst_401d27
  %848 = phi ptr [ %3819, %inst_401cdd ], [ %1822, %inst_401d27 ]
  br label %inst_401d27

inst_40307d:                                      ; preds = %inst_401dd8, %inst_401e1a
  %849 = phi ptr [ %304, %inst_401e1a ], [ %1822, %inst_401dd8 ]
  %850 = load i64, ptr @RBP_2328_2678b98, align 8
  %851 = sub i64 %850, 16
  %852 = inttoptr i64 %851 to ptr
  %853 = load i64, ptr %852, align 8
  store i64 %853, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  store ptr @data_40413e, ptr @RSI_2280_26806a0, align 8
  %854 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %855 = add i64 %854, -8
  %856 = inttoptr i64 %855 to ptr
  store i64 undef, ptr %856, align 8
  store i64 %855, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %857 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %849)
  %858 = load i64, ptr @RBP_2328_2678b98, align 8
  %859 = sub i64 %858, 40
  %860 = inttoptr i64 %859 to ptr
  %861 = load i64, ptr %860, align 8
  store i64 %861, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %862 = inttoptr i64 %861 to ptr
  %863 = load i64, ptr %862, align 8
  %864 = add i64 6, %863
  store i64 %864, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %865 = icmp ult i64 %864, %863
  %866 = icmp ult i64 %864, 6
  %867 = or i1 %865, %866
  %868 = zext i1 %867 to i8
  store i8 %868, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %869 = trunc i64 %864 to i32
  %870 = and i32 %869, 255
  %871 = call i32 @llvm.ctpop.i32(i32 %870) #13, !range !1235
  %872 = trunc i32 %871 to i8
  %873 = and i8 %872, 1
  %874 = xor i8 %873, 1
  store i8 %874, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %875 = xor i64 6, %863
  %876 = xor i64 %875, %864
  %877 = lshr i64 %876, 4
  %878 = trunc i64 %877 to i8
  %879 = and i8 %878, 1
  store i8 %879, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %880 = icmp eq i64 %864, 0
  %881 = zext i1 %880 to i8
  store i8 %881, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %882 = lshr i64 %864, 63
  %883 = trunc i64 %882 to i8
  store i8 %883, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %884 = lshr i64 %863, 63
  %885 = xor i64 %882, %884
  %886 = add nuw nsw i64 %885, %882
  %887 = icmp eq i64 %886, 2
  %888 = zext i1 %887 to i8
  store i8 %888, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i64 %864, ptr %862, align 8
  br label %inst_401e1a

inst_402e83:                                      ; preds = %inst_402e39, %inst_4031e2
  %889 = zext i32 %5962 to i64
  store i64 %889, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %890 = add i32 -1340390678, %5964
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, -1340390678
  %893 = zext i32 %892 to i64
  store i64 %893, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %894 = shl i64 %893, 32
  %895 = ashr exact i64 %894, 32
  %896 = mul nsw i64 %895, %5970
  %897 = and i64 %896, 4294967295
  %898 = trunc i64 %897 to i32
  %899 = zext i32 %898 to i64
  %900 = and i64 1, %899
  store i64 %900, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %901 = trunc i64 %900 to i32
  %902 = icmp eq i32 %901, 0
  %903 = zext i1 %902 to i8
  %904 = zext i8 %903 to i64
  %905 = xor i64 255, %904
  %906 = trunc i64 %905 to i8
  %907 = xor i64 255, %5992
  %908 = trunc i64 %907 to i8
  store i8 1, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %909 = and i64 1, %904
  %910 = trunc i64 %909 to i8
  store i8 %910, ptr @R9_2360_2678b50, align 1, !tbaa !1216
  %911 = and i64 1, %5992
  %912 = trunc i64 %911 to i8
  store i8 %912, ptr @R8_2344_2678b50, align 1, !tbaa !1216
  %913 = zext i8 %910 to i64
  %914 = zext i8 %912 to i64
  %915 = xor i64 %914, %913
  %916 = trunc i64 %915 to i8
  %917 = zext i8 %906 to i64
  %918 = zext i8 %908 to i64
  %919 = or i64 %918, %917
  %920 = trunc i64 %919 to i8
  %921 = zext i8 %920 to i64
  %922 = xor i64 255, %921
  %923 = trunc i64 %922 to i8
  %924 = zext i8 %923 to i64
  %925 = and i64 1, %924
  %926 = trunc i64 %925 to i8
  store i8 %926, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %927 = zext i8 %916 to i64
  %928 = zext i8 %926 to i64
  %929 = or i64 %928, %927
  %930 = trunc i64 %929 to i8
  store i8 %930, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %931 = zext i8 %930 to i64
  %932 = and i64 1, %931
  %933 = trunc i64 %932 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %934 = trunc i64 %932 to i32
  %935 = and i32 %934, 255
  %936 = call i32 @llvm.ctpop.i32(i32 %935) #13, !range !1235
  %937 = trunc i32 %936 to i8
  %938 = and i8 %937, 1
  %939 = xor i8 %938, 1
  store i8 %939, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %940 = icmp eq i8 %933, 0
  %941 = zext i1 %940 to i8
  store i8 %941, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %942 = icmp eq i8 %941, 0
  br i1 %942, label %inst_402f00, label %inst_4031e2

inst_402291:                                      ; preds = %inst_402214, %inst_4030ef
  %943 = phi ptr [ %4371, %inst_402214 ], [ %1611, %inst_4030ef ]
  %944 = add i64 %4383, 7
  %945 = add i64 %944, 2
  %946 = add i64 %945, 7
  %947 = add i64 %946, 2
  %948 = add i64 %947, 2
  %949 = add i64 %948, 6
  %950 = add i64 %949, 3
  %951 = add i64 %950, 6
  %952 = add i64 %951, 3
  %953 = add i64 %952, 3
  %954 = add i64 %953, 3
  %955 = add i64 %954, 4
  %956 = add i64 %955, 3
  %957 = add i64 %956, 4
  %958 = add i64 %957, 3
  %959 = add i64 %958, 3
  %960 = add i64 %959, 3
  %961 = add i64 %960, 4
  %962 = add i64 %961, 2
  %963 = add i64 %962, 3
  %964 = add i64 %963, 2
  %965 = add i64 %964, 2
  %966 = add i64 %965, 3
  %967 = add i64 %966, 3
  %968 = add i64 %967, 4
  %969 = add i64 %968, 3
  %970 = add i64 %969, 3
  %971 = add i64 %970, 3
  %972 = add i64 %971, 3
  %973 = add i64 %972, 3
  %974 = add i64 %973, 3
  %975 = add i64 %974, 3
  %976 = add i64 %975, 2
  %977 = add i64 %976, 2
  %978 = add i64 %977, 2
  %979 = add i64 %978, 6
  %980 = add i64 %979, 5
  %981 = select i1 %4553, i64 %980, i64 %979
  %982 = add i64 %981, 4
  %983 = load i64, ptr @RBP_2328_2678b98, align 8
  %984 = sub i64 %983, 16
  %985 = inttoptr i64 %984 to ptr
  %986 = load i64, ptr %985, align 8
  store i64 %986, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %987 = add i64 %982, 10
  store ptr @data_404162, ptr @RSI_2280_26806a0, align 8
  %988 = add i64 %987, 5
  %989 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %990 = add i64 %989, -8
  %991 = inttoptr i64 %990 to ptr
  store i64 %988, ptr %991, align 8
  store i64 %990, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %992 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %943)
  %993 = load i64, ptr @RBP_2328_2678b98, align 8
  %994 = sub i64 %993, 40
  %995 = inttoptr i64 %994 to ptr
  %996 = load i64, ptr %995, align 8
  %997 = inttoptr i64 %996 to ptr
  %998 = load i64, ptr %997, align 8
  %999 = add i64 8, %998
  store i64 %999, ptr %997, align 8
  %1000 = load i32, ptr @data_406058, align 4
  %1001 = zext i32 %1000 to i64
  %1002 = load i32, ptr @data_406050, align 4
  %1003 = zext i32 %1002 to i64
  store i64 %1003, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %1004 = and i64 %1001, 4294967295
  %1005 = trunc i64 %1004 to i32
  %1006 = add i32 1074204885, %1005
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, 1074204885
  %1009 = zext i32 %1008 to i64
  store i64 %1009, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %1010 = shl i64 %1001, 32
  %1011 = ashr exact i64 %1010, 32
  %1012 = shl i64 %1009, 32
  %1013 = ashr exact i64 %1012, 32
  %1014 = mul nsw i64 %1013, %1011
  %1015 = and i64 %1014, 4294967295
  %1016 = trunc i64 %1015 to i32
  %1017 = zext i32 %1016 to i64
  %1018 = and i64 1, %1017
  store i64 %1018, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %1019 = trunc i64 %1018 to i32
  %1020 = icmp eq i32 %1019, 0
  %1021 = zext i1 %1020 to i8
  %1022 = sub i32 %1002, 10
  %1023 = lshr i32 %1022, 31
  %1024 = trunc i32 %1023 to i8
  %1025 = lshr i32 %1002, 31
  %1026 = xor i32 %1023, %1025
  %1027 = add nuw nsw i32 %1026, %1025
  %1028 = icmp eq i32 %1027, 2
  %1029 = icmp ne i8 %1024, 0
  %1030 = xor i1 %1029, %1028
  %1031 = zext i1 %1030 to i8
  %1032 = zext i8 %1021 to i64
  %1033 = xor i64 255, %1032
  %1034 = trunc i64 %1033 to i8
  %1035 = zext i8 %1031 to i64
  %1036 = xor i64 255, %1035
  %1037 = trunc i64 %1036 to i8
  store i8 1, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %1038 = and i64 1, %1032
  %1039 = trunc i64 %1038 to i8
  store i8 %1039, ptr @R9_2360_2678b50, align 1, !tbaa !1216
  %1040 = and i64 1, %1035
  %1041 = trunc i64 %1040 to i8
  store i8 %1041, ptr @R8_2344_2678b50, align 1, !tbaa !1216
  %1042 = zext i8 %1039 to i64
  %1043 = zext i8 %1041 to i64
  %1044 = xor i64 %1043, %1042
  %1045 = trunc i64 %1044 to i8
  %1046 = zext i8 %1034 to i64
  %1047 = zext i8 %1037 to i64
  %1048 = or i64 %1047, %1046
  %1049 = trunc i64 %1048 to i8
  %1050 = zext i8 %1049 to i64
  %1051 = xor i64 255, %1050
  %1052 = trunc i64 %1051 to i8
  %1053 = zext i8 %1052 to i64
  %1054 = and i64 1, %1053
  %1055 = trunc i64 %1054 to i8
  store i8 %1055, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %1056 = zext i8 %1045 to i64
  %1057 = zext i8 %1055 to i64
  %1058 = or i64 %1057, %1056
  %1059 = trunc i64 %1058 to i8
  store i8 %1059, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %1060 = zext i8 %1059 to i64
  %1061 = and i64 1, %1060
  %1062 = trunc i64 %1061 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %1063 = trunc i64 %1061 to i32
  %1064 = and i32 %1063, 255
  %1065 = call i32 @llvm.ctpop.i32(i32 %1064) #13, !range !1235
  %1066 = trunc i32 %1065 to i8
  %1067 = and i8 %1066, 1
  %1068 = xor i8 %1067, 1
  store i8 %1068, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %1069 = icmp eq i8 %1062, 0
  %1070 = zext i1 %1069 to i8
  store i8 %1070, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %1071 = icmp eq i8 %1070, 0
  br i1 %1071, label %inst_4017ef, label %inst_4030ef

inst_4030a3:                                      ; preds = %inst_401f2b, %inst_401fa8
  %1072 = phi ptr [ %2826, %inst_401fa8 ], [ %4071, %inst_401f2b ]
  %1073 = load i64, ptr @RBP_2328_2678b98, align 8
  %1074 = sub i64 %1073, 16
  %1075 = inttoptr i64 %1074 to ptr
  %1076 = load i64, ptr %1075, align 8
  store i64 %1076, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  store ptr @data_40414b, ptr @RSI_2280_26806a0, align 8
  %1077 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %1078 = add i64 %1077, -8
  %1079 = inttoptr i64 %1078 to ptr
  store i64 undef, ptr %1079, align 8
  store i64 %1078, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %1080 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1072)
  %1081 = load i64, ptr @RBP_2328_2678b98, align 8
  %1082 = sub i64 %1081, 40
  %1083 = inttoptr i64 %1082 to ptr
  %1084 = load i64, ptr %1083, align 8
  store i64 %1084, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %1085 = inttoptr i64 %1084 to ptr
  %1086 = load i64, ptr %1085, align 8
  %1087 = add i64 4, %1086
  store i64 %1087, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %1088 = icmp ult i64 %1087, %1086
  %1089 = icmp ult i64 %1087, 4
  %1090 = or i1 %1088, %1089
  %1091 = zext i1 %1090 to i8
  store i8 %1091, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %1092 = trunc i64 %1087 to i32
  %1093 = and i32 %1092, 255
  %1094 = call i32 @llvm.ctpop.i32(i32 %1093) #13, !range !1235
  %1095 = trunc i32 %1094 to i8
  %1096 = and i8 %1095, 1
  %1097 = xor i8 %1096, 1
  store i8 %1097, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %1098 = xor i64 4, %1086
  %1099 = xor i64 %1098, %1087
  %1100 = lshr i64 %1099, 4
  %1101 = trunc i64 %1100 to i8
  %1102 = and i8 %1101, 1
  store i8 %1102, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %1103 = icmp eq i64 %1087, 0
  %1104 = zext i1 %1103 to i8
  store i8 %1104, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %1105 = lshr i64 %1087, 63
  %1106 = trunc i64 %1105 to i8
  store i8 %1106, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %1107 = lshr i64 %1086, 63
  %1108 = xor i64 %1105, %1107
  %1109 = add nuw nsw i64 %1108, %1105
  %1110 = icmp eq i64 %1109, 2
  %1111 = zext i1 %1110 to i8
  store i8 %1111, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i64 %1087, ptr %1085, align 8
  br label %inst_401fa8

inst_4018a7:                                      ; preds = %inst_40185d, %inst_402fba
  %1112 = phi ptr [ %3496, %inst_40185d ], [ %3120, %inst_402fba ]
  %1113 = add i64 %3508, 7
  %1114 = add i64 %1113, 2
  %1115 = add i64 %1114, 7
  %1116 = add i64 %1115, 2
  %1117 = add i64 %1116, 2
  %1118 = add i64 %1117, 6
  %1119 = add i64 %1118, 3
  %1120 = add i64 %1119, 6
  %1121 = add i64 %1120, 3
  %1122 = add i64 %1121, 3
  %1123 = add i64 %1122, 3
  %1124 = add i64 %1123, 3
  %1125 = add i64 %1124, 3
  %1126 = add i64 %1125, 3
  %1127 = add i64 %1126, 2
  %1128 = add i64 %1127, 2
  %1129 = add i64 %1128, 2
  %1130 = add i64 %1129, 2
  %1131 = add i64 %1130, 2
  %1132 = add i64 %1131, 6
  %1133 = add i64 %1132, 5
  %1134 = select i1 %3629, i64 %1133, i64 %1132
  %1135 = add i64 %1134, 4
  %1136 = load i64, ptr @RBP_2328_2678b98, align 8
  %1137 = sub i64 %1136, 16
  %1138 = inttoptr i64 %1137 to ptr
  %1139 = load i64, ptr %1138, align 8
  store i64 %1139, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %1140 = add i64 %1135, 10
  store ptr @data_404116, ptr @RSI_2280_26806a0, align 8
  %1141 = add i64 %1140, 5
  %1142 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %1143 = add i64 %1142, -8
  %1144 = inttoptr i64 %1143 to ptr
  store i64 %1141, ptr %1144, align 8
  store i64 %1143, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %1145 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1112)
  %1146 = load i64, ptr @RBP_2328_2678b98, align 8
  %1147 = sub i64 %1146, 40
  %1148 = inttoptr i64 %1147 to ptr
  %1149 = load i64, ptr %1148, align 8
  %1150 = inttoptr i64 %1149 to ptr
  %1151 = load i64, ptr %1150, align 8
  %1152 = add i64 6, %1151
  store i64 %1152, ptr %1150, align 8
  %1153 = load i32, ptr @data_406058, align 4
  %1154 = zext i32 %1153 to i64
  %1155 = load i32, ptr @data_406050, align 4
  %1156 = zext i32 %1155 to i64
  store i64 %1156, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %1157 = and i64 %1154, 4294967295
  %1158 = trunc i64 %1157 to i32
  %1159 = add i32 -495862585, %1158
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, -495862585
  %1162 = zext i32 %1161 to i64
  store i64 %1162, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %1163 = shl i64 %1154, 32
  %1164 = ashr exact i64 %1163, 32
  %1165 = shl i64 %1162, 32
  %1166 = ashr exact i64 %1165, 32
  %1167 = mul nsw i64 %1166, %1164
  %1168 = and i64 %1167, 4294967295
  %1169 = trunc i64 %1168 to i32
  %1170 = zext i32 %1169 to i64
  %1171 = and i64 1, %1170
  store i64 %1171, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %1172 = trunc i64 %1171 to i32
  %1173 = icmp eq i32 %1172, 0
  %1174 = zext i1 %1173 to i8
  %1175 = sub i32 %1155, 10
  %1176 = lshr i32 %1175, 31
  %1177 = trunc i32 %1176 to i8
  %1178 = lshr i32 %1155, 31
  %1179 = xor i32 %1176, %1178
  %1180 = add nuw nsw i32 %1179, %1178
  %1181 = icmp eq i32 %1180, 2
  %1182 = icmp ne i8 %1177, 0
  %1183 = xor i1 %1182, %1181
  %1184 = zext i1 %1183 to i8
  %1185 = zext i8 %1174 to i64
  %1186 = xor i64 255, %1185
  %1187 = trunc i64 %1186 to i8
  %1188 = zext i8 %1184 to i64
  %1189 = xor i64 255, %1188
  %1190 = trunc i64 %1189 to i8
  store i8 1, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %1191 = and i64 1, %1185
  %1192 = trunc i64 %1191 to i8
  store i8 %1192, ptr @R9_2360_2678b50, align 1, !tbaa !1216
  %1193 = and i64 1, %1188
  %1194 = trunc i64 %1193 to i8
  store i8 %1194, ptr @R8_2344_2678b50, align 1, !tbaa !1216
  %1195 = zext i8 %1192 to i64
  %1196 = zext i8 %1194 to i64
  %1197 = xor i64 %1196, %1195
  %1198 = trunc i64 %1197 to i8
  %1199 = zext i8 %1187 to i64
  %1200 = zext i8 %1190 to i64
  %1201 = or i64 %1200, %1199
  %1202 = trunc i64 %1201 to i8
  %1203 = zext i8 %1202 to i64
  %1204 = xor i64 255, %1203
  %1205 = trunc i64 %1204 to i8
  %1206 = zext i8 %1205 to i64
  %1207 = and i64 1, %1206
  %1208 = trunc i64 %1207 to i8
  store i8 %1208, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %1209 = zext i8 %1198 to i64
  %1210 = zext i8 %1208 to i64
  %1211 = or i64 %1210, %1209
  %1212 = trunc i64 %1211 to i8
  store i8 %1212, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %1213 = zext i8 %1212 to i64
  %1214 = and i64 1, %1213
  %1215 = trunc i64 %1214 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %1216 = trunc i64 %1214 to i32
  %1217 = and i32 %1216, 255
  %1218 = call i32 @llvm.ctpop.i32(i32 %1217) #13, !range !1235
  %1219 = trunc i32 %1218 to i8
  %1220 = and i8 %1219, 1
  %1221 = xor i8 %1220, 1
  store i8 %1221, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %1222 = icmp eq i8 %1215, 0
  %1223 = zext i1 %1222 to i8
  store i8 %1223, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %1224 = icmp eq i8 %1223, 0
  br i1 %1224, label %inst_4017ef, label %inst_402fba

inst_402ab6:                                      ; preds = %inst_402a74, %inst_403170
  %1225 = phi ptr [ %5522, %inst_402a74 ], [ %2525, %inst_403170 ]
  %1226 = add i64 %5534, 7
  %1227 = add i64 %1226, 2
  %1228 = add i64 %1227, 7
  %1229 = add i64 %1228, 2
  %1230 = add i64 %1229, 2
  %1231 = add i64 %1230, 3
  %1232 = add i64 %1231, 2
  %1233 = add i64 %1232, 2
  %1234 = add i64 %1233, 3
  %1235 = add i64 %1234, 3
  %1236 = add i64 %1235, 3
  %1237 = add i64 %1236, 3
  %1238 = add i64 %1237, 3
  %1239 = add i64 %1238, 3
  %1240 = add i64 %1239, 2
  %1241 = add i64 %1240, 2
  %1242 = add i64 %1241, 2
  %1243 = add i64 %1242, 2
  %1244 = add i64 %1243, 2
  %1245 = add i64 %1244, 6
  %1246 = add i64 %1245, 5
  %1247 = select i1 %5653, i64 %1246, i64 %1245
  %1248 = add i64 %1247, 4
  %1249 = load i64, ptr @RBP_2328_2678b98, align 8
  %1250 = sub i64 %1249, 16
  %1251 = inttoptr i64 %1250 to ptr
  %1252 = load i64, ptr %1251, align 8
  store i64 %1252, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %1253 = add i64 %1248, 10
  store ptr @data_4041bd, ptr @RSI_2280_26806a0, align 8
  %1254 = add i64 %1253, 5
  %1255 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %1256 = add i64 %1255, -8
  %1257 = inttoptr i64 %1256 to ptr
  store i64 %1254, ptr %1257, align 8
  store i64 %1256, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %1258 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1225)
  %1259 = load i64, ptr @RBP_2328_2678b98, align 8
  %1260 = sub i64 %1259, 40
  %1261 = inttoptr i64 %1260 to ptr
  %1262 = load i64, ptr %1261, align 8
  %1263 = inttoptr i64 %1262 to ptr
  %1264 = load i64, ptr %1263, align 8
  %1265 = add i64 8, %1264
  store i64 %1265, ptr %1263, align 8
  %1266 = load i32, ptr @data_406058, align 4
  %1267 = zext i32 %1266 to i64
  %1268 = load i32, ptr @data_406050, align 4
  %1269 = zext i32 %1268 to i64
  store i64 %1269, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %1270 = and i64 %1267, 4294967295
  %1271 = trunc i64 %1270 to i32
  %1272 = add i32 -1, %1271
  %1273 = zext i32 %1272 to i64
  store i64 %1273, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %1274 = shl i64 %1267, 32
  %1275 = ashr exact i64 %1274, 32
  %1276 = shl i64 %1273, 32
  %1277 = ashr exact i64 %1276, 32
  %1278 = mul nsw i64 %1277, %1275
  %1279 = and i64 %1278, 4294967295
  %1280 = trunc i64 %1279 to i32
  %1281 = zext i32 %1280 to i64
  %1282 = and i64 1, %1281
  store i64 %1282, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %1283 = trunc i64 %1282 to i32
  %1284 = icmp eq i32 %1283, 0
  %1285 = zext i1 %1284 to i8
  %1286 = sub i32 %1268, 10
  %1287 = lshr i32 %1286, 31
  %1288 = trunc i32 %1287 to i8
  %1289 = lshr i32 %1268, 31
  %1290 = xor i32 %1287, %1289
  %1291 = add nuw nsw i32 %1290, %1289
  %1292 = icmp eq i32 %1291, 2
  %1293 = icmp ne i8 %1288, 0
  %1294 = xor i1 %1293, %1292
  %1295 = zext i1 %1294 to i8
  store i8 %1295, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %1296 = zext i8 %1285 to i64
  %1297 = zext i8 %1295 to i64
  %1298 = and i64 %1297, %1296
  %1299 = trunc i64 %1298 to i8
  %1300 = xor i64 %1297, %1296
  %1301 = trunc i64 %1300 to i8
  store i8 %1301, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %1302 = zext i8 %1299 to i64
  %1303 = zext i8 %1301 to i64
  %1304 = or i64 %1303, %1302
  %1305 = trunc i64 %1304 to i8
  store i8 %1305, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %1306 = zext i8 %1305 to i64
  %1307 = and i64 1, %1306
  %1308 = trunc i64 %1307 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %1309 = trunc i64 %1307 to i32
  %1310 = and i32 %1309, 255
  %1311 = call i32 @llvm.ctpop.i32(i32 %1310) #13, !range !1235
  %1312 = trunc i32 %1311 to i8
  %1313 = and i8 %1312, 1
  %1314 = xor i8 %1313, 1
  store i8 %1314, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %1315 = icmp eq i8 %1308, 0
  %1316 = zext i1 %1315 to i8
  store i8 %1316, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %1317 = icmp eq i8 %1316, 0
  br i1 %1317, label %inst_4017ef, label %inst_403170

inst_4016b8:                                      ; preds = %inst_401572, %inst_401556
  %1318 = add i32 -32, %3382
  %1319 = zext i32 %1318 to i64
  %1320 = and i64 %1319, 4294967295
  store i64 %1320, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %1321 = sub i64 %1931, 64
  %1322 = inttoptr i64 %1321 to ptr
  store i64 %1320, ptr %1322, align 8
  %1323 = sub i32 %1318, 31
  %1324 = zext i32 %1323 to i64
  store i64 %1324, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %1325 = icmp ult i32 %1318, 31
  %1326 = zext i1 %1325 to i8
  store i8 %1326, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %1327 = and i32 %1323, 255
  %1328 = call i32 @llvm.ctpop.i32(i32 %1327) #13, !range !1235
  %1329 = trunc i32 %1328 to i8
  %1330 = and i8 %1329, 1
  %1331 = xor i8 %1330, 1
  store i8 %1331, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %1332 = xor i64 31, %1319
  %1333 = trunc i64 %1332 to i32
  %1334 = xor i32 %1323, %1333
  %1335 = lshr i32 %1334, 4
  %1336 = trunc i32 %1335 to i8
  %1337 = and i8 %1336, 1
  store i8 %1337, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %1338 = icmp eq i32 %1323, 0
  %1339 = zext i1 %1338 to i8
  store i8 %1339, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %1340 = lshr i32 %1323, 31
  %1341 = trunc i32 %1340 to i8
  store i8 %1341, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %1342 = lshr i32 %1318, 31
  %1343 = xor i32 %1340, %1342
  %1344 = add nuw nsw i32 %1343, %1342
  %1345 = icmp eq i32 %1344, 2
  %1346 = zext i1 %1345 to i8
  store i8 %1346, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %1347 = or i8 %1339, %1326
  %1348 = icmp eq i8 %1347, 0
  br i1 %1348, label %inst_4017bf, label %inst_4016d9

inst_401ac1:                                      ; preds = %inst_401a4c, %inst_403006
  %1349 = phi ptr [ %3644, %inst_401a4c ], [ %260, %inst_403006 ]
  %1350 = add i64 %3656, 7
  %1351 = add i64 %1350, 2
  %1352 = add i64 %1351, 7
  %1353 = add i64 %1352, 2
  %1354 = add i64 %1353, 2
  %1355 = add i64 %1354, 3
  %1356 = add i64 %1355, 2
  %1357 = add i64 %1356, 2
  %1358 = add i64 %1357, 3
  %1359 = add i64 %1358, 3
  %1360 = add i64 %1359, 3
  %1361 = add i64 %1360, 4
  %1362 = add i64 %1361, 3
  %1363 = add i64 %1362, 4
  %1364 = add i64 %1363, 3
  %1365 = add i64 %1364, 3
  %1366 = add i64 %1365, 3
  %1367 = add i64 %1366, 4
  %1368 = add i64 %1367, 2
  %1369 = add i64 %1368, 3
  %1370 = add i64 %1369, 2
  %1371 = add i64 %1370, 2
  %1372 = add i64 %1371, 3
  %1373 = add i64 %1372, 3
  %1374 = add i64 %1373, 4
  %1375 = add i64 %1374, 3
  %1376 = add i64 %1375, 3
  %1377 = add i64 %1376, 3
  %1378 = add i64 %1377, 3
  %1379 = add i64 %1378, 3
  %1380 = add i64 %1379, 3
  %1381 = add i64 %1380, 3
  %1382 = add i64 %1381, 2
  %1383 = add i64 %1382, 2
  %1384 = add i64 %1383, 2
  %1385 = add i64 %1384, 6
  %1386 = add i64 %1385, 5
  %1387 = select i1 %3804, i64 %1386, i64 %1385
  %1388 = add i64 %1387, 4
  %1389 = load i64, ptr @RBP_2328_2678b98, align 8
  %1390 = sub i64 %1389, 16
  %1391 = inttoptr i64 %1390 to ptr
  %1392 = load i64, ptr %1391, align 8
  store i64 %1392, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %1393 = add i64 %1388, 10
  store ptr @data_40412a, ptr @RSI_2280_26806a0, align 8
  %1394 = add i64 %1393, 5
  %1395 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %1396 = add i64 %1395, -8
  %1397 = inttoptr i64 %1396 to ptr
  store i64 %1394, ptr %1397, align 8
  store i64 %1396, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %1398 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1349)
  %1399 = load i64, ptr @RBP_2328_2678b98, align 8
  %1400 = sub i64 %1399, 40
  %1401 = inttoptr i64 %1400 to ptr
  %1402 = load i64, ptr %1401, align 8
  %1403 = inttoptr i64 %1402 to ptr
  %1404 = load i64, ptr %1403, align 8
  %1405 = add i64 8, %1404
  store i64 %1405, ptr %1403, align 8
  %1406 = load i32, ptr @data_406058, align 4
  %1407 = zext i32 %1406 to i64
  %1408 = load i32, ptr @data_406050, align 4
  %1409 = zext i32 %1408 to i64
  store i64 %1409, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %1410 = and i64 %1407, 4294967295
  %1411 = trunc i64 %1410 to i32
  %1412 = add i32 -1, %1411
  %1413 = zext i32 %1412 to i64
  store i64 %1413, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %1414 = shl i64 %1407, 32
  %1415 = ashr exact i64 %1414, 32
  %1416 = shl i64 %1413, 32
  %1417 = ashr exact i64 %1416, 32
  %1418 = mul nsw i64 %1417, %1415
  %1419 = and i64 %1418, 4294967295
  %1420 = trunc i64 %1419 to i32
  %1421 = zext i32 %1420 to i64
  %1422 = and i64 1, %1421
  store i64 %1422, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %1423 = trunc i64 %1422 to i32
  %1424 = icmp eq i32 %1423, 0
  %1425 = zext i1 %1424 to i8
  %1426 = sub i32 %1408, 10
  %1427 = lshr i32 %1426, 31
  %1428 = trunc i32 %1427 to i8
  %1429 = lshr i32 %1408, 31
  %1430 = xor i32 %1427, %1429
  %1431 = add nuw nsw i32 %1430, %1429
  %1432 = icmp eq i32 %1431, 2
  %1433 = icmp ne i8 %1428, 0
  %1434 = xor i1 %1433, %1432
  %1435 = zext i1 %1434 to i8
  store i8 %1435, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %1436 = zext i8 %1425 to i64
  %1437 = zext i8 %1435 to i64
  %1438 = and i64 %1437, %1436
  %1439 = trunc i64 %1438 to i8
  %1440 = xor i64 %1437, %1436
  %1441 = trunc i64 %1440 to i8
  store i8 %1441, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %1442 = zext i8 %1439 to i64
  %1443 = zext i8 %1441 to i64
  %1444 = or i64 %1443, %1442
  %1445 = trunc i64 %1444 to i8
  store i8 %1445, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %1446 = zext i8 %1445 to i64
  %1447 = and i64 1, %1446
  %1448 = trunc i64 %1447 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %1449 = trunc i64 %1447 to i32
  %1450 = and i32 %1449, 255
  %1451 = call i32 @llvm.ctpop.i32(i32 %1450) #13, !range !1235
  %1452 = trunc i32 %1451 to i8
  %1453 = and i8 %1452, 1
  %1454 = xor i8 %1453, 1
  store i8 %1454, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %1455 = icmp eq i8 %1448, 0
  %1456 = zext i1 %1455 to i8
  store i8 %1456, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %1457 = icmp eq i8 %1456, 0
  br i1 %1457, label %inst_4017ef, label %inst_403006

inst_4030c9:                                      ; preds = %inst_4020d0, %inst_40214d
  %1458 = phi ptr [ %2108, %inst_40214d ], [ %4304, %inst_4020d0 ]
  %1459 = load i64, ptr @RBP_2328_2678b98, align 8
  %1460 = sub i64 %1459, 16
  %1461 = inttoptr i64 %1460 to ptr
  %1462 = load i64, ptr %1461, align 8
  store i64 %1462, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  store ptr @data_404157, ptr @RSI_2280_26806a0, align 8
  %1463 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %1464 = add i64 %1463, -8
  %1465 = inttoptr i64 %1464 to ptr
  store i64 undef, ptr %1465, align 8
  store i64 %1464, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %1466 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1458)
  %1467 = load i64, ptr @RBP_2328_2678b98, align 8
  %1468 = sub i64 %1467, 40
  %1469 = inttoptr i64 %1468 to ptr
  %1470 = load i64, ptr %1469, align 8
  store i64 %1470, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %1471 = inttoptr i64 %1470 to ptr
  %1472 = load i64, ptr %1471, align 8
  %1473 = add i64 5, %1472
  store i64 %1473, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %1474 = icmp ult i64 %1473, %1472
  %1475 = icmp ult i64 %1473, 5
  %1476 = or i1 %1474, %1475
  %1477 = zext i1 %1476 to i8
  store i8 %1477, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %1478 = trunc i64 %1473 to i32
  %1479 = and i32 %1478, 255
  %1480 = call i32 @llvm.ctpop.i32(i32 %1479) #13, !range !1235
  %1481 = trunc i32 %1480 to i8
  %1482 = and i8 %1481, 1
  %1483 = xor i8 %1482, 1
  store i8 %1483, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %1484 = xor i64 5, %1472
  %1485 = xor i64 %1484, %1473
  %1486 = lshr i64 %1485, 4
  %1487 = trunc i64 %1486 to i8
  %1488 = and i8 %1487, 1
  store i8 %1488, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %1489 = icmp eq i64 %1473, 0
  %1490 = zext i1 %1489 to i8
  store i8 %1490, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %1491 = lshr i64 %1473, 63
  %1492 = trunc i64 %1491 to i8
  store i8 %1492, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %1493 = lshr i64 %1472, 63
  %1494 = xor i64 %1491, %1493
  %1495 = add nuw nsw i64 %1494, %1491
  %1496 = icmp eq i64 %1495, 2
  %1497 = zext i1 %1496 to i8
  store i8 %1497, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i64 %1473, ptr %1471, align 8
  br label %inst_40214d

inst_4024d1:                                      ; preds = %inst_402487, %inst_40313b
  %1498 = phi ptr [ %4566, %inst_402487 ], [ %2017, %inst_40313b ]
  %1499 = add i64 %4582, 3
  %1500 = add i64 %1499, 6
  %1501 = add i64 %1500, 3
  %1502 = add i64 %1501, 3
  %1503 = add i64 %1502, 3
  %1504 = add i64 %1503, 3
  %1505 = add i64 %1504, 3
  %1506 = add i64 %1505, 3
  %1507 = add i64 %1506, 2
  %1508 = add i64 %1507, 2
  %1509 = add i64 %1508, 2
  %1510 = add i64 %1509, 2
  %1511 = add i64 %1510, 2
  %1512 = add i64 %1511, 6
  %1513 = add i64 %1512, 5
  %1514 = select i1 %4672, i64 %1513, i64 %1512
  %1515 = add i64 %1514, 4
  %1516 = load i64, ptr @RBP_2328_2678b98, align 8
  %1517 = sub i64 %1516, 40
  %1518 = inttoptr i64 %1517 to ptr
  %1519 = load i64, ptr %1518, align 8
  store i64 %1519, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %1520 = add i64 %1515, 3
  %1521 = inttoptr i64 %1519 to ptr
  %1522 = load i64, ptr %1521, align 8
  store i64 %1522, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %1523 = add i64 %1520, 10
  store ptr @data_404168, ptr @RDI_2296_26806a0, align 8
  %1524 = add i64 %1523, 5
  store i64 8, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %1525 = add i64 %1524, 5
  %1526 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %1527 = add i64 %1526, -8
  %1528 = inttoptr i64 %1527 to ptr
  store i64 %1525, ptr %1528, align 8
  store i64 %1527, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %1529 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1498)
  %1530 = load i32, ptr @RAX_2216_2678b80, align 4
  %1531 = icmp eq i32 %1530, 0
  %1532 = zext i1 %1531 to i8
  %1533 = load i64, ptr @RBP_2328_2678b98, align 8
  %1534 = sub i64 %1533, 66
  %1535 = inttoptr i64 %1534 to ptr
  store i8 %1532, ptr %1535, align 1
  %1536 = load i32, ptr @data_406058, align 4
  %1537 = zext i32 %1536 to i64
  %1538 = load i32, ptr @data_406050, align 4
  %1539 = zext i32 %1538 to i64
  store i64 %1539, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %1540 = and i64 %1537, 4294967295
  %1541 = trunc i64 %1540 to i32
  %1542 = sub i32 %1541, -2012277205
  %1543 = sub i32 %1542, 1
  %1544 = add i32 -2012277205, %1543
  %1545 = zext i32 %1544 to i64
  store i64 %1545, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %1546 = shl i64 %1537, 32
  %1547 = ashr exact i64 %1546, 32
  %1548 = shl i64 %1545, 32
  %1549 = ashr exact i64 %1548, 32
  %1550 = mul nsw i64 %1549, %1547
  %1551 = and i64 %1550, 4294967295
  %1552 = trunc i64 %1551 to i32
  %1553 = zext i32 %1552 to i64
  %1554 = and i64 1, %1553
  store i64 %1554, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %1555 = trunc i64 %1554 to i32
  %1556 = icmp eq i32 %1555, 0
  %1557 = zext i1 %1556 to i8
  %1558 = sub i32 %1538, 10
  %1559 = lshr i32 %1558, 31
  %1560 = trunc i32 %1559 to i8
  %1561 = lshr i32 %1538, 31
  %1562 = xor i32 %1559, %1561
  %1563 = add nuw nsw i32 %1562, %1561
  %1564 = icmp eq i32 %1563, 2
  %1565 = icmp ne i8 %1560, 0
  %1566 = xor i1 %1565, %1564
  %1567 = zext i1 %1566 to i8
  store i8 %1567, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %1568 = zext i8 %1557 to i64
  %1569 = zext i8 %1567 to i64
  %1570 = and i64 %1569, %1568
  %1571 = trunc i64 %1570 to i8
  %1572 = xor i64 %1569, %1568
  %1573 = trunc i64 %1572 to i8
  store i8 %1573, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %1574 = zext i8 %1571 to i64
  %1575 = zext i8 %1573 to i64
  %1576 = or i64 %1575, %1574
  %1577 = trunc i64 %1576 to i8
  store i8 %1577, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %1578 = zext i8 %1577 to i64
  %1579 = and i64 1, %1578
  %1580 = trunc i64 %1579 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %1581 = trunc i64 %1579 to i32
  %1582 = and i32 %1581, 255
  %1583 = call i32 @llvm.ctpop.i32(i32 %1582) #13, !range !1235
  %1584 = trunc i32 %1583 to i8
  %1585 = and i8 %1584, 1
  %1586 = xor i8 %1585, 1
  store i8 %1586, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %1587 = icmp eq i8 %1580, 0
  %1588 = zext i1 %1587 to i8
  store i8 %1588, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %1589 = icmp eq i8 %1588, 0
  br i1 %1589, label %inst_40253f, label %inst_40313b

inst_4016e7:                                      ; preds = %3478, %inst_4016d9
  %1590 = add i64 %3477, 4
  %1591 = sub i64 %1931, 24
  %1592 = inttoptr i64 %1591 to ptr
  %1593 = load i64, ptr %1592, align 8
  store i64 %1593, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %1594 = add i64 %1590, 5
  store i64 6, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %1595 = add i64 %1594, 10
  store ptr @data_404108, ptr @RDX_2264_26806a0, align 8
  %1596 = add i64 %1595, 5
  store i64 11010, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %1597 = add i64 %1596, 2
  store i8 0, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %1598 = add i64 %1597, 5
  %1599 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %1600 = add i64 %1599, -8
  %1601 = inttoptr i64 %1600 to ptr
  store i64 %1598, ptr %1601, align 8
  store i64 %1600, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %1602 = call ptr @ext_406080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %1929)
  br label %inst_4017bf

inst_4030ef:                                      ; preds = %inst_402214, %inst_402291
  %1603 = phi ptr [ %992, %inst_402291 ], [ %4371, %inst_402214 ]
  %1604 = load i64, ptr @RBP_2328_2678b98, align 8
  %1605 = sub i64 %1604, 16
  %1606 = inttoptr i64 %1605 to ptr
  %1607 = load i64, ptr %1606, align 8
  store i64 %1607, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  store ptr @data_404162, ptr @RSI_2280_26806a0, align 8
  %1608 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %1609 = add i64 %1608, -8
  %1610 = inttoptr i64 %1609 to ptr
  store i64 undef, ptr %1610, align 8
  store i64 %1609, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %1611 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1603)
  %1612 = load i64, ptr @RBP_2328_2678b98, align 8
  %1613 = sub i64 %1612, 40
  %1614 = inttoptr i64 %1613 to ptr
  %1615 = load i64, ptr %1614, align 8
  store i64 %1615, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %1616 = inttoptr i64 %1615 to ptr
  %1617 = load i64, ptr %1616, align 8
  %1618 = add i64 8, %1617
  store i64 %1618, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %1619 = icmp ult i64 %1618, %1617
  %1620 = icmp ult i64 %1618, 8
  %1621 = or i1 %1619, %1620
  %1622 = zext i1 %1621 to i8
  store i8 %1622, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %1623 = trunc i64 %1618 to i32
  %1624 = and i32 %1623, 255
  %1625 = call i32 @llvm.ctpop.i32(i32 %1624) #13, !range !1235
  %1626 = trunc i32 %1625 to i8
  %1627 = and i8 %1626, 1
  %1628 = xor i8 %1627, 1
  store i8 %1628, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %1629 = xor i64 8, %1617
  %1630 = xor i64 %1629, %1618
  %1631 = lshr i64 %1630, 4
  %1632 = trunc i64 %1631 to i8
  %1633 = and i8 %1632, 1
  store i8 %1633, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %1634 = icmp eq i64 %1618, 0
  %1635 = zext i1 %1634 to i8
  store i8 %1635, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %1636 = lshr i64 %1618, 63
  %1637 = trunc i64 %1636 to i8
  store i8 %1637, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %1638 = lshr i64 %1617, 63
  %1639 = xor i64 %1636, %1638
  %1640 = add nuw nsw i64 %1639, %1636
  %1641 = icmp eq i64 %1640, 2
  %1642 = zext i1 %1641 to i8
  store i8 %1642, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i64 %1618, ptr %1616, align 8
  br label %inst_402291

inst_40170b:                                      ; preds = %3478, %inst_4016d9
  %1643 = add i64 %3477, 4
  %1644 = sub i64 %1931, 24
  %1645 = inttoptr i64 %1644 to ptr
  %1646 = load i64, ptr %1645, align 8
  store i64 %1646, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %1647 = add i64 %1643, 5
  store i64 6, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %1648 = add i64 %1647, 10
  store ptr @data_404108, ptr @RDX_2264_26806a0, align 8
  %1649 = add i64 %1648, 5
  store i64 11011, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %1650 = add i64 %1649, 2
  store i8 0, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %1651 = add i64 %1650, 5
  %1652 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %1653 = add i64 %1652, -8
  %1654 = inttoptr i64 %1653 to ptr
  store i64 %1651, ptr %1654, align 8
  store i64 %1653, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %1655 = call ptr @ext_406080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %1929)
  br label %inst_4017bf

inst_401312:                                      ; preds = %inst_402f26, %inst_4012c0
  %1656 = phi ptr [ %memory, %inst_4012c0 ], [ %1787, %inst_402f26 ]
  %1657 = load i64, ptr @RSP_2312_2678b98, align 8
  %1658 = add i64 -16, %1657
  %1659 = add i64 -10000, %1658
  %1660 = sub i64 %2, 48
  %1661 = inttoptr i64 %1660 to ptr
  store i64 %1659, ptr %1661, align 8
  %1662 = add i64 -16, %1659
  %1663 = sub i64 %2, 40
  %1664 = inttoptr i64 %1663 to ptr
  store i64 %1662, ptr %1664, align 8
  %1665 = add i64 -50000, %1662
  %1666 = sub i64 %2, 32
  %1667 = inttoptr i64 %1666 to ptr
  store i64 %1665, ptr %1667, align 8
  %1668 = add i64 -10000, %1665
  %1669 = sub i64 %2, 24
  %1670 = inttoptr i64 %1669 to ptr
  store i64 %1668, ptr %1670, align 8
  %1671 = add i64 -50000, %1668
  %1672 = sub i64 %2, 16
  %1673 = inttoptr i64 %1672 to ptr
  store i64 %1671, ptr %1673, align 8
  %1674 = add i64 -16, %1671
  %1675 = sub i64 %2, 8
  %1676 = inttoptr i64 %1675 to ptr
  store i64 %1674, ptr %1676, align 8
  store i64 %1674, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %1677 = inttoptr i64 %1658 to ptr
  store i32 0, ptr %1677, align 4
  %1678 = load i32, ptr @data_406058, align 4
  %1679 = zext i32 %1678 to i64
  %1680 = load i32, ptr @data_406050, align 4
  %1681 = zext i32 %1680 to i64
  store i64 %1681, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %1682 = and i64 %1679, 4294967295
  %1683 = trunc i64 %1682 to i32
  %1684 = add i32 124825535, %1683
  %1685 = sub i32 %1684, 1
  %1686 = sub i32 %1685, 124825535
  %1687 = zext i32 %1686 to i64
  %1688 = shl i64 %1679, 32
  %1689 = ashr exact i64 %1688, 32
  %1690 = shl i64 %1687, 32
  %1691 = ashr exact i64 %1690, 32
  %1692 = mul nsw i64 %1691, %1689
  %1693 = and i64 %1692, 4294967295
  %1694 = trunc i64 %1693 to i32
  %1695 = zext i32 %1694 to i64
  %1696 = and i64 1, %1695
  store i64 %1696, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %1697 = trunc i64 %1696 to i32
  %1698 = icmp eq i32 %1697, 0
  %1699 = zext i1 %1698 to i8
  %1700 = sub i32 %1680, 10
  %1701 = lshr i32 %1700, 31
  %1702 = trunc i32 %1701 to i8
  %1703 = lshr i32 %1680, 31
  %1704 = xor i32 %1701, %1703
  %1705 = add nuw nsw i32 %1704, %1703
  %1706 = icmp eq i32 %1705, 2
  %1707 = icmp ne i8 %1702, 0
  %1708 = xor i1 %1707, %1706
  %1709 = zext i1 %1708 to i8
  %1710 = zext i8 %1699 to i64
  %1711 = xor i64 255, %1710
  %1712 = trunc i64 %1711 to i8
  %1713 = zext i8 %1709 to i64
  %1714 = xor i64 255, %1713
  %1715 = trunc i64 %1714 to i8
  %1716 = zext i8 %1712 to i64
  store i8 0, ptr @R9_2360_2678b50, align 1, !tbaa !1216
  %1717 = zext i8 %1715 to i64
  %1718 = and i64 255, %1717
  %1719 = trunc i64 %1718 to i8
  store i8 0, ptr @R8_2344_2678b50, align 1, !tbaa !1216
  %1720 = zext i8 %1719 to i64
  %1721 = xor i64 %1720, %1716
  %1722 = trunc i64 %1721 to i8
  %1723 = or i64 %1717, %1716
  %1724 = trunc i64 %1723 to i8
  %1725 = zext i8 %1724 to i64
  %1726 = xor i64 255, %1725
  %1727 = trunc i64 %1726 to i8
  %1728 = zext i8 %1727 to i64
  %1729 = and i64 1, %1728
  %1730 = trunc i64 %1729 to i8
  store i8 %1730, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %1731 = zext i8 %1722 to i64
  %1732 = zext i8 %1730 to i64
  %1733 = or i64 %1732, %1731
  %1734 = trunc i64 %1733 to i8
  store i8 %1734, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %1735 = zext i8 %1734 to i64
  %1736 = and i64 1, %1735
  %1737 = trunc i64 %1736 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %1738 = trunc i64 %1736 to i32
  %1739 = and i32 %1738, 255
  %1740 = call i32 @llvm.ctpop.i32(i32 %1739) #13, !range !1235
  %1741 = trunc i32 %1740 to i8
  %1742 = and i8 %1741, 1
  %1743 = xor i8 %1742, 1
  store i8 %1743, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %1744 = icmp eq i8 %1737, 0
  %1745 = zext i1 %1744 to i8
  store i8 %1745, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %1746 = icmp eq i8 %1745, 0
  br i1 %1746, label %inst_401404, label %inst_402f26

inst_403115:                                      ; preds = %inst_4023a2, %inst_40241f
  %1747 = phi ptr [ %424, %inst_40241f ], [ %4566, %inst_4023a2 ]
  %1748 = load i64, ptr @RBP_2328_2678b98, align 8
  %1749 = sub i64 %1748, 16
  %1750 = inttoptr i64 %1749 to ptr
  %1751 = load i64, ptr %1750, align 8
  store i64 %1751, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  store ptr @data_404166, ptr @RSI_2280_26806a0, align 8
  %1752 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %1753 = add i64 %1752, -8
  %1754 = inttoptr i64 %1753 to ptr
  store i64 undef, ptr %1754, align 8
  store i64 %1753, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %1755 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1747)
  %1756 = load i64, ptr @RBP_2328_2678b98, align 8
  %1757 = sub i64 %1756, 40
  %1758 = inttoptr i64 %1757 to ptr
  %1759 = load i64, ptr %1758, align 8
  store i64 %1759, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %1760 = inttoptr i64 %1759 to ptr
  %1761 = load i64, ptr %1760, align 8
  %1762 = add i64 4, %1761
  store i64 %1762, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %1763 = icmp ult i64 %1762, %1761
  %1764 = icmp ult i64 %1762, 4
  %1765 = or i1 %1763, %1764
  %1766 = zext i1 %1765 to i8
  store i8 %1766, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %1767 = trunc i64 %1762 to i32
  %1768 = and i32 %1767, 255
  %1769 = call i32 @llvm.ctpop.i32(i32 %1768) #13, !range !1235
  %1770 = trunc i32 %1769 to i8
  %1771 = and i8 %1770, 1
  %1772 = xor i8 %1771, 1
  store i8 %1772, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %1773 = xor i64 4, %1761
  %1774 = xor i64 %1773, %1762
  %1775 = lshr i64 %1774, 4
  %1776 = trunc i64 %1775 to i8
  %1777 = and i8 %1776, 1
  store i8 %1777, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %1778 = icmp eq i64 %1762, 0
  %1779 = zext i1 %1778 to i8
  store i8 %1779, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %1780 = lshr i64 %1762, 63
  %1781 = trunc i64 %1780 to i8
  store i8 %1781, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %1782 = lshr i64 %1761, 63
  %1783 = xor i64 %1780, %1782
  %1784 = add nuw nsw i64 %1783, %1780
  %1785 = icmp eq i64 %1784, 2
  %1786 = zext i1 %1785 to i8
  store i8 %1786, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i64 %1762, ptr %1760, align 8
  br label %inst_40241f

inst_402f26:                                      ; preds = %inst_401312, %inst_4012c0
  %1787 = phi ptr [ %memory, %inst_4012c0 ], [ %1656, %inst_401312 ]
  %1788 = load i64, ptr @RSP_2312_2678b98, align 8
  %1789 = add i64 -16, %1788
  store i64 %1789, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %1790 = inttoptr i64 %1789 to ptr
  store i32 0, ptr %1790, align 4
  br label %inst_401312

inst_401d27:                                      ; preds = %inst_401cdd, %inst_403078
  %1791 = phi ptr [ %3819, %inst_401cdd ], [ %848, %inst_403078 ]
  %1792 = add i64 %3835, 3
  %1793 = add i64 %1792, 6
  %1794 = add i64 %1793, 3
  %1795 = add i64 %1794, 3
  %1796 = add i64 %1795, 3
  %1797 = add i64 %1796, 3
  %1798 = add i64 %1797, 3
  %1799 = add i64 %1798, 3
  %1800 = add i64 %1799, 2
  %1801 = add i64 %1800, 2
  %1802 = add i64 %1801, 2
  %1803 = add i64 %1802, 2
  %1804 = add i64 %1803, 2
  %1805 = add i64 %1804, 6
  %1806 = add i64 %1805, 5
  %1807 = select i1 %3939, i64 %1806, i64 %1805
  %1808 = add i64 %1807, 4
  %1809 = load i64, ptr @RBP_2328_2678b98, align 8
  %1810 = sub i64 %1809, 40
  %1811 = inttoptr i64 %1810 to ptr
  %1812 = load i64, ptr %1811, align 8
  store i64 %1812, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %1813 = add i64 %1808, 3
  %1814 = inttoptr i64 %1812 to ptr
  %1815 = load i64, ptr %1814, align 8
  store i64 %1815, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %1816 = add i64 %1813, 10
  store ptr @data_404137, ptr @RDI_2296_26806a0, align 8
  %1817 = add i64 %1816, 5
  store i64 6, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %1818 = add i64 %1817, 5
  %1819 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %1820 = add i64 %1819, -8
  %1821 = inttoptr i64 %1820 to ptr
  store i64 %1818, ptr %1821, align 8
  store i64 %1820, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %1822 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1791)
  %1823 = load i32, ptr @RAX_2216_2678b80, align 4
  %1824 = icmp eq i32 %1823, 0
  %1825 = zext i1 %1824 to i8
  %1826 = load i64, ptr @RBP_2328_2678b98, align 8
  %1827 = sub i64 %1826, 65
  %1828 = inttoptr i64 %1827 to ptr
  store i8 %1825, ptr %1828, align 1
  %1829 = load i32, ptr @data_406058, align 4
  %1830 = zext i32 %1829 to i64
  %1831 = load i32, ptr @data_406050, align 4
  %1832 = and i64 %1830, 4294967295
  %1833 = trunc i64 %1832 to i32
  %1834 = add i32 -411918394, %1833
  %1835 = sub i32 %1834, 1
  %1836 = sub i32 %1835, -411918394
  %1837 = zext i32 %1836 to i64
  %1838 = shl i64 %1830, 32
  %1839 = ashr exact i64 %1838, 32
  %1840 = shl i64 %1837, 32
  %1841 = ashr exact i64 %1840, 32
  %1842 = mul nsw i64 %1841, %1839
  %1843 = and i64 %1842, 4294967295
  %1844 = trunc i64 %1843 to i32
  %1845 = zext i32 %1844 to i64
  %1846 = and i64 1, %1845
  store i64 %1846, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %1847 = trunc i64 %1846 to i32
  %1848 = icmp eq i32 %1847, 0
  %1849 = zext i1 %1848 to i8
  %1850 = sub i32 %1831, 10
  %1851 = lshr i32 %1850, 31
  %1852 = trunc i32 %1851 to i8
  %1853 = lshr i32 %1831, 31
  %1854 = xor i32 %1851, %1853
  %1855 = add nuw nsw i32 %1854, %1853
  %1856 = icmp eq i32 %1855, 2
  %1857 = icmp ne i8 %1852, 0
  %1858 = xor i1 %1857, %1856
  %1859 = zext i1 %1858 to i8
  %1860 = zext i8 %1849 to i64
  %1861 = xor i64 255, %1860
  %1862 = trunc i64 %1861 to i8
  %1863 = zext i8 %1859 to i64
  %1864 = xor i64 255, %1863
  %1865 = trunc i64 %1864 to i8
  %1866 = and i64 1, %1860
  %1867 = trunc i64 %1866 to i8
  store i8 %1867, ptr @R9_2360_2678b50, align 1, !tbaa !1216
  %1868 = and i64 1, %1863
  %1869 = trunc i64 %1868 to i8
  store i8 %1869, ptr @R8_2344_2678b50, align 1, !tbaa !1216
  %1870 = zext i8 %1867 to i64
  %1871 = zext i8 %1869 to i64
  %1872 = xor i64 %1871, %1870
  %1873 = trunc i64 %1872 to i8
  %1874 = zext i8 %1862 to i64
  %1875 = zext i8 %1865 to i64
  %1876 = or i64 %1875, %1874
  %1877 = trunc i64 %1876 to i8
  %1878 = zext i8 %1877 to i64
  %1879 = xor i64 255, %1878
  %1880 = trunc i64 %1879 to i8
  %1881 = zext i8 %1880 to i64
  %1882 = and i64 1, %1881
  %1883 = trunc i64 %1882 to i8
  store i8 %1883, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %1884 = zext i8 %1873 to i64
  %1885 = zext i8 %1883 to i64
  %1886 = or i64 %1885, %1884
  %1887 = trunc i64 %1886 to i8
  %1888 = zext i8 %1887 to i64
  %1889 = and i64 1, %1888
  %1890 = trunc i64 %1889 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %1891 = trunc i64 %1889 to i32
  %1892 = and i32 %1891, 255
  %1893 = call i32 @llvm.ctpop.i32(i32 %1892) #13, !range !1235
  %1894 = trunc i32 %1893 to i8
  %1895 = and i8 %1894, 1
  %1896 = xor i8 %1895, 1
  store i8 %1896, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %1897 = icmp eq i8 %1890, 0
  %1898 = zext i1 %1897 to i8
  store i8 %1898, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %1899 = icmp eq i8 %1898, 0
  br i1 %1899, label %inst_401dc8, label %inst_403078

inst_40172f:                                      ; preds = %3478, %inst_4016d9
  %1900 = add i64 %3477, 4
  %1901 = sub i64 %1931, 24
  %1902 = inttoptr i64 %1901 to ptr
  %1903 = load i64, ptr %1902, align 8
  store i64 %1903, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %1904 = add i64 %1900, 5
  store i64 6, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %1905 = add i64 %1904, 10
  store ptr @data_404108, ptr @RDX_2264_26806a0, align 8
  %1906 = add i64 %1905, 5
  store i64 11100, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %1907 = add i64 %1906, 2
  store i8 0, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %1908 = add i64 %1907, 5
  %1909 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %1910 = add i64 %1909, -8
  %1911 = inttoptr i64 %1910 to ptr
  store i64 %1908, ptr %1911, align 8
  store i64 %1910, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %1912 = call ptr @ext_406080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %1929)
  br label %inst_4017bf

inst_401532:                                      ; preds = %inst_4017bf, %inst_40146e
  %1913 = phi ptr [ %3203, %inst_4017bf ], [ %668, %inst_40146e ]
  %1914 = load i64, ptr @RBP_2328_2678b98, align 8
  %1915 = sub i64 %1914, 48
  %1916 = inttoptr i64 %1915 to ptr
  %1917 = load i64, ptr %1916, align 8
  store i64 %1917, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %1918 = sub i64 %1914, 8
  %1919 = inttoptr i64 %1918 to ptr
  %1920 = load i64, ptr %1919, align 8
  %1921 = inttoptr i64 %1920 to ptr
  %1922 = load i32, ptr %1921, align 4
  %1923 = sext i32 %1922 to i64
  store i64 %1923, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %1924 = sub i64 %1914, 56
  %1925 = inttoptr i64 %1924 to ptr
  store i64 %1923, ptr %1925, align 8
  %1926 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %1927 = add i64 %1926, -8
  %1928 = inttoptr i64 %1927 to ptr
  store i64 undef, ptr %1928, align 8
  store i64 %1927, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %1929 = call ptr @ext_406070_strlen(ptr @__mcsema_reg_state, i64 undef, ptr %1913)
  %1930 = load i64, ptr @RAX_2216_2678b98, align 8
  store i64 %1930, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %1931 = load i64, ptr @RBP_2328_2678b98, align 8
  %1932 = sub i64 %1931, 56
  %1933 = inttoptr i64 %1932 to ptr
  %1934 = load i64, ptr %1933, align 8
  %1935 = sub i64 %1934, %1930
  %1936 = icmp ult i64 %1934, %1930
  %1937 = zext i1 %1936 to i8
  store i8 %1937, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %1938 = trunc i64 %1935 to i32
  %1939 = and i32 %1938, 255
  %1940 = call i32 @llvm.ctpop.i32(i32 %1939) #13, !range !1235
  %1941 = trunc i32 %1940 to i8
  %1942 = and i8 %1941, 1
  %1943 = xor i8 %1942, 1
  store i8 %1943, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %1944 = xor i64 %1930, %1934
  %1945 = xor i64 %1944, %1935
  %1946 = lshr i64 %1945, 4
  %1947 = trunc i64 %1946 to i8
  %1948 = and i8 %1947, 1
  store i8 %1948, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %1949 = icmp eq i64 %1935, 0
  %1950 = zext i1 %1949 to i8
  store i8 %1950, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %1951 = lshr i64 %1935, 63
  %1952 = trunc i64 %1951 to i8
  store i8 %1952, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %1953 = lshr i64 %1934, 63
  %1954 = lshr i64 %1930, 63
  %1955 = xor i64 %1954, %1953
  %1956 = xor i64 %1951, %1953
  %1957 = add nuw nsw i64 %1956, %1955
  %1958 = icmp eq i64 %1957, 2
  %1959 = zext i1 %1958 to i8
  store i8 %1959, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %1960 = icmp eq i8 %1937, 0
  %1961 = select i1 %1960, i64 ptrtoint (ptr @data_4017e8 to i64), i64 ptrtoint (ptr @data_401556 to i64)
  %1962 = add i64 %1961, 4
  br i1 %1960, label %inst_4017e8, label %inst_401556

inst_402f3b:                                      ; preds = %inst_401424, %inst_40146e
  %1963 = phi ptr [ %668, %inst_40146e ], [ %61, %inst_401424 ]
  %1964 = load i64, ptr @RBP_2328_2678b98, align 8
  %1965 = sub i64 %1964, 48
  %1966 = inttoptr i64 %1965 to ptr
  %1967 = load i64, ptr %1966, align 8
  store i64 %1967, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %1968 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %1969 = add i64 %1968, -8
  %1970 = inttoptr i64 %1969 to ptr
  store i64 undef, ptr %1970, align 8
  store i64 %1969, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %1971 = call ptr @ext_406070_strlen(ptr @__mcsema_reg_state, i64 undef, ptr %1963)
  %1972 = load i64, ptr @RBP_2328_2678b98, align 8
  %1973 = sub i64 %1972, 48
  %1974 = inttoptr i64 %1973 to ptr
  %1975 = load i64, ptr %1974, align 8
  store i64 %1975, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %1976 = sub i64 %1972, 40
  %1977 = inttoptr i64 %1976 to ptr
  %1978 = load i64, ptr %1977, align 8
  store i64 %1978, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %1979 = sub i64 %1972, 32
  %1980 = inttoptr i64 %1979 to ptr
  %1981 = load i64, ptr %1980, align 8
  store i64 %1981, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %1982 = load i64, ptr @RAX_2216_2678b98, align 8
  %1983 = sub i64 %1972, 8
  %1984 = inttoptr i64 %1983 to ptr
  %1985 = load i64, ptr %1984, align 8
  store i64 %1985, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  store i64 -1, ptr @R8_2344_2678b98, align 8, !tbaa !1219
  %1986 = add i64 -1, %1982
  %1987 = icmp ult i64 %1986, %1982
  %1988 = icmp ult i64 %1986, -1
  %1989 = or i1 %1987, %1988
  %1990 = zext i1 %1989 to i8
  store i8 %1990, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %1991 = trunc i64 %1986 to i32
  %1992 = and i32 %1991, 255
  %1993 = call i32 @llvm.ctpop.i32(i32 %1992) #13, !range !1235
  %1994 = trunc i32 %1993 to i8
  %1995 = and i8 %1994, 1
  %1996 = xor i8 %1995, 1
  store i8 %1996, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %1997 = xor i64 -1, %1982
  %1998 = xor i64 %1997, %1986
  %1999 = lshr i64 %1998, 4
  %2000 = trunc i64 %1999 to i8
  %2001 = and i8 %2000, 1
  store i8 %2001, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %2002 = icmp eq i64 %1986, 0
  %2003 = zext i1 %2002 to i8
  store i8 %2003, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %2004 = lshr i64 %1986, 63
  %2005 = trunc i64 %2004 to i8
  store i8 %2005, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %2006 = lshr i64 %1982, 63
  %2007 = xor i64 %2004, %2006
  %2008 = xor i64 %2004, 1
  %2009 = add nuw nsw i64 %2007, %2008
  %2010 = icmp eq i64 %2009, 2
  %2011 = zext i1 %2010 to i8
  store i8 %2011, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %2012 = add i64 %1986, %1975
  %2013 = inttoptr i64 %2012 to ptr
  store i8 0, ptr %2013, align 1
  %2014 = inttoptr i64 %1978 to ptr
  store i64 %1981, ptr %2014, align 8
  %2015 = inttoptr i64 %1981 to ptr
  store i8 0, ptr %2015, align 1
  %2016 = inttoptr i64 %1985 to ptr
  store i32 0, ptr %2016, align 4
  br label %inst_40146e

inst_40313b:                                      ; preds = %inst_402487, %inst_4024d1
  %2017 = phi ptr [ %4566, %inst_402487 ], [ %1529, %inst_4024d1 ]
  br label %inst_4024d1

inst_403140:                                      ; preds = %inst_4026e7, %inst_402764
  %2018 = phi ptr [ %5027, %inst_4026e7 ], [ %2457, %inst_402764 ]
  br label %inst_402764

inst_403145:                                      ; preds = %inst_402824, %inst_402866
  %2019 = phi ptr [ %597, %inst_402866 ], [ %5249, %inst_402824 ]
  %2020 = load i64, ptr @RBP_2328_2678b98, align 8
  %2021 = sub i64 %2020, 16
  %2022 = inttoptr i64 %2021 to ptr
  %2023 = load i64, ptr %2022, align 8
  store i64 %2023, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  store ptr @data_4041a0, ptr @RSI_2280_26806a0, align 8
  %2024 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %2025 = add i64 %2024, -8
  %2026 = inttoptr i64 %2025 to ptr
  store i64 undef, ptr %2026, align 8
  store i64 %2025, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %2027 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2019)
  %2028 = load i64, ptr @RBP_2328_2678b98, align 8
  %2029 = sub i64 %2028, 40
  %2030 = inttoptr i64 %2029 to ptr
  %2031 = load i64, ptr %2030, align 8
  store i64 %2031, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %2032 = inttoptr i64 %2031 to ptr
  %2033 = load i64, ptr %2032, align 8
  %2034 = add i64 8, %2033
  store i64 %2034, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %2035 = icmp ult i64 %2034, %2033
  %2036 = icmp ult i64 %2034, 8
  %2037 = or i1 %2035, %2036
  %2038 = zext i1 %2037 to i8
  store i8 %2038, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %2039 = trunc i64 %2034 to i32
  %2040 = and i32 %2039, 255
  %2041 = call i32 @llvm.ctpop.i32(i32 %2040) #13, !range !1235
  %2042 = trunc i32 %2041 to i8
  %2043 = and i8 %2042, 1
  %2044 = xor i8 %2043, 1
  store i8 %2044, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %2045 = xor i64 8, %2033
  %2046 = xor i64 %2045, %2034
  %2047 = lshr i64 %2046, 4
  %2048 = trunc i64 %2047 to i8
  %2049 = and i8 %2048, 1
  store i8 %2049, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %2050 = icmp eq i64 %2034, 0
  %2051 = zext i1 %2050 to i8
  store i8 %2051, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %2052 = lshr i64 %2034, 63
  %2053 = trunc i64 %2052 to i8
  store i8 %2053, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %2054 = lshr i64 %2033, 63
  %2055 = xor i64 %2052, %2054
  %2056 = add nuw nsw i64 %2055, %2052
  %2057 = icmp eq i64 %2056, 2
  %2058 = zext i1 %2057 to i8
  store i8 %2058, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i64 %2034, ptr %2032, align 8
  br label %inst_402866

inst_40214d:                                      ; preds = %inst_4020d0, %inst_4030c9
  %2059 = phi ptr [ %4304, %inst_4020d0 ], [ %1466, %inst_4030c9 ]
  %2060 = add i64 %4316, 7
  %2061 = add i64 %2060, 2
  %2062 = add i64 %2061, 7
  %2063 = add i64 %2062, 2
  %2064 = add i64 %2063, 2
  %2065 = add i64 %2064, 6
  %2066 = add i64 %2065, 3
  %2067 = add i64 %2066, 6
  %2068 = add i64 %2067, 3
  %2069 = add i64 %2068, 3
  %2070 = add i64 %2069, 3
  %2071 = add i64 %2070, 4
  %2072 = add i64 %2071, 3
  %2073 = add i64 %2072, 4
  %2074 = add i64 %2073, 3
  %2075 = add i64 %2074, 3
  %2076 = add i64 %2075, 3
  %2077 = add i64 %2076, 4
  %2078 = add i64 %2077, 2
  %2079 = add i64 %2078, 3
  %2080 = add i64 %2079, 2
  %2081 = add i64 %2080, 2
  %2082 = add i64 %2081, 3
  %2083 = add i64 %2082, 3
  %2084 = add i64 %2083, 4
  %2085 = add i64 %2084, 3
  %2086 = add i64 %2085, 3
  %2087 = add i64 %2086, 3
  %2088 = add i64 %2087, 3
  %2089 = add i64 %2088, 3
  %2090 = add i64 %2089, 3
  %2091 = add i64 %2090, 3
  %2092 = add i64 %2091, 2
  %2093 = add i64 %2092, 2
  %2094 = add i64 %2093, 2
  %2095 = add i64 %2094, 6
  %2096 = add i64 %2095, 5
  %2097 = select i1 %4455, i64 %2096, i64 %2095
  %2098 = add i64 %2097, 4
  %2099 = load i64, ptr @RBP_2328_2678b98, align 8
  %2100 = sub i64 %2099, 16
  %2101 = inttoptr i64 %2100 to ptr
  %2102 = load i64, ptr %2101, align 8
  store i64 %2102, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %2103 = add i64 %2098, 10
  store ptr @data_404157, ptr @RSI_2280_26806a0, align 8
  %2104 = add i64 %2103, 5
  %2105 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %2106 = add i64 %2105, -8
  %2107 = inttoptr i64 %2106 to ptr
  store i64 %2104, ptr %2107, align 8
  store i64 %2106, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %2108 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2059)
  %2109 = load i64, ptr @RBP_2328_2678b98, align 8
  %2110 = sub i64 %2109, 40
  %2111 = inttoptr i64 %2110 to ptr
  %2112 = load i64, ptr %2111, align 8
  %2113 = inttoptr i64 %2112 to ptr
  %2114 = load i64, ptr %2113, align 8
  %2115 = add i64 5, %2114
  store i64 %2115, ptr %2113, align 8
  %2116 = load i32, ptr @data_406058, align 4
  %2117 = zext i32 %2116 to i64
  %2118 = load i32, ptr @data_406050, align 4
  %2119 = zext i32 %2118 to i64
  store i64 %2119, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %2120 = and i64 %2117, 4294967295
  %2121 = trunc i64 %2120 to i32
  %2122 = add i32 1273116656, %2121
  %2123 = sub i32 %2122, 1
  %2124 = sub i32 %2123, 1273116656
  %2125 = zext i32 %2124 to i64
  store i64 %2125, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %2126 = shl i64 %2117, 32
  %2127 = ashr exact i64 %2126, 32
  %2128 = shl i64 %2125, 32
  %2129 = ashr exact i64 %2128, 32
  %2130 = mul nsw i64 %2129, %2127
  %2131 = and i64 %2130, 4294967295
  %2132 = trunc i64 %2131 to i32
  %2133 = zext i32 %2132 to i64
  %2134 = and i64 1, %2133
  store i64 %2134, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %2135 = trunc i64 %2134 to i32
  %2136 = icmp eq i32 %2135, 0
  %2137 = zext i1 %2136 to i8
  %2138 = sub i32 %2118, 10
  %2139 = lshr i32 %2138, 31
  %2140 = trunc i32 %2139 to i8
  %2141 = lshr i32 %2118, 31
  %2142 = xor i32 %2139, %2141
  %2143 = add nuw nsw i32 %2142, %2141
  %2144 = icmp eq i32 %2143, 2
  %2145 = icmp ne i8 %2140, 0
  %2146 = xor i1 %2145, %2144
  %2147 = zext i1 %2146 to i8
  %2148 = zext i8 %2137 to i64
  %2149 = xor i64 255, %2148
  %2150 = trunc i64 %2149 to i8
  %2151 = zext i8 %2147 to i64
  %2152 = xor i64 255, %2151
  %2153 = trunc i64 %2152 to i8
  %2154 = zext i8 %2150 to i64
  store i8 0, ptr @R9_2360_2678b50, align 1, !tbaa !1216
  %2155 = zext i8 %2153 to i64
  %2156 = and i64 255, %2155
  %2157 = trunc i64 %2156 to i8
  store i8 0, ptr @R8_2344_2678b50, align 1, !tbaa !1216
  %2158 = zext i8 %2157 to i64
  %2159 = xor i64 %2158, %2154
  %2160 = trunc i64 %2159 to i8
  %2161 = or i64 %2155, %2154
  %2162 = trunc i64 %2161 to i8
  %2163 = zext i8 %2162 to i64
  %2164 = xor i64 255, %2163
  %2165 = trunc i64 %2164 to i8
  store i8 1, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %2166 = zext i8 %2165 to i64
  %2167 = and i64 1, %2166
  %2168 = trunc i64 %2167 to i8
  store i8 %2168, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %2169 = zext i8 %2160 to i64
  %2170 = zext i8 %2168 to i64
  %2171 = or i64 %2170, %2169
  %2172 = trunc i64 %2171 to i8
  store i8 %2172, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %2173 = zext i8 %2172 to i64
  %2174 = and i64 1, %2173
  %2175 = trunc i64 %2174 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %2176 = trunc i64 %2174 to i32
  %2177 = and i32 %2176, 255
  %2178 = call i32 @llvm.ctpop.i32(i32 %2177) #13, !range !1235
  %2179 = trunc i32 %2178 to i8
  %2180 = and i8 %2179, 1
  %2181 = xor i8 %2180, 1
  store i8 %2181, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %2182 = icmp eq i8 %2175, 0
  %2183 = zext i1 %2182 to i8
  store i8 %2183, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %2184 = icmp eq i8 %2183, 0
  br i1 %2184, label %inst_4017ef, label %inst_4030c9

inst_401753:                                      ; preds = %3478, %inst_4016d9
  %2185 = add i64 %3477, 4
  %2186 = sub i64 %1931, 24
  %2187 = inttoptr i64 %2186 to ptr
  %2188 = load i64, ptr %2187, align 8
  store i64 %2188, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %2189 = add i64 %2185, 5
  store i64 6, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %2190 = add i64 %2189, 10
  store ptr @data_404108, ptr @RDX_2264_26806a0, align 8
  %2191 = add i64 %2190, 5
  store i64 11101, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %2192 = add i64 %2191, 2
  store i8 0, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %2193 = add i64 %2192, 5
  %2194 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %2195 = add i64 %2194, -8
  %2196 = inttoptr i64 %2195 to ptr
  store i64 %2193, ptr %2196, align 8
  store i64 %2195, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %2197 = call ptr @ext_406080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %1929)
  br label %inst_4017bf

inst_402d54:                                      ; preds = %inst_402d12, %inst_4031bc
  %2198 = phi ptr [ %5829, %inst_402d12 ], [ %3160, %inst_4031bc ]
  %2199 = add i64 %5841, 7
  %2200 = add i64 %2199, 2
  %2201 = add i64 %2200, 7
  %2202 = add i64 %2201, 2
  %2203 = add i64 %2202, 2
  %2204 = add i64 %2203, 3
  %2205 = add i64 %2204, 2
  %2206 = add i64 %2205, 2
  %2207 = add i64 %2206, 3
  %2208 = add i64 %2207, 3
  %2209 = add i64 %2208, 3
  %2210 = add i64 %2209, 3
  %2211 = add i64 %2210, 3
  %2212 = add i64 %2211, 3
  %2213 = add i64 %2212, 2
  %2214 = add i64 %2213, 2
  %2215 = add i64 %2214, 2
  %2216 = add i64 %2215, 2
  %2217 = add i64 %2216, 2
  %2218 = add i64 %2217, 6
  %2219 = add i64 %2218, 5
  %2220 = select i1 %5959, i64 %2219, i64 %2218
  %2221 = add i64 %2220, 4
  %2222 = load i64, ptr @RBP_2328_2678b98, align 8
  %2223 = sub i64 %2222, 16
  %2224 = inttoptr i64 %2223 to ptr
  %2225 = load i64, ptr %2224, align 8
  store i64 %2225, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %2226 = add i64 %2221, 10
  store ptr @data_4041e7, ptr @RSI_2280_26806a0, align 8
  %2227 = add i64 %2226, 5
  %2228 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %2229 = add i64 %2228, -8
  %2230 = inttoptr i64 %2229 to ptr
  store i64 %2227, ptr %2230, align 8
  store i64 %2229, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %2231 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2198)
  %2232 = load i64, ptr @RBP_2328_2678b98, align 8
  %2233 = sub i64 %2232, 40
  %2234 = inttoptr i64 %2233 to ptr
  %2235 = load i64, ptr %2234, align 8
  %2236 = inttoptr i64 %2235 to ptr
  %2237 = load i64, ptr %2236, align 8
  %2238 = add i64 8, %2237
  store i64 %2238, ptr %2236, align 8
  %2239 = load i32, ptr @data_406058, align 4
  %2240 = zext i32 %2239 to i64
  %2241 = load i32, ptr @data_406050, align 4
  %2242 = zext i32 %2241 to i64
  store i64 %2242, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %2243 = and i64 %2240, 4294967295
  %2244 = trunc i64 %2243 to i32
  %2245 = add i32 -1, %2244
  %2246 = zext i32 %2245 to i64
  store i64 %2246, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %2247 = shl i64 %2240, 32
  %2248 = ashr exact i64 %2247, 32
  %2249 = shl i64 %2246, 32
  %2250 = ashr exact i64 %2249, 32
  %2251 = mul nsw i64 %2250, %2248
  %2252 = and i64 %2251, 4294967295
  %2253 = trunc i64 %2252 to i32
  %2254 = zext i32 %2253 to i64
  %2255 = and i64 1, %2254
  store i64 %2255, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %2256 = trunc i64 %2255 to i32
  %2257 = icmp eq i32 %2256, 0
  %2258 = zext i1 %2257 to i8
  %2259 = sub i32 %2241, 10
  %2260 = lshr i32 %2259, 31
  %2261 = trunc i32 %2260 to i8
  %2262 = lshr i32 %2241, 31
  %2263 = xor i32 %2260, %2262
  %2264 = add nuw nsw i32 %2263, %2262
  %2265 = icmp eq i32 %2264, 2
  %2266 = icmp ne i8 %2261, 0
  %2267 = xor i1 %2266, %2265
  %2268 = zext i1 %2267 to i8
  %2269 = zext i8 %2258 to i64
  %2270 = xor i64 255, %2269
  %2271 = trunc i64 %2270 to i8
  %2272 = zext i8 %2268 to i64
  %2273 = xor i64 255, %2272
  %2274 = trunc i64 %2273 to i8
  %2275 = zext i8 %2271 to i64
  store i8 0, ptr @R9_2360_2678b50, align 1, !tbaa !1216
  %2276 = zext i8 %2274 to i64
  %2277 = and i64 255, %2276
  %2278 = trunc i64 %2277 to i8
  store i8 0, ptr @R8_2344_2678b50, align 1, !tbaa !1216
  %2279 = zext i8 %2278 to i64
  %2280 = xor i64 %2279, %2275
  %2281 = trunc i64 %2280 to i8
  %2282 = or i64 %2276, %2275
  %2283 = trunc i64 %2282 to i8
  %2284 = zext i8 %2283 to i64
  %2285 = xor i64 255, %2284
  %2286 = trunc i64 %2285 to i8
  store i8 1, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %2287 = zext i8 %2286 to i64
  %2288 = and i64 1, %2287
  %2289 = trunc i64 %2288 to i8
  store i8 %2289, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %2290 = zext i8 %2281 to i64
  %2291 = zext i8 %2289 to i64
  %2292 = or i64 %2291, %2290
  %2293 = trunc i64 %2292 to i8
  store i8 %2293, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %2294 = zext i8 %2293 to i64
  %2295 = and i64 1, %2294
  %2296 = trunc i64 %2295 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %2297 = trunc i64 %2295 to i32
  %2298 = and i32 %2297, 255
  %2299 = call i32 @llvm.ctpop.i32(i32 %2298) #13, !range !1235
  %2300 = trunc i32 %2299 to i8
  %2301 = and i8 %2300, 1
  %2302 = xor i8 %2301, 1
  store i8 %2302, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %2303 = icmp eq i8 %2296, 0
  %2304 = zext i1 %2303 to i8
  store i8 %2304, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %2305 = icmp eq i8 %2304, 0
  br i1 %2305, label %inst_4017ef, label %inst_4031bc

inst_402962:                                      ; preds = %inst_402918, %inst_40316b
  %2306 = phi ptr [ %5276, %inst_402918 ], [ %2516, %inst_40316b ]
  %2307 = add i64 %5288, 7
  %2308 = add i64 %2307, 2
  %2309 = add i64 %2308, 7
  %2310 = add i64 %2309, 2
  %2311 = add i64 %2310, 2
  %2312 = add i64 %2311, 6
  %2313 = add i64 %2312, 3
  %2314 = add i64 %2313, 6
  %2315 = add i64 %2314, 3
  %2316 = add i64 %2315, 3
  %2317 = add i64 %2316, 3
  %2318 = add i64 %2317, 3
  %2319 = add i64 %2318, 3
  %2320 = add i64 %2319, 3
  %2321 = add i64 %2320, 2
  %2322 = add i64 %2321, 2
  %2323 = add i64 %2322, 2
  %2324 = add i64 %2323, 2
  %2325 = add i64 %2324, 2
  %2326 = add i64 %2325, 6
  %2327 = add i64 %2326, 5
  %2328 = select i1 %5393, i64 %2327, i64 %2326
  %2329 = add i64 %2328, 4
  %2330 = load i64, ptr @RBP_2328_2678b98, align 8
  %2331 = sub i64 %2330, 40
  %2332 = inttoptr i64 %2331 to ptr
  %2333 = load i64, ptr %2332, align 8
  store i64 %2333, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %2334 = add i64 %2329, 3
  %2335 = inttoptr i64 %2333 to ptr
  %2336 = load i64, ptr %2335, align 8
  store i64 %2336, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %2337 = add i64 %2334, 10
  store ptr @data_4041a4, ptr @RDI_2296_26806a0, align 8
  %2338 = add i64 %2337, 5
  store i64 5, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %2339 = add i64 %2338, 5
  %2340 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %2341 = add i64 %2340, -8
  %2342 = inttoptr i64 %2341 to ptr
  store i64 %2339, ptr %2342, align 8
  store i64 %2341, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %2343 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2306)
  %2344 = load i32, ptr @RAX_2216_2678b80, align 4
  %2345 = icmp eq i32 %2344, 0
  %2346 = zext i1 %2345 to i8
  %2347 = load i64, ptr @RBP_2328_2678b98, align 8
  %2348 = sub i64 %2347, 68
  %2349 = inttoptr i64 %2348 to ptr
  store i8 %2346, ptr %2349, align 1
  %2350 = load i32, ptr @data_406058, align 4
  %2351 = zext i32 %2350 to i64
  %2352 = load i32, ptr @data_406050, align 4
  %2353 = zext i32 %2352 to i64
  store i64 %2353, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %2354 = and i64 %2351, 4294967295
  %2355 = trunc i64 %2354 to i32
  %2356 = sub i32 %2355, 472551252
  %2357 = sub i32 %2356, 1
  %2358 = add i32 472551252, %2357
  %2359 = zext i32 %2358 to i64
  store i64 %2359, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %2360 = shl i64 %2351, 32
  %2361 = ashr exact i64 %2360, 32
  %2362 = shl i64 %2359, 32
  %2363 = ashr exact i64 %2362, 32
  %2364 = mul nsw i64 %2363, %2361
  %2365 = and i64 %2364, 4294967295
  %2366 = trunc i64 %2365 to i32
  %2367 = zext i32 %2366 to i64
  %2368 = and i64 1, %2367
  store i64 %2368, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %2369 = trunc i64 %2368 to i32
  %2370 = icmp eq i32 %2369, 0
  %2371 = zext i1 %2370 to i8
  %2372 = sub i32 %2352, 10
  %2373 = lshr i32 %2372, 31
  %2374 = trunc i32 %2373 to i8
  %2375 = lshr i32 %2352, 31
  %2376 = xor i32 %2373, %2375
  %2377 = add nuw nsw i32 %2376, %2375
  %2378 = icmp eq i32 %2377, 2
  %2379 = icmp ne i8 %2374, 0
  %2380 = xor i1 %2379, %2378
  %2381 = zext i1 %2380 to i8
  store i8 %2381, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %2382 = zext i8 %2371 to i64
  %2383 = zext i8 %2381 to i64
  %2384 = and i64 %2383, %2382
  %2385 = trunc i64 %2384 to i8
  %2386 = xor i64 %2383, %2382
  %2387 = trunc i64 %2386 to i8
  store i8 %2387, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %2388 = zext i8 %2385 to i64
  %2389 = zext i8 %2387 to i64
  %2390 = or i64 %2389, %2388
  %2391 = trunc i64 %2390 to i8
  store i8 %2391, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %2392 = zext i8 %2391 to i64
  %2393 = and i64 1, %2392
  %2394 = trunc i64 %2393 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %2395 = trunc i64 %2393 to i32
  %2396 = and i32 %2395, 255
  %2397 = call i32 @llvm.ctpop.i32(i32 %2396) #13, !range !1235
  %2398 = trunc i32 %2397 to i8
  %2399 = and i8 %2398, 1
  %2400 = xor i8 %2399, 1
  store i8 %2400, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %2401 = icmp eq i8 %2394, 0
  %2402 = zext i1 %2401 to i8
  store i8 %2402, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %2403 = icmp eq i8 %2402, 0
  br i1 %2403, label %inst_4029d0, label %inst_40316b

inst_402764:                                      ; preds = %inst_4026e7, %inst_403140
  %2404 = phi ptr [ %5027, %inst_4026e7 ], [ %2018, %inst_403140 ]
  %2405 = add i64 %5039, 7
  %2406 = add i64 %2405, 2
  %2407 = add i64 %2406, 7
  %2408 = add i64 %2407, 2
  %2409 = add i64 %2408, 2
  %2410 = add i64 %2409, 6
  %2411 = add i64 %2410, 3
  %2412 = add i64 %2411, 6
  %2413 = add i64 %2412, 3
  %2414 = add i64 %2413, 3
  %2415 = add i64 %2414, 3
  %2416 = add i64 %2415, 4
  %2417 = add i64 %2416, 3
  %2418 = add i64 %2417, 4
  %2419 = add i64 %2418, 3
  %2420 = add i64 %2419, 3
  %2421 = add i64 %2420, 3
  %2422 = add i64 %2421, 4
  %2423 = add i64 %2422, 2
  %2424 = add i64 %2423, 3
  %2425 = add i64 %2424, 2
  %2426 = add i64 %2425, 2
  %2427 = add i64 %2426, 3
  %2428 = add i64 %2427, 3
  %2429 = add i64 %2428, 4
  %2430 = add i64 %2429, 3
  %2431 = add i64 %2430, 3
  %2432 = add i64 %2431, 3
  %2433 = add i64 %2432, 3
  %2434 = add i64 %2433, 3
  %2435 = add i64 %2434, 3
  %2436 = add i64 %2435, 3
  %2437 = add i64 %2436, 2
  %2438 = add i64 %2437, 2
  %2439 = add i64 %2438, 2
  %2440 = add i64 %2439, 6
  %2441 = add i64 %2440, 5
  %2442 = select i1 %5147, i64 %2441, i64 %2440
  %2443 = add i64 %2442, 4
  %2444 = load i64, ptr @RBP_2328_2678b98, align 8
  %2445 = sub i64 %2444, 40
  %2446 = inttoptr i64 %2445 to ptr
  %2447 = load i64, ptr %2446, align 8
  store i64 %2447, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %2448 = add i64 %2443, 3
  %2449 = inttoptr i64 %2447 to ptr
  %2450 = load i64, ptr %2449, align 8
  store i64 %2450, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %2451 = add i64 %2448, 10
  store ptr @data_4041ae, ptr @RDI_2296_26806a0, align 8
  %2452 = add i64 %2451, 5
  store i64 3, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %2453 = add i64 %2452, 5
  %2454 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %2455 = add i64 %2454, -8
  %2456 = inttoptr i64 %2455 to ptr
  store i64 %2453, ptr %2456, align 8
  store i64 %2455, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %2457 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2404)
  %2458 = load i32, ptr @RAX_2216_2678b80, align 4
  %2459 = icmp eq i32 %2458, 0
  %2460 = zext i1 %2459 to i8
  %2461 = load i64, ptr @RBP_2328_2678b98, align 8
  %2462 = sub i64 %2461, 67
  %2463 = inttoptr i64 %2462 to ptr
  store i8 %2460, ptr %2463, align 1
  %2464 = load i32, ptr @data_406058, align 4
  %2465 = zext i32 %2464 to i64
  %2466 = load i32, ptr @data_406050, align 4
  %2467 = zext i32 %2466 to i64
  store i64 %2467, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %2468 = and i64 %2465, 4294967295
  %2469 = trunc i64 %2468 to i32
  %2470 = add i32 -1, %2469
  %2471 = zext i32 %2470 to i64
  store i64 %2471, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %2472 = shl i64 %2465, 32
  %2473 = ashr exact i64 %2472, 32
  %2474 = shl i64 %2471, 32
  %2475 = ashr exact i64 %2474, 32
  %2476 = mul nsw i64 %2475, %2473
  %2477 = and i64 %2476, 4294967295
  %2478 = trunc i64 %2477 to i32
  %2479 = zext i32 %2478 to i64
  %2480 = and i64 1, %2479
  store i64 %2480, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %2481 = trunc i64 %2480 to i32
  %2482 = icmp eq i32 %2481, 0
  %2483 = zext i1 %2482 to i8
  %2484 = sub i32 %2466, 10
  %2485 = lshr i32 %2484, 31
  %2486 = trunc i32 %2485 to i8
  %2487 = lshr i32 %2466, 31
  %2488 = xor i32 %2485, %2487
  %2489 = add nuw nsw i32 %2488, %2487
  %2490 = icmp eq i32 %2489, 2
  %2491 = icmp ne i8 %2486, 0
  %2492 = xor i1 %2491, %2490
  %2493 = zext i1 %2492 to i8
  store i8 %2493, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %2494 = zext i8 %2483 to i64
  %2495 = zext i8 %2493 to i64
  %2496 = and i64 %2495, %2494
  %2497 = trunc i64 %2496 to i8
  %2498 = xor i64 %2495, %2494
  %2499 = trunc i64 %2498 to i8
  store i8 %2499, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %2500 = zext i8 %2497 to i64
  %2501 = zext i8 %2499 to i64
  %2502 = or i64 %2501, %2500
  %2503 = trunc i64 %2502 to i8
  store i8 %2503, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %2504 = zext i8 %2503 to i64
  %2505 = and i64 1, %2504
  %2506 = trunc i64 %2505 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %2507 = trunc i64 %2505 to i32
  %2508 = and i32 %2507, 255
  %2509 = call i32 @llvm.ctpop.i32(i32 %2508) #13, !range !1235
  %2510 = trunc i32 %2509 to i8
  %2511 = and i8 %2510, 1
  %2512 = xor i8 %2511, 1
  store i8 %2512, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %2513 = icmp eq i8 %2506, 0
  %2514 = zext i1 %2513 to i8
  store i8 %2514, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %2515 = icmp eq i8 %2514, 0
  br i1 %2515, label %inst_4027ca, label %inst_403140

inst_40316b:                                      ; preds = %inst_402918, %inst_402962
  %2516 = phi ptr [ %5276, %inst_402918 ], [ %2343, %inst_402962 ]
  br label %inst_402962

inst_403170:                                      ; preds = %inst_402a74, %inst_402ab6
  %2517 = phi ptr [ %1258, %inst_402ab6 ], [ %5522, %inst_402a74 ]
  %2518 = load i64, ptr @RBP_2328_2678b98, align 8
  %2519 = sub i64 %2518, 16
  %2520 = inttoptr i64 %2519 to ptr
  %2521 = load i64, ptr %2520, align 8
  store i64 %2521, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  store ptr @data_4041bd, ptr @RSI_2280_26806a0, align 8
  %2522 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %2523 = add i64 %2522, -8
  %2524 = inttoptr i64 %2523 to ptr
  store i64 undef, ptr %2524, align 8
  store i64 %2523, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %2525 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2517)
  %2526 = load i64, ptr @RBP_2328_2678b98, align 8
  %2527 = sub i64 %2526, 40
  %2528 = inttoptr i64 %2527 to ptr
  %2529 = load i64, ptr %2528, align 8
  store i64 %2529, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %2530 = inttoptr i64 %2529 to ptr
  %2531 = load i64, ptr %2530, align 8
  %2532 = add i64 8, %2531
  store i64 %2532, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %2533 = icmp ult i64 %2532, %2531
  %2534 = icmp ult i64 %2532, 8
  %2535 = or i1 %2533, %2534
  %2536 = zext i1 %2535 to i8
  store i8 %2536, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %2537 = trunc i64 %2532 to i32
  %2538 = and i32 %2537, 255
  %2539 = call i32 @llvm.ctpop.i32(i32 %2538) #13, !range !1235
  %2540 = trunc i32 %2539 to i8
  %2541 = and i8 %2540, 1
  %2542 = xor i8 %2541, 1
  store i8 %2542, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %2543 = xor i64 8, %2531
  %2544 = xor i64 %2543, %2532
  %2545 = lshr i64 %2544, 4
  %2546 = trunc i64 %2545 to i8
  %2547 = and i8 %2546, 1
  store i8 %2547, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %2548 = icmp eq i64 %2532, 0
  %2549 = zext i1 %2548 to i8
  store i8 %2549, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %2550 = lshr i64 %2532, 63
  %2551 = trunc i64 %2550 to i8
  store i8 %2551, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %2552 = lshr i64 %2531, 63
  %2553 = xor i64 %2550, %2552
  %2554 = add nuw nsw i64 %2553, %2550
  %2555 = icmp eq i64 %2554, 2
  %2556 = zext i1 %2555 to i8
  store i8 %2556, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i64 %2532, ptr %2530, align 8
  br label %inst_402ab6

inst_402f76:                                      ; preds = %inst_40158a, %inst_401607
  %2557 = phi ptr [ %181, %inst_401607 ], [ %1929, %inst_40158a ]
  %2558 = load i64, ptr @RBP_2328_2678b98, align 8
  %2559 = sub i64 %2558, 48
  %2560 = inttoptr i64 %2559 to ptr
  %2561 = load i64, ptr %2560, align 8
  store i64 %2561, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %2562 = sub i64 %2558, 8
  %2563 = inttoptr i64 %2562 to ptr
  %2564 = load i64, ptr %2563, align 8
  %2565 = inttoptr i64 %2564 to ptr
  %2566 = load i32, ptr %2565, align 4
  %2567 = sext i32 %2566 to i64
  store i64 %2567, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %2568 = add i64 %2567, %2561
  %2569 = inttoptr i64 %2568 to ptr
  %2570 = load i8, ptr %2569, align 1
  %2571 = sext i8 %2570 to i64
  %2572 = and i64 %2571, 4294967295
  %2573 = trunc i64 %2572 to i32
  %2574 = add i32 1394871746, %2573
  %2575 = sub i32 %2574, 65
  %2576 = zext i32 %2575 to i64
  %2577 = sub i32 %2575, 1394871746
  %2578 = zext i32 %2577 to i64
  store i64 %2578, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %2579 = icmp ult i32 %2575, 1394871746
  %2580 = zext i1 %2579 to i8
  store i8 %2580, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %2581 = and i32 %2577, 255
  %2582 = call i32 @llvm.ctpop.i32(i32 %2581) #13, !range !1235
  %2583 = trunc i32 %2582 to i8
  %2584 = and i8 %2583, 1
  %2585 = xor i8 %2584, 1
  store i8 %2585, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %2586 = xor i64 1394871746, %2576
  %2587 = trunc i64 %2586 to i32
  %2588 = xor i32 %2577, %2587
  %2589 = lshr i32 %2588, 4
  %2590 = trunc i32 %2589 to i8
  %2591 = and i8 %2590, 1
  store i8 %2591, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %2592 = icmp eq i32 %2577, 0
  %2593 = zext i1 %2592 to i8
  store i8 %2593, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %2594 = lshr i32 %2577, 31
  %2595 = trunc i32 %2594 to i8
  store i8 %2595, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %2596 = lshr i32 %2575, 31
  %2597 = xor i32 %2594, %2596
  %2598 = add nuw nsw i32 %2597, %2596
  %2599 = icmp eq i32 %2598, 2
  %2600 = zext i1 %2599 to i8
  store i8 %2600, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %2601 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %2602 = add i64 %2601, -8
  %2603 = inttoptr i64 %2602 to ptr
  store i64 undef, ptr %2603, align 8
  store i64 %2602, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %2604 = call ptr @sub_401180(ptr @__mcsema_reg_state, i64 undef, ptr %2557)
  %2605 = load i64, ptr @RBP_2328_2678b98, align 8
  %2606 = sub i64 %2605, 24
  %2607 = inttoptr i64 %2606 to ptr
  %2608 = load i64, ptr %2607, align 8
  store i64 %2608, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %2609 = load i32, ptr @RAX_2216_2678b80, align 4
  %2610 = zext i32 %2609 to i64
  %2611 = and i64 %2610, 4294967295
  store i64 %2611, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  store i64 6, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  store ptr @data_404108, ptr @RDX_2264_26806a0, align 8
  store i8 0, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %2612 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %2613 = add i64 %2612, -8
  %2614 = inttoptr i64 %2613 to ptr
  store i64 ptrtoint (ptr @data_402fb5 to i64), ptr %2614, align 8
  store i64 %2613, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %2615 = call ptr @ext_406080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %2604)
  br label %inst_401607

inst_401777:                                      ; preds = %3478, %inst_4016d9
  %2616 = add i64 %3477, 4
  %2617 = sub i64 %1931, 24
  %2618 = inttoptr i64 %2617 to ptr
  %2619 = load i64, ptr %2618, align 8
  store i64 %2619, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %2620 = add i64 %2616, 5
  store i64 6, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %2621 = add i64 %2620, 10
  store ptr @data_404108, ptr @RDX_2264_26806a0, align 8
  %2622 = add i64 %2621, 5
  store i64 11110, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %2623 = add i64 %2622, 2
  store i8 0, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %2624 = add i64 %2623, 5
  %2625 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %2626 = add i64 %2625, -8
  %2627 = inttoptr i64 %2626 to ptr
  store i64 %2624, ptr %2627, align 8
  store i64 %2626, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %2628 = call ptr @ext_406080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %1929)
  br label %inst_4017bf

inst_403196:                                      ; preds = %inst_402b42, %inst_402bb7
  %2629 = phi ptr [ %2937, %inst_402bb7 ], [ %5589, %inst_402b42 ]
  %2630 = load i64, ptr @RBP_2328_2678b98, align 8
  %2631 = sub i64 %2630, 16
  %2632 = inttoptr i64 %2631 to ptr
  %2633 = load i64, ptr %2632, align 8
  store i64 %2633, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  store ptr @data_4041c8, ptr @RSI_2280_26806a0, align 8
  %2634 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %2635 = add i64 %2634, -8
  %2636 = inttoptr i64 %2635 to ptr
  store i64 undef, ptr %2636, align 8
  store i64 %2635, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %2637 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2629)
  %2638 = load i64, ptr @RBP_2328_2678b98, align 8
  %2639 = sub i64 %2638, 40
  %2640 = inttoptr i64 %2639 to ptr
  %2641 = load i64, ptr %2640, align 8
  store i64 %2641, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %2642 = inttoptr i64 %2641 to ptr
  %2643 = load i64, ptr %2642, align 8
  %2644 = add i64 8, %2643
  store i64 %2644, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %2645 = icmp ult i64 %2644, %2643
  %2646 = icmp ult i64 %2644, 8
  %2647 = or i1 %2645, %2646
  %2648 = zext i1 %2647 to i8
  store i8 %2648, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %2649 = trunc i64 %2644 to i32
  %2650 = and i32 %2649, 255
  %2651 = call i32 @llvm.ctpop.i32(i32 %2650) #13, !range !1235
  %2652 = trunc i32 %2651 to i8
  %2653 = and i8 %2652, 1
  %2654 = xor i8 %2653, 1
  store i8 %2654, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %2655 = xor i64 8, %2643
  %2656 = xor i64 %2655, %2644
  %2657 = lshr i64 %2656, 4
  %2658 = trunc i64 %2657 to i8
  %2659 = and i8 %2658, 1
  store i8 %2659, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %2660 = icmp eq i64 %2644, 0
  %2661 = zext i1 %2660 to i8
  store i8 %2661, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %2662 = lshr i64 %2644, 63
  %2663 = trunc i64 %2662 to i8
  store i8 %2663, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %2664 = lshr i64 %2643, 63
  %2665 = xor i64 %2662, %2664
  %2666 = add nuw nsw i64 %2665, %2662
  %2667 = icmp eq i64 %2666, 2
  %2668 = zext i1 %2667 to i8
  store i8 %2668, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i64 %2644, ptr %2642, align 8
  br label %inst_402bb7

inst_401b97:                                      ; preds = %inst_401b4d, %inst_40302c
  %2669 = phi ptr [ %3725, %inst_401b4d ], [ %492, %inst_40302c ]
  %2670 = add i64 %3737, 7
  %2671 = add i64 %2670, 2
  %2672 = add i64 %2671, 7
  %2673 = add i64 %2672, 2
  %2674 = add i64 %2673, 2
  %2675 = add i64 %2674, 6
  %2676 = add i64 %2675, 3
  %2677 = add i64 %2676, 6
  %2678 = add i64 %2677, 3
  %2679 = add i64 %2678, 3
  %2680 = add i64 %2679, 3
  %2681 = add i64 %2680, 3
  %2682 = add i64 %2681, 3
  %2683 = add i64 %2682, 3
  %2684 = add i64 %2683, 2
  %2685 = add i64 %2684, 2
  %2686 = add i64 %2685, 2
  %2687 = add i64 %2686, 2
  %2688 = add i64 %2687, 2
  %2689 = add i64 %2688, 6
  %2690 = add i64 %2689, 5
  %2691 = select i1 %3890, i64 %2690, i64 %2689
  %2692 = add i64 %2691, 4
  %2693 = load i64, ptr @RBP_2328_2678b98, align 8
  %2694 = sub i64 %2693, 16
  %2695 = inttoptr i64 %2694 to ptr
  %2696 = load i64, ptr %2695, align 8
  store i64 %2696, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %2697 = add i64 %2692, 10
  store ptr @data_40412c, ptr @RSI_2280_26806a0, align 8
  %2698 = add i64 %2697, 5
  %2699 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %2700 = add i64 %2699, -8
  %2701 = inttoptr i64 %2700 to ptr
  store i64 %2698, ptr %2701, align 8
  store i64 %2700, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %2702 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2669)
  %2703 = load i64, ptr @RBP_2328_2678b98, align 8
  %2704 = sub i64 %2703, 40
  %2705 = inttoptr i64 %2704 to ptr
  %2706 = load i64, ptr %2705, align 8
  %2707 = inttoptr i64 %2706 to ptr
  %2708 = load i64, ptr %2707, align 8
  %2709 = add i64 6, %2708
  store i64 %2709, ptr %2707, align 8
  %2710 = load i32, ptr @data_406058, align 4
  %2711 = zext i32 %2710 to i64
  %2712 = load i32, ptr @data_406050, align 4
  %2713 = zext i32 %2712 to i64
  store i64 %2713, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %2714 = and i64 %2711, 4294967295
  %2715 = trunc i64 %2714 to i32
  %2716 = add i32 -1352299250, %2715
  %2717 = sub i32 %2716, 1
  %2718 = sub i32 %2717, -1352299250
  %2719 = zext i32 %2718 to i64
  store i64 %2719, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %2720 = shl i64 %2711, 32
  %2721 = ashr exact i64 %2720, 32
  %2722 = shl i64 %2719, 32
  %2723 = ashr exact i64 %2722, 32
  %2724 = mul nsw i64 %2723, %2721
  %2725 = and i64 %2724, 4294967295
  %2726 = trunc i64 %2725 to i32
  %2727 = zext i32 %2726 to i64
  %2728 = and i64 1, %2727
  store i64 %2728, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %2729 = trunc i64 %2728 to i32
  %2730 = icmp eq i32 %2729, 0
  %2731 = zext i1 %2730 to i8
  %2732 = sub i32 %2712, 10
  %2733 = lshr i32 %2732, 31
  %2734 = trunc i32 %2733 to i8
  %2735 = lshr i32 %2712, 31
  %2736 = xor i32 %2733, %2735
  %2737 = add nuw nsw i32 %2736, %2735
  %2738 = icmp eq i32 %2737, 2
  %2739 = icmp ne i8 %2734, 0
  %2740 = xor i1 %2739, %2738
  %2741 = zext i1 %2740 to i8
  store i8 %2741, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %2742 = zext i8 %2731 to i64
  %2743 = zext i8 %2741 to i64
  %2744 = and i64 %2743, %2742
  %2745 = trunc i64 %2744 to i8
  %2746 = xor i64 %2743, %2742
  %2747 = trunc i64 %2746 to i8
  store i8 %2747, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %2748 = zext i8 %2745 to i64
  %2749 = zext i8 %2747 to i64
  %2750 = or i64 %2749, %2748
  %2751 = trunc i64 %2750 to i8
  store i8 %2751, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %2752 = zext i8 %2751 to i64
  %2753 = and i64 1, %2752
  %2754 = trunc i64 %2753 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %2755 = trunc i64 %2753 to i32
  %2756 = and i32 %2755, 255
  %2757 = call i32 @llvm.ctpop.i32(i32 %2756) #13, !range !1235
  %2758 = trunc i32 %2757 to i8
  %2759 = and i8 %2758, 1
  %2760 = xor i8 %2759, 1
  store i8 %2760, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %2761 = icmp eq i8 %2754, 0
  %2762 = zext i1 %2761 to i8
  store i8 %2762, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %2763 = icmp eq i8 %2762, 0
  br i1 %2763, label %inst_4017ef, label %inst_40302c

inst_40179b:                                      ; preds = %3478, %inst_4016d9
  %2764 = add i64 %3477, 4
  %2765 = sub i64 %1931, 24
  %2766 = inttoptr i64 %2765 to ptr
  %2767 = load i64, ptr %2766, align 8
  store i64 %2767, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %2768 = add i64 %2764, 5
  store i64 6, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %2769 = add i64 %2768, 10
  store ptr @data_404108, ptr @RDX_2264_26806a0, align 8
  %2770 = add i64 %2769, 5
  store i64 11111, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %2771 = add i64 %2770, 2
  store i8 0, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %2772 = add i64 %2771, 5
  %2773 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %2774 = add i64 %2773, -8
  %2775 = inttoptr i64 %2774 to ptr
  store i64 %2772, ptr %2775, align 8
  store i64 %2774, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %2776 = call ptr @ext_406080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %1929)
  br label %inst_4017bf

inst_401fa8:                                      ; preds = %inst_401f2b, %inst_4030a3
  %2777 = phi ptr [ %4071, %inst_401f2b ], [ %1080, %inst_4030a3 ]
  %2778 = add i64 %4083, 7
  %2779 = add i64 %2778, 2
  %2780 = add i64 %2779, 7
  %2781 = add i64 %2780, 2
  %2782 = add i64 %2781, 2
  %2783 = add i64 %2782, 6
  %2784 = add i64 %2783, 3
  %2785 = add i64 %2784, 6
  %2786 = add i64 %2785, 3
  %2787 = add i64 %2786, 3
  %2788 = add i64 %2787, 3
  %2789 = add i64 %2788, 4
  %2790 = add i64 %2789, 3
  %2791 = add i64 %2790, 4
  %2792 = add i64 %2791, 3
  %2793 = add i64 %2792, 3
  %2794 = add i64 %2793, 3
  %2795 = add i64 %2794, 4
  %2796 = add i64 %2795, 2
  %2797 = add i64 %2796, 3
  %2798 = add i64 %2797, 2
  %2799 = add i64 %2798, 2
  %2800 = add i64 %2799, 3
  %2801 = add i64 %2800, 3
  %2802 = add i64 %2801, 4
  %2803 = add i64 %2802, 3
  %2804 = add i64 %2803, 3
  %2805 = add i64 %2804, 3
  %2806 = add i64 %2805, 3
  %2807 = add i64 %2806, 3
  %2808 = add i64 %2807, 3
  %2809 = add i64 %2808, 3
  %2810 = add i64 %2809, 2
  %2811 = add i64 %2810, 2
  %2812 = add i64 %2811, 2
  %2813 = add i64 %2812, 6
  %2814 = add i64 %2813, 5
  %2815 = select i1 %4224, i64 %2814, i64 %2813
  %2816 = add i64 %2815, 4
  %2817 = load i64, ptr @RBP_2328_2678b98, align 8
  %2818 = sub i64 %2817, 16
  %2819 = inttoptr i64 %2818 to ptr
  %2820 = load i64, ptr %2819, align 8
  store i64 %2820, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %2821 = add i64 %2816, 10
  store ptr @data_40414b, ptr @RSI_2280_26806a0, align 8
  %2822 = add i64 %2821, 5
  %2823 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %2824 = add i64 %2823, -8
  %2825 = inttoptr i64 %2824 to ptr
  store i64 %2822, ptr %2825, align 8
  store i64 %2824, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %2826 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2777)
  %2827 = load i64, ptr @RBP_2328_2678b98, align 8
  %2828 = sub i64 %2827, 40
  %2829 = inttoptr i64 %2828 to ptr
  %2830 = load i64, ptr %2829, align 8
  %2831 = inttoptr i64 %2830 to ptr
  %2832 = load i64, ptr %2831, align 8
  %2833 = add i64 4, %2832
  store i64 %2833, ptr %2831, align 8
  %2834 = load i32, ptr @data_406058, align 4
  %2835 = zext i32 %2834 to i64
  %2836 = load i32, ptr @data_406050, align 4
  %2837 = zext i32 %2836 to i64
  store i64 %2837, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %2838 = and i64 %2835, 4294967295
  %2839 = trunc i64 %2838 to i32
  %2840 = sub i32 %2839, -407549687
  %2841 = sub i32 %2840, 1
  %2842 = add i32 -407549687, %2841
  %2843 = zext i32 %2842 to i64
  store i64 %2843, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %2844 = shl i64 %2835, 32
  %2845 = ashr exact i64 %2844, 32
  %2846 = shl i64 %2843, 32
  %2847 = ashr exact i64 %2846, 32
  %2848 = mul nsw i64 %2847, %2845
  %2849 = and i64 %2848, 4294967295
  %2850 = trunc i64 %2849 to i32
  %2851 = zext i32 %2850 to i64
  %2852 = and i64 1, %2851
  store i64 %2852, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %2853 = trunc i64 %2852 to i32
  %2854 = icmp eq i32 %2853, 0
  %2855 = zext i1 %2854 to i8
  %2856 = sub i32 %2836, 10
  %2857 = lshr i32 %2856, 31
  %2858 = trunc i32 %2857 to i8
  %2859 = lshr i32 %2836, 31
  %2860 = xor i32 %2857, %2859
  %2861 = add nuw nsw i32 %2860, %2859
  %2862 = icmp eq i32 %2861, 2
  %2863 = icmp ne i8 %2858, 0
  %2864 = xor i1 %2863, %2862
  %2865 = zext i1 %2864 to i8
  store i8 %2865, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %2866 = zext i8 %2855 to i64
  %2867 = zext i8 %2865 to i64
  %2868 = and i64 %2867, %2866
  %2869 = trunc i64 %2868 to i8
  %2870 = xor i64 %2867, %2866
  %2871 = trunc i64 %2870 to i8
  store i8 %2871, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %2872 = zext i8 %2869 to i64
  %2873 = zext i8 %2871 to i64
  %2874 = or i64 %2873, %2872
  %2875 = trunc i64 %2874 to i8
  store i8 %2875, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %2876 = zext i8 %2875 to i64
  %2877 = and i64 1, %2876
  %2878 = trunc i64 %2877 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %2879 = trunc i64 %2877 to i32
  %2880 = and i32 %2879, 255
  %2881 = call i32 @llvm.ctpop.i32(i32 %2880) #13, !range !1235
  %2882 = trunc i32 %2881 to i8
  %2883 = and i8 %2882, 1
  %2884 = xor i8 %2883, 1
  store i8 %2884, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %2885 = icmp eq i8 %2878, 0
  %2886 = zext i1 %2885 to i8
  store i8 %2886, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %2887 = icmp eq i8 %2886, 0
  br i1 %2887, label %inst_4017ef, label %inst_4030a3

inst_402bb7:                                      ; preds = %inst_402b42, %inst_403196
  %2888 = phi ptr [ %5589, %inst_402b42 ], [ %2637, %inst_403196 ]
  %2889 = add i64 %5601, 7
  %2890 = add i64 %2889, 2
  %2891 = add i64 %2890, 7
  %2892 = add i64 %2891, 2
  %2893 = add i64 %2892, 2
  %2894 = add i64 %2893, 3
  %2895 = add i64 %2894, 2
  %2896 = add i64 %2895, 2
  %2897 = add i64 %2896, 3
  %2898 = add i64 %2897, 3
  %2899 = add i64 %2898, 3
  %2900 = add i64 %2899, 4
  %2901 = add i64 %2900, 3
  %2902 = add i64 %2901, 4
  %2903 = add i64 %2902, 3
  %2904 = add i64 %2903, 3
  %2905 = add i64 %2904, 3
  %2906 = add i64 %2905, 4
  %2907 = add i64 %2906, 2
  %2908 = add i64 %2907, 3
  %2909 = add i64 %2908, 2
  %2910 = add i64 %2909, 2
  %2911 = add i64 %2910, 3
  %2912 = add i64 %2911, 3
  %2913 = add i64 %2912, 4
  %2914 = add i64 %2913, 3
  %2915 = add i64 %2914, 3
  %2916 = add i64 %2915, 3
  %2917 = add i64 %2916, 3
  %2918 = add i64 %2917, 3
  %2919 = add i64 %2918, 3
  %2920 = add i64 %2919, 3
  %2921 = add i64 %2920, 2
  %2922 = add i64 %2921, 2
  %2923 = add i64 %2922, 2
  %2924 = add i64 %2923, 6
  %2925 = add i64 %2924, 5
  %2926 = select i1 %5749, i64 %2925, i64 %2924
  %2927 = add i64 %2926, 4
  %2928 = load i64, ptr @RBP_2328_2678b98, align 8
  %2929 = sub i64 %2928, 16
  %2930 = inttoptr i64 %2929 to ptr
  %2931 = load i64, ptr %2930, align 8
  store i64 %2931, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %2932 = add i64 %2927, 10
  store ptr @data_4041c8, ptr @RSI_2280_26806a0, align 8
  %2933 = add i64 %2932, 5
  %2934 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %2935 = add i64 %2934, -8
  %2936 = inttoptr i64 %2935 to ptr
  store i64 %2933, ptr %2936, align 8
  store i64 %2935, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %2937 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2888)
  %2938 = load i64, ptr @RBP_2328_2678b98, align 8
  %2939 = sub i64 %2938, 40
  %2940 = inttoptr i64 %2939 to ptr
  %2941 = load i64, ptr %2940, align 8
  %2942 = inttoptr i64 %2941 to ptr
  %2943 = load i64, ptr %2942, align 8
  %2944 = add i64 8, %2943
  store i64 %2944, ptr %2942, align 8
  %2945 = load i32, ptr @data_406058, align 4
  %2946 = zext i32 %2945 to i64
  %2947 = load i32, ptr @data_406050, align 4
  %2948 = zext i32 %2947 to i64
  store i64 %2948, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %2949 = and i64 %2946, 4294967295
  %2950 = trunc i64 %2949 to i32
  %2951 = sub i32 %2950, 1687394410
  %2952 = sub i32 %2951, 1
  %2953 = add i32 1687394410, %2952
  %2954 = zext i32 %2953 to i64
  store i64 %2954, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %2955 = shl i64 %2946, 32
  %2956 = ashr exact i64 %2955, 32
  %2957 = shl i64 %2954, 32
  %2958 = ashr exact i64 %2957, 32
  %2959 = mul nsw i64 %2958, %2956
  %2960 = and i64 %2959, 4294967295
  %2961 = trunc i64 %2960 to i32
  %2962 = zext i32 %2961 to i64
  %2963 = and i64 1, %2962
  store i64 %2963, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %2964 = trunc i64 %2963 to i32
  %2965 = icmp eq i32 %2964, 0
  %2966 = zext i1 %2965 to i8
  %2967 = sub i32 %2947, 10
  %2968 = lshr i32 %2967, 31
  %2969 = trunc i32 %2968 to i8
  %2970 = lshr i32 %2947, 31
  %2971 = xor i32 %2968, %2970
  %2972 = add nuw nsw i32 %2971, %2970
  %2973 = icmp eq i32 %2972, 2
  %2974 = icmp ne i8 %2969, 0
  %2975 = xor i1 %2974, %2973
  %2976 = zext i1 %2975 to i8
  %2977 = zext i8 %2966 to i64
  %2978 = xor i64 255, %2977
  %2979 = trunc i64 %2978 to i8
  %2980 = zext i8 %2976 to i64
  %2981 = xor i64 255, %2980
  %2982 = trunc i64 %2981 to i8
  store i8 1, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %2983 = and i64 1, %2977
  %2984 = trunc i64 %2983 to i8
  store i8 %2984, ptr @R9_2360_2678b50, align 1, !tbaa !1216
  %2985 = and i64 1, %2980
  %2986 = trunc i64 %2985 to i8
  store i8 %2986, ptr @R8_2344_2678b50, align 1, !tbaa !1216
  %2987 = zext i8 %2984 to i64
  %2988 = zext i8 %2986 to i64
  %2989 = xor i64 %2988, %2987
  %2990 = trunc i64 %2989 to i8
  %2991 = zext i8 %2979 to i64
  %2992 = zext i8 %2982 to i64
  %2993 = or i64 %2992, %2991
  %2994 = trunc i64 %2993 to i8
  %2995 = zext i8 %2994 to i64
  %2996 = xor i64 255, %2995
  %2997 = trunc i64 %2996 to i8
  %2998 = zext i8 %2997 to i64
  %2999 = and i64 1, %2998
  %3000 = trunc i64 %2999 to i8
  store i8 %3000, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %3001 = zext i8 %2990 to i64
  %3002 = zext i8 %3000 to i64
  %3003 = or i64 %3002, %3001
  %3004 = trunc i64 %3003 to i8
  store i8 %3004, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %3005 = zext i8 %3004 to i64
  %3006 = and i64 1, %3005
  %3007 = trunc i64 %3006 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %3008 = trunc i64 %3006 to i32
  %3009 = and i32 %3008, 255
  %3010 = call i32 @llvm.ctpop.i32(i32 %3009) #13, !range !1235
  %3011 = trunc i32 %3010 to i8
  %3012 = and i8 %3011, 1
  %3013 = xor i8 %3012, 1
  store i8 %3013, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %3014 = icmp eq i8 %3007, 0
  %3015 = zext i1 %3014 to i8
  store i8 %3015, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %3016 = icmp eq i8 %3015, 0
  br i1 %3016, label %inst_4017ef, label %inst_403196

inst_4019b8:                                      ; preds = %inst_40196e, %inst_402fe0
  %3017 = phi ptr [ %3563, %inst_40196e ], [ %3242, %inst_402fe0 ]
  %3018 = add i64 %3575, 7
  %3019 = add i64 %3018, 2
  %3020 = add i64 %3019, 7
  %3021 = add i64 %3020, 2
  %3022 = add i64 %3021, 2
  %3023 = add i64 %3022, 6
  %3024 = add i64 %3023, 3
  %3025 = add i64 %3024, 6
  %3026 = add i64 %3025, 3
  %3027 = add i64 %3026, 3
  %3028 = add i64 %3027, 3
  %3029 = add i64 %3028, 3
  %3030 = add i64 %3029, 3
  %3031 = add i64 %3030, 3
  %3032 = add i64 %3031, 2
  %3033 = add i64 %3032, 2
  %3034 = add i64 %3033, 2
  %3035 = add i64 %3034, 2
  %3036 = add i64 %3035, 2
  %3037 = add i64 %3036, 6
  %3038 = add i64 %3037, 5
  %3039 = select i1 %3710, i64 %3038, i64 %3037
  %3040 = add i64 %3039, 4
  %3041 = load i64, ptr @RBP_2328_2678b98, align 8
  %3042 = sub i64 %3041, 16
  %3043 = inttoptr i64 %3042 to ptr
  %3044 = load i64, ptr %3043, align 8
  store i64 %3044, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %3045 = add i64 %3040, 10
  store ptr @data_40411f, ptr @RSI_2280_26806a0, align 8
  %3046 = add i64 %3045, 5
  %3047 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %3048 = add i64 %3047, -8
  %3049 = inttoptr i64 %3048 to ptr
  store i64 %3046, ptr %3049, align 8
  store i64 %3048, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %3050 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %3017)
  %3051 = load i64, ptr @RBP_2328_2678b98, align 8
  %3052 = sub i64 %3051, 40
  %3053 = inttoptr i64 %3052 to ptr
  %3054 = load i64, ptr %3053, align 8
  %3055 = inttoptr i64 %3054 to ptr
  %3056 = load i64, ptr %3055, align 8
  %3057 = add i64 6, %3056
  store i64 %3057, ptr %3055, align 8
  %3058 = load i32, ptr @data_406058, align 4
  %3059 = zext i32 %3058 to i64
  %3060 = load i32, ptr @data_406050, align 4
  %3061 = zext i32 %3060 to i64
  store i64 %3061, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %3062 = and i64 %3059, 4294967295
  %3063 = trunc i64 %3062 to i32
  %3064 = sub i32 %3063, -1177208988
  %3065 = sub i32 %3064, 1
  %3066 = add i32 -1177208988, %3065
  %3067 = zext i32 %3066 to i64
  store i64 %3067, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %3068 = shl i64 %3059, 32
  %3069 = ashr exact i64 %3068, 32
  %3070 = shl i64 %3067, 32
  %3071 = ashr exact i64 %3070, 32
  %3072 = mul nsw i64 %3071, %3069
  %3073 = and i64 %3072, 4294967295
  %3074 = trunc i64 %3073 to i32
  %3075 = zext i32 %3074 to i64
  %3076 = and i64 1, %3075
  store i64 %3076, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %3077 = trunc i64 %3076 to i32
  %3078 = icmp eq i32 %3077, 0
  %3079 = zext i1 %3078 to i8
  %3080 = sub i32 %3060, 10
  %3081 = lshr i32 %3080, 31
  %3082 = trunc i32 %3081 to i8
  %3083 = lshr i32 %3060, 31
  %3084 = xor i32 %3081, %3083
  %3085 = add nuw nsw i32 %3084, %3083
  %3086 = icmp eq i32 %3085, 2
  %3087 = icmp ne i8 %3082, 0
  %3088 = xor i1 %3087, %3086
  %3089 = zext i1 %3088 to i8
  store i8 %3089, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %3090 = zext i8 %3079 to i64
  %3091 = zext i8 %3089 to i64
  %3092 = and i64 %3091, %3090
  %3093 = trunc i64 %3092 to i8
  %3094 = xor i64 %3091, %3090
  %3095 = trunc i64 %3094 to i8
  store i8 %3095, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %3096 = zext i8 %3093 to i64
  %3097 = zext i8 %3095 to i64
  %3098 = or i64 %3097, %3096
  %3099 = trunc i64 %3098 to i8
  store i8 %3099, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %3100 = zext i8 %3099 to i64
  %3101 = and i64 1, %3100
  %3102 = trunc i64 %3101 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %3103 = trunc i64 %3101 to i32
  %3104 = and i32 %3103, 255
  %3105 = call i32 @llvm.ctpop.i32(i32 %3104) #13, !range !1235
  %3106 = trunc i32 %3105 to i8
  %3107 = and i8 %3106, 1
  %3108 = xor i8 %3107, 1
  store i8 %3108, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %3109 = icmp eq i8 %3102, 0
  %3110 = zext i1 %3109 to i8
  store i8 %3110, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %3111 = icmp eq i8 %3110, 0
  br i1 %3111, label %inst_4017ef, label %inst_402fe0

inst_402fba:                                      ; preds = %inst_40185d, %inst_4018a7
  %3112 = phi ptr [ %1145, %inst_4018a7 ], [ %3496, %inst_40185d ]
  %3113 = load i64, ptr @RBP_2328_2678b98, align 8
  %3114 = sub i64 %3113, 16
  %3115 = inttoptr i64 %3114 to ptr
  %3116 = load i64, ptr %3115, align 8
  store i64 %3116, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  store ptr @data_404116, ptr @RSI_2280_26806a0, align 8
  %3117 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %3118 = add i64 %3117, -8
  %3119 = inttoptr i64 %3118 to ptr
  store i64 undef, ptr %3119, align 8
  store i64 %3118, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %3120 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %3112)
  %3121 = load i64, ptr @RBP_2328_2678b98, align 8
  %3122 = sub i64 %3121, 40
  %3123 = inttoptr i64 %3122 to ptr
  %3124 = load i64, ptr %3123, align 8
  store i64 %3124, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %3125 = inttoptr i64 %3124 to ptr
  %3126 = load i64, ptr %3125, align 8
  %3127 = add i64 6, %3126
  store i64 %3127, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %3128 = icmp ult i64 %3127, %3126
  %3129 = icmp ult i64 %3127, 6
  %3130 = or i1 %3128, %3129
  %3131 = zext i1 %3130 to i8
  store i8 %3131, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %3132 = trunc i64 %3127 to i32
  %3133 = and i32 %3132, 255
  %3134 = call i32 @llvm.ctpop.i32(i32 %3133) #13, !range !1235
  %3135 = trunc i32 %3134 to i8
  %3136 = and i8 %3135, 1
  %3137 = xor i8 %3136, 1
  store i8 %3137, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %3138 = xor i64 6, %3126
  %3139 = xor i64 %3138, %3127
  %3140 = lshr i64 %3139, 4
  %3141 = trunc i64 %3140 to i8
  %3142 = and i8 %3141, 1
  store i8 %3142, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %3143 = icmp eq i64 %3127, 0
  %3144 = zext i1 %3143 to i8
  store i8 %3144, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %3145 = lshr i64 %3127, 63
  %3146 = trunc i64 %3145 to i8
  store i8 %3146, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %3147 = lshr i64 %3126, 63
  %3148 = xor i64 %3145, %3147
  %3149 = add nuw nsw i64 %3148, %3145
  %3150 = icmp eq i64 %3149, 2
  %3151 = zext i1 %3150 to i8
  store i8 %3151, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i64 %3127, ptr %3125, align 8
  br label %inst_4018a7

inst_4031bc:                                      ; preds = %inst_402d12, %inst_402d54
  %3152 = phi ptr [ %2231, %inst_402d54 ], [ %5829, %inst_402d12 ]
  %3153 = load i64, ptr @RBP_2328_2678b98, align 8
  %3154 = sub i64 %3153, 16
  %3155 = inttoptr i64 %3154 to ptr
  %3156 = load i64, ptr %3155, align 8
  store i64 %3156, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  store ptr @data_4041e7, ptr @RSI_2280_26806a0, align 8
  %3157 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %3158 = add i64 %3157, -8
  %3159 = inttoptr i64 %3158 to ptr
  store i64 undef, ptr %3159, align 8
  store i64 %3158, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %3160 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %3152)
  %3161 = load i64, ptr @RBP_2328_2678b98, align 8
  %3162 = sub i64 %3161, 40
  %3163 = inttoptr i64 %3162 to ptr
  %3164 = load i64, ptr %3163, align 8
  store i64 %3164, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %3165 = inttoptr i64 %3164 to ptr
  %3166 = load i64, ptr %3165, align 8
  %3167 = add i64 8, %3166
  store i64 %3167, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %3168 = icmp ult i64 %3167, %3166
  %3169 = icmp ult i64 %3167, 8
  %3170 = or i1 %3168, %3169
  %3171 = zext i1 %3170 to i8
  store i8 %3171, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %3172 = trunc i64 %3167 to i32
  %3173 = and i32 %3172, 255
  %3174 = call i32 @llvm.ctpop.i32(i32 %3173) #13, !range !1235
  %3175 = trunc i32 %3174 to i8
  %3176 = and i8 %3175, 1
  %3177 = xor i8 %3176, 1
  store i8 %3177, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %3178 = xor i64 8, %3166
  %3179 = xor i64 %3178, %3167
  %3180 = lshr i64 %3179, 4
  %3181 = trunc i64 %3180 to i8
  %3182 = and i8 %3181, 1
  store i8 %3182, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %3183 = icmp eq i64 %3167, 0
  %3184 = zext i1 %3183 to i8
  store i8 %3184, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %3185 = lshr i64 %3167, 63
  %3186 = trunc i64 %3185 to i8
  store i8 %3186, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %3187 = lshr i64 %3166, 63
  %3188 = xor i64 %3185, %3187
  %3189 = add nuw nsw i64 %3188, %3185
  %3190 = icmp eq i64 %3189, 2
  %3191 = zext i1 %3190 to i8
  store i8 %3191, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i64 %3167, ptr %3165, align 8
  br label %inst_402d54

inst_4017bf:                                      ; preds = %3478, %inst_4016d9, %inst_40179b, %inst_401777, %inst_401753, %inst_40172f, %inst_40170b, %inst_4016e7, %inst_4016b8, %inst_401607
  %3192 = phi ptr [ %181, %inst_401607 ], [ %1929, %inst_4016b8 ], [ %1602, %inst_4016e7 ], [ %1655, %inst_40170b ], [ %1912, %inst_40172f ], [ %2197, %inst_401753 ], [ %2628, %inst_401777 ], [ %2776, %inst_40179b ], [ %1929, %3478 ], [ %1929, %inst_4016d9 ]
  %3193 = load i64, ptr @RBP_2328_2678b98, align 8
  %3194 = sub i64 %3193, 24
  %3195 = inttoptr i64 %3194 to ptr
  %3196 = load i64, ptr %3195, align 8
  store i64 %3196, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %3197 = sub i64 %3193, 32
  %3198 = inttoptr i64 %3197 to ptr
  %3199 = load i64, ptr %3198, align 8
  store i64 %3199, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %3200 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %3201 = add i64 %3200, -8
  %3202 = inttoptr i64 %3201 to ptr
  store i64 undef, ptr %3202, align 8
  store i64 %3201, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %3203 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %3192)
  %3204 = load i64, ptr @RBP_2328_2678b98, align 8
  %3205 = sub i64 %3204, 8
  %3206 = inttoptr i64 %3205 to ptr
  %3207 = load i64, ptr %3206, align 8
  %3208 = inttoptr i64 %3207 to ptr
  %3209 = load i32, ptr %3208, align 4
  %3210 = sub i32 0, %3209
  %3211 = add i32 -1, %3210
  %3212 = zext i32 %3211 to i64
  store i64 %3212, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %3213 = sub i32 0, %3211
  %3214 = zext i32 %3213 to i64
  store i64 %3214, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %3215 = icmp ult i32 0, %3211
  %3216 = zext i1 %3215 to i8
  store i8 %3216, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %3217 = and i32 %3213, 255
  %3218 = call i32 @llvm.ctpop.i32(i32 %3217) #13, !range !1235
  %3219 = trunc i32 %3218 to i8
  %3220 = and i8 %3219, 1
  %3221 = xor i8 %3220, 1
  store i8 %3221, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %3222 = xor i32 %3213, %3211
  %3223 = lshr i32 %3222, 4
  %3224 = trunc i32 %3223 to i8
  %3225 = and i8 %3224, 1
  store i8 %3225, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %3226 = icmp eq i32 %3213, 0
  %3227 = zext i1 %3226 to i8
  store i8 %3227, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %3228 = lshr i32 %3213, 31
  %3229 = trunc i32 %3228 to i8
  store i8 %3229, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %3230 = lshr i32 %3211, 31
  %3231 = add nuw nsw i32 %3228, %3230
  %3232 = icmp eq i32 %3231, 2
  %3233 = zext i1 %3232 to i8
  store i8 %3233, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i32 %3213, ptr %3208, align 4
  br label %inst_401532

inst_402fe0:                                      ; preds = %inst_40196e, %inst_4019b8
  %3234 = phi ptr [ %3050, %inst_4019b8 ], [ %3563, %inst_40196e ]
  %3235 = load i64, ptr @RBP_2328_2678b98, align 8
  %3236 = sub i64 %3235, 16
  %3237 = inttoptr i64 %3236 to ptr
  %3238 = load i64, ptr %3237, align 8
  store i64 %3238, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  store ptr @data_40411f, ptr @RSI_2280_26806a0, align 8
  %3239 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %3240 = add i64 %3239, -8
  %3241 = inttoptr i64 %3240 to ptr
  store i64 undef, ptr %3241, align 8
  store i64 %3240, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %3242 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %3234)
  %3243 = load i64, ptr @RBP_2328_2678b98, align 8
  %3244 = sub i64 %3243, 40
  %3245 = inttoptr i64 %3244 to ptr
  %3246 = load i64, ptr %3245, align 8
  store i64 %3246, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %3247 = inttoptr i64 %3246 to ptr
  %3248 = load i64, ptr %3247, align 8
  %3249 = add i64 6, %3248
  store i64 %3249, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %3250 = icmp ult i64 %3249, %3248
  %3251 = icmp ult i64 %3249, 6
  %3252 = or i1 %3250, %3251
  %3253 = zext i1 %3252 to i8
  store i8 %3253, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %3254 = trunc i64 %3249 to i32
  %3255 = and i32 %3254, 255
  %3256 = call i32 @llvm.ctpop.i32(i32 %3255) #13, !range !1235
  %3257 = trunc i32 %3256 to i8
  %3258 = and i8 %3257, 1
  %3259 = xor i8 %3258, 1
  store i8 %3259, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %3260 = xor i64 6, %3248
  %3261 = xor i64 %3260, %3249
  %3262 = lshr i64 %3261, 4
  %3263 = trunc i64 %3262 to i8
  %3264 = and i8 %3263, 1
  store i8 %3264, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %3265 = icmp eq i64 %3249, 0
  %3266 = zext i1 %3265 to i8
  store i8 %3266, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %3267 = lshr i64 %3249, 63
  %3268 = trunc i64 %3267 to i8
  store i8 %3268, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %3269 = lshr i64 %3248, 63
  %3270 = xor i64 %3267, %3269
  %3271 = add nuw nsw i64 %3270, %3267
  %3272 = icmp eq i64 %3271, 2
  %3273 = zext i1 %3272 to i8
  store i8 %3273, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i64 %3249, ptr %3247, align 8
  br label %inst_4019b8

inst_4031e2:                                      ; preds = %inst_402e39, %inst_402e83
  br label %inst_402e83

inst_4017ef:                                      ; preds = %inst_402e13, %inst_402cc8, %inst_402c7e, %inst_402a2a, %inst_4029e0, %inst_4028f2, %inst_4027da, %inst_4026c1, %inst_402677, %inst_40262d, %inst_4025e3, %inst_402599, %inst_40254f, %inst_402358, %inst_402086, %inst_40203c, %inst_401ee1, %inst_401813, %inst_4017e8, %inst_4019b8, %inst_402bb7, %inst_401fa8, %inst_401b97, %inst_402d54, %inst_40214d, %inst_401ac1, %inst_402ab6, %inst_4018a7, %inst_402291, %inst_401c75, %inst_402866, %inst_40241f, %inst_401e1a
  %3274 = phi ptr [ %1929, %inst_4017e8 ], [ %4759, %inst_40254f ], [ %5209, %inst_4027da ], [ %5455, %inst_4029e0 ], [ %6014, %inst_402e13 ], [ %5850, %inst_402cc8 ], [ %5785, %inst_402c7e ], [ %5543, %inst_402a2a ], [ %5404, %inst_4028f2 ], [ %5158, %inst_4026c1 ], [ %5048, %inst_402677 ], [ %4983, %inst_40262d ], [ %4916, %inst_4025e3 ], [ %4849, %inst_402599 ], [ %4592, %inst_402358 ], [ %4325, %inst_402086 ], [ %4260, %inst_40203c ], [ %4092, %inst_401ee1 ], [ %3517, %inst_401813 ], [ %1145, %inst_4018a7 ], [ %3050, %inst_4019b8 ], [ %1398, %inst_401ac1 ], [ %2702, %inst_401b97 ], [ %788, %inst_401c75 ], [ %304, %inst_401e1a ], [ %2826, %inst_401fa8 ], [ %2108, %inst_40214d ], [ %992, %inst_402291 ], [ %424, %inst_40241f ], [ %597, %inst_402866 ], [ %1258, %inst_402ab6 ], [ %2937, %inst_402bb7 ], [ %2231, %inst_402d54 ]
  %3275 = add i64 %3366, 4
  %3276 = load i64, ptr @RBP_2328_2678b98, align 8
  %3277 = sub i64 %3276, 40
  %3278 = inttoptr i64 %3277 to ptr
  %3279 = load i64, ptr %3278, align 8
  store i64 %3279, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %3280 = add i64 %3275, 3
  %3281 = inttoptr i64 %3279 to ptr
  %3282 = load i64, ptr %3281, align 8
  store i64 %3282, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %3283 = add i64 %3280, 10
  store ptr @data_40413a, ptr @RDI_2296_26806a0, align 8
  %3284 = add i64 %3283, 5
  store i64 3, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %3285 = add i64 %3284, 5
  %3286 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %3287 = add i64 %3286, -8
  %3288 = inttoptr i64 %3287 to ptr
  store i64 %3285, ptr %3288, align 8
  store i64 %3287, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %3289 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3274)
  %3290 = load i32, ptr @RAX_2216_2678b80, align 4
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %3291 = and i32 %3290, 255
  %3292 = call i32 @llvm.ctpop.i32(i32 %3291) #13, !range !1235
  %3293 = trunc i32 %3292 to i8
  %3294 = and i8 %3293, 1
  %3295 = xor i8 %3294, 1
  store i8 %3295, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %3296 = icmp eq i32 %3290, 0
  %3297 = zext i1 %3296 to i8
  store i8 %3297, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %3298 = lshr i32 %3290, 31
  %3299 = trunc i32 %3298 to i8
  store i8 %3299, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %3300 = icmp eq i8 %3297, 0
  %3301 = select i1 %3300, i64 ptrtoint (ptr @data_401839 to i64), i64 ptrtoint (ptr @data_401813 to i64)
  %3302 = add i64 %3301, 4
  %3303 = load i64, ptr @RBP_2328_2678b98, align 8
  br i1 %3300, label %inst_401839, label %inst_401813

inst_402f1f:                                      ; preds = %inst_401404
  store i64 0, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  store i8 1, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %3304 = load ptr, ptr @RBP_2328_2680800, align 8
  %3305 = load i64, ptr @RBP_2328_2678b98, align 8
  %3306 = add i64 %3305, 8
  %3307 = load i64, ptr %3304, align 8
  store i64 %3307, ptr @RBP_2328_2678b98, align 8, !tbaa !1219
  %3308 = add i64 %3306, 8
  store i64 %3308, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  ret ptr %61

inst_401424:                                      ; preds = %inst_401404
  %3309 = load i32, ptr @data_406058, align 4
  %3310 = zext i32 %3309 to i64
  %3311 = load i32, ptr @data_406050, align 4
  %3312 = zext i32 %3311 to i64
  store i64 %3312, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %3313 = and i64 %3310, 4294967295
  %3314 = trunc i64 %3313 to i32
  %3315 = add i32 1620151260, %3314
  %3316 = sub i32 %3315, 1
  %3317 = sub i32 %3316, 1620151260
  %3318 = zext i32 %3317 to i64
  store i64 %3318, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %3319 = shl i64 %3310, 32
  %3320 = ashr exact i64 %3319, 32
  %3321 = shl i64 %3318, 32
  %3322 = ashr exact i64 %3321, 32
  %3323 = mul nsw i64 %3322, %3320
  %3324 = and i64 %3323, 4294967295
  %3325 = trunc i64 %3324 to i32
  %3326 = zext i32 %3325 to i64
  %3327 = and i64 1, %3326
  store i64 %3327, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %3328 = trunc i64 %3327 to i32
  %3329 = icmp eq i32 %3328, 0
  %3330 = zext i1 %3329 to i8
  %3331 = sub i32 %3311, 10
  %3332 = lshr i32 %3331, 31
  %3333 = trunc i32 %3332 to i8
  %3334 = lshr i32 %3311, 31
  %3335 = xor i32 %3332, %3334
  %3336 = add nuw nsw i32 %3335, %3334
  %3337 = icmp eq i32 %3336, 2
  %3338 = icmp ne i8 %3333, 0
  %3339 = xor i1 %3338, %3337
  %3340 = zext i1 %3339 to i8
  store i8 %3340, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %3341 = zext i8 %3330 to i64
  %3342 = zext i8 %3340 to i64
  %3343 = and i64 %3342, %3341
  %3344 = trunc i64 %3343 to i8
  %3345 = xor i64 %3342, %3341
  %3346 = trunc i64 %3345 to i8
  store i8 %3346, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %3347 = zext i8 %3344 to i64
  %3348 = zext i8 %3346 to i64
  %3349 = or i64 %3348, %3347
  %3350 = trunc i64 %3349 to i8
  store i8 %3350, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %3351 = zext i8 %3350 to i64
  %3352 = and i64 1, %3351
  %3353 = trunc i64 %3352 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %3354 = trunc i64 %3352 to i32
  %3355 = and i32 %3354, 255
  %3356 = call i32 @llvm.ctpop.i32(i32 %3355) #13, !range !1235
  %3357 = trunc i32 %3356 to i8
  %3358 = and i8 %3357, 1
  %3359 = xor i8 %3358, 1
  store i8 %3359, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %3360 = icmp eq i8 %3353, 0
  %3361 = zext i1 %3360 to i8
  store i8 %3361, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %3362 = icmp eq i8 %3361, 0
  br i1 %3362, label %inst_40146e, label %inst_402f3b

inst_4017e8:                                      ; preds = %inst_401532
  %3363 = sub i64 %1931, 16
  %3364 = inttoptr i64 %3363 to ptr
  %3365 = load i64, ptr %3364, align 8
  %3366 = add i64 %1962, 3
  %3367 = inttoptr i64 %3365 to ptr
  store i8 0, ptr %3367, align 1
  br label %inst_4017ef

inst_401556:                                      ; preds = %inst_401532
  %3368 = sub i64 %1931, 48
  %3369 = inttoptr i64 %3368 to ptr
  %3370 = load i64, ptr %3369, align 8
  %3371 = sub i64 %1931, 8
  %3372 = inttoptr i64 %3371 to ptr
  %3373 = load i64, ptr %3372, align 8
  %3374 = inttoptr i64 %3373 to ptr
  %3375 = load i32, ptr %3374, align 4
  %3376 = sext i32 %3375 to i64
  %3377 = add i64 %3376, %3370
  %3378 = inttoptr i64 %3377 to ptr
  %3379 = load i8, ptr %3378, align 1
  %3380 = sext i8 %3379 to i64
  %3381 = and i64 %3380, 4294967295
  %3382 = trunc i64 %3381 to i32
  %3383 = sub i32 65, %3382
  %3384 = icmp eq i32 %3383, 0
  %3385 = zext i1 %3384 to i8
  %3386 = lshr i32 %3383, 31
  %3387 = trunc i32 %3386 to i8
  %3388 = lshr i32 %3382, 31
  %3389 = add nuw nsw i32 %3386, %3388
  %3390 = icmp eq i32 %3389, 2
  %3391 = icmp eq i8 %3385, 0
  %3392 = icmp eq i8 %3387, 0
  %3393 = xor i1 %3392, %3390
  %3394 = and i1 %3391, %3393
  br i1 %3394, label %inst_4016b8, label %inst_401572

inst_401572:                                      ; preds = %inst_401556
  %3395 = sub i32 %3382, 90
  %3396 = icmp eq i32 %3395, 0
  %3397 = zext i1 %3396 to i8
  %3398 = lshr i32 %3395, 31
  %3399 = trunc i32 %3398 to i8
  %3400 = xor i32 %3398, %3388
  %3401 = add nuw nsw i32 %3400, %3388
  %3402 = icmp eq i32 %3401, 2
  %3403 = icmp eq i8 %3397, 0
  %3404 = icmp eq i8 %3399, 0
  %3405 = xor i1 %3404, %3402
  %3406 = and i1 %3403, %3405
  br i1 %3406, label %inst_4016b8, label %inst_40158a

inst_40158a:                                      ; preds = %inst_401572
  %3407 = load i32, ptr @data_406058, align 4
  %3408 = zext i32 %3407 to i64
  %3409 = load i32, ptr @data_406050, align 4
  %3410 = and i64 %3408, 4294967295
  %3411 = trunc i64 %3410 to i32
  %3412 = add i32 -1106233496, %3411
  %3413 = sub i32 %3412, 1
  %3414 = sub i32 %3413, -1106233496
  %3415 = zext i32 %3414 to i64
  store i64 %3415, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %3416 = shl i64 %3408, 32
  %3417 = ashr exact i64 %3416, 32
  %3418 = shl i64 %3415, 32
  %3419 = ashr exact i64 %3418, 32
  %3420 = mul nsw i64 %3419, %3417
  %3421 = and i64 %3420, 4294967295
  %3422 = trunc i64 %3421 to i32
  %3423 = zext i32 %3422 to i64
  %3424 = and i64 1, %3423
  %3425 = trunc i64 %3424 to i32
  %3426 = icmp eq i32 %3425, 0
  %3427 = zext i1 %3426 to i8
  %3428 = sub i32 %3409, 10
  %3429 = lshr i32 %3428, 31
  %3430 = trunc i32 %3429 to i8
  %3431 = lshr i32 %3409, 31
  %3432 = xor i32 %3429, %3431
  %3433 = add nuw nsw i32 %3432, %3431
  %3434 = icmp eq i32 %3433, 2
  %3435 = icmp ne i8 %3430, 0
  %3436 = xor i1 %3435, %3434
  %3437 = zext i1 %3436 to i8
  %3438 = zext i8 %3427 to i64
  %3439 = xor i64 255, %3438
  %3440 = trunc i64 %3439 to i8
  %3441 = zext i8 %3437 to i64
  %3442 = xor i64 255, %3441
  %3443 = trunc i64 %3442 to i8
  store i8 %3443, ptr @RSI_2280_2678b50, align 1, !tbaa !1216
  store i8 1, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %3444 = and i64 1, %3438
  %3445 = trunc i64 %3444 to i8
  store i8 %3445, ptr @R9_2360_2678b50, align 1, !tbaa !1216
  %3446 = and i64 1, %3441
  %3447 = trunc i64 %3446 to i8
  store i8 %3447, ptr @R8_2344_2678b50, align 1, !tbaa !1216
  %3448 = zext i8 %3445 to i64
  %3449 = zext i8 %3447 to i64
  %3450 = xor i64 %3449, %3448
  %3451 = trunc i64 %3450 to i8
  %3452 = zext i8 %3440 to i64
  %3453 = zext i8 %3443 to i64
  %3454 = or i64 %3453, %3452
  %3455 = trunc i64 %3454 to i8
  %3456 = zext i8 %3455 to i64
  %3457 = xor i64 255, %3456
  %3458 = trunc i64 %3457 to i8
  %3459 = zext i8 %3458 to i64
  %3460 = and i64 1, %3459
  %3461 = trunc i64 %3460 to i8
  %3462 = zext i8 %3451 to i64
  %3463 = zext i8 %3461 to i64
  %3464 = or i64 %3463, %3462
  %3465 = trunc i64 %3464 to i8
  %3466 = zext i8 %3465 to i64
  %3467 = and i64 1, %3466
  %3468 = trunc i64 %3467 to i8
  %3469 = icmp eq i8 %3468, 0
  %3470 = zext i1 %3469 to i8
  %3471 = icmp eq i8 %3470, 0
  br i1 %3471, label %inst_401607, label %inst_402f76

inst_4016d9:                                      ; preds = %inst_4016b8
  %3472 = load i64, ptr %1322, align 8
  %3473 = mul i64 %3472, 8
  %3474 = trunc i64 %3473 to i32
  %3475 = getelementptr i8, ptr @data_404008, i32 %3474
  %3476 = bitcast ptr %3475 to ptr
  %3477 = load i64, ptr %3476, align 8
  store i64 %3477, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  store i64 %3477, ptr @RIP_2472_2678b98, align 8, !tbaa !1219
  switch i64 %3477, label %3478 [
    i64 4200378, label %inst_4017bf
    i64 4200347, label %inst_40179b
    i64 4200311, label %inst_401777
    i64 4200275, label %inst_401753
    i64 4200239, label %inst_40172f
    i64 4200203, label %inst_40170b
    i64 4200167, label %inst_4016e7
  ]

3478:                                             ; preds = %inst_4016d9
  %3479 = sub i64 ptrtoint (ptr @data_4017ba to i64), %3477
  %3480 = trunc i64 %3479 to i32
  %3481 = zext i32 %3480 to i64
  switch i64 %3481, label %3482 [
    i64 0, label %inst_4017bf
    i64 31, label %inst_40179b
    i64 67, label %inst_401777
    i64 103, label %inst_401753
    i64 139, label %inst_40172f
    i64 175, label %inst_40170b
    i64 211, label %inst_4016e7
  ]

3482:                                             ; preds = %3478
  %3483 = call ptr @__remill_jump(ptr @__mcsema_reg_state, i64 %3477, ptr %1929)
  ret ptr %3483

inst_401839:                                      ; preds = %inst_4017ef
  %3484 = sub i64 %3303, 40
  %3485 = inttoptr i64 %3484 to ptr
  %3486 = load i64, ptr %3485, align 8
  store i64 %3486, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %3487 = add i64 %3302, 3
  %3488 = inttoptr i64 %3486 to ptr
  %3489 = load i64, ptr %3488, align 8
  store i64 %3489, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %3490 = add i64 %3487, 10
  store ptr @data_40410f, ptr @RDI_2296_26806a0, align 8
  %3491 = add i64 %3490, 5
  store i64 6, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %3492 = add i64 %3491, 5
  %3493 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %3494 = add i64 %3493, -8
  %3495 = inttoptr i64 %3494 to ptr
  store i64 %3492, ptr %3495, align 8
  store i64 %3494, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %3496 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3289)
  %3497 = load i32, ptr @RAX_2216_2678b80, align 4
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %3498 = and i32 %3497, 255
  %3499 = call i32 @llvm.ctpop.i32(i32 %3498) #13, !range !1235
  %3500 = trunc i32 %3499 to i8
  %3501 = and i8 %3500, 1
  %3502 = xor i8 %3501, 1
  store i8 %3502, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %3503 = icmp eq i32 %3497, 0
  %3504 = zext i1 %3503 to i8
  store i8 %3504, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %3505 = lshr i32 %3497, 31
  %3506 = trunc i32 %3505 to i8
  store i8 %3506, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %3507 = icmp eq i8 %3504, 0
  %3508 = select i1 %3507, i64 ptrtoint (ptr @data_40194a to i64), i64 ptrtoint (ptr @data_40185d to i64)
  br i1 %3507, label %inst_40194a, label %inst_40185d

inst_401813:                                      ; preds = %inst_4017ef
  %3509 = sub i64 %3303, 16
  %3510 = inttoptr i64 %3509 to ptr
  %3511 = load i64, ptr %3510, align 8
  store i64 %3511, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %3512 = add i64 %3302, 10
  store ptr @data_40410d, ptr @RSI_2280_26806a0, align 8
  %3513 = add i64 %3512, 5
  %3514 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %3515 = add i64 %3514, -8
  %3516 = inttoptr i64 %3515 to ptr
  store i64 %3513, ptr %3516, align 8
  store i64 %3515, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %3517 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %3289)
  %3518 = load i64, ptr @RBP_2328_2678b98, align 8
  %3519 = sub i64 %3518, 40
  %3520 = inttoptr i64 %3519 to ptr
  %3521 = load i64, ptr %3520, align 8
  %3522 = inttoptr i64 %3521 to ptr
  %3523 = load i64, ptr %3522, align 8
  %3524 = add i64 3, %3523
  store i64 %3524, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %3525 = icmp ult i64 %3524, %3523
  %3526 = icmp ult i64 %3524, 3
  %3527 = or i1 %3525, %3526
  %3528 = zext i1 %3527 to i8
  store i8 %3528, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %3529 = trunc i64 %3524 to i32
  %3530 = and i32 %3529, 255
  %3531 = call i32 @llvm.ctpop.i32(i32 %3530) #13, !range !1235
  %3532 = trunc i32 %3531 to i8
  %3533 = and i8 %3532, 1
  %3534 = xor i8 %3533, 1
  store i8 %3534, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %3535 = xor i64 3, %3523
  %3536 = xor i64 %3535, %3524
  %3537 = lshr i64 %3536, 4
  %3538 = trunc i64 %3537 to i8
  %3539 = and i8 %3538, 1
  store i8 %3539, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %3540 = icmp eq i64 %3524, 0
  %3541 = zext i1 %3540 to i8
  store i8 %3541, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %3542 = lshr i64 %3524, 63
  %3543 = trunc i64 %3542 to i8
  store i8 %3543, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %3544 = lshr i64 %3523, 63
  %3545 = xor i64 %3542, %3544
  %3546 = add nuw nsw i64 %3545, %3542
  %3547 = icmp eq i64 %3546, 2
  %3548 = zext i1 %3547 to i8
  store i8 %3548, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i64 %3524, ptr %3522, align 8
  br label %inst_4017ef

inst_40194a:                                      ; preds = %inst_401839
  %3549 = add i64 %3508, 4
  %3550 = load i64, ptr @RBP_2328_2678b98, align 8
  %3551 = sub i64 %3550, 40
  %3552 = inttoptr i64 %3551 to ptr
  %3553 = load i64, ptr %3552, align 8
  store i64 %3553, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %3554 = add i64 %3549, 3
  %3555 = inttoptr i64 %3553 to ptr
  %3556 = load i64, ptr %3555, align 8
  store i64 %3556, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %3557 = add i64 %3554, 10
  store ptr @data_404118, ptr @RDI_2296_26806a0, align 8
  %3558 = add i64 %3557, 5
  store i64 6, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %3559 = add i64 %3558, 5
  %3560 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %3561 = add i64 %3560, -8
  %3562 = inttoptr i64 %3561 to ptr
  store i64 %3559, ptr %3562, align 8
  store i64 %3561, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %3563 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3496)
  %3564 = load i32, ptr @RAX_2216_2678b80, align 4
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %3565 = and i32 %3564, 255
  %3566 = call i32 @llvm.ctpop.i32(i32 %3565) #13, !range !1235
  %3567 = trunc i32 %3566 to i8
  %3568 = and i8 %3567, 1
  %3569 = xor i8 %3568, 1
  store i8 %3569, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %3570 = icmp eq i32 %3564, 0
  %3571 = zext i1 %3570 to i8
  store i8 %3571, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %3572 = lshr i32 %3564, 31
  %3573 = trunc i32 %3572 to i8
  store i8 %3573, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %3574 = icmp eq i8 %3571, 0
  %3575 = select i1 %3574, i64 ptrtoint (ptr @data_401a28 to i64), i64 ptrtoint (ptr @data_40196e to i64)
  br i1 %3574, label %inst_401a28, label %inst_40196e

inst_40185d:                                      ; preds = %inst_401839
  %3576 = load i32, ptr @data_406058, align 4
  %3577 = zext i32 %3576 to i64
  %3578 = load i32, ptr @data_406050, align 4
  %3579 = zext i32 %3578 to i64
  store i64 %3579, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %3580 = and i64 %3577, 4294967295
  %3581 = trunc i64 %3580 to i32
  %3582 = sub i32 %3581, 1123373552
  %3583 = sub i32 %3582, 1
  %3584 = add i32 1123373552, %3583
  %3585 = zext i32 %3584 to i64
  store i64 %3585, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %3586 = shl i64 %3577, 32
  %3587 = ashr exact i64 %3586, 32
  %3588 = shl i64 %3585, 32
  %3589 = ashr exact i64 %3588, 32
  %3590 = mul nsw i64 %3589, %3587
  %3591 = and i64 %3590, 4294967295
  %3592 = trunc i64 %3591 to i32
  %3593 = zext i32 %3592 to i64
  %3594 = and i64 1, %3593
  store i64 %3594, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %3595 = trunc i64 %3594 to i32
  %3596 = icmp eq i32 %3595, 0
  %3597 = zext i1 %3596 to i8
  %3598 = sub i32 %3578, 10
  %3599 = lshr i32 %3598, 31
  %3600 = trunc i32 %3599 to i8
  %3601 = lshr i32 %3578, 31
  %3602 = xor i32 %3599, %3601
  %3603 = add nuw nsw i32 %3602, %3601
  %3604 = icmp eq i32 %3603, 2
  %3605 = icmp ne i8 %3600, 0
  %3606 = xor i1 %3605, %3604
  %3607 = zext i1 %3606 to i8
  store i8 %3607, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %3608 = zext i8 %3597 to i64
  %3609 = zext i8 %3607 to i64
  %3610 = and i64 %3609, %3608
  %3611 = trunc i64 %3610 to i8
  %3612 = xor i64 %3609, %3608
  %3613 = trunc i64 %3612 to i8
  store i8 %3613, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %3614 = zext i8 %3611 to i64
  %3615 = zext i8 %3613 to i64
  %3616 = or i64 %3615, %3614
  %3617 = trunc i64 %3616 to i8
  store i8 %3617, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %3618 = zext i8 %3617 to i64
  %3619 = and i64 1, %3618
  %3620 = trunc i64 %3619 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %3621 = trunc i64 %3619 to i32
  %3622 = and i32 %3621, 255
  %3623 = call i32 @llvm.ctpop.i32(i32 %3622) #13, !range !1235
  %3624 = trunc i32 %3623 to i8
  %3625 = and i8 %3624, 1
  %3626 = xor i8 %3625, 1
  store i8 %3626, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %3627 = icmp eq i8 %3620, 0
  %3628 = zext i1 %3627 to i8
  store i8 %3628, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %3629 = icmp eq i8 %3628, 0
  br i1 %3629, label %inst_4018a7, label %inst_402fba

inst_401a28:                                      ; preds = %inst_40194a
  %3630 = add i64 %3575, 4
  %3631 = load i64, ptr @RBP_2328_2678b98, align 8
  %3632 = sub i64 %3631, 40
  %3633 = inttoptr i64 %3632 to ptr
  %3634 = load i64, ptr %3633, align 8
  store i64 %3634, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %3635 = add i64 %3630, 3
  %3636 = inttoptr i64 %3634 to ptr
  %3637 = load i64, ptr %3636, align 8
  store i64 %3637, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %3638 = add i64 %3635, 10
  store ptr @data_404121, ptr @RDI_2296_26806a0, align 8
  %3639 = add i64 %3638, 5
  store i64 8, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %3640 = add i64 %3639, 5
  %3641 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %3642 = add i64 %3641, -8
  %3643 = inttoptr i64 %3642 to ptr
  store i64 %3640, ptr %3643, align 8
  store i64 %3642, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %3644 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3563)
  %3645 = load i32, ptr @RAX_2216_2678b80, align 4
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %3646 = and i32 %3645, 255
  %3647 = call i32 @llvm.ctpop.i32(i32 %3646) #13, !range !1235
  %3648 = trunc i32 %3647 to i8
  %3649 = and i8 %3648, 1
  %3650 = xor i8 %3649, 1
  store i8 %3650, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %3651 = icmp eq i32 %3645, 0
  %3652 = zext i1 %3651 to i8
  store i8 %3652, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %3653 = lshr i32 %3645, 31
  %3654 = trunc i32 %3653 to i8
  store i8 %3654, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %3655 = icmp eq i8 %3652, 0
  %3656 = select i1 %3655, i64 ptrtoint (ptr @data_401b29 to i64), i64 ptrtoint (ptr @data_401a4c to i64)
  br i1 %3655, label %inst_401b29, label %inst_401a4c

inst_40196e:                                      ; preds = %inst_40194a
  %3657 = load i32, ptr @data_406058, align 4
  %3658 = zext i32 %3657 to i64
  %3659 = load i32, ptr @data_406050, align 4
  %3660 = zext i32 %3659 to i64
  store i64 %3660, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %3661 = and i64 %3658, 4294967295
  %3662 = trunc i64 %3661 to i32
  %3663 = sub i32 %3662, 1218380657
  %3664 = sub i32 %3663, 1
  %3665 = add i32 1218380657, %3664
  %3666 = zext i32 %3665 to i64
  store i64 %3666, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %3667 = shl i64 %3658, 32
  %3668 = ashr exact i64 %3667, 32
  %3669 = shl i64 %3666, 32
  %3670 = ashr exact i64 %3669, 32
  %3671 = mul nsw i64 %3670, %3668
  %3672 = and i64 %3671, 4294967295
  %3673 = trunc i64 %3672 to i32
  %3674 = zext i32 %3673 to i64
  %3675 = and i64 1, %3674
  store i64 %3675, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %3676 = trunc i64 %3675 to i32
  %3677 = icmp eq i32 %3676, 0
  %3678 = zext i1 %3677 to i8
  %3679 = sub i32 %3659, 10
  %3680 = lshr i32 %3679, 31
  %3681 = trunc i32 %3680 to i8
  %3682 = lshr i32 %3659, 31
  %3683 = xor i32 %3680, %3682
  %3684 = add nuw nsw i32 %3683, %3682
  %3685 = icmp eq i32 %3684, 2
  %3686 = icmp ne i8 %3681, 0
  %3687 = xor i1 %3686, %3685
  %3688 = zext i1 %3687 to i8
  store i8 %3688, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %3689 = zext i8 %3678 to i64
  %3690 = zext i8 %3688 to i64
  %3691 = and i64 %3690, %3689
  %3692 = trunc i64 %3691 to i8
  %3693 = xor i64 %3690, %3689
  %3694 = trunc i64 %3693 to i8
  store i8 %3694, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %3695 = zext i8 %3692 to i64
  %3696 = zext i8 %3694 to i64
  %3697 = or i64 %3696, %3695
  %3698 = trunc i64 %3697 to i8
  store i8 %3698, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %3699 = zext i8 %3698 to i64
  %3700 = and i64 1, %3699
  %3701 = trunc i64 %3700 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %3702 = trunc i64 %3700 to i32
  %3703 = and i32 %3702, 255
  %3704 = call i32 @llvm.ctpop.i32(i32 %3703) #13, !range !1235
  %3705 = trunc i32 %3704 to i8
  %3706 = and i8 %3705, 1
  %3707 = xor i8 %3706, 1
  store i8 %3707, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %3708 = icmp eq i8 %3701, 0
  %3709 = zext i1 %3708 to i8
  store i8 %3709, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %3710 = icmp eq i8 %3709, 0
  br i1 %3710, label %inst_4019b8, label %inst_402fe0

inst_401b29:                                      ; preds = %inst_401a28
  %3711 = add i64 %3656, 4
  %3712 = load i64, ptr @RBP_2328_2678b98, align 8
  %3713 = sub i64 %3712, 40
  %3714 = inttoptr i64 %3713 to ptr
  %3715 = load i64, ptr %3714, align 8
  store i64 %3715, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %3716 = add i64 %3711, 3
  %3717 = inttoptr i64 %3715 to ptr
  %3718 = load i64, ptr %3717, align 8
  store i64 %3718, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %3719 = add i64 %3716, 10
  store ptr @data_404123, ptr @RDI_2296_26806a0, align 8
  %3720 = add i64 %3719, 5
  store i64 6, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %3721 = add i64 %3720, 5
  %3722 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %3723 = add i64 %3722, -8
  %3724 = inttoptr i64 %3723 to ptr
  store i64 %3721, ptr %3724, align 8
  store i64 %3723, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %3725 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3644)
  %3726 = load i32, ptr @RAX_2216_2678b80, align 4
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %3727 = and i32 %3726, 255
  %3728 = call i32 @llvm.ctpop.i32(i32 %3727) #13, !range !1235
  %3729 = trunc i32 %3728 to i8
  %3730 = and i8 %3729, 1
  %3731 = xor i8 %3730, 1
  store i8 %3731, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %3732 = icmp eq i32 %3726, 0
  %3733 = zext i1 %3732 to i8
  store i8 %3733, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %3734 = lshr i32 %3726, 31
  %3735 = trunc i32 %3734 to i8
  store i8 %3735, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %3736 = icmp eq i8 %3733, 0
  %3737 = select i1 %3736, i64 ptrtoint (ptr @data_401c07 to i64), i64 ptrtoint (ptr @data_401b4d to i64)
  br i1 %3736, label %inst_401c07, label %inst_401b4d

inst_401a4c:                                      ; preds = %inst_401a28
  %3738 = load i32, ptr @data_406058, align 4
  %3739 = zext i32 %3738 to i64
  %3740 = load i32, ptr @data_406050, align 4
  %3741 = zext i32 %3740 to i64
  store i64 %3741, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %3742 = and i64 %3739, 4294967295
  %3743 = trunc i64 %3742 to i32
  %3744 = add i32 -1, %3743
  %3745 = zext i32 %3744 to i64
  store i64 %3745, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %3746 = shl i64 %3739, 32
  %3747 = ashr exact i64 %3746, 32
  %3748 = shl i64 %3745, 32
  %3749 = ashr exact i64 %3748, 32
  %3750 = mul nsw i64 %3749, %3747
  %3751 = and i64 %3750, 4294967295
  %3752 = trunc i64 %3751 to i32
  %3753 = zext i32 %3752 to i64
  %3754 = and i64 1, %3753
  store i64 %3754, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %3755 = trunc i64 %3754 to i32
  %3756 = icmp eq i32 %3755, 0
  %3757 = zext i1 %3756 to i8
  %3758 = sub i32 %3740, 10
  %3759 = lshr i32 %3758, 31
  %3760 = trunc i32 %3759 to i8
  %3761 = lshr i32 %3740, 31
  %3762 = xor i32 %3759, %3761
  %3763 = add nuw nsw i32 %3762, %3761
  %3764 = icmp eq i32 %3763, 2
  %3765 = icmp ne i8 %3760, 0
  %3766 = xor i1 %3765, %3764
  %3767 = zext i1 %3766 to i8
  %3768 = zext i8 %3757 to i64
  %3769 = xor i64 255, %3768
  %3770 = trunc i64 %3769 to i8
  %3771 = zext i8 %3767 to i64
  %3772 = xor i64 255, %3771
  %3773 = trunc i64 %3772 to i8
  %3774 = zext i8 %3770 to i64
  store i8 0, ptr @R9_2360_2678b50, align 1, !tbaa !1216
  %3775 = zext i8 %3773 to i64
  %3776 = and i64 255, %3775
  %3777 = trunc i64 %3776 to i8
  store i8 0, ptr @R8_2344_2678b50, align 1, !tbaa !1216
  %3778 = zext i8 %3777 to i64
  %3779 = xor i64 %3778, %3774
  %3780 = trunc i64 %3779 to i8
  %3781 = or i64 %3775, %3774
  %3782 = trunc i64 %3781 to i8
  %3783 = zext i8 %3782 to i64
  %3784 = xor i64 255, %3783
  %3785 = trunc i64 %3784 to i8
  store i8 1, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %3786 = zext i8 %3785 to i64
  %3787 = and i64 1, %3786
  %3788 = trunc i64 %3787 to i8
  store i8 %3788, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %3789 = zext i8 %3780 to i64
  %3790 = zext i8 %3788 to i64
  %3791 = or i64 %3790, %3789
  %3792 = trunc i64 %3791 to i8
  store i8 %3792, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %3793 = zext i8 %3792 to i64
  %3794 = and i64 1, %3793
  %3795 = trunc i64 %3794 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %3796 = trunc i64 %3794 to i32
  %3797 = and i32 %3796, 255
  %3798 = call i32 @llvm.ctpop.i32(i32 %3797) #13, !range !1235
  %3799 = trunc i32 %3798 to i8
  %3800 = and i8 %3799, 1
  %3801 = xor i8 %3800, 1
  store i8 %3801, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %3802 = icmp eq i8 %3795, 0
  %3803 = zext i1 %3802 to i8
  store i8 %3803, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %3804 = icmp eq i8 %3803, 0
  br i1 %3804, label %inst_401ac1, label %inst_403006

inst_401c07:                                      ; preds = %inst_401b29
  %3805 = add i64 %3737, 4
  %3806 = load i64, ptr @RBP_2328_2678b98, align 8
  %3807 = sub i64 %3806, 40
  %3808 = inttoptr i64 %3807 to ptr
  %3809 = load i64, ptr %3808, align 8
  store i64 %3809, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %3810 = add i64 %3805, 3
  %3811 = inttoptr i64 %3809 to ptr
  %3812 = load i64, ptr %3811, align 8
  store i64 %3812, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %3813 = add i64 %3810, 10
  store ptr @data_40412e, ptr @RDI_2296_26806a0, align 8
  %3814 = add i64 %3813, 5
  store i64 6, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %3815 = add i64 %3814, 5
  %3816 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %3817 = add i64 %3816, -8
  %3818 = inttoptr i64 %3817 to ptr
  store i64 %3815, ptr %3818, align 8
  store i64 %3817, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %3819 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3725)
  %3820 = load i32, ptr @RAX_2216_2678b80, align 4
  %3821 = icmp eq i32 %3820, 0
  %3822 = zext i1 %3821 to i8
  %3823 = icmp eq i8 %3822, 0
  %3824 = select i1 %3823, i64 ptrtoint (ptr @data_401cdd to i64), i64 ptrtoint (ptr @data_401c2b to i64)
  %3825 = add i64 %3824, 7
  %3826 = add i64 %3825, 2
  %3827 = load i32, ptr @data_406058, align 4
  %3828 = zext i32 %3827 to i64
  %3829 = add i64 %3826, 7
  %3830 = add i64 %3829, 2
  %3831 = load i32, ptr @data_406050, align 4
  %3832 = zext i32 %3831 to i64
  store i64 %3832, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %3833 = add i64 %3830, 2
  %3834 = and i64 %3828, 4294967295
  %3835 = add i64 %3833, 6
  %3836 = trunc i64 %3834 to i32
  br i1 %3823, label %inst_401cdd, label %inst_401c2b

inst_401b4d:                                      ; preds = %inst_401b29
  %3837 = load i32, ptr @data_406058, align 4
  %3838 = zext i32 %3837 to i64
  %3839 = load i32, ptr @data_406050, align 4
  %3840 = zext i32 %3839 to i64
  store i64 %3840, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %3841 = and i64 %3838, 4294967295
  %3842 = trunc i64 %3841 to i32
  %3843 = add i32 -225246176, %3842
  %3844 = sub i32 %3843, 1
  %3845 = sub i32 %3844, -225246176
  %3846 = zext i32 %3845 to i64
  store i64 %3846, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %3847 = shl i64 %3838, 32
  %3848 = ashr exact i64 %3847, 32
  %3849 = shl i64 %3846, 32
  %3850 = ashr exact i64 %3849, 32
  %3851 = mul nsw i64 %3850, %3848
  %3852 = and i64 %3851, 4294967295
  %3853 = trunc i64 %3852 to i32
  %3854 = zext i32 %3853 to i64
  %3855 = and i64 1, %3854
  store i64 %3855, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %3856 = trunc i64 %3855 to i32
  %3857 = icmp eq i32 %3856, 0
  %3858 = zext i1 %3857 to i8
  %3859 = sub i32 %3839, 10
  %3860 = lshr i32 %3859, 31
  %3861 = trunc i32 %3860 to i8
  %3862 = lshr i32 %3839, 31
  %3863 = xor i32 %3860, %3862
  %3864 = add nuw nsw i32 %3863, %3862
  %3865 = icmp eq i32 %3864, 2
  %3866 = icmp ne i8 %3861, 0
  %3867 = xor i1 %3866, %3865
  %3868 = zext i1 %3867 to i8
  store i8 %3868, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %3869 = zext i8 %3858 to i64
  %3870 = zext i8 %3868 to i64
  %3871 = and i64 %3870, %3869
  %3872 = trunc i64 %3871 to i8
  %3873 = xor i64 %3870, %3869
  %3874 = trunc i64 %3873 to i8
  store i8 %3874, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %3875 = zext i8 %3872 to i64
  %3876 = zext i8 %3874 to i64
  %3877 = or i64 %3876, %3875
  %3878 = trunc i64 %3877 to i8
  store i8 %3878, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %3879 = zext i8 %3878 to i64
  %3880 = and i64 1, %3879
  %3881 = trunc i64 %3880 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %3882 = trunc i64 %3880 to i32
  %3883 = and i32 %3882, 255
  %3884 = call i32 @llvm.ctpop.i32(i32 %3883) #13, !range !1235
  %3885 = trunc i32 %3884 to i8
  %3886 = and i8 %3885, 1
  %3887 = xor i8 %3886, 1
  store i8 %3887, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %3888 = icmp eq i8 %3881, 0
  %3889 = zext i1 %3888 to i8
  store i8 %3889, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %3890 = icmp eq i8 %3889, 0
  br i1 %3890, label %inst_401b97, label %inst_40302c

inst_401cdd:                                      ; preds = %inst_401c07
  %3891 = add i32 -1478565375, %3836
  %3892 = sub i32 %3891, 1
  %3893 = sub i32 %3892, -1478565375
  %3894 = zext i32 %3893 to i64
  %3895 = shl i64 %3828, 32
  %3896 = ashr exact i64 %3895, 32
  %3897 = shl i64 %3894, 32
  %3898 = ashr exact i64 %3897, 32
  %3899 = mul nsw i64 %3898, %3896
  %3900 = and i64 %3899, 4294967295
  %3901 = trunc i64 %3900 to i32
  %3902 = zext i32 %3901 to i64
  %3903 = and i64 1, %3902
  store i64 %3903, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %3904 = trunc i64 %3903 to i32
  %3905 = icmp eq i32 %3904, 0
  %3906 = zext i1 %3905 to i8
  %3907 = load i32, ptr @RAX_2216_2678b80, align 4
  %3908 = sub i32 %3907, 10
  %3909 = lshr i32 %3908, 31
  %3910 = trunc i32 %3909 to i8
  %3911 = lshr i32 %3907, 31
  %3912 = xor i32 %3909, %3911
  %3913 = add nuw nsw i32 %3912, %3911
  %3914 = icmp eq i32 %3913, 2
  %3915 = icmp ne i8 %3910, 0
  %3916 = xor i1 %3915, %3914
  %3917 = zext i1 %3916 to i8
  %3918 = zext i8 %3906 to i64
  %3919 = zext i8 %3917 to i64
  %3920 = and i64 %3919, %3918
  %3921 = trunc i64 %3920 to i8
  %3922 = xor i64 %3919, %3918
  %3923 = trunc i64 %3922 to i8
  store i8 %3923, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %3924 = zext i8 %3921 to i64
  %3925 = zext i8 %3923 to i64
  %3926 = or i64 %3925, %3924
  %3927 = trunc i64 %3926 to i8
  %3928 = zext i8 %3927 to i64
  %3929 = and i64 1, %3928
  %3930 = trunc i64 %3929 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %3931 = trunc i64 %3929 to i32
  %3932 = and i32 %3931, 255
  %3933 = call i32 @llvm.ctpop.i32(i32 %3932) #13, !range !1235
  %3934 = trunc i32 %3933 to i8
  %3935 = and i8 %3934, 1
  %3936 = xor i8 %3935, 1
  store i8 %3936, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %3937 = icmp eq i8 %3930, 0
  %3938 = zext i1 %3937 to i8
  store i8 %3938, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %3939 = icmp eq i8 %3938, 0
  br i1 %3939, label %inst_401d27, label %inst_403078

inst_401c2b:                                      ; preds = %inst_401c07
  %3940 = add i32 -1605990150, %3836
  %3941 = sub i32 %3940, 1
  %3942 = sub i32 %3941, -1605990150
  %3943 = zext i32 %3942 to i64
  store i64 %3943, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %3944 = shl i64 %3828, 32
  %3945 = ashr exact i64 %3944, 32
  %3946 = shl i64 %3943, 32
  %3947 = ashr exact i64 %3946, 32
  %3948 = mul nsw i64 %3947, %3945
  %3949 = and i64 %3948, 4294967295
  %3950 = trunc i64 %3949 to i32
  %3951 = zext i32 %3950 to i64
  %3952 = and i64 1, %3951
  store i64 %3952, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %3953 = trunc i64 %3952 to i32
  %3954 = icmp eq i32 %3953, 0
  %3955 = zext i1 %3954 to i8
  %3956 = load i32, ptr @RAX_2216_2678b80, align 4
  %3957 = sub i32 %3956, 10
  %3958 = lshr i32 %3957, 31
  %3959 = trunc i32 %3958 to i8
  %3960 = lshr i32 %3956, 31
  %3961 = xor i32 %3958, %3960
  %3962 = add nuw nsw i32 %3961, %3960
  %3963 = icmp eq i32 %3962, 2
  %3964 = icmp ne i8 %3959, 0
  %3965 = xor i1 %3964, %3963
  %3966 = zext i1 %3965 to i8
  store i8 %3966, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %3967 = zext i8 %3955 to i64
  %3968 = zext i8 %3966 to i64
  %3969 = and i64 %3968, %3967
  %3970 = trunc i64 %3969 to i8
  %3971 = xor i64 %3968, %3967
  %3972 = trunc i64 %3971 to i8
  store i8 %3972, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %3973 = zext i8 %3970 to i64
  %3974 = zext i8 %3972 to i64
  %3975 = or i64 %3974, %3973
  %3976 = trunc i64 %3975 to i8
  store i8 %3976, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %3977 = zext i8 %3976 to i64
  %3978 = and i64 1, %3977
  %3979 = trunc i64 %3978 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %3980 = trunc i64 %3978 to i32
  %3981 = and i32 %3980, 255
  %3982 = call i32 @llvm.ctpop.i32(i32 %3981) #13, !range !1235
  %3983 = trunc i32 %3982 to i8
  %3984 = and i8 %3983, 1
  %3985 = xor i8 %3984, 1
  store i8 %3985, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %3986 = icmp eq i8 %3979, 0
  %3987 = zext i1 %3986 to i8
  store i8 %3987, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %3988 = icmp eq i8 %3987, 0
  br i1 %3988, label %inst_401c75, label %inst_403052

inst_401dc8:                                      ; preds = %inst_401d27
  %3989 = load i8, ptr %1828, align 1
  %3990 = zext i8 %3989 to i64
  %3991 = and i64 1, %3990
  %3992 = trunc i64 %3991 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %3993 = trunc i64 %3991 to i32
  %3994 = and i32 %3993, 255
  %3995 = call i32 @llvm.ctpop.i32(i32 %3994) #13, !range !1235
  %3996 = trunc i32 %3995 to i8
  %3997 = and i8 %3996, 1
  %3998 = xor i8 %3997, 1
  store i8 %3998, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %3999 = icmp eq i8 %3992, 0
  %4000 = zext i1 %3999 to i8
  store i8 %4000, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %4001 = icmp eq i8 %4000, 0
  br i1 %4001, label %inst_401dd8, label %inst_401dd3

inst_401dd8:                                      ; preds = %inst_401dc8
  %4002 = zext i32 %1831 to i64
  store i64 %4002, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %4003 = add i32 -1, %1833
  %4004 = zext i32 %4003 to i64
  store i64 %4004, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %4005 = shl i64 %4004, 32
  %4006 = ashr exact i64 %4005, 32
  %4007 = mul nsw i64 %4006, %1839
  %4008 = and i64 %4007, 4294967295
  %4009 = trunc i64 %4008 to i32
  %4010 = zext i32 %4009 to i64
  %4011 = and i64 1, %4010
  store i64 %4011, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %4012 = trunc i64 %4011 to i32
  %4013 = icmp eq i32 %4012, 0
  %4014 = zext i1 %4013 to i8
  store i8 %1859, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %4015 = zext i8 %4014 to i64
  %4016 = and i64 %1863, %4015
  %4017 = trunc i64 %4016 to i8
  %4018 = xor i64 %1863, %4015
  %4019 = trunc i64 %4018 to i8
  store i8 %4019, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %4020 = zext i8 %4017 to i64
  %4021 = zext i8 %4019 to i64
  %4022 = or i64 %4021, %4020
  %4023 = trunc i64 %4022 to i8
  store i8 %4023, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %4024 = zext i8 %4023 to i64
  %4025 = and i64 1, %4024
  %4026 = trunc i64 %4025 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %4027 = trunc i64 %4025 to i32
  %4028 = and i32 %4027, 255
  %4029 = call i32 @llvm.ctpop.i32(i32 %4028) #13, !range !1235
  %4030 = trunc i32 %4029 to i8
  %4031 = and i8 %4030, 1
  %4032 = xor i8 %4031, 1
  store i8 %4032, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %4033 = icmp eq i8 %4026, 0
  %4034 = zext i1 %4033 to i8
  store i8 %4034, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %4035 = icmp eq i8 %4034, 0
  br i1 %4035, label %inst_401e1a, label %inst_40307d

inst_401dd3:                                      ; preds = %inst_401dc8
  %4036 = sub i64 %1826, 40
  %4037 = inttoptr i64 %4036 to ptr
  %4038 = load i64, ptr %4037, align 8
  store i64 %4038, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %4039 = inttoptr i64 %4038 to ptr
  %4040 = load i64, ptr %4039, align 8
  store i64 %4040, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  store ptr @data_404140, ptr @RDI_2296_26806a0, align 8
  store i64 8, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %4041 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %4042 = add i64 %4041, -8
  %4043 = inttoptr i64 %4042 to ptr
  store i64 undef, ptr %4043, align 8
  store i64 %4042, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %4044 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1822)
  %4045 = load i32, ptr @RAX_2216_2678b80, align 4
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %4046 = and i32 %4045, 255
  %4047 = call i32 @llvm.ctpop.i32(i32 %4046) #13, !range !1235
  %4048 = trunc i32 %4047 to i8
  %4049 = and i8 %4048, 1
  %4050 = xor i8 %4049, 1
  store i8 %4050, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %4051 = icmp eq i32 %4045, 0
  %4052 = zext i1 %4051 to i8
  store i8 %4052, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %4053 = lshr i32 %4045, 31
  %4054 = trunc i32 %4053 to i8
  store i8 %4054, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %4055 = icmp eq i8 %4052, 0
  %4056 = select i1 %4055, i64 ptrtoint (ptr @data_401f07 to i64), i64 ptrtoint (ptr @data_401ee1 to i64)
  %4057 = add i64 %4056, 4
  %4058 = load i64, ptr @RBP_2328_2678b98, align 8
  br i1 %4055, label %inst_401f07, label %inst_401ee1

inst_401f07:                                      ; preds = %inst_401dd3
  %4059 = sub i64 %4058, 40
  %4060 = inttoptr i64 %4059 to ptr
  %4061 = load i64, ptr %4060, align 8
  store i64 %4061, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %4062 = add i64 %4057, 3
  %4063 = inttoptr i64 %4061 to ptr
  %4064 = load i64, ptr %4063, align 8
  store i64 %4064, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %4065 = add i64 %4062, 10
  store ptr @data_404139, ptr @RDI_2296_26806a0, align 8
  %4066 = add i64 %4065, 5
  store i64 4, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %4067 = add i64 %4066, 5
  %4068 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %4069 = add i64 %4068, -8
  %4070 = inttoptr i64 %4069 to ptr
  store i64 %4067, ptr %4070, align 8
  store i64 %4069, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %4071 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %4044)
  %4072 = load i32, ptr @RAX_2216_2678b80, align 4
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %4073 = and i32 %4072, 255
  %4074 = call i32 @llvm.ctpop.i32(i32 %4073) #13, !range !1235
  %4075 = trunc i32 %4074 to i8
  %4076 = and i8 %4075, 1
  %4077 = xor i8 %4076, 1
  store i8 %4077, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %4078 = icmp eq i32 %4072, 0
  %4079 = zext i1 %4078 to i8
  store i8 %4079, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %4080 = lshr i32 %4072, 31
  %4081 = trunc i32 %4080 to i8
  store i8 %4081, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %4082 = icmp eq i8 %4079, 0
  %4083 = select i1 %4082, i64 ptrtoint (ptr @data_402018 to i64), i64 ptrtoint (ptr @data_401f2b to i64)
  br i1 %4082, label %inst_402018, label %inst_401f2b

inst_401ee1:                                      ; preds = %inst_401dd3
  %4084 = sub i64 %4058, 16
  %4085 = inttoptr i64 %4084 to ptr
  %4086 = load i64, ptr %4085, align 8
  store i64 %4086, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %4087 = add i64 %4057, 10
  store ptr @data_404149, ptr @RSI_2280_26806a0, align 8
  %4088 = add i64 %4087, 5
  %4089 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %4090 = add i64 %4089, -8
  %4091 = inttoptr i64 %4090 to ptr
  store i64 %4088, ptr %4091, align 8
  store i64 %4090, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %4092 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %4044)
  %4093 = load i64, ptr @RBP_2328_2678b98, align 8
  %4094 = sub i64 %4093, 40
  %4095 = inttoptr i64 %4094 to ptr
  %4096 = load i64, ptr %4095, align 8
  %4097 = inttoptr i64 %4096 to ptr
  %4098 = load i64, ptr %4097, align 8
  %4099 = add i64 8, %4098
  store i64 %4099, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %4100 = icmp ult i64 %4099, %4098
  %4101 = icmp ult i64 %4099, 8
  %4102 = or i1 %4100, %4101
  %4103 = zext i1 %4102 to i8
  store i8 %4103, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %4104 = trunc i64 %4099 to i32
  %4105 = and i32 %4104, 255
  %4106 = call i32 @llvm.ctpop.i32(i32 %4105) #13, !range !1235
  %4107 = trunc i32 %4106 to i8
  %4108 = and i8 %4107, 1
  %4109 = xor i8 %4108, 1
  store i8 %4109, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %4110 = xor i64 8, %4098
  %4111 = xor i64 %4110, %4099
  %4112 = lshr i64 %4111, 4
  %4113 = trunc i64 %4112 to i8
  %4114 = and i8 %4113, 1
  store i8 %4114, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %4115 = icmp eq i64 %4099, 0
  %4116 = zext i1 %4115 to i8
  store i8 %4116, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %4117 = lshr i64 %4099, 63
  %4118 = trunc i64 %4117 to i8
  store i8 %4118, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %4119 = lshr i64 %4098, 63
  %4120 = xor i64 %4117, %4119
  %4121 = add nuw nsw i64 %4120, %4117
  %4122 = icmp eq i64 %4121, 2
  %4123 = zext i1 %4122 to i8
  store i8 %4123, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i64 %4099, ptr %4097, align 8
  br label %inst_4017ef

inst_402018:                                      ; preds = %inst_401f07
  %4124 = add i64 %4083, 4
  %4125 = load i64, ptr @RBP_2328_2678b98, align 8
  %4126 = sub i64 %4125, 40
  %4127 = inttoptr i64 %4126 to ptr
  %4128 = load i64, ptr %4127, align 8
  store i64 %4128, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %4129 = add i64 %4124, 3
  %4130 = inttoptr i64 %4128 to ptr
  %4131 = load i64, ptr %4130, align 8
  store i64 %4131, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %4132 = add i64 %4129, 10
  store ptr @data_404130, ptr @RDI_2296_26806a0, align 8
  %4133 = add i64 %4132, 5
  store i64 4, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %4134 = add i64 %4133, 5
  %4135 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %4136 = add i64 %4135, -8
  %4137 = inttoptr i64 %4136 to ptr
  store i64 %4134, ptr %4137, align 8
  store i64 %4136, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %4138 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %4071)
  %4139 = load i32, ptr @RAX_2216_2678b80, align 4
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %4140 = and i32 %4139, 255
  %4141 = call i32 @llvm.ctpop.i32(i32 %4140) #13, !range !1235
  %4142 = trunc i32 %4141 to i8
  %4143 = and i8 %4142, 1
  %4144 = xor i8 %4143, 1
  store i8 %4144, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %4145 = icmp eq i32 %4139, 0
  %4146 = zext i1 %4145 to i8
  store i8 %4146, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %4147 = lshr i32 %4139, 31
  %4148 = trunc i32 %4147 to i8
  store i8 %4148, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %4149 = icmp eq i8 %4146, 0
  %4150 = select i1 %4149, i64 ptrtoint (ptr @data_402062 to i64), i64 ptrtoint (ptr @data_40203c to i64)
  %4151 = add i64 %4150, 4
  %4152 = load i64, ptr @RBP_2328_2678b98, align 8
  br i1 %4149, label %inst_402062, label %inst_40203c

inst_401f2b:                                      ; preds = %inst_401f07
  %4153 = load i32, ptr @data_406058, align 4
  %4154 = zext i32 %4153 to i64
  %4155 = load i32, ptr @data_406050, align 4
  %4156 = zext i32 %4155 to i64
  store i64 %4156, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %4157 = and i64 %4154, 4294967295
  %4158 = trunc i64 %4157 to i32
  %4159 = sub i32 %4158, 1549579832
  %4160 = sub i32 %4159, 1
  %4161 = add i32 1549579832, %4160
  %4162 = zext i32 %4161 to i64
  store i64 %4162, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %4163 = shl i64 %4154, 32
  %4164 = ashr exact i64 %4163, 32
  %4165 = shl i64 %4162, 32
  %4166 = ashr exact i64 %4165, 32
  %4167 = mul nsw i64 %4166, %4164
  %4168 = and i64 %4167, 4294967295
  %4169 = trunc i64 %4168 to i32
  %4170 = zext i32 %4169 to i64
  %4171 = and i64 1, %4170
  store i64 %4171, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %4172 = trunc i64 %4171 to i32
  %4173 = icmp eq i32 %4172, 0
  %4174 = zext i1 %4173 to i8
  %4175 = sub i32 %4155, 10
  %4176 = lshr i32 %4175, 31
  %4177 = trunc i32 %4176 to i8
  %4178 = lshr i32 %4155, 31
  %4179 = xor i32 %4176, %4178
  %4180 = add nuw nsw i32 %4179, %4178
  %4181 = icmp eq i32 %4180, 2
  %4182 = icmp ne i8 %4177, 0
  %4183 = xor i1 %4182, %4181
  %4184 = zext i1 %4183 to i8
  %4185 = zext i8 %4174 to i64
  %4186 = xor i64 255, %4185
  %4187 = trunc i64 %4186 to i8
  %4188 = zext i8 %4184 to i64
  %4189 = xor i64 255, %4188
  %4190 = trunc i64 %4189 to i8
  store i8 1, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %4191 = and i64 1, %4185
  %4192 = trunc i64 %4191 to i8
  store i8 %4192, ptr @R9_2360_2678b50, align 1, !tbaa !1216
  %4193 = and i64 1, %4188
  %4194 = trunc i64 %4193 to i8
  store i8 %4194, ptr @R8_2344_2678b50, align 1, !tbaa !1216
  %4195 = zext i8 %4192 to i64
  %4196 = zext i8 %4194 to i64
  %4197 = xor i64 %4196, %4195
  %4198 = trunc i64 %4197 to i8
  %4199 = zext i8 %4187 to i64
  %4200 = zext i8 %4190 to i64
  %4201 = or i64 %4200, %4199
  %4202 = trunc i64 %4201 to i8
  %4203 = zext i8 %4202 to i64
  %4204 = xor i64 255, %4203
  %4205 = trunc i64 %4204 to i8
  %4206 = zext i8 %4205 to i64
  %4207 = and i64 1, %4206
  %4208 = trunc i64 %4207 to i8
  store i8 %4208, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %4209 = zext i8 %4198 to i64
  %4210 = zext i8 %4208 to i64
  %4211 = or i64 %4210, %4209
  %4212 = trunc i64 %4211 to i8
  store i8 %4212, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %4213 = zext i8 %4212 to i64
  %4214 = and i64 1, %4213
  %4215 = trunc i64 %4214 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %4216 = trunc i64 %4214 to i32
  %4217 = and i32 %4216, 255
  %4218 = call i32 @llvm.ctpop.i32(i32 %4217) #13, !range !1235
  %4219 = trunc i32 %4218 to i8
  %4220 = and i8 %4219, 1
  %4221 = xor i8 %4220, 1
  store i8 %4221, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %4222 = icmp eq i8 %4215, 0
  %4223 = zext i1 %4222 to i8
  store i8 %4223, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %4224 = icmp eq i8 %4223, 0
  br i1 %4224, label %inst_401fa8, label %inst_4030a3

inst_402062:                                      ; preds = %inst_402018
  %4225 = sub i64 %4152, 40
  %4226 = inttoptr i64 %4225 to ptr
  %4227 = load i64, ptr %4226, align 8
  store i64 %4227, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %4228 = add i64 %4151, 3
  %4229 = inttoptr i64 %4227 to ptr
  %4230 = load i64, ptr %4229, align 8
  store i64 %4230, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %4231 = add i64 %4228, 10
  store ptr @data_4041a6, ptr @RDI_2296_26806a0, align 8
  %4232 = add i64 %4231, 5
  store i64 3, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %4233 = add i64 %4232, 5
  %4234 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %4235 = add i64 %4234, -8
  %4236 = inttoptr i64 %4235 to ptr
  store i64 %4233, ptr %4236, align 8
  store i64 %4235, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %4237 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %4138)
  %4238 = load i32, ptr @RAX_2216_2678b80, align 4
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %4239 = and i32 %4238, 255
  %4240 = call i32 @llvm.ctpop.i32(i32 %4239) #13, !range !1235
  %4241 = trunc i32 %4240 to i8
  %4242 = and i8 %4241, 1
  %4243 = xor i8 %4242, 1
  store i8 %4243, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %4244 = icmp eq i32 %4238, 0
  %4245 = zext i1 %4244 to i8
  store i8 %4245, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %4246 = lshr i32 %4238, 31
  %4247 = trunc i32 %4246 to i8
  store i8 %4247, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %4248 = icmp eq i8 %4245, 0
  %4249 = select i1 %4248, i64 ptrtoint (ptr @data_4020ac to i64), i64 ptrtoint (ptr @data_402086 to i64)
  %4250 = add i64 %4249, 4
  %4251 = load i64, ptr @RBP_2328_2678b98, align 8
  br i1 %4248, label %inst_4020ac, label %inst_402086

inst_40203c:                                      ; preds = %inst_402018
  %4252 = sub i64 %4152, 16
  %4253 = inttoptr i64 %4252 to ptr
  %4254 = load i64, ptr %4253, align 8
  store i64 %4254, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %4255 = add i64 %4151, 10
  store ptr @data_40414d, ptr @RSI_2280_26806a0, align 8
  %4256 = add i64 %4255, 5
  %4257 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %4258 = add i64 %4257, -8
  %4259 = inttoptr i64 %4258 to ptr
  store i64 %4256, ptr %4259, align 8
  store i64 %4258, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %4260 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %4138)
  %4261 = load i64, ptr @RBP_2328_2678b98, align 8
  %4262 = sub i64 %4261, 40
  %4263 = inttoptr i64 %4262 to ptr
  %4264 = load i64, ptr %4263, align 8
  %4265 = inttoptr i64 %4264 to ptr
  %4266 = load i64, ptr %4265, align 8
  %4267 = add i64 4, %4266
  store i64 %4267, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %4268 = icmp ult i64 %4267, %4266
  %4269 = icmp ult i64 %4267, 4
  %4270 = or i1 %4268, %4269
  %4271 = zext i1 %4270 to i8
  store i8 %4271, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %4272 = trunc i64 %4267 to i32
  %4273 = and i32 %4272, 255
  %4274 = call i32 @llvm.ctpop.i32(i32 %4273) #13, !range !1235
  %4275 = trunc i32 %4274 to i8
  %4276 = and i8 %4275, 1
  %4277 = xor i8 %4276, 1
  store i8 %4277, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %4278 = xor i64 4, %4266
  %4279 = xor i64 %4278, %4267
  %4280 = lshr i64 %4279, 4
  %4281 = trunc i64 %4280 to i8
  %4282 = and i8 %4281, 1
  store i8 %4282, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %4283 = icmp eq i64 %4267, 0
  %4284 = zext i1 %4283 to i8
  store i8 %4284, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %4285 = lshr i64 %4267, 63
  %4286 = trunc i64 %4285 to i8
  store i8 %4286, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %4287 = lshr i64 %4266, 63
  %4288 = xor i64 %4285, %4287
  %4289 = add nuw nsw i64 %4288, %4285
  %4290 = icmp eq i64 %4289, 2
  %4291 = zext i1 %4290 to i8
  store i8 %4291, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i64 %4267, ptr %4265, align 8
  br label %inst_4017ef

inst_4020ac:                                      ; preds = %inst_402062
  %4292 = sub i64 %4251, 40
  %4293 = inttoptr i64 %4292 to ptr
  %4294 = load i64, ptr %4293, align 8
  store i64 %4294, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %4295 = add i64 %4250, 3
  %4296 = inttoptr i64 %4294 to ptr
  %4297 = load i64, ptr %4296, align 8
  store i64 %4297, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %4298 = add i64 %4295, 10
  store ptr @data_404151, ptr @RDI_2296_26806a0, align 8
  %4299 = add i64 %4298, 5
  store i64 5, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %4300 = add i64 %4299, 5
  %4301 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %4302 = add i64 %4301, -8
  %4303 = inttoptr i64 %4302 to ptr
  store i64 %4300, ptr %4303, align 8
  store i64 %4302, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %4304 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %4237)
  %4305 = load i32, ptr @RAX_2216_2678b80, align 4
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %4306 = and i32 %4305, 255
  %4307 = call i32 @llvm.ctpop.i32(i32 %4306) #13, !range !1235
  %4308 = trunc i32 %4307 to i8
  %4309 = and i8 %4308, 1
  %4310 = xor i8 %4309, 1
  store i8 %4310, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %4311 = icmp eq i32 %4305, 0
  %4312 = zext i1 %4311 to i8
  store i8 %4312, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %4313 = lshr i32 %4305, 31
  %4314 = trunc i32 %4313 to i8
  store i8 %4314, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %4315 = icmp eq i8 %4312, 0
  %4316 = select i1 %4315, i64 ptrtoint (ptr @data_4021f0 to i64), i64 ptrtoint (ptr @data_4020d0 to i64)
  br i1 %4315, label %inst_4021f0, label %inst_4020d0

inst_402086:                                      ; preds = %inst_402062
  %4317 = sub i64 %4251, 16
  %4318 = inttoptr i64 %4317 to ptr
  %4319 = load i64, ptr %4318, align 8
  store i64 %4319, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %4320 = add i64 %4250, 10
  store ptr @data_40414f, ptr @RSI_2280_26806a0, align 8
  %4321 = add i64 %4320, 5
  %4322 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %4323 = add i64 %4322, -8
  %4324 = inttoptr i64 %4323 to ptr
  store i64 %4321, ptr %4324, align 8
  store i64 %4323, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %4325 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %4237)
  %4326 = load i64, ptr @RBP_2328_2678b98, align 8
  %4327 = sub i64 %4326, 40
  %4328 = inttoptr i64 %4327 to ptr
  %4329 = load i64, ptr %4328, align 8
  %4330 = inttoptr i64 %4329 to ptr
  %4331 = load i64, ptr %4330, align 8
  %4332 = add i64 3, %4331
  store i64 %4332, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %4333 = icmp ult i64 %4332, %4331
  %4334 = icmp ult i64 %4332, 3
  %4335 = or i1 %4333, %4334
  %4336 = zext i1 %4335 to i8
  store i8 %4336, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %4337 = trunc i64 %4332 to i32
  %4338 = and i32 %4337, 255
  %4339 = call i32 @llvm.ctpop.i32(i32 %4338) #13, !range !1235
  %4340 = trunc i32 %4339 to i8
  %4341 = and i8 %4340, 1
  %4342 = xor i8 %4341, 1
  store i8 %4342, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %4343 = xor i64 3, %4331
  %4344 = xor i64 %4343, %4332
  %4345 = lshr i64 %4344, 4
  %4346 = trunc i64 %4345 to i8
  %4347 = and i8 %4346, 1
  store i8 %4347, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %4348 = icmp eq i64 %4332, 0
  %4349 = zext i1 %4348 to i8
  store i8 %4349, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %4350 = lshr i64 %4332, 63
  %4351 = trunc i64 %4350 to i8
  store i8 %4351, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %4352 = lshr i64 %4331, 63
  %4353 = xor i64 %4350, %4352
  %4354 = add nuw nsw i64 %4353, %4350
  %4355 = icmp eq i64 %4354, 2
  %4356 = zext i1 %4355 to i8
  store i8 %4356, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i64 %4332, ptr %4330, align 8
  br label %inst_4017ef

inst_4021f0:                                      ; preds = %inst_4020ac
  %4357 = add i64 %4316, 4
  %4358 = load i64, ptr @RBP_2328_2678b98, align 8
  %4359 = sub i64 %4358, 40
  %4360 = inttoptr i64 %4359 to ptr
  %4361 = load i64, ptr %4360, align 8
  store i64 %4361, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %4362 = add i64 %4357, 3
  %4363 = inttoptr i64 %4361 to ptr
  %4364 = load i64, ptr %4363, align 8
  store i64 %4364, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %4365 = add i64 %4362, 10
  store ptr @data_404159, ptr @RDI_2296_26806a0, align 8
  %4366 = add i64 %4365, 5
  store i64 8, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %4367 = add i64 %4366, 5
  %4368 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %4369 = add i64 %4368, -8
  %4370 = inttoptr i64 %4369 to ptr
  store i64 %4367, ptr %4370, align 8
  store i64 %4369, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %4371 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %4304)
  %4372 = load i32, ptr @RAX_2216_2678b80, align 4
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %4373 = and i32 %4372, 255
  %4374 = call i32 @llvm.ctpop.i32(i32 %4373) #13, !range !1235
  %4375 = trunc i32 %4374 to i8
  %4376 = and i8 %4375, 1
  %4377 = xor i8 %4376, 1
  store i8 %4377, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %4378 = icmp eq i32 %4372, 0
  %4379 = zext i1 %4378 to i8
  store i8 %4379, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %4380 = lshr i32 %4372, 31
  %4381 = trunc i32 %4380 to i8
  store i8 %4381, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %4382 = icmp eq i8 %4379, 0
  %4383 = select i1 %4382, i64 ptrtoint (ptr @data_402334 to i64), i64 ptrtoint (ptr @data_402214 to i64)
  br i1 %4382, label %inst_402334, label %inst_402214

inst_4020d0:                                      ; preds = %inst_4020ac
  %4384 = load i32, ptr @data_406058, align 4
  %4385 = zext i32 %4384 to i64
  %4386 = load i32, ptr @data_406050, align 4
  %4387 = zext i32 %4386 to i64
  store i64 %4387, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %4388 = and i64 %4385, 4294967295
  %4389 = trunc i64 %4388 to i32
  %4390 = sub i32 %4389, -127081945
  %4391 = sub i32 %4390, 1
  %4392 = add i32 -127081945, %4391
  %4393 = zext i32 %4392 to i64
  store i64 %4393, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %4394 = shl i64 %4385, 32
  %4395 = ashr exact i64 %4394, 32
  %4396 = shl i64 %4393, 32
  %4397 = ashr exact i64 %4396, 32
  %4398 = mul nsw i64 %4397, %4395
  %4399 = and i64 %4398, 4294967295
  %4400 = trunc i64 %4399 to i32
  %4401 = zext i32 %4400 to i64
  %4402 = and i64 1, %4401
  store i64 %4402, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %4403 = trunc i64 %4402 to i32
  %4404 = icmp eq i32 %4403, 0
  %4405 = zext i1 %4404 to i8
  %4406 = sub i32 %4386, 10
  %4407 = lshr i32 %4406, 31
  %4408 = trunc i32 %4407 to i8
  %4409 = lshr i32 %4386, 31
  %4410 = xor i32 %4407, %4409
  %4411 = add nuw nsw i32 %4410, %4409
  %4412 = icmp eq i32 %4411, 2
  %4413 = icmp ne i8 %4408, 0
  %4414 = xor i1 %4413, %4412
  %4415 = zext i1 %4414 to i8
  %4416 = zext i8 %4405 to i64
  %4417 = xor i64 255, %4416
  %4418 = trunc i64 %4417 to i8
  %4419 = zext i8 %4415 to i64
  %4420 = xor i64 255, %4419
  %4421 = trunc i64 %4420 to i8
  store i8 1, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %4422 = and i64 1, %4416
  %4423 = trunc i64 %4422 to i8
  store i8 %4423, ptr @R9_2360_2678b50, align 1, !tbaa !1216
  %4424 = and i64 1, %4419
  %4425 = trunc i64 %4424 to i8
  store i8 %4425, ptr @R8_2344_2678b50, align 1, !tbaa !1216
  %4426 = zext i8 %4423 to i64
  %4427 = zext i8 %4425 to i64
  %4428 = xor i64 %4427, %4426
  %4429 = trunc i64 %4428 to i8
  %4430 = zext i8 %4418 to i64
  %4431 = zext i8 %4421 to i64
  %4432 = or i64 %4431, %4430
  %4433 = trunc i64 %4432 to i8
  %4434 = zext i8 %4433 to i64
  %4435 = xor i64 255, %4434
  %4436 = trunc i64 %4435 to i8
  %4437 = zext i8 %4436 to i64
  %4438 = and i64 1, %4437
  %4439 = trunc i64 %4438 to i8
  store i8 %4439, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %4440 = zext i8 %4429 to i64
  %4441 = zext i8 %4439 to i64
  %4442 = or i64 %4441, %4440
  %4443 = trunc i64 %4442 to i8
  store i8 %4443, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %4444 = zext i8 %4443 to i64
  %4445 = and i64 1, %4444
  %4446 = trunc i64 %4445 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %4447 = trunc i64 %4445 to i32
  %4448 = and i32 %4447, 255
  %4449 = call i32 @llvm.ctpop.i32(i32 %4448) #13, !range !1235
  %4450 = trunc i32 %4449 to i8
  %4451 = and i8 %4450, 1
  %4452 = xor i8 %4451, 1
  store i8 %4452, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %4453 = icmp eq i8 %4446, 0
  %4454 = zext i1 %4453 to i8
  store i8 %4454, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %4455 = icmp eq i8 %4454, 0
  br i1 %4455, label %inst_40214d, label %inst_4030c9

inst_402334:                                      ; preds = %inst_4021f0
  %4456 = add i64 %4383, 4
  %4457 = load i64, ptr @RBP_2328_2678b98, align 8
  %4458 = sub i64 %4457, 40
  %4459 = inttoptr i64 %4458 to ptr
  %4460 = load i64, ptr %4459, align 8
  store i64 %4460, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %4461 = add i64 %4456, 3
  %4462 = inttoptr i64 %4460 to ptr
  %4463 = load i64, ptr %4462, align 8
  store i64 %4463, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %4464 = add i64 %4461, 10
  store ptr @data_4041eb, ptr @RDI_2296_26806a0, align 8
  %4465 = add i64 %4464, 5
  store i64 6, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %4466 = add i64 %4465, 5
  %4467 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %4468 = add i64 %4467, -8
  %4469 = inttoptr i64 %4468 to ptr
  store i64 %4466, ptr %4469, align 8
  store i64 %4468, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %4470 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %4371)
  %4471 = load i32, ptr @RAX_2216_2678b80, align 4
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %4472 = and i32 %4471, 255
  %4473 = call i32 @llvm.ctpop.i32(i32 %4472) #13, !range !1235
  %4474 = trunc i32 %4473 to i8
  %4475 = and i8 %4474, 1
  %4476 = xor i8 %4475, 1
  store i8 %4476, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %4477 = icmp eq i32 %4471, 0
  %4478 = zext i1 %4477 to i8
  store i8 %4478, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %4479 = lshr i32 %4471, 31
  %4480 = trunc i32 %4479 to i8
  store i8 %4480, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %4481 = icmp eq i8 %4478, 0
  %4482 = select i1 %4481, i64 ptrtoint (ptr @data_40237e to i64), i64 ptrtoint (ptr @data_402358 to i64)
  %4483 = add i64 %4482, 4
  %4484 = load i64, ptr @RBP_2328_2678b98, align 8
  br i1 %4481, label %inst_40237e, label %inst_402358

inst_402214:                                      ; preds = %inst_4021f0
  %4485 = load i32, ptr @data_406058, align 4
  %4486 = zext i32 %4485 to i64
  %4487 = load i32, ptr @data_406050, align 4
  %4488 = zext i32 %4487 to i64
  store i64 %4488, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %4489 = and i64 %4486, 4294967295
  %4490 = trunc i64 %4489 to i32
  %4491 = add i32 1928088612, %4490
  %4492 = sub i32 %4491, 1
  %4493 = sub i32 %4492, 1928088612
  %4494 = zext i32 %4493 to i64
  store i64 %4494, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %4495 = shl i64 %4486, 32
  %4496 = ashr exact i64 %4495, 32
  %4497 = shl i64 %4494, 32
  %4498 = ashr exact i64 %4497, 32
  %4499 = mul nsw i64 %4498, %4496
  %4500 = and i64 %4499, 4294967295
  %4501 = trunc i64 %4500 to i32
  %4502 = zext i32 %4501 to i64
  %4503 = and i64 1, %4502
  store i64 %4503, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %4504 = trunc i64 %4503 to i32
  %4505 = icmp eq i32 %4504, 0
  %4506 = zext i1 %4505 to i8
  %4507 = sub i32 %4487, 10
  %4508 = lshr i32 %4507, 31
  %4509 = trunc i32 %4508 to i8
  %4510 = lshr i32 %4487, 31
  %4511 = xor i32 %4508, %4510
  %4512 = add nuw nsw i32 %4511, %4510
  %4513 = icmp eq i32 %4512, 2
  %4514 = icmp ne i8 %4509, 0
  %4515 = xor i1 %4514, %4513
  %4516 = zext i1 %4515 to i8
  %4517 = zext i8 %4506 to i64
  %4518 = xor i64 255, %4517
  %4519 = trunc i64 %4518 to i8
  %4520 = zext i8 %4516 to i64
  %4521 = xor i64 255, %4520
  %4522 = trunc i64 %4521 to i8
  %4523 = zext i8 %4519 to i64
  store i8 0, ptr @R9_2360_2678b50, align 1, !tbaa !1216
  %4524 = zext i8 %4522 to i64
  %4525 = and i64 255, %4524
  %4526 = trunc i64 %4525 to i8
  store i8 0, ptr @R8_2344_2678b50, align 1, !tbaa !1216
  %4527 = zext i8 %4526 to i64
  %4528 = xor i64 %4527, %4523
  %4529 = trunc i64 %4528 to i8
  %4530 = or i64 %4524, %4523
  %4531 = trunc i64 %4530 to i8
  %4532 = zext i8 %4531 to i64
  %4533 = xor i64 255, %4532
  %4534 = trunc i64 %4533 to i8
  store i8 1, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %4535 = zext i8 %4534 to i64
  %4536 = and i64 1, %4535
  %4537 = trunc i64 %4536 to i8
  store i8 %4537, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %4538 = zext i8 %4529 to i64
  %4539 = zext i8 %4537 to i64
  %4540 = or i64 %4539, %4538
  %4541 = trunc i64 %4540 to i8
  store i8 %4541, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %4542 = zext i8 %4541 to i64
  %4543 = and i64 1, %4542
  %4544 = trunc i64 %4543 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %4545 = trunc i64 %4543 to i32
  %4546 = and i32 %4545, 255
  %4547 = call i32 @llvm.ctpop.i32(i32 %4546) #13, !range !1235
  %4548 = trunc i32 %4547 to i8
  %4549 = and i8 %4548, 1
  %4550 = xor i8 %4549, 1
  store i8 %4550, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %4551 = icmp eq i8 %4544, 0
  %4552 = zext i1 %4551 to i8
  store i8 %4552, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %4553 = icmp eq i8 %4552, 0
  br i1 %4553, label %inst_402291, label %inst_4030ef

inst_40237e:                                      ; preds = %inst_402334
  %4554 = sub i64 %4484, 40
  %4555 = inttoptr i64 %4554 to ptr
  %4556 = load i64, ptr %4555, align 8
  store i64 %4556, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %4557 = add i64 %4483, 3
  %4558 = inttoptr i64 %4556 to ptr
  %4559 = load i64, ptr %4558, align 8
  store i64 %4559, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %4560 = add i64 %4557, 10
  store ptr @data_4041ad, ptr @RDI_2296_26806a0, align 8
  %4561 = add i64 %4560, 5
  store i64 4, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %4562 = add i64 %4561, 5
  %4563 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %4564 = add i64 %4563, -8
  %4565 = inttoptr i64 %4564 to ptr
  store i64 %4562, ptr %4565, align 8
  store i64 %4564, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %4566 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %4470)
  %4567 = load i32, ptr @RAX_2216_2678b80, align 4
  %4568 = icmp eq i32 %4567, 0
  %4569 = zext i1 %4568 to i8
  %4570 = icmp eq i8 %4569, 0
  %4571 = select i1 %4570, i64 ptrtoint (ptr @data_402487 to i64), i64 ptrtoint (ptr @data_4023a2 to i64)
  %4572 = add i64 %4571, 7
  %4573 = add i64 %4572, 2
  %4574 = load i32, ptr @data_406058, align 4
  %4575 = zext i32 %4574 to i64
  %4576 = add i64 %4573, 7
  %4577 = add i64 %4576, 2
  %4578 = load i32, ptr @data_406050, align 4
  %4579 = zext i32 %4578 to i64
  store i64 %4579, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %4580 = add i64 %4577, 2
  %4581 = and i64 %4575, 4294967295
  %4582 = add i64 %4580, 6
  %4583 = trunc i64 %4581 to i32
  br i1 %4570, label %inst_402487, label %inst_4023a2

inst_402358:                                      ; preds = %inst_402334
  %4584 = sub i64 %4484, 16
  %4585 = inttoptr i64 %4584 to ptr
  %4586 = load i64, ptr %4585, align 8
  store i64 %4586, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %4587 = add i64 %4483, 10
  store ptr @data_404164, ptr @RSI_2280_26806a0, align 8
  %4588 = add i64 %4587, 5
  %4589 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %4590 = add i64 %4589, -8
  %4591 = inttoptr i64 %4590 to ptr
  store i64 %4588, ptr %4591, align 8
  store i64 %4590, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %4592 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %4470)
  %4593 = load i64, ptr @RBP_2328_2678b98, align 8
  %4594 = sub i64 %4593, 40
  %4595 = inttoptr i64 %4594 to ptr
  %4596 = load i64, ptr %4595, align 8
  %4597 = inttoptr i64 %4596 to ptr
  %4598 = load i64, ptr %4597, align 8
  %4599 = add i64 6, %4598
  store i64 %4599, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %4600 = icmp ult i64 %4599, %4598
  %4601 = icmp ult i64 %4599, 6
  %4602 = or i1 %4600, %4601
  %4603 = zext i1 %4602 to i8
  store i8 %4603, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %4604 = trunc i64 %4599 to i32
  %4605 = and i32 %4604, 255
  %4606 = call i32 @llvm.ctpop.i32(i32 %4605) #13, !range !1235
  %4607 = trunc i32 %4606 to i8
  %4608 = and i8 %4607, 1
  %4609 = xor i8 %4608, 1
  store i8 %4609, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %4610 = xor i64 6, %4598
  %4611 = xor i64 %4610, %4599
  %4612 = lshr i64 %4611, 4
  %4613 = trunc i64 %4612 to i8
  %4614 = and i8 %4613, 1
  store i8 %4614, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %4615 = icmp eq i64 %4599, 0
  %4616 = zext i1 %4615 to i8
  store i8 %4616, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %4617 = lshr i64 %4599, 63
  %4618 = trunc i64 %4617 to i8
  store i8 %4618, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %4619 = lshr i64 %4598, 63
  %4620 = xor i64 %4617, %4619
  %4621 = add nuw nsw i64 %4620, %4617
  %4622 = icmp eq i64 %4621, 2
  %4623 = zext i1 %4622 to i8
  store i8 %4623, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i64 %4599, ptr %4597, align 8
  br label %inst_4017ef

inst_402487:                                      ; preds = %inst_40237e
  %4624 = add i32 466037006, %4583
  %4625 = sub i32 %4624, 1
  %4626 = sub i32 %4625, 466037006
  %4627 = zext i32 %4626 to i64
  %4628 = shl i64 %4575, 32
  %4629 = ashr exact i64 %4628, 32
  %4630 = shl i64 %4627, 32
  %4631 = ashr exact i64 %4630, 32
  %4632 = mul nsw i64 %4631, %4629
  %4633 = and i64 %4632, 4294967295
  %4634 = trunc i64 %4633 to i32
  %4635 = zext i32 %4634 to i64
  %4636 = and i64 1, %4635
  store i64 %4636, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %4637 = trunc i64 %4636 to i32
  %4638 = icmp eq i32 %4637, 0
  %4639 = zext i1 %4638 to i8
  %4640 = load i32, ptr @RAX_2216_2678b80, align 4
  %4641 = sub i32 %4640, 10
  %4642 = lshr i32 %4641, 31
  %4643 = trunc i32 %4642 to i8
  %4644 = lshr i32 %4640, 31
  %4645 = xor i32 %4642, %4644
  %4646 = add nuw nsw i32 %4645, %4644
  %4647 = icmp eq i32 %4646, 2
  %4648 = icmp ne i8 %4643, 0
  %4649 = xor i1 %4648, %4647
  %4650 = zext i1 %4649 to i8
  %4651 = zext i8 %4639 to i64
  %4652 = zext i8 %4650 to i64
  %4653 = and i64 %4652, %4651
  %4654 = trunc i64 %4653 to i8
  %4655 = xor i64 %4652, %4651
  %4656 = trunc i64 %4655 to i8
  store i8 %4656, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %4657 = zext i8 %4654 to i64
  %4658 = zext i8 %4656 to i64
  %4659 = or i64 %4658, %4657
  %4660 = trunc i64 %4659 to i8
  %4661 = zext i8 %4660 to i64
  %4662 = and i64 1, %4661
  %4663 = trunc i64 %4662 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %4664 = trunc i64 %4662 to i32
  %4665 = and i32 %4664, 255
  %4666 = call i32 @llvm.ctpop.i32(i32 %4665) #13, !range !1235
  %4667 = trunc i32 %4666 to i8
  %4668 = and i8 %4667, 1
  %4669 = xor i8 %4668, 1
  store i8 %4669, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %4670 = icmp eq i8 %4663, 0
  %4671 = zext i1 %4670 to i8
  store i8 %4671, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %4672 = icmp eq i8 %4671, 0
  br i1 %4672, label %inst_4024d1, label %inst_40313b

inst_4023a2:                                      ; preds = %inst_40237e
  %4673 = sub i32 %4583, 1148339465
  %4674 = sub i32 %4673, 1
  %4675 = add i32 1148339465, %4674
  %4676 = zext i32 %4675 to i64
  store i64 %4676, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %4677 = shl i64 %4575, 32
  %4678 = ashr exact i64 %4677, 32
  %4679 = shl i64 %4676, 32
  %4680 = ashr exact i64 %4679, 32
  %4681 = mul nsw i64 %4680, %4678
  %4682 = and i64 %4681, 4294967295
  %4683 = trunc i64 %4682 to i32
  %4684 = zext i32 %4683 to i64
  %4685 = and i64 1, %4684
  store i64 %4685, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %4686 = trunc i64 %4685 to i32
  %4687 = icmp eq i32 %4686, 0
  %4688 = zext i1 %4687 to i8
  %4689 = load i32, ptr @RAX_2216_2678b80, align 4
  %4690 = sub i32 %4689, 10
  %4691 = lshr i32 %4690, 31
  %4692 = trunc i32 %4691 to i8
  %4693 = lshr i32 %4689, 31
  %4694 = xor i32 %4691, %4693
  %4695 = add nuw nsw i32 %4694, %4693
  %4696 = icmp eq i32 %4695, 2
  %4697 = icmp ne i8 %4692, 0
  %4698 = xor i1 %4697, %4696
  %4699 = zext i1 %4698 to i8
  %4700 = zext i8 %4688 to i64
  %4701 = xor i64 255, %4700
  %4702 = trunc i64 %4701 to i8
  %4703 = zext i8 %4699 to i64
  %4704 = xor i64 255, %4703
  %4705 = trunc i64 %4704 to i8
  store i8 1, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %4706 = and i64 1, %4700
  %4707 = trunc i64 %4706 to i8
  store i8 %4707, ptr @R9_2360_2678b50, align 1, !tbaa !1216
  %4708 = and i64 1, %4703
  %4709 = trunc i64 %4708 to i8
  store i8 %4709, ptr @R8_2344_2678b50, align 1, !tbaa !1216
  %4710 = zext i8 %4707 to i64
  %4711 = zext i8 %4709 to i64
  %4712 = xor i64 %4711, %4710
  %4713 = trunc i64 %4712 to i8
  %4714 = zext i8 %4702 to i64
  %4715 = zext i8 %4705 to i64
  %4716 = or i64 %4715, %4714
  %4717 = trunc i64 %4716 to i8
  %4718 = zext i8 %4717 to i64
  %4719 = xor i64 255, %4718
  %4720 = trunc i64 %4719 to i8
  %4721 = zext i8 %4720 to i64
  %4722 = and i64 1, %4721
  %4723 = trunc i64 %4722 to i8
  store i8 %4723, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %4724 = zext i8 %4713 to i64
  %4725 = zext i8 %4723 to i64
  %4726 = or i64 %4725, %4724
  %4727 = trunc i64 %4726 to i8
  store i8 %4727, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %4728 = zext i8 %4727 to i64
  %4729 = and i64 1, %4728
  %4730 = trunc i64 %4729 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %4731 = trunc i64 %4729 to i32
  %4732 = and i32 %4731, 255
  %4733 = call i32 @llvm.ctpop.i32(i32 %4732) #13, !range !1235
  %4734 = trunc i32 %4733 to i8
  %4735 = and i8 %4734, 1
  %4736 = xor i8 %4735, 1
  store i8 %4736, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %4737 = icmp eq i8 %4730, 0
  %4738 = zext i1 %4737 to i8
  store i8 %4738, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %4739 = icmp eq i8 %4738, 0
  br i1 %4739, label %inst_40241f, label %inst_403115

inst_40253f:                                      ; preds = %inst_4024d1
  %4740 = load i8, ptr %1535, align 1
  store i8 %4740, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %4741 = zext i8 %4740 to i64
  %4742 = and i64 1, %4741
  %4743 = trunc i64 %4742 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %4744 = trunc i64 %4742 to i32
  %4745 = and i32 %4744, 255
  %4746 = call i32 @llvm.ctpop.i32(i32 %4745) #13, !range !1235
  %4747 = trunc i32 %4746 to i8
  %4748 = and i8 %4747, 1
  %4749 = xor i8 %4748, 1
  store i8 %4749, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %4750 = icmp eq i8 %4743, 0
  %4751 = zext i1 %4750 to i8
  store i8 %4751, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %4752 = icmp eq i8 %4751, 0
  br i1 %4752, label %inst_40254f, label %inst_40254a

inst_40254f:                                      ; preds = %inst_40253f
  %4753 = sub i64 %1533, 16
  %4754 = inttoptr i64 %4753 to ptr
  %4755 = load i64, ptr %4754, align 8
  store i64 %4755, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  store ptr @data_404171, ptr @RSI_2280_26806a0, align 8
  %4756 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %4757 = add i64 %4756, -8
  %4758 = inttoptr i64 %4757 to ptr
  store i64 add (i64 ptrtoint (ptr @data_40253f to i64), i64 35), ptr %4758, align 8
  store i64 %4757, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %4759 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1529)
  %4760 = load i64, ptr @RBP_2328_2678b98, align 8
  %4761 = sub i64 %4760, 40
  %4762 = inttoptr i64 %4761 to ptr
  %4763 = load i64, ptr %4762, align 8
  %4764 = inttoptr i64 %4763 to ptr
  %4765 = load i64, ptr %4764, align 8
  %4766 = add i64 8, %4765
  store i64 %4766, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %4767 = icmp ult i64 %4766, %4765
  %4768 = icmp ult i64 %4766, 8
  %4769 = or i1 %4767, %4768
  %4770 = zext i1 %4769 to i8
  store i8 %4770, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %4771 = trunc i64 %4766 to i32
  %4772 = and i32 %4771, 255
  %4773 = call i32 @llvm.ctpop.i32(i32 %4772) #13, !range !1235
  %4774 = trunc i32 %4773 to i8
  %4775 = and i8 %4774, 1
  %4776 = xor i8 %4775, 1
  store i8 %4776, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %4777 = xor i64 8, %4765
  %4778 = xor i64 %4777, %4766
  %4779 = lshr i64 %4778, 4
  %4780 = trunc i64 %4779 to i8
  %4781 = and i8 %4780, 1
  store i8 %4781, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %4782 = icmp eq i64 %4766, 0
  %4783 = zext i1 %4782 to i8
  store i8 %4783, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %4784 = lshr i64 %4766, 63
  %4785 = trunc i64 %4784 to i8
  store i8 %4785, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %4786 = lshr i64 %4765, 63
  %4787 = xor i64 %4784, %4786
  %4788 = add nuw nsw i64 %4787, %4784
  %4789 = icmp eq i64 %4788, 2
  %4790 = zext i1 %4789 to i8
  store i8 %4790, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i64 %4766, ptr %4764, align 8
  br label %inst_4017ef

inst_40254a:                                      ; preds = %inst_40253f
  %4791 = sub i64 %1533, 40
  %4792 = inttoptr i64 %4791 to ptr
  %4793 = load i64, ptr %4792, align 8
  store i64 %4793, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %4794 = inttoptr i64 %4793 to ptr
  %4795 = load i64, ptr %4794, align 8
  store i64 %4795, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  store ptr @data_4041a5, ptr @RDI_2296_26806a0, align 8
  store i64 4, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %4796 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %4797 = add i64 %4796, -8
  %4798 = inttoptr i64 %4797 to ptr
  store i64 undef, ptr %4798, align 8
  store i64 %4797, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %4799 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1529)
  %4800 = load i32, ptr @RAX_2216_2678b80, align 4
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %4801 = and i32 %4800, 255
  %4802 = call i32 @llvm.ctpop.i32(i32 %4801) #13, !range !1235
  %4803 = trunc i32 %4802 to i8
  %4804 = and i8 %4803, 1
  %4805 = xor i8 %4804, 1
  store i8 %4805, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %4806 = icmp eq i32 %4800, 0
  %4807 = zext i1 %4806 to i8
  store i8 %4807, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %4808 = lshr i32 %4800, 31
  %4809 = trunc i32 %4808 to i8
  store i8 %4809, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %4810 = icmp eq i8 %4807, 0
  %4811 = select i1 %4810, i64 ptrtoint (ptr @data_4025bf to i64), i64 ptrtoint (ptr @data_402599 to i64)
  %4812 = add i64 %4811, 4
  %4813 = load i64, ptr @RBP_2328_2678b98, align 8
  br i1 %4810, label %inst_4025bf, label %inst_402599

inst_4025bf:                                      ; preds = %inst_40254a
  %4814 = sub i64 %4813, 40
  %4815 = inttoptr i64 %4814 to ptr
  %4816 = load i64, ptr %4815, align 8
  store i64 %4816, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %4817 = add i64 %4812, 3
  %4818 = inttoptr i64 %4816 to ptr
  %4819 = load i64, ptr %4818, align 8
  store i64 %4819, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %4820 = add i64 %4817, 10
  store ptr @data_404175, ptr @RDI_2296_26806a0, align 8
  %4821 = add i64 %4820, 5
  store i64 5, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %4822 = add i64 %4821, 5
  %4823 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %4824 = add i64 %4823, -8
  %4825 = inttoptr i64 %4824 to ptr
  store i64 %4822, ptr %4825, align 8
  store i64 %4824, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %4826 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %4799)
  %4827 = load i32, ptr @RAX_2216_2678b80, align 4
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %4828 = and i32 %4827, 255
  %4829 = call i32 @llvm.ctpop.i32(i32 %4828) #13, !range !1235
  %4830 = trunc i32 %4829 to i8
  %4831 = and i8 %4830, 1
  %4832 = xor i8 %4831, 1
  store i8 %4832, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %4833 = icmp eq i32 %4827, 0
  %4834 = zext i1 %4833 to i8
  store i8 %4834, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %4835 = lshr i32 %4827, 31
  %4836 = trunc i32 %4835 to i8
  store i8 %4836, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %4837 = icmp eq i8 %4834, 0
  %4838 = select i1 %4837, i64 ptrtoint (ptr @data_402609 to i64), i64 ptrtoint (ptr @data_4025e3 to i64)
  %4839 = add i64 %4838, 4
  %4840 = load i64, ptr @RBP_2328_2678b98, align 8
  br i1 %4837, label %inst_402609, label %inst_4025e3

inst_402599:                                      ; preds = %inst_40254a
  %4841 = sub i64 %4813, 16
  %4842 = inttoptr i64 %4841 to ptr
  %4843 = load i64, ptr %4842, align 8
  store i64 %4843, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %4844 = add i64 %4812, 10
  store ptr @data_404173, ptr @RSI_2280_26806a0, align 8
  %4845 = add i64 %4844, 5
  %4846 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %4847 = add i64 %4846, -8
  %4848 = inttoptr i64 %4847 to ptr
  store i64 %4845, ptr %4848, align 8
  store i64 %4847, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %4849 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %4799)
  %4850 = load i64, ptr @RBP_2328_2678b98, align 8
  %4851 = sub i64 %4850, 40
  %4852 = inttoptr i64 %4851 to ptr
  %4853 = load i64, ptr %4852, align 8
  %4854 = inttoptr i64 %4853 to ptr
  %4855 = load i64, ptr %4854, align 8
  %4856 = add i64 4, %4855
  store i64 %4856, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %4857 = icmp ult i64 %4856, %4855
  %4858 = icmp ult i64 %4856, 4
  %4859 = or i1 %4857, %4858
  %4860 = zext i1 %4859 to i8
  store i8 %4860, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %4861 = trunc i64 %4856 to i32
  %4862 = and i32 %4861, 255
  %4863 = call i32 @llvm.ctpop.i32(i32 %4862) #13, !range !1235
  %4864 = trunc i32 %4863 to i8
  %4865 = and i8 %4864, 1
  %4866 = xor i8 %4865, 1
  store i8 %4866, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %4867 = xor i64 4, %4855
  %4868 = xor i64 %4867, %4856
  %4869 = lshr i64 %4868, 4
  %4870 = trunc i64 %4869 to i8
  %4871 = and i8 %4870, 1
  store i8 %4871, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %4872 = icmp eq i64 %4856, 0
  %4873 = zext i1 %4872 to i8
  store i8 %4873, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %4874 = lshr i64 %4856, 63
  %4875 = trunc i64 %4874 to i8
  store i8 %4875, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %4876 = lshr i64 %4855, 63
  %4877 = xor i64 %4874, %4876
  %4878 = add nuw nsw i64 %4877, %4874
  %4879 = icmp eq i64 %4878, 2
  %4880 = zext i1 %4879 to i8
  store i8 %4880, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i64 %4856, ptr %4854, align 8
  br label %inst_4017ef

inst_402609:                                      ; preds = %inst_4025bf
  %4881 = sub i64 %4840, 40
  %4882 = inttoptr i64 %4881 to ptr
  %4883 = load i64, ptr %4882, align 8
  store i64 %4883, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %4884 = add i64 %4839, 3
  %4885 = inttoptr i64 %4883 to ptr
  %4886 = load i64, ptr %4885, align 8
  store i64 %4886, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %4887 = add i64 %4884, 10
  store ptr @data_40417d, ptr @RDI_2296_26806a0, align 8
  %4888 = add i64 %4887, 5
  store i64 8, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %4889 = add i64 %4888, 5
  %4890 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %4891 = add i64 %4890, -8
  %4892 = inttoptr i64 %4891 to ptr
  store i64 %4889, ptr %4892, align 8
  store i64 %4891, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %4893 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %4826)
  %4894 = load i32, ptr @RAX_2216_2678b80, align 4
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %4895 = and i32 %4894, 255
  %4896 = call i32 @llvm.ctpop.i32(i32 %4895) #13, !range !1235
  %4897 = trunc i32 %4896 to i8
  %4898 = and i8 %4897, 1
  %4899 = xor i8 %4898, 1
  store i8 %4899, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %4900 = icmp eq i32 %4894, 0
  %4901 = zext i1 %4900 to i8
  store i8 %4901, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %4902 = lshr i32 %4894, 31
  %4903 = trunc i32 %4902 to i8
  store i8 %4903, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %4904 = icmp eq i8 %4901, 0
  %4905 = select i1 %4904, i64 ptrtoint (ptr @data_402653 to i64), i64 ptrtoint (ptr @data_40262d to i64)
  %4906 = add i64 %4905, 4
  %4907 = load i64, ptr @RBP_2328_2678b98, align 8
  br i1 %4904, label %inst_402653, label %inst_40262d

inst_4025e3:                                      ; preds = %inst_4025bf
  %4908 = sub i64 %4840, 16
  %4909 = inttoptr i64 %4908 to ptr
  %4910 = load i64, ptr %4909, align 8
  store i64 %4910, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %4911 = add i64 %4839, 10
  store ptr @data_40417b, ptr @RSI_2280_26806a0, align 8
  %4912 = add i64 %4911, 5
  %4913 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %4914 = add i64 %4913, -8
  %4915 = inttoptr i64 %4914 to ptr
  store i64 %4912, ptr %4915, align 8
  store i64 %4914, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %4916 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %4826)
  %4917 = load i64, ptr @RBP_2328_2678b98, align 8
  %4918 = sub i64 %4917, 40
  %4919 = inttoptr i64 %4918 to ptr
  %4920 = load i64, ptr %4919, align 8
  %4921 = inttoptr i64 %4920 to ptr
  %4922 = load i64, ptr %4921, align 8
  %4923 = add i64 5, %4922
  store i64 %4923, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %4924 = icmp ult i64 %4923, %4922
  %4925 = icmp ult i64 %4923, 5
  %4926 = or i1 %4924, %4925
  %4927 = zext i1 %4926 to i8
  store i8 %4927, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %4928 = trunc i64 %4923 to i32
  %4929 = and i32 %4928, 255
  %4930 = call i32 @llvm.ctpop.i32(i32 %4929) #13, !range !1235
  %4931 = trunc i32 %4930 to i8
  %4932 = and i8 %4931, 1
  %4933 = xor i8 %4932, 1
  store i8 %4933, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %4934 = xor i64 5, %4922
  %4935 = xor i64 %4934, %4923
  %4936 = lshr i64 %4935, 4
  %4937 = trunc i64 %4936 to i8
  %4938 = and i8 %4937, 1
  store i8 %4938, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %4939 = icmp eq i64 %4923, 0
  %4940 = zext i1 %4939 to i8
  store i8 %4940, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %4941 = lshr i64 %4923, 63
  %4942 = trunc i64 %4941 to i8
  store i8 %4942, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %4943 = lshr i64 %4922, 63
  %4944 = xor i64 %4941, %4943
  %4945 = add nuw nsw i64 %4944, %4941
  %4946 = icmp eq i64 %4945, 2
  %4947 = zext i1 %4946 to i8
  store i8 %4947, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i64 %4923, ptr %4921, align 8
  br label %inst_4017ef

inst_402653:                                      ; preds = %inst_402609
  %4948 = sub i64 %4907, 40
  %4949 = inttoptr i64 %4948 to ptr
  %4950 = load i64, ptr %4949, align 8
  store i64 %4950, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %4951 = add i64 %4906, 3
  %4952 = inttoptr i64 %4950 to ptr
  %4953 = load i64, ptr %4952, align 8
  store i64 %4953, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %4954 = add i64 %4951, 10
  store ptr @data_404188, ptr @RDI_2296_26806a0, align 8
  %4955 = add i64 %4954, 5
  store i64 8, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %4956 = add i64 %4955, 5
  %4957 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %4958 = add i64 %4957, -8
  %4959 = inttoptr i64 %4958 to ptr
  store i64 %4956, ptr %4959, align 8
  store i64 %4958, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %4960 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %4893)
  %4961 = load i32, ptr @RAX_2216_2678b80, align 4
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %4962 = and i32 %4961, 255
  %4963 = call i32 @llvm.ctpop.i32(i32 %4962) #13, !range !1235
  %4964 = trunc i32 %4963 to i8
  %4965 = and i8 %4964, 1
  %4966 = xor i8 %4965, 1
  store i8 %4966, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %4967 = icmp eq i32 %4961, 0
  %4968 = zext i1 %4967 to i8
  store i8 %4968, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %4969 = lshr i32 %4961, 31
  %4970 = trunc i32 %4969 to i8
  store i8 %4970, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %4971 = icmp eq i8 %4968, 0
  %4972 = select i1 %4971, i64 ptrtoint (ptr @data_40269d to i64), i64 ptrtoint (ptr @data_402677 to i64)
  %4973 = add i64 %4972, 4
  %4974 = load i64, ptr @RBP_2328_2678b98, align 8
  br i1 %4971, label %inst_40269d, label %inst_402677

inst_40262d:                                      ; preds = %inst_402609
  %4975 = sub i64 %4907, 16
  %4976 = inttoptr i64 %4975 to ptr
  %4977 = load i64, ptr %4976, align 8
  store i64 %4977, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %4978 = add i64 %4906, 10
  store ptr @data_404186, ptr @RSI_2280_26806a0, align 8
  %4979 = add i64 %4978, 5
  %4980 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %4981 = add i64 %4980, -8
  %4982 = inttoptr i64 %4981 to ptr
  store i64 %4979, ptr %4982, align 8
  store i64 %4981, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %4983 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %4893)
  %4984 = load i64, ptr @RBP_2328_2678b98, align 8
  %4985 = sub i64 %4984, 40
  %4986 = inttoptr i64 %4985 to ptr
  %4987 = load i64, ptr %4986, align 8
  %4988 = inttoptr i64 %4987 to ptr
  %4989 = load i64, ptr %4988, align 8
  %4990 = add i64 8, %4989
  store i64 %4990, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %4991 = icmp ult i64 %4990, %4989
  %4992 = icmp ult i64 %4990, 8
  %4993 = or i1 %4991, %4992
  %4994 = zext i1 %4993 to i8
  store i8 %4994, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %4995 = trunc i64 %4990 to i32
  %4996 = and i32 %4995, 255
  %4997 = call i32 @llvm.ctpop.i32(i32 %4996) #13, !range !1235
  %4998 = trunc i32 %4997 to i8
  %4999 = and i8 %4998, 1
  %5000 = xor i8 %4999, 1
  store i8 %5000, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %5001 = xor i64 8, %4989
  %5002 = xor i64 %5001, %4990
  %5003 = lshr i64 %5002, 4
  %5004 = trunc i64 %5003 to i8
  %5005 = and i8 %5004, 1
  store i8 %5005, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %5006 = icmp eq i64 %4990, 0
  %5007 = zext i1 %5006 to i8
  store i8 %5007, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %5008 = lshr i64 %4990, 63
  %5009 = trunc i64 %5008 to i8
  store i8 %5009, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %5010 = lshr i64 %4989, 63
  %5011 = xor i64 %5008, %5010
  %5012 = add nuw nsw i64 %5011, %5008
  %5013 = icmp eq i64 %5012, 2
  %5014 = zext i1 %5013 to i8
  store i8 %5014, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i64 %4990, ptr %4988, align 8
  br label %inst_4017ef

inst_40269d:                                      ; preds = %inst_402653
  %5015 = sub i64 %4974, 40
  %5016 = inttoptr i64 %5015 to ptr
  %5017 = load i64, ptr %5016, align 8
  store i64 %5017, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %5018 = add i64 %4973, 3
  %5019 = inttoptr i64 %5017 to ptr
  %5020 = load i64, ptr %5019, align 8
  store i64 %5020, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %5021 = add i64 %5018, 10
  store ptr @data_404138, ptr @RDI_2296_26806a0, align 8
  %5022 = add i64 %5021, 5
  store i64 5, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %5023 = add i64 %5022, 5
  %5024 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %5025 = add i64 %5024, -8
  %5026 = inttoptr i64 %5025 to ptr
  store i64 %5023, ptr %5026, align 8
  store i64 %5025, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %5027 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %4960)
  %5028 = load i32, ptr @RAX_2216_2678b80, align 4
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %5029 = and i32 %5028, 255
  %5030 = call i32 @llvm.ctpop.i32(i32 %5029) #13, !range !1235
  %5031 = trunc i32 %5030 to i8
  %5032 = and i8 %5031, 1
  %5033 = xor i8 %5032, 1
  store i8 %5033, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %5034 = icmp eq i32 %5028, 0
  %5035 = zext i1 %5034 to i8
  store i8 %5035, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %5036 = lshr i32 %5028, 31
  %5037 = trunc i32 %5036 to i8
  store i8 %5037, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %5038 = icmp eq i8 %5035, 0
  %5039 = select i1 %5038, i64 ptrtoint (ptr @data_4026e7 to i64), i64 ptrtoint (ptr @data_4026c1 to i64)
  br i1 %5038, label %inst_4026e7, label %inst_4026c1

inst_402677:                                      ; preds = %inst_402653
  %5040 = sub i64 %4974, 16
  %5041 = inttoptr i64 %5040 to ptr
  %5042 = load i64, ptr %5041, align 8
  store i64 %5042, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %5043 = add i64 %4973, 10
  store ptr @data_404191, ptr @RSI_2280_26806a0, align 8
  %5044 = add i64 %5043, 5
  %5045 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %5046 = add i64 %5045, -8
  %5047 = inttoptr i64 %5046 to ptr
  store i64 %5044, ptr %5047, align 8
  store i64 %5046, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %5048 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %4960)
  %5049 = load i64, ptr @RBP_2328_2678b98, align 8
  %5050 = sub i64 %5049, 40
  %5051 = inttoptr i64 %5050 to ptr
  %5052 = load i64, ptr %5051, align 8
  %5053 = inttoptr i64 %5052 to ptr
  %5054 = load i64, ptr %5053, align 8
  %5055 = add i64 8, %5054
  store i64 %5055, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %5056 = icmp ult i64 %5055, %5054
  %5057 = icmp ult i64 %5055, 8
  %5058 = or i1 %5056, %5057
  %5059 = zext i1 %5058 to i8
  store i8 %5059, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %5060 = trunc i64 %5055 to i32
  %5061 = and i32 %5060, 255
  %5062 = call i32 @llvm.ctpop.i32(i32 %5061) #13, !range !1235
  %5063 = trunc i32 %5062 to i8
  %5064 = and i8 %5063, 1
  %5065 = xor i8 %5064, 1
  store i8 %5065, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %5066 = xor i64 8, %5054
  %5067 = xor i64 %5066, %5055
  %5068 = lshr i64 %5067, 4
  %5069 = trunc i64 %5068 to i8
  %5070 = and i8 %5069, 1
  store i8 %5070, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %5071 = icmp eq i64 %5055, 0
  %5072 = zext i1 %5071 to i8
  store i8 %5072, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %5073 = lshr i64 %5055, 63
  %5074 = trunc i64 %5073 to i8
  store i8 %5074, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %5075 = lshr i64 %5054, 63
  %5076 = xor i64 %5073, %5075
  %5077 = add nuw nsw i64 %5076, %5073
  %5078 = icmp eq i64 %5077, 2
  %5079 = zext i1 %5078 to i8
  store i8 %5079, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i64 %5055, ptr %5053, align 8
  br label %inst_4017ef

inst_4026e7:                                      ; preds = %inst_40269d
  %5080 = load i32, ptr @data_406058, align 4
  %5081 = zext i32 %5080 to i64
  %5082 = load i32, ptr @data_406050, align 4
  %5083 = and i64 %5081, 4294967295
  %5084 = trunc i64 %5083 to i32
  %5085 = add i32 1859651691, %5084
  %5086 = sub i32 %5085, 1
  %5087 = sub i32 %5086, 1859651691
  %5088 = zext i32 %5087 to i64
  %5089 = shl i64 %5081, 32
  %5090 = ashr exact i64 %5089, 32
  %5091 = shl i64 %5088, 32
  %5092 = ashr exact i64 %5091, 32
  %5093 = mul nsw i64 %5092, %5090
  %5094 = and i64 %5093, 4294967295
  %5095 = trunc i64 %5094 to i32
  %5096 = zext i32 %5095 to i64
  %5097 = and i64 1, %5096
  store i64 %5097, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %5098 = trunc i64 %5097 to i32
  %5099 = icmp eq i32 %5098, 0
  %5100 = zext i1 %5099 to i8
  %5101 = sub i32 %5082, 10
  %5102 = lshr i32 %5101, 31
  %5103 = trunc i32 %5102 to i8
  %5104 = lshr i32 %5082, 31
  %5105 = xor i32 %5102, %5104
  %5106 = add nuw nsw i32 %5105, %5104
  %5107 = icmp eq i32 %5106, 2
  %5108 = icmp ne i8 %5103, 0
  %5109 = xor i1 %5108, %5107
  %5110 = zext i1 %5109 to i8
  %5111 = zext i8 %5100 to i64
  %5112 = xor i64 255, %5111
  %5113 = trunc i64 %5112 to i8
  %5114 = zext i8 %5110 to i64
  %5115 = xor i64 255, %5114
  %5116 = trunc i64 %5115 to i8
  %5117 = zext i8 %5113 to i64
  store i8 0, ptr @R9_2360_2678b50, align 1, !tbaa !1216
  %5118 = zext i8 %5116 to i64
  %5119 = and i64 255, %5118
  %5120 = trunc i64 %5119 to i8
  store i8 0, ptr @R8_2344_2678b50, align 1, !tbaa !1216
  %5121 = zext i8 %5120 to i64
  %5122 = xor i64 %5121, %5117
  %5123 = trunc i64 %5122 to i8
  %5124 = or i64 %5118, %5117
  %5125 = trunc i64 %5124 to i8
  %5126 = zext i8 %5125 to i64
  %5127 = xor i64 255, %5126
  %5128 = trunc i64 %5127 to i8
  %5129 = zext i8 %5128 to i64
  %5130 = and i64 1, %5129
  %5131 = trunc i64 %5130 to i8
  store i8 %5131, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %5132 = zext i8 %5123 to i64
  %5133 = zext i8 %5131 to i64
  %5134 = or i64 %5133, %5132
  %5135 = trunc i64 %5134 to i8
  %5136 = zext i8 %5135 to i64
  %5137 = and i64 1, %5136
  %5138 = trunc i64 %5137 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %5139 = trunc i64 %5137 to i32
  %5140 = and i32 %5139, 255
  %5141 = call i32 @llvm.ctpop.i32(i32 %5140) #13, !range !1235
  %5142 = trunc i32 %5141 to i8
  %5143 = and i8 %5142, 1
  %5144 = xor i8 %5143, 1
  store i8 %5144, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %5145 = icmp eq i8 %5138, 0
  %5146 = zext i1 %5145 to i8
  store i8 %5146, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %5147 = icmp eq i8 %5146, 0
  br i1 %5147, label %inst_402764, label %inst_403140

inst_4026c1:                                      ; preds = %inst_40269d
  %5148 = add i64 %5039, 4
  %5149 = load i64, ptr @RBP_2328_2678b98, align 8
  %5150 = sub i64 %5149, 16
  %5151 = inttoptr i64 %5150 to ptr
  %5152 = load i64, ptr %5151, align 8
  store i64 %5152, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %5153 = add i64 %5148, 10
  store ptr @data_404193, ptr @RSI_2280_26806a0, align 8
  %5154 = add i64 %5153, 5
  %5155 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %5156 = add i64 %5155, -8
  %5157 = inttoptr i64 %5156 to ptr
  store i64 %5154, ptr %5157, align 8
  store i64 %5156, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %5158 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %5027)
  %5159 = load i64, ptr @RBP_2328_2678b98, align 8
  %5160 = sub i64 %5159, 40
  %5161 = inttoptr i64 %5160 to ptr
  %5162 = load i64, ptr %5161, align 8
  %5163 = inttoptr i64 %5162 to ptr
  %5164 = load i64, ptr %5163, align 8
  %5165 = add i64 5, %5164
  store i64 %5165, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %5166 = icmp ult i64 %5165, %5164
  %5167 = icmp ult i64 %5165, 5
  %5168 = or i1 %5166, %5167
  %5169 = zext i1 %5168 to i8
  store i8 %5169, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %5170 = trunc i64 %5165 to i32
  %5171 = and i32 %5170, 255
  %5172 = call i32 @llvm.ctpop.i32(i32 %5171) #13, !range !1235
  %5173 = trunc i32 %5172 to i8
  %5174 = and i8 %5173, 1
  %5175 = xor i8 %5174, 1
  store i8 %5175, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %5176 = xor i64 5, %5164
  %5177 = xor i64 %5176, %5165
  %5178 = lshr i64 %5177, 4
  %5179 = trunc i64 %5178 to i8
  %5180 = and i8 %5179, 1
  store i8 %5180, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %5181 = icmp eq i64 %5165, 0
  %5182 = zext i1 %5181 to i8
  store i8 %5182, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %5183 = lshr i64 %5165, 63
  %5184 = trunc i64 %5183 to i8
  store i8 %5184, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %5185 = lshr i64 %5164, 63
  %5186 = xor i64 %5183, %5185
  %5187 = add nuw nsw i64 %5186, %5183
  %5188 = icmp eq i64 %5187, 2
  %5189 = zext i1 %5188 to i8
  store i8 %5189, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i64 %5165, ptr %5163, align 8
  br label %inst_4017ef

inst_4027ca:                                      ; preds = %inst_402764
  %5190 = load i8, ptr %2463, align 1
  store i8 %5190, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %5191 = zext i8 %5190 to i64
  %5192 = and i64 1, %5191
  %5193 = trunc i64 %5192 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %5194 = trunc i64 %5192 to i32
  %5195 = and i32 %5194, 255
  %5196 = call i32 @llvm.ctpop.i32(i32 %5195) #13, !range !1235
  %5197 = trunc i32 %5196 to i8
  %5198 = and i8 %5197, 1
  %5199 = xor i8 %5198, 1
  store i8 %5199, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %5200 = icmp eq i8 %5193, 0
  %5201 = zext i1 %5200 to i8
  store i8 %5201, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %5202 = icmp eq i8 %5201, 0
  br i1 %5202, label %inst_4027da, label %inst_4027d5

inst_4027da:                                      ; preds = %inst_4027ca
  %5203 = sub i64 %2461, 16
  %5204 = inttoptr i64 %5203 to ptr
  %5205 = load i64, ptr %5204, align 8
  store i64 %5205, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  store ptr @data_404195, ptr @RSI_2280_26806a0, align 8
  %5206 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %5207 = add i64 %5206, -8
  %5208 = inttoptr i64 %5207 to ptr
  store i64 add (i64 ptrtoint (ptr @data_4027ca to i64), i64 35), ptr %5208, align 8
  store i64 %5207, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %5209 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2457)
  %5210 = load i64, ptr @RBP_2328_2678b98, align 8
  %5211 = sub i64 %5210, 40
  %5212 = inttoptr i64 %5211 to ptr
  %5213 = load i64, ptr %5212, align 8
  %5214 = inttoptr i64 %5213 to ptr
  %5215 = load i64, ptr %5214, align 8
  %5216 = add i64 3, %5215
  store i64 %5216, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %5217 = icmp ult i64 %5216, %5215
  %5218 = icmp ult i64 %5216, 3
  %5219 = or i1 %5217, %5218
  %5220 = zext i1 %5219 to i8
  store i8 %5220, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %5221 = trunc i64 %5216 to i32
  %5222 = and i32 %5221, 255
  %5223 = call i32 @llvm.ctpop.i32(i32 %5222) #13, !range !1235
  %5224 = trunc i32 %5223 to i8
  %5225 = and i8 %5224, 1
  %5226 = xor i8 %5225, 1
  store i8 %5226, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %5227 = xor i64 3, %5215
  %5228 = xor i64 %5227, %5216
  %5229 = lshr i64 %5228, 4
  %5230 = trunc i64 %5229 to i8
  %5231 = and i8 %5230, 1
  store i8 %5231, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %5232 = icmp eq i64 %5216, 0
  %5233 = zext i1 %5232 to i8
  store i8 %5233, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %5234 = lshr i64 %5216, 63
  %5235 = trunc i64 %5234 to i8
  store i8 %5235, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %5236 = lshr i64 %5215, 63
  %5237 = xor i64 %5234, %5236
  %5238 = add nuw nsw i64 %5237, %5234
  %5239 = icmp eq i64 %5238, 2
  %5240 = zext i1 %5239 to i8
  store i8 %5240, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i64 %5216, ptr %5214, align 8
  br label %inst_4017ef

inst_4027d5:                                      ; preds = %inst_4027ca
  %5241 = sub i64 %2461, 40
  %5242 = inttoptr i64 %5241 to ptr
  %5243 = load i64, ptr %5242, align 8
  store i64 %5243, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %5244 = inttoptr i64 %5243 to ptr
  %5245 = load i64, ptr %5244, align 8
  store i64 %5245, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  store ptr @data_404197, ptr @RDI_2296_26806a0, align 8
  store i64 8, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %5246 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %5247 = add i64 %5246, -8
  %5248 = inttoptr i64 %5247 to ptr
  store i64 undef, ptr %5248, align 8
  store i64 %5247, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %5249 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2457)
  %5250 = load i32, ptr @RAX_2216_2678b80, align 4
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %5251 = and i32 %5250, 255
  %5252 = call i32 @llvm.ctpop.i32(i32 %5251) #13, !range !1235
  %5253 = trunc i32 %5252 to i8
  %5254 = and i8 %5253, 1
  %5255 = xor i8 %5254, 1
  store i8 %5255, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %5256 = icmp eq i32 %5250, 0
  %5257 = zext i1 %5256 to i8
  store i8 %5257, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %5258 = lshr i32 %5250, 31
  %5259 = trunc i32 %5258 to i8
  store i8 %5259, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %5260 = icmp eq i8 %5257, 0
  %5261 = select i1 %5260, i64 ptrtoint (ptr @data_4028ce to i64), i64 ptrtoint (ptr @data_402824 to i64)
  br i1 %5260, label %inst_4028ce, label %inst_402824

inst_4028ce:                                      ; preds = %inst_4027d5
  %5262 = add i64 %5261, 4
  %5263 = load i64, ptr @RBP_2328_2678b98, align 8
  %5264 = sub i64 %5263, 40
  %5265 = inttoptr i64 %5264 to ptr
  %5266 = load i64, ptr %5265, align 8
  store i64 %5266, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %5267 = add i64 %5262, 3
  %5268 = inttoptr i64 %5266 to ptr
  %5269 = load i64, ptr %5268, align 8
  store i64 %5269, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %5270 = add i64 %5267, 10
  store ptr @data_40416c, ptr @RDI_2296_26806a0, align 8
  %5271 = add i64 %5270, 5
  store i64 4, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %5272 = add i64 %5271, 5
  %5273 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %5274 = add i64 %5273, -8
  %5275 = inttoptr i64 %5274 to ptr
  store i64 %5272, ptr %5275, align 8
  store i64 %5274, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %5276 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %5249)
  %5277 = load i32, ptr @RAX_2216_2678b80, align 4
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %5278 = and i32 %5277, 255
  %5279 = call i32 @llvm.ctpop.i32(i32 %5278) #13, !range !1235
  %5280 = trunc i32 %5279 to i8
  %5281 = and i8 %5280, 1
  %5282 = xor i8 %5281, 1
  store i8 %5282, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %5283 = icmp eq i32 %5277, 0
  %5284 = zext i1 %5283 to i8
  store i8 %5284, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %5285 = lshr i32 %5277, 31
  %5286 = trunc i32 %5285 to i8
  store i8 %5286, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %5287 = icmp eq i8 %5284, 0
  %5288 = select i1 %5287, i64 ptrtoint (ptr @data_402918 to i64), i64 ptrtoint (ptr @data_4028f2 to i64)
  br i1 %5287, label %inst_402918, label %inst_4028f2

inst_402824:                                      ; preds = %inst_4027d5
  %5289 = load i32, ptr @data_406058, align 4
  %5290 = zext i32 %5289 to i64
  %5291 = load i32, ptr @data_406050, align 4
  %5292 = zext i32 %5291 to i64
  store i64 %5292, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %5293 = and i64 %5290, 4294967295
  %5294 = trunc i64 %5293 to i32
  %5295 = add i32 -1, %5294
  %5296 = zext i32 %5295 to i64
  store i64 %5296, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %5297 = shl i64 %5290, 32
  %5298 = ashr exact i64 %5297, 32
  %5299 = shl i64 %5296, 32
  %5300 = ashr exact i64 %5299, 32
  %5301 = mul nsw i64 %5300, %5298
  %5302 = and i64 %5301, 4294967295
  %5303 = trunc i64 %5302 to i32
  %5304 = zext i32 %5303 to i64
  %5305 = and i64 1, %5304
  store i64 %5305, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %5306 = trunc i64 %5305 to i32
  %5307 = icmp eq i32 %5306, 0
  %5308 = zext i1 %5307 to i8
  %5309 = sub i32 %5291, 10
  %5310 = lshr i32 %5309, 31
  %5311 = trunc i32 %5310 to i8
  %5312 = lshr i32 %5291, 31
  %5313 = xor i32 %5310, %5312
  %5314 = add nuw nsw i32 %5313, %5312
  %5315 = icmp eq i32 %5314, 2
  %5316 = icmp ne i8 %5311, 0
  %5317 = xor i1 %5316, %5315
  %5318 = zext i1 %5317 to i8
  store i8 %5318, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %5319 = zext i8 %5308 to i64
  %5320 = zext i8 %5318 to i64
  %5321 = and i64 %5320, %5319
  %5322 = trunc i64 %5321 to i8
  %5323 = xor i64 %5320, %5319
  %5324 = trunc i64 %5323 to i8
  store i8 %5324, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %5325 = zext i8 %5322 to i64
  %5326 = zext i8 %5324 to i64
  %5327 = or i64 %5326, %5325
  %5328 = trunc i64 %5327 to i8
  store i8 %5328, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %5329 = zext i8 %5328 to i64
  %5330 = and i64 1, %5329
  %5331 = trunc i64 %5330 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %5332 = trunc i64 %5330 to i32
  %5333 = and i32 %5332, 255
  %5334 = call i32 @llvm.ctpop.i32(i32 %5333) #13, !range !1235
  %5335 = trunc i32 %5334 to i8
  %5336 = and i8 %5335, 1
  %5337 = xor i8 %5336, 1
  store i8 %5337, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %5338 = icmp eq i8 %5331, 0
  %5339 = zext i1 %5338 to i8
  store i8 %5339, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %5340 = icmp eq i8 %5339, 0
  br i1 %5340, label %inst_402866, label %inst_403145

inst_402918:                                      ; preds = %inst_4028ce
  %5341 = load i32, ptr @data_406058, align 4
  %5342 = zext i32 %5341 to i64
  %5343 = load i32, ptr @data_406050, align 4
  %5344 = and i64 %5342, 4294967295
  %5345 = trunc i64 %5344 to i32
  %5346 = add i32 1006171976, %5345
  %5347 = sub i32 %5346, 1
  %5348 = sub i32 %5347, 1006171976
  %5349 = zext i32 %5348 to i64
  %5350 = shl i64 %5342, 32
  %5351 = ashr exact i64 %5350, 32
  %5352 = shl i64 %5349, 32
  %5353 = ashr exact i64 %5352, 32
  %5354 = mul nsw i64 %5353, %5351
  %5355 = and i64 %5354, 4294967295
  %5356 = trunc i64 %5355 to i32
  %5357 = zext i32 %5356 to i64
  %5358 = and i64 1, %5357
  store i64 %5358, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %5359 = trunc i64 %5358 to i32
  %5360 = icmp eq i32 %5359, 0
  %5361 = zext i1 %5360 to i8
  %5362 = sub i32 %5343, 10
  %5363 = lshr i32 %5362, 31
  %5364 = trunc i32 %5363 to i8
  %5365 = lshr i32 %5343, 31
  %5366 = xor i32 %5363, %5365
  %5367 = add nuw nsw i32 %5366, %5365
  %5368 = icmp eq i32 %5367, 2
  %5369 = icmp ne i8 %5364, 0
  %5370 = xor i1 %5369, %5368
  %5371 = zext i1 %5370 to i8
  %5372 = zext i8 %5361 to i64
  %5373 = zext i8 %5371 to i64
  %5374 = and i64 %5373, %5372
  %5375 = trunc i64 %5374 to i8
  %5376 = xor i64 %5373, %5372
  %5377 = trunc i64 %5376 to i8
  store i8 %5377, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %5378 = zext i8 %5375 to i64
  %5379 = zext i8 %5377 to i64
  %5380 = or i64 %5379, %5378
  %5381 = trunc i64 %5380 to i8
  %5382 = zext i8 %5381 to i64
  %5383 = and i64 1, %5382
  %5384 = trunc i64 %5383 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %5385 = trunc i64 %5383 to i32
  %5386 = and i32 %5385, 255
  %5387 = call i32 @llvm.ctpop.i32(i32 %5386) #13, !range !1235
  %5388 = trunc i32 %5387 to i8
  %5389 = and i8 %5388, 1
  %5390 = xor i8 %5389, 1
  store i8 %5390, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %5391 = icmp eq i8 %5384, 0
  %5392 = zext i1 %5391 to i8
  store i8 %5392, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %5393 = icmp eq i8 %5392, 0
  br i1 %5393, label %inst_402962, label %inst_40316b

inst_4028f2:                                      ; preds = %inst_4028ce
  %5394 = add i64 %5288, 4
  %5395 = load i64, ptr @RBP_2328_2678b98, align 8
  %5396 = sub i64 %5395, 16
  %5397 = inttoptr i64 %5396 to ptr
  %5398 = load i64, ptr %5397, align 8
  store i64 %5398, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %5399 = add i64 %5394, 10
  store ptr @data_4041a2, ptr @RSI_2280_26806a0, align 8
  %5400 = add i64 %5399, 5
  %5401 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %5402 = add i64 %5401, -8
  %5403 = inttoptr i64 %5402 to ptr
  store i64 %5400, ptr %5403, align 8
  store i64 %5402, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %5404 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %5276)
  %5405 = load i64, ptr @RBP_2328_2678b98, align 8
  %5406 = sub i64 %5405, 40
  %5407 = inttoptr i64 %5406 to ptr
  %5408 = load i64, ptr %5407, align 8
  %5409 = inttoptr i64 %5408 to ptr
  %5410 = load i64, ptr %5409, align 8
  %5411 = add i64 4, %5410
  store i64 %5411, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %5412 = icmp ult i64 %5411, %5410
  %5413 = icmp ult i64 %5411, 4
  %5414 = or i1 %5412, %5413
  %5415 = zext i1 %5414 to i8
  store i8 %5415, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %5416 = trunc i64 %5411 to i32
  %5417 = and i32 %5416, 255
  %5418 = call i32 @llvm.ctpop.i32(i32 %5417) #13, !range !1235
  %5419 = trunc i32 %5418 to i8
  %5420 = and i8 %5419, 1
  %5421 = xor i8 %5420, 1
  store i8 %5421, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %5422 = xor i64 4, %5410
  %5423 = xor i64 %5422, %5411
  %5424 = lshr i64 %5423, 4
  %5425 = trunc i64 %5424 to i8
  %5426 = and i8 %5425, 1
  store i8 %5426, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %5427 = icmp eq i64 %5411, 0
  %5428 = zext i1 %5427 to i8
  store i8 %5428, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %5429 = lshr i64 %5411, 63
  %5430 = trunc i64 %5429 to i8
  store i8 %5430, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %5431 = lshr i64 %5410, 63
  %5432 = xor i64 %5429, %5431
  %5433 = add nuw nsw i64 %5432, %5429
  %5434 = icmp eq i64 %5433, 2
  %5435 = zext i1 %5434 to i8
  store i8 %5435, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i64 %5411, ptr %5409, align 8
  br label %inst_4017ef

inst_4029d0:                                      ; preds = %inst_402962
  %5436 = load i8, ptr %2349, align 1
  store i8 %5436, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %5437 = zext i8 %5436 to i64
  %5438 = and i64 1, %5437
  %5439 = trunc i64 %5438 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %5440 = trunc i64 %5438 to i32
  %5441 = and i32 %5440, 255
  %5442 = call i32 @llvm.ctpop.i32(i32 %5441) #13, !range !1235
  %5443 = trunc i32 %5442 to i8
  %5444 = and i8 %5443, 1
  %5445 = xor i8 %5444, 1
  store i8 %5445, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %5446 = icmp eq i8 %5439, 0
  %5447 = zext i1 %5446 to i8
  store i8 %5447, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %5448 = icmp eq i8 %5447, 0
  br i1 %5448, label %inst_4029e0, label %inst_4029db

inst_4029e0:                                      ; preds = %inst_4029d0
  %5449 = sub i64 %2347, 16
  %5450 = inttoptr i64 %5449 to ptr
  %5451 = load i64, ptr %5450, align 8
  store i64 %5451, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  store ptr @data_4041aa, ptr @RSI_2280_26806a0, align 8
  %5452 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %5453 = add i64 %5452, -8
  %5454 = inttoptr i64 %5453 to ptr
  store i64 add (i64 ptrtoint (ptr @data_4029d0 to i64), i64 35), ptr %5454, align 8
  store i64 %5453, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %5455 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2343)
  %5456 = load i64, ptr @RBP_2328_2678b98, align 8
  %5457 = sub i64 %5456, 40
  %5458 = inttoptr i64 %5457 to ptr
  %5459 = load i64, ptr %5458, align 8
  %5460 = inttoptr i64 %5459 to ptr
  %5461 = load i64, ptr %5460, align 8
  %5462 = add i64 5, %5461
  store i64 %5462, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %5463 = icmp ult i64 %5462, %5461
  %5464 = icmp ult i64 %5462, 5
  %5465 = or i1 %5463, %5464
  %5466 = zext i1 %5465 to i8
  store i8 %5466, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %5467 = trunc i64 %5462 to i32
  %5468 = and i32 %5467, 255
  %5469 = call i32 @llvm.ctpop.i32(i32 %5468) #13, !range !1235
  %5470 = trunc i32 %5469 to i8
  %5471 = and i8 %5470, 1
  %5472 = xor i8 %5471, 1
  store i8 %5472, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %5473 = xor i64 5, %5461
  %5474 = xor i64 %5473, %5462
  %5475 = lshr i64 %5474, 4
  %5476 = trunc i64 %5475 to i8
  %5477 = and i8 %5476, 1
  store i8 %5477, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %5478 = icmp eq i64 %5462, 0
  %5479 = zext i1 %5478 to i8
  store i8 %5479, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %5480 = lshr i64 %5462, 63
  %5481 = trunc i64 %5480 to i8
  store i8 %5481, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %5482 = lshr i64 %5461, 63
  %5483 = xor i64 %5480, %5482
  %5484 = add nuw nsw i64 %5483, %5480
  %5485 = icmp eq i64 %5484, 2
  %5486 = zext i1 %5485 to i8
  store i8 %5486, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i64 %5462, ptr %5460, align 8
  br label %inst_4017ef

inst_4029db:                                      ; preds = %inst_4029d0
  %5487 = sub i64 %2347, 40
  %5488 = inttoptr i64 %5487 to ptr
  %5489 = load i64, ptr %5488, align 8
  store i64 %5489, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %5490 = inttoptr i64 %5489 to ptr
  %5491 = load i64, ptr %5490, align 8
  store i64 %5491, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  store ptr @data_4041ac, ptr @RDI_2296_26806a0, align 8
  store i64 5, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %5492 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %5493 = add i64 %5492, -8
  %5494 = inttoptr i64 %5493 to ptr
  store i64 undef, ptr %5494, align 8
  store i64 %5493, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %5495 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2343)
  %5496 = load i32, ptr @RAX_2216_2678b80, align 4
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %5497 = and i32 %5496, 255
  %5498 = call i32 @llvm.ctpop.i32(i32 %5497) #13, !range !1235
  %5499 = trunc i32 %5498 to i8
  %5500 = and i8 %5499, 1
  %5501 = xor i8 %5500, 1
  store i8 %5501, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %5502 = icmp eq i32 %5496, 0
  %5503 = zext i1 %5502 to i8
  store i8 %5503, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %5504 = lshr i32 %5496, 31
  %5505 = trunc i32 %5504 to i8
  store i8 %5505, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %5506 = icmp eq i8 %5503, 0
  %5507 = select i1 %5506, i64 ptrtoint (ptr @data_402a50 to i64), i64 ptrtoint (ptr @data_402a2a to i64)
  %5508 = add i64 %5507, 4
  %5509 = load i64, ptr @RBP_2328_2678b98, align 8
  br i1 %5506, label %inst_402a50, label %inst_402a2a

inst_402a50:                                      ; preds = %inst_4029db
  %5510 = sub i64 %5509, 40
  %5511 = inttoptr i64 %5510 to ptr
  %5512 = load i64, ptr %5511, align 8
  store i64 %5512, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %5513 = add i64 %5508, 3
  %5514 = inttoptr i64 %5512 to ptr
  %5515 = load i64, ptr %5514, align 8
  store i64 %5515, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %5516 = add i64 %5513, 10
  store ptr @data_4041b4, ptr @RDI_2296_26806a0, align 8
  %5517 = add i64 %5516, 5
  store i64 8, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %5518 = add i64 %5517, 5
  %5519 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %5520 = add i64 %5519, -8
  %5521 = inttoptr i64 %5520 to ptr
  store i64 %5518, ptr %5521, align 8
  store i64 %5520, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %5522 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %5495)
  %5523 = load i32, ptr @RAX_2216_2678b80, align 4
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %5524 = and i32 %5523, 255
  %5525 = call i32 @llvm.ctpop.i32(i32 %5524) #13, !range !1235
  %5526 = trunc i32 %5525 to i8
  %5527 = and i8 %5526, 1
  %5528 = xor i8 %5527, 1
  store i8 %5528, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %5529 = icmp eq i32 %5523, 0
  %5530 = zext i1 %5529 to i8
  store i8 %5530, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %5531 = lshr i32 %5523, 31
  %5532 = trunc i32 %5531 to i8
  store i8 %5532, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %5533 = icmp eq i8 %5530, 0
  %5534 = select i1 %5533, i64 ptrtoint (ptr @data_402b1e to i64), i64 ptrtoint (ptr @data_402a74 to i64)
  br i1 %5533, label %inst_402b1e, label %inst_402a74

inst_402a2a:                                      ; preds = %inst_4029db
  %5535 = sub i64 %5509, 16
  %5536 = inttoptr i64 %5535 to ptr
  %5537 = load i64, ptr %5536, align 8
  store i64 %5537, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %5538 = add i64 %5508, 10
  store ptr @data_4041b2, ptr @RSI_2280_26806a0, align 8
  %5539 = add i64 %5538, 5
  %5540 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %5541 = add i64 %5540, -8
  %5542 = inttoptr i64 %5541 to ptr
  store i64 %5539, ptr %5542, align 8
  store i64 %5541, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %5543 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %5495)
  %5544 = load i64, ptr @RBP_2328_2678b98, align 8
  %5545 = sub i64 %5544, 40
  %5546 = inttoptr i64 %5545 to ptr
  %5547 = load i64, ptr %5546, align 8
  %5548 = inttoptr i64 %5547 to ptr
  %5549 = load i64, ptr %5548, align 8
  %5550 = add i64 5, %5549
  store i64 %5550, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %5551 = icmp ult i64 %5550, %5549
  %5552 = icmp ult i64 %5550, 5
  %5553 = or i1 %5551, %5552
  %5554 = zext i1 %5553 to i8
  store i8 %5554, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %5555 = trunc i64 %5550 to i32
  %5556 = and i32 %5555, 255
  %5557 = call i32 @llvm.ctpop.i32(i32 %5556) #13, !range !1235
  %5558 = trunc i32 %5557 to i8
  %5559 = and i8 %5558, 1
  %5560 = xor i8 %5559, 1
  store i8 %5560, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %5561 = xor i64 5, %5549
  %5562 = xor i64 %5561, %5550
  %5563 = lshr i64 %5562, 4
  %5564 = trunc i64 %5563 to i8
  %5565 = and i8 %5564, 1
  store i8 %5565, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %5566 = icmp eq i64 %5550, 0
  %5567 = zext i1 %5566 to i8
  store i8 %5567, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %5568 = lshr i64 %5550, 63
  %5569 = trunc i64 %5568 to i8
  store i8 %5569, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %5570 = lshr i64 %5549, 63
  %5571 = xor i64 %5568, %5570
  %5572 = add nuw nsw i64 %5571, %5568
  %5573 = icmp eq i64 %5572, 2
  %5574 = zext i1 %5573 to i8
  store i8 %5574, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i64 %5550, ptr %5548, align 8
  br label %inst_4017ef

inst_402b1e:                                      ; preds = %inst_402a50
  %5575 = add i64 %5534, 4
  %5576 = load i64, ptr @RBP_2328_2678b98, align 8
  %5577 = sub i64 %5576, 40
  %5578 = inttoptr i64 %5577 to ptr
  %5579 = load i64, ptr %5578, align 8
  store i64 %5579, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %5580 = add i64 %5575, 3
  %5581 = inttoptr i64 %5579 to ptr
  %5582 = load i64, ptr %5581, align 8
  store i64 %5582, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %5583 = add i64 %5580, 10
  store ptr @data_4041bf, ptr @RDI_2296_26806a0, align 8
  %5584 = add i64 %5583, 5
  store i64 8, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %5585 = add i64 %5584, 5
  %5586 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %5587 = add i64 %5586, -8
  %5588 = inttoptr i64 %5587 to ptr
  store i64 %5585, ptr %5588, align 8
  store i64 %5587, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %5589 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %5522)
  %5590 = load i32, ptr @RAX_2216_2678b80, align 4
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %5591 = and i32 %5590, 255
  %5592 = call i32 @llvm.ctpop.i32(i32 %5591) #13, !range !1235
  %5593 = trunc i32 %5592 to i8
  %5594 = and i8 %5593, 1
  %5595 = xor i8 %5594, 1
  store i8 %5595, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %5596 = icmp eq i32 %5590, 0
  %5597 = zext i1 %5596 to i8
  store i8 %5597, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %5598 = lshr i32 %5590, 31
  %5599 = trunc i32 %5598 to i8
  store i8 %5599, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %5600 = icmp eq i8 %5597, 0
  %5601 = select i1 %5600, i64 ptrtoint (ptr @data_402c5a to i64), i64 ptrtoint (ptr @data_402b42 to i64)
  br i1 %5600, label %inst_402c5a, label %inst_402b42

inst_402a74:                                      ; preds = %inst_402a50
  %5602 = load i32, ptr @data_406058, align 4
  %5603 = zext i32 %5602 to i64
  %5604 = load i32, ptr @data_406050, align 4
  %5605 = zext i32 %5604 to i64
  store i64 %5605, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %5606 = and i64 %5603, 4294967295
  %5607 = trunc i64 %5606 to i32
  %5608 = add i32 -1, %5607
  %5609 = zext i32 %5608 to i64
  store i64 %5609, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %5610 = shl i64 %5603, 32
  %5611 = ashr exact i64 %5610, 32
  %5612 = shl i64 %5609, 32
  %5613 = ashr exact i64 %5612, 32
  %5614 = mul nsw i64 %5613, %5611
  %5615 = and i64 %5614, 4294967295
  %5616 = trunc i64 %5615 to i32
  %5617 = zext i32 %5616 to i64
  %5618 = and i64 1, %5617
  store i64 %5618, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %5619 = trunc i64 %5618 to i32
  %5620 = icmp eq i32 %5619, 0
  %5621 = zext i1 %5620 to i8
  %5622 = sub i32 %5604, 10
  %5623 = lshr i32 %5622, 31
  %5624 = trunc i32 %5623 to i8
  %5625 = lshr i32 %5604, 31
  %5626 = xor i32 %5623, %5625
  %5627 = add nuw nsw i32 %5626, %5625
  %5628 = icmp eq i32 %5627, 2
  %5629 = icmp ne i8 %5624, 0
  %5630 = xor i1 %5629, %5628
  %5631 = zext i1 %5630 to i8
  store i8 %5631, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %5632 = zext i8 %5621 to i64
  %5633 = zext i8 %5631 to i64
  %5634 = and i64 %5633, %5632
  %5635 = trunc i64 %5634 to i8
  %5636 = xor i64 %5633, %5632
  %5637 = trunc i64 %5636 to i8
  store i8 %5637, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %5638 = zext i8 %5635 to i64
  %5639 = zext i8 %5637 to i64
  %5640 = or i64 %5639, %5638
  %5641 = trunc i64 %5640 to i8
  store i8 %5641, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %5642 = zext i8 %5641 to i64
  %5643 = and i64 1, %5642
  %5644 = trunc i64 %5643 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %5645 = trunc i64 %5643 to i32
  %5646 = and i32 %5645, 255
  %5647 = call i32 @llvm.ctpop.i32(i32 %5646) #13, !range !1235
  %5648 = trunc i32 %5647 to i8
  %5649 = and i8 %5648, 1
  %5650 = xor i8 %5649, 1
  store i8 %5650, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %5651 = icmp eq i8 %5644, 0
  %5652 = zext i1 %5651 to i8
  store i8 %5652, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %5653 = icmp eq i8 %5652, 0
  br i1 %5653, label %inst_402ab6, label %inst_403170

inst_402c5a:                                      ; preds = %inst_402b1e
  %5654 = add i64 %5601, 4
  %5655 = load i64, ptr @RBP_2328_2678b98, align 8
  %5656 = sub i64 %5655, 40
  %5657 = inttoptr i64 %5656 to ptr
  %5658 = load i64, ptr %5657, align 8
  store i64 %5658, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %5659 = add i64 %5654, 3
  %5660 = inttoptr i64 %5658 to ptr
  %5661 = load i64, ptr %5660, align 8
  store i64 %5661, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %5662 = add i64 %5659, 10
  store ptr @data_4041ca, ptr @RDI_2296_26806a0, align 8
  %5663 = add i64 %5662, 5
  store i64 6, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %5664 = add i64 %5663, 5
  %5665 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %5666 = add i64 %5665, -8
  %5667 = inttoptr i64 %5666 to ptr
  store i64 %5664, ptr %5667, align 8
  store i64 %5666, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %5668 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %5589)
  %5669 = load i32, ptr @RAX_2216_2678b80, align 4
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %5670 = and i32 %5669, 255
  %5671 = call i32 @llvm.ctpop.i32(i32 %5670) #13, !range !1235
  %5672 = trunc i32 %5671 to i8
  %5673 = and i8 %5672, 1
  %5674 = xor i8 %5673, 1
  store i8 %5674, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %5675 = icmp eq i32 %5669, 0
  %5676 = zext i1 %5675 to i8
  store i8 %5676, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %5677 = lshr i32 %5669, 31
  %5678 = trunc i32 %5677 to i8
  store i8 %5678, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %5679 = icmp eq i8 %5676, 0
  %5680 = select i1 %5679, i64 ptrtoint (ptr @data_402ca4 to i64), i64 ptrtoint (ptr @data_402c7e to i64)
  %5681 = add i64 %5680, 4
  %5682 = load i64, ptr @RBP_2328_2678b98, align 8
  br i1 %5679, label %inst_402ca4, label %inst_402c7e

inst_402b42:                                      ; preds = %inst_402b1e
  %5683 = load i32, ptr @data_406058, align 4
  %5684 = zext i32 %5683 to i64
  %5685 = load i32, ptr @data_406050, align 4
  %5686 = zext i32 %5685 to i64
  store i64 %5686, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %5687 = and i64 %5684, 4294967295
  %5688 = trunc i64 %5687 to i32
  %5689 = add i32 -1, %5688
  %5690 = zext i32 %5689 to i64
  store i64 %5690, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %5691 = shl i64 %5684, 32
  %5692 = ashr exact i64 %5691, 32
  %5693 = shl i64 %5690, 32
  %5694 = ashr exact i64 %5693, 32
  %5695 = mul nsw i64 %5694, %5692
  %5696 = and i64 %5695, 4294967295
  %5697 = trunc i64 %5696 to i32
  %5698 = zext i32 %5697 to i64
  %5699 = and i64 1, %5698
  store i64 %5699, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %5700 = trunc i64 %5699 to i32
  %5701 = icmp eq i32 %5700, 0
  %5702 = zext i1 %5701 to i8
  %5703 = sub i32 %5685, 10
  %5704 = lshr i32 %5703, 31
  %5705 = trunc i32 %5704 to i8
  %5706 = lshr i32 %5685, 31
  %5707 = xor i32 %5704, %5706
  %5708 = add nuw nsw i32 %5707, %5706
  %5709 = icmp eq i32 %5708, 2
  %5710 = icmp ne i8 %5705, 0
  %5711 = xor i1 %5710, %5709
  %5712 = zext i1 %5711 to i8
  %5713 = zext i8 %5702 to i64
  %5714 = xor i64 255, %5713
  %5715 = trunc i64 %5714 to i8
  %5716 = zext i8 %5712 to i64
  %5717 = xor i64 255, %5716
  %5718 = trunc i64 %5717 to i8
  %5719 = zext i8 %5715 to i64
  store i8 0, ptr @R9_2360_2678b50, align 1, !tbaa !1216
  %5720 = zext i8 %5718 to i64
  %5721 = and i64 255, %5720
  %5722 = trunc i64 %5721 to i8
  store i8 0, ptr @R8_2344_2678b50, align 1, !tbaa !1216
  %5723 = zext i8 %5722 to i64
  %5724 = xor i64 %5723, %5719
  %5725 = trunc i64 %5724 to i8
  %5726 = or i64 %5720, %5719
  %5727 = trunc i64 %5726 to i8
  %5728 = zext i8 %5727 to i64
  %5729 = xor i64 255, %5728
  %5730 = trunc i64 %5729 to i8
  store i8 1, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %5731 = zext i8 %5730 to i64
  %5732 = and i64 1, %5731
  %5733 = trunc i64 %5732 to i8
  store i8 %5733, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %5734 = zext i8 %5725 to i64
  %5735 = zext i8 %5733 to i64
  %5736 = or i64 %5735, %5734
  %5737 = trunc i64 %5736 to i8
  store i8 %5737, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %5738 = zext i8 %5737 to i64
  %5739 = and i64 1, %5738
  %5740 = trunc i64 %5739 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %5741 = trunc i64 %5739 to i32
  %5742 = and i32 %5741, 255
  %5743 = call i32 @llvm.ctpop.i32(i32 %5742) #13, !range !1235
  %5744 = trunc i32 %5743 to i8
  %5745 = and i8 %5744, 1
  %5746 = xor i8 %5745, 1
  store i8 %5746, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %5747 = icmp eq i8 %5740, 0
  %5748 = zext i1 %5747 to i8
  store i8 %5748, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %5749 = icmp eq i8 %5748, 0
  br i1 %5749, label %inst_402bb7, label %inst_403196

inst_402ca4:                                      ; preds = %inst_402c5a
  %5750 = sub i64 %5682, 40
  %5751 = inttoptr i64 %5750 to ptr
  %5752 = load i64, ptr %5751, align 8
  store i64 %5752, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %5753 = add i64 %5681, 3
  %5754 = inttoptr i64 %5752 to ptr
  %5755 = load i64, ptr %5754, align 8
  store i64 %5755, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %5756 = add i64 %5753, 10
  store ptr @data_4041d3, ptr @RDI_2296_26806a0, align 8
  %5757 = add i64 %5756, 5
  store i64 8, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %5758 = add i64 %5757, 5
  %5759 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %5760 = add i64 %5759, -8
  %5761 = inttoptr i64 %5760 to ptr
  store i64 %5758, ptr %5761, align 8
  store i64 %5760, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %5762 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %5668)
  %5763 = load i32, ptr @RAX_2216_2678b80, align 4
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %5764 = and i32 %5763, 255
  %5765 = call i32 @llvm.ctpop.i32(i32 %5764) #13, !range !1235
  %5766 = trunc i32 %5765 to i8
  %5767 = and i8 %5766, 1
  %5768 = xor i8 %5767, 1
  store i8 %5768, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %5769 = icmp eq i32 %5763, 0
  %5770 = zext i1 %5769 to i8
  store i8 %5770, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %5771 = lshr i32 %5763, 31
  %5772 = trunc i32 %5771 to i8
  store i8 %5772, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %5773 = icmp eq i8 %5770, 0
  %5774 = select i1 %5773, i64 ptrtoint (ptr @data_402cee to i64), i64 ptrtoint (ptr @data_402cc8 to i64)
  %5775 = add i64 %5774, 4
  %5776 = load i64, ptr @RBP_2328_2678b98, align 8
  br i1 %5773, label %inst_402cee, label %inst_402cc8

inst_402c7e:                                      ; preds = %inst_402c5a
  %5777 = sub i64 %5682, 16
  %5778 = inttoptr i64 %5777 to ptr
  %5779 = load i64, ptr %5778, align 8
  store i64 %5779, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %5780 = add i64 %5681, 10
  store ptr @data_4041d1, ptr @RSI_2280_26806a0, align 8
  %5781 = add i64 %5780, 5
  %5782 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %5783 = add i64 %5782, -8
  %5784 = inttoptr i64 %5783 to ptr
  store i64 %5781, ptr %5784, align 8
  store i64 %5783, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %5785 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %5668)
  %5786 = load i64, ptr @RBP_2328_2678b98, align 8
  %5787 = sub i64 %5786, 40
  %5788 = inttoptr i64 %5787 to ptr
  %5789 = load i64, ptr %5788, align 8
  %5790 = inttoptr i64 %5789 to ptr
  %5791 = load i64, ptr %5790, align 8
  %5792 = add i64 6, %5791
  store i64 %5792, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %5793 = icmp ult i64 %5792, %5791
  %5794 = icmp ult i64 %5792, 6
  %5795 = or i1 %5793, %5794
  %5796 = zext i1 %5795 to i8
  store i8 %5796, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %5797 = trunc i64 %5792 to i32
  %5798 = and i32 %5797, 255
  %5799 = call i32 @llvm.ctpop.i32(i32 %5798) #13, !range !1235
  %5800 = trunc i32 %5799 to i8
  %5801 = and i8 %5800, 1
  %5802 = xor i8 %5801, 1
  store i8 %5802, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %5803 = xor i64 6, %5791
  %5804 = xor i64 %5803, %5792
  %5805 = lshr i64 %5804, 4
  %5806 = trunc i64 %5805 to i8
  %5807 = and i8 %5806, 1
  store i8 %5807, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %5808 = icmp eq i64 %5792, 0
  %5809 = zext i1 %5808 to i8
  store i8 %5809, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %5810 = lshr i64 %5792, 63
  %5811 = trunc i64 %5810 to i8
  store i8 %5811, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %5812 = lshr i64 %5791, 63
  %5813 = xor i64 %5810, %5812
  %5814 = add nuw nsw i64 %5813, %5810
  %5815 = icmp eq i64 %5814, 2
  %5816 = zext i1 %5815 to i8
  store i8 %5816, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i64 %5792, ptr %5790, align 8
  br label %inst_4017ef

inst_402cee:                                      ; preds = %inst_402ca4
  %5817 = sub i64 %5776, 40
  %5818 = inttoptr i64 %5817 to ptr
  %5819 = load i64, ptr %5818, align 8
  store i64 %5819, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %5820 = add i64 %5775, 3
  %5821 = inttoptr i64 %5819 to ptr
  %5822 = load i64, ptr %5821, align 8
  store i64 %5822, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %5823 = add i64 %5820, 10
  store ptr @data_4041de, ptr @RDI_2296_26806a0, align 8
  %5824 = add i64 %5823, 5
  store i64 8, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %5825 = add i64 %5824, 5
  %5826 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %5827 = add i64 %5826, -8
  %5828 = inttoptr i64 %5827 to ptr
  store i64 %5825, ptr %5828, align 8
  store i64 %5827, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %5829 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %5762)
  %5830 = load i32, ptr @RAX_2216_2678b80, align 4
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %5831 = and i32 %5830, 255
  %5832 = call i32 @llvm.ctpop.i32(i32 %5831) #13, !range !1235
  %5833 = trunc i32 %5832 to i8
  %5834 = and i8 %5833, 1
  %5835 = xor i8 %5834, 1
  store i8 %5835, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %5836 = icmp eq i32 %5830, 0
  %5837 = zext i1 %5836 to i8
  store i8 %5837, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %5838 = lshr i32 %5830, 31
  %5839 = trunc i32 %5838 to i8
  store i8 %5839, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %5840 = icmp eq i8 %5837, 0
  %5841 = select i1 %5840, i64 ptrtoint (ptr @data_402def to i64), i64 ptrtoint (ptr @data_402d12 to i64)
  br i1 %5840, label %inst_402def, label %inst_402d12

inst_402cc8:                                      ; preds = %inst_402ca4
  %5842 = sub i64 %5776, 16
  %5843 = inttoptr i64 %5842 to ptr
  %5844 = load i64, ptr %5843, align 8
  store i64 %5844, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  %5845 = add i64 %5775, 10
  store ptr @data_4041dc, ptr @RSI_2280_26806a0, align 8
  %5846 = add i64 %5845, 5
  %5847 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %5848 = add i64 %5847, -8
  %5849 = inttoptr i64 %5848 to ptr
  store i64 %5846, ptr %5849, align 8
  store i64 %5848, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %5850 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %5762)
  %5851 = load i64, ptr @RBP_2328_2678b98, align 8
  %5852 = sub i64 %5851, 40
  %5853 = inttoptr i64 %5852 to ptr
  %5854 = load i64, ptr %5853, align 8
  %5855 = inttoptr i64 %5854 to ptr
  %5856 = load i64, ptr %5855, align 8
  %5857 = add i64 8, %5856
  store i64 %5857, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %5858 = icmp ult i64 %5857, %5856
  %5859 = icmp ult i64 %5857, 8
  %5860 = or i1 %5858, %5859
  %5861 = zext i1 %5860 to i8
  store i8 %5861, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %5862 = trunc i64 %5857 to i32
  %5863 = and i32 %5862, 255
  %5864 = call i32 @llvm.ctpop.i32(i32 %5863) #13, !range !1235
  %5865 = trunc i32 %5864 to i8
  %5866 = and i8 %5865, 1
  %5867 = xor i8 %5866, 1
  store i8 %5867, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %5868 = xor i64 8, %5856
  %5869 = xor i64 %5868, %5857
  %5870 = lshr i64 %5869, 4
  %5871 = trunc i64 %5870 to i8
  %5872 = and i8 %5871, 1
  store i8 %5872, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %5873 = icmp eq i64 %5857, 0
  %5874 = zext i1 %5873 to i8
  store i8 %5874, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %5875 = lshr i64 %5857, 63
  %5876 = trunc i64 %5875 to i8
  store i8 %5876, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %5877 = lshr i64 %5856, 63
  %5878 = xor i64 %5875, %5877
  %5879 = add nuw nsw i64 %5878, %5875
  %5880 = icmp eq i64 %5879, 2
  %5881 = zext i1 %5880 to i8
  store i8 %5881, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i64 %5857, ptr %5855, align 8
  br label %inst_4017ef

inst_402def:                                      ; preds = %inst_402cee
  %5882 = add i64 %5841, 4
  %5883 = load i64, ptr @RBP_2328_2678b98, align 8
  %5884 = sub i64 %5883, 40
  %5885 = inttoptr i64 %5884 to ptr
  %5886 = load i64, ptr %5885, align 8
  store i64 %5886, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %5887 = add i64 %5882, 3
  %5888 = inttoptr i64 %5886 to ptr
  %5889 = load i64, ptr %5888, align 8
  store i64 %5889, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %5890 = add i64 %5887, 10
  store ptr @data_4041e9, ptr @RDI_2296_26806a0, align 8
  %5891 = add i64 %5890, 5
  store i64 8, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %5892 = add i64 %5891, 5
  %5893 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %5894 = add i64 %5893, -8
  %5895 = inttoptr i64 %5894 to ptr
  store i64 %5892, ptr %5895, align 8
  store i64 %5894, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %5896 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %5829)
  %5897 = load i32, ptr @RAX_2216_2678b80, align 4
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %5898 = and i32 %5897, 255
  %5899 = call i32 @llvm.ctpop.i32(i32 %5898) #13, !range !1235
  %5900 = trunc i32 %5899 to i8
  %5901 = and i8 %5900, 1
  %5902 = xor i8 %5901, 1
  store i8 %5902, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %5903 = icmp eq i32 %5897, 0
  %5904 = zext i1 %5903 to i8
  store i8 %5904, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %5905 = lshr i32 %5897, 31
  %5906 = trunc i32 %5905 to i8
  store i8 %5906, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %5907 = icmp eq i8 %5904, 0
  br i1 %5907, label %inst_402e39, label %inst_402e13

inst_402d12:                                      ; preds = %inst_402cee
  %5908 = load i32, ptr @data_406058, align 4
  %5909 = zext i32 %5908 to i64
  %5910 = load i32, ptr @data_406050, align 4
  %5911 = zext i32 %5910 to i64
  store i64 %5911, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %5912 = and i64 %5909, 4294967295
  %5913 = trunc i64 %5912 to i32
  %5914 = add i32 -1, %5913
  %5915 = zext i32 %5914 to i64
  store i64 %5915, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %5916 = shl i64 %5909, 32
  %5917 = ashr exact i64 %5916, 32
  %5918 = shl i64 %5915, 32
  %5919 = ashr exact i64 %5918, 32
  %5920 = mul nsw i64 %5919, %5917
  %5921 = and i64 %5920, 4294967295
  %5922 = trunc i64 %5921 to i32
  %5923 = zext i32 %5922 to i64
  %5924 = and i64 1, %5923
  store i64 %5924, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %5925 = trunc i64 %5924 to i32
  %5926 = icmp eq i32 %5925, 0
  %5927 = zext i1 %5926 to i8
  %5928 = sub i32 %5910, 10
  %5929 = lshr i32 %5928, 31
  %5930 = trunc i32 %5929 to i8
  %5931 = lshr i32 %5910, 31
  %5932 = xor i32 %5929, %5931
  %5933 = add nuw nsw i32 %5932, %5931
  %5934 = icmp eq i32 %5933, 2
  %5935 = icmp ne i8 %5930, 0
  %5936 = xor i1 %5935, %5934
  %5937 = zext i1 %5936 to i8
  store i8 %5937, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %5938 = zext i8 %5927 to i64
  %5939 = zext i8 %5937 to i64
  %5940 = and i64 %5939, %5938
  %5941 = trunc i64 %5940 to i8
  %5942 = xor i64 %5939, %5938
  %5943 = trunc i64 %5942 to i8
  store i8 %5943, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %5944 = zext i8 %5941 to i64
  %5945 = zext i8 %5943 to i64
  %5946 = or i64 %5945, %5944
  %5947 = trunc i64 %5946 to i8
  store i8 %5947, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %5948 = zext i8 %5947 to i64
  %5949 = and i64 1, %5948
  %5950 = trunc i64 %5949 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %5951 = trunc i64 %5949 to i32
  %5952 = and i32 %5951, 255
  %5953 = call i32 @llvm.ctpop.i32(i32 %5952) #13, !range !1235
  %5954 = trunc i32 %5953 to i8
  %5955 = and i8 %5954, 1
  %5956 = xor i8 %5955, 1
  store i8 %5956, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %5957 = icmp eq i8 %5950, 0
  %5958 = zext i1 %5957 to i8
  store i8 %5958, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %5959 = icmp eq i8 %5958, 0
  br i1 %5959, label %inst_402d54, label %inst_4031bc

inst_402e39:                                      ; preds = %inst_402def
  %5960 = load i32, ptr @data_406058, align 4
  %5961 = zext i32 %5960 to i64
  %5962 = load i32, ptr @data_406050, align 4
  %5963 = and i64 %5961, 4294967295
  %5964 = trunc i64 %5963 to i32
  %5965 = add i32 -1049957023, %5964
  %5966 = sub i32 %5965, 1
  %5967 = sub i32 %5966, -1049957023
  %5968 = zext i32 %5967 to i64
  %5969 = shl i64 %5961, 32
  %5970 = ashr exact i64 %5969, 32
  %5971 = shl i64 %5968, 32
  %5972 = ashr exact i64 %5971, 32
  %5973 = mul nsw i64 %5972, %5970
  %5974 = and i64 %5973, 4294967295
  %5975 = trunc i64 %5974 to i32
  %5976 = zext i32 %5975 to i64
  %5977 = and i64 1, %5976
  %5978 = trunc i64 %5977 to i32
  %5979 = icmp eq i32 %5978, 0
  %5980 = zext i1 %5979 to i8
  %5981 = sub i32 %5962, 10
  %5982 = lshr i32 %5981, 31
  %5983 = trunc i32 %5982 to i8
  %5984 = lshr i32 %5962, 31
  %5985 = xor i32 %5982, %5984
  %5986 = add nuw nsw i32 %5985, %5984
  %5987 = icmp eq i32 %5986, 2
  %5988 = icmp ne i8 %5983, 0
  %5989 = xor i1 %5988, %5987
  %5990 = zext i1 %5989 to i8
  %5991 = zext i8 %5980 to i64
  %5992 = zext i8 %5990 to i64
  %5993 = and i64 %5992, %5991
  %5994 = trunc i64 %5993 to i8
  %5995 = xor i64 %5992, %5991
  %5996 = trunc i64 %5995 to i8
  %5997 = zext i8 %5994 to i64
  %5998 = zext i8 %5996 to i64
  %5999 = or i64 %5998, %5997
  %6000 = trunc i64 %5999 to i8
  %6001 = zext i8 %6000 to i64
  %6002 = and i64 1, %6001
  %6003 = trunc i64 %6002 to i8
  %6004 = icmp eq i8 %6003, 0
  %6005 = zext i1 %6004 to i8
  %6006 = icmp eq i8 %6005, 0
  br i1 %6006, label %inst_402e83, label %inst_4031e2

inst_402e13:                                      ; preds = %inst_402def
  %6007 = load i64, ptr @RBP_2328_2678b98, align 8
  %6008 = sub i64 %6007, 16
  %6009 = inttoptr i64 %6008 to ptr
  %6010 = load i64, ptr %6009, align 8
  store i64 %6010, ptr @RDI_2296_2678b98, align 8, !tbaa !1219
  store ptr @data_4041f2, ptr @RSI_2280_26806a0, align 8
  %6011 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %6012 = add i64 %6011, -8
  %6013 = inttoptr i64 %6012 to ptr
  store i64 add (i64 ptrtoint (ptr @data_402e13 to i64), i64 19), ptr %6013, align 8
  store i64 %6012, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %6014 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %5896)
  %6015 = load i64, ptr @RBP_2328_2678b98, align 8
  %6016 = sub i64 %6015, 40
  %6017 = inttoptr i64 %6016 to ptr
  %6018 = load i64, ptr %6017, align 8
  %6019 = inttoptr i64 %6018 to ptr
  %6020 = load i64, ptr %6019, align 8
  %6021 = add i64 8, %6020
  store i64 %6021, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %6022 = icmp ult i64 %6021, %6020
  %6023 = icmp ult i64 %6021, 8
  %6024 = or i1 %6022, %6023
  %6025 = zext i1 %6024 to i8
  store i8 %6025, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %6026 = trunc i64 %6021 to i32
  %6027 = and i32 %6026, 255
  %6028 = call i32 @llvm.ctpop.i32(i32 %6027) #13, !range !1235
  %6029 = trunc i32 %6028 to i8
  %6030 = and i8 %6029, 1
  %6031 = xor i8 %6030, 1
  store i8 %6031, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %6032 = xor i64 8, %6020
  %6033 = xor i64 %6032, %6021
  %6034 = lshr i64 %6033, 4
  %6035 = trunc i64 %6034 to i8
  %6036 = and i8 %6035, 1
  store i8 %6036, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %6037 = icmp eq i64 %6021, 0
  %6038 = zext i1 %6037 to i8
  store i8 %6038, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %6039 = lshr i64 %6021, 63
  %6040 = trunc i64 %6039 to i8
  store i8 %6040, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %6041 = lshr i64 %6020, 63
  %6042 = xor i64 %6039, %6041
  %6043 = add nuw nsw i64 %6042, %6039
  %6044 = icmp eq i64 %6043, 2
  %6045 = zext i1 %6044 to i8
  store i8 %6045, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i64 %6021, ptr %6019, align 8
  br label %inst_4017ef

inst_402f00:                                      ; preds = %inst_402e83
  %6046 = load i64, ptr @RBP_2328_2678b98, align 8
  %6047 = sub i64 %6046, 16
  %6048 = inttoptr i64 %6047 to ptr
  %6049 = load i64, ptr %6048, align 8
  store i64 %6049, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  store ptr @data_4041f4, ptr @RDI_2296_26806a0, align 8
  store i8 0, ptr @RAX_2216_2678b50, align 1, !tbaa !1216
  %6050 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %6051 = add i64 %6050, -8
  %6052 = inttoptr i64 %6051 to ptr
  store i64 undef, ptr %6052, align 8
  store i64 %6051, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %6053 = call ptr @ext_406078_printf(ptr @__mcsema_reg_state, i64 undef, ptr %5896)
  br label %inst_401404
}

; Function Attrs: noinline
define internal ptr @sub_4010d0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010d0:
  store ptr @stdin, ptr @RAX_2216_2680800, align 8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  store i8 1, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401180(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401180:
  %0 = load i64, ptr @RBP_2328_2678b98, align 8
  %1 = load ptr, ptr @RSP_2312_2680800, align 8
  %2 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  store i64 %3, ptr @RBP_2328_2678b98, align 8, !tbaa !1219
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_2678b80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 12
  %9 = inttoptr i64 %8 to ptr
  store i32 0, ptr %9, align 4
  %10 = sub i64 %3, 8
  %11 = inttoptr i64 %10 to ptr
  store i32 1, ptr %11, align 4
  br label %inst_401195

inst_401195:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, %inst_401180
  %12 = phi ptr [ %memory, %inst_401180 ], [ %61, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit ]
  %13 = load i32, ptr @data_40604c, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr @data_406054, align 4
  %16 = and i64 %14, 4294967295
  %17 = trunc i64 %16 to i32
  %18 = sub i32 %17, 1942330451
  %19 = sub i32 %18, 1
  %20 = add i32 1942330451, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %14, 32
  %23 = ashr exact i64 %22, 32
  %24 = shl i64 %21, 32
  %25 = ashr exact i64 %24, 32
  %26 = mul nsw i64 %25, %23
  %27 = and i64 %26, 4294967295
  %28 = trunc i64 %27 to i32
  %29 = zext i32 %28 to i64
  %30 = and i64 1, %29
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i8
  %34 = sub i32 %15, 10
  %35 = lshr i32 %34, 31
  %36 = trunc i32 %35 to i8
  %37 = lshr i32 %15, 31
  %38 = xor i32 %35, %37
  %39 = add nuw nsw i32 %38, %37
  %40 = icmp eq i32 %39, 2
  %41 = icmp ne i8 %36, 0
  %42 = xor i1 %41, %40
  %43 = zext i1 %42 to i8
  %44 = zext i8 %33 to i64
  %45 = zext i8 %43 to i64
  %46 = and i64 %45, %44
  %47 = trunc i64 %46 to i8
  %48 = xor i64 %45, %44
  %49 = trunc i64 %48 to i8
  %50 = zext i8 %47 to i64
  %51 = zext i8 %49 to i64
  %52 = or i64 %51, %50
  %53 = trunc i64 %52 to i8
  %54 = zext i8 %53 to i64
  %55 = and i64 1, %54
  %56 = trunc i64 %55 to i8
  %57 = icmp eq i8 %56, 0
  %58 = zext i1 %57 to i8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %inst_4011df, label %inst_4012ba

inst_4012ba:                                      ; preds = %inst_4011df, %inst_401195
  %60 = phi ptr [ %12, %inst_401195 ], [ %61, %inst_4011df ]
  br label %inst_4011df

inst_4011df:                                      ; preds = %inst_4012ba, %inst_401195
  %61 = phi ptr [ %12, %inst_401195 ], [ %60, %inst_4012ba ]
  %62 = load i32, ptr %7, align 4
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i8
  %65 = icmp eq i8 %64, 0
  %66 = zext i1 %65 to i8
  %67 = sub i64 %3, 13
  %68 = inttoptr i64 %67 to ptr
  store i8 %66, ptr %68, align 1
  %69 = load i32, ptr @data_40604c, align 4
  %70 = zext i32 %69 to i64
  %71 = load i32, ptr @data_406054, align 4
  store i64 4294967295, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  %72 = and i64 %70, 4294967295
  %73 = trunc i64 %72 to i32
  %74 = add i32 -1, %73
  %75 = zext i32 %74 to i64
  store i64 %75, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %76 = shl i64 %70, 32
  %77 = ashr exact i64 %76, 32
  %78 = shl i64 %75, 32
  %79 = ashr exact i64 %78, 32
  %80 = mul nsw i64 %79, %77
  %81 = and i64 %80, 4294967295
  %82 = trunc i64 %81 to i32
  %83 = zext i32 %82 to i64
  %84 = and i64 1, %83
  store i64 %84, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %85, 0
  %87 = zext i1 %86 to i8
  %88 = sub i32 %71, 10
  %89 = lshr i32 %88, 31
  %90 = trunc i32 %89 to i8
  %91 = lshr i32 %71, 31
  %92 = xor i32 %89, %91
  %93 = add nuw nsw i32 %92, %91
  %94 = icmp eq i32 %93, 2
  %95 = icmp ne i8 %90, 0
  %96 = xor i1 %95, %94
  %97 = zext i1 %96 to i8
  %98 = zext i8 %87 to i64
  %99 = xor i64 255, %98
  %100 = trunc i64 %99 to i8
  %101 = zext i8 %97 to i64
  %102 = xor i64 255, %101
  %103 = trunc i64 %102 to i8
  store i8 %103, ptr @RSI_2280_2678b50, align 1, !tbaa !1216
  %104 = and i64 1, %98
  %105 = trunc i64 %104 to i8
  store i8 %105, ptr @R9_2360_2678b50, align 1, !tbaa !1216
  %106 = and i64 1, %101
  %107 = trunc i64 %106 to i8
  store i8 %107, ptr @R8_2344_2678b50, align 1, !tbaa !1216
  %108 = zext i8 %105 to i64
  %109 = zext i8 %107 to i64
  store i8 %107, ptr @RDI_2296_2678b50, align 1, !tbaa !1216
  %110 = xor i64 %109, %108
  %111 = trunc i64 %110 to i8
  %112 = zext i8 %100 to i64
  %113 = zext i8 %103 to i64
  %114 = or i64 %113, %112
  %115 = trunc i64 %114 to i8
  %116 = zext i8 %115 to i64
  %117 = xor i64 255, %116
  %118 = trunc i64 %117 to i8
  store i8 1, ptr @RDX_2264_2678b50, align 1, !tbaa !1216
  %119 = zext i8 %118 to i64
  %120 = and i64 1, %119
  %121 = trunc i64 %120 to i8
  store i8 %121, ptr @RCX_2248_2678b50, align 1, !tbaa !1216
  %122 = zext i8 %111 to i64
  %123 = zext i8 %121 to i64
  %124 = or i64 %123, %122
  %125 = trunc i64 %124 to i8
  %126 = zext i8 %125 to i64
  %127 = and i64 1, %126
  %128 = trunc i64 %127 to i8
  %129 = icmp eq i8 %128, 0
  %130 = zext i1 %129 to i8
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %inst_40125e, label %inst_4012ba

inst_40125e:                                      ; preds = %inst_4011df
  %132 = load i8, ptr %68, align 1
  %133 = zext i8 %132 to i64
  %134 = and i64 1, %133
  %135 = trunc i64 %134 to i8
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %136 = trunc i64 %134 to i32
  %137 = and i32 %136, 255
  %138 = call i32 @llvm.ctpop.i32(i32 %137) #13, !range !1235
  %139 = trunc i32 %138 to i8
  %140 = and i8 %139, 1
  %141 = xor i8 %140, 1
  store i8 %141, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %142 = icmp eq i8 %135, 0
  %143 = zext i1 %142 to i8
  store i8 %143, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %inst_40126e, label %inst_401269

inst_40126e:                                      ; preds = %inst_40125e
  %145 = select i1 %59, i64 add (i64 ptrtoint (ptr @data_401195 to i64), i64 74), i64 add (i64 ptrtoint (ptr @data_401195 to i64), i64 69)
  %146 = add i64 %145, 4
  %147 = add i64 %146, 3
  %148 = add i64 %147, 3
  %149 = add i64 %148, 7
  %150 = add i64 %149, 2
  %151 = add i64 %150, 7
  %152 = add i64 %151, 2
  %153 = add i64 %152, 2
  %154 = add i64 %153, 3
  %155 = add i64 %154, 2
  %156 = add i64 %155, 2
  %157 = add i64 %156, 3
  %158 = add i64 %157, 3
  %159 = add i64 %158, 3
  %160 = add i64 %159, 4
  %161 = add i64 %160, 3
  %162 = add i64 %161, 4
  %163 = add i64 %162, 3
  %164 = add i64 %163, 3
  %165 = add i64 %164, 3
  %166 = add i64 %165, 4
  %167 = add i64 %166, 2
  %168 = add i64 %167, 3
  %169 = add i64 %168, 2
  %170 = add i64 %169, 2
  %171 = add i64 %170, 3
  %172 = add i64 %171, 3
  %173 = add i64 %172, 4
  %174 = add i64 %173, 3
  %175 = add i64 %174, 3
  %176 = add i64 %175, 3
  %177 = add i64 %176, 3
  %178 = add i64 %177, 3
  %179 = add i64 %178, 3
  %180 = add i64 %179, 3
  %181 = add i64 %180, 2
  %182 = add i64 %181, 2
  %183 = add i64 %182, 2
  %184 = add i64 %183, 6
  %185 = add i64 %184, 5
  %186 = add i64 %185, 3
  %187 = add i64 %186, 2
  %188 = add i64 %187, 6
  %189 = add i64 %188, 5
  %190 = add i64 %189, 3
  %191 = load i32, ptr %11, align 4
  %192 = add i64 %190, 3
  %193 = sub i64 %3, 20
  %194 = inttoptr i64 %193 to ptr
  store i32 %191, ptr %194, align 4
  %195 = add i64 %192, 3
  %196 = load i32, ptr %7, align 4
  %197 = zext i32 %196 to i64
  store i64 %197, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %198 = add i64 %195, 5
  store i64 2, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %199 = add i64 %198, 1
  %200 = ashr i32 %196, 31
  %201 = zext i32 %200 to i64
  store i64 %201, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %202 = add i64 %199, 2
  store i64 %202, ptr @RIP_2472_2678b98, align 8, !tbaa !1219
  %203 = shl nuw i64 %201, 32
  %204 = or i64 %203, %197
  %205 = sdiv i64 %204, 2
  %206 = add i64 %205, 2147483648
  %207 = icmp ult i64 %206, 4294967296
  br i1 %207, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1, label %208

208:                                              ; preds = %inst_40126e
  call void @abort() #13
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1: ; preds = %inst_40126e
  %209 = srem i64 %204, 2
  %210 = and i64 %209, 4294967295
  %211 = add i64 %202, 2
  %212 = trunc i64 %210 to i32
  %213 = zext i32 %212 to i64
  %214 = and i64 %213, 4294967295
  %215 = add i64 %211, 3
  %216 = load i32, ptr %194, align 4
  %217 = zext i32 %216 to i64
  %218 = add i64 %215, 3
  %219 = trunc i64 %214 to i32
  %220 = zext i32 %219 to i64
  %221 = shl i64 %217, 32
  %222 = ashr exact i64 %221, 32
  %223 = shl i64 %220, 32
  %224 = ashr exact i64 %223, 32
  %225 = mul nsw i64 %224, %222
  %226 = and i64 %225, 4294967295
  %227 = add i64 %218, 3
  %228 = load i32, ptr %9, align 4
  %229 = add i64 %227, 2
  %230 = add i64 %229, 2
  %231 = sub i32 0, %228
  %232 = add i64 %230, 2
  %233 = add i64 %232, 2
  %234 = trunc i64 %226 to i32
  %235 = sub i32 0, %234
  %236 = add i64 %233, 2
  %237 = add i32 %235, %231
  %238 = add i64 %236, 2
  %239 = add i64 %238, 2
  %240 = sub i32 0, %237
  %241 = icmp ult i32 0, %237
  %242 = zext i1 %241 to i8
  store i8 %242, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %243 = and i32 %240, 255
  %244 = call i32 @llvm.ctpop.i32(i32 %243) #13, !range !1235
  %245 = trunc i32 %244 to i8
  %246 = and i8 %245, 1
  %247 = xor i8 %246, 1
  store i8 %247, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %248 = xor i32 %240, %237
  %249 = lshr i32 %248, 4
  %250 = trunc i32 %249 to i8
  %251 = and i8 %250, 1
  store i8 %251, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %252 = icmp eq i32 %240, 0
  %253 = zext i1 %252 to i8
  store i8 %253, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %254 = lshr i32 %240, 31
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %256 = lshr i32 %237, 31
  %257 = add nuw nsw i32 %254, %256
  %258 = icmp eq i32 %257, 2
  %259 = zext i1 %258 to i8
  store i8 %259, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %260 = add i64 %239, 3
  store i32 %240, ptr %9, align 4
  %261 = add i64 %260, 3
  %262 = load i32, ptr %7, align 4
  %263 = zext i32 %262 to i64
  store i64 %263, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %264 = add i64 %261, 5
  store i64 2, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  %265 = add i64 %264, 1
  %266 = ashr i32 %262, 31
  %267 = zext i32 %266 to i64
  store i64 %267, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %268 = add i64 %265, 2
  store i64 %268, ptr @RIP_2472_2678b98, align 8, !tbaa !1219
  %269 = shl nuw i64 %267, 32
  %270 = or i64 %269, %263
  %271 = sdiv i64 %270, 2
  %272 = add i64 %271, 2147483648
  %273 = icmp ult i64 %272, 4294967296
  br i1 %273, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %274

274:                                              ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1
  call void @abort() #13
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1
  %275 = and i64 %271, 4294967295
  %276 = trunc i64 %275 to i32
  store i32 %276, ptr %7, align 4
  %277 = load i32, ptr %11, align 4
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 10, %278
  %280 = and i64 %279, 4294967295
  %281 = trunc i64 %280 to i32
  store i32 %281, ptr %11, align 4
  br label %inst_401195

inst_401269:                                      ; preds = %inst_40125e
  %282 = load i32, ptr %9, align 4
  %283 = zext i32 %282 to i64
  store i64 %283, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  %284 = load i64, ptr %4, align 8
  store i64 %284, ptr @RBP_2328_2678b98, align 8, !tbaa !1219
  %285 = add i64 %2, 8
  store i64 %285, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  ret ptr %61
}

; Function Attrs: noinline
define internal ptr @sub_401090_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store i64 0, ptr @RBP_2328_2678b98, align 8, !tbaa !1219
  %0 = load i64, ptr @RDX_2264_2678b98, align 8
  store i64 %0, ptr @R9_2360_2678b98, align 8, !tbaa !1219
  %1 = load ptr, ptr @RSP_2312_2680800, align 8
  %2 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  store i64 %3, ptr @RDX_2264_2678b98, align 8, !tbaa !1219
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_2678b98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_2678b98, align 8, !tbaa !1219
  store i64 0, ptr @RCX_2248_2678b98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  store i8 1, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  store ptr @main, ptr @RDI_2296_26870d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_405fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_405fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  store i64 %12, ptr @RIP_2472_2678b98, align 8, !tbaa !1219
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_4010b5, ptr @RIP_2472_26806a0, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i8, ptr @data_406048, align 1
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1235
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401160, label %inst_40114d

inst_401160:                                      ; preds = %inst_401140
  %10 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  ret ptr %memory

inst_40114d:                                      ; preds = %inst_401140
  %12 = load i64, ptr @RBP_2328_2678b98, align 8
  %13 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_2678b98, align 8, !tbaa !1219
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40114d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %18 = call ptr @sub_4010d0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_406048, align 1
  %19 = load ptr, ptr @RSP_2312_2680800, align 8
  %20 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_2678b98, align 8, !tbaa !1219
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_405ff0, align 8
  %1 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %4 = load i64, ptr @data_405ff8, align 8
  store i64 %4, ptr @RIP_2472_2678b98, align 8, !tbaa !1219
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
define internal ptr @sub_4031e8__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4031e8:
  %0 = load i64, ptr @RSP_2312_2678b98, align 8
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
  store i8 %11, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1235
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 %8, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_2678b98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  %2 = load i64, ptr @data_405fe0, align 8
  store i64 %2, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1235
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_2678b98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_2678b50, align 1, !tbaa !1221
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1235
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_2678b50, align 1, !tbaa !1236
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_2678b50, align 1, !tbaa !1237
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_2678b50, align 1, !tbaa !1238
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_2678b50, align 1, !tbaa !1239
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_2678b50, align 1, !tbaa !1240
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  store i64 %2, ptr @RIP_2472_2678b98, align 8, !tbaa !1219
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401170(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401170:
  store i64 0, ptr @RAX_2216_2678b98, align 8, !tbaa !1219
  store i64 0, ptr @RSI_2280_2678b98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_2678b50, align 1, !tbaa !1216
  store i8 1, ptr @PF_2067_2678b50, align 1, !tbaa !1216
  store i8 0, ptr @AF_2069_2678b50, align 1, !tbaa !1216
  store i8 1, ptr @ZF_2071_2678b50, align 1, !tbaa !1216
  store i8 0, ptr @SF_2073_2678b50, align 1, !tbaa !1216
  store i8 0, ptr @OF_2077_2678b50, align 1, !tbaa !1216
  %0 = load i64, ptr @RSP_2312_2678b98, align 8, !tbaa !1216
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_2678b98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_406088_fgets(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @fgets to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @fgets(i64, i64, i64) #12

; Function Attrs: noinline
define internal ptr @ext_406078_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define internal ptr @ext_406070_strlen(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @strlen to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @strlen(i64) #12

; Function Attrs: noinline
define internal ptr @ext_406068_strncmp(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @strncmp to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @strncmp(i64, i64, i64) #12

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @strcat(i64, i64) #12

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @snprintf(...) #11

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1242 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_406090_strcat(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @strcat to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @ext_406080_snprintf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @snprintf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1241 {
  call void asm sideeffect "pushq $0;pushq $$0x4012c0;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_4012c0_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
  call void asm sideeffect "pushq $0;pushq $$0x401090;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @3, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @start_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401090_start(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401170() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401170;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @4, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401170_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401170(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
!1217 = !{!"omnipotent char", !1218, i64 0}
!1218 = !{!"Simple C++ TBAA"}
!1219 = !{!1220, !1220, i64 0}
!1220 = !{!"long", !1217, i64 0}
!1221 = !{!1222, !1217, i64 2065}
!1222 = !{!"_ZTS5State", !1217, i64 16, !1223, i64 2064, !1217, i64 2080, !1224, i64 2088, !1226, i64 2112, !1228, i64 2208, !1229, i64 2480, !1230, i64 2608, !1231, i64 2736, !1217, i64 2760, !1217, i64 2768, !1232, i64 3280}
!1223 = !{!"_ZTS10ArithFlags", !1217, i64 0, !1217, i64 1, !1217, i64 2, !1217, i64 3, !1217, i64 4, !1217, i64 5, !1217, i64 6, !1217, i64 7, !1217, i64 8, !1217, i64 9, !1217, i64 10, !1217, i64 11, !1217, i64 12, !1217, i64 13, !1217, i64 14, !1217, i64 15}
!1224 = !{!"_ZTS8Segments", !1225, i64 0, !1217, i64 2, !1225, i64 4, !1217, i64 6, !1225, i64 8, !1217, i64 10, !1225, i64 12, !1217, i64 14, !1225, i64 16, !1217, i64 18, !1225, i64 20, !1217, i64 22}
!1225 = !{!"short", !1217, i64 0}
!1226 = !{!"_ZTS12AddressSpace", !1220, i64 0, !1227, i64 8, !1220, i64 16, !1227, i64 24, !1220, i64 32, !1227, i64 40, !1220, i64 48, !1227, i64 56, !1220, i64 64, !1227, i64 72, !1220, i64 80, !1227, i64 88}
!1227 = !{!"_ZTS3Reg", !1217, i64 0}
!1228 = !{!"_ZTS3GPR", !1220, i64 0, !1227, i64 8, !1220, i64 16, !1227, i64 24, !1220, i64 32, !1227, i64 40, !1220, i64 48, !1227, i64 56, !1220, i64 64, !1227, i64 72, !1220, i64 80, !1227, i64 88, !1220, i64 96, !1227, i64 104, !1220, i64 112, !1227, i64 120, !1220, i64 128, !1227, i64 136, !1220, i64 144, !1227, i64 152, !1220, i64 160, !1227, i64 168, !1220, i64 176, !1227, i64 184, !1220, i64 192, !1227, i64 200, !1220, i64 208, !1227, i64 216, !1220, i64 224, !1227, i64 232, !1220, i64 240, !1227, i64 248, !1220, i64 256, !1227, i64 264}
!1229 = !{!"_ZTS8X87Stack", !1217, i64 0}
!1230 = !{!"_ZTS3MMX", !1217, i64 0}
!1231 = !{!"_ZTS14FPUStatusFlags", !1217, i64 0, !1217, i64 1, !1217, i64 2, !1217, i64 3, !1217, i64 4, !1217, i64 5, !1217, i64 6, !1217, i64 7, !1217, i64 8, !1217, i64 9, !1217, i64 10, !1217, i64 11, !1217, i64 12, !1217, i64 13, !1217, i64 14, !1217, i64 15, !1217, i64 16, !1217, i64 17, !1217, i64 18, !1217, i64 19, !1217, i64 20}
!1232 = !{!"_ZTS13SegmentCaches", !1233, i64 0, !1233, i64 16, !1233, i64 32, !1233, i64 48, !1233, i64 64, !1233, i64 80}
!1233 = !{!"_ZTS13SegmentShadow", !1217, i64 0, !1234, i64 8, !1234, i64 12}
!1234 = !{!"int", !1217, i64 0}
!1235 = !{i32 0, i32 9}
!1236 = !{!1222, !1217, i64 2067}
!1237 = !{!1222, !1217, i64 2069}
!1238 = !{!1222, !1217, i64 2071}
!1239 = !{!1222, !1217, i64 2073}
!1240 = !{!1222, !1217, i64 2077}
!1241 = !{!"base.entrypoint"}
!1242 = !{!"base.external.cfgexternal"}
!1243 = !{!"base.helper.mcsema"}
