; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s308363767_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [112 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [148 x i8], [4 x i8], [108 x i8], [4 x i8], [1940 x i8], [4 x i8], [1128 x i8], [4 x i8], [32 x i8], [4 x i8], [240 x i8], [4 x i8], [449 x i8], [3 x i8], [13 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, ptr, ptr, [16 x i8], [32 x i8] }>
%seg_403000__rodata_b_type = type <{ [11 x i8], [1 x i8], [60 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [108 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_5d0_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [156 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [112 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2?\00\00h\03\00\00\00\E9\B0\FF\FF\FF\FF%\AA?\00\00h\04\00\00\00\E9\A0\FF\FF\FF\FF%\A2?\00\00h\05\00\00\00\E9\90\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\80\11@\00\FF\15#?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8@P@\00H=@P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF@P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE@P@\00H\81\EE@P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF@P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\F5>\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\E3>\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [148 x i8] c"UH\89\E5H\83\EC0\C7E\FC\00\00\00\00\89}\F8H\89u\F0\BF@B\0F\00H\8Du\E0H\8DU\DC\E8\F8\00\00\00H\BF\040@\00\00\00\00\00H\8Du\EC\B0\00\E8\C3\FE\FF\FF\83\F8\FF\0F\84\97\00\00\00H\C7\C0DP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9p\00\00\00\8B}\ECH\8Bu\E0\8BU\DC\E8\A3\0C\00\00\89\C6H\BF\070@", [4 x i8] zeroinitializer, [108 x i8] c"\00\B0\00\E8 \FE\FF\FFH\C7\C0DP@\00\8B\00H\C7\C1PP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\16\00\00\00\E9K\FF\FF\FFH\8B}\E0\E8\CA\FD\FF\FF1\C0H\83\C40]\C3\8B}\ECH\8Bu\E0\8BU\DC\E83\0C\00\00\89\C6H\BF\070@", [4 x i8] zeroinitializer, [1940 x i8] c"\00\B0\00\E8\B0\FD\FF\FF\E9i\FF\FF\FFf.\0F\1F\84\00\00\00\00\00\90UH\89\E5H\81\EC\D0\00\00\00\89}\ECH\89u\F0H\89U\F8H\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\AA\09\00\00H\8BU\F8H\8B}\F0D\8BM\ECI\89\E0I\83\C0\F0L\89\85x\FF\FF\FFL\89\C4H\89\E6H\83\C6\F0H\89u\80H\89\F4H\89\E1H\83\C1\F0H\89M\88H\89\CCH\89\E0H\83\C0\F0H\89E\E0H\89\C4H\89\E0H\83\C0\F0H\89E\C0H\89\C4H\89\E0H\83\C0\F0H\89E\B8H\89\C4H\89\E0H\83\C0\F0H\89E\C8H\89\C4H\89\E0H\83\C0\F0H\89E\B0H\89\C4I\89\E2I\83\C2\F0L\89U\D8L\89\D4I\89\E2I\83\C2\F0L\89U\D0L\89\D4I\89\E2I\83\C2\F0L\89U\90L\89\D4I\89\E2I\83\C2\F0L\89U\98L\89\D4I\89\E2I\83\C2\F0L\89U\A0L\89\D4I\89\E2I\83\C2\F0L\89U\A8L\89\D4E\89\08H\89>H\89\11\C7\00\00\04\00\00Hc8\BE\04\00\00\00\E8\83\FC\FF\FFH\8BM\C0H\89\C2H\8BE\B0H\89\11Hc8\BE\04\00\00\00\E8h\FC\FF\FFH\8Bu\B8H\8BU\C0H\8BM\C8H\89\C7H\8BE\D0H\89>H\8B2\C7\06\02\00\00\00H\8B\12\C7B\04\03\00\00\00\C7\01\02\00\00\00\C7\00\00\04\00\00Hc8\BE\01\00\00\00\E8&\FC\FF\FFH\8BM\D8H\89\C2H\8BE\E0H\89\11\C7\00\00\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\12\08\00\00\E9\00\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9 \09\00\00H\8B\8Dx\FF\FF\FFH\8BU\C8H\8BE\C0H\8B\00\8B\12\83\EA\01Hc\D2\8B\04\90;\01\0F\9C\C0\88\85w\FF\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C0\08\00\00\8A\85w\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9%\07\00\00H\8BM\98H\8BE\D0L\8BE\E0H\8B}\C0H\8B\17A\8B0\83\C6\01Hc\F6\8B\14\B2H\8B7E\8B\08A\83\C1\01Mc\C9B\0F\AF\14\8EH\8B7Mc\08B\8B4\8EH\8B?Mc\00B\0F\AF4\87)\F2\89\11\8B\00;\01\0F\8D\B9\01\00\00\E9\00\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9!\08\00\00H\8BM\98H\8BE\D0\8B\00;\01\0F\9C\C0\88\85v\FF\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\D4\07\00\00\8A\85v\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9\80\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\8E\07\00\00H\8BE\D0\8B\08\C1\E1\01\89\08H\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9K\07\00\00\E9\E8\FE\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\1E\07\00\00H\8BE\D8H\8B8\E8E\F9\FF\FFH\8BE\D0Hc8\BE\01\00\00\00\E8d\F9\FF\FFH\89\C1H\8BE\D8H\89\08H\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\BF\06\00\00\E9\8A\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\AE\06\00\00H\8BE\D0H\8BM\D8H\8B9Hc\101\F6\E8\C0\F8\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9a\06\00\00\E9\00\00\00\00H\8BE\90\C7\00\00\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E94\06\00\00H\8BM\E0H\8BE\90\8B\00;\01\0F\9E\C0\88\85u\FF\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E7\05\00\00\8A\85u\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9p\01\00\00H\8BE\A0H\8BU\90H\8BM\B8H\8B\09Hc\12\8B\0C\91\89\08H\8BM\98H\8BE\A0\8B\00;\01\0F\8D\A5\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9x\05\00\00H\8BM\A0H\8BE\D8H\8B\00Hc\09\C6\04\08\01H\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9.\05\00\00\E9\00\00\00\00H\8BE\A0H\8BU\90H\8BM\C0H\8B\09Hc\12\8B\0C\91\03\08\89\08\E9I\FF\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\EA\04\00\00H\8BM\90H\8BE\B8H\8Bu\98H\8BU\A0\8B\12+\16H\8B\00Hc\09\89\14\88H\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\95\04\00\00\E9\00\00\00\00H\8BE\90\8B\08\83\C1\01\89\08\E9\F8\FD\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9l\04\00\00H\8BE\90\C7", [4 x i8] zeroinitializer, [1128 x i8] c"\00H\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9*\04\00\00\E9\00\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\FC\03\00\00H\8BM\98H\8BE\90\8B\00;\01\0F\9C\C0\88\85t\FF\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\AF\03\00\00\8A\85t\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9P\01\00\00H\8BM\90H\8BE\D8H\8B\00Hc\09\80<\08\00\0F\85\B3\00\00\00H\8BM\B0H\8BE\C8H\8BU\A8H\8B}\90L\8BM\E0L\8BE\C0I\8B0Mc\11B\8B4\96M\8B\00Mc\09C\0F\AF4\88\037\892\8B\00;\01\0F\85I\00\00\00H\8BE\B0H\8BM\C0\8B\10\C1\E2\01\89\10H\8B9Hc0H\C1\E6\02\E8\09\F5\FF\FFH\8BU\C0H\8BM\B8H\89\C6H\8BE\B0H\892H\8B9Hc0H\C1\E6\02\E8\E8\F4\FF\FFH\89\C1H\8BE\B8H\89\08H\8BE\C8H\8BM\B8H\8BU\C0H\8Bu\A8\8B>H\8B\12Hc0\89<\B2H\8B\09Hc\10\C7\04\91\00\00\00\00\8B\08\83\C1\01\89\08\E9\00\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\99\02\00\00H\8BE\90\8B\08\83\C1\01\89\08H\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9V\02\00\00\E9\18\FE\FF\FF\E9\00\00\00\00H\8BE\E0\8B\08\83\C1\01\89\08\E90\F8\FF\FFH\8BE\B8H\8B8\E8\C9\F3\FF\FFH\8BE\D8H\8B8\E8\BD\F3\FF\FFH\8Bu\C0H\8BU\80H\8BM\C8H\8BE\88H\8B6H\8B\12H\892\8B\09H\8B\00\89\08H\89\EC]\C3H\8BU\F8H\8B}\F0D\8BM\ECI\89\E0I\83\C0\F0L\89\C4H\89\E6H\83\C6\F0H\89\F4H\89\E1H\83\C1\F0H\89\CCH\89\E0H\83\C0\F0H\89\85h\FF\FF\FFH\89\C4H\89\E0H\83\C0\F0H\89\85H\FF\FF\FFH\89\C4H\89\E0H\83\C0\F0H\89\85@\FF\FF\FFH\89\C4H\89\E0H\83\C0\F0H\89\85P\FF\FF\FFH\89\C4H\89\E0H\83\C0\F0H\89\858\FF\FF\FFH\89\C4I\89\E2I\83\C2\F0L\89\95`\FF\FF\FFL\89\D4I\89\E2I\83\C2\F0L\89\95X\FF\FF\FFL\89\D4E\89\08H\89>H\89\11\C7\00\00\04\00\00Hc8\BE\04\00\00\00\E8\0B\F3\FF\FFH\8B\8DH\FF\FF\FFH\89\C2H\8B\858\FF\FF\FFH\89\11Hc8\BE\04\00\00\00\E8\EA\F2\FF\FFH\8B\B5@\FF\FF\FFH\8B\95H\FF\FF\FFH\8B\8DP\FF\FF\FFH\89\C7H\8B\85X\FF\FF\FFH\89>H\8B2\C7\06\02\00\00\00H\8B\12\C7B\04\03\00\00\00\C7\01\02\00\00\00\C7\00\00\04\00\00Hc8\BE\01\00\00\00\E8\9C\F2\FF\FFH\8B\8D`\FF\FF\FFH\89\C2H\8B\85h\FF\FF\FFH\89\11\C7\00\00\00\00\00\E9\0B\F5\FF\FF\E9\DB\F6\FF\FF\E9\DA\F7\FF\FFH\8BE\D0\8B\08\C1\E1\01\89\08\E9b\F8\FF\FFH\8BE\D8H\8B8\E8'\F2\FF\FFH\8BE\D0Hc8\BE\01\00\00\00\E8F\F2\FF\FFH\89\C1H\8BE\D8H\89\08\E9\B6\F8\FF\FFH\8BE\D0H\8BM\D8H\8B9Hc\101\F6\E8\12\F2\FF\FF\E98\F9\FF\FF\E9\C7\F9\FF\FFH\8BM\A0H\8BE\D8H\8B\00Hc\09\C6\04\08\01\E9q\FA\FF\FFH\8BM\90H\8BE\B8H\8Bu\98H\8BU\A0\8B\12\8B6)\F2H\8B\00Hc\09\89\14\88\E9\F2\FA\FF\FFH\8BE\90\C7", [4 x i8] zeroinitializer, [32 x i8] c"\00\E9\85\FB\FF\FF\E9\FF\FB\FF\FFH\8BE\90\8B\08\83\C1\01\89\08\E9W\FD\FF\FFf\0F\1F\84\00", [4 x i8] zeroinitializer, [240 x i8] c"UH\89\E5H\83\EC@\89}\ECH\89u\F0\89U\FCH\C7\C0TP@\00\8B\00H\C7\C1HP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\01\02\00\00\8Bu\FCL\8BE\F0D\8BU\ECI\89\E1I\83\C1\F0L\89M\C0L\89\CCH\89\E7H\83\C7\F0H\89}\C8H\89\FCH\89\E1H\83\C1\F0H\89\CCH\89\E2H\83\C2\F0H\89U\D0H\89\D4H\89\E0H\83\C0\F0H\89E\D8H\89\C4I\89\E3I\83\C3\F0L\89]\E0L\89\DCE\89\11L\89\07\891\C7\02\00\00\00\00\8B\09\89\08H\C7\C0TP@\00\8B\00H\C7\C1HP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\\\01\00\00\E9", [4 x i8] zeroinitializer, [449 x i8] c"H\8BM\D8H\8BE\D0\8B\00;\01\0F\8D:\01\00\00H\8BM\C8H\8BU\D8H\8BE\D0\8B\00\03\02\BE\02\00\00\00\99\F7\FEH\8BU\E0\89\C6H\8BE\C0\892\8B\00H\8B\09Hc\12;\04\91\0F\8D\81\00\00\00H\C7\C0TP@\00\8B\00H\C7\C1HP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9,\01\00\00H\8BE\D8H\8BM\E0\8B\09\89\08H\C7\C0TP@\00\8B\00H\C7\C1HP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E8\00\00\00\E9\0F\00\00\00H\8BE\D0H\8BM\E0\8B\09\83\C1\01\89\08H\C7\C0TP@\00\8B\00H\C7\C1HP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\AD\00\00\00H\C7\C0TP@\00\8B\00H\C7\C1HP@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9u\00\00\00\E9\B4\FE\FF\FFH\8BE\D0\8B\00H\89\EC]\C3\8Bu\FCL\8BE\F0D\8BU\ECI\89\E1I\83\C1\F0L\89\CCH\89\E7H\83\C7\F0H\89\FCH\89\E1H\83\C1\F0H\89\CCH\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4E\89\11L\89\07\891\C7\02\00\00\00\00\8B\09\89\08\E9\AB\FD\FF\FFH\8BE\D8H\8BM\E0\8B\09\89\08\E9\C3\FE\FF\FF\E9N\FF\FF\FF", [3 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401170, ptr @callback_sub_401140, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"S\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"]\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"h!@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\90\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\D0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @free, ptr @printf, ptr @memset, ptr @calloc, ptr @realloc, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [32 x i8] zeroinitializer }>, align 16384
@seg_403000__rodata_b = internal constant %seg_403000__rodata_b_type <{ [11 x i8] c"\01\00\02\00%d\00%d\0A\00", [1 x i8] zeroinitializer, [60 x i8] c"\01\1B\03;8\00\00\00\06\00\00\00\14\E0\FF\FF|\00\00\00\84\E0\FF\FFT\00\00\00\B4\E0\FF\FFh\00\00\00t\E1\FF\FF\A4\00\00\00\94\E2\FF\FF\C8\00\00\00\A4\EE\FF\FF\EC\00\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00(\E0\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00D\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\90\DF\FF\FFp\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [108 x i8] c" \00\00\00l\00\00\00\C8\E0\FF\FF\15\01\00\00\00A\0E\10\86\02C\0D\06\02\E9\0C\07\08A\0C\06\10\00\00 \00\00\00\90\00\00\00\C4\E1\FF\FF\07\0C\00\00\00A\0E\10\86\02C\0D\06\03\F3\09\0C\07\08A\0C\06\10\00 \00\00\00\B4\00\00\00\B0\ED\FF\FF\B5\02\00\00\00A\0E\10\86\02C\0D\06\03F\02\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401170_wrapper
@5 = internal constant ptr @callback_sub_401140_wrapper
@seg_400000_LOAD_5d0 = internal constant %seg_400000_LOAD_5d0_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"u\11\00\00", [4 x i8] zeroinitializer, [4 x i8] c"u\11\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"`\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00 1\00\00", [4 x i8] zeroinitializer, [4 x i8] c" 1@\00", [4 x i8] zeroinitializer, [4 x i8] c" 1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00@1\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@1@\00", [4 x i8] zeroinitializer, [4 x i8] c"@1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00 1\00\00", [4 x i8] zeroinitializer, [4 x i8] c" 1@\00", [4 x i8] zeroinitializer, [4 x i8] c" 1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\0C0\00\00", [4 x i8] zeroinitializer, ptr @data_40300c, [4 x i8] c"\0C0@\00", [4 x i8] zeroinitializer, [4 x i8] c"<\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"<\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\1D\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"=\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"6\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"/\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"D\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [156 x i8] c"\00__gmon_start__\00free\00realloc\00__libc_start_main\00calloc\00memset\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.34\00GLIBC_2.2.5\00\00\00\02\00\03\00\02\00\02\00\02\00\00\00\02\00\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\03\00]\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00g\00\00\00\10\00\00\00\B4\91\96\06\00\00\03\00q\00\00\00\10\00\00\00u\1Ai\09\00\00\02\00|\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\06\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c" P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\07\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"(P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\08\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401160 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40114d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_40125d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 69)
@data_4011c6 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 70)
@data_4012ee = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 102)
@data_4012e9 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 97)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401290 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 8)
@data_401220 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 8)
@data_403007 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_b_type, ptr @seg_403000__rodata_b, i32 0, i32 0, i32 7)
@data_405050 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 16)
@data_405044 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 4)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_b_type, ptr @seg_403000__rodata_b, i32 0, i32 0, i32 4)
@data_4011a8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 40)
@data_4010b5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_401e1a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 1018)
@data_401dc4 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 932)
@data_401d76 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 854)
@data_401c73 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 595)
@data_401b88 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 360)
@data_4016fc = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 1140)
@data_40143a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 434)
@data_4013f8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 368)
@data_40504c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 12)
@data_405058 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 24)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_405048 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 8)
@data_405054 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 20)
@data_405040 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 0)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_b
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_40300c = internal alias i8, getelementptr inbounds (%seg_403000__rodata_b_type, ptr @seg_403000__rodata_b, i32 0, i32 2, i32 0)
@OF_2077_38d01a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_38d01a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_38d01a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_38d01a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_38d01a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_38d01a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RSP_2312_38d01a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RAX_2216_38d01a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_38d01a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RIP_2472_38d01a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDX_2264_38d01a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSP_2312_38d09890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@R11_2392_38d01a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 23, i32 0, i32 0)
@RDI_2296_38d01a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R9_2360_38d01a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@R10_2376_38d01a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 21, i32 0, i32 0)
@R8_2344_38d01a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RCX_2248_38d01a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RBP_2328_38d01a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDI_2296_38d01a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_38d01a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RBP_2328_38d09890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RCX_2248_38d01a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDI_2296_38d100d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RIP_2472_38d09730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_38d09730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_38d01a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_38d01a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_38d09730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
define internal ptr @sub_401170(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401170:
  store i64 0, ptr @RAX_2216_38d01a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_38d01a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_38d01a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_38d01a50, align 1, !tbaa !1220
  store i8 0, ptr @AF_2069_38d01a50, align 1, !tbaa !1220
  store i8 1, ptr @ZF_2071_38d01a50, align 1, !tbaa !1220
  store i8 0, ptr @SF_2073_38d01a50, align 1, !tbaa !1220
  store i8 0, ptr @OF_2077_38d01a50, align 1, !tbaa !1220
  %0 = load i64, ptr @RSP_2312_38d01a98, align 8, !tbaa !1220
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401eb0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401eb0:
  %0 = load i64, ptr @RBP_2328_38d01a98, align 8
  %1 = load ptr, ptr @RSP_2312_38d09890, align 8
  %2 = load i64, ptr @RSP_2312_38d01a98, align 8, !tbaa !1220
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_38d01a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 64
  store i64 %5, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  %6 = sub i64 %3, 20
  %7 = load i32, ptr @RDI_2296_38d01a80, align 4
  %8 = inttoptr i64 %6 to ptr
  store i32 %7, ptr %8, align 4
  %9 = sub i64 %3, 16
  %10 = load i64, ptr @RSI_2280_38d01a98, align 8
  %11 = inttoptr i64 %9 to ptr
  store i64 %10, ptr %11, align 8
  %12 = sub i64 %3, 4
  %13 = load i32, ptr @RDX_2264_38d01a80, align 4
  %14 = inttoptr i64 %12 to ptr
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr @data_405054, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr @data_405048, align 4
  %18 = and i64 %16, 4294967295
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = shl i64 %16, 32
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
  %34 = sub i32 %17, 10
  %35 = lshr i32 %34, 31
  %36 = trunc i32 %35 to i8
  %37 = lshr i32 %17, 31
  %38 = xor i32 %35, %37
  %39 = add nuw nsw i32 %38, %37
  %40 = icmp eq i32 %39, 2
  %41 = icmp ne i8 %36, 0
  %42 = xor i1 %41, %40
  %43 = zext i1 %42 to i8
  %44 = zext i8 %33 to i64
  %45 = zext i8 %43 to i64
  %46 = or i64 %45, %44
  %47 = trunc i64 %46 to i8
  %48 = zext i8 %47 to i64
  %49 = and i64 1, %48
  %50 = trunc i64 %49 to i8
  %51 = icmp eq i8 %50, 0
  %52 = zext i1 %51 to i8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %inst_401efa, label %inst_4020fb

inst_402023:                                      ; preds = %inst_401feb, %inst_40214f
  %54 = phi ptr [ %99, %inst_401feb ], [ %132, %inst_40214f ]
  %55 = load i64, ptr %201, align 8
  %56 = load i64, ptr %204, align 8
  %57 = inttoptr i64 %56 to ptr
  %58 = load i32, ptr %57, align 4
  %59 = inttoptr i64 %55 to ptr
  store i32 %58, ptr %59, align 4
  %60 = load i32, ptr @data_405054, align 4
  %61 = zext i32 %60 to i64
  %62 = load i32, ptr @data_405048, align 4
  %63 = and i64 %61, 4294967295
  %64 = trunc i64 %63 to i32
  %65 = sub i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = shl i64 %61, 32
  %68 = ashr exact i64 %67, 32
  %69 = shl i64 %66, 32
  %70 = ashr exact i64 %69, 32
  %71 = mul nsw i64 %70, %68
  %72 = and i64 %71, 4294967295
  %73 = trunc i64 %72 to i32
  %74 = zext i32 %73 to i64
  %75 = and i64 1, %74
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %76, 0
  %78 = zext i1 %77 to i8
  %79 = sub i32 %62, 10
  %80 = lshr i32 %79, 31
  %81 = trunc i32 %80 to i8
  %82 = lshr i32 %62, 31
  %83 = xor i32 %80, %82
  %84 = add nuw nsw i32 %83, %82
  %85 = icmp eq i32 %84, 2
  %86 = icmp ne i8 %81, 0
  %87 = xor i1 %86, %85
  %88 = zext i1 %87 to i8
  %89 = zext i8 %78 to i64
  %90 = zext i8 %88 to i64
  %91 = or i64 %90, %89
  %92 = trunc i64 %91 to i8
  %93 = zext i8 %92 to i64
  %94 = and i64 1, %93
  %95 = trunc i64 %94 to i8
  %96 = icmp eq i8 %95, 0
  %97 = zext i1 %96 to i8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %inst_40207b, label %inst_40214f

inst_401fa4.critedge:                             ; preds = %inst_40207b
  store i64 %145, ptr @RDX_2264_38d01a98, align 8, !tbaa !1216
  br label %inst_401fa4

inst_401fa4:                                      ; preds = %inst_401efa, %inst_402160, %inst_401fa4.critedge
  %99 = phi ptr [ %138, %inst_402160 ], [ %138, %inst_401fa4.critedge ], [ %178, %inst_401efa ]
  %100 = load i64, ptr %201, align 8
  store i64 %100, ptr @RCX_2248_38d01a98, align 8, !tbaa !1216
  %101 = load i64, ptr %198, align 8
  %102 = inttoptr i64 %101 to ptr
  %103 = load i32, ptr %102, align 4
  %104 = inttoptr i64 %100 to ptr
  %105 = load i32, ptr %104, align 4
  %106 = sub i32 %103, %105
  %107 = icmp ugt i32 %105, %103
  %108 = zext i1 %107 to i8
  store i8 %108, ptr @CF_2065_38d01a50, align 1, !tbaa !1221
  %109 = and i32 %106, 255
  %110 = call i32 @llvm.ctpop.i32(i32 %109) #13, !range !1235
  %111 = trunc i32 %110 to i8
  %112 = and i8 %111, 1
  %113 = xor i8 %112, 1
  store i8 %113, ptr @PF_2067_38d01a50, align 1, !tbaa !1236
  %114 = xor i32 %105, %103
  %115 = xor i32 %114, %106
  %116 = lshr i32 %115, 4
  %117 = trunc i32 %116 to i8
  %118 = and i8 %117, 1
  store i8 %118, ptr @AF_2069_38d01a50, align 1, !tbaa !1237
  %119 = icmp eq i32 %106, 0
  %120 = zext i1 %119 to i8
  store i8 %120, ptr @ZF_2071_38d01a50, align 1, !tbaa !1238
  %121 = lshr i32 %106, 31
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr @SF_2073_38d01a50, align 1, !tbaa !1239
  %123 = lshr i32 %103, 31
  %124 = lshr i32 %105, 31
  %125 = xor i32 %124, %123
  %126 = xor i32 %121, %123
  %127 = add nuw nsw i32 %126, %125
  %128 = icmp eq i32 %127, 2
  %129 = zext i1 %128 to i8
  store i8 %129, ptr @OF_2077_38d01a50, align 1, !tbaa !1240
  %130 = icmp eq i8 %122, 0
  %131 = xor i1 %130, %128
  br i1 %131, label %inst_4020f0, label %inst_401fb6

inst_40214f:                                      ; preds = %inst_401feb, %inst_402023
  %132 = phi ptr [ %54, %inst_402023 ], [ %99, %inst_401feb ]
  %133 = load i64, ptr %201, align 8
  %134 = load i64, ptr %204, align 8
  %135 = inttoptr i64 %134 to ptr
  %136 = load i32, ptr %135, align 4
  %137 = inttoptr i64 %133 to ptr
  store i32 %136, ptr %137, align 4
  br label %inst_402023

inst_402160:                                      ; preds = %inst_40207b, %inst_402160
  %.pr = phi i1 [ false, %inst_40207b ], [ %177, %inst_402160 ]
  store i64 %145, ptr @RDX_2264_38d01a98, align 8, !tbaa !1216
  br i1 %.pr, label %inst_401fa4, label %inst_402160

inst_40207b:                                      ; preds = %inst_40206c, %inst_402023
  %138 = phi ptr [ %99, %inst_40206c ], [ %54, %inst_402023 ]
  %139 = load i32, ptr @data_405054, align 4
  %140 = zext i32 %139 to i64
  %141 = load i32, ptr @data_405048, align 4
  %142 = and i64 %140, 4294967295
  %143 = trunc i64 %142 to i32
  %144 = sub i32 %143, 1
  %145 = zext i32 %144 to i64
  %146 = shl i64 %140, 32
  %147 = ashr exact i64 %146, 32
  %148 = shl i64 %145, 32
  %149 = ashr exact i64 %148, 32
  %150 = mul nsw i64 %149, %147
  %151 = and i64 %150, 4294967295
  %152 = trunc i64 %151 to i32
  %153 = zext i32 %152 to i64
  %154 = and i64 1, %153
  %155 = trunc i64 %154 to i32
  %156 = icmp eq i32 %155, 0
  %157 = zext i1 %156 to i8
  %158 = sub i32 %141, 10
  %159 = lshr i32 %158, 31
  %160 = trunc i32 %159 to i8
  %161 = lshr i32 %141, 31
  %162 = xor i32 %159, %161
  %163 = add nuw nsw i32 %162, %161
  %164 = icmp eq i32 %163, 2
  %165 = icmp ne i8 %160, 0
  %166 = xor i1 %165, %164
  %167 = zext i1 %166 to i8
  %168 = zext i8 %157 to i64
  %169 = zext i8 %167 to i64
  %170 = or i64 %169, %168
  %171 = trunc i64 %170 to i8
  %172 = zext i8 %171 to i64
  %173 = and i64 1, %172
  %174 = trunc i64 %173 to i8
  %175 = icmp eq i8 %174, 0
  %176 = zext i1 %175 to i8
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %inst_401fa4.critedge, label %inst_402160

inst_401efa:                                      ; preds = %inst_4020fb, %inst_401eb0
  %178 = phi ptr [ %memory, %inst_401eb0 ], [ %246, %inst_4020fb ]
  %179 = load i32, ptr %14, align 4
  %180 = zext i32 %179 to i64
  store i64 %180, ptr @RSI_2280_38d01a98, align 8, !tbaa !1216
  %181 = load i64, ptr %11, align 8
  store i64 %181, ptr @R8_2344_38d01a98, align 8, !tbaa !1216
  %182 = load i32, ptr %8, align 4
  %183 = zext i32 %182 to i64
  store i64 %183, ptr @R10_2376_38d01a98, align 8, !tbaa !1216
  %184 = load i64, ptr @RSP_2312_38d01a98, align 8
  %185 = add i64 -16, %184
  %186 = inttoptr i64 %185 to ptr
  %187 = inttoptr i64 %185 to ptr
  store i64 %185, ptr @R9_2360_38d01a98, align 8, !tbaa !1216
  %188 = inttoptr i64 %5 to ptr
  store i64 %185, ptr %188, align 8
  %189 = add i64 -16, %185
  %190 = getelementptr i32, ptr %187, i32 -4
  store i64 %189, ptr @RDI_2296_38d01a98, align 8, !tbaa !1216
  %191 = sub i64 %3, 56
  %192 = inttoptr i64 %191 to ptr
  store i64 %189, ptr %192, align 8
  %193 = add i64 -16, %189
  %194 = getelementptr i32, ptr %190, i32 -4
  %195 = add i64 -16, %193
  %196 = getelementptr i32, ptr %194, i32 -4
  %197 = sub i64 %3, 48
  %198 = inttoptr i64 %197 to ptr
  store i64 %195, ptr %198, align 8
  %199 = add i64 -16, %195
  %200 = sub i64 %3, 40
  %201 = inttoptr i64 %200 to ptr
  store i64 %199, ptr %201, align 8
  %202 = add i64 -16, %199
  store i64 %202, ptr @R11_2392_38d01a98, align 8, !tbaa !1216
  %203 = sub i64 %3, 32
  %204 = inttoptr i64 %203 to ptr
  store i64 %202, ptr %204, align 8
  store i64 %202, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  store i32 %182, ptr %187, align 4
  %205 = getelementptr i64, ptr %186, i32 -2
  store i64 %181, ptr %205, align 8
  store i32 %179, ptr %194, align 4
  store i32 0, ptr %196, align 4
  %206 = getelementptr i32, ptr %196, i32 -4
  store i32 %179, ptr %206, align 4
  %207 = load i32, ptr @data_405054, align 4
  %208 = zext i32 %207 to i64
  %209 = load i32, ptr @data_405048, align 4
  %210 = and i64 %208, 4294967295
  %211 = trunc i64 %210 to i32
  %212 = sub i32 %211, 1
  %213 = zext i32 %212 to i64
  store i64 %213, ptr @RDX_2264_38d01a98, align 8, !tbaa !1216
  %214 = shl i64 %208, 32
  %215 = ashr exact i64 %214, 32
  %216 = shl i64 %213, 32
  %217 = ashr exact i64 %216, 32
  %218 = mul nsw i64 %217, %215
  %219 = and i64 %218, 4294967295
  %220 = trunc i64 %219 to i32
  %221 = zext i32 %220 to i64
  %222 = and i64 1, %221
  %223 = trunc i64 %222 to i32
  %224 = icmp eq i32 %223, 0
  %225 = zext i1 %224 to i8
  %226 = sub i32 %209, 10
  %227 = lshr i32 %226, 31
  %228 = trunc i32 %227 to i8
  %229 = lshr i32 %209, 31
  %230 = xor i32 %227, %229
  %231 = add nuw nsw i32 %230, %229
  %232 = icmp eq i32 %231, 2
  %233 = icmp ne i8 %228, 0
  %234 = xor i1 %233, %232
  %235 = zext i1 %234 to i8
  %236 = zext i8 %225 to i64
  %237 = zext i8 %235 to i64
  %238 = or i64 %237, %236
  %239 = trunc i64 %238 to i8
  %240 = zext i8 %239 to i64
  %241 = and i64 1, %240
  %242 = trunc i64 %241 to i8
  %243 = icmp eq i8 %242, 0
  %244 = zext i1 %243 to i8
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %inst_401fa4, label %inst_4020fb

inst_4020fb:                                      ; preds = %inst_401efa, %inst_401eb0
  %246 = phi ptr [ %memory, %inst_401eb0 ], [ %178, %inst_401efa ]
  %247 = load i32, ptr %14, align 4
  %248 = load i64, ptr %11, align 8
  %249 = load i32, ptr %8, align 4
  %250 = load i64, ptr @RSP_2312_38d01a98, align 8
  %251 = add i64 -16, %250
  %252 = inttoptr i64 %251 to ptr
  %253 = inttoptr i64 %251 to ptr
  %254 = add i64 -16, %251
  %255 = getelementptr i32, ptr %253, i32 -4
  %256 = add i64 -16, %254
  %257 = getelementptr i32, ptr %255, i32 -4
  %258 = add i64 -16, %256
  %259 = getelementptr i32, ptr %257, i32 -4
  %260 = add i64 -16, %258
  store i64 %260, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  store i32 %249, ptr %253, align 4
  %261 = getelementptr i64, ptr %252, i32 -2
  store i64 %248, ptr %261, align 8
  store i32 %247, ptr %257, align 4
  store i32 0, ptr %259, align 4
  %262 = getelementptr i32, ptr %259, i32 -4
  store i32 %247, ptr %262, align 4
  br label %inst_401efa

inst_4020f0:                                      ; preds = %inst_401fa4
  %263 = zext i32 %103 to i64
  store i64 %263, ptr @RAX_2216_38d01a98, align 8, !tbaa !1216
  %264 = load i64, ptr %4, align 8
  store i64 %264, ptr @RBP_2328_38d01a98, align 8, !tbaa !1216
  %265 = add i64 %2, 8
  store i64 %265, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  ret ptr %99

inst_401fb6:                                      ; preds = %inst_401fa4
  %266 = load i64, ptr %192, align 8
  store i64 %266, ptr @RCX_2248_38d01a98, align 8, !tbaa !1216
  %267 = add i32 %105, %103
  %268 = zext i32 %267 to i64
  store i64 %268, ptr @RAX_2216_38d01a98, align 8, !tbaa !1216
  %269 = icmp ult i32 %267, %103
  %270 = icmp ult i32 %267, %105
  %271 = or i1 %269, %270
  %272 = zext i1 %271 to i8
  store i8 %272, ptr @CF_2065_38d01a50, align 1, !tbaa !1221
  %273 = and i32 %267, 255
  %274 = call i32 @llvm.ctpop.i32(i32 %273) #13, !range !1235
  %275 = trunc i32 %274 to i8
  %276 = and i8 %275, 1
  %277 = xor i8 %276, 1
  store i8 %277, ptr @PF_2067_38d01a50, align 1, !tbaa !1236
  %278 = xor i32 %114, %267
  %279 = lshr i32 %278, 4
  %280 = trunc i32 %279 to i8
  %281 = and i8 %280, 1
  store i8 %281, ptr @AF_2069_38d01a50, align 1, !tbaa !1237
  %282 = icmp eq i32 %267, 0
  %283 = zext i1 %282 to i8
  store i8 %283, ptr @ZF_2071_38d01a50, align 1, !tbaa !1238
  %284 = lshr i32 %267, 31
  %285 = trunc i32 %284 to i8
  store i8 %285, ptr @SF_2073_38d01a50, align 1, !tbaa !1239
  %286 = xor i32 %284, %123
  %287 = xor i32 %284, %124
  %288 = add nuw nsw i32 %286, %287
  %289 = icmp eq i32 %288, 2
  %290 = zext i1 %289 to i8
  store i8 %290, ptr @OF_2077_38d01a50, align 1, !tbaa !1240
  store i64 2, ptr @RSI_2280_38d01a98, align 8, !tbaa !1216
  %291 = ashr i32 %267, 31
  %292 = zext i32 %291 to i64
  store i64 %292, ptr @RDX_2264_38d01a98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_38d01a98, align 8, !tbaa !1216
  %293 = shl nuw i64 %292, 32
  %294 = or i64 %293, %268
  %295 = sdiv i64 %294, 2
  %296 = add i64 %295, 2147483648
  %297 = icmp ult i64 %296, 4294967296
  br i1 %297, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %298

298:                                              ; preds = %inst_401fb6
  call void @abort() #13
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %inst_401fb6
  %299 = and i64 %295, 4294967295
  %300 = load i64, ptr %204, align 8
  %301 = trunc i64 %299 to i32
  %302 = zext i32 %301 to i64
  %303 = and i64 %302, 4294967295
  store i64 %303, ptr @RSI_2280_38d01a98, align 8, !tbaa !1216
  %304 = load i64, ptr %188, align 8
  %305 = trunc i64 %303 to i32
  %306 = inttoptr i64 %300 to ptr
  store i32 %305, ptr %306, align 4
  %307 = inttoptr i64 %304 to ptr
  %308 = load i32, ptr %307, align 4
  %309 = inttoptr i64 %266 to ptr
  %310 = load i64, ptr %309, align 8
  %311 = sext i32 %305 to i64
  %312 = mul i64 %311, 4
  %313 = add i64 %312, %310
  %314 = inttoptr i64 %313 to ptr
  %315 = load i32, ptr %314, align 4
  %316 = sub i32 %308, %315
  %317 = lshr i32 %316, 31
  %318 = trunc i32 %317 to i8
  %319 = lshr i32 %308, 31
  %320 = lshr i32 %315, 31
  %321 = xor i32 %320, %319
  %322 = xor i32 %317, %319
  %323 = add nuw nsw i32 %322, %321
  %324 = icmp eq i32 %323, 2
  %325 = icmp eq i8 %318, 0
  %326 = xor i1 %325, %324
  br i1 %326, label %inst_40206c, label %inst_401feb

inst_40206c:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit
  %327 = load i64, ptr %198, align 8
  %328 = load i64, ptr %204, align 8
  %329 = inttoptr i64 %328 to ptr
  %330 = load i32, ptr %329, align 4
  %331 = add i32 1, %330
  %332 = inttoptr i64 %327 to ptr
  store i32 %331, ptr %332, align 4
  br label %inst_40207b

inst_401feb:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit
  %333 = load i32, ptr @data_405054, align 4
  %334 = zext i32 %333 to i64
  %335 = load i32, ptr @data_405048, align 4
  %336 = and i64 %334, 4294967295
  %337 = trunc i64 %336 to i32
  %338 = sub i32 %337, 1
  %339 = zext i32 %338 to i64
  %340 = shl i64 %334, 32
  %341 = ashr exact i64 %340, 32
  %342 = shl i64 %339, 32
  %343 = ashr exact i64 %342, 32
  %344 = mul nsw i64 %343, %341
  %345 = and i64 %344, 4294967295
  %346 = trunc i64 %345 to i32
  %347 = zext i32 %346 to i64
  %348 = and i64 1, %347
  %349 = trunc i64 %348 to i32
  %350 = icmp eq i32 %349, 0
  %351 = zext i1 %350 to i8
  %352 = sub i32 %335, 10
  %353 = lshr i32 %352, 31
  %354 = trunc i32 %353 to i8
  %355 = lshr i32 %335, 31
  %356 = xor i32 %353, %355
  %357 = add nuw nsw i32 %356, %355
  %358 = icmp eq i32 %357, 2
  %359 = icmp ne i8 %354, 0
  %360 = xor i1 %359, %358
  %361 = zext i1 %360 to i8
  %362 = zext i8 %351 to i64
  %363 = zext i8 %361 to i64
  %364 = or i64 %363, %362
  %365 = trunc i64 %364 to i8
  %366 = zext i8 %365 to i64
  %367 = and i64 1, %366
  %368 = trunc i64 %367 to i8
  %369 = icmp eq i8 %368, 0
  %370 = zext i1 %369 to i8
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %inst_402023, label %inst_40214f
}

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_38d01a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_38d01a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_38d01a50, align 1, !tbaa !1221
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1235
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_38d01a50, align 1, !tbaa !1236
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_38d01a50, align 1, !tbaa !1238
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_38d01a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_38d01a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_38d01a50, align 1, !tbaa !1237
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_38d01a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_38d01a50, align 1, !tbaa !1221
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1235
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_38d01a50, align 1, !tbaa !1236
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_38d01a50, align 1, !tbaa !1237
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_38d01a50, align 1, !tbaa !1238
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_38d01a50, align 1, !tbaa !1239
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_38d01a50, align 1, !tbaa !1240
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_38d01a98, align 8, !tbaa !1220
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_38d01a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_4012a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4012a0:
  %0 = load i64, ptr @RBP_2328_38d01a98, align 8
  %1 = load i64, ptr @RSP_2312_38d01a98, align 8, !tbaa !1220
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_38d01a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 208
  store i64 %4, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 20
  %6 = load i32, ptr @RDI_2296_38d01a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %2, 16
  %9 = load i64, ptr @RSI_2280_38d01a98, align 8
  %10 = inttoptr i64 %8 to ptr
  store i64 %9, ptr %10, align 8
  %11 = sub i64 %2, 8
  %12 = load i64, ptr @RDX_2264_38d01a98, align 8
  %13 = inttoptr i64 %11 to ptr
  store i64 %12, ptr %13, align 8
  %14 = load i32, ptr @data_405058, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr @data_40504c, align 4
  %17 = and i64 %15, 4294967295
  %18 = trunc i64 %17 to i32
  %19 = sub i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = shl i64 %15, 32
  %22 = ashr exact i64 %21, 32
  %23 = shl i64 %20, 32
  %24 = ashr exact i64 %23, 32
  %25 = mul nsw i64 %24, %22
  %26 = and i64 %25, 4294967295
  %27 = trunc i64 %26 to i32
  %28 = zext i32 %27 to i64
  %29 = and i64 1, %28
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i8
  %33 = sub i32 %16, 10
  %34 = lshr i32 %33, 31
  %35 = trunc i32 %34 to i8
  %36 = lshr i32 %16, 31
  %37 = xor i32 %34, %36
  %38 = add nuw nsw i32 %37, %36
  %39 = icmp eq i32 %38, 2
  %40 = icmp ne i8 %35, 0
  %41 = xor i1 %40, %39
  %42 = zext i1 %41 to i8
  %43 = zext i8 %32 to i64
  %44 = zext i8 %42 to i64
  %45 = or i64 %44, %43
  %46 = trunc i64 %45 to i8
  %47 = zext i8 %46 to i64
  %48 = and i64 1, %47
  %49 = trunc i64 %48 to i8
  %50 = icmp eq i8 %49, 0
  %51 = zext i1 %50 to i8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %inst_4012ee, label %inst_401c98

inst_40180f:                                      ; preds = %inst_4017d7, %inst_401e43
  %53 = phi ptr [ %1363, %inst_4017d7 ], [ %175, %inst_401e43 ]
  %54 = sub i64 %1358, 32
  %55 = inttoptr i64 %54 to ptr
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %1360, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = load i32, ptr %58, align 4
  %60 = inttoptr i64 %56 to ptr
  %61 = load i32, ptr %60, align 4
  %62 = sub i32 %59, %61
  %63 = icmp eq i32 %62, 0
  %64 = lshr i32 %62, 31
  %65 = trunc i32 %64 to i8
  %66 = lshr i32 %59, 31
  %67 = lshr i32 %61, 31
  %68 = xor i32 %67, %66
  %69 = xor i32 %64, %66
  %70 = add nuw nsw i32 %69, %68
  %71 = icmp eq i32 %70, 2
  %72 = icmp ne i8 %65, 0
  %73 = xor i1 %72, %71
  %74 = or i1 %63, %73
  %75 = zext i1 %74 to i8
  %76 = sub i64 %1358, 139
  %77 = inttoptr i64 %76 to ptr
  store i8 %75, ptr %77, align 1
  %78 = load i32, ptr @data_405058, align 4
  %79 = zext i32 %78 to i64
  %80 = load i32, ptr @data_40504c, align 4
  %81 = and i64 %79, 4294967295
  %82 = trunc i64 %81 to i32
  %83 = sub i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = shl i64 %79, 32
  %86 = ashr exact i64 %85, 32
  %87 = shl i64 %84, 32
  %88 = ashr exact i64 %87, 32
  %89 = mul nsw i64 %88, %86
  %90 = and i64 %89, 4294967295
  %91 = trunc i64 %90 to i32
  %92 = zext i32 %91 to i64
  %93 = and i64 1, %92
  %94 = trunc i64 %93 to i32
  %95 = icmp eq i32 %94, 0
  %96 = zext i1 %95 to i8
  %97 = sub i32 %80, 10
  %98 = lshr i32 %97, 31
  %99 = trunc i32 %98 to i8
  %100 = lshr i32 %80, 31
  %101 = xor i32 %98, %100
  %102 = add nuw nsw i32 %101, %100
  %103 = icmp eq i32 %102, 2
  %104 = icmp ne i8 %99, 0
  %105 = xor i1 %104, %103
  %106 = zext i1 %105 to i8
  %107 = zext i8 %96 to i64
  %108 = zext i8 %106 to i64
  %109 = or i64 %108, %107
  %110 = trunc i64 %109 to i8
  %111 = zext i8 %110 to i64
  %112 = and i64 1, %111
  %113 = trunc i64 %112 to i8
  %114 = icmp eq i8 %113, 0
  %115 = zext i1 %114 to i8
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %inst_40185c, label %inst_401e43

inst_401a17:                                      ; preds = %inst_40185c, %inst_401e83
  %117 = load i64, ptr %1360, align 8
  %118 = inttoptr i64 %117 to ptr
  store i32 0, ptr %118, align 4
  %119 = load i32, ptr @data_405058, align 4
  %120 = zext i32 %119 to i64
  %121 = load i32, ptr @data_40504c, align 4
  %122 = and i64 %120, 4294967295
  %123 = trunc i64 %122 to i32
  %124 = sub i32 %123, 1
  %125 = zext i32 %124 to i64
  %126 = shl i64 %120, 32
  %127 = ashr exact i64 %126, 32
  %128 = shl i64 %125, 32
  %129 = ashr exact i64 %128, 32
  %130 = mul nsw i64 %129, %127
  %131 = and i64 %130, 4294967295
  %132 = trunc i64 %131 to i32
  %133 = zext i32 %132 to i64
  %134 = and i64 1, %133
  %135 = trunc i64 %134 to i32
  %136 = icmp eq i32 %135, 0
  %137 = zext i1 %136 to i8
  %138 = sub i32 %121, 10
  %139 = lshr i32 %138, 31
  %140 = trunc i32 %139 to i8
  %141 = lshr i32 %121, 31
  %142 = xor i32 %139, %141
  %143 = add nuw nsw i32 %142, %141
  %144 = icmp eq i32 %143, 2
  %145 = icmp ne i8 %140, 0
  %146 = xor i1 %145, %144
  %147 = zext i1 %146 to i8
  %148 = zext i8 %137 to i64
  %149 = zext i8 %147 to i64
  %150 = or i64 %149, %148
  %151 = trunc i64 %150 to i8
  %152 = zext i8 %151 to i64
  %153 = and i64 1, %152
  %154 = trunc i64 %153 to i8
  %155 = icmp eq i8 %154, 0
  %156 = zext i1 %155 to i8
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %inst_401a5e, label %inst_401e83

inst_401e29:                                      ; preds = %inst_401743, %inst_40177b
  %158 = phi ptr [ %1144, %inst_40177b ], [ %603, %inst_401743 ]
  %159 = load i64, ptr @RBP_2328_38d01a98, align 8
  %160 = sub i64 %159, 48
  %161 = inttoptr i64 %160 to ptr
  %162 = load i64, ptr %161, align 8
  store i64 %162, ptr @RAX_2216_38d01a98, align 8, !tbaa !1216
  %163 = sub i64 %159, 40
  %164 = inttoptr i64 %163 to ptr
  %165 = load i64, ptr %164, align 8
  store i64 %165, ptr @RCX_2248_38d01a98, align 8, !tbaa !1216
  %166 = inttoptr i64 %165 to ptr
  %167 = load i64, ptr %166, align 8
  store i64 %167, ptr @RDI_2296_38d01a98, align 8, !tbaa !1216
  %168 = inttoptr i64 %162 to ptr
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  store i64 %170, ptr @RDX_2264_38d01a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_38d01a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_38d01a50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_38d01a50, align 1, !tbaa !1236
  store i8 1, ptr @ZF_2071_38d01a50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_38d01a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_38d01a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_38d01a50, align 1, !tbaa !1237
  %171 = load i64, ptr @RSP_2312_38d01a98, align 8, !tbaa !1220
  %172 = add i64 %171, -8
  %173 = inttoptr i64 %172 to ptr
  store i64 undef, ptr %173, align 8
  store i64 %172, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  %174 = call ptr @ext_405078_memset(ptr @__mcsema_reg_state, i64 undef, ptr %158)
  br label %inst_40177b

inst_401e43:                                      ; preds = %inst_4017d7, %inst_40180f
  %175 = phi ptr [ %1363, %inst_4017d7 ], [ %53, %inst_40180f ]
  br label %inst_40180f

inst_401e48:                                      ; preds = %inst_401898, %inst_4018d0
  %176 = phi ptr [ %294, %inst_401898 ], [ %682, %inst_4018d0 ]
  %177 = load i64, ptr %1658, align 8
  %178 = sub i64 %1358, 40
  %179 = inttoptr i64 %178 to ptr
  %180 = load i64, ptr %179, align 8
  %181 = inttoptr i64 %180 to ptr
  %182 = load i64, ptr %181, align 8
  %183 = inttoptr i64 %177 to ptr
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = add i64 %185, %182
  %187 = inttoptr i64 %186 to ptr
  store i8 1, ptr %187, align 1
  br label %inst_4018d0

inst_401a5e:                                      ; preds = %inst_401bfe, %inst_401a17
  %188 = phi ptr [ %53, %inst_401a17 ], [ %1436, %inst_401bfe ]
  %189 = load i32, ptr @data_405058, align 4
  %190 = zext i32 %189 to i64
  %191 = load i32, ptr @data_40504c, align 4
  %192 = and i64 %190, 4294967295
  %193 = trunc i64 %192 to i32
  %194 = sub i32 %193, 1
  %195 = zext i32 %194 to i64
  %196 = shl i64 %190, 32
  %197 = ashr exact i64 %196, 32
  %198 = shl i64 %195, 32
  %199 = ashr exact i64 %198, 32
  %200 = mul nsw i64 %199, %197
  %201 = and i64 %200, 4294967295
  %202 = trunc i64 %201 to i32
  %203 = zext i32 %202 to i64
  %204 = and i64 1, %203
  %205 = trunc i64 %204 to i32
  %206 = icmp eq i32 %205, 0
  %207 = zext i1 %206 to i8
  %208 = sub i32 %191, 10
  %209 = lshr i32 %208, 31
  %210 = trunc i32 %209 to i8
  %211 = lshr i32 %191, 31
  %212 = xor i32 %209, %211
  %213 = add nuw nsw i32 %212, %211
  %214 = icmp eq i32 %213, 2
  %215 = icmp ne i8 %210, 0
  %216 = xor i1 %215, %214
  %217 = zext i1 %216 to i8
  %218 = zext i8 %207 to i64
  %219 = zext i8 %217 to i64
  %220 = or i64 %219, %218
  %221 = trunc i64 %220 to i8
  %222 = zext i8 %221 to i64
  %223 = and i64 1, %222
  %224 = trunc i64 %223 to i8
  %225 = icmp eq i8 %224, 0
  %226 = zext i1 %225 to i8
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %inst_401a96, label %inst_401e92

inst_40165f:                                      ; preds = %inst_401614, %inst_401ded
  %228 = load i64, ptr %1500, align 8
  %229 = inttoptr i64 %228 to ptr
  %230 = load i32, ptr %229, align 4
  %231 = zext i32 %230 to i64
  %232 = shl i64 %231, 1
  %233 = and i64 %232, 4294967294
  %234 = trunc i64 %233 to i32
  store i32 %234, ptr %229, align 4
  %235 = load i32, ptr @data_405058, align 4
  %236 = zext i32 %235 to i64
  %237 = load i32, ptr @data_40504c, align 4
  %238 = and i64 %236, 4294967295
  %239 = trunc i64 %238 to i32
  %240 = sub i32 %239, 1
  %241 = zext i32 %240 to i64
  %242 = shl i64 %236, 32
  %243 = ashr exact i64 %242, 32
  %244 = shl i64 %241, 32
  %245 = ashr exact i64 %244, 32
  %246 = mul nsw i64 %245, %243
  %247 = and i64 %246, 4294967295
  %248 = trunc i64 %247 to i32
  %249 = zext i32 %248 to i64
  %250 = and i64 1, %249
  %251 = trunc i64 %250 to i32
  %252 = icmp eq i32 %251, 0
  %253 = zext i1 %252 to i8
  %254 = sub i32 %237, 10
  %255 = lshr i32 %254, 31
  %256 = trunc i32 %255 to i8
  %257 = lshr i32 %237, 31
  %258 = xor i32 %255, %257
  %259 = add nuw nsw i32 %258, %257
  %260 = icmp eq i32 %259, 2
  %261 = icmp ne i8 %256, 0
  %262 = xor i1 %261, %260
  %263 = zext i1 %262 to i8
  %264 = zext i8 %253 to i64
  %265 = zext i8 %263 to i64
  %266 = or i64 %265, %264
  %267 = trunc i64 %266 to i8
  %268 = zext i8 %267 to i64
  %269 = and i64 1, %268
  %270 = trunc i64 %269 to i8
  %271 = icmp eq i8 %270, 0
  %272 = zext i1 %271 to i8
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %inst_40158f, label %inst_401ded

inst_401e5f:                                      ; preds = %inst_40193d, %inst_401975
  %274 = phi ptr [ %294, %inst_40193d ], [ %1071, %inst_401975 ]
  %275 = load i64, ptr %1360, align 8
  %276 = load i64, ptr %1662, align 8
  %277 = load i64, ptr %296, align 8
  %278 = load i64, ptr %1658, align 8
  %279 = inttoptr i64 %278 to ptr
  %280 = load i32, ptr %279, align 4
  %281 = inttoptr i64 %277 to ptr
  %282 = load i32, ptr %281, align 4
  %283 = sub i32 %280, %282
  %284 = inttoptr i64 %276 to ptr
  %285 = load i64, ptr %284, align 8
  %286 = inttoptr i64 %275 to ptr
  %287 = load i32, ptr %286, align 4
  %288 = sext i32 %287 to i64
  %289 = mul i64 %288, 4
  %290 = add i64 %289, %285
  %291 = inttoptr i64 %290 to ptr
  store i32 %283, ptr %291, align 4
  br label %inst_401975

inst_401e83:                                      ; preds = %inst_401a17
  %292 = load i64, ptr %1360, align 8
  %293 = inttoptr i64 %292 to ptr
  store i32 0, ptr %293, align 4
  br label %inst_401a17

inst_401886:                                      ; preds = %inst_40191a, %inst_40186f
  %294 = phi ptr [ %53, %inst_40186f ], [ %682, %inst_40191a ]
  %295 = sub i64 %1358, 104
  %296 = inttoptr i64 %295 to ptr
  %297 = load i64, ptr %296, align 8
  %298 = load i64, ptr %1658, align 8
  %299 = inttoptr i64 %298 to ptr
  %300 = load i32, ptr %299, align 4
  %301 = inttoptr i64 %297 to ptr
  %302 = load i32, ptr %301, align 4
  %303 = sub i32 %300, %302
  %304 = lshr i32 %303, 31
  %305 = trunc i32 %304 to i8
  %306 = lshr i32 %300, 31
  %307 = lshr i32 %302, 31
  %308 = xor i32 %307, %306
  %309 = xor i32 %304, %306
  %310 = add nuw nsw i32 %309, %308
  %311 = icmp eq i32 %310, 2
  %312 = icmp eq i8 %305, 0
  %313 = xor i1 %312, %311
  %314 = load i32, ptr @data_405058, align 4
  %315 = zext i32 %314 to i64
  %316 = load i32, ptr @data_40504c, align 4
  %317 = and i64 %315, 4294967295
  %318 = trunc i64 %317 to i32
  %319 = sub i32 %318, 1
  %320 = zext i32 %319 to i64
  %321 = shl i64 %315, 32
  %322 = ashr exact i64 %321, 32
  %323 = shl i64 %320, 32
  %324 = ashr exact i64 %323, 32
  %325 = mul nsw i64 %324, %322
  %326 = and i64 %325, 4294967295
  %327 = trunc i64 %326 to i32
  %328 = zext i32 %327 to i64
  %329 = and i64 1, %328
  %330 = trunc i64 %329 to i32
  %331 = icmp eq i32 %330, 0
  %332 = zext i1 %331 to i8
  %333 = sub i32 %316, 10
  %334 = lshr i32 %333, 31
  %335 = trunc i32 %334 to i8
  %336 = lshr i32 %316, 31
  %337 = xor i32 %334, %336
  %338 = add nuw nsw i32 %337, %336
  %339 = icmp eq i32 %338, 2
  %340 = icmp ne i8 %335, 0
  %341 = xor i1 %340, %339
  %342 = zext i1 %341 to i8
  %343 = zext i8 %332 to i64
  %344 = zext i8 %342 to i64
  %345 = or i64 %344, %343
  %346 = trunc i64 %345 to i8
  %347 = zext i8 %346 to i64
  %348 = and i64 1, %347
  %349 = trunc i64 %348 to i8
  %350 = icmp eq i8 %349, 0
  %351 = zext i1 %350 to i8
  %352 = icmp eq i8 %351, 0
  br i1 %313, label %inst_40193d, label %inst_401898

inst_40148b:                                      ; preds = %inst_401af1, %inst_4012ee
  %353 = phi ptr [ %394, %inst_401af1 ], [ %1021, %inst_4012ee ]
  %354 = load i32, ptr @data_405058, align 4
  %355 = zext i32 %354 to i64
  %356 = load i32, ptr @data_40504c, align 4
  %357 = and i64 %355, 4294967295
  %358 = trunc i64 %357 to i32
  %359 = sub i32 %358, 1
  %360 = zext i32 %359 to i64
  %361 = shl i64 %355, 32
  %362 = ashr exact i64 %361, 32
  %363 = shl i64 %360, 32
  %364 = ashr exact i64 %363, 32
  %365 = mul nsw i64 %364, %362
  %366 = and i64 %365, 4294967295
  %367 = trunc i64 %366 to i32
  %368 = zext i32 %367 to i64
  %369 = and i64 1, %368
  %370 = trunc i64 %369 to i32
  %371 = icmp eq i32 %370, 0
  %372 = zext i1 %371 to i8
  %373 = sub i32 %356, 10
  %374 = lshr i32 %373, 31
  %375 = trunc i32 %374 to i8
  %376 = lshr i32 %356, 31
  %377 = xor i32 %374, %376
  %378 = add nuw nsw i32 %377, %376
  %379 = icmp eq i32 %378, 2
  %380 = icmp ne i8 %375, 0
  %381 = xor i1 %380, %379
  %382 = zext i1 %381 to i8
  %383 = zext i8 %372 to i64
  %384 = zext i8 %382 to i64
  %385 = or i64 %384, %383
  %386 = trunc i64 %385 to i8
  %387 = zext i8 %386 to i64
  %388 = and i64 1, %387
  %389 = trunc i64 %388 to i8
  %390 = icmp eq i8 %389, 0
  %391 = zext i1 %390 to i8
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %inst_4014c3, label %inst_401de3

inst_401e92:                                      ; preds = %inst_401a96, %inst_401a5e
  %393 = phi ptr [ %188, %inst_401a5e ], [ %394, %inst_401a96 ]
  br label %inst_401a96

inst_401a96:                                      ; preds = %inst_401e92, %inst_401a5e
  %394 = phi ptr [ %188, %inst_401a5e ], [ %393, %inst_401e92 ]
  %395 = load i64, ptr @RBP_2328_38d01a98, align 8
  %396 = sub i64 %395, 104
  %397 = inttoptr i64 %396 to ptr
  %398 = load i64, ptr %397, align 8
  %399 = sub i64 %395, 112
  %400 = inttoptr i64 %399 to ptr
  %401 = load i64, ptr %400, align 8
  %402 = inttoptr i64 %401 to ptr
  %403 = load i32, ptr %402, align 4
  %404 = inttoptr i64 %398 to ptr
  %405 = load i32, ptr %404, align 4
  %406 = sub i32 %403, %405
  %407 = lshr i32 %406, 31
  %408 = trunc i32 %407 to i8
  %409 = lshr i32 %403, 31
  %410 = lshr i32 %405, 31
  %411 = xor i32 %410, %409
  %412 = xor i32 %407, %409
  %413 = add nuw nsw i32 %412, %411
  %414 = icmp eq i32 %413, 2
  %415 = icmp ne i8 %408, 0
  %416 = xor i1 %415, %414
  %417 = zext i1 %416 to i8
  %418 = sub i64 %395, 140
  %419 = inttoptr i64 %418 to ptr
  store i8 %417, ptr %419, align 1
  %420 = load i32, ptr @data_405058, align 4
  %421 = zext i32 %420 to i64
  %422 = load i32, ptr @data_40504c, align 4
  %423 = and i64 %421, 4294967295
  %424 = trunc i64 %423 to i32
  %425 = sub i32 %424, 1
  %426 = zext i32 %425 to i64
  %427 = shl i64 %421, 32
  %428 = ashr exact i64 %427, 32
  %429 = shl i64 %426, 32
  %430 = ashr exact i64 %429, 32
  %431 = mul nsw i64 %430, %428
  %432 = and i64 %431, 4294967295
  %433 = trunc i64 %432 to i32
  %434 = zext i32 %433 to i64
  %435 = and i64 1, %434
  %436 = trunc i64 %435 to i32
  %437 = icmp eq i32 %436, 0
  %438 = zext i1 %437 to i8
  %439 = sub i32 %422, 10
  %440 = lshr i32 %439, 31
  %441 = trunc i32 %440 to i8
  %442 = lshr i32 %422, 31
  %443 = xor i32 %440, %442
  %444 = add nuw nsw i32 %443, %442
  %445 = icmp eq i32 %444, 2
  %446 = icmp ne i8 %441, 0
  %447 = xor i1 %446, %445
  %448 = zext i1 %447 to i8
  %449 = zext i8 %438 to i64
  %450 = zext i8 %448 to i64
  %451 = or i64 %450, %449
  %452 = trunc i64 %451 to i8
  %453 = zext i8 %452 to i64
  %454 = and i64 1, %453
  %455 = trunc i64 %454 to i8
  %456 = icmp eq i8 %455, 0
  %457 = zext i1 %456 to i8
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %inst_401ae3, label %inst_401e92

inst_401e97:                                      ; preds = %inst_401bfe, %inst_401bc1
  %459 = phi ptr [ %1436, %inst_401bfe ], [ %1257, %inst_401bc1 ]
  %460 = load i64, ptr @RBP_2328_38d01a98, align 8
  %461 = sub i64 %460, 112
  %462 = inttoptr i64 %461 to ptr
  %463 = load i64, ptr %462, align 8
  %464 = inttoptr i64 %463 to ptr
  %465 = load i32, ptr %464, align 4
  %466 = add i32 1, %465
  store i32 %466, ptr %464, align 4
  br label %inst_401bfe

inst_401c98:                                      ; preds = %inst_4012ee, %inst_4012a0
  %467 = phi ptr [ %memory, %inst_4012a0 ], [ %1021, %inst_4012ee ]
  %468 = load i64, ptr @RBP_2328_38d01a98, align 8
  %469 = sub i64 %468, 8
  %470 = inttoptr i64 %469 to ptr
  %471 = load i64, ptr %470, align 8
  store i64 %471, ptr @RDX_2264_38d01a98, align 8, !tbaa !1216
  %472 = sub i64 %468, 16
  %473 = inttoptr i64 %472 to ptr
  %474 = load i64, ptr %473, align 8
  %475 = sub i64 %468, 20
  %476 = inttoptr i64 %475 to ptr
  %477 = load i32, ptr %476, align 4
  %478 = zext i32 %477 to i64
  store i64 %478, ptr @R9_2360_38d01a98, align 8, !tbaa !1216
  %479 = load i64, ptr @RSP_2312_38d01a98, align 8
  %480 = add i64 -16, %479
  %481 = inttoptr i64 %480 to ptr
  %482 = inttoptr i64 %480 to ptr
  store i64 %480, ptr @R8_2344_38d01a98, align 8, !tbaa !1216
  %483 = add i64 -16, %480
  %484 = getelementptr i64, ptr %481, i32 -2
  %485 = getelementptr i32, ptr %482, i32 -4
  %486 = add i64 -16, %483
  %487 = getelementptr i64, ptr %484, i32 -2
  %488 = getelementptr i32, ptr %485, i32 -4
  store i64 %486, ptr @RCX_2248_38d01a98, align 8, !tbaa !1216
  %489 = add i64 -16, %486
  %490 = getelementptr i64, ptr %487, i32 -2
  %491 = getelementptr i32, ptr %488, i32 -4
  %492 = sub i64 %468, 152
  %493 = inttoptr i64 %492 to ptr
  store i64 %489, ptr %493, align 8
  %494 = add i64 -16, %489
  %495 = getelementptr i64, ptr %490, i32 -2
  %496 = getelementptr i32, ptr %491, i32 -4
  %497 = sub i64 %468, 184
  %498 = inttoptr i64 %497 to ptr
  store i64 %494, ptr %498, align 8
  %499 = add i64 -16, %494
  %500 = getelementptr i64, ptr %495, i32 -2
  %501 = getelementptr i32, ptr %496, i32 -4
  %502 = sub i64 %468, 192
  %503 = inttoptr i64 %502 to ptr
  store i64 %499, ptr %503, align 8
  %504 = add i64 -16, %499
  %505 = getelementptr i64, ptr %500, i32 -2
  %506 = getelementptr i32, ptr %501, i32 -4
  %507 = sub i64 %468, 176
  %508 = inttoptr i64 %507 to ptr
  store i64 %504, ptr %508, align 8
  %509 = add i64 -16, %504
  %510 = getelementptr i64, ptr %505, i32 -2
  store i64 %509, ptr @RAX_2216_38d01a98, align 8, !tbaa !1216
  %511 = sub i64 %468, 200
  %512 = inttoptr i64 %511 to ptr
  store i64 %509, ptr %512, align 8
  %513 = add i64 -16, %509
  %514 = getelementptr i64, ptr %510, i32 -2
  %515 = lshr i64 %513, 63
  %516 = sub i64 %468, 160
  %517 = inttoptr i64 %516 to ptr
  store i64 %513, ptr %517, align 8
  %518 = add i64 -16, %513
  %519 = getelementptr i64, ptr %514, i32 -2
  store i64 %518, ptr @R10_2376_38d01a98, align 8, !tbaa !1216
  %520 = icmp ult i64 %518, %513
  %521 = icmp ult i64 %518, -16
  %522 = or i1 %520, %521
  %523 = zext i1 %522 to i8
  store i8 %523, ptr @CF_2065_38d01a50, align 1, !tbaa !1221
  %524 = trunc i64 %518 to i32
  %525 = and i32 %524, 255
  %526 = call i32 @llvm.ctpop.i32(i32 %525) #13, !range !1235
  %527 = trunc i32 %526 to i8
  %528 = and i8 %527, 1
  %529 = xor i8 %528, 1
  store i8 %529, ptr @PF_2067_38d01a50, align 1, !tbaa !1236
  %530 = xor i64 -16, %513
  %531 = xor i64 %530, %518
  %532 = lshr i64 %531, 4
  %533 = trunc i64 %532 to i8
  %534 = and i8 %533, 1
  store i8 %534, ptr @AF_2069_38d01a50, align 1, !tbaa !1237
  %535 = icmp eq i64 %518, 0
  %536 = zext i1 %535 to i8
  store i8 %536, ptr @ZF_2071_38d01a50, align 1, !tbaa !1238
  %537 = lshr i64 %518, 63
  %538 = trunc i64 %537 to i8
  store i8 %538, ptr @SF_2073_38d01a50, align 1, !tbaa !1239
  %539 = xor i64 %537, %515
  %540 = xor i64 %537, 1
  %541 = add nuw nsw i64 %539, %540
  %542 = icmp eq i64 %541, 2
  %543 = zext i1 %542 to i8
  store i8 %543, ptr @OF_2077_38d01a50, align 1, !tbaa !1240
  %544 = sub i64 %468, 168
  %545 = inttoptr i64 %544 to ptr
  store i64 %518, ptr %545, align 8
  store i32 %477, ptr %482, align 4
  store i64 %474, ptr %484, align 8
  store i64 %471, ptr %487, align 8
  %546 = getelementptr i32, ptr %506, i32 -4
  store i32 1024, ptr %546, align 4
  store i64 1024, ptr @RDI_2296_38d01a98, align 8, !tbaa !1216
  store i64 4, ptr @RSI_2280_38d01a98, align 8, !tbaa !1216
  %547 = add i64 %518, -8
  %548 = getelementptr i64, ptr %519, i32 -1
  store i64 undef, ptr %548, align 8
  store i64 %547, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  %549 = call ptr @ext_405080_calloc(ptr @__mcsema_reg_state, i64 undef, ptr %467)
  %550 = load i64, ptr @RBP_2328_38d01a98, align 8
  %551 = sub i64 %550, 184
  %552 = inttoptr i64 %551 to ptr
  %553 = load i64, ptr %552, align 8
  store i64 %553, ptr @RCX_2248_38d01a98, align 8, !tbaa !1216
  %554 = load i64, ptr @RAX_2216_38d01a98, align 8
  store i64 %554, ptr @RDX_2264_38d01a98, align 8, !tbaa !1216
  %555 = sub i64 %550, 200
  %556 = inttoptr i64 %555 to ptr
  %557 = load i64, ptr %556, align 8
  store i64 %557, ptr @RAX_2216_38d01a98, align 8, !tbaa !1216
  %558 = inttoptr i64 %553 to ptr
  store i64 %554, ptr %558, align 8
  %559 = inttoptr i64 %557 to ptr
  %560 = load i32, ptr %559, align 4
  %561 = sext i32 %560 to i64
  store i64 %561, ptr @RDI_2296_38d01a98, align 8, !tbaa !1216
  store i64 4, ptr @RSI_2280_38d01a98, align 8, !tbaa !1216
  %562 = load i64, ptr @RSP_2312_38d01a98, align 8, !tbaa !1220
  %563 = add i64 %562, -8
  %564 = inttoptr i64 %563 to ptr
  store i64 ptrtoint (ptr @data_401d76 to i64), ptr %564, align 8
  store i64 %563, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  %565 = call ptr @ext_405080_calloc(ptr @__mcsema_reg_state, i64 undef, ptr %549)
  %566 = load i64, ptr @RBP_2328_38d01a98, align 8
  %567 = sub i64 %566, 192
  %568 = inttoptr i64 %567 to ptr
  %569 = load i64, ptr %568, align 8
  %570 = sub i64 %566, 184
  %571 = inttoptr i64 %570 to ptr
  %572 = load i64, ptr %571, align 8
  %573 = sub i64 %566, 176
  %574 = inttoptr i64 %573 to ptr
  %575 = load i64, ptr %574, align 8
  store i64 %575, ptr @RCX_2248_38d01a98, align 8, !tbaa !1216
  %576 = load i64, ptr @RAX_2216_38d01a98, align 8
  %577 = sub i64 %566, 168
  %578 = inttoptr i64 %577 to ptr
  %579 = load i64, ptr %578, align 8
  store i64 %579, ptr @RAX_2216_38d01a98, align 8, !tbaa !1216
  %580 = inttoptr i64 %569 to ptr
  store i64 %576, ptr %580, align 8
  %581 = inttoptr i64 %572 to ptr
  %582 = load i64, ptr %581, align 8
  %583 = inttoptr i64 %582 to ptr
  store i32 2, ptr %583, align 4
  %584 = load i64, ptr %581, align 8
  %585 = inttoptr i64 %584 to ptr
  store i64 %584, ptr @RDX_2264_38d01a98, align 8, !tbaa !1216
  %586 = getelementptr i32, ptr %585, i32 1
  store i32 3, ptr %586, align 4
  %587 = inttoptr i64 %575 to ptr
  store i32 2, ptr %587, align 4
  %588 = inttoptr i64 %579 to ptr
  store i32 1024, ptr %588, align 4
  store i64 1024, ptr @RDI_2296_38d01a98, align 8, !tbaa !1216
  store i64 1, ptr @RSI_2280_38d01a98, align 8, !tbaa !1216
  %589 = load i64, ptr @RSP_2312_38d01a98, align 8, !tbaa !1220
  %590 = add i64 %589, -8
  %591 = inttoptr i64 %590 to ptr
  store i64 ptrtoint (ptr @data_401dc4 to i64), ptr %591, align 8
  store i64 %590, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  %592 = call ptr @ext_405080_calloc(ptr @__mcsema_reg_state, i64 undef, ptr %565)
  %593 = load i64, ptr @RBP_2328_38d01a98, align 8
  %594 = sub i64 %593, 160
  %595 = inttoptr i64 %594 to ptr
  %596 = load i64, ptr %595, align 8
  %597 = load i64, ptr @RAX_2216_38d01a98, align 8
  %598 = sub i64 %593, 152
  %599 = inttoptr i64 %598 to ptr
  %600 = load i64, ptr %599, align 8
  %601 = inttoptr i64 %596 to ptr
  store i64 %597, ptr %601, align 8
  %602 = inttoptr i64 %600 to ptr
  store i32 0, ptr %602, align 4
  br label %inst_4012ee

inst_4014c3:                                      ; preds = %inst_401de3, %inst_40148b
  %603 = phi ptr [ %353, %inst_40148b ], [ %1403, %inst_401de3 ]
  %604 = load i64, ptr @RBP_2328_38d01a98, align 8
  %605 = sub i64 %604, 136
  %606 = inttoptr i64 %605 to ptr
  %607 = load i64, ptr %606, align 8
  %608 = sub i64 %604, 56
  %609 = inttoptr i64 %608 to ptr
  %610 = load i64, ptr %609, align 8
  %611 = sub i64 %604, 64
  %612 = inttoptr i64 %611 to ptr
  %613 = load i64, ptr %612, align 8
  %614 = inttoptr i64 %613 to ptr
  %615 = load i64, ptr %614, align 8
  %616 = inttoptr i64 %610 to ptr
  %617 = load i32, ptr %616, align 4
  %618 = sub i32 %617, 1
  %619 = zext i32 %618 to i64
  %620 = shl i64 %619, 32
  %621 = ashr exact i64 %620, 32
  %622 = mul i64 %621, 4
  %623 = add i64 %622, %615
  %624 = inttoptr i64 %623 to ptr
  %625 = load i32, ptr %624, align 4
  %626 = inttoptr i64 %607 to ptr
  %627 = load i32, ptr %626, align 4
  %628 = sub i32 %625, %627
  %629 = lshr i32 %628, 31
  %630 = trunc i32 %629 to i8
  %631 = lshr i32 %625, 31
  %632 = lshr i32 %627, 31
  %633 = xor i32 %632, %631
  %634 = xor i32 %629, %631
  %635 = add nuw nsw i32 %634, %633
  %636 = icmp eq i32 %635, 2
  %637 = icmp ne i8 %630, 0
  %638 = xor i1 %637, %636
  %639 = zext i1 %638 to i8
  %640 = sub i64 %604, 137
  %641 = inttoptr i64 %640 to ptr
  store i8 %639, ptr %641, align 1
  %642 = load i32, ptr @data_405058, align 4
  %643 = zext i32 %642 to i64
  %644 = load i32, ptr @data_40504c, align 4
  %645 = zext i32 %644 to i64
  store i64 %645, ptr @RCX_2248_38d01a98, align 8, !tbaa !1216
  %646 = and i64 %643, 4294967295
  %647 = trunc i64 %646 to i32
  %648 = sub i32 %647, 1
  %649 = zext i32 %648 to i64
  store i64 %649, ptr @RDX_2264_38d01a98, align 8, !tbaa !1216
  %650 = shl i64 %643, 32
  %651 = ashr exact i64 %650, 32
  %652 = shl i64 %649, 32
  %653 = ashr exact i64 %652, 32
  %654 = mul nsw i64 %653, %651
  %655 = and i64 %654, 4294967295
  %656 = trunc i64 %655 to i32
  %657 = zext i32 %656 to i64
  %658 = and i64 1, %657
  %659 = trunc i64 %658 to i32
  %660 = icmp eq i32 %659, 0
  %661 = zext i1 %660 to i8
  %662 = sub i32 %644, 10
  %663 = lshr i32 %662, 31
  %664 = trunc i32 %663 to i8
  %665 = lshr i32 %644, 31
  %666 = xor i32 %663, %665
  %667 = add nuw nsw i32 %666, %665
  %668 = icmp eq i32 %667, 2
  %669 = icmp ne i8 %664, 0
  %670 = xor i1 %669, %668
  %671 = zext i1 %670 to i8
  store i8 %671, ptr @RCX_2248_38d01a50, align 1, !tbaa !1220
  %672 = zext i8 %661 to i64
  %673 = zext i8 %671 to i64
  %674 = or i64 %673, %672
  %675 = trunc i64 %674 to i8
  %676 = zext i8 %675 to i64
  %677 = and i64 1, %676
  %678 = trunc i64 %677 to i8
  %679 = icmp eq i8 %678, 0
  %680 = zext i1 %679 to i8
  %681 = icmp eq i8 %680, 0
  br i1 %681, label %inst_401523, label %inst_401de3

inst_4018d0:                                      ; preds = %inst_401898, %inst_401e48
  %682 = phi ptr [ %294, %inst_401898 ], [ %176, %inst_401e48 ]
  %683 = load i64, ptr %1658, align 8
  %684 = sub i64 %1358, 40
  %685 = inttoptr i64 %684 to ptr
  %686 = load i64, ptr %685, align 8
  %687 = inttoptr i64 %686 to ptr
  %688 = load i64, ptr %687, align 8
  %689 = inttoptr i64 %683 to ptr
  %690 = load i32, ptr %689, align 4
  %691 = sext i32 %690 to i64
  %692 = add i64 %691, %688
  %693 = inttoptr i64 %692 to ptr
  store i8 1, ptr %693, align 1
  %694 = load i32, ptr @data_405058, align 4
  %695 = zext i32 %694 to i64
  %696 = load i32, ptr @data_40504c, align 4
  %697 = and i64 %695, 4294967295
  %698 = trunc i64 %697 to i32
  %699 = sub i32 %698, 1
  %700 = zext i32 %699 to i64
  %701 = shl i64 %695, 32
  %702 = ashr exact i64 %701, 32
  %703 = shl i64 %700, 32
  %704 = ashr exact i64 %703, 32
  %705 = mul nsw i64 %704, %702
  %706 = and i64 %705, 4294967295
  %707 = trunc i64 %706 to i32
  %708 = zext i32 %707 to i64
  %709 = and i64 1, %708
  %710 = trunc i64 %709 to i32
  %711 = icmp eq i32 %710, 0
  %712 = zext i1 %711 to i8
  %713 = sub i32 %696, 10
  %714 = lshr i32 %713, 31
  %715 = trunc i32 %714 to i8
  %716 = lshr i32 %696, 31
  %717 = xor i32 %714, %716
  %718 = add nuw nsw i32 %717, %716
  %719 = icmp eq i32 %718, 2
  %720 = icmp ne i8 %715, 0
  %721 = xor i1 %720, %719
  %722 = zext i1 %721 to i8
  %723 = zext i8 %712 to i64
  %724 = zext i8 %722 to i64
  %725 = or i64 %724, %723
  %726 = trunc i64 %725 to i8
  %727 = zext i8 %726 to i64
  %728 = and i64 1, %727
  %729 = trunc i64 %728 to i8
  %730 = icmp eq i8 %729, 0
  %731 = zext i1 %730 to i8
  %732 = icmp eq i8 %731, 0
  br i1 %732, label %inst_40191a, label %inst_401e48

inst_4016df:                                      ; preds = %inst_401622, %inst_401dfd
  %733 = phi ptr [ %1297, %inst_401622 ], [ %1429, %inst_401dfd ]
  %734 = load i64, ptr @RBP_2328_38d01a98, align 8
  %735 = sub i64 %734, 40
  %736 = inttoptr i64 %735 to ptr
  %737 = load i64, ptr %736, align 8
  store i64 %737, ptr @RAX_2216_38d01a98, align 8, !tbaa !1216
  %738 = inttoptr i64 %737 to ptr
  %739 = load i64, ptr %738, align 8
  store i64 %739, ptr @RDI_2296_38d01a98, align 8, !tbaa !1216
  %740 = load i64, ptr @RSP_2312_38d01a98, align 8, !tbaa !1220
  %741 = add i64 %740, -8
  %742 = inttoptr i64 %741 to ptr
  store i64 undef, ptr %742, align 8
  store i64 %741, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  %743 = call ptr @ext_405060_free(ptr @__mcsema_reg_state, i64 undef, ptr %733)
  %744 = load i64, ptr @RBP_2328_38d01a98, align 8
  %745 = sub i64 %744, 48
  %746 = inttoptr i64 %745 to ptr
  %747 = load i64, ptr %746, align 8
  store i64 %747, ptr @RAX_2216_38d01a98, align 8, !tbaa !1216
  %748 = inttoptr i64 %747 to ptr
  %749 = load i32, ptr %748, align 4
  %750 = sext i32 %749 to i64
  store i64 %750, ptr @RDI_2296_38d01a98, align 8, !tbaa !1216
  store i64 1, ptr @RSI_2280_38d01a98, align 8, !tbaa !1216
  %751 = load i64, ptr @RSP_2312_38d01a98, align 8, !tbaa !1220
  %752 = add i64 %751, -8
  %753 = inttoptr i64 %752 to ptr
  store i64 ptrtoint (ptr @data_4016fc to i64), ptr %753, align 8
  store i64 %752, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  %754 = call ptr @ext_405080_calloc(ptr @__mcsema_reg_state, i64 undef, ptr %743)
  %755 = load i64, ptr @RAX_2216_38d01a98, align 8
  %756 = load i64, ptr @RBP_2328_38d01a98, align 8
  %757 = sub i64 %756, 40
  %758 = inttoptr i64 %757 to ptr
  %759 = load i64, ptr %758, align 8
  %760 = inttoptr i64 %759 to ptr
  store i64 %755, ptr %760, align 8
  %761 = load i32, ptr @data_405058, align 4
  %762 = zext i32 %761 to i64
  %763 = load i32, ptr @data_40504c, align 4
  %764 = zext i32 %763 to i64
  store i64 %764, ptr @RCX_2248_38d01a98, align 8, !tbaa !1216
  %765 = and i64 %762, 4294967295
  %766 = trunc i64 %765 to i32
  %767 = sub i32 %766, 1
  %768 = zext i32 %767 to i64
  store i64 %768, ptr @RDX_2264_38d01a98, align 8, !tbaa !1216
  %769 = shl i64 %762, 32
  %770 = ashr exact i64 %769, 32
  %771 = shl i64 %768, 32
  %772 = ashr exact i64 %771, 32
  %773 = mul nsw i64 %772, %770
  %774 = and i64 %773, 4294967295
  %775 = trunc i64 %774 to i32
  %776 = zext i32 %775 to i64
  %777 = and i64 1, %776
  %778 = trunc i64 %777 to i32
  %779 = icmp eq i32 %778, 0
  %780 = zext i1 %779 to i8
  %781 = sub i32 %763, 10
  %782 = lshr i32 %781, 31
  %783 = trunc i32 %782 to i8
  %784 = lshr i32 %763, 31
  %785 = xor i32 %782, %784
  %786 = add nuw nsw i32 %785, %784
  %787 = icmp eq i32 %786, 2
  %788 = icmp ne i8 %783, 0
  %789 = xor i1 %788, %787
  %790 = zext i1 %789 to i8
  store i8 %790, ptr @RCX_2248_38d01a50, align 1, !tbaa !1220
  %791 = zext i8 %780 to i64
  %792 = zext i8 %790 to i64
  %793 = or i64 %792, %791
  %794 = trunc i64 %793 to i8
  %795 = zext i8 %794 to i64
  %796 = and i64 1, %795
  %797 = trunc i64 %796 to i8
  store i8 0, ptr @CF_2065_38d01a50, align 1, !tbaa !1221
  %798 = trunc i64 %796 to i32
  %799 = and i32 %798, 255
  %800 = call i32 @llvm.ctpop.i32(i32 %799) #13, !range !1235
  %801 = trunc i32 %800 to i8
  %802 = and i8 %801, 1
  %803 = xor i8 %802, 1
  store i8 %803, ptr @PF_2067_38d01a50, align 1, !tbaa !1236
  %804 = icmp eq i8 %797, 0
  %805 = zext i1 %804 to i8
  store i8 %805, ptr @ZF_2071_38d01a50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_38d01a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_38d01a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_38d01a50, align 1, !tbaa !1237
  %806 = icmp eq i8 %805, 0
  br i1 %806, label %inst_4017cd, label %inst_401dfd

inst_4012ee:                                      ; preds = %inst_401c98, %inst_4012a0
  %807 = phi ptr [ %memory, %inst_4012a0 ], [ %592, %inst_401c98 ]
  %808 = select i1 %52, i64 ptrtoint (ptr @data_4012ee to i64), i64 ptrtoint (ptr @data_4012e9 to i64)
  %809 = add i64 %808, 4
  %810 = load i64, ptr @RBP_2328_38d01a98, align 8
  %811 = sub i64 %810, 8
  %812 = inttoptr i64 %811 to ptr
  %813 = load i64, ptr %812, align 8
  store i64 %813, ptr @RDX_2264_38d01a98, align 8, !tbaa !1216
  %814 = add i64 %809, 4
  %815 = sub i64 %810, 16
  %816 = inttoptr i64 %815 to ptr
  %817 = load i64, ptr %816, align 8
  %818 = add i64 %814, 4
  %819 = sub i64 %810, 20
  %820 = inttoptr i64 %819 to ptr
  %821 = load i32, ptr %820, align 4
  %822 = zext i32 %821 to i64
  store i64 %822, ptr @R9_2360_38d01a98, align 8, !tbaa !1216
  %823 = add i64 %818, 3
  %824 = load i64, ptr @RSP_2312_38d01a98, align 8
  %825 = add i64 %823, 4
  %826 = add i64 -16, %824
  %827 = inttoptr i64 %826 to ptr
  %828 = inttoptr i64 %826 to ptr
  store i64 %826, ptr @R8_2344_38d01a98, align 8, !tbaa !1216
  %829 = add i64 %825, 7
  %830 = sub i64 %810, 136
  %831 = inttoptr i64 %830 to ptr
  store i64 %826, ptr %831, align 8
  %832 = add i64 %829, 3
  %833 = add i64 %832, 3
  %834 = add i64 %833, 4
  %835 = add i64 -16, %826
  %836 = getelementptr i64, ptr %827, i32 -2
  %837 = getelementptr i32, ptr %828, i32 -4
  %838 = add i64 %834, 4
  %839 = sub i64 %810, 128
  %840 = inttoptr i64 %839 to ptr
  store i64 %835, ptr %840, align 8
  %841 = add i64 %838, 3
  %842 = add i64 %841, 3
  %843 = add i64 %842, 4
  %844 = add i64 -16, %835
  %845 = getelementptr i64, ptr %836, i32 -2
  %846 = getelementptr i32, ptr %837, i32 -4
  store i64 %844, ptr @RCX_2248_38d01a98, align 8, !tbaa !1216
  %847 = add i64 %843, 4
  %848 = sub i64 %810, 120
  %849 = inttoptr i64 %848 to ptr
  store i64 %844, ptr %849, align 8
  %850 = add i64 %847, 3
  %851 = add i64 %850, 3
  %852 = add i64 %851, 4
  %853 = add i64 -16, %844
  %854 = getelementptr i64, ptr %845, i32 -2
  %855 = getelementptr i32, ptr %846, i32 -4
  %856 = add i64 %852, 4
  %857 = sub i64 %810, 32
  %858 = inttoptr i64 %857 to ptr
  store i64 %853, ptr %858, align 8
  %859 = add i64 %856, 3
  %860 = add i64 %859, 3
  %861 = add i64 %860, 4
  %862 = add i64 -16, %853
  %863 = getelementptr i64, ptr %854, i32 -2
  %864 = getelementptr i32, ptr %855, i32 -4
  %865 = add i64 %861, 4
  %866 = sub i64 %810, 64
  %867 = inttoptr i64 %866 to ptr
  store i64 %862, ptr %867, align 8
  %868 = add i64 %865, 3
  %869 = add i64 %868, 3
  %870 = add i64 %869, 4
  %871 = add i64 -16, %862
  %872 = getelementptr i64, ptr %863, i32 -2
  %873 = getelementptr i32, ptr %864, i32 -4
  %874 = add i64 %870, 4
  %875 = sub i64 %810, 72
  %876 = inttoptr i64 %875 to ptr
  store i64 %871, ptr %876, align 8
  %877 = add i64 %874, 3
  %878 = add i64 %877, 3
  %879 = add i64 %878, 4
  %880 = add i64 -16, %871
  %881 = getelementptr i64, ptr %872, i32 -2
  %882 = getelementptr i32, ptr %873, i32 -4
  %883 = add i64 %879, 4
  %884 = sub i64 %810, 56
  %885 = inttoptr i64 %884 to ptr
  store i64 %880, ptr %885, align 8
  %886 = add i64 %883, 3
  %887 = add i64 %886, 3
  %888 = add i64 %887, 4
  %889 = add i64 -16, %880
  %890 = getelementptr i64, ptr %881, i32 -2
  store i64 %889, ptr @RAX_2216_38d01a98, align 8, !tbaa !1216
  %891 = add i64 %888, 4
  %892 = sub i64 %810, 80
  %893 = inttoptr i64 %892 to ptr
  store i64 %889, ptr %893, align 8
  %894 = add i64 %891, 3
  %895 = add i64 %894, 3
  %896 = add i64 %895, 4
  %897 = add i64 -16, %889
  %898 = getelementptr i64, ptr %890, i32 -2
  %899 = add i64 %896, 4
  %900 = sub i64 %810, 40
  %901 = inttoptr i64 %900 to ptr
  store i64 %897, ptr %901, align 8
  %902 = add i64 %899, 3
  %903 = add i64 %902, 3
  %904 = add i64 %903, 4
  %905 = add i64 -16, %897
  %906 = getelementptr i64, ptr %898, i32 -2
  %907 = add i64 %904, 4
  %908 = sub i64 %810, 48
  %909 = inttoptr i64 %908 to ptr
  store i64 %905, ptr %909, align 8
  %910 = add i64 %907, 3
  %911 = add i64 %910, 3
  %912 = add i64 %911, 4
  %913 = add i64 -16, %905
  %914 = getelementptr i64, ptr %906, i32 -2
  %915 = add i64 %912, 4
  %916 = sub i64 %810, 112
  %917 = inttoptr i64 %916 to ptr
  store i64 %913, ptr %917, align 8
  %918 = add i64 %915, 3
  %919 = add i64 %918, 3
  %920 = add i64 %919, 4
  %921 = add i64 -16, %913
  %922 = getelementptr i64, ptr %914, i32 -2
  %923 = add i64 %920, 4
  %924 = sub i64 %810, 104
  %925 = inttoptr i64 %924 to ptr
  store i64 %921, ptr %925, align 8
  %926 = add i64 %923, 3
  %927 = add i64 %926, 3
  %928 = add i64 %927, 4
  %929 = add i64 -16, %921
  %930 = getelementptr i64, ptr %922, i32 -2
  %931 = lshr i64 %929, 63
  %932 = add i64 %928, 4
  %933 = sub i64 %810, 96
  %934 = inttoptr i64 %933 to ptr
  store i64 %929, ptr %934, align 8
  %935 = add i64 %932, 3
  %936 = add i64 %935, 3
  %937 = add i64 %936, 4
  %938 = add i64 -16, %929
  %939 = getelementptr i64, ptr %930, i32 -2
  store i64 %938, ptr @R10_2376_38d01a98, align 8, !tbaa !1216
  %940 = icmp ult i64 %938, %929
  %941 = icmp ult i64 %938, -16
  %942 = or i1 %940, %941
  %943 = zext i1 %942 to i8
  store i8 %943, ptr @CF_2065_38d01a50, align 1, !tbaa !1221
  %944 = trunc i64 %938 to i32
  %945 = and i32 %944, 255
  %946 = call i32 @llvm.ctpop.i32(i32 %945) #13, !range !1235
  %947 = trunc i32 %946 to i8
  %948 = and i8 %947, 1
  %949 = xor i8 %948, 1
  store i8 %949, ptr @PF_2067_38d01a50, align 1, !tbaa !1236
  %950 = xor i64 -16, %929
  %951 = xor i64 %950, %938
  %952 = lshr i64 %951, 4
  %953 = trunc i64 %952 to i8
  %954 = and i8 %953, 1
  store i8 %954, ptr @AF_2069_38d01a50, align 1, !tbaa !1237
  %955 = icmp eq i64 %938, 0
  %956 = zext i1 %955 to i8
  store i8 %956, ptr @ZF_2071_38d01a50, align 1, !tbaa !1238
  %957 = lshr i64 %938, 63
  %958 = trunc i64 %957 to i8
  store i8 %958, ptr @SF_2073_38d01a50, align 1, !tbaa !1239
  %959 = xor i64 %957, %931
  %960 = xor i64 %957, 1
  %961 = add nuw nsw i64 %959, %960
  %962 = icmp eq i64 %961, 2
  %963 = zext i1 %962 to i8
  store i8 %963, ptr @OF_2077_38d01a50, align 1, !tbaa !1240
  %964 = add i64 %937, 4
  %965 = sub i64 %810, 88
  %966 = inttoptr i64 %965 to ptr
  store i64 %938, ptr %966, align 8
  %967 = add i64 %964, 3
  %968 = add i64 %967, 3
  store i32 %821, ptr %828, align 4
  %969 = add i64 %968, 3
  store i64 %817, ptr %836, align 8
  %970 = add i64 %969, 3
  store i64 %813, ptr %845, align 8
  %971 = add i64 %970, 6
  %972 = getelementptr i32, ptr %882, i32 -4
  store i32 1024, ptr %972, align 4
  %973 = add i64 %971, 3
  store i64 1024, ptr @RDI_2296_38d01a98, align 8, !tbaa !1216
  %974 = add i64 %973, 5
  store i64 4, ptr @RSI_2280_38d01a98, align 8, !tbaa !1216
  %975 = add i64 %974, 5
  %976 = add i64 %938, -8
  %977 = getelementptr i64, ptr %939, i32 -1
  store i64 %975, ptr %977, align 8
  store i64 %976, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  %978 = call ptr @ext_405080_calloc(ptr @__mcsema_reg_state, i64 undef, ptr %807)
  %979 = load i64, ptr @RBP_2328_38d01a98, align 8
  %980 = sub i64 %979, 64
  %981 = inttoptr i64 %980 to ptr
  %982 = load i64, ptr %981, align 8
  store i64 %982, ptr @RCX_2248_38d01a98, align 8, !tbaa !1216
  %983 = load i64, ptr @RAX_2216_38d01a98, align 8
  store i64 %983, ptr @RDX_2264_38d01a98, align 8, !tbaa !1216
  %984 = sub i64 %979, 80
  %985 = inttoptr i64 %984 to ptr
  %986 = load i64, ptr %985, align 8
  store i64 %986, ptr @RAX_2216_38d01a98, align 8, !tbaa !1216
  %987 = inttoptr i64 %982 to ptr
  store i64 %983, ptr %987, align 8
  %988 = inttoptr i64 %986 to ptr
  %989 = load i32, ptr %988, align 4
  %990 = sext i32 %989 to i64
  store i64 %990, ptr @RDI_2296_38d01a98, align 8, !tbaa !1216
  store i64 4, ptr @RSI_2280_38d01a98, align 8, !tbaa !1216
  %991 = load i64, ptr @RSP_2312_38d01a98, align 8, !tbaa !1220
  %992 = add i64 %991, -8
  %993 = inttoptr i64 %992 to ptr
  store i64 ptrtoint (ptr @data_4013f8 to i64), ptr %993, align 8
  store i64 %992, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  %994 = call ptr @ext_405080_calloc(ptr @__mcsema_reg_state, i64 undef, ptr %978)
  %995 = load i64, ptr @RBP_2328_38d01a98, align 8
  %996 = sub i64 %995, 72
  %997 = inttoptr i64 %996 to ptr
  %998 = load i64, ptr %997, align 8
  %999 = sub i64 %995, 64
  %1000 = inttoptr i64 %999 to ptr
  %1001 = load i64, ptr %1000, align 8
  %1002 = sub i64 %995, 56
  %1003 = inttoptr i64 %1002 to ptr
  %1004 = load i64, ptr %1003, align 8
  store i64 %1004, ptr @RCX_2248_38d01a98, align 8, !tbaa !1216
  %1005 = load i64, ptr @RAX_2216_38d01a98, align 8
  %1006 = sub i64 %995, 48
  %1007 = inttoptr i64 %1006 to ptr
  %1008 = load i64, ptr %1007, align 8
  store i64 %1008, ptr @RAX_2216_38d01a98, align 8, !tbaa !1216
  %1009 = inttoptr i64 %998 to ptr
  store i64 %1005, ptr %1009, align 8
  %1010 = inttoptr i64 %1001 to ptr
  %1011 = load i64, ptr %1010, align 8
  %1012 = inttoptr i64 %1011 to ptr
  store i32 2, ptr %1012, align 4
  %1013 = load i64, ptr %1010, align 8
  %1014 = inttoptr i64 %1013 to ptr
  store i64 %1013, ptr @RDX_2264_38d01a98, align 8, !tbaa !1216
  %1015 = getelementptr i32, ptr %1014, i32 1
  store i32 3, ptr %1015, align 4
  %1016 = inttoptr i64 %1004 to ptr
  store i32 2, ptr %1016, align 4
  %1017 = inttoptr i64 %1008 to ptr
  store i32 1024, ptr %1017, align 4
  store i64 1024, ptr @RDI_2296_38d01a98, align 8, !tbaa !1216
  store i64 1, ptr @RSI_2280_38d01a98, align 8, !tbaa !1216
  %1018 = load i64, ptr @RSP_2312_38d01a98, align 8, !tbaa !1220
  %1019 = add i64 %1018, -8
  %1020 = inttoptr i64 %1019 to ptr
  store i64 ptrtoint (ptr @data_40143a to i64), ptr %1020, align 8
  store i64 %1019, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  %1021 = call ptr @ext_405080_calloc(ptr @__mcsema_reg_state, i64 undef, ptr %994)
  %1022 = load i64, ptr @RBP_2328_38d01a98, align 8
  %1023 = sub i64 %1022, 40
  %1024 = inttoptr i64 %1023 to ptr
  %1025 = load i64, ptr %1024, align 8
  %1026 = load i64, ptr @RAX_2216_38d01a98, align 8
  %1027 = sub i64 %1022, 32
  %1028 = inttoptr i64 %1027 to ptr
  %1029 = load i64, ptr %1028, align 8
  %1030 = inttoptr i64 %1025 to ptr
  store i64 %1026, ptr %1030, align 8
  %1031 = inttoptr i64 %1029 to ptr
  store i32 0, ptr %1031, align 4
  %1032 = load i32, ptr @data_405058, align 4
  %1033 = zext i32 %1032 to i64
  %1034 = load i32, ptr @data_40504c, align 4
  %1035 = and i64 %1033, 4294967295
  %1036 = trunc i64 %1035 to i32
  %1037 = sub i32 %1036, 1
  %1038 = zext i32 %1037 to i64
  %1039 = shl i64 %1033, 32
  %1040 = ashr exact i64 %1039, 32
  %1041 = shl i64 %1038, 32
  %1042 = ashr exact i64 %1041, 32
  %1043 = mul nsw i64 %1042, %1040
  %1044 = and i64 %1043, 4294967295
  %1045 = trunc i64 %1044 to i32
  %1046 = zext i32 %1045 to i64
  %1047 = and i64 1, %1046
  %1048 = trunc i64 %1047 to i32
  %1049 = icmp eq i32 %1048, 0
  %1050 = zext i1 %1049 to i8
  %1051 = sub i32 %1034, 10
  %1052 = lshr i32 %1051, 31
  %1053 = trunc i32 %1052 to i8
  %1054 = lshr i32 %1034, 31
  %1055 = xor i32 %1052, %1054
  %1056 = add nuw nsw i32 %1055, %1054
  %1057 = icmp eq i32 %1056, 2
  %1058 = icmp ne i8 %1053, 0
  %1059 = xor i1 %1058, %1057
  %1060 = zext i1 %1059 to i8
  %1061 = zext i8 %1050 to i64
  %1062 = zext i8 %1060 to i64
  %1063 = or i64 %1062, %1061
  %1064 = trunc i64 %1063 to i8
  %1065 = zext i8 %1064 to i64
  %1066 = and i64 1, %1065
  %1067 = trunc i64 %1066 to i8
  %1068 = icmp eq i8 %1067, 0
  %1069 = zext i1 %1068 to i8
  %1070 = icmp eq i8 %1069, 0
  br i1 %1070, label %inst_40148b, label %inst_401c98

inst_401975:                                      ; preds = %inst_40193d, %inst_401e5f
  %1071 = phi ptr [ %294, %inst_40193d ], [ %274, %inst_401e5f ]
  %1072 = load i64, ptr %1360, align 8
  %1073 = load i64, ptr %1662, align 8
  %1074 = load i64, ptr %296, align 8
  store i64 %1074, ptr @RSI_2280_38d01a98, align 8, !tbaa !1216
  %1075 = load i64, ptr %1658, align 8
  %1076 = inttoptr i64 %1075 to ptr
  %1077 = load i32, ptr %1076, align 4
  %1078 = inttoptr i64 %1074 to ptr
  %1079 = load i32, ptr %1078, align 4
  %1080 = sub i32 %1077, %1079
  %1081 = inttoptr i64 %1073 to ptr
  %1082 = load i64, ptr %1081, align 8
  %1083 = inttoptr i64 %1072 to ptr
  %1084 = load i32, ptr %1083, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = mul i64 %1085, 4
  %1087 = add i64 %1086, %1082
  %1088 = inttoptr i64 %1087 to ptr
  store i32 %1080, ptr %1088, align 4
  %1089 = load i32, ptr @data_405058, align 4
  %1090 = zext i32 %1089 to i64
  %1091 = load i32, ptr @data_40504c, align 4
  %1092 = and i64 %1090, 4294967295
  %1093 = trunc i64 %1092 to i32
  %1094 = sub i32 %1093, 1
  %1095 = zext i32 %1094 to i64
  %1096 = shl i64 %1090, 32
  %1097 = ashr exact i64 %1096, 32
  %1098 = shl i64 %1095, 32
  %1099 = ashr exact i64 %1098, 32
  %1100 = mul nsw i64 %1099, %1097
  %1101 = and i64 %1100, 4294967295
  %1102 = trunc i64 %1101 to i32
  %1103 = zext i32 %1102 to i64
  %1104 = and i64 1, %1103
  %1105 = trunc i64 %1104 to i32
  %1106 = icmp eq i32 %1105, 0
  %1107 = zext i1 %1106 to i8
  %1108 = sub i32 %1091, 10
  %1109 = lshr i32 %1108, 31
  %1110 = trunc i32 %1109 to i8
  %1111 = lshr i32 %1091, 31
  %1112 = xor i32 %1109, %1111
  %1113 = add nuw nsw i32 %1112, %1111
  %1114 = icmp eq i32 %1113, 2
  %1115 = icmp ne i8 %1110, 0
  %1116 = xor i1 %1115, %1114
  %1117 = zext i1 %1116 to i8
  %1118 = zext i8 %1107 to i64
  %1119 = zext i8 %1117 to i64
  %1120 = or i64 %1119, %1118
  %1121 = trunc i64 %1120 to i8
  %1122 = zext i8 %1121 to i64
  %1123 = and i64 1, %1122
  %1124 = trunc i64 %1123 to i8
  %1125 = icmp eq i8 %1124, 0
  %1126 = zext i1 %1125 to i8
  %1127 = icmp eq i8 %1126, 0
  br i1 %1127, label %inst_4019ca, label %inst_401e5f

inst_40177b:                                      ; preds = %inst_401743, %inst_401e29
  %1128 = phi ptr [ %603, %inst_401743 ], [ %174, %inst_401e29 ]
  %1129 = load i64, ptr @RBP_2328_38d01a98, align 8
  %1130 = sub i64 %1129, 48
  %1131 = inttoptr i64 %1130 to ptr
  %1132 = load i64, ptr %1131, align 8
  store i64 %1132, ptr @RAX_2216_38d01a98, align 8, !tbaa !1216
  %1133 = sub i64 %1129, 40
  %1134 = inttoptr i64 %1133 to ptr
  %1135 = load i64, ptr %1134, align 8
  store i64 %1135, ptr @RCX_2248_38d01a98, align 8, !tbaa !1216
  %1136 = inttoptr i64 %1135 to ptr
  %1137 = load i64, ptr %1136, align 8
  store i64 %1137, ptr @RDI_2296_38d01a98, align 8, !tbaa !1216
  %1138 = inttoptr i64 %1132 to ptr
  %1139 = load i32, ptr %1138, align 4
  %1140 = sext i32 %1139 to i64
  store i64 %1140, ptr @RDX_2264_38d01a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_38d01a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_38d01a50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_38d01a50, align 1, !tbaa !1236
  store i8 1, ptr @ZF_2071_38d01a50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_38d01a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_38d01a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_38d01a50, align 1, !tbaa !1237
  %1141 = load i64, ptr @RSP_2312_38d01a98, align 8, !tbaa !1220
  %1142 = add i64 %1141, -8
  %1143 = inttoptr i64 %1142 to ptr
  store i64 undef, ptr %1143, align 8
  store i64 %1142, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  %1144 = call ptr @ext_405078_memset(ptr @__mcsema_reg_state, i64 undef, ptr %1128)
  %1145 = load i32, ptr @data_405058, align 4
  %1146 = zext i32 %1145 to i64
  %1147 = load i32, ptr @data_40504c, align 4
  %1148 = and i64 %1146, 4294967295
  %1149 = trunc i64 %1148 to i32
  %1150 = sub i32 %1149, 1
  %1151 = zext i32 %1150 to i64
  %1152 = shl i64 %1146, 32
  %1153 = ashr exact i64 %1152, 32
  %1154 = shl i64 %1151, 32
  %1155 = ashr exact i64 %1154, 32
  %1156 = mul nsw i64 %1155, %1153
  %1157 = and i64 %1156, 4294967295
  %1158 = trunc i64 %1157 to i32
  %1159 = zext i32 %1158 to i64
  %1160 = and i64 1, %1159
  %1161 = trunc i64 %1160 to i32
  %1162 = icmp eq i32 %1161, 0
  %1163 = zext i1 %1162 to i8
  %1164 = sub i32 %1147, 10
  %1165 = lshr i32 %1164, 31
  %1166 = trunc i32 %1165 to i8
  %1167 = lshr i32 %1147, 31
  %1168 = xor i32 %1165, %1167
  %1169 = add nuw nsw i32 %1168, %1167
  %1170 = icmp eq i32 %1169, 2
  %1171 = icmp ne i8 %1166, 0
  %1172 = xor i1 %1171, %1170
  %1173 = zext i1 %1172 to i8
  %1174 = zext i8 %1163 to i64
  %1175 = zext i8 %1173 to i64
  %1176 = or i64 %1175, %1174
  %1177 = trunc i64 %1176 to i8
  %1178 = zext i8 %1177 to i64
  %1179 = and i64 1, %1178
  %1180 = trunc i64 %1179 to i8
  %1181 = icmp eq i8 %1180, 0
  %1182 = zext i1 %1181 to i8
  %1183 = icmp eq i8 %1182, 0
  br i1 %1183, label %inst_4017cd, label %inst_401e29

inst_40158f:                                      ; preds = %inst_401536, %inst_40165f
  %1184 = phi ptr [ %1297, %inst_40165f ], [ %603, %inst_401536 ]
  %1185 = load i32, ptr @data_405058, align 4
  %1186 = zext i32 %1185 to i64
  %1187 = load i32, ptr @data_40504c, align 4
  %1188 = and i64 %1186, 4294967295
  %1189 = trunc i64 %1188 to i32
  %1190 = sub i32 %1189, 1
  %1191 = zext i32 %1190 to i64
  %1192 = shl i64 %1186, 32
  %1193 = ashr exact i64 %1192, 32
  %1194 = shl i64 %1191, 32
  %1195 = ashr exact i64 %1194, 32
  %1196 = mul nsw i64 %1195, %1193
  %1197 = and i64 %1196, 4294967295
  %1198 = trunc i64 %1197 to i32
  %1199 = zext i32 %1198 to i64
  %1200 = and i64 1, %1199
  %1201 = trunc i64 %1200 to i32
  %1202 = icmp eq i32 %1201, 0
  %1203 = zext i1 %1202 to i8
  %1204 = sub i32 %1187, 10
  %1205 = lshr i32 %1204, 31
  %1206 = trunc i32 %1205 to i8
  %1207 = lshr i32 %1187, 31
  %1208 = xor i32 %1205, %1207
  %1209 = add nuw nsw i32 %1208, %1207
  %1210 = icmp eq i32 %1209, 2
  %1211 = icmp ne i8 %1206, 0
  %1212 = xor i1 %1211, %1210
  %1213 = zext i1 %1212 to i8
  %1214 = zext i8 %1203 to i64
  %1215 = zext i8 %1213 to i64
  %1216 = or i64 %1215, %1214
  %1217 = trunc i64 %1216 to i8
  %1218 = zext i8 %1217 to i64
  %1219 = and i64 1, %1218
  %1220 = trunc i64 %1219 to i8
  %1221 = icmp eq i8 %1220, 0
  %1222 = zext i1 %1221 to i8
  %1223 = icmp eq i8 %1222, 0
  br i1 %1223, label %inst_4015c7, label %inst_401de8

inst_401b92:                                      ; preds = %inst_401b49, %inst_401b0e
  %1224 = phi ptr [ %394, %inst_401b0e ], [ %1827, %inst_401b49 ]
  %1225 = load i64, ptr @RBP_2328_38d01a98, align 8
  %1226 = sub i64 %1225, 56
  %1227 = inttoptr i64 %1226 to ptr
  %1228 = load i64, ptr %1227, align 8
  %1229 = sub i64 %1225, 72
  %1230 = inttoptr i64 %1229 to ptr
  %1231 = load i64, ptr %1230, align 8
  %1232 = sub i64 %1225, 64
  %1233 = inttoptr i64 %1232 to ptr
  %1234 = load i64, ptr %1233, align 8
  %1235 = sub i64 %1225, 88
  %1236 = inttoptr i64 %1235 to ptr
  %1237 = load i64, ptr %1236, align 8
  %1238 = inttoptr i64 %1237 to ptr
  %1239 = load i32, ptr %1238, align 4
  %1240 = inttoptr i64 %1234 to ptr
  %1241 = load i64, ptr %1240, align 8
  %1242 = inttoptr i64 %1228 to ptr
  %1243 = load i32, ptr %1242, align 4
  %1244 = sext i32 %1243 to i64
  store i64 %1244, ptr @RSI_2280_38d01a98, align 8, !tbaa !1216
  %1245 = mul i64 %1244, 4
  %1246 = add i64 %1245, %1241
  %1247 = inttoptr i64 %1246 to ptr
  store i32 %1239, ptr %1247, align 4
  %1248 = inttoptr i64 %1231 to ptr
  %1249 = load i64, ptr %1248, align 8
  %1250 = load i32, ptr %1242, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = mul i64 %1251, 4
  %1253 = add i64 %1252, %1249
  %1254 = inttoptr i64 %1253 to ptr
  store i32 0, ptr %1254, align 4
  %1255 = load i32, ptr %1242, align 4
  %1256 = add i32 1, %1255
  store i32 %1256, ptr %1242, align 4
  br label %inst_401bc1

inst_401bc1:                                      ; preds = %inst_401af6, %inst_401b92
  %1257 = phi ptr [ %394, %inst_401af6 ], [ %1224, %inst_401b92 ]
  %1258 = load i32, ptr @data_405058, align 4
  %1259 = zext i32 %1258 to i64
  %1260 = load i32, ptr @data_40504c, align 4
  %1261 = and i64 %1259, 4294967295
  %1262 = trunc i64 %1261 to i32
  %1263 = sub i32 %1262, 1
  %1264 = zext i32 %1263 to i64
  %1265 = shl i64 %1259, 32
  %1266 = ashr exact i64 %1265, 32
  %1267 = shl i64 %1264, 32
  %1268 = ashr exact i64 %1267, 32
  %1269 = mul nsw i64 %1268, %1266
  %1270 = and i64 %1269, 4294967295
  %1271 = trunc i64 %1270 to i32
  %1272 = zext i32 %1271 to i64
  %1273 = and i64 1, %1272
  %1274 = trunc i64 %1273 to i32
  %1275 = icmp eq i32 %1274, 0
  %1276 = zext i1 %1275 to i8
  %1277 = sub i32 %1260, 10
  %1278 = lshr i32 %1277, 31
  %1279 = trunc i32 %1278 to i8
  %1280 = lshr i32 %1260, 31
  %1281 = xor i32 %1278, %1280
  %1282 = add nuw nsw i32 %1281, %1280
  %1283 = icmp eq i32 %1282, 2
  %1284 = icmp ne i8 %1279, 0
  %1285 = xor i1 %1284, %1283
  %1286 = zext i1 %1285 to i8
  %1287 = zext i8 %1276 to i64
  %1288 = zext i8 %1286 to i64
  %1289 = or i64 %1288, %1287
  %1290 = trunc i64 %1289 to i8
  %1291 = zext i8 %1290 to i64
  %1292 = and i64 1, %1291
  %1293 = trunc i64 %1292 to i8
  %1294 = icmp eq i8 %1293, 0
  %1295 = zext i1 %1294 to i8
  %1296 = icmp eq i8 %1295, 0
  br i1 %1296, label %inst_401bfe, label %inst_401e97

inst_4015c7:                                      ; preds = %inst_401de8, %inst_40158f
  %1297 = phi ptr [ %1184, %inst_40158f ], [ %1404, %inst_401de8 ]
  %1298 = load i64, ptr %1497, align 8
  %1299 = load i64, ptr %1500, align 8
  %1300 = inttoptr i64 %1299 to ptr
  %1301 = load i32, ptr %1300, align 4
  %1302 = inttoptr i64 %1298 to ptr
  %1303 = load i32, ptr %1302, align 4
  %1304 = sub i32 %1301, %1303
  %1305 = lshr i32 %1304, 31
  %1306 = trunc i32 %1305 to i8
  %1307 = lshr i32 %1301, 31
  %1308 = lshr i32 %1303, 31
  %1309 = xor i32 %1308, %1307
  %1310 = xor i32 %1305, %1307
  %1311 = add nuw nsw i32 %1310, %1309
  %1312 = icmp eq i32 %1311, 2
  %1313 = icmp ne i8 %1306, 0
  %1314 = xor i1 %1313, %1312
  %1315 = zext i1 %1314 to i8
  %1316 = sub i64 %604, 138
  %1317 = inttoptr i64 %1316 to ptr
  store i8 %1315, ptr %1317, align 1
  %1318 = load i32, ptr @data_405058, align 4
  %1319 = zext i32 %1318 to i64
  %1320 = load i32, ptr @data_40504c, align 4
  %1321 = and i64 %1319, 4294967295
  %1322 = trunc i64 %1321 to i32
  %1323 = sub i32 %1322, 1
  %1324 = zext i32 %1323 to i64
  %1325 = shl i64 %1319, 32
  %1326 = ashr exact i64 %1325, 32
  %1327 = shl i64 %1324, 32
  %1328 = ashr exact i64 %1327, 32
  %1329 = mul nsw i64 %1328, %1326
  %1330 = and i64 %1329, 4294967295
  %1331 = trunc i64 %1330 to i32
  %1332 = zext i32 %1331 to i64
  %1333 = and i64 1, %1332
  %1334 = trunc i64 %1333 to i32
  %1335 = icmp eq i32 %1334, 0
  %1336 = zext i1 %1335 to i8
  %1337 = sub i32 %1320, 10
  %1338 = lshr i32 %1337, 31
  %1339 = trunc i32 %1338 to i8
  %1340 = lshr i32 %1320, 31
  %1341 = xor i32 %1338, %1340
  %1342 = add nuw nsw i32 %1341, %1340
  %1343 = icmp eq i32 %1342, 2
  %1344 = icmp ne i8 %1339, 0
  %1345 = xor i1 %1344, %1343
  %1346 = zext i1 %1345 to i8
  %1347 = zext i8 %1336 to i64
  %1348 = zext i8 %1346 to i64
  %1349 = or i64 %1348, %1347
  %1350 = trunc i64 %1349 to i8
  %1351 = zext i8 %1350 to i64
  %1352 = and i64 1, %1351
  %1353 = trunc i64 %1352 to i8
  %1354 = icmp eq i8 %1353, 0
  %1355 = zext i1 %1354 to i8
  %1356 = icmp eq i8 %1355, 0
  br i1 %1356, label %inst_401614, label %inst_401de8

inst_4017cd:                                      ; preds = %inst_40177b, %inst_4016df
  %1357 = phi ptr [ %754, %inst_4016df ], [ %1144, %inst_40177b ]
  %1358 = load i64, ptr @RBP_2328_38d01a98, align 8
  %1359 = sub i64 %1358, 112
  %1360 = inttoptr i64 %1359 to ptr
  %1361 = load i64, ptr %1360, align 8
  %1362 = inttoptr i64 %1361 to ptr
  store i32 0, ptr %1362, align 4
  br label %inst_4017d7

inst_4017d7:                                      ; preds = %inst_4019ca, %inst_4017cd
  %1363 = phi ptr [ %1357, %inst_4017cd ], [ %1071, %inst_4019ca ]
  %1364 = load i32, ptr @data_405058, align 4
  %1365 = zext i32 %1364 to i64
  %1366 = load i32, ptr @data_40504c, align 4
  %1367 = and i64 %1365, 4294967295
  %1368 = trunc i64 %1367 to i32
  %1369 = sub i32 %1368, 1
  %1370 = zext i32 %1369 to i64
  %1371 = shl i64 %1365, 32
  %1372 = ashr exact i64 %1371, 32
  %1373 = shl i64 %1370, 32
  %1374 = ashr exact i64 %1373, 32
  %1375 = mul nsw i64 %1374, %1372
  %1376 = and i64 %1375, 4294967295
  %1377 = trunc i64 %1376 to i32
  %1378 = zext i32 %1377 to i64
  %1379 = and i64 1, %1378
  %1380 = trunc i64 %1379 to i32
  %1381 = icmp eq i32 %1380, 0
  %1382 = zext i1 %1381 to i8
  %1383 = sub i32 %1366, 10
  %1384 = lshr i32 %1383, 31
  %1385 = trunc i32 %1384 to i8
  %1386 = lshr i32 %1366, 31
  %1387 = xor i32 %1384, %1386
  %1388 = add nuw nsw i32 %1387, %1386
  %1389 = icmp eq i32 %1388, 2
  %1390 = icmp ne i8 %1385, 0
  %1391 = xor i1 %1390, %1389
  %1392 = zext i1 %1391 to i8
  %1393 = zext i8 %1382 to i64
  %1394 = zext i8 %1392 to i64
  %1395 = or i64 %1394, %1393
  %1396 = trunc i64 %1395 to i8
  %1397 = zext i8 %1396 to i64
  %1398 = and i64 1, %1397
  %1399 = trunc i64 %1398 to i8
  %1400 = icmp eq i8 %1399, 0
  %1401 = zext i1 %1400 to i8
  %1402 = icmp eq i8 %1401, 0
  br i1 %1402, label %inst_40180f, label %inst_401e43

inst_401de3:                                      ; preds = %inst_4014c3, %inst_40148b
  %1403 = phi ptr [ %353, %inst_40148b ], [ %603, %inst_4014c3 ]
  br label %inst_4014c3

inst_401de8:                                      ; preds = %inst_4015c7, %inst_40158f
  %1404 = phi ptr [ %1184, %inst_40158f ], [ %1297, %inst_4015c7 ]
  br label %inst_4015c7

inst_401ded:                                      ; preds = %inst_40165f
  %1405 = load i64, ptr %1500, align 8
  %1406 = inttoptr i64 %1405 to ptr
  %1407 = load i32, ptr %1406, align 4
  %1408 = zext i32 %1407 to i64
  %1409 = shl i64 %1408, 1
  %1410 = and i64 %1409, 4294967294
  %1411 = trunc i64 %1410 to i32
  store i32 %1411, ptr %1406, align 4
  br label %inst_40165f

inst_401dfd:                                      ; preds = %inst_4016df
  %1412 = load i64, ptr %758, align 8
  store i64 %1412, ptr @RAX_2216_38d01a98, align 8, !tbaa !1216
  %1413 = inttoptr i64 %1412 to ptr
  %1414 = load i64, ptr %1413, align 8
  store i64 %1414, ptr @RDI_2296_38d01a98, align 8, !tbaa !1216
  %1415 = load i64, ptr @RSP_2312_38d01a98, align 8, !tbaa !1220
  %1416 = add i64 %1415, -8
  %1417 = inttoptr i64 %1416 to ptr
  store i64 undef, ptr %1417, align 8
  store i64 %1416, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  %1418 = call ptr @ext_405060_free(ptr @__mcsema_reg_state, i64 undef, ptr %754)
  %1419 = load i64, ptr @RBP_2328_38d01a98, align 8
  %1420 = sub i64 %1419, 48
  %1421 = inttoptr i64 %1420 to ptr
  %1422 = load i64, ptr %1421, align 8
  store i64 %1422, ptr @RAX_2216_38d01a98, align 8, !tbaa !1216
  %1423 = inttoptr i64 %1422 to ptr
  %1424 = load i32, ptr %1423, align 4
  %1425 = sext i32 %1424 to i64
  store i64 %1425, ptr @RDI_2296_38d01a98, align 8, !tbaa !1216
  store i64 1, ptr @RSI_2280_38d01a98, align 8, !tbaa !1216
  %1426 = load i64, ptr @RSP_2312_38d01a98, align 8, !tbaa !1220
  %1427 = add i64 %1426, -8
  %1428 = inttoptr i64 %1427 to ptr
  store i64 ptrtoint (ptr @data_401e1a to i64), ptr %1428, align 8
  store i64 %1427, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  %1429 = call ptr @ext_405080_calloc(ptr @__mcsema_reg_state, i64 undef, ptr %1418)
  %1430 = load i64, ptr @RAX_2216_38d01a98, align 8
  store i64 %1430, ptr @RCX_2248_38d01a98, align 8, !tbaa !1216
  %1431 = load i64, ptr @RBP_2328_38d01a98, align 8
  %1432 = sub i64 %1431, 40
  %1433 = inttoptr i64 %1432 to ptr
  %1434 = load i64, ptr %1433, align 8
  %1435 = inttoptr i64 %1434 to ptr
  store i64 %1430, ptr %1435, align 8
  br label %inst_4016df

inst_401bfe:                                      ; preds = %inst_401bc1, %inst_401e97
  %1436 = phi ptr [ %1257, %inst_401bc1 ], [ %459, %inst_401e97 ]
  %1437 = load i64, ptr @RBP_2328_38d01a98, align 8
  %1438 = sub i64 %1437, 112
  %1439 = inttoptr i64 %1438 to ptr
  %1440 = load i64, ptr %1439, align 8
  %1441 = inttoptr i64 %1440 to ptr
  %1442 = load i32, ptr %1441, align 4
  %1443 = add i32 1, %1442
  store i32 %1443, ptr %1441, align 4
  %1444 = load i32, ptr @data_405058, align 4
  %1445 = zext i32 %1444 to i64
  %1446 = load i32, ptr @data_40504c, align 4
  %1447 = and i64 %1445, 4294967295
  %1448 = trunc i64 %1447 to i32
  %1449 = sub i32 %1448, 1
  %1450 = zext i32 %1449 to i64
  %1451 = shl i64 %1445, 32
  %1452 = ashr exact i64 %1451, 32
  %1453 = shl i64 %1450, 32
  %1454 = ashr exact i64 %1453, 32
  %1455 = mul nsw i64 %1454, %1452
  %1456 = and i64 %1455, 4294967295
  %1457 = trunc i64 %1456 to i32
  %1458 = zext i32 %1457 to i64
  %1459 = and i64 1, %1458
  %1460 = trunc i64 %1459 to i32
  %1461 = icmp eq i32 %1460, 0
  %1462 = zext i1 %1461 to i8
  %1463 = sub i32 %1446, 10
  %1464 = lshr i32 %1463, 31
  %1465 = trunc i32 %1464 to i8
  %1466 = lshr i32 %1446, 31
  %1467 = xor i32 %1464, %1466
  %1468 = add nuw nsw i32 %1467, %1466
  %1469 = icmp eq i32 %1468, 2
  %1470 = icmp ne i8 %1465, 0
  %1471 = xor i1 %1470, %1469
  %1472 = zext i1 %1471 to i8
  %1473 = zext i8 %1462 to i64
  %1474 = zext i8 %1472 to i64
  %1475 = or i64 %1474, %1473
  %1476 = trunc i64 %1475 to i8
  %1477 = zext i8 %1476 to i64
  %1478 = and i64 1, %1477
  %1479 = trunc i64 %1478 to i8
  %1480 = icmp eq i8 %1479, 0
  %1481 = zext i1 %1480 to i8
  %1482 = icmp eq i8 %1481, 0
  br i1 %1482, label %inst_401a5e, label %inst_401e97

inst_401523:                                      ; preds = %inst_4014c3
  %1483 = load i8, ptr %641, align 1
  %1484 = zext i8 %1483 to i64
  %1485 = and i64 1, %1484
  %1486 = trunc i64 %1485 to i8
  store i8 0, ptr @CF_2065_38d01a50, align 1, !tbaa !1221
  %1487 = trunc i64 %1485 to i32
  %1488 = and i32 %1487, 255
  %1489 = call i32 @llvm.ctpop.i32(i32 %1488) #13, !range !1235
  %1490 = trunc i32 %1489 to i8
  %1491 = and i8 %1490, 1
  %1492 = xor i8 %1491, 1
  store i8 %1492, ptr @PF_2067_38d01a50, align 1, !tbaa !1236
  %1493 = icmp eq i8 %1486, 0
  %1494 = zext i1 %1493 to i8
  store i8 %1494, ptr @ZF_2071_38d01a50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_38d01a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_38d01a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_38d01a50, align 1, !tbaa !1237
  %1495 = icmp eq i8 %1494, 0
  br i1 %1495, label %inst_401536, label %inst_401531

inst_401536:                                      ; preds = %inst_401523
  %1496 = sub i64 %604, 104
  %1497 = inttoptr i64 %1496 to ptr
  %1498 = load i64, ptr %1497, align 8
  %1499 = sub i64 %604, 48
  %1500 = inttoptr i64 %1499 to ptr
  %1501 = load i64, ptr %1500, align 8
  %1502 = sub i64 %604, 32
  %1503 = inttoptr i64 %1502 to ptr
  %1504 = load i64, ptr %1503, align 8
  %1505 = load i64, ptr %612, align 8
  %1506 = inttoptr i64 %1505 to ptr
  %1507 = load i64, ptr %1506, align 8
  %1508 = inttoptr i64 %1504 to ptr
  %1509 = load i32, ptr %1508, align 4
  %1510 = add i32 1, %1509
  %1511 = zext i32 %1510 to i64
  %1512 = shl i64 %1511, 32
  %1513 = ashr exact i64 %1512, 32
  %1514 = mul i64 %1513, 4
  %1515 = add i64 %1514, %1507
  %1516 = inttoptr i64 %1515 to ptr
  %1517 = load i32, ptr %1516, align 4
  %1518 = zext i32 %1517 to i64
  %1519 = shl i64 %1518, 32
  %1520 = ashr exact i64 %1519, 32
  %1521 = sext i32 %1517 to i64
  %1522 = mul nsw i64 %1520, %1521
  %1523 = and i64 %1522, 4294967295
  %1524 = sext i32 %1509 to i64
  store i64 %1524, ptr @R9_2360_38d01a98, align 8, !tbaa !1216
  %1525 = mul i64 %1524, 4
  %1526 = add i64 %1525, %1507
  %1527 = inttoptr i64 %1526 to ptr
  %1528 = load i32, ptr %1527, align 4
  %1529 = zext i32 %1528 to i64
  store i64 %1524, ptr @R8_2344_38d01a98, align 8, !tbaa !1216
  %1530 = shl i64 %1529, 32
  %1531 = ashr exact i64 %1530, 32
  %1532 = sext i32 %1528 to i64
  %1533 = mul nsw i64 %1531, %1532
  %1534 = and i64 %1533, 4294967295
  store i64 %1534, ptr @RSI_2280_38d01a98, align 8, !tbaa !1216
  %1535 = trunc i64 %1523 to i32
  %1536 = trunc i64 %1534 to i32
  %1537 = sub i32 %1535, %1536
  %1538 = inttoptr i64 %1498 to ptr
  store i32 %1537, ptr %1538, align 4
  %1539 = inttoptr i64 %1501 to ptr
  %1540 = load i32, ptr %1539, align 4
  %1541 = sub i32 %1540, %1537
  %1542 = lshr i32 %1541, 31
  %1543 = trunc i32 %1542 to i8
  %1544 = lshr i32 %1540, 31
  %1545 = lshr i32 %1537, 31
  %1546 = xor i32 %1545, %1544
  %1547 = xor i32 %1542, %1544
  %1548 = add nuw nsw i32 %1547, %1546
  %1549 = icmp eq i32 %1548, 2
  %1550 = icmp eq i8 %1543, 0
  %1551 = xor i1 %1550, %1549
  br i1 %1551, label %inst_401743, label %inst_40158f

inst_401531:                                      ; preds = %inst_401523
  %1552 = sub i64 %604, 72
  %1553 = inttoptr i64 %1552 to ptr
  %1554 = load i64, ptr %1553, align 8
  store i64 %1554, ptr @RAX_2216_38d01a98, align 8, !tbaa !1216
  %1555 = inttoptr i64 %1554 to ptr
  %1556 = load i64, ptr %1555, align 8
  store i64 %1556, ptr @RDI_2296_38d01a98, align 8, !tbaa !1216
  %1557 = load i64, ptr @RSP_2312_38d01a98, align 8, !tbaa !1220
  %1558 = add i64 %1557, -8
  %1559 = inttoptr i64 %1558 to ptr
  store i64 undef, ptr %1559, align 8
  store i64 %1558, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  %1560 = call ptr @ext_405060_free(ptr @__mcsema_reg_state, i64 undef, ptr %603)
  %1561 = load i64, ptr @RBP_2328_38d01a98, align 8
  %1562 = sub i64 %1561, 40
  %1563 = inttoptr i64 %1562 to ptr
  %1564 = load i64, ptr %1563, align 8
  store i64 %1564, ptr @RAX_2216_38d01a98, align 8, !tbaa !1216
  %1565 = inttoptr i64 %1564 to ptr
  %1566 = load i64, ptr %1565, align 8
  store i64 %1566, ptr @RDI_2296_38d01a98, align 8, !tbaa !1216
  %1567 = load i64, ptr @RSP_2312_38d01a98, align 8, !tbaa !1220
  %1568 = add i64 %1567, -8
  %1569 = inttoptr i64 %1568 to ptr
  store i64 ptrtoint (ptr @data_401c73 to i64), ptr %1569, align 8
  store i64 %1568, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  %1570 = call ptr @ext_405060_free(ptr @__mcsema_reg_state, i64 undef, ptr %1560)
  %1571 = load ptr, ptr @RBP_2328_38d09890, align 8
  %1572 = load i64, ptr @RBP_2328_38d01a98, align 8
  %1573 = sub i64 %1572, 64
  %1574 = inttoptr i64 %1573 to ptr
  %1575 = load i64, ptr %1574, align 8
  %1576 = sub i64 %1572, 128
  %1577 = inttoptr i64 %1576 to ptr
  %1578 = load i64, ptr %1577, align 8
  %1579 = sub i64 %1572, 56
  %1580 = inttoptr i64 %1579 to ptr
  %1581 = load i64, ptr %1580, align 8
  %1582 = sub i64 %1572, 120
  %1583 = inttoptr i64 %1582 to ptr
  %1584 = load i64, ptr %1583, align 8
  %1585 = inttoptr i64 %1575 to ptr
  %1586 = load i64, ptr %1585, align 8
  store i64 %1586, ptr @RSI_2280_38d01a98, align 8, !tbaa !1216
  %1587 = inttoptr i64 %1578 to ptr
  %1588 = load i64, ptr %1587, align 8
  store i64 %1588, ptr @RDX_2264_38d01a98, align 8, !tbaa !1216
  %1589 = inttoptr i64 %1588 to ptr
  store i64 %1586, ptr %1589, align 8
  %1590 = inttoptr i64 %1581 to ptr
  %1591 = load i32, ptr %1590, align 4
  %1592 = zext i32 %1591 to i64
  store i64 %1592, ptr @RCX_2248_38d01a98, align 8, !tbaa !1216
  %1593 = inttoptr i64 %1584 to ptr
  %1594 = load i64, ptr %1593, align 8
  store i64 %1594, ptr @RAX_2216_38d01a98, align 8, !tbaa !1216
  %1595 = inttoptr i64 %1594 to ptr
  store i32 %1591, ptr %1595, align 4
  %1596 = add i64 %1572, 8
  %1597 = load i64, ptr %1571, align 8
  store i64 %1597, ptr @RBP_2328_38d01a98, align 8, !tbaa !1216
  %1598 = add i64 %1596, 8
  store i64 %1598, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  ret ptr %1570

inst_401743:                                      ; preds = %inst_401536
  %1599 = load i32, ptr @data_405058, align 4
  %1600 = zext i32 %1599 to i64
  %1601 = load i32, ptr @data_40504c, align 4
  %1602 = and i64 %1600, 4294967295
  %1603 = trunc i64 %1602 to i32
  %1604 = sub i32 %1603, 1
  %1605 = zext i32 %1604 to i64
  %1606 = shl i64 %1600, 32
  %1607 = ashr exact i64 %1606, 32
  %1608 = shl i64 %1605, 32
  %1609 = ashr exact i64 %1608, 32
  %1610 = mul nsw i64 %1609, %1607
  %1611 = and i64 %1610, 4294967295
  %1612 = trunc i64 %1611 to i32
  %1613 = zext i32 %1612 to i64
  %1614 = and i64 1, %1613
  %1615 = trunc i64 %1614 to i32
  %1616 = icmp eq i32 %1615, 0
  %1617 = zext i1 %1616 to i8
  %1618 = sub i32 %1601, 10
  %1619 = lshr i32 %1618, 31
  %1620 = trunc i32 %1619 to i8
  %1621 = lshr i32 %1601, 31
  %1622 = xor i32 %1619, %1621
  %1623 = add nuw nsw i32 %1622, %1621
  %1624 = icmp eq i32 %1623, 2
  %1625 = icmp ne i8 %1620, 0
  %1626 = xor i1 %1625, %1624
  %1627 = zext i1 %1626 to i8
  %1628 = zext i8 %1617 to i64
  %1629 = zext i8 %1627 to i64
  %1630 = or i64 %1629, %1628
  %1631 = trunc i64 %1630 to i8
  %1632 = zext i8 %1631 to i64
  %1633 = and i64 1, %1632
  %1634 = trunc i64 %1633 to i8
  %1635 = icmp eq i8 %1634, 0
  %1636 = zext i1 %1635 to i8
  %1637 = icmp eq i8 %1636, 0
  br i1 %1637, label %inst_40177b, label %inst_401e29

inst_401614:                                      ; preds = %inst_4015c7
  %1638 = zext i8 %1315 to i64
  %1639 = and i64 1, %1638
  %1640 = trunc i64 %1639 to i8
  %1641 = icmp eq i8 %1640, 0
  %1642 = zext i1 %1641 to i8
  %1643 = icmp eq i8 %1642, 0
  br i1 %1643, label %inst_40165f, label %inst_401622

inst_401622:                                      ; preds = %inst_401614
  %1644 = zext i32 %1320 to i64
  store i64 %1644, ptr @RCX_2248_38d01a98, align 8, !tbaa !1216
  store i64 %1324, ptr @RDX_2264_38d01a98, align 8, !tbaa !1216
  store i8 %1346, ptr @RCX_2248_38d01a50, align 1, !tbaa !1220
  store i8 0, ptr @CF_2065_38d01a50, align 1, !tbaa !1221
  %1645 = trunc i64 %1352 to i32
  %1646 = and i32 %1645, 255
  %1647 = call i32 @llvm.ctpop.i32(i32 %1646) #13, !range !1235
  %1648 = trunc i32 %1647 to i8
  %1649 = and i8 %1648, 1
  %1650 = xor i8 %1649, 1
  store i8 %1650, ptr @PF_2067_38d01a50, align 1, !tbaa !1236
  store i8 0, ptr @ZF_2071_38d01a50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_38d01a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_38d01a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_38d01a50, align 1, !tbaa !1237
  br label %inst_4016df

inst_40185c:                                      ; preds = %inst_40180f
  %1651 = zext i8 %75 to i64
  %1652 = and i64 1, %1651
  %1653 = trunc i64 %1652 to i8
  %1654 = icmp eq i8 %1653, 0
  %1655 = zext i1 %1654 to i8
  %1656 = icmp eq i8 %1655, 0
  br i1 %1656, label %inst_40186f, label %inst_401a17

inst_40186f:                                      ; preds = %inst_40185c
  %1657 = sub i64 %1358, 96
  %1658 = inttoptr i64 %1657 to ptr
  %1659 = load i64, ptr %1658, align 8
  %1660 = load i64, ptr %1360, align 8
  %1661 = sub i64 %1358, 72
  %1662 = inttoptr i64 %1661 to ptr
  %1663 = load i64, ptr %1662, align 8
  %1664 = inttoptr i64 %1663 to ptr
  %1665 = load i64, ptr %1664, align 8
  %1666 = inttoptr i64 %1660 to ptr
  %1667 = load i32, ptr %1666, align 4
  %1668 = sext i32 %1667 to i64
  %1669 = mul i64 %1668, 4
  %1670 = add i64 %1669, %1665
  %1671 = inttoptr i64 %1670 to ptr
  %1672 = load i32, ptr %1671, align 4
  %1673 = inttoptr i64 %1659 to ptr
  store i32 %1672, ptr %1673, align 4
  br label %inst_401886

inst_40193d:                                      ; preds = %inst_401886
  br i1 %352, label %inst_401975, label %inst_401e5f

inst_401898:                                      ; preds = %inst_401886
  br i1 %352, label %inst_4018d0, label %inst_401e48

inst_40191a:                                      ; preds = %inst_4018d0
  %1674 = load i64, ptr %1658, align 8
  %1675 = load i64, ptr %1360, align 8
  %1676 = sub i64 %1358, 64
  %1677 = inttoptr i64 %1676 to ptr
  %1678 = load i64, ptr %1677, align 8
  %1679 = inttoptr i64 %1678 to ptr
  %1680 = load i64, ptr %1679, align 8
  %1681 = inttoptr i64 %1675 to ptr
  %1682 = load i32, ptr %1681, align 4
  %1683 = sext i32 %1682 to i64
  %1684 = mul i64 %1683, 4
  %1685 = add i64 %1684, %1680
  %1686 = inttoptr i64 %1685 to ptr
  %1687 = load i32, ptr %1686, align 4
  %1688 = inttoptr i64 %1674 to ptr
  %1689 = load i32, ptr %1688, align 4
  %1690 = add i32 %1689, %1687
  store i32 %1690, ptr %1688, align 4
  br label %inst_401886

inst_4019ca:                                      ; preds = %inst_401975
  %1691 = load i64, ptr %1360, align 8
  %1692 = inttoptr i64 %1691 to ptr
  %1693 = load i32, ptr %1692, align 4
  %1694 = add i32 1, %1693
  store i32 %1694, ptr %1692, align 4
  br label %inst_4017d7

inst_401ae3:                                      ; preds = %inst_401a96
  %1695 = zext i8 %417 to i64
  %1696 = and i64 1, %1695
  %1697 = trunc i64 %1696 to i8
  %1698 = icmp eq i8 %1697, 0
  %1699 = zext i1 %1698 to i8
  %1700 = icmp eq i8 %1699, 0
  br i1 %1700, label %inst_401af6, label %inst_401af1

inst_401af6:                                      ; preds = %inst_401ae3
  %1701 = load i64, ptr %400, align 8
  %1702 = sub i64 %395, 40
  %1703 = inttoptr i64 %1702 to ptr
  %1704 = load i64, ptr %1703, align 8
  %1705 = inttoptr i64 %1704 to ptr
  %1706 = load i64, ptr %1705, align 8
  %1707 = inttoptr i64 %1701 to ptr
  %1708 = load i32, ptr %1707, align 4
  %1709 = sext i32 %1708 to i64
  %1710 = add i64 %1709, %1706
  %1711 = inttoptr i64 %1710 to ptr
  %1712 = load i8, ptr %1711, align 1
  %1713 = icmp eq i8 %1712, 0
  %1714 = zext i1 %1713 to i8
  %1715 = icmp eq i8 %1714, 0
  br i1 %1715, label %inst_401bc1, label %inst_401b0e

inst_401af1:                                      ; preds = %inst_401ae3
  %1716 = sub i64 %395, 32
  %1717 = inttoptr i64 %1716 to ptr
  %1718 = load i64, ptr %1717, align 8
  %1719 = inttoptr i64 %1718 to ptr
  %1720 = load i32, ptr %1719, align 4
  %1721 = add i32 1, %1720
  store i32 %1721, ptr %1719, align 4
  br label %inst_40148b

inst_401b0e:                                      ; preds = %inst_401af6
  %1722 = sub i64 %395, 80
  %1723 = inttoptr i64 %1722 to ptr
  %1724 = load i64, ptr %1723, align 8
  %1725 = sub i64 %395, 56
  %1726 = inttoptr i64 %1725 to ptr
  %1727 = load i64, ptr %1726, align 8
  %1728 = sub i64 %395, 88
  %1729 = inttoptr i64 %1728 to ptr
  %1730 = load i64, ptr %1729, align 8
  %1731 = sub i64 %395, 32
  %1732 = inttoptr i64 %1731 to ptr
  %1733 = load i64, ptr %1732, align 8
  %1734 = sub i64 %395, 64
  %1735 = inttoptr i64 %1734 to ptr
  %1736 = load i64, ptr %1735, align 8
  %1737 = inttoptr i64 %1736 to ptr
  %1738 = load i64, ptr %1737, align 8
  %1739 = inttoptr i64 %1733 to ptr
  %1740 = load i32, ptr %1739, align 4
  %1741 = sext i32 %1740 to i64
  store i64 %1741, ptr @R10_2376_38d01a98, align 8, !tbaa !1216
  %1742 = mul i64 %1741, 4
  %1743 = add i64 %1742, %1738
  %1744 = inttoptr i64 %1743 to ptr
  %1745 = load i32, ptr %1744, align 4
  %1746 = zext i32 %1745 to i64
  store i64 %1738, ptr @R8_2344_38d01a98, align 8, !tbaa !1216
  store i64 %1741, ptr @R9_2360_38d01a98, align 8, !tbaa !1216
  %1747 = shl i64 %1746, 32
  %1748 = ashr exact i64 %1747, 32
  %1749 = sext i32 %1745 to i64
  %1750 = mul nsw i64 %1748, %1749
  %1751 = and i64 %1750, 4294967295
  %1752 = trunc i64 %1751 to i32
  %1753 = add i32 %1708, %1752
  %1754 = inttoptr i64 %1730 to ptr
  store i32 %1753, ptr %1754, align 4
  %1755 = inttoptr i64 %1727 to ptr
  %1756 = load i32, ptr %1755, align 4
  %1757 = inttoptr i64 %1724 to ptr
  %1758 = load i32, ptr %1757, align 4
  %1759 = sub i32 %1756, %1758
  %1760 = icmp eq i32 %1759, 0
  %1761 = zext i1 %1760 to i8
  %1762 = icmp eq i8 %1761, 0
  br i1 %1762, label %inst_401b92, label %inst_401b49

inst_401b49:                                      ; preds = %inst_401b0e
  %1763 = load i64, ptr %1723, align 8
  store i64 %1763, ptr @RAX_2216_38d01a98, align 8, !tbaa !1216
  %1764 = load i64, ptr %1735, align 8
  store i64 %1764, ptr @RCX_2248_38d01a98, align 8, !tbaa !1216
  %1765 = inttoptr i64 %1763 to ptr
  %1766 = load i32, ptr %1765, align 4
  %1767 = zext i32 %1766 to i64
  %1768 = shl i64 %1767, 1
  %1769 = and i64 %1768, 4294967294
  store i64 %1769, ptr @RDX_2264_38d01a98, align 8, !tbaa !1216
  %1770 = trunc i64 %1769 to i32
  store i32 %1770, ptr %1765, align 4
  %1771 = inttoptr i64 %1764 to ptr
  %1772 = load i64, ptr %1771, align 8
  store i64 %1772, ptr @RDI_2296_38d01a98, align 8, !tbaa !1216
  %1773 = load i32, ptr %1765, align 4
  %1774 = sext i32 %1773 to i64
  %1775 = shl i64 %1774, 1
  %1776 = shl i64 %1775, 1
  store i64 %1776, ptr @RSI_2280_38d01a98, align 8, !tbaa !1216
  %1777 = lshr i64 %1775, 63
  %1778 = trunc i64 %1777 to i8
  store i8 %1778, ptr @CF_2065_38d01a50, align 1, !tbaa !1220
  %1779 = trunc i64 %1776 to i32
  %1780 = and i32 %1779, 254
  %1781 = call i32 @llvm.ctpop.i32(i32 %1780) #13, !range !1235
  %1782 = trunc i32 %1781 to i8
  %1783 = and i8 %1782, 1
  %1784 = xor i8 %1783, 1
  store i8 %1784, ptr @PF_2067_38d01a50, align 1, !tbaa !1220
  store i8 0, ptr @AF_2069_38d01a50, align 1, !tbaa !1220
  %1785 = icmp eq i64 %1776, 0
  %1786 = zext i1 %1785 to i8
  store i8 %1786, ptr @ZF_2071_38d01a50, align 1, !tbaa !1220
  %1787 = lshr i64 %1776, 63
  %1788 = trunc i64 %1787 to i8
  store i8 %1788, ptr @SF_2073_38d01a50, align 1, !tbaa !1220
  store i8 0, ptr @OF_2077_38d01a50, align 1, !tbaa !1220
  %1789 = load i64, ptr @RSP_2312_38d01a98, align 8, !tbaa !1220
  %1790 = add i64 %1789, -8
  %1791 = inttoptr i64 %1790 to ptr
  store i64 undef, ptr %1791, align 8
  store i64 %1790, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  %1792 = call ptr @ext_405088_realloc(ptr @__mcsema_reg_state, i64 undef, ptr %394)
  %1793 = load i64, ptr @RBP_2328_38d01a98, align 8
  %1794 = sub i64 %1793, 64
  %1795 = inttoptr i64 %1794 to ptr
  %1796 = load i64, ptr %1795, align 8
  store i64 %1796, ptr @RDX_2264_38d01a98, align 8, !tbaa !1216
  %1797 = sub i64 %1793, 72
  %1798 = inttoptr i64 %1797 to ptr
  %1799 = load i64, ptr %1798, align 8
  store i64 %1799, ptr @RCX_2248_38d01a98, align 8, !tbaa !1216
  %1800 = load i64, ptr @RAX_2216_38d01a98, align 8
  %1801 = sub i64 %1793, 80
  %1802 = inttoptr i64 %1801 to ptr
  %1803 = load i64, ptr %1802, align 8
  store i64 %1803, ptr @RAX_2216_38d01a98, align 8, !tbaa !1216
  %1804 = inttoptr i64 %1796 to ptr
  store i64 %1800, ptr %1804, align 8
  %1805 = inttoptr i64 %1799 to ptr
  %1806 = load i64, ptr %1805, align 8
  store i64 %1806, ptr @RDI_2296_38d01a98, align 8, !tbaa !1216
  %1807 = inttoptr i64 %1803 to ptr
  %1808 = load i32, ptr %1807, align 4
  %1809 = sext i32 %1808 to i64
  %1810 = shl i64 %1809, 1
  %1811 = shl i64 %1810, 1
  store i64 %1811, ptr @RSI_2280_38d01a98, align 8, !tbaa !1216
  %1812 = lshr i64 %1810, 63
  %1813 = trunc i64 %1812 to i8
  store i8 %1813, ptr @CF_2065_38d01a50, align 1, !tbaa !1220
  %1814 = trunc i64 %1811 to i32
  %1815 = and i32 %1814, 254
  %1816 = call i32 @llvm.ctpop.i32(i32 %1815) #13, !range !1235
  %1817 = trunc i32 %1816 to i8
  %1818 = and i8 %1817, 1
  %1819 = xor i8 %1818, 1
  store i8 %1819, ptr @PF_2067_38d01a50, align 1, !tbaa !1220
  store i8 0, ptr @AF_2069_38d01a50, align 1, !tbaa !1220
  %1820 = icmp eq i64 %1811, 0
  %1821 = zext i1 %1820 to i8
  store i8 %1821, ptr @ZF_2071_38d01a50, align 1, !tbaa !1220
  %1822 = lshr i64 %1811, 63
  %1823 = trunc i64 %1822 to i8
  store i8 %1823, ptr @SF_2073_38d01a50, align 1, !tbaa !1220
  store i8 0, ptr @OF_2077_38d01a50, align 1, !tbaa !1220
  %1824 = load i64, ptr @RSP_2312_38d01a98, align 8, !tbaa !1220
  %1825 = add i64 %1824, -8
  %1826 = inttoptr i64 %1825 to ptr
  store i64 ptrtoint (ptr @data_401b88 to i64), ptr %1826, align 8
  store i64 %1825, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  %1827 = call ptr @ext_405088_realloc(ptr @__mcsema_reg_state, i64 undef, ptr %1792)
  %1828 = load i64, ptr @RAX_2216_38d01a98, align 8
  %1829 = load i64, ptr @RBP_2328_38d01a98, align 8
  %1830 = sub i64 %1829, 72
  %1831 = inttoptr i64 %1830 to ptr
  %1832 = load i64, ptr %1831, align 8
  %1833 = inttoptr i64 %1832 to ptr
  store i64 %1828, ptr %1833, align 8
  br label %inst_401b92
}

; Function Attrs: noinline
define internal ptr @sub_401090_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store i64 0, ptr @RBP_2328_38d01a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_38d01a98, align 8
  store i64 %0, ptr @R9_2360_38d01a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_38d09890, align 8
  %2 = load i64, ptr @RSP_2312_38d01a98, align 8, !tbaa !1220
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_38d01a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_38d01a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_38d01a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_38d01a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_38d01a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_38d01a50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_38d01a50, align 1, !tbaa !1236
  store i8 1, ptr @ZF_2071_38d01a50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_38d01a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_38d01a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_38d01a50, align 1, !tbaa !1237
  store ptr @main, ptr @RDI_2296_38d100d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_38d01a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_4010b5, ptr @RIP_2472_38d09730, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401180_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401180:
  %0 = load i64, ptr @RBP_2328_38d01a98, align 8
  %1 = load i64, ptr @RSP_2312_38d01a98, align 8, !tbaa !1220
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_38d01a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 48
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 48
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_38d01a50, align 1, !tbaa !1221
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #13, !range !1235
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_38d01a50, align 1, !tbaa !1236
  %14 = xor i64 48, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_38d01a50, align 1, !tbaa !1237
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_38d01a50, align 1, !tbaa !1238
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_38d01a50, align 1, !tbaa !1239
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_38d01a50, align 1, !tbaa !1240
  %28 = sub i64 %2, 4
  %29 = inttoptr i64 %28 to ptr
  store i32 0, ptr %29, align 4
  %30 = sub i64 %2, 8
  %31 = load i32, ptr @RDI_2296_38d01a80, align 4
  %32 = inttoptr i64 %30 to ptr
  store i32 %31, ptr %32, align 4
  %33 = sub i64 %2, 16
  %34 = load i64, ptr @RSI_2280_38d01a98, align 8
  %35 = inttoptr i64 %33 to ptr
  store i64 %34, ptr %35, align 8
  store i64 1000000, ptr @RDI_2296_38d01a98, align 8, !tbaa !1216
  %36 = sub i64 %2, 32
  store i64 %36, ptr @RSI_2280_38d01a98, align 8, !tbaa !1216
  %37 = sub i64 %2, 36
  store i64 %37, ptr @RDX_2264_38d01a98, align 8, !tbaa !1216
  %38 = add i64 %4, -8
  %39 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_4011a8 to i64), ptr %39, align 8
  store i64 %38, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  %40 = call ptr @sub_4012a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  br label %inst_4011a8

inst_4011a8:                                      ; preds = %inst_4011fe, %inst_401180
  %41 = phi ptr [ %40, %inst_401180 ], [ %144, %inst_4011fe ]
  store ptr @data_403004, ptr @RDI_2296_38d09730, align 8
  %42 = load i64, ptr @RBP_2328_38d01a98, align 8
  %43 = sub i64 %42, 20
  store i64 %43, ptr @RSI_2280_38d01a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_38d01a50, align 1, !tbaa !1220
  %44 = load i64, ptr @RSP_2312_38d01a98, align 8, !tbaa !1220
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 add (i64 ptrtoint (ptr @data_4011a8 to i64), i64 21), ptr %46, align 8
  store i64 %45, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  %47 = call ptr @ext_405090___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %41)
  %48 = load i32, ptr @RAX_2216_38d01a80, align 4
  %49 = zext i32 %48 to i64
  %50 = sub i32 %48, -1
  %51 = icmp ult i32 %48, -1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr @CF_2065_38d01a50, align 1, !tbaa !1221
  %53 = and i32 %50, 255
  %54 = call i32 @llvm.ctpop.i32(i32 %53) #13, !range !1235
  %55 = trunc i32 %54 to i8
  %56 = and i8 %55, 1
  %57 = xor i8 %56, 1
  store i8 %57, ptr @PF_2067_38d01a50, align 1, !tbaa !1236
  %58 = xor i64 -1, %49
  %59 = trunc i64 %58 to i32
  %60 = xor i32 %50, %59
  %61 = lshr i32 %60, 4
  %62 = trunc i32 %61 to i8
  %63 = and i8 %62, 1
  store i8 %63, ptr @AF_2069_38d01a50, align 1, !tbaa !1237
  %64 = icmp eq i32 %50, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr @ZF_2071_38d01a50, align 1, !tbaa !1238
  %66 = lshr i32 %50, 31
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr @SF_2073_38d01a50, align 1, !tbaa !1239
  %68 = lshr i32 %48, 31
  %69 = xor i32 1, %68
  %70 = xor i32 %66, %68
  %71 = add nuw nsw i32 %70, %69
  %72 = icmp eq i32 %71, 2
  %73 = zext i1 %72 to i8
  store i8 %73, ptr @OF_2077_38d01a50, align 1, !tbaa !1240
  %74 = icmp eq i8 %65, 0
  %75 = select i1 %74, i64 ptrtoint (ptr @data_4011c6 to i64), i64 ptrtoint (ptr @data_40125d to i64)
  br i1 %64, label %inst_40125d, label %inst_4011c6

inst_40126e:                                      ; preds = %inst_4011c6, %inst_4011fe
  %76 = phi ptr [ %144, %inst_4011fe ], [ %47, %inst_4011c6 ]
  %77 = load i64, ptr @RBP_2328_38d01a98, align 8
  %78 = sub i64 %77, 20
  %79 = inttoptr i64 %78 to ptr
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  store i64 %81, ptr @RDI_2296_38d01a98, align 8, !tbaa !1216
  %82 = sub i64 %77, 32
  %83 = inttoptr i64 %82 to ptr
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr @RSI_2280_38d01a98, align 8, !tbaa !1216
  %85 = sub i64 %77, 36
  %86 = inttoptr i64 %85 to ptr
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  store i64 %88, ptr @RDX_2264_38d01a98, align 8, !tbaa !1216
  %89 = load i64, ptr @RSP_2312_38d01a98, align 8, !tbaa !1220
  %90 = add i64 %89, -8
  %91 = inttoptr i64 %90 to ptr
  store i64 undef, ptr %91, align 8
  store i64 %90, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  %92 = call ptr @sub_401eb0(ptr @__mcsema_reg_state, i64 undef, ptr %76)
  %93 = load i32, ptr @RAX_2216_38d01a80, align 4
  %94 = zext i32 %93 to i64
  %95 = and i64 %94, 4294967295
  store i64 %95, ptr @RSI_2280_38d01a98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_38d09730, align 8
  store i8 0, ptr @RAX_2216_38d01a50, align 1, !tbaa !1220
  %96 = load i64, ptr @RSP_2312_38d01a98, align 8, !tbaa !1220
  %97 = add i64 %96, -8
  %98 = inttoptr i64 %97 to ptr
  store i64 ptrtoint (ptr @data_401290 to i64), ptr %98, align 8
  store i64 %97, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  %99 = call ptr @ext_405070_printf(ptr @__mcsema_reg_state, i64 undef, ptr %92)
  br label %inst_4011fe

inst_4011fe:                                      ; preds = %inst_4011c6, %inst_40126e
  %100 = phi ptr [ %47, %inst_4011c6 ], [ %99, %inst_40126e ]
  %101 = add i64 %75, 7
  %102 = add i64 %101, 2
  %103 = add i64 %102, 7
  %104 = add i64 %103, 2
  %105 = add i64 %104, 2
  %106 = add i64 %105, 3
  %107 = add i64 %106, 3
  %108 = add i64 %107, 3
  %109 = add i64 %108, 3
  %110 = add i64 %109, 3
  %111 = add i64 %110, 3
  %112 = add i64 %111, 3
  %113 = add i64 %112, 2
  %114 = add i64 %113, 2
  %115 = add i64 %114, 6
  %116 = add i64 %115, 5
  %117 = select i1 %277, i64 %116, i64 %115
  %118 = add i64 %117, 3
  %119 = load i64, ptr @RBP_2328_38d01a98, align 8
  %120 = sub i64 %119, 20
  %121 = inttoptr i64 %120 to ptr
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  store i64 %123, ptr @RDI_2296_38d01a98, align 8, !tbaa !1216
  %124 = add i64 %118, 4
  %125 = sub i64 %119, 32
  %126 = inttoptr i64 %125 to ptr
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr @RSI_2280_38d01a98, align 8, !tbaa !1216
  %128 = add i64 %124, 3
  %129 = sub i64 %119, 36
  %130 = inttoptr i64 %129 to ptr
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  store i64 %132, ptr @RDX_2264_38d01a98, align 8, !tbaa !1216
  %133 = add i64 %128, 5
  %134 = load i64, ptr @RSP_2312_38d01a98, align 8, !tbaa !1220
  %135 = add i64 %134, -8
  %136 = inttoptr i64 %135 to ptr
  store i64 %133, ptr %136, align 8
  store i64 %135, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  %137 = call ptr @sub_401eb0(ptr @__mcsema_reg_state, i64 undef, ptr %100)
  %138 = load i32, ptr @RAX_2216_38d01a80, align 4
  %139 = zext i32 %138 to i64
  %140 = and i64 %139, 4294967295
  store i64 %140, ptr @RSI_2280_38d01a98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_38d09730, align 8
  store i8 0, ptr @RAX_2216_38d01a50, align 1, !tbaa !1220
  %141 = load i64, ptr @RSP_2312_38d01a98, align 8, !tbaa !1220
  %142 = add i64 %141, -8
  %143 = inttoptr i64 %142 to ptr
  store i64 ptrtoint (ptr @data_401220 to i64), ptr %143, align 8
  store i64 %142, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  %144 = call ptr @ext_405070_printf(ptr @__mcsema_reg_state, i64 undef, ptr %137)
  %145 = load i32, ptr @data_405044, align 4
  %146 = zext i32 %145 to i64
  %147 = load i32, ptr @data_405050, align 4
  %148 = zext i32 %147 to i64
  store i64 %148, ptr @RCX_2248_38d01a98, align 8, !tbaa !1216
  %149 = and i64 %146, 4294967295
  %150 = trunc i64 %149 to i32
  %151 = sub i32 %150, 1
  %152 = zext i32 %151 to i64
  store i64 %152, ptr @RDX_2264_38d01a98, align 8, !tbaa !1216
  %153 = shl i64 %146, 32
  %154 = ashr exact i64 %153, 32
  %155 = shl i64 %152, 32
  %156 = ashr exact i64 %155, 32
  %157 = mul nsw i64 %156, %154
  %158 = and i64 %157, 4294967295
  %159 = trunc i64 %158 to i32
  %160 = zext i32 %159 to i64
  %161 = and i64 1, %160
  store i64 %161, ptr @RAX_2216_38d01a98, align 8, !tbaa !1216
  %162 = trunc i64 %161 to i32
  %163 = icmp eq i32 %162, 0
  %164 = zext i1 %163 to i8
  %165 = sub i32 %147, 10
  %166 = lshr i32 %165, 31
  %167 = trunc i32 %166 to i8
  %168 = lshr i32 %147, 31
  %169 = xor i32 %166, %168
  %170 = add nuw nsw i32 %169, %168
  %171 = icmp eq i32 %170, 2
  %172 = icmp ne i8 %167, 0
  %173 = xor i1 %172, %171
  %174 = zext i1 %173 to i8
  store i8 %174, ptr @RCX_2248_38d01a50, align 1, !tbaa !1220
  %175 = zext i8 %164 to i64
  %176 = zext i8 %174 to i64
  %177 = or i64 %176, %175
  %178 = trunc i64 %177 to i8
  store i8 %178, ptr @RAX_2216_38d01a50, align 1, !tbaa !1220
  %179 = zext i8 %178 to i64
  %180 = and i64 1, %179
  %181 = trunc i64 %180 to i8
  store i8 0, ptr @CF_2065_38d01a50, align 1, !tbaa !1221
  %182 = trunc i64 %180 to i32
  %183 = and i32 %182, 255
  %184 = call i32 @llvm.ctpop.i32(i32 %183) #13, !range !1235
  %185 = trunc i32 %184 to i8
  %186 = and i8 %185, 1
  %187 = xor i8 %186, 1
  store i8 %187, ptr @PF_2067_38d01a50, align 1, !tbaa !1236
  %188 = icmp eq i8 %181, 0
  %189 = zext i1 %188 to i8
  store i8 %189, ptr @ZF_2071_38d01a50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_38d01a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_38d01a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_38d01a50, align 1, !tbaa !1237
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %inst_4011a8, label %inst_40126e

inst_40125d:                                      ; preds = %inst_4011a8
  %191 = add i64 %75, 4
  %192 = load i64, ptr @RBP_2328_38d01a98, align 8
  %193 = sub i64 %192, 32
  %194 = inttoptr i64 %193 to ptr
  %195 = load i64, ptr %194, align 8
  store i64 %195, ptr @RDI_2296_38d01a98, align 8, !tbaa !1216
  %196 = add i64 %191, 5
  %197 = load i64, ptr @RSP_2312_38d01a98, align 8, !tbaa !1220
  %198 = add i64 %197, -8
  %199 = inttoptr i64 %198 to ptr
  store i64 %196, ptr %199, align 8
  store i64 %198, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  %200 = call ptr @ext_405060_free(ptr @__mcsema_reg_state, i64 undef, ptr %47)
  store i64 0, ptr @RAX_2216_38d01a98, align 8, !tbaa !1216
  %201 = load ptr, ptr @RSP_2312_38d09890, align 8
  %202 = load i64, ptr @RSP_2312_38d01a98, align 8
  %203 = add i64 48, %202
  %204 = icmp ult i64 %203, %202
  %205 = icmp ult i64 %203, 48
  %206 = or i1 %204, %205
  %207 = zext i1 %206 to i8
  store i8 %207, ptr @CF_2065_38d01a50, align 1, !tbaa !1221
  %208 = trunc i64 %203 to i32
  %209 = and i32 %208, 255
  %210 = call i32 @llvm.ctpop.i32(i32 %209) #13, !range !1235
  %211 = trunc i32 %210 to i8
  %212 = and i8 %211, 1
  %213 = xor i8 %212, 1
  store i8 %213, ptr @PF_2067_38d01a50, align 1, !tbaa !1236
  %214 = xor i64 48, %202
  %215 = xor i64 %214, %203
  %216 = lshr i64 %215, 4
  %217 = trunc i64 %216 to i8
  %218 = and i8 %217, 1
  store i8 %218, ptr @AF_2069_38d01a50, align 1, !tbaa !1237
  %219 = icmp eq i64 %203, 0
  %220 = zext i1 %219 to i8
  store i8 %220, ptr @ZF_2071_38d01a50, align 1, !tbaa !1238
  %221 = lshr i64 %203, 63
  %222 = trunc i64 %221 to i8
  store i8 %222, ptr @SF_2073_38d01a50, align 1, !tbaa !1239
  %223 = lshr i64 %202, 63
  %224 = xor i64 %221, %223
  %225 = add nuw nsw i64 %224, %221
  %226 = icmp eq i64 %225, 2
  %227 = zext i1 %226 to i8
  store i8 %227, ptr @OF_2077_38d01a50, align 1, !tbaa !1240
  %228 = add i64 %203, 8
  %229 = getelementptr i64, ptr %201, i32 6
  %230 = load i64, ptr %229, align 8
  store i64 %230, ptr @RBP_2328_38d01a98, align 8, !tbaa !1216
  %231 = add i64 %228, 8
  store i64 %231, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  ret ptr %200

inst_4011c6:                                      ; preds = %inst_4011a8
  %232 = load i32, ptr @data_405044, align 4
  %233 = zext i32 %232 to i64
  %234 = load i32, ptr @data_405050, align 4
  %235 = zext i32 %234 to i64
  store i64 %235, ptr @RCX_2248_38d01a98, align 8, !tbaa !1216
  %236 = and i64 %233, 4294967295
  %237 = trunc i64 %236 to i32
  %238 = sub i32 %237, 1
  %239 = zext i32 %238 to i64
  %240 = shl i64 %233, 32
  %241 = ashr exact i64 %240, 32
  %242 = shl i64 %239, 32
  %243 = ashr exact i64 %242, 32
  %244 = mul nsw i64 %243, %241
  %245 = and i64 %244, 4294967295
  %246 = trunc i64 %245 to i32
  %247 = zext i32 %246 to i64
  %248 = and i64 1, %247
  store i64 %248, ptr @RAX_2216_38d01a98, align 8, !tbaa !1216
  %249 = trunc i64 %248 to i32
  %250 = icmp eq i32 %249, 0
  %251 = zext i1 %250 to i8
  %252 = sub i32 %234, 10
  %253 = lshr i32 %252, 31
  %254 = trunc i32 %253 to i8
  %255 = lshr i32 %234, 31
  %256 = xor i32 %253, %255
  %257 = add nuw nsw i32 %256, %255
  %258 = icmp eq i32 %257, 2
  %259 = icmp ne i8 %254, 0
  %260 = xor i1 %259, %258
  %261 = zext i1 %260 to i8
  store i8 %261, ptr @RCX_2248_38d01a50, align 1, !tbaa !1220
  %262 = zext i8 %251 to i64
  %263 = zext i8 %261 to i64
  %264 = or i64 %263, %262
  %265 = trunc i64 %264 to i8
  store i8 %265, ptr @RAX_2216_38d01a50, align 1, !tbaa !1220
  %266 = zext i8 %265 to i64
  %267 = and i64 1, %266
  %268 = trunc i64 %267 to i8
  store i8 0, ptr @CF_2065_38d01a50, align 1, !tbaa !1221
  %269 = trunc i64 %267 to i32
  %270 = and i32 %269, 255
  %271 = call i32 @llvm.ctpop.i32(i32 %270) #13, !range !1235
  %272 = trunc i32 %271 to i8
  %273 = and i8 %272, 1
  %274 = xor i8 %273, 1
  store i8 %274, ptr @PF_2067_38d01a50, align 1, !tbaa !1236
  %275 = icmp eq i8 %268, 0
  %276 = zext i1 %275 to i8
  store i8 %276, ptr @ZF_2071_38d01a50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_38d01a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_38d01a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_38d01a50, align 1, !tbaa !1237
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %inst_4011fe, label %inst_40126e
}

; Function Attrs: noinline
define internal ptr @sub_4010d0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010d0:
  store ptr @data_405040, ptr @RAX_2216_38d09730, align 8
  store i8 0, ptr @CF_2065_38d01a50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_38d01a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_38d01a50, align 1, !tbaa !1237
  store i8 1, ptr @ZF_2071_38d01a50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_38d01a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_38d01a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_38d01a98, align 8, !tbaa !1220
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_38d01a98, align 8, !tbaa !1220
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_38d01a98, align 8, !tbaa !1216
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
define internal ptr @sub_402168__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402168:
  %0 = load i64, ptr @RSP_2312_38d01a98, align 8
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
  store i8 %11, ptr @CF_2065_38d01a50, align 1, !tbaa !1221
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1235
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_38d01a50, align 1, !tbaa !1236
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_38d01a50, align 1, !tbaa !1237
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_38d01a50, align 1, !tbaa !1238
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_38d01a50, align 1, !tbaa !1239
  store i8 %8, ptr @OF_2077_38d01a50, align 1, !tbaa !1240
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i8, ptr @data_405040, align 1
  store i8 0, ptr @CF_2065_38d01a50, align 1, !tbaa !1221
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1235
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_38d01a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_38d01a50, align 1, !tbaa !1237
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_38d01a50, align 1, !tbaa !1238
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_38d01a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_38d01a50, align 1, !tbaa !1240
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401160, label %inst_40114d

inst_401160:                                      ; preds = %inst_401140
  %10 = load i64, ptr @RSP_2312_38d01a98, align 8, !tbaa !1220
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40114d:                                      ; preds = %inst_401140
  %12 = load i64, ptr @RBP_2328_38d01a98, align 8
  %13 = load i64, ptr @RSP_2312_38d01a98, align 8, !tbaa !1220
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_38d01a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40114d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010d0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405040, align 1
  %19 = load ptr, ptr @RSP_2312_38d09890, align 8
  %20 = load i64, ptr @RSP_2312_38d01a98, align 8, !tbaa !1220
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_38d01a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_38d01a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @free(i64) #11

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @memset(i64, i64, i64) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #12 !remill.function.type !1242 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_405070_printf(ptr %0, i64 %1, ptr %2) #12 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 x86_64_sysvcc i32 @printf(ptr, ...) #12

; Function Attrs: noinline
define internal ptr @ext_405080_calloc(ptr %0, i64 %1, ptr %2) #12 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @calloc to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @calloc(i64, i64) #11

; Function Attrs: noinline
define internal ptr @ext_405088_realloc(ptr %0, i64 %1, ptr %2) #12 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @realloc to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @realloc(i64, i64) #11

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #12

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_scanf(...) #12

; Function Attrs: noinline
define internal ptr @ext_405078_memset(ptr %0, i64 %1, ptr %2) #12 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @memset to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @ext_405060_free(ptr %0, i64 %1, ptr %2) #12 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @free to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @ext_405090___isoc99_scanf(ptr %0, i64 %1, ptr %2) #12 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1241 {
  call void asm sideeffect "pushq $0;pushq $$0x401180;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #12

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401180_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
attributes #11 = { nobuiltin noinline }
attributes #12 = { noinline }
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
!1220 = !{!1218, !1218, i64 0}
!1221 = !{!1222, !1218, i64 2065}
!1222 = !{!"_ZTS5State", !1218, i64 16, !1223, i64 2064, !1218, i64 2080, !1224, i64 2088, !1226, i64 2112, !1228, i64 2208, !1229, i64 2480, !1230, i64 2608, !1231, i64 2736, !1218, i64 2760, !1218, i64 2768, !1232, i64 3280}
!1223 = !{!"_ZTS10ArithFlags", !1218, i64 0, !1218, i64 1, !1218, i64 2, !1218, i64 3, !1218, i64 4, !1218, i64 5, !1218, i64 6, !1218, i64 7, !1218, i64 8, !1218, i64 9, !1218, i64 10, !1218, i64 11, !1218, i64 12, !1218, i64 13, !1218, i64 14, !1218, i64 15}
!1224 = !{!"_ZTS8Segments", !1225, i64 0, !1218, i64 2, !1225, i64 4, !1218, i64 6, !1225, i64 8, !1218, i64 10, !1225, i64 12, !1218, i64 14, !1225, i64 16, !1218, i64 18, !1225, i64 20, !1218, i64 22}
!1225 = !{!"short", !1218, i64 0}
!1226 = !{!"_ZTS12AddressSpace", !1217, i64 0, !1227, i64 8, !1217, i64 16, !1227, i64 24, !1217, i64 32, !1227, i64 40, !1217, i64 48, !1227, i64 56, !1217, i64 64, !1227, i64 72, !1217, i64 80, !1227, i64 88}
!1227 = !{!"_ZTS3Reg", !1218, i64 0}
!1228 = !{!"_ZTS3GPR", !1217, i64 0, !1227, i64 8, !1217, i64 16, !1227, i64 24, !1217, i64 32, !1227, i64 40, !1217, i64 48, !1227, i64 56, !1217, i64 64, !1227, i64 72, !1217, i64 80, !1227, i64 88, !1217, i64 96, !1227, i64 104, !1217, i64 112, !1227, i64 120, !1217, i64 128, !1227, i64 136, !1217, i64 144, !1227, i64 152, !1217, i64 160, !1227, i64 168, !1217, i64 176, !1227, i64 184, !1217, i64 192, !1227, i64 200, !1217, i64 208, !1227, i64 216, !1217, i64 224, !1227, i64 232, !1217, i64 240, !1227, i64 248, !1217, i64 256, !1227, i64 264}
!1229 = !{!"_ZTS8X87Stack", !1218, i64 0}
!1230 = !{!"_ZTS3MMX", !1218, i64 0}
!1231 = !{!"_ZTS14FPUStatusFlags", !1218, i64 0, !1218, i64 1, !1218, i64 2, !1218, i64 3, !1218, i64 4, !1218, i64 5, !1218, i64 6, !1218, i64 7, !1218, i64 8, !1218, i64 9, !1218, i64 10, !1218, i64 11, !1218, i64 12, !1218, i64 13, !1218, i64 14, !1218, i64 15, !1218, i64 16, !1218, i64 17, !1218, i64 18, !1218, i64 19, !1218, i64 20}
!1232 = !{!"_ZTS13SegmentCaches", !1233, i64 0, !1233, i64 16, !1233, i64 32, !1233, i64 48, !1233, i64 64, !1233, i64 80}
!1233 = !{!"_ZTS13SegmentShadow", !1218, i64 0, !1234, i64 8, !1234, i64 12}
!1234 = !{!"int", !1218, i64 0}
!1235 = !{i32 0, i32 9}
!1236 = !{!1222, !1218, i64 2067}
!1237 = !{!1222, !1218, i64 2069}
!1238 = !{!1222, !1218, i64 2071}
!1239 = !{!1222, !1218, i64 2073}
!1240 = !{!1222, !1218, i64 2077}
!1241 = !{!"base.entrypoint"}
!1242 = !{!"base.external.cfgexternal"}
!1243 = !{!"base.helper.mcsema"}
