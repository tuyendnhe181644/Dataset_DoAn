; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s475375811_fla_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [80 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [88 x i8], [4 x i8], [72 x i8], [4 x i8], [228 x i8], [4 x i8], [320 x i8], [4 x i8], [528 x i8], [4 x i8], [172 x i8], [4 x i8], [208 x i8], [4 x i8], [16 x i8], [4 x i8], [24 x i8], [4 x i8], [1012 x i8], [4 x i8], [720 x i8], [4 x i8], [100 x i8], [4 x i8], [108 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [156 x i8], [4 x i8], [312 x i8], [4 x i8], [13 x i8], [3 x i8], [13 x i8] }>
%seg_403000__rodata_1ac_type = type <{ [4 x i8], [8 x i8], [36 x i8], [1 x i8], [32 x i8], [1 x i8], [70 x i8], [1 x i8], [248 x i8], [1 x i8], [26 x i8], [68 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [144 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, [8 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [40 x i8] }>
%seg_400000_LOAD_558_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [120 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [80 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2?\00\00h\03\00\00\00\E9\B0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7`\11@\00\FF\15C?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8\98P@\00H=\98P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF\98P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE\98P@\00H\81\EE\98P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF\98P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=m?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05[?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [88 x i8] c"UH\89\E5H\83\EC \C7E\FC\00\00\00\00\89}\F8H\89u\F0H\8BE\F0\8BM\F8\83\E9\01Hc\C9H\8B<\C8\E8d\01\00\00\C7E\E8F\C2.\FB\8BE\E8\89E\E4-s\9D\FE\82\0F\84\97\00\00\00\E9\00\00\00\00\8BE\E4-\02\074\A0\0F\84\98\00\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E4-F\C2.\FB\0F\84C\00\00\00\E9\00\00\00\00\8BE\E4-Orl\0F\0F\84\00\01\00\00\E9\00\00\00\00\8BE\E4-J\D7\ADX\0F\84\A2\00\00\00\E9\00\00\00\00\8BE\E4-R]Zb\0F\84\D2\00\00\00\E9", [4 x i8] zeroinitializer, [228 x i8] c"\E9\D7\00\00\00H\BF\8F1@\00\00\00\00\00H\8Du\EC\B0\00\E8.\FE\FF\FF\B8\02\074\A0\B9s\9D\FE\82\83}\EC\00\0FE\C1\89E\E8\E9\A9\00\00\00\8B}\EC\E8\9D\05\00\00\C7E\E8F\C2.\FB\E9\95\00\00\00H\C7\C0\9CP@\00\8B\08H\C7\C0\ACP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8Orl\0F\B9J\D7\ADX\F6\C2\01\0FE\C1\89E\E8\E9R\00\00\00H\C7\C0\9CP@\00\8B\08H\C7\C0\ACP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8Orl\0F\B9R]Zb\F6\C2\01\0FE\C1\89E\E8\E9\0F\00\00\001\C0H\83\C4 ]\C3\C7E\E8J\D7\ADX\E9\AA\FE\FF\FF\0F\1F\80", [4 x i8] zeroinitializer, [320 x i8] c"UH\89\E5H\83\EC0H\89}\F8H\C7\C0\A8P@\00\8B\00H\C7\C1\B8P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9*\04\00\00H\8BM\F8H\89\E0H\83\C0\F0H\89E\E0H\89\C4H\89\E2H\83\C2\F0H\89U\E8H\89\D4H\89\08H\8B8\BE\9A1@\00\E8\DC\FC\FF\FF\83\F8\00\0F\94\C0\88E\F7H\C7\C0\A8P@\00\8B\00H\C7\C1\B8P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B9\03\00\00\8AE\F7\A8\01\0F\85\05\00\00\00\E98\02\00\00H\C7\C0\A8P@\00\8B\00H\C7\C1\B8P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\87\03\00\00H\8BE\E8\C7\00\00\00\00\00H\C7\C0\A8P@\00\8B\00H\C7\C1\B8P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9E\03\00\00\E9", [4 x i8] zeroinitializer, [528 x i8] c"H\C7\C0\A8P@\00\8B\00H\C7\C1\B8P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\17\03\00\00H\8BE\E8Hc\00H\8B<\C5`P@\00\BE\940@\00\E8\BB\FB\FF\FF\83\F8\00\0F\95\C0\88E\DFH\C7\C0\A8P@\00\8B\00H\C7\C1\B8P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\BD\02\00\00\8AE\DF\A8\01\0F\85\05\00\00\00\E9\A0\00\00\00H\8BE\E8Hc\00H\8B4\C5`P@\00H\BF\9D1@\00\00\00\00\00\B0\00\E8:\FB\FF\FFH\C7\C0\A8P@\00\8B\00H\C7\C1\B8P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9Z\02\00\00H\8BE\E8\8B\08\83\C1\01\89\08H\C7\C0\A8P@\00\8B\00H\C7\C1\B8P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\17\02\00\00\E9\BE\FE\FF\FFH\C7\C0\A8P@\00\8B\00H\C7\C1\B8P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\EA\01\00\001\FF\E8\AB\FA\FF\FFH\C7\C0\A8P@\00\8B\00H\C7\C1\B8P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\AB\01\00\00H\8BE\E0H\8B8\BE\A11@\00\E8B\FA\FF\FF\83\F8\00\0F\85M\01\00\00H\C7\C0\A8P@\00\8B\00H\C7\C1\B8P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9e\01\00\00H\8BE\E8\C7", [4 x i8] zeroinitializer, [172 x i8] c"\00H\C7\C0\A8P@\00\8B\00H\C7\C1\B8P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9#\01\00\00\E9\00\00\00\00H\8BE\E8Hc\00H\8B<\C50P@\00\BE\940@\00\E8\A1\F9\FF\FF\83\F8\00\0F\84\A5\00\00\00H\C7\C0\A8P@\00\8B\00H\C7\C1\B8P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\D3\00\00\00H\8BE\E8Hc\00H\8B4\C50P@\00H\BF\9D1@", [4 x i8] zeroinitializer, [208 x i8] c"\00\B0\00\E80\F9\FF\FFH\C7\C0\A8P@\00\8B\00H\C7\C1\B8P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9{\00\00\00\E9\00\00\00\00H\8BE\E8\8B\08\83\C1\01\89\08\E99\FF\FF\FF1\FF\E8\0C\F9\FF\FF\E9\00\00\00\00H\89\EC]\C3H\8BM\F8H\89\E0H\83\C0\F0H\89\C4H\89\08\E9\C0\FB\FF\FFH\8BE\E8\C7\00\00\00\00\00\E9j\FC\FF\FF\E9\E4\FC\FF\FFH\8BE\E8\8B\08\83\C1\01\89\08\E9\96\FD\FF\FF1\FF\E8\C1\F8\FF\FF\E9\0A\FE\FF\FFH\8BE\E8\C7\00\00\00\00\00\E9\8C\FE\FF\FFH\8BE\E8Hc\00H\8B4\C50P@\00H\BF\9D1@\00", [4 x i8] zeroinitializer, [16 x i8] c"\B0\00\E8]\F8\FF\FF\E9\08\FF\FF\FF\0F\1F\84\00", [4 x i8] zeroinitializer, [24 x i8] c"UH\89\E5H\81\EC\E0\BB\00\00\89}\FCH\89\E0H\89E\E0\C7E\DC", [4 x i8] zeroinitializer, [1012 x i8] c"\C7E\D8\00\00\00\00\C7\85,D\FF\FF\8CN\\\D4\8B\85,D\FF\FF\89\85(D\FF\FF-%\01a\85\0F\84d\06\00\00\E9\00\00\00\00\8B\85(D\FF\FF-X\1F\0A\88\0F\84\D7\05\00\00\E9\00\00\00\00\8B\85(D\FF\FF-}\A9\A8\8B\0F\84\9B\03\00\00\E9\00\00\00\00\8B\85(D\FF\FF-\1FP\CE\A8\0F\84x\06\00\00\E9\00\00\00\00\8B\85(D\FF\FF-goR\AA\0F\84\A9\02\00\00\E9\00\00\00\00\8B\85(D\FF\FF-\84?u\BC\0F\84\0E\04\00\00\E9\00\00\00\00\8B\85(D\FF\FF-\F2Xo\C4\0F\84'\02\00\00\E9\00\00\00\00\8B\85(D\FF\FF-\FF\0E\0F\CC\0F\84\CC\04\00\00\E9\00\00\00\00\8B\85(D\FF\FF-\8CN\\\D4\0F\84\96\01\00\00\E9\00\00\00\00\8B\85(D\FF\FF-\16\14\97\D6\0F\84\9F\01\00\00\E9\00\00\00\00\8B\85(D\FF\FF-2\BD\89\D8\0F\84y\05\00\00\E9\00\00\00\00\8B\85(D\FF\FF-\E5O\8C\ED\0F\84F\03\00\00\E9\00\00\00\00\8B\85(D\FF\FF-\0C\22\D4\F1\0F\84t\05\00\00\E9\00\00\00\00\8B\85(D\FF\FF-7F\F8\00\0F\84\08\05\00\00\E9\00\00\00\00\8B\85(D\FF\FF-.D\B1\0B\0F\84\83\04\00\00\E9\00\00\00\00\8B\85(D\FF\FF-\93Py\17\0F\84\DE\01\00\00\E9\00\00\00\00\8B\85(D\FF\FF-\AF98#\0F\84\89\05\00\00\E9\00\00\00\00\8B\85(D\FF\FF-CG)&\0F\84P\04\00\00\E9\00\00\00\00\8B\85(D\FF\FF-\ADs\8C.\0F\84\E1\02\00\00\E9\00\00\00\00\8B\85(D\FF\FF-\83\7Fu7\0F\84o\03\00\00\E9\00\00\00\00\8B\85(D\FF\FF-#\FE\D8I\0F\84\E2\04\00\00\E9\00\00\00\00\8B\85(D\FF\FF-\84)\09N\0F\84B\01\00\00\E9\00\00\00\00\8B\85(D\FF\FF-\0A\A0\BD]\0F\84\1D\05\00\00\E9\00\00\00\00\8B\85(D\FF\FF-\F3\22\9Fj\0F\84\C8\02\00\00\E9\00\00\00\00\8B\85(D\FF\FF-\BF\B8\13r\0F\84\99\01\00\00\E9\00\00\00\00\8B\85(D\FF\FF-\EC\16\9Dw\0F\84\A4\04\00\00\E9\00\00\00\00\8B\85(D\FF\FF-\B2\14\BC}\0F\84\E4\02\00\00\E9\00\00\00\00\E9\D0\04\00\00\B8\93Py\17\B9\16\14\97\D6\81}\D8\A0\0F\00\00\0FN\C1\89\85,D\FF\FF\E9\B1\04\00\00H\C7\C0\A4P@\00\8B\08H\C7\C0\B4P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\EC\16\9Dw\B9\F2Xo\C4\F6\C2\01\0FE\C1\89\85,D\FF\FF\E9k\04\00\00HcE\D8\0FW\C0\F2\0F\11\84\C50D\FF\FFH\C7\C0\A4P@\00\8B\08H\C7\C0\B4P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\EC\16\9Dw\B9goR\AA\F6\C2\01\0FE\C1\89\85,D\FF\FF\E9\15\04\00\00\C7\85,D\FF\FF\84)\09N\E9\06\04\00\00\8BE\D8\83\C0\01\89E\D8\C7\85,D\FF\FF\8CN\\\D4\E9\EE\03\00\00H\BF\891@\00\00\00\00\00H\8Du\F8H\8DU\F4H\8DM\F0\B0\00\E8\E7\F4\FF\FF\8BM\F8\8BE\DC\89\C2\83\C2\01\89U\DCH\98\89\8C\85@\C1\FF\FFHcE\DC\C7\84\85@\C1\FF\FF?B\0F\00\F2\0F*E\F4\F2\0F*U\F0HcE\F8\F2\0F\10\8C\C50D\FF\FF\F2\0FY\C2\F2\0FX\C1\F2\0F\11\84\C50D\FF\FF\C7E\EC\01\00\00\00\C7\85,D\FF\FF\BF\B8\13r\E9m\03\00\00\8BU\EC\B8\B2\14\BC}\B9}\A9\A8\8B;U\FC\0FL\C1\89\85,D\FF\FF\E9O\03\00\00H\BF\891@", [4 x i8] zeroinitializer, [720 x i8] c"\00H\8Du\F8H\8DU\F4H\8DM\F0\B0\00\E8H\F4\FF\FF\F2\0F*E\F4\F2\0F*U\F0HcE\F8\F2\0F\10\8C\C50D\FF\FF\F2\0FY\C2\F2\0FX\C1\F2\0F\11\84\C50D\FF\FF\8B}\F8H\8D\B5@\C1\FF\FF\E8\01\03\00\00\88\C2\B8\E5O\8C\ED\B9\ADs\8C.\F6\C2\01\0FE\C1\89\85,D\FF\FF\E9\DE\02\00\00\8BM\F8\8BE\DC\89\C2\83\C2\01\89U\DCH\98\89\8C\85@\C1\FF\FFHcE\DC\C7\84\85@\C1\FF\FF?B\0F\00\C7\85,D\FF\FF\ADs\8C.\E9\A9\02\00\00\C7\85,D\FF\FF\84?u\BC\E9\9A\02\00\00H\C7\C0\A4P@\00\8B\08H\C7\C0\B4P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\AF98#\B9\F3\22\9Fj\F6\C2\01\0FE\C1\89\85,D\FF\FF\E9T\02\00\00\8BE\EC\83\C0\01\89E\ECH\C7\C0\A4P@\00\8B\08H\C7\C0\B4P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\AF98#\B9\83\7Fu7\F6\C2\01\0FE\C1\89\85,D\FF\FF\E9\05\02\00\00\C7\85,D\FF\FF\BF\B8\13r\E9\F6\01\00\00H\C7\C0\A4P@\00\8B\08H\C7\C0\B4P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\0A\A0\BD]\B9\FF\0E\0F\CC\F6\C2\01\0FE\C1\89\85,D\FF\FF\E9\B0\01\00\00\C6E\D3\01\C7E\D4\00\00\00\00H\C7\C0\A4P@\00\8B\08H\C7\C0\B4P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\0A\A0\BD]\B9.D\B1\0B\F6\C2\01\0FE\C1\89\85,D\FF\FF\E9_\01\00\00\C7\85,D\FF\FFCG)&\E9P\01\00\00HcU\D4\B8\0C\22\D4\F1\B9X\1F\0A\88\81\BC\95@\C1\FF\FF?B\0F\00\0FE\C1\89\85,D\FF\FF\E9)\01\00\00HcE\D4Hc\84\85@\C1\FF\FF\F2\0F\10\84\C50D\FF\FF\F2\0F\10\0D\DA\11\00\00\B82\BD\89\D8\B97F\F8\00f\0F.\C1\0FC\C1\89\85,D\FF\FF\E9\F0\00\00\00HcE\D4\8B\B4\85@\C1\FF\FFH\BF\921@\00\00\00\00\00\B0\00\E8\CA\F1\FF\FF\C6E\D3\00\C7\85,D\FF\FF2\BD\89\D8\E9\C1\00\00\00\C7\85,D\FF\FF%\01a\85\E9\B2\00\00\00\8BE\D4\83\C0\01\89E\D4\C7\85,D\FF\FFCG)&\E9\9A\00\00\00\8AU\D3\B8\1FP\CE\A8\B9#\FE\D8I\F6\C2\01\0FE\C1\89\85,D\FF\FF\E9|\00\00\00H\BF\961@\00", [4 x i8] zeroinitializer, [100 x i8] c"\B0\00\E8a\F1\FF\FF\C7\85,D\FF\FF\1FP\CE\A8\E9\\\00\00\00H\8BE\E0H\89\C4H\81\C4\E0\BB\00\00]\C3HcE\D8\0FW\C0\F2\0F\11\84\C50D\FF\FF\C7\85,D\FF\FF\F2Xo\C4\E9-\00\00\00\8BE\EC\83\C0\01\89E\EC\C7\85,D\FF\FF\F3\22\9Fj\E9\15\00\00\00\C6E\D3\01\C7E\D4", [4 x i8] zeroinitializer, [108 x i8] c"\C7\85,D\FF\FF\FF\0E\0F\CC\E9\CE\F8\FF\FF\90UH\89\E5H\83\EC@\89}\CCH\89u\D0H\C7\C0\A0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\DE\83\F8\0A\0F\9C\C0$\01\88E\DF\C7E\D8b\B4\A2?\8BE\D8\89E\C8-Q\C5?\9E\0F\84\F6\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-l\FBU\BF\0F\84-\02\00\00\E9\00\00\00\00\8BE\C8-\F9\94\8C\C2\0F\84\0A\02\00\00\E9\00\00\00\00\8BE\C8-ou\A9\CE\0F\84\AA\01\00\00\E9\00\00\00\00\8BE\C8-\91\E2\A5\D3\0F\84\D1\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\ECg\8C\D5\0F\84.\01\00\00\E9\00\00\00\00\8BE\C8-\F8a\C6\E3\0F\84\0F\01\00\00\E9\00\00\00\00\8BE\C8-z\B3\9E\F1\0F\84}\01\00\00\E9\00\00\00\00\8BE\C8-k\B6\AC2\0F\84\1F\01\00\00\E9", [4 x i8] zeroinitializer, [156 x i8] c"\8BE\C8-b\B4\A2?\0F\84\1D\00\00\00\E9\00\00\00\00\8BE\C8-cw\0Ar\0F\84*\00\00\00\E9\00\00\00\00\E9\B9\01\00\00\8AU\DE\8AE\DF\08\C2\B8l\FBU\BF\B9cw\0Ar\F6\C2\01\0FE\C1\89E\D8\E9\99\01\00\00H\8BM\D0\8BU\CCH\89\E0H\83\C0\F0H\89\C4H\89E\E0H\89\E0H\83\C0\F0H\89\C4H\89E\E8H\89\E0H\83\C0\F0H\89\C4H\89E\F0H\89\E0H\83\C0\F0H\89\C4H\89E\F8H\8BE\E8\89\10H\8BE\F0H\89\08H\8BE\F8\C7", [4 x i8] zeroinitializer, [312 x i8] c"\00H\C7\C0\A0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8l\FBU\BF\B9\F8a\C6\E3\F6\C2\01\0FE\C1\89E\D8\E9\00\01\00\00\C7E\D8\ECg\8C\D5\E9\F4\00\00\00H\8BE\F0H\8B\10H\8BE\F8Hc0\B8\91\E2\A5\D3\B9k\B6\AC2\81<\B2?B\0F\00\0FE\C1\89E\D8\E9\CA\00\00\00H\8BE\E8\8B\10H\8BE\F0H\8B0H\8BE\F8Hc8\B8Q\C5?\9E\B9ou\A9\CE;\14\BE\0FD\C1\89E\D8\E9\9E\00\00\00H\8BE\E0\C6\00\01\C7E\D8\F9\94\8C\C2\E9\8B\00\00\00\C7E\D8z\B3\9E\F1\E9\7F\00\00\00H\8BE\F8\8B\08\83\C1\01H\8BE\F8\89\08\C7E\D8\ECg\8C\D5\E9d\00\00\00H\8BE\E0\C6\00\00\C7E\D8\F9\94\8C\C2\E9Q\00\00\00H\8BE\E0\8A\00$\01\0F\B6\C0H\89\EC]\C3H\8BU\D0\8B}\CCH\89\E0H\83\C0\F0H\89\C4H\89\E6H\83\C6\F0H\89\F4H\89\E1H\83\C1\F0H\89\CCH\89\E0H\83\C0\F0H\89\C4\89>H\89\11\C7", [4 x i8] zeroinitializer, [13 x i8] c"\00\C7E\D8cw\0Ar\E9i\FD\FF\FF", [3 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_1ac = internal constant %seg_403000__rodata_1ac_type <{ [4 x i8] c"\01\00\02\00", [8 x i8] zeroinitializer, [36 x i8] c"\80\84.A+---------version--------------+", [1 x i8] zeroinitializer, [32 x i8] c"+last update:2014/10/28/20:26  +", [1 x i8] zeroinitializer, [70 x i8] c"+author:Shitonai Rindo         +\00+------------------------------+\00endl", [1 x i8] zeroinitializer, [248 x i8] c"+--------help-------------------------+\00+summary:sale Result:exceed int limit +\00+required inputs (stdin):data count,  +\00+sales data                           +\00+supported comandline options:-h -v   +\00+-------------------------------------+\00%d %d %d", [1 x i8] zeroinitializer, [26 x i8] c"%d\0A\00NA\0A\00-h\00%s\0A\00-v\00\A0\0F\00\00?B\0F\00", [68 x i8] c"\01\1B\03;@\00\00\00\07\00\00\00t\DE\FF\FF\84\00\00\00\C4\DE\FF\FF\\\00\00\00\F4\DE\FF\FFp\00\00\00\B4\DF\FF\FF\AC\00\00\00D\E1\FF\FF\D0\00\00\004\E6\FF\FF\F4\00\00\00\94\ED\FF\FF\18\01\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00`\DE\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00|\DE\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\E8\DD\FF\FFP\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [144 x i8] c" \00\00\00l\00\00\00\00\DF\FF\FF\89\01\00\00\00A\0E\10\86\02C\0D\06\03x\01\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00l\E0\FF\FF\E8\04\00\00\00A\0E\10\86\02C\0D\06\03i\04\0C\07\08A\0C\06\10\00 \00\00\00\B4\00\00\008\E5\FF\FF_\07\00\00\00A\0E\10\86\02C\0D\06\03\09\07\0C\07\08A\0C\06\10\00 \00\00\00\D8\00\00\00t\EC\FF\FF\E1\02\00\00\00A\0E\10\86\02C\0D\06\03\96\02\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401150, ptr @callback_sub_401120, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"N\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"$\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"y\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"z\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @strcmp, ptr @__isoc99_scanf, ptr @exit, [16 x i8] zeroinitializer, ptr @data_403010, ptr @data_403031, ptr @data_403052, ptr @data_403073, ptr @data_403094, [8 x i8] zeroinitializer, ptr @data_403099, ptr @data_4030c1, ptr @data_4030e9, ptr @data_403111, ptr @data_403139, ptr @data_403161, ptr @data_403094, [40 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401150_wrapper
@5 = internal constant ptr @callback_sub_401120_wrapper
@seg_400000_LOAD_558 = internal constant %seg_400000_LOAD_558_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" B\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"1\12\00\00", [4 x i8] zeroinitializer, [4 x i8] c"1\12\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"0\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\F02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F02@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F02@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\103\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\103@\00", [4 x i8] zeroinitializer, [4 x i8] c"\103@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\F02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F02@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F02@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\AC1\00\00", [4 x i8] zeroinitializer, ptr @data_4031ac, [4 x i8] c"\AC1@\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"'\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"=\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c".\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [120 x i8] c"\00__gmon_start__\00exit\00__libc_start_main\00printf\00__isoc99_scanf\00strcmp\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [24 x i8] c"\02\00\03\00\03\00\00\00\04\00\03\00\01\00\03\00N\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00X\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00b\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00n\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\06\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_40174d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 85)
@data_4016a8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 96)
@data_4015ed = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 441)
@data_4015e8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 436)
@data_4014c6 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 146)
@data_4014c1 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 141)
@data_401334 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 68)
@data_40132f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 63)
@data_401140 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40112d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401193 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 51)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_403196 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1ac_type, ptr @seg_403000__rodata_1ac, i32 0, i32 10, i32 4)
@data_403192 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1ac_type, ptr @seg_403000__rodata_1ac, i32 0, i32 10, i32 0)
@data_403008 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1ac_type, ptr @seg_403000__rodata_1ac, i32 0, i32 1, i32 4)
@data_401c3f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 35, i32 75)
@data_403189 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1ac_type, ptr @seg_403000__rodata_1ac, i32 0, i32 8, i32 240)
@data_4050b4 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 119, i32 28)
@data_4050a4 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 119, i32 12)
@data_405030 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106)
@data_40319d = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1ac_type, ptr @seg_403000__rodata_1ac, i32 0, i32 10, i32 11)
@data_405060 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 112)
@data_4050b8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 119, i32 32)
@data_4050a8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 119, i32 16)
@data_405098 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 119, i32 0)
@data_401095 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_4050b0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 119, i32 24)
@data_4050a0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 119, i32 8)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_4050ac = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 119, i32 20)
@data_40509c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 119, i32 4)
@data_40318f = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1ac_type, ptr @seg_403000__rodata_1ac, i32 0, i32 8, i32 246)
@data_40118c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 44)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_4031a1 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1ac_type, ptr @seg_403000__rodata_1ac, i32 0, i32 10, i32 15)
@data_403094 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1ac_type, ptr @seg_403000__rodata_1ac, i32 0, i32 6, i32 66)
@data_40319a = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1ac_type, ptr @seg_403000__rodata_1ac, i32 0, i32 10, i32 8)
@data_403010 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1ac_type, ptr @seg_403000__rodata_1ac, i32 0, i32 2, i32 4)
@data_403031 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1ac_type, ptr @seg_403000__rodata_1ac, i32 0, i32 4, i32 0)
@data_403052 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1ac_type, ptr @seg_403000__rodata_1ac, i32 0, i32 6, i32 0)
@data_403073 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1ac_type, ptr @seg_403000__rodata_1ac, i32 0, i32 6, i32 33)
@data_403099 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1ac_type, ptr @seg_403000__rodata_1ac, i32 0, i32 8, i32 0)
@data_4030c1 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1ac_type, ptr @seg_403000__rodata_1ac, i32 0, i32 8, i32 40)
@data_4030e9 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1ac_type, ptr @seg_403000__rodata_1ac, i32 0, i32 8, i32 80)
@data_403111 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1ac_type, ptr @seg_403000__rodata_1ac, i32 0, i32 8, i32 120)
@data_403139 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1ac_type, ptr @seg_403000__rodata_1ac, i32 0, i32 8, i32 160)
@data_403161 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1ac_type, ptr @seg_403000__rodata_1ac, i32 0, i32 8, i32 200)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_1ac
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_4031ac = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1ac_type, ptr @seg_403000__rodata_1ac, i32 0, i32 11, i32 0)
@RSP_2312_bff7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_bff7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_bff7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_bff7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_bff7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_bff7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_bff7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_bff7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_bff7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_bff7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RDI_2296_bfff730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_bff7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_bff7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RSI_2280_bff7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RSP_2312_bfff890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RBP_2328_bff7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDX_2264_bff7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RAX_2216_bff7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_bff7a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_bff7a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDI_2296_c0060d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_bff7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_bff7a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_bfff730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RSI_2280_bfff730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RBP_2328_bfff890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RAX_2216_bff7a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_bfff730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@XMM1_80_bff7990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM2_144_bff7990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_bff7990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_bff7a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM1_88_bff7990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_bff7a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_28_bff7a80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM0_20_bff7a80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM0_24_bff7990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)

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
  %0 = load i64, ptr @RSP_2312_bff7a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_bff7a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_bff7a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #14, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_bff7a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_bff7a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_bff7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_bff7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_bff7a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_bff7a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_bff7a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #14, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_bff7a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_bff7a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_bff7a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_bff7a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_bff7a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_bff7a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_bff7a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401160_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401160:
  %0 = load i64, ptr @RBP_2328_bff7a98, align 8
  %1 = load i64, ptr @RSP_2312_bff7a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_bff7a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 32
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 8
  %8 = load i32, ptr @RDI_2296_bff7a80, align 4
  %9 = inttoptr i64 %7 to ptr
  store i32 %8, ptr %9, align 4
  %10 = sub i64 %2, 16
  %11 = load i64, ptr @RSI_2280_bff7a98, align 8
  %12 = inttoptr i64 %10 to ptr
  store i64 %11, ptr %12, align 8
  store i64 %11, ptr @RAX_2216_bff7a98, align 8, !tbaa !1216
  %13 = load i32, ptr %9, align 4
  %14 = zext i32 %13 to i64
  %15 = sub i32 %13, 1
  %16 = zext i32 %15 to i64
  %17 = icmp ult i32 %13, 1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @CF_2065_bff7a50, align 1, !tbaa !1220
  %19 = and i32 %15, 255
  %20 = call i32 @llvm.ctpop.i32(i32 %19) #14, !range !1234
  %21 = trunc i32 %20 to i8
  %22 = and i8 %21, 1
  %23 = xor i8 %22, 1
  store i8 %23, ptr @PF_2067_bff7a50, align 1, !tbaa !1235
  %24 = xor i64 1, %14
  %25 = trunc i64 %24 to i32
  %26 = xor i32 %15, %25
  %27 = lshr i32 %26, 4
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 1
  store i8 %29, ptr @AF_2069_bff7a50, align 1, !tbaa !1239
  %30 = icmp eq i32 %15, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr @ZF_2071_bff7a50, align 1, !tbaa !1236
  %32 = lshr i32 %15, 31
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr @SF_2073_bff7a50, align 1, !tbaa !1237
  %34 = lshr i32 %13, 31
  %35 = xor i32 %32, %34
  %36 = add nuw nsw i32 %35, %34
  %37 = icmp eq i32 %36, 2
  %38 = zext i1 %37 to i8
  store i8 %38, ptr @OF_2077_bff7a50, align 1, !tbaa !1238
  %39 = shl i64 %16, 32
  %40 = ashr exact i64 %39, 32
  store i64 %40, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  %41 = mul i64 %40, 8
  %42 = add i64 %41, %11
  %43 = inttoptr i64 %42 to ptr
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr @RDI_2296_bff7a98, align 8, !tbaa !1216
  %45 = add i64 %4, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 ptrtoint (ptr @data_40118c to i64), ptr %46, align 8
  store i64 %45, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  %47 = call ptr @sub_4012f0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %48 = load i64, ptr @RBP_2328_bff7a98, align 8
  %49 = sub i64 %48, 24
  %50 = inttoptr i64 %49 to ptr
  store i32 -80821690, ptr %50, align 4
  br label %inst_401193

