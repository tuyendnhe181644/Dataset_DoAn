; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s308363767_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [112 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [92 x i8], [4 x i8], [1952 x i8], [4 x i8], [76 x i8], [4 x i8], [388 x i8], [4 x i8], [36 x i8], [4 x i8], [1240 x i8], [4 x i8], [56 x i8], [4 x i8], [156 x i8], [4 x i8], [280 x i8], [4 x i8], [889 x i8], [3 x i8], [13 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, ptr, ptr, [16 x i8], [32 x i8] }>
%seg_403000__rodata_b_type = type <{ [11 x i8], [1 x i8], [60 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [104 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_5d0_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [156 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [112 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2?\00\00h\03\00\00\00\E9\B0\FF\FF\FF\FF%\AA?\00\00h\04\00\00\00\E9\A0\FF\FF\FF\FF%\A2?\00\00h\05\00\00\00\E9\90\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\80\11@\00\FF\15#?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8@P@\00H=@P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF@P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE@P@\00H\81\EE@P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF@P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\F5>\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\E3>\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [92 x i8] c"UH\89\E5H\83\EC0\C7E\FC\00\00\00\00\89}\F8H\89u\F0\BF@B\0F\00H\8Du\E0H\8DU\DC\E8X\00\00\00H\BF\040@\00\00\00\00\00H\8Du\EC\B0\00\E8\C3\FE\FF\FF\83\F8\FF\0F\84'\00\00\00\8B}\ECH\8Bu\E0\8BU\DC\E8k\0F\00\00\89\C6H\BF\070@", [4 x i8] zeroinitializer, [1952 x i8] c"\00\B0\00\E8X\FE\FF\FF\E9\BB\FF\FF\FFH\8B}\E0\E8:\FE\FF\FF1\C0H\83\C40]\C3f\90UH\89\E5H\81\EC\D0\00\00\00\89}\ECH\89u\F0H\89U\F8H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\C2\CC;kJ\83\EA\01\81\EA\CC;kJ\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\87\0C\00\00H\8BU\F8H\8B}\F0D\8BM\ECI\89\E0I\83\C0\F0L\89\85x\FF\FF\FFL\89\C4H\89\E6H\83\C6\F0H\89u\80H\89\F4H\89\E1H\83\C1\F0H\89M\88H\89\CCH\89\E0H\83\C0\F0H\89E\E0H\89\C4H\89\E0H\83\C0\F0H\89E\C0H\89\C4H\89\E0H\83\C0\F0H\89E\B8H\89\C4H\89\E0H\83\C0\F0H\89E\C8H\89\C4H\89\E0H\83\C0\F0H\89E\B0H\89\C4I\89\E2I\83\C2\F0L\89U\D8L\89\D4I\89\E2I\83\C2\F0L\89U\D0L\89\D4I\89\E2I\83\C2\F0L\89U\90L\89\D4I\89\E2I\83\C2\F0L\89U\98L\89\D4I\89\E2I\83\C2\F0L\89U\A0L\89\D4I\89\E2I\83\C2\F0L\89U\A8L\89\D4E\89\08H\89>H\89\11\C7\00\00\04\00\00Hc8\BE\04\00\00\00\E8\DE\FC\FF\FFH\8BM\C0H\89\C2H\8BE\B0H\89\11Hc8\BE\04\00\00\00\E8\C3\FC\FF\FFH\8Bu\B8H\8BU\C0H\8BM\C8H\89\C7H\8BE\D0H\89>H\8B2\C7\06\02\00\00\00H\8B\12\C7B\04\03\00\00\00\C7\01\02\00\00\00\C7\00\00\04\00\00Hc8\BE\01\00\00\00\E8\81\FC\FF\FFH\8BM\D8H\89\C2H\8BE\E0H\89\11\C7\00\00\00\00\00H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\E5\0A\00\00\E9\00\00\00\00H\8B\8Dx\FF\FF\FFH\8BU\C8H\8BE\C0H\8B\00\8B\12\81\C2\0C\D3\A4J\83\EA\01\81\EA\0C\D3\A4JHc\D2\8B\04\90;\01\0F\8Dr\0A\00\00H\8BM\98H\8BE\D0L\8BE\E0H\8B}\C0H\8B\17A\8B0\81\EE\FF\1C\1D\0C\83\C6\01\81\C6\FF\1C\1D\0CHc\F6\8B\14\B2H\8B7E\8B\08A\81\C1\B0\A1\F8\D7A\83\C1\01A\81\E9\B0\A1\F8\D7Mc\C9B\0F\AF\14\8EH\8B7Mc\08B\8B4\8EH\8B?Mc\00B\0F\AF4\87\81\EA\CE>g\11)\F2\81\C2\CE>g\11\89\11\8B\00;\01\0F\8D\83\02\00\00H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\EA\D2\AB\CD\88\83\EA\01\81\C2\D2\AB\CD\88\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\03\0B\00\00H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\C2H\F1G\8C\83\EA\01\81\EAH\F1G\8C\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\B9\0A\00\00\E9\00\00\00\00H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\C2\0C\D32[\83\EA\01\81\EA\0C\D32[\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9<\0A\00\00H\8BM\98H\8BE\D0\8B\00;\01\0F\9C\C0\88\85w\FF\FF\FFH\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\E5\09\00\00\8A\85w\FF\FF\FF\A8\01\0F\85\05\00\00\00\E9\A4\00\00\00H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\C2\E2\85t\17\83\EA\01\81\EA\E2\85t\17\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\8D\09\00\00H\8BE\D0\8B\08\C1\E1\01\89\08H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\C2\E6\A8\C3=\83\EA\01\81\EA\E6\A8\C3=\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E98\09\00\00\E9u\FE\FF\FFH\8BE\D8H\8B8\E8\E8\F8\FF\FFH\8BE\D0Hc8\BE\01\00\00\00\E8\07\F9\FF\FFH\89\C1H\8BE\D8H\89\08\E9\15\00\00\00H\8BE\D0H\8BM\D8H\8B9Hc\101\F6\E8\D3\F8\FF\FFH\8BE\90\C7\00\00\00\00\00H\8BM\E0H\8BE\90\8B\00;\01\0F\8Fe\01\00\00H\8BE\A0H\8BU\90H\8BM\B8H\8B\09Hc\12\8B\0C\91\89\08H\8BM\98H\8BE\A0\8B\00;\01\0F\8D6\00\00\00H\8BM\A0H\8BE\D8H\8B\00Hc\09\C6\04\08\01H\8BE\A0H\8BU\90H\8BM\C0H\8B\09Hc\12\8B4\91\8B\081\D2)\F2)\D1\89\08\E9\B8\FF\FF\FFH\8BM\90H\8BE\B8H\8Bu\98H\8BU\A0\8B\12\8B6\81\C2\1B\DF\9A<)\F2\81\EA\1B\DF\9A<H\8B\00Hc\09\89\14\88H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\C2J\9BS\CE\83\EA\01\81\EAJ\9BS\CE\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\DF\07\00\00H\8BE\90\8B\08\81\E9\8F\CFtU\83\C1\01\81\C1\8F\CFtU\89\08H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\86\07\00\00\E9\89\FE\FF\FFH\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\EA\1D\\\D6\BC\83\EA\01\81\C2\1D\\\D6\BC\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\18\07\00\00H\8BE\90\C7", [4 x i8] zeroinitializer, [76 x i8] c"\00H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\EA#\A6\BAZ\83\EA\01\81\C2#\A6\BAZ\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\C4\06\00\00\E9", [4 x i8] zeroinitializer, [388 x i8] c"H\8BM\98H\8BE\90\8B\00;\01\0F\8D\1D\03\00\00H\8BM\90H\8BE\D8H\8B\00Hc\09\80<\08\00\0F\85\91\01\00\00H\8BM\B0H\8BE\C8H\8BU\A8H\8B}\90L\8BM\E0L\8BE\C0I\8B0Mc\11B\8B4\96M\8B\00Mc\09C\0F\AF4\88\8B?\81\EE\A1<\E8\07\01\FE\81\C6\A1<\E8\07\892\8B\00;\01\0F\85\15\01\00\00H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\EA\8E\F9\CA\0B\83\EA\01\81\C2\8E\F9\CA\0B\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\DE\05\00\00H\8BE\B0H\8BM\C0\8B\10\C1\E2\01\89\10H\8B9Hc0H\C1\E6\02\E8\8E\F5\FF\FFH\8BU\C0H\8BM\B8H\89\C6H\8BE\B0H\892H\8B9Hc0H\C1\E6\02\E8m\F5\FF\FFH\89\C1H\8BE\B8H\89\08H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\C2\E9\DCii\83\EA\01\81\EA\E9\DCii\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9K\05\00\00\E9", [4 x i8] zeroinitializer, [36 x i8] c"H\8BE\C8H\8BM\B8H\8BU\C0H\8Bu\A8\8B>H\8B\12Hc0\89<\B2H\8B\09Hc\10\C7\04\91", [4 x i8] zeroinitializer, [1240 x i8] c"\8B\081\D2\83\EA\01)\D1\89\08H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\C2U\88/b\83\EA\01\81\EAU\88/b\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\17\05\00\00H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\C2l\F6:K\83\EA\01\81\EAl\F6:K\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\9A\04\00\00\E9\00\00\00\00H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\C2\AF4n\D3\83\EA\01\81\EA\AF4n\D3\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9P\04\00\00H\8BE\90\8B\081\D2)\CA1\C9\83\E9\01\01\CA1\C9)\D1\89\08H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\F7\03\00\00\E9\D1\FC\FF\FFH\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\C2\BB$\CF\E4\83\EA\01\81\EA\BB$\CF\E4\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\91\03\00\00H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\EA\DC\04\C7W\83\EA\01\81\C2\DC\04\C7W\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\14\03\00\00\E9\00\00\00\00H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\C2\E8N~|\83\EA\01\81\EA\E8N~|\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\97\02\00\00H\8BE\E0\8B\081\D2\83\EA\01)\D1\89\08H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\C20\80\B8\04\83\EA\01\81\EA0\80\B8\04\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9>\02\00\00\E9]\F5\FF\FFH\8BE\B8H\8B8\E8G\F1\FF\FFH\8BE\D8H\8B8\E8;\F1\FF\FFH\8Bu\C0H\8BU\80H\8BM\C8H\8BE\88H\8B6H\8B\12H\892\8B\09H\8B\00\89\08H\89\EC]\C3H\8BU\F8H\8B}\F0D\8BM\ECI\89\E0I\83\C0\F0L\89\C4H\89\E6H\83\C6\F0H\89\F4H\89\E1H\83\C1\F0H\89\CCH\89\E0H\83\C0\F0H\89\85h\FF\FF\FFH\89\C4H\89\E0H\83\C0\F0H\89\85H\FF\FF\FFH\89\C4H\89\E0H\83\C0\F0H\89\85@\FF\FF\FFH\89\C4H\89\E0H\83\C0\F0H\89\85P\FF\FF\FFH\89\C4H\89\E0H\83\C0\F0H\89\858\FF\FF\FFH\89\C4I\89\E2I\83\C2\F0L\89\95`\FF\FF\FFL\89\D4I\89\E2I\83\C2\F0L\89\95X\FF\FF\FFL\89\D4E\89\08H\89>H\89\11\C7\00\00\04\00\00Hc8\BE\04\00\00\00\E8\89\F0\FF\FFH\8B\8DH\FF\FF\FFH\89\C2H\8B\858\FF\FF\FFH\89\11Hc8\BE\04\00\00\00\E8h\F0\FF\FFH\8B\B5@\FF\FF\FFH\8B\95H\FF\FF\FFH\8B\8DP\FF\FF\FFH\89\C7H\8B\85X\FF\FF\FFH\89>H\8B2\C7\06\02\00\00\00H\8B\12\C7B\04\03\00\00\00\C7\01\02\00\00\00\C7\00\00\04\00\00Hc8\BE\01\00\00\00\E8\1A\F0\FF\FFH\8B\8D`\FF\FF\FFH\89\C2H\8B\85h\FF\FF\FFH\89\11\C7\00", [4 x i8] zeroinitializer, [56 x i8] c"\E9.\F2\FF\FF\E9\F8\F4\FF\FF\E9\BF\F5\FF\FFH\8BE\D0\8B\08\C1\E1\01\89\08\E9c\F6\FF\FFH\8BE\90\8B\081\D2\83\EA\01)\D1\89\08\E9\0D\F8\FF\FFH\8BE\90\C7", [4 x i8] zeroinitializer, [156 x i8] c"\00\E9\D9\F8\FF\FFH\8BE\B0H\8BM\C0\8B\10\C1\E2\01\89\10H\8B9Hc0H\C1\E6\02\E8\B0\EF\FF\FFH\8BU\C0H\8BM\B8H\89\C6H\8BE\B0H\892H\8B9Hc0H\C1\E6\02\E8\8F\EF\FF\FFH\89\C1H\8BE\B8H\89\08\E9\D4\F9\FF\FF\E9\E4\FA\FF\FFH\8BE\90\8B\08\81\C1\AC\E3e\DB\83\C1\01\81\E9\AC\E3e\DB\89\08\E9\94\FB\FF\FF\E9j\FC\FF\FFH\8BE\E0\8B\08\81\E9\A4\AA~c\83\C1\01\81\C1\A4\AA~c\89\08\E9M\FD\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, [280 x i8] c"\0F\1F@\00UH\89\E5H\83\ECP\89}\ECH\89u\F0\89U\FCH\C7\C0TP@\00\8B\08H\C7\C0HP@\00\8B\00\89\CA\81\C2\00\EAb\E9\83\EA\01\81\EA\00\EAb\E9\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A8\03\00\00\8Bu\FCL\8BE\F0D\8BU\ECI\89\E1I\83\C1\F0L\89M\C0L\89\CCH\89\E7H\83\C7\F0H\89}\C8H\89\FCH\89\E1H\83\C1\F0H\89\CCH\89\E2H\83\C2\F0H\89U\D0H\89\D4H\89\E0H\83\C0\F0H\89E\D8H\89\C4I\89\E3I\83\C3\F0L\89]\E0L\89\DCE\89\11L\89\07\891\C7\02\00\00\00\00\8B\09\89\08H\C7\C0TP@\00\8B\08H\C7\C0HP@\00\8B\00\89\CA\81\C2\AA\DC\01d\83\EA\01\81\EA\AA\DC\01d\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\F1\02\00\00\E9", [4 x i8] zeroinitializer, [889 x i8] c"H\8BM\D8H\8BE\D0\8B\00;\01\0F\8D\CF\01\00\00H\C7\C0TP@\00\8B\08H\C7\C0HP@\00\8B\00\89\CA\81\EA\81mfW\83\EA\01\81\C2\81mfW\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\B1\02\00\00H\8BM\C8H\8BU\D8H\8BE\D0\8B\00\8B21\D2)\F2)\D0\BE\02\00\00\00\99\F7\FEH\8BU\E0\89\C6H\8BE\C0\892\8B\00H\8B\09Hc\12;\04\91\0F\9C\C0\88E\BFH\C7\C0TP@\00\8B\08H\C7\C0HP@\00\8B\00\89\CA\81\EA\02\C0\96\01\83\EA\01\81\C2\02\C0\96\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9,\02\00\00\8AE\BF\A8\01\0F\85\05\00\00\00\E9\11\00\00\00H\8BE\D8H\8BM\E0\8B\09\89\08\E9\13\00\00\00H\8BE\D0H\8BM\E0\8B\091\D2\83\EA\01)\D1\89\08H\C7\C0TP@\00\8B\08H\C7\C0HP@\00\8B\00\89\CA\81\C2f\E4a?\83\EA\01\81\EAf\E4a?\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\DD\01\00\00H\C7\C0TP@\00\8B\08H\C7\C0HP@\00\8B\00\89\CA\81\EAg\97\EE\12\83\EA\01\81\C2g\97\EE\12\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\93\01\00\00\E9\1F\FE\FF\FFH\C7\C0TP@\00\8B\08H\C7\C0HP@\00\8B\00\89\CA\81\C2(+\80\A2\83\EA\01\81\EA(+\80\A2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\16\01\00\00H\8BE\D0\8B\00\89E\B8H\C7\C0TP@\00\8B\08H\C7\C0HP@\00\8B\00\89\CA\81\C2\FB\CC\86\90\83\EA\01\81\EA\FB\CC\86\90\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\90\00\00\00\8BE\B8H\89\EC]\C3\8Bu\FCL\8BE\F0D\8BU\ECI\89\E1I\83\C1\F0L\89\CCH\89\E7H\83\C7\F0H\89\FCH\89\E1H\83\C1\F0H\89\CCH\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4E\89\11L\89\07\891\C7\02\00\00\00\00\8B\09\89\08\E9\04\FC\FF\FFH\8BM\D8H\8BE\D0\8B\00\8B\111\C9)\C11\C0)\D0\01\C11\C0)\C8\B9\02\00\00\00\99\F7\F9\89\C1H\8BE\E0\89\08\E9 \FD\FF\FF\E9\1E\FE\FF\FF\E9\E5\FE\FF\FF", [3 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401170, ptr @callback_sub_401140, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"S\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"]\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D4%@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\90\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\D0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @free, ptr @printf, ptr @memset, ptr @calloc, ptr @realloc, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [32 x i8] zeroinitializer }>, align 16384
@seg_403000__rodata_b = internal constant %seg_403000__rodata_b_type <{ [11 x i8] c"\01\00\02\00%d\00%d\0A\00", [1 x i8] zeroinitializer, [60 x i8] c"\01\1B\03;8\00\00\00\06\00\00\00\14\E0\FF\FF|\00\00\00\84\E0\FF\FFT\00\00\00\B4\E0\FF\FFh\00\00\00t\E1\FF\FF\A4\00\00\00\F4\E1\FF\FF\C4\00\00\004\F1\FF\FF\E8\00\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00(\E0\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00D\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\90\DF\FF\FFp\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [104 x i8] c"\1C\00\00\00l\00\00\00\C8\E0\FF\FF~\00\00\00\00A\0E\10\86\02C\0D\06\02y\0C\07\08\00\00 \00\00\00\8C\00\00\00(\E1\FF\FF2\0F\00\00\00A\0E\10\86\02C\0D\06\03\15\0D\0C\07\08A\0C\06\10\00 \00\00\00\B0\00\00\00D\F0\FF\FF\91\04\00\00\00A\0E\10\86\02C\0D\06\03\FF\03\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401170_wrapper
@5 = internal constant ptr @callback_sub_401140_wrapper
@seg_400000_LOAD_5d0 = internal constant %seg_400000_LOAD_5d0_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E1\15\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E1\15\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"`\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00 1\00\00", [4 x i8] zeroinitializer, [4 x i8] c" 1@\00", [4 x i8] zeroinitializer, [4 x i8] c" 1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00@1\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@1@\00", [4 x i8] zeroinitializer, [4 x i8] c"@1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00 1\00\00", [4 x i8] zeroinitializer, [4 x i8] c" 1@\00", [4 x i8] zeroinitializer, [4 x i8] c" 1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\0C0\00\00", [4 x i8] zeroinitializer, ptr @data_40300c, [4 x i8] c"\0C0@\00", [4 x i8] zeroinitializer, [4 x i8] c"<\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"<\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\1D\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"=\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"6\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"/\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"D\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [156 x i8] c"\00__gmon_start__\00free\00realloc\00__libc_start_main\00calloc\00memset\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.34\00GLIBC_2.2.5\00\00\00\02\00\03\00\02\00\02\00\02\00\00\00\02\00\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\03\00]\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00g\00\00\00\10\00\00\00\B4\91\96\06\00\00\03\00q\00\00\00\10\00\00\00u\1Ai\09\00\00\02\00|\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\06\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c" P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\07\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"(P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\08\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401160 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40114d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401293 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 179)
@data_40128e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 174)
@data_4011ed = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 13)
@data_4011c6 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 70)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_4020e1 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 69)
@data_402046 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 1218)
@data_401ff8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 1140)
@data_401ef5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 881)
@data_401b03 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 303)
@data_401759 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 1401)
@data_4013df = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 511)
@data_40139d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 445)
@data_40504c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 12)
@data_405058 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 24)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_4011e8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 8)
@data_403007 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_b_type, ptr @seg_403000__rodata_b, i32 0, i32 0, i32 7)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_b_type, ptr @seg_403000__rodata_b, i32 0, i32 0, i32 4)
@data_4011a8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 40)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_405040 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 0)
@data_405048 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 8)
@data_405054 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 20)
@data_4010b5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_b
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_40300c = internal alias i8, getelementptr inbounds (%seg_403000__rodata_b_type, ptr @seg_403000__rodata_b, i32 0, i32 2, i32 0)
@RSP_2312_e614b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RSP_2312_e61c800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RIP_2472_e614b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@AF_2069_e614b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@OF_2077_e614b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_e614b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_e614b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@PF_2067_e614b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_e614b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RDI_2296_e6230d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_e614b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_e614b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RAX_2216_e614b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_e614b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_e614b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_e614b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_e614b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_e61c6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_e614b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R11_2392_e614b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 23, i32 0, i32 0)
@R10_2376_e614b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 21, i32 0, i32 0)
@RDI_2296_e614b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_e614b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_e614b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@R8_2344_e614b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_e614b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RAX_2216_e614b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_e614b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RDX_2264_e614b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_e614b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDI_2296_e61c6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_e614b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_e61c6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RBP_2328_e61c800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)

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
define internal ptr @sub_401090_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store i64 0, ptr @RBP_2328_e614b98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_e614b98, align 8
  store i64 %0, ptr @R9_2360_e614b98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_e61c800, align 8
  %2 = load i64, ptr @RSP_2312_e614b98, align 8, !tbaa !1220
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_e614b98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_e614b98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_e614b98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_e614b98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_e614b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_e614b50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_e614b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_e614b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_e614b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_e614b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_e614b50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_e6230d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_e614b98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_4010b5, ptr @RIP_2472_e61c6a0, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_402140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402140:
  %0 = load i64, ptr @RBP_2328_e614b98, align 8
  %1 = load ptr, ptr @RSP_2312_e61c800, align 8
  %2 = load i64, ptr @RSP_2312_e614b98, align 8, !tbaa !1220
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_e614b98, align 8, !tbaa !1216
  %5 = sub i64 %3, 80
  store i64 %5, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  %6 = sub i64 %3, 20
  %7 = load i32, ptr @RDI_2296_e614b80, align 4
  %8 = inttoptr i64 %6 to ptr
  store i32 %7, ptr %8, align 4
  %9 = sub i64 %3, 16
  %10 = load i64, ptr @RSI_2280_e614b98, align 8
  %11 = inttoptr i64 %9 to ptr
  store i64 %10, ptr %11, align 8
  %12 = sub i64 %3, 4
  %13 = load i32, ptr @RDX_2264_e614b80, align 4
  %14 = inttoptr i64 %12 to ptr
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr @data_405054, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr @data_405048, align 4
  %18 = and i64 %16, 4294967295
  %19 = trunc i64 %18 to i32
  %20 = add i32 -379393536, %19
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -379393536
  %23 = zext i32 %22 to i64
  %24 = shl i64 %16, 32
  %25 = ashr exact i64 %24, 32
  %26 = shl i64 %23, 32
  %27 = ashr exact i64 %26, 32
  %28 = mul nsw i64 %27, %25
  %29 = and i64 %28, 4294967295
  %30 = trunc i64 %29 to i32
  %31 = zext i32 %30 to i64
  %32 = and i64 1, %31
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i8
  %36 = sub i32 %17, 10
  %37 = lshr i32 %36, 31
  %38 = trunc i32 %37 to i8
  %39 = lshr i32 %17, 31
  %40 = xor i32 %37, %39
  %41 = add nuw nsw i32 %40, %39
  %42 = icmp eq i32 %41, 2
  %43 = icmp ne i8 %38, 0
  %44 = xor i1 %43, %42
  %45 = zext i1 %44 to i8
  %46 = zext i8 %35 to i64
  %47 = zext i8 %45 to i64
  %48 = and i64 %47, %46
  %49 = trunc i64 %48 to i8
  %50 = xor i64 %47, %46
  %51 = trunc i64 %50 to i8
  %52 = zext i8 %49 to i64
  %53 = zext i8 %51 to i64
  %54 = or i64 %53, %52
  %55 = trunc i64 %54 to i8
  %56 = zext i8 %55 to i64
  %57 = and i64 1, %56
  %58 = trunc i64 %57 to i8
  %59 = icmp eq i8 %58, 0
  %60 = zext i1 %59 to i8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %inst_40219c, label %inst_402544

