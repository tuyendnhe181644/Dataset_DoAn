; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s236164177_fla_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [112 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [100 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [168 x i8], [4 x i8], [908 x i8], [4 x i8], [684 x i8], [4 x i8], [412 x i8], [4 x i8], [276 x i8], [4 x i8], [28 x i8], [4 x i8], [112 x i8], [4 x i8], [28 x i8], [4 x i8], [196 x i8], [4 x i8], [144 x i8], [4 x i8], [36 x i8], [4 x i8], [104 x i8], [4 x i8], [236 x i8], [4 x i8], [28 x i8], [4 x i8], [320 x i8], [4 x i8], [384 x i8], [4 x i8], [336 x i8], [4 x i8], [28 x i8], [4 x i8], [880 x i8], [4 x i8], [112 x i8], [4 x i8], [36 x i8], [4 x i8], [104 x i8], [4 x i8], [268 x i8], [4 x i8], [112 x i8], [4 x i8], [28 x i8], [4 x i8], [236 x i8], [4 x i8], [112 x i8], [4 x i8], [36 x i8], [4 x i8], [104 x i8], [4 x i8], [320 x i8], [4 x i8], [236 x i8], [4 x i8], [312 x i8], [4 x i8], [28 x i8], [4 x i8], [112 x i8], [4 x i8], [236 x i8], [4 x i8], [236 x i8], [4 x i8], [28 x i8], [4 x i8], [112 x i8], [4 x i8], [28 x i8], [4 x i8], [164 x i8], [4 x i8], [132 x i8], [4 x i8], [32 x i8], [4 x i8], [64 x i8], [4 x i8], [92 x i8], [4 x i8], [92 x i8], [4 x i8], [116 x i8], [4 x i8], [12 x i8], [13 x i8] }>
%seg_405de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, ptr, ptr, [16 x i8], [32 x i8] }>
%seg_404000__rodata_1f8_type = type <{ [4 x i8], [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x i8], [1 x i8], [10 x i8], [1 x i8], [8 x i8], [1 x i8], [12 x i8], [1 x i8], [8 x i8], [1 x i8], [17 x i8], [1 x i8], [24 x i8], [1 x i8], [14 x i8], [1 x i8], [20 x i8], [1 x i8], [10 x i8], [1 x i8], [14 x i8], [1 x i8], [17 x i8], [1 x i8], [10 x i8], [1 x i8], [10 x i8], [1 x i8], [30 x i8], [1 x i8], [17 x i8], [52 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [72 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_5e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [24 x i8], [4 x i8], [8 x i8], [28 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [140 x i8], [4 x i8], [12 x i8], [4 x i8], [28 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1O\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [112 x i8] c"\FF5\CAO\00\00\FF%\CCO\00\00\0F\1F@\00\FF%\CAO\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2O\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BAO\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2O\00\00h\03\00\00\00\E9\B0\FF\FF\FF\FF%\AAO\00\00h\04\00\00\00\E9\A0\FF\FF\FF\FF%\A2O\00\00h\05\00\00\00\E9\90\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\80\15@\00\FF\15#O\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8@`@\00H=@`@\00t\13\B8\00\00\00\00H\85\C0t\09\BF@`@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE@`@\00H\81\EE@`@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF@`@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\FDN\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\EBN\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [100 x i8] c"UH\89\E5H\83\EC@\89}\D4H\C7\C0L`@\00\8B\08H\C7\C0T`@\00\8B\00\89\CA\81\C2\93\92$1\83\EA\01\81\EA\93\92$1\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\DE\83\F8\0A\0F\9C\C0$\01\88E\DF\C7E\D8\E7\AE\17J\8BE\D8\89E\D0-c\13\E0\99\0F\84\FB\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D0-]q\06\AE\0F\84\A3\02\00\00\E9\00\00\00\00\8BE\D0-w\1B\15\D5\0F\84 \03\00\00\E9\00\00\00\00\8BE\D0-\80=.\01\0F\84\9A\01\00\00\E9\00\00\00\00\8BE\D0-\9BO\7F0\0F\84\C1\00\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D0-\DD\E8\03C\0F\84\80\01\00\00\E9\00\00\00\00\8BE\D0-\E7\AE\17J\0F\84C\00\00\00\E9\00\00\00\00\8BE\D0-\AE*\06X\0F\84\DC\01\00\00\E9\00\00\00\00\8BE\D0-i\1E1Z\0F\84\F1\02\00\00\E9", [4 x i8] zeroinitializer, [168 x i8] c"\8BE\D0-\B58\C7n\0F\84\A3\02\00\00\E9\00\00\00\00\E9\DF\02\00\00D\8AM\DED\8AE\DFD\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\B58\C7n\B9\9BO\7F0\F6\C2\01\0FE\C1\89E\D8\E9\87\02\00\00\8BM\D4H\89\E0H\83\C0\F0H\89\C4H\89E\E0H\89\E0H\83\C0\F0H\89\C4H\89E\E8H\89\E0H\83\C0\F0H\89\C4H\89E\F0H\8BE\E0\89\08H\8BE\F0\C7", [4 x i8] zeroinitializer, [908 x i8] c"\00H\8BE\E8\C7\00\01\00\00\00H\C7\C0L`@\00\8B\08H\C7\C0T`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\B58\C7n\B9\80=.\01\F6\C2\01\0FE\C1\89E\D8\E9\C1\01\00\00\C7E\D8\DD\E8\03C\E9\B5\01\00\00H\8BU\E0\B8\AE*\06X\B9c\13\E0\99\83:\00\0FE\C1\89E\D8\E9\99\01\00\00H\8BE\E8\8B\00\89E\CCH\8BE\E0\8B\00\B9\02\00\00\00\99\F7\F9\8BE\CC\0F\AF\C2H\8BM\F0\8B\09\81\E9\C9p\09\1C\01\C1\81\C1\C9p\09\1CH\8BE\F0\89\08H\8BE\E0\8B\00\B9\02\00\00\00\99\F7\F9\89\C1H\8BE\E0\89\08H\8BE\E8k\08\0AH\8BE\E8\89\08\C7E\D8\DD\E8\03C\E93\01\00\00H\C7\C0L`@\00\8B\00H\C7\C1T`@\00\8B\09\89\C2\81\C2}\9F\C5\14\83\EA\01\81\EA}\9F\C5\14\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8i\1E1Z\B9]q\06\AE\F6\C2\01\0FE\C1\89E\D8\E9\DE\00\00\00H\8BE\F0\8B\00\89E\FCH\C7\C0L`@\00\8B\08H\C7\C0T`@\00\8B\00\89\CA\81\EA\9E\86\B8\B8\83\EA\01\81\C2\9E\86\B8\B8\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8i\1E1Z\B9w\1B\15\D5\F6\C2\01\0FE\C1\89E\D8\E9N\00\00\00\8BE\FCH\89\EC]\C3\8Bu\D4H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89\CC\892\C7\01\00\00\00\00\C7\00\01\00\00\00\C7E\D8\9BO\7F0\E9\0B\00\00\00H\8BE\F0\C7E\D8]q\06\AE\E9V\FC\FF\FF\0F\1F@\00UH\89\E5H\83\EC`H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\EA\9Eas\22\83\EA\01\81\C2\9Eas\22\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\F0\1D\00\00H\89\E0H\83\C0\F0H\89\C4H\89\E1H\81\C1\F0\D8\FF\FFH\89M\D0H\89\CCH\89\E1H\83\C1\F0H\89M\D8H\89\CCH\89\E1H\81\C1\B0<\FF\FFH\89M\E0H\89\CCH\89\E1H\81\C1\F0\D8\FF\FFH\89M\E8H\89\CCH\89\E1H\81\C1\B0<\FF\FFH\89M\F0H\89\CCH\89\E1H\83\C1\F0H\89M\F8H\89\CC\C7\00\00\00\00\00H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\0B\1D\00\00\E9", [4 x i8] zeroinitializer, [684 x i8] c"H\8B}\D0H\8B\14%@`@\00\BE\10'\00\00\E8\9E\F9\FF\FFH\83\F8\00\0F\84\DF\1C\00\00H\8B}\D0\E8[\F9\FF\FFH\8Bu\D0H\8BU\D8H\8BM\E0H\89\C7H\8BE\F8I\B8M-k\16\15;\C8`L\01\C7H\83\EF\01I\B8M-k\16\15;\C8`L)\C7\C6\04>\00H\89\0A\C6\01\00\C7\00\00\00\00\00H\8B}\D0H\8BE\F8Hc\00H\89E\C8\E8\06\F9\FF\FFH\89\C1H\8BE\C8H9\C8\0F\83\C2\04\00\00H\8BE\D0H\8BM\F8Hc\09\0F\BE\0C\08\B8A\00\00\009\C8\0F\8F\F8\00\00\00H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9/\1C\00\00H\8BE\D0H\8BM\F8Hc\09\0F\BE\04\08\83\F8Z\0F\9E\C0\88E\C7H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\EA\06\C4*\84\83\EA\01\81\C2\06\C4*\84\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\CD\1B\00\00\8AE\C7\A8\01\0F\85\05\00\00\00\E9D\00\00\00H\8BE\D0H\8BM\F8Hc\09\0F\BE<\08\81\C7\DEH\0E\C6\83\EFA\81\EF\DEH\0E\C6\E8C\F9\FF\FFH\8B}\E8\89\C1\BE\06\00\00\00H\BA\08A@\00\00\00\00\00\B0\00\E8\07\F8\FF\FF\E9\85\03\00\00H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\EA\C3%\0CW\83\EA\01\81\C2\C3%\0CW\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\01\1B\00\00H\8BE\D0H\8BM\F8Hc\09\0F\BE\04\08\89E\C0H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\C2p\8En&\83\EA\01\81\EAp\8En&\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A5\1A\00\00\8BE\C0\83\C0\E0\89\C1H\89M\B8\83\E8\1F\0F\87\92\02\00\00H\8BE\B8H\8B\04\C5\08@@\00\FF\E0H\8B}\E8\BE\06\00\00\00H\BA\08A@", [4 x i8] zeroinitializer, [412 x i8] c"\00\B9\02+\00\00\B0\00\E8\E7\F6\FF\FF\E9`\02\00\00H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\EE\19\00\00H\8B}\E8\BE\06\00\00\00H\BA\08A@\00\00\00\00\00\B9\03+\00\00\B0\00\E8N\F6\FF\FFH\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\C2\05\DF\1D\C5\83\EA\01\81\EA\05\DF\1D\C5\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9R\19\00\00\E9J\01\00\00H\8B}\E8\BE\06\00\00\00H\BA\08A@\00\00\00\00\00\B9\\+\00\00\B0\00\E8\AD\F5\FF\FF\E9&\01\00\00H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\0B\19\00\00H\8B}\E8\BE\06\00\00\00H\BA\08A@", [4 x i8] zeroinitializer, [276 x i8] c"\00\B9]+\00\00\B0\00\E8G\F5\FF\FFH\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\EA\84\FA`\02\83\EA\01\81\C2\84\FA`\02\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9o\18\00\00\E9C\00\00\00H\8B}\E8\BE\06\00\00\00H\BA\08A@\00\00\00\00\00\B9f+\00\00\B0\00\E8\A6\F4\FF\FF\E9\1F\00\00\00H\8B}\E8\BE\06\00\00\00H\BA\08A@\00\00\00\00\00\B9g+\00\00\B0\00\E8\82\F4\FF\FF\E9\00\00\00\00H\8Bu\E8H\8B}\E0\E8\90\F4\FF\FFH\8BE\F8\8B\08\81\C1ss\C7\B4\83\C1\01\81\E9ss\C7\B4\89\08\E9\1A\FB\FF\FFH\8BE\F0\C6\00\00H\8BE\D8H\8B0H\BF:A@\00", [4 x i8] zeroinitializer, [28 x i8] c"\BA\03\00\00\00\E8\02\F4\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BE\0DA@", [4 x i8] zeroinitializer, [112 x i8] c"\00\E86\F4\FF\FFH\8BE\D8H\8B\08H\83\C1\03H\89\08\E9\B6\FF\FF\FFH\8BE\D8H\8B0H\BF\0FA@\00\00\00\00\00\BA\06\00\00\00\E8\B8\F3\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BE\16A@\00\00\00\00\00\E8\EC\F3\FF\FFH\8BE\D8H\8B\08H\83\C1\06H\89\08\E9l\FF\FF\FFH\8BE\D8H\8B0H\BF\18A@\00", [4 x i8] zeroinitializer, [28 x i8] c"\BA\06\00\00\00\E8n\F3\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BE\1FA@", [4 x i8] zeroinitializer, [196 x i8] c"\00\E8\A2\F3\FF\FFH\8BE\D8H\8B\08H\83\C1\06H\89\08\E9\22\FF\FF\FFH\8BE\D8H\8B0H\BF!A@\00\00\00\00\00\BA\08\00\00\00\E8$\F3\FF\FF\83\F8\00\0F\85\ED\00\00\00H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\C2\01Ko\17\83\EA\01\81\EA\01Ko\17\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\97\16\00\00H\8B}\F0H\BE*A@\00", [4 x i8] zeroinitializer, [144 x i8] c"\E8\DB\F2\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\EA\08:\EEz\83\EA\01\81\C2\08:\EEz\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9,\16\00\00\E9\11\FE\FF\FFH\8BE\D8H\8B0H\BF#A@\00\00\00\00\00\BA\06\00\00\00\E8\13\F2\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BE,A@\00", [4 x i8] zeroinitializer, [36 x i8] c"\E8G\F2\FF\FFH\8BE\D8H\8B\08H\83\C1\06H\89\08\E9\C7\FD\FF\FFH\8BE\D8H\8B0H\BF.A@", [4 x i8] zeroinitializer, [104 x i8] c"\00\BA\06\00\00\00\E8\C9\F1\FF\FF\83\F8\00\0F\85\ED\00\00\00H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\EA\9C\8D\EB%\83\EA\01\81\C2\9C\8D\EB%\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\95\15\00\00H\8B}\F0H\BE5A@\00", [4 x i8] zeroinitializer, [236 x i8] c"\E8\B3\F1\FF\FFH\8BE\D8H\8B\08H\83\C1\06H\89\08H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\C2\D3\9F\AEo\83\EA\01\81\EA\D3\9F\AEo\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\F7\14\00\00\E9\B6\FC\FF\FFH\8BE\D8H\8B0H\BF7A@\00\00\00\00\00\BA\06\00\00\00\E8\B8\F0\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BE>A@\00\00\00\00\00\E8\EC\F0\FF\FFH\8BE\D8H\8B\08H\83\C1\06H\89\08\E9l\FC\FF\FFH\8BE\D8H\8B0H\BF@A@\00", [4 x i8] zeroinitializer, [28 x i8] c"\BA\08\00\00\00\E8n\F0\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BEIA@", [4 x i8] zeroinitializer, [320 x i8] c"\00\E8\A2\F0\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08\E9\22\FC\FF\FFH\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\0F\14\00\00H\8BE\D8H\8B0H\BF9A@\00\00\00\00\00\BA\04\00\00\00\E8\AF\EF\FF\FF\83\F8\00\0F\94\C0\88E\B7H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9v\13\00\00\8AE\B7\A8\01\0F\85\05\00\00\00\E9&\00\00\00H\8B}\F0H\BEKA@", [4 x i8] zeroinitializer, [384 x i8] c"\00\E8^\EF\FF\FFH\8BE\D8H\8B\08H\83\C1\04H\89\08\E9\DE\FA\FF\FFH\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D0\12\00\00H\8BE\D8H\8B0H\BF0A@\00\00\00\00\00\BA\04\00\00\00\E8k\EE\FF\FF\83\F8\00\0F\94\C0\88E\B6H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\C2>P\91\D7\83\EA\01\81\EA>P\91\D7\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9b\12\00\00\8AE\B6\A8\01\0F\85\05\00\00\00\E9&\00\00\00H\8B}\F0H\BEMA@\00\00\00\00\00\E8E\EE\FF\FFH\8BE\D8H\8B\08H\83\C1\04H\89\08\E9\C5\F9\FF\FFH\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\EF\11\00\00H\8BE\D8H\8B0H\BF\A6A@", [4 x i8] zeroinitializer, [336 x i8] c"\00\BA\03\00\00\00\E8\85\ED\FF\FF\83\F8\00\0F\94\C0\88E\B5H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\89\11\00\00\8AE\B5\A8\01\0F\85\05\00\00\00\E9\DD\00\00\00H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9<\11\00\00H\8B}\F0H\BEOA@\00\00\00\00\00\E8%\ED\FF\FFH\8BE\D8H\8B\08H\83\C1\03H\89\08H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A6\10\00\00\E90\F8\FF\FFH\8BE\D8H\8B0H\BFQA@\00", [4 x i8] zeroinitializer, [28 x i8] c"\BA\05\00\00\00\E82\EC\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BEWA@", [4 x i8] zeroinitializer, [880 x i8] c"\00\E8f\EC\FF\FFH\8BE\D8H\8B\08H\83\C1\05H\89\08\E9\E6\F7\FF\FFH\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\EA(\F4\1Av\83\EA\01\81\C2(\F4\1Av\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\00\10\00\00H\8BE\D8H\8B0H\BFYA@\00\00\00\00\00\BA\08\00\00\00\E8k\EB\FF\FF\83\F8\00\0F\94\C0\88E\B4H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\C24\0Ah\22\83\EA\01\81\EA4\0Ah\22\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9_\0F\00\00\8AE\B4\A8\01\0F\85\05\00\00\00\E9\B2\00\00\00H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\12\0F\00\00H\8B}\F0H\BEbA@\00\00\00\00\00\E8\D0\EA\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\C2ZZ\CB\AE\83\EA\01\81\EAZZ\CB\AE\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A7\0E\00\00\E9\06\F6\FF\FFH\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\EA\01\F0Dh\83\EA\01\81\C2\01\F0Dh\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9K\0E\00\00H\8BE\D8H\8B0H\BF\EBA@\00\00\00\00\00\BA\06\00\00\00\E8\8B\E9\FF\FF\83\F8\00\0F\94\C0\88E\B3H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\C28\AD\AE|\83\EA\01\81\EA8\AD\AE|\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\DD\0D\00\00\8AE\B3\A8\01\0F\85\05\00\00\00\E9&\00\00\00H\8B}\F0H\BEdA@\00\00\00\00\00\E8e\E9\FF\FFH\8BE\D8H\8B\08H\83\C1\06H\89\08\E9\E5\F4\FF\FFH\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\EAj\19c\8B\83\EA\01\81\C2j\19c\8B\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9b\0D\00\00H\8BE\D8H\8B0H\BF\ADA@", [4 x i8] zeroinitializer, [112 x i8] c"\00\BA\04\00\00\00\E8\9D\E8\FF\FF\83\F8\00\0F\94\C0\88E\B2H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\FC\0C\00\00\8AE\B2\A8\01\0F\85\05\00\00\00\E9&\00\00\00H\8B}\F0H\BEfA@\00", [4 x i8] zeroinitializer, [36 x i8] c"\E8\7F\E8\FF\FFH\8BE\D8H\8B\08H\83\C1\04H\89\08\E9\FF\F3\FF\FFH\8BE\D8H\8B0H\BFhA@", [4 x i8] zeroinitializer, [104 x i8] c"\00\BA\08\00\00\00\E8\01\E8\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BEqA@\00\00\00\00\00\E85\E8\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08\E9\B5\F3\FF\FFH\8BE\D8H\8B0H\BF\A5A@\00\00\00\00\00\BA\04\00\00\00\E8\B7\E7\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BEsA@\00", [4 x i8] zeroinitializer, [268 x i8] c"\E8\EB\E7\FF\FFH\8BE\D8H\8B\08H\83\C1\04H\89\08\E9k\F3\FF\FFH\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\C2\0B\00\00H\8BE\D8H\8B0H\BFuA@\00\00\00\00\00\BA\05\00\00\00\E8\F8\E6\FF\FF\83\F8\00\0F\94\C0\88E\B1H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\\\0B\00\00\8AE\B1\A8\01\0F\85\05\00\00\00\E9&\00\00\00H\8B}\F0H\BE{A@", [4 x i8] zeroinitializer, [112 x i8] c"\00\E8\DA\E6\FF\FFH\8BE\D8H\8B\08H\83\C1\05H\89\08\E9Z\F2\FF\FFH\8BE\D8H\8B0H\BF}A@\00\00\00\00\00\BA\08\00\00\00\E8\\\E6\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BE\86A@\00\00\00\00\00\E8\90\E6\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08\E9\10\F2\FF\FFH\8BE\D8H\8B0H\BF\88A@\00", [4 x i8] zeroinitializer, [28 x i8] c"\BA\08\00\00\00\E8\12\E6\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BE\91A@", [4 x i8] zeroinitializer, [236 x i8] c"\00\E8F\E6\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08\E9\C6\F1\FF\FFH\8BE\D8H\8B0H\BF8A@\00\00\00\00\00\BA\05\00\00\00\E8\C8\E5\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BE\93A@\00\00\00\00\00\E8\FC\E5\FF\FFH\8BE\D8H\8B\08H\83\C1\05H\89\08\E9|\F1\FF\FFH\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\C2\F2\80\1E\C8\83\EA\01\81\EA\F2\80\1E\C8\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D0\09\00\00H\8BE\D8H\8B0H\BF\AEA@", [4 x i8] zeroinitializer, [112 x i8] c"\00\BA\03\00\00\00\E8\01\E5\FF\FF\83\F8\00\0F\94\C0\88E\B0H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9j\09\00\00\8AE\B0\A8\01\0F\85\05\00\00\00\E9&\00\00\00H\8B}\F0H\BE\95A@\00", [4 x i8] zeroinitializer, [36 x i8] c"\E8\E3\E4\FF\FFH\8BE\D8H\8B\08H\83\C1\03H\89\08\E9c\F0\FF\FFH\8BE\D8H\8B0H\BF\97A@", [4 x i8] zeroinitializer, [104 x i8] c"\00\BA\08\00\00\00\E8e\E4\FF\FF\83\F8\00\0F\85\ED\00\00\00H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\C2\E05\1B\FF\83\EA\01\81\EA\E05\1B\FF\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\CB\08\00\00H\8B}\F0H\BE\A0A@\00", [4 x i8] zeroinitializer, [320 x i8] c"\E8O\E4\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\C2zyr)\83\EA\01\81\EAzyr)\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9-\08\00\00\E9R\EF\FF\FFH\8BE\D8H\8B0H\BFlA@\00\00\00\00\00\BA\04\00\00\00\E8T\E3\FF\FF\83\F8\00\0F\85 \01\00\00H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\C2\EC\16#\A8\83\EA\01\81\EA\EC\16#\A8\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\AD\07\00\00H\8B}\F0H\BE\A2A@\00", [4 x i8] zeroinitializer, [236 x i8] c"\E8\0B\E3\FF\FFH\8BE\D8H\8B\08H\83\C1\04H\89\08H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\EA\09\D8\89!\83\EA\01\81\C2\09\D8\89!\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\0F\07\00\00\E9\0E\EE\FF\FFH\8BE\D8H\8B0H\BF\A4A@\00\00\00\00\00\BA\05\00\00\00\E8\10\E2\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BE\AAA@\00\00\00\00\00\E8D\E2\FF\FFH\8BE\D8H\8B\08H\83\C1\05H\89\08\E9\C4\ED\FF\FFH\8BE\D8H\8B0H\BF\ACA@\00", [4 x i8] zeroinitializer, [312 x i8] c"\BA\05\00\00\00\E8\C6\E1\FF\FF\83\F8\00\0F\85\18\01\00\00H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\EA\F8NF\C5\83\EA\01\81\C2\F8NF\C5\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9E\06\00\00H\8B}\F0H\BE\B2A@\00\00\00\00\00\E8}\E1\FF\FFH\8BE\D8H\8B\08H\83\C1\05H\89\08H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\AF\05\00\00\E9\88\EC\FF\FFH\8BE\D8H\8B0H\BF\B4A@\00", [4 x i8] zeroinitializer, [28 x i8] c"\BA\08\00\00\00\E8\8A\E0\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BE\BDA@", [4 x i8] zeroinitializer, [112 x i8] c"\00\E8\BE\E0\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08\E9>\EC\FF\FFH\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\C2\0B\88E\09\83\EA\01\81\EA\0B\88E\09\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9<\05\00\00H\8BE\D8H\8B0H\BF\BFA@\00", [4 x i8] zeroinitializer, [236 x i8] c"\BA\08\00\00\00\E8\F6\DF\FF\FF\83\F8\00\0F\94\C0\88E\AFH\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\EAkc\B7\AA\83\EA\01\81\C2kc\B7\AA\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\CE\04\00\00\8AE\AF\A8\01\0F\85\05\00\00\00\E9\18\01\00\00H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9N\04\00\00H\8B}\F0H\BE\C8A@\00", [4 x i8] zeroinitializer, [236 x i8] c"\E8[\DF\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\EA\FF:1\82\83\EA\01\81\C2\FF:1\82\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\B0\03\00\00\E9^\EA\FF\FFH\8BE\D8H\8B0H\BF\CAA@\00\00\00\00\00\BA\06\00\00\00\E8`\DE\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BE\D1A@\00\00\00\00\00\E8\94\DE\FF\FFH\8BE\D8H\8B\08H\83\C1\06H\89\08\E9\14\EA\FF\FFH\8BE\D8H\8B0H\BF\D3A@\00", [4 x i8] zeroinitializer, [28 x i8] c"\BA\08\00\00\00\E8\16\DE\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BE\DCA@", [4 x i8] zeroinitializer, [112 x i8] c"\00\E8J\DE\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08\E9\CA\E9\FF\FFH\8BE\D8H\8B0H\BF\DEA@\00\00\00\00\00\BA\08\00\00\00\E8\CC\DD\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BE\E7A@\00\00\00\00\00\E8\00\DE\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08\E9\80\E9\FF\FFH\8BE\D8H\8B0H\BF\E9A@\00", [4 x i8] zeroinitializer, [28 x i8] c"\BA\08\00\00\00\E8\82\DD\FF\FF\83\F8\00\0F\85&\00\00\00H\8B}\F0H\BE\F2A@", [4 x i8] zeroinitializer, [164 x i8] c"\00\E8\B6\DD\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08\E96\E9\FF\FF\E9\00\00\00\00H\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\00\89\CA\81\C2\A6\D3\AF(\83\EA\01\81\EA\A6\D3\AF(\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9'\02\00\00H\8Bu\F0H\BF\F4A@", [4 x i8] zeroinitializer, [132 x i8] c"\00\B0\00\E8\DC\DC\FF\FFH\C7\C0X`@\00\8B\08H\C7\C0P`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D0\01\00\00\E9\01\E3\FF\FF1\C0H\89\EC]\C3H\89\E0H\83\C0\F0H\89\C4\C7\00\00\00\00\00\E9\FB\E1\FF\FF\E9\CC\E3\FF\FF\E9\FA\E4\FF\FFH\8B}\E8\BE\06\00\00\00H\BA\08A@\00", [4 x i8] zeroinitializer, [32 x i8] c"\B9\03+\00\00\B0\00\E8`\DC\FF\FF\E9\EE\E5\FF\FFH\8B}\E8\BE\06\00\00\00H\BA\08A@\00", [4 x i8] zeroinitializer, [64 x i8] c"\B9]+\00\00\B0\00\E8<\DC\FF\FF\E9\D1\E6\FF\FFH\8B}\F0H\BE*A@\00\00\00\00\00\E8D\DC\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08\E9C\E9\FF\FFH\8B}\F0H\BE5A@", [4 x i8] zeroinitializer, [92 x i8] c"\00\E8\1E\DC\FF\FFH\8BE\D8H\8B\08H\83\C1\06H\89\08\E9E\EA\FF\FF\E9\EC\EB\FF\FF\E9+\ED\FF\FF\E9\0C\EE\FF\FFH\8B}\F0H\BEOA@\00\00\00\00\00\E8\E9\DB\FF\FFH\8BE\D8H\8B\08H\83\C1\03H\89\08\E9\9E\EE\FF\FF\E9\FB\EF\FF\FFH\8B}\F0H\BEbA@", [4 x i8] zeroinitializer, [92 x i8] c"\00\E8\BE\DB\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08\E9\C8\F0\FF\FF\E9\B0\F1\FF\FF\E9\99\F2\FF\FF\E99\F4\FF\FF\E9+\F6\FF\FFH\8B}\F0H\BE\A0A@\00\00\00\00\00\E8\84\DB\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08\E9\0F\F7\FF\FFH\8B}\F0H\BE\A2A@", [4 x i8] zeroinitializer, [116 x i8] c"\00\E8^\DB\FF\FFH\8BE\D8H\8B\08H\83\C1\04H\89\08\E9-\F8\FF\FFH\8B}\F0H\BE\B2A@\00\00\00\00\00\E88\DB\FF\FFH\8BE\D8H\8B\08H\83\C1\05H\89\08\E9\95\F9\FF\FF\E9\BF\FA\FF\FFH\8B}\F0H\BE\C8A@\00\00\00\00\00\E8\0D\DB\FF\FFH\8BE\D8H\8B\08H\83\C1\08H\89\08\E9\8C\FB\FF\FFH\8Bu\F0H\BF\F4A@\00", [4 x i8] zeroinitializer, [12 x i8] c"\B0\00\E8\B5\DA\FF\FF\E9\BF\FD\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_405de8__init_array_10 = internal global %seg_405de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401170, ptr @callback_sub_401140, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"M\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"W\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8_@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\90\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\E0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8]@\00", [20 x i8] zeroinitializer, ptr @strncmp, ptr @strlen, ptr @printf, ptr @snprintf, ptr @fgets, ptr @strcat, [16 x i8] zeroinitializer, [32 x i8] zeroinitializer }>, align 4096
@seg_404000__rodata_1f8 = internal constant %seg_404000__rodata_1f8_type <{ [4 x i8] c"\01\00\02\00", [4 x i8] zeroinitializer, ptr @data_40195a, ptr @data_401bde, ptr @data_401bde, ptr @data_401bde, ptr @data_401bde, ptr @data_401bde, ptr @data_401bde, ptr @data_401b9b, ptr @data_401bde, ptr @data_401bde, ptr @data_401bde, ptr @data_401bde, ptr @data_401a94, ptr @data_401ab8, ptr @data_40197e, ptr @data_401bde, ptr @data_401bde, ptr @data_401bde, ptr @data_401bde, ptr @data_401bde, ptr @data_401bde, ptr @data_401bde, ptr @data_401bde, ptr @data_401bde, ptr @data_401bde, ptr @data_401bde, ptr @data_401bde, ptr @data_401bde, ptr @data_401bde, ptr @data_401bde, ptr @data_401bde, ptr @data_401bbf, [4 x i8] c"%05d", [1 x i8] zeroinitializer, [10 x i8] c" \00000000\00'", [1 x i8] zeroinitializer, [8 x i8] c"000011\00,", [1 x i8] zeroinitializer, [12 x i8] c"10010001\00-\00.", [1 x i8] zeroinitializer, [8 x i8] c"000001\00?", [1 x i8] zeroinitializer, [17 x i8] c"100101\00A\0010011010", [1 x i8] zeroinitializer, [24 x i8] c"B\00C\00D\00E\0001001\00F\0010011011", [1 x i8] zeroinitializer, [14 x i8] c"G\00H\00I\0010011000", [1 x i8] zeroinitializer, [20 x i8] c"J\00K\0000100\00L\0010011001", [1 x i8] zeroinitializer, [10 x i8] c"M\0010011110", [1 x i8] zeroinitializer, [14 x i8] c"N\00O\00P\0010011111", [1 x i8] zeroinitializer, [17 x i8] c"Q\00R\0000110\00S\0000111", [1 x i8] zeroinitializer, [10 x i8] c"T\0010011100", [1 x i8] zeroinitializer, [10 x i8] c"U\0010011101", [1 x i8] zeroinitializer, [30 x i8] c"V\00000010\00W\0010010010\00X\0010010011", [1 x i8] zeroinitializer, [17 x i8] c"Y\0010010000\00Z\00%s\0A\00", [52 x i8] c"\01\1B\03;4\00\00\00\05\00\00\00(\CE\FF\FFx\00\00\00\98\CE\FF\FFP\00\00\00\C8\CE\FF\FFd\00\00\00\88\CF\FF\FF\A0\00\00\00\88\D3\FF\FF\C4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00@\CE\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\\\CE\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\A8\CD\FF\FFp\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [72 x i8] c" \00\00\00l\00\00\00\E0\CE\FF\FF\FC\03\00\00\00A\0E\10\86\02C\0D\06\03\AC\03\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00\BC\D2\FF\FF  \00\00\00A\0E\10\86\02C\0D\06\03=\1E\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 16384
@stdin = external global i64, align 64
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401170_wrapper
@5 = internal constant ptr @callback_sub_401140_wrapper
@seg_400000_LOAD_5e8 = internal constant %seg_400000_LOAD_5e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8Q\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\AD%\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\AD%\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00@\00\00", [4 x i8] zeroinitializer, ptr @data_404000, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [4 x i8] c"(\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"(\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8M\00\00", [4 x i8] zeroinitializer, ptr @data_405de8, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8M\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\E8B\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8B@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8B@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\08C\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08C@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08C@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\E8B\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8B@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8B@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\F8A\00\00", [4 x i8] zeroinitializer, ptr @data_4041f8, [4 x i8] c"\F8A@\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8M\00\00", [4 x i8] zeroinitializer, ptr @data_405de8, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [24 x i8] c"\02\00\00\00\09\00\00\00\01\00\00\00\06\00\00\00\00\00 \00\80\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\09\00\00\00gUa\10", [28 x i8] zeroinitializer, [8 x i8] c"3\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"E\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"%\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\18\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\16\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c",\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [12 x i8] c"\1F\00\00\00\11\00\18\00@`@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [140 x i8] c"\00__gmon_start__\00fgets\00snprintf\00stdin\00strlen\00strcat\00__libc_start_main\00strncmp\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.34\00\00\00\02\00\03\00\03\00\03\00\03\00\03\00\00\00\03\00\03\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\02\00W\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"u\1Ai\09\00\00\03\00a\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8_@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0_@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\07\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"@`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\05\00\00\00\09\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c" `@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\06\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"(`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\08\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_401160 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40114d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_4011d2 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 82)
@data_4032dd = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 99, i32 25)
@data_4032b7 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 97, i32 19)
@data_403293 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 95, i32 99)
@data_40326d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 95, i32 61)
@data_403249 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 95, i32 25)
@data_403223 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 93, i32 19)
@data_4031ff = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 91, i32 223)
@data_4031d9 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 91, i32 185)
@data_40308d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 89, i32 93)
@data_403088 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 89, i32 88)
@data_402fd5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 87, i32 25)
@data_402faf = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 85, i32 19)
@data_402f8b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 83, i32 299)
@data_402e73 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 83, i32 19)
@data_402e4f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 81, i32 223)
@data_402e29 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 81, i32 185)
@data_402e05 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 81, i32 149)
@data_402ce5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 79, i32 185)
@data_402cc1 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 79, i32 149)
@data_402bd4 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 77, i32 20)
@data_402b7a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 73, i32 86)
@data_402b75 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 73, i32 81)
@data_402a97 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 71, i32 99)
@data_402a71 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 71, i32 61)
@data_402a4d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 71, i32 25)
@data_402a27 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 69, i32 19)
@data_402a03 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 67, i32 99)
@data_4029dd = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 67, i32 61)
@data_402983 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 65, i32 243)
@data_40297e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 65, i32 238)
@data_4028a8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 65, i32 24)
@data_402882 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 63, i32 94)
@data_40285e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 63, i32 58)
@data_402838 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 63, i32 20)
@data_4027de = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 59, i32 86)
@data_4027d9 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 59, i32 81)
@data_4026f8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 57, i32 740)
@data_4026f3 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 57, i32 735)
@data_40254b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 57, i32 311)
@data_402546 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 57, i32 306)
@data_40242d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 57, i32 25)
@data_402407 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 55, i32 19)
@data_4022f6 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 53, i32 86)
@data_4022f1 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 53, i32 81)
@data_402218 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 51, i32 252)
@data_402213 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 51, i32 247)
@data_4020ff = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 49, i32 295)
@data_4020fa = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 49, i32 290)
@data_401ff1 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 49, i32 25)
@data_401fcb = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 47, i32 19)
@data_401fa7 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 45, i32 223)
@data_401f81 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 45, i32 185)
@data_401f5d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 45, i32 149)
@data_401e70 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 43, i32 20)
@data_401e4c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 41, i32 24)
@data_401e26 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 39, i32 134)
@data_401e02 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 39, i32 98)
@data_401d15 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 37, i32 61)
@data_401cf1 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 37, i32 25)
@data_401ccb = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 35, i32 19)
@data_401ca7 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 99)
@data_401c81 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 61)
@data_401c5d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 25)
@data_401c37 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 19)
@data_401c0c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 256)
@data_40174a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 142)
@data_401726 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 106)
@data_4033bb = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 101, i32 79)
@data_4016dc = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 32)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_405fe0 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 98)
@data_406048 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 108, i32 8)
@data_4010b5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_405fd8 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 97)
@data_406054 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 108, i32 20)
@data_40604c = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 108, i32 12)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_405ff8 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 100, i32 12)
@data_405ff0 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 100, i32 4)
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
@data_401bde = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 210)
@data_404008 = internal alias ptr, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 2)
@data_401859 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 413)
@data_404108 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 34, i32 0)
@data_406050 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 108, i32 16)
@data_406058 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 108, i32 24)
@data_40195a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 670)
@data_401b9b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 143)
@data_401a94 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 296)
@data_401ab8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 332)
@data_40197e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 18)
@data_401bbf = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 179)
@data_404000 = internal alias i8, ptr @seg_404000__rodata_1f8
@data_405de8 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 1)
@data_4041f8 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_1f8_type, ptr @seg_404000__rodata_1f8, i32 0, i32 65, i32 0)
@RIP_2472_3842fb48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@OF_2077_3842fb00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_3842fb00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_3842fb00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_3842fb00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_3842fb00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_3842fb00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RSP_2312_3842fb48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_3842fb48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_384377e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_3842fb48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_384377e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RSI_2280_3842fb48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RAX_2216_3842fb48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_3842fb48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RDX_2264_384377e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_3842fb48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RBP_2328_3842fb48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RBP_2328_38437940 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDI_2296_3842fb00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_3842fb00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_3842fb00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@R9_2360_3842fb00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RAX_2216_3842fb30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_3842fb00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_3842fb00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_3842fb00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_38437940 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_3842fb30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSP_2312_38437940 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_3843e100 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R9_2360_3842fb48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_384377e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)

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
define internal ptr @sub_401580_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401580:
  %0 = load i64, ptr @RBP_2328_3842fb48, align 8
  %1 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_3842fb48, align 8, !tbaa !1219
  %4 = sub i64 %2, 96
  store i64 %4, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %5 = load i32, ptr @data_406058, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr @data_406050, align 4
  %8 = and i64 %6, 4294967295
  %9 = trunc i64 %8 to i32
  %10 = sub i32 %9, 577986974
  %11 = sub i32 %10, 1
  %12 = add i32 577986974, %11
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
  br i1 %51, label %inst_4015d2, label %inst_4033c2

inst_403405:                                      ; preds = %inst_401afa, %inst_401ab8
  %52 = phi ptr [ %1386, %inst_401afa ], [ %1123, %inst_401ab8 ]
  %53 = load i64, ptr @RBP_2328_3842fb48, align 8
  %54 = sub i64 %53, 24
  %55 = inttoptr i64 %54 to ptr
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  store i64 6, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  store ptr @data_404108, ptr @RDX_2264_384377e0, align 8
  store i64 11101, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  store i8 0, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %57 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %58 = add i64 %57, -8
  %59 = inttoptr i64 %58 to ptr
  store i64 undef, ptr %59, align 8
  store i64 %58, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %60 = call ptr @ext_406080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %52)
  br label %inst_401afa

inst_401c13:                                      ; preds = %inst_4032b7, %inst_40326d, %inst_403223, %inst_4031d9, %inst_402faf, %inst_402e29, %inst_402b8a, %inst_402a71, %inst_402a27, %inst_4029dd, %inst_402993, %inst_402882, %inst_402838, %inst_4027ee, %inst_402708, %inst_402407, %inst_402228, %inst_40210f, %inst_401fcb, %inst_401f81, %inst_401e26, %inst_401ccb, %inst_401c81, %inst_401c37, %inst_401c0c, %inst_40259d, %inst_401d92, %inst_402d62, %inst_402348, %inst_403112, %inst_402ef0, %inst_401eba, %inst_402c1e
  %61 = phi ptr [ %1825, %inst_401c0c ], [ %3955, %inst_40210f ], [ %4006, %inst_402228 ], [ %4326, %inst_402708 ], [ %4412, %inst_4027ee ], [ %4659, %inst_402993 ], [ %4975, %inst_402b8a ], [ %5828, %inst_4032b7 ], [ %5717, %inst_40326d ], [ %5653, %inst_403223 ], [ %5586, %inst_4031d9 ], [ %5431, %inst_402faf ], [ %5240, %inst_402e29 ], [ %4924, %inst_402a71 ], [ %4814, %inst_402a27 ], [ %4749, %inst_4029dd ], [ %4608, %inst_402882 ], [ %4500, %inst_402838 ], [ %4187, %inst_402407 ], [ %3904, %inst_401fcb ], [ %3796, %inst_401f81 ], [ %3648, %inst_401e26 ], [ %3482, %inst_401ccb ], [ %3417, %inst_401c81 ], [ %3350, %inst_401c37 ], [ %2423, %inst_401d92 ], [ %1023, %inst_401eba ], [ %1907, %inst_402348 ], [ %2510, %inst_40259d ], [ %124, %inst_402c1e ], [ %2149, %inst_402d62 ], [ %1275, %inst_402ef0 ], [ %1508, %inst_403112 ]
  %62 = add i64 %3068, 4
  %63 = load i64, ptr @RBP_2328_3842fb48, align 8
  %64 = sub i64 %63, 40
  %65 = inttoptr i64 %64 to ptr
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %67 = add i64 %62, 3
  %68 = inttoptr i64 %66 to ptr
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %70 = add i64 %67, 10
  store ptr @data_40413a, ptr @RDI_2296_384377e0, align 8
  %71 = add i64 %70, 5
  store i64 3, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %72 = add i64 %71, 5
  %73 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %74 = add i64 %73, -8
  %75 = inttoptr i64 %74 to ptr
  store i64 %72, ptr %75, align 8
  store i64 %74, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %76 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %61)
  %77 = load i32, ptr @RAX_2216_3842fb30, align 4
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %78 = and i32 %77, 255
  %79 = call i32 @llvm.ctpop.i32(i32 %78) #13, !range !1235
  %80 = trunc i32 %79 to i8
  %81 = and i8 %80, 1
  %82 = xor i8 %81, 1
  store i8 %82, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %83 = icmp eq i32 %77, 0
  %84 = zext i1 %83 to i8
  store i8 %84, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %85 = lshr i32 %77, 31
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  %87 = icmp eq i8 %84, 0
  %88 = select i1 %87, i64 ptrtoint (ptr @data_401c5d to i64), i64 ptrtoint (ptr @data_401c37 to i64)
  %89 = add i64 %88, 4
  %90 = load i64, ptr @RBP_2328_3842fb48, align 8
  br i1 %87, label %inst_401c5d, label %inst_401c37

inst_402c1e:                                      ; preds = %inst_402bd4, %inst_4034e9
  %91 = phi ptr [ %5015, %inst_402bd4 ], [ %1194, %inst_4034e9 ]
  %92 = add i64 %5027, 7
  %93 = add i64 %92, 2
  %94 = add i64 %93, 7
  %95 = add i64 %94, 2
  %96 = add i64 %95, 2
  %97 = add i64 %96, 6
  %98 = add i64 %97, 3
  %99 = add i64 %98, 6
  %100 = add i64 %99, 3
  %101 = add i64 %100, 3
  %102 = add i64 %101, 3
  %103 = add i64 %102, 3
  %104 = add i64 %103, 3
  %105 = add i64 %104, 3
  %106 = add i64 %105, 2
  %107 = add i64 %106, 2
  %108 = add i64 %107, 2
  %109 = add i64 %108, 2
  %110 = add i64 %109, 2
  %111 = add i64 %110, 6
  %112 = add i64 %111, 5
  %113 = select i1 %5108, i64 %112, i64 %111
  %114 = add i64 %113, 4
  %115 = load i64, ptr @RBP_2328_3842fb48, align 8
  %116 = sub i64 %115, 16
  %117 = inttoptr i64 %116 to ptr
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %119 = add i64 %114, 10
  store ptr @data_4041a0, ptr @RSI_2280_384377e0, align 8
  %120 = add i64 %119, 5
  %121 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %122 = add i64 %121, -8
  %123 = inttoptr i64 %122 to ptr
  store i64 %120, ptr %123, align 8
  store i64 %122, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %124 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %91)
  %125 = load i64, ptr @RBP_2328_3842fb48, align 8
  %126 = sub i64 %125, 40
  %127 = inttoptr i64 %126 to ptr
  %128 = load i64, ptr %127, align 8
  %129 = inttoptr i64 %128 to ptr
  %130 = load i64, ptr %129, align 8
  %131 = add i64 8, %130
  store i64 %131, ptr %129, align 8
  %132 = load i32, ptr @data_406058, align 4
  %133 = zext i32 %132 to i64
  %134 = load i32, ptr @data_406050, align 4
  %135 = zext i32 %134 to i64
  store i64 %135, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %136 = and i64 %133, 4294967295
  %137 = trunc i64 %136 to i32
  %138 = add i32 695368058, %137
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 695368058
  %141 = zext i32 %140 to i64
  store i64 %141, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %142 = shl i64 %133, 32
  %143 = ashr exact i64 %142, 32
  %144 = shl i64 %141, 32
  %145 = ashr exact i64 %144, 32
  %146 = mul nsw i64 %145, %143
  %147 = and i64 %146, 4294967295
  %148 = trunc i64 %147 to i32
  %149 = zext i32 %148 to i64
  %150 = and i64 1, %149
  store i64 %150, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %151 = trunc i64 %150 to i32
  %152 = icmp eq i32 %151, 0
  %153 = zext i1 %152 to i8
  %154 = sub i32 %134, 10
  %155 = lshr i32 %154, 31
  %156 = trunc i32 %155 to i8
  %157 = lshr i32 %134, 31
  %158 = xor i32 %155, %157
  %159 = add nuw nsw i32 %158, %157
  %160 = icmp eq i32 %159, 2
  %161 = icmp ne i8 %156, 0
  %162 = xor i1 %161, %160
  %163 = zext i1 %162 to i8
  %164 = zext i8 %153 to i64
  %165 = xor i64 255, %164
  %166 = trunc i64 %165 to i8
  %167 = zext i8 %163 to i64
  %168 = xor i64 255, %167
  %169 = trunc i64 %168 to i8
  store i8 1, ptr @RDX_2264_3842fb00, align 1, !tbaa !1216
  %170 = and i64 1, %164
  %171 = trunc i64 %170 to i8
  store i8 %171, ptr @R9_2360_3842fb00, align 1, !tbaa !1216
  %172 = and i64 1, %167
  %173 = trunc i64 %172 to i8
  store i8 %173, ptr @R8_2344_3842fb00, align 1, !tbaa !1216
  %174 = zext i8 %171 to i64
  %175 = zext i8 %173 to i64
  %176 = xor i64 %175, %174
  %177 = trunc i64 %176 to i8
  %178 = zext i8 %166 to i64
  %179 = zext i8 %169 to i64
  %180 = or i64 %179, %178
  %181 = trunc i64 %180 to i8
  %182 = zext i8 %181 to i64
  %183 = xor i64 255, %182
  %184 = trunc i64 %183 to i8
  %185 = zext i8 %184 to i64
  %186 = and i64 1, %185
  %187 = trunc i64 %186 to i8
  store i8 %187, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %188 = zext i8 %177 to i64
  %189 = zext i8 %187 to i64
  %190 = or i64 %189, %188
  %191 = trunc i64 %190 to i8
  store i8 %191, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %192 = zext i8 %191 to i64
  %193 = and i64 1, %192
  %194 = trunc i64 %193 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %195 = trunc i64 %193 to i32
  %196 = and i32 %195, 255
  %197 = call i32 @llvm.ctpop.i32(i32 %196) #13, !range !1235
  %198 = trunc i32 %197 to i8
  %199 = and i8 %198, 1
  %200 = xor i8 %199, 1
  store i8 %200, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %201 = icmp eq i8 %194, 0
  %202 = zext i1 %201 to i8
  store i8 %202, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %inst_401c13, label %inst_4034e9

inst_40301f:                                      ; preds = %inst_402fd5, %inst_40355b
  %204 = phi ptr [ %5286, %inst_402fd5 ], [ %2059, %inst_40355b ]
  %205 = add i64 %5298, 7
  %206 = add i64 %205, 2
  %207 = add i64 %206, 7
  %208 = add i64 %207, 2
  %209 = add i64 %208, 2
  %210 = add i64 %209, 6
  %211 = add i64 %210, 3
  %212 = add i64 %211, 6
  %213 = add i64 %212, 3
  %214 = add i64 %213, 3
  %215 = add i64 %214, 3
  %216 = add i64 %215, 3
  %217 = add i64 %216, 3
  %218 = add i64 %217, 3
  %219 = add i64 %218, 2
  %220 = add i64 %219, 2
  %221 = add i64 %220, 2
  %222 = add i64 %221, 2
  %223 = add i64 %222, 2
  %224 = add i64 %223, 6
  %225 = add i64 %224, 5
  %226 = select i1 %5420, i64 %225, i64 %224
  %227 = add i64 %226, 4
  %228 = load i64, ptr @RBP_2328_3842fb48, align 8
  %229 = sub i64 %228, 40
  %230 = inttoptr i64 %229 to ptr
  %231 = load i64, ptr %230, align 8
  store i64 %231, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %232 = add i64 %227, 3
  %233 = inttoptr i64 %231 to ptr
  %234 = load i64, ptr %233, align 8
  store i64 %234, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %235 = add i64 %232, 10
  store ptr @data_4041bf, ptr @RDI_2296_384377e0, align 8
  %236 = add i64 %235, 5
  store i64 8, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %237 = add i64 %236, 5
  %238 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %239 = add i64 %238, -8
  %240 = inttoptr i64 %239 to ptr
  store i64 %237, ptr %240, align 8
  store i64 %239, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %241 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %204)
  %242 = load i32, ptr @RAX_2216_3842fb30, align 4
  %243 = icmp eq i32 %242, 0
  %244 = zext i1 %243 to i8
  %245 = load i64, ptr @RBP_2328_3842fb48, align 8
  %246 = sub i64 %245, 81
  %247 = inttoptr i64 %246 to ptr
  store i8 %244, ptr %247, align 1
  %248 = load i32, ptr @data_406058, align 4
  %249 = zext i32 %248 to i64
  %250 = load i32, ptr @data_406050, align 4
  %251 = and i64 %249, 4294967295
  %252 = trunc i64 %251 to i32
  %253 = sub i32 %252, -1430822037
  %254 = sub i32 %253, 1
  %255 = add i32 -1430822037, %254
  %256 = zext i32 %255 to i64
  %257 = shl i64 %249, 32
  %258 = ashr exact i64 %257, 32
  %259 = shl i64 %256, 32
  %260 = ashr exact i64 %259, 32
  %261 = mul nsw i64 %260, %258
  %262 = and i64 %261, 4294967295
  %263 = trunc i64 %262 to i32
  %264 = zext i32 %263 to i64
  %265 = and i64 1, %264
  store i64 %265, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %266 = trunc i64 %265 to i32
  %267 = icmp eq i32 %266, 0
  %268 = zext i1 %267 to i8
  %269 = sub i32 %250, 10
  %270 = lshr i32 %269, 31
  %271 = trunc i32 %270 to i8
  %272 = lshr i32 %250, 31
  %273 = xor i32 %270, %272
  %274 = add nuw nsw i32 %273, %272
  %275 = icmp eq i32 %274, 2
  %276 = icmp ne i8 %271, 0
  %277 = xor i1 %276, %275
  %278 = zext i1 %277 to i8
  %279 = zext i8 %268 to i64
  %280 = zext i8 %278 to i64
  %281 = and i64 %280, %279
  %282 = trunc i64 %281 to i8
  %283 = xor i64 %280, %279
  %284 = trunc i64 %283 to i8
  store i8 %284, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %285 = zext i8 %282 to i64
  %286 = zext i8 %284 to i64
  %287 = or i64 %286, %285
  %288 = trunc i64 %287 to i8
  %289 = zext i8 %288 to i64
  %290 = and i64 1, %289
  %291 = trunc i64 %290 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %292 = trunc i64 %290 to i32
  %293 = and i32 %292, 255
  %294 = call i32 @llvm.ctpop.i32(i32 %293) #13, !range !1235
  %295 = trunc i32 %294 to i8
  %296 = and i8 %295, 1
  %297 = xor i8 %296, 1
  store i8 %297, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %298 = icmp eq i8 %291, 0
  %299 = zext i1 %298 to i8
  store i8 %299, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %inst_40308d, label %inst_40355b

inst_403429:                                      ; preds = %inst_401d15, %inst_401d92
  %301 = phi ptr [ %2423, %inst_401d92 ], [ %3461, %inst_401d15 ]
  %302 = load i64, ptr @RBP_2328_3842fb48, align 8
  %303 = sub i64 %302, 16
  %304 = inttoptr i64 %303 to ptr
  %305 = load i64, ptr %304, align 8
  store i64 %305, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  store ptr @data_40412a, ptr @RSI_2280_384377e0, align 8
  %306 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %307 = add i64 %306, -8
  %308 = inttoptr i64 %307 to ptr
  store i64 undef, ptr %308, align 8
  store i64 %307, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %309 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %301)
  %310 = load i64, ptr @RBP_2328_3842fb48, align 8
  %311 = sub i64 %310, 40
  %312 = inttoptr i64 %311 to ptr
  %313 = load i64, ptr %312, align 8
  store i64 %313, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %314 = inttoptr i64 %313 to ptr
  %315 = load i64, ptr %314, align 8
  %316 = add i64 8, %315
  store i64 %316, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %317 = icmp ult i64 %316, %315
  %318 = icmp ult i64 %316, 8
  %319 = or i1 %317, %318
  %320 = zext i1 %319 to i8
  store i8 %320, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %321 = trunc i64 %316 to i32
  %322 = and i32 %321, 255
  %323 = call i32 @llvm.ctpop.i32(i32 %322) #13, !range !1235
  %324 = trunc i32 %323 to i8
  %325 = and i8 %324, 1
  %326 = xor i8 %325, 1
  store i8 %326, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %327 = xor i64 8, %315
  %328 = xor i64 %327, %316
  %329 = lshr i64 %328, 4
  %330 = trunc i64 %329 to i8
  %331 = and i8 %330, 1
  store i8 %331, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %332 = icmp eq i64 %316, 0
  %333 = zext i1 %332 to i8
  store i8 %333, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %334 = lshr i64 %316, 63
  %335 = trunc i64 %334 to i8
  store i8 %335, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %336 = lshr i64 %315, 63
  %337 = xor i64 %334, %336
  %338 = add nuw nsw i64 %337, %334
  %339 = icmp eq i64 %338, 2
  %340 = zext i1 %339 to i8
  store i8 %340, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i64 %316, ptr %314, align 8
  br label %inst_401d92

inst_40344f:                                      ; preds = %inst_401e70, %inst_401eba
  %341 = phi ptr [ %1023, %inst_401eba ], [ %3627, %inst_401e70 ]
  %342 = load i64, ptr @RBP_2328_3842fb48, align 8
  %343 = sub i64 %342, 16
  %344 = inttoptr i64 %343 to ptr
  %345 = load i64, ptr %344, align 8
  store i64 %345, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  store ptr @data_404135, ptr @RSI_2280_384377e0, align 8
  %346 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %347 = add i64 %346, -8
  %348 = inttoptr i64 %347 to ptr
  store i64 undef, ptr %348, align 8
  store i64 %347, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %349 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %341)
  %350 = load i64, ptr @RBP_2328_3842fb48, align 8
  %351 = sub i64 %350, 40
  %352 = inttoptr i64 %351 to ptr
  %353 = load i64, ptr %352, align 8
  store i64 %353, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %354 = inttoptr i64 %353 to ptr
  %355 = load i64, ptr %354, align 8
  %356 = add i64 6, %355
  store i64 %356, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %357 = icmp ult i64 %356, %355
  %358 = icmp ult i64 %356, 6
  %359 = or i1 %357, %358
  %360 = zext i1 %359 to i8
  store i8 %360, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %361 = trunc i64 %356 to i32
  %362 = and i32 %361, 255
  %363 = call i32 @llvm.ctpop.i32(i32 %362) #13, !range !1235
  %364 = trunc i32 %363 to i8
  %365 = and i8 %364, 1
  %366 = xor i8 %365, 1
  store i8 %366, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %367 = xor i64 6, %355
  %368 = xor i64 %367, %356
  %369 = lshr i64 %368, 4
  %370 = trunc i64 %369 to i8
  %371 = and i8 %370, 1
  store i8 %371, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %372 = icmp eq i64 %356, 0
  %373 = zext i1 %372 to i8
  store i8 %373, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %374 = lshr i64 %356, 63
  %375 = trunc i64 %374 to i8
  store i8 %375, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %376 = lshr i64 %355, 63
  %377 = xor i64 %374, %376
  %378 = add nuw nsw i64 %377, %374
  %379 = icmp eq i64 %378, 2
  %380 = zext i1 %379 to i8
  store i8 %380, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i64 %356, ptr %354, align 8
  br label %inst_401eba

inst_40185e:                                      ; preds = %inst_40180a, %inst_40174a
  %381 = phi ptr [ %1825, %inst_40174a ], [ %2572, %inst_40180a ]
  %382 = load i32, ptr @data_406058, align 4
  %383 = zext i32 %382 to i64
  %384 = load i32, ptr @data_406050, align 4
  %385 = and i64 %383, 4294967295
  %386 = trunc i64 %385 to i32
  %387 = sub i32 %386, 1460413891
  %388 = sub i32 %387, 1
  %389 = add i32 1460413891, %388
  %390 = zext i32 %389 to i64
  %391 = shl i64 %383, 32
  %392 = ashr exact i64 %391, 32
  %393 = shl i64 %390, 32
  %394 = ashr exact i64 %393, 32
  %395 = mul nsw i64 %394, %392
  %396 = and i64 %395, 4294967295
  %397 = trunc i64 %396 to i32
  %398 = zext i32 %397 to i64
  %399 = and i64 1, %398
  %400 = trunc i64 %399 to i32
  %401 = icmp eq i32 %400, 0
  %402 = zext i1 %401 to i8
  %403 = sub i32 %384, 10
  %404 = lshr i32 %403, 31
  %405 = trunc i32 %404 to i8
  %406 = lshr i32 %384, 31
  %407 = xor i32 %404, %406
  %408 = add nuw nsw i32 %407, %406
  %409 = icmp eq i32 %408, 2
  %410 = icmp ne i8 %405, 0
  %411 = xor i1 %410, %409
  %412 = zext i1 %411 to i8
  %413 = zext i8 %402 to i64
  %414 = xor i64 255, %413
  %415 = trunc i64 %414 to i8
  %416 = zext i8 %412 to i64
  %417 = xor i64 255, %416
  %418 = trunc i64 %417 to i8
  store i8 %418, ptr @RSI_2280_3842fb00, align 1, !tbaa !1216
  %419 = zext i8 %415 to i64
  store i8 0, ptr @R9_2360_3842fb00, align 1, !tbaa !1216
  %420 = zext i8 %418 to i64
  %421 = and i64 255, %420
  %422 = trunc i64 %421 to i8
  store i8 0, ptr @R8_2344_3842fb00, align 1, !tbaa !1216
  %423 = zext i8 %422 to i64
  store i8 %422, ptr @RDI_2296_3842fb00, align 1, !tbaa !1216
  %424 = xor i64 %423, %419
  %425 = trunc i64 %424 to i8
  %426 = or i64 %420, %419
  %427 = trunc i64 %426 to i8
  %428 = zext i8 %427 to i64
  %429 = xor i64 255, %428
  %430 = trunc i64 %429 to i8
  %431 = zext i8 %430 to i64
  %432 = and i64 1, %431
  %433 = trunc i64 %432 to i8
  %434 = zext i8 %425 to i64
  %435 = zext i8 %433 to i64
  %436 = or i64 %435, %434
  %437 = trunc i64 %436 to i8
  %438 = zext i8 %437 to i64
  %439 = and i64 1, %438
  %440 = trunc i64 %439 to i8
  %441 = icmp eq i8 %440, 0
  %442 = zext i1 %441 to i8
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %inst_4018db, label %inst_4033dc

inst_402066:                                      ; preds = %inst_401ff1, %inst_403475
  %444 = phi ptr [ %3775, %inst_401ff1 ], [ %574, %inst_403475 ]
  %445 = add i64 %3787, 7
  %446 = add i64 %445, 2
  %447 = add i64 %446, 7
  %448 = add i64 %447, 2
  %449 = add i64 %448, 2
  %450 = add i64 %449, 3
  %451 = add i64 %450, 2
  %452 = add i64 %451, 2
  %453 = add i64 %452, 3
  %454 = add i64 %453, 3
  %455 = add i64 %454, 3
  %456 = add i64 %455, 4
  %457 = add i64 %456, 3
  %458 = add i64 %457, 4
  %459 = add i64 %458, 3
  %460 = add i64 %459, 3
  %461 = add i64 %460, 3
  %462 = add i64 %461, 4
  %463 = add i64 %462, 2
  %464 = add i64 %463, 3
  %465 = add i64 %464, 2
  %466 = add i64 %465, 2
  %467 = add i64 %466, 3
  %468 = add i64 %467, 3
  %469 = add i64 %468, 4
  %470 = add i64 %469, 3
  %471 = add i64 %470, 3
  %472 = add i64 %471, 3
  %473 = add i64 %472, 3
  %474 = add i64 %473, 3
  %475 = add i64 %474, 3
  %476 = add i64 %475, 3
  %477 = add i64 %476, 2
  %478 = add i64 %477, 2
  %479 = add i64 %478, 2
  %480 = add i64 %479, 6
  %481 = add i64 %480, 5
  %482 = select i1 %3893, i64 %481, i64 %480
  %483 = add i64 %482, 4
  %484 = load i64, ptr @RBP_2328_3842fb48, align 8
  %485 = sub i64 %484, 40
  %486 = inttoptr i64 %485 to ptr
  %487 = load i64, ptr %486, align 8
  store i64 %487, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %488 = add i64 %483, 3
  %489 = inttoptr i64 %487 to ptr
  %490 = load i64, ptr %489, align 8
  store i64 %490, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %491 = add i64 %488, 10
  store ptr @data_404139, ptr @RDI_2296_384377e0, align 8
  %492 = add i64 %491, 5
  store i64 4, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %493 = add i64 %492, 5
  %494 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %495 = add i64 %494, -8
  %496 = inttoptr i64 %495 to ptr
  store i64 %493, ptr %496, align 8
  store i64 %495, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %497 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %444)
  %498 = load i32, ptr @RAX_2216_3842fb30, align 4
  %499 = icmp eq i32 %498, 0
  %500 = zext i1 %499 to i8
  %501 = load i64, ptr @RBP_2328_3842fb48, align 8
  %502 = sub i64 %501, 73
  %503 = inttoptr i64 %502 to ptr
  store i8 %500, ptr %503, align 1
  %504 = load i32, ptr @data_406058, align 4
  %505 = zext i32 %504 to i64
  %506 = load i32, ptr @data_406050, align 4
  %507 = zext i32 %506 to i64
  store i64 %507, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %508 = and i64 %505, 4294967295
  %509 = trunc i64 %508 to i32
  %510 = add i32 -1, %509
  %511 = zext i32 %510 to i64
  store i64 %511, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %512 = shl i64 %505, 32
  %513 = ashr exact i64 %512, 32
  %514 = shl i64 %511, 32
  %515 = ashr exact i64 %514, 32
  %516 = mul nsw i64 %515, %513
  %517 = and i64 %516, 4294967295
  %518 = trunc i64 %517 to i32
  %519 = zext i32 %518 to i64
  %520 = and i64 1, %519
  store i64 %520, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %521 = trunc i64 %520 to i32
  %522 = icmp eq i32 %521, 0
  %523 = zext i1 %522 to i8
  %524 = sub i32 %506, 10
  %525 = lshr i32 %524, 31
  %526 = trunc i32 %525 to i8
  %527 = lshr i32 %506, 31
  %528 = xor i32 %525, %527
  %529 = add nuw nsw i32 %528, %527
  %530 = icmp eq i32 %529, 2
  %531 = icmp ne i8 %526, 0
  %532 = xor i1 %531, %530
  %533 = zext i1 %532 to i8
  %534 = zext i8 %523 to i64
  %535 = xor i64 255, %534
  %536 = trunc i64 %535 to i8
  %537 = zext i8 %533 to i64
  %538 = xor i64 255, %537
  %539 = trunc i64 %538 to i8
  %540 = and i64 1, %534
  %541 = trunc i64 %540 to i8
  store i8 %541, ptr @R9_2360_3842fb00, align 1, !tbaa !1216
  %542 = and i64 1, %537
  %543 = trunc i64 %542 to i8
  store i8 %543, ptr @R8_2344_3842fb00, align 1, !tbaa !1216
  %544 = zext i8 %541 to i64
  %545 = zext i8 %543 to i64
  %546 = xor i64 %545, %544
  %547 = trunc i64 %546 to i8
  %548 = zext i8 %536 to i64
  %549 = zext i8 %539 to i64
  %550 = or i64 %549, %548
  %551 = trunc i64 %550 to i8
  %552 = zext i8 %551 to i64
  %553 = xor i64 255, %552
  %554 = trunc i64 %553 to i8
  store i8 1, ptr @RDX_2264_3842fb00, align 1, !tbaa !1216
  %555 = zext i8 %554 to i64
  %556 = and i64 1, %555
  %557 = trunc i64 %556 to i8
  store i8 %557, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %558 = zext i8 %547 to i64
  %559 = zext i8 %557 to i64
  %560 = or i64 %559, %558
  %561 = trunc i64 %560 to i8
  store i8 %561, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %562 = zext i8 %561 to i64
  %563 = and i64 1, %562
  %564 = trunc i64 %563 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %565 = trunc i64 %563 to i32
  %566 = and i32 %565, 255
  %567 = call i32 @llvm.ctpop.i32(i32 %566) #13, !range !1235
  %568 = trunc i32 %567 to i8
  %569 = and i8 %568, 1
  %570 = xor i8 %569, 1
  store i8 %570, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %571 = icmp eq i8 %564, 0
  %572 = zext i1 %571 to i8
  store i8 %572, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %573 = icmp eq i8 %572, 0
  br i1 %573, label %inst_4020ff, label %inst_403475

inst_403475:                                      ; preds = %inst_401ff1, %inst_402066
  %574 = phi ptr [ %3775, %inst_401ff1 ], [ %497, %inst_402066 ]
  br label %inst_402066

inst_40347f:                                      ; preds = %inst_402223, %inst_402290
  %575 = phi ptr [ %2655, %inst_402223 ], [ %695, %inst_402290 ]
  br label %inst_402290

inst_403484:                                      ; preds = %inst_402348
  %576 = sub i64 %1908, 16
  %577 = inttoptr i64 %576 to ptr
  %578 = load i64, ptr %577, align 8
  store i64 %578, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  store ptr @data_40414f, ptr @RSI_2280_384377e0, align 8
  %579 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %580 = add i64 %579, -8
  %581 = inttoptr i64 %580 to ptr
  store i64 undef, ptr %581, align 8
  store i64 %580, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %582 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1907)
  %583 = load i64, ptr @RBP_2328_3842fb48, align 8
  %584 = sub i64 %583, 40
  %585 = inttoptr i64 %584 to ptr
  %586 = load i64, ptr %585, align 8
  store i64 %586, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %587 = inttoptr i64 %586 to ptr
  %588 = load i64, ptr %587, align 8
  %589 = add i64 3, %588
  store i64 %589, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %590 = icmp ult i64 %589, %588
  %591 = icmp ult i64 %589, 3
  %592 = or i1 %590, %591
  %593 = zext i1 %592 to i8
  store i8 %593, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %594 = trunc i64 %589 to i32
  %595 = and i32 %594, 255
  %596 = call i32 @llvm.ctpop.i32(i32 %595) #13, !range !1235
  %597 = trunc i32 %596 to i8
  %598 = and i8 %597, 1
  %599 = xor i8 %598, 1
  store i8 %599, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %600 = xor i64 3, %588
  %601 = xor i64 %600, %589
  %602 = lshr i64 %601, 4
  %603 = trunc i64 %602 to i8
  %604 = and i8 %603, 1
  store i8 %604, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %605 = icmp eq i64 %589, 0
  %606 = zext i1 %605 to i8
  store i8 %606, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %607 = lshr i64 %589, 63
  %608 = trunc i64 %607 to i8
  store i8 %608, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %609 = lshr i64 %588, 63
  %610 = xor i64 %607, %609
  %611 = add nuw nsw i64 %610, %607
  %612 = icmp eq i64 %611, 2
  %613 = zext i1 %612 to i8
  store i8 %613, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i64 %589, ptr %587, align 8
  br label %inst_402348

inst_40268a:                                      ; preds = %inst_402556, %inst_4034d5
  %614 = phi ptr [ %819, %inst_402556 ], [ %1121, %inst_4034d5 ]
  %615 = load i64, ptr @RBP_2328_3842fb48, align 8
  %616 = sub i64 %615, 40
  %617 = inttoptr i64 %616 to ptr
  %618 = load i64, ptr %617, align 8
  store i64 %618, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %619 = inttoptr i64 %618 to ptr
  %620 = load i64, ptr %619, align 8
  store i64 %620, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  store ptr @data_4041eb, ptr @RDI_2296_384377e0, align 8
  store i64 6, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %621 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %622 = add i64 %621, -8
  %623 = inttoptr i64 %622 to ptr
  store i64 undef, ptr %623, align 8
  store i64 %622, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %624 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %614)
  %625 = load i32, ptr @RAX_2216_3842fb30, align 4
  %626 = icmp eq i32 %625, 0
  %627 = zext i1 %626 to i8
  %628 = load i64, ptr @RBP_2328_3842fb48, align 8
  %629 = sub i64 %628, 77
  %630 = inttoptr i64 %629 to ptr
  store i8 %627, ptr %630, align 1
  %631 = load i32, ptr @data_406058, align 4
  %632 = zext i32 %631 to i64
  %633 = load i32, ptr @data_406050, align 4
  %634 = zext i32 %633 to i64
  store i64 %634, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %635 = and i64 %632, 4294967295
  %636 = trunc i64 %635 to i32
  %637 = add i32 2091822392, %636
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 2091822392
  %640 = zext i32 %639 to i64
  store i64 %640, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %641 = shl i64 %632, 32
  %642 = ashr exact i64 %641, 32
  %643 = shl i64 %640, 32
  %644 = ashr exact i64 %643, 32
  %645 = mul nsw i64 %644, %642
  %646 = and i64 %645, 4294967295
  %647 = trunc i64 %646 to i32
  %648 = zext i32 %647 to i64
  %649 = and i64 1, %648
  store i64 %649, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %650 = trunc i64 %649 to i32
  %651 = icmp eq i32 %650, 0
  %652 = zext i1 %651 to i8
  %653 = sub i32 %633, 10
  %654 = lshr i32 %653, 31
  %655 = trunc i32 %654 to i8
  %656 = lshr i32 %633, 31
  %657 = xor i32 %654, %656
  %658 = add nuw nsw i32 %657, %656
  %659 = icmp eq i32 %658, 2
  %660 = icmp ne i8 %655, 0
  %661 = xor i1 %660, %659
  %662 = zext i1 %661 to i8
  store i8 %662, ptr @RDX_2264_3842fb00, align 1, !tbaa !1216
  %663 = zext i8 %652 to i64
  %664 = zext i8 %662 to i64
  %665 = and i64 %664, %663
  %666 = trunc i64 %665 to i8
  %667 = xor i64 %664, %663
  %668 = trunc i64 %667 to i8
  store i8 %668, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %669 = zext i8 %666 to i64
  %670 = zext i8 %668 to i64
  %671 = or i64 %670, %669
  %672 = trunc i64 %671 to i8
  store i8 %672, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %673 = zext i8 %672 to i64
  %674 = and i64 1, %673
  %675 = trunc i64 %674 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %676 = trunc i64 %674 to i32
  %677 = and i32 %676, 255
  %678 = call i32 @llvm.ctpop.i32(i32 %677) #13, !range !1235
  %679 = trunc i32 %678 to i8
  %680 = and i8 %679, 1
  %681 = xor i8 %680, 1
  store i8 %681, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %682 = icmp eq i8 %675, 0
  %683 = zext i1 %682 to i8
  store i8 %683, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %684 = icmp eq i8 %683, 0
  br i1 %684, label %inst_4026f8, label %inst_4034d5

inst_402290:                                      ; preds = %inst_402223, %inst_40347f
  %685 = phi ptr [ %2655, %inst_402223 ], [ %575, %inst_40347f ]
  %686 = load i64, ptr @RBP_2328_3842fb48, align 8
  %687 = sub i64 %686, 40
  %688 = inttoptr i64 %687 to ptr
  %689 = load i64, ptr %688, align 8
  store i64 %689, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %690 = inttoptr i64 %689 to ptr
  %691 = load i64, ptr %690, align 8
  store i64 %691, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  store ptr @data_4041a6, ptr @RDI_2296_384377e0, align 8
  store i64 3, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %692 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %693 = add i64 %692, -8
  %694 = inttoptr i64 %693 to ptr
  store i64 undef, ptr %694, align 8
  store i64 %693, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %695 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %685)
  %696 = load i32, ptr @RAX_2216_3842fb30, align 4
  %697 = icmp eq i32 %696, 0
  %698 = zext i1 %697 to i8
  %699 = load i64, ptr @RBP_2328_3842fb48, align 8
  %700 = sub i64 %699, 75
  %701 = inttoptr i64 %700 to ptr
  store i8 %698, ptr %701, align 1
  %702 = load i32, ptr @data_406058, align 4
  %703 = zext i32 %702 to i64
  %704 = load i32, ptr @data_406050, align 4
  %705 = and i64 %703, 4294967295
  %706 = trunc i64 %705 to i32
  %707 = add i32 -1, %706
  %708 = zext i32 %707 to i64
  %709 = shl i64 %703, 32
  %710 = ashr exact i64 %709, 32
  %711 = shl i64 %708, 32
  %712 = ashr exact i64 %711, 32
  %713 = mul nsw i64 %712, %710
  %714 = and i64 %713, 4294967295
  %715 = trunc i64 %714 to i32
  %716 = zext i32 %715 to i64
  %717 = and i64 1, %716
  store i64 %717, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %718 = trunc i64 %717 to i32
  %719 = icmp eq i32 %718, 0
  %720 = zext i1 %719 to i8
  %721 = sub i32 %704, 10
  %722 = lshr i32 %721, 31
  %723 = trunc i32 %722 to i8
  %724 = lshr i32 %704, 31
  %725 = xor i32 %722, %724
  %726 = add nuw nsw i32 %725, %724
  %727 = icmp eq i32 %726, 2
  %728 = icmp ne i8 %723, 0
  %729 = xor i1 %728, %727
  %730 = zext i1 %729 to i8
  %731 = zext i8 %720 to i64
  %732 = zext i8 %730 to i64
  %733 = and i64 %732, %731
  %734 = trunc i64 %733 to i8
  %735 = xor i64 %732, %731
  %736 = trunc i64 %735 to i8
  store i8 %736, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %737 = zext i8 %734 to i64
  %738 = zext i8 %736 to i64
  %739 = or i64 %738, %737
  %740 = trunc i64 %739 to i8
  %741 = zext i8 %740 to i64
  %742 = and i64 1, %741
  %743 = trunc i64 %742 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %744 = trunc i64 %742 to i32
  %745 = and i32 %744, 255
  %746 = call i32 @llvm.ctpop.i32(i32 %745) #13, !range !1235
  %747 = trunc i32 %746 to i8
  %748 = and i8 %747, 1
  %749 = xor i8 %748, 1
  store i8 %749, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %750 = icmp eq i8 %743, 0
  %751 = zext i1 %750 to i8
  store i8 %751, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %752 = icmp eq i8 %751, 0
  br i1 %752, label %inst_4022f6, label %inst_40347f

inst_401a94:                                      ; preds = %3309, %inst_40194c
  %753 = add i64 %3308, 4
  %754 = sub i64 %1827, 24
  %755 = inttoptr i64 %754 to ptr
  %756 = load i64, ptr %755, align 8
  store i64 %756, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %757 = add i64 %753, 5
  store i64 6, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %758 = add i64 %757, 10
  store ptr @data_404108, ptr @RDX_2264_384377e0, align 8
  %759 = add i64 %758, 5
  store i64 11100, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %760 = add i64 %759, 2
  store i8 0, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %761 = add i64 %760, 5
  %762 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %763 = add i64 %762, -8
  %764 = inttoptr i64 %763 to ptr
  store i64 %761, ptr %764, align 8
  store i64 %763, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %765 = call ptr @ext_406080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %1123)
  br label %inst_401be3

inst_4024aa:                                      ; preds = %inst_40242d, %inst_4034aa
  %766 = phi ptr [ %4093, %inst_40242d ], [ %897, %inst_4034aa ]
  %767 = add i64 %4105, 7
  %768 = add i64 %767, 2
  %769 = add i64 %768, 7
  %770 = add i64 %769, 2
  %771 = add i64 %770, 2
  %772 = add i64 %771, 6
  %773 = add i64 %772, 3
  %774 = add i64 %773, 6
  %775 = add i64 %774, 3
  %776 = add i64 %775, 3
  %777 = add i64 %776, 3
  %778 = add i64 %777, 4
  %779 = add i64 %778, 3
  %780 = add i64 %779, 4
  %781 = add i64 %780, 3
  %782 = add i64 %781, 3
  %783 = add i64 %782, 3
  %784 = add i64 %783, 4
  %785 = add i64 %784, 2
  %786 = add i64 %785, 3
  %787 = add i64 %786, 2
  %788 = add i64 %787, 2
  %789 = add i64 %788, 3
  %790 = add i64 %789, 3
  %791 = add i64 %790, 4
  %792 = add i64 %791, 3
  %793 = add i64 %792, 3
  %794 = add i64 %793, 3
  %795 = add i64 %794, 3
  %796 = add i64 %795, 3
  %797 = add i64 %796, 3
  %798 = add i64 %797, 3
  %799 = add i64 %798, 2
  %800 = add i64 %799, 2
  %801 = add i64 %800, 2
  %802 = add i64 %801, 6
  %803 = add i64 %802, 5
  %804 = select i1 %4176, i64 %803, i64 %802
  %805 = add i64 %804, 4
  %806 = load i64, ptr @RBP_2328_3842fb48, align 8
  %807 = sub i64 %806, 40
  %808 = inttoptr i64 %807 to ptr
  %809 = load i64, ptr %808, align 8
  store i64 %809, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %810 = add i64 %805, 3
  %811 = inttoptr i64 %809 to ptr
  %812 = load i64, ptr %811, align 8
  store i64 %812, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %813 = add i64 %810, 10
  store ptr @data_404159, ptr @RDI_2296_384377e0, align 8
  %814 = add i64 %813, 5
  store i64 8, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %815 = add i64 %814, 5
  %816 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %817 = add i64 %816, -8
  %818 = inttoptr i64 %817 to ptr
  store i64 %815, ptr %818, align 8
  store i64 %817, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %819 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %766)
  %820 = load i32, ptr @RAX_2216_3842fb30, align 4
  %821 = icmp eq i32 %820, 0
  %822 = zext i1 %821 to i8
  %823 = load i64, ptr @RBP_2328_3842fb48, align 8
  %824 = sub i64 %823, 76
  %825 = inttoptr i64 %824 to ptr
  store i8 %822, ptr %825, align 1
  %826 = load i32, ptr @data_406058, align 4
  %827 = zext i32 %826 to i64
  %828 = load i32, ptr @data_406050, align 4
  %829 = and i64 %827, 4294967295
  %830 = trunc i64 %829 to i32
  %831 = add i32 577243700, %830
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 577243700
  %834 = zext i32 %833 to i64
  %835 = shl i64 %827, 32
  %836 = ashr exact i64 %835, 32
  %837 = shl i64 %834, 32
  %838 = ashr exact i64 %837, 32
  %839 = mul nsw i64 %838, %836
  %840 = and i64 %839, 4294967295
  %841 = trunc i64 %840 to i32
  %842 = zext i32 %841 to i64
  %843 = and i64 1, %842
  store i64 %843, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %844 = trunc i64 %843 to i32
  %845 = icmp eq i32 %844, 0
  %846 = zext i1 %845 to i8
  %847 = sub i32 %828, 10
  %848 = lshr i32 %847, 31
  %849 = trunc i32 %848 to i8
  %850 = lshr i32 %828, 31
  %851 = xor i32 %848, %850
  %852 = add nuw nsw i32 %851, %850
  %853 = icmp eq i32 %852, 2
  %854 = icmp ne i8 %849, 0
  %855 = xor i1 %854, %853
  %856 = zext i1 %855 to i8
  %857 = zext i8 %846 to i64
  %858 = xor i64 255, %857
  %859 = trunc i64 %858 to i8
  %860 = zext i8 %856 to i64
  %861 = xor i64 255, %860
  %862 = trunc i64 %861 to i8
  %863 = and i64 1, %857
  %864 = trunc i64 %863 to i8
  store i8 %864, ptr @R9_2360_3842fb00, align 1, !tbaa !1216
  %865 = and i64 1, %860
  %866 = trunc i64 %865 to i8
  store i8 %866, ptr @R8_2344_3842fb00, align 1, !tbaa !1216
  %867 = zext i8 %864 to i64
  %868 = zext i8 %866 to i64
  %869 = xor i64 %868, %867
  %870 = trunc i64 %869 to i8
  %871 = zext i8 %859 to i64
  %872 = zext i8 %862 to i64
  %873 = or i64 %872, %871
  %874 = trunc i64 %873 to i8
  %875 = zext i8 %874 to i64
  %876 = xor i64 255, %875
  %877 = trunc i64 %876 to i8
  %878 = zext i8 %877 to i64
  %879 = and i64 1, %878
  %880 = trunc i64 %879 to i8
  store i8 %880, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %881 = zext i8 %870 to i64
  %882 = zext i8 %880 to i64
  %883 = or i64 %882, %881
  %884 = trunc i64 %883 to i8
  %885 = zext i8 %884 to i64
  %886 = and i64 1, %885
  %887 = trunc i64 %886 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %888 = trunc i64 %886 to i32
  %889 = and i32 %888, 255
  %890 = call i32 @llvm.ctpop.i32(i32 %889) #13, !range !1235
  %891 = trunc i32 %890 to i8
  %892 = and i8 %891, 1
  %893 = xor i8 %892, 1
  store i8 %893, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %894 = icmp eq i8 %887, 0
  %895 = zext i1 %894 to i8
  store i8 %895, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %896 = icmp eq i8 %895, 0
  br i1 %896, label %inst_40254b, label %inst_4034aa

inst_4034aa:                                      ; preds = %inst_40242d, %inst_4024aa
  %897 = phi ptr [ %4093, %inst_40242d ], [ %819, %inst_4024aa ]
  br label %inst_4024aa

inst_4034af:                                      ; preds = %inst_40255b, %inst_40259d
  %898 = phi ptr [ %2510, %inst_40259d ], [ %819, %inst_40255b ]
  %899 = load i64, ptr @RBP_2328_3842fb48, align 8
  %900 = sub i64 %899, 16
  %901 = inttoptr i64 %900 to ptr
  %902 = load i64, ptr %901, align 8
  store i64 %902, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  store ptr @data_404162, ptr @RSI_2280_384377e0, align 8
  %903 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %904 = add i64 %903, -8
  %905 = inttoptr i64 %904 to ptr
  store i64 undef, ptr %905, align 8
  store i64 %904, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %906 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %898)
  %907 = load i64, ptr @RBP_2328_3842fb48, align 8
  %908 = sub i64 %907, 40
  %909 = inttoptr i64 %908 to ptr
  %910 = load i64, ptr %909, align 8
  store i64 %910, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %911 = inttoptr i64 %910 to ptr
  %912 = load i64, ptr %911, align 8
  %913 = add i64 8, %912
  store i64 %913, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %914 = icmp ult i64 %913, %912
  %915 = icmp ult i64 %913, 8
  %916 = or i1 %914, %915
  %917 = zext i1 %916 to i8
  store i8 %917, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %918 = trunc i64 %913 to i32
  %919 = and i32 %918, 255
  %920 = call i32 @llvm.ctpop.i32(i32 %919) #13, !range !1235
  %921 = trunc i32 %920 to i8
  %922 = and i8 %921, 1
  %923 = xor i8 %922, 1
  store i8 %923, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %924 = xor i64 8, %912
  %925 = xor i64 %924, %913
  %926 = lshr i64 %925, 4
  %927 = trunc i64 %926 to i8
  %928 = and i8 %927, 1
  store i8 %928, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %929 = icmp eq i64 %913, 0
  %930 = zext i1 %929 to i8
  store i8 %930, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %931 = lshr i64 %913, 63
  %932 = trunc i64 %931 to i8
  store i8 %932, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %933 = lshr i64 %912, 63
  %934 = xor i64 %931, %933
  %935 = add nuw nsw i64 %934, %931
  %936 = icmp eq i64 %935, 2
  %937 = zext i1 %936 to i8
  store i8 %937, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i64 %913, ptr %911, align 8
  br label %inst_40259d

inst_401ab8:                                      ; preds = %3309, %inst_40194c
  %938 = load i32, ptr @data_406058, align 4
  %939 = zext i32 %938 to i64
  %940 = load i32, ptr @data_406050, align 4
  %941 = zext i32 %940 to i64
  store i64 %941, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %942 = and i64 %939, 4294967295
  %943 = trunc i64 %942 to i32
  %944 = add i32 -1, %943
  %945 = zext i32 %944 to i64
  %946 = shl i64 %939, 32
  %947 = ashr exact i64 %946, 32
  %948 = shl i64 %945, 32
  %949 = ashr exact i64 %948, 32
  %950 = mul nsw i64 %949, %947
  %951 = and i64 %950, 4294967295
  %952 = trunc i64 %951 to i32
  %953 = zext i32 %952 to i64
  %954 = and i64 1, %953
  %955 = trunc i64 %954 to i32
  %956 = icmp eq i32 %955, 0
  %957 = zext i1 %956 to i8
  %958 = sub i32 %940, 10
  %959 = lshr i32 %958, 31
  %960 = trunc i32 %959 to i8
  %961 = lshr i32 %940, 31
  %962 = xor i32 %959, %961
  %963 = add nuw nsw i32 %962, %961
  %964 = icmp eq i32 %963, 2
  %965 = icmp ne i8 %960, 0
  %966 = xor i1 %965, %964
  %967 = zext i1 %966 to i8
  %968 = zext i8 %957 to i64
  %969 = zext i8 %967 to i64
  %970 = and i64 %969, %968
  %971 = trunc i64 %970 to i8
  %972 = xor i64 %969, %968
  %973 = trunc i64 %972 to i8
  %974 = zext i8 %971 to i64
  %975 = zext i8 %973 to i64
  %976 = or i64 %975, %974
  %977 = trunc i64 %976 to i8
  store i8 %977, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %978 = zext i8 %977 to i64
  %979 = and i64 1, %978
  %980 = trunc i64 %979 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %981 = trunc i64 %979 to i32
  %982 = and i32 %981, 255
  %983 = call i32 @llvm.ctpop.i32(i32 %982) #13, !range !1235
  %984 = trunc i32 %983 to i8
  %985 = and i8 %984, 1
  %986 = xor i8 %985, 1
  store i8 %986, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %987 = icmp eq i8 %980, 0
  %988 = zext i1 %987 to i8
  store i8 %988, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %989 = icmp eq i8 %988, 0
  br i1 %989, label %inst_401afa, label %inst_403405

inst_401eba:                                      ; preds = %inst_401e70, %inst_40344f
  %990 = phi ptr [ %3627, %inst_401e70 ], [ %349, %inst_40344f ]
  %991 = add i64 %3639, 7
  %992 = add i64 %991, 2
  %993 = add i64 %992, 7
  %994 = add i64 %993, 2
  %995 = add i64 %994, 2
  %996 = add i64 %995, 6
  %997 = add i64 %996, 3
  %998 = add i64 %997, 6
  %999 = add i64 %998, 3
  %1000 = add i64 %999, 3
  %1001 = add i64 %1000, 3
  %1002 = add i64 %1001, 3
  %1003 = add i64 %1002, 3
  %1004 = add i64 %1003, 3
  %1005 = add i64 %1004, 2
  %1006 = add i64 %1005, 2
  %1007 = add i64 %1006, 2
  %1008 = add i64 %1007, 2
  %1009 = add i64 %1008, 2
  %1010 = add i64 %1009, 6
  %1011 = add i64 %1010, 5
  %1012 = select i1 %3762, i64 %1011, i64 %1010
  %1013 = add i64 %1012, 4
  %1014 = load i64, ptr @RBP_2328_3842fb48, align 8
  %1015 = sub i64 %1014, 16
  %1016 = inttoptr i64 %1015 to ptr
  %1017 = load i64, ptr %1016, align 8
  store i64 %1017, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %1018 = add i64 %1013, 10
  store ptr @data_404135, ptr @RSI_2280_384377e0, align 8
  %1019 = add i64 %1018, 5
  %1020 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %1021 = add i64 %1020, -8
  %1022 = inttoptr i64 %1021 to ptr
  store i64 %1019, ptr %1022, align 8
  store i64 %1021, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %1023 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %990)
  %1024 = load i64, ptr @RBP_2328_3842fb48, align 8
  %1025 = sub i64 %1024, 40
  %1026 = inttoptr i64 %1025 to ptr
  %1027 = load i64, ptr %1026, align 8
  %1028 = inttoptr i64 %1027 to ptr
  %1029 = load i64, ptr %1028, align 8
  %1030 = add i64 6, %1029
  store i64 %1030, ptr %1028, align 8
  %1031 = load i32, ptr @data_406058, align 4
  %1032 = zext i32 %1031 to i64
  %1033 = load i32, ptr @data_406050, align 4
  %1034 = zext i32 %1033 to i64
  store i64 %1034, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %1035 = and i64 %1032, 4294967295
  %1036 = trunc i64 %1035 to i32
  %1037 = add i32 1873715155, %1036
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, 1873715155
  %1040 = zext i32 %1039 to i64
  store i64 %1040, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %1041 = shl i64 %1032, 32
  %1042 = ashr exact i64 %1041, 32
  %1043 = shl i64 %1040, 32
  %1044 = ashr exact i64 %1043, 32
  %1045 = mul nsw i64 %1044, %1042
  %1046 = and i64 %1045, 4294967295
  %1047 = trunc i64 %1046 to i32
  %1048 = zext i32 %1047 to i64
  %1049 = and i64 1, %1048
  store i64 %1049, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %1050 = trunc i64 %1049 to i32
  %1051 = icmp eq i32 %1050, 0
  %1052 = zext i1 %1051 to i8
  %1053 = sub i32 %1033, 10
  %1054 = lshr i32 %1053, 31
  %1055 = trunc i32 %1054 to i8
  %1056 = lshr i32 %1033, 31
  %1057 = xor i32 %1054, %1056
  %1058 = add nuw nsw i32 %1057, %1056
  %1059 = icmp eq i32 %1058, 2
  %1060 = icmp ne i8 %1055, 0
  %1061 = xor i1 %1060, %1059
  %1062 = zext i1 %1061 to i8
  %1063 = zext i8 %1052 to i64
  %1064 = xor i64 255, %1063
  %1065 = trunc i64 %1064 to i8
  %1066 = zext i8 %1062 to i64
  %1067 = xor i64 255, %1066
  %1068 = trunc i64 %1067 to i8
  %1069 = zext i8 %1065 to i64
  store i8 0, ptr @R9_2360_3842fb00, align 1, !tbaa !1216
  %1070 = zext i8 %1068 to i64
  %1071 = and i64 255, %1070
  %1072 = trunc i64 %1071 to i8
  store i8 0, ptr @R8_2344_3842fb00, align 1, !tbaa !1216
  %1073 = zext i8 %1072 to i64
  %1074 = xor i64 %1073, %1069
  %1075 = trunc i64 %1074 to i8
  %1076 = or i64 %1070, %1069
  %1077 = trunc i64 %1076 to i8
  %1078 = zext i8 %1077 to i64
  %1079 = xor i64 255, %1078
  %1080 = trunc i64 %1079 to i8
  store i8 1, ptr @RDX_2264_3842fb00, align 1, !tbaa !1216
  %1081 = zext i8 %1080 to i64
  %1082 = and i64 1, %1081
  %1083 = trunc i64 %1082 to i8
  store i8 %1083, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %1084 = zext i8 %1075 to i64
  %1085 = zext i8 %1083 to i64
  %1086 = or i64 %1085, %1084
  %1087 = trunc i64 %1086 to i8
  store i8 %1087, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %1088 = zext i8 %1087 to i64
  %1089 = and i64 1, %1088
  %1090 = trunc i64 %1089 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %1091 = trunc i64 %1089 to i32
  %1092 = and i32 %1091, 255
  %1093 = call i32 @llvm.ctpop.i32(i32 %1092) #13, !range !1235
  %1094 = trunc i32 %1093 to i8
  %1095 = and i8 %1094, 1
  %1096 = xor i8 %1095, 1
  store i8 %1096, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %1097 = icmp eq i8 %1090, 0
  %1098 = zext i1 %1097 to i8
  store i8 %1098, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %1099 = icmp eq i8 %1098, 0
  br i1 %1099, label %inst_401c13, label %inst_40344f

inst_4016bc:                                      ; preds = %inst_4015d2, %inst_40335f
  %1100 = phi ptr [ %2006, %inst_40335f ], [ %2733, %inst_4015d2 ]
  %1101 = load i64, ptr @RBP_2328_3842fb48, align 8
  %1102 = sub i64 %1101, 48
  %1103 = inttoptr i64 %1102 to ptr
  %1104 = load i64, ptr %1103, align 8
  store i64 %1104, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %1105 = load i64, ptr @stdin, align 8
  store i64 %1105, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  store i64 10000, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %1106 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %1107 = add i64 %1106, -8
  %1108 = inttoptr i64 %1107 to ptr
  store i64 undef, ptr %1108, align 8
  store i64 %1107, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %1109 = call ptr @ext_406088_fgets(ptr @__mcsema_reg_state, i64 undef, ptr %1100)
  %1110 = load i64, ptr @RAX_2216_3842fb48, align 8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %1111 = trunc i64 %1110 to i32
  %1112 = and i32 %1111, 255
  %1113 = call i32 @llvm.ctpop.i32(i32 %1112) #13, !range !1235
  %1114 = trunc i32 %1113 to i8
  %1115 = and i8 %1114, 1
  %1116 = xor i8 %1115, 1
  store i8 %1116, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %1117 = icmp eq i64 %1110, 0
  %1118 = zext i1 %1117 to i8
  store i8 %1118, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %1119 = lshr i64 %1110, 63
  %1120 = trunc i64 %1119 to i8
  store i8 %1120, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  br i1 %1117, label %inst_4033bb, label %inst_4016dc

inst_4034d5:                                      ; preds = %inst_402556, %inst_40268a
  %1121 = phi ptr [ %819, %inst_402556 ], [ %624, %inst_40268a ]
  br label %inst_40268a

inst_4034da:                                      ; preds = %inst_402703, %inst_402778
  %1122 = phi ptr [ %624, %inst_402703 ], [ %2239, %inst_402778 ]
  br label %inst_402778

inst_4018db:                                      ; preds = %inst_4033dc, %inst_40185e
  %1123 = phi ptr [ %381, %inst_40185e ], [ %2826, %inst_4033dc ]
  %1124 = load i64, ptr %3071, align 8
  %1125 = load i64, ptr %3074, align 8
  %1126 = inttoptr i64 %1125 to ptr
  %1127 = load i32, ptr %1126, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = add i64 %1128, %1124
  %1130 = inttoptr i64 %1129 to ptr
  %1131 = load i8, ptr %1130, align 1
  %1132 = sext i8 %1131 to i64
  %1133 = and i64 %1132, 4294967295
  %1134 = sub i64 %1827, 64
  %1135 = trunc i64 %1133 to i32
  %1136 = inttoptr i64 %1134 to ptr
  store i32 %1135, ptr %1136, align 4
  %1137 = load i32, ptr @data_406058, align 4
  %1138 = zext i32 %1137 to i64
  %1139 = load i32, ptr @data_406050, align 4
  %1140 = and i64 %1138, 4294967295
  %1141 = trunc i64 %1140 to i32
  %1142 = add i32 644779632, %1141
  %1143 = sub i32 %1142, 1
  %1144 = sub i32 %1143, 644779632
  %1145 = zext i32 %1144 to i64
  store i64 %1145, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %1146 = shl i64 %1138, 32
  %1147 = ashr exact i64 %1146, 32
  %1148 = shl i64 %1145, 32
  %1149 = ashr exact i64 %1148, 32
  %1150 = mul nsw i64 %1149, %1147
  %1151 = and i64 %1150, 4294967295
  %1152 = trunc i64 %1151 to i32
  %1153 = zext i32 %1152 to i64
  %1154 = and i64 1, %1153
  %1155 = trunc i64 %1154 to i32
  %1156 = icmp eq i32 %1155, 0
  %1157 = zext i1 %1156 to i8
  %1158 = sub i32 %1139, 10
  %1159 = lshr i32 %1158, 31
  %1160 = trunc i32 %1159 to i8
  %1161 = lshr i32 %1139, 31
  %1162 = xor i32 %1159, %1161
  %1163 = add nuw nsw i32 %1162, %1161
  %1164 = icmp eq i32 %1163, 2
  %1165 = icmp ne i8 %1160, 0
  %1166 = xor i1 %1165, %1164
  %1167 = zext i1 %1166 to i8
  store i8 %1167, ptr @RDX_2264_3842fb00, align 1, !tbaa !1216
  %1168 = zext i8 %1157 to i64
  %1169 = zext i8 %1167 to i64
  %1170 = and i64 %1169, %1168
  %1171 = trunc i64 %1170 to i8
  %1172 = xor i64 %1169, %1168
  %1173 = trunc i64 %1172 to i8
  %1174 = zext i8 %1171 to i64
  %1175 = zext i8 %1173 to i64
  %1176 = or i64 %1175, %1174
  %1177 = trunc i64 %1176 to i8
  %1178 = zext i8 %1177 to i64
  %1179 = and i64 1, %1178
  %1180 = trunc i64 %1179 to i8
  %1181 = icmp eq i8 %1180, 0
  %1182 = zext i1 %1181 to i8
  %1183 = icmp eq i8 %1182, 0
  br i1 %1183, label %inst_401937, label %inst_4033dc

inst_4034df:                                      ; preds = %inst_4028a8, %inst_40291d
  %1184 = phi ptr [ %4479, %inst_4028a8 ], [ %1750, %inst_40291d ]
  br label %inst_40291d

inst_4034e4:                                      ; preds = %inst_402a97, %inst_402b14
  %1185 = phi ptr [ %4793, %inst_402a97 ], [ %1638, %inst_402b14 ]
  br label %inst_402b14

inst_4034e9:                                      ; preds = %inst_402bd4, %inst_402c1e
  %1186 = phi ptr [ %124, %inst_402c1e ], [ %5015, %inst_402bd4 ]
  %1187 = load i64, ptr @RBP_2328_3842fb48, align 8
  %1188 = sub i64 %1187, 16
  %1189 = inttoptr i64 %1188 to ptr
  %1190 = load i64, ptr %1189, align 8
  store i64 %1190, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  store ptr @data_4041a0, ptr @RSI_2280_384377e0, align 8
  %1191 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %1192 = add i64 %1191, -8
  %1193 = inttoptr i64 %1192 to ptr
  store i64 undef, ptr %1193, align 8
  store i64 %1192, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %1194 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1186)
  %1195 = load i64, ptr @RBP_2328_3842fb48, align 8
  %1196 = sub i64 %1195, 40
  %1197 = inttoptr i64 %1196 to ptr
  %1198 = load i64, ptr %1197, align 8
  store i64 %1198, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %1199 = inttoptr i64 %1198 to ptr
  %1200 = load i64, ptr %1199, align 8
  %1201 = add i64 8, %1200
  store i64 %1201, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %1202 = icmp ult i64 %1201, %1200
  %1203 = icmp ult i64 %1201, 8
  %1204 = or i1 %1202, %1203
  %1205 = zext i1 %1204 to i8
  store i8 %1205, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %1206 = trunc i64 %1201 to i32
  %1207 = and i32 %1206, 255
  %1208 = call i32 @llvm.ctpop.i32(i32 %1207) #13, !range !1235
  %1209 = trunc i32 %1208 to i8
  %1210 = and i8 %1209, 1
  %1211 = xor i8 %1210, 1
  store i8 %1211, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %1212 = xor i64 8, %1200
  %1213 = xor i64 %1212, %1201
  %1214 = lshr i64 %1213, 4
  %1215 = trunc i64 %1214 to i8
  %1216 = and i8 %1215, 1
  store i8 %1216, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %1217 = icmp eq i64 %1201, 0
  %1218 = zext i1 %1217 to i8
  store i8 %1218, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %1219 = lshr i64 %1201, 63
  %1220 = trunc i64 %1219 to i8
  store i8 %1220, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %1221 = lshr i64 %1200, 63
  %1222 = xor i64 %1219, %1221
  %1223 = add nuw nsw i64 %1222, %1219
  %1224 = icmp eq i64 %1223, 2
  %1225 = zext i1 %1224 to i8
  store i8 %1225, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i64 %1201, ptr %1199, align 8
  br label %inst_402c1e

inst_402ef0:                                      ; preds = %inst_402e73, %inst_403535
  %1226 = phi ptr [ %5219, %inst_402e73 ], [ %1867, %inst_403535 ]
  %1227 = add i64 %5231, 7
  %1228 = add i64 %1227, 2
  %1229 = add i64 %1228, 7
  %1230 = add i64 %1229, 2
  %1231 = add i64 %1230, 2
  %1232 = add i64 %1231, 6
  %1233 = add i64 %1232, 3
  %1234 = add i64 %1233, 6
  %1235 = add i64 %1234, 3
  %1236 = add i64 %1235, 3
  %1237 = add i64 %1236, 3
  %1238 = add i64 %1237, 4
  %1239 = add i64 %1238, 3
  %1240 = add i64 %1239, 4
  %1241 = add i64 %1240, 3
  %1242 = add i64 %1241, 3
  %1243 = add i64 %1242, 3
  %1244 = add i64 %1243, 4
  %1245 = add i64 %1244, 2
  %1246 = add i64 %1245, 3
  %1247 = add i64 %1246, 2
  %1248 = add i64 %1247, 2
  %1249 = add i64 %1248, 3
  %1250 = add i64 %1249, 3
  %1251 = add i64 %1250, 4
  %1252 = add i64 %1251, 3
  %1253 = add i64 %1252, 3
  %1254 = add i64 %1253, 3
  %1255 = add i64 %1254, 3
  %1256 = add i64 %1255, 3
  %1257 = add i64 %1256, 3
  %1258 = add i64 %1257, 3
  %1259 = add i64 %1258, 2
  %1260 = add i64 %1259, 2
  %1261 = add i64 %1260, 2
  %1262 = add i64 %1261, 6
  %1263 = add i64 %1262, 5
  %1264 = select i1 %5367, i64 %1263, i64 %1262
  %1265 = add i64 %1264, 4
  %1266 = load i64, ptr @RBP_2328_3842fb48, align 8
  %1267 = sub i64 %1266, 16
  %1268 = inttoptr i64 %1267 to ptr
  %1269 = load i64, ptr %1268, align 8
  store i64 %1269, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %1270 = add i64 %1265, 10
  store ptr @data_4041b2, ptr @RSI_2280_384377e0, align 8
  %1271 = add i64 %1270, 5
  %1272 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %1273 = add i64 %1272, -8
  %1274 = inttoptr i64 %1273 to ptr
  store i64 %1271, ptr %1274, align 8
  store i64 %1273, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %1275 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1226)
  %1276 = load i64, ptr @RBP_2328_3842fb48, align 8
  %1277 = sub i64 %1276, 40
  %1278 = inttoptr i64 %1277 to ptr
  %1279 = load i64, ptr %1278, align 8
  %1280 = inttoptr i64 %1279 to ptr
  %1281 = load i64, ptr %1280, align 8
  %1282 = add i64 5, %1281
  store i64 %1282, ptr %1280, align 8
  %1283 = load i32, ptr @data_406058, align 4
  %1284 = zext i32 %1283 to i64
  %1285 = load i32, ptr @data_406050, align 4
  %1286 = zext i32 %1285 to i64
  store i64 %1286, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %1287 = and i64 %1284, 4294967295
  %1288 = trunc i64 %1287 to i32
  %1289 = add i32 -1, %1288
  %1290 = zext i32 %1289 to i64
  store i64 %1290, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %1291 = shl i64 %1284, 32
  %1292 = ashr exact i64 %1291, 32
  %1293 = shl i64 %1290, 32
  %1294 = ashr exact i64 %1293, 32
  %1295 = mul nsw i64 %1294, %1292
  %1296 = and i64 %1295, 4294967295
  %1297 = trunc i64 %1296 to i32
  %1298 = zext i32 %1297 to i64
  %1299 = and i64 1, %1298
  store i64 %1299, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %1300 = trunc i64 %1299 to i32
  %1301 = icmp eq i32 %1300, 0
  %1302 = zext i1 %1301 to i8
  %1303 = sub i32 %1285, 10
  %1304 = lshr i32 %1303, 31
  %1305 = trunc i32 %1304 to i8
  %1306 = lshr i32 %1285, 31
  %1307 = xor i32 %1304, %1306
  %1308 = add nuw nsw i32 %1307, %1306
  %1309 = icmp eq i32 %1308, 2
  %1310 = icmp ne i8 %1305, 0
  %1311 = xor i1 %1310, %1309
  %1312 = zext i1 %1311 to i8
  %1313 = zext i8 %1302 to i64
  %1314 = xor i64 255, %1313
  %1315 = trunc i64 %1314 to i8
  %1316 = zext i8 %1312 to i64
  %1317 = xor i64 255, %1316
  %1318 = trunc i64 %1317 to i8
  %1319 = zext i8 %1315 to i64
  store i8 0, ptr @R9_2360_3842fb00, align 1, !tbaa !1216
  %1320 = zext i8 %1318 to i64
  %1321 = and i64 255, %1320
  %1322 = trunc i64 %1321 to i8
  store i8 0, ptr @R8_2344_3842fb00, align 1, !tbaa !1216
  %1323 = zext i8 %1322 to i64
  %1324 = xor i64 %1323, %1319
  %1325 = trunc i64 %1324 to i8
  %1326 = or i64 %1320, %1319
  %1327 = trunc i64 %1326 to i8
  %1328 = zext i8 %1327 to i64
  %1329 = xor i64 255, %1328
  %1330 = trunc i64 %1329 to i8
  store i8 1, ptr @RDX_2264_3842fb00, align 1, !tbaa !1216
  %1331 = zext i8 %1330 to i64
  %1332 = and i64 1, %1331
  %1333 = trunc i64 %1332 to i8
  store i8 %1333, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %1334 = zext i8 %1325 to i64
  %1335 = zext i8 %1333 to i64
  %1336 = or i64 %1335, %1334
  %1337 = trunc i64 %1336 to i8
  store i8 %1337, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %1338 = zext i8 %1337 to i64
  %1339 = and i64 1, %1338
  %1340 = trunc i64 %1339 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %1341 = trunc i64 %1339 to i32
  %1342 = and i32 %1341, 255
  %1343 = call i32 @llvm.ctpop.i32(i32 %1342) #13, !range !1235
  %1344 = trunc i32 %1343 to i8
  %1345 = and i8 %1344, 1
  %1346 = xor i8 %1345, 1
  store i8 %1346, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %1347 = icmp eq i8 %1340, 0
  %1348 = zext i1 %1347 to i8
  store i8 %1348, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %1349 = icmp eq i8 %1348, 0
  br i1 %1349, label %inst_401c13, label %inst_403535

inst_401afa:                                      ; preds = %inst_401ab8, %inst_403405
  %1350 = phi ptr [ %1123, %inst_401ab8 ], [ %60, %inst_403405 ]
  %1351 = add i64 %3308, 7
  %1352 = add i64 %1351, 2
  %1353 = add i64 %1352, 7
  %1354 = add i64 %1353, 2
  %1355 = add i64 %1354, 2
  %1356 = add i64 %1355, 3
  %1357 = add i64 %1356, 2
  %1358 = add i64 %1357, 2
  %1359 = add i64 %1358, 3
  %1360 = add i64 %1359, 3
  %1361 = add i64 %1360, 3
  %1362 = add i64 %1361, 3
  %1363 = add i64 %1362, 3
  %1364 = add i64 %1363, 3
  %1365 = add i64 %1364, 2
  %1366 = add i64 %1365, 2
  %1367 = add i64 %1366, 2
  %1368 = add i64 %1367, 2
  %1369 = add i64 %1368, 2
  %1370 = add i64 %1369, 6
  %1371 = add i64 %1370, 5
  %1372 = select i1 %989, i64 %1371, i64 %1370
  %1373 = add i64 %1372, 4
  %1374 = load i64, ptr @RBP_2328_3842fb48, align 8
  %1375 = sub i64 %1374, 24
  %1376 = inttoptr i64 %1375 to ptr
  %1377 = load i64, ptr %1376, align 8
  store i64 %1377, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %1378 = add i64 %1373, 5
  store i64 6, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %1379 = add i64 %1378, 10
  store ptr @data_404108, ptr @RDX_2264_384377e0, align 8
  %1380 = add i64 %1379, 5
  store i64 11101, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %1381 = add i64 %1380, 2
  store i8 0, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %1382 = add i64 %1381, 5
  %1383 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %1384 = add i64 %1383, -8
  %1385 = inttoptr i64 %1384 to ptr
  store i64 %1382, ptr %1385, align 8
  store i64 %1384, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %1386 = call ptr @ext_406080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %1350)
  %1387 = load i32, ptr @data_406058, align 4
  %1388 = zext i32 %1387 to i64
  %1389 = load i32, ptr @data_406050, align 4
  %1390 = zext i32 %1389 to i64
  store i64 %1390, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %1391 = and i64 %1388, 4294967295
  %1392 = trunc i64 %1391 to i32
  %1393 = sub i32 %1392, 39910020
  %1394 = sub i32 %1393, 1
  %1395 = add i32 39910020, %1394
  %1396 = zext i32 %1395 to i64
  store i64 %1396, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %1397 = shl i64 %1388, 32
  %1398 = ashr exact i64 %1397, 32
  %1399 = shl i64 %1396, 32
  %1400 = ashr exact i64 %1399, 32
  %1401 = mul nsw i64 %1400, %1398
  %1402 = and i64 %1401, 4294967295
  %1403 = trunc i64 %1402 to i32
  %1404 = zext i32 %1403 to i64
  %1405 = and i64 1, %1404
  store i64 %1405, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %1406 = trunc i64 %1405 to i32
  %1407 = icmp eq i32 %1406, 0
  %1408 = zext i1 %1407 to i8
  %1409 = sub i32 %1389, 10
  %1410 = lshr i32 %1409, 31
  %1411 = trunc i32 %1410 to i8
  %1412 = lshr i32 %1389, 31
  %1413 = xor i32 %1410, %1412
  %1414 = add nuw nsw i32 %1413, %1412
  %1415 = icmp eq i32 %1414, 2
  %1416 = icmp ne i8 %1411, 0
  %1417 = xor i1 %1416, %1415
  %1418 = zext i1 %1417 to i8
  %1419 = zext i8 %1408 to i64
  %1420 = xor i64 255, %1419
  %1421 = trunc i64 %1420 to i8
  %1422 = zext i8 %1418 to i64
  %1423 = xor i64 255, %1422
  %1424 = trunc i64 %1423 to i8
  %1425 = zext i8 %1421 to i64
  store i8 0, ptr @R9_2360_3842fb00, align 1, !tbaa !1216
  %1426 = zext i8 %1424 to i64
  %1427 = and i64 255, %1426
  %1428 = trunc i64 %1427 to i8
  store i8 0, ptr @R8_2344_3842fb00, align 1, !tbaa !1216
  %1429 = zext i8 %1428 to i64
  %1430 = xor i64 %1429, %1425
  %1431 = trunc i64 %1430 to i8
  %1432 = or i64 %1426, %1425
  %1433 = trunc i64 %1432 to i8
  %1434 = zext i8 %1433 to i64
  %1435 = xor i64 255, %1434
  %1436 = trunc i64 %1435 to i8
  store i8 1, ptr @RDX_2264_3842fb00, align 1, !tbaa !1216
  %1437 = zext i8 %1436 to i64
  %1438 = and i64 1, %1437
  %1439 = trunc i64 %1438 to i8
  store i8 %1439, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %1440 = zext i8 %1431 to i64
  %1441 = zext i8 %1439 to i64
  %1442 = or i64 %1441, %1440
  %1443 = trunc i64 %1442 to i8
  store i8 %1443, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %1444 = zext i8 %1443 to i64
  %1445 = and i64 1, %1444
  %1446 = trunc i64 %1445 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %1447 = trunc i64 %1445 to i32
  %1448 = and i32 %1447, 255
  %1449 = call i32 @llvm.ctpop.i32(i32 %1448) #13, !range !1235
  %1450 = trunc i32 %1449 to i8
  %1451 = and i8 %1450, 1
  %1452 = xor i8 %1451, 1
  store i8 %1452, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %1453 = icmp eq i8 %1446, 0
  %1454 = zext i1 %1453 to i8
  store i8 %1454, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %1455 = icmp eq i8 %1454, 0
  br i1 %1455, label %inst_401be3, label %inst_403405

inst_40350f:                                      ; preds = %inst_402ce5, %inst_402d62
  %1456 = phi ptr [ %2149, %inst_402d62 ], [ %5042, %inst_402ce5 ]
  %1457 = load i64, ptr @RBP_2328_3842fb48, align 8
  %1458 = sub i64 %1457, 16
  %1459 = inttoptr i64 %1458 to ptr
  %1460 = load i64, ptr %1459, align 8
  store i64 %1460, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  store ptr @data_4041a2, ptr @RSI_2280_384377e0, align 8
  %1461 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %1462 = add i64 %1461, -8
  %1463 = inttoptr i64 %1462 to ptr
  store i64 undef, ptr %1463, align 8
  store i64 %1462, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %1464 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1456)
  %1465 = load i64, ptr @RBP_2328_3842fb48, align 8
  %1466 = sub i64 %1465, 40
  %1467 = inttoptr i64 %1466 to ptr
  %1468 = load i64, ptr %1467, align 8
  store i64 %1468, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %1469 = inttoptr i64 %1468 to ptr
  %1470 = load i64, ptr %1469, align 8
  %1471 = add i64 4, %1470
  store i64 %1471, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %1472 = icmp ult i64 %1471, %1470
  %1473 = icmp ult i64 %1471, 4
  %1474 = or i1 %1472, %1473
  %1475 = zext i1 %1474 to i8
  store i8 %1475, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %1476 = trunc i64 %1471 to i32
  %1477 = and i32 %1476, 255
  %1478 = call i32 @llvm.ctpop.i32(i32 %1477) #13, !range !1235
  %1479 = trunc i32 %1478 to i8
  %1480 = and i8 %1479, 1
  %1481 = xor i8 %1480, 1
  store i8 %1481, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %1482 = xor i64 4, %1470
  %1483 = xor i64 %1482, %1471
  %1484 = lshr i64 %1483, 4
  %1485 = trunc i64 %1484 to i8
  %1486 = and i8 %1485, 1
  store i8 %1486, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %1487 = icmp eq i64 %1471, 0
  %1488 = zext i1 %1487 to i8
  store i8 %1488, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %1489 = lshr i64 %1471, 63
  %1490 = trunc i64 %1489 to i8
  store i8 %1490, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %1491 = lshr i64 %1470, 63
  %1492 = xor i64 %1489, %1491
  %1493 = add nuw nsw i64 %1492, %1489
  %1494 = icmp eq i64 %1493, 2
  %1495 = zext i1 %1494 to i8
  store i8 %1495, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i64 %1471, ptr %1469, align 8
  br label %inst_402d62

inst_403112:                                      ; preds = %inst_40309d, %inst_403560
  %1496 = phi ptr [ %241, %inst_40309d ], [ %2068, %inst_403560 ]
  %1497 = select i1 %5527, i64 add (i64 ptrtoint (ptr @data_40308d to i64), i64 133), i64 add (i64 ptrtoint (ptr @data_40308d to i64), i64 128)
  %1498 = add i64 %1497, 4
  %1499 = load i64, ptr @RBP_2328_3842fb48, align 8
  %1500 = sub i64 %1499, 16
  %1501 = inttoptr i64 %1500 to ptr
  %1502 = load i64, ptr %1501, align 8
  store i64 %1502, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %1503 = add i64 %1498, 10
  store ptr @data_4041c8, ptr @RSI_2280_384377e0, align 8
  %1504 = add i64 %1503, 5
  %1505 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %1506 = add i64 %1505, -8
  %1507 = inttoptr i64 %1506 to ptr
  store i64 %1504, ptr %1507, align 8
  store i64 %1506, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %1508 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1496)
  %1509 = load i64, ptr @RBP_2328_3842fb48, align 8
  %1510 = sub i64 %1509, 40
  %1511 = inttoptr i64 %1510 to ptr
  %1512 = load i64, ptr %1511, align 8
  %1513 = inttoptr i64 %1512 to ptr
  %1514 = load i64, ptr %1513, align 8
  %1515 = add i64 8, %1514
  store i64 %1515, ptr %1513, align 8
  %1516 = load i32, ptr @data_406058, align 4
  %1517 = zext i32 %1516 to i64
  %1518 = load i32, ptr @data_406050, align 4
  %1519 = zext i32 %1518 to i64
  store i64 %1519, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %1520 = and i64 %1517, 4294967295
  %1521 = trunc i64 %1520 to i32
  %1522 = sub i32 %1521, -2110702849
  %1523 = sub i32 %1522, 1
  %1524 = add i32 -2110702849, %1523
  %1525 = zext i32 %1524 to i64
  store i64 %1525, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %1526 = shl i64 %1517, 32
  %1527 = ashr exact i64 %1526, 32
  %1528 = shl i64 %1525, 32
  %1529 = ashr exact i64 %1528, 32
  %1530 = mul nsw i64 %1529, %1527
  %1531 = and i64 %1530, 4294967295
  %1532 = trunc i64 %1531 to i32
  %1533 = zext i32 %1532 to i64
  %1534 = and i64 1, %1533
  store i64 %1534, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %1535 = trunc i64 %1534 to i32
  %1536 = icmp eq i32 %1535, 0
  %1537 = zext i1 %1536 to i8
  %1538 = sub i32 %1518, 10
  %1539 = lshr i32 %1538, 31
  %1540 = trunc i32 %1539 to i8
  %1541 = lshr i32 %1518, 31
  %1542 = xor i32 %1539, %1541
  %1543 = add nuw nsw i32 %1542, %1541
  %1544 = icmp eq i32 %1543, 2
  %1545 = icmp ne i8 %1540, 0
  %1546 = xor i1 %1545, %1544
  %1547 = zext i1 %1546 to i8
  %1548 = zext i8 %1537 to i64
  %1549 = xor i64 255, %1548
  %1550 = trunc i64 %1549 to i8
  %1551 = zext i8 %1547 to i64
  %1552 = xor i64 255, %1551
  %1553 = trunc i64 %1552 to i8
  %1554 = zext i8 %1550 to i64
  store i8 0, ptr @R9_2360_3842fb00, align 1, !tbaa !1216
  %1555 = zext i8 %1553 to i64
  %1556 = and i64 255, %1555
  %1557 = trunc i64 %1556 to i8
  store i8 0, ptr @R8_2344_3842fb00, align 1, !tbaa !1216
  %1558 = zext i8 %1557 to i64
  %1559 = xor i64 %1558, %1554
  %1560 = trunc i64 %1559 to i8
  %1561 = or i64 %1555, %1554
  %1562 = trunc i64 %1561 to i8
  %1563 = zext i8 %1562 to i64
  %1564 = xor i64 255, %1563
  %1565 = trunc i64 %1564 to i8
  store i8 1, ptr @RDX_2264_3842fb00, align 1, !tbaa !1216
  %1566 = zext i8 %1565 to i64
  %1567 = and i64 1, %1566
  %1568 = trunc i64 %1567 to i8
  store i8 %1568, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %1569 = zext i8 %1560 to i64
  %1570 = zext i8 %1568 to i64
  %1571 = or i64 %1570, %1569
  %1572 = trunc i64 %1571 to i8
  store i8 %1572, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %1573 = zext i8 %1572 to i64
  %1574 = and i64 1, %1573
  %1575 = trunc i64 %1574 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %1576 = trunc i64 %1574 to i32
  %1577 = and i32 %1576, 255
  %1578 = call i32 @llvm.ctpop.i32(i32 %1577) #13, !range !1235
  %1579 = trunc i32 %1578 to i8
  %1580 = and i8 %1579, 1
  %1581 = xor i8 %1580, 1
  store i8 %1581, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %1582 = icmp eq i8 %1575, 0
  %1583 = zext i1 %1582 to i8
  store i8 %1583, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %1584 = icmp eq i8 %1583, 0
  br i1 %1584, label %inst_401c13, label %inst_403560

inst_402b14:                                      ; preds = %inst_402a97, %inst_4034e4
  %1585 = phi ptr [ %4793, %inst_402a97 ], [ %1185, %inst_4034e4 ]
  %1586 = add i64 %4805, 7
  %1587 = add i64 %1586, 2
  %1588 = add i64 %1587, 7
  %1589 = add i64 %1588, 2
  %1590 = add i64 %1589, 2
  %1591 = add i64 %1590, 6
  %1592 = add i64 %1591, 3
  %1593 = add i64 %1592, 6
  %1594 = add i64 %1593, 3
  %1595 = add i64 %1594, 3
  %1596 = add i64 %1595, 3
  %1597 = add i64 %1596, 4
  %1598 = add i64 %1597, 3
  %1599 = add i64 %1598, 4
  %1600 = add i64 %1599, 3
  %1601 = add i64 %1600, 3
  %1602 = add i64 %1601, 3
  %1603 = add i64 %1602, 4
  %1604 = add i64 %1603, 2
  %1605 = add i64 %1604, 3
  %1606 = add i64 %1605, 2
  %1607 = add i64 %1606, 2
  %1608 = add i64 %1607, 3
  %1609 = add i64 %1608, 3
  %1610 = add i64 %1609, 4
  %1611 = add i64 %1610, 3
  %1612 = add i64 %1611, 3
  %1613 = add i64 %1612, 3
  %1614 = add i64 %1613, 3
  %1615 = add i64 %1614, 3
  %1616 = add i64 %1615, 3
  %1617 = add i64 %1616, 3
  %1618 = add i64 %1617, 2
  %1619 = add i64 %1618, 2
  %1620 = add i64 %1619, 2
  %1621 = add i64 %1620, 6
  %1622 = add i64 %1621, 5
  %1623 = select i1 %4913, i64 %1622, i64 %1621
  %1624 = add i64 %1623, 4
  %1625 = load i64, ptr @RBP_2328_3842fb48, align 8
  %1626 = sub i64 %1625, 40
  %1627 = inttoptr i64 %1626 to ptr
  %1628 = load i64, ptr %1627, align 8
  store i64 %1628, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %1629 = add i64 %1624, 3
  %1630 = inttoptr i64 %1628 to ptr
  %1631 = load i64, ptr %1630, align 8
  store i64 %1631, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %1632 = add i64 %1629, 10
  store ptr @data_4041ae, ptr @RDI_2296_384377e0, align 8
  %1633 = add i64 %1632, 5
  store i64 3, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %1634 = add i64 %1633, 5
  %1635 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %1636 = add i64 %1635, -8
  %1637 = inttoptr i64 %1636 to ptr
  store i64 %1634, ptr %1637, align 8
  store i64 %1636, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %1638 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1585)
  %1639 = load i32, ptr @RAX_2216_3842fb30, align 4
  %1640 = icmp eq i32 %1639, 0
  %1641 = zext i1 %1640 to i8
  %1642 = load i64, ptr @RBP_2328_3842fb48, align 8
  %1643 = sub i64 %1642, 80
  %1644 = inttoptr i64 %1643 to ptr
  store i8 %1641, ptr %1644, align 1
  %1645 = load i32, ptr @data_406058, align 4
  %1646 = zext i32 %1645 to i64
  %1647 = load i32, ptr @data_406050, align 4
  %1648 = zext i32 %1647 to i64
  store i64 %1648, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %1649 = and i64 %1646, 4294967295
  %1650 = trunc i64 %1649 to i32
  %1651 = add i32 -1, %1650
  %1652 = zext i32 %1651 to i64
  store i64 %1652, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %1653 = shl i64 %1646, 32
  %1654 = ashr exact i64 %1653, 32
  %1655 = shl i64 %1652, 32
  %1656 = ashr exact i64 %1655, 32
  %1657 = mul nsw i64 %1656, %1654
  %1658 = and i64 %1657, 4294967295
  %1659 = trunc i64 %1658 to i32
  %1660 = zext i32 %1659 to i64
  %1661 = and i64 1, %1660
  store i64 %1661, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %1662 = trunc i64 %1661 to i32
  %1663 = icmp eq i32 %1662, 0
  %1664 = zext i1 %1663 to i8
  %1665 = sub i32 %1647, 10
  %1666 = lshr i32 %1665, 31
  %1667 = trunc i32 %1666 to i8
  %1668 = lshr i32 %1647, 31
  %1669 = xor i32 %1666, %1668
  %1670 = add nuw nsw i32 %1669, %1668
  %1671 = icmp eq i32 %1670, 2
  %1672 = icmp ne i8 %1667, 0
  %1673 = xor i1 %1672, %1671
  %1674 = zext i1 %1673 to i8
  store i8 %1674, ptr @RDX_2264_3842fb00, align 1, !tbaa !1216
  %1675 = zext i8 %1664 to i64
  %1676 = zext i8 %1674 to i64
  %1677 = and i64 %1676, %1675
  %1678 = trunc i64 %1677 to i8
  %1679 = xor i64 %1676, %1675
  %1680 = trunc i64 %1679 to i8
  store i8 %1680, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %1681 = zext i8 %1678 to i64
  %1682 = zext i8 %1680 to i64
  %1683 = or i64 %1682, %1681
  %1684 = trunc i64 %1683 to i8
  store i8 %1684, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %1685 = zext i8 %1684 to i64
  %1686 = and i64 1, %1685
  %1687 = trunc i64 %1686 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %1688 = trunc i64 %1686 to i32
  %1689 = and i32 %1688, 255
  %1690 = call i32 @llvm.ctpop.i32(i32 %1689) #13, !range !1235
  %1691 = trunc i32 %1690 to i8
  %1692 = and i8 %1691, 1
  %1693 = xor i8 %1692, 1
  store i8 %1693, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %1694 = icmp eq i8 %1687, 0
  %1695 = zext i1 %1694 to i8
  store i8 %1695, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %1696 = icmp eq i8 %1695, 0
  br i1 %1696, label %inst_402b7a, label %inst_4034e4

inst_40291d:                                      ; preds = %inst_4028a8, %inst_4034df
  %1697 = phi ptr [ %4479, %inst_4028a8 ], [ %1184, %inst_4034df ]
  %1698 = add i64 %4491, 7
  %1699 = add i64 %1698, 2
  %1700 = add i64 %1699, 7
  %1701 = add i64 %1700, 2
  %1702 = add i64 %1701, 2
  %1703 = add i64 %1702, 3
  %1704 = add i64 %1703, 2
  %1705 = add i64 %1704, 2
  %1706 = add i64 %1705, 3
  %1707 = add i64 %1706, 3
  %1708 = add i64 %1707, 3
  %1709 = add i64 %1708, 4
  %1710 = add i64 %1709, 3
  %1711 = add i64 %1710, 4
  %1712 = add i64 %1711, 3
  %1713 = add i64 %1712, 3
  %1714 = add i64 %1713, 3
  %1715 = add i64 %1714, 4
  %1716 = add i64 %1715, 2
  %1717 = add i64 %1716, 3
  %1718 = add i64 %1717, 2
  %1719 = add i64 %1718, 2
  %1720 = add i64 %1719, 3
  %1721 = add i64 %1720, 3
  %1722 = add i64 %1721, 4
  %1723 = add i64 %1722, 3
  %1724 = add i64 %1723, 3
  %1725 = add i64 %1724, 3
  %1726 = add i64 %1725, 3
  %1727 = add i64 %1726, 3
  %1728 = add i64 %1727, 3
  %1729 = add i64 %1728, 3
  %1730 = add i64 %1729, 2
  %1731 = add i64 %1730, 2
  %1732 = add i64 %1731, 2
  %1733 = add i64 %1732, 6
  %1734 = add i64 %1733, 5
  %1735 = select i1 %4597, i64 %1734, i64 %1733
  %1736 = add i64 %1735, 4
  %1737 = load i64, ptr @RBP_2328_3842fb48, align 8
  %1738 = sub i64 %1737, 40
  %1739 = inttoptr i64 %1738 to ptr
  %1740 = load i64, ptr %1739, align 8
  store i64 %1740, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %1741 = add i64 %1736, 3
  %1742 = inttoptr i64 %1740 to ptr
  %1743 = load i64, ptr %1742, align 8
  store i64 %1743, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %1744 = add i64 %1741, 10
  store ptr @data_404175, ptr @RDI_2296_384377e0, align 8
  %1745 = add i64 %1744, 5
  store i64 5, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %1746 = add i64 %1745, 5
  %1747 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %1748 = add i64 %1747, -8
  %1749 = inttoptr i64 %1748 to ptr
  store i64 %1746, ptr %1749, align 8
  store i64 %1748, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %1750 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1697)
  %1751 = load i32, ptr @RAX_2216_3842fb30, align 4
  %1752 = icmp eq i32 %1751, 0
  %1753 = zext i1 %1752 to i8
  %1754 = load i64, ptr @RBP_2328_3842fb48, align 8
  %1755 = sub i64 %1754, 79
  %1756 = inttoptr i64 %1755 to ptr
  store i8 %1753, ptr %1756, align 1
  %1757 = load i32, ptr @data_406058, align 4
  %1758 = zext i32 %1757 to i64
  %1759 = load i32, ptr @data_406050, align 4
  %1760 = zext i32 %1759 to i64
  store i64 %1760, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %1761 = and i64 %1758, 4294967295
  %1762 = trunc i64 %1761 to i32
  %1763 = add i32 -1, %1762
  %1764 = zext i32 %1763 to i64
  store i64 %1764, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %1765 = shl i64 %1758, 32
  %1766 = ashr exact i64 %1765, 32
  %1767 = shl i64 %1764, 32
  %1768 = ashr exact i64 %1767, 32
  %1769 = mul nsw i64 %1768, %1766
  %1770 = and i64 %1769, 4294967295
  %1771 = trunc i64 %1770 to i32
  %1772 = zext i32 %1771 to i64
  %1773 = and i64 1, %1772
  store i64 %1773, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %1774 = trunc i64 %1773 to i32
  %1775 = icmp eq i32 %1774, 0
  %1776 = zext i1 %1775 to i8
  %1777 = sub i32 %1759, 10
  %1778 = lshr i32 %1777, 31
  %1779 = trunc i32 %1778 to i8
  %1780 = lshr i32 %1759, 31
  %1781 = xor i32 %1778, %1780
  %1782 = add nuw nsw i32 %1781, %1780
  %1783 = icmp eq i32 %1782, 2
  %1784 = icmp ne i8 %1779, 0
  %1785 = xor i1 %1784, %1783
  %1786 = zext i1 %1785 to i8
  store i8 %1786, ptr @RDX_2264_3842fb00, align 1, !tbaa !1216
  %1787 = zext i8 %1776 to i64
  %1788 = zext i8 %1786 to i64
  %1789 = and i64 %1788, %1787
  %1790 = trunc i64 %1789 to i8
  %1791 = xor i64 %1788, %1787
  %1792 = trunc i64 %1791 to i8
  store i8 %1792, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %1793 = zext i8 %1790 to i64
  %1794 = zext i8 %1792 to i64
  %1795 = or i64 %1794, %1793
  %1796 = trunc i64 %1795 to i8
  store i8 %1796, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %1797 = zext i8 %1796 to i64
  %1798 = and i64 1, %1797
  %1799 = trunc i64 %1798 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %1800 = trunc i64 %1798 to i32
  %1801 = and i32 %1800, 255
  %1802 = call i32 @llvm.ctpop.i32(i32 %1801) #13, !range !1235
  %1803 = trunc i32 %1802 to i8
  %1804 = and i8 %1803, 1
  %1805 = xor i8 %1804, 1
  store i8 %1805, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %1806 = icmp eq i8 %1799, 0
  %1807 = zext i1 %1806 to i8
  store i8 %1807, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %1808 = icmp eq i8 %1807, 0
  br i1 %1808, label %inst_402983, label %inst_4034df

inst_401726:                                      ; preds = %inst_4016dc, %inst_401be3
  %1809 = phi ptr [ %3020, %inst_4016dc ], [ %2847, %inst_401be3 ]
  %1810 = load i64, ptr @RBP_2328_3842fb48, align 8
  %1811 = sub i64 %1810, 48
  %1812 = inttoptr i64 %1811 to ptr
  %1813 = load i64, ptr %1812, align 8
  store i64 %1813, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %1814 = sub i64 %1810, 8
  %1815 = inttoptr i64 %1814 to ptr
  %1816 = load i64, ptr %1815, align 8
  %1817 = inttoptr i64 %1816 to ptr
  %1818 = load i32, ptr %1817, align 4
  %1819 = sext i32 %1818 to i64
  store i64 %1819, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %1820 = sub i64 %1810, 56
  %1821 = inttoptr i64 %1820 to ptr
  store i64 %1819, ptr %1821, align 8
  %1822 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %1823 = add i64 %1822, -8
  %1824 = inttoptr i64 %1823 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401726 to i64), i64 20), ptr %1824, align 8
  store i64 %1823, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %1825 = call ptr @ext_406070_strlen(ptr @__mcsema_reg_state, i64 undef, ptr %1809)
  %1826 = load i64, ptr @RAX_2216_3842fb48, align 8
  store i64 %1826, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %1827 = load i64, ptr @RBP_2328_3842fb48, align 8
  %1828 = sub i64 %1827, 56
  %1829 = inttoptr i64 %1828 to ptr
  %1830 = load i64, ptr %1829, align 8
  %1831 = sub i64 %1830, %1826
  %1832 = icmp ult i64 %1830, %1826
  %1833 = zext i1 %1832 to i8
  store i8 %1833, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %1834 = trunc i64 %1831 to i32
  %1835 = and i32 %1834, 255
  %1836 = call i32 @llvm.ctpop.i32(i32 %1835) #13, !range !1235
  %1837 = trunc i32 %1836 to i8
  %1838 = and i8 %1837, 1
  %1839 = xor i8 %1838, 1
  store i8 %1839, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %1840 = xor i64 %1826, %1830
  %1841 = xor i64 %1840, %1831
  %1842 = lshr i64 %1841, 4
  %1843 = trunc i64 %1842 to i8
  %1844 = and i8 %1843, 1
  store i8 %1844, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %1845 = icmp eq i64 %1831, 0
  %1846 = zext i1 %1845 to i8
  store i8 %1846, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %1847 = lshr i64 %1831, 63
  %1848 = trunc i64 %1847 to i8
  store i8 %1848, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %1849 = lshr i64 %1830, 63
  %1850 = lshr i64 %1826, 63
  %1851 = xor i64 %1850, %1849
  %1852 = xor i64 %1847, %1849
  %1853 = add nuw nsw i64 %1852, %1851
  %1854 = icmp eq i64 %1853, 2
  %1855 = zext i1 %1854 to i8
  store i8 %1855, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  %1856 = icmp eq i8 %1833, 0
  %1857 = select i1 %1856, i64 ptrtoint (ptr @data_401c0c to i64), i64 ptrtoint (ptr @data_40174a to i64)
  %1858 = add i64 %1857, 4
  br i1 %1856, label %inst_401c0c, label %inst_40174a

inst_403535:                                      ; preds = %inst_402e73, %inst_402ef0
  %1859 = phi ptr [ %1275, %inst_402ef0 ], [ %5219, %inst_402e73 ]
  %1860 = load i64, ptr @RBP_2328_3842fb48, align 8
  %1861 = sub i64 %1860, 16
  %1862 = inttoptr i64 %1861 to ptr
  %1863 = load i64, ptr %1862, align 8
  store i64 %1863, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  store ptr @data_4041b2, ptr @RSI_2280_384377e0, align 8
  %1864 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %1865 = add i64 %1864, -8
  %1866 = inttoptr i64 %1865 to ptr
  store i64 undef, ptr %1866, align 8
  store i64 %1865, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %1867 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1859)
  %1868 = load i64, ptr @RBP_2328_3842fb48, align 8
  %1869 = sub i64 %1868, 40
  %1870 = inttoptr i64 %1869 to ptr
  %1871 = load i64, ptr %1870, align 8
  store i64 %1871, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %1872 = inttoptr i64 %1871 to ptr
  %1873 = load i64, ptr %1872, align 8
  %1874 = add i64 5, %1873
  store i64 %1874, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %1875 = icmp ult i64 %1874, %1873
  %1876 = icmp ult i64 %1874, 5
  %1877 = or i1 %1875, %1876
  %1878 = zext i1 %1877 to i8
  store i8 %1878, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %1879 = trunc i64 %1874 to i32
  %1880 = and i32 %1879, 255
  %1881 = call i32 @llvm.ctpop.i32(i32 %1880) #13, !range !1235
  %1882 = trunc i32 %1881 to i8
  %1883 = and i8 %1882, 1
  %1884 = xor i8 %1883, 1
  store i8 %1884, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %1885 = xor i64 5, %1873
  %1886 = xor i64 %1885, %1874
  %1887 = lshr i64 %1886, 4
  %1888 = trunc i64 %1887 to i8
  %1889 = and i8 %1888, 1
  store i8 %1889, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %1890 = icmp eq i64 %1874, 0
  %1891 = zext i1 %1890 to i8
  store i8 %1891, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %1892 = lshr i64 %1874, 63
  %1893 = trunc i64 %1892 to i8
  store i8 %1893, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %1894 = lshr i64 %1873, 63
  %1895 = xor i64 %1892, %1894
  %1896 = add nuw nsw i64 %1895, %1892
  %1897 = icmp eq i64 %1896, 2
  %1898 = zext i1 %1897 to i8
  store i8 %1898, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i64 %1874, ptr %1872, align 8
  br label %inst_402ef0

inst_402348:                                      ; preds = %inst_402306, %inst_403484
  %1899 = phi ptr [ %695, %inst_402306 ], [ %582, %inst_403484 ]
  %1900 = load i64, ptr @RBP_2328_3842fb48, align 8
  %1901 = sub i64 %1900, 16
  %1902 = inttoptr i64 %1901 to ptr
  %1903 = load i64, ptr %1902, align 8
  store i64 %1903, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  store ptr @data_40414f, ptr @RSI_2280_384377e0, align 8
  %1904 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %1905 = add i64 %1904, -8
  %1906 = inttoptr i64 %1905 to ptr
  store i64 add (i64 ptrtoint (ptr @data_4022f6 to i64), i64 101), ptr %1906, align 8
  store i64 %1905, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %1907 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1899)
  %1908 = load i64, ptr @RBP_2328_3842fb48, align 8
  %1909 = sub i64 %1908, 40
  %1910 = inttoptr i64 %1909 to ptr
  %1911 = load i64, ptr %1910, align 8
  %1912 = inttoptr i64 %1911 to ptr
  %1913 = load i64, ptr %1912, align 8
  %1914 = add i64 3, %1913
  store i64 %1914, ptr %1912, align 8
  %1915 = load i32, ptr @data_406058, align 4
  %1916 = zext i32 %1915 to i64
  %1917 = load i32, ptr @data_406050, align 4
  %1918 = zext i32 %1917 to i64
  store i64 %1918, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %1919 = and i64 %1916, 4294967295
  %1920 = trunc i64 %1919 to i32
  %1921 = add i32 -1, %1920
  %1922 = zext i32 %1921 to i64
  store i64 %1922, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %1923 = shl i64 %1916, 32
  %1924 = ashr exact i64 %1923, 32
  %1925 = shl i64 %1922, 32
  %1926 = ashr exact i64 %1925, 32
  %1927 = mul nsw i64 %1926, %1924
  %1928 = and i64 %1927, 4294967295
  %1929 = trunc i64 %1928 to i32
  %1930 = zext i32 %1929 to i64
  %1931 = and i64 1, %1930
  store i64 %1931, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %1932 = trunc i64 %1931 to i32
  %1933 = icmp eq i32 %1932, 0
  %1934 = zext i1 %1933 to i8
  %1935 = sub i32 %1917, 10
  %1936 = lshr i32 %1935, 31
  %1937 = trunc i32 %1936 to i8
  %1938 = lshr i32 %1917, 31
  %1939 = xor i32 %1936, %1938
  %1940 = add nuw nsw i32 %1939, %1938
  %1941 = icmp eq i32 %1940, 2
  %1942 = icmp ne i8 %1937, 0
  %1943 = xor i1 %1942, %1941
  %1944 = zext i1 %1943 to i8
  %1945 = zext i8 %1934 to i64
  %1946 = xor i64 255, %1945
  %1947 = trunc i64 %1946 to i8
  %1948 = zext i8 %1944 to i64
  %1949 = xor i64 255, %1948
  %1950 = trunc i64 %1949 to i8
  store i8 1, ptr @RDX_2264_3842fb00, align 1, !tbaa !1216
  %1951 = and i64 1, %1945
  %1952 = trunc i64 %1951 to i8
  store i8 %1952, ptr @R9_2360_3842fb00, align 1, !tbaa !1216
  %1953 = and i64 1, %1948
  %1954 = trunc i64 %1953 to i8
  store i8 %1954, ptr @R8_2344_3842fb00, align 1, !tbaa !1216
  %1955 = zext i8 %1952 to i64
  %1956 = zext i8 %1954 to i64
  %1957 = xor i64 %1956, %1955
  %1958 = trunc i64 %1957 to i8
  %1959 = zext i8 %1947 to i64
  %1960 = zext i8 %1950 to i64
  %1961 = or i64 %1960, %1959
  %1962 = trunc i64 %1961 to i8
  %1963 = zext i8 %1962 to i64
  %1964 = xor i64 255, %1963
  %1965 = trunc i64 %1964 to i8
  %1966 = zext i8 %1965 to i64
  %1967 = and i64 1, %1966
  %1968 = trunc i64 %1967 to i8
  store i8 %1968, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %1969 = zext i8 %1958 to i64
  %1970 = zext i8 %1968 to i64
  %1971 = or i64 %1970, %1969
  %1972 = trunc i64 %1971 to i8
  store i8 %1972, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %1973 = zext i8 %1972 to i64
  %1974 = and i64 1, %1973
  %1975 = trunc i64 %1974 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %1976 = trunc i64 %1974 to i32
  %1977 = and i32 %1976, 255
  %1978 = call i32 @llvm.ctpop.i32(i32 %1977) #13, !range !1235
  %1979 = trunc i32 %1978 to i8
  %1980 = and i8 %1979, 1
  %1981 = xor i8 %1980, 1
  store i8 %1981, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %1982 = icmp eq i8 %1975, 0
  %1983 = zext i1 %1982 to i8
  store i8 %1983, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %1984 = icmp eq i8 %1983, 0
  br i1 %1984, label %inst_401c13, label %inst_403484

inst_40195a:                                      ; preds = %3309, %inst_40194c
  %1985 = add i64 %3308, 4
  %1986 = sub i64 %1827, 24
  %1987 = inttoptr i64 %1986 to ptr
  %1988 = load i64, ptr %1987, align 8
  store i64 %1988, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %1989 = add i64 %1985, 5
  store i64 6, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %1990 = add i64 %1989, 10
  store ptr @data_404108, ptr @RDX_2264_384377e0, align 8
  %1991 = add i64 %1990, 5
  store i64 11010, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %1992 = add i64 %1991, 2
  store i8 0, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %1993 = add i64 %1992, 5
  %1994 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %1995 = add i64 %1994, -8
  %1996 = inttoptr i64 %1995 to ptr
  store i64 %1993, ptr %1996, align 8
  store i64 %1995, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %1997 = call ptr @ext_406080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %1123)
  br label %inst_401be3

inst_40335f:                                      ; preds = %inst_4032dd, %inst_403586
  %1998 = phi ptr [ %5697, %inst_4032dd ], [ %2373, %inst_403586 ]
  %1999 = load i64, ptr @RBP_2328_3842fb48, align 8
  %2000 = sub i64 %1999, 16
  %2001 = inttoptr i64 %2000 to ptr
  %2002 = load i64, ptr %2001, align 8
  store i64 %2002, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  store ptr @data_4041f4, ptr @RDI_2296_384377e0, align 8
  store i8 0, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %2003 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %2004 = add i64 %2003, -8
  %2005 = inttoptr i64 %2004 to ptr
  store i64 undef, ptr %2005, align 8
  store i64 %2004, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %2006 = call ptr @ext_406078_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1998)
  %2007 = load i32, ptr @data_406058, align 4
  %2008 = zext i32 %2007 to i64
  %2009 = load i32, ptr @data_406050, align 4
  %2010 = zext i32 %2009 to i64
  store i64 %2010, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %2011 = and i64 %2008, 4294967295
  %2012 = trunc i64 %2011 to i32
  %2013 = add i32 -1, %2012
  %2014 = zext i32 %2013 to i64
  store i64 %2014, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %2015 = shl i64 %2008, 32
  %2016 = ashr exact i64 %2015, 32
  %2017 = shl i64 %2014, 32
  %2018 = ashr exact i64 %2017, 32
  %2019 = mul nsw i64 %2018, %2016
  %2020 = and i64 %2019, 4294967295
  %2021 = trunc i64 %2020 to i32
  %2022 = zext i32 %2021 to i64
  %2023 = and i64 1, %2022
  store i64 %2023, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %2024 = trunc i64 %2023 to i32
  %2025 = icmp eq i32 %2024, 0
  %2026 = zext i1 %2025 to i8
  %2027 = sub i32 %2009, 10
  %2028 = lshr i32 %2027, 31
  %2029 = trunc i32 %2028 to i8
  %2030 = lshr i32 %2009, 31
  %2031 = xor i32 %2028, %2030
  %2032 = add nuw nsw i32 %2031, %2030
  %2033 = icmp eq i32 %2032, 2
  %2034 = icmp ne i8 %2029, 0
  %2035 = xor i1 %2034, %2033
  %2036 = zext i1 %2035 to i8
  store i8 %2036, ptr @RDX_2264_3842fb00, align 1, !tbaa !1216
  %2037 = zext i8 %2026 to i64
  %2038 = zext i8 %2036 to i64
  %2039 = and i64 %2038, %2037
  %2040 = trunc i64 %2039 to i8
  %2041 = xor i64 %2038, %2037
  %2042 = trunc i64 %2041 to i8
  store i8 %2042, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %2043 = zext i8 %2040 to i64
  %2044 = zext i8 %2042 to i64
  %2045 = or i64 %2044, %2043
  %2046 = trunc i64 %2045 to i8
  store i8 %2046, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %2047 = zext i8 %2046 to i64
  %2048 = and i64 1, %2047
  %2049 = trunc i64 %2048 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %2050 = trunc i64 %2048 to i32
  %2051 = and i32 %2050, 255
  %2052 = call i32 @llvm.ctpop.i32(i32 %2051) #13, !range !1235
  %2053 = trunc i32 %2052 to i8
  %2054 = and i8 %2053, 1
  %2055 = xor i8 %2054, 1
  store i8 %2055, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %2056 = icmp eq i8 %2049, 0
  %2057 = zext i1 %2056 to i8
  store i8 %2057, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %2058 = icmp eq i8 %2057, 0
  br i1 %2058, label %inst_4016bc, label %inst_403586

inst_40355b:                                      ; preds = %inst_402fd5, %inst_40301f
  %2059 = phi ptr [ %5286, %inst_402fd5 ], [ %241, %inst_40301f ]
  br label %inst_40301f

inst_403560:                                      ; preds = %inst_40309d, %inst_403112
  %2060 = phi ptr [ %1508, %inst_403112 ], [ %241, %inst_40309d ]
  %2061 = load i64, ptr @RBP_2328_3842fb48, align 8
  %2062 = sub i64 %2061, 16
  %2063 = inttoptr i64 %2062 to ptr
  %2064 = load i64, ptr %2063, align 8
  store i64 %2064, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  store ptr @data_4041c8, ptr @RSI_2280_384377e0, align 8
  %2065 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %2066 = add i64 %2065, -8
  %2067 = inttoptr i64 %2066 to ptr
  store i64 undef, ptr %2067, align 8
  store i64 %2066, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %2068 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2060)
  %2069 = load i64, ptr @RBP_2328_3842fb48, align 8
  %2070 = sub i64 %2069, 40
  %2071 = inttoptr i64 %2070 to ptr
  %2072 = load i64, ptr %2071, align 8
  store i64 %2072, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %2073 = inttoptr i64 %2072 to ptr
  %2074 = load i64, ptr %2073, align 8
  %2075 = add i64 8, %2074
  store i64 %2075, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %2076 = icmp ult i64 %2075, %2074
  %2077 = icmp ult i64 %2075, 8
  %2078 = or i1 %2076, %2077
  %2079 = zext i1 %2078 to i8
  store i8 %2079, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %2080 = trunc i64 %2075 to i32
  %2081 = and i32 %2080, 255
  %2082 = call i32 @llvm.ctpop.i32(i32 %2081) #13, !range !1235
  %2083 = trunc i32 %2082 to i8
  %2084 = and i8 %2083, 1
  %2085 = xor i8 %2084, 1
  store i8 %2085, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %2086 = xor i64 8, %2074
  %2087 = xor i64 %2086, %2075
  %2088 = lshr i64 %2087, 4
  %2089 = trunc i64 %2088 to i8
  %2090 = and i8 %2089, 1
  store i8 %2090, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %2091 = icmp eq i64 %2075, 0
  %2092 = zext i1 %2091 to i8
  store i8 %2092, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %2093 = lshr i64 %2075, 63
  %2094 = trunc i64 %2093 to i8
  store i8 %2094, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %2095 = lshr i64 %2074, 63
  %2096 = xor i64 %2093, %2095
  %2097 = add nuw nsw i64 %2096, %2093
  %2098 = icmp eq i64 %2097, 2
  %2099 = zext i1 %2098 to i8
  store i8 %2099, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i64 %2075, ptr %2073, align 8
  br label %inst_403112

inst_402d62:                                      ; preds = %inst_402ce5, %inst_40350f
  %2100 = phi ptr [ %5042, %inst_402ce5 ], [ %1464, %inst_40350f ]
  %2101 = add i64 %5054, 7
  %2102 = add i64 %2101, 2
  %2103 = add i64 %2102, 7
  %2104 = add i64 %2103, 2
  %2105 = add i64 %2104, 2
  %2106 = add i64 %2105, 6
  %2107 = add i64 %2106, 3
  %2108 = add i64 %2107, 6
  %2109 = add i64 %2108, 3
  %2110 = add i64 %2109, 3
  %2111 = add i64 %2110, 3
  %2112 = add i64 %2111, 4
  %2113 = add i64 %2112, 3
  %2114 = add i64 %2113, 4
  %2115 = add i64 %2114, 3
  %2116 = add i64 %2115, 3
  %2117 = add i64 %2116, 3
  %2118 = add i64 %2117, 4
  %2119 = add i64 %2118, 2
  %2120 = add i64 %2119, 3
  %2121 = add i64 %2120, 2
  %2122 = add i64 %2121, 2
  %2123 = add i64 %2122, 3
  %2124 = add i64 %2123, 3
  %2125 = add i64 %2124, 4
  %2126 = add i64 %2125, 3
  %2127 = add i64 %2126, 3
  %2128 = add i64 %2127, 3
  %2129 = add i64 %2128, 3
  %2130 = add i64 %2129, 3
  %2131 = add i64 %2130, 3
  %2132 = add i64 %2131, 3
  %2133 = add i64 %2132, 2
  %2134 = add i64 %2133, 2
  %2135 = add i64 %2134, 2
  %2136 = add i64 %2135, 6
  %2137 = add i64 %2136, 5
  %2138 = select i1 %5206, i64 %2137, i64 %2136
  %2139 = add i64 %2138, 4
  %2140 = load i64, ptr @RBP_2328_3842fb48, align 8
  %2141 = sub i64 %2140, 16
  %2142 = inttoptr i64 %2141 to ptr
  %2143 = load i64, ptr %2142, align 8
  store i64 %2143, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %2144 = add i64 %2139, 10
  store ptr @data_4041a2, ptr @RSI_2280_384377e0, align 8
  %2145 = add i64 %2144, 5
  %2146 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %2147 = add i64 %2146, -8
  %2148 = inttoptr i64 %2147 to ptr
  store i64 %2145, ptr %2148, align 8
  store i64 %2147, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %2149 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2100)
  %2150 = load i64, ptr @RBP_2328_3842fb48, align 8
  %2151 = sub i64 %2150, 40
  %2152 = inttoptr i64 %2151 to ptr
  %2153 = load i64, ptr %2152, align 8
  %2154 = inttoptr i64 %2153 to ptr
  %2155 = load i64, ptr %2154, align 8
  %2156 = add i64 4, %2155
  store i64 %2156, ptr %2154, align 8
  %2157 = load i32, ptr @data_406058, align 4
  %2158 = zext i32 %2157 to i64
  %2159 = load i32, ptr @data_406050, align 4
  %2160 = zext i32 %2159 to i64
  store i64 %2160, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %2161 = and i64 %2158, 4294967295
  %2162 = trunc i64 %2161 to i32
  %2163 = sub i32 %2162, 562681865
  %2164 = sub i32 %2163, 1
  %2165 = add i32 562681865, %2164
  %2166 = zext i32 %2165 to i64
  store i64 %2166, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %2167 = shl i64 %2158, 32
  %2168 = ashr exact i64 %2167, 32
  %2169 = shl i64 %2166, 32
  %2170 = ashr exact i64 %2169, 32
  %2171 = mul nsw i64 %2170, %2168
  %2172 = and i64 %2171, 4294967295
  %2173 = trunc i64 %2172 to i32
  %2174 = zext i32 %2173 to i64
  %2175 = and i64 1, %2174
  store i64 %2175, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %2176 = trunc i64 %2175 to i32
  %2177 = icmp eq i32 %2176, 0
  %2178 = zext i1 %2177 to i8
  %2179 = sub i32 %2159, 10
  %2180 = lshr i32 %2179, 31
  %2181 = trunc i32 %2180 to i8
  %2182 = lshr i32 %2159, 31
  %2183 = xor i32 %2180, %2182
  %2184 = add nuw nsw i32 %2183, %2182
  %2185 = icmp eq i32 %2184, 2
  %2186 = icmp ne i8 %2181, 0
  %2187 = xor i1 %2186, %2185
  %2188 = zext i1 %2187 to i8
  %2189 = zext i8 %2178 to i64
  %2190 = xor i64 255, %2189
  %2191 = trunc i64 %2190 to i8
  %2192 = zext i8 %2188 to i64
  %2193 = xor i64 255, %2192
  %2194 = trunc i64 %2193 to i8
  store i8 1, ptr @RDX_2264_3842fb00, align 1, !tbaa !1216
  %2195 = and i64 1, %2189
  %2196 = trunc i64 %2195 to i8
  store i8 %2196, ptr @R9_2360_3842fb00, align 1, !tbaa !1216
  %2197 = and i64 1, %2192
  %2198 = trunc i64 %2197 to i8
  store i8 %2198, ptr @R8_2344_3842fb00, align 1, !tbaa !1216
  %2199 = zext i8 %2196 to i64
  %2200 = zext i8 %2198 to i64
  %2201 = xor i64 %2200, %2199
  %2202 = trunc i64 %2201 to i8
  %2203 = zext i8 %2191 to i64
  %2204 = zext i8 %2194 to i64
  %2205 = or i64 %2204, %2203
  %2206 = trunc i64 %2205 to i8
  %2207 = zext i8 %2206 to i64
  %2208 = xor i64 255, %2207
  %2209 = trunc i64 %2208 to i8
  %2210 = zext i8 %2209 to i64
  %2211 = and i64 1, %2210
  %2212 = trunc i64 %2211 to i8
  store i8 %2212, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %2213 = zext i8 %2202 to i64
  %2214 = zext i8 %2212 to i64
  %2215 = or i64 %2214, %2213
  %2216 = trunc i64 %2215 to i8
  store i8 %2216, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %2217 = zext i8 %2216 to i64
  %2218 = and i64 1, %2217
  %2219 = trunc i64 %2218 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %2220 = trunc i64 %2218 to i32
  %2221 = and i32 %2220, 255
  %2222 = call i32 @llvm.ctpop.i32(i32 %2221) #13, !range !1235
  %2223 = trunc i32 %2222 to i8
  %2224 = and i8 %2223, 1
  %2225 = xor i8 %2224, 1
  store i8 %2225, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %2226 = icmp eq i8 %2219, 0
  %2227 = zext i1 %2226 to i8
  store i8 %2227, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %2228 = icmp eq i8 %2227, 0
  br i1 %2228, label %inst_401c13, label %inst_40350f

inst_402778:                                      ; preds = %inst_402703, %inst_4034da
  %2229 = phi ptr [ %624, %inst_402703 ], [ %1122, %inst_4034da ]
  %2230 = load i64, ptr @RBP_2328_3842fb48, align 8
  %2231 = sub i64 %2230, 40
  %2232 = inttoptr i64 %2231 to ptr
  %2233 = load i64, ptr %2232, align 8
  store i64 %2233, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %2234 = inttoptr i64 %2233 to ptr
  %2235 = load i64, ptr %2234, align 8
  store i64 %2235, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  store ptr @data_4041ad, ptr @RDI_2296_384377e0, align 8
  store i64 4, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %2236 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %2237 = add i64 %2236, -8
  %2238 = inttoptr i64 %2237 to ptr
  store i64 undef, ptr %2238, align 8
  store i64 %2237, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %2239 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2229)
  %2240 = load i32, ptr @RAX_2216_3842fb30, align 4
  %2241 = icmp eq i32 %2240, 0
  %2242 = zext i1 %2241 to i8
  %2243 = load i64, ptr @RBP_2328_3842fb48, align 8
  %2244 = sub i64 %2243, 78
  %2245 = inttoptr i64 %2244 to ptr
  store i8 %2242, ptr %2245, align 1
  %2246 = load i32, ptr @data_406058, align 4
  %2247 = zext i32 %2246 to i64
  %2248 = load i32, ptr @data_406050, align 4
  %2249 = zext i32 %2248 to i64
  store i64 %2249, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %2250 = and i64 %2247, 4294967295
  %2251 = trunc i64 %2250 to i32
  %2252 = add i32 -1, %2251
  %2253 = zext i32 %2252 to i64
  store i64 %2253, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %2254 = shl i64 %2247, 32
  %2255 = ashr exact i64 %2254, 32
  %2256 = shl i64 %2253, 32
  %2257 = ashr exact i64 %2256, 32
  %2258 = mul nsw i64 %2257, %2255
  %2259 = and i64 %2258, 4294967295
  %2260 = trunc i64 %2259 to i32
  %2261 = zext i32 %2260 to i64
  %2262 = and i64 1, %2261
  store i64 %2262, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %2263 = trunc i64 %2262 to i32
  %2264 = icmp eq i32 %2263, 0
  %2265 = zext i1 %2264 to i8
  %2266 = sub i32 %2248, 10
  %2267 = lshr i32 %2266, 31
  %2268 = trunc i32 %2267 to i8
  %2269 = lshr i32 %2248, 31
  %2270 = xor i32 %2267, %2269
  %2271 = add nuw nsw i32 %2270, %2269
  %2272 = icmp eq i32 %2271, 2
  %2273 = icmp ne i8 %2268, 0
  %2274 = xor i1 %2273, %2272
  %2275 = zext i1 %2274 to i8
  store i8 %2275, ptr @RDX_2264_3842fb00, align 1, !tbaa !1216
  %2276 = zext i8 %2265 to i64
  %2277 = zext i8 %2275 to i64
  %2278 = and i64 %2277, %2276
  %2279 = trunc i64 %2278 to i8
  %2280 = xor i64 %2277, %2276
  %2281 = trunc i64 %2280 to i8
  store i8 %2281, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %2282 = zext i8 %2279 to i64
  %2283 = zext i8 %2281 to i64
  %2284 = or i64 %2283, %2282
  %2285 = trunc i64 %2284 to i8
  store i8 %2285, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %2286 = zext i8 %2285 to i64
  %2287 = and i64 1, %2286
  %2288 = trunc i64 %2287 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %2289 = trunc i64 %2287 to i32
  %2290 = and i32 %2289, 255
  %2291 = call i32 @llvm.ctpop.i32(i32 %2290) #13, !range !1235
  %2292 = trunc i32 %2291 to i8
  %2293 = and i8 %2292, 1
  %2294 = xor i8 %2293, 1
  store i8 %2294, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %2295 = icmp eq i8 %2288, 0
  %2296 = zext i1 %2295 to i8
  store i8 %2296, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %2297 = icmp eq i8 %2296, 0
  br i1 %2297, label %inst_4027de, label %inst_4034da

inst_40197e:                                      ; preds = %3309, %inst_40194c
  %2298 = load i32, ptr @data_406058, align 4
  %2299 = zext i32 %2298 to i64
  %2300 = load i32, ptr @data_406050, align 4
  %2301 = zext i32 %2300 to i64
  store i64 %2301, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %2302 = and i64 %2299, 4294967295
  %2303 = trunc i64 %2302 to i32
  %2304 = add i32 -1, %2303
  %2305 = zext i32 %2304 to i64
  %2306 = shl i64 %2299, 32
  %2307 = ashr exact i64 %2306, 32
  %2308 = shl i64 %2305, 32
  %2309 = ashr exact i64 %2308, 32
  %2310 = mul nsw i64 %2309, %2307
  %2311 = and i64 %2310, 4294967295
  %2312 = trunc i64 %2311 to i32
  %2313 = zext i32 %2312 to i64
  %2314 = and i64 1, %2313
  %2315 = trunc i64 %2314 to i32
  %2316 = icmp eq i32 %2315, 0
  %2317 = zext i1 %2316 to i8
  %2318 = sub i32 %2300, 10
  %2319 = lshr i32 %2318, 31
  %2320 = trunc i32 %2319 to i8
  %2321 = lshr i32 %2300, 31
  %2322 = xor i32 %2319, %2321
  %2323 = add nuw nsw i32 %2322, %2321
  %2324 = icmp eq i32 %2323, 2
  %2325 = icmp ne i8 %2320, 0
  %2326 = xor i1 %2325, %2324
  %2327 = zext i1 %2326 to i8
  %2328 = zext i8 %2317 to i64
  %2329 = xor i64 255, %2328
  %2330 = trunc i64 %2329 to i8
  %2331 = zext i8 %2327 to i64
  %2332 = xor i64 255, %2331
  %2333 = trunc i64 %2332 to i8
  %2334 = zext i8 %2330 to i64
  store i8 0, ptr @R9_2360_3842fb00, align 1, !tbaa !1216
  %2335 = zext i8 %2333 to i64
  %2336 = and i64 255, %2335
  %2337 = trunc i64 %2336 to i8
  store i8 0, ptr @R8_2344_3842fb00, align 1, !tbaa !1216
  %2338 = zext i8 %2337 to i64
  %2339 = xor i64 %2338, %2334
  %2340 = trunc i64 %2339 to i8
  %2341 = or i64 %2335, %2334
  %2342 = trunc i64 %2341 to i8
  %2343 = zext i8 %2342 to i64
  %2344 = xor i64 255, %2343
  %2345 = trunc i64 %2344 to i8
  %2346 = zext i8 %2345 to i64
  %2347 = and i64 1, %2346
  %2348 = trunc i64 %2347 to i8
  %2349 = zext i8 %2340 to i64
  %2350 = zext i8 %2348 to i64
  %2351 = or i64 %2350, %2349
  %2352 = trunc i64 %2351 to i8
  store i8 %2352, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %2353 = zext i8 %2352 to i64
  %2354 = and i64 1, %2353
  %2355 = trunc i64 %2354 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %2356 = trunc i64 %2354 to i32
  %2357 = and i32 %2356, 255
  %2358 = call i32 @llvm.ctpop.i32(i32 %2357) #13, !range !1235
  %2359 = trunc i32 %2358 to i8
  %2360 = and i8 %2359, 1
  %2361 = xor i8 %2360, 1
  store i8 %2361, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %2362 = icmp eq i8 %2355, 0
  %2363 = zext i1 %2362 to i8
  store i8 %2363, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %2364 = icmp eq i8 %2363, 0
  br i1 %2364, label %inst_4019f3, label %inst_4033e1

inst_403586:                                      ; preds = %inst_4032dd, %inst_40335f
  %2365 = phi ptr [ %2006, %inst_40335f ], [ %5697, %inst_4032dd ]
  %2366 = load i64, ptr @RBP_2328_3842fb48, align 8
  %2367 = sub i64 %2366, 16
  %2368 = inttoptr i64 %2367 to ptr
  %2369 = load i64, ptr %2368, align 8
  store i64 %2369, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  store ptr @data_4041f4, ptr @RDI_2296_384377e0, align 8
  store i8 0, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %2370 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %2371 = add i64 %2370, -8
  %2372 = inttoptr i64 %2371 to ptr
  store i64 undef, ptr %2372, align 8
  store i64 %2371, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %2373 = call ptr @ext_406078_printf(ptr @__mcsema_reg_state, i64 undef, ptr %2365)
  br label %inst_40335f

inst_401d92:                                      ; preds = %inst_401d15, %inst_403429
  %2374 = phi ptr [ %3461, %inst_401d15 ], [ %309, %inst_403429 ]
  %2375 = add i64 %3473, 7
  %2376 = add i64 %2375, 2
  %2377 = add i64 %2376, 7
  %2378 = add i64 %2377, 2
  %2379 = add i64 %2378, 2
  %2380 = add i64 %2379, 6
  %2381 = add i64 %2380, 3
  %2382 = add i64 %2381, 6
  %2383 = add i64 %2382, 3
  %2384 = add i64 %2383, 3
  %2385 = add i64 %2384, 3
  %2386 = add i64 %2385, 4
  %2387 = add i64 %2386, 3
  %2388 = add i64 %2387, 4
  %2389 = add i64 %2388, 3
  %2390 = add i64 %2389, 3
  %2391 = add i64 %2390, 3
  %2392 = add i64 %2391, 4
  %2393 = add i64 %2392, 2
  %2394 = add i64 %2393, 3
  %2395 = add i64 %2394, 2
  %2396 = add i64 %2395, 2
  %2397 = add i64 %2396, 3
  %2398 = add i64 %2397, 3
  %2399 = add i64 %2398, 4
  %2400 = add i64 %2399, 3
  %2401 = add i64 %2400, 3
  %2402 = add i64 %2401, 3
  %2403 = add i64 %2402, 3
  %2404 = add i64 %2403, 3
  %2405 = add i64 %2404, 3
  %2406 = add i64 %2405, 3
  %2407 = add i64 %2406, 2
  %2408 = add i64 %2407, 2
  %2409 = add i64 %2408, 2
  %2410 = add i64 %2409, 6
  %2411 = add i64 %2410, 5
  %2412 = select i1 %3614, i64 %2411, i64 %2410
  %2413 = add i64 %2412, 4
  %2414 = load i64, ptr @RBP_2328_3842fb48, align 8
  %2415 = sub i64 %2414, 16
  %2416 = inttoptr i64 %2415 to ptr
  %2417 = load i64, ptr %2416, align 8
  store i64 %2417, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %2418 = add i64 %2413, 10
  store ptr @data_40412a, ptr @RSI_2280_384377e0, align 8
  %2419 = add i64 %2418, 5
  %2420 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %2421 = add i64 %2420, -8
  %2422 = inttoptr i64 %2421 to ptr
  store i64 %2419, ptr %2422, align 8
  store i64 %2421, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %2423 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2374)
  %2424 = load i64, ptr @RBP_2328_3842fb48, align 8
  %2425 = sub i64 %2424, 40
  %2426 = inttoptr i64 %2425 to ptr
  %2427 = load i64, ptr %2426, align 8
  %2428 = inttoptr i64 %2427 to ptr
  %2429 = load i64, ptr %2428, align 8
  %2430 = add i64 8, %2429
  store i64 %2430, ptr %2428, align 8
  %2431 = load i32, ptr @data_406058, align 4
  %2432 = zext i32 %2431 to i64
  %2433 = load i32, ptr @data_406050, align 4
  %2434 = zext i32 %2433 to i64
  store i64 %2434, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %2435 = and i64 %2432, 4294967295
  %2436 = trunc i64 %2435 to i32
  %2437 = sub i32 %2436, 2062432776
  %2438 = sub i32 %2437, 1
  %2439 = add i32 2062432776, %2438
  %2440 = zext i32 %2439 to i64
  store i64 %2440, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %2441 = shl i64 %2432, 32
  %2442 = ashr exact i64 %2441, 32
  %2443 = shl i64 %2440, 32
  %2444 = ashr exact i64 %2443, 32
  %2445 = mul nsw i64 %2444, %2442
  %2446 = and i64 %2445, 4294967295
  %2447 = trunc i64 %2446 to i32
  %2448 = zext i32 %2447 to i64
  %2449 = and i64 1, %2448
  store i64 %2449, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %2450 = trunc i64 %2449 to i32
  %2451 = icmp eq i32 %2450, 0
  %2452 = zext i1 %2451 to i8
  %2453 = sub i32 %2433, 10
  %2454 = lshr i32 %2453, 31
  %2455 = trunc i32 %2454 to i8
  %2456 = lshr i32 %2433, 31
  %2457 = xor i32 %2454, %2456
  %2458 = add nuw nsw i32 %2457, %2456
  %2459 = icmp eq i32 %2458, 2
  %2460 = icmp ne i8 %2455, 0
  %2461 = xor i1 %2460, %2459
  %2462 = zext i1 %2461 to i8
  store i8 %2462, ptr @RDX_2264_3842fb00, align 1, !tbaa !1216
  %2463 = zext i8 %2452 to i64
  %2464 = zext i8 %2462 to i64
  %2465 = and i64 %2464, %2463
  %2466 = trunc i64 %2465 to i8
  %2467 = xor i64 %2464, %2463
  %2468 = trunc i64 %2467 to i8
  store i8 %2468, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %2469 = zext i8 %2466 to i64
  %2470 = zext i8 %2468 to i64
  %2471 = or i64 %2470, %2469
  %2472 = trunc i64 %2471 to i8
  store i8 %2472, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %2473 = zext i8 %2472 to i64
  %2474 = and i64 1, %2473
  %2475 = trunc i64 %2474 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %2476 = trunc i64 %2474 to i32
  %2477 = and i32 %2476, 255
  %2478 = call i32 @llvm.ctpop.i32(i32 %2477) #13, !range !1235
  %2479 = trunc i32 %2478 to i8
  %2480 = and i8 %2479, 1
  %2481 = xor i8 %2480, 1
  store i8 %2481, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %2482 = icmp eq i8 %2475, 0
  %2483 = zext i1 %2482 to i8
  store i8 %2483, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %2484 = icmp eq i8 %2483, 0
  br i1 %2484, label %inst_401c13, label %inst_403429

inst_401b9b:                                      ; preds = %3309, %inst_40194c
  %2485 = add i64 %3308, 4
  %2486 = sub i64 %1827, 24
  %2487 = inttoptr i64 %2486 to ptr
  %2488 = load i64, ptr %2487, align 8
  store i64 %2488, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %2489 = add i64 %2485, 5
  store i64 6, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %2490 = add i64 %2489, 10
  store ptr @data_404108, ptr @RDX_2264_384377e0, align 8
  %2491 = add i64 %2490, 5
  store i64 11110, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %2492 = add i64 %2491, 2
  store i8 0, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %2493 = add i64 %2492, 5
  %2494 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %2495 = add i64 %2494, -8
  %2496 = inttoptr i64 %2495 to ptr
  store i64 %2493, ptr %2496, align 8
  store i64 %2495, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %2497 = call ptr @ext_406080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %1123)
  br label %inst_401be3

inst_40259d:                                      ; preds = %inst_40255b, %inst_4034af
  %2498 = phi ptr [ %819, %inst_40255b ], [ %906, %inst_4034af ]
  %2499 = select i1 %4259, i64 add (i64 ptrtoint (ptr @data_40254b to i64), i64 82), i64 add (i64 ptrtoint (ptr @data_40254b to i64), i64 77)
  %2500 = add i64 %2499, 4
  %2501 = load i64, ptr @RBP_2328_3842fb48, align 8
  %2502 = sub i64 %2501, 16
  %2503 = inttoptr i64 %2502 to ptr
  %2504 = load i64, ptr %2503, align 8
  store i64 %2504, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %2505 = add i64 %2500, 10
  store ptr @data_404162, ptr @RSI_2280_384377e0, align 8
  %2506 = add i64 %2505, 5
  %2507 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %2508 = add i64 %2507, -8
  %2509 = inttoptr i64 %2508 to ptr
  store i64 %2506, ptr %2509, align 8
  store i64 %2508, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %2510 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2498)
  %2511 = load i64, ptr @RBP_2328_3842fb48, align 8
  %2512 = sub i64 %2511, 40
  %2513 = inttoptr i64 %2512 to ptr
  %2514 = load i64, ptr %2513, align 8
  %2515 = inttoptr i64 %2514 to ptr
  %2516 = load i64, ptr %2515, align 8
  %2517 = add i64 8, %2516
  store i64 %2517, ptr %2515, align 8
  %2518 = load i32, ptr @data_406058, align 4
  %2519 = zext i32 %2518 to i64
  %2520 = load i32, ptr @data_406050, align 4
  %2521 = zext i32 %2520 to i64
  store i64 %2521, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %2522 = and i64 %2519, 4294967295
  %2523 = trunc i64 %2522 to i32
  %2524 = add i32 -1362404774, %2523
  %2525 = sub i32 %2524, 1
  %2526 = sub i32 %2525, -1362404774
  %2527 = zext i32 %2526 to i64
  store i64 %2527, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %2528 = shl i64 %2519, 32
  %2529 = ashr exact i64 %2528, 32
  %2530 = shl i64 %2527, 32
  %2531 = ashr exact i64 %2530, 32
  %2532 = mul nsw i64 %2531, %2529
  %2533 = and i64 %2532, 4294967295
  %2534 = trunc i64 %2533 to i32
  %2535 = zext i32 %2534 to i64
  %2536 = and i64 1, %2535
  store i64 %2536, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %2537 = trunc i64 %2536 to i32
  %2538 = icmp eq i32 %2537, 0
  %2539 = zext i1 %2538 to i8
  %2540 = sub i32 %2520, 10
  %2541 = lshr i32 %2540, 31
  %2542 = trunc i32 %2541 to i8
  %2543 = lshr i32 %2520, 31
  %2544 = xor i32 %2541, %2543
  %2545 = add nuw nsw i32 %2544, %2543
  %2546 = icmp eq i32 %2545, 2
  %2547 = icmp ne i8 %2542, 0
  %2548 = xor i1 %2547, %2546
  %2549 = zext i1 %2548 to i8
  store i8 %2549, ptr @RDX_2264_3842fb00, align 1, !tbaa !1216
  %2550 = zext i8 %2539 to i64
  %2551 = zext i8 %2549 to i64
  %2552 = and i64 %2551, %2550
  %2553 = trunc i64 %2552 to i8
  %2554 = xor i64 %2551, %2550
  %2555 = trunc i64 %2554 to i8
  store i8 %2555, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %2556 = zext i8 %2553 to i64
  %2557 = zext i8 %2555 to i64
  %2558 = or i64 %2557, %2556
  %2559 = trunc i64 %2558 to i8
  store i8 %2559, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %2560 = zext i8 %2559 to i64
  %2561 = and i64 1, %2560
  %2562 = trunc i64 %2561 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %2563 = trunc i64 %2561 to i32
  %2564 = and i32 %2563, 255
  %2565 = call i32 @llvm.ctpop.i32(i32 %2564) #13, !range !1235
  %2566 = trunc i32 %2565 to i8
  %2567 = and i8 %2566, 1
  %2568 = xor i8 %2567, 1
  store i8 %2568, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %2569 = icmp eq i8 %2562, 0
  %2570 = zext i1 %2569 to i8
  store i8 %2570, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %2571 = icmp eq i8 %2570, 0
  br i1 %2571, label %inst_401c13, label %inst_4034af

inst_4017a8:                                      ; preds = %inst_401766, %inst_4033d7
  %2572 = phi ptr [ %1825, %inst_401766 ], [ %2825, %inst_4033d7 ]
  %2573 = load i64, ptr %3071, align 8
  %2574 = load i64, ptr %3074, align 8
  %2575 = inttoptr i64 %2574 to ptr
  %2576 = load i32, ptr %2575, align 4
  %2577 = sext i32 %2576 to i64
  %2578 = add i64 %2577, %2573
  %2579 = inttoptr i64 %2578 to ptr
  %2580 = load i8, ptr %2579, align 1
  %2581 = sext i8 %2580 to i64
  %2582 = and i64 %2581, 4294967295
  %2583 = trunc i64 %2582 to i32
  %2584 = sub i32 %2583, 90
  %2585 = icmp eq i32 %2584, 0
  %2586 = lshr i32 %2584, 31
  %2587 = trunc i32 %2586 to i8
  %2588 = lshr i32 %2583, 31
  %2589 = xor i32 %2586, %2588
  %2590 = add nuw nsw i32 %2589, %2588
  %2591 = icmp eq i32 %2590, 2
  %2592 = icmp ne i8 %2587, 0
  %2593 = xor i1 %2592, %2591
  %2594 = or i1 %2585, %2593
  %2595 = zext i1 %2594 to i8
  %2596 = sub i64 %1827, 57
  %2597 = inttoptr i64 %2596 to ptr
  store i8 %2595, ptr %2597, align 1
  %2598 = load i32, ptr @data_406058, align 4
  %2599 = zext i32 %2598 to i64
  %2600 = load i32, ptr @data_406050, align 4
  %2601 = and i64 %2599, 4294967295
  %2602 = trunc i64 %2601 to i32
  %2603 = sub i32 %2602, -2077572090
  %2604 = sub i32 %2603, 1
  %2605 = add i32 -2077572090, %2604
  %2606 = zext i32 %2605 to i64
  store i64 %2606, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %2607 = shl i64 %2599, 32
  %2608 = ashr exact i64 %2607, 32
  %2609 = shl i64 %2606, 32
  %2610 = ashr exact i64 %2609, 32
  %2611 = mul nsw i64 %2610, %2608
  %2612 = and i64 %2611, 4294967295
  %2613 = trunc i64 %2612 to i32
  %2614 = zext i32 %2613 to i64
  %2615 = and i64 1, %2614
  %2616 = trunc i64 %2615 to i32
  %2617 = icmp eq i32 %2616, 0
  %2618 = zext i1 %2617 to i8
  %2619 = sub i32 %2600, 10
  %2620 = lshr i32 %2619, 31
  %2621 = trunc i32 %2620 to i8
  %2622 = lshr i32 %2600, 31
  %2623 = xor i32 %2620, %2622
  %2624 = add nuw nsw i32 %2623, %2622
  %2625 = icmp eq i32 %2624, 2
  %2626 = icmp ne i8 %2621, 0
  %2627 = xor i1 %2626, %2625
  %2628 = zext i1 %2627 to i8
  store i8 %2628, ptr @RDX_2264_3842fb00, align 1, !tbaa !1216
  %2629 = zext i8 %2618 to i64
  %2630 = zext i8 %2628 to i64
  %2631 = and i64 %2630, %2629
  %2632 = trunc i64 %2631 to i8
  %2633 = xor i64 %2630, %2629
  %2634 = trunc i64 %2633 to i8
  %2635 = zext i8 %2632 to i64
  %2636 = zext i8 %2634 to i64
  %2637 = or i64 %2636, %2635
  %2638 = trunc i64 %2637 to i8
  %2639 = zext i8 %2638 to i64
  %2640 = and i64 1, %2639
  %2641 = trunc i64 %2640 to i8
  %2642 = icmp eq i8 %2641, 0
  %2643 = zext i1 %2642 to i8
  %2644 = icmp eq i8 %2643, 0
  br i1 %2644, label %inst_40180a, label %inst_4033d7

inst_4021aa:                                      ; preds = %inst_40210a, %inst_4021aa
  %2645 = phi ptr [ %497, %inst_40210a ], [ %2655, %inst_4021aa ]
  %2646 = load i64, ptr @RBP_2328_3842fb48, align 8
  %2647 = sub i64 %2646, 40
  %2648 = inttoptr i64 %2647 to ptr
  %2649 = load i64, ptr %2648, align 8
  store i64 %2649, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %2650 = inttoptr i64 %2649 to ptr
  %2651 = load i64, ptr %2650, align 8
  store i64 %2651, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  store ptr @data_404130, ptr @RDI_2296_384377e0, align 8
  store i64 4, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %2652 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %2653 = add i64 %2652, -8
  %2654 = inttoptr i64 %2653 to ptr
  store i64 undef, ptr %2654, align 8
  store i64 %2653, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %2655 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2645)
  %2656 = load i32, ptr @RAX_2216_3842fb30, align 4
  %2657 = icmp eq i32 %2656, 0
  %2658 = zext i1 %2657 to i8
  %2659 = load i64, ptr @RBP_2328_3842fb48, align 8
  %2660 = sub i64 %2659, 74
  %2661 = inttoptr i64 %2660 to ptr
  store i8 %2658, ptr %2661, align 1
  %2662 = load i32, ptr @data_406058, align 4
  %2663 = zext i32 %2662 to i64
  %2664 = load i32, ptr @data_406050, align 4
  %2665 = zext i32 %2664 to i64
  store i64 %2665, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %2666 = and i64 %2663, 4294967295
  %2667 = trunc i64 %2666 to i32
  %2668 = add i32 -678342594, %2667
  %2669 = sub i32 %2668, 1
  %2670 = sub i32 %2669, -678342594
  %2671 = zext i32 %2670 to i64
  store i64 %2671, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %2672 = shl i64 %2663, 32
  %2673 = ashr exact i64 %2672, 32
  %2674 = shl i64 %2671, 32
  %2675 = ashr exact i64 %2674, 32
  %2676 = mul nsw i64 %2675, %2673
  %2677 = and i64 %2676, 4294967295
  %2678 = trunc i64 %2677 to i32
  %2679 = zext i32 %2678 to i64
  %2680 = and i64 1, %2679
  store i64 %2680, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %2681 = trunc i64 %2680 to i32
  %2682 = icmp eq i32 %2681, 0
  %2683 = zext i1 %2682 to i8
  %2684 = sub i32 %2664, 10
  %2685 = lshr i32 %2684, 31
  %2686 = trunc i32 %2685 to i8
  %2687 = lshr i32 %2664, 31
  %2688 = xor i32 %2685, %2687
  %2689 = add nuw nsw i32 %2688, %2687
  %2690 = icmp eq i32 %2689, 2
  %2691 = icmp ne i8 %2686, 0
  %2692 = xor i1 %2691, %2690
  %2693 = zext i1 %2692 to i8
  store i8 %2693, ptr @RDX_2264_3842fb00, align 1, !tbaa !1216
  %2694 = zext i8 %2683 to i64
  %2695 = zext i8 %2693 to i64
  %2696 = and i64 %2695, %2694
  %2697 = trunc i64 %2696 to i8
  %2698 = xor i64 %2695, %2694
  %2699 = trunc i64 %2698 to i8
  store i8 %2699, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %2700 = zext i8 %2697 to i64
  %2701 = zext i8 %2699 to i64
  %2702 = or i64 %2701, %2700
  %2703 = trunc i64 %2702 to i8
  store i8 %2703, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %2704 = zext i8 %2703 to i64
  %2705 = and i64 1, %2704
  %2706 = trunc i64 %2705 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %2707 = trunc i64 %2705 to i32
  %2708 = and i32 %2707, 255
  %2709 = call i32 @llvm.ctpop.i32(i32 %2708) #13, !range !1235
  %2710 = trunc i32 %2709 to i8
  %2711 = and i8 %2710, 1
  %2712 = xor i8 %2711, 1
  store i8 %2712, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %2713 = icmp eq i8 %2706, 0
  %2714 = zext i1 %2713 to i8
  store i8 %2714, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %2715 = icmp eq i8 %2714, 0
  br i1 %2715, label %inst_402218, label %inst_4021aa

inst_401bbf:                                      ; preds = %3309, %inst_40194c
  %2716 = add i64 %3308, 4
  %2717 = sub i64 %1827, 24
  %2718 = inttoptr i64 %2717 to ptr
  %2719 = load i64, ptr %2718, align 8
  store i64 %2719, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %2720 = add i64 %2716, 5
  store i64 6, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %2721 = add i64 %2720, 10
  store ptr @data_404108, ptr @RDX_2264_384377e0, align 8
  %2722 = add i64 %2721, 5
  store i64 11111, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %2723 = add i64 %2722, 2
  store i8 0, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %2724 = add i64 %2723, 5
  %2725 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %2726 = add i64 %2725, -8
  %2727 = inttoptr i64 %2726 to ptr
  store i64 %2724, ptr %2727, align 8
  store i64 %2726, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %2728 = call ptr @ext_406080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %1123)
  br label %inst_401be3

inst_4033c2:                                      ; preds = %inst_4015d2, %inst_401580
  %2729 = phi ptr [ %memory, %inst_401580 ], [ %2733, %inst_4015d2 ]
  %2730 = load i64, ptr @RSP_2312_3842fb48, align 8
  %2731 = add i64 -16, %2730
  store i64 %2731, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %2732 = inttoptr i64 %2731 to ptr
  store i32 0, ptr %2732, align 4
  br label %inst_4015d2

inst_4015d2:                                      ; preds = %inst_4033c2, %inst_401580
  %2733 = phi ptr [ %memory, %inst_401580 ], [ %2729, %inst_4033c2 ]
  %2734 = load i64, ptr @RSP_2312_3842fb48, align 8
  %2735 = add i64 -16, %2734
  %2736 = add i64 -10000, %2735
  %2737 = sub i64 %2, 48
  %2738 = inttoptr i64 %2737 to ptr
  store i64 %2736, ptr %2738, align 8
  %2739 = add i64 -16, %2736
  %2740 = sub i64 %2, 40
  %2741 = inttoptr i64 %2740 to ptr
  store i64 %2739, ptr %2741, align 8
  %2742 = add i64 -50000, %2739
  %2743 = sub i64 %2, 32
  %2744 = inttoptr i64 %2743 to ptr
  store i64 %2742, ptr %2744, align 8
  %2745 = add i64 -10000, %2742
  %2746 = sub i64 %2, 24
  %2747 = inttoptr i64 %2746 to ptr
  store i64 %2745, ptr %2747, align 8
  %2748 = add i64 -50000, %2745
  %2749 = sub i64 %2, 16
  %2750 = inttoptr i64 %2749 to ptr
  store i64 %2748, ptr %2750, align 8
  %2751 = add i64 -16, %2748
  %2752 = sub i64 %2, 8
  %2753 = inttoptr i64 %2752 to ptr
  store i64 %2751, ptr %2753, align 8
  store i64 %2751, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %2754 = inttoptr i64 %2735 to ptr
  store i32 0, ptr %2754, align 4
  %2755 = load i32, ptr @data_406058, align 4
  %2756 = zext i32 %2755 to i64
  %2757 = load i32, ptr @data_406050, align 4
  %2758 = zext i32 %2757 to i64
  store i64 %2758, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %2759 = and i64 %2756, 4294967295
  %2760 = trunc i64 %2759 to i32
  %2761 = add i32 -1, %2760
  %2762 = zext i32 %2761 to i64
  %2763 = shl i64 %2756, 32
  %2764 = ashr exact i64 %2763, 32
  %2765 = shl i64 %2762, 32
  %2766 = ashr exact i64 %2765, 32
  %2767 = mul nsw i64 %2766, %2764
  %2768 = and i64 %2767, 4294967295
  %2769 = trunc i64 %2768 to i32
  %2770 = zext i32 %2769 to i64
  %2771 = and i64 1, %2770
  store i64 %2771, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %2772 = trunc i64 %2771 to i32
  %2773 = icmp eq i32 %2772, 0
  %2774 = zext i1 %2773 to i8
  %2775 = sub i32 %2757, 10
  %2776 = lshr i32 %2775, 31
  %2777 = trunc i32 %2776 to i8
  %2778 = lshr i32 %2757, 31
  %2779 = xor i32 %2776, %2778
  %2780 = add nuw nsw i32 %2779, %2778
  %2781 = icmp eq i32 %2780, 2
  %2782 = icmp ne i8 %2777, 0
  %2783 = xor i1 %2782, %2781
  %2784 = zext i1 %2783 to i8
  %2785 = zext i8 %2774 to i64
  %2786 = xor i64 255, %2785
  %2787 = trunc i64 %2786 to i8
  %2788 = zext i8 %2784 to i64
  %2789 = xor i64 255, %2788
  %2790 = trunc i64 %2789 to i8
  %2791 = and i64 1, %2785
  %2792 = trunc i64 %2791 to i8
  store i8 %2792, ptr @R9_2360_3842fb00, align 1, !tbaa !1216
  %2793 = and i64 1, %2788
  %2794 = trunc i64 %2793 to i8
  store i8 %2794, ptr @R8_2344_3842fb00, align 1, !tbaa !1216
  %2795 = zext i8 %2792 to i64
  %2796 = zext i8 %2794 to i64
  %2797 = xor i64 %2796, %2795
  %2798 = trunc i64 %2797 to i8
  %2799 = zext i8 %2787 to i64
  %2800 = zext i8 %2790 to i64
  %2801 = or i64 %2800, %2799
  %2802 = trunc i64 %2801 to i8
  %2803 = zext i8 %2802 to i64
  %2804 = xor i64 255, %2803
  %2805 = trunc i64 %2804 to i8
  %2806 = zext i8 %2805 to i64
  %2807 = and i64 1, %2806
  %2808 = trunc i64 %2807 to i8
  store i8 %2808, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %2809 = zext i8 %2798 to i64
  %2810 = zext i8 %2808 to i64
  %2811 = or i64 %2810, %2809
  %2812 = trunc i64 %2811 to i8
  store i8 %2812, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %2813 = zext i8 %2812 to i64
  %2814 = and i64 1, %2813
  %2815 = trunc i64 %2814 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %2816 = trunc i64 %2814 to i32
  %2817 = and i32 %2816, 255
  %2818 = call i32 @llvm.ctpop.i32(i32 %2817) #13, !range !1235
  %2819 = trunc i32 %2818 to i8
  %2820 = and i8 %2819, 1
  %2821 = xor i8 %2820, 1
  store i8 %2821, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %2822 = icmp eq i8 %2815, 0
  %2823 = zext i1 %2822 to i8
  store i8 %2823, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %2824 = icmp eq i8 %2823, 0
  br i1 %2824, label %inst_4016bc, label %inst_4033c2

inst_4033d7:                                      ; preds = %inst_401766, %inst_4017a8
  %2825 = phi ptr [ %1825, %inst_401766 ], [ %2572, %inst_4017a8 ]
  br label %inst_4017a8

inst_4033dc:                                      ; preds = %inst_4018db, %inst_40185e
  %2826 = phi ptr [ %381, %inst_40185e ], [ %1123, %inst_4018db ]
  br label %inst_4018db

inst_4033e1:                                      ; preds = %inst_4019f3, %inst_40197e
  %2827 = phi ptr [ %2934, %inst_4019f3 ], [ %1123, %inst_40197e ]
  %2828 = load i64, ptr @RBP_2328_3842fb48, align 8
  %2829 = sub i64 %2828, 24
  %2830 = inttoptr i64 %2829 to ptr
  %2831 = load i64, ptr %2830, align 8
  store i64 %2831, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  store i64 6, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  store ptr @data_404108, ptr @RDX_2264_384377e0, align 8
  store i64 11011, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  store i8 0, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %2832 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %2833 = add i64 %2832, -8
  %2834 = inttoptr i64 %2833 to ptr
  store i64 undef, ptr %2834, align 8
  store i64 %2833, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %2835 = call ptr @ext_406080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %2827)
  br label %inst_4019f3

inst_401be3:                                      ; preds = %3309, %inst_40194c, %inst_401937, %inst_40181a, %inst_4019f3, %inst_401bbf, %inst_401b9b, %inst_40195a, %inst_401afa, %inst_401a94
  %2836 = phi ptr [ %3270, %inst_40181a ], [ %1123, %inst_401937 ], [ %1997, %inst_40195a ], [ %765, %inst_401a94 ], [ %2728, %inst_401bbf ], [ %2497, %inst_401b9b ], [ %1123, %3309 ], [ %1123, %inst_40194c ], [ %2934, %inst_4019f3 ], [ %1386, %inst_401afa ]
  %2837 = load i64, ptr @RBP_2328_3842fb48, align 8
  %2838 = sub i64 %2837, 24
  %2839 = inttoptr i64 %2838 to ptr
  %2840 = load i64, ptr %2839, align 8
  store i64 %2840, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %2841 = sub i64 %2837, 32
  %2842 = inttoptr i64 %2841 to ptr
  %2843 = load i64, ptr %2842, align 8
  store i64 %2843, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %2844 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %2845 = add i64 %2844, -8
  %2846 = inttoptr i64 %2845 to ptr
  store i64 undef, ptr %2846, align 8
  store i64 %2845, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %2847 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2836)
  %2848 = load i64, ptr @RBP_2328_3842fb48, align 8
  %2849 = sub i64 %2848, 8
  %2850 = inttoptr i64 %2849 to ptr
  %2851 = load i64, ptr %2850, align 8
  %2852 = inttoptr i64 %2851 to ptr
  %2853 = load i32, ptr %2852, align 4
  %2854 = add i32 -1261997197, %2853
  %2855 = add i32 1, %2854
  %2856 = zext i32 %2855 to i64
  %2857 = sub i32 %2855, -1261997197
  %2858 = zext i32 %2857 to i64
  store i64 %2858, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %2859 = icmp ult i32 %2855, -1261997197
  %2860 = zext i1 %2859 to i8
  store i8 %2860, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %2861 = and i32 %2857, 255
  %2862 = call i32 @llvm.ctpop.i32(i32 %2861) #13, !range !1235
  %2863 = trunc i32 %2862 to i8
  %2864 = and i8 %2863, 1
  %2865 = xor i8 %2864, 1
  store i8 %2865, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %2866 = xor i64 -1261997197, %2856
  %2867 = trunc i64 %2866 to i32
  %2868 = xor i32 %2857, %2867
  %2869 = lshr i32 %2868, 4
  %2870 = trunc i32 %2869 to i8
  %2871 = and i8 %2870, 1
  store i8 %2871, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %2872 = icmp eq i32 %2857, 0
  %2873 = zext i1 %2872 to i8
  store i8 %2873, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %2874 = lshr i32 %2857, 31
  %2875 = trunc i32 %2874 to i8
  store i8 %2875, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %2876 = lshr i32 %2855, 31
  %2877 = xor i32 1, %2876
  %2878 = xor i32 %2874, %2876
  %2879 = add nuw nsw i32 %2878, %2877
  %2880 = icmp eq i32 %2879, 2
  %2881 = zext i1 %2880 to i8
  store i8 %2881, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i32 %2857, ptr %2852, align 4
  br label %inst_401726

inst_4019f3:                                      ; preds = %inst_4033e1, %inst_40197e
  %2882 = phi ptr [ %1123, %inst_40197e ], [ %2835, %inst_4033e1 ]
  %2883 = add i64 %3308, 7
  %2884 = add i64 %2883, 2
  %2885 = add i64 %2884, 7
  %2886 = add i64 %2885, 2
  %2887 = add i64 %2886, 2
  %2888 = add i64 %2887, 3
  %2889 = add i64 %2888, 2
  %2890 = add i64 %2889, 2
  %2891 = add i64 %2890, 3
  %2892 = add i64 %2891, 3
  %2893 = add i64 %2892, 3
  %2894 = add i64 %2893, 4
  %2895 = add i64 %2894, 3
  %2896 = add i64 %2895, 4
  %2897 = add i64 %2896, 3
  %2898 = add i64 %2897, 3
  %2899 = add i64 %2898, 3
  %2900 = add i64 %2899, 4
  %2901 = add i64 %2900, 2
  %2902 = add i64 %2901, 3
  %2903 = add i64 %2902, 2
  %2904 = add i64 %2903, 2
  %2905 = add i64 %2904, 3
  %2906 = add i64 %2905, 3
  %2907 = add i64 %2906, 4
  %2908 = add i64 %2907, 3
  %2909 = add i64 %2908, 3
  %2910 = add i64 %2909, 3
  %2911 = add i64 %2910, 3
  %2912 = add i64 %2911, 3
  %2913 = add i64 %2912, 3
  %2914 = add i64 %2913, 3
  %2915 = add i64 %2914, 2
  %2916 = add i64 %2915, 2
  %2917 = add i64 %2916, 2
  %2918 = add i64 %2917, 6
  %2919 = add i64 %2918, 5
  %2920 = select i1 %2364, i64 %2919, i64 %2918
  %2921 = add i64 %2920, 4
  %2922 = load i64, ptr @RBP_2328_3842fb48, align 8
  %2923 = sub i64 %2922, 24
  %2924 = inttoptr i64 %2923 to ptr
  %2925 = load i64, ptr %2924, align 8
  store i64 %2925, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %2926 = add i64 %2921, 5
  store i64 6, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %2927 = add i64 %2926, 10
  store ptr @data_404108, ptr @RDX_2264_384377e0, align 8
  %2928 = add i64 %2927, 5
  store i64 11011, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %2929 = add i64 %2928, 2
  store i8 0, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %2930 = add i64 %2929, 5
  %2931 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %2932 = add i64 %2931, -8
  %2933 = inttoptr i64 %2932 to ptr
  store i64 %2930, ptr %2933, align 8
  store i64 %2932, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %2934 = call ptr @ext_406080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %2882)
  %2935 = load i32, ptr @data_406058, align 4
  %2936 = zext i32 %2935 to i64
  %2937 = load i32, ptr @data_406050, align 4
  %2938 = zext i32 %2937 to i64
  store i64 %2938, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %2939 = and i64 %2936, 4294967295
  %2940 = trunc i64 %2939 to i32
  %2941 = add i32 -987898107, %2940
  %2942 = sub i32 %2941, 1
  %2943 = sub i32 %2942, -987898107
  %2944 = zext i32 %2943 to i64
  store i64 %2944, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %2945 = shl i64 %2936, 32
  %2946 = ashr exact i64 %2945, 32
  %2947 = shl i64 %2944, 32
  %2948 = ashr exact i64 %2947, 32
  %2949 = mul nsw i64 %2948, %2946
  %2950 = and i64 %2949, 4294967295
  %2951 = trunc i64 %2950 to i32
  %2952 = zext i32 %2951 to i64
  %2953 = and i64 1, %2952
  store i64 %2953, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %2954 = trunc i64 %2953 to i32
  %2955 = icmp eq i32 %2954, 0
  %2956 = zext i1 %2955 to i8
  %2957 = sub i32 %2937, 10
  %2958 = lshr i32 %2957, 31
  %2959 = trunc i32 %2958 to i8
  %2960 = lshr i32 %2937, 31
  %2961 = xor i32 %2958, %2960
  %2962 = add nuw nsw i32 %2961, %2960
  %2963 = icmp eq i32 %2962, 2
  %2964 = icmp ne i8 %2959, 0
  %2965 = xor i1 %2964, %2963
  %2966 = zext i1 %2965 to i8
  %2967 = zext i8 %2956 to i64
  %2968 = xor i64 255, %2967
  %2969 = trunc i64 %2968 to i8
  %2970 = zext i8 %2966 to i64
  %2971 = xor i64 255, %2970
  %2972 = trunc i64 %2971 to i8
  %2973 = zext i8 %2969 to i64
  store i8 0, ptr @R9_2360_3842fb00, align 1, !tbaa !1216
  %2974 = zext i8 %2972 to i64
  %2975 = and i64 255, %2974
  %2976 = trunc i64 %2975 to i8
  store i8 0, ptr @R8_2344_3842fb00, align 1, !tbaa !1216
  %2977 = zext i8 %2976 to i64
  %2978 = xor i64 %2977, %2973
  %2979 = trunc i64 %2978 to i8
  %2980 = or i64 %2974, %2973
  %2981 = trunc i64 %2980 to i8
  %2982 = zext i8 %2981 to i64
  %2983 = xor i64 255, %2982
  %2984 = trunc i64 %2983 to i8
  store i8 1, ptr @RDX_2264_3842fb00, align 1, !tbaa !1216
  %2985 = zext i8 %2984 to i64
  %2986 = and i64 1, %2985
  %2987 = trunc i64 %2986 to i8
  store i8 %2987, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %2988 = zext i8 %2979 to i64
  %2989 = zext i8 %2987 to i64
  %2990 = or i64 %2989, %2988
  %2991 = trunc i64 %2990 to i8
  store i8 %2991, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %2992 = zext i8 %2991 to i64
  %2993 = and i64 1, %2992
  %2994 = trunc i64 %2993 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %2995 = trunc i64 %2993 to i32
  %2996 = and i32 %2995, 255
  %2997 = call i32 @llvm.ctpop.i32(i32 %2996) #13, !range !1235
  %2998 = trunc i32 %2997 to i8
  %2999 = and i8 %2998, 1
  %3000 = xor i8 %2999, 1
  store i8 %3000, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %3001 = icmp eq i8 %2994, 0
  %3002 = zext i1 %3001 to i8
  store i8 %3002, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %3003 = icmp eq i8 %3002, 0
  br i1 %3003, label %inst_401be3, label %inst_4033e1

inst_4033bb:                                      ; preds = %inst_4016bc
  store i64 0, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  store i8 1, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %3004 = load ptr, ptr @RBP_2328_38437940, align 8
  %3005 = load i64, ptr @RBP_2328_3842fb48, align 8
  %3006 = add i64 %3005, 8
  %3007 = load i64, ptr %3004, align 8
  store i64 %3007, ptr @RBP_2328_3842fb48, align 8, !tbaa !1219
  %3008 = add i64 %3006, 8
  store i64 %3008, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  ret ptr %1109

inst_4016dc:                                      ; preds = %inst_4016bc
  %3009 = icmp eq i8 %1118, 0
  %3010 = select i1 %3009, i64 ptrtoint (ptr @data_4016dc to i64), i64 ptrtoint (ptr @data_4033bb to i64)
  %3011 = add i64 %3010, 4
  %3012 = load i64, ptr @RBP_2328_3842fb48, align 8
  %3013 = sub i64 %3012, 48
  %3014 = inttoptr i64 %3013 to ptr
  %3015 = load i64, ptr %3014, align 8
  store i64 %3015, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %3016 = add i64 %3011, 5
  %3017 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %3018 = add i64 %3017, -8
  %3019 = inttoptr i64 %3018 to ptr
  store i64 %3016, ptr %3019, align 8
  store i64 %3018, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %3020 = call ptr @ext_406070_strlen(ptr @__mcsema_reg_state, i64 undef, ptr %1109)
  %3021 = load i64, ptr @RBP_2328_3842fb48, align 8
  %3022 = sub i64 %3021, 48
  %3023 = inttoptr i64 %3022 to ptr
  %3024 = load i64, ptr %3023, align 8
  store i64 %3024, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %3025 = sub i64 %3021, 40
  %3026 = inttoptr i64 %3025 to ptr
  %3027 = load i64, ptr %3026, align 8
  store i64 %3027, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %3028 = sub i64 %3021, 32
  %3029 = inttoptr i64 %3028 to ptr
  %3030 = load i64, ptr %3029, align 8
  store i64 %3030, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %3031 = load i64, ptr @RAX_2216_3842fb48, align 8
  %3032 = sub i64 %3021, 8
  %3033 = inttoptr i64 %3032 to ptr
  %3034 = load i64, ptr %3033, align 8
  %3035 = add i64 6973888984739687757, %3031
  %3036 = sub i64 %3035, 1
  %3037 = lshr i64 %3036, 63
  store i64 6973888984739687757, ptr @R8_2344_3842fb48, align 8, !tbaa !1219
  %3038 = sub i64 %3036, 6973888984739687757
  %3039 = icmp ult i64 %3036, 6973888984739687757
  %3040 = zext i1 %3039 to i8
  store i8 %3040, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %3041 = trunc i64 %3038 to i32
  %3042 = and i32 %3041, 255
  %3043 = call i32 @llvm.ctpop.i32(i32 %3042) #13, !range !1235
  %3044 = trunc i32 %3043 to i8
  %3045 = and i8 %3044, 1
  %3046 = xor i8 %3045, 1
  store i8 %3046, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %3047 = xor i64 6973888984739687757, %3036
  %3048 = xor i64 %3047, %3038
  %3049 = lshr i64 %3048, 4
  %3050 = trunc i64 %3049 to i8
  %3051 = and i8 %3050, 1
  store i8 %3051, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %3052 = icmp eq i64 %3038, 0
  %3053 = zext i1 %3052 to i8
  store i8 %3053, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %3054 = lshr i64 %3038, 63
  %3055 = trunc i64 %3054 to i8
  store i8 %3055, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %3056 = xor i64 %3054, %3037
  %3057 = add nuw nsw i64 %3056, %3037
  %3058 = icmp eq i64 %3057, 2
  %3059 = zext i1 %3058 to i8
  store i8 %3059, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  %3060 = add i64 %3038, %3024
  %3061 = inttoptr i64 %3060 to ptr
  store i8 0, ptr %3061, align 1
  %3062 = inttoptr i64 %3027 to ptr
  store i64 %3030, ptr %3062, align 8
  %3063 = inttoptr i64 %3030 to ptr
  store i8 0, ptr %3063, align 1
  %3064 = inttoptr i64 %3034 to ptr
  store i32 0, ptr %3064, align 4
  br label %inst_401726

inst_401c0c:                                      ; preds = %inst_401726
  %3065 = sub i64 %1827, 16
  %3066 = inttoptr i64 %3065 to ptr
  %3067 = load i64, ptr %3066, align 8
  %3068 = add i64 %1858, 3
  %3069 = inttoptr i64 %3067 to ptr
  store i8 0, ptr %3069, align 1
  br label %inst_401c13

inst_40174a:                                      ; preds = %inst_401726
  %3070 = sub i64 %1827, 48
  %3071 = inttoptr i64 %3070 to ptr
  %3072 = load i64, ptr %3071, align 8
  %3073 = sub i64 %1827, 8
  %3074 = inttoptr i64 %3073 to ptr
  %3075 = load i64, ptr %3074, align 8
  %3076 = inttoptr i64 %3075 to ptr
  %3077 = load i32, ptr %3076, align 4
  %3078 = sext i32 %3077 to i64
  %3079 = add i64 %3078, %3072
  %3080 = inttoptr i64 %3079 to ptr
  %3081 = load i8, ptr %3080, align 1
  %3082 = sext i8 %3081 to i64
  %3083 = and i64 %3082, 4294967295
  %3084 = trunc i64 %3083 to i32
  %3085 = sub i32 65, %3084
  %3086 = icmp eq i32 %3085, 0
  %3087 = zext i1 %3086 to i8
  %3088 = lshr i32 %3085, 31
  %3089 = trunc i32 %3088 to i8
  %3090 = lshr i32 %3084, 31
  %3091 = add nuw nsw i32 %3088, %3090
  %3092 = icmp eq i32 %3091, 2
  %3093 = icmp eq i8 %3087, 0
  %3094 = icmp eq i8 %3089, 0
  %3095 = xor i1 %3094, %3092
  %3096 = and i1 %3093, %3095
  br i1 %3096, label %inst_40185e, label %inst_401766

inst_401766:                                      ; preds = %inst_40174a
  %3097 = load i32, ptr @data_406058, align 4
  %3098 = zext i32 %3097 to i64
  %3099 = load i32, ptr @data_406050, align 4
  store i64 4294967295, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %3100 = and i64 %3098, 4294967295
  %3101 = trunc i64 %3100 to i32
  %3102 = add i32 -1, %3101
  %3103 = zext i32 %3102 to i64
  %3104 = shl i64 %3098, 32
  %3105 = ashr exact i64 %3104, 32
  %3106 = shl i64 %3103, 32
  %3107 = ashr exact i64 %3106, 32
  %3108 = mul nsw i64 %3107, %3105
  %3109 = and i64 %3108, 4294967295
  %3110 = trunc i64 %3109 to i32
  %3111 = zext i32 %3110 to i64
  %3112 = and i64 1, %3111
  %3113 = trunc i64 %3112 to i32
  %3114 = icmp eq i32 %3113, 0
  %3115 = zext i1 %3114 to i8
  %3116 = sub i32 %3099, 10
  %3117 = lshr i32 %3116, 31
  %3118 = trunc i32 %3117 to i8
  %3119 = lshr i32 %3099, 31
  %3120 = xor i32 %3117, %3119
  %3121 = add nuw nsw i32 %3120, %3119
  %3122 = icmp eq i32 %3121, 2
  %3123 = icmp ne i8 %3118, 0
  %3124 = xor i1 %3123, %3122
  %3125 = zext i1 %3124 to i8
  %3126 = zext i8 %3115 to i64
  %3127 = zext i8 %3125 to i64
  %3128 = and i64 %3127, %3126
  %3129 = trunc i64 %3128 to i8
  %3130 = xor i64 %3127, %3126
  %3131 = trunc i64 %3130 to i8
  %3132 = zext i8 %3129 to i64
  %3133 = zext i8 %3131 to i64
  %3134 = or i64 %3133, %3132
  %3135 = trunc i64 %3134 to i8
  %3136 = zext i8 %3135 to i64
  %3137 = and i64 1, %3136
  %3138 = trunc i64 %3137 to i8
  %3139 = icmp eq i8 %3138, 0
  %3140 = zext i1 %3139 to i8
  %3141 = icmp eq i8 %3140, 0
  br i1 %3141, label %inst_4017a8, label %inst_4033d7

inst_40180a:                                      ; preds = %inst_4017a8
  %3142 = load i8, ptr %2597, align 1
  %3143 = zext i8 %3142 to i64
  %3144 = and i64 1, %3143
  %3145 = trunc i64 %3144 to i8
  %3146 = icmp eq i8 %3145, 0
  %3147 = zext i1 %3146 to i8
  %3148 = icmp eq i8 %3147, 0
  br i1 %3148, label %inst_40181a, label %inst_40185e

inst_40181a:                                      ; preds = %inst_40180a
  %3149 = add i64 %1858, 4
  %3150 = add i64 %3149, 3
  %3151 = add i64 %3150, 4
  %3152 = add i64 %3151, 5
  %3153 = add i64 %3152, 2
  %3154 = add i64 %3153, 6
  %3155 = add i64 %3154, 7
  %3156 = add i64 %3155, 2
  %3157 = add i64 %3156, 7
  %3158 = add i64 %3157, 2
  %3159 = add i64 %3158, 2
  %3160 = add i64 %3159, 3
  %3161 = add i64 %3160, 2
  %3162 = add i64 %3161, 2
  %3163 = add i64 %3162, 3
  %3164 = add i64 %3163, 3
  %3165 = add i64 %3164, 3
  %3166 = add i64 %3165, 3
  %3167 = add i64 %3166, 3
  %3168 = add i64 %3167, 3
  %3169 = add i64 %3168, 2
  %3170 = add i64 %3169, 2
  %3171 = add i64 %3170, 2
  %3172 = add i64 %3171, 2
  %3173 = add i64 %3172, 2
  %3174 = add i64 %3173, 6
  %3175 = add i64 %3174, 5
  %3176 = select i1 %3141, i64 %3175, i64 %3174
  %3177 = add i64 %3176, 4
  %3178 = add i64 %3177, 4
  %3179 = add i64 %3178, 3
  %3180 = add i64 %3179, 4
  %3181 = add i64 %3180, 3
  %3182 = add i64 %3181, 3
  %3183 = add i64 %3182, 3
  %3184 = add i64 %3183, 7
  %3185 = add i64 %3184, 2
  %3186 = add i64 %3185, 7
  %3187 = add i64 %3186, 2
  %3188 = add i64 %3187, 2
  %3189 = add i64 %3188, 6
  %3190 = add i64 %3189, 3
  %3191 = add i64 %3190, 6
  %3192 = add i64 %3191, 3
  %3193 = add i64 %3192, 3
  %3194 = add i64 %3193, 3
  %3195 = add i64 %3194, 3
  %3196 = add i64 %3195, 3
  %3197 = add i64 %3196, 3
  %3198 = add i64 %3197, 2
  %3199 = add i64 %3198, 2
  %3200 = add i64 %3199, 2
  %3201 = add i64 %3200, 2
  %3202 = add i64 %3201, 2
  %3203 = add i64 %3202, 6
  %3204 = add i64 %3203, 5
  %3205 = add i64 %3204, 3
  %3206 = add i64 %3205, 2
  %3207 = add i64 %3206, 6
  %3208 = add i64 %3207, 5
  %3209 = add i64 %3208, 4
  %3210 = load i64, ptr %3071, align 8
  store i64 %3210, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %3211 = add i64 %3209, 4
  %3212 = load i64, ptr %3074, align 8
  %3213 = add i64 %3211, 3
  %3214 = inttoptr i64 %3212 to ptr
  %3215 = load i32, ptr %3214, align 4
  %3216 = sext i32 %3215 to i64
  store i64 %3216, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %3217 = add i64 %3213, 4
  %3218 = add i64 %3216, %3210
  %3219 = inttoptr i64 %3218 to ptr
  %3220 = load i8, ptr %3219, align 1
  %3221 = sext i8 %3220 to i64
  %3222 = and i64 %3221, 4294967295
  %3223 = add i64 %3217, 6
  %3224 = trunc i64 %3222 to i32
  %3225 = add i32 -972142370, %3224
  %3226 = add i64 %3223, 3
  %3227 = sub i32 %3225, 65
  %3228 = zext i32 %3227 to i64
  %3229 = add i64 %3226, 6
  %3230 = sub i32 %3227, -972142370
  %3231 = zext i32 %3230 to i64
  store i64 %3231, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %3232 = icmp ult i32 %3227, -972142370
  %3233 = zext i1 %3232 to i8
  store i8 %3233, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %3234 = and i32 %3230, 255
  %3235 = call i32 @llvm.ctpop.i32(i32 %3234) #13, !range !1235
  %3236 = trunc i32 %3235 to i8
  %3237 = and i8 %3236, 1
  %3238 = xor i8 %3237, 1
  store i8 %3238, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %3239 = xor i64 -972142370, %3228
  %3240 = trunc i64 %3239 to i32
  %3241 = xor i32 %3230, %3240
  %3242 = lshr i32 %3241, 4
  %3243 = trunc i32 %3242 to i8
  %3244 = and i8 %3243, 1
  store i8 %3244, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %3245 = icmp eq i32 %3230, 0
  %3246 = zext i1 %3245 to i8
  store i8 %3246, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %3247 = lshr i32 %3230, 31
  %3248 = trunc i32 %3247 to i8
  store i8 %3248, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %3249 = lshr i32 %3227, 31
  %3250 = xor i32 1, %3249
  %3251 = xor i32 %3247, %3249
  %3252 = add nuw nsw i32 %3251, %3250
  %3253 = icmp eq i32 %3252, 2
  %3254 = zext i1 %3253 to i8
  store i8 %3254, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  %3255 = add i64 %3229, 5
  %3256 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %3257 = add i64 %3256, -8
  %3258 = inttoptr i64 %3257 to ptr
  store i64 %3255, ptr %3258, align 8
  store i64 %3257, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %3259 = call ptr @sub_401180(ptr @__mcsema_reg_state, i64 undef, ptr %2572)
  %3260 = load i64, ptr @RBP_2328_3842fb48, align 8
  %3261 = sub i64 %3260, 24
  %3262 = inttoptr i64 %3261 to ptr
  %3263 = load i64, ptr %3262, align 8
  store i64 %3263, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %3264 = load i32, ptr @RAX_2216_3842fb30, align 4
  %3265 = zext i32 %3264 to i64
  %3266 = and i64 %3265, 4294967295
  store i64 %3266, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  store i64 6, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  store ptr @data_404108, ptr @RDX_2264_384377e0, align 8
  store i8 0, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %3267 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %3268 = add i64 %3267, -8
  %3269 = inttoptr i64 %3268 to ptr
  store i64 ptrtoint (ptr @data_401859 to i64), ptr %3269, align 8
  store i64 %3268, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %3270 = call ptr @ext_406080_snprintf(ptr @__mcsema_reg_state, i64 undef, ptr %3259)
  br label %inst_401be3

inst_401937:                                      ; preds = %inst_4018db
  %3271 = load i32, ptr %1136, align 4
  %3272 = add i32 -32, %3271
  %3273 = zext i32 %3272 to i64
  %3274 = and i64 %3273, 4294967295
  store i64 %3274, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %3275 = sub i64 %1827, 72
  %3276 = inttoptr i64 %3275 to ptr
  store i64 %3274, ptr %3276, align 8
  %3277 = sub i32 %3272, 31
  %3278 = zext i32 %3277 to i64
  store i64 %3278, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %3279 = icmp ult i32 %3272, 31
  %3280 = zext i1 %3279 to i8
  store i8 %3280, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %3281 = and i32 %3277, 255
  %3282 = call i32 @llvm.ctpop.i32(i32 %3281) #13, !range !1235
  %3283 = trunc i32 %3282 to i8
  %3284 = and i8 %3283, 1
  %3285 = xor i8 %3284, 1
  store i8 %3285, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %3286 = xor i64 31, %3273
  %3287 = trunc i64 %3286 to i32
  %3288 = xor i32 %3277, %3287
  %3289 = lshr i32 %3288, 4
  %3290 = trunc i32 %3289 to i8
  %3291 = and i8 %3290, 1
  store i8 %3291, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %3292 = icmp eq i32 %3277, 0
  %3293 = zext i1 %3292 to i8
  store i8 %3293, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %3294 = lshr i32 %3277, 31
  %3295 = trunc i32 %3294 to i8
  store i8 %3295, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %3296 = lshr i32 %3272, 31
  %3297 = xor i32 %3294, %3296
  %3298 = add nuw nsw i32 %3297, %3296
  %3299 = icmp eq i32 %3298, 2
  %3300 = zext i1 %3299 to i8
  store i8 %3300, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  %3301 = or i8 %3293, %3280
  %3302 = icmp eq i8 %3301, 0
  br i1 %3302, label %inst_401be3, label %inst_40194c

inst_40194c:                                      ; preds = %inst_401937
  %3303 = load i64, ptr %3276, align 8
  %3304 = mul i64 %3303, 8
  %3305 = trunc i64 %3304 to i32
  %3306 = getelementptr i8, ptr @data_404008, i32 %3305
  %3307 = bitcast ptr %3306 to ptr
  %3308 = load i64, ptr %3307, align 8
  store i64 %3308, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  store i64 %3308, ptr @RIP_2472_3842fb48, align 8, !tbaa !1219
  switch i64 %3308, label %3309 [
    i64 4201438, label %inst_401be3
    i64 4201371, label %inst_401b9b
    i64 4201144, label %inst_401ab8
    i64 4201407, label %inst_401bbf
    i64 4201108, label %inst_401a94
    i64 4200830, label %inst_40197e
    i64 4200794, label %inst_40195a
  ]

3309:                                             ; preds = %inst_40194c
  %3310 = sub i64 ptrtoint (ptr @data_401bde to i64), %3308
  %3311 = trunc i64 %3310 to i32
  %3312 = zext i32 %3311 to i64
  switch i64 %3312, label %3313 [
    i64 0, label %inst_401be3
    i64 67, label %inst_401b9b
    i64 294, label %inst_401ab8
    i64 31, label %inst_401bbf
    i64 330, label %inst_401a94
    i64 608, label %inst_40197e
    i64 644, label %inst_40195a
  ]

3313:                                             ; preds = %3309
  %3314 = call ptr @__remill_jump(ptr @__mcsema_reg_state, i64 %3308, ptr %1123)
  ret ptr %3314

inst_401c5d:                                      ; preds = %inst_401c13
  %3315 = sub i64 %90, 40
  %3316 = inttoptr i64 %3315 to ptr
  %3317 = load i64, ptr %3316, align 8
  store i64 %3317, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %3318 = add i64 %89, 3
  %3319 = inttoptr i64 %3317 to ptr
  %3320 = load i64, ptr %3319, align 8
  store i64 %3320, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %3321 = add i64 %3318, 10
  store ptr @data_40410f, ptr @RDI_2296_384377e0, align 8
  %3322 = add i64 %3321, 5
  store i64 6, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %3323 = add i64 %3322, 5
  %3324 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %3325 = add i64 %3324, -8
  %3326 = inttoptr i64 %3325 to ptr
  store i64 %3323, ptr %3326, align 8
  store i64 %3325, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %3327 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %76)
  %3328 = load i32, ptr @RAX_2216_3842fb30, align 4
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %3329 = and i32 %3328, 255
  %3330 = call i32 @llvm.ctpop.i32(i32 %3329) #13, !range !1235
  %3331 = trunc i32 %3330 to i8
  %3332 = and i8 %3331, 1
  %3333 = xor i8 %3332, 1
  store i8 %3333, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %3334 = icmp eq i32 %3328, 0
  %3335 = zext i1 %3334 to i8
  store i8 %3335, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %3336 = lshr i32 %3328, 31
  %3337 = trunc i32 %3336 to i8
  store i8 %3337, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  %3338 = icmp eq i8 %3335, 0
  %3339 = select i1 %3338, i64 ptrtoint (ptr @data_401ca7 to i64), i64 ptrtoint (ptr @data_401c81 to i64)
  %3340 = add i64 %3339, 4
  %3341 = load i64, ptr @RBP_2328_3842fb48, align 8
  br i1 %3338, label %inst_401ca7, label %inst_401c81

inst_401c37:                                      ; preds = %inst_401c13
  %3342 = sub i64 %90, 16
  %3343 = inttoptr i64 %3342 to ptr
  %3344 = load i64, ptr %3343, align 8
  store i64 %3344, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %3345 = add i64 %89, 10
  store ptr @data_40410d, ptr @RSI_2280_384377e0, align 8
  %3346 = add i64 %3345, 5
  %3347 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %3348 = add i64 %3347, -8
  %3349 = inttoptr i64 %3348 to ptr
  store i64 %3346, ptr %3349, align 8
  store i64 %3348, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %3350 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %76)
  %3351 = load i64, ptr @RBP_2328_3842fb48, align 8
  %3352 = sub i64 %3351, 40
  %3353 = inttoptr i64 %3352 to ptr
  %3354 = load i64, ptr %3353, align 8
  %3355 = inttoptr i64 %3354 to ptr
  %3356 = load i64, ptr %3355, align 8
  %3357 = add i64 3, %3356
  store i64 %3357, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %3358 = icmp ult i64 %3357, %3356
  %3359 = icmp ult i64 %3357, 3
  %3360 = or i1 %3358, %3359
  %3361 = zext i1 %3360 to i8
  store i8 %3361, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %3362 = trunc i64 %3357 to i32
  %3363 = and i32 %3362, 255
  %3364 = call i32 @llvm.ctpop.i32(i32 %3363) #13, !range !1235
  %3365 = trunc i32 %3364 to i8
  %3366 = and i8 %3365, 1
  %3367 = xor i8 %3366, 1
  store i8 %3367, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %3368 = xor i64 3, %3356
  %3369 = xor i64 %3368, %3357
  %3370 = lshr i64 %3369, 4
  %3371 = trunc i64 %3370 to i8
  %3372 = and i8 %3371, 1
  store i8 %3372, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %3373 = icmp eq i64 %3357, 0
  %3374 = zext i1 %3373 to i8
  store i8 %3374, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %3375 = lshr i64 %3357, 63
  %3376 = trunc i64 %3375 to i8
  store i8 %3376, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %3377 = lshr i64 %3356, 63
  %3378 = xor i64 %3375, %3377
  %3379 = add nuw nsw i64 %3378, %3375
  %3380 = icmp eq i64 %3379, 2
  %3381 = zext i1 %3380 to i8
  store i8 %3381, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i64 %3357, ptr %3355, align 8
  br label %inst_401c13

inst_401ca7:                                      ; preds = %inst_401c5d
  %3382 = sub i64 %3341, 40
  %3383 = inttoptr i64 %3382 to ptr
  %3384 = load i64, ptr %3383, align 8
  store i64 %3384, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %3385 = add i64 %3340, 3
  %3386 = inttoptr i64 %3384 to ptr
  %3387 = load i64, ptr %3386, align 8
  store i64 %3387, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %3388 = add i64 %3385, 10
  store ptr @data_404118, ptr @RDI_2296_384377e0, align 8
  %3389 = add i64 %3388, 5
  store i64 6, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %3390 = add i64 %3389, 5
  %3391 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %3392 = add i64 %3391, -8
  %3393 = inttoptr i64 %3392 to ptr
  store i64 %3390, ptr %3393, align 8
  store i64 %3392, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %3394 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3327)
  %3395 = load i32, ptr @RAX_2216_3842fb30, align 4
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %3396 = and i32 %3395, 255
  %3397 = call i32 @llvm.ctpop.i32(i32 %3396) #13, !range !1235
  %3398 = trunc i32 %3397 to i8
  %3399 = and i8 %3398, 1
  %3400 = xor i8 %3399, 1
  store i8 %3400, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %3401 = icmp eq i32 %3395, 0
  %3402 = zext i1 %3401 to i8
  store i8 %3402, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %3403 = lshr i32 %3395, 31
  %3404 = trunc i32 %3403 to i8
  store i8 %3404, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  %3405 = icmp eq i8 %3402, 0
  %3406 = select i1 %3405, i64 ptrtoint (ptr @data_401cf1 to i64), i64 ptrtoint (ptr @data_401ccb to i64)
  %3407 = add i64 %3406, 4
  %3408 = load i64, ptr @RBP_2328_3842fb48, align 8
  br i1 %3405, label %inst_401cf1, label %inst_401ccb

inst_401c81:                                      ; preds = %inst_401c5d
  %3409 = sub i64 %3341, 16
  %3410 = inttoptr i64 %3409 to ptr
  %3411 = load i64, ptr %3410, align 8
  store i64 %3411, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %3412 = add i64 %3340, 10
  store ptr @data_404116, ptr @RSI_2280_384377e0, align 8
  %3413 = add i64 %3412, 5
  %3414 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %3415 = add i64 %3414, -8
  %3416 = inttoptr i64 %3415 to ptr
  store i64 %3413, ptr %3416, align 8
  store i64 %3415, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %3417 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %3327)
  %3418 = load i64, ptr @RBP_2328_3842fb48, align 8
  %3419 = sub i64 %3418, 40
  %3420 = inttoptr i64 %3419 to ptr
  %3421 = load i64, ptr %3420, align 8
  %3422 = inttoptr i64 %3421 to ptr
  %3423 = load i64, ptr %3422, align 8
  %3424 = add i64 6, %3423
  store i64 %3424, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %3425 = icmp ult i64 %3424, %3423
  %3426 = icmp ult i64 %3424, 6
  %3427 = or i1 %3425, %3426
  %3428 = zext i1 %3427 to i8
  store i8 %3428, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %3429 = trunc i64 %3424 to i32
  %3430 = and i32 %3429, 255
  %3431 = call i32 @llvm.ctpop.i32(i32 %3430) #13, !range !1235
  %3432 = trunc i32 %3431 to i8
  %3433 = and i8 %3432, 1
  %3434 = xor i8 %3433, 1
  store i8 %3434, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %3435 = xor i64 6, %3423
  %3436 = xor i64 %3435, %3424
  %3437 = lshr i64 %3436, 4
  %3438 = trunc i64 %3437 to i8
  %3439 = and i8 %3438, 1
  store i8 %3439, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %3440 = icmp eq i64 %3424, 0
  %3441 = zext i1 %3440 to i8
  store i8 %3441, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %3442 = lshr i64 %3424, 63
  %3443 = trunc i64 %3442 to i8
  store i8 %3443, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %3444 = lshr i64 %3423, 63
  %3445 = xor i64 %3442, %3444
  %3446 = add nuw nsw i64 %3445, %3442
  %3447 = icmp eq i64 %3446, 2
  %3448 = zext i1 %3447 to i8
  store i8 %3448, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i64 %3424, ptr %3422, align 8
  br label %inst_401c13

inst_401cf1:                                      ; preds = %inst_401ca7
  %3449 = sub i64 %3408, 40
  %3450 = inttoptr i64 %3449 to ptr
  %3451 = load i64, ptr %3450, align 8
  store i64 %3451, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %3452 = add i64 %3407, 3
  %3453 = inttoptr i64 %3451 to ptr
  %3454 = load i64, ptr %3453, align 8
  store i64 %3454, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %3455 = add i64 %3452, 10
  store ptr @data_404121, ptr @RDI_2296_384377e0, align 8
  %3456 = add i64 %3455, 5
  store i64 8, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %3457 = add i64 %3456, 5
  %3458 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %3459 = add i64 %3458, -8
  %3460 = inttoptr i64 %3459 to ptr
  store i64 %3457, ptr %3460, align 8
  store i64 %3459, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %3461 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3394)
  %3462 = load i32, ptr @RAX_2216_3842fb30, align 4
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %3463 = and i32 %3462, 255
  %3464 = call i32 @llvm.ctpop.i32(i32 %3463) #13, !range !1235
  %3465 = trunc i32 %3464 to i8
  %3466 = and i8 %3465, 1
  %3467 = xor i8 %3466, 1
  store i8 %3467, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %3468 = icmp eq i32 %3462, 0
  %3469 = zext i1 %3468 to i8
  store i8 %3469, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %3470 = lshr i32 %3462, 31
  %3471 = trunc i32 %3470 to i8
  store i8 %3471, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  %3472 = icmp eq i8 %3469, 0
  %3473 = select i1 %3472, i64 ptrtoint (ptr @data_401e02 to i64), i64 ptrtoint (ptr @data_401d15 to i64)
  br i1 %3472, label %inst_401e02, label %inst_401d15

inst_401ccb:                                      ; preds = %inst_401ca7
  %3474 = sub i64 %3408, 16
  %3475 = inttoptr i64 %3474 to ptr
  %3476 = load i64, ptr %3475, align 8
  store i64 %3476, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %3477 = add i64 %3407, 10
  store ptr @data_40411f, ptr @RSI_2280_384377e0, align 8
  %3478 = add i64 %3477, 5
  %3479 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %3480 = add i64 %3479, -8
  %3481 = inttoptr i64 %3480 to ptr
  store i64 %3478, ptr %3481, align 8
  store i64 %3480, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %3482 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %3394)
  %3483 = load i64, ptr @RBP_2328_3842fb48, align 8
  %3484 = sub i64 %3483, 40
  %3485 = inttoptr i64 %3484 to ptr
  %3486 = load i64, ptr %3485, align 8
  %3487 = inttoptr i64 %3486 to ptr
  %3488 = load i64, ptr %3487, align 8
  %3489 = add i64 6, %3488
  store i64 %3489, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %3490 = icmp ult i64 %3489, %3488
  %3491 = icmp ult i64 %3489, 6
  %3492 = or i1 %3490, %3491
  %3493 = zext i1 %3492 to i8
  store i8 %3493, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %3494 = trunc i64 %3489 to i32
  %3495 = and i32 %3494, 255
  %3496 = call i32 @llvm.ctpop.i32(i32 %3495) #13, !range !1235
  %3497 = trunc i32 %3496 to i8
  %3498 = and i8 %3497, 1
  %3499 = xor i8 %3498, 1
  store i8 %3499, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %3500 = xor i64 6, %3488
  %3501 = xor i64 %3500, %3489
  %3502 = lshr i64 %3501, 4
  %3503 = trunc i64 %3502 to i8
  %3504 = and i8 %3503, 1
  store i8 %3504, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %3505 = icmp eq i64 %3489, 0
  %3506 = zext i1 %3505 to i8
  store i8 %3506, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %3507 = lshr i64 %3489, 63
  %3508 = trunc i64 %3507 to i8
  store i8 %3508, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %3509 = lshr i64 %3488, 63
  %3510 = xor i64 %3507, %3509
  %3511 = add nuw nsw i64 %3510, %3507
  %3512 = icmp eq i64 %3511, 2
  %3513 = zext i1 %3512 to i8
  store i8 %3513, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i64 %3489, ptr %3487, align 8
  br label %inst_401c13

inst_401e02:                                      ; preds = %inst_401cf1
  %3514 = add i64 %3473, 4
  %3515 = load i64, ptr @RBP_2328_3842fb48, align 8
  %3516 = sub i64 %3515, 40
  %3517 = inttoptr i64 %3516 to ptr
  %3518 = load i64, ptr %3517, align 8
  store i64 %3518, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %3519 = add i64 %3514, 3
  %3520 = inttoptr i64 %3518 to ptr
  %3521 = load i64, ptr %3520, align 8
  store i64 %3521, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %3522 = add i64 %3519, 10
  store ptr @data_404123, ptr @RDI_2296_384377e0, align 8
  %3523 = add i64 %3522, 5
  store i64 6, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %3524 = add i64 %3523, 5
  %3525 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %3526 = add i64 %3525, -8
  %3527 = inttoptr i64 %3526 to ptr
  store i64 %3524, ptr %3527, align 8
  store i64 %3526, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %3528 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3461)
  %3529 = load i32, ptr @RAX_2216_3842fb30, align 4
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %3530 = and i32 %3529, 255
  %3531 = call i32 @llvm.ctpop.i32(i32 %3530) #13, !range !1235
  %3532 = trunc i32 %3531 to i8
  %3533 = and i8 %3532, 1
  %3534 = xor i8 %3533, 1
  store i8 %3534, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %3535 = icmp eq i32 %3529, 0
  %3536 = zext i1 %3535 to i8
  store i8 %3536, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %3537 = lshr i32 %3529, 31
  %3538 = trunc i32 %3537 to i8
  store i8 %3538, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  %3539 = icmp eq i8 %3536, 0
  %3540 = select i1 %3539, i64 ptrtoint (ptr @data_401e4c to i64), i64 ptrtoint (ptr @data_401e26 to i64)
  %3541 = add i64 %3540, 4
  %3542 = load i64, ptr @RBP_2328_3842fb48, align 8
  br i1 %3539, label %inst_401e4c, label %inst_401e26

inst_401d15:                                      ; preds = %inst_401cf1
  %3543 = load i32, ptr @data_406058, align 4
  %3544 = zext i32 %3543 to i64
  %3545 = load i32, ptr @data_406050, align 4
  %3546 = zext i32 %3545 to i64
  store i64 %3546, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %3547 = and i64 %3544, 4294967295
  %3548 = trunc i64 %3547 to i32
  %3549 = add i32 393169665, %3548
  %3550 = sub i32 %3549, 1
  %3551 = sub i32 %3550, 393169665
  %3552 = zext i32 %3551 to i64
  store i64 %3552, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %3553 = shl i64 %3544, 32
  %3554 = ashr exact i64 %3553, 32
  %3555 = shl i64 %3552, 32
  %3556 = ashr exact i64 %3555, 32
  %3557 = mul nsw i64 %3556, %3554
  %3558 = and i64 %3557, 4294967295
  %3559 = trunc i64 %3558 to i32
  %3560 = zext i32 %3559 to i64
  %3561 = and i64 1, %3560
  store i64 %3561, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %3562 = trunc i64 %3561 to i32
  %3563 = icmp eq i32 %3562, 0
  %3564 = zext i1 %3563 to i8
  %3565 = sub i32 %3545, 10
  %3566 = lshr i32 %3565, 31
  %3567 = trunc i32 %3566 to i8
  %3568 = lshr i32 %3545, 31
  %3569 = xor i32 %3566, %3568
  %3570 = add nuw nsw i32 %3569, %3568
  %3571 = icmp eq i32 %3570, 2
  %3572 = icmp ne i8 %3567, 0
  %3573 = xor i1 %3572, %3571
  %3574 = zext i1 %3573 to i8
  %3575 = zext i8 %3564 to i64
  %3576 = xor i64 255, %3575
  %3577 = trunc i64 %3576 to i8
  %3578 = zext i8 %3574 to i64
  %3579 = xor i64 255, %3578
  %3580 = trunc i64 %3579 to i8
  store i8 1, ptr @RDX_2264_3842fb00, align 1, !tbaa !1216
  %3581 = and i64 1, %3575
  %3582 = trunc i64 %3581 to i8
  store i8 %3582, ptr @R9_2360_3842fb00, align 1, !tbaa !1216
  %3583 = and i64 1, %3578
  %3584 = trunc i64 %3583 to i8
  store i8 %3584, ptr @R8_2344_3842fb00, align 1, !tbaa !1216
  %3585 = zext i8 %3582 to i64
  %3586 = zext i8 %3584 to i64
  %3587 = xor i64 %3586, %3585
  %3588 = trunc i64 %3587 to i8
  %3589 = zext i8 %3577 to i64
  %3590 = zext i8 %3580 to i64
  %3591 = or i64 %3590, %3589
  %3592 = trunc i64 %3591 to i8
  %3593 = zext i8 %3592 to i64
  %3594 = xor i64 255, %3593
  %3595 = trunc i64 %3594 to i8
  %3596 = zext i8 %3595 to i64
  %3597 = and i64 1, %3596
  %3598 = trunc i64 %3597 to i8
  store i8 %3598, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %3599 = zext i8 %3588 to i64
  %3600 = zext i8 %3598 to i64
  %3601 = or i64 %3600, %3599
  %3602 = trunc i64 %3601 to i8
  store i8 %3602, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %3603 = zext i8 %3602 to i64
  %3604 = and i64 1, %3603
  %3605 = trunc i64 %3604 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %3606 = trunc i64 %3604 to i32
  %3607 = and i32 %3606, 255
  %3608 = call i32 @llvm.ctpop.i32(i32 %3607) #13, !range !1235
  %3609 = trunc i32 %3608 to i8
  %3610 = and i8 %3609, 1
  %3611 = xor i8 %3610, 1
  store i8 %3611, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %3612 = icmp eq i8 %3605, 0
  %3613 = zext i1 %3612 to i8
  store i8 %3613, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %3614 = icmp eq i8 %3613, 0
  br i1 %3614, label %inst_401d92, label %inst_403429

inst_401e4c:                                      ; preds = %inst_401e02
  %3615 = sub i64 %3542, 40
  %3616 = inttoptr i64 %3615 to ptr
  %3617 = load i64, ptr %3616, align 8
  store i64 %3617, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %3618 = add i64 %3541, 3
  %3619 = inttoptr i64 %3617 to ptr
  %3620 = load i64, ptr %3619, align 8
  store i64 %3620, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %3621 = add i64 %3618, 10
  store ptr @data_40412e, ptr @RDI_2296_384377e0, align 8
  %3622 = add i64 %3621, 5
  store i64 6, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %3623 = add i64 %3622, 5
  %3624 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %3625 = add i64 %3624, -8
  %3626 = inttoptr i64 %3625 to ptr
  store i64 %3623, ptr %3626, align 8
  store i64 %3625, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %3627 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3528)
  %3628 = load i32, ptr @RAX_2216_3842fb30, align 4
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %3629 = and i32 %3628, 255
  %3630 = call i32 @llvm.ctpop.i32(i32 %3629) #13, !range !1235
  %3631 = trunc i32 %3630 to i8
  %3632 = and i8 %3631, 1
  %3633 = xor i8 %3632, 1
  store i8 %3633, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %3634 = icmp eq i32 %3628, 0
  %3635 = zext i1 %3634 to i8
  store i8 %3635, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %3636 = lshr i32 %3628, 31
  %3637 = trunc i32 %3636 to i8
  store i8 %3637, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  %3638 = icmp eq i8 %3635, 0
  %3639 = select i1 %3638, i64 ptrtoint (ptr @data_401f5d to i64), i64 ptrtoint (ptr @data_401e70 to i64)
  br i1 %3638, label %inst_401f5d, label %inst_401e70

inst_401e26:                                      ; preds = %inst_401e02
  %3640 = sub i64 %3542, 16
  %3641 = inttoptr i64 %3640 to ptr
  %3642 = load i64, ptr %3641, align 8
  store i64 %3642, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %3643 = add i64 %3541, 10
  store ptr @data_40412c, ptr @RSI_2280_384377e0, align 8
  %3644 = add i64 %3643, 5
  %3645 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %3646 = add i64 %3645, -8
  %3647 = inttoptr i64 %3646 to ptr
  store i64 %3644, ptr %3647, align 8
  store i64 %3646, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %3648 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %3528)
  %3649 = load i64, ptr @RBP_2328_3842fb48, align 8
  %3650 = sub i64 %3649, 40
  %3651 = inttoptr i64 %3650 to ptr
  %3652 = load i64, ptr %3651, align 8
  %3653 = inttoptr i64 %3652 to ptr
  %3654 = load i64, ptr %3653, align 8
  %3655 = add i64 6, %3654
  store i64 %3655, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %3656 = icmp ult i64 %3655, %3654
  %3657 = icmp ult i64 %3655, 6
  %3658 = or i1 %3656, %3657
  %3659 = zext i1 %3658 to i8
  store i8 %3659, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %3660 = trunc i64 %3655 to i32
  %3661 = and i32 %3660, 255
  %3662 = call i32 @llvm.ctpop.i32(i32 %3661) #13, !range !1235
  %3663 = trunc i32 %3662 to i8
  %3664 = and i8 %3663, 1
  %3665 = xor i8 %3664, 1
  store i8 %3665, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %3666 = xor i64 6, %3654
  %3667 = xor i64 %3666, %3655
  %3668 = lshr i64 %3667, 4
  %3669 = trunc i64 %3668 to i8
  %3670 = and i8 %3669, 1
  store i8 %3670, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %3671 = icmp eq i64 %3655, 0
  %3672 = zext i1 %3671 to i8
  store i8 %3672, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %3673 = lshr i64 %3655, 63
  %3674 = trunc i64 %3673 to i8
  store i8 %3674, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %3675 = lshr i64 %3654, 63
  %3676 = xor i64 %3673, %3675
  %3677 = add nuw nsw i64 %3676, %3673
  %3678 = icmp eq i64 %3677, 2
  %3679 = zext i1 %3678 to i8
  store i8 %3679, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i64 %3655, ptr %3653, align 8
  br label %inst_401c13

inst_401f5d:                                      ; preds = %inst_401e4c
  %3680 = add i64 %3639, 4
  %3681 = load i64, ptr @RBP_2328_3842fb48, align 8
  %3682 = sub i64 %3681, 40
  %3683 = inttoptr i64 %3682 to ptr
  %3684 = load i64, ptr %3683, align 8
  store i64 %3684, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %3685 = add i64 %3680, 3
  %3686 = inttoptr i64 %3684 to ptr
  %3687 = load i64, ptr %3686, align 8
  store i64 %3687, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %3688 = add i64 %3685, 10
  store ptr @data_404137, ptr @RDI_2296_384377e0, align 8
  %3689 = add i64 %3688, 5
  store i64 6, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %3690 = add i64 %3689, 5
  %3691 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %3692 = add i64 %3691, -8
  %3693 = inttoptr i64 %3692 to ptr
  store i64 %3690, ptr %3693, align 8
  store i64 %3692, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %3694 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3627)
  %3695 = load i32, ptr @RAX_2216_3842fb30, align 4
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %3696 = and i32 %3695, 255
  %3697 = call i32 @llvm.ctpop.i32(i32 %3696) #13, !range !1235
  %3698 = trunc i32 %3697 to i8
  %3699 = and i8 %3698, 1
  %3700 = xor i8 %3699, 1
  store i8 %3700, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %3701 = icmp eq i32 %3695, 0
  %3702 = zext i1 %3701 to i8
  store i8 %3702, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %3703 = lshr i32 %3695, 31
  %3704 = trunc i32 %3703 to i8
  store i8 %3704, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  %3705 = icmp eq i8 %3702, 0
  %3706 = select i1 %3705, i64 ptrtoint (ptr @data_401fa7 to i64), i64 ptrtoint (ptr @data_401f81 to i64)
  %3707 = add i64 %3706, 4
  %3708 = load i64, ptr @RBP_2328_3842fb48, align 8
  br i1 %3705, label %inst_401fa7, label %inst_401f81

inst_401e70:                                      ; preds = %inst_401e4c
  %3709 = load i32, ptr @data_406058, align 4
  %3710 = zext i32 %3709 to i64
  %3711 = load i32, ptr @data_406050, align 4
  %3712 = zext i32 %3711 to i64
  store i64 %3712, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %3713 = and i64 %3710, 4294967295
  %3714 = trunc i64 %3713 to i32
  %3715 = sub i32 %3714, 636194204
  %3716 = sub i32 %3715, 1
  %3717 = add i32 636194204, %3716
  %3718 = zext i32 %3717 to i64
  store i64 %3718, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %3719 = shl i64 %3710, 32
  %3720 = ashr exact i64 %3719, 32
  %3721 = shl i64 %3718, 32
  %3722 = ashr exact i64 %3721, 32
  %3723 = mul nsw i64 %3722, %3720
  %3724 = and i64 %3723, 4294967295
  %3725 = trunc i64 %3724 to i32
  %3726 = zext i32 %3725 to i64
  %3727 = and i64 1, %3726
  store i64 %3727, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %3728 = trunc i64 %3727 to i32
  %3729 = icmp eq i32 %3728, 0
  %3730 = zext i1 %3729 to i8
  %3731 = sub i32 %3711, 10
  %3732 = lshr i32 %3731, 31
  %3733 = trunc i32 %3732 to i8
  %3734 = lshr i32 %3711, 31
  %3735 = xor i32 %3732, %3734
  %3736 = add nuw nsw i32 %3735, %3734
  %3737 = icmp eq i32 %3736, 2
  %3738 = icmp ne i8 %3733, 0
  %3739 = xor i1 %3738, %3737
  %3740 = zext i1 %3739 to i8
  store i8 %3740, ptr @RDX_2264_3842fb00, align 1, !tbaa !1216
  %3741 = zext i8 %3730 to i64
  %3742 = zext i8 %3740 to i64
  %3743 = and i64 %3742, %3741
  %3744 = trunc i64 %3743 to i8
  %3745 = xor i64 %3742, %3741
  %3746 = trunc i64 %3745 to i8
  store i8 %3746, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %3747 = zext i8 %3744 to i64
  %3748 = zext i8 %3746 to i64
  %3749 = or i64 %3748, %3747
  %3750 = trunc i64 %3749 to i8
  store i8 %3750, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %3751 = zext i8 %3750 to i64
  %3752 = and i64 1, %3751
  %3753 = trunc i64 %3752 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %3754 = trunc i64 %3752 to i32
  %3755 = and i32 %3754, 255
  %3756 = call i32 @llvm.ctpop.i32(i32 %3755) #13, !range !1235
  %3757 = trunc i32 %3756 to i8
  %3758 = and i8 %3757, 1
  %3759 = xor i8 %3758, 1
  store i8 %3759, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %3760 = icmp eq i8 %3753, 0
  %3761 = zext i1 %3760 to i8
  store i8 %3761, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %3762 = icmp eq i8 %3761, 0
  br i1 %3762, label %inst_401eba, label %inst_40344f

inst_401fa7:                                      ; preds = %inst_401f5d
  %3763 = sub i64 %3708, 40
  %3764 = inttoptr i64 %3763 to ptr
  %3765 = load i64, ptr %3764, align 8
  store i64 %3765, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %3766 = add i64 %3707, 3
  %3767 = inttoptr i64 %3765 to ptr
  %3768 = load i64, ptr %3767, align 8
  store i64 %3768, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %3769 = add i64 %3766, 10
  store ptr @data_404140, ptr @RDI_2296_384377e0, align 8
  %3770 = add i64 %3769, 5
  store i64 8, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %3771 = add i64 %3770, 5
  %3772 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %3773 = add i64 %3772, -8
  %3774 = inttoptr i64 %3773 to ptr
  store i64 %3771, ptr %3774, align 8
  store i64 %3773, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %3775 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %3694)
  %3776 = load i32, ptr @RAX_2216_3842fb30, align 4
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %3777 = and i32 %3776, 255
  %3778 = call i32 @llvm.ctpop.i32(i32 %3777) #13, !range !1235
  %3779 = trunc i32 %3778 to i8
  %3780 = and i8 %3779, 1
  %3781 = xor i8 %3780, 1
  store i8 %3781, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %3782 = icmp eq i32 %3776, 0
  %3783 = zext i1 %3782 to i8
  store i8 %3783, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %3784 = lshr i32 %3776, 31
  %3785 = trunc i32 %3784 to i8
  store i8 %3785, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  %3786 = icmp eq i8 %3783, 0
  %3787 = select i1 %3786, i64 ptrtoint (ptr @data_401ff1 to i64), i64 ptrtoint (ptr @data_401fcb to i64)
  br i1 %3786, label %inst_401ff1, label %inst_401fcb

inst_401f81:                                      ; preds = %inst_401f5d
  %3788 = sub i64 %3708, 16
  %3789 = inttoptr i64 %3788 to ptr
  %3790 = load i64, ptr %3789, align 8
  store i64 %3790, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %3791 = add i64 %3707, 10
  store ptr @data_40413e, ptr @RSI_2280_384377e0, align 8
  %3792 = add i64 %3791, 5
  %3793 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %3794 = add i64 %3793, -8
  %3795 = inttoptr i64 %3794 to ptr
  store i64 %3792, ptr %3795, align 8
  store i64 %3794, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %3796 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %3694)
  %3797 = load i64, ptr @RBP_2328_3842fb48, align 8
  %3798 = sub i64 %3797, 40
  %3799 = inttoptr i64 %3798 to ptr
  %3800 = load i64, ptr %3799, align 8
  %3801 = inttoptr i64 %3800 to ptr
  %3802 = load i64, ptr %3801, align 8
  %3803 = add i64 6, %3802
  store i64 %3803, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %3804 = icmp ult i64 %3803, %3802
  %3805 = icmp ult i64 %3803, 6
  %3806 = or i1 %3804, %3805
  %3807 = zext i1 %3806 to i8
  store i8 %3807, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %3808 = trunc i64 %3803 to i32
  %3809 = and i32 %3808, 255
  %3810 = call i32 @llvm.ctpop.i32(i32 %3809) #13, !range !1235
  %3811 = trunc i32 %3810 to i8
  %3812 = and i8 %3811, 1
  %3813 = xor i8 %3812, 1
  store i8 %3813, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %3814 = xor i64 6, %3802
  %3815 = xor i64 %3814, %3803
  %3816 = lshr i64 %3815, 4
  %3817 = trunc i64 %3816 to i8
  %3818 = and i8 %3817, 1
  store i8 %3818, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %3819 = icmp eq i64 %3803, 0
  %3820 = zext i1 %3819 to i8
  store i8 %3820, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %3821 = lshr i64 %3803, 63
  %3822 = trunc i64 %3821 to i8
  store i8 %3822, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %3823 = lshr i64 %3802, 63
  %3824 = xor i64 %3821, %3823
  %3825 = add nuw nsw i64 %3824, %3821
  %3826 = icmp eq i64 %3825, 2
  %3827 = zext i1 %3826 to i8
  store i8 %3827, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i64 %3803, ptr %3801, align 8
  br label %inst_401c13

inst_401ff1:                                      ; preds = %inst_401fa7
  %3828 = load i32, ptr @data_406058, align 4
  %3829 = zext i32 %3828 to i64
  %3830 = load i32, ptr @data_406050, align 4
  %3831 = and i64 %3829, 4294967295
  %3832 = trunc i64 %3831 to i32
  %3833 = add i32 -1, %3832
  %3834 = zext i32 %3833 to i64
  %3835 = shl i64 %3829, 32
  %3836 = ashr exact i64 %3835, 32
  %3837 = shl i64 %3834, 32
  %3838 = ashr exact i64 %3837, 32
  %3839 = mul nsw i64 %3838, %3836
  %3840 = and i64 %3839, 4294967295
  %3841 = trunc i64 %3840 to i32
  %3842 = zext i32 %3841 to i64
  %3843 = and i64 1, %3842
  store i64 %3843, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %3844 = trunc i64 %3843 to i32
  %3845 = icmp eq i32 %3844, 0
  %3846 = zext i1 %3845 to i8
  %3847 = sub i32 %3830, 10
  %3848 = lshr i32 %3847, 31
  %3849 = trunc i32 %3848 to i8
  %3850 = lshr i32 %3830, 31
  %3851 = xor i32 %3848, %3850
  %3852 = add nuw nsw i32 %3851, %3850
  %3853 = icmp eq i32 %3852, 2
  %3854 = icmp ne i8 %3849, 0
  %3855 = xor i1 %3854, %3853
  %3856 = zext i1 %3855 to i8
  %3857 = zext i8 %3846 to i64
  %3858 = xor i64 255, %3857
  %3859 = trunc i64 %3858 to i8
  %3860 = zext i8 %3856 to i64
  %3861 = xor i64 255, %3860
  %3862 = trunc i64 %3861 to i8
  %3863 = zext i8 %3859 to i64
  store i8 0, ptr @R9_2360_3842fb00, align 1, !tbaa !1216
  %3864 = zext i8 %3862 to i64
  %3865 = and i64 255, %3864
  %3866 = trunc i64 %3865 to i8
  store i8 0, ptr @R8_2344_3842fb00, align 1, !tbaa !1216
  %3867 = zext i8 %3866 to i64
  %3868 = xor i64 %3867, %3863
  %3869 = trunc i64 %3868 to i8
  %3870 = or i64 %3864, %3863
  %3871 = trunc i64 %3870 to i8
  %3872 = zext i8 %3871 to i64
  %3873 = xor i64 255, %3872
  %3874 = trunc i64 %3873 to i8
  %3875 = zext i8 %3874 to i64
  %3876 = and i64 1, %3875
  %3877 = trunc i64 %3876 to i8
  store i8 %3877, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %3878 = zext i8 %3869 to i64
  %3879 = zext i8 %3877 to i64
  %3880 = or i64 %3879, %3878
  %3881 = trunc i64 %3880 to i8
  %3882 = zext i8 %3881 to i64
  %3883 = and i64 1, %3882
  %3884 = trunc i64 %3883 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %3885 = trunc i64 %3883 to i32
  %3886 = and i32 %3885, 255
  %3887 = call i32 @llvm.ctpop.i32(i32 %3886) #13, !range !1235
  %3888 = trunc i32 %3887 to i8
  %3889 = and i8 %3888, 1
  %3890 = xor i8 %3889, 1
  store i8 %3890, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %3891 = icmp eq i8 %3884, 0
  %3892 = zext i1 %3891 to i8
  store i8 %3892, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %3893 = icmp eq i8 %3892, 0
  br i1 %3893, label %inst_402066, label %inst_403475

inst_401fcb:                                      ; preds = %inst_401fa7
  %3894 = add i64 %3787, 4
  %3895 = load i64, ptr @RBP_2328_3842fb48, align 8
  %3896 = sub i64 %3895, 16
  %3897 = inttoptr i64 %3896 to ptr
  %3898 = load i64, ptr %3897, align 8
  store i64 %3898, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %3899 = add i64 %3894, 10
  store ptr @data_404149, ptr @RSI_2280_384377e0, align 8
  %3900 = add i64 %3899, 5
  %3901 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %3902 = add i64 %3901, -8
  %3903 = inttoptr i64 %3902 to ptr
  store i64 %3900, ptr %3903, align 8
  store i64 %3902, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %3904 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %3775)
  %3905 = load i64, ptr @RBP_2328_3842fb48, align 8
  %3906 = sub i64 %3905, 40
  %3907 = inttoptr i64 %3906 to ptr
  %3908 = load i64, ptr %3907, align 8
  %3909 = inttoptr i64 %3908 to ptr
  %3910 = load i64, ptr %3909, align 8
  %3911 = add i64 8, %3910
  store i64 %3911, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %3912 = icmp ult i64 %3911, %3910
  %3913 = icmp ult i64 %3911, 8
  %3914 = or i1 %3912, %3913
  %3915 = zext i1 %3914 to i8
  store i8 %3915, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %3916 = trunc i64 %3911 to i32
  %3917 = and i32 %3916, 255
  %3918 = call i32 @llvm.ctpop.i32(i32 %3917) #13, !range !1235
  %3919 = trunc i32 %3918 to i8
  %3920 = and i8 %3919, 1
  %3921 = xor i8 %3920, 1
  store i8 %3921, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %3922 = xor i64 8, %3910
  %3923 = xor i64 %3922, %3911
  %3924 = lshr i64 %3923, 4
  %3925 = trunc i64 %3924 to i8
  %3926 = and i8 %3925, 1
  store i8 %3926, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %3927 = icmp eq i64 %3911, 0
  %3928 = zext i1 %3927 to i8
  store i8 %3928, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %3929 = lshr i64 %3911, 63
  %3930 = trunc i64 %3929 to i8
  store i8 %3930, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %3931 = lshr i64 %3910, 63
  %3932 = xor i64 %3929, %3931
  %3933 = add nuw nsw i64 %3932, %3929
  %3934 = icmp eq i64 %3933, 2
  %3935 = zext i1 %3934 to i8
  store i8 %3935, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i64 %3911, ptr %3909, align 8
  br label %inst_401c13

inst_4020ff:                                      ; preds = %inst_402066
  %3936 = load i8, ptr %503, align 1
  store i8 %3936, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %3937 = zext i8 %3936 to i64
  %3938 = and i64 1, %3937
  %3939 = trunc i64 %3938 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %3940 = trunc i64 %3938 to i32
  %3941 = and i32 %3940, 255
  %3942 = call i32 @llvm.ctpop.i32(i32 %3941) #13, !range !1235
  %3943 = trunc i32 %3942 to i8
  %3944 = and i8 %3943, 1
  %3945 = xor i8 %3944, 1
  store i8 %3945, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %3946 = icmp eq i8 %3939, 0
  %3947 = zext i1 %3946 to i8
  store i8 %3947, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %3948 = icmp eq i8 %3947, 0
  br i1 %3948, label %inst_40210f, label %inst_40210a

inst_40210f:                                      ; preds = %inst_4020ff
  %3949 = sub i64 %501, 16
  %3950 = inttoptr i64 %3949 to ptr
  %3951 = load i64, ptr %3950, align 8
  store i64 %3951, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  store ptr @data_40414b, ptr @RSI_2280_384377e0, align 8
  %3952 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %3953 = add i64 %3952, -8
  %3954 = inttoptr i64 %3953 to ptr
  store i64 add (i64 ptrtoint (ptr @data_4020ff to i64), i64 35), ptr %3954, align 8
  store i64 %3953, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %3955 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %497)
  %3956 = load i64, ptr @RBP_2328_3842fb48, align 8
  %3957 = sub i64 %3956, 40
  %3958 = inttoptr i64 %3957 to ptr
  %3959 = load i64, ptr %3958, align 8
  %3960 = inttoptr i64 %3959 to ptr
  %3961 = load i64, ptr %3960, align 8
  %3962 = add i64 4, %3961
  store i64 %3962, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %3963 = icmp ult i64 %3962, %3961
  %3964 = icmp ult i64 %3962, 4
  %3965 = or i1 %3963, %3964
  %3966 = zext i1 %3965 to i8
  store i8 %3966, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %3967 = trunc i64 %3962 to i32
  %3968 = and i32 %3967, 255
  %3969 = call i32 @llvm.ctpop.i32(i32 %3968) #13, !range !1235
  %3970 = trunc i32 %3969 to i8
  %3971 = and i8 %3970, 1
  %3972 = xor i8 %3971, 1
  store i8 %3972, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %3973 = xor i64 4, %3961
  %3974 = xor i64 %3973, %3962
  %3975 = lshr i64 %3974, 4
  %3976 = trunc i64 %3975 to i8
  %3977 = and i8 %3976, 1
  store i8 %3977, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %3978 = icmp eq i64 %3962, 0
  %3979 = zext i1 %3978 to i8
  store i8 %3979, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %3980 = lshr i64 %3962, 63
  %3981 = trunc i64 %3980 to i8
  store i8 %3981, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %3982 = lshr i64 %3961, 63
  %3983 = xor i64 %3980, %3982
  %3984 = add nuw nsw i64 %3983, %3980
  %3985 = icmp eq i64 %3984, 2
  %3986 = zext i1 %3985 to i8
  store i8 %3986, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i64 %3962, ptr %3960, align 8
  br label %inst_401c13

inst_40210a:                                      ; preds = %inst_4020ff
  store i64 %520, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  store i8 %541, ptr @R9_2360_3842fb00, align 1, !tbaa !1216
  store i8 %543, ptr @R8_2344_3842fb00, align 1, !tbaa !1216
  store i8 %557, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  store i8 %570, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  store i8 0, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  br label %inst_4021aa

inst_402218:                                      ; preds = %inst_4021aa
  %3987 = load i8, ptr %2661, align 1
  store i8 %3987, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %3988 = zext i8 %3987 to i64
  %3989 = and i64 1, %3988
  %3990 = trunc i64 %3989 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %3991 = trunc i64 %3989 to i32
  %3992 = and i32 %3991, 255
  %3993 = call i32 @llvm.ctpop.i32(i32 %3992) #13, !range !1235
  %3994 = trunc i32 %3993 to i8
  %3995 = and i8 %3994, 1
  %3996 = xor i8 %3995, 1
  store i8 %3996, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %3997 = icmp eq i8 %3990, 0
  %3998 = zext i1 %3997 to i8
  store i8 %3998, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %3999 = icmp eq i8 %3998, 0
  br i1 %3999, label %inst_402228, label %inst_402223

inst_402228:                                      ; preds = %inst_402218
  %4000 = sub i64 %2659, 16
  %4001 = inttoptr i64 %4000 to ptr
  %4002 = load i64, ptr %4001, align 8
  store i64 %4002, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  store ptr @data_40414d, ptr @RSI_2280_384377e0, align 8
  %4003 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %4004 = add i64 %4003, -8
  %4005 = inttoptr i64 %4004 to ptr
  store i64 add (i64 ptrtoint (ptr @data_402218 to i64), i64 35), ptr %4005, align 8
  store i64 %4004, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %4006 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2655)
  %4007 = load i64, ptr @RBP_2328_3842fb48, align 8
  %4008 = sub i64 %4007, 40
  %4009 = inttoptr i64 %4008 to ptr
  %4010 = load i64, ptr %4009, align 8
  %4011 = inttoptr i64 %4010 to ptr
  %4012 = load i64, ptr %4011, align 8
  %4013 = add i64 4, %4012
  store i64 %4013, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %4014 = icmp ult i64 %4013, %4012
  %4015 = icmp ult i64 %4013, 4
  %4016 = or i1 %4014, %4015
  %4017 = zext i1 %4016 to i8
  store i8 %4017, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %4018 = trunc i64 %4013 to i32
  %4019 = and i32 %4018, 255
  %4020 = call i32 @llvm.ctpop.i32(i32 %4019) #13, !range !1235
  %4021 = trunc i32 %4020 to i8
  %4022 = and i8 %4021, 1
  %4023 = xor i8 %4022, 1
  store i8 %4023, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %4024 = xor i64 4, %4012
  %4025 = xor i64 %4024, %4013
  %4026 = lshr i64 %4025, 4
  %4027 = trunc i64 %4026 to i8
  %4028 = and i8 %4027, 1
  store i8 %4028, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %4029 = icmp eq i64 %4013, 0
  %4030 = zext i1 %4029 to i8
  store i8 %4030, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %4031 = lshr i64 %4013, 63
  %4032 = trunc i64 %4031 to i8
  store i8 %4032, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %4033 = lshr i64 %4012, 63
  %4034 = xor i64 %4031, %4033
  %4035 = add nuw nsw i64 %4034, %4031
  %4036 = icmp eq i64 %4035, 2
  %4037 = zext i1 %4036 to i8
  store i8 %4037, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i64 %4013, ptr %4011, align 8
  br label %inst_401c13

inst_402223:                                      ; preds = %inst_402218
  %4038 = add i32 -1, %2667
  %4039 = zext i32 %4038 to i64
  %4040 = shl i64 %4039, 32
  %4041 = ashr exact i64 %4040, 32
  %4042 = mul nsw i64 %4041, %2673
  %4043 = and i64 %4042, 4294967295
  %4044 = trunc i64 %4043 to i32
  %4045 = zext i32 %4044 to i64
  %4046 = and i64 1, %4045
  store i64 %4046, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %4047 = trunc i64 %4046 to i32
  %4048 = icmp eq i32 %4047, 0
  %4049 = zext i1 %4048 to i8
  %4050 = zext i8 %4049 to i64
  %4051 = and i64 %2695, %4050
  %4052 = trunc i64 %4051 to i8
  %4053 = xor i64 %2695, %4050
  %4054 = trunc i64 %4053 to i8
  store i8 %4054, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %4055 = zext i8 %4052 to i64
  %4056 = zext i8 %4054 to i64
  %4057 = or i64 %4056, %4055
  %4058 = trunc i64 %4057 to i8
  %4059 = zext i8 %4058 to i64
  %4060 = and i64 1, %4059
  %4061 = trunc i64 %4060 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %4062 = trunc i64 %4060 to i32
  %4063 = and i32 %4062, 255
  %4064 = call i32 @llvm.ctpop.i32(i32 %4063) #13, !range !1235
  %4065 = trunc i32 %4064 to i8
  %4066 = and i8 %4065, 1
  %4067 = xor i8 %4066, 1
  store i8 %4067, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %4068 = icmp eq i8 %4061, 0
  %4069 = zext i1 %4068 to i8
  store i8 %4069, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %4070 = icmp eq i8 %4069, 0
  br i1 %4070, label %inst_402290, label %inst_40347f

inst_4022f6:                                      ; preds = %inst_402290
  %4071 = load i8, ptr %701, align 1
  %4072 = zext i8 %4071 to i64
  %4073 = and i64 1, %4072
  %4074 = trunc i64 %4073 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %4075 = trunc i64 %4073 to i32
  %4076 = and i32 %4075, 255
  %4077 = call i32 @llvm.ctpop.i32(i32 %4076) #13, !range !1235
  %4078 = trunc i32 %4077 to i8
  %4079 = and i8 %4078, 1
  %4080 = xor i8 %4079, 1
  store i8 %4080, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %4081 = icmp eq i8 %4074, 0
  %4082 = zext i1 %4081 to i8
  store i8 %4082, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %4083 = icmp eq i8 %4082, 0
  br i1 %4083, label %inst_402306, label %inst_402301

inst_402306:                                      ; preds = %inst_4022f6
  %4084 = zext i32 %704 to i64
  store i64 %4084, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  store i64 %708, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  store i64 %717, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  store i8 %730, ptr @RDX_2264_3842fb00, align 1, !tbaa !1216
  store i8 %736, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  store i8 %740, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  store i8 %749, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  store i8 0, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  br label %inst_402348

inst_402301:                                      ; preds = %inst_4022f6
  %4085 = sub i64 %699, 40
  %4086 = inttoptr i64 %4085 to ptr
  %4087 = load i64, ptr %4086, align 8
  store i64 %4087, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %4088 = inttoptr i64 %4087 to ptr
  %4089 = load i64, ptr %4088, align 8
  store i64 %4089, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  store ptr @data_404151, ptr @RDI_2296_384377e0, align 8
  store i64 5, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %4090 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %4091 = add i64 %4090, -8
  %4092 = inttoptr i64 %4091 to ptr
  store i64 undef, ptr %4092, align 8
  store i64 %4091, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %4093 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %695)
  %4094 = load i32, ptr @RAX_2216_3842fb30, align 4
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %4095 = and i32 %4094, 255
  %4096 = call i32 @llvm.ctpop.i32(i32 %4095) #13, !range !1235
  %4097 = trunc i32 %4096 to i8
  %4098 = and i8 %4097, 1
  %4099 = xor i8 %4098, 1
  store i8 %4099, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %4100 = icmp eq i32 %4094, 0
  %4101 = zext i1 %4100 to i8
  store i8 %4101, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %4102 = lshr i32 %4094, 31
  %4103 = trunc i32 %4102 to i8
  store i8 %4103, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  %4104 = icmp eq i8 %4101, 0
  %4105 = select i1 %4104, i64 ptrtoint (ptr @data_40242d to i64), i64 ptrtoint (ptr @data_402407 to i64)
  br i1 %4104, label %inst_40242d, label %inst_402407

inst_40242d:                                      ; preds = %inst_402301
  %4106 = load i32, ptr @data_406058, align 4
  %4107 = zext i32 %4106 to i64
  %4108 = load i32, ptr @data_406050, align 4
  %4109 = and i64 %4107, 4294967295
  %4110 = trunc i64 %4109 to i32
  %4111 = sub i32 %4110, 1981477928
  %4112 = sub i32 %4111, 1
  %4113 = add i32 1981477928, %4112
  %4114 = zext i32 %4113 to i64
  %4115 = shl i64 %4107, 32
  %4116 = ashr exact i64 %4115, 32
  %4117 = shl i64 %4114, 32
  %4118 = ashr exact i64 %4117, 32
  %4119 = mul nsw i64 %4118, %4116
  %4120 = and i64 %4119, 4294967295
  %4121 = trunc i64 %4120 to i32
  %4122 = zext i32 %4121 to i64
  %4123 = and i64 1, %4122
  store i64 %4123, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %4124 = trunc i64 %4123 to i32
  %4125 = icmp eq i32 %4124, 0
  %4126 = zext i1 %4125 to i8
  %4127 = sub i32 %4108, 10
  %4128 = lshr i32 %4127, 31
  %4129 = trunc i32 %4128 to i8
  %4130 = lshr i32 %4108, 31
  %4131 = xor i32 %4128, %4130
  %4132 = add nuw nsw i32 %4131, %4130
  %4133 = icmp eq i32 %4132, 2
  %4134 = icmp ne i8 %4129, 0
  %4135 = xor i1 %4134, %4133
  %4136 = zext i1 %4135 to i8
  %4137 = zext i8 %4126 to i64
  %4138 = xor i64 255, %4137
  %4139 = trunc i64 %4138 to i8
  %4140 = zext i8 %4136 to i64
  %4141 = xor i64 255, %4140
  %4142 = trunc i64 %4141 to i8
  %4143 = and i64 1, %4137
  %4144 = trunc i64 %4143 to i8
  store i8 %4144, ptr @R9_2360_3842fb00, align 1, !tbaa !1216
  %4145 = and i64 1, %4140
  %4146 = trunc i64 %4145 to i8
  store i8 %4146, ptr @R8_2344_3842fb00, align 1, !tbaa !1216
  %4147 = zext i8 %4144 to i64
  %4148 = zext i8 %4146 to i64
  %4149 = xor i64 %4148, %4147
  %4150 = trunc i64 %4149 to i8
  %4151 = zext i8 %4139 to i64
  %4152 = zext i8 %4142 to i64
  %4153 = or i64 %4152, %4151
  %4154 = trunc i64 %4153 to i8
  %4155 = zext i8 %4154 to i64
  %4156 = xor i64 255, %4155
  %4157 = trunc i64 %4156 to i8
  %4158 = zext i8 %4157 to i64
  %4159 = and i64 1, %4158
  %4160 = trunc i64 %4159 to i8
  store i8 %4160, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %4161 = zext i8 %4150 to i64
  %4162 = zext i8 %4160 to i64
  %4163 = or i64 %4162, %4161
  %4164 = trunc i64 %4163 to i8
  %4165 = zext i8 %4164 to i64
  %4166 = and i64 1, %4165
  %4167 = trunc i64 %4166 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %4168 = trunc i64 %4166 to i32
  %4169 = and i32 %4168, 255
  %4170 = call i32 @llvm.ctpop.i32(i32 %4169) #13, !range !1235
  %4171 = trunc i32 %4170 to i8
  %4172 = and i8 %4171, 1
  %4173 = xor i8 %4172, 1
  store i8 %4173, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %4174 = icmp eq i8 %4167, 0
  %4175 = zext i1 %4174 to i8
  store i8 %4175, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %4176 = icmp eq i8 %4175, 0
  br i1 %4176, label %inst_4024aa, label %inst_4034aa

inst_402407:                                      ; preds = %inst_402301
  %4177 = add i64 %4105, 4
  %4178 = load i64, ptr @RBP_2328_3842fb48, align 8
  %4179 = sub i64 %4178, 16
  %4180 = inttoptr i64 %4179 to ptr
  %4181 = load i64, ptr %4180, align 8
  store i64 %4181, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %4182 = add i64 %4177, 10
  store ptr @data_404157, ptr @RSI_2280_384377e0, align 8
  %4183 = add i64 %4182, 5
  %4184 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %4185 = add i64 %4184, -8
  %4186 = inttoptr i64 %4185 to ptr
  store i64 %4183, ptr %4186, align 8
  store i64 %4185, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %4187 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %4093)
  %4188 = load i64, ptr @RBP_2328_3842fb48, align 8
  %4189 = sub i64 %4188, 40
  %4190 = inttoptr i64 %4189 to ptr
  %4191 = load i64, ptr %4190, align 8
  %4192 = inttoptr i64 %4191 to ptr
  %4193 = load i64, ptr %4192, align 8
  %4194 = add i64 5, %4193
  store i64 %4194, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %4195 = icmp ult i64 %4194, %4193
  %4196 = icmp ult i64 %4194, 5
  %4197 = or i1 %4195, %4196
  %4198 = zext i1 %4197 to i8
  store i8 %4198, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %4199 = trunc i64 %4194 to i32
  %4200 = and i32 %4199, 255
  %4201 = call i32 @llvm.ctpop.i32(i32 %4200) #13, !range !1235
  %4202 = trunc i32 %4201 to i8
  %4203 = and i8 %4202, 1
  %4204 = xor i8 %4203, 1
  store i8 %4204, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %4205 = xor i64 5, %4193
  %4206 = xor i64 %4205, %4194
  %4207 = lshr i64 %4206, 4
  %4208 = trunc i64 %4207 to i8
  %4209 = and i8 %4208, 1
  store i8 %4209, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %4210 = icmp eq i64 %4194, 0
  %4211 = zext i1 %4210 to i8
  store i8 %4211, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %4212 = lshr i64 %4194, 63
  %4213 = trunc i64 %4212 to i8
  store i8 %4213, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %4214 = lshr i64 %4193, 63
  %4215 = xor i64 %4212, %4214
  %4216 = add nuw nsw i64 %4215, %4212
  %4217 = icmp eq i64 %4216, 2
  %4218 = zext i1 %4217 to i8
  store i8 %4218, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i64 %4194, ptr %4192, align 8
  br label %inst_401c13

inst_40254b:                                      ; preds = %inst_4024aa
  %4219 = load i8, ptr %825, align 1
  %4220 = zext i8 %4219 to i64
  %4221 = and i64 1, %4220
  %4222 = trunc i64 %4221 to i8
  %4223 = icmp eq i8 %4222, 0
  %4224 = zext i1 %4223 to i8
  %4225 = icmp eq i8 %4224, 0
  br i1 %4225, label %inst_40255b, label %inst_402556

inst_40255b:                                      ; preds = %inst_40254b
  %4226 = zext i32 %828 to i64
  store i64 %4226, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %4227 = add i32 -1, %830
  %4228 = zext i32 %4227 to i64
  store i64 %4228, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %4229 = shl i64 %4228, 32
  %4230 = ashr exact i64 %4229, 32
  %4231 = mul nsw i64 %4230, %836
  %4232 = and i64 %4231, 4294967295
  %4233 = trunc i64 %4232 to i32
  %4234 = zext i32 %4233 to i64
  %4235 = and i64 1, %4234
  store i64 %4235, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %4236 = trunc i64 %4235 to i32
  %4237 = icmp eq i32 %4236, 0
  %4238 = zext i1 %4237 to i8
  store i8 %856, ptr @RDX_2264_3842fb00, align 1, !tbaa !1216
  %4239 = zext i8 %4238 to i64
  %4240 = and i64 %860, %4239
  %4241 = trunc i64 %4240 to i8
  %4242 = xor i64 %860, %4239
  %4243 = trunc i64 %4242 to i8
  store i8 %4243, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %4244 = zext i8 %4241 to i64
  %4245 = zext i8 %4243 to i64
  %4246 = or i64 %4245, %4244
  %4247 = trunc i64 %4246 to i8
  store i8 %4247, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %4248 = zext i8 %4247 to i64
  %4249 = and i64 1, %4248
  %4250 = trunc i64 %4249 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %4251 = trunc i64 %4249 to i32
  %4252 = and i32 %4251, 255
  %4253 = call i32 @llvm.ctpop.i32(i32 %4252) #13, !range !1235
  %4254 = trunc i32 %4253 to i8
  %4255 = and i8 %4254, 1
  %4256 = xor i8 %4255, 1
  store i8 %4256, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %4257 = icmp eq i8 %4250, 0
  %4258 = zext i1 %4257 to i8
  store i8 %4258, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %4259 = icmp eq i8 %4258, 0
  br i1 %4259, label %inst_40259d, label %inst_4034af

inst_402556:                                      ; preds = %inst_40254b
  %4260 = sub i32 %830, 1749348353
  %4261 = sub i32 %4260, 1
  %4262 = add i32 1749348353, %4261
  %4263 = zext i32 %4262 to i64
  %4264 = shl i64 %4263, 32
  %4265 = ashr exact i64 %4264, 32
  %4266 = mul nsw i64 %4265, %836
  %4267 = and i64 %4266, 4294967295
  %4268 = trunc i64 %4267 to i32
  %4269 = zext i32 %4268 to i64
  %4270 = and i64 1, %4269
  store i64 %4270, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %4271 = trunc i64 %4270 to i32
  %4272 = icmp eq i32 %4271, 0
  %4273 = zext i1 %4272 to i8
  %4274 = zext i8 %4273 to i64
  %4275 = xor i64 255, %4274
  %4276 = trunc i64 %4275 to i8
  %4277 = and i64 1, %4274
  %4278 = trunc i64 %4277 to i8
  store i8 %4278, ptr @R9_2360_3842fb00, align 1, !tbaa !1216
  store i8 %866, ptr @R8_2344_3842fb00, align 1, !tbaa !1216
  %4279 = zext i8 %4278 to i64
  %4280 = xor i64 %868, %4279
  %4281 = trunc i64 %4280 to i8
  %4282 = zext i8 %4276 to i64
  %4283 = or i64 %872, %4282
  %4284 = trunc i64 %4283 to i8
  %4285 = zext i8 %4284 to i64
  %4286 = xor i64 255, %4285
  %4287 = trunc i64 %4286 to i8
  %4288 = zext i8 %4287 to i64
  %4289 = and i64 1, %4288
  %4290 = trunc i64 %4289 to i8
  store i8 %4290, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %4291 = zext i8 %4281 to i64
  %4292 = zext i8 %4290 to i64
  %4293 = or i64 %4292, %4291
  %4294 = trunc i64 %4293 to i8
  %4295 = zext i8 %4294 to i64
  %4296 = and i64 1, %4295
  %4297 = trunc i64 %4296 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %4298 = trunc i64 %4296 to i32
  %4299 = and i32 %4298, 255
  %4300 = call i32 @llvm.ctpop.i32(i32 %4299) #13, !range !1235
  %4301 = trunc i32 %4300 to i8
  %4302 = and i8 %4301, 1
  %4303 = xor i8 %4302, 1
  store i8 %4303, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %4304 = icmp eq i8 %4297, 0
  %4305 = zext i1 %4304 to i8
  store i8 %4305, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %4306 = icmp eq i8 %4305, 0
  br i1 %4306, label %inst_40268a, label %inst_4034d5

inst_4026f8:                                      ; preds = %inst_40268a
  %4307 = load i8, ptr %630, align 1
  store i8 %4307, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %4308 = zext i8 %4307 to i64
  %4309 = and i64 1, %4308
  %4310 = trunc i64 %4309 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %4311 = trunc i64 %4309 to i32
  %4312 = and i32 %4311, 255
  %4313 = call i32 @llvm.ctpop.i32(i32 %4312) #13, !range !1235
  %4314 = trunc i32 %4313 to i8
  %4315 = and i8 %4314, 1
  %4316 = xor i8 %4315, 1
  store i8 %4316, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %4317 = icmp eq i8 %4310, 0
  %4318 = zext i1 %4317 to i8
  store i8 %4318, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %4319 = icmp eq i8 %4318, 0
  br i1 %4319, label %inst_402708, label %inst_402703

inst_402708:                                      ; preds = %inst_4026f8
  %4320 = sub i64 %628, 16
  %4321 = inttoptr i64 %4320 to ptr
  %4322 = load i64, ptr %4321, align 8
  store i64 %4322, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  store ptr @data_404164, ptr @RSI_2280_384377e0, align 8
  %4323 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %4324 = add i64 %4323, -8
  %4325 = inttoptr i64 %4324 to ptr
  store i64 add (i64 ptrtoint (ptr @data_4026f8 to i64), i64 35), ptr %4325, align 8
  store i64 %4324, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %4326 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %624)
  %4327 = load i64, ptr @RBP_2328_3842fb48, align 8
  %4328 = sub i64 %4327, 40
  %4329 = inttoptr i64 %4328 to ptr
  %4330 = load i64, ptr %4329, align 8
  %4331 = inttoptr i64 %4330 to ptr
  %4332 = load i64, ptr %4331, align 8
  %4333 = add i64 6, %4332
  store i64 %4333, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %4334 = icmp ult i64 %4333, %4332
  %4335 = icmp ult i64 %4333, 6
  %4336 = or i1 %4334, %4335
  %4337 = zext i1 %4336 to i8
  store i8 %4337, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %4338 = trunc i64 %4333 to i32
  %4339 = and i32 %4338, 255
  %4340 = call i32 @llvm.ctpop.i32(i32 %4339) #13, !range !1235
  %4341 = trunc i32 %4340 to i8
  %4342 = and i8 %4341, 1
  %4343 = xor i8 %4342, 1
  store i8 %4343, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %4344 = xor i64 6, %4332
  %4345 = xor i64 %4344, %4333
  %4346 = lshr i64 %4345, 4
  %4347 = trunc i64 %4346 to i8
  %4348 = and i8 %4347, 1
  store i8 %4348, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %4349 = icmp eq i64 %4333, 0
  %4350 = zext i1 %4349 to i8
  store i8 %4350, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %4351 = lshr i64 %4333, 63
  %4352 = trunc i64 %4351 to i8
  store i8 %4352, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %4353 = lshr i64 %4332, 63
  %4354 = xor i64 %4351, %4353
  %4355 = add nuw nsw i64 %4354, %4351
  %4356 = icmp eq i64 %4355, 2
  %4357 = zext i1 %4356 to i8
  store i8 %4357, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i64 %4333, ptr %4331, align 8
  br label %inst_401c13

inst_402703:                                      ; preds = %inst_4026f8
  %4358 = sub i32 %636, -1956439702
  %4359 = sub i32 %4358, 1
  %4360 = add i32 -1956439702, %4359
  %4361 = zext i32 %4360 to i64
  %4362 = shl i64 %4361, 32
  %4363 = ashr exact i64 %4362, 32
  %4364 = mul nsw i64 %4363, %642
  %4365 = and i64 %4364, 4294967295
  %4366 = trunc i64 %4365 to i32
  %4367 = zext i32 %4366 to i64
  %4368 = and i64 1, %4367
  store i64 %4368, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %4369 = trunc i64 %4368 to i32
  %4370 = icmp eq i32 %4369, 0
  %4371 = zext i1 %4370 to i8
  %4372 = zext i8 %4371 to i64
  %4373 = and i64 %664, %4372
  %4374 = trunc i64 %4373 to i8
  %4375 = xor i64 %664, %4372
  %4376 = trunc i64 %4375 to i8
  store i8 %4376, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %4377 = zext i8 %4374 to i64
  %4378 = zext i8 %4376 to i64
  %4379 = or i64 %4378, %4377
  %4380 = trunc i64 %4379 to i8
  %4381 = zext i8 %4380 to i64
  %4382 = and i64 1, %4381
  %4383 = trunc i64 %4382 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %4384 = trunc i64 %4382 to i32
  %4385 = and i32 %4384, 255
  %4386 = call i32 @llvm.ctpop.i32(i32 %4385) #13, !range !1235
  %4387 = trunc i32 %4386 to i8
  %4388 = and i8 %4387, 1
  %4389 = xor i8 %4388, 1
  store i8 %4389, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %4390 = icmp eq i8 %4383, 0
  %4391 = zext i1 %4390 to i8
  store i8 %4391, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %4392 = icmp eq i8 %4391, 0
  br i1 %4392, label %inst_402778, label %inst_4034da

inst_4027de:                                      ; preds = %inst_402778
  %4393 = load i8, ptr %2245, align 1
  store i8 %4393, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %4394 = zext i8 %4393 to i64
  %4395 = and i64 1, %4394
  %4396 = trunc i64 %4395 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %4397 = trunc i64 %4395 to i32
  %4398 = and i32 %4397, 255
  %4399 = call i32 @llvm.ctpop.i32(i32 %4398) #13, !range !1235
  %4400 = trunc i32 %4399 to i8
  %4401 = and i8 %4400, 1
  %4402 = xor i8 %4401, 1
  store i8 %4402, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %4403 = icmp eq i8 %4396, 0
  %4404 = zext i1 %4403 to i8
  store i8 %4404, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %4405 = icmp eq i8 %4404, 0
  br i1 %4405, label %inst_4027ee, label %inst_4027e9

inst_4027ee:                                      ; preds = %inst_4027de
  %4406 = sub i64 %2243, 16
  %4407 = inttoptr i64 %4406 to ptr
  %4408 = load i64, ptr %4407, align 8
  store i64 %4408, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  store ptr @data_404166, ptr @RSI_2280_384377e0, align 8
  %4409 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %4410 = add i64 %4409, -8
  %4411 = inttoptr i64 %4410 to ptr
  store i64 add (i64 ptrtoint (ptr @data_4027de to i64), i64 35), ptr %4411, align 8
  store i64 %4410, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %4412 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %2239)
  %4413 = load i64, ptr @RBP_2328_3842fb48, align 8
  %4414 = sub i64 %4413, 40
  %4415 = inttoptr i64 %4414 to ptr
  %4416 = load i64, ptr %4415, align 8
  %4417 = inttoptr i64 %4416 to ptr
  %4418 = load i64, ptr %4417, align 8
  %4419 = add i64 4, %4418
  store i64 %4419, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %4420 = icmp ult i64 %4419, %4418
  %4421 = icmp ult i64 %4419, 4
  %4422 = or i1 %4420, %4421
  %4423 = zext i1 %4422 to i8
  store i8 %4423, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %4424 = trunc i64 %4419 to i32
  %4425 = and i32 %4424, 255
  %4426 = call i32 @llvm.ctpop.i32(i32 %4425) #13, !range !1235
  %4427 = trunc i32 %4426 to i8
  %4428 = and i8 %4427, 1
  %4429 = xor i8 %4428, 1
  store i8 %4429, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %4430 = xor i64 4, %4418
  %4431 = xor i64 %4430, %4419
  %4432 = lshr i64 %4431, 4
  %4433 = trunc i64 %4432 to i8
  %4434 = and i8 %4433, 1
  store i8 %4434, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %4435 = icmp eq i64 %4419, 0
  %4436 = zext i1 %4435 to i8
  store i8 %4436, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %4437 = lshr i64 %4419, 63
  %4438 = trunc i64 %4437 to i8
  store i8 %4438, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %4439 = lshr i64 %4418, 63
  %4440 = xor i64 %4437, %4439
  %4441 = add nuw nsw i64 %4440, %4437
  %4442 = icmp eq i64 %4441, 2
  %4443 = zext i1 %4442 to i8
  store i8 %4443, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i64 %4419, ptr %4417, align 8
  br label %inst_401c13

inst_4027e9:                                      ; preds = %inst_4027de
  %4444 = sub i64 %2243, 40
  %4445 = inttoptr i64 %4444 to ptr
  %4446 = load i64, ptr %4445, align 8
  store i64 %4446, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %4447 = inttoptr i64 %4446 to ptr
  %4448 = load i64, ptr %4447, align 8
  store i64 %4448, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  store ptr @data_404168, ptr @RDI_2296_384377e0, align 8
  store i64 8, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %4449 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %4450 = add i64 %4449, -8
  %4451 = inttoptr i64 %4450 to ptr
  store i64 undef, ptr %4451, align 8
  store i64 %4450, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %4452 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %2239)
  %4453 = load i32, ptr @RAX_2216_3842fb30, align 4
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %4454 = and i32 %4453, 255
  %4455 = call i32 @llvm.ctpop.i32(i32 %4454) #13, !range !1235
  %4456 = trunc i32 %4455 to i8
  %4457 = and i8 %4456, 1
  %4458 = xor i8 %4457, 1
  store i8 %4458, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %4459 = icmp eq i32 %4453, 0
  %4460 = zext i1 %4459 to i8
  store i8 %4460, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %4461 = lshr i32 %4453, 31
  %4462 = trunc i32 %4461 to i8
  store i8 %4462, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  %4463 = icmp eq i8 %4460, 0
  %4464 = select i1 %4463, i64 ptrtoint (ptr @data_40285e to i64), i64 ptrtoint (ptr @data_402838 to i64)
  %4465 = add i64 %4464, 4
  %4466 = load i64, ptr @RBP_2328_3842fb48, align 8
  br i1 %4463, label %inst_40285e, label %inst_402838

inst_40285e:                                      ; preds = %inst_4027e9
  %4467 = sub i64 %4466, 40
  %4468 = inttoptr i64 %4467 to ptr
  %4469 = load i64, ptr %4468, align 8
  store i64 %4469, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %4470 = add i64 %4465, 3
  %4471 = inttoptr i64 %4469 to ptr
  %4472 = load i64, ptr %4471, align 8
  store i64 %4472, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %4473 = add i64 %4470, 10
  store ptr @data_4041a5, ptr @RDI_2296_384377e0, align 8
  %4474 = add i64 %4473, 5
  store i64 4, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %4475 = add i64 %4474, 5
  %4476 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %4477 = add i64 %4476, -8
  %4478 = inttoptr i64 %4477 to ptr
  store i64 %4475, ptr %4478, align 8
  store i64 %4477, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %4479 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %4452)
  %4480 = load i32, ptr @RAX_2216_3842fb30, align 4
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %4481 = and i32 %4480, 255
  %4482 = call i32 @llvm.ctpop.i32(i32 %4481) #13, !range !1235
  %4483 = trunc i32 %4482 to i8
  %4484 = and i8 %4483, 1
  %4485 = xor i8 %4484, 1
  store i8 %4485, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %4486 = icmp eq i32 %4480, 0
  %4487 = zext i1 %4486 to i8
  store i8 %4487, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %4488 = lshr i32 %4480, 31
  %4489 = trunc i32 %4488 to i8
  store i8 %4489, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  %4490 = icmp eq i8 %4487, 0
  %4491 = select i1 %4490, i64 ptrtoint (ptr @data_4028a8 to i64), i64 ptrtoint (ptr @data_402882 to i64)
  br i1 %4490, label %inst_4028a8, label %inst_402882

inst_402838:                                      ; preds = %inst_4027e9
  %4492 = sub i64 %4466, 16
  %4493 = inttoptr i64 %4492 to ptr
  %4494 = load i64, ptr %4493, align 8
  store i64 %4494, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %4495 = add i64 %4465, 10
  store ptr @data_404171, ptr @RSI_2280_384377e0, align 8
  %4496 = add i64 %4495, 5
  %4497 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %4498 = add i64 %4497, -8
  %4499 = inttoptr i64 %4498 to ptr
  store i64 %4496, ptr %4499, align 8
  store i64 %4498, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %4500 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %4452)
  %4501 = load i64, ptr @RBP_2328_3842fb48, align 8
  %4502 = sub i64 %4501, 40
  %4503 = inttoptr i64 %4502 to ptr
  %4504 = load i64, ptr %4503, align 8
  %4505 = inttoptr i64 %4504 to ptr
  %4506 = load i64, ptr %4505, align 8
  %4507 = add i64 8, %4506
  store i64 %4507, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %4508 = icmp ult i64 %4507, %4506
  %4509 = icmp ult i64 %4507, 8
  %4510 = or i1 %4508, %4509
  %4511 = zext i1 %4510 to i8
  store i8 %4511, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %4512 = trunc i64 %4507 to i32
  %4513 = and i32 %4512, 255
  %4514 = call i32 @llvm.ctpop.i32(i32 %4513) #13, !range !1235
  %4515 = trunc i32 %4514 to i8
  %4516 = and i8 %4515, 1
  %4517 = xor i8 %4516, 1
  store i8 %4517, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %4518 = xor i64 8, %4506
  %4519 = xor i64 %4518, %4507
  %4520 = lshr i64 %4519, 4
  %4521 = trunc i64 %4520 to i8
  %4522 = and i8 %4521, 1
  store i8 %4522, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %4523 = icmp eq i64 %4507, 0
  %4524 = zext i1 %4523 to i8
  store i8 %4524, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %4525 = lshr i64 %4507, 63
  %4526 = trunc i64 %4525 to i8
  store i8 %4526, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %4527 = lshr i64 %4506, 63
  %4528 = xor i64 %4525, %4527
  %4529 = add nuw nsw i64 %4528, %4525
  %4530 = icmp eq i64 %4529, 2
  %4531 = zext i1 %4530 to i8
  store i8 %4531, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i64 %4507, ptr %4505, align 8
  br label %inst_401c13

inst_4028a8:                                      ; preds = %inst_40285e
  %4532 = load i32, ptr @data_406058, align 4
  %4533 = zext i32 %4532 to i64
  %4534 = load i32, ptr @data_406050, align 4
  %4535 = and i64 %4533, 4294967295
  %4536 = trunc i64 %4535 to i32
  %4537 = add i32 -1, %4536
  %4538 = zext i32 %4537 to i64
  %4539 = shl i64 %4533, 32
  %4540 = ashr exact i64 %4539, 32
  %4541 = shl i64 %4538, 32
  %4542 = ashr exact i64 %4541, 32
  %4543 = mul nsw i64 %4542, %4540
  %4544 = and i64 %4543, 4294967295
  %4545 = trunc i64 %4544 to i32
  %4546 = zext i32 %4545 to i64
  %4547 = and i64 1, %4546
  store i64 %4547, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %4548 = trunc i64 %4547 to i32
  %4549 = icmp eq i32 %4548, 0
  %4550 = zext i1 %4549 to i8
  %4551 = sub i32 %4534, 10
  %4552 = lshr i32 %4551, 31
  %4553 = trunc i32 %4552 to i8
  %4554 = lshr i32 %4534, 31
  %4555 = xor i32 %4552, %4554
  %4556 = add nuw nsw i32 %4555, %4554
  %4557 = icmp eq i32 %4556, 2
  %4558 = icmp ne i8 %4553, 0
  %4559 = xor i1 %4558, %4557
  %4560 = zext i1 %4559 to i8
  %4561 = zext i8 %4550 to i64
  %4562 = xor i64 255, %4561
  %4563 = trunc i64 %4562 to i8
  %4564 = zext i8 %4560 to i64
  %4565 = xor i64 255, %4564
  %4566 = trunc i64 %4565 to i8
  %4567 = zext i8 %4563 to i64
  store i8 0, ptr @R9_2360_3842fb00, align 1, !tbaa !1216
  %4568 = zext i8 %4566 to i64
  %4569 = and i64 255, %4568
  %4570 = trunc i64 %4569 to i8
  store i8 0, ptr @R8_2344_3842fb00, align 1, !tbaa !1216
  %4571 = zext i8 %4570 to i64
  %4572 = xor i64 %4571, %4567
  %4573 = trunc i64 %4572 to i8
  %4574 = or i64 %4568, %4567
  %4575 = trunc i64 %4574 to i8
  %4576 = zext i8 %4575 to i64
  %4577 = xor i64 255, %4576
  %4578 = trunc i64 %4577 to i8
  %4579 = zext i8 %4578 to i64
  %4580 = and i64 1, %4579
  %4581 = trunc i64 %4580 to i8
  store i8 %4581, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %4582 = zext i8 %4573 to i64
  %4583 = zext i8 %4581 to i64
  %4584 = or i64 %4583, %4582
  %4585 = trunc i64 %4584 to i8
  %4586 = zext i8 %4585 to i64
  %4587 = and i64 1, %4586
  %4588 = trunc i64 %4587 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %4589 = trunc i64 %4587 to i32
  %4590 = and i32 %4589, 255
  %4591 = call i32 @llvm.ctpop.i32(i32 %4590) #13, !range !1235
  %4592 = trunc i32 %4591 to i8
  %4593 = and i8 %4592, 1
  %4594 = xor i8 %4593, 1
  store i8 %4594, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %4595 = icmp eq i8 %4588, 0
  %4596 = zext i1 %4595 to i8
  store i8 %4596, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %4597 = icmp eq i8 %4596, 0
  br i1 %4597, label %inst_40291d, label %inst_4034df

inst_402882:                                      ; preds = %inst_40285e
  %4598 = add i64 %4491, 4
  %4599 = load i64, ptr @RBP_2328_3842fb48, align 8
  %4600 = sub i64 %4599, 16
  %4601 = inttoptr i64 %4600 to ptr
  %4602 = load i64, ptr %4601, align 8
  store i64 %4602, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %4603 = add i64 %4598, 10
  store ptr @data_404173, ptr @RSI_2280_384377e0, align 8
  %4604 = add i64 %4603, 5
  %4605 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %4606 = add i64 %4605, -8
  %4607 = inttoptr i64 %4606 to ptr
  store i64 %4604, ptr %4607, align 8
  store i64 %4606, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %4608 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %4479)
  %4609 = load i64, ptr @RBP_2328_3842fb48, align 8
  %4610 = sub i64 %4609, 40
  %4611 = inttoptr i64 %4610 to ptr
  %4612 = load i64, ptr %4611, align 8
  %4613 = inttoptr i64 %4612 to ptr
  %4614 = load i64, ptr %4613, align 8
  %4615 = add i64 4, %4614
  store i64 %4615, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %4616 = icmp ult i64 %4615, %4614
  %4617 = icmp ult i64 %4615, 4
  %4618 = or i1 %4616, %4617
  %4619 = zext i1 %4618 to i8
  store i8 %4619, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %4620 = trunc i64 %4615 to i32
  %4621 = and i32 %4620, 255
  %4622 = call i32 @llvm.ctpop.i32(i32 %4621) #13, !range !1235
  %4623 = trunc i32 %4622 to i8
  %4624 = and i8 %4623, 1
  %4625 = xor i8 %4624, 1
  store i8 %4625, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %4626 = xor i64 4, %4614
  %4627 = xor i64 %4626, %4615
  %4628 = lshr i64 %4627, 4
  %4629 = trunc i64 %4628 to i8
  %4630 = and i8 %4629, 1
  store i8 %4630, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %4631 = icmp eq i64 %4615, 0
  %4632 = zext i1 %4631 to i8
  store i8 %4632, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %4633 = lshr i64 %4615, 63
  %4634 = trunc i64 %4633 to i8
  store i8 %4634, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %4635 = lshr i64 %4614, 63
  %4636 = xor i64 %4633, %4635
  %4637 = add nuw nsw i64 %4636, %4633
  %4638 = icmp eq i64 %4637, 2
  %4639 = zext i1 %4638 to i8
  store i8 %4639, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i64 %4615, ptr %4613, align 8
  br label %inst_401c13

inst_402983:                                      ; preds = %inst_40291d
  %4640 = load i8, ptr %1756, align 1
  store i8 %4640, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %4641 = zext i8 %4640 to i64
  %4642 = and i64 1, %4641
  %4643 = trunc i64 %4642 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %4644 = trunc i64 %4642 to i32
  %4645 = and i32 %4644, 255
  %4646 = call i32 @llvm.ctpop.i32(i32 %4645) #13, !range !1235
  %4647 = trunc i32 %4646 to i8
  %4648 = and i8 %4647, 1
  %4649 = xor i8 %4648, 1
  store i8 %4649, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %4650 = icmp eq i8 %4643, 0
  %4651 = zext i1 %4650 to i8
  store i8 %4651, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %4652 = icmp eq i8 %4651, 0
  br i1 %4652, label %inst_402993, label %inst_40298e

inst_402993:                                      ; preds = %inst_402983
  %4653 = sub i64 %1754, 16
  %4654 = inttoptr i64 %4653 to ptr
  %4655 = load i64, ptr %4654, align 8
  store i64 %4655, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  store ptr @data_40417b, ptr @RSI_2280_384377e0, align 8
  %4656 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %4657 = add i64 %4656, -8
  %4658 = inttoptr i64 %4657 to ptr
  store i64 add (i64 ptrtoint (ptr @data_402983 to i64), i64 35), ptr %4658, align 8
  store i64 %4657, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %4659 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1750)
  %4660 = load i64, ptr @RBP_2328_3842fb48, align 8
  %4661 = sub i64 %4660, 40
  %4662 = inttoptr i64 %4661 to ptr
  %4663 = load i64, ptr %4662, align 8
  %4664 = inttoptr i64 %4663 to ptr
  %4665 = load i64, ptr %4664, align 8
  %4666 = add i64 5, %4665
  store i64 %4666, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %4667 = icmp ult i64 %4666, %4665
  %4668 = icmp ult i64 %4666, 5
  %4669 = or i1 %4667, %4668
  %4670 = zext i1 %4669 to i8
  store i8 %4670, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %4671 = trunc i64 %4666 to i32
  %4672 = and i32 %4671, 255
  %4673 = call i32 @llvm.ctpop.i32(i32 %4672) #13, !range !1235
  %4674 = trunc i32 %4673 to i8
  %4675 = and i8 %4674, 1
  %4676 = xor i8 %4675, 1
  store i8 %4676, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %4677 = xor i64 5, %4665
  %4678 = xor i64 %4677, %4666
  %4679 = lshr i64 %4678, 4
  %4680 = trunc i64 %4679 to i8
  %4681 = and i8 %4680, 1
  store i8 %4681, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %4682 = icmp eq i64 %4666, 0
  %4683 = zext i1 %4682 to i8
  store i8 %4683, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %4684 = lshr i64 %4666, 63
  %4685 = trunc i64 %4684 to i8
  store i8 %4685, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %4686 = lshr i64 %4665, 63
  %4687 = xor i64 %4684, %4686
  %4688 = add nuw nsw i64 %4687, %4684
  %4689 = icmp eq i64 %4688, 2
  %4690 = zext i1 %4689 to i8
  store i8 %4690, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i64 %4666, ptr %4664, align 8
  br label %inst_401c13

inst_40298e:                                      ; preds = %inst_402983
  %4691 = sub i64 %1754, 40
  %4692 = inttoptr i64 %4691 to ptr
  %4693 = load i64, ptr %4692, align 8
  store i64 %4693, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %4694 = inttoptr i64 %4693 to ptr
  %4695 = load i64, ptr %4694, align 8
  store i64 %4695, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  store ptr @data_40417d, ptr @RDI_2296_384377e0, align 8
  store i64 8, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %4696 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %4697 = add i64 %4696, -8
  %4698 = inttoptr i64 %4697 to ptr
  store i64 undef, ptr %4698, align 8
  store i64 %4697, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %4699 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1750)
  %4700 = load i32, ptr @RAX_2216_3842fb30, align 4
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %4701 = and i32 %4700, 255
  %4702 = call i32 @llvm.ctpop.i32(i32 %4701) #13, !range !1235
  %4703 = trunc i32 %4702 to i8
  %4704 = and i8 %4703, 1
  %4705 = xor i8 %4704, 1
  store i8 %4705, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %4706 = icmp eq i32 %4700, 0
  %4707 = zext i1 %4706 to i8
  store i8 %4707, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %4708 = lshr i32 %4700, 31
  %4709 = trunc i32 %4708 to i8
  store i8 %4709, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  %4710 = icmp eq i8 %4707, 0
  %4711 = select i1 %4710, i64 ptrtoint (ptr @data_402a03 to i64), i64 ptrtoint (ptr @data_4029dd to i64)
  %4712 = add i64 %4711, 4
  %4713 = load i64, ptr @RBP_2328_3842fb48, align 8
  br i1 %4710, label %inst_402a03, label %inst_4029dd

inst_402a03:                                      ; preds = %inst_40298e
  %4714 = sub i64 %4713, 40
  %4715 = inttoptr i64 %4714 to ptr
  %4716 = load i64, ptr %4715, align 8
  store i64 %4716, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %4717 = add i64 %4712, 3
  %4718 = inttoptr i64 %4716 to ptr
  %4719 = load i64, ptr %4718, align 8
  store i64 %4719, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %4720 = add i64 %4717, 10
  store ptr @data_404188, ptr @RDI_2296_384377e0, align 8
  %4721 = add i64 %4720, 5
  store i64 8, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %4722 = add i64 %4721, 5
  %4723 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %4724 = add i64 %4723, -8
  %4725 = inttoptr i64 %4724 to ptr
  store i64 %4722, ptr %4725, align 8
  store i64 %4724, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %4726 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %4699)
  %4727 = load i32, ptr @RAX_2216_3842fb30, align 4
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %4728 = and i32 %4727, 255
  %4729 = call i32 @llvm.ctpop.i32(i32 %4728) #13, !range !1235
  %4730 = trunc i32 %4729 to i8
  %4731 = and i8 %4730, 1
  %4732 = xor i8 %4731, 1
  store i8 %4732, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %4733 = icmp eq i32 %4727, 0
  %4734 = zext i1 %4733 to i8
  store i8 %4734, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %4735 = lshr i32 %4727, 31
  %4736 = trunc i32 %4735 to i8
  store i8 %4736, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  %4737 = icmp eq i8 %4734, 0
  %4738 = select i1 %4737, i64 ptrtoint (ptr @data_402a4d to i64), i64 ptrtoint (ptr @data_402a27 to i64)
  %4739 = add i64 %4738, 4
  %4740 = load i64, ptr @RBP_2328_3842fb48, align 8
  br i1 %4737, label %inst_402a4d, label %inst_402a27

inst_4029dd:                                      ; preds = %inst_40298e
  %4741 = sub i64 %4713, 16
  %4742 = inttoptr i64 %4741 to ptr
  %4743 = load i64, ptr %4742, align 8
  store i64 %4743, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %4744 = add i64 %4712, 10
  store ptr @data_404186, ptr @RSI_2280_384377e0, align 8
  %4745 = add i64 %4744, 5
  %4746 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %4747 = add i64 %4746, -8
  %4748 = inttoptr i64 %4747 to ptr
  store i64 %4745, ptr %4748, align 8
  store i64 %4747, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %4749 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %4699)
  %4750 = load i64, ptr @RBP_2328_3842fb48, align 8
  %4751 = sub i64 %4750, 40
  %4752 = inttoptr i64 %4751 to ptr
  %4753 = load i64, ptr %4752, align 8
  %4754 = inttoptr i64 %4753 to ptr
  %4755 = load i64, ptr %4754, align 8
  %4756 = add i64 8, %4755
  store i64 %4756, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %4757 = icmp ult i64 %4756, %4755
  %4758 = icmp ult i64 %4756, 8
  %4759 = or i1 %4757, %4758
  %4760 = zext i1 %4759 to i8
  store i8 %4760, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %4761 = trunc i64 %4756 to i32
  %4762 = and i32 %4761, 255
  %4763 = call i32 @llvm.ctpop.i32(i32 %4762) #13, !range !1235
  %4764 = trunc i32 %4763 to i8
  %4765 = and i8 %4764, 1
  %4766 = xor i8 %4765, 1
  store i8 %4766, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %4767 = xor i64 8, %4755
  %4768 = xor i64 %4767, %4756
  %4769 = lshr i64 %4768, 4
  %4770 = trunc i64 %4769 to i8
  %4771 = and i8 %4770, 1
  store i8 %4771, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %4772 = icmp eq i64 %4756, 0
  %4773 = zext i1 %4772 to i8
  store i8 %4773, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %4774 = lshr i64 %4756, 63
  %4775 = trunc i64 %4774 to i8
  store i8 %4775, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %4776 = lshr i64 %4755, 63
  %4777 = xor i64 %4774, %4776
  %4778 = add nuw nsw i64 %4777, %4774
  %4779 = icmp eq i64 %4778, 2
  %4780 = zext i1 %4779 to i8
  store i8 %4780, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i64 %4756, ptr %4754, align 8
  br label %inst_401c13

inst_402a4d:                                      ; preds = %inst_402a03
  %4781 = sub i64 %4740, 40
  %4782 = inttoptr i64 %4781 to ptr
  %4783 = load i64, ptr %4782, align 8
  store i64 %4783, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %4784 = add i64 %4739, 3
  %4785 = inttoptr i64 %4783 to ptr
  %4786 = load i64, ptr %4785, align 8
  store i64 %4786, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %4787 = add i64 %4784, 10
  store ptr @data_404138, ptr @RDI_2296_384377e0, align 8
  %4788 = add i64 %4787, 5
  store i64 5, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %4789 = add i64 %4788, 5
  %4790 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %4791 = add i64 %4790, -8
  %4792 = inttoptr i64 %4791 to ptr
  store i64 %4789, ptr %4792, align 8
  store i64 %4791, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %4793 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %4726)
  %4794 = load i32, ptr @RAX_2216_3842fb30, align 4
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %4795 = and i32 %4794, 255
  %4796 = call i32 @llvm.ctpop.i32(i32 %4795) #13, !range !1235
  %4797 = trunc i32 %4796 to i8
  %4798 = and i8 %4797, 1
  %4799 = xor i8 %4798, 1
  store i8 %4799, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %4800 = icmp eq i32 %4794, 0
  %4801 = zext i1 %4800 to i8
  store i8 %4801, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %4802 = lshr i32 %4794, 31
  %4803 = trunc i32 %4802 to i8
  store i8 %4803, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  %4804 = icmp eq i8 %4801, 0
  %4805 = select i1 %4804, i64 ptrtoint (ptr @data_402a97 to i64), i64 ptrtoint (ptr @data_402a71 to i64)
  br i1 %4804, label %inst_402a97, label %inst_402a71

inst_402a27:                                      ; preds = %inst_402a03
  %4806 = sub i64 %4740, 16
  %4807 = inttoptr i64 %4806 to ptr
  %4808 = load i64, ptr %4807, align 8
  store i64 %4808, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %4809 = add i64 %4739, 10
  store ptr @data_404191, ptr @RSI_2280_384377e0, align 8
  %4810 = add i64 %4809, 5
  %4811 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %4812 = add i64 %4811, -8
  %4813 = inttoptr i64 %4812 to ptr
  store i64 %4810, ptr %4813, align 8
  store i64 %4812, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %4814 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %4726)
  %4815 = load i64, ptr @RBP_2328_3842fb48, align 8
  %4816 = sub i64 %4815, 40
  %4817 = inttoptr i64 %4816 to ptr
  %4818 = load i64, ptr %4817, align 8
  %4819 = inttoptr i64 %4818 to ptr
  %4820 = load i64, ptr %4819, align 8
  %4821 = add i64 8, %4820
  store i64 %4821, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %4822 = icmp ult i64 %4821, %4820
  %4823 = icmp ult i64 %4821, 8
  %4824 = or i1 %4822, %4823
  %4825 = zext i1 %4824 to i8
  store i8 %4825, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %4826 = trunc i64 %4821 to i32
  %4827 = and i32 %4826, 255
  %4828 = call i32 @llvm.ctpop.i32(i32 %4827) #13, !range !1235
  %4829 = trunc i32 %4828 to i8
  %4830 = and i8 %4829, 1
  %4831 = xor i8 %4830, 1
  store i8 %4831, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %4832 = xor i64 8, %4820
  %4833 = xor i64 %4832, %4821
  %4834 = lshr i64 %4833, 4
  %4835 = trunc i64 %4834 to i8
  %4836 = and i8 %4835, 1
  store i8 %4836, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %4837 = icmp eq i64 %4821, 0
  %4838 = zext i1 %4837 to i8
  store i8 %4838, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %4839 = lshr i64 %4821, 63
  %4840 = trunc i64 %4839 to i8
  store i8 %4840, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %4841 = lshr i64 %4820, 63
  %4842 = xor i64 %4839, %4841
  %4843 = add nuw nsw i64 %4842, %4839
  %4844 = icmp eq i64 %4843, 2
  %4845 = zext i1 %4844 to i8
  store i8 %4845, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i64 %4821, ptr %4819, align 8
  br label %inst_401c13

inst_402a97:                                      ; preds = %inst_402a4d
  %4846 = load i32, ptr @data_406058, align 4
  %4847 = zext i32 %4846 to i64
  %4848 = load i32, ptr @data_406050, align 4
  %4849 = and i64 %4847, 4294967295
  %4850 = trunc i64 %4849 to i32
  %4851 = add i32 -937525006, %4850
  %4852 = sub i32 %4851, 1
  %4853 = sub i32 %4852, -937525006
  %4854 = zext i32 %4853 to i64
  %4855 = shl i64 %4847, 32
  %4856 = ashr exact i64 %4855, 32
  %4857 = shl i64 %4854, 32
  %4858 = ashr exact i64 %4857, 32
  %4859 = mul nsw i64 %4858, %4856
  %4860 = and i64 %4859, 4294967295
  %4861 = trunc i64 %4860 to i32
  %4862 = zext i32 %4861 to i64
  %4863 = and i64 1, %4862
  store i64 %4863, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %4864 = trunc i64 %4863 to i32
  %4865 = icmp eq i32 %4864, 0
  %4866 = zext i1 %4865 to i8
  %4867 = sub i32 %4848, 10
  %4868 = lshr i32 %4867, 31
  %4869 = trunc i32 %4868 to i8
  %4870 = lshr i32 %4848, 31
  %4871 = xor i32 %4868, %4870
  %4872 = add nuw nsw i32 %4871, %4870
  %4873 = icmp eq i32 %4872, 2
  %4874 = icmp ne i8 %4869, 0
  %4875 = xor i1 %4874, %4873
  %4876 = zext i1 %4875 to i8
  %4877 = zext i8 %4866 to i64
  %4878 = xor i64 255, %4877
  %4879 = trunc i64 %4878 to i8
  %4880 = zext i8 %4876 to i64
  %4881 = xor i64 255, %4880
  %4882 = trunc i64 %4881 to i8
  %4883 = zext i8 %4879 to i64
  store i8 0, ptr @R9_2360_3842fb00, align 1, !tbaa !1216
  %4884 = zext i8 %4882 to i64
  %4885 = and i64 255, %4884
  %4886 = trunc i64 %4885 to i8
  store i8 0, ptr @R8_2344_3842fb00, align 1, !tbaa !1216
  %4887 = zext i8 %4886 to i64
  %4888 = xor i64 %4887, %4883
  %4889 = trunc i64 %4888 to i8
  %4890 = or i64 %4884, %4883
  %4891 = trunc i64 %4890 to i8
  %4892 = zext i8 %4891 to i64
  %4893 = xor i64 255, %4892
  %4894 = trunc i64 %4893 to i8
  %4895 = zext i8 %4894 to i64
  %4896 = and i64 1, %4895
  %4897 = trunc i64 %4896 to i8
  store i8 %4897, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %4898 = zext i8 %4889 to i64
  %4899 = zext i8 %4897 to i64
  %4900 = or i64 %4899, %4898
  %4901 = trunc i64 %4900 to i8
  %4902 = zext i8 %4901 to i64
  %4903 = and i64 1, %4902
  %4904 = trunc i64 %4903 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %4905 = trunc i64 %4903 to i32
  %4906 = and i32 %4905, 255
  %4907 = call i32 @llvm.ctpop.i32(i32 %4906) #13, !range !1235
  %4908 = trunc i32 %4907 to i8
  %4909 = and i8 %4908, 1
  %4910 = xor i8 %4909, 1
  store i8 %4910, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %4911 = icmp eq i8 %4904, 0
  %4912 = zext i1 %4911 to i8
  store i8 %4912, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %4913 = icmp eq i8 %4912, 0
  br i1 %4913, label %inst_402b14, label %inst_4034e4

inst_402a71:                                      ; preds = %inst_402a4d
  %4914 = add i64 %4805, 4
  %4915 = load i64, ptr @RBP_2328_3842fb48, align 8
  %4916 = sub i64 %4915, 16
  %4917 = inttoptr i64 %4916 to ptr
  %4918 = load i64, ptr %4917, align 8
  store i64 %4918, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %4919 = add i64 %4914, 10
  store ptr @data_404193, ptr @RSI_2280_384377e0, align 8
  %4920 = add i64 %4919, 5
  %4921 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %4922 = add i64 %4921, -8
  %4923 = inttoptr i64 %4922 to ptr
  store i64 %4920, ptr %4923, align 8
  store i64 %4922, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %4924 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %4793)
  %4925 = load i64, ptr @RBP_2328_3842fb48, align 8
  %4926 = sub i64 %4925, 40
  %4927 = inttoptr i64 %4926 to ptr
  %4928 = load i64, ptr %4927, align 8
  %4929 = inttoptr i64 %4928 to ptr
  %4930 = load i64, ptr %4929, align 8
  %4931 = add i64 5, %4930
  store i64 %4931, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %4932 = icmp ult i64 %4931, %4930
  %4933 = icmp ult i64 %4931, 5
  %4934 = or i1 %4932, %4933
  %4935 = zext i1 %4934 to i8
  store i8 %4935, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %4936 = trunc i64 %4931 to i32
  %4937 = and i32 %4936, 255
  %4938 = call i32 @llvm.ctpop.i32(i32 %4937) #13, !range !1235
  %4939 = trunc i32 %4938 to i8
  %4940 = and i8 %4939, 1
  %4941 = xor i8 %4940, 1
  store i8 %4941, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %4942 = xor i64 5, %4930
  %4943 = xor i64 %4942, %4931
  %4944 = lshr i64 %4943, 4
  %4945 = trunc i64 %4944 to i8
  %4946 = and i8 %4945, 1
  store i8 %4946, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %4947 = icmp eq i64 %4931, 0
  %4948 = zext i1 %4947 to i8
  store i8 %4948, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %4949 = lshr i64 %4931, 63
  %4950 = trunc i64 %4949 to i8
  store i8 %4950, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %4951 = lshr i64 %4930, 63
  %4952 = xor i64 %4949, %4951
  %4953 = add nuw nsw i64 %4952, %4949
  %4954 = icmp eq i64 %4953, 2
  %4955 = zext i1 %4954 to i8
  store i8 %4955, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i64 %4931, ptr %4929, align 8
  br label %inst_401c13

inst_402b7a:                                      ; preds = %inst_402b14
  %4956 = load i8, ptr %1644, align 1
  store i8 %4956, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %4957 = zext i8 %4956 to i64
  %4958 = and i64 1, %4957
  %4959 = trunc i64 %4958 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %4960 = trunc i64 %4958 to i32
  %4961 = and i32 %4960, 255
  %4962 = call i32 @llvm.ctpop.i32(i32 %4961) #13, !range !1235
  %4963 = trunc i32 %4962 to i8
  %4964 = and i8 %4963, 1
  %4965 = xor i8 %4964, 1
  store i8 %4965, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %4966 = icmp eq i8 %4959, 0
  %4967 = zext i1 %4966 to i8
  store i8 %4967, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %4968 = icmp eq i8 %4967, 0
  br i1 %4968, label %inst_402b8a, label %inst_402b85

inst_402b8a:                                      ; preds = %inst_402b7a
  %4969 = sub i64 %1642, 16
  %4970 = inttoptr i64 %4969 to ptr
  %4971 = load i64, ptr %4970, align 8
  store i64 %4971, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  store ptr @data_404195, ptr @RSI_2280_384377e0, align 8
  %4972 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %4973 = add i64 %4972, -8
  %4974 = inttoptr i64 %4973 to ptr
  store i64 add (i64 ptrtoint (ptr @data_402b7a to i64), i64 35), ptr %4974, align 8
  store i64 %4973, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %4975 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %1638)
  %4976 = load i64, ptr @RBP_2328_3842fb48, align 8
  %4977 = sub i64 %4976, 40
  %4978 = inttoptr i64 %4977 to ptr
  %4979 = load i64, ptr %4978, align 8
  %4980 = inttoptr i64 %4979 to ptr
  %4981 = load i64, ptr %4980, align 8
  %4982 = add i64 3, %4981
  store i64 %4982, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %4983 = icmp ult i64 %4982, %4981
  %4984 = icmp ult i64 %4982, 3
  %4985 = or i1 %4983, %4984
  %4986 = zext i1 %4985 to i8
  store i8 %4986, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %4987 = trunc i64 %4982 to i32
  %4988 = and i32 %4987, 255
  %4989 = call i32 @llvm.ctpop.i32(i32 %4988) #13, !range !1235
  %4990 = trunc i32 %4989 to i8
  %4991 = and i8 %4990, 1
  %4992 = xor i8 %4991, 1
  store i8 %4992, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %4993 = xor i64 3, %4981
  %4994 = xor i64 %4993, %4982
  %4995 = lshr i64 %4994, 4
  %4996 = trunc i64 %4995 to i8
  %4997 = and i8 %4996, 1
  store i8 %4997, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %4998 = icmp eq i64 %4982, 0
  %4999 = zext i1 %4998 to i8
  store i8 %4999, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %5000 = lshr i64 %4982, 63
  %5001 = trunc i64 %5000 to i8
  store i8 %5001, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %5002 = lshr i64 %4981, 63
  %5003 = xor i64 %5000, %5002
  %5004 = add nuw nsw i64 %5003, %5000
  %5005 = icmp eq i64 %5004, 2
  %5006 = zext i1 %5005 to i8
  store i8 %5006, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i64 %4982, ptr %4980, align 8
  br label %inst_401c13

inst_402b85:                                      ; preds = %inst_402b7a
  %5007 = sub i64 %1642, 40
  %5008 = inttoptr i64 %5007 to ptr
  %5009 = load i64, ptr %5008, align 8
  store i64 %5009, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %5010 = inttoptr i64 %5009 to ptr
  %5011 = load i64, ptr %5010, align 8
  store i64 %5011, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  store ptr @data_404197, ptr @RDI_2296_384377e0, align 8
  store i64 8, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %5012 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %5013 = add i64 %5012, -8
  %5014 = inttoptr i64 %5013 to ptr
  store i64 undef, ptr %5014, align 8
  store i64 %5013, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %5015 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %1638)
  %5016 = load i32, ptr @RAX_2216_3842fb30, align 4
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %5017 = and i32 %5016, 255
  %5018 = call i32 @llvm.ctpop.i32(i32 %5017) #13, !range !1235
  %5019 = trunc i32 %5018 to i8
  %5020 = and i8 %5019, 1
  %5021 = xor i8 %5020, 1
  store i8 %5021, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %5022 = icmp eq i32 %5016, 0
  %5023 = zext i1 %5022 to i8
  store i8 %5023, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %5024 = lshr i32 %5016, 31
  %5025 = trunc i32 %5024 to i8
  store i8 %5025, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  %5026 = icmp eq i8 %5023, 0
  %5027 = select i1 %5026, i64 ptrtoint (ptr @data_402cc1 to i64), i64 ptrtoint (ptr @data_402bd4 to i64)
  br i1 %5026, label %inst_402cc1, label %inst_402bd4

inst_402cc1:                                      ; preds = %inst_402b85
  %5028 = add i64 %5027, 4
  %5029 = load i64, ptr @RBP_2328_3842fb48, align 8
  %5030 = sub i64 %5029, 40
  %5031 = inttoptr i64 %5030 to ptr
  %5032 = load i64, ptr %5031, align 8
  store i64 %5032, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %5033 = add i64 %5028, 3
  %5034 = inttoptr i64 %5032 to ptr
  %5035 = load i64, ptr %5034, align 8
  store i64 %5035, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %5036 = add i64 %5033, 10
  store ptr @data_40416c, ptr @RDI_2296_384377e0, align 8
  %5037 = add i64 %5036, 5
  store i64 4, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %5038 = add i64 %5037, 5
  %5039 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %5040 = add i64 %5039, -8
  %5041 = inttoptr i64 %5040 to ptr
  store i64 %5038, ptr %5041, align 8
  store i64 %5040, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %5042 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %5015)
  %5043 = load i32, ptr @RAX_2216_3842fb30, align 4
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %5044 = and i32 %5043, 255
  %5045 = call i32 @llvm.ctpop.i32(i32 %5044) #13, !range !1235
  %5046 = trunc i32 %5045 to i8
  %5047 = and i8 %5046, 1
  %5048 = xor i8 %5047, 1
  store i8 %5048, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %5049 = icmp eq i32 %5043, 0
  %5050 = zext i1 %5049 to i8
  store i8 %5050, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %5051 = lshr i32 %5043, 31
  %5052 = trunc i32 %5051 to i8
  store i8 %5052, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  %5053 = icmp eq i8 %5050, 0
  %5054 = select i1 %5053, i64 ptrtoint (ptr @data_402e05 to i64), i64 ptrtoint (ptr @data_402ce5 to i64)
  br i1 %5053, label %inst_402e05, label %inst_402ce5

inst_402bd4:                                      ; preds = %inst_402b85
  %5055 = load i32, ptr @data_406058, align 4
  %5056 = zext i32 %5055 to i64
  %5057 = load i32, ptr @data_406050, align 4
  %5058 = zext i32 %5057 to i64
  store i64 %5058, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %5059 = and i64 %5056, 4294967295
  %5060 = trunc i64 %5059 to i32
  %5061 = add i32 -14993952, %5060
  %5062 = sub i32 %5061, 1
  %5063 = sub i32 %5062, -14993952
  %5064 = zext i32 %5063 to i64
  store i64 %5064, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %5065 = shl i64 %5056, 32
  %5066 = ashr exact i64 %5065, 32
  %5067 = shl i64 %5064, 32
  %5068 = ashr exact i64 %5067, 32
  %5069 = mul nsw i64 %5068, %5066
  %5070 = and i64 %5069, 4294967295
  %5071 = trunc i64 %5070 to i32
  %5072 = zext i32 %5071 to i64
  %5073 = and i64 1, %5072
  store i64 %5073, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %5074 = trunc i64 %5073 to i32
  %5075 = icmp eq i32 %5074, 0
  %5076 = zext i1 %5075 to i8
  %5077 = sub i32 %5057, 10
  %5078 = lshr i32 %5077, 31
  %5079 = trunc i32 %5078 to i8
  %5080 = lshr i32 %5057, 31
  %5081 = xor i32 %5078, %5080
  %5082 = add nuw nsw i32 %5081, %5080
  %5083 = icmp eq i32 %5082, 2
  %5084 = icmp ne i8 %5079, 0
  %5085 = xor i1 %5084, %5083
  %5086 = zext i1 %5085 to i8
  store i8 %5086, ptr @RDX_2264_3842fb00, align 1, !tbaa !1216
  %5087 = zext i8 %5076 to i64
  %5088 = zext i8 %5086 to i64
  %5089 = and i64 %5088, %5087
  %5090 = trunc i64 %5089 to i8
  %5091 = xor i64 %5088, %5087
  %5092 = trunc i64 %5091 to i8
  store i8 %5092, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %5093 = zext i8 %5090 to i64
  %5094 = zext i8 %5092 to i64
  %5095 = or i64 %5094, %5093
  %5096 = trunc i64 %5095 to i8
  store i8 %5096, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %5097 = zext i8 %5096 to i64
  %5098 = and i64 1, %5097
  %5099 = trunc i64 %5098 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %5100 = trunc i64 %5098 to i32
  %5101 = and i32 %5100, 255
  %5102 = call i32 @llvm.ctpop.i32(i32 %5101) #13, !range !1235
  %5103 = trunc i32 %5102 to i8
  %5104 = and i8 %5103, 1
  %5105 = xor i8 %5104, 1
  store i8 %5105, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %5106 = icmp eq i8 %5099, 0
  %5107 = zext i1 %5106 to i8
  store i8 %5107, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %5108 = icmp eq i8 %5107, 0
  br i1 %5108, label %inst_402c1e, label %inst_4034e9

inst_402e05:                                      ; preds = %inst_402cc1
  %5109 = add i64 %5054, 4
  %5110 = load i64, ptr @RBP_2328_3842fb48, align 8
  %5111 = sub i64 %5110, 40
  %5112 = inttoptr i64 %5111 to ptr
  %5113 = load i64, ptr %5112, align 8
  store i64 %5113, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %5114 = add i64 %5109, 3
  %5115 = inttoptr i64 %5113 to ptr
  %5116 = load i64, ptr %5115, align 8
  store i64 %5116, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %5117 = add i64 %5114, 10
  store ptr @data_4041a4, ptr @RDI_2296_384377e0, align 8
  %5118 = add i64 %5117, 5
  store i64 5, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %5119 = add i64 %5118, 5
  %5120 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %5121 = add i64 %5120, -8
  %5122 = inttoptr i64 %5121 to ptr
  store i64 %5119, ptr %5122, align 8
  store i64 %5121, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %5123 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %5042)
  %5124 = load i32, ptr @RAX_2216_3842fb30, align 4
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %5125 = and i32 %5124, 255
  %5126 = call i32 @llvm.ctpop.i32(i32 %5125) #13, !range !1235
  %5127 = trunc i32 %5126 to i8
  %5128 = and i8 %5127, 1
  %5129 = xor i8 %5128, 1
  store i8 %5129, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %5130 = icmp eq i32 %5124, 0
  %5131 = zext i1 %5130 to i8
  store i8 %5131, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %5132 = lshr i32 %5124, 31
  %5133 = trunc i32 %5132 to i8
  store i8 %5133, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  %5134 = icmp eq i8 %5131, 0
  %5135 = select i1 %5134, i64 ptrtoint (ptr @data_402e4f to i64), i64 ptrtoint (ptr @data_402e29 to i64)
  %5136 = add i64 %5135, 4
  %5137 = load i64, ptr @RBP_2328_3842fb48, align 8
  br i1 %5134, label %inst_402e4f, label %inst_402e29

inst_402ce5:                                      ; preds = %inst_402cc1
  %5138 = load i32, ptr @data_406058, align 4
  %5139 = zext i32 %5138 to i64
  %5140 = load i32, ptr @data_406050, align 4
  %5141 = zext i32 %5140 to i64
  store i64 %5141, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %5142 = and i64 %5139, 4294967295
  %5143 = trunc i64 %5142 to i32
  %5144 = add i32 -1474095380, %5143
  %5145 = sub i32 %5144, 1
  %5146 = sub i32 %5145, -1474095380
  %5147 = zext i32 %5146 to i64
  store i64 %5147, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %5148 = shl i64 %5139, 32
  %5149 = ashr exact i64 %5148, 32
  %5150 = shl i64 %5147, 32
  %5151 = ashr exact i64 %5150, 32
  %5152 = mul nsw i64 %5151, %5149
  %5153 = and i64 %5152, 4294967295
  %5154 = trunc i64 %5153 to i32
  %5155 = zext i32 %5154 to i64
  %5156 = and i64 1, %5155
  store i64 %5156, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %5157 = trunc i64 %5156 to i32
  %5158 = icmp eq i32 %5157, 0
  %5159 = zext i1 %5158 to i8
  %5160 = sub i32 %5140, 10
  %5161 = lshr i32 %5160, 31
  %5162 = trunc i32 %5161 to i8
  %5163 = lshr i32 %5140, 31
  %5164 = xor i32 %5161, %5163
  %5165 = add nuw nsw i32 %5164, %5163
  %5166 = icmp eq i32 %5165, 2
  %5167 = icmp ne i8 %5162, 0
  %5168 = xor i1 %5167, %5166
  %5169 = zext i1 %5168 to i8
  %5170 = zext i8 %5159 to i64
  %5171 = xor i64 255, %5170
  %5172 = trunc i64 %5171 to i8
  %5173 = zext i8 %5169 to i64
  %5174 = xor i64 255, %5173
  %5175 = trunc i64 %5174 to i8
  %5176 = zext i8 %5172 to i64
  store i8 0, ptr @R9_2360_3842fb00, align 1, !tbaa !1216
  %5177 = zext i8 %5175 to i64
  %5178 = and i64 255, %5177
  %5179 = trunc i64 %5178 to i8
  store i8 0, ptr @R8_2344_3842fb00, align 1, !tbaa !1216
  %5180 = zext i8 %5179 to i64
  %5181 = xor i64 %5180, %5176
  %5182 = trunc i64 %5181 to i8
  %5183 = or i64 %5177, %5176
  %5184 = trunc i64 %5183 to i8
  %5185 = zext i8 %5184 to i64
  %5186 = xor i64 255, %5185
  %5187 = trunc i64 %5186 to i8
  store i8 1, ptr @RDX_2264_3842fb00, align 1, !tbaa !1216
  %5188 = zext i8 %5187 to i64
  %5189 = and i64 1, %5188
  %5190 = trunc i64 %5189 to i8
  store i8 %5190, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %5191 = zext i8 %5182 to i64
  %5192 = zext i8 %5190 to i64
  %5193 = or i64 %5192, %5191
  %5194 = trunc i64 %5193 to i8
  store i8 %5194, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %5195 = zext i8 %5194 to i64
  %5196 = and i64 1, %5195
  %5197 = trunc i64 %5196 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %5198 = trunc i64 %5196 to i32
  %5199 = and i32 %5198, 255
  %5200 = call i32 @llvm.ctpop.i32(i32 %5199) #13, !range !1235
  %5201 = trunc i32 %5200 to i8
  %5202 = and i8 %5201, 1
  %5203 = xor i8 %5202, 1
  store i8 %5203, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %5204 = icmp eq i8 %5197, 0
  %5205 = zext i1 %5204 to i8
  store i8 %5205, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %5206 = icmp eq i8 %5205, 0
  br i1 %5206, label %inst_402d62, label %inst_40350f

inst_402e4f:                                      ; preds = %inst_402e05
  %5207 = sub i64 %5137, 40
  %5208 = inttoptr i64 %5207 to ptr
  %5209 = load i64, ptr %5208, align 8
  store i64 %5209, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %5210 = add i64 %5136, 3
  %5211 = inttoptr i64 %5209 to ptr
  %5212 = load i64, ptr %5211, align 8
  store i64 %5212, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %5213 = add i64 %5210, 10
  store ptr @data_4041ac, ptr @RDI_2296_384377e0, align 8
  %5214 = add i64 %5213, 5
  store i64 5, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %5215 = add i64 %5214, 5
  %5216 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %5217 = add i64 %5216, -8
  %5218 = inttoptr i64 %5217 to ptr
  store i64 %5215, ptr %5218, align 8
  store i64 %5217, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %5219 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %5123)
  %5220 = load i32, ptr @RAX_2216_3842fb30, align 4
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %5221 = and i32 %5220, 255
  %5222 = call i32 @llvm.ctpop.i32(i32 %5221) #13, !range !1235
  %5223 = trunc i32 %5222 to i8
  %5224 = and i8 %5223, 1
  %5225 = xor i8 %5224, 1
  store i8 %5225, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %5226 = icmp eq i32 %5220, 0
  %5227 = zext i1 %5226 to i8
  store i8 %5227, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %5228 = lshr i32 %5220, 31
  %5229 = trunc i32 %5228 to i8
  store i8 %5229, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  %5230 = icmp eq i8 %5227, 0
  %5231 = select i1 %5230, i64 ptrtoint (ptr @data_402f8b to i64), i64 ptrtoint (ptr @data_402e73 to i64)
  br i1 %5230, label %inst_402f8b, label %inst_402e73

inst_402e29:                                      ; preds = %inst_402e05
  %5232 = sub i64 %5137, 16
  %5233 = inttoptr i64 %5232 to ptr
  %5234 = load i64, ptr %5233, align 8
  store i64 %5234, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %5235 = add i64 %5136, 10
  store ptr @data_4041aa, ptr @RSI_2280_384377e0, align 8
  %5236 = add i64 %5235, 5
  %5237 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %5238 = add i64 %5237, -8
  %5239 = inttoptr i64 %5238 to ptr
  store i64 %5236, ptr %5239, align 8
  store i64 %5238, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %5240 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %5123)
  %5241 = load i64, ptr @RBP_2328_3842fb48, align 8
  %5242 = sub i64 %5241, 40
  %5243 = inttoptr i64 %5242 to ptr
  %5244 = load i64, ptr %5243, align 8
  %5245 = inttoptr i64 %5244 to ptr
  %5246 = load i64, ptr %5245, align 8
  %5247 = add i64 5, %5246
  store i64 %5247, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %5248 = icmp ult i64 %5247, %5246
  %5249 = icmp ult i64 %5247, 5
  %5250 = or i1 %5248, %5249
  %5251 = zext i1 %5250 to i8
  store i8 %5251, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %5252 = trunc i64 %5247 to i32
  %5253 = and i32 %5252, 255
  %5254 = call i32 @llvm.ctpop.i32(i32 %5253) #13, !range !1235
  %5255 = trunc i32 %5254 to i8
  %5256 = and i8 %5255, 1
  %5257 = xor i8 %5256, 1
  store i8 %5257, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %5258 = xor i64 5, %5246
  %5259 = xor i64 %5258, %5247
  %5260 = lshr i64 %5259, 4
  %5261 = trunc i64 %5260 to i8
  %5262 = and i8 %5261, 1
  store i8 %5262, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %5263 = icmp eq i64 %5247, 0
  %5264 = zext i1 %5263 to i8
  store i8 %5264, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %5265 = lshr i64 %5247, 63
  %5266 = trunc i64 %5265 to i8
  store i8 %5266, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %5267 = lshr i64 %5246, 63
  %5268 = xor i64 %5265, %5267
  %5269 = add nuw nsw i64 %5268, %5265
  %5270 = icmp eq i64 %5269, 2
  %5271 = zext i1 %5270 to i8
  store i8 %5271, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i64 %5247, ptr %5245, align 8
  br label %inst_401c13

inst_402f8b:                                      ; preds = %inst_402e4f
  %5272 = add i64 %5231, 4
  %5273 = load i64, ptr @RBP_2328_3842fb48, align 8
  %5274 = sub i64 %5273, 40
  %5275 = inttoptr i64 %5274 to ptr
  %5276 = load i64, ptr %5275, align 8
  store i64 %5276, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %5277 = add i64 %5272, 3
  %5278 = inttoptr i64 %5276 to ptr
  %5279 = load i64, ptr %5278, align 8
  store i64 %5279, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %5280 = add i64 %5277, 10
  store ptr @data_4041b4, ptr @RDI_2296_384377e0, align 8
  %5281 = add i64 %5280, 5
  store i64 8, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %5282 = add i64 %5281, 5
  %5283 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %5284 = add i64 %5283, -8
  %5285 = inttoptr i64 %5284 to ptr
  store i64 %5282, ptr %5285, align 8
  store i64 %5284, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %5286 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %5219)
  %5287 = load i32, ptr @RAX_2216_3842fb30, align 4
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %5288 = and i32 %5287, 255
  %5289 = call i32 @llvm.ctpop.i32(i32 %5288) #13, !range !1235
  %5290 = trunc i32 %5289 to i8
  %5291 = and i8 %5290, 1
  %5292 = xor i8 %5291, 1
  store i8 %5292, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %5293 = icmp eq i32 %5287, 0
  %5294 = zext i1 %5293 to i8
  store i8 %5294, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %5295 = lshr i32 %5287, 31
  %5296 = trunc i32 %5295 to i8
  store i8 %5296, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  %5297 = icmp eq i8 %5294, 0
  %5298 = select i1 %5297, i64 ptrtoint (ptr @data_402fd5 to i64), i64 ptrtoint (ptr @data_402faf to i64)
  br i1 %5297, label %inst_402fd5, label %inst_402faf

inst_402e73:                                      ; preds = %inst_402e4f
  %5299 = load i32, ptr @data_406058, align 4
  %5300 = zext i32 %5299 to i64
  %5301 = load i32, ptr @data_406050, align 4
  %5302 = zext i32 %5301 to i64
  store i64 %5302, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %5303 = and i64 %5300, 4294967295
  %5304 = trunc i64 %5303 to i32
  %5305 = sub i32 %5304, -985248008
  %5306 = sub i32 %5305, 1
  %5307 = add i32 -985248008, %5306
  %5308 = zext i32 %5307 to i64
  store i64 %5308, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %5309 = shl i64 %5300, 32
  %5310 = ashr exact i64 %5309, 32
  %5311 = shl i64 %5308, 32
  %5312 = ashr exact i64 %5311, 32
  %5313 = mul nsw i64 %5312, %5310
  %5314 = and i64 %5313, 4294967295
  %5315 = trunc i64 %5314 to i32
  %5316 = zext i32 %5315 to i64
  %5317 = and i64 1, %5316
  store i64 %5317, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %5318 = trunc i64 %5317 to i32
  %5319 = icmp eq i32 %5318, 0
  %5320 = zext i1 %5319 to i8
  %5321 = sub i32 %5301, 10
  %5322 = lshr i32 %5321, 31
  %5323 = trunc i32 %5322 to i8
  %5324 = lshr i32 %5301, 31
  %5325 = xor i32 %5322, %5324
  %5326 = add nuw nsw i32 %5325, %5324
  %5327 = icmp eq i32 %5326, 2
  %5328 = icmp ne i8 %5323, 0
  %5329 = xor i1 %5328, %5327
  %5330 = zext i1 %5329 to i8
  %5331 = zext i8 %5320 to i64
  %5332 = xor i64 255, %5331
  %5333 = trunc i64 %5332 to i8
  %5334 = zext i8 %5330 to i64
  %5335 = xor i64 255, %5334
  %5336 = trunc i64 %5335 to i8
  %5337 = zext i8 %5333 to i64
  store i8 0, ptr @R9_2360_3842fb00, align 1, !tbaa !1216
  %5338 = zext i8 %5336 to i64
  %5339 = and i64 255, %5338
  %5340 = trunc i64 %5339 to i8
  store i8 0, ptr @R8_2344_3842fb00, align 1, !tbaa !1216
  %5341 = zext i8 %5340 to i64
  %5342 = xor i64 %5341, %5337
  %5343 = trunc i64 %5342 to i8
  %5344 = or i64 %5338, %5337
  %5345 = trunc i64 %5344 to i8
  %5346 = zext i8 %5345 to i64
  %5347 = xor i64 255, %5346
  %5348 = trunc i64 %5347 to i8
  store i8 1, ptr @RDX_2264_3842fb00, align 1, !tbaa !1216
  %5349 = zext i8 %5348 to i64
  %5350 = and i64 1, %5349
  %5351 = trunc i64 %5350 to i8
  store i8 %5351, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %5352 = zext i8 %5343 to i64
  %5353 = zext i8 %5351 to i64
  %5354 = or i64 %5353, %5352
  %5355 = trunc i64 %5354 to i8
  store i8 %5355, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %5356 = zext i8 %5355 to i64
  %5357 = and i64 1, %5356
  %5358 = trunc i64 %5357 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %5359 = trunc i64 %5357 to i32
  %5360 = and i32 %5359, 255
  %5361 = call i32 @llvm.ctpop.i32(i32 %5360) #13, !range !1235
  %5362 = trunc i32 %5361 to i8
  %5363 = and i8 %5362, 1
  %5364 = xor i8 %5363, 1
  store i8 %5364, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %5365 = icmp eq i8 %5358, 0
  %5366 = zext i1 %5365 to i8
  store i8 %5366, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %5367 = icmp eq i8 %5366, 0
  br i1 %5367, label %inst_402ef0, label %inst_403535

inst_402fd5:                                      ; preds = %inst_402f8b
  %5368 = load i32, ptr @data_406058, align 4
  %5369 = zext i32 %5368 to i64
  %5370 = load i32, ptr @data_406050, align 4
  %5371 = and i64 %5369, 4294967295
  %5372 = trunc i64 %5371 to i32
  %5373 = add i32 155551755, %5372
  %5374 = sub i32 %5373, 1
  %5375 = sub i32 %5374, 155551755
  %5376 = zext i32 %5375 to i64
  %5377 = shl i64 %5369, 32
  %5378 = ashr exact i64 %5377, 32
  %5379 = shl i64 %5376, 32
  %5380 = ashr exact i64 %5379, 32
  %5381 = mul nsw i64 %5380, %5378
  %5382 = and i64 %5381, 4294967295
  %5383 = trunc i64 %5382 to i32
  %5384 = zext i32 %5383 to i64
  %5385 = and i64 1, %5384
  store i64 %5385, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %5386 = trunc i64 %5385 to i32
  %5387 = icmp eq i32 %5386, 0
  %5388 = zext i1 %5387 to i8
  %5389 = sub i32 %5370, 10
  %5390 = lshr i32 %5389, 31
  %5391 = trunc i32 %5390 to i8
  %5392 = lshr i32 %5370, 31
  %5393 = xor i32 %5390, %5392
  %5394 = add nuw nsw i32 %5393, %5392
  %5395 = icmp eq i32 %5394, 2
  %5396 = icmp ne i8 %5391, 0
  %5397 = xor i1 %5396, %5395
  %5398 = zext i1 %5397 to i8
  %5399 = zext i8 %5388 to i64
  %5400 = zext i8 %5398 to i64
  %5401 = and i64 %5400, %5399
  %5402 = trunc i64 %5401 to i8
  %5403 = xor i64 %5400, %5399
  %5404 = trunc i64 %5403 to i8
  store i8 %5404, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %5405 = zext i8 %5402 to i64
  %5406 = zext i8 %5404 to i64
  %5407 = or i64 %5406, %5405
  %5408 = trunc i64 %5407 to i8
  %5409 = zext i8 %5408 to i64
  %5410 = and i64 1, %5409
  %5411 = trunc i64 %5410 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %5412 = trunc i64 %5410 to i32
  %5413 = and i32 %5412, 255
  %5414 = call i32 @llvm.ctpop.i32(i32 %5413) #13, !range !1235
  %5415 = trunc i32 %5414 to i8
  %5416 = and i8 %5415, 1
  %5417 = xor i8 %5416, 1
  store i8 %5417, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %5418 = icmp eq i8 %5411, 0
  %5419 = zext i1 %5418 to i8
  store i8 %5419, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %5420 = icmp eq i8 %5419, 0
  br i1 %5420, label %inst_40301f, label %inst_40355b

inst_402faf:                                      ; preds = %inst_402f8b
  %5421 = add i64 %5298, 4
  %5422 = load i64, ptr @RBP_2328_3842fb48, align 8
  %5423 = sub i64 %5422, 16
  %5424 = inttoptr i64 %5423 to ptr
  %5425 = load i64, ptr %5424, align 8
  store i64 %5425, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %5426 = add i64 %5421, 10
  store ptr @data_4041bd, ptr @RSI_2280_384377e0, align 8
  %5427 = add i64 %5426, 5
  %5428 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %5429 = add i64 %5428, -8
  %5430 = inttoptr i64 %5429 to ptr
  store i64 %5427, ptr %5430, align 8
  store i64 %5429, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %5431 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %5286)
  %5432 = load i64, ptr @RBP_2328_3842fb48, align 8
  %5433 = sub i64 %5432, 40
  %5434 = inttoptr i64 %5433 to ptr
  %5435 = load i64, ptr %5434, align 8
  %5436 = inttoptr i64 %5435 to ptr
  %5437 = load i64, ptr %5436, align 8
  %5438 = add i64 8, %5437
  store i64 %5438, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %5439 = icmp ult i64 %5438, %5437
  %5440 = icmp ult i64 %5438, 8
  %5441 = or i1 %5439, %5440
  %5442 = zext i1 %5441 to i8
  store i8 %5442, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %5443 = trunc i64 %5438 to i32
  %5444 = and i32 %5443, 255
  %5445 = call i32 @llvm.ctpop.i32(i32 %5444) #13, !range !1235
  %5446 = trunc i32 %5445 to i8
  %5447 = and i8 %5446, 1
  %5448 = xor i8 %5447, 1
  store i8 %5448, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %5449 = xor i64 8, %5437
  %5450 = xor i64 %5449, %5438
  %5451 = lshr i64 %5450, 4
  %5452 = trunc i64 %5451 to i8
  %5453 = and i8 %5452, 1
  store i8 %5453, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %5454 = icmp eq i64 %5438, 0
  %5455 = zext i1 %5454 to i8
  store i8 %5455, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %5456 = lshr i64 %5438, 63
  %5457 = trunc i64 %5456 to i8
  store i8 %5457, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %5458 = lshr i64 %5437, 63
  %5459 = xor i64 %5456, %5458
  %5460 = add nuw nsw i64 %5459, %5456
  %5461 = icmp eq i64 %5460, 2
  %5462 = zext i1 %5461 to i8
  store i8 %5462, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i64 %5438, ptr %5436, align 8
  br label %inst_401c13

inst_40308d:                                      ; preds = %inst_40301f
  %5463 = load i8, ptr %247, align 1
  %5464 = zext i8 %5463 to i64
  %5465 = and i64 1, %5464
  %5466 = trunc i64 %5465 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %5467 = trunc i64 %5465 to i32
  %5468 = and i32 %5467, 255
  %5469 = call i32 @llvm.ctpop.i32(i32 %5468) #13, !range !1235
  %5470 = trunc i32 %5469 to i8
  %5471 = and i8 %5470, 1
  %5472 = xor i8 %5471, 1
  store i8 %5472, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %5473 = icmp eq i8 %5466, 0
  %5474 = zext i1 %5473 to i8
  store i8 %5474, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %5475 = icmp eq i8 %5474, 0
  br i1 %5475, label %inst_40309d, label %inst_403098

inst_40309d:                                      ; preds = %inst_40308d
  %5476 = zext i32 %250 to i64
  store i64 %5476, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %5477 = add i32 -1, %252
  %5478 = zext i32 %5477 to i64
  store i64 %5478, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %5479 = shl i64 %5478, 32
  %5480 = ashr exact i64 %5479, 32
  %5481 = mul nsw i64 %5480, %258
  %5482 = and i64 %5481, 4294967295
  %5483 = trunc i64 %5482 to i32
  %5484 = zext i32 %5483 to i64
  %5485 = and i64 1, %5484
  store i64 %5485, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %5486 = trunc i64 %5485 to i32
  %5487 = icmp eq i32 %5486, 0
  %5488 = zext i1 %5487 to i8
  %5489 = zext i8 %5488 to i64
  %5490 = xor i64 255, %5489
  %5491 = trunc i64 %5490 to i8
  %5492 = xor i64 255, %280
  %5493 = trunc i64 %5492 to i8
  store i8 1, ptr @RDX_2264_3842fb00, align 1, !tbaa !1216
  %5494 = and i64 1, %5489
  %5495 = trunc i64 %5494 to i8
  store i8 %5495, ptr @R9_2360_3842fb00, align 1, !tbaa !1216
  %5496 = and i64 1, %280
  %5497 = trunc i64 %5496 to i8
  store i8 %5497, ptr @R8_2344_3842fb00, align 1, !tbaa !1216
  %5498 = zext i8 %5495 to i64
  %5499 = zext i8 %5497 to i64
  %5500 = xor i64 %5499, %5498
  %5501 = trunc i64 %5500 to i8
  %5502 = zext i8 %5491 to i64
  %5503 = zext i8 %5493 to i64
  %5504 = or i64 %5503, %5502
  %5505 = trunc i64 %5504 to i8
  %5506 = zext i8 %5505 to i64
  %5507 = xor i64 255, %5506
  %5508 = trunc i64 %5507 to i8
  %5509 = zext i8 %5508 to i64
  %5510 = and i64 1, %5509
  %5511 = trunc i64 %5510 to i8
  store i8 %5511, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %5512 = zext i8 %5501 to i64
  %5513 = zext i8 %5511 to i64
  %5514 = or i64 %5513, %5512
  %5515 = trunc i64 %5514 to i8
  store i8 %5515, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %5516 = zext i8 %5515 to i64
  %5517 = and i64 1, %5516
  %5518 = trunc i64 %5517 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %5519 = trunc i64 %5517 to i32
  %5520 = and i32 %5519, 255
  %5521 = call i32 @llvm.ctpop.i32(i32 %5520) #13, !range !1235
  %5522 = trunc i32 %5521 to i8
  %5523 = and i8 %5522, 1
  %5524 = xor i8 %5523, 1
  store i8 %5524, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %5525 = icmp eq i8 %5518, 0
  %5526 = zext i1 %5525 to i8
  store i8 %5526, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %5527 = icmp eq i8 %5526, 0
  br i1 %5527, label %inst_403112, label %inst_403560

inst_403098:                                      ; preds = %inst_40308d
  %5528 = sub i64 %245, 40
  %5529 = inttoptr i64 %5528 to ptr
  %5530 = load i64, ptr %5529, align 8
  store i64 %5530, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %5531 = inttoptr i64 %5530 to ptr
  %5532 = load i64, ptr %5531, align 8
  store i64 %5532, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  store ptr @data_4041ca, ptr @RDI_2296_384377e0, align 8
  store i64 6, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %5533 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %5534 = add i64 %5533, -8
  %5535 = inttoptr i64 %5534 to ptr
  store i64 undef, ptr %5535, align 8
  store i64 %5534, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %5536 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %241)
  %5537 = load i32, ptr @RAX_2216_3842fb30, align 4
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %5538 = and i32 %5537, 255
  %5539 = call i32 @llvm.ctpop.i32(i32 %5538) #13, !range !1235
  %5540 = trunc i32 %5539 to i8
  %5541 = and i8 %5540, 1
  %5542 = xor i8 %5541, 1
  store i8 %5542, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %5543 = icmp eq i32 %5537, 0
  %5544 = zext i1 %5543 to i8
  store i8 %5544, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %5545 = lshr i32 %5537, 31
  %5546 = trunc i32 %5545 to i8
  store i8 %5546, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  %5547 = icmp eq i8 %5544, 0
  %5548 = select i1 %5547, i64 ptrtoint (ptr @data_4031ff to i64), i64 ptrtoint (ptr @data_4031d9 to i64)
  %5549 = add i64 %5548, 4
  %5550 = load i64, ptr @RBP_2328_3842fb48, align 8
  br i1 %5547, label %inst_4031ff, label %inst_4031d9

inst_4031ff:                                      ; preds = %inst_403098
  %5551 = sub i64 %5550, 40
  %5552 = inttoptr i64 %5551 to ptr
  %5553 = load i64, ptr %5552, align 8
  store i64 %5553, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %5554 = add i64 %5549, 3
  %5555 = inttoptr i64 %5553 to ptr
  %5556 = load i64, ptr %5555, align 8
  store i64 %5556, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %5557 = add i64 %5554, 10
  store ptr @data_4041d3, ptr @RDI_2296_384377e0, align 8
  %5558 = add i64 %5557, 5
  store i64 8, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %5559 = add i64 %5558, 5
  %5560 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %5561 = add i64 %5560, -8
  %5562 = inttoptr i64 %5561 to ptr
  store i64 %5559, ptr %5562, align 8
  store i64 %5561, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %5563 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %5536)
  %5564 = load i32, ptr @RAX_2216_3842fb30, align 4
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %5565 = and i32 %5564, 255
  %5566 = call i32 @llvm.ctpop.i32(i32 %5565) #13, !range !1235
  %5567 = trunc i32 %5566 to i8
  %5568 = and i8 %5567, 1
  %5569 = xor i8 %5568, 1
  store i8 %5569, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %5570 = icmp eq i32 %5564, 0
  %5571 = zext i1 %5570 to i8
  store i8 %5571, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %5572 = lshr i32 %5564, 31
  %5573 = trunc i32 %5572 to i8
  store i8 %5573, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  %5574 = icmp eq i8 %5571, 0
  %5575 = select i1 %5574, i64 ptrtoint (ptr @data_403249 to i64), i64 ptrtoint (ptr @data_403223 to i64)
  %5576 = add i64 %5575, 4
  %5577 = load i64, ptr @RBP_2328_3842fb48, align 8
  br i1 %5574, label %inst_403249, label %inst_403223

inst_4031d9:                                      ; preds = %inst_403098
  %5578 = sub i64 %5550, 16
  %5579 = inttoptr i64 %5578 to ptr
  %5580 = load i64, ptr %5579, align 8
  store i64 %5580, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %5581 = add i64 %5549, 10
  store ptr @data_4041d1, ptr @RSI_2280_384377e0, align 8
  %5582 = add i64 %5581, 5
  %5583 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %5584 = add i64 %5583, -8
  %5585 = inttoptr i64 %5584 to ptr
  store i64 %5582, ptr %5585, align 8
  store i64 %5584, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %5586 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %5536)
  %5587 = load i64, ptr @RBP_2328_3842fb48, align 8
  %5588 = sub i64 %5587, 40
  %5589 = inttoptr i64 %5588 to ptr
  %5590 = load i64, ptr %5589, align 8
  %5591 = inttoptr i64 %5590 to ptr
  %5592 = load i64, ptr %5591, align 8
  %5593 = add i64 6, %5592
  store i64 %5593, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %5594 = icmp ult i64 %5593, %5592
  %5595 = icmp ult i64 %5593, 6
  %5596 = or i1 %5594, %5595
  %5597 = zext i1 %5596 to i8
  store i8 %5597, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %5598 = trunc i64 %5593 to i32
  %5599 = and i32 %5598, 255
  %5600 = call i32 @llvm.ctpop.i32(i32 %5599) #13, !range !1235
  %5601 = trunc i32 %5600 to i8
  %5602 = and i8 %5601, 1
  %5603 = xor i8 %5602, 1
  store i8 %5603, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %5604 = xor i64 6, %5592
  %5605 = xor i64 %5604, %5593
  %5606 = lshr i64 %5605, 4
  %5607 = trunc i64 %5606 to i8
  %5608 = and i8 %5607, 1
  store i8 %5608, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %5609 = icmp eq i64 %5593, 0
  %5610 = zext i1 %5609 to i8
  store i8 %5610, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %5611 = lshr i64 %5593, 63
  %5612 = trunc i64 %5611 to i8
  store i8 %5612, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %5613 = lshr i64 %5592, 63
  %5614 = xor i64 %5611, %5613
  %5615 = add nuw nsw i64 %5614, %5611
  %5616 = icmp eq i64 %5615, 2
  %5617 = zext i1 %5616 to i8
  store i8 %5617, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i64 %5593, ptr %5591, align 8
  br label %inst_401c13

inst_403249:                                      ; preds = %inst_4031ff
  %5618 = sub i64 %5577, 40
  %5619 = inttoptr i64 %5618 to ptr
  %5620 = load i64, ptr %5619, align 8
  store i64 %5620, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %5621 = add i64 %5576, 3
  %5622 = inttoptr i64 %5620 to ptr
  %5623 = load i64, ptr %5622, align 8
  store i64 %5623, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %5624 = add i64 %5621, 10
  store ptr @data_4041de, ptr @RDI_2296_384377e0, align 8
  %5625 = add i64 %5624, 5
  store i64 8, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %5626 = add i64 %5625, 5
  %5627 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %5628 = add i64 %5627, -8
  %5629 = inttoptr i64 %5628 to ptr
  store i64 %5626, ptr %5629, align 8
  store i64 %5628, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %5630 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %5563)
  %5631 = load i32, ptr @RAX_2216_3842fb30, align 4
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %5632 = and i32 %5631, 255
  %5633 = call i32 @llvm.ctpop.i32(i32 %5632) #13, !range !1235
  %5634 = trunc i32 %5633 to i8
  %5635 = and i8 %5634, 1
  %5636 = xor i8 %5635, 1
  store i8 %5636, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %5637 = icmp eq i32 %5631, 0
  %5638 = zext i1 %5637 to i8
  store i8 %5638, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %5639 = lshr i32 %5631, 31
  %5640 = trunc i32 %5639 to i8
  store i8 %5640, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  %5641 = icmp eq i8 %5638, 0
  %5642 = select i1 %5641, i64 ptrtoint (ptr @data_403293 to i64), i64 ptrtoint (ptr @data_40326d to i64)
  %5643 = add i64 %5642, 4
  %5644 = load i64, ptr @RBP_2328_3842fb48, align 8
  br i1 %5641, label %inst_403293, label %inst_40326d

inst_403223:                                      ; preds = %inst_4031ff
  %5645 = sub i64 %5577, 16
  %5646 = inttoptr i64 %5645 to ptr
  %5647 = load i64, ptr %5646, align 8
  store i64 %5647, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %5648 = add i64 %5576, 10
  store ptr @data_4041dc, ptr @RSI_2280_384377e0, align 8
  %5649 = add i64 %5648, 5
  %5650 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %5651 = add i64 %5650, -8
  %5652 = inttoptr i64 %5651 to ptr
  store i64 %5649, ptr %5652, align 8
  store i64 %5651, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %5653 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %5563)
  %5654 = load i64, ptr @RBP_2328_3842fb48, align 8
  %5655 = sub i64 %5654, 40
  %5656 = inttoptr i64 %5655 to ptr
  %5657 = load i64, ptr %5656, align 8
  %5658 = inttoptr i64 %5657 to ptr
  %5659 = load i64, ptr %5658, align 8
  %5660 = add i64 8, %5659
  store i64 %5660, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %5661 = icmp ult i64 %5660, %5659
  %5662 = icmp ult i64 %5660, 8
  %5663 = or i1 %5661, %5662
  %5664 = zext i1 %5663 to i8
  store i8 %5664, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %5665 = trunc i64 %5660 to i32
  %5666 = and i32 %5665, 255
  %5667 = call i32 @llvm.ctpop.i32(i32 %5666) #13, !range !1235
  %5668 = trunc i32 %5667 to i8
  %5669 = and i8 %5668, 1
  %5670 = xor i8 %5669, 1
  store i8 %5670, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %5671 = xor i64 8, %5659
  %5672 = xor i64 %5671, %5660
  %5673 = lshr i64 %5672, 4
  %5674 = trunc i64 %5673 to i8
  %5675 = and i8 %5674, 1
  store i8 %5675, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %5676 = icmp eq i64 %5660, 0
  %5677 = zext i1 %5676 to i8
  store i8 %5677, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %5678 = lshr i64 %5660, 63
  %5679 = trunc i64 %5678 to i8
  store i8 %5679, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %5680 = lshr i64 %5659, 63
  %5681 = xor i64 %5678, %5680
  %5682 = add nuw nsw i64 %5681, %5678
  %5683 = icmp eq i64 %5682, 2
  %5684 = zext i1 %5683 to i8
  store i8 %5684, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i64 %5660, ptr %5658, align 8
  br label %inst_401c13

inst_403293:                                      ; preds = %inst_403249
  %5685 = sub i64 %5644, 40
  %5686 = inttoptr i64 %5685 to ptr
  %5687 = load i64, ptr %5686, align 8
  store i64 %5687, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %5688 = add i64 %5643, 3
  %5689 = inttoptr i64 %5687 to ptr
  %5690 = load i64, ptr %5689, align 8
  store i64 %5690, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %5691 = add i64 %5688, 10
  store ptr @data_4041e9, ptr @RDI_2296_384377e0, align 8
  %5692 = add i64 %5691, 5
  store i64 8, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %5693 = add i64 %5692, 5
  %5694 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %5695 = add i64 %5694, -8
  %5696 = inttoptr i64 %5695 to ptr
  store i64 %5693, ptr %5696, align 8
  store i64 %5695, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %5697 = call ptr @ext_406068_strncmp(ptr @__mcsema_reg_state, i64 undef, ptr %5630)
  %5698 = load i32, ptr @RAX_2216_3842fb30, align 4
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %5699 = and i32 %5698, 255
  %5700 = call i32 @llvm.ctpop.i32(i32 %5699) #13, !range !1235
  %5701 = trunc i32 %5700 to i8
  %5702 = and i8 %5701, 1
  %5703 = xor i8 %5702, 1
  store i8 %5703, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %5704 = icmp eq i32 %5698, 0
  %5705 = zext i1 %5704 to i8
  store i8 %5705, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %5706 = lshr i32 %5698, 31
  %5707 = trunc i32 %5706 to i8
  store i8 %5707, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  %5708 = icmp eq i8 %5705, 0
  br i1 %5708, label %inst_4032dd, label %inst_4032b7

inst_40326d:                                      ; preds = %inst_403249
  %5709 = sub i64 %5644, 16
  %5710 = inttoptr i64 %5709 to ptr
  %5711 = load i64, ptr %5710, align 8
  store i64 %5711, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  %5712 = add i64 %5643, 10
  store ptr @data_4041e7, ptr @RSI_2280_384377e0, align 8
  %5713 = add i64 %5712, 5
  %5714 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %5715 = add i64 %5714, -8
  %5716 = inttoptr i64 %5715 to ptr
  store i64 %5713, ptr %5716, align 8
  store i64 %5715, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %5717 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %5630)
  %5718 = load i64, ptr @RBP_2328_3842fb48, align 8
  %5719 = sub i64 %5718, 40
  %5720 = inttoptr i64 %5719 to ptr
  %5721 = load i64, ptr %5720, align 8
  %5722 = inttoptr i64 %5721 to ptr
  %5723 = load i64, ptr %5722, align 8
  %5724 = add i64 8, %5723
  store i64 %5724, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %5725 = icmp ult i64 %5724, %5723
  %5726 = icmp ult i64 %5724, 8
  %5727 = or i1 %5725, %5726
  %5728 = zext i1 %5727 to i8
  store i8 %5728, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %5729 = trunc i64 %5724 to i32
  %5730 = and i32 %5729, 255
  %5731 = call i32 @llvm.ctpop.i32(i32 %5730) #13, !range !1235
  %5732 = trunc i32 %5731 to i8
  %5733 = and i8 %5732, 1
  %5734 = xor i8 %5733, 1
  store i8 %5734, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %5735 = xor i64 8, %5723
  %5736 = xor i64 %5735, %5724
  %5737 = lshr i64 %5736, 4
  %5738 = trunc i64 %5737 to i8
  %5739 = and i8 %5738, 1
  store i8 %5739, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %5740 = icmp eq i64 %5724, 0
  %5741 = zext i1 %5740 to i8
  store i8 %5741, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %5742 = lshr i64 %5724, 63
  %5743 = trunc i64 %5742 to i8
  store i8 %5743, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %5744 = lshr i64 %5723, 63
  %5745 = xor i64 %5742, %5744
  %5746 = add nuw nsw i64 %5745, %5742
  %5747 = icmp eq i64 %5746, 2
  %5748 = zext i1 %5747 to i8
  store i8 %5748, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i64 %5724, ptr %5722, align 8
  br label %inst_401c13

inst_4032dd:                                      ; preds = %inst_403293
  %5749 = load i32, ptr @data_406058, align 4
  %5750 = zext i32 %5749 to i64
  %5751 = load i32, ptr @data_406050, align 4
  %5752 = zext i32 %5751 to i64
  store i64 %5752, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %5753 = and i64 %5750, 4294967295
  %5754 = trunc i64 %5753 to i32
  %5755 = add i32 682611622, %5754
  %5756 = sub i32 %5755, 1
  %5757 = sub i32 %5756, 682611622
  %5758 = zext i32 %5757 to i64
  store i64 %5758, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %5759 = shl i64 %5750, 32
  %5760 = ashr exact i64 %5759, 32
  %5761 = shl i64 %5758, 32
  %5762 = ashr exact i64 %5761, 32
  %5763 = mul nsw i64 %5762, %5760
  %5764 = and i64 %5763, 4294967295
  %5765 = trunc i64 %5764 to i32
  %5766 = zext i32 %5765 to i64
  %5767 = and i64 1, %5766
  store i64 %5767, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %5768 = trunc i64 %5767 to i32
  %5769 = icmp eq i32 %5768, 0
  %5770 = zext i1 %5769 to i8
  %5771 = sub i32 %5751, 10
  %5772 = lshr i32 %5771, 31
  %5773 = trunc i32 %5772 to i8
  %5774 = lshr i32 %5751, 31
  %5775 = xor i32 %5772, %5774
  %5776 = add nuw nsw i32 %5775, %5774
  %5777 = icmp eq i32 %5776, 2
  %5778 = icmp ne i8 %5773, 0
  %5779 = xor i1 %5778, %5777
  %5780 = zext i1 %5779 to i8
  %5781 = zext i8 %5770 to i64
  %5782 = xor i64 255, %5781
  %5783 = trunc i64 %5782 to i8
  %5784 = zext i8 %5780 to i64
  %5785 = xor i64 255, %5784
  %5786 = trunc i64 %5785 to i8
  store i8 1, ptr @RDX_2264_3842fb00, align 1, !tbaa !1216
  %5787 = and i64 1, %5781
  %5788 = trunc i64 %5787 to i8
  store i8 %5788, ptr @R9_2360_3842fb00, align 1, !tbaa !1216
  %5789 = and i64 1, %5784
  %5790 = trunc i64 %5789 to i8
  store i8 %5790, ptr @R8_2344_3842fb00, align 1, !tbaa !1216
  %5791 = zext i8 %5788 to i64
  %5792 = zext i8 %5790 to i64
  %5793 = xor i64 %5792, %5791
  %5794 = trunc i64 %5793 to i8
  %5795 = zext i8 %5783 to i64
  %5796 = zext i8 %5786 to i64
  %5797 = or i64 %5796, %5795
  %5798 = trunc i64 %5797 to i8
  %5799 = zext i8 %5798 to i64
  %5800 = xor i64 255, %5799
  %5801 = trunc i64 %5800 to i8
  %5802 = zext i8 %5801 to i64
  %5803 = and i64 1, %5802
  %5804 = trunc i64 %5803 to i8
  store i8 %5804, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %5805 = zext i8 %5794 to i64
  %5806 = zext i8 %5804 to i64
  %5807 = or i64 %5806, %5805
  %5808 = trunc i64 %5807 to i8
  store i8 %5808, ptr @RAX_2216_3842fb00, align 1, !tbaa !1216
  %5809 = zext i8 %5808 to i64
  %5810 = and i64 1, %5809
  %5811 = trunc i64 %5810 to i8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %5812 = trunc i64 %5810 to i32
  %5813 = and i32 %5812, 255
  %5814 = call i32 @llvm.ctpop.i32(i32 %5813) #13, !range !1235
  %5815 = trunc i32 %5814 to i8
  %5816 = and i8 %5815, 1
  %5817 = xor i8 %5816, 1
  store i8 %5817, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %5818 = icmp eq i8 %5811, 0
  %5819 = zext i1 %5818 to i8
  store i8 %5819, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %5820 = icmp eq i8 %5819, 0
  br i1 %5820, label %inst_40335f, label %inst_403586

inst_4032b7:                                      ; preds = %inst_403293
  %5821 = load i64, ptr @RBP_2328_3842fb48, align 8
  %5822 = sub i64 %5821, 16
  %5823 = inttoptr i64 %5822 to ptr
  %5824 = load i64, ptr %5823, align 8
  store i64 %5824, ptr @RDI_2296_3842fb48, align 8, !tbaa !1219
  store ptr @data_4041f2, ptr @RSI_2280_384377e0, align 8
  %5825 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %5826 = add i64 %5825, -8
  %5827 = inttoptr i64 %5826 to ptr
  store i64 add (i64 ptrtoint (ptr @data_4032b7 to i64), i64 19), ptr %5827, align 8
  store i64 %5826, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %5828 = call ptr @ext_406090_strcat(ptr @__mcsema_reg_state, i64 undef, ptr %5697)
  %5829 = load i64, ptr @RBP_2328_3842fb48, align 8
  %5830 = sub i64 %5829, 40
  %5831 = inttoptr i64 %5830 to ptr
  %5832 = load i64, ptr %5831, align 8
  %5833 = inttoptr i64 %5832 to ptr
  %5834 = load i64, ptr %5833, align 8
  %5835 = add i64 8, %5834
  store i64 %5835, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %5836 = icmp ult i64 %5835, %5834
  %5837 = icmp ult i64 %5835, 8
  %5838 = or i1 %5836, %5837
  %5839 = zext i1 %5838 to i8
  store i8 %5839, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %5840 = trunc i64 %5835 to i32
  %5841 = and i32 %5840, 255
  %5842 = call i32 @llvm.ctpop.i32(i32 %5841) #13, !range !1235
  %5843 = trunc i32 %5842 to i8
  %5844 = and i8 %5843, 1
  %5845 = xor i8 %5844, 1
  store i8 %5845, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %5846 = xor i64 8, %5834
  %5847 = xor i64 %5846, %5835
  %5848 = lshr i64 %5847, 4
  %5849 = trunc i64 %5848 to i8
  %5850 = and i8 %5849, 1
  store i8 %5850, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %5851 = icmp eq i64 %5835, 0
  %5852 = zext i1 %5851 to i8
  store i8 %5852, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %5853 = lshr i64 %5835, 63
  %5854 = trunc i64 %5853 to i8
  store i8 %5854, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %5855 = lshr i64 %5834, 63
  %5856 = xor i64 %5853, %5855
  %5857 = add nuw nsw i64 %5856, %5853
  %5858 = icmp eq i64 %5857, 2
  %5859 = zext i1 %5858 to i8
  store i8 %5859, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i64 %5835, ptr %5833, align 8
  br label %inst_401c13
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_405ff0, align 8
  %1 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %4 = load i64, ptr @data_405ff8, align 8
  store i64 %4, ptr @RIP_2472_3842fb48, align 8, !tbaa !1219
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
define internal ptr @sub_4010d0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010d0:
  store ptr @stdin, ptr @RAX_2216_38437940, align 8
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  store i8 1, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401180(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401180:
  %0 = load i64, ptr @RBP_2328_3842fb48, align 8
  %1 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_3842fb48, align 8, !tbaa !1219
  %4 = sub i64 %2, 64
  store i64 %4, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %5 = sub i64 %2, 44
  %6 = load i32, ptr @RDI_2296_3842fb30, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr @data_40604c, align 4
  %9 = zext i32 %8 to i64
  %10 = load i32, ptr @data_406054, align 4
  %11 = and i64 %9, 4294967295
  %12 = trunc i64 %11 to i32
  %13 = add i32 824480403, %12
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 824480403
  %16 = zext i32 %15 to i64
  store i64 %16, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %17 = shl i64 %9, 32
  %18 = ashr exact i64 %17, 32
  %19 = shl i64 %16, 32
  %20 = ashr exact i64 %19, 32
  %21 = mul nsw i64 %20, %18
  %22 = and i64 %21, 4294967295
  %23 = trunc i64 %22 to i32
  %24 = zext i32 %23 to i64
  %25 = and i64 1, %24
  store i64 %25, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i8
  %29 = zext i8 %28 to i64
  %30 = and i64 1, %29
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr @RCX_2248_3842fb00, align 1, !tbaa !1216
  %32 = sub i64 %2, 34
  %33 = inttoptr i64 %32 to ptr
  store i8 %31, ptr %33, align 1
  %34 = sub i32 %10, 10
  %35 = lshr i32 %34, 31
  %36 = trunc i32 %35 to i8
  %37 = lshr i32 %10, 31
  %38 = xor i32 %35, %37
  %39 = add nuw nsw i32 %38, %37
  %40 = icmp eq i32 %39, 2
  %41 = icmp ne i8 %36, 0
  %42 = xor i1 %41, %40
  %43 = zext i1 %42 to i8
  %44 = zext i8 %43 to i64
  %45 = and i64 1, %44
  %46 = trunc i64 %45 to i8
  %47 = sub i64 %2, 33
  %48 = inttoptr i64 %47 to ptr
  store i8 %46, ptr %48, align 1
  %49 = sub i64 %2, 40
  %50 = inttoptr i64 %49 to ptr
  store i32 1243066087, ptr %50, align 4
  br label %inst_4011d2

inst_4011d2:                                      ; preds = %inst_401577, %inst_401180
  %51 = load ptr, ptr @RBP_2328_38437940, align 8
  %52 = load i64, ptr @RBP_2328_3842fb48, align 8
  %53 = sub i64 %52, 40
  %54 = inttoptr i64 %53 to ptr
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = sub i64 %52, 48
  %58 = inttoptr i64 %57 to ptr
  store i32 %55, ptr %58, align 4
  %59 = sub i32 %55, -1713368221
  %60 = icmp ult i32 %55, -1713368221
  %61 = zext i1 %60 to i8
  store i8 %61, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %62 = and i32 %59, 255
  %63 = call i32 @llvm.ctpop.i32(i32 %62) #13, !range !1235
  %64 = trunc i32 %63 to i8
  %65 = and i8 %64, 1
  %66 = xor i8 %65, 1
  store i8 %66, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %67 = xor i64 -1713368221, %56
  %68 = trunc i64 %67 to i32
  %69 = xor i32 %59, %68
  %70 = lshr i32 %69, 4
  %71 = trunc i32 %70 to i8
  %72 = and i8 %71, 1
  store i8 %72, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %73 = icmp eq i32 %59, 0
  %74 = zext i1 %73 to i8
  store i8 %74, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %75 = lshr i32 %59, 31
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %77 = lshr i32 %55, 31
  %78 = xor i32 1, %77
  %79 = xor i32 %75, %77
  %80 = add nuw nsw i32 %79, %78
  %81 = icmp eq i32 %80, 2
  %82 = zext i1 %81 to i8
  store i8 %82, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  br i1 %73, label %inst_4013de, label %inst_4011e3

inst_401577:                                      ; preds = %inst_401531, %inst_40127b, %inst_40156c, %inst_401444, %inst_401298, %inst_4013c2, %inst_4012f0, %inst_4013b6, %inst_401499, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1
  br label %inst_4011d2

inst_4013de:                                      ; preds = %inst_4011d2
  %83 = icmp eq i8 %74, 0
  %84 = select i1 %83, i64 add (i64 ptrtoint (ptr @data_4011d2 to i64), i64 17), i64 add (i64 ptrtoint (ptr @data_4011d2 to i64), i64 524)
  %85 = add i64 %84, 4
  %86 = sub i64 %52, 24
  %87 = inttoptr i64 %86 to ptr
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %85, 2
  %90 = inttoptr i64 %88 to ptr
  %91 = load i32, ptr %90, align 4
  %92 = add i64 %89, 3
  %93 = sub i64 %52, 52
  %94 = inttoptr i64 %93 to ptr
  store i32 %91, ptr %94, align 4
  %95 = add i64 %92, 4
  %96 = sub i64 %52, 32
  %97 = inttoptr i64 %96 to ptr
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %95, 2
  %100 = inttoptr i64 %98 to ptr
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  store i64 %102, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %103 = add i64 %99, 5
  store i64 2, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %104 = add i64 %103, 1
  %105 = ashr i32 %101, 31
  %106 = zext i32 %105 to i64
  store i64 %106, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %107 = add i64 %104, 2
  store i64 %107, ptr @RIP_2472_3842fb48, align 8, !tbaa !1219
  %108 = shl nuw i64 %106, 32
  %109 = or i64 %108, %102
  %110 = sdiv i64 %109, 2
  %111 = add i64 %110, 2147483648
  %112 = icmp ult i64 %111, 4294967296
  br i1 %112, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %113

113:                                              ; preds = %inst_4013de
  call void @abort() #13
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %inst_4013de
  %114 = srem i64 %109, 2
  %115 = and i64 %114, 4294967295
  %116 = add i64 %107, 3
  %117 = load i32, ptr %94, align 4
  %118 = zext i32 %117 to i64
  %119 = add i64 %116, 3
  %120 = trunc i64 %115 to i32
  %121 = zext i32 %120 to i64
  %122 = shl i64 %118, 32
  %123 = ashr exact i64 %122, 32
  %124 = shl i64 %121, 32
  %125 = ashr exact i64 %124, 32
  %126 = mul nsw i64 %125, %123
  %127 = and i64 %126, 4294967295
  %128 = add i64 %119, 4
  %129 = sub i64 %52, 16
  %130 = inttoptr i64 %129 to ptr
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %128, 2
  %133 = inttoptr i64 %131 to ptr
  %134 = load i32, ptr %133, align 4
  %135 = add i64 %132, 6
  %136 = sub i32 %134, 470380745
  %137 = add i64 %135, 2
  %138 = trunc i64 %127 to i32
  %139 = add i32 %138, %136
  %140 = zext i32 %139 to i64
  %141 = add i64 %137, 6
  %142 = add i32 470380745, %139
  %143 = icmp ult i32 %142, %139
  %144 = icmp ult i32 %142, 470380745
  %145 = or i1 %143, %144
  %146 = zext i1 %145 to i8
  store i8 %146, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %147 = and i32 %142, 255
  %148 = call i32 @llvm.ctpop.i32(i32 %147) #13, !range !1235
  %149 = trunc i32 %148 to i8
  %150 = and i8 %149, 1
  %151 = xor i8 %150, 1
  store i8 %151, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %152 = xor i64 470380745, %140
  %153 = trunc i64 %152 to i32
  %154 = xor i32 %142, %153
  %155 = lshr i32 %154, 4
  %156 = trunc i32 %155 to i8
  %157 = and i8 %156, 1
  store i8 %157, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %158 = icmp eq i32 %142, 0
  %159 = zext i1 %158 to i8
  store i8 %159, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %160 = lshr i32 %142, 31
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %162 = lshr i32 %139, 31
  %163 = xor i32 %160, %162
  %164 = add nuw nsw i32 %163, %160
  %165 = icmp eq i32 %164, 2
  %166 = zext i1 %165 to i8
  store i8 %166, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  %167 = add i64 %141, 4
  %168 = add i64 %167, 2
  store i32 %142, ptr %133, align 4
  %169 = add i64 %168, 4
  %170 = load i64, ptr %97, align 8
  %171 = add i64 %169, 2
  %172 = inttoptr i64 %170 to ptr
  %173 = load i32, ptr %172, align 4
  %174 = zext i32 %173 to i64
  store i64 %174, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %175 = add i64 %171, 5
  store i64 2, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %176 = add i64 %175, 1
  %177 = ashr i32 %173, 31
  %178 = zext i32 %177 to i64
  store i64 %178, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %179 = add i64 %176, 2
  store i64 %179, ptr @RIP_2472_3842fb48, align 8, !tbaa !1219
  %180 = shl nuw i64 %178, 32
  %181 = or i64 %180, %174
  %182 = sdiv i64 %181, 2
  %183 = add i64 %182, 2147483648
  %184 = icmp ult i64 %183, 4294967296
  br i1 %184, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1, label %185

185:                                              ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit
  call void @abort() #13
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1: ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit
  %186 = srem i64 %181, 2
  %187 = and i64 %182, 4294967295
  %188 = and i64 %186, 4294967295
  store i64 %188, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %189 = trunc i64 %187 to i32
  %190 = zext i32 %189 to i64
  %191 = and i64 %190, 4294967295
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %172, align 4
  %193 = load i64, ptr %87, align 8
  %194 = inttoptr i64 %193 to ptr
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 10, %196
  %198 = and i64 %197, 4294967295
  store i64 %198, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %194, align 4
  store i32 1124329693, ptr %54, align 4
  br label %inst_401577

inst_4011e3:                                      ; preds = %inst_4011d2
  %200 = load i32, ptr %58, align 4
  %201 = sub i32 %200, -1375309475
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %inst_401499, label %inst_4011f6

inst_401499:                                      ; preds = %inst_4011e3
  %203 = sub i64 %52, 16
  %204 = inttoptr i64 %203 to ptr
  %205 = load i64, ptr %204, align 8
  %206 = inttoptr i64 %205 to ptr
  %207 = load i32, ptr %206, align 4
  %208 = sub i64 %52, 4
  %209 = inttoptr i64 %208 to ptr
  store i32 %207, ptr %209, align 4
  %210 = load i32, ptr @data_40604c, align 4
  %211 = zext i32 %210 to i64
  %212 = load i32, ptr @data_406054, align 4
  %213 = and i64 %211, 4294967295
  %214 = trunc i64 %213 to i32
  %215 = sub i32 %214, -1195866466
  %216 = sub i32 %215, 1
  %217 = add i32 -1195866466, %216
  %218 = zext i32 %217 to i64
  store i64 %218, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %219 = shl i64 %211, 32
  %220 = ashr exact i64 %219, 32
  %221 = shl i64 %218, 32
  %222 = ashr exact i64 %221, 32
  %223 = mul nsw i64 %222, %220
  %224 = and i64 %223, 4294967295
  %225 = trunc i64 %224 to i32
  %226 = zext i32 %225 to i64
  %227 = and i64 1, %226
  %228 = trunc i64 %227 to i32
  %229 = icmp eq i32 %228, 0
  %230 = zext i1 %229 to i8
  %231 = sub i32 %212, 10
  %232 = lshr i32 %231, 31
  %233 = trunc i32 %232 to i8
  %234 = lshr i32 %212, 31
  %235 = xor i32 %232, %234
  %236 = add nuw nsw i32 %235, %234
  %237 = icmp eq i32 %236, 2
  %238 = icmp ne i8 %233, 0
  %239 = xor i1 %238, %237
  %240 = zext i1 %239 to i8
  %241 = zext i8 %230 to i64
  %242 = xor i64 255, %241
  %243 = trunc i64 %242 to i8
  %244 = zext i8 %240 to i64
  %245 = xor i64 255, %244
  %246 = trunc i64 %245 to i8
  store i8 %246, ptr @RSI_2280_3842fb00, align 1, !tbaa !1216
  %247 = zext i8 %243 to i64
  %248 = and i64 255, %247
  %249 = trunc i64 %248 to i8
  store i8 0, ptr @R9_2360_3842fb00, align 1, !tbaa !1216
  %250 = zext i8 %246 to i64
  %251 = and i64 255, %250
  %252 = trunc i64 %251 to i8
  store i8 0, ptr @R8_2344_3842fb00, align 1, !tbaa !1216
  %253 = zext i8 %249 to i64
  %254 = zext i8 %252 to i64
  store i8 %252, ptr @RDI_2296_3842fb00, align 1, !tbaa !1216
  %255 = xor i64 %254, %253
  %256 = trunc i64 %255 to i8
  %257 = or i64 %250, %247
  %258 = trunc i64 %257 to i8
  %259 = zext i8 %258 to i64
  %260 = xor i64 255, %259
  %261 = trunc i64 %260 to i8
  %262 = zext i8 %261 to i64
  %263 = and i64 1, %262
  %264 = trunc i64 %263 to i8
  %265 = zext i8 %256 to i64
  %266 = zext i8 %264 to i64
  %267 = or i64 %266, %265
  %268 = trunc i64 %267 to i8
  store i8 %268, ptr @RDX_2264_3842fb00, align 1, !tbaa !1216
  store i64 3574930295, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %269 = zext i8 %268 to i64
  %270 = and i64 1, %269
  %271 = trunc i64 %270 to i8
  %272 = icmp eq i8 %271, 0
  %273 = zext i1 %272 to i8
  %274 = icmp eq i8 %273, 0
  %275 = select i1 %274, i64 3574930295, i64 1513168489
  %276 = trunc i64 %275 to i32
  store i32 %276, ptr %54, align 4
  br label %inst_401577

inst_4011f6:                                      ; preds = %inst_4011e3
  %277 = zext i32 %200 to i64
  %278 = sub i32 %200, -720037001
  %279 = icmp ult i32 %200, -720037001
  %280 = zext i1 %279 to i8
  store i8 %280, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %281 = and i32 %278, 255
  %282 = call i32 @llvm.ctpop.i32(i32 %281) #13, !range !1235
  %283 = trunc i32 %282 to i8
  %284 = and i8 %283, 1
  %285 = xor i8 %284, 1
  store i8 %285, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %286 = xor i64 -720037001, %277
  %287 = trunc i64 %286 to i32
  %288 = xor i32 %278, %287
  %289 = lshr i32 %288, 4
  %290 = trunc i32 %289 to i8
  %291 = and i8 %290, 1
  store i8 %291, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %292 = icmp eq i32 %278, 0
  %293 = zext i1 %292 to i8
  store i8 %293, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %294 = lshr i32 %278, 31
  %295 = trunc i32 %294 to i8
  store i8 %295, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %296 = lshr i32 %200, 31
  %297 = xor i32 1, %296
  %298 = xor i32 %294, %296
  %299 = add nuw nsw i32 %298, %297
  %300 = icmp eq i32 %299, 2
  %301 = zext i1 %300 to i8
  store i8 %301, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  br i1 %292, label %inst_401529, label %inst_401209

inst_401529:                                      ; preds = %inst_4011f6
  %302 = sub i64 %52, 4
  %303 = inttoptr i64 %302 to ptr
  %304 = load i32, ptr %303, align 4
  %305 = zext i32 %304 to i64
  store i64 %305, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  %306 = add i64 %52, 8
  %307 = load i64, ptr %51, align 8
  store i64 %307, ptr @RBP_2328_3842fb48, align 8, !tbaa !1219
  %308 = add i64 %306, 8
  store i64 %308, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  ret ptr %memory

inst_401209:                                      ; preds = %inst_4011f6
  %309 = sub i32 %200, 19807616
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %inst_4013b6, label %inst_40121c

inst_4013b6:                                      ; preds = %inst_401209
  store i32 1124329693, ptr %54, align 4
  br label %inst_401577

inst_40121c:                                      ; preds = %inst_401209
  %311 = sub i32 %200, 813649819
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %inst_4012f0, label %inst_40122f

inst_4012f0:                                      ; preds = %inst_40121c
  %313 = sub i64 %52, 44
  %314 = inttoptr i64 %313 to ptr
  %315 = load i32, ptr %314, align 4
  %316 = load i64, ptr @RSP_2312_3842fb48, align 8
  %317 = add i64 -16, %316
  %318 = sub i64 %52, 32
  %319 = inttoptr i64 %318 to ptr
  store i64 %317, ptr %319, align 8
  %320 = add i64 -16, %317
  %321 = sub i64 %52, 24
  %322 = inttoptr i64 %321 to ptr
  store i64 %320, ptr %322, align 8
  %323 = add i64 -16, %320
  store i64 %323, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %324 = sub i64 %52, 16
  %325 = inttoptr i64 %324 to ptr
  store i64 %323, ptr %325, align 8
  %326 = load i64, ptr %319, align 8
  %327 = inttoptr i64 %326 to ptr
  store i32 %315, ptr %327, align 4
  %328 = load i64, ptr %325, align 8
  %329 = inttoptr i64 %328 to ptr
  store i32 0, ptr %329, align 4
  %330 = load i64, ptr %322, align 8
  %331 = inttoptr i64 %330 to ptr
  store i32 1, ptr %331, align 4
  %332 = load i32, ptr @data_40604c, align 4
  %333 = zext i32 %332 to i64
  %334 = load i32, ptr @data_406054, align 4
  store i64 4294967295, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %335 = and i64 %333, 4294967295
  %336 = trunc i64 %335 to i32
  %337 = add i32 -1, %336
  %338 = zext i32 %337 to i64
  store i64 %338, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %339 = shl i64 %333, 32
  %340 = ashr exact i64 %339, 32
  %341 = shl i64 %338, 32
  %342 = ashr exact i64 %341, 32
  %343 = mul nsw i64 %342, %340
  %344 = and i64 %343, 4294967295
  %345 = trunc i64 %344 to i32
  %346 = zext i32 %345 to i64
  %347 = and i64 1, %346
  %348 = trunc i64 %347 to i32
  %349 = icmp eq i32 %348, 0
  %350 = zext i1 %349 to i8
  %351 = sub i32 %334, 10
  %352 = lshr i32 %351, 31
  %353 = trunc i32 %352 to i8
  %354 = lshr i32 %334, 31
  %355 = xor i32 %352, %354
  %356 = add nuw nsw i32 %355, %354
  %357 = icmp eq i32 %356, 2
  %358 = icmp ne i8 %353, 0
  %359 = xor i1 %358, %357
  %360 = zext i1 %359 to i8
  %361 = zext i8 %350 to i64
  %362 = xor i64 255, %361
  %363 = trunc i64 %362 to i8
  %364 = zext i8 %360 to i64
  %365 = xor i64 255, %364
  %366 = trunc i64 %365 to i8
  store i8 %366, ptr @RSI_2280_3842fb00, align 1, !tbaa !1216
  %367 = and i64 1, %361
  %368 = trunc i64 %367 to i8
  store i8 %368, ptr @R9_2360_3842fb00, align 1, !tbaa !1216
  %369 = and i64 1, %364
  %370 = trunc i64 %369 to i8
  store i8 %370, ptr @R8_2344_3842fb00, align 1, !tbaa !1216
  %371 = zext i8 %368 to i64
  %372 = zext i8 %370 to i64
  store i8 %370, ptr @RDI_2296_3842fb00, align 1, !tbaa !1216
  %373 = xor i64 %372, %371
  %374 = trunc i64 %373 to i8
  %375 = zext i8 %363 to i64
  %376 = zext i8 %366 to i64
  %377 = or i64 %376, %375
  %378 = trunc i64 %377 to i8
  %379 = zext i8 %378 to i64
  %380 = xor i64 255, %379
  %381 = trunc i64 %380 to i8
  %382 = zext i8 %381 to i64
  %383 = and i64 1, %382
  %384 = trunc i64 %383 to i8
  %385 = zext i8 %374 to i64
  %386 = zext i8 %384 to i64
  %387 = or i64 %386, %385
  %388 = trunc i64 %387 to i8
  store i8 %388, ptr @RDX_2264_3842fb00, align 1, !tbaa !1216
  store i64 19807616, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %389 = zext i8 %388 to i64
  %390 = and i64 1, %389
  %391 = trunc i64 %390 to i8
  %392 = icmp eq i8 %391, 0
  %393 = zext i1 %392 to i8
  %394 = icmp eq i8 %393, 0
  %395 = select i1 %394, i64 19807616, i64 1858549941
  %396 = trunc i64 %395 to i32
  store i32 %396, ptr %54, align 4
  br label %inst_401577

inst_40122f:                                      ; preds = %inst_40121c
  %397 = sub i32 %200, 1124329693
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %inst_4013c2, label %inst_401242

inst_4013c2:                                      ; preds = %inst_40122f
  %399 = sub i64 %52, 32
  %400 = inttoptr i64 %399 to ptr
  %401 = load i64, ptr %400, align 8
  store i64 %401, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  store i64 2581599075, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %402 = inttoptr i64 %401 to ptr
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 %403, 0
  %405 = zext i1 %404 to i8
  %406 = icmp eq i8 %405, 0
  %407 = select i1 %406, i64 2581599075, i64 1476799150
  %408 = trunc i64 %407 to i32
  store i32 %408, ptr %54, align 4
  br label %inst_401577

inst_401242:                                      ; preds = %inst_40122f
  %409 = sub i32 %200, 1243066087
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %inst_401298, label %inst_401255

inst_401298:                                      ; preds = %inst_401242
  %411 = sub i64 %52, 34
  %412 = inttoptr i64 %411 to ptr
  %413 = load i8, ptr %412, align 1
  %414 = sub i64 %52, 33
  %415 = inttoptr i64 %414 to ptr
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %413 to i64
  %418 = xor i64 255, %417
  %419 = trunc i64 %418 to i8
  %420 = zext i8 %416 to i64
  %421 = xor i64 255, %420
  %422 = trunc i64 %421 to i8
  store i8 %422, ptr @RSI_2280_3842fb00, align 1, !tbaa !1216
  %423 = zext i8 %419 to i64
  %424 = and i64 255, %423
  %425 = trunc i64 %424 to i8
  store i8 0, ptr @R9_2360_3842fb00, align 1, !tbaa !1216
  %426 = zext i8 %422 to i64
  %427 = and i64 255, %426
  %428 = trunc i64 %427 to i8
  store i8 0, ptr @R8_2344_3842fb00, align 1, !tbaa !1216
  %429 = zext i8 %425 to i64
  %430 = zext i8 %428 to i64
  store i8 %428, ptr @RDI_2296_3842fb00, align 1, !tbaa !1216
  %431 = xor i64 %430, %429
  %432 = trunc i64 %431 to i8
  %433 = or i64 %426, %423
  %434 = trunc i64 %433 to i8
  %435 = zext i8 %434 to i64
  %436 = xor i64 255, %435
  %437 = trunc i64 %436 to i8
  %438 = zext i8 %437 to i64
  %439 = and i64 1, %438
  %440 = trunc i64 %439 to i8
  %441 = zext i8 %432 to i64
  %442 = zext i8 %440 to i64
  %443 = or i64 %442, %441
  %444 = trunc i64 %443 to i8
  store i8 %444, ptr @RDX_2264_3842fb00, align 1, !tbaa !1216
  store i64 813649819, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %445 = zext i8 %444 to i64
  %446 = and i64 1, %445
  %447 = trunc i64 %446 to i8
  %448 = icmp eq i8 %447, 0
  %449 = zext i1 %448 to i8
  %450 = icmp eq i8 %449, 0
  %451 = select i1 %450, i64 813649819, i64 1858549941
  %452 = trunc i64 %451 to i32
  store i32 %452, ptr %54, align 4
  br label %inst_401577

inst_401255:                                      ; preds = %inst_401242
  %453 = sub i32 %200, 1476799150
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %inst_401444, label %inst_401268

inst_401444:                                      ; preds = %inst_401255
  %455 = load i32, ptr @data_40604c, align 4
  %456 = zext i32 %455 to i64
  %457 = load i32, ptr @data_406054, align 4
  %458 = and i64 %456, 4294967295
  %459 = trunc i64 %458 to i32
  %460 = add i32 348495741, %459
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 348495741
  %463 = zext i32 %462 to i64
  store i64 %463, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %464 = shl i64 %456, 32
  %465 = ashr exact i64 %464, 32
  %466 = shl i64 %463, 32
  %467 = ashr exact i64 %466, 32
  %468 = mul nsw i64 %467, %465
  %469 = and i64 %468, 4294967295
  %470 = trunc i64 %469 to i32
  %471 = zext i32 %470 to i64
  %472 = and i64 1, %471
  %473 = trunc i64 %472 to i32
  %474 = icmp eq i32 %473, 0
  %475 = zext i1 %474 to i8
  %476 = sub i32 %457, 10
  %477 = lshr i32 %476, 31
  %478 = trunc i32 %477 to i8
  %479 = lshr i32 %457, 31
  %480 = xor i32 %477, %479
  %481 = add nuw nsw i32 %480, %479
  %482 = icmp eq i32 %481, 2
  %483 = icmp ne i8 %478, 0
  %484 = xor i1 %483, %482
  %485 = zext i1 %484 to i8
  %486 = zext i8 %475 to i64
  %487 = zext i8 %485 to i64
  %488 = and i64 %487, %486
  %489 = trunc i64 %488 to i8
  %490 = xor i64 %487, %486
  %491 = trunc i64 %490 to i8
  %492 = zext i8 %489 to i64
  %493 = zext i8 %491 to i64
  %494 = or i64 %493, %492
  %495 = trunc i64 %494 to i8
  store i8 %495, ptr @RDX_2264_3842fb00, align 1, !tbaa !1216
  store i64 2919657821, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  %496 = zext i8 %495 to i64
  %497 = and i64 1, %496
  %498 = trunc i64 %497 to i8
  %499 = icmp eq i8 %498, 0
  %500 = zext i1 %499 to i8
  %501 = icmp eq i8 %500, 0
  %502 = select i1 %501, i64 2919657821, i64 1513168489
  %503 = trunc i64 %502 to i32
  store i32 %503, ptr %54, align 4
  br label %inst_401577

inst_401268:                                      ; preds = %inst_401255
  %504 = sub i32 %200, 1513168489
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %inst_40156c, label %inst_40127b

inst_40156c:                                      ; preds = %inst_401268
  store i32 -1375309475, ptr %54, align 4
  br label %inst_401577

inst_40127b:                                      ; preds = %inst_401268
  %506 = sub i32 %200, 1858549941
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %inst_401531, label %inst_401577

inst_401531:                                      ; preds = %inst_40127b
  %508 = sub i64 %52, 44
  %509 = inttoptr i64 %508 to ptr
  %510 = load i32, ptr %509, align 4
  %511 = zext i32 %510 to i64
  store i64 %511, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  %512 = load i64, ptr @RSP_2312_3842fb48, align 8
  %513 = add i64 -16, %512
  %514 = inttoptr i64 %513 to ptr
  store i64 %513, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %515 = add i64 -16, %513
  %516 = getelementptr i32, ptr %514, i32 -4
  %517 = add i64 -16, %515
  store i64 %517, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  store i64 %517, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  store i32 %510, ptr %514, align 4
  %518 = getelementptr i32, ptr %516, i32 -4
  store i32 0, ptr %518, align 4
  store i32 1, ptr %516, align 4
  store i32 813649819, ptr %54, align 4
  br label %inst_401577
}

; Function Attrs: noinline
define internal ptr @sub_401090_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store i64 0, ptr @RBP_2328_3842fb48, align 8, !tbaa !1219
  %0 = load i64, ptr @RDX_2264_3842fb48, align 8
  store i64 %0, ptr @R9_2360_3842fb48, align 8, !tbaa !1219
  %1 = load ptr, ptr @RSP_2312_38437940, align 8
  %2 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  store i64 %3, ptr @RDX_2264_3842fb48, align 8, !tbaa !1219
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_3842fb48, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_3842fb48, align 8, !tbaa !1219
  store i64 0, ptr @RCX_2248_3842fb48, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  store i8 1, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  store ptr @main, ptr @RDI_2296_3843e100, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_405fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_405fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  store i64 %12, ptr @RIP_2472_3842fb48, align 8, !tbaa !1219
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_4010b5, ptr @RIP_2472_384377e0, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i8, ptr @data_406048, align 1
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1235
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401160, label %inst_40114d

inst_401160:                                      ; preds = %inst_401140
  %10 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  ret ptr %memory

inst_40114d:                                      ; preds = %inst_401140
  %12 = load i64, ptr @RBP_2328_3842fb48, align 8
  %13 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_3842fb48, align 8, !tbaa !1219
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40114d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %18 = call ptr @sub_4010d0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_406048, align 1
  %19 = load ptr, ptr @RSP_2312_38437940, align 8
  %20 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_3842fb48, align 8, !tbaa !1219
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_3842fb48, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  %2 = load i64, ptr @data_405fe0, align 8
  store i64 %2, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1235
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_3842fb48, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1235
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  store i64 %2, ptr @RIP_2472_3842fb48, align 8, !tbaa !1219
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401170(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401170:
  store i64 0, ptr @RAX_2216_3842fb48, align 8, !tbaa !1219
  store i64 0, ptr @RSI_2280_3842fb48, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_3842fb00, align 1, !tbaa !1216
  store i8 1, ptr @PF_2067_3842fb00, align 1, !tbaa !1216
  store i8 0, ptr @AF_2069_3842fb00, align 1, !tbaa !1216
  store i8 1, ptr @ZF_2071_3842fb00, align 1, !tbaa !1216
  store i8 0, ptr @SF_2073_3842fb00, align 1, !tbaa !1216
  store i8 0, ptr @OF_2077_3842fb00, align 1, !tbaa !1216
  %0 = load i64, ptr @RSP_2312_3842fb48, align 8, !tbaa !1216
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4035a0__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4035a0:
  %0 = load i64, ptr @RSP_2312_3842fb48, align 8
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
  store i8 %11, ptr @CF_2065_3842fb00, align 1, !tbaa !1221
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1235
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_3842fb00, align 1, !tbaa !1236
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_3842fb00, align 1, !tbaa !1237
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_3842fb00, align 1, !tbaa !1238
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_3842fb00, align 1, !tbaa !1239
  store i8 %8, ptr @OF_2077_3842fb00, align 1, !tbaa !1240
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_3842fb48, align 8, !tbaa !1219
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

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @strcat(i64, i64) #12

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @snprintf(...) #11

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
  call void asm sideeffect "pushq $0;pushq $$0x401580;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401580_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