inst_401193:                                      ; preds = %inst_4012e4, %inst_401160
  %51 = phi ptr [ %47, %inst_401160 ], [ %84, %inst_4012e4 ]
  %52 = load i64, ptr @RBP_2328_bff7a98, align 8
  %53 = sub i64 %52, 24
  %54 = inttoptr i64 %53 to ptr
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = sub i64 %52, 28
  %58 = inttoptr i64 %57 to ptr
  store i32 %55, ptr %58, align 4
  %59 = sub i32 %55, -2097242765
  %60 = zext i32 %59 to i64
  store i64 %60, ptr @RAX_2216_bff7a98, align 8, !tbaa !1216
  %61 = icmp ult i32 %55, -2097242765
  %62 = zext i1 %61 to i8
  store i8 %62, ptr @CF_2065_bff7a50, align 1, !tbaa !1220
  %63 = and i32 %59, 255
  %64 = call i32 @llvm.ctpop.i32(i32 %63) #14, !range !1234
  %65 = trunc i32 %64 to i8
  %66 = and i8 %65, 1
  %67 = xor i8 %66, 1
  store i8 %67, ptr @PF_2067_bff7a50, align 1, !tbaa !1235
  %68 = xor i64 -2097242765, %56
  %69 = trunc i64 %68 to i32
  %70 = xor i32 %59, %69
  %71 = lshr i32 %70, 4
  %72 = trunc i32 %71 to i8
  %73 = and i8 %72, 1
  store i8 %73, ptr @AF_2069_bff7a50, align 1, !tbaa !1239
  %74 = icmp eq i32 %59, 0
  %75 = zext i1 %74 to i8
  store i8 %75, ptr @ZF_2071_bff7a50, align 1, !tbaa !1236
  %76 = lshr i32 %59, 31
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr @SF_2073_bff7a50, align 1, !tbaa !1237
  %78 = lshr i32 %55, 31
  %79 = xor i32 1, %78
  %80 = xor i32 %76, %78
  %81 = add nuw nsw i32 %80, %79
  %82 = icmp eq i32 %81, 2
  %83 = zext i1 %82 to i8
  store i8 %83, ptr @OF_2077_bff7a50, align 1, !tbaa !1238
  br i1 %74, label %inst_40123b, label %inst_4011a4

inst_4012e4:                                      ; preds = %inst_4011f0, %inst_401292, %inst_4012dd, %inst_40120d, %inst_40124f, %inst_40123b
  %84 = phi ptr [ %96, %inst_40123b ], [ %51, %inst_40124f ], [ %174, %inst_40120d ], [ %51, %inst_4012dd ], [ %51, %inst_401292 ], [ %51, %inst_4011f0 ]
  br label %inst_401193

inst_40123b:                                      ; preds = %inst_401193
  %85 = icmp eq i8 %75, 0
  %86 = select i1 %85, i64 add (i64 ptrtoint (ptr @data_401193 to i64), i64 17), i64 add (i64 ptrtoint (ptr @data_401193 to i64), i64 168)
  %87 = add i64 %86, 3
  %88 = sub i64 %52, 20
  %89 = inttoptr i64 %88 to ptr
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  store i64 %91, ptr @RDI_2296_bff7a98, align 8, !tbaa !1216
  %92 = add i64 %87, 5
  %93 = load i64, ptr @RSP_2312_bff7a98, align 8, !tbaa !1240
  %94 = add i64 %93, -8
  %95 = inttoptr i64 %94 to ptr
  store i64 %92, ptr %95, align 8
  store i64 %94, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  %96 = call ptr @sub_4017e0(ptr @__mcsema_reg_state, i64 undef, ptr %51)
  %97 = load i64, ptr @RBP_2328_bff7a98, align 8
  %98 = sub i64 %97, 24
  %99 = inttoptr i64 %98 to ptr
  store i32 -80821690, ptr %99, align 4
  br label %inst_4012e4

inst_4011a4:                                      ; preds = %inst_401193
  %100 = load i32, ptr %58, align 4
  %101 = sub i32 %100, -1607203070
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %inst_40124f, label %inst_4011b7

inst_40124f:                                      ; preds = %inst_4011a4
  %103 = load i32, ptr @data_40509c, align 4
  %104 = zext i32 %103 to i64
  %105 = load i32, ptr @data_4050ac, align 4
  %106 = and i64 %104, 4294967295
  %107 = trunc i64 %106 to i32
  %108 = sub i32 %107, 1
  %109 = zext i32 %108 to i64
  store i64 %109, ptr @RDX_2264_bff7a98, align 8, !tbaa !1216
  %110 = shl i64 %104, 32
  %111 = ashr exact i64 %110, 32
  %112 = shl i64 %109, 32
  %113 = ashr exact i64 %112, 32
  %114 = mul nsw i64 %113, %111
  %115 = and i64 %114, 4294967295
  %116 = trunc i64 %115 to i32
  %117 = zext i32 %116 to i64
  %118 = and i64 1, %117
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %119, 0
  %121 = zext i1 %120 to i8
  %122 = sub i32 %105, 10
  %123 = lshr i32 %122, 31
  %124 = trunc i32 %123 to i8
  %125 = lshr i32 %105, 31
  %126 = xor i32 %123, %125
  %127 = add nuw nsw i32 %126, %125
  %128 = icmp eq i32 %127, 2
  %129 = icmp ne i8 %124, 0
  %130 = xor i1 %129, %128
  %131 = zext i1 %130 to i8
  %132 = zext i8 %121 to i64
  %133 = zext i8 %131 to i64
  %134 = or i64 %133, %132
  %135 = trunc i64 %134 to i8
  store i8 %135, ptr @RDX_2264_bff7a50, align 1, !tbaa !1240
  store i64 1487787850, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  %136 = zext i8 %135 to i64
  %137 = and i64 1, %136
  %138 = trunc i64 %137 to i8
  %139 = icmp eq i8 %138, 0
  %140 = zext i1 %139 to i8
  %141 = icmp eq i8 %140, 0
  %142 = select i1 %141, i64 1487787850, i64 258765391
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %54, align 4
  br label %inst_4012e4

inst_4011b7:                                      ; preds = %inst_4011a4
  %144 = zext i32 %100 to i64
  %145 = sub i32 %100, -80821690
  %146 = zext i32 %145 to i64
  store i64 %146, ptr @RAX_2216_bff7a98, align 8, !tbaa !1216
  %147 = icmp ult i32 %100, -80821690
  %148 = zext i1 %147 to i8
  store i8 %148, ptr @CF_2065_bff7a50, align 1, !tbaa !1220
  %149 = and i32 %145, 255
  %150 = call i32 @llvm.ctpop.i32(i32 %149) #14, !range !1234
  %151 = trunc i32 %150 to i8
  %152 = and i8 %151, 1
  %153 = xor i8 %152, 1
  store i8 %153, ptr @PF_2067_bff7a50, align 1, !tbaa !1235
  %154 = xor i64 -80821690, %144
  %155 = trunc i64 %154 to i32
  %156 = xor i32 %145, %155
  %157 = lshr i32 %156, 4
  %158 = trunc i32 %157 to i8
  %159 = and i8 %158, 1
  store i8 %159, ptr @AF_2069_bff7a50, align 1, !tbaa !1239
  %160 = icmp eq i32 %145, 0
  %161 = zext i1 %160 to i8
  store i8 %161, ptr @ZF_2071_bff7a50, align 1, !tbaa !1236
  %162 = lshr i32 %145, 31
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr @SF_2073_bff7a50, align 1, !tbaa !1237
  %164 = lshr i32 %100, 31
  %165 = xor i32 1, %164
  %166 = xor i32 %162, %164
  %167 = add nuw nsw i32 %166, %165
  %168 = icmp eq i32 %167, 2
  %169 = zext i1 %168 to i8
  store i8 %169, ptr @OF_2077_bff7a50, align 1, !tbaa !1238
  br i1 %160, label %inst_40120d, label %inst_4011ca

inst_40120d:                                      ; preds = %inst_4011b7
  store ptr @data_40318f, ptr @RDI_2296_bfff730, align 8
  %170 = sub i64 %52, 20
  store i64 %170, ptr @RSI_2280_bff7a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_bff7a50, align 1, !tbaa !1240
  %171 = load i64, ptr @RSP_2312_bff7a98, align 8, !tbaa !1240
  %172 = add i64 %171, -8
  %173 = inttoptr i64 %172 to ptr
  store i64 undef, ptr %173, align 8
  store i64 %172, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  %174 = call ptr @ext_4050d8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %51)
  store i64 2197724531, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  %175 = load i64, ptr @RBP_2328_bff7a98, align 8
  %176 = sub i64 %175, 20
  %177 = inttoptr i64 %176 to ptr
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 0
  %180 = zext i1 %179 to i8
  %181 = icmp eq i8 %180, 0
  %182 = select i1 %181, i64 2197724531, i64 2687764226
  %183 = sub i64 %175, 24
  %184 = trunc i64 %182 to i32
  %185 = inttoptr i64 %183 to ptr
  store i32 %184, ptr %185, align 4
  br label %inst_4012e4

inst_4011ca:                                      ; preds = %inst_4011b7
  %186 = sub i32 %100, 258765391
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %inst_4012dd, label %inst_4011dd

inst_4012dd:                                      ; preds = %inst_4011ca
  store i32 1487787850, ptr %54, align 4
  br label %inst_4012e4

inst_4011dd:                                      ; preds = %inst_4011ca
  %188 = sub i32 %100, 1487787850
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %inst_401292, label %inst_4011f0

inst_401292:                                      ; preds = %inst_4011dd
  %190 = load i32, ptr @data_40509c, align 4
  %191 = zext i32 %190 to i64
  %192 = load i32, ptr @data_4050ac, align 4
  %193 = and i64 %191, 4294967295
  %194 = trunc i64 %193 to i32
  %195 = sub i32 %194, 1
  %196 = zext i32 %195 to i64
  store i64 %196, ptr @RDX_2264_bff7a98, align 8, !tbaa !1216
  %197 = shl i64 %191, 32
  %198 = ashr exact i64 %197, 32
  %199 = shl i64 %196, 32
  %200 = ashr exact i64 %199, 32
  %201 = mul nsw i64 %200, %198
  %202 = and i64 %201, 4294967295
  %203 = trunc i64 %202 to i32
  %204 = zext i32 %203 to i64
  %205 = and i64 1, %204
  %206 = trunc i64 %205 to i32
  %207 = icmp eq i32 %206, 0
  %208 = zext i1 %207 to i8
  %209 = sub i32 %192, 10
  %210 = lshr i32 %209, 31
  %211 = trunc i32 %210 to i8
  %212 = lshr i32 %192, 31
  %213 = xor i32 %210, %212
  %214 = add nuw nsw i32 %213, %212
  %215 = icmp eq i32 %214, 2
  %216 = icmp ne i8 %211, 0
  %217 = xor i1 %216, %215
  %218 = zext i1 %217 to i8
  %219 = zext i8 %208 to i64
  %220 = zext i8 %218 to i64
  %221 = or i64 %220, %219
  %222 = trunc i64 %221 to i8
  store i8 %222, ptr @RDX_2264_bff7a50, align 1, !tbaa !1240
  store i64 1650089298, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  %223 = zext i8 %222 to i64
  %224 = and i64 1, %223
  %225 = trunc i64 %224 to i8
  %226 = icmp eq i8 %225, 0
  %227 = zext i1 %226 to i8
  %228 = icmp eq i8 %227, 0
  %229 = select i1 %228, i64 1650089298, i64 258765391
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %54, align 4
  br label %inst_4012e4