inst_402598:                                      ; preds = %inst_40226a, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3
  %62 = phi ptr [ %327, %inst_40226a ], [ %351, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3 ]
  %63 = load i64, ptr %132, align 8
  %64 = load i64, ptr %129, align 8
  %65 = inttoptr i64 %64 to ptr
  %66 = load i32, ptr %65, align 4
  %67 = inttoptr i64 %63 to ptr
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 0, %66
  %70 = sub i32 0, %68
  %71 = add i32 %70, %69
  %72 = sub i32 0, %71
  %73 = zext i32 %72 to i64
  store i64 %73, ptr @RAX_2216_e614b98, align 8, !tbaa !1216
  %74 = icmp ult i32 0, %71
  %75 = zext i1 %74 to i8
  store i8 %75, ptr @CF_2065_e614b50, align 1, !tbaa !1221
  %76 = and i32 %72, 255
  %77 = call i32 @llvm.ctpop.i32(i32 %76) #13, !range !1240
  %78 = trunc i32 %77 to i8
  %79 = and i8 %78, 1
  %80 = xor i8 %79, 1
  store i8 %80, ptr @PF_2067_e614b50, align 1, !tbaa !1235
  %81 = xor i32 %72, %71
  %82 = lshr i32 %81, 4
  %83 = trunc i32 %82 to i8
  %84 = and i8 %83, 1
  store i8 %84, ptr @AF_2069_e614b50, align 1, !tbaa !1239
  %85 = icmp eq i32 %72, 0
  %86 = zext i1 %85 to i8
  store i8 %86, ptr @ZF_2071_e614b50, align 1, !tbaa !1236
  %87 = lshr i32 %72, 31
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr @SF_2073_e614b50, align 1, !tbaa !1237
  %89 = lshr i32 %71, 31
  %90 = add nuw nsw i32 %87, %89
  %91 = icmp eq i32 %90, 2
  %92 = zext i1 %91 to i8
  store i8 %92, ptr @OF_2077_e614b50, align 1, !tbaa !1238
  store i64 2, ptr @RCX_2248_e614b98, align 8, !tbaa !1216
  %93 = ashr i32 %72, 31
  %94 = zext i32 %93 to i64
  store i64 %94, ptr @RDX_2264_e614b98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_e614b98, align 8, !tbaa !1216
  %95 = shl nuw i64 %94, 32
  %96 = or i64 %95, %73
  %97 = sdiv i64 %96, 2
  %98 = add i64 %97, 2147483648
  %99 = icmp ult i64 %98, 4294967296
  br i1 %99, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %100

100:                                              ; preds = %inst_402598
  call void @abort() #13
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %inst_402598
  %101 = and i64 %97, 4294967295
  %102 = trunc i64 %101 to i32
  %103 = zext i32 %102 to i64
  %104 = and i64 %103, 4294967295
  %105 = load i64, ptr %135, align 8
  %106 = trunc i64 %104 to i32
  %107 = inttoptr i64 %105 to ptr
  store i32 %106, ptr %107, align 4
  br label %inst_4022e7

inst_40219c:                                      ; preds = %inst_402544, %inst_402140
  %108 = phi ptr [ %memory, %inst_402140 ], [ %309, %inst_402544 ]
  %109 = load i32, ptr %14, align 4
  %110 = zext i32 %109 to i64
  store i64 %110, ptr @RSI_2280_e614b98, align 8, !tbaa !1216
  %111 = load i64, ptr %11, align 8
  store i64 %111, ptr @R8_2344_e614b98, align 8, !tbaa !1216
  %112 = load i32, ptr %8, align 4
  %113 = zext i32 %112 to i64
  store i64 %113, ptr @R10_2376_e614b98, align 8, !tbaa !1216
  %114 = load i64, ptr @RSP_2312_e614b98, align 8
  %115 = add i64 -16, %114
  %116 = inttoptr i64 %115 to ptr
  %117 = inttoptr i64 %115 to ptr
  store i64 %115, ptr @R9_2360_e614b98, align 8, !tbaa !1216
  %118 = sub i64 %3, 64
  %119 = inttoptr i64 %118 to ptr
  store i64 %115, ptr %119, align 8
  %120 = add i64 -16, %115
  %121 = getelementptr i32, ptr %117, i32 -4
  store i64 %120, ptr @RDI_2296_e614b98, align 8, !tbaa !1216
  %122 = sub i64 %3, 56
  %123 = inttoptr i64 %122 to ptr
  store i64 %120, ptr %123, align 8
  %124 = add i64 -16, %120
  %125 = getelementptr i32, ptr %121, i32 -4
  %126 = add i64 -16, %124
  %127 = getelementptr i32, ptr %125, i32 -4
  %128 = sub i64 %3, 48
  %129 = inttoptr i64 %128 to ptr
  store i64 %126, ptr %129, align 8
  %130 = add i64 -16, %126
  %131 = sub i64 %3, 40
  %132 = inttoptr i64 %131 to ptr
  store i64 %130, ptr %132, align 8
  %133 = add i64 -16, %130
  store i64 %133, ptr @R11_2392_e614b98, align 8, !tbaa !1216
  %134 = sub i64 %3, 32
  %135 = inttoptr i64 %134 to ptr
  store i64 %133, ptr %135, align 8
  store i64 %133, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  store i32 %112, ptr %117, align 4
  %136 = getelementptr i64, ptr %116, i32 -2
  store i64 %111, ptr %136, align 8
  store i32 %109, ptr %125, align 4
  store i32 0, ptr %127, align 4
  %137 = getelementptr i32, ptr %127, i32 -4
  store i32 %109, ptr %137, align 4
  %138 = load i32, ptr @data_405054, align 4
  %139 = zext i32 %138 to i64
  %140 = load i32, ptr @data_405048, align 4
  %141 = and i64 %139, 4294967295
  %142 = trunc i64 %141 to i32
  %143 = add i32 1677843626, %142
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1677843626
  %146 = zext i32 %145 to i64
  %147 = shl i64 %139, 32
  %148 = ashr exact i64 %147, 32
  %149 = shl i64 %146, 32
  %150 = ashr exact i64 %149, 32
  %151 = mul nsw i64 %150, %148
  %152 = and i64 %151, 4294967295
  %153 = trunc i64 %152 to i32
  %154 = zext i32 %153 to i64
  %155 = and i64 1, %154
  %156 = trunc i64 %155 to i32
  %157 = icmp eq i32 %156, 0
  %158 = zext i1 %157 to i8
  %159 = sub i32 %140, 10
  %160 = lshr i32 %159, 31
  %161 = trunc i32 %160 to i8
  %162 = lshr i32 %140, 31
  %163 = xor i32 %160, %162
  %164 = add nuw nsw i32 %163, %162
  %165 = icmp eq i32 %164, 2
  %166 = icmp ne i8 %161, 0
  %167 = xor i1 %166, %165
  %168 = zext i1 %167 to i8
  %169 = zext i8 %158 to i64
  %170 = zext i8 %168 to i64
  %171 = and i64 %170, %169
  %172 = trunc i64 %171 to i8
  %173 = xor i64 %170, %169
  %174 = trunc i64 %173 to i8
  %175 = zext i8 %172 to i64
  %176 = zext i8 %174 to i64
  %177 = or i64 %176, %175
  %178 = trunc i64 %177 to i8
  %179 = zext i8 %178 to i64
  %180 = and i64 1, %179
  %181 = trunc i64 %180 to i8
  %182 = icmp eq i8 %181, 0
  %183 = zext i1 %182 to i8
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %inst_402258, label %inst_402544

inst_4023a0:                                      ; preds = %inst_402377, %inst_40237c
  %185 = load i32, ptr @data_405054, align 4
  %186 = zext i32 %185 to i64
  %187 = load i32, ptr @data_405048, align 4
  %188 = and i64 %186, 4294967295
  %189 = trunc i64 %188 to i32
  %190 = add i32 1063380070, %189
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1063380070
  %193 = zext i32 %192 to i64
  %194 = shl i64 %186, 32
  %195 = ashr exact i64 %194, 32
  %196 = shl i64 %193, 32
  %197 = ashr exact i64 %196, 32
  %198 = mul nsw i64 %197, %195
  %199 = and i64 %198, 4294967295
  %200 = trunc i64 %199 to i32
  %201 = zext i32 %200 to i64
  %202 = and i64 1, %201
  %203 = trunc i64 %202 to i32
  %204 = icmp eq i32 %203, 0
  %205 = zext i1 %204 to i8
  %206 = sub i32 %187, 10
  %207 = lshr i32 %206, 31
  %208 = trunc i32 %207 to i8
  %209 = lshr i32 %187, 31
  %210 = xor i32 %207, %209
  %211 = add nuw nsw i32 %210, %209
  %212 = icmp eq i32 %211, 2
  %213 = icmp ne i8 %208, 0
  %214 = xor i1 %213, %212
  %215 = zext i1 %214 to i8
  %216 = zext i8 %205 to i64
  %217 = zext i8 %215 to i64
  %218 = and i64 %217, %216
  %219 = trunc i64 %218 to i8
  %220 = xor i64 %217, %216
  %221 = trunc i64 %220 to i8
  %222 = zext i8 %219 to i64
  %223 = zext i8 %221 to i64
  %224 = or i64 %223, %222
  %225 = trunc i64 %224 to i8
  %226 = zext i8 %225 to i64
  %227 = and i64 1, %226
  %228 = trunc i64 %227 to i8
  %229 = icmp eq i8 %228, 0
  %230 = zext i1 %229 to i8
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %inst_4023ea, label %inst_4025c7

inst_4024b6:                                      ; preds = %inst_402439, %inst_4025cc
  %232 = phi ptr [ %327, %inst_402439 ], [ %326, %inst_4025cc ]
  %233 = load i64, ptr %129, align 8
  %234 = inttoptr i64 %233 to ptr
  %235 = load i32, ptr %234, align 4
  %236 = sub i64 %3, 72
  %237 = inttoptr i64 %236 to ptr
  store i32 %235, ptr %237, align 4
  %238 = load i32, ptr @data_405054, align 4
  %239 = zext i32 %238 to i64
  %240 = load i32, ptr @data_405048, align 4
  %241 = and i64 %239, 4294967295
  %242 = trunc i64 %241 to i32
  %243 = add i32 -1870213893, %242
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1870213893
  %246 = zext i32 %245 to i64
  store i64 %246, ptr @RDX_2264_e614b98, align 8, !tbaa !1216
  %247 = shl i64 %239, 32
  %248 = ashr exact i64 %247, 32
  %249 = shl i64 %246, 32
  %250 = ashr exact i64 %249, 32
  %251 = mul nsw i64 %250, %248
  %252 = and i64 %251, 4294967295
  %253 = trunc i64 %252 to i32
  %254 = zext i32 %253 to i64
  %255 = and i64 1, %254
  store i64 %255, ptr @RCX_2248_e614b98, align 8, !tbaa !1216
  %256 = trunc i64 %255 to i32
  %257 = icmp eq i32 %256, 0
  %258 = zext i1 %257 to i8
  %259 = sub i32 %240, 10
  %260 = lshr i32 %259, 31
  %261 = trunc i32 %260 to i8
  %262 = lshr i32 %240, 31
  %263 = xor i32 %260, %262
  %264 = add nuw nsw i32 %263, %262
  %265 = icmp eq i32 %264, 2
  %266 = icmp ne i8 %261, 0
  %267 = xor i1 %266, %265
  %268 = zext i1 %267 to i8
  %269 = zext i8 %258 to i64
  %270 = xor i64 255, %269
  %271 = trunc i64 %270 to i8
  %272 = zext i8 %268 to i64
  %273 = xor i64 255, %272
  %274 = trunc i64 %273 to i8
  store i8 %274, ptr @RSI_2280_e614b50, align 1, !tbaa !1220
  %275 = and i64 1, %269
  %276 = trunc i64 %275 to i8
  store i8 %276, ptr @R9_2360_e614b50, align 1, !tbaa !1220
  %277 = and i64 1, %272
  %278 = trunc i64 %277 to i8
  store i8 %278, ptr @R8_2344_e614b50, align 1, !tbaa !1220
  %279 = zext i8 %276 to i64
  %280 = zext i8 %278 to i64
  store i8 %278, ptr @RDI_2296_e614b50, align 1, !tbaa !1220
  %281 = xor i64 %280, %279
  %282 = trunc i64 %281 to i8
  %283 = zext i8 %271 to i64
  %284 = zext i8 %274 to i64
  %285 = or i64 %284, %283
  %286 = trunc i64 %285 to i8
  %287 = zext i8 %286 to i64
  %288 = xor i64 255, %287
  %289 = trunc i64 %288 to i8
  store i8 1, ptr @RDX_2264_e614b50, align 1, !tbaa !1220
  %290 = zext i8 %289 to i64
  %291 = and i64 1, %290
  %292 = trunc i64 %291 to i8
  store i8 %292, ptr @RCX_2248_e614b50, align 1, !tbaa !1220
  %293 = zext i8 %282 to i64
  %294 = zext i8 %292 to i64
  %295 = or i64 %294, %293
  %296 = trunc i64 %295 to i8
  %297 = zext i8 %296 to i64
  %298 = and i64 1, %297
  %299 = trunc i64 %298 to i8
  store i8 0, ptr @CF_2065_e614b50, align 1, !tbaa !1221
  %300 = trunc i64 %298 to i32
  %301 = and i32 %300, 255
  %302 = call i32 @llvm.ctpop.i32(i32 %301) #13, !range !1240
  %303 = trunc i32 %302 to i8
  %304 = and i8 %303, 1
  %305 = xor i8 %304, 1
  store i8 %305, ptr @PF_2067_e614b50, align 1, !tbaa !1235
  %306 = icmp eq i8 %299, 0
  %307 = zext i1 %306 to i8
  store i8 %307, ptr @ZF_2071_e614b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_e614b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_e614b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_e614b50, align 1, !tbaa !1239
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %inst_40253c, label %inst_4025cc

inst_402544:                                      ; preds = %inst_40219c, %inst_402140
  %309 = phi ptr [ %memory, %inst_402140 ], [ %108, %inst_40219c ]
  %310 = load i32, ptr %14, align 4
  %311 = load i64, ptr %11, align 8
  %312 = load i32, ptr %8, align 4
  %313 = load i64, ptr @RSP_2312_e614b98, align 8
  %314 = add i64 -16, %313
  %315 = inttoptr i64 %314 to ptr
  %316 = inttoptr i64 %314 to ptr
  %317 = add i64 -16, %314
  %318 = getelementptr i32, ptr %316, i32 -4
  %319 = add i64 -16, %317
  %320 = getelementptr i32, ptr %318, i32 -4
  %321 = add i64 -16, %319
  %322 = getelementptr i32, ptr %320, i32 -4
  %323 = add i64 -16, %321
  store i64 %323, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  store i32 %312, ptr %316, align 4
  %324 = getelementptr i64, ptr %315, i32 -2
  store i64 %311, ptr %324, align 8
  store i32 %310, ptr %320, align 4
  store i32 0, ptr %322, align 4
  %325 = getelementptr i32, ptr %322, i32 -4
  store i32 %310, ptr %325, align 4
  br label %inst_40219c

inst_4025c7:                                      ; preds = %inst_4023ea, %inst_4023a0
  br label %inst_4023ea

inst_4025cc:                                      ; preds = %inst_402439, %inst_4024b6
  %326 = phi ptr [ %327, %inst_402439 ], [ %232, %inst_4024b6 ]
  br label %inst_4024b6

inst_402258:                                      ; preds = %inst_4023ea, %inst_40219c
  %327 = phi ptr [ %351, %inst_4023ea ], [ %108, %inst_40219c ]
  %328 = load i64, ptr %132, align 8
  %329 = load i64, ptr %129, align 8
  %330 = inttoptr i64 %329 to ptr
  %331 = load i32, ptr %330, align 4
  %332 = inttoptr i64 %328 to ptr
  %333 = load i32, ptr %332, align 4
  %334 = sub i32 %331, %333
  %335 = lshr i32 %334, 31
  %336 = trunc i32 %335 to i8
  %337 = lshr i32 %331, 31
  %338 = lshr i32 %333, 31
  %339 = xor i32 %338, %337
  %340 = xor i32 %335, %337
  %341 = add nuw nsw i32 %340, %339
  %342 = icmp eq i32 %341, 2
  %343 = icmp eq i8 %336, 0
  %344 = xor i1 %343, %342
  %345 = load i32, ptr @data_405054, align 4
  %346 = zext i32 %345 to i64
  %347 = load i32, ptr @data_405048, align 4
  %348 = zext i32 %347 to i64
  store i64 %348, ptr @RAX_2216_e614b98, align 8, !tbaa !1216
  %349 = and i64 %346, 4294967295
  %350 = trunc i64 %349 to i32
  br i1 %344, label %inst_402439, label %inst_40226a

inst_4022e7:                                      ; preds = %inst_40226a, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit
  %351 = phi ptr [ %327, %inst_40226a ], [ %62, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit ]
  %352 = load i64, ptr %123, align 8
  store i64 %352, ptr @RCX_2248_e614b98, align 8, !tbaa !1216
  %353 = load i64, ptr %132, align 8
  %354 = load i64, ptr %129, align 8
  %355 = inttoptr i64 %354 to ptr
  %356 = load i32, ptr %355, align 4
  %357 = zext i32 %356 to i64
  %358 = inttoptr i64 %353 to ptr
  %359 = load i32, ptr %358, align 4
  %360 = sub i32 0, %359
  %361 = zext i32 %360 to i64
  %362 = sub i32 %356, %360
  %363 = zext i32 %362 to i64
  store i64 %363, ptr @RAX_2216_e614b98, align 8, !tbaa !1216
  %364 = icmp ult i32 %356, %360
  %365 = zext i1 %364 to i8
  store i8 %365, ptr @CF_2065_e614b50, align 1, !tbaa !1221
  %366 = and i32 %362, 255
  %367 = call i32 @llvm.ctpop.i32(i32 %366) #13, !range !1240
  %368 = trunc i32 %367 to i8
  %369 = and i8 %368, 1
  %370 = xor i8 %369, 1
  store i8 %370, ptr @PF_2067_e614b50, align 1, !tbaa !1235
  %371 = xor i64 %361, %357
  %372 = trunc i64 %371 to i32
  %373 = xor i32 %362, %372
  %374 = lshr i32 %373, 4
  %375 = trunc i32 %374 to i8
  %376 = and i8 %375, 1
  store i8 %376, ptr @AF_2069_e614b50, align 1, !tbaa !1239
  %377 = icmp eq i32 %362, 0
  %378 = zext i1 %377 to i8
  store i8 %378, ptr @ZF_2071_e614b50, align 1, !tbaa !1236
  %379 = lshr i32 %362, 31
  %380 = trunc i32 %379 to i8
  store i8 %380, ptr @SF_2073_e614b50, align 1, !tbaa !1237
  %381 = lshr i32 %356, 31
  %382 = lshr i32 %360, 31
  %383 = xor i32 %382, %381
  %384 = xor i32 %379, %381
  %385 = add nuw nsw i32 %384, %383
  %386 = icmp eq i32 %385, 2
  %387 = zext i1 %386 to i8
  store i8 %387, ptr @OF_2077_e614b50, align 1, !tbaa !1238
  store i64 2, ptr @RSI_2280_e614b98, align 8, !tbaa !1216
  %388 = ashr i32 %362, 31
  %389 = zext i32 %388 to i64
  store i64 %389, ptr @RDX_2264_e614b98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_e614b98, align 8, !tbaa !1216
  %390 = shl nuw i64 %389, 32
  %391 = or i64 %390, %363
  %392 = sdiv i64 %391, 2
  %393 = add i64 %392, 2147483648
  %394 = icmp ult i64 %393, 4294967296
  br i1 %394, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3, label %395

395:                                              ; preds = %inst_4022e7
  call void @abort() #13
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3: ; preds = %inst_4022e7
  %396 = and i64 %392, 4294967295
  %397 = load i64, ptr %135, align 8
  %398 = trunc i64 %396 to i32
  %399 = zext i32 %398 to i64
  %400 = and i64 %399, 4294967295
  store i64 %400, ptr @RSI_2280_e614b98, align 8, !tbaa !1216
  %401 = load i64, ptr %119, align 8
  %402 = trunc i64 %400 to i32
  %403 = inttoptr i64 %397 to ptr
  store i32 %402, ptr %403, align 4
  %404 = inttoptr i64 %401 to ptr
  %405 = load i32, ptr %404, align 4
  %406 = inttoptr i64 %352 to ptr
  %407 = load i64, ptr %406, align 8
  %408 = sext i32 %402 to i64
  %409 = mul i64 %408, 4
  %410 = add i64 %409, %407
  %411 = inttoptr i64 %410 to ptr
  %412 = load i32, ptr %411, align 4
  %413 = sub i32 %405, %412
  %414 = lshr i32 %413, 31
  %415 = trunc i32 %414 to i8
  %416 = lshr i32 %405, 31
  %417 = lshr i32 %412, 31
  %418 = xor i32 %417, %416
  %419 = xor i32 %414, %416
  %420 = add nuw nsw i32 %419, %418
  %421 = icmp eq i32 %420, 2
  %422 = icmp ne i8 %415, 0
  %423 = xor i1 %422, %421
  %424 = zext i1 %423 to i8
  %425 = sub i64 %3, 65
  %426 = inttoptr i64 %425 to ptr
  store i8 %424, ptr %426, align 1
  %427 = load i32, ptr @data_405054, align 4
  %428 = zext i32 %427 to i64
  %429 = load i32, ptr @data_405048, align 4
  %430 = and i64 %428, 4294967295
  %431 = trunc i64 %430 to i32
  %432 = sub i32 %431, 26656770
  %433 = sub i32 %432, 1
  %434 = add i32 26656770, %433
  %435 = zext i32 %434 to i64
  %436 = shl i64 %428, 32
  %437 = ashr exact i64 %436, 32
  %438 = shl i64 %435, 32
  %439 = ashr exact i64 %438, 32
  %440 = mul nsw i64 %439, %437
  %441 = and i64 %440, 4294967295
  %442 = trunc i64 %441 to i32
  %443 = zext i32 %442 to i64
  %444 = and i64 1, %443
  %445 = trunc i64 %444 to i32
  %446 = icmp eq i32 %445, 0
  %447 = zext i1 %446 to i8
  %448 = sub i32 %429, 10
  %449 = lshr i32 %448, 31
  %450 = trunc i32 %449 to i8
  %451 = lshr i32 %429, 31
  %452 = xor i32 %449, %451
  %453 = add nuw nsw i32 %452, %451
  %454 = icmp eq i32 %453, 2
  %455 = icmp ne i8 %450, 0
  %456 = xor i1 %455, %454
  %457 = zext i1 %456 to i8
  %458 = zext i8 %447 to i64
  %459 = zext i8 %457 to i64
  %460 = and i64 %459, %458
  %461 = trunc i64 %460 to i8
  %462 = xor i64 %459, %458
  %463 = trunc i64 %462 to i8
  %464 = zext i8 %461 to i64
  %465 = zext i8 %463 to i64
  %466 = or i64 %465, %464
  %467 = trunc i64 %466 to i8
  %468 = zext i8 %467 to i64
  %469 = and i64 1, %468
  %470 = trunc i64 %469 to i8
  %471 = icmp eq i8 %470, 0
  %472 = zext i1 %471 to i8
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %inst_40236c, label %inst_402598

inst_4023ea:                                      ; preds = %inst_4025c7, %inst_4023a0
  %474 = sub i32 %189, 317626215
  %475 = sub i32 %474, 1
  %476 = add i32 317626215, %475
  %477 = zext i32 %476 to i64
  %478 = shl i64 %477, 32
  %479 = ashr exact i64 %478, 32
  %480 = mul nsw i64 %479, %195
  %481 = and i64 %480, 4294967295
  %482 = trunc i64 %481 to i32
  %483 = zext i32 %482 to i64
  %484 = and i64 1, %483
  %485 = trunc i64 %484 to i32
  %486 = icmp eq i32 %485, 0
  %487 = zext i1 %486 to i8
  %488 = zext i8 %487 to i64
  %489 = and i64 %217, %488
  %490 = trunc i64 %489 to i8
  %491 = xor i64 %217, %488
  %492 = trunc i64 %491 to i8
  %493 = zext i8 %490 to i64
  %494 = zext i8 %492 to i64
  %495 = or i64 %494, %493
  %496 = trunc i64 %495 to i8
  %497 = zext i8 %496 to i64
  %498 = and i64 1, %497
  %499 = trunc i64 %498 to i8
  %500 = icmp eq i8 %499, 0
  %501 = zext i1 %500 to i8
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %inst_402258, label %inst_4025c7

inst_402439:                                      ; preds = %inst_402258
  %503 = add i32 -1568658648, %350
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1568658648
  %506 = zext i32 %505 to i64
  %507 = shl i64 %346, 32
  %508 = ashr exact i64 %507, 32
  %509 = shl i64 %506, 32
  %510 = ashr exact i64 %509, 32
  %511 = mul nsw i64 %510, %508
  %512 = and i64 %511, 4294967295
  %513 = trunc i64 %512 to i32
  %514 = zext i32 %513 to i64
  %515 = and i64 1, %514
  %516 = trunc i64 %515 to i32
  %517 = icmp eq i32 %516, 0
  %518 = zext i1 %517 to i8
  %519 = load i32, ptr @RAX_2216_e614b80, align 4
  %520 = sub i32 %519, 10
  %521 = lshr i32 %520, 31
  %522 = trunc i32 %521 to i8
  %523 = lshr i32 %519, 31
  %524 = xor i32 %521, %523
  %525 = add nuw nsw i32 %524, %523
  %526 = icmp eq i32 %525, 2
  %527 = icmp ne i8 %522, 0
  %528 = xor i1 %527, %526
  %529 = zext i1 %528 to i8
  %530 = zext i8 %518 to i64
  %531 = xor i64 255, %530
  %532 = trunc i64 %531 to i8
  %533 = zext i8 %529 to i64
  %534 = xor i64 255, %533
  %535 = trunc i64 %534 to i8
  store i8 %535, ptr @RSI_2280_e614b50, align 1, !tbaa !1220
  %536 = and i64 1, %530
  %537 = trunc i64 %536 to i8
  store i8 %537, ptr @R9_2360_e614b50, align 1, !tbaa !1220
  %538 = and i64 1, %533
  %539 = trunc i64 %538 to i8
  store i8 %539, ptr @R8_2344_e614b50, align 1, !tbaa !1220
  %540 = zext i8 %537 to i64
  %541 = zext i8 %539 to i64
  store i8 %539, ptr @RDI_2296_e614b50, align 1, !tbaa !1220
  %542 = xor i64 %541, %540
  %543 = trunc i64 %542 to i8
  %544 = zext i8 %532 to i64
  %545 = zext i8 %535 to i64
  %546 = or i64 %545, %544
  %547 = trunc i64 %546 to i8
  %548 = zext i8 %547 to i64
  %549 = xor i64 255, %548
  %550 = trunc i64 %549 to i8
  %551 = zext i8 %550 to i64
  %552 = and i64 1, %551
  %553 = trunc i64 %552 to i8
  %554 = zext i8 %543 to i64
  %555 = zext i8 %553 to i64
  %556 = or i64 %555, %554
  %557 = trunc i64 %556 to i8
  %558 = zext i8 %557 to i64
  %559 = and i64 1, %558
  %560 = trunc i64 %559 to i8
  %561 = icmp eq i8 %560, 0
  %562 = zext i1 %561 to i8
  %563 = icmp eq i8 %562, 0
  br i1 %563, label %inst_4024b6, label %inst_4025cc

inst_40226a:                                      ; preds = %inst_402258
  %564 = sub i32 %350, 1466330497
  %565 = sub i32 %564, 1
  %566 = add i32 1466330497, %565
  %567 = zext i32 %566 to i64
  %568 = shl i64 %346, 32
  %569 = ashr exact i64 %568, 32
  %570 = shl i64 %567, 32
  %571 = ashr exact i64 %570, 32
  %572 = mul nsw i64 %571, %569
  %573 = and i64 %572, 4294967295
  %574 = trunc i64 %573 to i32
  %575 = zext i32 %574 to i64
  %576 = and i64 1, %575
  %577 = trunc i64 %576 to i32
  %578 = icmp eq i32 %577, 0
  %579 = zext i1 %578 to i8
  %580 = load i32, ptr @RAX_2216_e614b80, align 4
  %581 = sub i32 %580, 10
  %582 = lshr i32 %581, 31
  %583 = trunc i32 %582 to i8
  %584 = lshr i32 %580, 31
  %585 = xor i32 %582, %584
  %586 = add nuw nsw i32 %585, %584
  %587 = icmp eq i32 %586, 2
  %588 = icmp ne i8 %583, 0
  %589 = xor i1 %588, %587
  %590 = zext i1 %589 to i8
  %591 = zext i8 %579 to i64
  %592 = xor i64 255, %591
  %593 = trunc i64 %592 to i8
  %594 = zext i8 %590 to i64
  %595 = xor i64 255, %594
  %596 = trunc i64 %595 to i8
  store i8 %596, ptr @RSI_2280_e614b50, align 1, !tbaa !1220
  %597 = zext i8 %593 to i64
  store i8 0, ptr @R9_2360_e614b50, align 1, !tbaa !1220
  %598 = zext i8 %596 to i64
  %599 = and i64 255, %598
  %600 = trunc i64 %599 to i8
  store i8 0, ptr @R8_2344_e614b50, align 1, !tbaa !1220
  %601 = zext i8 %600 to i64
  store i8 %600, ptr @RDI_2296_e614b50, align 1, !tbaa !1220
  %602 = xor i64 %601, %597
  %603 = trunc i64 %602 to i8
  %604 = or i64 %598, %597
  %605 = trunc i64 %604 to i8
  %606 = zext i8 %605 to i64
  %607 = xor i64 255, %606
  %608 = trunc i64 %607 to i8
  %609 = zext i8 %608 to i64
  %610 = and i64 1, %609
  %611 = trunc i64 %610 to i8
  %612 = zext i8 %603 to i64
  %613 = zext i8 %611 to i64
  %614 = or i64 %613, %612
  %615 = trunc i64 %614 to i8
  %616 = zext i8 %615 to i64
  %617 = and i64 1, %616
  %618 = trunc i64 %617 to i8
  %619 = icmp eq i8 %618, 0
  %620 = zext i1 %619 to i8
  %621 = icmp eq i8 %620, 0
  br i1 %621, label %inst_4022e7, label %inst_402598

inst_40236c:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3
  %622 = zext i8 %424 to i64
  %623 = and i64 1, %622
  %624 = trunc i64 %623 to i8
  %625 = icmp eq i8 %624, 0
  %626 = zext i1 %625 to i8
  %627 = icmp eq i8 %626, 0
  br i1 %627, label %inst_40237c, label %inst_402377

inst_40237c:                                      ; preds = %inst_40236c
  %628 = load i64, ptr %132, align 8
  %629 = load i64, ptr %135, align 8
  %630 = inttoptr i64 %629 to ptr
  %631 = load i32, ptr %630, align 4
  %632 = inttoptr i64 %628 to ptr
  store i32 %631, ptr %632, align 4
  br label %inst_4023a0

inst_402377:                                      ; preds = %inst_40236c
  %633 = load i64, ptr %129, align 8
  %634 = load i64, ptr %135, align 8
  %635 = inttoptr i64 %634 to ptr
  %636 = load i32, ptr %635, align 4
  %637 = sub i32 %636, -1
  %638 = inttoptr i64 %633 to ptr
  store i32 %637, ptr %638, align 4
  br label %inst_4023a0

inst_40253c:                                      ; preds = %inst_4024b6
  %639 = load i32, ptr %237, align 4
  %640 = zext i32 %639 to i64
  store i64 %640, ptr @RAX_2216_e614b98, align 8, !tbaa !1216
  %641 = load i64, ptr %4, align 8
  store i64 %641, ptr @RBP_2328_e614b98, align 8, !tbaa !1216
  %642 = add i64 %2, 8
  store i64 %642, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  ret ptr %232
}

; Function Attrs: noinline
define internal ptr @sub_401170(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401170:
  store i64 0, ptr @RAX_2216_e614b98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_e614b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_e614b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_e614b50, align 1, !tbaa !1220
  store i8 0, ptr @AF_2069_e614b50, align 1, !tbaa !1220
  store i8 1, ptr @ZF_2071_e614b50, align 1, !tbaa !1220
  store i8 0, ptr @SF_2073_e614b50, align 1, !tbaa !1220
  store i8 0, ptr @OF_2077_e614b50, align 1, !tbaa !1220
  %0 = load i64, ptr @RSP_2312_e614b98, align 8, !tbaa !1220
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_e614b98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_e614b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_e614b50, align 1, !tbaa !1221
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1240
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_e614b50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_e614b50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_e614b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_e614b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_e614b50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_e614b98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_e614b50, align 1, !tbaa !1221
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1240
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_e614b50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_e614b50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_e614b50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_e614b50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_e614b50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_e614b98, align 8, !tbaa !1220
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_e614b98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401180_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401180:
  %0 = load i64, ptr @RBP_2328_e614b98, align 8
  %1 = load i64, ptr @RSP_2312_e614b98, align 8, !tbaa !1220
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_e614b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 48
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 48
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_e614b50, align 1, !tbaa !1221
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #13, !range !1240
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_e614b50, align 1, !tbaa !1235
  %14 = xor i64 48, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_e614b50, align 1, !tbaa !1239
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_e614b50, align 1, !tbaa !1236
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_e614b50, align 1, !tbaa !1237
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_e614b50, align 1, !tbaa !1238
  %28 = sub i64 %2, 4
  %29 = inttoptr i64 %28 to ptr
  store i32 0, ptr %29, align 4
  %30 = sub i64 %2, 8
  %31 = load i32, ptr @RDI_2296_e614b80, align 4
  %32 = inttoptr i64 %30 to ptr
  store i32 %31, ptr %32, align 4
  %33 = sub i64 %2, 16
  %34 = load i64, ptr @RSI_2280_e614b98, align 8
  %35 = inttoptr i64 %33 to ptr
  store i64 %34, ptr %35, align 8
  store i64 1000000, ptr @RDI_2296_e614b98, align 8, !tbaa !1216
  %36 = sub i64 %2, 32
  store i64 %36, ptr @RSI_2280_e614b98, align 8, !tbaa !1216
  %37 = sub i64 %2, 36
  store i64 %37, ptr @RDX_2264_e614b98, align 8, !tbaa !1216
  %38 = add i64 %4, -8
  %39 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_4011a8 to i64), ptr %39, align 8
  store i64 %38, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  %40 = call ptr @sub_401200(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  br label %inst_4011a8

inst_4011a8:                                      ; preds = %inst_4011c6, %inst_401180
  %41 = phi ptr [ %40, %inst_401180 ], [ %143, %inst_4011c6 ]
  store ptr @data_403004, ptr @RDI_2296_e61c6a0, align 8
  %42 = load i64, ptr @RBP_2328_e614b98, align 8
  %43 = sub i64 %42, 20
  store i64 %43, ptr @RSI_2280_e614b98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_e614b50, align 1, !tbaa !1220
  %44 = load i64, ptr @RSP_2312_e614b98, align 8, !tbaa !1220
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 add (i64 ptrtoint (ptr @data_4011a8 to i64), i64 21), ptr %46, align 8
  store i64 %45, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  %47 = call ptr @ext_405090___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %41)
  %48 = load i32, ptr @RAX_2216_e614b80, align 4
  %49 = zext i32 %48 to i64
  %50 = sub i32 %48, -1
  %51 = icmp ult i32 %48, -1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr @CF_2065_e614b50, align 1, !tbaa !1221
  %53 = and i32 %50, 255
  %54 = call i32 @llvm.ctpop.i32(i32 %53) #13, !range !1240
  %55 = trunc i32 %54 to i8
  %56 = and i8 %55, 1
  %57 = xor i8 %56, 1
  store i8 %57, ptr @PF_2067_e614b50, align 1, !tbaa !1235
  %58 = xor i64 -1, %49
  %59 = trunc i64 %58 to i32
  %60 = xor i32 %50, %59
  %61 = lshr i32 %60, 4
  %62 = trunc i32 %61 to i8
  %63 = and i8 %62, 1
  store i8 %63, ptr @AF_2069_e614b50, align 1, !tbaa !1239
  %64 = icmp eq i32 %50, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr @ZF_2071_e614b50, align 1, !tbaa !1236
  %66 = lshr i32 %50, 31
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr @SF_2073_e614b50, align 1, !tbaa !1237
  %68 = lshr i32 %48, 31
  %69 = xor i32 1, %68
  %70 = xor i32 %66, %68
  %71 = add nuw nsw i32 %70, %69
  %72 = icmp eq i32 %71, 2
  %73 = zext i1 %72 to i8
  store i8 %73, ptr @OF_2077_e614b50, align 1, !tbaa !1238
  %74 = icmp eq i8 %65, 0
  %75 = select i1 %74, i64 ptrtoint (ptr @data_4011c6 to i64), i64 ptrtoint (ptr @data_4011ed to i64)
  br i1 %64, label %inst_4011ed, label %inst_4011c6

inst_4011ed:                                      ; preds = %inst_4011a8
  %76 = add i64 %75, 4
  %77 = load i64, ptr @RBP_2328_e614b98, align 8
  %78 = sub i64 %77, 32
  %79 = inttoptr i64 %78 to ptr
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr @RDI_2296_e614b98, align 8, !tbaa !1216
  %81 = add i64 %76, 5
  %82 = load i64, ptr @RSP_2312_e614b98, align 8, !tbaa !1220
  %83 = add i64 %82, -8
  %84 = inttoptr i64 %83 to ptr
  store i64 %81, ptr %84, align 8
  store i64 %83, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  %85 = call ptr @ext_405060_free(ptr @__mcsema_reg_state, i64 undef, ptr %47)
  store i64 0, ptr @RAX_2216_e614b98, align 8, !tbaa !1216
  %86 = load ptr, ptr @RSP_2312_e61c800, align 8
  %87 = load i64, ptr @RSP_2312_e614b98, align 8
  %88 = add i64 48, %87
  %89 = icmp ult i64 %88, %87
  %90 = icmp ult i64 %88, 48
  %91 = or i1 %89, %90
  %92 = zext i1 %91 to i8
  store i8 %92, ptr @CF_2065_e614b50, align 1, !tbaa !1221
  %93 = trunc i64 %88 to i32
  %94 = and i32 %93, 255
  %95 = call i32 @llvm.ctpop.i32(i32 %94) #13, !range !1240
  %96 = trunc i32 %95 to i8
  %97 = and i8 %96, 1
  %98 = xor i8 %97, 1
  store i8 %98, ptr @PF_2067_e614b50, align 1, !tbaa !1235
  %99 = xor i64 48, %87
  %100 = xor i64 %99, %88
  %101 = lshr i64 %100, 4
  %102 = trunc i64 %101 to i8
  %103 = and i8 %102, 1
  store i8 %103, ptr @AF_2069_e614b50, align 1, !tbaa !1239
  %104 = icmp eq i64 %88, 0
  %105 = zext i1 %104 to i8
  store i8 %105, ptr @ZF_2071_e614b50, align 1, !tbaa !1236
  %106 = lshr i64 %88, 63
  %107 = trunc i64 %106 to i8
  store i8 %107, ptr @SF_2073_e614b50, align 1, !tbaa !1237
  %108 = lshr i64 %87, 63
  %109 = xor i64 %106, %108
  %110 = add nuw nsw i64 %109, %106
  %111 = icmp eq i64 %110, 2
  %112 = zext i1 %111 to i8
  store i8 %112, ptr @OF_2077_e614b50, align 1, !tbaa !1238
  %113 = add i64 %88, 8
  %114 = getelementptr i64, ptr %86, i32 6
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr @RBP_2328_e614b98, align 8, !tbaa !1216
  %116 = add i64 %113, 8
  store i64 %116, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  ret ptr %85

inst_4011c6:                                      ; preds = %inst_4011a8
  %117 = add i64 %75, 3
  %118 = load i64, ptr @RBP_2328_e614b98, align 8
  %119 = sub i64 %118, 20
  %120 = inttoptr i64 %119 to ptr
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  store i64 %122, ptr @RDI_2296_e614b98, align 8, !tbaa !1216
  %123 = add i64 %117, 4
  %124 = sub i64 %118, 32
  %125 = inttoptr i64 %124 to ptr
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr @RSI_2280_e614b98, align 8, !tbaa !1216
  %127 = add i64 %123, 3
  %128 = sub i64 %118, 36
  %129 = inttoptr i64 %128 to ptr
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  store i64 %131, ptr @RDX_2264_e614b98, align 8, !tbaa !1216
  %132 = add i64 %127, 5
  %133 = load i64, ptr @RSP_2312_e614b98, align 8, !tbaa !1220
  %134 = add i64 %133, -8
  %135 = inttoptr i64 %134 to ptr
  store i64 %132, ptr %135, align 8
  store i64 %134, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  %136 = call ptr @sub_402140(ptr @__mcsema_reg_state, i64 undef, ptr %47)
  %137 = load i32, ptr @RAX_2216_e614b80, align 4
  %138 = zext i32 %137 to i64
  %139 = and i64 %138, 4294967295
  store i64 %139, ptr @RSI_2280_e614b98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_e61c6a0, align 8
  store i8 0, ptr @RAX_2216_e614b50, align 1, !tbaa !1220
  %140 = load i64, ptr @RSP_2312_e614b98, align 8, !tbaa !1220
  %141 = add i64 %140, -8
  %142 = inttoptr i64 %141 to ptr
  store i64 ptrtoint (ptr @data_4011e8 to i64), ptr %142, align 8
  store i64 %141, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  %143 = call ptr @ext_405070_printf(ptr @__mcsema_reg_state, i64 undef, ptr %136)
  br label %inst_4011a8
}