inst_4011f0:                                      ; preds = %inst_4011dd
  %231 = sub i32 %100, 1650089298
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %inst_4012d5, label %inst_4012e4

inst_4012d5:                                      ; preds = %inst_4011f0
  store i64 0, ptr @RAX_2216_bff7a98, align 8, !tbaa !1216
  %233 = load ptr, ptr @RSP_2312_bfff890, align 8
  %234 = load i64, ptr @RSP_2312_bff7a98, align 8
  %235 = add i64 32, %234
  %236 = icmp ult i64 %235, %234
  %237 = icmp ult i64 %235, 32
  %238 = or i1 %236, %237
  %239 = zext i1 %238 to i8
  store i8 %239, ptr @CF_2065_bff7a50, align 1, !tbaa !1220
  %240 = trunc i64 %235 to i32
  %241 = and i32 %240, 255
  %242 = call i32 @llvm.ctpop.i32(i32 %241) #14, !range !1234
  %243 = trunc i32 %242 to i8
  %244 = and i8 %243, 1
  %245 = xor i8 %244, 1
  store i8 %245, ptr @PF_2067_bff7a50, align 1, !tbaa !1235
  %246 = xor i64 32, %234
  %247 = xor i64 %246, %235
  %248 = lshr i64 %247, 4
  %249 = trunc i64 %248 to i8
  %250 = and i8 %249, 1
  store i8 %250, ptr @AF_2069_bff7a50, align 1, !tbaa !1239
  %251 = icmp eq i64 %235, 0
  %252 = zext i1 %251 to i8
  store i8 %252, ptr @ZF_2071_bff7a50, align 1, !tbaa !1236
  %253 = lshr i64 %235, 63
  %254 = trunc i64 %253 to i8
  store i8 %254, ptr @SF_2073_bff7a50, align 1, !tbaa !1237
  %255 = lshr i64 %234, 63
  %256 = xor i64 %253, %255
  %257 = add nuw nsw i64 %256, %253
  %258 = icmp eq i64 %257, 2
  %259 = zext i1 %258 to i8
  store i8 %259, ptr @OF_2077_bff7a50, align 1, !tbaa !1238
  %260 = add i64 %235, 8
  %261 = getelementptr i64, ptr %233, i32 4
  %262 = load i64, ptr %261, align 8
  store i64 %262, ptr @RBP_2328_bff7a98, align 8, !tbaa !1216
  %263 = add i64 %260, 8
  store i64 %263, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  ret ptr %51
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_bff7a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_bff7a98, align 8, !tbaa !1216
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
define internal ptr @sub_401f40(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401f40:
  %0 = load i64, ptr @RBP_2328_bff7a98, align 8
  %1 = load ptr, ptr @RSP_2312_bfff890, align 8
  %2 = load i64, ptr @RSP_2312_bff7a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_bff7a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 64
  store i64 %5, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  %6 = sub i64 %3, 52
  %7 = load i32, ptr @RDI_2296_bff7a80, align 4
  %8 = inttoptr i64 %6 to ptr
  store i32 %7, ptr %8, align 4
  %9 = sub i64 %3, 48
  %10 = load i64, ptr @RSI_2280_bff7a98, align 8
  %11 = inttoptr i64 %9 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i32, ptr @data_4050a0, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr @data_4050b0, align 4
  %15 = and i64 %13, 4294967295
  %16 = trunc i64 %15 to i32
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  store i64 %18, ptr @RDX_2264_bff7a98, align 8, !tbaa !1216
  %19 = shl i64 %13, 32
  %20 = ashr exact i64 %19, 32
  %21 = shl i64 %18, 32
  %22 = ashr exact i64 %21, 32
  %23 = mul nsw i64 %22, %20
  %24 = and i64 %23, 4294967295
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = and i64 1, %26
  store i64 %27, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i8
  %31 = zext i8 %30 to i64
  %32 = and i64 1, %31
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr @RCX_2248_bff7a50, align 1, !tbaa !1240
  %34 = sub i64 %3, 34
  %35 = inttoptr i64 %34 to ptr
  store i8 %33, ptr %35, align 1
  %36 = sub i32 %14, 10
  %37 = lshr i32 %36, 31
  %38 = trunc i32 %37 to i8
  %39 = lshr i32 %14, 31
  %40 = xor i32 %37, %39
  %41 = add nuw nsw i32 %40, %39
  %42 = icmp eq i32 %41, 2
  %43 = icmp ne i8 %38, 0
  %44 = xor i1 %43, %42
  %45 = zext i1 %44 to i8
  %46 = zext i8 %45 to i64
  %47 = and i64 1, %46
  %48 = trunc i64 %47 to i8
  %49 = sub i64 %3, 33
  %50 = inttoptr i64 %49 to ptr
  store i8 %48, ptr %50, align 1
  %51 = sub i64 %3, 40
  %52 = inttoptr i64 %51 to ptr
  store i32 1067627618, ptr %52, align 4
  br label %inst_401f8a

inst_401f8a:                                      ; preds = %inst_40221c, %inst_401f40
  %53 = load i32, ptr %52, align 4
  %54 = sub i64 %3, 56
  %55 = inttoptr i64 %54 to ptr
  store i32 %53, ptr %55, align 4
  %56 = sub i32 %53, -1639987887
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %inst_402191, label %inst_401f9b

inst_40221c:                                      ; preds = %inst_402083, %inst_402046, %inst_402063, %inst_402152, %inst_40219d, %inst_40211c, %inst_402128, %inst_4021b8, %inst_40217e, %inst_4021db, %inst_402191
  br label %inst_401f8a

inst_402191:                                      ; preds = %inst_401f8a
  store i32 -241257606, ptr %52, align 4
  br label %inst_40221c

inst_401f9b:                                      ; preds = %inst_401f8a
  %58 = sub i32 %53, -1084884116
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %inst_4021db, label %inst_401fae

inst_4021db:                                      ; preds = %inst_401f9b
  %60 = load i64, ptr %11, align 8
  store i64 %60, ptr @RDX_2264_bff7a98, align 8, !tbaa !1216
  %61 = load i32, ptr %8, align 4
  %62 = zext i32 %61 to i64
  store i64 %62, ptr @RDI_2296_bff7a98, align 8, !tbaa !1216
  %63 = load i64, ptr @RSP_2312_bff7a98, align 8
  %64 = add i64 -16, %63
  %65 = add i64 -16, %64
  %66 = inttoptr i64 %65 to ptr
  %67 = inttoptr i64 %65 to ptr
  store i64 %65, ptr @RSI_2280_bff7a98, align 8, !tbaa !1216
  %68 = add i64 -16, %65
  %69 = getelementptr i32, ptr %67, i32 -4
  store i64 %68, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  %70 = add i64 -16, %68
  store i64 %70, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  store i32 %61, ptr %67, align 4
  %71 = getelementptr i64, ptr %66, i32 -2
  store i64 %60, ptr %71, align 8
  %72 = getelementptr i32, ptr %69, i32 -4
  store i32 0, ptr %72, align 4
  store i32 1913288547, ptr %52, align 4
  br label %inst_40221c

inst_401fae:                                      ; preds = %inst_401f9b
  %73 = sub i32 %53, -1030974215
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %inst_4021cb, label %inst_401fc1

inst_4021cb:                                      ; preds = %inst_401fae
  %75 = sub i64 %3, 32
  %76 = inttoptr i64 %75 to ptr
  %77 = load i64, ptr %76, align 8
  %78 = inttoptr i64 %77 to ptr
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = and i64 1, %80
  %82 = trunc i64 %81 to i8
  store i8 0, ptr @CF_2065_bff7a50, align 1, !tbaa !1220
  %83 = trunc i64 %81 to i32
  %84 = and i32 %83, 255
  %85 = call i32 @llvm.ctpop.i32(i32 %84) #14, !range !1234
  %86 = trunc i32 %85 to i8
  %87 = and i8 %86, 1
  %88 = xor i8 %87, 1
  store i8 %88, ptr @PF_2067_bff7a50, align 1, !tbaa !1235
  %89 = icmp eq i8 %82, 0
  %90 = zext i1 %89 to i8
  store i8 %90, ptr @ZF_2071_bff7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_bff7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_bff7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_bff7a50, align 1, !tbaa !1239
  %91 = zext i8 %82 to i64
  %92 = and i64 %91, 255
  store i64 %92, ptr @RAX_2216_bff7a98, align 8, !tbaa !1216
  %93 = load i64, ptr %4, align 8
  store i64 %93, ptr @RBP_2328_bff7a98, align 8, !tbaa !1216
  %94 = add i64 %2, 8
  store i64 %94, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  ret ptr %memory

inst_401fc1:                                      ; preds = %inst_401fae
  %95 = sub i32 %53, -827755153
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %inst_40217e, label %inst_401fd4

inst_40217e:                                      ; preds = %inst_401fc1
  %97 = sub i64 %3, 32
  %98 = inttoptr i64 %97 to ptr
  %99 = load i64, ptr %98, align 8
  %100 = inttoptr i64 %99 to ptr
  store i8 1, ptr %100, align 1
  store i32 -1030974215, ptr %52, align 4
  br label %inst_40221c

inst_401fd4:                                      ; preds = %inst_401fc1
  %101 = sub i32 %53, -744103279
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %inst_4021b8, label %inst_401fe7

inst_4021b8:                                      ; preds = %inst_401fd4
  %103 = sub i64 %3, 32
  %104 = inttoptr i64 %103 to ptr
  %105 = load i64, ptr %104, align 8
  %106 = inttoptr i64 %105 to ptr
  store i8 0, ptr %106, align 1
  store i32 -1030974215, ptr %52, align 4
  br label %inst_40221c

inst_401fe7:                                      ; preds = %inst_401fd4
  %107 = sub i32 %53, -712218644
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %inst_402128, label %inst_401ffa

inst_402128:                                      ; preds = %inst_401fe7
  %109 = sub i64 %3, 16
  %110 = inttoptr i64 %109 to ptr
  %111 = load i64, ptr %110, align 8
  %112 = inttoptr i64 %111 to ptr
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr @RDX_2264_bff7a98, align 8, !tbaa !1216
  %114 = sub i64 %3, 8
  %115 = inttoptr i64 %114 to ptr
  %116 = load i64, ptr %115, align 8
  %117 = inttoptr i64 %116 to ptr
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  store i64 %119, ptr @RSI_2280_bff7a98, align 8, !tbaa !1216
  store i64 850179691, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  %120 = mul i64 %119, 4
  %121 = add i64 %120, %113
  %122 = inttoptr i64 %121 to ptr
  %123 = load i32, ptr %122, align 4
  %124 = sub i32 %123, 999999
  %125 = icmp eq i32 %124, 0
  %126 = zext i1 %125 to i8
  %127 = icmp eq i8 %126, 0
  %128 = select i1 %127, i64 850179691, i64 3550864017
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %52, align 4
  br label %inst_40221c

inst_401ffa:                                      ; preds = %inst_401fe7
  %130 = sub i32 %53, -473538056
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %inst_40211c, label %inst_40200d

inst_40211c:                                      ; preds = %inst_401ffa
  store i32 -712218644, ptr %52, align 4
  br label %inst_40221c

inst_40200d:                                      ; preds = %inst_401ffa
  %132 = sub i32 %53, -241257606
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %inst_40219d, label %inst_402020

inst_40219d:                                      ; preds = %inst_40200d
  %134 = sub i64 %3, 8
  %135 = inttoptr i64 %134 to ptr
  %136 = load i64, ptr %135, align 8
  %137 = inttoptr i64 %136 to ptr
  %138 = load i32, ptr %137, align 4
  %139 = add i32 1, %138
  %140 = zext i32 %139 to i64
  store i64 %140, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  store i32 %139, ptr %137, align 4
  store i32 -712218644, ptr %52, align 4
  br label %inst_40221c

inst_402020:                                      ; preds = %inst_40200d
  %141 = sub i32 %53, 850179691
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %inst_402152, label %inst_402033

inst_402152:                                      ; preds = %inst_402020
  %143 = sub i64 %3, 24
  %144 = inttoptr i64 %143 to ptr
  %145 = load i64, ptr %144, align 8
  %146 = inttoptr i64 %145 to ptr
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  store i64 %148, ptr @RDX_2264_bff7a98, align 8, !tbaa !1216
  %149 = sub i64 %3, 16
  %150 = inttoptr i64 %149 to ptr
  %151 = load i64, ptr %150, align 8
  %152 = inttoptr i64 %151 to ptr
  %153 = load i64, ptr %152, align 8
  store i64 %153, ptr @RSI_2280_bff7a98, align 8, !tbaa !1216
  %154 = sub i64 %3, 8
  %155 = inttoptr i64 %154 to ptr
  %156 = load i64, ptr %155, align 8
  %157 = inttoptr i64 %156 to ptr
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  store i64 %159, ptr @RDI_2296_bff7a98, align 8, !tbaa !1216
  store i64 3467212143, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  %160 = mul i64 %159, 4
  %161 = add i64 %160, %153
  %162 = inttoptr i64 %161 to ptr
  %163 = load i32, ptr %162, align 4
  %164 = sub i32 %147, %163
  %165 = icmp eq i32 %164, 0
  %166 = zext i1 %165 to i8
  %167 = icmp eq i8 %166, 0
  %168 = select i1 %167, i64 2654979409, i64 3467212143
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %52, align 4
  br label %inst_40221c

inst_402033:                                      ; preds = %inst_402020
  %170 = sub i32 %53, 1067627618
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %inst_402063, label %inst_402046

inst_402063:                                      ; preds = %inst_402033
  %172 = load i8, ptr %35, align 1
  %173 = load i8, ptr %50, align 1
  %174 = zext i8 %172 to i64
  %175 = zext i8 %173 to i64
  %176 = or i64 %175, %174
  %177 = trunc i64 %176 to i8
  store i8 %177, ptr @RDX_2264_bff7a50, align 1, !tbaa !1240
  store i64 1913288547, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  %178 = zext i8 %177 to i64
  %179 = and i64 1, %178
  %180 = trunc i64 %179 to i8
  %181 = icmp eq i8 %180, 0
  %182 = zext i1 %181 to i8
  %183 = icmp eq i8 %182, 0
  %184 = select i1 %183, i64 1913288547, i64 3210083180
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %52, align 4
  br label %inst_40221c

inst_402046:                                      ; preds = %inst_402033
  %186 = sub i32 %53, 1913288547
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %inst_402083, label %inst_40221c

inst_402083:                                      ; preds = %inst_402046
  %188 = load i64, ptr %11, align 8
  %189 = load i32, ptr %8, align 4
  %190 = load i64, ptr @RSP_2312_bff7a98, align 8
  %191 = add i64 -16, %190
  %192 = sub i64 %3, 32
  %193 = inttoptr i64 %192 to ptr
  store i64 %191, ptr %193, align 8
  %194 = add i64 -16, %191
  %195 = sub i64 %3, 24
  %196 = inttoptr i64 %195 to ptr
  store i64 %194, ptr %196, align 8
  %197 = add i64 -16, %194
  %198 = sub i64 %3, 16
  %199 = inttoptr i64 %198 to ptr
  store i64 %197, ptr %199, align 8
  %200 = add i64 -16, %197
  store i64 %200, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  %201 = sub i64 %3, 8
  %202 = inttoptr i64 %201 to ptr
  store i64 %200, ptr %202, align 8
  %203 = load i64, ptr %196, align 8
  %204 = inttoptr i64 %203 to ptr
  store i32 %189, ptr %204, align 4
  %205 = load i64, ptr %199, align 8
  %206 = inttoptr i64 %205 to ptr
  store i64 %188, ptr %206, align 8
  %207 = load i64, ptr %202, align 8
  %208 = inttoptr i64 %207 to ptr
  store i32 0, ptr %208, align 4
  %209 = load i32, ptr @data_4050a0, align 4
  %210 = zext i32 %209 to i64
  %211 = load i32, ptr @data_4050b0, align 4
  %212 = and i64 %210, 4294967295
  %213 = trunc i64 %212 to i32
  %214 = sub i32 %213, 1
  %215 = zext i32 %214 to i64
  store i64 %215, ptr @RDX_2264_bff7a98, align 8, !tbaa !1216
  %216 = shl i64 %210, 32
  %217 = ashr exact i64 %216, 32
  %218 = shl i64 %215, 32
  %219 = ashr exact i64 %218, 32
  %220 = mul nsw i64 %219, %217
  %221 = and i64 %220, 4294967295
  %222 = trunc i64 %221 to i32
  %223 = zext i32 %222 to i64
  %224 = and i64 1, %223
  %225 = trunc i64 %224 to i32
  %226 = icmp eq i32 %225, 0
  %227 = zext i1 %226 to i8
  %228 = sub i32 %211, 10
  %229 = lshr i32 %228, 31
  %230 = trunc i32 %229 to i8
  %231 = lshr i32 %211, 31
  %232 = xor i32 %229, %231
  %233 = add nuw nsw i32 %232, %231
  %234 = icmp eq i32 %233, 2
  %235 = icmp ne i8 %230, 0
  %236 = xor i1 %235, %234
  %237 = zext i1 %236 to i8
  %238 = zext i8 %227 to i64
  %239 = zext i8 %237 to i64
  %240 = or i64 %239, %238
  %241 = trunc i64 %240 to i8
  store i8 %241, ptr @RDX_2264_bff7a50, align 1, !tbaa !1240
  store i64 3821429240, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  %242 = zext i8 %241 to i64
  %243 = and i64 1, %242
  %244 = trunc i64 %243 to i8
  %245 = icmp eq i8 %244, 0
  %246 = zext i1 %245 to i8
  %247 = icmp eq i8 %246, 0
  %248 = select i1 %247, i64 3821429240, i64 3210083180
  %249 = trunc i64 %248 to i32
  store i32 %249, ptr %52, align 4
  br label %inst_40221c
}