; Function Attrs: noinline
define internal ptr @sub_4010d0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010d0:
  store ptr @data_405040, ptr @RAX_2216_e61c6a0, align 8
  store i8 0, ptr @CF_2065_e614b50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_e614b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_e614b50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_e614b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_e614b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_e614b50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_e614b98, align 8, !tbaa !1220
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_e614b98, align 8, !tbaa !1220
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_e614b98, align 8, !tbaa !1216
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
define internal ptr @sub_401200(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401200:
  %0 = load i64, ptr @RBP_2328_e614b98, align 8
  %1 = load i64, ptr @RSP_2312_e614b98, align 8, !tbaa !1220
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_e614b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 208
  store i64 %4, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  %5 = sub i64 %2, 20
  %6 = load i32, ptr @RDI_2296_e614b80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %2, 16
  %9 = load i64, ptr @RSI_2280_e614b98, align 8
  %10 = inttoptr i64 %8 to ptr
  store i64 %9, ptr %10, align 8
  %11 = sub i64 %2, 8
  %12 = load i64, ptr @RDX_2264_e614b98, align 8
  %13 = inttoptr i64 %11 to ptr
  store i64 %12, ptr %13, align 8
  %14 = load i32, ptr @data_405058, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr @data_40504c, align 4
  %17 = and i64 %15, 4294967295
  %18 = trunc i64 %17 to i32
  %19 = add i32 1248541644, %18
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1248541644
  %22 = zext i32 %21 to i64
  %23 = shl i64 %15, 32
  %24 = ashr exact i64 %23, 32
  %25 = shl i64 %22, 32
  %26 = ashr exact i64 %25, 32
  %27 = mul nsw i64 %26, %24
  %28 = and i64 %27, 4294967295
  %29 = trunc i64 %28 to i32
  %30 = zext i32 %29 to i64
  %31 = and i64 1, %30
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i8
  %35 = sub i32 %16, 10
  %36 = lshr i32 %35, 31
  %37 = trunc i32 %36 to i8
  %38 = lshr i32 %16, 31
  %39 = xor i32 %36, %38
  %40 = add nuw nsw i32 %39, %38
  %41 = icmp eq i32 %40, 2
  %42 = icmp ne i8 %37, 0
  %43 = xor i1 %42, %41
  %44 = zext i1 %43 to i8
  %45 = zext i8 %34 to i64
  %46 = xor i64 255, %45
  %47 = trunc i64 %46 to i8
  %48 = zext i8 %44 to i64
  %49 = xor i64 255, %48
  %50 = trunc i64 %49 to i8
  %51 = zext i8 %47 to i64
  %52 = zext i8 %50 to i64
  %53 = and i64 255, %52
  %54 = trunc i64 %53 to i8
  %55 = zext i8 %54 to i64
  %56 = xor i64 %55, %51
  %57 = trunc i64 %56 to i8
  %58 = or i64 %52, %51
  %59 = trunc i64 %58 to i8
  %60 = zext i8 %59 to i64
  %61 = xor i64 255, %60
  %62 = trunc i64 %61 to i8
  %63 = zext i8 %62 to i64
  %64 = and i64 1, %63
  %65 = trunc i64 %64 to i8
  %66 = zext i8 %57 to i64
  %67 = zext i8 %65 to i64
  %68 = or i64 %67, %66
  %69 = trunc i64 %68 to i8
  %70 = zext i8 %69 to i64
  %71 = and i64 1, %70
  %72 = trunc i64 %71 to i8
  %73 = icmp eq i8 %72, 0
  %74 = zext i1 %73 to i8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %inst_401293, label %inst_401f1a

inst_40162e:                                      ; preds = %inst_4015b1, %inst_40206a
  %76 = phi ptr [ %1304, %inst_4015b1 ], [ %195, %inst_40206a ]
  %77 = load i64, ptr %1488, align 8
  %78 = load i64, ptr %1491, align 8
  %79 = inttoptr i64 %78 to ptr
  %80 = load i32, ptr %79, align 4
  %81 = inttoptr i64 %77 to ptr
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 %80, %82
  %84 = lshr i32 %83, 31
  %85 = trunc i32 %84 to i8
  %86 = lshr i32 %80, 31
  %87 = lshr i32 %82, 31
  %88 = xor i32 %87, %86
  %89 = xor i32 %84, %86
  %90 = add nuw nsw i32 %89, %88
  %91 = icmp eq i32 %90, 2
  %92 = icmp ne i8 %85, 0
  %93 = xor i1 %92, %91
  %94 = zext i1 %93 to i8
  %95 = sub i64 %143, 137
  %96 = inttoptr i64 %95 to ptr
  store i8 %94, ptr %96, align 1
  %97 = load i32, ptr @data_405058, align 4
  %98 = zext i32 %97 to i64
  %99 = load i32, ptr @data_40504c, align 4
  store i64 4294967295, ptr @RSI_2280_e614b98, align 8, !tbaa !1216
  %100 = and i64 %98, 4294967295
  %101 = trunc i64 %100 to i32
  %102 = add i32 -1, %101
  %103 = zext i32 %102 to i64
  store i64 %103, ptr @RDX_2264_e614b98, align 8, !tbaa !1216
  %104 = shl i64 %98, 32
  %105 = ashr exact i64 %104, 32
  %106 = shl i64 %103, 32
  %107 = ashr exact i64 %106, 32
  %108 = mul nsw i64 %107, %105
  %109 = and i64 %108, 4294967295
  %110 = trunc i64 %109 to i32
  %111 = zext i32 %110 to i64
  %112 = and i64 1, %111
  store i64 %112, ptr @RCX_2248_e614b98, align 8, !tbaa !1216
  %113 = trunc i64 %112 to i32
  %114 = icmp eq i32 %113, 0
  %115 = zext i1 %114 to i8
  %116 = sub i32 %99, 10
  %117 = lshr i32 %116, 31
  %118 = trunc i32 %117 to i8
  %119 = lshr i32 %99, 31
  %120 = xor i32 %117, %119
  %121 = add nuw nsw i32 %120, %119
  %122 = icmp eq i32 %121, 2
  %123 = icmp ne i8 %118, 0
  %124 = xor i1 %123, %122
  %125 = zext i1 %124 to i8
  store i8 %125, ptr @RDX_2264_e614b50, align 1, !tbaa !1220
  %126 = zext i8 %115 to i64
  %127 = zext i8 %125 to i64
  %128 = and i64 %127, %126
  %129 = trunc i64 %128 to i8
  %130 = xor i64 %127, %126
  %131 = trunc i64 %130 to i8
  store i8 %131, ptr @RCX_2248_e614b50, align 1, !tbaa !1220
  %132 = zext i8 %129 to i64
  %133 = zext i8 %131 to i64
  %134 = or i64 %133, %132
  %135 = trunc i64 %134 to i8
  %136 = zext i8 %135 to i64
  %137 = and i64 1, %136
  %138 = trunc i64 %137 to i8
  %139 = icmp eq i8 %138, 0
  %140 = zext i1 %139 to i8
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %inst_401685, label %inst_40206a

inst_40143a:                                      ; preds = %inst_401293, %inst_401e7f
  %142 = phi ptr [ %477, %inst_401293 ], [ %209, %inst_401e7f ]
  %143 = load i64, ptr @RBP_2328_e614b98, align 8
  %144 = sub i64 %143, 136
  %145 = inttoptr i64 %144 to ptr
  %146 = load i64, ptr %145, align 8
  store i64 %146, ptr @RCX_2248_e614b98, align 8, !tbaa !1216
  %147 = sub i64 %143, 56
  %148 = inttoptr i64 %147 to ptr
  %149 = load i64, ptr %148, align 8
  %150 = sub i64 %143, 64
  %151 = inttoptr i64 %150 to ptr
  %152 = load i64, ptr %151, align 8
  %153 = inttoptr i64 %152 to ptr
  %154 = load i64, ptr %153, align 8
  %155 = inttoptr i64 %149 to ptr
  %156 = load i32, ptr %155, align 4
  %157 = add i32 1252315916, %156
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1252315916
  %160 = zext i32 %159 to i64
  %161 = shl i64 %160, 32
  %162 = ashr exact i64 %161, 32
  store i64 %162, ptr @RDX_2264_e614b98, align 8, !tbaa !1216
  %163 = mul i64 %162, 4
  %164 = add i64 %163, %154
  %165 = inttoptr i64 %164 to ptr
  %166 = load i32, ptr %165, align 4
  %167 = inttoptr i64 %146 to ptr
  %168 = load i32, ptr %167, align 4
  %169 = sub i32 %166, %168
  %170 = icmp ugt i32 %168, %166
  %171 = zext i1 %170 to i8
  store i8 %171, ptr @CF_2065_e614b50, align 1, !tbaa !1221
  %172 = and i32 %169, 255
  %173 = call i32 @llvm.ctpop.i32(i32 %172) #13, !range !1240
  %174 = trunc i32 %173 to i8
  %175 = and i8 %174, 1
  %176 = xor i8 %175, 1
  store i8 %176, ptr @PF_2067_e614b50, align 1, !tbaa !1235
  %177 = xor i32 %168, %166
  %178 = xor i32 %177, %169
  %179 = lshr i32 %178, 4
  %180 = trunc i32 %179 to i8
  %181 = and i8 %180, 1
  store i8 %181, ptr @AF_2069_e614b50, align 1, !tbaa !1239
  %182 = icmp eq i32 %169, 0
  %183 = zext i1 %182 to i8
  store i8 %183, ptr @ZF_2071_e614b50, align 1, !tbaa !1236
  %184 = lshr i32 %169, 31
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr @SF_2073_e614b50, align 1, !tbaa !1237
  %186 = lshr i32 %166, 31
  %187 = lshr i32 %168, 31
  %188 = xor i32 %187, %186
  %189 = xor i32 %184, %186
  %190 = add nuw nsw i32 %189, %188
  %191 = icmp eq i32 %190, 2
  %192 = zext i1 %191 to i8
  store i8 %192, ptr @OF_2077_e614b50, align 1, !tbaa !1238
  %193 = icmp eq i8 %185, 0
  %194 = xor i1 %193, %191
  br i1 %194, label %inst_401edd, label %inst_40146b

inst_402065:                                      ; preds = %inst_4014e5, %inst_401562
  br label %inst_401562

inst_40206a:                                      ; preds = %inst_4015b1, %inst_40162e
  %195 = phi ptr [ %1304, %inst_4015b1 ], [ %76, %inst_40162e ]
  br label %inst_40162e

inst_40206f:                                      ; preds = %inst_401698, %inst_4016e2
  %196 = phi ptr [ %844, %inst_4016e2 ], [ %76, %inst_401698 ]
  %197 = load i64, ptr %1491, align 8
  %198 = inttoptr i64 %197 to ptr
  %199 = load i32, ptr %198, align 4
  %200 = zext i32 %199 to i64
  %201 = shl i64 %200, 1
  %202 = and i64 %201, 4294967294
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %198, align 4
  br label %inst_4016e2

inst_40207f:                                      ; preds = %inst_4017f8, %inst_4018a0
  %204 = phi ptr [ %536, %inst_4018a0 ], [ %1213, %inst_4017f8 ]
  %205 = load i64, ptr %1169, align 8
  %206 = inttoptr i64 %205 to ptr
  %207 = load i32, ptr %206, align 4
  %208 = sub i32 %207, -1
  store i32 %208, ptr %206, align 4
  br label %inst_4018a0

inst_401e7f:                                      ; preds = %inst_401dfd, %inst_402116
  %209 = phi ptr [ %1370, %inst_401dfd ], [ %909, %inst_402116 ]
  %210 = sub i64 %1371, 32
  %211 = inttoptr i64 %210 to ptr
  %212 = load i64, ptr %211, align 8
  %213 = inttoptr i64 %212 to ptr
  %214 = load i32, ptr %213, align 4
  %215 = sub i32 %214, -1
  store i32 %215, ptr %213, align 4
  %216 = load i32, ptr @data_405058, align 4
  %217 = zext i32 %216 to i64
  %218 = load i32, ptr @data_40504c, align 4
  %219 = and i64 %217, 4294967295
  %220 = trunc i64 %219 to i32
  %221 = add i32 79200304, %220
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 79200304
  %224 = zext i32 %223 to i64
  %225 = shl i64 %217, 32
  %226 = ashr exact i64 %225, 32
  %227 = shl i64 %224, 32
  %228 = ashr exact i64 %227, 32
  %229 = mul nsw i64 %228, %226
  %230 = and i64 %229, 4294967295
  %231 = trunc i64 %230 to i32
  %232 = zext i32 %231 to i64
  %233 = and i64 1, %232
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i32 %234, 0
  %236 = zext i1 %235 to i8
  %237 = sub i32 %218, 10
  %238 = lshr i32 %237, 31
  %239 = trunc i32 %238 to i8
  %240 = lshr i32 %218, 31
  %241 = xor i32 %238, %240
  %242 = add nuw nsw i32 %241, %240
  %243 = icmp eq i32 %242, 2
  %244 = icmp ne i8 %239, 0
  %245 = xor i1 %244, %243
  %246 = zext i1 %245 to i8
  %247 = zext i8 %236 to i64
  %248 = zext i8 %246 to i64
  %249 = and i64 %248, %247
  %250 = trunc i64 %249 to i8
  %251 = xor i64 %248, %247
  %252 = trunc i64 %251 to i8
  %253 = zext i8 %250 to i64
  %254 = zext i8 %252 to i64
  %255 = or i64 %254, %253
  %256 = trunc i64 %255 to i8
  %257 = zext i8 %256 to i64
  %258 = and i64 1, %257
  %259 = trunc i64 %258 to i8
  %260 = icmp eq i8 %259, 0
  %261 = zext i1 %260 to i8
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %inst_40143a, label %inst_402116

inst_401293:                                      ; preds = %inst_401f1a, %inst_401200
  %263 = phi ptr [ %memory, %inst_401200 ], [ %1043, %inst_401f1a ]
  %264 = select i1 %75, i64 ptrtoint (ptr @data_401293 to i64), i64 ptrtoint (ptr @data_40128e to i64)
  %265 = add i64 %264, 4
  %266 = load i64, ptr @RBP_2328_e614b98, align 8
  %267 = sub i64 %266, 8
  %268 = inttoptr i64 %267 to ptr
  %269 = load i64, ptr %268, align 8
  store i64 %269, ptr @RDX_2264_e614b98, align 8, !tbaa !1216
  %270 = add i64 %265, 4
  %271 = sub i64 %266, 16
  %272 = inttoptr i64 %271 to ptr
  %273 = load i64, ptr %272, align 8
  %274 = add i64 %270, 4
  %275 = sub i64 %266, 20
  %276 = inttoptr i64 %275 to ptr
  %277 = load i32, ptr %276, align 4
  %278 = zext i32 %277 to i64
  store i64 %278, ptr @R9_2360_e614b98, align 8, !tbaa !1216
  %279 = add i64 %274, 3
  %280 = load i64, ptr @RSP_2312_e614b98, align 8
  %281 = add i64 %279, 4
  %282 = add i64 -16, %280
  %283 = inttoptr i64 %282 to ptr
  %284 = inttoptr i64 %282 to ptr
  store i64 %282, ptr @R8_2344_e614b98, align 8, !tbaa !1216
  %285 = add i64 %281, 7
  %286 = sub i64 %266, 136
  %287 = inttoptr i64 %286 to ptr
  store i64 %282, ptr %287, align 8
  %288 = add i64 %285, 3
  %289 = add i64 %288, 3
  %290 = add i64 %289, 4
  %291 = add i64 -16, %282
  %292 = getelementptr i64, ptr %283, i32 -2
  %293 = getelementptr i32, ptr %284, i32 -4
  %294 = add i64 %290, 4
  %295 = sub i64 %266, 128
  %296 = inttoptr i64 %295 to ptr
  store i64 %291, ptr %296, align 8
  %297 = add i64 %294, 3
  %298 = add i64 %297, 3
  %299 = add i64 %298, 4
  %300 = add i64 -16, %291
  %301 = getelementptr i64, ptr %292, i32 -2
  %302 = getelementptr i32, ptr %293, i32 -4
  store i64 %300, ptr @RCX_2248_e614b98, align 8, !tbaa !1216
  %303 = add i64 %299, 4
  %304 = sub i64 %266, 120
  %305 = inttoptr i64 %304 to ptr
  store i64 %300, ptr %305, align 8
  %306 = add i64 %303, 3
  %307 = add i64 %306, 3
  %308 = add i64 %307, 4
  %309 = add i64 -16, %300
  %310 = getelementptr i64, ptr %301, i32 -2
  %311 = getelementptr i32, ptr %302, i32 -4
  %312 = add i64 %308, 4
  %313 = sub i64 %266, 32
  %314 = inttoptr i64 %313 to ptr
  store i64 %309, ptr %314, align 8
  %315 = add i64 %312, 3
  %316 = add i64 %315, 3
  %317 = add i64 %316, 4
  %318 = add i64 -16, %309
  %319 = getelementptr i64, ptr %310, i32 -2
  %320 = getelementptr i32, ptr %311, i32 -4
  %321 = add i64 %317, 4
  %322 = sub i64 %266, 64
  %323 = inttoptr i64 %322 to ptr
  store i64 %318, ptr %323, align 8
  %324 = add i64 %321, 3
  %325 = add i64 %324, 3
  %326 = add i64 %325, 4
  %327 = add i64 -16, %318
  %328 = getelementptr i64, ptr %319, i32 -2
  %329 = getelementptr i32, ptr %320, i32 -4
  %330 = add i64 %326, 4
  %331 = sub i64 %266, 72
  %332 = inttoptr i64 %331 to ptr
  store i64 %327, ptr %332, align 8
  %333 = add i64 %330, 3
  %334 = add i64 %333, 3
  %335 = add i64 %334, 4
  %336 = add i64 -16, %327
  %337 = getelementptr i64, ptr %328, i32 -2
  %338 = getelementptr i32, ptr %329, i32 -4
  %339 = add i64 %335, 4
  %340 = sub i64 %266, 56
  %341 = inttoptr i64 %340 to ptr
  store i64 %336, ptr %341, align 8
  %342 = add i64 %339, 3
  %343 = add i64 %342, 3
  %344 = add i64 %343, 4
  %345 = add i64 -16, %336
  %346 = getelementptr i64, ptr %337, i32 -2
  store i64 %345, ptr @RAX_2216_e614b98, align 8, !tbaa !1216
  %347 = add i64 %344, 4
  %348 = sub i64 %266, 80
  %349 = inttoptr i64 %348 to ptr
  store i64 %345, ptr %349, align 8
  %350 = add i64 %347, 3
  %351 = add i64 %350, 3
  %352 = add i64 %351, 4
  %353 = add i64 -16, %345
  %354 = getelementptr i64, ptr %346, i32 -2
  %355 = add i64 %352, 4
  %356 = sub i64 %266, 40
  %357 = inttoptr i64 %356 to ptr
  store i64 %353, ptr %357, align 8
  %358 = add i64 %355, 3
  %359 = add i64 %358, 3
  %360 = add i64 %359, 4
  %361 = add i64 -16, %353
  %362 = getelementptr i64, ptr %354, i32 -2
  %363 = add i64 %360, 4
  %364 = sub i64 %266, 48
  %365 = inttoptr i64 %364 to ptr
  store i64 %361, ptr %365, align 8
  %366 = add i64 %363, 3
  %367 = add i64 %366, 3
  %368 = add i64 %367, 4
  %369 = add i64 -16, %361
  %370 = getelementptr i64, ptr %362, i32 -2
  %371 = add i64 %368, 4
  %372 = sub i64 %266, 112
  %373 = inttoptr i64 %372 to ptr
  store i64 %369, ptr %373, align 8
  %374 = add i64 %371, 3
  %375 = add i64 %374, 3
  %376 = add i64 %375, 4
  %377 = add i64 -16, %369
  %378 = getelementptr i64, ptr %370, i32 -2
  %379 = add i64 %376, 4
  %380 = sub i64 %266, 104
  %381 = inttoptr i64 %380 to ptr
  store i64 %377, ptr %381, align 8
  %382 = add i64 %379, 3
  %383 = add i64 %382, 3
  %384 = add i64 %383, 4
  %385 = add i64 -16, %377
  %386 = getelementptr i64, ptr %378, i32 -2
  %387 = lshr i64 %385, 63
  %388 = add i64 %384, 4
  %389 = sub i64 %266, 96
  %390 = inttoptr i64 %389 to ptr
  store i64 %385, ptr %390, align 8
  %391 = add i64 %388, 3
  %392 = add i64 %391, 3
  %393 = add i64 %392, 4
  %394 = add i64 -16, %385
  %395 = getelementptr i64, ptr %386, i32 -2
  store i64 %394, ptr @R10_2376_e614b98, align 8, !tbaa !1216
  %396 = icmp ult i64 %394, %385
  %397 = icmp ult i64 %394, -16
  %398 = or i1 %396, %397
  %399 = zext i1 %398 to i8
  store i8 %399, ptr @CF_2065_e614b50, align 1, !tbaa !1221
  %400 = trunc i64 %394 to i32
  %401 = and i32 %400, 255
  %402 = call i32 @llvm.ctpop.i32(i32 %401) #13, !range !1240
  %403 = trunc i32 %402 to i8
  %404 = and i8 %403, 1
  %405 = xor i8 %404, 1
  store i8 %405, ptr @PF_2067_e614b50, align 1, !tbaa !1235
  %406 = xor i64 -16, %385
  %407 = xor i64 %406, %394
  %408 = lshr i64 %407, 4
  %409 = trunc i64 %408 to i8
  %410 = and i8 %409, 1
  store i8 %410, ptr @AF_2069_e614b50, align 1, !tbaa !1239
  %411 = icmp eq i64 %394, 0
  %412 = zext i1 %411 to i8
  store i8 %412, ptr @ZF_2071_e614b50, align 1, !tbaa !1236
  %413 = lshr i64 %394, 63
  %414 = trunc i64 %413 to i8
  store i8 %414, ptr @SF_2073_e614b50, align 1, !tbaa !1237
  %415 = xor i64 %413, %387
  %416 = xor i64 %413, 1
  %417 = add nuw nsw i64 %415, %416
  %418 = icmp eq i64 %417, 2
  %419 = zext i1 %418 to i8
  store i8 %419, ptr @OF_2077_e614b50, align 1, !tbaa !1238
  %420 = add i64 %393, 4
  %421 = sub i64 %266, 88
  %422 = inttoptr i64 %421 to ptr
  store i64 %394, ptr %422, align 8
  %423 = add i64 %420, 3
  %424 = add i64 %423, 3
  store i32 %277, ptr %284, align 4
  %425 = add i64 %424, 3
  store i64 %273, ptr %292, align 8
  %426 = add i64 %425, 3
  store i64 %269, ptr %301, align 8
  %427 = add i64 %426, 6
  %428 = getelementptr i32, ptr %338, i32 -4
  store i32 1024, ptr %428, align 4
  %429 = add i64 %427, 3
  store i64 1024, ptr @RDI_2296_e614b98, align 8, !tbaa !1216
  %430 = add i64 %429, 5
  store i64 4, ptr @RSI_2280_e614b98, align 8, !tbaa !1216
  %431 = add i64 %430, 5
  %432 = add i64 %394, -8
  %433 = getelementptr i64, ptr %395, i32 -1
  store i64 %431, ptr %433, align 8
  store i64 %432, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  %434 = call ptr @ext_405080_calloc(ptr @__mcsema_reg_state, i64 undef, ptr %263)
  %435 = load i64, ptr @RBP_2328_e614b98, align 8
  %436 = sub i64 %435, 64
  %437 = inttoptr i64 %436 to ptr
  %438 = load i64, ptr %437, align 8
  store i64 %438, ptr @RCX_2248_e614b98, align 8, !tbaa !1216
  %439 = load i64, ptr @RAX_2216_e614b98, align 8
  store i64 %439, ptr @RDX_2264_e614b98, align 8, !tbaa !1216
  %440 = sub i64 %435, 80
  %441 = inttoptr i64 %440 to ptr
  %442 = load i64, ptr %441, align 8
  store i64 %442, ptr @RAX_2216_e614b98, align 8, !tbaa !1216
  %443 = inttoptr i64 %438 to ptr
  store i64 %439, ptr %443, align 8
  %444 = inttoptr i64 %442 to ptr
  %445 = load i32, ptr %444, align 4
  %446 = sext i32 %445 to i64
  store i64 %446, ptr @RDI_2296_e614b98, align 8, !tbaa !1216
  store i64 4, ptr @RSI_2280_e614b98, align 8, !tbaa !1216
  %447 = load i64, ptr @RSP_2312_e614b98, align 8, !tbaa !1220
  %448 = add i64 %447, -8
  %449 = inttoptr i64 %448 to ptr
  store i64 ptrtoint (ptr @data_40139d to i64), ptr %449, align 8
  store i64 %448, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  %450 = call ptr @ext_405080_calloc(ptr @__mcsema_reg_state, i64 undef, ptr %434)
  %451 = load i64, ptr @RBP_2328_e614b98, align 8
  %452 = sub i64 %451, 72
  %453 = inttoptr i64 %452 to ptr
  %454 = load i64, ptr %453, align 8
  %455 = sub i64 %451, 64
  %456 = inttoptr i64 %455 to ptr
  %457 = load i64, ptr %456, align 8
  %458 = sub i64 %451, 56
  %459 = inttoptr i64 %458 to ptr
  %460 = load i64, ptr %459, align 8
  store i64 %460, ptr @RCX_2248_e614b98, align 8, !tbaa !1216
  %461 = load i64, ptr @RAX_2216_e614b98, align 8
  %462 = sub i64 %451, 48
  %463 = inttoptr i64 %462 to ptr
  %464 = load i64, ptr %463, align 8
  store i64 %464, ptr @RAX_2216_e614b98, align 8, !tbaa !1216
  %465 = inttoptr i64 %454 to ptr
  store i64 %461, ptr %465, align 8
  %466 = inttoptr i64 %457 to ptr
  %467 = load i64, ptr %466, align 8
  %468 = inttoptr i64 %467 to ptr
  store i32 2, ptr %468, align 4
  %469 = load i64, ptr %466, align 8
  %470 = inttoptr i64 %469 to ptr
  store i64 %469, ptr @RDX_2264_e614b98, align 8, !tbaa !1216
  %471 = getelementptr i32, ptr %470, i32 1
  store i32 3, ptr %471, align 4
  %472 = inttoptr i64 %460 to ptr
  store i32 2, ptr %472, align 4
  %473 = inttoptr i64 %464 to ptr
  store i32 1024, ptr %473, align 4
  store i64 1024, ptr @RDI_2296_e614b98, align 8, !tbaa !1216
  store i64 1, ptr @RSI_2280_e614b98, align 8, !tbaa !1216
  %474 = load i64, ptr @RSP_2312_e614b98, align 8, !tbaa !1220
  %475 = add i64 %474, -8
  %476 = inttoptr i64 %475 to ptr
  store i64 ptrtoint (ptr @data_4013df to i64), ptr %476, align 8
  store i64 %475, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  %477 = call ptr @ext_405080_calloc(ptr @__mcsema_reg_state, i64 undef, ptr %450)
  %478 = load i64, ptr @RBP_2328_e614b98, align 8
  %479 = sub i64 %478, 40
  %480 = inttoptr i64 %479 to ptr
  %481 = load i64, ptr %480, align 8
  %482 = load i64, ptr @RAX_2216_e614b98, align 8
  %483 = sub i64 %478, 32
  %484 = inttoptr i64 %483 to ptr
  %485 = load i64, ptr %484, align 8
  %486 = inttoptr i64 %481 to ptr
  store i64 %482, ptr %486, align 8
  %487 = inttoptr i64 %485 to ptr
  store i32 0, ptr %487, align 4
  %488 = load i32, ptr @data_405058, align 4
  %489 = zext i32 %488 to i64
  %490 = load i32, ptr @data_40504c, align 4
  store i64 4294967295, ptr @RSI_2280_e614b98, align 8, !tbaa !1216
  %491 = and i64 %489, 4294967295
  %492 = trunc i64 %491 to i32
  %493 = add i32 -1, %492
  %494 = zext i32 %493 to i64
  %495 = shl i64 %489, 32
  %496 = ashr exact i64 %495, 32
  %497 = shl i64 %494, 32
  %498 = ashr exact i64 %497, 32
  %499 = mul nsw i64 %498, %496
  %500 = and i64 %499, 4294967295
  %501 = trunc i64 %500 to i32
  %502 = zext i32 %501 to i64
  %503 = and i64 1, %502
  %504 = trunc i64 %503 to i32
  %505 = icmp eq i32 %504, 0
  %506 = zext i1 %505 to i8
  %507 = sub i32 %490, 10
  %508 = lshr i32 %507, 31
  %509 = trunc i32 %508 to i8
  %510 = lshr i32 %490, 31
  %511 = xor i32 %508, %510
  %512 = add nuw nsw i32 %511, %510
  %513 = icmp eq i32 %512, 2
  %514 = icmp ne i8 %509, 0
  %515 = xor i1 %514, %513
  %516 = zext i1 %515 to i8
  %517 = zext i8 %506 to i64
  %518 = zext i8 %516 to i64
  %519 = and i64 %518, %517
  %520 = trunc i64 %519 to i8
  %521 = xor i64 %518, %517
  %522 = trunc i64 %521 to i8
  %523 = zext i8 %520 to i64
  %524 = zext i8 %522 to i64
  %525 = or i64 %524, %523
  %526 = trunc i64 %525 to i8
  %527 = zext i8 %526 to i64
  %528 = and i64 1, %527
  %529 = trunc i64 %528 to i8
  %530 = icmp eq i8 %529, 0
  %531 = zext i1 %530 to i8
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %inst_40143a, label %inst_401f1a

inst_402093:                                      ; preds = %inst_4018fe, %inst_40197b
  %533 = phi ptr [ %1116, %inst_40197b ], [ %1213, %inst_4018fe ]
  %534 = load i64, ptr %1169, align 8
  %535 = inttoptr i64 %534 to ptr
  store i32 0, ptr %535, align 4
  br label %inst_40197b

inst_4018a0:                                      ; preds = %inst_4017f8, %inst_40207f
  %536 = phi ptr [ %1213, %inst_4017f8 ], [ %204, %inst_40207f ]
  %537 = load i64, ptr %1169, align 8
  %538 = inttoptr i64 %537 to ptr
  %539 = load i32, ptr %538, align 4
  %540 = sub i32 %539, 1433718671
  %541 = add i32 1, %540
  %542 = add i32 1433718671, %541
  store i32 %542, ptr %538, align 4
  %543 = load i32, ptr @data_405058, align 4
  %544 = zext i32 %543 to i64
  %545 = load i32, ptr @data_40504c, align 4
  store i64 4294967295, ptr @RSI_2280_e614b98, align 8, !tbaa !1216
  %546 = and i64 %544, 4294967295
  %547 = trunc i64 %546 to i32
  %548 = add i32 -1, %547
  %549 = zext i32 %548 to i64
  %550 = shl i64 %544, 32
  %551 = ashr exact i64 %550, 32
  %552 = shl i64 %549, 32
  %553 = ashr exact i64 %552, 32
  %554 = mul nsw i64 %553, %551
  %555 = and i64 %554, 4294967295
  %556 = trunc i64 %555 to i32
  %557 = zext i32 %556 to i64
  %558 = and i64 1, %557
  %559 = trunc i64 %558 to i32
  %560 = icmp eq i32 %559, 0
  %561 = zext i1 %560 to i8
  %562 = sub i32 %545, 10
  %563 = lshr i32 %562, 31
  %564 = trunc i32 %563 to i8
  %565 = lshr i32 %545, 31
  %566 = xor i32 %563, %565
  %567 = add nuw nsw i32 %566, %565
  %568 = icmp eq i32 %567, 2
  %569 = icmp ne i8 %564, 0
  %570 = xor i1 %569, %568
  %571 = zext i1 %570 to i8
  %572 = zext i8 %561 to i64
  %573 = zext i8 %571 to i64
  %574 = and i64 %573, %572
  %575 = trunc i64 %574 to i8
  %576 = xor i64 %573, %572
  %577 = trunc i64 %576 to i8
  %578 = zext i8 %575 to i64
  %579 = zext i8 %577 to i64
  %580 = or i64 %579, %578
  %581 = trunc i64 %580 to i8
  %582 = zext i8 %581 to i64
  %583 = and i64 1, %582
  %584 = trunc i64 %583 to i8
  %585 = icmp eq i8 %584, 0
  %586 = zext i1 %585 to i8
  %587 = icmp eq i8 %586, 0
  br i1 %587, label %inst_401787, label %inst_40207f

inst_4020a2:                                      ; preds = %inst_401a47, %inst_401ac4
  %588 = phi ptr [ %790, %inst_401ac4 ], [ %1370, %inst_401a47 ]
  %589 = load i64, ptr @RBP_2328_e614b98, align 8
  %590 = sub i64 %589, 80
  %591 = inttoptr i64 %590 to ptr
  %592 = load i64, ptr %591, align 8
  store i64 %592, ptr @RAX_2216_e614b98, align 8, !tbaa !1216
  %593 = sub i64 %589, 64
  %594 = inttoptr i64 %593 to ptr
  %595 = load i64, ptr %594, align 8
  store i64 %595, ptr @RCX_2248_e614b98, align 8, !tbaa !1216
  %596 = inttoptr i64 %592 to ptr
  %597 = load i32, ptr %596, align 4
  %598 = zext i32 %597 to i64
  %599 = shl i64 %598, 1
  %600 = and i64 %599, 4294967294
  store i64 %600, ptr @RDX_2264_e614b98, align 8, !tbaa !1216
  %601 = trunc i64 %600 to i32
  store i32 %601, ptr %596, align 4
  %602 = inttoptr i64 %595 to ptr
  %603 = load i64, ptr %602, align 8
  store i64 %603, ptr @RDI_2296_e614b98, align 8, !tbaa !1216
  %604 = load i32, ptr %596, align 4
  %605 = sext i32 %604 to i64
  %606 = shl i64 %605, 1
  %607 = shl i64 %606, 1
  store i64 %607, ptr @RSI_2280_e614b98, align 8, !tbaa !1216
  %608 = lshr i64 %606, 63
  %609 = trunc i64 %608 to i8
  store i8 %609, ptr @CF_2065_e614b50, align 1, !tbaa !1220
  %610 = trunc i64 %607 to i32
  %611 = and i32 %610, 254
  %612 = call i32 @llvm.ctpop.i32(i32 %611) #13, !range !1240
  %613 = trunc i32 %612 to i8
  %614 = and i8 %613, 1
  %615 = xor i8 %614, 1
  store i8 %615, ptr @PF_2067_e614b50, align 1, !tbaa !1220
  store i8 0, ptr @AF_2069_e614b50, align 1, !tbaa !1220
  %616 = icmp eq i64 %607, 0
  %617 = zext i1 %616 to i8
  store i8 %617, ptr @ZF_2071_e614b50, align 1, !tbaa !1220
  %618 = lshr i64 %607, 63
  %619 = trunc i64 %618 to i8
  store i8 %619, ptr @SF_2073_e614b50, align 1, !tbaa !1220
  store i8 0, ptr @OF_2077_e614b50, align 1, !tbaa !1220
  %620 = load i64, ptr @RSP_2312_e614b98, align 8, !tbaa !1220
  %621 = add i64 %620, -8
  %622 = inttoptr i64 %621 to ptr
  store i64 undef, ptr %622, align 8
  store i64 %621, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  %623 = call ptr @ext_405088_realloc(ptr @__mcsema_reg_state, i64 undef, ptr %588)
  %624 = load i64, ptr @RBP_2328_e614b98, align 8
  %625 = sub i64 %624, 64
  %626 = inttoptr i64 %625 to ptr
  %627 = load i64, ptr %626, align 8
  store i64 %627, ptr @RDX_2264_e614b98, align 8, !tbaa !1216
  %628 = sub i64 %624, 72
  %629 = inttoptr i64 %628 to ptr
  %630 = load i64, ptr %629, align 8
  store i64 %630, ptr @RCX_2248_e614b98, align 8, !tbaa !1216
  %631 = load i64, ptr @RAX_2216_e614b98, align 8
  %632 = sub i64 %624, 80
  %633 = inttoptr i64 %632 to ptr
  %634 = load i64, ptr %633, align 8
  store i64 %634, ptr @RAX_2216_e614b98, align 8, !tbaa !1216
  %635 = inttoptr i64 %627 to ptr
  store i64 %631, ptr %635, align 8
  %636 = inttoptr i64 %630 to ptr
  %637 = load i64, ptr %636, align 8
  store i64 %637, ptr @RDI_2296_e614b98, align 8, !tbaa !1216
  %638 = inttoptr i64 %634 to ptr
  %639 = load i32, ptr %638, align 4
  %640 = sext i32 %639 to i64
  %641 = shl i64 %640, 1
  %642 = shl i64 %641, 1
  store i64 %642, ptr @RSI_2280_e614b98, align 8, !tbaa !1216
  %643 = lshr i64 %641, 63
  %644 = trunc i64 %643 to i8
  store i8 %644, ptr @CF_2065_e614b50, align 1, !tbaa !1220
  %645 = trunc i64 %642 to i32
  %646 = and i32 %645, 254
  %647 = call i32 @llvm.ctpop.i32(i32 %646) #13, !range !1240
  %648 = trunc i32 %647 to i8
  %649 = and i8 %648, 1
  %650 = xor i8 %649, 1
  store i8 %650, ptr @PF_2067_e614b50, align 1, !tbaa !1220
  store i8 0, ptr @AF_2069_e614b50, align 1, !tbaa !1220
  %651 = icmp eq i64 %642, 0
  %652 = zext i1 %651 to i8
  store i8 %652, ptr @ZF_2071_e614b50, align 1, !tbaa !1220
  %653 = lshr i64 %642, 63
  %654 = trunc i64 %653 to i8
  store i8 %654, ptr @SF_2073_e614b50, align 1, !tbaa !1220
  store i8 0, ptr @OF_2077_e614b50, align 1, !tbaa !1220
  %655 = load i64, ptr @RSP_2312_e614b98, align 8, !tbaa !1220
  %656 = add i64 %655, -8
  %657 = inttoptr i64 %656 to ptr
  store i64 ptrtoint (ptr @data_4020e1 to i64), ptr %657, align 8
  store i64 %656, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  %658 = call ptr @ext_405088_realloc(ptr @__mcsema_reg_state, i64 undef, ptr %623)
  %659 = load i64, ptr @RAX_2216_e614b98, align 8
  %660 = load i64, ptr @RBP_2328_e614b98, align 8
  %661 = sub i64 %660, 72
  %662 = inttoptr i64 %661 to ptr
  %663 = load i64, ptr %662, align 8
  %664 = inttoptr i64 %663 to ptr
  store i64 %659, ptr %664, align 8
  br label %inst_401ac4

inst_401ca5:                                      ; preds = %inst_401c56, %inst_4020f5
  %665 = phi ptr [ %1237, %inst_401c56 ], [ %899, %inst_4020f5 ]
  %666 = load i64, ptr @RBP_2328_e614b98, align 8
  %667 = sub i64 %666, 112
  %668 = inttoptr i64 %667 to ptr
  %669 = load i64, ptr %668, align 8
  %670 = inttoptr i64 %669 to ptr
  %671 = load i32, ptr %670, align 4
  %672 = sub i32 0, %671
  %673 = add i32 -1, %672
  %674 = sub i32 0, %673
  store i32 %674, ptr %670, align 4
  %675 = load i32, ptr @data_405058, align 4
  %676 = zext i32 %675 to i64
  %677 = load i32, ptr @data_40504c, align 4
  store i64 4294967295, ptr @RSI_2280_e614b98, align 8, !tbaa !1216
  %678 = and i64 %676, 4294967295
  %679 = trunc i64 %678 to i32
  %680 = add i32 -1, %679
  %681 = zext i32 %680 to i64
  %682 = shl i64 %676, 32
  %683 = ashr exact i64 %682, 32
  %684 = shl i64 %681, 32
  %685 = ashr exact i64 %684, 32
  %686 = mul nsw i64 %685, %683
  %687 = and i64 %686, 4294967295
  %688 = trunc i64 %687 to i32
  %689 = zext i32 %688 to i64
  %690 = and i64 1, %689
  %691 = trunc i64 %690 to i32
  %692 = icmp eq i32 %691, 0
  %693 = zext i1 %692 to i8
  %694 = sub i32 %677, 10
  %695 = lshr i32 %694, 31
  %696 = trunc i32 %695 to i8
  %697 = lshr i32 %677, 31
  %698 = xor i32 %695, %697
  %699 = add nuw nsw i32 %698, %697
  %700 = icmp eq i32 %699, 2
  %701 = icmp ne i8 %696, 0
  %702 = xor i1 %701, %700
  %703 = zext i1 %702 to i8
  %704 = zext i8 %693 to i64
  %705 = zext i8 %703 to i64
  %706 = and i64 %705, %704
  %707 = trunc i64 %706 to i8
  %708 = xor i64 %705, %704
  %709 = trunc i64 %708 to i8
  %710 = zext i8 %707 to i64
  %711 = zext i8 %709 to i64
  %712 = or i64 %711, %710
  %713 = trunc i64 %712 to i8
  %714 = zext i8 %713 to i64
  %715 = and i64 1, %714
  %716 = trunc i64 %715 to i8
  %717 = icmp eq i8 %716, 0
  %718 = zext i1 %717 to i8
  %719 = icmp eq i8 %718, 0
  br i1 %719, label %inst_4019d4, label %inst_4020f5

inst_401ac4:                                      ; preds = %inst_401a47, %inst_4020a2
  %720 = phi ptr [ %1370, %inst_401a47 ], [ %658, %inst_4020a2 ]
  %721 = load i64, ptr @RBP_2328_e614b98, align 8
  %722 = sub i64 %721, 80
  %723 = inttoptr i64 %722 to ptr
  %724 = load i64, ptr %723, align 8
  store i64 %724, ptr @RAX_2216_e614b98, align 8, !tbaa !1216
  %725 = sub i64 %721, 64
  %726 = inttoptr i64 %725 to ptr
  %727 = load i64, ptr %726, align 8
  store i64 %727, ptr @RCX_2248_e614b98, align 8, !tbaa !1216
  %728 = inttoptr i64 %724 to ptr
  %729 = load i32, ptr %728, align 4
  %730 = zext i32 %729 to i64
  %731 = shl i64 %730, 1
  %732 = and i64 %731, 4294967294
  store i64 %732, ptr @RDX_2264_e614b98, align 8, !tbaa !1216
  %733 = trunc i64 %732 to i32
  store i32 %733, ptr %728, align 4
  %734 = inttoptr i64 %727 to ptr
  %735 = load i64, ptr %734, align 8
  store i64 %735, ptr @RDI_2296_e614b98, align 8, !tbaa !1216
  %736 = load i32, ptr %728, align 4
  %737 = sext i32 %736 to i64
  %738 = shl i64 %737, 1
  %739 = shl i64 %738, 1
  store i64 %739, ptr @RSI_2280_e614b98, align 8, !tbaa !1216
  %740 = lshr i64 %738, 63
  %741 = trunc i64 %740 to i8
  store i8 %741, ptr @CF_2065_e614b50, align 1, !tbaa !1220
  %742 = trunc i64 %739 to i32
  %743 = and i32 %742, 254
  %744 = call i32 @llvm.ctpop.i32(i32 %743) #13, !range !1240
  %745 = trunc i32 %744 to i8
  %746 = and i8 %745, 1
  %747 = xor i8 %746, 1
  store i8 %747, ptr @PF_2067_e614b50, align 1, !tbaa !1220
  store i8 0, ptr @AF_2069_e614b50, align 1, !tbaa !1220
  %748 = icmp eq i64 %739, 0
  %749 = zext i1 %748 to i8
  store i8 %749, ptr @ZF_2071_e614b50, align 1, !tbaa !1220
  %750 = lshr i64 %739, 63
  %751 = trunc i64 %750 to i8
  store i8 %751, ptr @SF_2073_e614b50, align 1, !tbaa !1220
  store i8 0, ptr @OF_2077_e614b50, align 1, !tbaa !1220
  %752 = load i64, ptr @RSP_2312_e614b98, align 8, !tbaa !1220
  %753 = add i64 %752, -8
  %754 = inttoptr i64 %753 to ptr
  store i64 undef, ptr %754, align 8
  store i64 %753, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  %755 = call ptr @ext_405088_realloc(ptr @__mcsema_reg_state, i64 undef, ptr %720)
  %756 = load i64, ptr @RBP_2328_e614b98, align 8
  %757 = sub i64 %756, 64
  %758 = inttoptr i64 %757 to ptr
  %759 = load i64, ptr %758, align 8
  store i64 %759, ptr @RDX_2264_e614b98, align 8, !tbaa !1216
  %760 = sub i64 %756, 72
  %761 = inttoptr i64 %760 to ptr
  %762 = load i64, ptr %761, align 8
  store i64 %762, ptr @RCX_2248_e614b98, align 8, !tbaa !1216
  %763 = load i64, ptr @RAX_2216_e614b98, align 8
  %764 = sub i64 %756, 80
  %765 = inttoptr i64 %764 to ptr
  %766 = load i64, ptr %765, align 8
  store i64 %766, ptr @RAX_2216_e614b98, align 8, !tbaa !1216
  %767 = inttoptr i64 %759 to ptr
  store i64 %763, ptr %767, align 8
  %768 = inttoptr i64 %762 to ptr
  %769 = load i64, ptr %768, align 8
  store i64 %769, ptr @RDI_2296_e614b98, align 8, !tbaa !1216
  %770 = inttoptr i64 %766 to ptr
  %771 = load i32, ptr %770, align 4
  %772 = sext i32 %771 to i64
  %773 = shl i64 %772, 1
  %774 = shl i64 %773, 1
  store i64 %774, ptr @RSI_2280_e614b98, align 8, !tbaa !1216
  %775 = lshr i64 %773, 63
  %776 = trunc i64 %775 to i8
  store i8 %776, ptr @CF_2065_e614b50, align 1, !tbaa !1220
  %777 = trunc i64 %774 to i32
  %778 = and i32 %777, 254
  %779 = call i32 @llvm.ctpop.i32(i32 %778) #13, !range !1240
  %780 = trunc i32 %779 to i8
  %781 = and i8 %780, 1
  %782 = xor i8 %781, 1
  store i8 %782, ptr @PF_2067_e614b50, align 1, !tbaa !1220
  store i8 0, ptr @AF_2069_e614b50, align 1, !tbaa !1220
  %783 = icmp eq i64 %774, 0
  %784 = zext i1 %783 to i8
  store i8 %784, ptr @ZF_2071_e614b50, align 1, !tbaa !1220
  %785 = lshr i64 %774, 63
  %786 = trunc i64 %785 to i8
  store i8 %786, ptr @SF_2073_e614b50, align 1, !tbaa !1220
  store i8 0, ptr @OF_2077_e614b50, align 1, !tbaa !1220
  %787 = load i64, ptr @RSP_2312_e614b98, align 8, !tbaa !1220
  %788 = add i64 %787, -8
  %789 = inttoptr i64 %788 to ptr
  store i64 ptrtoint (ptr @data_401b03 to i64), ptr %789, align 8
  store i64 %788, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  %790 = call ptr @ext_405088_realloc(ptr @__mcsema_reg_state, i64 undef, ptr %755)
  %791 = load i64, ptr @RAX_2216_e614b98, align 8
  %792 = load i64, ptr @RBP_2328_e614b98, align 8
  %793 = sub i64 %792, 72
  %794 = inttoptr i64 %793 to ptr
  %795 = load i64, ptr %794, align 8
  %796 = inttoptr i64 %795 to ptr
  store i64 %791, ptr %796, align 8
  %797 = load i32, ptr @data_405058, align 4
  %798 = zext i32 %797 to i64
  %799 = load i32, ptr @data_40504c, align 4
  %800 = and i64 %798, 4294967295
  %801 = trunc i64 %800 to i32
  %802 = add i32 1768545513, %801
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 1768545513
  %805 = zext i32 %804 to i64
  %806 = shl i64 %798, 32
  %807 = ashr exact i64 %806, 32
  %808 = shl i64 %805, 32
  %809 = ashr exact i64 %808, 32
  %810 = mul nsw i64 %809, %807
  %811 = and i64 %810, 4294967295
  %812 = trunc i64 %811 to i32
  %813 = zext i32 %812 to i64
  %814 = and i64 1, %813
  %815 = trunc i64 %814 to i32
  %816 = icmp eq i32 %815, 0
  %817 = zext i1 %816 to i8
  %818 = sub i32 %799, 10
  %819 = lshr i32 %818, 31
  %820 = trunc i32 %819 to i8
  %821 = lshr i32 %799, 31
  %822 = xor i32 %819, %821
  %823 = add nuw nsw i32 %822, %821
  %824 = icmp eq i32 %823, 2
  %825 = icmp ne i8 %820, 0
  %826 = xor i1 %825, %824
  %827 = zext i1 %826 to i8
  %828 = zext i8 %817 to i64
  %829 = zext i8 %827 to i64
  %830 = and i64 %829, %828
  %831 = trunc i64 %830 to i8
  %832 = xor i64 %829, %828
  %833 = trunc i64 %832 to i8
  %834 = zext i8 %831 to i64
  %835 = zext i8 %833 to i64
  %836 = or i64 %835, %834
  %837 = trunc i64 %836 to i8
  %838 = zext i8 %837 to i64
  %839 = and i64 1, %838
  %840 = trunc i64 %839 to i8
  %841 = icmp eq i8 %840, 0
  %842 = zext i1 %841 to i8
  %843 = icmp eq i8 %842, 0
  br i1 %843, label %inst_401b5c, label %inst_4020a2

inst_4016e2:                                      ; preds = %inst_401698, %inst_40206f
  %844 = phi ptr [ %76, %inst_401698 ], [ %196, %inst_40206f ]
  %845 = load i64, ptr %1491, align 8
  %846 = inttoptr i64 %845 to ptr
  %847 = load i32, ptr %846, align 4
  %848 = zext i32 %847 to i64
  %849 = shl i64 %848, 1
  %850 = and i64 %849, 4294967294
  %851 = trunc i64 %850 to i32
  store i32 %851, ptr %846, align 4
  %852 = load i32, ptr @data_405058, align 4
  %853 = zext i32 %852 to i64
  %854 = load i32, ptr @data_40504c, align 4
  %855 = and i64 %853, 4294967295
  %856 = trunc i64 %855 to i32
  %857 = add i32 1036232934, %856
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 1036232934
  %860 = zext i32 %859 to i64
  %861 = shl i64 %853, 32
  %862 = ashr exact i64 %861, 32
  %863 = shl i64 %860, 32
  %864 = ashr exact i64 %863, 32
  %865 = mul nsw i64 %864, %862
  %866 = and i64 %865, 4294967295
  %867 = trunc i64 %866 to i32
  %868 = zext i32 %867 to i64
  %869 = and i64 1, %868
  %870 = trunc i64 %869 to i32
  %871 = icmp eq i32 %870, 0
  %872 = zext i1 %871 to i8
  %873 = sub i32 %854, 10
  %874 = lshr i32 %873, 31
  %875 = trunc i32 %874 to i8
  %876 = lshr i32 %854, 31
  %877 = xor i32 %874, %876
  %878 = add nuw nsw i32 %877, %876
  %879 = icmp eq i32 %878, 2
  %880 = icmp ne i8 %875, 0
  %881 = xor i1 %880, %879
  %882 = zext i1 %881 to i8
  %883 = zext i8 %872 to i64
  %884 = zext i8 %882 to i64
  %885 = and i64 %884, %883
  %886 = trunc i64 %885 to i8
  %887 = xor i64 %884, %883
  %888 = trunc i64 %887 to i8
  %889 = zext i8 %886 to i64
  %890 = zext i8 %888 to i64
  %891 = or i64 %890, %889
  %892 = trunc i64 %891 to i8
  %893 = zext i8 %892 to i64
  %894 = and i64 1, %893
  %895 = trunc i64 %894 to i8
  %896 = icmp eq i8 %895, 0
  %897 = zext i1 %896 to i8
  %898 = icmp eq i8 %897, 0
  br i1 %898, label %inst_4015b1, label %inst_40206f

inst_4020f0:                                      ; preds = %inst_401bd9, %inst_401b8f
  br label %inst_401bd9

inst_4020f5:                                      ; preds = %inst_401c56, %inst_401ca5
  %899 = phi ptr [ %665, %inst_401ca5 ], [ %1237, %inst_401c56 ]
  %900 = load i64, ptr @RBP_2328_e614b98, align 8
  %901 = sub i64 %900, 112
  %902 = inttoptr i64 %901 to ptr
  %903 = load i64, ptr %902, align 8
  %904 = inttoptr i64 %903 to ptr
  %905 = load i32, ptr %904, align 4
  %906 = add i32 -614079572, %905
  %907 = add i32 1, %906
  %908 = sub i32 %907, -614079572
  store i32 %908, ptr %904, align 4
  br label %inst_401ca5

inst_402111:                                      ; preds = %inst_401d03, %inst_401d80
  br label %inst_401d80

inst_402116:                                      ; preds = %inst_401dfd, %inst_401e7f
  %909 = phi ptr [ %209, %inst_401e7f ], [ %1370, %inst_401dfd ]
  %910 = sub i64 %1371, 32
  %911 = inttoptr i64 %910 to ptr
  %912 = load i64, ptr %911, align 8
  %913 = inttoptr i64 %912 to ptr
  %914 = load i32, ptr %913, align 4
  %915 = sub i32 %914, 1669245604
  %916 = add i32 1, %915
  %917 = add i32 1669245604, %916
  store i32 %917, ptr %913, align 4
  br label %inst_401e7f

inst_401f1a:                                      ; preds = %inst_401293, %inst_401200
  %918 = phi ptr [ %477, %inst_401293 ], [ %memory, %inst_401200 ]
  %919 = load i64, ptr @RBP_2328_e614b98, align 8
  %920 = sub i64 %919, 8
  %921 = inttoptr i64 %920 to ptr
  %922 = load i64, ptr %921, align 8
  store i64 %922, ptr @RDX_2264_e614b98, align 8, !tbaa !1216
  %923 = sub i64 %919, 16
  %924 = inttoptr i64 %923 to ptr
  %925 = load i64, ptr %924, align 8
  %926 = sub i64 %919, 20
  %927 = inttoptr i64 %926 to ptr
  %928 = load i32, ptr %927, align 4
  %929 = zext i32 %928 to i64
  store i64 %929, ptr @R9_2360_e614b98, align 8, !tbaa !1216
  %930 = load i64, ptr @RSP_2312_e614b98, align 8
  %931 = add i64 -16, %930
  %932 = inttoptr i64 %931 to ptr
  %933 = inttoptr i64 %931 to ptr
  store i64 %931, ptr @R8_2344_e614b98, align 8, !tbaa !1216
  %934 = add i64 -16, %931
  %935 = getelementptr i64, ptr %932, i32 -2
  %936 = getelementptr i32, ptr %933, i32 -4
  %937 = add i64 -16, %934
  %938 = getelementptr i64, ptr %935, i32 -2
  %939 = getelementptr i32, ptr %936, i32 -4
  store i64 %937, ptr @RCX_2248_e614b98, align 8, !tbaa !1216
  %940 = add i64 -16, %937
  %941 = getelementptr i64, ptr %938, i32 -2
  %942 = getelementptr i32, ptr %939, i32 -4
  %943 = sub i64 %919, 152
  %944 = inttoptr i64 %943 to ptr
  store i64 %940, ptr %944, align 8
  %945 = add i64 -16, %940
  %946 = getelementptr i64, ptr %941, i32 -2
  %947 = getelementptr i32, ptr %942, i32 -4
  %948 = sub i64 %919, 184
  %949 = inttoptr i64 %948 to ptr
  store i64 %945, ptr %949, align 8
  %950 = add i64 -16, %945
  %951 = getelementptr i64, ptr %946, i32 -2
  %952 = getelementptr i32, ptr %947, i32 -4
  %953 = sub i64 %919, 192
  %954 = inttoptr i64 %953 to ptr
  store i64 %950, ptr %954, align 8
  %955 = add i64 -16, %950
  %956 = getelementptr i64, ptr %951, i32 -2
  %957 = getelementptr i32, ptr %952, i32 -4
  %958 = sub i64 %919, 176
  %959 = inttoptr i64 %958 to ptr
  store i64 %955, ptr %959, align 8
  %960 = add i64 -16, %955
  %961 = getelementptr i64, ptr %956, i32 -2
  store i64 %960, ptr @RAX_2216_e614b98, align 8, !tbaa !1216
  %962 = sub i64 %919, 200
  %963 = inttoptr i64 %962 to ptr
  store i64 %960, ptr %963, align 8
  %964 = add i64 -16, %960
  %965 = getelementptr i64, ptr %961, i32 -2
  %966 = lshr i64 %964, 63
  %967 = sub i64 %919, 160
  %968 = inttoptr i64 %967 to ptr
  store i64 %964, ptr %968, align 8
  %969 = add i64 -16, %964
  %970 = getelementptr i64, ptr %965, i32 -2
  store i64 %969, ptr @R10_2376_e614b98, align 8, !tbaa !1216
  %971 = icmp ult i64 %969, %964
  %972 = icmp ult i64 %969, -16
  %973 = or i1 %971, %972
  %974 = zext i1 %973 to i8
  store i8 %974, ptr @CF_2065_e614b50, align 1, !tbaa !1221
  %975 = trunc i64 %969 to i32
  %976 = and i32 %975, 255
  %977 = call i32 @llvm.ctpop.i32(i32 %976) #13, !range !1240
  %978 = trunc i32 %977 to i8
  %979 = and i8 %978, 1
  %980 = xor i8 %979, 1
  store i8 %980, ptr @PF_2067_e614b50, align 1, !tbaa !1235
  %981 = xor i64 -16, %964
  %982 = xor i64 %981, %969
  %983 = lshr i64 %982, 4
  %984 = trunc i64 %983 to i8
  %985 = and i8 %984, 1
  store i8 %985, ptr @AF_2069_e614b50, align 1, !tbaa !1239
  %986 = icmp eq i64 %969, 0
  %987 = zext i1 %986 to i8
  store i8 %987, ptr @ZF_2071_e614b50, align 1, !tbaa !1236
  %988 = lshr i64 %969, 63
  %989 = trunc i64 %988 to i8
  store i8 %989, ptr @SF_2073_e614b50, align 1, !tbaa !1237
  %990 = xor i64 %988, %966
  %991 = xor i64 %988, 1
  %992 = add nuw nsw i64 %990, %991
  %993 = icmp eq i64 %992, 2
  %994 = zext i1 %993 to i8
  store i8 %994, ptr @OF_2077_e614b50, align 1, !tbaa !1238
  %995 = sub i64 %919, 168
  %996 = inttoptr i64 %995 to ptr
  store i64 %969, ptr %996, align 8
  store i32 %928, ptr %933, align 4
  store i64 %925, ptr %935, align 8
  store i64 %922, ptr %938, align 8
  %997 = getelementptr i32, ptr %957, i32 -4
  store i32 1024, ptr %997, align 4
  store i64 1024, ptr @RDI_2296_e614b98, align 8, !tbaa !1216
  store i64 4, ptr @RSI_2280_e614b98, align 8, !tbaa !1216
  %998 = add i64 %969, -8
  %999 = getelementptr i64, ptr %970, i32 -1
  store i64 undef, ptr %999, align 8
  store i64 %998, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  %1000 = call ptr @ext_405080_calloc(ptr @__mcsema_reg_state, i64 undef, ptr %918)
  %1001 = load i64, ptr @RBP_2328_e614b98, align 8
  %1002 = sub i64 %1001, 184
  %1003 = inttoptr i64 %1002 to ptr
  %1004 = load i64, ptr %1003, align 8
  store i64 %1004, ptr @RCX_2248_e614b98, align 8, !tbaa !1216
  %1005 = load i64, ptr @RAX_2216_e614b98, align 8
  store i64 %1005, ptr @RDX_2264_e614b98, align 8, !tbaa !1216
  %1006 = sub i64 %1001, 200
  %1007 = inttoptr i64 %1006 to ptr
  %1008 = load i64, ptr %1007, align 8
  store i64 %1008, ptr @RAX_2216_e614b98, align 8, !tbaa !1216
  %1009 = inttoptr i64 %1004 to ptr
  store i64 %1005, ptr %1009, align 8
  %1010 = inttoptr i64 %1008 to ptr
  %1011 = load i32, ptr %1010, align 4
  %1012 = sext i32 %1011 to i64
  store i64 %1012, ptr @RDI_2296_e614b98, align 8, !tbaa !1216
  store i64 4, ptr @RSI_2280_e614b98, align 8, !tbaa !1216
  %1013 = load i64, ptr @RSP_2312_e614b98, align 8, !tbaa !1220
  %1014 = add i64 %1013, -8
  %1015 = inttoptr i64 %1014 to ptr
  store i64 ptrtoint (ptr @data_401ff8 to i64), ptr %1015, align 8
  store i64 %1014, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  %1016 = call ptr @ext_405080_calloc(ptr @__mcsema_reg_state, i64 undef, ptr %1000)
  %1017 = load i64, ptr @RBP_2328_e614b98, align 8
  %1018 = sub i64 %1017, 192
  %1019 = inttoptr i64 %1018 to ptr
  %1020 = load i64, ptr %1019, align 8
  %1021 = sub i64 %1017, 184
  %1022 = inttoptr i64 %1021 to ptr
  %1023 = load i64, ptr %1022, align 8
  %1024 = sub i64 %1017, 176
  %1025 = inttoptr i64 %1024 to ptr
  %1026 = load i64, ptr %1025, align 8
  store i64 %1026, ptr @RCX_2248_e614b98, align 8, !tbaa !1216
  %1027 = load i64, ptr @RAX_2216_e614b98, align 8
  %1028 = sub i64 %1017, 168
  %1029 = inttoptr i64 %1028 to ptr
  %1030 = load i64, ptr %1029, align 8
  store i64 %1030, ptr @RAX_2216_e614b98, align 8, !tbaa !1216
  %1031 = inttoptr i64 %1020 to ptr
  store i64 %1027, ptr %1031, align 8
  %1032 = inttoptr i64 %1023 to ptr
  %1033 = load i64, ptr %1032, align 8
  %1034 = inttoptr i64 %1033 to ptr
  store i32 2, ptr %1034, align 4
  %1035 = load i64, ptr %1032, align 8
  %1036 = inttoptr i64 %1035 to ptr
  store i64 %1035, ptr @RDX_2264_e614b98, align 8, !tbaa !1216
  %1037 = getelementptr i32, ptr %1036, i32 1
  store i32 3, ptr %1037, align 4
  %1038 = inttoptr i64 %1026 to ptr
  store i32 2, ptr %1038, align 4
  %1039 = inttoptr i64 %1030 to ptr
  store i32 1024, ptr %1039, align 4
  store i64 1024, ptr @RDI_2296_e614b98, align 8, !tbaa !1216
  store i64 1, ptr @RSI_2280_e614b98, align 8, !tbaa !1216
  %1040 = load i64, ptr @RSP_2312_e614b98, align 8, !tbaa !1220
  %1041 = add i64 %1040, -8
  %1042 = inttoptr i64 %1041 to ptr
  store i64 ptrtoint (ptr @data_402046 to i64), ptr %1042, align 8
  store i64 %1041, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  %1043 = call ptr @ext_405080_calloc(ptr @__mcsema_reg_state, i64 undef, ptr %1016)
  %1044 = load i64, ptr @RBP_2328_e614b98, align 8
  %1045 = sub i64 %1044, 160
  %1046 = inttoptr i64 %1045 to ptr
  %1047 = load i64, ptr %1046, align 8
  %1048 = load i64, ptr @RAX_2216_e614b98, align 8
  %1049 = sub i64 %1044, 152
  %1050 = inttoptr i64 %1049 to ptr
  %1051 = load i64, ptr %1050, align 8
  %1052 = inttoptr i64 %1047 to ptr
  store i64 %1048, ptr %1052, align 8
  %1053 = inttoptr i64 %1051 to ptr
  store i32 0, ptr %1053, align 4
  br label %inst_401293

inst_401b5c:                                      ; preds = %inst_4019fe, %inst_401ac4
  %1054 = phi ptr [ %1370, %inst_4019fe ], [ %790, %inst_401ac4 ]
  %1055 = load i64, ptr @RBP_2328_e614b98, align 8
  %1056 = sub i64 %1055, 56
  %1057 = inttoptr i64 %1056 to ptr
  %1058 = load i64, ptr %1057, align 8
  %1059 = sub i64 %1055, 72
  %1060 = inttoptr i64 %1059 to ptr
  %1061 = load i64, ptr %1060, align 8
  %1062 = sub i64 %1055, 64
  %1063 = inttoptr i64 %1062 to ptr
  %1064 = load i64, ptr %1063, align 8
  %1065 = sub i64 %1055, 88
  %1066 = inttoptr i64 %1065 to ptr
  %1067 = load i64, ptr %1066, align 8
  %1068 = inttoptr i64 %1067 to ptr
  %1069 = load i32, ptr %1068, align 4
  %1070 = inttoptr i64 %1064 to ptr
  %1071 = load i64, ptr %1070, align 8
  %1072 = inttoptr i64 %1058 to ptr
  %1073 = load i32, ptr %1072, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = mul i64 %1074, 4
  %1076 = add i64 %1075, %1071
  %1077 = inttoptr i64 %1076 to ptr
  store i32 %1069, ptr %1077, align 4
  %1078 = inttoptr i64 %1061 to ptr
  %1079 = load i64, ptr %1078, align 8
  %1080 = load i32, ptr %1072, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = mul i64 %1081, 4
  %1083 = add i64 %1082, %1079
  %1084 = inttoptr i64 %1083 to ptr
  store i32 0, ptr %1084, align 4
  %1085 = load i32, ptr %1072, align 4
  %1086 = sub i32 %1085, -1
  store i32 %1086, ptr %1072, align 4
  br label %inst_401b8f

inst_401562:                                      ; preds = %inst_4014e5, %inst_402065
  %1087 = add i32 -1941442232, %1571
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, -1941442232
  %1090 = zext i32 %1089 to i64
  %1091 = shl i64 %1090, 32
  %1092 = ashr exact i64 %1091, 32
  %1093 = mul nsw i64 %1092, %1577
  %1094 = and i64 %1093, 4294967295
  %1095 = trunc i64 %1094 to i32
  %1096 = zext i32 %1095 to i64
  %1097 = and i64 1, %1096
  %1098 = trunc i64 %1097 to i32
  %1099 = icmp eq i32 %1098, 0
  %1100 = zext i1 %1099 to i8
  %1101 = zext i8 %1100 to i64
  %1102 = and i64 %1601, %1101
  %1103 = trunc i64 %1102 to i8
  %1104 = xor i64 %1601, %1101
  %1105 = trunc i64 %1104 to i8
  %1106 = zext i8 %1103 to i64
  %1107 = zext i8 %1105 to i64
  %1108 = or i64 %1107, %1106
  %1109 = trunc i64 %1108 to i8
  %1110 = zext i8 %1109 to i64
  %1111 = and i64 1, %1110
  %1112 = trunc i64 %1111 to i8
  %1113 = icmp eq i8 %1112, 0
  %1114 = zext i1 %1113 to i8
  %1115 = icmp eq i8 %1114, 0
  br i1 %1115, label %inst_4015b1, label %inst_402065

inst_40197b:                                      ; preds = %inst_4018fe, %inst_402093
  %1116 = phi ptr [ %1213, %inst_4018fe ], [ %533, %inst_402093 ]
  %1117 = load i64, ptr %1169, align 8
  %1118 = inttoptr i64 %1117 to ptr
  store i32 0, ptr %1118, align 4
  %1119 = load i32, ptr @data_405058, align 4
  %1120 = zext i32 %1119 to i64
  %1121 = load i32, ptr @data_40504c, align 4
  %1122 = and i64 %1120, 4294967295
  %1123 = trunc i64 %1122 to i32
  %1124 = sub i32 %1123, 1522181667
  %1125 = sub i32 %1124, 1
  %1126 = add i32 1522181667, %1125
  %1127 = zext i32 %1126 to i64
  %1128 = shl i64 %1120, 32
  %1129 = ashr exact i64 %1128, 32
  %1130 = shl i64 %1127, 32
  %1131 = ashr exact i64 %1130, 32
  %1132 = mul nsw i64 %1131, %1129
  %1133 = and i64 %1132, 4294967295
  %1134 = trunc i64 %1133 to i32
  %1135 = zext i32 %1134 to i64
  %1136 = and i64 1, %1135
  %1137 = trunc i64 %1136 to i32
  %1138 = icmp eq i32 %1137, 0
  %1139 = zext i1 %1138 to i8
  %1140 = sub i32 %1121, 10
  %1141 = lshr i32 %1140, 31
  %1142 = trunc i32 %1141 to i8
  %1143 = lshr i32 %1121, 31
  %1144 = xor i32 %1141, %1143
  %1145 = add nuw nsw i32 %1144, %1143
  %1146 = icmp eq i32 %1145, 2
  %1147 = icmp ne i8 %1142, 0
  %1148 = xor i1 %1147, %1146
  %1149 = zext i1 %1148 to i8
  %1150 = zext i8 %1139 to i64
  %1151 = zext i8 %1149 to i64
  %1152 = and i64 %1151, %1150
  %1153 = trunc i64 %1152 to i8
  %1154 = xor i64 %1151, %1150
  %1155 = trunc i64 %1154 to i8
  %1156 = zext i8 %1153 to i64
  %1157 = zext i8 %1155 to i64
  %1158 = or i64 %1157, %1156
  %1159 = trunc i64 %1158 to i8
  %1160 = zext i8 %1159 to i64
  %1161 = and i64 1, %1160
  %1162 = trunc i64 %1161 to i8
  %1163 = icmp eq i8 %1162, 0
  %1164 = zext i1 %1163 to i8
  %1165 = icmp eq i8 %1164, 0
  br i1 %1165, label %inst_4019d4, label %inst_402093

inst_40177d:                                      ; preds = %inst_401693, %inst_401768
  %1166 = phi ptr [ %1566, %inst_401768 ], [ %1690, %inst_401693 ]
  %1167 = load i64, ptr @RBP_2328_e614b98, align 8
  %1168 = sub i64 %1167, 112
  %1169 = inttoptr i64 %1168 to ptr
  %1170 = load i64, ptr %1169, align 8
  %1171 = inttoptr i64 %1170 to ptr
  store i32 0, ptr %1171, align 4
  br label %inst_401787

inst_401d80:                                      ; preds = %inst_401d03, %inst_402111
  %1172 = sub i32 %1878, 1472660700
  %1173 = sub i32 %1172, 1
  %1174 = add i32 1472660700, %1173
  %1175 = zext i32 %1174 to i64
  %1176 = shl i64 %1175, 32
  %1177 = ashr exact i64 %1176, 32
  %1178 = mul nsw i64 %1177, %1884
  %1179 = and i64 %1178, 4294967295
  %1180 = trunc i64 %1179 to i32
  %1181 = zext i32 %1180 to i64
  %1182 = and i64 1, %1181
  %1183 = trunc i64 %1182 to i32
  %1184 = icmp eq i32 %1183, 0
  %1185 = zext i1 %1184 to i8
  %1186 = zext i8 %1185 to i64
  %1187 = xor i64 255, %1186
  %1188 = trunc i64 %1187 to i8
  store i8 %1910, ptr @RSI_2280_e614b50, align 1, !tbaa !1220
  %1189 = and i64 1, %1186
  %1190 = trunc i64 %1189 to i8
  store i8 %1190, ptr @R9_2360_e614b50, align 1, !tbaa !1220
  store i8 %1914, ptr @R8_2344_e614b50, align 1, !tbaa !1220
  %1191 = zext i8 %1190 to i64
  %1192 = xor i64 %1916, %1191
  %1193 = trunc i64 %1192 to i8
  %1194 = zext i8 %1188 to i64
  %1195 = or i64 %1920, %1194
  %1196 = trunc i64 %1195 to i8
  %1197 = zext i8 %1196 to i64
  %1198 = xor i64 255, %1197
  %1199 = trunc i64 %1198 to i8
  %1200 = zext i8 %1199 to i64
  %1201 = and i64 1, %1200
  %1202 = trunc i64 %1201 to i8
  %1203 = zext i8 %1193 to i64
  %1204 = zext i8 %1202 to i64
  %1205 = or i64 %1204, %1203
  %1206 = trunc i64 %1205 to i8
  %1207 = zext i8 %1206 to i64
  %1208 = and i64 1, %1207
  %1209 = trunc i64 %1208 to i8
  %1210 = icmp eq i8 %1209, 0
  %1211 = zext i1 %1210 to i8
  %1212 = icmp eq i8 %1211, 0
  br i1 %1212, label %inst_401dfd, label %inst_402111

inst_401787:                                      ; preds = %inst_40177d, %inst_4018a0
  %1213 = phi ptr [ %1166, %inst_40177d ], [ %536, %inst_4018a0 ]
  %1214 = sub i64 %1167, 32
  %1215 = inttoptr i64 %1214 to ptr
  %1216 = load i64, ptr %1215, align 8
  %1217 = load i64, ptr %1169, align 8
  %1218 = inttoptr i64 %1217 to ptr
  %1219 = load i32, ptr %1218, align 4
  %1220 = inttoptr i64 %1216 to ptr
  %1221 = load i32, ptr %1220, align 4
  %1222 = sub i32 %1219, %1221
  %1223 = icmp eq i32 %1222, 0
  %1224 = zext i1 %1223 to i8
  %1225 = lshr i32 %1222, 31
  %1226 = trunc i32 %1225 to i8
  %1227 = lshr i32 %1219, 31
  %1228 = lshr i32 %1221, 31
  %1229 = xor i32 %1228, %1227
  %1230 = xor i32 %1225, %1227
  %1231 = add nuw nsw i32 %1230, %1229
  %1232 = icmp eq i32 %1231, 2
  %1233 = icmp eq i8 %1224, 0
  %1234 = icmp eq i8 %1226, 0
  %1235 = xor i1 %1234, %1232
  %1236 = and i1 %1233, %1235
  br i1 %1236, label %inst_4018fe, label %inst_401799

inst_401b8f:                                      ; preds = %inst_4019e6, %inst_401b5c
  %1237 = phi ptr [ %1370, %inst_4019e6 ], [ %1054, %inst_401b5c ]
  %1238 = load i32, ptr @data_405058, align 4
  %1239 = zext i32 %1238 to i64
  %1240 = load i32, ptr @data_40504c, align 4
  %1241 = and i64 %1239, 4294967295
  %1242 = trunc i64 %1241 to i32
  %1243 = add i32 1647282261, %1242
  %1244 = sub i32 %1243, 1
  %1245 = sub i32 %1244, 1647282261
  %1246 = zext i32 %1245 to i64
  %1247 = shl i64 %1239, 32
  %1248 = ashr exact i64 %1247, 32
  %1249 = shl i64 %1246, 32
  %1250 = ashr exact i64 %1249, 32
  %1251 = mul nsw i64 %1250, %1248
  %1252 = and i64 %1251, 4294967295
  %1253 = trunc i64 %1252 to i32
  %1254 = zext i32 %1253 to i64
  %1255 = and i64 1, %1254
  %1256 = trunc i64 %1255 to i32
  %1257 = icmp eq i32 %1256, 0
  %1258 = zext i1 %1257 to i8
  %1259 = sub i32 %1240, 10
  %1260 = lshr i32 %1259, 31
  %1261 = trunc i32 %1260 to i8
  %1262 = lshr i32 %1240, 31
  %1263 = xor i32 %1260, %1262
  %1264 = add nuw nsw i32 %1263, %1262
  %1265 = icmp eq i32 %1264, 2
  %1266 = icmp ne i8 %1261, 0
  %1267 = xor i1 %1266, %1265
  %1268 = zext i1 %1267 to i8
  %1269 = zext i8 %1258 to i64
  %1270 = zext i8 %1268 to i64
  %1271 = and i64 %1270, %1269
  %1272 = trunc i64 %1271 to i8
  %1273 = xor i64 %1270, %1269
  %1274 = trunc i64 %1273 to i8
  %1275 = zext i8 %1272 to i64
  %1276 = zext i8 %1274 to i64
  %1277 = or i64 %1276, %1275
  %1278 = trunc i64 %1277 to i8
  %1279 = zext i8 %1278 to i64
  %1280 = and i64 1, %1279
  %1281 = trunc i64 %1280 to i8
  %1282 = icmp eq i8 %1281, 0
  %1283 = zext i1 %1282 to i8
  %1284 = icmp eq i8 %1283, 0
  br i1 %1284, label %inst_401bd9, label %inst_4020f0

inst_4017b0:                                      ; preds = %inst_4017c2, %inst_401799
  %1285 = sub i64 %1167, 104
  %1286 = inttoptr i64 %1285 to ptr
  %1287 = load i64, ptr %1286, align 8
  %1288 = load i64, ptr %1760, align 8
  %1289 = inttoptr i64 %1288 to ptr
  %1290 = load i32, ptr %1289, align 4
  %1291 = inttoptr i64 %1287 to ptr
  %1292 = load i32, ptr %1291, align 4
  %1293 = sub i32 %1290, %1292
  %1294 = lshr i32 %1293, 31
  %1295 = trunc i32 %1294 to i8
  %1296 = lshr i32 %1290, 31
  %1297 = lshr i32 %1292, 31
  %1298 = xor i32 %1297, %1296
  %1299 = xor i32 %1294, %1296
  %1300 = add nuw nsw i32 %1299, %1298
  %1301 = icmp eq i32 %1300, 2
  %1302 = icmp eq i8 %1295, 0
  %1303 = xor i1 %1302, %1301
  br i1 %1303, label %inst_4017f8, label %inst_4017c2

inst_4015b1:                                      ; preds = %inst_401562, %inst_4016e2
  %1304 = phi ptr [ %142, %inst_401562 ], [ %844, %inst_4016e2 ]
  %1305 = load i32, ptr @data_405058, align 4
  %1306 = zext i32 %1305 to i64
  %1307 = load i32, ptr @data_40504c, align 4
  %1308 = and i64 %1306, 4294967295
  %1309 = trunc i64 %1308 to i32
  %1310 = add i32 1530057484, %1309
  %1311 = sub i32 %1310, 1
  %1312 = sub i32 %1311, 1530057484
  %1313 = zext i32 %1312 to i64
  %1314 = shl i64 %1306, 32
  %1315 = ashr exact i64 %1314, 32
  %1316 = shl i64 %1313, 32
  %1317 = ashr exact i64 %1316, 32
  %1318 = mul nsw i64 %1317, %1315
  %1319 = and i64 %1318, 4294967295
  %1320 = trunc i64 %1319 to i32
  %1321 = zext i32 %1320 to i64
  %1322 = and i64 1, %1321
  %1323 = trunc i64 %1322 to i32
  %1324 = icmp eq i32 %1323, 0
  %1325 = zext i1 %1324 to i8
  %1326 = sub i32 %1307, 10
  %1327 = lshr i32 %1326, 31
  %1328 = trunc i32 %1327 to i8
  %1329 = lshr i32 %1307, 31
  %1330 = xor i32 %1327, %1329
  %1331 = add nuw nsw i32 %1330, %1329
  %1332 = icmp eq i32 %1331, 2
  %1333 = icmp ne i8 %1328, 0
  %1334 = xor i1 %1333, %1332
  %1335 = zext i1 %1334 to i8
  %1336 = zext i8 %1325 to i64
  %1337 = xor i64 255, %1336
  %1338 = trunc i64 %1337 to i8
  %1339 = zext i8 %1335 to i64
  %1340 = xor i64 255, %1339
  %1341 = trunc i64 %1340 to i8
  %1342 = and i64 1, %1336
  %1343 = trunc i64 %1342 to i8
  store i8 %1343, ptr @R9_2360_e614b50, align 1, !tbaa !1220
  %1344 = and i64 1, %1339
  %1345 = trunc i64 %1344 to i8
  store i8 %1345, ptr @R8_2344_e614b50, align 1, !tbaa !1220
  %1346 = zext i8 %1343 to i64
  %1347 = zext i8 %1345 to i64
  %1348 = xor i64 %1347, %1346
  %1349 = trunc i64 %1348 to i8
  %1350 = zext i8 %1338 to i64
  %1351 = zext i8 %1341 to i64
  %1352 = or i64 %1351, %1350
  %1353 = trunc i64 %1352 to i8
  %1354 = zext i8 %1353 to i64
  %1355 = xor i64 255, %1354
  %1356 = trunc i64 %1355 to i8
  %1357 = zext i8 %1356 to i64
  %1358 = and i64 1, %1357
  %1359 = trunc i64 %1358 to i8
  %1360 = zext i8 %1349 to i64
  %1361 = zext i8 %1359 to i64
  %1362 = or i64 %1361, %1360
  %1363 = trunc i64 %1362 to i8
  %1364 = zext i8 %1363 to i64
  %1365 = and i64 1, %1364
  %1366 = trunc i64 %1365 to i8
  %1367 = icmp eq i8 %1366, 0
  %1368 = zext i1 %1367 to i8
  %1369 = icmp eq i8 %1368, 0
  br i1 %1369, label %inst_40162e, label %inst_40206a

inst_4019d4:                                      ; preds = %inst_40197b, %inst_401ca5
  %1370 = phi ptr [ %1116, %inst_40197b ], [ %665, %inst_401ca5 ]
  %1371 = load i64, ptr @RBP_2328_e614b98, align 8
  %1372 = sub i64 %1371, 104
  %1373 = inttoptr i64 %1372 to ptr
  %1374 = load i64, ptr %1373, align 8
  %1375 = sub i64 %1371, 112
  %1376 = inttoptr i64 %1375 to ptr
  %1377 = load i64, ptr %1376, align 8
  %1378 = inttoptr i64 %1377 to ptr
  %1379 = load i32, ptr %1378, align 4
  %1380 = inttoptr i64 %1374 to ptr
  %1381 = load i32, ptr %1380, align 4
  %1382 = sub i32 %1379, %1381
  %1383 = lshr i32 %1382, 31
  %1384 = trunc i32 %1383 to i8
  %1385 = lshr i32 %1379, 31
  %1386 = lshr i32 %1381, 31
  %1387 = xor i32 %1386, %1385
  %1388 = xor i32 %1383, %1385
  %1389 = add nuw nsw i32 %1388, %1387
  %1390 = icmp eq i32 %1389, 2
  %1391 = icmp eq i8 %1384, 0
  %1392 = xor i1 %1391, %1390
  br i1 %1392, label %inst_401d03, label %inst_4019e6

inst_401bd9:                                      ; preds = %inst_401b8f, %inst_4020f0
  %1393 = add i32 1262155372, %1242
  %1394 = sub i32 %1393, 1
  %1395 = sub i32 %1394, 1262155372
  %1396 = zext i32 %1395 to i64
  %1397 = shl i64 %1396, 32
  %1398 = ashr exact i64 %1397, 32
  %1399 = mul nsw i64 %1398, %1248
  %1400 = and i64 %1399, 4294967295
  %1401 = trunc i64 %1400 to i32
  %1402 = zext i32 %1401 to i64
  %1403 = and i64 1, %1402
  %1404 = trunc i64 %1403 to i32
  %1405 = icmp eq i32 %1404, 0
  %1406 = zext i1 %1405 to i8
  %1407 = zext i8 %1406 to i64
  %1408 = xor i64 255, %1407
  %1409 = trunc i64 %1408 to i8
  %1410 = xor i64 255, %1270
  %1411 = trunc i64 %1410 to i8
  %1412 = and i64 1, %1407
  %1413 = trunc i64 %1412 to i8
  store i8 %1413, ptr @R9_2360_e614b50, align 1, !tbaa !1220
  %1414 = and i64 1, %1270
  %1415 = trunc i64 %1414 to i8
  store i8 %1415, ptr @R8_2344_e614b50, align 1, !tbaa !1220
  %1416 = zext i8 %1413 to i64
  %1417 = zext i8 %1415 to i64
  %1418 = xor i64 %1417, %1416
  %1419 = trunc i64 %1418 to i8
  %1420 = zext i8 %1409 to i64
  %1421 = zext i8 %1411 to i64
  %1422 = or i64 %1421, %1420
  %1423 = trunc i64 %1422 to i8
  %1424 = zext i8 %1423 to i64
  %1425 = xor i64 255, %1424
  %1426 = trunc i64 %1425 to i8
  %1427 = zext i8 %1426 to i64
  %1428 = and i64 1, %1427
  %1429 = trunc i64 %1428 to i8
  %1430 = zext i8 %1419 to i64
  %1431 = zext i8 %1429 to i64
  %1432 = or i64 %1431, %1430
  %1433 = trunc i64 %1432 to i8
  %1434 = zext i8 %1433 to i64
  %1435 = and i64 1, %1434
  %1436 = trunc i64 %1435 to i8
  %1437 = icmp eq i8 %1436, 0
  %1438 = zext i1 %1437 to i8
  %1439 = icmp eq i8 %1438, 0
  br i1 %1439, label %inst_401c56, label %inst_4020f0

inst_401edd:                                      ; preds = %inst_40143a
  %1440 = sub i64 %143, 72
  %1441 = inttoptr i64 %1440 to ptr
  %1442 = load i64, ptr %1441, align 8
  store i64 %1442, ptr @RAX_2216_e614b98, align 8, !tbaa !1216
  %1443 = inttoptr i64 %1442 to ptr
  %1444 = load i64, ptr %1443, align 8
  store i64 %1444, ptr @RDI_2296_e614b98, align 8, !tbaa !1216
  %1445 = load i64, ptr @RSP_2312_e614b98, align 8, !tbaa !1220
  %1446 = add i64 %1445, -8
  %1447 = inttoptr i64 %1446 to ptr
  store i64 undef, ptr %1447, align 8
  store i64 %1446, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  %1448 = call ptr @ext_405060_free(ptr @__mcsema_reg_state, i64 undef, ptr %142)
  %1449 = load i64, ptr @RBP_2328_e614b98, align 8
  %1450 = sub i64 %1449, 40
  %1451 = inttoptr i64 %1450 to ptr
  %1452 = load i64, ptr %1451, align 8
  store i64 %1452, ptr @RAX_2216_e614b98, align 8, !tbaa !1216
  %1453 = inttoptr i64 %1452 to ptr
  %1454 = load i64, ptr %1453, align 8
  store i64 %1454, ptr @RDI_2296_e614b98, align 8, !tbaa !1216
  %1455 = load i64, ptr @RSP_2312_e614b98, align 8, !tbaa !1220
  %1456 = add i64 %1455, -8
  %1457 = inttoptr i64 %1456 to ptr
  store i64 ptrtoint (ptr @data_401ef5 to i64), ptr %1457, align 8
  store i64 %1456, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  %1458 = call ptr @ext_405060_free(ptr @__mcsema_reg_state, i64 undef, ptr %1448)
  %1459 = load ptr, ptr @RBP_2328_e61c800, align 8
  %1460 = load i64, ptr @RBP_2328_e614b98, align 8
  %1461 = sub i64 %1460, 64
  %1462 = inttoptr i64 %1461 to ptr
  %1463 = load i64, ptr %1462, align 8
  %1464 = sub i64 %1460, 128
  %1465 = inttoptr i64 %1464 to ptr
  %1466 = load i64, ptr %1465, align 8
  %1467 = sub i64 %1460, 56
  %1468 = inttoptr i64 %1467 to ptr
  %1469 = load i64, ptr %1468, align 8
  %1470 = sub i64 %1460, 120
  %1471 = inttoptr i64 %1470 to ptr
  %1472 = load i64, ptr %1471, align 8
  %1473 = inttoptr i64 %1463 to ptr
  %1474 = load i64, ptr %1473, align 8
  store i64 %1474, ptr @RSI_2280_e614b98, align 8, !tbaa !1216
  %1475 = inttoptr i64 %1466 to ptr
  %1476 = load i64, ptr %1475, align 8
  store i64 %1476, ptr @RDX_2264_e614b98, align 8, !tbaa !1216
  %1477 = inttoptr i64 %1476 to ptr
  store i64 %1474, ptr %1477, align 8
  %1478 = inttoptr i64 %1469 to ptr
  %1479 = load i32, ptr %1478, align 4
  %1480 = zext i32 %1479 to i64
  store i64 %1480, ptr @RCX_2248_e614b98, align 8, !tbaa !1216
  %1481 = inttoptr i64 %1472 to ptr
  %1482 = load i64, ptr %1481, align 8
  store i64 %1482, ptr @RAX_2216_e614b98, align 8, !tbaa !1216
  %1483 = inttoptr i64 %1482 to ptr
  store i32 %1479, ptr %1483, align 4
  %1484 = add i64 %1460, 8
  %1485 = load i64, ptr %1459, align 8
  store i64 %1485, ptr @RBP_2328_e614b98, align 8, !tbaa !1216
  %1486 = add i64 %1484, 8
  store i64 %1486, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  ret ptr %1458

inst_40146b:                                      ; preds = %inst_40143a
  %1487 = sub i64 %143, 104
  %1488 = inttoptr i64 %1487 to ptr
  %1489 = load i64, ptr %1488, align 8
  %1490 = sub i64 %143, 48
  %1491 = inttoptr i64 %1490 to ptr
  %1492 = load i64, ptr %1491, align 8
  %1493 = sub i64 %143, 32
  %1494 = inttoptr i64 %1493 to ptr
  %1495 = load i64, ptr %1494, align 8
  %1496 = inttoptr i64 %1495 to ptr
  %1497 = load i32, ptr %1496, align 4
  %1498 = sub i32 %1497, 203234559
  %1499 = add i32 1, %1498
  %1500 = add i32 203234559, %1499
  %1501 = zext i32 %1500 to i64
  %1502 = shl i64 %1501, 32
  %1503 = ashr exact i64 %1502, 32
  %1504 = mul i64 %1503, 4
  %1505 = add i64 %1504, %154
  %1506 = inttoptr i64 %1505 to ptr
  %1507 = load i32, ptr %1506, align 4
  %1508 = zext i32 %1507 to i64
  %1509 = add i32 -671571536, %1497
  %1510 = add i32 1, %1509
  %1511 = sub i32 %1510, -671571536
  %1512 = zext i32 %1511 to i64
  %1513 = shl i64 %1512, 32
  %1514 = ashr exact i64 %1513, 32
  %1515 = mul i64 %1514, 4
  %1516 = add i64 %1515, %154
  %1517 = inttoptr i64 %1516 to ptr
  %1518 = load i32, ptr %1517, align 4
  %1519 = shl i64 %1508, 32
  %1520 = ashr exact i64 %1519, 32
  %1521 = sext i32 %1518 to i64
  %1522 = mul nsw i64 %1520, %1521
  %1523 = and i64 %1522, 4294967295
  %1524 = sext i32 %1497 to i64
  store i64 %1524, ptr @R9_2360_e614b98, align 8, !tbaa !1216
  %1525 = mul i64 %1524, 4
  %1526 = add i64 %1525, %154
  %1527 = inttoptr i64 %1526 to ptr
  %1528 = load i32, ptr %1527, align 4
  %1529 = zext i32 %1528 to i64
  store i64 %1524, ptr @R8_2344_e614b98, align 8, !tbaa !1216
  %1530 = shl i64 %1529, 32
  %1531 = ashr exact i64 %1530, 32
  %1532 = sext i32 %1528 to i64
  %1533 = mul nsw i64 %1531, %1532
  %1534 = and i64 %1533, 4294967295
  %1535 = trunc i64 %1523 to i32
  %1536 = sub i32 %1535, 291978958
  %1537 = trunc i64 %1534 to i32
  %1538 = sub i32 %1536, %1537
  %1539 = add i32 291978958, %1538
  %1540 = inttoptr i64 %1489 to ptr
  store i32 %1539, ptr %1540, align 4
  %1541 = inttoptr i64 %1492 to ptr
  %1542 = load i32, ptr %1541, align 4
  %1543 = sub i32 %1542, %1539
  %1544 = lshr i32 %1543, 31
  %1545 = trunc i32 %1544 to i8
  %1546 = lshr i32 %1542, 31
  %1547 = lshr i32 %1539, 31
  %1548 = xor i32 %1547, %1546
  %1549 = xor i32 %1544, %1546
  %1550 = add nuw nsw i32 %1549, %1548
  %1551 = icmp eq i32 %1550, 2
  %1552 = icmp eq i8 %1545, 0
  %1553 = xor i1 %1552, %1551
  br i1 %1553, label %inst_401768, label %inst_4014e5

inst_401768:                                      ; preds = %inst_40146b
  %1554 = load i64, ptr %1491, align 8
  store i64 %1554, ptr @RAX_2216_e614b98, align 8, !tbaa !1216
  %1555 = sub i64 %143, 40
  %1556 = inttoptr i64 %1555 to ptr
  %1557 = load i64, ptr %1556, align 8
  store i64 %1557, ptr @RCX_2248_e614b98, align 8, !tbaa !1216
  %1558 = inttoptr i64 %1557 to ptr
  %1559 = load i64, ptr %1558, align 8
  store i64 %1559, ptr @RDI_2296_e614b98, align 8, !tbaa !1216
  %1560 = inttoptr i64 %1554 to ptr
  %1561 = load i32, ptr %1560, align 4
  %1562 = sext i32 %1561 to i64
  store i64 %1562, ptr @RDX_2264_e614b98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_e614b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_e614b50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_e614b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_e614b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_e614b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_e614b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_e614b50, align 1, !tbaa !1239
  %1563 = load i64, ptr @RSP_2312_e614b98, align 8, !tbaa !1220
  %1564 = add i64 %1563, -8
  %1565 = inttoptr i64 %1564 to ptr
  store i64 undef, ptr %1565, align 8
  store i64 %1564, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  %1566 = call ptr @ext_405078_memset(ptr @__mcsema_reg_state, i64 undef, ptr %142)
  br label %inst_40177d

inst_4014e5:                                      ; preds = %inst_40146b
  %1567 = load i32, ptr @data_405058, align 4
  %1568 = zext i32 %1567 to i64
  %1569 = load i32, ptr @data_40504c, align 4
  %1570 = and i64 %1568, 4294967295
  %1571 = trunc i64 %1570 to i32
  %1572 = sub i32 %1571, -1999787054
  %1573 = sub i32 %1572, 1
  %1574 = add i32 -1999787054, %1573
  %1575 = zext i32 %1574 to i64
  %1576 = shl i64 %1568, 32
  %1577 = ashr exact i64 %1576, 32
  %1578 = shl i64 %1575, 32
  %1579 = ashr exact i64 %1578, 32
  %1580 = mul nsw i64 %1579, %1577
  %1581 = and i64 %1580, 4294967295
  %1582 = trunc i64 %1581 to i32
  %1583 = zext i32 %1582 to i64
  %1584 = and i64 1, %1583
  %1585 = trunc i64 %1584 to i32
  %1586 = icmp eq i32 %1585, 0
  %1587 = zext i1 %1586 to i8
  %1588 = sub i32 %1569, 10
  %1589 = lshr i32 %1588, 31
  %1590 = trunc i32 %1589 to i8
  %1591 = lshr i32 %1569, 31
  %1592 = xor i32 %1589, %1591
  %1593 = add nuw nsw i32 %1592, %1591
  %1594 = icmp eq i32 %1593, 2
  %1595 = icmp ne i8 %1590, 0
  %1596 = xor i1 %1595, %1594
  %1597 = zext i1 %1596 to i8
  %1598 = zext i8 %1587 to i64
  %1599 = xor i64 255, %1598
  %1600 = trunc i64 %1599 to i8
  %1601 = zext i8 %1597 to i64
  %1602 = xor i64 255, %1601
  %1603 = trunc i64 %1602 to i8
  %1604 = zext i8 %1600 to i64
  store i8 0, ptr @R9_2360_e614b50, align 1, !tbaa !1220
  %1605 = zext i8 %1603 to i64
  %1606 = and i64 255, %1605
  %1607 = trunc i64 %1606 to i8
  store i8 0, ptr @R8_2344_e614b50, align 1, !tbaa !1220
  %1608 = zext i8 %1607 to i64
  %1609 = xor i64 %1608, %1604
  %1610 = trunc i64 %1609 to i8
  %1611 = or i64 %1605, %1604
  %1612 = trunc i64 %1611 to i8
  %1613 = zext i8 %1612 to i64
  %1614 = xor i64 255, %1613
  %1615 = trunc i64 %1614 to i8
  %1616 = zext i8 %1615 to i64
  %1617 = and i64 1, %1616
  %1618 = trunc i64 %1617 to i8
  %1619 = zext i8 %1610 to i64
  %1620 = zext i8 %1618 to i64
  %1621 = or i64 %1620, %1619
  %1622 = trunc i64 %1621 to i8
  %1623 = zext i8 %1622 to i64
  %1624 = and i64 1, %1623
  %1625 = trunc i64 %1624 to i8
  %1626 = icmp eq i8 %1625, 0
  %1627 = zext i1 %1626 to i8
  %1628 = icmp eq i8 %1627, 0
  br i1 %1628, label %inst_401562, label %inst_402065

inst_401685:                                      ; preds = %inst_40162e
  %1629 = load i8, ptr %96, align 1
  %1630 = zext i8 %1629 to i64
  %1631 = and i64 1, %1630
  %1632 = trunc i64 %1631 to i8
  store i8 0, ptr @CF_2065_e614b50, align 1, !tbaa !1221
  %1633 = trunc i64 %1631 to i32
  %1634 = and i32 %1633, 255
  %1635 = call i32 @llvm.ctpop.i32(i32 %1634) #13, !range !1240
  %1636 = trunc i32 %1635 to i8
  %1637 = and i8 %1636, 1
  %1638 = xor i8 %1637, 1
  store i8 %1638, ptr @PF_2067_e614b50, align 1, !tbaa !1235
  %1639 = icmp eq i8 %1632, 0
  %1640 = zext i1 %1639 to i8
  store i8 %1640, ptr @ZF_2071_e614b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_e614b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_e614b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_e614b50, align 1, !tbaa !1239
  %1641 = icmp eq i8 %1640, 0
  br i1 %1641, label %inst_401698, label %inst_401693

inst_401698:                                      ; preds = %inst_401685
  %1642 = add i32 393512418, %101
  %1643 = sub i32 %1642, 1
  %1644 = sub i32 %1643, 393512418
  %1645 = zext i32 %1644 to i64
  %1646 = shl i64 %1645, 32
  %1647 = ashr exact i64 %1646, 32
  %1648 = mul nsw i64 %1647, %105
  %1649 = and i64 %1648, 4294967295
  %1650 = trunc i64 %1649 to i32
  %1651 = zext i32 %1650 to i64
  %1652 = and i64 1, %1651
  %1653 = trunc i64 %1652 to i32
  %1654 = icmp eq i32 %1653, 0
  %1655 = zext i1 %1654 to i8
  %1656 = zext i8 %1655 to i64
  %1657 = and i64 %127, %1656
  %1658 = trunc i64 %1657 to i8
  %1659 = xor i64 %127, %1656
  %1660 = trunc i64 %1659 to i8
  %1661 = zext i8 %1658 to i64
  %1662 = zext i8 %1660 to i64
  %1663 = or i64 %1662, %1661
  %1664 = trunc i64 %1663 to i8
  %1665 = zext i8 %1664 to i64
  %1666 = and i64 1, %1665
  %1667 = trunc i64 %1666 to i8
  %1668 = icmp eq i8 %1667, 0
  %1669 = zext i1 %1668 to i8
  %1670 = icmp eq i8 %1669, 0
  br i1 %1670, label %inst_4016e2, label %inst_40206f

inst_401693:                                      ; preds = %inst_401685
  %1671 = sub i64 %143, 40
  %1672 = inttoptr i64 %1671 to ptr
  %1673 = load i64, ptr %1672, align 8
  store i64 %1673, ptr @RAX_2216_e614b98, align 8, !tbaa !1216
  %1674 = inttoptr i64 %1673 to ptr
  %1675 = load i64, ptr %1674, align 8
  store i64 %1675, ptr @RDI_2296_e614b98, align 8, !tbaa !1216
  %1676 = load i64, ptr @RSP_2312_e614b98, align 8, !tbaa !1220
  %1677 = add i64 %1676, -8
  %1678 = inttoptr i64 %1677 to ptr
  store i64 undef, ptr %1678, align 8
  store i64 %1677, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  %1679 = call ptr @ext_405060_free(ptr @__mcsema_reg_state, i64 undef, ptr %76)
  %1680 = load i64, ptr @RBP_2328_e614b98, align 8
  %1681 = sub i64 %1680, 48
  %1682 = inttoptr i64 %1681 to ptr
  %1683 = load i64, ptr %1682, align 8
  store i64 %1683, ptr @RAX_2216_e614b98, align 8, !tbaa !1216
  %1684 = inttoptr i64 %1683 to ptr
  %1685 = load i32, ptr %1684, align 4
  %1686 = sext i32 %1685 to i64
  store i64 %1686, ptr @RDI_2296_e614b98, align 8, !tbaa !1216
  store i64 1, ptr @RSI_2280_e614b98, align 8, !tbaa !1216
  %1687 = load i64, ptr @RSP_2312_e614b98, align 8, !tbaa !1220
  %1688 = add i64 %1687, -8
  %1689 = inttoptr i64 %1688 to ptr
  store i64 ptrtoint (ptr @data_401759 to i64), ptr %1689, align 8
  store i64 %1688, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  %1690 = call ptr @ext_405080_calloc(ptr @__mcsema_reg_state, i64 undef, ptr %1679)
  %1691 = load i64, ptr @RAX_2216_e614b98, align 8
  %1692 = load i64, ptr @RBP_2328_e614b98, align 8
  %1693 = sub i64 %1692, 40
  %1694 = inttoptr i64 %1693 to ptr
  %1695 = load i64, ptr %1694, align 8
  %1696 = inttoptr i64 %1695 to ptr
  store i64 %1691, ptr %1696, align 8
  br label %inst_40177d

inst_4018fe:                                      ; preds = %inst_401787
  %1697 = load i32, ptr @data_405058, align 4
  %1698 = zext i32 %1697 to i64
  %1699 = load i32, ptr @data_40504c, align 4
  %1700 = and i64 %1698, 4294967295
  %1701 = trunc i64 %1700 to i32
  %1702 = sub i32 %1701, -1126802403
  %1703 = sub i32 %1702, 1
  %1704 = add i32 -1126802403, %1703
  %1705 = zext i32 %1704 to i64
  %1706 = shl i64 %1698, 32
  %1707 = ashr exact i64 %1706, 32
  %1708 = shl i64 %1705, 32
  %1709 = ashr exact i64 %1708, 32
  %1710 = mul nsw i64 %1709, %1707
  %1711 = and i64 %1710, 4294967295
  %1712 = trunc i64 %1711 to i32
  %1713 = zext i32 %1712 to i64
  %1714 = and i64 1, %1713
  %1715 = trunc i64 %1714 to i32
  %1716 = icmp eq i32 %1715, 0
  %1717 = zext i1 %1716 to i8
  %1718 = sub i32 %1699, 10
  %1719 = lshr i32 %1718, 31
  %1720 = trunc i32 %1719 to i8
  %1721 = lshr i32 %1699, 31
  %1722 = xor i32 %1719, %1721
  %1723 = add nuw nsw i32 %1722, %1721
  %1724 = icmp eq i32 %1723, 2
  %1725 = icmp ne i8 %1720, 0
  %1726 = xor i1 %1725, %1724
  %1727 = zext i1 %1726 to i8
  %1728 = zext i8 %1717 to i64
  %1729 = xor i64 255, %1728
  %1730 = trunc i64 %1729 to i8
  %1731 = zext i8 %1727 to i64
  %1732 = xor i64 255, %1731
  %1733 = trunc i64 %1732 to i8
  store i8 %1733, ptr @RSI_2280_e614b50, align 1, !tbaa !1220
  %1734 = zext i8 %1730 to i64
  store i8 0, ptr @R9_2360_e614b50, align 1, !tbaa !1220
  %1735 = zext i8 %1733 to i64
  %1736 = and i64 255, %1735
  %1737 = trunc i64 %1736 to i8
  store i8 0, ptr @R8_2344_e614b50, align 1, !tbaa !1220
  %1738 = zext i8 %1737 to i64
  %1739 = xor i64 %1738, %1734
  %1740 = trunc i64 %1739 to i8
  %1741 = or i64 %1735, %1734
  %1742 = trunc i64 %1741 to i8
  %1743 = zext i8 %1742 to i64
  %1744 = xor i64 255, %1743
  %1745 = trunc i64 %1744 to i8
  %1746 = zext i8 %1745 to i64
  %1747 = and i64 1, %1746
  %1748 = trunc i64 %1747 to i8
  %1749 = zext i8 %1740 to i64
  %1750 = zext i8 %1748 to i64
  %1751 = or i64 %1750, %1749
  %1752 = trunc i64 %1751 to i8
  %1753 = zext i8 %1752 to i64
  %1754 = and i64 1, %1753
  %1755 = trunc i64 %1754 to i8
  %1756 = icmp eq i8 %1755, 0
  %1757 = zext i1 %1756 to i8
  %1758 = icmp eq i8 %1757, 0
  br i1 %1758, label %inst_40197b, label %inst_402093

inst_401799:                                      ; preds = %inst_401787
  %1759 = sub i64 %1167, 96
  %1760 = inttoptr i64 %1759 to ptr
  %1761 = load i64, ptr %1760, align 8
  %1762 = sub i64 %1167, 72
  %1763 = inttoptr i64 %1762 to ptr
  %1764 = load i64, ptr %1763, align 8
  %1765 = inttoptr i64 %1764 to ptr
  %1766 = load i64, ptr %1765, align 8
  %1767 = sext i32 %1219 to i64
  %1768 = mul i64 %1767, 4
  %1769 = add i64 %1768, %1766
  %1770 = inttoptr i64 %1769 to ptr
  %1771 = load i32, ptr %1770, align 4
  %1772 = inttoptr i64 %1761 to ptr
  store i32 %1771, ptr %1772, align 4
  br label %inst_4017b0

inst_4017f8:                                      ; preds = %inst_4017b0
  %1773 = load i64, ptr %1169, align 8
  %1774 = load i64, ptr %1763, align 8
  %1775 = add i32 1016782619, %1290
  %1776 = sub i32 %1775, %1292
  %1777 = sub i32 %1776, 1016782619
  %1778 = inttoptr i64 %1774 to ptr
  %1779 = load i64, ptr %1778, align 8
  %1780 = inttoptr i64 %1773 to ptr
  %1781 = load i32, ptr %1780, align 4
  %1782 = sext i32 %1781 to i64
  %1783 = mul i64 %1782, 4
  %1784 = add i64 %1783, %1779
  %1785 = inttoptr i64 %1784 to ptr
  store i32 %1777, ptr %1785, align 4
  %1786 = load i32, ptr @data_405058, align 4
  %1787 = zext i32 %1786 to i64
  %1788 = load i32, ptr @data_40504c, align 4
  %1789 = and i64 %1787, 4294967295
  %1790 = trunc i64 %1789 to i32
  %1791 = add i32 -833381558, %1790
  %1792 = sub i32 %1791, 1
  %1793 = sub i32 %1792, -833381558
  %1794 = zext i32 %1793 to i64
  %1795 = shl i64 %1787, 32
  %1796 = ashr exact i64 %1795, 32
  %1797 = shl i64 %1794, 32
  %1798 = ashr exact i64 %1797, 32
  %1799 = mul nsw i64 %1798, %1796
  %1800 = and i64 %1799, 4294967295
  %1801 = trunc i64 %1800 to i32
  %1802 = zext i32 %1801 to i64
  %1803 = and i64 1, %1802
  %1804 = trunc i64 %1803 to i32
  %1805 = icmp eq i32 %1804, 0
  %1806 = zext i1 %1805 to i8
  %1807 = sub i32 %1788, 10
  %1808 = lshr i32 %1807, 31
  %1809 = trunc i32 %1808 to i8
  %1810 = lshr i32 %1788, 31
  %1811 = xor i32 %1808, %1810
  %1812 = add nuw nsw i32 %1811, %1810
  %1813 = icmp eq i32 %1812, 2
  %1814 = icmp ne i8 %1809, 0
  %1815 = xor i1 %1814, %1813
  %1816 = zext i1 %1815 to i8
  %1817 = zext i8 %1806 to i64
  %1818 = xor i64 255, %1817
  %1819 = trunc i64 %1818 to i8
  %1820 = zext i8 %1816 to i64
  %1821 = xor i64 255, %1820
  %1822 = trunc i64 %1821 to i8
  %1823 = zext i8 %1819 to i64
  store i8 0, ptr @R9_2360_e614b50, align 1, !tbaa !1220
  %1824 = zext i8 %1822 to i64
  %1825 = and i64 255, %1824
  %1826 = trunc i64 %1825 to i8
  store i8 0, ptr @R8_2344_e614b50, align 1, !tbaa !1220
  %1827 = zext i8 %1826 to i64
  %1828 = xor i64 %1827, %1823
  %1829 = trunc i64 %1828 to i8
  %1830 = or i64 %1824, %1823
  %1831 = trunc i64 %1830 to i8
  %1832 = zext i8 %1831 to i64
  %1833 = xor i64 255, %1832
  %1834 = trunc i64 %1833 to i8
  %1835 = zext i8 %1834 to i64
  %1836 = and i64 1, %1835
  %1837 = trunc i64 %1836 to i8
  %1838 = zext i8 %1829 to i64
  %1839 = zext i8 %1837 to i64
  %1840 = or i64 %1839, %1838
  %1841 = trunc i64 %1840 to i8
  %1842 = zext i8 %1841 to i64
  %1843 = and i64 1, %1842
  %1844 = trunc i64 %1843 to i8
  %1845 = icmp eq i8 %1844, 0
  %1846 = zext i1 %1845 to i8
  %1847 = icmp eq i8 %1846, 0
  br i1 %1847, label %inst_4018a0, label %inst_40207f

inst_4017c2:                                      ; preds = %inst_4017b0
  %1848 = sub i64 %1167, 40
  %1849 = inttoptr i64 %1848 to ptr
  %1850 = load i64, ptr %1849, align 8
  %1851 = inttoptr i64 %1850 to ptr
  %1852 = load i64, ptr %1851, align 8
  %1853 = sext i32 %1290 to i64
  %1854 = add i64 %1853, %1852
  %1855 = inttoptr i64 %1854 to ptr
  store i8 1, ptr %1855, align 1
  %1856 = load i64, ptr %1760, align 8
  %1857 = load i64, ptr %1169, align 8
  %1858 = sub i64 %1167, 64
  %1859 = inttoptr i64 %1858 to ptr
  %1860 = load i64, ptr %1859, align 8
  %1861 = inttoptr i64 %1860 to ptr
  %1862 = load i64, ptr %1861, align 8
  %1863 = inttoptr i64 %1857 to ptr
  %1864 = load i32, ptr %1863, align 4
  %1865 = sext i32 %1864 to i64
  %1866 = mul i64 %1865, 4
  %1867 = add i64 %1866, %1862
  %1868 = inttoptr i64 %1867 to ptr
  %1869 = load i32, ptr %1868, align 4
  %1870 = inttoptr i64 %1856 to ptr
  %1871 = load i32, ptr %1870, align 4
  %1872 = sub i32 0, %1869
  %1873 = sub i32 %1871, %1872
  store i32 %1873, ptr %1870, align 4
  br label %inst_4017b0

inst_401d03:                                      ; preds = %inst_4019d4
  %1874 = load i32, ptr @data_405058, align 4
  %1875 = zext i32 %1874 to i64
  %1876 = load i32, ptr @data_40504c, align 4
  %1877 = and i64 %1875, 4294967295
  %1878 = trunc i64 %1877 to i32
  %1879 = add i32 -456186693, %1878
  %1880 = sub i32 %1879, 1
  %1881 = sub i32 %1880, -456186693
  %1882 = zext i32 %1881 to i64
  %1883 = shl i64 %1875, 32
  %1884 = ashr exact i64 %1883, 32
  %1885 = shl i64 %1882, 32
  %1886 = ashr exact i64 %1885, 32
  %1887 = mul nsw i64 %1886, %1884
  %1888 = and i64 %1887, 4294967295
  %1889 = trunc i64 %1888 to i32
  %1890 = zext i32 %1889 to i64
  %1891 = and i64 1, %1890
  %1892 = trunc i64 %1891 to i32
  %1893 = icmp eq i32 %1892, 0
  %1894 = zext i1 %1893 to i8
  %1895 = sub i32 %1876, 10
  %1896 = lshr i32 %1895, 31
  %1897 = trunc i32 %1896 to i8
  %1898 = lshr i32 %1876, 31
  %1899 = xor i32 %1896, %1898
  %1900 = add nuw nsw i32 %1899, %1898
  %1901 = icmp eq i32 %1900, 2
  %1902 = icmp ne i8 %1897, 0
  %1903 = xor i1 %1902, %1901
  %1904 = zext i1 %1903 to i8
  %1905 = zext i8 %1894 to i64
  %1906 = xor i64 255, %1905
  %1907 = trunc i64 %1906 to i8
  %1908 = zext i8 %1904 to i64
  %1909 = xor i64 255, %1908
  %1910 = trunc i64 %1909 to i8
  store i8 %1910, ptr @RSI_2280_e614b50, align 1, !tbaa !1220
  %1911 = and i64 1, %1905
  %1912 = trunc i64 %1911 to i8
  store i8 %1912, ptr @R9_2360_e614b50, align 1, !tbaa !1220
  %1913 = and i64 1, %1908
  %1914 = trunc i64 %1913 to i8
  store i8 %1914, ptr @R8_2344_e614b50, align 1, !tbaa !1220
  %1915 = zext i8 %1912 to i64
  %1916 = zext i8 %1914 to i64
  %1917 = xor i64 %1916, %1915
  %1918 = trunc i64 %1917 to i8
  %1919 = zext i8 %1907 to i64
  %1920 = zext i8 %1910 to i64
  %1921 = or i64 %1920, %1919
  %1922 = trunc i64 %1921 to i8
  %1923 = zext i8 %1922 to i64
  %1924 = xor i64 255, %1923
  %1925 = trunc i64 %1924 to i8
  %1926 = zext i8 %1925 to i64
  %1927 = and i64 1, %1926
  %1928 = trunc i64 %1927 to i8
  %1929 = zext i8 %1918 to i64
  %1930 = zext i8 %1928 to i64
  %1931 = or i64 %1930, %1929
  %1932 = trunc i64 %1931 to i8
  %1933 = zext i8 %1932 to i64
  %1934 = and i64 1, %1933
  %1935 = trunc i64 %1934 to i8
  %1936 = icmp eq i8 %1935, 0
  %1937 = zext i1 %1936 to i8
  %1938 = icmp eq i8 %1937, 0
  br i1 %1938, label %inst_401d80, label %inst_402111

inst_4019e6:                                      ; preds = %inst_4019d4
  %1939 = sub i64 %1371, 40
  %1940 = inttoptr i64 %1939 to ptr
  %1941 = load i64, ptr %1940, align 8
  %1942 = inttoptr i64 %1941 to ptr
  %1943 = load i64, ptr %1942, align 8
  %1944 = sext i32 %1379 to i64
  %1945 = add i64 %1944, %1943
  %1946 = inttoptr i64 %1945 to ptr
  %1947 = load i8, ptr %1946, align 1
  %1948 = icmp eq i8 %1947, 0
  %1949 = zext i1 %1948 to i8
  %1950 = icmp eq i8 %1949, 0
  br i1 %1950, label %inst_401b8f, label %inst_4019fe

inst_4019fe:                                      ; preds = %inst_4019e6
  %1951 = sub i64 %1371, 80
  %1952 = inttoptr i64 %1951 to ptr
  %1953 = load i64, ptr %1952, align 8
  %1954 = sub i64 %1371, 56
  %1955 = inttoptr i64 %1954 to ptr
  %1956 = load i64, ptr %1955, align 8
  %1957 = sub i64 %1371, 88
  %1958 = inttoptr i64 %1957 to ptr
  %1959 = load i64, ptr %1958, align 8
  %1960 = sub i64 %1371, 32
  %1961 = inttoptr i64 %1960 to ptr
  %1962 = load i64, ptr %1961, align 8
  %1963 = sub i64 %1371, 64
  %1964 = inttoptr i64 %1963 to ptr
  %1965 = load i64, ptr %1964, align 8
  %1966 = inttoptr i64 %1965 to ptr
  %1967 = load i64, ptr %1966, align 8
  %1968 = inttoptr i64 %1962 to ptr
  %1969 = load i32, ptr %1968, align 4
  %1970 = sext i32 %1969 to i64
  store i64 %1970, ptr @R10_2376_e614b98, align 8, !tbaa !1216
  %1971 = mul i64 %1970, 4
  %1972 = add i64 %1971, %1967
  %1973 = inttoptr i64 %1972 to ptr
  %1974 = load i32, ptr %1973, align 4
  %1975 = zext i32 %1974 to i64
  store i64 %1967, ptr @R8_2344_e614b98, align 8, !tbaa !1216
  store i64 %1970, ptr @R9_2360_e614b98, align 8, !tbaa !1216
  %1976 = shl i64 %1975, 32
  %1977 = ashr exact i64 %1976, 32
  %1978 = sext i32 %1974 to i64
  %1979 = mul nsw i64 %1977, %1978
  %1980 = and i64 %1979, 4294967295
  %1981 = trunc i64 %1980 to i32
  %1982 = sub i32 %1981, 132660385
  %1983 = add i32 %1379, %1982
  %1984 = add i32 132660385, %1983
  %1985 = inttoptr i64 %1959 to ptr
  store i32 %1984, ptr %1985, align 4
  %1986 = inttoptr i64 %1956 to ptr
  %1987 = load i32, ptr %1986, align 4
  %1988 = inttoptr i64 %1953 to ptr
  %1989 = load i32, ptr %1988, align 4
  %1990 = sub i32 %1987, %1989
  %1991 = icmp eq i32 %1990, 0
  %1992 = zext i1 %1991 to i8
  %1993 = icmp eq i8 %1992, 0
  br i1 %1993, label %inst_401b5c, label %inst_401a47

inst_401a47:                                      ; preds = %inst_4019fe
  %1994 = load i32, ptr @data_405058, align 4
  %1995 = zext i32 %1994 to i64
  %1996 = load i32, ptr @data_40504c, align 4
  %1997 = and i64 %1995, 4294967295
  %1998 = trunc i64 %1997 to i32
  %1999 = sub i32 %1998, 197851534
  %2000 = sub i32 %1999, 1
  %2001 = add i32 197851534, %2000
  %2002 = zext i32 %2001 to i64
  %2003 = shl i64 %1995, 32
  %2004 = ashr exact i64 %2003, 32
  %2005 = shl i64 %2002, 32
  %2006 = ashr exact i64 %2005, 32
  %2007 = mul nsw i64 %2006, %2004
  %2008 = and i64 %2007, 4294967295
  %2009 = trunc i64 %2008 to i32
  %2010 = zext i32 %2009 to i64
  %2011 = and i64 1, %2010
  %2012 = trunc i64 %2011 to i32
  %2013 = icmp eq i32 %2012, 0
  %2014 = zext i1 %2013 to i8
  %2015 = sub i32 %1996, 10
  %2016 = lshr i32 %2015, 31
  %2017 = trunc i32 %2016 to i8
  %2018 = lshr i32 %1996, 31
  %2019 = xor i32 %2016, %2018
  %2020 = add nuw nsw i32 %2019, %2018
  %2021 = icmp eq i32 %2020, 2
  %2022 = icmp ne i8 %2017, 0
  %2023 = xor i1 %2022, %2021
  %2024 = zext i1 %2023 to i8
  %2025 = zext i8 %2014 to i64
  %2026 = xor i64 255, %2025
  %2027 = trunc i64 %2026 to i8
  %2028 = zext i8 %2024 to i64
  %2029 = xor i64 255, %2028
  %2030 = trunc i64 %2029 to i8
  %2031 = zext i8 %2027 to i64
  store i8 0, ptr @R9_2360_e614b50, align 1, !tbaa !1220
  %2032 = zext i8 %2030 to i64
  %2033 = and i64 255, %2032
  %2034 = trunc i64 %2033 to i8
  store i8 0, ptr @R8_2344_e614b50, align 1, !tbaa !1220
  %2035 = zext i8 %2034 to i64
  %2036 = xor i64 %2035, %2031
  %2037 = trunc i64 %2036 to i8
  %2038 = or i64 %2032, %2031
  %2039 = trunc i64 %2038 to i8
  %2040 = zext i8 %2039 to i64
  %2041 = xor i64 255, %2040
  %2042 = trunc i64 %2041 to i8
  %2043 = zext i8 %2042 to i64
  %2044 = and i64 1, %2043
  %2045 = trunc i64 %2044 to i8
  %2046 = zext i8 %2037 to i64
  %2047 = zext i8 %2045 to i64
  %2048 = or i64 %2047, %2046
  %2049 = trunc i64 %2048 to i8
  %2050 = zext i8 %2049 to i64
  %2051 = and i64 1, %2050
  %2052 = trunc i64 %2051 to i8
  %2053 = icmp eq i8 %2052, 0
  %2054 = zext i1 %2053 to i8
  %2055 = icmp eq i8 %2054, 0
  br i1 %2055, label %inst_401ac4, label %inst_4020a2

inst_401c56:                                      ; preds = %inst_401bd9
  %2056 = add i32 -747752273, %1242
  %2057 = sub i32 %2056, 1
  %2058 = sub i32 %2057, -747752273
  %2059 = zext i32 %2058 to i64
  %2060 = shl i64 %2059, 32
  %2061 = ashr exact i64 %2060, 32
  %2062 = mul nsw i64 %2061, %1248
  %2063 = and i64 %2062, 4294967295
  %2064 = trunc i64 %2063 to i32
  %2065 = zext i32 %2064 to i64
  %2066 = and i64 1, %2065
  %2067 = trunc i64 %2066 to i32
  %2068 = icmp eq i32 %2067, 0
  %2069 = zext i1 %2068 to i8
  %2070 = zext i8 %2069 to i64
  %2071 = and i64 %1270, %2070
  %2072 = trunc i64 %2071 to i8
  %2073 = xor i64 %1270, %2070
  %2074 = trunc i64 %2073 to i8
  %2075 = zext i8 %2072 to i64
  %2076 = zext i8 %2074 to i64
  %2077 = or i64 %2076, %2075
  %2078 = trunc i64 %2077 to i8
  %2079 = zext i8 %2078 to i64
  %2080 = and i64 1, %2079
  %2081 = trunc i64 %2080 to i8
  %2082 = icmp eq i8 %2081, 0
  %2083 = zext i1 %2082 to i8
  %2084 = icmp eq i8 %2083, 0
  br i1 %2084, label %inst_401ca5, label %inst_4020f5

inst_401dfd:                                      ; preds = %inst_401d80
  %2085 = add i32 2088652520, %1878
  %2086 = sub i32 %2085, 1
  %2087 = sub i32 %2086, 2088652520
  %2088 = zext i32 %2087 to i64
  %2089 = shl i64 %2088, 32
  %2090 = ashr exact i64 %2089, 32
  %2091 = mul nsw i64 %2090, %1884
  %2092 = and i64 %2091, 4294967295
  %2093 = trunc i64 %2092 to i32
  %2094 = zext i32 %2093 to i64
  %2095 = and i64 1, %2094
  %2096 = trunc i64 %2095 to i32
  %2097 = icmp eq i32 %2096, 0
  %2098 = zext i1 %2097 to i8
  %2099 = zext i8 %2098 to i64
  %2100 = xor i64 255, %2099
  %2101 = trunc i64 %2100 to i8
  store i8 %1910, ptr @RSI_2280_e614b50, align 1, !tbaa !1220
  %2102 = zext i8 %2101 to i64
  store i8 0, ptr @R9_2360_e614b50, align 1, !tbaa !1220
  %2103 = and i64 255, %1920
  %2104 = trunc i64 %2103 to i8
  store i8 0, ptr @R8_2344_e614b50, align 1, !tbaa !1220
  %2105 = zext i8 %2104 to i64
  %2106 = xor i64 %2105, %2102
  %2107 = trunc i64 %2106 to i8
  %2108 = or i64 %1920, %2102
  %2109 = trunc i64 %2108 to i8
  %2110 = zext i8 %2109 to i64
  %2111 = xor i64 255, %2110
  %2112 = trunc i64 %2111 to i8
  %2113 = zext i8 %2112 to i64
  %2114 = and i64 1, %2113
  %2115 = trunc i64 %2114 to i8
  %2116 = zext i8 %2107 to i64
  %2117 = zext i8 %2115 to i64
  %2118 = or i64 %2117, %2116
  %2119 = trunc i64 %2118 to i8
  %2120 = zext i8 %2119 to i64
  %2121 = and i64 1, %2120
  %2122 = trunc i64 %2121 to i8
  %2123 = icmp eq i8 %2122, 0
  %2124 = zext i1 %2123 to i8
  %2125 = icmp eq i8 %2124, 0
  br i1 %2125, label %inst_401e7f, label %inst_402116
}

; Function Attrs: noinline
define internal ptr @sub_4025d4__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4025d4:
  %0 = load i64, ptr @RSP_2312_e614b98, align 8
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
  store i8 %11, ptr @CF_2065_e614b50, align 1, !tbaa !1221
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1240
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_e614b50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_e614b50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_e614b50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_e614b50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_e614b50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i8, ptr @data_405040, align 1
  store i8 0, ptr @CF_2065_e614b50, align 1, !tbaa !1221
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1240
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_e614b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_e614b50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_e614b50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_e614b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_e614b50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401160, label %inst_40114d

inst_401160:                                      ; preds = %inst_401140
  %10 = load i64, ptr @RSP_2312_e614b98, align 8, !tbaa !1220
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  ret ptr %memory

inst_40114d:                                      ; preds = %inst_401140
  %12 = load i64, ptr @RBP_2328_e614b98, align 8
  %13 = load i64, ptr @RSP_2312_e614b98, align 8, !tbaa !1220
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_e614b98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40114d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010d0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405040, align 1
  %19 = load ptr, ptr @RSP_2312_e61c800, align 8
  %20 = load i64, ptr @RSP_2312_e614b98, align 8, !tbaa !1220
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_e614b98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_e614b98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @free(i64) #11

; Function Attrs: noinline
define internal ptr @ext_405088_realloc(ptr %0, i64 %1, ptr %2) #12 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @realloc to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @realloc(i64, i64) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #12 !remill.function.type !1242 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_405080_calloc(ptr %0, i64 %1, ptr %2) #12 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @calloc to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @calloc(i64, i64) #11

; Function Attrs: noinline
declare !remill.function.type !1241 x86_64_sysvcc i32 @printf(ptr, ...) #12

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @memset(i64, i64, i64) #11

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
define internal ptr @ext_405070_printf(ptr %0, i64 %1, ptr %2) #12 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
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
!1235 = !{!1222, !1218, i64 2067}
!1236 = !{!1222, !1218, i64 2071}
!1237 = !{!1222, !1218, i64 2073}
!1238 = !{!1222, !1218, i64 2077}
!1239 = !{!1222, !1218, i64 2069}
!1240 = !{i32 0, i32 9}
!1241 = !{!"base.entrypoint"}
!1242 = !{!"base.external.cfgexternal"}
!1243 = !{!"base.helper.mcsema"}