; Function Attrs: noinline
define internal ptr @sub_401070_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401070:
  store i64 0, ptr @RBP_2328_bff7a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_bff7a98, align 8
  store i64 %0, ptr @R9_2360_bff7a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_bfff890, align 8
  %2 = load i64, ptr @RSP_2312_bff7a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_bff7a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_bff7a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_bff7a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_bff7a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_bff7a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_bff7a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_bff7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_bff7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_bff7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_bff7a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_c0060d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_bff7a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401095, ptr @RIP_2472_bfff730, align 8
  call void @abort() #14
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401120(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401120:
  %0 = load i8, ptr @data_405098, align 1
  store i8 0, ptr @CF_2065_bff7a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #14, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_bff7a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_bff7a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_bff7a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_bff7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_bff7a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401140, label %inst_40112d

inst_401140:                                      ; preds = %inst_401120
  %10 = load i64, ptr @RSP_2312_bff7a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40112d:                                      ; preds = %inst_401120
  %12 = load i64, ptr @RBP_2328_bff7a98, align 8
  %13 = load i64, ptr @RSP_2312_bff7a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_bff7a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40112d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010b0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405098, align 1
  %19 = load ptr, ptr @RSP_2312_bfff890, align 8
  %20 = load i64, ptr @RSP_2312_bff7a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_bff7a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_402224__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402224:
  %0 = load i64, ptr @RSP_2312_bff7a98, align 8
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
  store i8 %11, ptr @CF_2065_bff7a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #14, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_bff7a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_bff7a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_bff7a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_bff7a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_bff7a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401150(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  store i64 0, ptr @RAX_2216_bff7a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_bff7a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_bff7a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_bff7a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_bff7a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_bff7a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_bff7a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_bff7a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_bff7a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4012f0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4012f0:
  %0 = load i64, ptr @RBP_2328_bff7a98, align 8
  %1 = load i64, ptr @RSP_2312_bff7a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_bff7a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 48
  store i64 %4, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 8
  %6 = load i64, ptr @RDI_2296_bff7a98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = load i32, ptr @data_4050a8, align 4
  %9 = zext i32 %8 to i64
  %10 = load i32, ptr @data_4050b8, align 4
  %11 = and i64 %9, 4294967295
  %12 = trunc i64 %11 to i32
  %13 = sub i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = shl i64 %9, 32
  %16 = ashr exact i64 %15, 32
  %17 = shl i64 %14, 32
  %18 = ashr exact i64 %17, 32
  %19 = mul nsw i64 %18, %16
  %20 = and i64 %19, 4294967295
  %21 = trunc i64 %20 to i32
  %22 = zext i32 %21 to i64
  %23 = and i64 1, %22
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i8
  %27 = sub i32 %10, 10
  %28 = lshr i32 %27, 31
  %29 = trunc i32 %28 to i8
  %30 = lshr i32 %10, 31
  %31 = xor i32 %28, %30
  %32 = add nuw nsw i32 %31, %30
  %33 = icmp eq i32 %32, 2
  %34 = icmp ne i8 %29, 0
  %35 = xor i1 %34, %33
  %36 = zext i1 %35 to i8
  %37 = zext i8 %26 to i64
  %38 = zext i8 %36 to i64
  %39 = or i64 %38, %37
  %40 = trunc i64 %39 to i8
  %41 = zext i8 %40 to i64
  %42 = and i64 1, %41
  %43 = trunc i64 %42 to i8
  %44 = icmp eq i8 %43, 0
  %45 = zext i1 %44 to i8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %inst_401334, label %inst_40175e

inst_401783:                                      ; preds = %inst_40146c, %inst_401434
  %47 = phi ptr [ %285, %inst_401434 ], [ %517, %inst_40146c ]
  br label %inst_40146c

inst_401686:                                      ; preds = %inst_401738, %inst_40163f
  %48 = phi ptr [ %454, %inst_401738 ], [ %349, %inst_40163f ]
  %49 = load i64, ptr @RBP_2328_bff7a98, align 8
  %50 = sub i64 %49, 24
  %51 = inttoptr i64 %50 to ptr
  %52 = load i64, ptr %51, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  store i64 %55, ptr @RAX_2216_bff7a98, align 8, !tbaa !1216
  %56 = mul i64 %55, 8
  %57 = trunc i64 %56 to i32
  %58 = getelementptr i8, ptr @data_405030, i32 %57
  %59 = bitcast ptr %58 to ptr
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr @RDI_2296_bff7a98, align 8, !tbaa !1216
  store ptr @data_403094, ptr @RSI_2280_bfff730, align 8
  %61 = load i64, ptr @RSP_2312_bff7a98, align 8, !tbaa !1240
  %62 = add i64 %61, -8
  %63 = inttoptr i64 %62 to ptr
  store i64 undef, ptr %63, align 8
  store i64 %62, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  %64 = call ptr @ext_4050d0_strcmp(ptr @__mcsema_reg_state, i64 undef, ptr %48)
  %65 = load i32, ptr @RAX_2216_bff7a80, align 4
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i8
  %68 = icmp eq i8 %67, 0
  %69 = select i1 %68, i64 ptrtoint (ptr @data_4016a8 to i64), i64 ptrtoint (ptr @data_40174d to i64)
  br i1 %66, label %inst_40174d, label %inst_4016a8

inst_401788:                                      ; preds = %inst_4014d6, %inst_40152e
  %70 = phi ptr [ %84, %inst_40152e ], [ %684, %inst_4014d6 ]
  %71 = load i64, ptr @RBP_2328_bff7a98, align 8
  %72 = sub i64 %71, 24
  %73 = inttoptr i64 %72 to ptr
  %74 = load i64, ptr %73, align 8
  %75 = inttoptr i64 %74 to ptr
  %76 = load i32, ptr %75, align 4
  %77 = add i32 1, %76
  store i32 %77, ptr %75, align 4
  br label %inst_40152e

inst_4017a4:                                      ; preds = %inst_401607, %inst_40163f
  %78 = phi ptr [ %349, %inst_40163f ], [ %630, %inst_401607 ]
  %79 = load i64, ptr @RBP_2328_bff7a98, align 8
  %80 = sub i64 %79, 24
  %81 = inttoptr i64 %80 to ptr
  %82 = load i64, ptr %81, align 8
  %83 = inttoptr i64 %82 to ptr
  store i32 0, ptr %83, align 4
  br label %inst_40163f

inst_40152e:                                      ; preds = %inst_4014d6, %inst_401788
  %84 = phi ptr [ %684, %inst_4014d6 ], [ %70, %inst_401788 ]
  %85 = load i64, ptr @RBP_2328_bff7a98, align 8
  %86 = sub i64 %85, 24
  %87 = inttoptr i64 %86 to ptr
  %88 = load i64, ptr %87, align 8
  %89 = inttoptr i64 %88 to ptr
  %90 = load i32, ptr %89, align 4
  %91 = add i32 1, %90
  store i32 %91, ptr %89, align 4
  %92 = load i32, ptr @data_4050a8, align 4
  %93 = zext i32 %92 to i64
  %94 = load i32, ptr @data_4050b8, align 4
  %95 = and i64 %93, 4294967295
  %96 = trunc i64 %95 to i32
  %97 = sub i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = shl i64 %93, 32
  %100 = ashr exact i64 %99, 32
  %101 = shl i64 %98, 32
  %102 = ashr exact i64 %101, 32
  %103 = mul nsw i64 %102, %100
  %104 = and i64 %103, 4294967295
  %105 = trunc i64 %104 to i32
  %106 = zext i32 %105 to i64
  %107 = and i64 1, %106
  %108 = trunc i64 %107 to i32
  %109 = icmp eq i32 %108, 0
  %110 = zext i1 %109 to i8
  %111 = sub i32 %94, 10
  %112 = lshr i32 %111, 31
  %113 = trunc i32 %112 to i8
  %114 = lshr i32 %94, 31
  %115 = xor i32 %112, %114
  %116 = add nuw nsw i32 %115, %114
  %117 = icmp eq i32 %116, 2
  %118 = icmp ne i8 %113, 0
  %119 = xor i1 %118, %117
  %120 = zext i1 %119 to i8
  %121 = zext i8 %110 to i64
  %122 = zext i8 %120 to i64
  %123 = or i64 %122, %121
  %124 = trunc i64 %123 to i8
  %125 = zext i8 %124 to i64
  %126 = and i64 1, %125
  %127 = trunc i64 %126 to i8
  %128 = icmp eq i8 %127, 0
  %129 = zext i1 %128 to i8
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %inst_401434, label %inst_401788

inst_4015ae:                                      ; preds = %inst_4015e8, %inst_4014d1
  %131 = phi ptr [ %517, %inst_4014d1 ], [ %727, %inst_4015e8 ]
  store i64 0, ptr @RDI_2296_bff7a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_bff7a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_bff7a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_bff7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_bff7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_bff7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_bff7a50, align 1, !tbaa !1239
  %132 = load i64, ptr @RSP_2312_bff7a98, align 8, !tbaa !1240
  %133 = add i64 %132, -8
  %134 = inttoptr i64 %133 to ptr
  store i64 undef, ptr %134, align 8
  store i64 %133, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  %135 = call ptr @ext_4050e0_exit(ptr @__mcsema_reg_state, i64 undef, ptr %131)
  %136 = load i32, ptr @data_4050a8, align 4
  %137 = zext i32 %136 to i64
  %138 = load i32, ptr @data_4050b8, align 4
  %139 = zext i32 %138 to i64
  store i64 %139, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  %140 = and i64 %137, 4294967295
  %141 = trunc i64 %140 to i32
  %142 = sub i32 %141, 1
  %143 = zext i32 %142 to i64
  store i64 %143, ptr @RDX_2264_bff7a98, align 8, !tbaa !1216
  %144 = shl i64 %137, 32
  %145 = ashr exact i64 %144, 32
  %146 = shl i64 %143, 32
  %147 = ashr exact i64 %146, 32
  %148 = mul nsw i64 %147, %145
  %149 = and i64 %148, 4294967295
  %150 = trunc i64 %149 to i32
  %151 = zext i32 %150 to i64
  %152 = and i64 1, %151
  store i64 %152, ptr @RAX_2216_bff7a98, align 8, !tbaa !1216
  %153 = trunc i64 %152 to i32
  %154 = icmp eq i32 %153, 0
  %155 = zext i1 %154 to i8
  %156 = sub i32 %138, 10
  %157 = lshr i32 %156, 31
  %158 = trunc i32 %157 to i8
  %159 = lshr i32 %138, 31
  %160 = xor i32 %157, %159
  %161 = add nuw nsw i32 %160, %159
  %162 = icmp eq i32 %161, 2
  %163 = icmp ne i8 %158, 0
  %164 = xor i1 %163, %162
  %165 = zext i1 %164 to i8
  store i8 %165, ptr @RCX_2248_bff7a50, align 1, !tbaa !1240
  %166 = zext i8 %155 to i64
  %167 = zext i8 %165 to i64
  %168 = or i64 %167, %166
  %169 = trunc i64 %168 to i8
  store i8 %169, ptr @RAX_2216_bff7a50, align 1, !tbaa !1240
  %170 = zext i8 %169 to i64
  %171 = and i64 1, %170
  %172 = trunc i64 %171 to i8
  store i8 0, ptr @CF_2065_bff7a50, align 1, !tbaa !1220
  %173 = trunc i64 %171 to i32
  %174 = and i32 %173, 255
  %175 = call i32 @llvm.ctpop.i32(i32 %174) #14, !range !1234
  %176 = trunc i32 %175 to i8
  %177 = and i8 %176, 1
  %178 = xor i8 %177, 1
  store i8 %178, ptr @PF_2067_bff7a50, align 1, !tbaa !1235
  %179 = icmp eq i8 %172, 0
  %180 = zext i1 %179 to i8
  store i8 %180, ptr @ZF_2071_bff7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_bff7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_bff7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_bff7a50, align 1, !tbaa !1239
  %181 = icmp eq i8 %180, 0
  %182 = select i1 %181, i64 ptrtoint (ptr @data_4015ed to i64), i64 ptrtoint (ptr @data_4015e8 to i64)
  br i1 %181, label %inst_4015ed, label %inst_4015e8

inst_401334:                                      ; preds = %inst_40175e, %inst_4012f0
  %183 = phi ptr [ %memory, %inst_4012f0 ], [ %407, %inst_40175e ]
  %184 = select i1 %46, i64 ptrtoint (ptr @data_401334 to i64), i64 ptrtoint (ptr @data_40132f to i64)
  %185 = add i64 %184, 4
  %186 = load i64, ptr @RBP_2328_bff7a98, align 8
  %187 = sub i64 %186, 8
  %188 = inttoptr i64 %187 to ptr
  %189 = load i64, ptr %188, align 8
  store i64 %189, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  %190 = add i64 %185, 3
  %191 = load i64, ptr @RSP_2312_bff7a98, align 8
  %192 = add i64 %190, 4
  %193 = add i64 -16, %191
  %194 = inttoptr i64 %193 to ptr
  store i64 %193, ptr @RAX_2216_bff7a98, align 8, !tbaa !1216
  %195 = lshr i64 %193, 63
  %196 = add i64 %192, 4
  %197 = sub i64 %186, 32
  %198 = inttoptr i64 %197 to ptr
  store i64 %193, ptr %198, align 8
  %199 = add i64 %196, 3
  %200 = add i64 %199, 3
  %201 = add i64 %200, 4
  %202 = add i64 -16, %193
  %203 = getelementptr i64, ptr %194, i32 -2
  store i64 %202, ptr @RDX_2264_bff7a98, align 8, !tbaa !1216
  %204 = icmp ult i64 %202, %193
  %205 = icmp ult i64 %202, -16
  %206 = or i1 %204, %205
  %207 = zext i1 %206 to i8
  store i8 %207, ptr @CF_2065_bff7a50, align 1, !tbaa !1220
  %208 = trunc i64 %202 to i32
  %209 = and i32 %208, 255
  %210 = call i32 @llvm.ctpop.i32(i32 %209) #14, !range !1234
  %211 = trunc i32 %210 to i8
  %212 = and i8 %211, 1
  %213 = xor i8 %212, 1
  store i8 %213, ptr @PF_2067_bff7a50, align 1, !tbaa !1235
  %214 = xor i64 -16, %193
  %215 = xor i64 %214, %202
  %216 = lshr i64 %215, 4
  %217 = trunc i64 %216 to i8
  %218 = and i8 %217, 1
  store i8 %218, ptr @AF_2069_bff7a50, align 1, !tbaa !1239
  %219 = icmp eq i64 %202, 0
  %220 = zext i1 %219 to i8
  store i8 %220, ptr @ZF_2071_bff7a50, align 1, !tbaa !1236
  %221 = lshr i64 %202, 63
  %222 = trunc i64 %221 to i8
  store i8 %222, ptr @SF_2073_bff7a50, align 1, !tbaa !1237
  %223 = xor i64 %221, %195
  %224 = xor i64 %221, 1
  %225 = add nuw nsw i64 %223, %224
  %226 = icmp eq i64 %225, 2
  %227 = zext i1 %226 to i8
  store i8 %227, ptr @OF_2077_bff7a50, align 1, !tbaa !1238
  %228 = add i64 %201, 4
  %229 = sub i64 %186, 24
  %230 = inttoptr i64 %229 to ptr
  store i64 %202, ptr %230, align 8
  %231 = add i64 %228, 3
  %232 = add i64 %231, 3
  store i64 %189, ptr %194, align 8
  %233 = add i64 %232, 3
  store i64 %189, ptr @RDI_2296_bff7a98, align 8, !tbaa !1216
  %234 = add i64 %233, 5
  store ptr @data_40319a, ptr @RSI_2280_bfff730, align 8
  %235 = add i64 %234, 5
  %236 = add i64 %202, -8
  %237 = getelementptr i64, ptr %203, i32 -1
  store i64 %235, ptr %237, align 8
  store i64 %236, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  %238 = call ptr @ext_4050d0_strcmp(ptr @__mcsema_reg_state, i64 undef, ptr %183)
  %239 = load i32, ptr @RAX_2216_bff7a80, align 4
  %240 = icmp eq i32 %239, 0
  %241 = zext i1 %240 to i8
  %242 = load i64, ptr @RBP_2328_bff7a98, align 8
  %243 = sub i64 %242, 9
  %244 = inttoptr i64 %243 to ptr
  store i8 %241, ptr %244, align 1
  %245 = load i32, ptr @data_4050a8, align 4
  %246 = zext i32 %245 to i64
  %247 = load i32, ptr @data_4050b8, align 4
  %248 = zext i32 %247 to i64
  store i64 %248, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  %249 = and i64 %246, 4294967295
  %250 = trunc i64 %249 to i32
  %251 = sub i32 %250, 1
  %252 = zext i32 %251 to i64
  store i64 %252, ptr @RDX_2264_bff7a98, align 8, !tbaa !1216
  %253 = shl i64 %246, 32
  %254 = ashr exact i64 %253, 32
  %255 = shl i64 %252, 32
  %256 = ashr exact i64 %255, 32
  %257 = mul nsw i64 %256, %254
  %258 = and i64 %257, 4294967295
  %259 = trunc i64 %258 to i32
  %260 = zext i32 %259 to i64
  %261 = and i64 1, %260
  %262 = trunc i64 %261 to i32
  %263 = icmp eq i32 %262, 0
  %264 = zext i1 %263 to i8
  %265 = sub i32 %247, 10
  %266 = lshr i32 %265, 31
  %267 = trunc i32 %266 to i8
  %268 = lshr i32 %247, 31
  %269 = xor i32 %266, %268
  %270 = add nuw nsw i32 %269, %268
  %271 = icmp eq i32 %270, 2
  %272 = icmp ne i8 %267, 0
  %273 = xor i1 %272, %271
  %274 = zext i1 %273 to i8
  store i8 %274, ptr @RCX_2248_bff7a50, align 1, !tbaa !1240
  %275 = zext i8 %264 to i64
  %276 = zext i8 %274 to i64
  %277 = or i64 %276, %275
  %278 = trunc i64 %277 to i8
  %279 = zext i8 %278 to i64
  %280 = and i64 1, %279
  %281 = trunc i64 %280 to i8
  %282 = icmp eq i8 %281, 0
  %283 = zext i1 %282 to i8
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %inst_4013a5, label %inst_40175e

inst_401434:                                      ; preds = %inst_4013ed, %inst_40152e
  %285 = phi ptr [ %238, %inst_4013ed ], [ %84, %inst_40152e ]
  %286 = load i32, ptr @data_4050a8, align 4
  %287 = zext i32 %286 to i64
  %288 = load i32, ptr @data_4050b8, align 4
  %289 = zext i32 %288 to i64
  store i64 %289, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  %290 = and i64 %287, 4294967295
  %291 = trunc i64 %290 to i32
  %292 = sub i32 %291, 1
  %293 = zext i32 %292 to i64
  store i64 %293, ptr @RDX_2264_bff7a98, align 8, !tbaa !1216
  %294 = shl i64 %287, 32
  %295 = ashr exact i64 %294, 32
  %296 = shl i64 %293, 32
  %297 = ashr exact i64 %296, 32
  %298 = mul nsw i64 %297, %295
  %299 = and i64 %298, 4294967295
  %300 = trunc i64 %299 to i32
  %301 = zext i32 %300 to i64
  %302 = and i64 1, %301
  %303 = trunc i64 %302 to i32
  %304 = icmp eq i32 %303, 0
  %305 = zext i1 %304 to i8
  %306 = sub i32 %288, 10
  %307 = lshr i32 %306, 31
  %308 = trunc i32 %307 to i8
  %309 = lshr i32 %288, 31
  %310 = xor i32 %307, %309
  %311 = add nuw nsw i32 %310, %309
  %312 = icmp eq i32 %311, 2
  %313 = icmp ne i8 %308, 0
  %314 = xor i1 %313, %312
  %315 = zext i1 %314 to i8
  store i8 %315, ptr @RCX_2248_bff7a50, align 1, !tbaa !1240
  %316 = zext i8 %305 to i64
  %317 = zext i8 %315 to i64
  %318 = or i64 %317, %316
  %319 = trunc i64 %318 to i8
  %320 = zext i8 %319 to i64
  %321 = and i64 1, %320
  %322 = trunc i64 %321 to i8
  store i8 0, ptr @CF_2065_bff7a50, align 1, !tbaa !1220
  %323 = trunc i64 %321 to i32
  %324 = and i32 %323, 255
  %325 = call i32 @llvm.ctpop.i32(i32 %324) #14, !range !1234
  %326 = trunc i32 %325 to i8
  %327 = and i8 %326, 1
  %328 = xor i8 %327, 1
  store i8 %328, ptr @PF_2067_bff7a50, align 1, !tbaa !1235
  %329 = icmp eq i8 %322, 0
  %330 = zext i1 %329 to i8
  store i8 %330, ptr @ZF_2071_bff7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_bff7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_bff7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_bff7a50, align 1, !tbaa !1239
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %inst_40146c, label %inst_401783

inst_4017b3:                                      ; preds = %inst_4016a8, %inst_4016e0
  %332 = phi ptr [ %64, %inst_4016a8 ], [ %454, %inst_4016e0 ]
  %333 = load i64, ptr @RBP_2328_bff7a98, align 8
  %334 = sub i64 %333, 24
  %335 = inttoptr i64 %334 to ptr
  %336 = load i64, ptr %335, align 8
  %337 = inttoptr i64 %336 to ptr
  %338 = load i32, ptr %337, align 4
  %339 = sext i32 %338 to i64
  store i64 %339, ptr @RAX_2216_bff7a98, align 8, !tbaa !1216
  %340 = mul i64 %339, 8
  %341 = trunc i64 %340 to i32
  %342 = getelementptr i8, ptr @data_405030, i32 %341
  %343 = bitcast ptr %342 to ptr
  %344 = load i64, ptr %343, align 8
  store i64 %344, ptr @RSI_2280_bff7a98, align 8, !tbaa !1216
  store ptr @data_40319d, ptr @RDI_2296_bfff730, align 8
  store i8 0, ptr @RAX_2216_bff7a50, align 1, !tbaa !1240
  %345 = load i64, ptr @RSP_2312_bff7a98, align 8, !tbaa !1240
  %346 = add i64 %345, -8
  %347 = inttoptr i64 %346 to ptr
  store i64 undef, ptr %347, align 8
  store i64 %346, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  %348 = call ptr @ext_4050c8_printf(ptr @__mcsema_reg_state, i64 undef, ptr %332)
  br label %inst_4016e0

inst_40163f:                                      ; preds = %inst_401607, %inst_4017a4
  %349 = phi ptr [ %630, %inst_401607 ], [ %78, %inst_4017a4 ]
  %350 = load i64, ptr @RBP_2328_bff7a98, align 8
  %351 = sub i64 %350, 24
  %352 = inttoptr i64 %351 to ptr
  %353 = load i64, ptr %352, align 8
  %354 = inttoptr i64 %353 to ptr
  store i32 0, ptr %354, align 4
  %355 = load i32, ptr @data_4050a8, align 4
  %356 = zext i32 %355 to i64
  %357 = load i32, ptr @data_4050b8, align 4
  %358 = zext i32 %357 to i64
  store i64 %358, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  %359 = and i64 %356, 4294967295
  %360 = trunc i64 %359 to i32
  %361 = sub i32 %360, 1
  %362 = zext i32 %361 to i64
  store i64 %362, ptr @RDX_2264_bff7a98, align 8, !tbaa !1216
  %363 = shl i64 %356, 32
  %364 = ashr exact i64 %363, 32
  %365 = shl i64 %362, 32
  %366 = ashr exact i64 %365, 32
  %367 = mul nsw i64 %366, %364
  %368 = and i64 %367, 4294967295
  %369 = trunc i64 %368 to i32
  %370 = zext i32 %369 to i64
  %371 = and i64 1, %370
  %372 = trunc i64 %371 to i32
  %373 = icmp eq i32 %372, 0
  %374 = zext i1 %373 to i8
  %375 = sub i32 %357, 10
  %376 = lshr i32 %375, 31
  %377 = trunc i32 %376 to i8
  %378 = lshr i32 %357, 31
  %379 = xor i32 %376, %378
  %380 = add nuw nsw i32 %379, %378
  %381 = icmp eq i32 %380, 2
  %382 = icmp ne i8 %377, 0
  %383 = xor i1 %382, %381
  %384 = zext i1 %383 to i8
  store i8 %384, ptr @RCX_2248_bff7a50, align 1, !tbaa !1240
  %385 = zext i8 %374 to i64
  %386 = zext i8 %384 to i64
  %387 = or i64 %386, %385
  %388 = trunc i64 %387 to i8
  %389 = zext i8 %388 to i64
  %390 = and i64 1, %389
  %391 = trunc i64 %390 to i8
  store i8 0, ptr @CF_2065_bff7a50, align 1, !tbaa !1220
  %392 = trunc i64 %390 to i32
  %393 = and i32 %392, 255
  %394 = call i32 @llvm.ctpop.i32(i32 %393) #14, !range !1234
  %395 = trunc i32 %394 to i8
  %396 = and i8 %395, 1
  %397 = xor i8 %396, 1
  store i8 %397, ptr @PF_2067_bff7a50, align 1, !tbaa !1235
  %398 = icmp eq i8 %391, 0
  %399 = zext i1 %398 to i8
  store i8 %399, ptr @ZF_2071_bff7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_bff7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_bff7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_bff7a50, align 1, !tbaa !1239
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %inst_401686, label %inst_4017a4

inst_401754:                                      ; preds = %inst_40174d, %inst_4015ed
  %401 = phi ptr [ %630, %inst_4015ed ], [ %772, %inst_40174d ]
  %402 = load ptr, ptr @RBP_2328_bfff890, align 8
  %403 = load i64, ptr @RBP_2328_bff7a98, align 8
  %404 = add i64 %403, 8
  %405 = load i64, ptr %402, align 8
  store i64 %405, ptr @RBP_2328_bff7a98, align 8, !tbaa !1216
  %406 = add i64 %404, 8
  store i64 %406, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  ret ptr %401

inst_40175e:                                      ; preds = %inst_401334, %inst_4012f0
  %407 = phi ptr [ %memory, %inst_4012f0 ], [ %238, %inst_401334 ]
  %408 = load i64, ptr @RBP_2328_bff7a98, align 8
  %409 = sub i64 %408, 8
  %410 = inttoptr i64 %409 to ptr
  %411 = load i64, ptr %410, align 8
  %412 = load i64, ptr @RSP_2312_bff7a98, align 8
  %413 = add i64 -16, %412
  store i64 %413, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  %414 = inttoptr i64 %413 to ptr
  store i64 %411, ptr %414, align 8
  br label %inst_401334

inst_4016e0:                                      ; preds = %inst_4016a8, %inst_4017b3
  %415 = phi ptr [ %64, %inst_4016a8 ], [ %348, %inst_4017b3 ]
  %416 = add i64 %69, 7
  %417 = add i64 %416, 2
  %418 = add i64 %417, 7
  %419 = add i64 %418, 2
  %420 = add i64 %419, 2
  %421 = add i64 %420, 3
  %422 = add i64 %421, 3
  %423 = add i64 %422, 3
  %424 = add i64 %423, 3
  %425 = add i64 %424, 3
  %426 = add i64 %425, 3
  %427 = add i64 %426, 3
  %428 = add i64 %427, 2
  %429 = add i64 %428, 2
  %430 = add i64 %429, 6
  %431 = add i64 %430, 5
  %432 = select i1 %818, i64 %431, i64 %430
  %433 = add i64 %432, 4
  %434 = load i64, ptr @RBP_2328_bff7a98, align 8
  %435 = sub i64 %434, 24
  %436 = inttoptr i64 %435 to ptr
  %437 = load i64, ptr %436, align 8
  %438 = add i64 %433, 3
  %439 = inttoptr i64 %437 to ptr
  %440 = load i32, ptr %439, align 4
  %441 = sext i32 %440 to i64
  store i64 %441, ptr @RAX_2216_bff7a98, align 8, !tbaa !1216
  %442 = add i64 %438, 8
  %443 = mul i64 %441, 8
  %444 = trunc i64 %443 to i32
  %445 = getelementptr i8, ptr @data_405030, i32 %444
  %446 = bitcast ptr %445 to ptr
  %447 = load i64, ptr %446, align 8
  store i64 %447, ptr @RSI_2280_bff7a98, align 8, !tbaa !1216
  %448 = add i64 %442, 10
  store ptr @data_40319d, ptr @RDI_2296_bfff730, align 8
  %449 = add i64 %448, 2
  store i8 0, ptr @RAX_2216_bff7a50, align 1, !tbaa !1240
  %450 = add i64 %449, 5
  %451 = load i64, ptr @RSP_2312_bff7a98, align 8, !tbaa !1240
  %452 = add i64 %451, -8
  %453 = inttoptr i64 %452 to ptr
  store i64 %450, ptr %453, align 8
  store i64 %452, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  %454 = call ptr @ext_4050c8_printf(ptr @__mcsema_reg_state, i64 undef, ptr %415)
  %455 = load i32, ptr @data_4050a8, align 4
  %456 = zext i32 %455 to i64
  %457 = load i32, ptr @data_4050b8, align 4
  %458 = zext i32 %457 to i64
  store i64 %458, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  %459 = and i64 %456, 4294967295
  %460 = trunc i64 %459 to i32
  %461 = sub i32 %460, 1
  %462 = zext i32 %461 to i64
  store i64 %462, ptr @RDX_2264_bff7a98, align 8, !tbaa !1216
  %463 = shl i64 %456, 32
  %464 = ashr exact i64 %463, 32
  %465 = shl i64 %462, 32
  %466 = ashr exact i64 %465, 32
  %467 = mul nsw i64 %466, %464
  %468 = and i64 %467, 4294967295
  %469 = trunc i64 %468 to i32
  %470 = zext i32 %469 to i64
  %471 = and i64 1, %470
  %472 = trunc i64 %471 to i32
  %473 = icmp eq i32 %472, 0
  %474 = zext i1 %473 to i8
  %475 = sub i32 %457, 10
  %476 = lshr i32 %475, 31
  %477 = trunc i32 %476 to i8
  %478 = lshr i32 %457, 31
  %479 = xor i32 %476, %478
  %480 = add nuw nsw i32 %479, %478
  %481 = icmp eq i32 %480, 2
  %482 = icmp ne i8 %477, 0
  %483 = xor i1 %482, %481
  %484 = zext i1 %483 to i8
  store i8 %484, ptr @RCX_2248_bff7a50, align 1, !tbaa !1240
  %485 = zext i8 %474 to i64
  %486 = zext i8 %484 to i64
  %487 = or i64 %486, %485
  %488 = trunc i64 %487 to i8
  %489 = zext i8 %488 to i64
  %490 = and i64 1, %489
  %491 = trunc i64 %490 to i8
  store i8 0, ptr @CF_2065_bff7a50, align 1, !tbaa !1220
  %492 = trunc i64 %490 to i32
  %493 = and i32 %492, 255
  %494 = call i32 @llvm.ctpop.i32(i32 %493) #14, !range !1234
  %495 = trunc i32 %494 to i8
  %496 = and i8 %495, 1
  %497 = xor i8 %496, 1
  store i8 %497, ptr @PF_2067_bff7a50, align 1, !tbaa !1235
  %498 = icmp eq i8 %491, 0
  %499 = zext i1 %498 to i8
  store i8 %499, ptr @ZF_2071_bff7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_bff7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_bff7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_bff7a50, align 1, !tbaa !1239
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %inst_401738, label %inst_4017b3

inst_40146c:                                      ; preds = %inst_401434, %inst_401783
  %501 = phi ptr [ %285, %inst_401434 ], [ %47, %inst_401783 ]
  %502 = load i64, ptr @RBP_2328_bff7a98, align 8
  %503 = sub i64 %502, 24
  %504 = inttoptr i64 %503 to ptr
  %505 = load i64, ptr %504, align 8
  %506 = inttoptr i64 %505 to ptr
  %507 = load i32, ptr %506, align 4
  %508 = sext i32 %507 to i64
  store i64 %508, ptr @RAX_2216_bff7a98, align 8, !tbaa !1216
  %509 = mul i64 %508, 8
  %510 = trunc i64 %509 to i32
  %511 = getelementptr i8, ptr @data_405060, i32 %510
  %512 = bitcast ptr %511 to ptr
  %513 = load i64, ptr %512, align 8
  store i64 %513, ptr @RDI_2296_bff7a98, align 8, !tbaa !1216
  store ptr @data_403094, ptr @RSI_2280_bfff730, align 8
  %514 = load i64, ptr @RSP_2312_bff7a98, align 8, !tbaa !1240
  %515 = add i64 %514, -8
  %516 = inttoptr i64 %515 to ptr
  store i64 undef, ptr %516, align 8
  store i64 %515, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  %517 = call ptr @ext_4050d0_strcmp(ptr @__mcsema_reg_state, i64 undef, ptr %501)
  %518 = load i32, ptr @RAX_2216_bff7a80, align 4
  %519 = icmp eq i32 %518, 0
  %520 = zext i1 %519 to i8
  %521 = icmp eq i8 %520, 0
  %522 = zext i1 %521 to i8
  %523 = load i64, ptr @RBP_2328_bff7a98, align 8
  %524 = sub i64 %523, 33
  %525 = inttoptr i64 %524 to ptr
  store i8 %522, ptr %525, align 1
  %526 = load i32, ptr @data_4050a8, align 4
  %527 = zext i32 %526 to i64
  %528 = load i32, ptr @data_4050b8, align 4
  %529 = zext i32 %528 to i64
  store i64 %529, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  %530 = and i64 %527, 4294967295
  %531 = trunc i64 %530 to i32
  %532 = sub i32 %531, 1
  %533 = zext i32 %532 to i64
  store i64 %533, ptr @RDX_2264_bff7a98, align 8, !tbaa !1216
  %534 = shl i64 %527, 32
  %535 = ashr exact i64 %534, 32
  %536 = shl i64 %533, 32
  %537 = ashr exact i64 %536, 32
  %538 = mul nsw i64 %537, %535
  %539 = and i64 %538, 4294967295
  %540 = trunc i64 %539 to i32
  %541 = zext i32 %540 to i64
  %542 = and i64 1, %541
  %543 = trunc i64 %542 to i32
  %544 = icmp eq i32 %543, 0
  %545 = zext i1 %544 to i8
  %546 = sub i32 %528, 10
  %547 = lshr i32 %546, 31
  %548 = trunc i32 %547 to i8
  %549 = lshr i32 %528, 31
  %550 = xor i32 %547, %549
  %551 = add nuw nsw i32 %550, %549
  %552 = icmp eq i32 %551, 2
  %553 = icmp ne i8 %548, 0
  %554 = xor i1 %553, %552
  %555 = zext i1 %554 to i8
  store i8 %555, ptr @RCX_2248_bff7a50, align 1, !tbaa !1240
  %556 = zext i8 %545 to i64
  %557 = zext i8 %555 to i64
  %558 = or i64 %557, %556
  %559 = trunc i64 %558 to i8
  %560 = zext i8 %559 to i64
  %561 = and i64 1, %560
  %562 = trunc i64 %561 to i8
  store i8 0, ptr @CF_2065_bff7a50, align 1, !tbaa !1220
  %563 = trunc i64 %561 to i32
  %564 = and i32 %563, 255
  %565 = call i32 @llvm.ctpop.i32(i32 %564) #14, !range !1234
  %566 = trunc i32 %565 to i8
  %567 = and i8 %566, 1
  %568 = xor i8 %567, 1
  store i8 %568, ptr @PF_2067_bff7a50, align 1, !tbaa !1235
  %569 = icmp eq i8 %562, 0
  %570 = zext i1 %569 to i8
  store i8 %570, ptr @ZF_2071_bff7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_bff7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_bff7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_bff7a50, align 1, !tbaa !1239
  %571 = icmp eq i8 %570, 0
  br i1 %571, label %inst_4014c6, label %inst_401783

inst_4013ed:                                      ; preds = %inst_4013a5, %inst_401774
  %572 = sub i64 %242, 24
  %573 = inttoptr i64 %572 to ptr
  %574 = load i64, ptr %573, align 8
  %575 = inttoptr i64 %574 to ptr
  store i32 0, ptr %575, align 4
  %576 = load i32, ptr @data_4050a8, align 4
  %577 = zext i32 %576 to i64
  %578 = load i32, ptr @data_4050b8, align 4
  %579 = and i64 %577, 4294967295
  %580 = trunc i64 %579 to i32
  %581 = sub i32 %580, 1
  %582 = zext i32 %581 to i64
  %583 = shl i64 %577, 32
  %584 = ashr exact i64 %583, 32
  %585 = shl i64 %582, 32
  %586 = ashr exact i64 %585, 32
  %587 = mul nsw i64 %586, %584
  %588 = and i64 %587, 4294967295
  %589 = trunc i64 %588 to i32
  %590 = zext i32 %589 to i64
  %591 = and i64 1, %590
  %592 = trunc i64 %591 to i32
  %593 = icmp eq i32 %592, 0
  %594 = zext i1 %593 to i8
  %595 = sub i32 %578, 10
  %596 = lshr i32 %595, 31
  %597 = trunc i32 %596 to i8
  %598 = lshr i32 %578, 31
  %599 = xor i32 %596, %598
  %600 = add nuw nsw i32 %599, %598
  %601 = icmp eq i32 %600, 2
  %602 = icmp ne i8 %597, 0
  %603 = xor i1 %602, %601
  %604 = zext i1 %603 to i8
  %605 = zext i8 %594 to i64
  %606 = zext i8 %604 to i64
  %607 = or i64 %606, %605
  %608 = trunc i64 %607 to i8
  %609 = zext i8 %608 to i64
  %610 = and i64 1, %609
  %611 = trunc i64 %610 to i8
  %612 = icmp eq i8 %611, 0
  %613 = zext i1 %612 to i8
  %614 = icmp eq i8 %613, 0
  br i1 %614, label %inst_401434, label %inst_401774

inst_4015ed:                                      ; preds = %inst_4013a5, %inst_4015ae
  %615 = phi i64 [ %182, %inst_4015ae ], [ undef, %inst_4013a5 ]
  %616 = phi ptr [ %135, %inst_4015ae ], [ %238, %inst_4013a5 ]
  %617 = add i64 %615, 4
  %618 = load i64, ptr @RBP_2328_bff7a98, align 8
  %619 = sub i64 %618, 32
  %620 = inttoptr i64 %619 to ptr
  %621 = load i64, ptr %620, align 8
  store i64 %621, ptr @RAX_2216_bff7a98, align 8, !tbaa !1216
  %622 = add i64 %617, 3
  %623 = inttoptr i64 %621 to ptr
  %624 = load i64, ptr %623, align 8
  store i64 %624, ptr @RDI_2296_bff7a98, align 8, !tbaa !1216
  %625 = add i64 %622, 5
  store ptr @data_4031a1, ptr @RSI_2280_bfff730, align 8
  %626 = add i64 %625, 5
  %627 = load i64, ptr @RSP_2312_bff7a98, align 8, !tbaa !1240
  %628 = add i64 %627, -8
  %629 = inttoptr i64 %628 to ptr
  store i64 %626, ptr %629, align 8
  store i64 %628, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  %630 = call ptr @ext_4050d0_strcmp(ptr @__mcsema_reg_state, i64 undef, ptr %616)
  %631 = load i32, ptr @RAX_2216_bff7a80, align 4
  store i8 0, ptr @CF_2065_bff7a50, align 1, !tbaa !1220
  %632 = and i32 %631, 255
  %633 = call i32 @llvm.ctpop.i32(i32 %632) #14, !range !1234
  %634 = trunc i32 %633 to i8
  %635 = and i8 %634, 1
  %636 = xor i8 %635, 1
  store i8 %636, ptr @PF_2067_bff7a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_bff7a50, align 1, !tbaa !1239
  %637 = icmp eq i32 %631, 0
  %638 = zext i1 %637 to i8
  store i8 %638, ptr @ZF_2071_bff7a50, align 1, !tbaa !1236
  %639 = lshr i32 %631, 31
  %640 = trunc i32 %639 to i8
  store i8 %640, ptr @SF_2073_bff7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_bff7a50, align 1, !tbaa !1238
  %641 = icmp eq i8 %638, 0
  br i1 %641, label %inst_401754, label %inst_401607

inst_401774:                                      ; preds = %inst_4013ed
  %642 = load i64, ptr %573, align 8
  %643 = inttoptr i64 %642 to ptr
  store i32 0, ptr %643, align 4
  br label %inst_4013ed

inst_4013a5:                                      ; preds = %inst_401334
  %644 = load i8, ptr %244, align 1
  %645 = zext i8 %644 to i64
  %646 = and i64 1, %645
  %647 = trunc i64 %646 to i8
  store i8 0, ptr @CF_2065_bff7a50, align 1, !tbaa !1220
  %648 = trunc i64 %646 to i32
  %649 = and i32 %648, 255
  %650 = call i32 @llvm.ctpop.i32(i32 %649) #14, !range !1234
  %651 = trunc i32 %650 to i8
  %652 = and i8 %651, 1
  %653 = xor i8 %652, 1
  store i8 %653, ptr @PF_2067_bff7a50, align 1, !tbaa !1235
  %654 = icmp eq i8 %647, 0
  %655 = zext i1 %654 to i8
  store i8 %655, ptr @ZF_2071_bff7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_bff7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_bff7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_bff7a50, align 1, !tbaa !1239
  %656 = icmp eq i8 %655, 0
  br i1 %656, label %inst_4013ed, label %inst_4015ed

inst_4014c6:                                      ; preds = %inst_40146c
  %657 = load i8, ptr %525, align 1
  %658 = zext i8 %657 to i64
  %659 = and i64 1, %658
  %660 = trunc i64 %659 to i8
  store i8 0, ptr @CF_2065_bff7a50, align 1, !tbaa !1220
  %661 = trunc i64 %659 to i32
  %662 = and i32 %661, 255
  %663 = call i32 @llvm.ctpop.i32(i32 %662) #14, !range !1234
  %664 = trunc i32 %663 to i8
  %665 = and i8 %664, 1
  %666 = xor i8 %665, 1
  store i8 %666, ptr @PF_2067_bff7a50, align 1, !tbaa !1235
  %667 = icmp eq i8 %660, 0
  %668 = zext i1 %667 to i8
  store i8 %668, ptr @ZF_2071_bff7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_bff7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_bff7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_bff7a50, align 1, !tbaa !1239
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %inst_4014d6, label %inst_4014d1

inst_4014d6:                                      ; preds = %inst_4014c6
  %670 = sub i64 %523, 24
  %671 = inttoptr i64 %670 to ptr
  %672 = load i64, ptr %671, align 8
  %673 = inttoptr i64 %672 to ptr
  %674 = load i32, ptr %673, align 4
  %675 = sext i32 %674 to i64
  store i64 %675, ptr @RAX_2216_bff7a98, align 8, !tbaa !1216
  %676 = mul i64 %675, 8
  %677 = trunc i64 %676 to i32
  %678 = getelementptr i8, ptr @data_405060, i32 %677
  %679 = bitcast ptr %678 to ptr
  %680 = load i64, ptr %679, align 8
  store i64 %680, ptr @RSI_2280_bff7a98, align 8, !tbaa !1216
  store ptr @data_40319d, ptr @RDI_2296_bfff730, align 8
  store i8 0, ptr @RAX_2216_bff7a50, align 1, !tbaa !1240
  %681 = load i64, ptr @RSP_2312_bff7a98, align 8, !tbaa !1240
  %682 = add i64 %681, -8
  %683 = inttoptr i64 %682 to ptr
  store i64 add (i64 ptrtoint (ptr @data_4014c6 to i64), i64 48), ptr %683, align 8
  store i64 %682, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  %684 = call ptr @ext_4050c8_printf(ptr @__mcsema_reg_state, i64 undef, ptr %517)
  %685 = load i32, ptr @data_4050a8, align 4
  %686 = zext i32 %685 to i64
  %687 = load i32, ptr @data_4050b8, align 4
  %688 = and i64 %686, 4294967295
  %689 = trunc i64 %688 to i32
  %690 = sub i32 %689, 1
  %691 = zext i32 %690 to i64
  %692 = shl i64 %686, 32
  %693 = ashr exact i64 %692, 32
  %694 = shl i64 %691, 32
  %695 = ashr exact i64 %694, 32
  %696 = mul nsw i64 %695, %693
  %697 = and i64 %696, 4294967295
  %698 = trunc i64 %697 to i32
  %699 = zext i32 %698 to i64
  %700 = and i64 1, %699
  %701 = trunc i64 %700 to i32
  %702 = icmp eq i32 %701, 0
  %703 = zext i1 %702 to i8
  %704 = sub i32 %687, 10
  %705 = lshr i32 %704, 31
  %706 = trunc i32 %705 to i8
  %707 = lshr i32 %687, 31
  %708 = xor i32 %705, %707
  %709 = add nuw nsw i32 %708, %707
  %710 = icmp eq i32 %709, 2
  %711 = icmp ne i8 %706, 0
  %712 = xor i1 %711, %710
  %713 = zext i1 %712 to i8
  %714 = zext i8 %703 to i64
  %715 = zext i8 %713 to i64
  %716 = or i64 %715, %714
  %717 = trunc i64 %716 to i8
  %718 = zext i8 %717 to i64
  %719 = and i64 1, %718
  %720 = trunc i64 %719 to i8
  %721 = icmp eq i8 %720, 0
  %722 = zext i1 %721 to i8
  %723 = icmp eq i8 %722, 0
  br i1 %723, label %inst_40152e, label %inst_401788

inst_4014d1:                                      ; preds = %inst_4014c6
  store i64 %529, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  store i64 %533, ptr @RDX_2264_bff7a98, align 8, !tbaa !1216
  store i64 %542, ptr @RAX_2216_bff7a98, align 8, !tbaa !1216
  store i8 %555, ptr @RCX_2248_bff7a50, align 1, !tbaa !1240
  store i8 %559, ptr @RAX_2216_bff7a50, align 1, !tbaa !1240
  br label %inst_4015ae

inst_4015e8:                                      ; preds = %inst_4015ae
  store i64 0, ptr @RDI_2296_bff7a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_bff7a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_bff7a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_bff7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_bff7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_bff7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_bff7a50, align 1, !tbaa !1239
  %724 = load i64, ptr @RSP_2312_bff7a98, align 8, !tbaa !1240
  %725 = add i64 %724, -8
  %726 = inttoptr i64 %725 to ptr
  store i64 undef, ptr %726, align 8
  store i64 %725, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  %727 = call ptr @ext_4050e0_exit(ptr @__mcsema_reg_state, i64 undef, ptr %135)
  br label %inst_4015ae

inst_401607:                                      ; preds = %inst_4015ed
  %728 = load i32, ptr @data_4050a8, align 4
  %729 = zext i32 %728 to i64
  %730 = load i32, ptr @data_4050b8, align 4
  %731 = and i64 %729, 4294967295
  %732 = trunc i64 %731 to i32
  %733 = sub i32 %732, 1
  %734 = zext i32 %733 to i64
  %735 = shl i64 %729, 32
  %736 = ashr exact i64 %735, 32
  %737 = shl i64 %734, 32
  %738 = ashr exact i64 %737, 32
  %739 = mul nsw i64 %738, %736
  %740 = and i64 %739, 4294967295
  %741 = trunc i64 %740 to i32
  %742 = zext i32 %741 to i64
  %743 = and i64 1, %742
  %744 = trunc i64 %743 to i32
  %745 = icmp eq i32 %744, 0
  %746 = zext i1 %745 to i8
  %747 = sub i32 %730, 10
  %748 = lshr i32 %747, 31
  %749 = trunc i32 %748 to i8
  %750 = lshr i32 %730, 31
  %751 = xor i32 %748, %750
  %752 = add nuw nsw i32 %751, %750
  %753 = icmp eq i32 %752, 2
  %754 = icmp ne i8 %749, 0
  %755 = xor i1 %754, %753
  %756 = zext i1 %755 to i8
  %757 = zext i8 %746 to i64
  %758 = zext i8 %756 to i64
  %759 = or i64 %758, %757
  %760 = trunc i64 %759 to i8
  %761 = zext i8 %760 to i64
  %762 = and i64 1, %761
  %763 = trunc i64 %762 to i8
  %764 = icmp eq i8 %763, 0
  %765 = zext i1 %764 to i8
  %766 = icmp eq i8 %765, 0
  br i1 %766, label %inst_40163f, label %inst_4017a4

inst_40174d:                                      ; preds = %inst_401686
  %767 = add i64 %69, 2
  store i64 0, ptr @RDI_2296_bff7a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_bff7a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_bff7a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_bff7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_bff7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_bff7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_bff7a50, align 1, !tbaa !1239
  %768 = add i64 %767, 5
  %769 = load i64, ptr @RSP_2312_bff7a98, align 8, !tbaa !1240
  %770 = add i64 %769, -8
  %771 = inttoptr i64 %770 to ptr
  store i64 %768, ptr %771, align 8
  store i64 %770, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  %772 = call ptr @ext_4050e0_exit(ptr @__mcsema_reg_state, i64 undef, ptr %64)
  br label %inst_401754

inst_4016a8:                                      ; preds = %inst_401686
  %773 = load i32, ptr @data_4050a8, align 4
  %774 = zext i32 %773 to i64
  %775 = load i32, ptr @data_4050b8, align 4
  %776 = zext i32 %775 to i64
  store i64 %776, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  %777 = and i64 %774, 4294967295
  %778 = trunc i64 %777 to i32
  %779 = sub i32 %778, 1
  %780 = zext i32 %779 to i64
  store i64 %780, ptr @RDX_2264_bff7a98, align 8, !tbaa !1216
  %781 = shl i64 %774, 32
  %782 = ashr exact i64 %781, 32
  %783 = shl i64 %780, 32
  %784 = ashr exact i64 %783, 32
  %785 = mul nsw i64 %784, %782
  %786 = and i64 %785, 4294967295
  %787 = trunc i64 %786 to i32
  %788 = zext i32 %787 to i64
  %789 = and i64 1, %788
  %790 = trunc i64 %789 to i32
  %791 = icmp eq i32 %790, 0
  %792 = zext i1 %791 to i8
  %793 = sub i32 %775, 10
  %794 = lshr i32 %793, 31
  %795 = trunc i32 %794 to i8
  %796 = lshr i32 %775, 31
  %797 = xor i32 %794, %796
  %798 = add nuw nsw i32 %797, %796
  %799 = icmp eq i32 %798, 2
  %800 = icmp ne i8 %795, 0
  %801 = xor i1 %800, %799
  %802 = zext i1 %801 to i8
  store i8 %802, ptr @RCX_2248_bff7a50, align 1, !tbaa !1240
  %803 = zext i8 %792 to i64
  %804 = zext i8 %802 to i64
  %805 = or i64 %804, %803
  %806 = trunc i64 %805 to i8
  %807 = zext i8 %806 to i64
  %808 = and i64 1, %807
  %809 = trunc i64 %808 to i8
  store i8 0, ptr @CF_2065_bff7a50, align 1, !tbaa !1220
  %810 = trunc i64 %808 to i32
  %811 = and i32 %810, 255
  %812 = call i32 @llvm.ctpop.i32(i32 %811) #14, !range !1234
  %813 = trunc i32 %812 to i8
  %814 = and i8 %813, 1
  %815 = xor i8 %814, 1
  store i8 %815, ptr @PF_2067_bff7a50, align 1, !tbaa !1235
  %816 = icmp eq i8 %809, 0
  %817 = zext i1 %816 to i8
  store i8 %817, ptr @ZF_2071_bff7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_bff7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_bff7a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_bff7a50, align 1, !tbaa !1239
  %818 = icmp eq i8 %817, 0
  br i1 %818, label %inst_4016e0, label %inst_4017b3

inst_401738:                                      ; preds = %inst_4016e0
  %819 = load i64, ptr @RBP_2328_bff7a98, align 8
  %820 = sub i64 %819, 24
  %821 = inttoptr i64 %820 to ptr
  %822 = load i64, ptr %821, align 8
  %823 = inttoptr i64 %822 to ptr
  %824 = load i32, ptr %823, align 4
  %825 = zext i32 %824 to i64
  %826 = add i32 1, %824
  %827 = zext i32 %826 to i64
  store i64 %827, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  %828 = icmp ult i32 %826, %824
  %829 = icmp ult i32 %826, 1
  %830 = or i1 %828, %829
  %831 = zext i1 %830 to i8
  store i8 %831, ptr @CF_2065_bff7a50, align 1, !tbaa !1220
  %832 = and i32 %826, 255
  %833 = call i32 @llvm.ctpop.i32(i32 %832) #14, !range !1234
  %834 = trunc i32 %833 to i8
  %835 = and i8 %834, 1
  %836 = xor i8 %835, 1
  store i8 %836, ptr @PF_2067_bff7a50, align 1, !tbaa !1235
  %837 = xor i64 1, %825
  %838 = trunc i64 %837 to i32
  %839 = xor i32 %826, %838
  %840 = lshr i32 %839, 4
  %841 = trunc i32 %840 to i8
  %842 = and i8 %841, 1
  store i8 %842, ptr @AF_2069_bff7a50, align 1, !tbaa !1239
  %843 = icmp eq i32 %826, 0
  %844 = zext i1 %843 to i8
  store i8 %844, ptr @ZF_2071_bff7a50, align 1, !tbaa !1236
  %845 = lshr i32 %826, 31
  %846 = trunc i32 %845 to i8
  store i8 %846, ptr @SF_2073_bff7a50, align 1, !tbaa !1237
  %847 = lshr i32 %824, 31
  %848 = xor i32 %845, %847
  %849 = add nuw nsw i32 %848, %845
  %850 = icmp eq i32 %849, 2
  %851 = zext i1 %850 to i8
  store i8 %851, ptr @OF_2077_bff7a50, align 1, !tbaa !1238
  store i32 %826, ptr %823, align 4
  br label %inst_401686
}

; Function Attrs: noinline
define internal ptr @sub_4010b0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010b0:
  store ptr @data_405098, ptr @RAX_2216_bfff730, align 8
  store i8 0, ptr @CF_2065_bff7a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_bff7a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_bff7a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_bff7a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_bff7a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_bff7a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_bff7a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4017e0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4017e0:
  %0 = load i64, ptr @RBP_2328_bff7a98, align 8
  %1 = load i64, ptr @RSP_2312_bff7a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_bff7a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 48096
  store i64 %4, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = load i32, ptr @RDI_2296_bff7a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %2, 32
  %9 = inttoptr i64 %8 to ptr
  store i64 %4, ptr %9, align 8
  %10 = sub i64 %2, 36
  %11 = inttoptr i64 %10 to ptr
  store i32 0, ptr %11, align 4
  %12 = sub i64 %2, 40
  %13 = inttoptr i64 %12 to ptr
  store i32 0, ptr %13, align 4
  %14 = sub i64 %2, 48084
  %15 = inttoptr i64 %14 to ptr
  store i32 -732148084, ptr %15, align 4
  br label %inst_40180d

inst_40180d:                                      ; preds = %inst_401f3a, %inst_4017e0
  %16 = phi ptr [ %memory, %inst_4017e0 ], [ %25, %inst_401f3a ]
  %17 = load i64, ptr @RBP_2328_bff7a98, align 8
  %18 = sub i64 %17, 48084
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 4
  %21 = sub i64 %17, 48088
  %22 = inttoptr i64 %21 to ptr
  store i32 %20, ptr %22, align 4
  %23 = sub i32 %20, -2057240283
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %inst_401e88, label %inst_401824

inst_401f3a:                                      ; preds = %inst_401d44, %inst_401a4a, %inst_401eee, %inst_401bcd, %inst_401ce6, %inst_401f25, %inst_401b34, %inst_401ebe, %inst_401d35, %inst_401c91, %inst_401dea, %inst_401f0d, %inst_401b4c, %inst_401ddb, %inst_401e4a, %inst_401ea0, %inst_401c5c, %inst_401e79, %inst_401a89, %inst_401a6a, %inst_401d8a, %inst_401acf, %inst_401ca0, %inst_401b25, %inst_401beb, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit, %inst_401e88
  %25 = phi ptr [ %16, %inst_401e88 ], [ %16, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit ], [ %149, %inst_401beb ], [ %16, %inst_401b25 ], [ %16, %inst_401ca0 ], [ %16, %inst_401acf ], [ %16, %inst_401d8a ], [ %16, %inst_401a6a ], [ %16, %inst_401a89 ], [ %16, %inst_401e79 ], [ %16, %inst_401c5c ], [ %16, %inst_401ea0 ], [ %476, %inst_401e4a ], [ %16, %inst_401ddb ], [ %513, %inst_401b4c ], [ %16, %inst_401f0d ], [ %16, %inst_401dea ], [ %16, %inst_401c91 ], [ %16, %inst_401d35 ], [ %611, %inst_401ebe ], [ %16, %inst_401b34 ], [ %16, %inst_401f25 ], [ %16, %inst_401ce6 ], [ %16, %inst_401bcd ], [ %16, %inst_401eee ], [ %16, %inst_401d44 ], [ %16, %inst_401a4a ]
  br label %inst_40180d

inst_401e88:                                      ; preds = %inst_40180d
  %26 = sub i64 %17, 44
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %27, align 4
  %29 = add i32 1, %28
  store i32 %29, ptr %27, align 4
  store i32 640239427, ptr %19, align 4
  br label %inst_401f3a

inst_401824:                                      ; preds = %inst_40180d
  %30 = zext i32 %20 to i64
  %31 = sub i32 %20, -2012602536
  %32 = icmp ult i32 %20, -2012602536
  %33 = zext i1 %32 to i8
  store i8 %33, ptr @CF_2065_bff7a50, align 1, !tbaa !1220
  %34 = and i32 %31, 255
  %35 = call i32 @llvm.ctpop.i32(i32 %34) #14, !range !1234
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 1
  %38 = xor i8 %37, 1
  store i8 %38, ptr @PF_2067_bff7a50, align 1, !tbaa !1235
  %39 = xor i64 -2012602536, %30
  %40 = trunc i64 %39 to i32
  %41 = xor i32 %31, %40
  %42 = lshr i32 %41, 4
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 1
  store i8 %44, ptr @AF_2069_bff7a50, align 1, !tbaa !1239
  %45 = icmp eq i32 %31, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr @ZF_2071_bff7a50, align 1, !tbaa !1236
  %47 = lshr i32 %31, 31
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr @SF_2073_bff7a50, align 1, !tbaa !1237
  %49 = lshr i32 %20, 31
  %50 = xor i32 1, %49
  %51 = xor i32 %47, %49
  %52 = add nuw nsw i32 %51, %50
  %53 = icmp eq i32 %52, 2
  %54 = zext i1 %53 to i8
  store i8 %54, ptr @OF_2077_bff7a50, align 1, !tbaa !1238
  br i1 %45, label %inst_401e11, label %inst_40183a

inst_401e11:                                      ; preds = %inst_401824
  %55 = sub i64 %17, 44
  %56 = inttoptr i64 %55 to ptr
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 4
  %60 = add i64 %17, -16064
  %61 = add i64 %60, %59
  %62 = inttoptr i64 %61 to ptr
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 8
  %66 = add i64 %17, -48080
  %67 = add i64 %66, %65
  %68 = inttoptr i64 %67 to ptr
  %69 = load double, ptr %68, align 8
  store double %69, ptr @XMM0_16_bff7990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_bff7990, align 1, !tbaa !1241
  %70 = load double, ptr @data_403008, align 8
  store double %70, ptr @XMM1_80_bff7990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_bff7990, align 1, !tbaa !1241
  store i64 3632905522, ptr @RAX_2216_bff7a98, align 8, !tbaa !1216
  store i64 16270903, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_bff7a98, align 8
  %71 = fcmp uno double %69, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %inst_401e11
  %73 = fadd double %69, %70
  %74 = bitcast double %73 to i64
  %75 = and i64 %74, 9221120237041090560
  %76 = icmp ne i64 %75, 9218868437227405312
  %77 = and i64 %74, 2251799813685247
  %78 = icmp eq i64 %77, 0
  %79 = or i1 %78, %76
  br i1 %79, label %87, label %80

80:                                               ; preds = %72
  call void @abort() #14
  unreachable

81:                                               ; preds = %inst_401e11
  %82 = fcmp ogt double %69, %70
  br i1 %82, label %87, label %83

83:                                               ; preds = %81
  %84 = fcmp olt double %69, %70
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = fcmp oeq double %69, %70
  br i1 %86, label %87, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit

87:                                               ; preds = %85, %83, %81, %72
  %88 = phi i8 [ 1, %72 ], [ 0, %81 ], [ 1, %83 ], [ 0, %85 ]
  store i8 %88, ptr @CF_2065_bff7a50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit: ; preds = %87, %85
  %89 = load i8, ptr @CF_2065_bff7a50, align 1, !tbaa !1220
  %90 = icmp eq i8 %89, 0
  %91 = select i1 %90, i64 16270903, i64 3632905522
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %19, align 4
  br label %inst_401f3a

inst_40183a:                                      ; preds = %inst_401824
  %93 = sub i32 %20, -1951880835
  %94 = zext i32 %93 to i64
  store i64 %94, ptr @RAX_2216_bff7a98, align 8, !tbaa !1216
  %95 = icmp ult i32 %20, -1951880835
  %96 = zext i1 %95 to i8
  store i8 %96, ptr @CF_2065_bff7a50, align 1, !tbaa !1220
  %97 = and i32 %93, 255
  %98 = call i32 @llvm.ctpop.i32(i32 %97) #14, !range !1234
  %99 = trunc i32 %98 to i8
  %100 = and i8 %99, 1
  %101 = xor i8 %100, 1
  store i8 %101, ptr @PF_2067_bff7a50, align 1, !tbaa !1235
  %102 = xor i64 -1951880835, %30
  %103 = trunc i64 %102 to i32
  %104 = xor i32 %93, %103
  %105 = lshr i32 %104, 4
  %106 = trunc i32 %105 to i8
  %107 = and i8 %106, 1
  store i8 %107, ptr @AF_2069_bff7a50, align 1, !tbaa !1239
  %108 = icmp eq i32 %93, 0
  %109 = zext i1 %108 to i8
  store i8 %109, ptr @ZF_2071_bff7a50, align 1, !tbaa !1236
  %110 = lshr i32 %93, 31
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr @SF_2073_bff7a50, align 1, !tbaa !1237
  %112 = xor i32 %110, %49
  %113 = add nuw nsw i32 %112, %50
  %114 = icmp eq i32 %113, 2
  %115 = zext i1 %114 to i8
  store i8 %115, ptr @OF_2077_bff7a50, align 1, !tbaa !1238
  br i1 %108, label %inst_401beb, label %inst_401850

inst_401beb:                                      ; preds = %inst_40183a
  store ptr @data_403189, ptr @RDI_2296_bfff730, align 8
  %116 = sub i64 %17, 8
  store i64 %116, ptr @RSI_2280_bff7a98, align 8, !tbaa !1216
  %117 = sub i64 %17, 12
  store i64 %117, ptr @RDX_2264_bff7a98, align 8, !tbaa !1216
  %118 = sub i64 %17, 16
  store i64 %118, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_bff7a50, align 1, !tbaa !1240
  %119 = load i64, ptr @RSP_2312_bff7a98, align 8, !tbaa !1240
  %120 = add i64 %119, -8
  %121 = inttoptr i64 %120 to ptr
  store i64 undef, ptr %121, align 8
  store i64 %120, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  %122 = call ptr @ext_4050d8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %16)
  %123 = load i64, ptr @RBP_2328_bff7a98, align 8
  %124 = sub i64 %123, 12
  %125 = inttoptr i64 %124 to ptr
  %126 = load i32, ptr %125, align 4
  %127 = sitofp i32 %126 to double
  %128 = sub i64 %123, 16
  %129 = inttoptr i64 %128 to ptr
  %130 = load i32, ptr %129, align 4
  %131 = sitofp i32 %130 to double
  store double %131, ptr @XMM2_144_bff7990, align 1, !tbaa !1241
  %132 = sub i64 %123, 8
  %133 = inttoptr i64 %132 to ptr
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  store i64 %135, ptr @RAX_2216_bff7a98, align 8, !tbaa !1216
  %136 = mul i64 %135, 8
  %137 = add i64 %123, -48080
  %138 = add i64 %137, %136
  %139 = inttoptr i64 %138 to ptr
  %140 = load double, ptr %139, align 8
  store double %140, ptr @XMM1_80_bff7990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_bff7990, align 1, !tbaa !1241
  %141 = fmul double %127, %131
  %142 = fadd double %141, %140
  store double %142, ptr @XMM0_16_bff7990, align 1, !tbaa !1241
  store double %142, ptr %139, align 8
  %143 = load i32, ptr %133, align 4
  %144 = zext i32 %143 to i64
  store i64 %144, ptr @RDI_2296_bff7a98, align 8, !tbaa !1216
  %145 = sub i64 %123, 16064
  store i64 %145, ptr @RSI_2280_bff7a98, align 8, !tbaa !1216
  %146 = load i64, ptr @RSP_2312_bff7a98, align 8, !tbaa !1240
  %147 = add i64 %146, -8
  %148 = inttoptr i64 %147 to ptr
  store i64 ptrtoint (ptr @data_401c3f to i64), ptr %148, align 8
  store i64 %147, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  %149 = call ptr @sub_401f40(ptr @__mcsema_reg_state, i64 undef, ptr %122)
  %150 = load i8, ptr @RAX_2216_bff7a50, align 1
  store i8 %150, ptr @RDX_2264_bff7a50, align 1, !tbaa !1240
  store i64 780956589, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  %151 = zext i8 %150 to i64
  %152 = and i64 1, %151
  %153 = trunc i64 %152 to i8
  %154 = icmp eq i8 %153, 0
  %155 = zext i1 %154 to i8
  %156 = icmp eq i8 %155, 0
  %157 = select i1 %156, i64 780956589, i64 3985395685
  %158 = load i64, ptr @RBP_2328_bff7a98, align 8
  %159 = sub i64 %158, 48084
  %160 = trunc i64 %157 to i32
  %161 = inttoptr i64 %159 to ptr
  store i32 %160, ptr %161, align 4
  br label %inst_401f3a

inst_401850:                                      ; preds = %inst_40183a
  %162 = sub i32 %20, -1462874081
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %inst_401ede, label %inst_401866

inst_401ede:                                      ; preds = %inst_401850
  %164 = sub i64 %17, 32
  %165 = inttoptr i64 %164 to ptr
  %166 = load i64, ptr %165, align 8
  %167 = inttoptr i64 %166 to ptr
  store i64 %166, ptr @RAX_2216_bff7a98, align 8, !tbaa !1216
  %168 = add i64 48096, %166
  %169 = icmp ult i64 %168, %166
  %170 = icmp ult i64 %168, 48096
  %171 = or i1 %169, %170
  %172 = zext i1 %171 to i8
  store i8 %172, ptr @CF_2065_bff7a50, align 1, !tbaa !1220
  %173 = trunc i64 %168 to i32
  %174 = and i32 %173, 255
  %175 = call i32 @llvm.ctpop.i32(i32 %174) #14, !range !1234
  %176 = trunc i32 %175 to i8
  %177 = and i8 %176, 1
  %178 = xor i8 %177, 1
  store i8 %178, ptr @PF_2067_bff7a50, align 1, !tbaa !1235
  %179 = xor i64 48096, %166
  %180 = xor i64 %179, %168
  %181 = lshr i64 %180, 4
  %182 = trunc i64 %181 to i8
  %183 = and i8 %182, 1
  store i8 %183, ptr @AF_2069_bff7a50, align 1, !tbaa !1239
  %184 = icmp eq i64 %168, 0
  %185 = zext i1 %184 to i8
  store i8 %185, ptr @ZF_2071_bff7a50, align 1, !tbaa !1236
  %186 = lshr i64 %168, 63
  %187 = trunc i64 %186 to i8
  store i8 %187, ptr @SF_2073_bff7a50, align 1, !tbaa !1237
  %188 = lshr i64 %166, 63
  %189 = xor i64 %186, %188
  %190 = add nuw nsw i64 %189, %186
  %191 = icmp eq i64 %190, 2
  %192 = zext i1 %191 to i8
  store i8 %192, ptr @OF_2077_bff7a50, align 1, !tbaa !1238
  %193 = add i64 %168, 8
  %194 = getelementptr i64, ptr %167, i32 6012
  %195 = load i64, ptr %194, align 8
  store i64 %195, ptr @RBP_2328_bff7a98, align 8, !tbaa !1216
  %196 = add i64 %193, 8
  store i64 %196, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  ret ptr %16

inst_401866:                                      ; preds = %inst_401850
  %197 = sub i32 %20, -1437438105
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %inst_401b25, label %inst_40187c

inst_401b25:                                      ; preds = %inst_401866
  store i32 1309223300, ptr %19, align 4
  br label %inst_401f3a

inst_40187c:                                      ; preds = %inst_401866
  %199 = sub i32 %20, -1133166716
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %inst_401ca0, label %inst_401892

inst_401ca0:                                      ; preds = %inst_40187c
  %201 = load i32, ptr @data_4050a4, align 4
  %202 = zext i32 %201 to i64
  %203 = load i32, ptr @data_4050b4, align 4
  %204 = and i64 %202, 4294967295
  %205 = trunc i64 %204 to i32
  %206 = sub i32 %205, 1
  %207 = zext i32 %206 to i64
  store i64 %207, ptr @RDX_2264_bff7a98, align 8, !tbaa !1216
  %208 = shl i64 %202, 32
  %209 = ashr exact i64 %208, 32
  %210 = shl i64 %207, 32
  %211 = ashr exact i64 %210, 32
  %212 = mul nsw i64 %211, %209
  %213 = and i64 %212, 4294967295
  %214 = trunc i64 %213 to i32
  %215 = zext i32 %214 to i64
  %216 = and i64 1, %215
  %217 = trunc i64 %216 to i32
  %218 = icmp eq i32 %217, 0
  %219 = zext i1 %218 to i8
  %220 = sub i32 %203, 10
  %221 = lshr i32 %220, 31
  %222 = trunc i32 %221 to i8
  %223 = lshr i32 %203, 31
  %224 = xor i32 %221, %223
  %225 = add nuw nsw i32 %224, %223
  %226 = icmp eq i32 %225, 2
  %227 = icmp ne i8 %222, 0
  %228 = xor i1 %227, %226
  %229 = zext i1 %228 to i8
  %230 = zext i8 %219 to i64
  %231 = zext i8 %229 to i64
  %232 = or i64 %231, %230
  %233 = trunc i64 %232 to i8
  store i8 %233, ptr @RDX_2264_bff7a50, align 1, !tbaa !1240
  store i64 1788814067, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  %234 = zext i8 %233 to i64
  %235 = and i64 1, %234
  %236 = trunc i64 %235 to i8
  %237 = icmp eq i8 %236, 0
  %238 = zext i1 %237 to i8
  %239 = icmp eq i8 %238, 0
  %240 = select i1 %239, i64 1788814067, i64 590887343
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %19, align 4
  br label %inst_401f3a

inst_401892:                                      ; preds = %inst_40187c
  %242 = sub i32 %20, -999335694
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %inst_401acf, label %inst_4018a8

inst_401acf:                                      ; preds = %inst_401892
  %244 = sub i64 %17, 40
  %245 = inttoptr i64 %244 to ptr
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  store i32 0, ptr @XMM0_16_bff7a80, align 1, !tbaa !1243
  store i32 0, ptr @XMM0_20_bff7a80, align 1, !tbaa !1243
  store i32 0, ptr @XMM0_24_bff7a80, align 1, !tbaa !1243
  store i32 0, ptr @XMM0_28_bff7a80, align 1, !tbaa !1243
  %248 = mul i64 %247, 8
  %249 = add i64 %17, -48080
  %250 = add i64 %249, %248
  %251 = load double, ptr @XMM0_16_bff7990, align 1, !tbaa.struct !1244
  %252 = inttoptr i64 %250 to ptr
  store double %251, ptr %252, align 8
  %253 = load i32, ptr @data_4050a4, align 4
  %254 = zext i32 %253 to i64
  %255 = load i32, ptr @data_4050b4, align 4
  %256 = and i64 %254, 4294967295
  %257 = trunc i64 %256 to i32
  %258 = sub i32 %257, 1
  %259 = zext i32 %258 to i64
  store i64 %259, ptr @RDX_2264_bff7a98, align 8, !tbaa !1216
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
  store i8 %285, ptr @RDX_2264_bff7a50, align 1, !tbaa !1240
  store i64 2857529191, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  %286 = zext i8 %285 to i64
  %287 = and i64 1, %286
  %288 = trunc i64 %287 to i8
  %289 = icmp eq i8 %288, 0
  %290 = zext i1 %289 to i8
  %291 = icmp eq i8 %290, 0
  %292 = select i1 %291, i64 2857529191, i64 2006783724
  %293 = trunc i64 %292 to i32
  store i32 %293, ptr %19, align 4
  br label %inst_401f3a

inst_4018a8:                                      ; preds = %inst_401892
  %294 = sub i32 %20, -871428353
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %inst_401d8a, label %inst_4018be

inst_401d8a:                                      ; preds = %inst_4018a8
  %296 = sub i64 %17, 45
  %297 = inttoptr i64 %296 to ptr
  store i8 1, ptr %297, align 1
  %298 = sub i64 %17, 44
  %299 = inttoptr i64 %298 to ptr
  store i32 0, ptr %299, align 4
  %300 = load i32, ptr @data_4050a4, align 4
  %301 = zext i32 %300 to i64
  %302 = load i32, ptr @data_4050b4, align 4
  %303 = and i64 %301, 4294967295
  %304 = trunc i64 %303 to i32
  %305 = sub i32 %304, 1
  %306 = zext i32 %305 to i64
  store i64 %306, ptr @RDX_2264_bff7a98, align 8, !tbaa !1216
  %307 = shl i64 %301, 32
  %308 = ashr exact i64 %307, 32
  %309 = shl i64 %306, 32
  %310 = ashr exact i64 %309, 32
  %311 = mul nsw i64 %310, %308
  %312 = and i64 %311, 4294967295
  %313 = trunc i64 %312 to i32
  %314 = zext i32 %313 to i64
  %315 = and i64 1, %314
  %316 = trunc i64 %315 to i32
  %317 = icmp eq i32 %316, 0
  %318 = zext i1 %317 to i8
  %319 = sub i32 %302, 10
  %320 = lshr i32 %319, 31
  %321 = trunc i32 %320 to i8
  %322 = lshr i32 %302, 31
  %323 = xor i32 %320, %322
  %324 = add nuw nsw i32 %323, %322
  %325 = icmp eq i32 %324, 2
  %326 = icmp ne i8 %321, 0
  %327 = xor i1 %326, %325
  %328 = zext i1 %327 to i8
  %329 = zext i8 %318 to i64
  %330 = zext i8 %328 to i64
  %331 = or i64 %330, %329
  %332 = trunc i64 %331 to i8
  store i8 %332, ptr @RDX_2264_bff7a50, align 1, !tbaa !1240
  store i64 196166702, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  %333 = zext i8 %332 to i64
  %334 = and i64 1, %333
  %335 = trunc i64 %334 to i8
  %336 = icmp eq i8 %335, 0
  %337 = zext i1 %336 to i8
  %338 = icmp eq i8 %337, 0
  %339 = select i1 %338, i64 196166702, i64 1572708362
  %340 = trunc i64 %339 to i32
  store i32 %340, ptr %19, align 4
  br label %inst_401f3a

inst_4018be:                                      ; preds = %inst_4018a8
  %341 = sub i32 %20, -732148084
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %inst_401a6a, label %inst_4018d4

inst_401a6a:                                      ; preds = %inst_4018be
  store i64 3600225302, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  %343 = sub i64 %17, 40
  %344 = inttoptr i64 %343 to ptr
  %345 = load i32, ptr %344, align 4
  %346 = sub i32 %345, 4000
  %347 = icmp eq i32 %346, 0
  %348 = lshr i32 %346, 31
  %349 = trunc i32 %348 to i8
  %350 = lshr i32 %345, 31
  %351 = xor i32 %348, %350
  %352 = add nuw nsw i32 %351, %350
  %353 = icmp eq i32 %352, 2
  %354 = icmp ne i8 %349, 0
  %355 = xor i1 %354, %353
  %356 = or i1 %347, %355
  %357 = select i1 %356, i64 3600225302, i64 393826451
  %358 = trunc i64 %357 to i32
  store i32 %358, ptr %19, align 4
  br label %inst_401f3a

inst_4018d4:                                      ; preds = %inst_4018be
  %359 = sub i32 %20, -694741994
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %inst_401a89, label %inst_4018ea

inst_401a89:                                      ; preds = %inst_4018d4
  %361 = load i32, ptr @data_4050a4, align 4
  %362 = zext i32 %361 to i64
  %363 = load i32, ptr @data_4050b4, align 4
  %364 = and i64 %362, 4294967295
  %365 = trunc i64 %364 to i32
  %366 = sub i32 %365, 1
  %367 = zext i32 %366 to i64
  store i64 %367, ptr @RDX_2264_bff7a98, align 8, !tbaa !1216
  %368 = shl i64 %362, 32
  %369 = ashr exact i64 %368, 32
  %370 = shl i64 %367, 32
  %371 = ashr exact i64 %370, 32
  %372 = mul nsw i64 %371, %369
  %373 = and i64 %372, 4294967295
  %374 = trunc i64 %373 to i32
  %375 = zext i32 %374 to i64
  %376 = and i64 1, %375
  %377 = trunc i64 %376 to i32
  %378 = icmp eq i32 %377, 0
  %379 = zext i1 %378 to i8
  %380 = sub i32 %363, 10
  %381 = lshr i32 %380, 31
  %382 = trunc i32 %381 to i8
  %383 = lshr i32 %363, 31
  %384 = xor i32 %381, %383
  %385 = add nuw nsw i32 %384, %383
  %386 = icmp eq i32 %385, 2
  %387 = icmp ne i8 %382, 0
  %388 = xor i1 %387, %386
  %389 = zext i1 %388 to i8
  %390 = zext i8 %379 to i64
  %391 = zext i8 %389 to i64
  %392 = or i64 %391, %390
  %393 = trunc i64 %392 to i8
  store i8 %393, ptr @RDX_2264_bff7a50, align 1, !tbaa !1240
  store i64 3295631602, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  %394 = zext i8 %393 to i64
  %395 = and i64 1, %394
  %396 = trunc i64 %395 to i8
  %397 = icmp eq i8 %396, 0
  %398 = zext i1 %397 to i8
  %399 = icmp eq i8 %398, 0
  %400 = select i1 %399, i64 3295631602, i64 2006783724
  %401 = trunc i64 %400 to i32
  store i32 %401, ptr %19, align 4
  br label %inst_401f3a

inst_4018ea:                                      ; preds = %inst_4018d4
  %402 = sub i32 %20, -662061774
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %inst_401e79, label %inst_401900

inst_401e79:                                      ; preds = %inst_4018ea
  store i32 -2057240283, ptr %19, align 4
  br label %inst_401f3a

inst_401900:                                      ; preds = %inst_4018ea
  %404 = sub i32 %20, -309571611
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %inst_401c5c, label %inst_401916

inst_401c5c:                                      ; preds = %inst_401900
  %406 = sub i64 %17, 8
  %407 = inttoptr i64 %406 to ptr
  %408 = load i32, ptr %407, align 4
  %409 = zext i32 %408 to i64
  store i64 %409, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  %410 = sub i64 %17, 36
  %411 = inttoptr i64 %410 to ptr
  %412 = load i32, ptr %411, align 4
  %413 = zext i32 %412 to i64
  %414 = and i64 %413, 4294967295
  %415 = trunc i64 %414 to i32
  %416 = add i32 1, %415
  %417 = zext i32 %416 to i64
  store i64 %417, ptr @RDX_2264_bff7a98, align 8, !tbaa !1216
  store i32 %416, ptr %411, align 4
  %418 = sext i32 %412 to i64
  %419 = mul i64 %418, 4
  %420 = add i64 %17, -16064
  %421 = add i64 %420, %419
  %422 = inttoptr i64 %421 to ptr
  store i32 %408, ptr %422, align 4
  %423 = load i32, ptr %411, align 4
  %424 = sext i32 %423 to i64
  %425 = mul i64 %424, 4
  %426 = add i64 %420, %425
  %427 = inttoptr i64 %426 to ptr
  store i32 999999, ptr %427, align 4
  store i32 780956589, ptr %19, align 4
  br label %inst_401f3a

inst_401916:                                      ; preds = %inst_401900
  %428 = sub i32 %20, -237755892
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %inst_401ea0, label %inst_40192c

inst_401ea0:                                      ; preds = %inst_401916
  %430 = sub i64 %17, 45
  %431 = inttoptr i64 %430 to ptr
  %432 = load i8, ptr %431, align 1
  store i8 %432, ptr @RDX_2264_bff7a50, align 1, !tbaa !1240
  store i64 1238957603, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  %433 = zext i8 %432 to i64
  %434 = and i64 1, %433
  %435 = trunc i64 %434 to i8
  %436 = icmp eq i8 %435, 0
  %437 = zext i1 %436 to i8
  %438 = icmp eq i8 %437, 0
  %439 = select i1 %438, i64 1238957603, i64 2832093215
  %440 = trunc i64 %439 to i32
  store i32 %440, ptr %19, align 4
  br label %inst_401f3a

inst_40192c:                                      ; preds = %inst_401916
  %441 = sub i32 %20, 16270903
  %442 = icmp ult i32 %20, 16270903
  %443 = zext i1 %442 to i8
  store i8 %443, ptr @CF_2065_bff7a50, align 1, !tbaa !1220
  %444 = and i32 %441, 255
  %445 = call i32 @llvm.ctpop.i32(i32 %444) #14, !range !1234
  %446 = trunc i32 %445 to i8
  %447 = and i8 %446, 1
  %448 = xor i8 %447, 1
  store i8 %448, ptr @PF_2067_bff7a50, align 1, !tbaa !1235
  %449 = xor i64 16270903, %30
  %450 = trunc i64 %449 to i32
  %451 = xor i32 %441, %450
  %452 = lshr i32 %451, 4
  %453 = trunc i32 %452 to i8
  %454 = and i8 %453, 1
  store i8 %454, ptr @AF_2069_bff7a50, align 1, !tbaa !1239
  %455 = icmp eq i32 %441, 0
  %456 = zext i1 %455 to i8
  store i8 %456, ptr @ZF_2071_bff7a50, align 1, !tbaa !1236
  %457 = lshr i32 %441, 31
  %458 = trunc i32 %457 to i8
  store i8 %458, ptr @SF_2073_bff7a50, align 1, !tbaa !1237
  %459 = xor i32 %457, %49
  %460 = add nuw nsw i32 %459, %49
  %461 = icmp eq i32 %460, 2
  %462 = zext i1 %461 to i8
  store i8 %462, ptr @OF_2077_bff7a50, align 1, !tbaa !1238
  br i1 %455, label %inst_401e4a, label %inst_401942

inst_401e4a:                                      ; preds = %inst_40192c
  %463 = sub i64 %17, 44
  %464 = inttoptr i64 %463 to ptr
  %465 = load i32, ptr %464, align 4
  %466 = sext i32 %465 to i64
  store i64 %466, ptr @RAX_2216_bff7a98, align 8, !tbaa !1216
  %467 = mul i64 %466, 4
  %468 = add i64 %17, -16064
  %469 = add i64 %468, %467
  %470 = inttoptr i64 %469 to ptr
  %471 = load i32, ptr %470, align 4
  %472 = zext i32 %471 to i64
  store i64 %472, ptr @RSI_2280_bff7a98, align 8, !tbaa !1216
  store ptr @data_403192, ptr @RDI_2296_bfff730, align 8
  store i8 0, ptr @RAX_2216_bff7a50, align 1, !tbaa !1240
  %473 = load i64, ptr @RSP_2312_bff7a98, align 8, !tbaa !1240
  %474 = add i64 %473, -8
  %475 = inttoptr i64 %474 to ptr
  store i64 undef, ptr %475, align 8
  store i64 %474, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  %476 = call ptr @ext_4050c8_printf(ptr @__mcsema_reg_state, i64 undef, ptr %16)
  %477 = load i64, ptr @RBP_2328_bff7a98, align 8
  %478 = sub i64 %477, 45
  %479 = inttoptr i64 %478 to ptr
  store i8 0, ptr %479, align 1
  %480 = sub i64 %477, 48084
  %481 = inttoptr i64 %480 to ptr
  store i32 -662061774, ptr %481, align 4
  br label %inst_401f3a

inst_401942:                                      ; preds = %inst_40192c
  %482 = sub i32 %20, 196166702
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %inst_401ddb, label %inst_401958

inst_401ddb:                                      ; preds = %inst_401942
  store i32 640239427, ptr %19, align 4
  br label %inst_401f3a

inst_401958:                                      ; preds = %inst_401942
  %484 = sub i32 %20, 393826451
  %485 = zext i32 %484 to i64
  store i64 %485, ptr @RAX_2216_bff7a98, align 8, !tbaa !1216
  %486 = icmp ult i32 %20, 393826451
  %487 = zext i1 %486 to i8
  store i8 %487, ptr @CF_2065_bff7a50, align 1, !tbaa !1220
  %488 = and i32 %484, 255
  %489 = call i32 @llvm.ctpop.i32(i32 %488) #14, !range !1234
  %490 = trunc i32 %489 to i8
  %491 = and i8 %490, 1
  %492 = xor i8 %491, 1
  store i8 %492, ptr @PF_2067_bff7a50, align 1, !tbaa !1235
  %493 = xor i64 393826451, %30
  %494 = trunc i64 %493 to i32
  %495 = xor i32 %484, %494
  %496 = lshr i32 %495, 4
  %497 = trunc i32 %496 to i8
  %498 = and i8 %497, 1
  store i8 %498, ptr @AF_2069_bff7a50, align 1, !tbaa !1239
  %499 = icmp eq i32 %484, 0
  %500 = zext i1 %499 to i8
  store i8 %500, ptr @ZF_2071_bff7a50, align 1, !tbaa !1236
  %501 = lshr i32 %484, 31
  %502 = trunc i32 %501 to i8
  store i8 %502, ptr @SF_2073_bff7a50, align 1, !tbaa !1237
  %503 = xor i32 %501, %49
  %504 = add nuw nsw i32 %503, %49
  %505 = icmp eq i32 %504, 2
  %506 = zext i1 %505 to i8
  store i8 %506, ptr @OF_2077_bff7a50, align 1, !tbaa !1238
  br i1 %499, label %inst_401b4c, label %inst_40196e

inst_401b4c:                                      ; preds = %inst_401958
  store ptr @data_403189, ptr @RDI_2296_bfff730, align 8
  %507 = sub i64 %17, 8
  store i64 %507, ptr @RSI_2280_bff7a98, align 8, !tbaa !1216
  %508 = sub i64 %17, 12
  store i64 %508, ptr @RDX_2264_bff7a98, align 8, !tbaa !1216
  %509 = sub i64 %17, 16
  store i64 %509, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_bff7a50, align 1, !tbaa !1240
  %510 = load i64, ptr @RSP_2312_bff7a98, align 8, !tbaa !1240
  %511 = add i64 %510, -8
  %512 = inttoptr i64 %511 to ptr
  store i64 undef, ptr %512, align 8
  store i64 %511, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  %513 = call ptr @ext_4050d8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %16)
  %514 = load i64, ptr @RBP_2328_bff7a98, align 8
  %515 = sub i64 %514, 8
  %516 = inttoptr i64 %515 to ptr
  %517 = load i32, ptr %516, align 4
  %518 = zext i32 %517 to i64
  store i64 %518, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  %519 = sub i64 %514, 36
  %520 = inttoptr i64 %519 to ptr
  %521 = load i32, ptr %520, align 4
  %522 = zext i32 %521 to i64
  %523 = and i64 %522, 4294967295
  %524 = trunc i64 %523 to i32
  %525 = add i32 1, %524
  %526 = zext i32 %525 to i64
  store i64 %526, ptr @RDX_2264_bff7a98, align 8, !tbaa !1216
  store i32 %525, ptr %520, align 4
  %527 = sext i32 %521 to i64
  %528 = mul i64 %527, 4
  %529 = add i64 %514, -16064
  %530 = add i64 %529, %528
  %531 = inttoptr i64 %530 to ptr
  store i32 %517, ptr %531, align 4
  %532 = load i32, ptr %520, align 4
  %533 = sext i32 %532 to i64
  %534 = mul i64 %533, 4
  %535 = add i64 %529, %534
  %536 = inttoptr i64 %535 to ptr
  store i32 999999, ptr %536, align 4
  %537 = sub i64 %514, 12
  %538 = inttoptr i64 %537 to ptr
  %539 = load i32, ptr %538, align 4
  %540 = sitofp i32 %539 to double
  %541 = sub i64 %514, 16
  %542 = inttoptr i64 %541 to ptr
  %543 = load i32, ptr %542, align 4
  %544 = sitofp i32 %543 to double
  store double %544, ptr @XMM2_144_bff7990, align 1, !tbaa !1241
  %545 = load i32, ptr %516, align 4
  %546 = sext i32 %545 to i64
  %547 = mul i64 %546, 8
  %548 = add i64 %514, -48080
  %549 = add i64 %548, %547
  %550 = inttoptr i64 %549 to ptr
  %551 = load double, ptr %550, align 8
  store double %551, ptr @XMM1_80_bff7990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_bff7990, align 1, !tbaa !1241
  %552 = fmul double %540, %544
  %553 = fadd double %552, %551
  store double %553, ptr @XMM0_16_bff7990, align 1, !tbaa !1241
  store double %553, ptr %550, align 8
  %554 = sub i64 %514, 20
  %555 = inttoptr i64 %554 to ptr
  store i32 1, ptr %555, align 4
  %556 = sub i64 %514, 48084
  %557 = inttoptr i64 %556 to ptr
  store i32 1913895103, ptr %557, align 4
  br label %inst_401f3a

inst_40196e:                                      ; preds = %inst_401958
  %558 = sub i32 %20, 590887343
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %inst_401f0d, label %inst_401984

inst_401f0d:                                      ; preds = %inst_40196e
  %560 = sub i64 %17, 20
  %561 = inttoptr i64 %560 to ptr
  %562 = load i32, ptr %561, align 4
  %563 = add i32 1, %562
  store i32 %563, ptr %561, align 4
  store i32 1788814067, ptr %19, align 4
  br label %inst_401f3a

inst_401984:                                      ; preds = %inst_40196e
  %564 = sub i32 %20, 640239427
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %inst_401dea, label %inst_40199a

inst_401dea:                                      ; preds = %inst_401984
  %566 = sub i64 %17, 44
  %567 = inttoptr i64 %566 to ptr
  %568 = load i32, ptr %567, align 4
  %569 = sext i32 %568 to i64
  store i64 %569, ptr @RDX_2264_bff7a98, align 8, !tbaa !1216
  store i64 2282364760, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  %570 = mul i64 %569, 4
  %571 = add i64 %17, -16064
  %572 = add i64 %571, %570
  %573 = inttoptr i64 %572 to ptr
  %574 = load i32, ptr %573, align 4
  %575 = sub i32 %574, 999999
  %576 = icmp eq i32 %575, 0
  %577 = zext i1 %576 to i8
  %578 = icmp eq i8 %577, 0
  %579 = select i1 %578, i64 2282364760, i64 4057211404
  %580 = trunc i64 %579 to i32
  store i32 %580, ptr %19, align 4
  br label %inst_401f3a

inst_40199a:                                      ; preds = %inst_401984
  %581 = sub i32 %20, 780956589
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %inst_401c91, label %inst_4019b0

inst_401c91:                                      ; preds = %inst_40199a
  store i32 -1133166716, ptr %19, align 4
  br label %inst_401f3a

inst_4019b0:                                      ; preds = %inst_40199a
  %583 = sub i32 %20, 930447235
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %inst_401d35, label %inst_4019c6

inst_401d35:                                      ; preds = %inst_4019b0
  store i32 1913895103, ptr %19, align 4
  br label %inst_401f3a

inst_4019c6:                                      ; preds = %inst_4019b0
  %585 = sub i32 %20, 1238957603
  %586 = zext i32 %585 to i64
  store i64 %586, ptr @RAX_2216_bff7a98, align 8, !tbaa !1216
  %587 = icmp ult i32 %20, 1238957603
  %588 = zext i1 %587 to i8
  store i8 %588, ptr @CF_2065_bff7a50, align 1, !tbaa !1220
  %589 = and i32 %585, 255
  %590 = call i32 @llvm.ctpop.i32(i32 %589) #14, !range !1234
  %591 = trunc i32 %590 to i8
  %592 = and i8 %591, 1
  %593 = xor i8 %592, 1
  store i8 %593, ptr @PF_2067_bff7a50, align 1, !tbaa !1235
  %594 = xor i64 1238957603, %30
  %595 = trunc i64 %594 to i32
  %596 = xor i32 %585, %595
  %597 = lshr i32 %596, 4
  %598 = trunc i32 %597 to i8
  %599 = and i8 %598, 1
  store i8 %599, ptr @AF_2069_bff7a50, align 1, !tbaa !1239
  %600 = icmp eq i32 %585, 0
  %601 = zext i1 %600 to i8
  store i8 %601, ptr @ZF_2071_bff7a50, align 1, !tbaa !1236
  %602 = lshr i32 %585, 31
  %603 = trunc i32 %602 to i8
  store i8 %603, ptr @SF_2073_bff7a50, align 1, !tbaa !1237
  %604 = xor i32 %602, %49
  %605 = add nuw nsw i32 %604, %49
  %606 = icmp eq i32 %605, 2
  %607 = zext i1 %606 to i8
  store i8 %607, ptr @OF_2077_bff7a50, align 1, !tbaa !1238
  br i1 %600, label %inst_401ebe, label %inst_4019dc

inst_401ebe:                                      ; preds = %inst_4019c6
  store ptr @data_403196, ptr @RDI_2296_bfff730, align 8
  store i8 0, ptr @RAX_2216_bff7a50, align 1, !tbaa !1240
  %608 = load i64, ptr @RSP_2312_bff7a98, align 8, !tbaa !1240
  %609 = add i64 %608, -8
  %610 = inttoptr i64 %609 to ptr
  store i64 undef, ptr %610, align 8
  store i64 %609, ptr @RSP_2312_bff7a98, align 8, !tbaa !1216
  %611 = call ptr @ext_4050c8_printf(ptr @__mcsema_reg_state, i64 undef, ptr %16)
  %612 = load i64, ptr @RBP_2328_bff7a98, align 8
  %613 = sub i64 %612, 48084
  %614 = inttoptr i64 %613 to ptr
  store i32 -1462874081, ptr %614, align 4
  br label %inst_401f3a

inst_4019dc:                                      ; preds = %inst_4019c6
  %615 = sub i32 %20, 1309223300
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %inst_401b34, label %inst_4019f2

inst_401b34:                                      ; preds = %inst_4019dc
  %617 = sub i64 %17, 40
  %618 = inttoptr i64 %617 to ptr
  %619 = load i32, ptr %618, align 4
  %620 = add i32 1, %619
  store i32 %620, ptr %618, align 4
  store i32 -732148084, ptr %19, align 4
  br label %inst_401f3a

inst_4019f2:                                      ; preds = %inst_4019dc
  %621 = sub i32 %20, 1572708362
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %inst_401f25, label %inst_401a08

inst_401f25:                                      ; preds = %inst_4019f2
  %623 = sub i64 %17, 45
  %624 = inttoptr i64 %623 to ptr
  store i8 1, ptr %624, align 1
  %625 = sub i64 %17, 44
  %626 = inttoptr i64 %625 to ptr
  store i32 0, ptr %626, align 4
  store i32 -871428353, ptr %19, align 4
  br label %inst_401f3a

inst_401a08:                                      ; preds = %inst_4019f2
  %627 = sub i32 %20, 1788814067
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %inst_401ce6, label %inst_401a1e

inst_401ce6:                                      ; preds = %inst_401a08
  %629 = sub i64 %17, 20
  %630 = inttoptr i64 %629 to ptr
  %631 = load i32, ptr %630, align 4
  %632 = add i32 1, %631
  store i32 %632, ptr %630, align 4
  %633 = load i32, ptr @data_4050a4, align 4
  %634 = zext i32 %633 to i64
  %635 = load i32, ptr @data_4050b4, align 4
  %636 = and i64 %634, 4294967295
  %637 = trunc i64 %636 to i32
  %638 = sub i32 %637, 1
  %639 = zext i32 %638 to i64
  store i64 %639, ptr @RDX_2264_bff7a98, align 8, !tbaa !1216
  %640 = shl i64 %634, 32
  %641 = ashr exact i64 %640, 32
  %642 = shl i64 %639, 32
  %643 = ashr exact i64 %642, 32
  %644 = mul nsw i64 %643, %641
  %645 = and i64 %644, 4294967295
  %646 = trunc i64 %645 to i32
  %647 = zext i32 %646 to i64
  %648 = and i64 1, %647
  %649 = trunc i64 %648 to i32
  %650 = icmp eq i32 %649, 0
  %651 = zext i1 %650 to i8
  %652 = sub i32 %635, 10
  %653 = lshr i32 %652, 31
  %654 = trunc i32 %653 to i8
  %655 = lshr i32 %635, 31
  %656 = xor i32 %653, %655
  %657 = add nuw nsw i32 %656, %655
  %658 = icmp eq i32 %657, 2
  %659 = icmp ne i8 %654, 0
  %660 = xor i1 %659, %658
  %661 = zext i1 %660 to i8
  %662 = zext i8 %651 to i64
  %663 = zext i8 %661 to i64
  %664 = or i64 %663, %662
  %665 = trunc i64 %664 to i8
  store i8 %665, ptr @RDX_2264_bff7a50, align 1, !tbaa !1240
  store i64 930447235, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  %666 = zext i8 %665 to i64
  %667 = and i64 1, %666
  %668 = trunc i64 %667 to i8
  %669 = icmp eq i8 %668, 0
  %670 = zext i1 %669 to i8
  %671 = icmp eq i8 %670, 0
  %672 = select i1 %671, i64 930447235, i64 590887343
  %673 = trunc i64 %672 to i32
  store i32 %673, ptr %19, align 4
  br label %inst_401f3a

inst_401a1e:                                      ; preds = %inst_401a08
  %674 = sub i32 %20, 1913895103
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %inst_401bcd, label %inst_401a34

inst_401bcd:                                      ; preds = %inst_401a1e
  %676 = sub i64 %17, 20
  %677 = inttoptr i64 %676 to ptr
  %678 = load i32, ptr %677, align 4
  %679 = zext i32 %678 to i64
  store i64 %679, ptr @RDX_2264_bff7a98, align 8, !tbaa !1216
  store i64 2343086461, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  %680 = sub i64 %17, 4
  %681 = inttoptr i64 %680 to ptr
  %682 = load i32, ptr %681, align 4
  %683 = sub i32 %678, %682
  %684 = lshr i32 %683, 31
  %685 = trunc i32 %684 to i8
  %686 = lshr i32 %678, 31
  %687 = lshr i32 %682, 31
  %688 = xor i32 %687, %686
  %689 = xor i32 %684, %686
  %690 = add nuw nsw i32 %689, %688
  %691 = icmp eq i32 %690, 2
  %692 = icmp ne i8 %685, 0
  %693 = xor i1 %692, %691
  %694 = select i1 %693, i64 2343086461, i64 2109478066
  %695 = trunc i64 %694 to i32
  store i32 %695, ptr %19, align 4
  br label %inst_401f3a

inst_401a34:                                      ; preds = %inst_401a1e
  %696 = sub i32 %20, 2006783724
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %inst_401eee, label %inst_401a4a

inst_401eee:                                      ; preds = %inst_401a34
  %698 = sub i64 %17, 40
  %699 = inttoptr i64 %698 to ptr
  %700 = load i32, ptr %699, align 4
  %701 = sext i32 %700 to i64
  store i32 0, ptr @XMM0_16_bff7a80, align 1, !tbaa !1243
  store i32 0, ptr @XMM0_20_bff7a80, align 1, !tbaa !1243
  store i32 0, ptr @XMM0_24_bff7a80, align 1, !tbaa !1243
  store i32 0, ptr @XMM0_28_bff7a80, align 1, !tbaa !1243
  %702 = mul i64 %701, 8
  %703 = add i64 %17, -48080
  %704 = add i64 %703, %702
  %705 = load double, ptr @XMM0_16_bff7990, align 1, !tbaa.struct !1244
  %706 = inttoptr i64 %704 to ptr
  store double %705, ptr %706, align 8
  store i32 -999335694, ptr %19, align 4
  br label %inst_401f3a

inst_401a4a:                                      ; preds = %inst_401a34
  %707 = sub i32 %20, 2109478066
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %inst_401d44, label %inst_401f3a

inst_401d44:                                      ; preds = %inst_401a4a
  %709 = load i32, ptr @data_4050a4, align 4
  %710 = zext i32 %709 to i64
  %711 = load i32, ptr @data_4050b4, align 4
  %712 = and i64 %710, 4294967295
  %713 = trunc i64 %712 to i32
  %714 = sub i32 %713, 1
  %715 = zext i32 %714 to i64
  store i64 %715, ptr @RDX_2264_bff7a98, align 8, !tbaa !1216
  %716 = shl i64 %710, 32
  %717 = ashr exact i64 %716, 32
  %718 = shl i64 %715, 32
  %719 = ashr exact i64 %718, 32
  %720 = mul nsw i64 %719, %717
  %721 = and i64 %720, 4294967295
  %722 = trunc i64 %721 to i32
  %723 = zext i32 %722 to i64
  %724 = and i64 1, %723
  %725 = trunc i64 %724 to i32
  %726 = icmp eq i32 %725, 0
  %727 = zext i1 %726 to i8
  %728 = sub i32 %711, 10
  %729 = lshr i32 %728, 31
  %730 = trunc i32 %729 to i8
  %731 = lshr i32 %711, 31
  %732 = xor i32 %729, %731
  %733 = add nuw nsw i32 %732, %731
  %734 = icmp eq i32 %733, 2
  %735 = icmp ne i8 %730, 0
  %736 = xor i1 %735, %734
  %737 = zext i1 %736 to i8
  %738 = zext i8 %727 to i64
  %739 = zext i8 %737 to i64
  %740 = or i64 %739, %738
  %741 = trunc i64 %740 to i8
  store i8 %741, ptr @RDX_2264_bff7a50, align 1, !tbaa !1240
  store i64 3423538943, ptr @RCX_2248_bff7a98, align 8, !tbaa !1216
  %742 = zext i8 %741 to i64
  %743 = and i64 1, %742
  %744 = trunc i64 %743 to i8
  %745 = icmp eq i8 %744, 0
  %746 = zext i1 %745 to i8
  %747 = icmp eq i8 %746, 0
  %748 = select i1 %747, i64 3423538943, i64 1572708362
  %749 = trunc i64 %748 to i32
  store i32 %749, ptr %19, align 4
  br label %inst_401f3a
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1245 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_4050c8_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1246 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline noreturn
declare !remill.function.type !1246 x86_64_sysvcc void @exit(i32) #12

; Function Attrs: noinline
declare !remill.function.type !1246 i64 @__isoc99_scanf(...) #11

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1246 x86_64_sysvcc i64 @strcmp(i64, i64) #13

; Function Attrs: noinline
define internal ptr @ext_4050e0_exit(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @exit to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @ext_4050d0_strcmp(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @strcmp to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @ext_4050d8___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1245 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1246 {
  call void asm sideeffect "pushq $0;pushq $$0x401160;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1247 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401160_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
attributes #12 = { noinline noreturn }
attributes #13 = { nobuiltin noinline }
attributes #14 = { nounwind }

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
!1243 = !{!1233, !1233, i64 0}
!1244 = !{i64 0, i64 16, !1240}
!1245 = !{!"base.external.cfgexternal"}
!1246 = !{!"base.entrypoint"}
!1247 = !{!"base.helper.mcsema"}
