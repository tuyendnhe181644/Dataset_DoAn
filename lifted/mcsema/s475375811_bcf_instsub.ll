; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s475375811_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [80 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [328 x i8], [4 x i8], [184 x i8], [4 x i8], [728 x i8], [4 x i8], [112 x i8], [4 x i8], [24 x i8], [4 x i8], [336 x i8], [4 x i8], [2332 x i8], [4 x i8], [384 x i8], [4 x i8], [216 x i8], [4 x i8], [827 x i8], [1 x i8], [13 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, [8 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [40 x i8] }>
%seg_403000__rodata_1ac_type = type <{ [4 x i8], [8 x i8], [36 x i8], [1 x i8], [32 x i8], [1 x i8], [70 x i8], [1 x i8], [248 x i8], [1 x i8], [26 x i8], [68 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [148 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_558_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [120 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [80 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2?\00\00h\03\00\00\00\E9\B0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7`\11@\00\FF\15C?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8\98P@\00H=\98P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF\98P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE\98P@\00H\81\EE\98P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF\98P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=m?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05[?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [328 x i8] c"UH\89\E5H\83\EC \C7E\FC\00\00\00\00\89}\F8H\89u\F0H\8BE\F0\8BM\F8\81\E9\B2\05V\EE\83\E9\01\81\C1\B2\05V\EEHc\C9H\8B<\C8\E8(\01\00\00H\C7\C0\9CP@\00\8B\08H\C7\C0\ACP@\00\8B\00\89\CA\81\C2yX\A52\83\EA\01\81\EAyX\A52\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\8E\00\00\00H\BF\8F1@\00\00\00\00\00H\8Du\EC\B0\00\E8&\FE\FF\FF\83}\EC\00\0F\95\C0\88E\EBH\C7\C0\9CP@\00\8B\08H\C7\C0\ACP@\00\8B\00\89\CA\81\EA\CC c\C9\83\EA\01\81\C2\CC c\C9\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9%\00\00\00\8AE\EB\A8\01\0F\85\05\00\00\00\E9\0D\00\00\00\8B}\EC\E8\8A\04\00\00\E9\FD\FE\FF\FF1\C0H\83\C4 ]\C3H\BF\8F1@", [4 x i8] zeroinitializer, [184 x i8] c"\00H\8Du\EC\B0\00\E8\98\FD\FF\FF\E9X\FF\FF\FF\0F\1F\00UH\89\E5H\83\EC\10H\89}\F8H\8B}\F8\BE\9A1@\00\E8f\FD\FF\FF\83\F8\00\0F\85\ED\01\00\00\C7E\F4\00\00\00\00HcE\F4H\8B<\C5`P@\00\BE\940@\00\E8@\FD\FF\FF\83\F8\00\0F\84\C0\01\00\00H\C7\C0\A8P@\00\8B\08H\C7\C0\B8P@\00\8B\00\89\CA\81\EAc\1D\C3\DC\83\EA\01\81\C2c\1D\C3\DC\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9k\03\00\00HcE\F4H\8B4\C5`P@\00H\BF\9D1@", [4 x i8] zeroinitializer, [728 x i8] c"\00\B0\00\E8\C0\FC\FF\FFH\C7\C0\A8P@\00\8B\08H\C7\C0\B8P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D9\02\00\00\E9\00\00\00\00H\C7\C0\A8P@\00\8B\08H\C7\C0\B8P@\00\8B\00\89\CA\81\C2=\1E\F1\15\83\EA\01\81\EA=\1E\F1\15\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9y\02\00\00\8BE\F4\05\05\0C\EF<\83\C0\01-\05\0C\EF<\89E\F4H\C7\C0\A8P@\00\8B\08H\C7\C0\B8P@\00\8B\00\89\CA\81\EA\B3\11\F0S\83\EA\01\81\C2\B3\11\F0S\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\1C\02\00\00\E9!\FE\FF\FF1\FF\E8\90\FB\FF\FFH\C7\C0\A8P@\00\8B\08H\C7\C0\B8P@\00\8B\00\89\CA\81\EA\C2\0D\9B\0A\83\EA\01\81\C2\C2\0D\9B\0A\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\AB\01\00\00H\8B}\F8\BE\A11@\00\E8\E5\FA\FF\FF\83\F8\00\0F\94\C0\88E\F3H\C7\C0\A8P@\00\8B\08H\C7\C0\B8P@\00\8B\00\89\CA\81\EA\BB\E2FG\83\EA\01\81\C2\BB\E2FG\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9J\01\00\00\8AE\F3\A8\01\0F\85\05\00\00\00\E9\F5\00\00\00\C7E\F4\00\00\00\00HcE\F4H\8B<\C50P@\00\BE\940@\00\E8e\FA\FF\FF\83\F8\00\0F\84\C8\00\00\00H\C7\C0\A8P@\00\8B\08H\C7\C0\B8P@\00\8B\00\89\CA\81\C2\05\A5\D6r\83\EA\01\81\EA\05\A5\D6r\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\CF\00\00\00HcE\F4H\8B4\C50P@\00H\BF\9D1@\00", [4 x i8] zeroinitializer, [112 x i8] c"\B0\00\E8\E5\F9\FF\FFH\C7\C0\A8P@\00\8B\08H\C7\C0\B8P@\00\8B\00\89\CA\81\EA\A3=\0C\F7\83\EA\01\81\C2\A3=\0C\F7\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9h\00\00\00\E9\00\00\00\00\8BE\F41\C9\83\E9\01)\C8\89E\F4\E9\19\FF\FF\FF1\FF\E8\AD\F9\FF\FF\E9", [4 x i8] zeroinitializer, [24 x i8] c"H\83\C4\10]\C3HcE\F4H\8B4\C5`P@\00H\BF\9D1@\00", [4 x i8] zeroinitializer, [336 x i8] c"\B0\00\E8U\F9\FF\FF\E9s\FC\FF\FF\8BE\F4-\ADi\F4\AE\83\C0\01\05\ADi\F4\AE\89E\F4\E9o\FD\FF\FF\E9P\FE\FF\FFHcE\F4H\8B4\C50P@\00H\BF\9D1@\00\00\00\00\00\B0\00\E8\16\F9\FF\FF\E9\0F\FF\FF\FF\90UH\89\E5SH\83\ECx\89}\F4H\C7\C0\A4P@\00\8B\08H\C7\C0\B4P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\FD\0A\00\00\8B}\F4H\89\E6H\89\F0H\83\C0\F0H\89E\90H\89\C4H\89\E0H\83\C0\F0H\89E\98H\89\C4H\89\E0H\83\C0\F0H\89E\A0H\89\C4H\89\E0H\83\C0\F0H\89E\A8H\89\C4H\89\E0H\83\C0\F0H\89E\B0H\89\C4H\89\E2H\89\D0H\83\C0\F0H\89E\B8H\89\C4H\89\E1H\89\C8H\83\C0\F0H\89E\C0H\89\C4H\89\E0H\83\C0\F0H\89E\C8H\89\C4I\89\E0I\83\C0\F0L\89E\D0L\89\C4I\89\E0I\83\C0\F0L\89E\D8L\89\C4\89~\F0H\89\E6H\89r\F0H\89\E2H\81\C2p\C1\FF\FFH\89U\E0H\89\D4\C7A\F0", [4 x i8] zeroinitializer, [2332 x i8] c"H\89\E1H\81\C1\F0\82\FF\FFH\89M\E8H\89\CC\C7\00\00\00\00\00H\C7\C0\A4P@\00\8B\08H\C7\C0\B4P@\00\8B\00\89\CA\81\EA\9F\FF\07\9C\83\EA\01\81\C2\9F\FF\07\9C\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\E2\09\00\00\E9\00\00\00\00H\C7\C0\A4P@\00\8B\08H\C7\C0\B4P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D4\09\00\00H\8BE\C8\818\A0\0F\00\00\0F\9E\C0\88E\8FH\C7\C0\A4P@\00\8B\08H\C7\C0\B4P@\00\8B\00\89\CA\81\C2\B4v\9AT\83\EA\01\81\EA\B4v\9AT\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9G\09\00\00\8AE\8F\A8\01\0F\85\05\00\00\00\E9\E5\01\00\00H\C7\C0\A4P@\00\8B\08H\C7\C0\B4P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\FA\08\00\00H\8BE\E8H\8BM\C8Hc\09\0FW\C0\F2\0F\11\04\C8H\C7\C0\A4P@\00\8B\08H\C7\C0\B4P@\00\8B\00\89\CA\81\EAV\97+\22\83\EA\01\81\C2V\97+\22\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9j\08\00\00\E9\00\00\00\00H\C7\C0\A4P@\00\8B\08H\C7\C0\B4P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\08\08\00\00H\8BE\C8\8B\081\D2)\CA1\C9\83\E9\01\01\CA1\C9)\D1\89\08H\C7\C0\A4P@\00\8B\08H\C7\C0\B4P@\00\8B\00\89\CA\81\C2\0D\B4\99$\83\EA\01\81\EA\0D\B4\99$\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9t\07\00\00\E9\09\FD\FF\FFH\8Bu\98H\8BM\A8H\8BU\A0H\BF\891@\00\00\00\00\00\B0\00\E8\AE\F4\FF\FFL\8BM\C0L\8BE\E0H\8B}\A0H\8Bu\A8H\8BU\98H\8BM\E8H\8BE\B0D\8B\1AE\8B\11D\89\D3\81\EB\9D\ED\C3\E1\83\C3\01\81\C3\9D\ED\C3\E1A\89\19Mc\D2G\89\1C\90Mc\09C\C7\04\88?B\0F\00\F2\0F*\07\F2\0F*\16Hc\12\F2\0F\10\0C\D1\F2\0FY\C2\F2\0FX\C1\F2\0F\11\04\D1\C7\00\01\00\00\00H\8BM\90H\8BE\B0\8B\00;\01\0F\8De\02\00\00H\C7\C0\A4P@\00\8B\08H\C7\C0\B4P@\00\8B\00\89\CA\81\C2\888\AD@\83\EA\01\81\EA\888\AD@\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9s\06\00\00H\8Bu\98H\8BM\A8H\8BU\A0H\BF\891@\00\00\00\00\00\B0\00\E8\96\F3\FF\FFH\8B}\A0H\8BU\A8H\8BM\E8H\8Bu\E0H\8BE\98\F2\0F*\07\F2\0F*\12Hc\10\F2\0F\10\0C\D1\F2\0FY\C2\F2\0FX\C1\F2\0F\11\04\D1\8B8\E8\CE\06\00\00\88E\8EH\C7\C0\A4P@\00\8B\08H\C7\C0\B4P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A6\05\00\00\8AE\8E\A8\01\0F\858\00\00\00\E9\00\00\00\00H\8BE\E0H\8BM\C0H\8BU\98\8B2\8B\11\89\D7\81\C7M\02\FA\00\83\C7\01\81\EFM\02\FA\00\899Hc\D2\894\90Hc\09\C7\04\88?B\0F\00\E9\00\00\00\00H\C7\C0\A4P@\00\8B\08H\C7\C0\B4P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9v\05\00\00H\8BE\B0\8B\081\D2\83\EA\01)\D1\89\08H\C7\C0\A4P@\00\8B\08H\C7\C0\B4P@\00\8B\00\89\CA\81\EA\F5\E0\D8\B2\83\EA\01\81\C2\F5\E0\D8\B2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\EA\04\00\00\E9\89\FD\FF\FFH\8BE\D0H\8BM\D8\C6\01\01\C7\00\00\00\00\00H\C7\C0\A4P@\00\8B\08H\C7\C0\B4P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\AE\04\00\00H\8BE\E0H\8BM\D0Hc\09\81<\88?B\0F\00\0F\95\C0\88E\8DH\C7\C0\A4P@\00\8B\08H\C7\C0\B4P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9!\04\00\00\8AE\8D\A8\01\0F\85\05\00\00\00\E9\F4\01\00\00H\C7\C0\A4P@\00\8B\08H\C7\C0\B4P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D4\03\00\00H\8BE\E8H\8BM\E0H\8BU\D0Hc\12Hc\0C\91\F2\0F\10\04\C8\F2\0F\10\0D1\10\00\00f\0F.\C1\0F\93\C0\88E\8CH\C7\C0\A4P@\00\8B\08H\C7\C0\B4P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E95\03\00\00\8AE\8C\A8\01\0F\85\05\00\00\00\E9\E2\00\00\00H\C7\C0\A4P@\00\8B\08H\C7\C0\B4P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\B5\02\00\00H\8BE\E0H\8BM\D0Hc\09\8B4\88H\BF\921@\00\00\00\00\00\B0\00\E86\EF\FF\FFH\8BE\D8\C6\00\00H\C7\C0\A4P@\00\8B\08H\C7\C0\B4P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9M\02\00\00\E9", [4 x i8] zeroinitializer, [384 x i8] c"\E9\00\00\00\00H\8BE\D0\8B\08\81\C1\E1=\BAn\83\C1\01\81\E9\E1=\BAn\89\08\E9-\FD\FF\FFH\C7\C0\A4P@\00\8B\08H\C7\C0\B4P@\00\8B\00\89\CA\81\C20\F0\AEL\83\EA\01\81\EA0\F0\AEL\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\08\02\00\00H\8BE\D8\8A\00\88E\8BH\C7\C0\A4P@\00\8B\08H\C7\C0\B4P@\00\8B\00\89\CA\81\C2G\EB\13\DB\83\EA\01\81\EAG\EB\13\DB\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\82\01\00\00\8AE\8B\A8\01\0F\85\05\00\00\00\E9\11\00\00\00H\BF\961@\00\00\00\00\00\B0\00\E8\D6\ED\FF\FFH\8BE\B8H\8B\00H\89\C4H\8De\F8[]\C3\8B}\F4H\89\E6H\83\C6\F0H\89\F4H\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89\C4H\89\E2H\83\C2\F0H\89\D4H\89\E1H\83\C1\F0H\89\CCH\89\E0H\83\C0\F0H\89\C4\89>H\89\E6H\892\C7\01", [4 x i8] zeroinitializer, [216 x i8] c"\C7\00\00\00\00\00\E9\97\F4\FF\FF\E9'\F6\FF\FFH\8BE\E8H\8BM\C8Hc\09\0FW\C0\F2\0F\11\04\C8\E9\EE\F6\FF\FFH\8BE\C8\8B\08\81\E9\A6\E1\A5\FF\83\C1\01\81\C1\A6\E1\A5\FF\89\08\E9\DC\F7\FF\FFH\8Bu\98H\8BM\A8H\8BU\A0H\BF\891@\00\00\00\00\00\B0\00\E8#\ED\FF\FFH\8B}\A0H\8BU\A8H\8BM\E8H\8Bu\E0H\8BE\98\F2\0F*\07\F2\0F*\12Hc\10\F2\0F\10\0C\D1\F2\0FY\C2\F2\0FX\C1\F2\0F\11\04\D1\8B8\E8[\00\00\00\E93\F9\FF\FFH\8BE\B0\8B\081\D2)\CA1\C9\83\E9\01\01\CA1\C9)\D1\89\08\E9n\FA\FF\FF\E9M\FB\FF\FF\E9'\FC\FF\FFH\8BE\E0H\8BM\D0Hc\09\8B4\88H\BF\921@\00", [4 x i8] zeroinitializer, [827 x i8] c"\B0\00\E8\81\EC\FF\FFH\8BE\D8\C6\00\00\E9 \FD\FF\FF\E9\F3\FD\FF\FFUH\89\E5\89}\F8H\89u\F0\C7E\EC\00\00\00\00H\C7\C0\A0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\81\EA\B7\F8\22r\83\EA\01\81\C2\B7\F8\22r\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9r\02\00\00H\8BE\F0HcM\EC\81<\88?B\0F\00\0F\95\C0\88E\EBH\C7\C0\A0P@\00\8B\08H\C7\C0\B0P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\1B\02\00\00\8AE\EB\A8\01\0F\85\05\00\00\00\E9\FD\01\00\00H\C7\C0\A0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\81\C2}\CDF\C7\83\EA\01\81\EA}\CDF\C7\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\93\01\00\00\8BE\F8H\8BM\F0HcU\EC;\04\91\0F\94\C0\88E\EAH\C7\C0\A0P@\00\8B\08H\C7\C0\B0P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\0A\01\00\00\8AE\EA\A8\01\0F\85\05\00\00\00\E9\09\00\00\00\C6E\FF\01\E9\E2\00\00\00\E9\00\00\00\00H\C7\C0\A0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\81\C2\CC\D7\03\CC\83\EA\01\81\EA\CC\D7\03\CC\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A7\00\00\00\8BE\EC1\C9\83\E9\01)\C8\89E\ECH\C7\C0\A0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\81\EA\C56\B4\89\83\EA\01\81\C2\C56\B4\89\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\1D\00\00\00\E9\1F\FD\FF\FF\C6E\FF\00\8AE\FF$\01\0F\B6\C0]\C3\E9\89\FD\FF\FF\E9h\FE\FF\FF\8BE\EC\05K\B9\BA \83\C0\01-K\B9\BA \89E\EC\E9A\FF\FF\FF", [1 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401150, ptr @callback_sub_401120, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"N\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E4&@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"y\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"z\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @strcmp, ptr @__isoc99_scanf, ptr @exit, [16 x i8] zeroinitializer, ptr @data_403010, ptr @data_403031, ptr @data_403052, ptr @data_403073, ptr @data_403094, [8 x i8] zeroinitializer, ptr @data_403099, ptr @data_4030c1, ptr @data_4030e9, ptr @data_403111, ptr @data_403139, ptr @data_403161, ptr @data_403094, [40 x i8] zeroinitializer }>, align 16384
@seg_403000__rodata_1ac = internal constant %seg_403000__rodata_1ac_type <{ [4 x i8] c"\01\00\02\00", [8 x i8] zeroinitializer, [36 x i8] c"\80\84.A+---------version--------------+", [1 x i8] zeroinitializer, [32 x i8] c"+last update:2014/10/28/20:26  +", [1 x i8] zeroinitializer, [70 x i8] c"+author:Shitonai Rindo         +\00+------------------------------+\00endl", [1 x i8] zeroinitializer, [248 x i8] c"+--------help-------------------------+\00+summary:sale Result:exceed int limit +\00+required inputs (stdin):data count,  +\00+sales data                           +\00+supported comandline options:-h -v   +\00+-------------------------------------+\00%d %d %d", [1 x i8] zeroinitializer, [26 x i8] c"%d\0A\00NA\0A\00-h\00%s\0A\00-v\00\A0\0F\00\00?B\0F\00", [68 x i8] c"\01\1B\03;@\00\00\00\07\00\00\00t\DE\FF\FF\84\00\00\00\C4\DE\FF\FF\\\00\00\00\F4\DE\FF\FFp\00\00\00\B4\DF\FF\FF\AC\00\00\00\14\E1\FF\FF\D0\00\00\00t\E5\FF\FF\F4\00\00\00\14\F2\FF\FF\1C\01\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00`\DE\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00|\DE\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\E8\DD\FF\FFP\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [148 x i8] c" \00\00\00l\00\00\00\00\DF\FF\FF]\01\00\00\00A\0E\10\86\02C\0D\06\03>\01\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00<\E0\FF\FF_\04\00\00\00A\0E\10\86\02C\0D\06\03\F9\03\0C\07\08A\0C\06\10\00$\00\00\00\B4\00\00\00x\E4\FF\FF\A0\0C\00\00\00A\0E\10\86\02C\0D\06E\83\03\03A\0B\0C\07\08A\0C\06\10\00\00 \00\00\00\DC\00\00\00\F0\F0\FF\FF#\03\00\00\00A\0E\10\86\02C\0D\06\03\FC\02\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401150_wrapper
@5 = internal constant ptr @callback_sub_401120_wrapper
@seg_400000_LOAD_558 = internal constant %seg_400000_LOAD_558_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" B\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F1\16\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F1\16\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"0\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\F02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F02@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F02@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\103\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\103@\00", [4 x i8] zeroinitializer, [4 x i8] c"\103@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\F02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F02@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F02@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\AC1\00\00", [4 x i8] zeroinitializer, ptr @data_4031ac, [4 x i8] c"\AC1@\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"'\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"=\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c".\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [120 x i8] c"\00__gmon_start__\00exit\00__libc_start_main\00printf\00__isoc99_scanf\00strcmp\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [24 x i8] c"\02\00\03\00\03\00\00\00\04\00\03\00\01\00\03\00N\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00X\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00b\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00n\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\06\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401c0e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 998)
@data_40127e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 286)
@data_401279 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 281)
@data_4014c9 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 353)
@data_401309 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 93)
@data_4016ac = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 104)
@data_4015e4 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 636)
@data_4015ae = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 582)
@data_4015a9 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 577)
@data_4012e3 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 55)
@data_401140 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40112d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_4050b0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 119, i32 24)
@data_4050a0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 119, i32 8)
@data_402365 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 153)
@data_403196 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1ac_type, ptr @seg_403000__rodata_1ac, i32 0, i32 10, i32 4)
@data_403192 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1ac_type, ptr @seg_403000__rodata_1ac, i32 0, i32 10, i32 0)
@data_403008 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1ac_type, ptr @seg_403000__rodata_1ac, i32 0, i32 1, i32 4)
@data_401cf2 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 1226)
@data_403189 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1ac_type, ptr @seg_403000__rodata_1ac, i32 0, i32 8, i32 240)
@data_4050b4 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 119, i32 28)
@data_4050a4 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 119, i32 12)
@data_40318f = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1ac_type, ptr @seg_403000__rodata_1ac, i32 0, i32 8, i32 246)
@data_4050ac = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 119, i32 20)
@data_40509c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 119, i32 4)
@data_401198 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 56)
@data_405030 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106)
@data_4014d0 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 360)
@data_40319d = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1ac_type, ptr @seg_403000__rodata_1ac, i32 0, i32 10, i32 11)
@data_4050b8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 119, i32 32)
@data_4050a8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 119, i32 16)
@data_405060 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 112)
@data_4012da = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 46)
@data_401095 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_405098 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 119, i32 0)
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
@RSP_2312_2094b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_2094b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_2094b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_2094b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_2094b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_2094b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_2094b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_2094b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_2094b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_209c6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_209c800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_20a30d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_2094b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_2094b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_2094b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_2094b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_2094b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_2094b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_209c6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_2094b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_209c6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_209c6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@R8_2344_2094b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_2094b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RAX_2216_2094b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_2094b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_2094b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_2094b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDI_2296_2094b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R10_2376_2094b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 21, i32 0, i32 0)
@RBX_2232_2094b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 3, i32 0, i32 0)
@R11_2392_2094b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 23, i32 0, i32 0)
@RSP_2312_20a1e20 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_2094b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_2094b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@XMM1_80_2094a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM2_144_2094a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_2094a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_2094b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM1_88_2094a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_2094b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_28_2094b80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM0_20_2094b80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM0_24_2094a90 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)

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
  %0 = load i64, ptr @RSP_2312_2094b98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_2094b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #14, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_2094b98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #14, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_2094b98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_2094b98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_4010b0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010b0:
  store ptr @data_405098, ptr @RAX_2216_209c6a0, align 8
  store i8 0, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_2094b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_2094b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_2094b98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_2094b98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_2094b98, align 8
  store i64 %0, ptr @R9_2360_2094b98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_209c800, align 8
  %2 = load i64, ptr @RSP_2312_2094b98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_2094b98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_2094b98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_2094b98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_2094b98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_2094b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_20a30d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_2094b98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401095, ptr @RIP_2472_209c6a0, align 8
  call void @abort() #14
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401120(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401120:
  %0 = load i8, ptr @data_405098, align 1
  store i8 0, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #14, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401140, label %inst_40112d

inst_401140:                                      ; preds = %inst_401120
  %10 = load i64, ptr @RSP_2312_2094b98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  ret ptr %memory

inst_40112d:                                      ; preds = %inst_401120
  %12 = load i64, ptr @RBP_2328_2094b98, align 8
  %13 = load i64, ptr @RSP_2312_2094b98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_2094b98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40112d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010b0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405098, align 1
  %19 = load ptr, ptr @RSP_2312_209c800, align 8
  %20 = load i64, ptr @RSP_2312_2094b98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_2094b98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_4012c0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4012c0:
  %0 = load i64, ptr @RBP_2328_2094b98, align 8
  %1 = load i64, ptr @RSP_2312_2094b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_2094b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 16
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 16
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #14, !range !1234
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  %14 = xor i64 16, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  %28 = sub i64 %2, 8
  %29 = load i64, ptr @RDI_2296_2094b98, align 8
  %30 = inttoptr i64 %28 to ptr
  store i64 %29, ptr %30, align 8
  store i64 %29, ptr @RDI_2296_2094b98, align 8, !tbaa !1216
  store ptr @data_40319a, ptr @RSI_2280_209c6a0, align 8
  %31 = add i64 %4, -8
  %32 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_4012da to i64), ptr %32, align 8
  store i64 %31, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  %33 = call ptr @ext_4050d0_strcmp(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %34 = load i32, ptr @RAX_2216_2094b80, align 4
  store i8 0, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  %35 = and i32 %34, 255
  %36 = call i32 @llvm.ctpop.i32(i32 %35) #14, !range !1234
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 1
  %39 = xor i8 %38, 1
  store i8 %39, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  %40 = icmp eq i32 %34, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  %42 = lshr i32 %34, 31
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  %44 = icmp eq i8 %41, 0
  %45 = select i1 %44, i64 ptrtoint (ptr @data_4014d0 to i64), i64 ptrtoint (ptr @data_4012e3 to i64)
  br i1 %44, label %inst_4014d0, label %inst_4012e3

inst_40162e:                                      ; preds = %inst_4015e4, %inst_4016fd
  %46 = phi ptr [ %202, %inst_4015e4 ], [ %611, %inst_4016fd ]
  %47 = add i64 %207, 7
  %48 = add i64 %47, 2
  %49 = add i64 %48, 7
  %50 = add i64 %49, 2
  %51 = add i64 %50, 2
  %52 = add i64 %51, 6
  %53 = add i64 %52, 3
  %54 = add i64 %53, 6
  %55 = add i64 %54, 3
  %56 = add i64 %55, 3
  %57 = add i64 %56, 3
  %58 = add i64 %57, 3
  %59 = add i64 %58, 3
  %60 = add i64 %59, 3
  %61 = add i64 %60, 2
  %62 = add i64 %61, 2
  %63 = add i64 %62, 2
  %64 = add i64 %63, 2
  %65 = add i64 %64, 2
  %66 = add i64 %65, 6
  %67 = add i64 %66, 5
  %68 = select i1 %789, i64 %67, i64 %66
  %69 = add i64 %68, 4
  %70 = load i64, ptr @RBP_2328_2094b98, align 8
  %71 = sub i64 %70, 12
  %72 = inttoptr i64 %71 to ptr
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  store i64 %74, ptr @RAX_2216_2094b98, align 8, !tbaa !1216
  %75 = add i64 %69, 8
  %76 = mul i64 %74, 8
  %77 = trunc i64 %76 to i32
  %78 = getelementptr i8, ptr @data_405030, i32 %77
  %79 = bitcast ptr %78 to ptr
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr @RSI_2280_2094b98, align 8, !tbaa !1216
  %81 = add i64 %75, 10
  store ptr @data_40319d, ptr @RDI_2296_209c6a0, align 8
  %82 = add i64 %81, 2
  store i8 0, ptr @RAX_2216_2094b50, align 1, !tbaa !1240
  %83 = add i64 %82, 5
  %84 = load i64, ptr @RSP_2312_2094b98, align 8, !tbaa !1240
  %85 = add i64 %84, -8
  %86 = inttoptr i64 %85 to ptr
  store i64 %83, ptr %86, align 8
  store i64 %85, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  %87 = call ptr @ext_4050c8_printf(ptr @__mcsema_reg_state, i64 undef, ptr %46)
  %88 = load i32, ptr @data_4050a8, align 4
  %89 = zext i32 %88 to i64
  %90 = load i32, ptr @data_4050b8, align 4
  %91 = and i64 %89, 4294967295
  %92 = trunc i64 %91 to i32
  %93 = sub i32 %92, -150192733
  %94 = sub i32 %93, 1
  %95 = add i32 -150192733, %94
  %96 = zext i32 %95 to i64
  store i64 %96, ptr @RDX_2264_2094b98, align 8, !tbaa !1216
  %97 = shl i64 %89, 32
  %98 = ashr exact i64 %97, 32
  %99 = shl i64 %96, 32
  %100 = ashr exact i64 %99, 32
  %101 = mul nsw i64 %100, %98
  %102 = and i64 %101, 4294967295
  %103 = trunc i64 %102 to i32
  %104 = zext i32 %103 to i64
  %105 = and i64 1, %104
  store i64 %105, ptr @RCX_2248_2094b98, align 8, !tbaa !1216
  %106 = trunc i64 %105 to i32
  %107 = icmp eq i32 %106, 0
  %108 = zext i1 %107 to i8
  %109 = sub i32 %90, 10
  %110 = lshr i32 %109, 31
  %111 = trunc i32 %110 to i8
  %112 = lshr i32 %90, 31
  %113 = xor i32 %110, %112
  %114 = add nuw nsw i32 %113, %112
  %115 = icmp eq i32 %114, 2
  %116 = icmp ne i8 %111, 0
  %117 = xor i1 %116, %115
  %118 = zext i1 %117 to i8
  store i8 %118, ptr @RDX_2264_2094b50, align 1, !tbaa !1240
  %119 = zext i8 %108 to i64
  %120 = zext i8 %118 to i64
  %121 = and i64 %120, %119
  %122 = trunc i64 %121 to i8
  %123 = xor i64 %120, %119
  %124 = trunc i64 %123 to i8
  store i8 %124, ptr @RCX_2248_2094b50, align 1, !tbaa !1240
  %125 = zext i8 %122 to i64
  %126 = zext i8 %124 to i64
  %127 = or i64 %126, %125
  %128 = trunc i64 %127 to i8
  %129 = zext i8 %128 to i64
  %130 = and i64 1, %129
  %131 = trunc i64 %130 to i8
  store i8 0, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  %132 = trunc i64 %130 to i32
  %133 = and i32 %132, 255
  %134 = call i32 @llvm.ctpop.i32(i32 %133) #14, !range !1234
  %135 = trunc i32 %134 to i8
  %136 = and i8 %135, 1
  %137 = xor i8 %136, 1
  store i8 %137, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  %138 = icmp eq i8 %131, 0
  %139 = zext i1 %138 to i8
  store i8 %139, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %inst_401695, label %inst_4016fd

inst_4016b3:                                      ; preds = %inst_4016ac, %inst_4015ae
  %141 = phi ptr [ %736, %inst_4016ac ], [ %257, %inst_4015ae ]
  %142 = load ptr, ptr @RSP_2312_209c800, align 8
  %143 = load i64, ptr @RSP_2312_2094b98, align 8
  %144 = add i64 16, %143
  %145 = icmp ult i64 %144, %143
  %146 = icmp ult i64 %144, 16
  %147 = or i1 %145, %146
  %148 = zext i1 %147 to i8
  store i8 %148, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  %149 = trunc i64 %144 to i32
  %150 = and i32 %149, 255
  %151 = call i32 @llvm.ctpop.i32(i32 %150) #14, !range !1234
  %152 = trunc i32 %151 to i8
  %153 = and i8 %152, 1
  %154 = xor i8 %153, 1
  store i8 %154, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  %155 = xor i64 16, %143
  %156 = xor i64 %155, %144
  %157 = lshr i64 %156, 4
  %158 = trunc i64 %157 to i8
  %159 = and i8 %158, 1
  store i8 %159, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  %160 = icmp eq i64 %144, 0
  %161 = zext i1 %160 to i8
  store i8 %161, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  %162 = lshr i64 %144, 63
  %163 = trunc i64 %162 to i8
  store i8 %163, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  %164 = lshr i64 %143, 63
  %165 = xor i64 %162, %164
  %166 = add nuw nsw i64 %165, %162
  %167 = icmp eq i64 %166, 2
  %168 = zext i1 %167 to i8
  store i8 %168, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  %169 = add i64 %144, 8
  %170 = getelementptr i64, ptr %142, i32 2
  %171 = load i64, ptr %170, align 8
  store i64 %171, ptr @RBP_2328_2094b98, align 8, !tbaa !1216
  %172 = add i64 %169, 8
  store i64 %172, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  ret ptr %141

inst_4016be:                                      ; preds = %inst_401309, %inst_401353
  %173 = phi ptr [ %590, %inst_401309 ], [ %433, %inst_401353 ]
  %174 = load i64, ptr @RBP_2328_2094b98, align 8
  %175 = sub i64 %174, 12
  %176 = inttoptr i64 %175 to ptr
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  store i64 %178, ptr @RAX_2216_2094b98, align 8, !tbaa !1216
  %179 = mul i64 %178, 8
  %180 = trunc i64 %179 to i32
  %181 = getelementptr i8, ptr @data_405060, i32 %180
  %182 = bitcast ptr %181 to ptr
  %183 = load i64, ptr %182, align 8
  store i64 %183, ptr @RSI_2280_2094b98, align 8, !tbaa !1216
  store ptr @data_40319d, ptr @RDI_2296_209c6a0, align 8
  store i8 0, ptr @RAX_2216_2094b50, align 1, !tbaa !1240
  %184 = load i64, ptr @RSP_2312_2094b98, align 8, !tbaa !1240
  %185 = add i64 %184, -8
  %186 = inttoptr i64 %185 to ptr
  store i64 undef, ptr %186, align 8
  store i64 %185, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  %187 = call ptr @ext_4050c8_printf(ptr @__mcsema_reg_state, i64 undef, ptr %173)
  br label %inst_401353

inst_4015c5:                                      ; preds = %inst_401695, %inst_4015be
  %188 = phi ptr [ %257, %inst_4015be ], [ %87, %inst_401695 ]
  %189 = load i64, ptr @RBP_2328_2094b98, align 8
  %190 = sub i64 %189, 12
  %191 = inttoptr i64 %190 to ptr
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  store i64 %193, ptr @RAX_2216_2094b98, align 8, !tbaa !1216
  %194 = mul i64 %193, 8
  %195 = trunc i64 %194 to i32
  %196 = getelementptr i8, ptr @data_405030, i32 %195
  %197 = bitcast ptr %196 to ptr
  %198 = load i64, ptr %197, align 8
  store i64 %198, ptr @RDI_2296_2094b98, align 8, !tbaa !1216
  store ptr @data_403094, ptr @RSI_2280_209c6a0, align 8
  %199 = load i64, ptr @RSP_2312_2094b98, align 8, !tbaa !1240
  %200 = add i64 %199, -8
  %201 = inttoptr i64 %200 to ptr
  store i64 add (i64 ptrtoint (ptr @data_4015ae to i64), i64 45), ptr %201, align 8
  store i64 %200, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  %202 = call ptr @ext_4050d0_strcmp(ptr @__mcsema_reg_state, i64 undef, ptr %188)
  %203 = load i32, ptr @RAX_2216_2094b80, align 4
  %204 = icmp eq i32 %203, 0
  %205 = zext i1 %204 to i8
  %206 = icmp eq i8 %205, 0
  %207 = select i1 %206, i64 ptrtoint (ptr @data_4015e4 to i64), i64 ptrtoint (ptr @data_4016ac to i64)
  br i1 %204, label %inst_4016ac, label %inst_4015e4

inst_40154d:                                      ; preds = %inst_4016f8, %inst_4014d0
  %208 = phi ptr [ %319, %inst_4014d0 ], [ %596, %inst_4016f8 ]
  %209 = add i64 %318, 7
  %210 = add i64 %209, 2
  %211 = add i64 %210, 7
  %212 = add i64 %211, 2
  %213 = add i64 %212, 2
  %214 = add i64 %213, 6
  %215 = add i64 %214, 3
  %216 = add i64 %215, 6
  %217 = add i64 %216, 3
  %218 = add i64 %217, 3
  %219 = add i64 %218, 3
  %220 = add i64 %219, 4
  %221 = add i64 %220, 3
  %222 = add i64 %221, 4
  %223 = add i64 %222, 3
  %224 = add i64 %223, 3
  %225 = add i64 %224, 3
  %226 = add i64 %225, 4
  %227 = add i64 %226, 2
  %228 = add i64 %227, 3
  %229 = add i64 %228, 2
  %230 = add i64 %229, 2
  %231 = add i64 %230, 3
  %232 = add i64 %231, 3
  %233 = add i64 %232, 4
  %234 = add i64 %233, 3
  %235 = add i64 %234, 3
  %236 = add i64 %235, 3
  %237 = add i64 %236, 3
  %238 = add i64 %237, 3
  %239 = add i64 %238, 3
  %240 = add i64 %239, 3
  %241 = add i64 %240, 2
  %242 = add i64 %241, 2
  %243 = add i64 %242, 2
  %244 = add i64 %243, 6
  %245 = add i64 %244, 5
  %246 = select i1 %391, i64 %245, i64 %244
  %247 = add i64 %246, 4
  %248 = load i64, ptr @RBP_2328_2094b98, align 8
  %249 = sub i64 %248, 8
  %250 = inttoptr i64 %249 to ptr
  %251 = load i64, ptr %250, align 8
  store i64 %251, ptr @RDI_2296_2094b98, align 8, !tbaa !1216
  %252 = add i64 %247, 5
  store ptr @data_4031a1, ptr @RSI_2280_209c6a0, align 8
  %253 = add i64 %252, 5
  %254 = load i64, ptr @RSP_2312_2094b98, align 8, !tbaa !1240
  %255 = add i64 %254, -8
  %256 = inttoptr i64 %255 to ptr
  store i64 %253, ptr %256, align 8
  store i64 %255, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  %257 = call ptr @ext_4050d0_strcmp(ptr @__mcsema_reg_state, i64 undef, ptr %208)
  %258 = load i32, ptr @RAX_2216_2094b80, align 4
  %259 = icmp eq i32 %258, 0
  %260 = zext i1 %259 to i8
  %261 = load i64, ptr @RBP_2328_2094b98, align 8
  %262 = sub i64 %261, 13
  %263 = inttoptr i64 %262 to ptr
  store i8 %260, ptr %263, align 1
  %264 = load i32, ptr @data_4050a8, align 4
  %265 = zext i32 %264 to i64
  %266 = load i32, ptr @data_4050b8, align 4
  %267 = zext i32 %266 to i64
  store i64 %267, ptr @RAX_2216_2094b98, align 8, !tbaa !1216
  %268 = and i64 %265, 4294967295
  %269 = trunc i64 %268 to i32
  %270 = sub i32 %269, 1195827899
  %271 = sub i32 %270, 1
  %272 = add i32 1195827899, %271
  %273 = zext i32 %272 to i64
  store i64 %273, ptr @RDX_2264_2094b98, align 8, !tbaa !1216
  %274 = shl i64 %265, 32
  %275 = ashr exact i64 %274, 32
  %276 = shl i64 %273, 32
  %277 = ashr exact i64 %276, 32
  %278 = mul nsw i64 %277, %275
  %279 = and i64 %278, 4294967295
  %280 = trunc i64 %279 to i32
  %281 = zext i32 %280 to i64
  %282 = and i64 1, %281
  store i64 %282, ptr @RCX_2248_2094b98, align 8, !tbaa !1216
  %283 = trunc i64 %282 to i32
  %284 = icmp eq i32 %283, 0
  %285 = zext i1 %284 to i8
  %286 = sub i32 %266, 10
  %287 = lshr i32 %286, 31
  %288 = trunc i32 %287 to i8
  %289 = lshr i32 %266, 31
  %290 = xor i32 %287, %289
  %291 = add nuw nsw i32 %290, %289
  %292 = icmp eq i32 %291, 2
  %293 = icmp ne i8 %288, 0
  %294 = xor i1 %293, %292
  %295 = zext i1 %294 to i8
  store i8 %295, ptr @RDX_2264_2094b50, align 1, !tbaa !1240
  %296 = zext i8 %285 to i64
  %297 = zext i8 %295 to i64
  %298 = and i64 %297, %296
  %299 = trunc i64 %298 to i8
  %300 = xor i64 %297, %296
  %301 = trunc i64 %300 to i8
  store i8 %301, ptr @RCX_2248_2094b50, align 1, !tbaa !1240
  %302 = zext i8 %299 to i64
  %303 = zext i8 %301 to i64
  %304 = or i64 %303, %302
  %305 = trunc i64 %304 to i8
  store i8 %305, ptr @RAX_2216_2094b50, align 1, !tbaa !1240
  %306 = zext i8 %305 to i64
  %307 = and i64 1, %306
  %308 = trunc i64 %307 to i8
  store i8 0, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  %309 = trunc i64 %307 to i32
  %310 = and i32 %309, 255
  %311 = call i32 @llvm.ctpop.i32(i32 %310) #14, !range !1234
  %312 = trunc i32 %311 to i8
  %313 = and i8 %312, 1
  %314 = xor i8 %313, 1
  store i8 %314, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  %315 = icmp eq i8 %308, 0
  %316 = zext i1 %315 to i8
  store i8 %316, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %inst_4015ae, label %inst_4016f8

inst_4014d0:                                      ; preds = %inst_4014c9, %inst_4012c0
  %318 = phi i64 [ %45, %inst_4012c0 ], [ ptrtoint (ptr @data_4014d0 to i64), %inst_4014c9 ]
  %319 = phi ptr [ %33, %inst_4012c0 ], [ %621, %inst_4014c9 ]
  %320 = load i32, ptr @data_4050a8, align 4
  %321 = zext i32 %320 to i64
  %322 = load i32, ptr @data_4050b8, align 4
  %323 = zext i32 %322 to i64
  store i64 %323, ptr @RAX_2216_2094b98, align 8, !tbaa !1216
  %324 = and i64 %321, 4294967295
  %325 = trunc i64 %324 to i32
  %326 = sub i32 %325, 177933762
  %327 = sub i32 %326, 1
  %328 = add i32 177933762, %327
  %329 = zext i32 %328 to i64
  store i64 %329, ptr @RDX_2264_2094b98, align 8, !tbaa !1216
  %330 = shl i64 %321, 32
  %331 = ashr exact i64 %330, 32
  %332 = shl i64 %329, 32
  %333 = ashr exact i64 %332, 32
  %334 = mul nsw i64 %333, %331
  %335 = and i64 %334, 4294967295
  %336 = trunc i64 %335 to i32
  %337 = zext i32 %336 to i64
  %338 = and i64 1, %337
  store i64 %338, ptr @RCX_2248_2094b98, align 8, !tbaa !1216
  %339 = trunc i64 %338 to i32
  %340 = icmp eq i32 %339, 0
  %341 = zext i1 %340 to i8
  %342 = sub i32 %322, 10
  %343 = lshr i32 %342, 31
  %344 = trunc i32 %343 to i8
  %345 = lshr i32 %322, 31
  %346 = xor i32 %343, %345
  %347 = add nuw nsw i32 %346, %345
  %348 = icmp eq i32 %347, 2
  %349 = icmp ne i8 %344, 0
  %350 = xor i1 %349, %348
  %351 = zext i1 %350 to i8
  %352 = zext i8 %341 to i64
  %353 = xor i64 255, %352
  %354 = trunc i64 %353 to i8
  %355 = zext i8 %351 to i64
  %356 = xor i64 255, %355
  %357 = trunc i64 %356 to i8
  %358 = and i64 1, %352
  %359 = trunc i64 %358 to i8
  store i8 %359, ptr @R9_2360_2094b50, align 1, !tbaa !1240
  %360 = and i64 1, %355
  %361 = trunc i64 %360 to i8
  store i8 %361, ptr @R8_2344_2094b50, align 1, !tbaa !1240
  %362 = zext i8 %359 to i64
  %363 = zext i8 %361 to i64
  %364 = xor i64 %363, %362
  %365 = trunc i64 %364 to i8
  %366 = zext i8 %354 to i64
  %367 = zext i8 %357 to i64
  %368 = or i64 %367, %366
  %369 = trunc i64 %368 to i8
  %370 = zext i8 %369 to i64
  %371 = xor i64 255, %370
  %372 = trunc i64 %371 to i8
  store i8 1, ptr @RDX_2264_2094b50, align 1, !tbaa !1240
  %373 = zext i8 %372 to i64
  %374 = and i64 1, %373
  %375 = trunc i64 %374 to i8
  store i8 %375, ptr @RCX_2248_2094b50, align 1, !tbaa !1240
  %376 = zext i8 %365 to i64
  %377 = zext i8 %375 to i64
  %378 = or i64 %377, %376
  %379 = trunc i64 %378 to i8
  store i8 %379, ptr @RAX_2216_2094b50, align 1, !tbaa !1240
  %380 = zext i8 %379 to i64
  %381 = and i64 1, %380
  %382 = trunc i64 %381 to i8
  store i8 0, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  %383 = trunc i64 %381 to i32
  %384 = and i32 %383, 255
  %385 = call i32 @llvm.ctpop.i32(i32 %384) #14, !range !1234
  %386 = trunc i32 %385 to i8
  %387 = and i8 %386, 1
  %388 = xor i8 %387, 1
  store i8 %388, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  %389 = icmp eq i8 %382, 0
  %390 = zext i1 %389 to i8
  store i8 %390, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %inst_40154d, label %inst_4016f8

inst_401353:                                      ; preds = %inst_401309, %inst_4016be
  %392 = phi ptr [ %590, %inst_401309 ], [ %187, %inst_4016be ]
  %393 = add i64 %595, 7
  %394 = add i64 %393, 2
  %395 = add i64 %394, 7
  %396 = add i64 %395, 2
  %397 = add i64 %396, 2
  %398 = add i64 %397, 6
  %399 = add i64 %398, 3
  %400 = add i64 %399, 6
  %401 = add i64 %400, 3
  %402 = add i64 %401, 3
  %403 = add i64 %402, 3
  %404 = add i64 %403, 3
  %405 = add i64 %404, 3
  %406 = add i64 %405, 3
  %407 = add i64 %406, 2
  %408 = add i64 %407, 2
  %409 = add i64 %408, 2
  %410 = add i64 %409, 2
  %411 = add i64 %410, 2
  %412 = add i64 %411, 6
  %413 = add i64 %412, 5
  %414 = select i1 %674, i64 %413, i64 %412
  %415 = add i64 %414, 4
  %416 = load i64, ptr @RBP_2328_2094b98, align 8
  %417 = sub i64 %416, 12
  %418 = inttoptr i64 %417 to ptr
  %419 = load i32, ptr %418, align 4
  %420 = sext i32 %419 to i64
  store i64 %420, ptr @RAX_2216_2094b98, align 8, !tbaa !1216
  %421 = add i64 %415, 8
  %422 = mul i64 %420, 8
  %423 = trunc i64 %422 to i32
  %424 = getelementptr i8, ptr @data_405060, i32 %423
  %425 = bitcast ptr %424 to ptr
  %426 = load i64, ptr %425, align 8
  store i64 %426, ptr @RSI_2280_2094b98, align 8, !tbaa !1216
  %427 = add i64 %421, 10
  store ptr @data_40319d, ptr @RDI_2296_209c6a0, align 8
  %428 = add i64 %427, 2
  store i8 0, ptr @RAX_2216_2094b50, align 1, !tbaa !1240
  %429 = add i64 %428, 5
  %430 = load i64, ptr @RSP_2312_2094b98, align 8, !tbaa !1240
  %431 = add i64 %430, -8
  %432 = inttoptr i64 %431 to ptr
  store i64 %429, ptr %432, align 8
  store i64 %431, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  %433 = call ptr @ext_4050c8_printf(ptr @__mcsema_reg_state, i64 undef, ptr %392)
  %434 = load i32, ptr @data_4050a8, align 4
  %435 = zext i32 %434 to i64
  %436 = load i32, ptr @data_4050b8, align 4
  %437 = and i64 %435, 4294967295
  %438 = trunc i64 %437 to i32
  %439 = add i32 -1, %438
  %440 = zext i32 %439 to i64
  store i64 %440, ptr @RDX_2264_2094b98, align 8, !tbaa !1216
  %441 = shl i64 %435, 32
  %442 = ashr exact i64 %441, 32
  %443 = shl i64 %440, 32
  %444 = ashr exact i64 %443, 32
  %445 = mul nsw i64 %444, %442
  %446 = and i64 %445, 4294967295
  %447 = trunc i64 %446 to i32
  %448 = zext i32 %447 to i64
  %449 = and i64 1, %448
  store i64 %449, ptr @RCX_2248_2094b98, align 8, !tbaa !1216
  %450 = trunc i64 %449 to i32
  %451 = icmp eq i32 %450, 0
  %452 = zext i1 %451 to i8
  %453 = sub i32 %436, 10
  %454 = lshr i32 %453, 31
  %455 = trunc i32 %454 to i8
  %456 = lshr i32 %436, 31
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
  %469 = and i64 1, %463
  %470 = trunc i64 %469 to i8
  store i8 %470, ptr @R9_2360_2094b50, align 1, !tbaa !1240
  %471 = and i64 1, %466
  %472 = trunc i64 %471 to i8
  store i8 %472, ptr @R8_2344_2094b50, align 1, !tbaa !1240
  %473 = zext i8 %470 to i64
  %474 = zext i8 %472 to i64
  %475 = xor i64 %474, %473
  %476 = trunc i64 %475 to i8
  %477 = zext i8 %465 to i64
  %478 = zext i8 %468 to i64
  %479 = or i64 %478, %477
  %480 = trunc i64 %479 to i8
  %481 = zext i8 %480 to i64
  %482 = xor i64 255, %481
  %483 = trunc i64 %482 to i8
  store i8 1, ptr @RDX_2264_2094b50, align 1, !tbaa !1240
  %484 = zext i8 %483 to i64
  %485 = and i64 1, %484
  %486 = trunc i64 %485 to i8
  store i8 %486, ptr @RCX_2248_2094b50, align 1, !tbaa !1240
  %487 = zext i8 %476 to i64
  %488 = zext i8 %486 to i64
  %489 = or i64 %488, %487
  %490 = trunc i64 %489 to i8
  %491 = zext i8 %490 to i64
  %492 = and i64 1, %491
  %493 = trunc i64 %492 to i8
  store i8 0, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  %494 = trunc i64 %492 to i32
  %495 = and i32 %494, 255
  %496 = call i32 @llvm.ctpop.i32(i32 %495) #14, !range !1234
  %497 = trunc i32 %496 to i8
  %498 = and i8 %497, 1
  %499 = xor i8 %498, 1
  store i8 %499, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  %500 = icmp eq i8 %493, 0
  %501 = zext i1 %500 to i8
  store i8 %501, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %inst_4013e5, label %inst_4016be

inst_4016e0:                                      ; preds = %inst_4013e5, %inst_401467
  %503 = phi ptr [ %511, %inst_401467 ], [ %433, %inst_4013e5 ]
  %504 = load i64, ptr @RBP_2328_2094b98, align 8
  %505 = sub i64 %504, 12
  %506 = inttoptr i64 %505 to ptr
  %507 = load i32, ptr %506, align 4
  %508 = sub i32 %507, -1359713875
  %509 = add i32 1, %508
  %510 = add i32 -1359713875, %509
  store i32 %510, ptr %506, align 4
  br label %inst_401467

inst_401467:                                      ; preds = %inst_4013e5, %inst_4016e0
  %511 = phi ptr [ %433, %inst_4013e5 ], [ %503, %inst_4016e0 ]
  %512 = load i64, ptr @RBP_2328_2094b98, align 8
  %513 = sub i64 %512, 12
  %514 = inttoptr i64 %513 to ptr
  %515 = load i32, ptr %514, align 4
  %516 = add i32 1022299141, %515
  %517 = add i32 1, %516
  %518 = sub i32 %517, 1022299141
  store i32 %518, ptr %514, align 4
  %519 = load i32, ptr @data_4050a8, align 4
  %520 = zext i32 %519 to i64
  %521 = load i32, ptr @data_4050b8, align 4
  %522 = and i64 %520, 4294967295
  %523 = trunc i64 %522 to i32
  %524 = sub i32 %523, 1408242099
  %525 = sub i32 %524, 1
  %526 = add i32 1408242099, %525
  %527 = zext i32 %526 to i64
  store i64 %527, ptr @RDX_2264_2094b98, align 8, !tbaa !1216
  %528 = shl i64 %520, 32
  %529 = ashr exact i64 %528, 32
  %530 = shl i64 %527, 32
  %531 = ashr exact i64 %530, 32
  %532 = mul nsw i64 %531, %529
  %533 = and i64 %532, 4294967295
  %534 = trunc i64 %533 to i32
  %535 = zext i32 %534 to i64
  %536 = and i64 1, %535
  store i64 %536, ptr @RCX_2248_2094b98, align 8, !tbaa !1216
  %537 = trunc i64 %536 to i32
  %538 = icmp eq i32 %537, 0
  %539 = zext i1 %538 to i8
  %540 = sub i32 %521, 10
  %541 = lshr i32 %540, 31
  %542 = trunc i32 %541 to i8
  %543 = lshr i32 %521, 31
  %544 = xor i32 %541, %543
  %545 = add nuw nsw i32 %544, %543
  %546 = icmp eq i32 %545, 2
  %547 = icmp ne i8 %542, 0
  %548 = xor i1 %547, %546
  %549 = zext i1 %548 to i8
  store i8 %549, ptr @RDX_2264_2094b50, align 1, !tbaa !1240
  %550 = zext i8 %539 to i64
  %551 = zext i8 %549 to i64
  %552 = and i64 %551, %550
  %553 = trunc i64 %552 to i8
  %554 = xor i64 %551, %550
  %555 = trunc i64 %554 to i8
  store i8 %555, ptr @RCX_2248_2094b50, align 1, !tbaa !1240
  %556 = zext i8 %553 to i64
  %557 = zext i8 %555 to i64
  %558 = or i64 %557, %556
  %559 = trunc i64 %558 to i8
  %560 = zext i8 %559 to i64
  %561 = and i64 1, %560
  %562 = trunc i64 %561 to i8
  store i8 0, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  %563 = trunc i64 %561 to i32
  %564 = and i32 %563, 255
  %565 = call i32 @llvm.ctpop.i32(i32 %564) #14, !range !1234
  %566 = trunc i32 %565 to i8
  %567 = and i8 %566, 1
  %568 = xor i8 %567, 1
  store i8 %568, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  %569 = icmp eq i8 %562, 0
  %570 = zext i1 %569 to i8
  store i8 %570, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  %571 = icmp eq i8 %570, 0
  br i1 %571, label %inst_4012ea, label %inst_4016e0

inst_4012ea:                                      ; preds = %inst_4012e3, %inst_401467
  %572 = phi ptr [ %33, %inst_4012e3 ], [ %511, %inst_401467 ]
  %573 = add i64 %612, 4
  %574 = load i64, ptr @RBP_2328_2094b98, align 8
  %575 = sub i64 %574, 12
  %576 = inttoptr i64 %575 to ptr
  %577 = load i32, ptr %576, align 4
  %578 = sext i32 %577 to i64
  store i64 %578, ptr @RAX_2216_2094b98, align 8, !tbaa !1216
  %579 = add i64 %573, 8
  %580 = mul i64 %578, 8
  %581 = trunc i64 %580 to i32
  %582 = getelementptr i8, ptr @data_405060, i32 %581
  %583 = bitcast ptr %582 to ptr
  %584 = load i64, ptr %583, align 8
  store i64 %584, ptr @RDI_2296_2094b98, align 8, !tbaa !1216
  %585 = add i64 %579, 5
  store ptr @data_403094, ptr @RSI_2280_209c6a0, align 8
  %586 = add i64 %585, 5
  %587 = load i64, ptr @RSP_2312_2094b98, align 8, !tbaa !1240
  %588 = add i64 %587, -8
  %589 = inttoptr i64 %588 to ptr
  store i64 %586, ptr %589, align 8
  store i64 %588, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  %590 = call ptr @ext_4050d0_strcmp(ptr @__mcsema_reg_state, i64 undef, ptr %572)
  %591 = load i32, ptr @RAX_2216_2094b80, align 4
  %592 = icmp eq i32 %591, 0
  %593 = zext i1 %592 to i8
  %594 = icmp eq i8 %593, 0
  %595 = select i1 %594, i64 ptrtoint (ptr @data_401309 to i64), i64 ptrtoint (ptr @data_4014c9 to i64)
  br i1 %592, label %inst_4014c9, label %inst_401309

inst_4016f8:                                      ; preds = %inst_4014d0, %inst_40154d
  %596 = phi ptr [ %319, %inst_4014d0 ], [ %257, %inst_40154d ]
  br label %inst_40154d

inst_4016fd:                                      ; preds = %inst_4015e4, %inst_40162e
  %597 = phi ptr [ %202, %inst_4015e4 ], [ %87, %inst_40162e ]
  %598 = load i64, ptr @RBP_2328_2094b98, align 8
  %599 = sub i64 %598, 12
  %600 = inttoptr i64 %599 to ptr
  %601 = load i32, ptr %600, align 4
  %602 = sext i32 %601 to i64
  store i64 %602, ptr @RAX_2216_2094b98, align 8, !tbaa !1216
  %603 = mul i64 %602, 8
  %604 = trunc i64 %603 to i32
  %605 = getelementptr i8, ptr @data_405030, i32 %604
  %606 = bitcast ptr %605 to ptr
  %607 = load i64, ptr %606, align 8
  store i64 %607, ptr @RSI_2280_2094b98, align 8, !tbaa !1216
  store ptr @data_40319d, ptr @RDI_2296_209c6a0, align 8
  store i8 0, ptr @RAX_2216_2094b50, align 1, !tbaa !1240
  %608 = load i64, ptr @RSP_2312_2094b98, align 8, !tbaa !1240
  %609 = add i64 %608, -8
  %610 = inttoptr i64 %609 to ptr
  store i64 undef, ptr %610, align 8
  store i64 %609, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  %611 = call ptr @ext_4050c8_printf(ptr @__mcsema_reg_state, i64 undef, ptr %597)
  br label %inst_40162e

inst_4012e3:                                      ; preds = %inst_4012c0
  %612 = add i64 %45, 7
  %613 = load i64, ptr @RBP_2328_2094b98, align 8
  %614 = sub i64 %613, 12
  %615 = inttoptr i64 %614 to ptr
  store i32 0, ptr %615, align 4
  br label %inst_4012ea

inst_4014c9:                                      ; preds = %inst_4012ea
  %616 = add i64 %595, 2
  store i64 0, ptr @RDI_2296_2094b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  %617 = add i64 %616, 5
  %618 = load i64, ptr @RSP_2312_2094b98, align 8, !tbaa !1240
  %619 = add i64 %618, -8
  %620 = inttoptr i64 %619 to ptr
  store i64 %617, ptr %620, align 8
  store i64 %619, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  %621 = call ptr @ext_4050e0_exit(ptr @__mcsema_reg_state, i64 undef, ptr %590)
  br label %inst_4014d0

inst_401309:                                      ; preds = %inst_4012ea
  %622 = load i32, ptr @data_4050a8, align 4
  %623 = zext i32 %622 to i64
  %624 = load i32, ptr @data_4050b8, align 4
  %625 = and i64 %623, 4294967295
  %626 = trunc i64 %625 to i32
  %627 = sub i32 %626, -591192733
  %628 = sub i32 %627, 1
  %629 = add i32 -591192733, %628
  %630 = zext i32 %629 to i64
  store i64 %630, ptr @RDX_2264_2094b98, align 8, !tbaa !1216
  %631 = shl i64 %623, 32
  %632 = ashr exact i64 %631, 32
  %633 = shl i64 %630, 32
  %634 = ashr exact i64 %633, 32
  %635 = mul nsw i64 %634, %632
  %636 = and i64 %635, 4294967295
  %637 = trunc i64 %636 to i32
  %638 = zext i32 %637 to i64
  %639 = and i64 1, %638
  store i64 %639, ptr @RCX_2248_2094b98, align 8, !tbaa !1216
  %640 = trunc i64 %639 to i32
  %641 = icmp eq i32 %640, 0
  %642 = zext i1 %641 to i8
  %643 = sub i32 %624, 10
  %644 = lshr i32 %643, 31
  %645 = trunc i32 %644 to i8
  %646 = lshr i32 %624, 31
  %647 = xor i32 %644, %646
  %648 = add nuw nsw i32 %647, %646
  %649 = icmp eq i32 %648, 2
  %650 = icmp ne i8 %645, 0
  %651 = xor i1 %650, %649
  %652 = zext i1 %651 to i8
  store i8 %652, ptr @RDX_2264_2094b50, align 1, !tbaa !1240
  %653 = zext i8 %642 to i64
  %654 = zext i8 %652 to i64
  %655 = and i64 %654, %653
  %656 = trunc i64 %655 to i8
  %657 = xor i64 %654, %653
  %658 = trunc i64 %657 to i8
  store i8 %658, ptr @RCX_2248_2094b50, align 1, !tbaa !1240
  %659 = zext i8 %656 to i64
  %660 = zext i8 %658 to i64
  %661 = or i64 %660, %659
  %662 = trunc i64 %661 to i8
  %663 = zext i8 %662 to i64
  %664 = and i64 1, %663
  %665 = trunc i64 %664 to i8
  store i8 0, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  %666 = trunc i64 %664 to i32
  %667 = and i32 %666, 255
  %668 = call i32 @llvm.ctpop.i32(i32 %667) #14, !range !1234
  %669 = trunc i32 %668 to i8
  %670 = and i8 %669, 1
  %671 = xor i8 %670, 1
  store i8 %671, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  %672 = icmp eq i8 %665, 0
  %673 = zext i1 %672 to i8
  store i8 %673, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  %674 = icmp eq i8 %673, 0
  br i1 %674, label %inst_401353, label %inst_4016be

inst_4013e5:                                      ; preds = %inst_401353
  %675 = add i32 368123453, %438
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 368123453
  %678 = zext i32 %677 to i64
  %679 = shl i64 %678, 32
  %680 = ashr exact i64 %679, 32
  %681 = mul nsw i64 %680, %442
  %682 = and i64 %681, 4294967295
  %683 = trunc i64 %682 to i32
  %684 = zext i32 %683 to i64
  %685 = and i64 1, %684
  %686 = trunc i64 %685 to i32
  %687 = icmp eq i32 %686, 0
  %688 = zext i1 %687 to i8
  %689 = zext i8 %688 to i64
  %690 = xor i64 255, %689
  %691 = trunc i64 %690 to i8
  %692 = zext i8 %691 to i64
  store i8 0, ptr @R9_2360_2094b50, align 1, !tbaa !1240
  %693 = and i64 255, %478
  %694 = trunc i64 %693 to i8
  store i8 0, ptr @R8_2344_2094b50, align 1, !tbaa !1240
  %695 = zext i8 %694 to i64
  %696 = xor i64 %695, %692
  %697 = trunc i64 %696 to i8
  %698 = or i64 %478, %692
  %699 = trunc i64 %698 to i8
  %700 = zext i8 %699 to i64
  %701 = xor i64 255, %700
  %702 = trunc i64 %701 to i8
  %703 = zext i8 %702 to i64
  %704 = and i64 1, %703
  %705 = trunc i64 %704 to i8
  %706 = zext i8 %697 to i64
  %707 = zext i8 %705 to i64
  %708 = or i64 %707, %706
  %709 = trunc i64 %708 to i8
  %710 = zext i8 %709 to i64
  %711 = and i64 1, %710
  %712 = trunc i64 %711 to i8
  %713 = icmp eq i8 %712, 0
  %714 = zext i1 %713 to i8
  %715 = icmp eq i8 %714, 0
  br i1 %715, label %inst_401467, label %inst_4016e0

inst_4015ae:                                      ; preds = %inst_40154d
  %716 = load i8, ptr %263, align 1
  store i8 %716, ptr @RAX_2216_2094b50, align 1, !tbaa !1240
  %717 = zext i8 %716 to i64
  %718 = and i64 1, %717
  %719 = trunc i64 %718 to i8
  store i8 0, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  %720 = trunc i64 %718 to i32
  %721 = and i32 %720, 255
  %722 = call i32 @llvm.ctpop.i32(i32 %721) #14, !range !1234
  %723 = trunc i32 %722 to i8
  %724 = and i8 %723, 1
  %725 = xor i8 %724, 1
  store i8 %725, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  %726 = icmp eq i8 %719, 0
  %727 = zext i1 %726 to i8
  store i8 %727, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  %728 = icmp eq i8 %727, 0
  br i1 %728, label %inst_4015be, label %inst_4016b3

inst_4015be:                                      ; preds = %inst_4015ae
  %729 = sub i64 %261, 12
  %730 = inttoptr i64 %729 to ptr
  store i32 0, ptr %730, align 4
  br label %inst_4015c5

inst_4016ac:                                      ; preds = %inst_4015c5
  %731 = add i64 %207, 2
  store i64 0, ptr @RDI_2296_2094b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  %732 = add i64 %731, 5
  %733 = load i64, ptr @RSP_2312_2094b98, align 8, !tbaa !1240
  %734 = add i64 %733, -8
  %735 = inttoptr i64 %734 to ptr
  store i64 %732, ptr %735, align 8
  store i64 %734, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  %736 = call ptr @ext_4050e0_exit(ptr @__mcsema_reg_state, i64 undef, ptr %202)
  br label %inst_4016b3

inst_4015e4:                                      ; preds = %inst_4015c5
  %737 = load i32, ptr @data_4050a8, align 4
  %738 = zext i32 %737 to i64
  %739 = load i32, ptr @data_4050b8, align 4
  %740 = and i64 %738, 4294967295
  %741 = trunc i64 %740 to i32
  %742 = add i32 1926669573, %741
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 1926669573
  %745 = zext i32 %744 to i64
  store i64 %745, ptr @RDX_2264_2094b98, align 8, !tbaa !1216
  %746 = shl i64 %738, 32
  %747 = ashr exact i64 %746, 32
  %748 = shl i64 %745, 32
  %749 = ashr exact i64 %748, 32
  %750 = mul nsw i64 %749, %747
  %751 = and i64 %750, 4294967295
  %752 = trunc i64 %751 to i32
  %753 = zext i32 %752 to i64
  %754 = and i64 1, %753
  store i64 %754, ptr @RCX_2248_2094b98, align 8, !tbaa !1216
  %755 = trunc i64 %754 to i32
  %756 = icmp eq i32 %755, 0
  %757 = zext i1 %756 to i8
  %758 = sub i32 %739, 10
  %759 = lshr i32 %758, 31
  %760 = trunc i32 %759 to i8
  %761 = lshr i32 %739, 31
  %762 = xor i32 %759, %761
  %763 = add nuw nsw i32 %762, %761
  %764 = icmp eq i32 %763, 2
  %765 = icmp ne i8 %760, 0
  %766 = xor i1 %765, %764
  %767 = zext i1 %766 to i8
  store i8 %767, ptr @RDX_2264_2094b50, align 1, !tbaa !1240
  %768 = zext i8 %757 to i64
  %769 = zext i8 %767 to i64
  %770 = and i64 %769, %768
  %771 = trunc i64 %770 to i8
  %772 = xor i64 %769, %768
  %773 = trunc i64 %772 to i8
  store i8 %773, ptr @RCX_2248_2094b50, align 1, !tbaa !1240
  %774 = zext i8 %771 to i64
  %775 = zext i8 %773 to i64
  %776 = or i64 %775, %774
  %777 = trunc i64 %776 to i8
  %778 = zext i8 %777 to i64
  %779 = and i64 1, %778
  %780 = trunc i64 %779 to i8
  store i8 0, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  %781 = trunc i64 %779 to i32
  %782 = and i32 %781, 255
  %783 = call i32 @llvm.ctpop.i32(i32 %782) #14, !range !1234
  %784 = trunc i32 %783 to i8
  %785 = and i8 %784, 1
  %786 = xor i8 %785, 1
  store i8 %786, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  %787 = icmp eq i8 %780, 0
  %788 = zext i1 %787 to i8
  store i8 %788, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  %789 = icmp eq i8 %788, 0
  br i1 %789, label %inst_40162e, label %inst_4016fd

inst_401695:                                      ; preds = %inst_40162e
  %790 = load i64, ptr @RBP_2328_2094b98, align 8
  %791 = sub i64 %790, 12
  %792 = inttoptr i64 %791 to ptr
  %793 = load i32, ptr %792, align 4
  %794 = zext i32 %793 to i64
  store i64 4294967295, ptr @RCX_2248_2094b98, align 8, !tbaa !1216
  %795 = sub i32 %793, -1
  %796 = icmp ult i32 %793, -1
  %797 = zext i1 %796 to i8
  store i8 %797, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  %798 = and i32 %795, 255
  %799 = call i32 @llvm.ctpop.i32(i32 %798) #14, !range !1234
  %800 = trunc i32 %799 to i8
  %801 = and i8 %800, 1
  %802 = xor i8 %801, 1
  store i8 %802, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  %803 = xor i64 4294967295, %794
  %804 = trunc i64 %803 to i32
  %805 = xor i32 %795, %804
  %806 = lshr i32 %805, 4
  %807 = trunc i32 %806 to i8
  %808 = and i8 %807, 1
  store i8 %808, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  %809 = icmp eq i32 %795, 0
  %810 = zext i1 %809 to i8
  store i8 %810, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  %811 = lshr i32 %795, 31
  %812 = trunc i32 %811 to i8
  store i8 %812, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  %813 = lshr i32 %793, 31
  %814 = xor i32 1, %813
  %815 = xor i32 %811, %813
  %816 = add nuw nsw i32 %815, %814
  %817 = icmp eq i32 %816, 2
  %818 = zext i1 %817 to i8
  store i8 %818, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  store i32 %795, ptr %792, align 4
  br label %inst_4015c5
}

; Function Attrs: noinline
define internal ptr @sub_401150(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  store i64 0, ptr @RAX_2216_2094b98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_2094b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_2094b50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_2094b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2094b50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_2094b50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_2094b50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_2094b50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_2094b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401160_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401160:
  %0 = load i64, ptr @RBP_2328_2094b98, align 8
  %1 = load i64, ptr @RSP_2312_2094b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_2094b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 32
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 8
  %8 = load i32, ptr @RDI_2296_2094b80, align 4
  %9 = inttoptr i64 %7 to ptr
  store i32 %8, ptr %9, align 4
  %10 = sub i64 %2, 16
  %11 = load i64, ptr @RSI_2280_2094b98, align 8
  %12 = inttoptr i64 %10 to ptr
  store i64 %11, ptr %12, align 8
  store i64 %11, ptr @RAX_2216_2094b98, align 8, !tbaa !1216
  %13 = load i32, ptr %9, align 4
  %14 = sub i32 %13, -296352334
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = add i32 -296352334, %15
  %18 = zext i32 %17 to i64
  %19 = icmp ult i32 %17, %15
  %20 = icmp ult i32 %17, -296352334
  %21 = or i1 %19, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  %23 = and i32 %17, 255
  %24 = call i32 @llvm.ctpop.i32(i32 %23) #14, !range !1234
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 1
  %27 = xor i8 %26, 1
  store i8 %27, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  %28 = xor i64 -296352334, %16
  %29 = trunc i64 %28 to i32
  %30 = xor i32 %17, %29
  %31 = lshr i32 %30, 4
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 1
  store i8 %33, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  %34 = icmp eq i32 %17, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  %36 = lshr i32 %17, 31
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  %38 = lshr i32 %15, 31
  %39 = xor i32 %36, %38
  %40 = xor i32 %36, 1
  %41 = add nuw nsw i32 %39, %40
  %42 = icmp eq i32 %41, 2
  %43 = zext i1 %42 to i8
  store i8 %43, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  %44 = shl i64 %18, 32
  %45 = ashr exact i64 %44, 32
  store i64 %45, ptr @RCX_2248_2094b98, align 8, !tbaa !1216
  %46 = mul i64 %45, 8
  %47 = add i64 %46, %11
  %48 = inttoptr i64 %47 to ptr
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr @RDI_2296_2094b98, align 8, !tbaa !1216
  %50 = add i64 %4, -8
  %51 = inttoptr i64 %50 to ptr
  store i64 ptrtoint (ptr @data_401198 to i64), ptr %51, align 8
  store i64 %50, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  %52 = call ptr @sub_4012c0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  br label %inst_401198

inst_4012a3:                                      ; preds = %inst_401198, %inst_401215
  %53 = phi ptr [ %136, %inst_401198 ], [ %71, %inst_401215 ]
  store ptr @data_40318f, ptr @RDI_2296_209c6a0, align 8
  %54 = load i64, ptr @RBP_2328_2094b98, align 8
  %55 = sub i64 %54, 20
  store i64 %55, ptr @RSI_2280_2094b98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_2094b50, align 1, !tbaa !1240
  %56 = load i64, ptr @RSP_2312_2094b98, align 8, !tbaa !1240
  %57 = add i64 %56, -8
  %58 = inttoptr i64 %57 to ptr
  store i64 undef, ptr %58, align 8
  store i64 %57, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  %59 = call ptr @ext_4050d8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %53)
  br label %inst_401215

inst_401215:                                      ; preds = %inst_401198, %inst_4012a3
  %60 = phi ptr [ %136, %inst_401198 ], [ %59, %inst_4012a3 ]
  %61 = select i1 %208, i64 add (i64 ptrtoint (ptr @data_401198 to i64), i64 125), i64 add (i64 ptrtoint (ptr @data_401198 to i64), i64 120)
  %62 = add i64 %61, 10
  store ptr @data_40318f, ptr @RDI_2296_209c6a0, align 8
  %63 = add i64 %62, 4
  %64 = load i64, ptr @RBP_2328_2094b98, align 8
  %65 = sub i64 %64, 20
  store i64 %65, ptr @RSI_2280_2094b98, align 8, !tbaa !1216
  %66 = add i64 %63, 2
  store i8 0, ptr @RAX_2216_2094b50, align 1, !tbaa !1240
  %67 = add i64 %66, 5
  %68 = load i64, ptr @RSP_2312_2094b98, align 8, !tbaa !1240
  %69 = add i64 %68, -8
  %70 = inttoptr i64 %69 to ptr
  store i64 %67, ptr %70, align 8
  store i64 %69, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  %71 = call ptr @ext_4050d8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %60)
  %72 = load i64, ptr @RBP_2328_2094b98, align 8
  %73 = sub i64 %72, 20
  %74 = inttoptr i64 %73 to ptr
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = zext i1 %76 to i8
  %78 = icmp eq i8 %77, 0
  %79 = zext i1 %78 to i8
  %80 = sub i64 %72, 21
  %81 = inttoptr i64 %80 to ptr
  store i8 %79, ptr %81, align 1
  %82 = load i32, ptr @data_40509c, align 4
  %83 = zext i32 %82 to i64
  %84 = load i32, ptr @data_4050ac, align 4
  %85 = zext i32 %84 to i64
  store i64 %85, ptr @RAX_2216_2094b98, align 8, !tbaa !1216
  %86 = and i64 %83, 4294967295
  %87 = trunc i64 %86 to i32
  %88 = sub i32 %87, -916250420
  %89 = sub i32 %88, 1
  %90 = add i32 -916250420, %89
  %91 = zext i32 %90 to i64
  store i64 %91, ptr @RDX_2264_2094b98, align 8, !tbaa !1216
  %92 = shl i64 %83, 32
  %93 = ashr exact i64 %92, 32
  %94 = shl i64 %91, 32
  %95 = ashr exact i64 %94, 32
  %96 = mul nsw i64 %95, %93
  %97 = and i64 %96, 4294967295
  %98 = trunc i64 %97 to i32
  %99 = zext i32 %98 to i64
  %100 = and i64 1, %99
  store i64 %100, ptr @RCX_2248_2094b98, align 8, !tbaa !1216
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %101, 0
  %103 = zext i1 %102 to i8
  %104 = sub i32 %84, 10
  %105 = lshr i32 %104, 31
  %106 = trunc i32 %105 to i8
  %107 = lshr i32 %84, 31
  %108 = xor i32 %105, %107
  %109 = add nuw nsw i32 %108, %107
  %110 = icmp eq i32 %109, 2
  %111 = icmp ne i8 %106, 0
  %112 = xor i1 %111, %110
  %113 = zext i1 %112 to i8
  store i8 %113, ptr @RDX_2264_2094b50, align 1, !tbaa !1240
  %114 = zext i8 %103 to i64
  %115 = zext i8 %113 to i64
  %116 = and i64 %115, %114
  %117 = trunc i64 %116 to i8
  %118 = xor i64 %115, %114
  %119 = trunc i64 %118 to i8
  store i8 %119, ptr @RCX_2248_2094b50, align 1, !tbaa !1240
  %120 = zext i8 %117 to i64
  %121 = zext i8 %119 to i64
  %122 = or i64 %121, %120
  %123 = trunc i64 %122 to i8
  store i8 %123, ptr @RAX_2216_2094b50, align 1, !tbaa !1240
  %124 = zext i8 %123 to i64
  %125 = and i64 1, %124
  %126 = trunc i64 %125 to i8
  store i8 0, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  %127 = trunc i64 %125 to i32
  %128 = and i32 %127, 255
  %129 = call i32 @llvm.ctpop.i32(i32 %128) #14, !range !1234
  %130 = trunc i32 %129 to i8
  %131 = and i8 %130, 1
  %132 = xor i8 %131, 1
  store i8 %132, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  %133 = icmp eq i8 %126, 0
  %134 = zext i1 %133 to i8
  store i8 %134, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %inst_40127e, label %inst_4012a3

inst_401198:                                      ; preds = %inst_40128e, %inst_401160
  %136 = phi ptr [ %52, %inst_401160 ], [ %227, %inst_40128e ]
  %137 = load i32, ptr @data_40509c, align 4
  %138 = zext i32 %137 to i64
  %139 = load i32, ptr @data_4050ac, align 4
  %140 = zext i32 %139 to i64
  store i64 %140, ptr @RAX_2216_2094b98, align 8, !tbaa !1216
  %141 = and i64 %138, 4294967295
  %142 = trunc i64 %141 to i32
  %143 = add i32 849696889, %142
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 849696889
  %146 = zext i32 %145 to i64
  store i64 %146, ptr @RDX_2264_2094b98, align 8, !tbaa !1216
  %147 = shl i64 %138, 32
  %148 = ashr exact i64 %147, 32
  %149 = shl i64 %146, 32
  %150 = ashr exact i64 %149, 32
  %151 = mul nsw i64 %150, %148
  %152 = and i64 %151, 4294967295
  %153 = trunc i64 %152 to i32
  %154 = zext i32 %153 to i64
  %155 = and i64 1, %154
  store i64 %155, ptr @RCX_2248_2094b98, align 8, !tbaa !1216
  %156 = trunc i64 %155 to i32
  %157 = icmp eq i32 %156, 0
  %158 = zext i1 %157 to i8
  %159 = sub i32 %139, 10
  %160 = lshr i32 %159, 31
  %161 = trunc i32 %160 to i8
  %162 = lshr i32 %139, 31
  %163 = xor i32 %160, %162
  %164 = add nuw nsw i32 %163, %162
  %165 = icmp eq i32 %164, 2
  %166 = icmp ne i8 %161, 0
  %167 = xor i1 %166, %165
  %168 = zext i1 %167 to i8
  %169 = zext i8 %158 to i64
  %170 = xor i64 255, %169
  %171 = trunc i64 %170 to i8
  %172 = zext i8 %168 to i64
  %173 = xor i64 255, %172
  %174 = trunc i64 %173 to i8
  %175 = and i64 1, %169
  %176 = trunc i64 %175 to i8
  store i8 %176, ptr @R9_2360_2094b50, align 1, !tbaa !1240
  %177 = and i64 1, %172
  %178 = trunc i64 %177 to i8
  store i8 %178, ptr @R8_2344_2094b50, align 1, !tbaa !1240
  %179 = zext i8 %176 to i64
  %180 = zext i8 %178 to i64
  %181 = xor i64 %180, %179
  %182 = trunc i64 %181 to i8
  %183 = zext i8 %171 to i64
  %184 = zext i8 %174 to i64
  %185 = or i64 %184, %183
  %186 = trunc i64 %185 to i8
  %187 = zext i8 %186 to i64
  %188 = xor i64 255, %187
  %189 = trunc i64 %188 to i8
  store i8 1, ptr @RDX_2264_2094b50, align 1, !tbaa !1240
  %190 = zext i8 %189 to i64
  %191 = and i64 1, %190
  %192 = trunc i64 %191 to i8
  store i8 %192, ptr @RCX_2248_2094b50, align 1, !tbaa !1240
  %193 = zext i8 %182 to i64
  %194 = zext i8 %192 to i64
  %195 = or i64 %194, %193
  %196 = trunc i64 %195 to i8
  store i8 %196, ptr @RAX_2216_2094b50, align 1, !tbaa !1240
  %197 = zext i8 %196 to i64
  %198 = and i64 1, %197
  %199 = trunc i64 %198 to i8
  store i8 0, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  %200 = trunc i64 %198 to i32
  %201 = and i32 %200, 255
  %202 = call i32 @llvm.ctpop.i32(i32 %201) #14, !range !1234
  %203 = trunc i32 %202 to i8
  %204 = and i8 %203, 1
  %205 = xor i8 %204, 1
  store i8 %205, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  %206 = icmp eq i8 %199, 0
  %207 = zext i1 %206 to i8
  store i8 %207, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %inst_401215, label %inst_4012a3

inst_40127e:                                      ; preds = %inst_401215
  %209 = load i8, ptr %81, align 1
  store i8 %209, ptr @RAX_2216_2094b50, align 1, !tbaa !1240
  %210 = zext i8 %209 to i64
  %211 = and i64 1, %210
  %212 = trunc i64 %211 to i8
  store i8 0, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  %213 = trunc i64 %211 to i32
  %214 = and i32 %213, 255
  %215 = call i32 @llvm.ctpop.i32(i32 %214) #14, !range !1234
  %216 = trunc i32 %215 to i8
  %217 = and i8 %216, 1
  %218 = xor i8 %217, 1
  store i8 %218, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  %219 = icmp eq i8 %212, 0
  %220 = zext i1 %219 to i8
  store i8 %220, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %inst_40128e, label %inst_401289

inst_40128e:                                      ; preds = %inst_40127e
  %222 = load i32, ptr %74, align 4
  %223 = zext i32 %222 to i64
  store i64 %223, ptr @RDI_2296_2094b98, align 8, !tbaa !1216
  %224 = load i64, ptr @RSP_2312_2094b98, align 8, !tbaa !1240
  %225 = add i64 %224, -8
  %226 = inttoptr i64 %225 to ptr
  store i64 add (i64 ptrtoint (ptr @data_40127e to i64), i64 24), ptr %226, align 8
  store i64 %225, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  %227 = call ptr @sub_401720(ptr @__mcsema_reg_state, i64 undef, ptr %71)
  br label %inst_401198

inst_401289:                                      ; preds = %inst_40127e
  store i64 0, ptr @RAX_2216_2094b98, align 8, !tbaa !1216
  %228 = load ptr, ptr @RSP_2312_209c800, align 8
  %229 = load i64, ptr @RSP_2312_2094b98, align 8
  %230 = add i64 32, %229
  %231 = icmp ult i64 %230, %229
  %232 = icmp ult i64 %230, 32
  %233 = or i1 %231, %232
  %234 = zext i1 %233 to i8
  store i8 %234, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  %235 = trunc i64 %230 to i32
  %236 = and i32 %235, 255
  %237 = call i32 @llvm.ctpop.i32(i32 %236) #14, !range !1234
  %238 = trunc i32 %237 to i8
  %239 = and i8 %238, 1
  %240 = xor i8 %239, 1
  store i8 %240, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  %241 = xor i64 32, %229
  %242 = xor i64 %241, %230
  %243 = lshr i64 %242, 4
  %244 = trunc i64 %243 to i8
  %245 = and i8 %244, 1
  store i8 %245, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  %246 = icmp eq i64 %230, 0
  %247 = zext i1 %246 to i8
  store i8 %247, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  %248 = lshr i64 %230, 63
  %249 = trunc i64 %248 to i8
  store i8 %249, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  %250 = lshr i64 %229, 63
  %251 = xor i64 %248, %250
  %252 = add nuw nsw i64 %251, %248
  %253 = icmp eq i64 %252, 2
  %254 = zext i1 %253 to i8
  store i8 %254, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  %255 = add i64 %230, 8
  %256 = getelementptr i64, ptr %228, i32 4
  %257 = load i64, ptr %256, align 8
  store i64 %257, ptr @RBP_2328_2094b98, align 8, !tbaa !1216
  %258 = add i64 %255, 8
  store i64 %258, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  ret ptr %71
}

; Function Attrs: noinline
define internal ptr @sub_401720(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401720:
  %0 = load i64, ptr @RBP_2328_2094b98, align 8
  %1 = load i64, ptr @RSP_2312_2094b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_2094b98, align 8, !tbaa !1216
  %4 = load i64, ptr @RBX_2232_2094b98, align 8
  %5 = add i64 %2, -8
  %6 = getelementptr i64, ptr %3, i32 -1
  store i64 %4, ptr %6, align 8
  %7 = sub i64 %5, 120
  store i64 %7, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  %8 = sub i64 %2, 12
  %9 = load i32, ptr @RDI_2296_2094b80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr @data_4050a4, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr @data_4050b4, align 4
  %14 = and i64 %12, 4294967295
  %15 = trunc i64 %14 to i32
  %16 = add i32 -1, %15
  %17 = zext i32 %16 to i64
  %18 = shl i64 %12, 32
  %19 = ashr exact i64 %18, 32
  %20 = shl i64 %17, 32
  %21 = ashr exact i64 %20, 32
  %22 = mul nsw i64 %21, %19
  %23 = and i64 %22, 4294967295
  %24 = trunc i64 %23 to i32
  %25 = zext i32 %24 to i64
  %26 = and i64 1, %25
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i8
  %30 = sub i32 %13, 10
  %31 = lshr i32 %30, 31
  %32 = trunc i32 %31 to i8
  %33 = lshr i32 %13, 31
  %34 = xor i32 %31, %33
  %35 = add nuw nsw i32 %34, %33
  %36 = icmp eq i32 %35, 2
  %37 = icmp ne i8 %32, 0
  %38 = xor i1 %37, %36
  %39 = zext i1 %38 to i8
  %40 = zext i8 %29 to i64
  %41 = zext i8 %39 to i64
  %42 = and i64 %41, %40
  %43 = trunc i64 %42 to i8
  %44 = xor i64 %41, %40
  %45 = trunc i64 %44 to i8
  %46 = zext i8 %43 to i64
  %47 = zext i8 %45 to i64
  %48 = or i64 %47, %46
  %49 = trunc i64 %48 to i8
  %50 = zext i8 %49 to i64
  %51 = and i64 1, %50
  %52 = trunc i64 %51 to i8
  %53 = icmp eq i8 %52, 0
  %54 = zext i1 %53 to i8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %inst_40176e, label %inst_40226b

inst_401903:                                      ; preds = %inst_4022d7, %inst_40188e
  %56 = phi ptr [ %142, %inst_40188e ], [ %938, %inst_4022d7 ]
  %57 = load i64, ptr %1303, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = load i32, ptr %58, align 4
  %60 = sub i32 %59, 4000
  %61 = icmp eq i32 %60, 0
  %62 = lshr i32 %60, 31
  %63 = trunc i32 %62 to i8
  %64 = lshr i32 %59, 31
  %65 = xor i32 %62, %64
  %66 = add nuw nsw i32 %65, %64
  %67 = icmp eq i32 %66, 2
  %68 = icmp ne i8 %63, 0
  %69 = xor i1 %68, %67
  %70 = or i1 %61, %69
  %71 = zext i1 %70 to i8
  %72 = sub i64 %2, 113
  %73 = inttoptr i64 %72 to ptr
  store i8 %71, ptr %73, align 1
  %74 = load i32, ptr @data_4050a4, align 4
  %75 = zext i32 %74 to i64
  %76 = load i32, ptr @data_4050b4, align 4
  %77 = zext i32 %76 to i64
  store i64 %77, ptr @RAX_2216_2094b98, align 8, !tbaa !1216
  %78 = and i64 %75, 4294967295
  %79 = trunc i64 %78 to i32
  %80 = add i32 1419409076, %79
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1419409076
  %83 = zext i32 %82 to i64
  %84 = shl i64 %75, 32
  %85 = ashr exact i64 %84, 32
  %86 = shl i64 %83, 32
  %87 = ashr exact i64 %86, 32
  %88 = mul nsw i64 %87, %85
  %89 = and i64 %88, 4294967295
  %90 = trunc i64 %89 to i32
  %91 = zext i32 %90 to i64
  %92 = and i64 1, %91
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i8
  %96 = sub i32 %76, 10
  %97 = lshr i32 %96, 31
  %98 = trunc i32 %97 to i8
  %99 = lshr i32 %76, 31
  %100 = xor i32 %97, %99
  %101 = add nuw nsw i32 %100, %99
  %102 = icmp eq i32 %101, 2
  %103 = icmp ne i8 %98, 0
  %104 = xor i1 %103, %102
  %105 = zext i1 %104 to i8
  %106 = zext i8 %95 to i64
  %107 = xor i64 255, %106
  %108 = trunc i64 %107 to i8
  %109 = zext i8 %105 to i64
  %110 = xor i64 255, %109
  %111 = trunc i64 %110 to i8
  %112 = and i64 1, %106
  %113 = trunc i64 %112 to i8
  store i8 %113, ptr @R9_2360_2094b50, align 1, !tbaa !1240
  %114 = and i64 1, %109
  %115 = trunc i64 %114 to i8
  store i8 %115, ptr @R8_2344_2094b50, align 1, !tbaa !1240
  %116 = zext i8 %113 to i64
  %117 = zext i8 %115 to i64
  %118 = xor i64 %117, %116
  %119 = trunc i64 %118 to i8
  %120 = zext i8 %108 to i64
  %121 = zext i8 %111 to i64
  %122 = or i64 %121, %120
  %123 = trunc i64 %122 to i8
  %124 = zext i8 %123 to i64
  %125 = xor i64 255, %124
  %126 = trunc i64 %125 to i8
  %127 = zext i8 %126 to i64
  %128 = and i64 1, %127
  %129 = trunc i64 %128 to i8
  %130 = zext i8 %119 to i64
  %131 = zext i8 %129 to i64
  %132 = or i64 %131, %130
  %133 = trunc i64 %132 to i8
  store i8 %133, ptr @RAX_2216_2094b50, align 1, !tbaa !1240
  %134 = zext i8 %133 to i64
  %135 = and i64 1, %134
  %136 = trunc i64 %135 to i8
  %137 = icmp eq i8 %136, 0
  %138 = zext i1 %137 to i8
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %inst_401990, label %inst_4022d7

inst_402386:                                      ; preds = %inst_401ed8, %inst_401e96
  %140 = phi ptr [ %304, %inst_401e96 ], [ %856, %inst_401ed8 ]
  br label %inst_401ed8

inst_40238b:                                      ; preds = %inst_401f75, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit
  %141 = phi ptr [ %856, %inst_401f75 ], [ %636, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit ]
  br label %inst_401fb7

inst_40188e:                                      ; preds = %inst_40176e, %inst_401aec
  %142 = phi ptr [ %1200, %inst_401aec ], [ %1269, %inst_40176e ]
  %143 = load i32, ptr @data_4050a4, align 4
  %144 = zext i32 %143 to i64
  %145 = load i32, ptr @data_4050b4, align 4
  %146 = and i64 %144, 4294967295
  %147 = trunc i64 %146 to i32
  %148 = add i32 -1, %147
  %149 = zext i32 %148 to i64
  %150 = shl i64 %144, 32
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
  %162 = sub i32 %145, 10
  %163 = lshr i32 %162, 31
  %164 = trunc i32 %163 to i8
  %165 = lshr i32 %145, 31
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
  %178 = zext i8 %174 to i64
  store i8 0, ptr @R9_2360_2094b50, align 1, !tbaa !1240
  %179 = zext i8 %177 to i64
  %180 = and i64 255, %179
  %181 = trunc i64 %180 to i8
  store i8 0, ptr @R8_2344_2094b50, align 1, !tbaa !1240
  %182 = zext i8 %181 to i64
  %183 = xor i64 %182, %178
  %184 = trunc i64 %183 to i8
  %185 = or i64 %179, %178
  %186 = trunc i64 %185 to i8
  %187 = zext i8 %186 to i64
  %188 = xor i64 255, %187
  %189 = trunc i64 %188 to i8
  %190 = zext i8 %189 to i64
  %191 = and i64 1, %190
  %192 = trunc i64 %191 to i8
  %193 = zext i8 %184 to i64
  %194 = zext i8 %192 to i64
  %195 = or i64 %194, %193
  %196 = trunc i64 %195 to i8
  %197 = zext i8 %196 to i64
  %198 = and i64 1, %197
  %199 = trunc i64 %198 to i8
  %200 = icmp eq i8 %199, 0
  %201 = zext i1 %200 to i8
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %inst_401903, label %inst_4022d7

inst_401c0e:                                      ; preds = %inst_40199b, %inst_401df4
  %203 = phi ptr [ %1520, %inst_40199b ], [ %1395, %inst_401df4 ]
  %204 = load i64, ptr @RBP_2328_2094b98, align 8
  %205 = sub i64 %204, 112
  %206 = inttoptr i64 %205 to ptr
  %207 = load i64, ptr %206, align 8
  %208 = sub i64 %204, 80
  %209 = inttoptr i64 %208 to ptr
  %210 = load i64, ptr %209, align 8
  %211 = inttoptr i64 %210 to ptr
  %212 = load i32, ptr %211, align 4
  %213 = inttoptr i64 %207 to ptr
  %214 = load i32, ptr %213, align 4
  %215 = sub i32 %212, %214
  %216 = lshr i32 %215, 31
  %217 = trunc i32 %216 to i8
  %218 = lshr i32 %212, 31
  %219 = lshr i32 %214, 31
  %220 = xor i32 %219, %218
  %221 = xor i32 %216, %218
  %222 = add nuw nsw i32 %221, %220
  %223 = icmp eq i32 %222, 2
  %224 = icmp eq i8 %217, 0
  %225 = xor i1 %224, %223
  %226 = select i1 %225, i64 add (i64 ptrtoint (ptr @data_401c0e to i64), i64 631), i64 add (i64 ptrtoint (ptr @data_401c0e to i64), i64 18)
  br i1 %225, label %inst_401e85, label %inst_401c20

inst_402310:                                      ; preds = %inst_401c20, %inst_401c9d
  %227 = phi ptr [ %203, %inst_401c20 ], [ %445, %inst_401c9d ]
  %228 = load i64, ptr @RBP_2328_2094b98, align 8
  %229 = sub i64 %228, 104
  %230 = inttoptr i64 %229 to ptr
  %231 = load i64, ptr %230, align 8
  store i64 %231, ptr @RSI_2280_2094b98, align 8, !tbaa !1216
  %232 = sub i64 %228, 88
  %233 = inttoptr i64 %232 to ptr
  %234 = load i64, ptr %233, align 8
  store i64 %234, ptr @RCX_2248_2094b98, align 8, !tbaa !1216
  %235 = sub i64 %228, 96
  %236 = inttoptr i64 %235 to ptr
  %237 = load i64, ptr %236, align 8
  store i64 %237, ptr @RDX_2264_2094b98, align 8, !tbaa !1216
  store ptr @data_403189, ptr @RDI_2296_209c6a0, align 8
  store i8 0, ptr @RAX_2216_2094b50, align 1, !tbaa !1240
  %238 = load i64, ptr @RSP_2312_2094b98, align 8, !tbaa !1240
  %239 = add i64 %238, -8
  %240 = inttoptr i64 %239 to ptr
  store i64 undef, ptr %240, align 8
  store i64 %239, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  %241 = call ptr @ext_4050d8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %227)
  %242 = load i64, ptr @RBP_2328_2094b98, align 8
  %243 = sub i64 %242, 96
  %244 = inttoptr i64 %243 to ptr
  %245 = load i64, ptr %244, align 8
  %246 = sub i64 %242, 88
  %247 = inttoptr i64 %246 to ptr
  %248 = load i64, ptr %247, align 8
  %249 = sub i64 %242, 24
  %250 = inttoptr i64 %249 to ptr
  %251 = load i64, ptr %250, align 8
  store i64 %251, ptr @RCX_2248_2094b98, align 8, !tbaa !1216
  %252 = sub i64 %242, 32
  %253 = inttoptr i64 %252 to ptr
  %254 = load i64, ptr %253, align 8
  store i64 %254, ptr @RSI_2280_2094b98, align 8, !tbaa !1216
  %255 = sub i64 %242, 104
  %256 = inttoptr i64 %255 to ptr
  %257 = load i64, ptr %256, align 8
  store i64 %257, ptr @RAX_2216_2094b98, align 8, !tbaa !1216
  %258 = inttoptr i64 %245 to ptr
  %259 = load i32, ptr %258, align 4
  %260 = sitofp i32 %259 to double
  %261 = inttoptr i64 %248 to ptr
  %262 = load i32, ptr %261, align 4
  %263 = sitofp i32 %262 to double
  store double %263, ptr @XMM2_144_2094a90, align 1, !tbaa !1241
  %264 = inttoptr i64 %257 to ptr
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  store i64 %266, ptr @RDX_2264_2094b98, align 8, !tbaa !1216
  %267 = mul i64 %266, 8
  %268 = add i64 %267, %251
  %269 = inttoptr i64 %268 to ptr
  %270 = load double, ptr %269, align 8
  store double %270, ptr @XMM1_80_2094a90, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_2094a90, align 1, !tbaa !1241
  %271 = fmul double %260, %263
  %272 = fadd double %271, %270
  store double %272, ptr @XMM0_16_2094a90, align 1, !tbaa !1241
  store double %272, ptr %269, align 8
  %273 = load i32, ptr %264, align 4
  %274 = zext i32 %273 to i64
  store i64 %274, ptr @RDI_2296_2094b98, align 8, !tbaa !1216
  %275 = load i64, ptr @RSP_2312_2094b98, align 8, !tbaa !1240
  %276 = add i64 %275, -8
  %277 = inttoptr i64 %276 to ptr
  store i64 ptrtoint (ptr @data_402365 to i64), ptr %277, align 8
  store i64 %276, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  %278 = call ptr @sub_4023c0(ptr @__mcsema_reg_state, i64 undef, ptr %241)
  br label %inst_401c9d

inst_402390:                                      ; preds = %inst_402066, %inst_4020db
  %279 = phi ptr [ %1061, %inst_4020db ], [ %636, %inst_402066 ]
  %280 = load i64, ptr @RBP_2328_2094b98, align 8
  %281 = sub i64 %280, 32
  %282 = inttoptr i64 %281 to ptr
  %283 = load i64, ptr %282, align 8
  store i64 %283, ptr @RAX_2216_2094b98, align 8, !tbaa !1216
  %284 = sub i64 %280, 48
  %285 = inttoptr i64 %284 to ptr
  %286 = load i64, ptr %285, align 8
  %287 = inttoptr i64 %286 to ptr
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  store i64 %289, ptr @RCX_2248_2094b98, align 8, !tbaa !1216
  %290 = mul i64 %289, 4
  %291 = add i64 %290, %283
  %292 = inttoptr i64 %291 to ptr
  %293 = load i32, ptr %292, align 4
  %294 = zext i32 %293 to i64
  store i64 %294, ptr @RSI_2280_2094b98, align 8, !tbaa !1216
  store ptr @data_403192, ptr @RDI_2296_209c6a0, align 8
  store i8 0, ptr @RAX_2216_2094b50, align 1, !tbaa !1240
  %295 = load i64, ptr @RSP_2312_2094b98, align 8, !tbaa !1240
  %296 = add i64 %295, -8
  %297 = inttoptr i64 %296 to ptr
  store i64 undef, ptr %297, align 8
  store i64 %296, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  %298 = call ptr @ext_4050c8_printf(ptr @__mcsema_reg_state, i64 undef, ptr %279)
  %299 = load i64, ptr @RBP_2328_2094b98, align 8
  %300 = sub i64 %299, 40
  %301 = inttoptr i64 %300 to ptr
  %302 = load i64, ptr %301, align 8
  %303 = inttoptr i64 %302 to ptr
  store i8 0, ptr %303, align 1
  br label %inst_4020db

inst_401e96:                                      ; preds = %inst_401e85, %inst_402148
  %304 = phi ptr [ %203, %inst_401e85 ], [ %846, %inst_402148 ]
  %305 = load i32, ptr @data_4050a4, align 4
  %306 = zext i32 %305 to i64
  %307 = load i32, ptr @data_4050b4, align 4
  %308 = and i64 %306, 4294967295
  %309 = trunc i64 %308 to i32
  %310 = add i32 -1, %309
  %311 = zext i32 %310 to i64
  %312 = shl i64 %306, 32
  %313 = ashr exact i64 %312, 32
  %314 = shl i64 %311, 32
  %315 = ashr exact i64 %314, 32
  %316 = mul nsw i64 %315, %313
  %317 = and i64 %316, 4294967295
  %318 = trunc i64 %317 to i32
  %319 = zext i32 %318 to i64
  %320 = and i64 1, %319
  %321 = trunc i64 %320 to i32
  %322 = icmp eq i32 %321, 0
  %323 = zext i1 %322 to i8
  %324 = sub i32 %307, 10
  %325 = lshr i32 %324, 31
  %326 = trunc i32 %325 to i8
  %327 = lshr i32 %307, 31
  %328 = xor i32 %325, %327
  %329 = add nuw nsw i32 %328, %327
  %330 = icmp eq i32 %329, 2
  %331 = icmp ne i8 %326, 0
  %332 = xor i1 %331, %330
  %333 = zext i1 %332 to i8
  %334 = zext i8 %323 to i64
  %335 = zext i8 %333 to i64
  %336 = and i64 %335, %334
  %337 = trunc i64 %336 to i8
  %338 = xor i64 %335, %334
  %339 = trunc i64 %338 to i8
  %340 = zext i8 %337 to i64
  %341 = zext i8 %339 to i64
  %342 = or i64 %341, %340
  %343 = trunc i64 %342 to i8
  %344 = zext i8 %343 to i64
  %345 = and i64 1, %344
  %346 = trunc i64 %345 to i8
  %347 = icmp eq i8 %346, 0
  %348 = zext i1 %347 to i8
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %inst_401ed8, label %inst_402386

inst_401c9d:                                      ; preds = %inst_401c20, %inst_402310
  %350 = phi ptr [ %203, %inst_401c20 ], [ %278, %inst_402310 ]
  %351 = add i64 %226, 7
  %352 = add i64 %351, 2
  %353 = add i64 %352, 7
  %354 = add i64 %353, 2
  %355 = add i64 %354, 2
  %356 = add i64 %355, 6
  %357 = add i64 %356, 3
  %358 = add i64 %357, 6
  %359 = add i64 %358, 3
  %360 = add i64 %359, 3
  %361 = add i64 %360, 3
  %362 = add i64 %361, 4
  %363 = add i64 %362, 3
  %364 = add i64 %363, 4
  %365 = add i64 %364, 3
  %366 = add i64 %365, 3
  %367 = add i64 %366, 3
  %368 = add i64 %367, 4
  %369 = add i64 %368, 2
  %370 = add i64 %369, 3
  %371 = add i64 %370, 2
  %372 = add i64 %371, 2
  %373 = add i64 %372, 3
  %374 = add i64 %373, 3
  %375 = add i64 %374, 4
  %376 = add i64 %375, 3
  %377 = add i64 %376, 3
  %378 = add i64 %377, 3
  %379 = add i64 %378, 3
  %380 = add i64 %379, 3
  %381 = add i64 %380, 3
  %382 = add i64 %381, 3
  %383 = add i64 %382, 2
  %384 = add i64 %383, 2
  %385 = add i64 %384, 2
  %386 = add i64 %385, 6
  %387 = add i64 %386, 5
  %388 = select i1 %1705, i64 %387, i64 %386
  %389 = add i64 %388, 4
  %390 = load i64, ptr @RBP_2328_2094b98, align 8
  %391 = sub i64 %390, 104
  %392 = inttoptr i64 %391 to ptr
  %393 = load i64, ptr %392, align 8
  store i64 %393, ptr @RSI_2280_2094b98, align 8, !tbaa !1216
  %394 = add i64 %389, 4
  %395 = sub i64 %390, 88
  %396 = inttoptr i64 %395 to ptr
  %397 = load i64, ptr %396, align 8
  store i64 %397, ptr @RCX_2248_2094b98, align 8, !tbaa !1216
  %398 = add i64 %394, 4
  %399 = sub i64 %390, 96
  %400 = inttoptr i64 %399 to ptr
  %401 = load i64, ptr %400, align 8
  store i64 %401, ptr @RDX_2264_2094b98, align 8, !tbaa !1216
  %402 = add i64 %398, 10
  store ptr @data_403189, ptr @RDI_2296_209c6a0, align 8
  %403 = add i64 %402, 2
  store i8 0, ptr @RAX_2216_2094b50, align 1, !tbaa !1240
  %404 = add i64 %403, 5
  %405 = load i64, ptr @RSP_2312_2094b98, align 8, !tbaa !1240
  %406 = add i64 %405, -8
  %407 = inttoptr i64 %406 to ptr
  store i64 %404, ptr %407, align 8
  store i64 %406, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  %408 = call ptr @ext_4050d8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %350)
  %409 = load i64, ptr @RBP_2328_2094b98, align 8
  %410 = sub i64 %409, 96
  %411 = inttoptr i64 %410 to ptr
  %412 = load i64, ptr %411, align 8
  %413 = sub i64 %409, 88
  %414 = inttoptr i64 %413 to ptr
  %415 = load i64, ptr %414, align 8
  %416 = sub i64 %409, 24
  %417 = inttoptr i64 %416 to ptr
  %418 = load i64, ptr %417, align 8
  store i64 %418, ptr @RCX_2248_2094b98, align 8, !tbaa !1216
  %419 = sub i64 %409, 32
  %420 = inttoptr i64 %419 to ptr
  %421 = load i64, ptr %420, align 8
  store i64 %421, ptr @RSI_2280_2094b98, align 8, !tbaa !1216
  %422 = sub i64 %409, 104
  %423 = inttoptr i64 %422 to ptr
  %424 = load i64, ptr %423, align 8
  store i64 %424, ptr @RAX_2216_2094b98, align 8, !tbaa !1216
  %425 = inttoptr i64 %412 to ptr
  %426 = load i32, ptr %425, align 4
  %427 = sitofp i32 %426 to double
  %428 = inttoptr i64 %415 to ptr
  %429 = load i32, ptr %428, align 4
  %430 = sitofp i32 %429 to double
  store double %430, ptr @XMM2_144_2094a90, align 1, !tbaa !1241
  %431 = inttoptr i64 %424 to ptr
  %432 = load i32, ptr %431, align 4
  %433 = sext i32 %432 to i64
  store i64 %433, ptr @RDX_2264_2094b98, align 8, !tbaa !1216
  %434 = mul i64 %433, 8
  %435 = add i64 %434, %418
  %436 = inttoptr i64 %435 to ptr
  %437 = load double, ptr %436, align 8
  store double %437, ptr @XMM1_80_2094a90, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_2094a90, align 1, !tbaa !1241
  %438 = fmul double %427, %430
  %439 = fadd double %438, %437
  store double %439, ptr @XMM0_16_2094a90, align 1, !tbaa !1241
  store double %439, ptr %436, align 8
  %440 = load i32, ptr %431, align 4
  %441 = zext i32 %440 to i64
  store i64 %441, ptr @RDI_2296_2094b98, align 8, !tbaa !1216
  %442 = load i64, ptr @RSP_2312_2094b98, align 8, !tbaa !1240
  %443 = add i64 %442, -8
  %444 = inttoptr i64 %443 to ptr
  store i64 ptrtoint (ptr @data_401cf2 to i64), ptr %444, align 8
  store i64 %443, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  %445 = call ptr @sub_4023c0(ptr @__mcsema_reg_state, i64 undef, ptr %408)
  %446 = load i64, ptr @RBP_2328_2094b98, align 8
  %447 = sub i64 %446, 114
  %448 = load i8, ptr @RAX_2216_2094b50, align 1
  %449 = inttoptr i64 %447 to ptr
  store i8 %448, ptr %449, align 1
  %450 = load i32, ptr @data_4050a4, align 4
  %451 = zext i32 %450 to i64
  %452 = load i32, ptr @data_4050b4, align 4
  %453 = zext i32 %452 to i64
  store i64 %453, ptr @RAX_2216_2094b98, align 8, !tbaa !1216
  %454 = and i64 %451, 4294967295
  %455 = trunc i64 %454 to i32
  %456 = add i32 -1, %455
  %457 = zext i32 %456 to i64
  %458 = shl i64 %451, 32
  %459 = ashr exact i64 %458, 32
  %460 = shl i64 %457, 32
  %461 = ashr exact i64 %460, 32
  %462 = mul nsw i64 %461, %459
  %463 = and i64 %462, 4294967295
  %464 = trunc i64 %463 to i32
  %465 = zext i32 %464 to i64
  %466 = and i64 1, %465
  %467 = trunc i64 %466 to i32
  %468 = icmp eq i32 %467, 0
  %469 = zext i1 %468 to i8
  %470 = sub i32 %452, 10
  %471 = lshr i32 %470, 31
  %472 = trunc i32 %471 to i8
  %473 = lshr i32 %452, 31
  %474 = xor i32 %471, %473
  %475 = add nuw nsw i32 %474, %473
  %476 = icmp eq i32 %475, 2
  %477 = icmp ne i8 %472, 0
  %478 = xor i1 %477, %476
  %479 = zext i1 %478 to i8
  %480 = zext i8 %469 to i64
  %481 = xor i64 255, %480
  %482 = trunc i64 %481 to i8
  %483 = zext i8 %479 to i64
  %484 = xor i64 255, %483
  %485 = trunc i64 %484 to i8
  %486 = and i64 1, %480
  %487 = trunc i64 %486 to i8
  store i8 %487, ptr @R9_2360_2094b50, align 1, !tbaa !1240
  %488 = and i64 1, %483
  %489 = trunc i64 %488 to i8
  store i8 %489, ptr @R8_2344_2094b50, align 1, !tbaa !1240
  %490 = zext i8 %487 to i64
  %491 = zext i8 %489 to i64
  store i8 %489, ptr @RDI_2296_2094b50, align 1, !tbaa !1240
  %492 = xor i64 %491, %490
  %493 = trunc i64 %492 to i8
  %494 = zext i8 %482 to i64
  %495 = zext i8 %485 to i64
  %496 = or i64 %495, %494
  %497 = trunc i64 %496 to i8
  %498 = zext i8 %497 to i64
  %499 = xor i64 255, %498
  %500 = trunc i64 %499 to i8
  %501 = zext i8 %500 to i64
  %502 = and i64 1, %501
  %503 = trunc i64 %502 to i8
  %504 = zext i8 %493 to i64
  %505 = zext i8 %503 to i64
  %506 = or i64 %505, %504
  %507 = trunc i64 %506 to i8
  store i8 %507, ptr @RAX_2216_2094b50, align 1, !tbaa !1240
  %508 = zext i8 %507 to i64
  %509 = and i64 1, %508
  %510 = trunc i64 %509 to i8
  store i8 0, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  %511 = trunc i64 %509 to i32
  %512 = and i32 %511, 255
  %513 = call i32 @llvm.ctpop.i32(i32 %512) #14, !range !1234
  %514 = trunc i32 %513 to i8
  %515 = and i8 %514, 1
  %516 = xor i8 %515, 1
  store i8 %516, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  %517 = icmp eq i8 %510, 0
  %518 = zext i1 %517 to i8
  store i8 %518, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %inst_401d6a, label %inst_402310

inst_401dad:                                      ; preds = %inst_401d75, %inst_401d6a
  %520 = load i32, ptr @data_4050a4, align 4
  %521 = zext i32 %520 to i64
  %522 = load i32, ptr @data_4050b4, align 4
  %523 = and i64 %521, 4294967295
  %524 = trunc i64 %523 to i32
  %525 = add i32 -1, %524
  %526 = zext i32 %525 to i64
  %527 = shl i64 %521, 32
  %528 = ashr exact i64 %527, 32
  %529 = shl i64 %526, 32
  %530 = ashr exact i64 %529, 32
  %531 = mul nsw i64 %530, %528
  %532 = and i64 %531, 4294967295
  %533 = trunc i64 %532 to i32
  %534 = zext i32 %533 to i64
  %535 = and i64 1, %534
  %536 = trunc i64 %535 to i32
  %537 = icmp eq i32 %536, 0
  %538 = zext i1 %537 to i8
  %539 = sub i32 %522, 10
  %540 = lshr i32 %539, 31
  %541 = trunc i32 %540 to i8
  %542 = lshr i32 %522, 31
  %543 = xor i32 %540, %542
  %544 = add nuw nsw i32 %543, %542
  %545 = icmp eq i32 %544, 2
  %546 = icmp ne i8 %541, 0
  %547 = xor i1 %546, %545
  %548 = zext i1 %547 to i8
  %549 = zext i8 %538 to i64
  %550 = zext i8 %548 to i64
  %551 = and i64 %550, %549
  %552 = trunc i64 %551 to i8
  %553 = xor i64 %550, %549
  %554 = trunc i64 %553 to i8
  %555 = zext i8 %552 to i64
  %556 = zext i8 %554 to i64
  %557 = or i64 %556, %555
  %558 = trunc i64 %557 to i8
  %559 = zext i8 %558 to i64
  %560 = and i64 1, %559
  %561 = trunc i64 %560 to i8
  %562 = icmp eq i8 %561, 0
  %563 = zext i1 %562 to i8
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %inst_401df4, label %inst_40236a

inst_4021b3:                                      ; preds = %inst_401f70, %inst_4023bb
  %565 = phi ptr [ %856, %inst_401f70 ], [ %845, %inst_4023bb ]
  %566 = sub i64 %857, 40
  %567 = inttoptr i64 %566 to ptr
  %568 = load i64, ptr %567, align 8
  %569 = inttoptr i64 %568 to ptr
  %570 = load i8, ptr %569, align 1
  %571 = sub i64 %857, 117
  %572 = inttoptr i64 %571 to ptr
  store i8 %570, ptr %572, align 1
  %573 = load i32, ptr @data_4050a4, align 4
  %574 = zext i32 %573 to i64
  %575 = load i32, ptr @data_4050b4, align 4
  %576 = zext i32 %575 to i64
  store i64 %576, ptr @RAX_2216_2094b98, align 8, !tbaa !1216
  %577 = and i64 %574, 4294967295
  %578 = trunc i64 %577 to i32
  %579 = add i32 -619451577, %578
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -619451577
  %582 = zext i32 %581 to i64
  store i64 %582, ptr @RDX_2264_2094b98, align 8, !tbaa !1216
  %583 = shl i64 %574, 32
  %584 = ashr exact i64 %583, 32
  %585 = shl i64 %582, 32
  %586 = ashr exact i64 %585, 32
  %587 = mul nsw i64 %586, %584
  %588 = and i64 %587, 4294967295
  %589 = trunc i64 %588 to i32
  %590 = zext i32 %589 to i64
  %591 = and i64 1, %590
  store i64 %591, ptr @RCX_2248_2094b98, align 8, !tbaa !1216
  %592 = trunc i64 %591 to i32
  %593 = icmp eq i32 %592, 0
  %594 = zext i1 %593 to i8
  %595 = sub i32 %575, 10
  %596 = lshr i32 %595, 31
  %597 = trunc i32 %596 to i8
  %598 = lshr i32 %575, 31
  %599 = xor i32 %596, %598
  %600 = add nuw nsw i32 %599, %598
  %601 = icmp eq i32 %600, 2
  %602 = icmp ne i8 %597, 0
  %603 = xor i1 %602, %601
  %604 = zext i1 %603 to i8
  %605 = zext i8 %594 to i64
  %606 = xor i64 255, %605
  %607 = trunc i64 %606 to i8
  %608 = zext i8 %604 to i64
  %609 = xor i64 255, %608
  %610 = trunc i64 %609 to i8
  store i8 %610, ptr @RSI_2280_2094b50, align 1, !tbaa !1240
  %611 = zext i8 %607 to i64
  store i8 0, ptr @R9_2360_2094b50, align 1, !tbaa !1240
  %612 = zext i8 %610 to i64
  %613 = and i64 255, %612
  %614 = trunc i64 %613 to i8
  store i8 0, ptr @R8_2344_2094b50, align 1, !tbaa !1240
  %615 = zext i8 %614 to i64
  store i8 %614, ptr @RDI_2296_2094b50, align 1, !tbaa !1240
  %616 = xor i64 %615, %611
  %617 = trunc i64 %616 to i8
  %618 = or i64 %612, %611
  %619 = trunc i64 %618 to i8
  %620 = zext i8 %619 to i64
  %621 = xor i64 255, %620
  %622 = trunc i64 %621 to i8
  store i8 1, ptr @RDX_2264_2094b50, align 1, !tbaa !1240
  %623 = zext i8 %622 to i64
  %624 = and i64 1, %623
  %625 = trunc i64 %624 to i8
  store i8 %625, ptr @RCX_2248_2094b50, align 1, !tbaa !1240
  %626 = zext i8 %617 to i64
  %627 = zext i8 %625 to i64
  %628 = or i64 %627, %626
  %629 = trunc i64 %628 to i8
  store i8 %629, ptr @RAX_2216_2094b50, align 1, !tbaa !1240
  %630 = zext i8 %629 to i64
  %631 = and i64 1, %630
  %632 = trunc i64 %631 to i8
  %633 = icmp eq i8 %632, 0
  %634 = zext i1 %633 to i8
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %inst_402239, label %inst_4023bb

inst_401fb7:                                      ; preds = %inst_401f75, %inst_40238b
  %636 = phi ptr [ %856, %inst_401f75 ], [ %141, %inst_40238b ]
  %637 = add i64 %1632, 7
  %638 = add i64 %637, 2
  %639 = add i64 %638, 7
  %640 = add i64 %639, 2
  %641 = add i64 %640, 2
  %642 = add i64 %641, 3
  %643 = add i64 %642, 2
  %644 = add i64 %643, 2
  %645 = add i64 %644, 3
  %646 = add i64 %645, 3
  %647 = add i64 %646, 3
  %648 = add i64 %647, 3
  %649 = add i64 %648, 3
  %650 = add i64 %649, 3
  %651 = add i64 %650, 2
  %652 = add i64 %651, 2
  %653 = add i64 %652, 2
  %654 = add i64 %653, 2
  %655 = add i64 %654, 2
  %656 = add i64 %655, 6
  %657 = add i64 %656, 5
  %658 = select i1 %349, i64 %657, i64 %656
  %659 = add i64 %658, 4
  %660 = add i64 %659, 4
  %661 = add i64 %660, 3
  %662 = add i64 %661, 7
  %663 = add i64 %662, 3
  %664 = add i64 %663, 3
  %665 = add i64 %664, 7
  %666 = add i64 %665, 2
  %667 = add i64 %666, 7
  %668 = add i64 %667, 2
  %669 = add i64 %668, 2
  %670 = add i64 %669, 3
  %671 = add i64 %670, 2
  %672 = add i64 %671, 2
  %673 = add i64 %672, 3
  %674 = add i64 %673, 3
  %675 = add i64 %674, 3
  %676 = add i64 %675, 4
  %677 = add i64 %676, 3
  %678 = add i64 %677, 4
  %679 = add i64 %678, 3
  %680 = add i64 %679, 3
  %681 = add i64 %680, 3
  %682 = add i64 %681, 4
  %683 = add i64 %682, 2
  %684 = add i64 %683, 3
  %685 = add i64 %684, 2
  %686 = add i64 %685, 2
  %687 = add i64 %686, 3
  %688 = add i64 %687, 3
  %689 = add i64 %688, 4
  %690 = add i64 %689, 3
  %691 = add i64 %690, 3
  %692 = add i64 %691, 3
  %693 = add i64 %692, 3
  %694 = add i64 %693, 3
  %695 = add i64 %694, 3
  %696 = add i64 %695, 3
  %697 = add i64 %696, 2
  %698 = add i64 %697, 2
  %699 = add i64 %698, 2
  %700 = add i64 %699, 6
  %701 = add i64 %700, 5
  %702 = add i64 %701, 3
  %703 = add i64 %702, 2
  %704 = add i64 %703, 6
  %705 = add i64 %704, 5
  %706 = add i64 %705, 7
  %707 = add i64 %706, 2
  %708 = add i64 %707, 7
  %709 = add i64 %708, 2
  %710 = add i64 %709, 2
  %711 = add i64 %710, 3
  %712 = add i64 %711, 2
  %713 = add i64 %712, 2
  %714 = add i64 %713, 3
  %715 = add i64 %714, 3
  %716 = add i64 %715, 3
  %717 = add i64 %716, 3
  %718 = add i64 %717, 3
  %719 = add i64 %718, 3
  %720 = add i64 %719, 2
  %721 = add i64 %720, 2
  %722 = add i64 %721, 2
  %723 = add i64 %722, 2
  %724 = add i64 %723, 2
  %725 = add i64 %724, 6
  %726 = add i64 %725, 5
  %727 = select i1 %1769, i64 %726, i64 %725
  %728 = add i64 %727, 4
  %729 = sub i64 %857, 24
  %730 = inttoptr i64 %729 to ptr
  %731 = load i64, ptr %730, align 8
  store i64 %731, ptr @RAX_2216_2094b98, align 8, !tbaa !1216
  %732 = add i64 %728, 4
  %733 = load i64, ptr %859, align 8
  %734 = add i64 %732, 4
  %735 = load i64, ptr %862, align 8
  %736 = add i64 %734, 3
  %737 = inttoptr i64 %735 to ptr
  %738 = load i32, ptr %737, align 4
  %739 = sext i32 %738 to i64
  store i64 %739, ptr @RDX_2264_2094b98, align 8, !tbaa !1216
  %740 = add i64 %736, 4
  %741 = mul i64 %739, 4
  %742 = add i64 %741, %733
  %743 = inttoptr i64 %742 to ptr
  %744 = load i32, ptr %743, align 4
  %745 = sext i32 %744 to i64
  store i64 %745, ptr @RCX_2248_2094b98, align 8, !tbaa !1216
  %746 = add i64 %740, 5
  %747 = mul i64 %745, 8
  %748 = add i64 %747, %731
  %749 = inttoptr i64 %748 to ptr
  %750 = load double, ptr %749, align 8
  store double %750, ptr @XMM0_16_2094a90, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_2094a90, align 1, !tbaa !1241
  %751 = add i64 %746, 8
  %752 = load double, ptr @data_403008, align 8
  store double %752, ptr @XMM1_80_2094a90, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_2094a90, align 1, !tbaa !1241
  store i64 %751, ptr @RIP_2472_2094b98, align 8
  %753 = fcmp uno double %750, %752
  br i1 %753, label %754, label %763

754:                                              ; preds = %inst_401fb7
  %755 = fadd double %750, %752
  %756 = bitcast double %755 to i64
  %757 = and i64 %756, 9221120237041090560
  %758 = icmp ne i64 %757, 9218868437227405312
  %759 = and i64 %756, 2251799813685247
  %760 = icmp eq i64 %759, 0
  %761 = or i1 %760, %758
  br i1 %761, label %769, label %762

762:                                              ; preds = %754
  call void @abort() #14
  unreachable

763:                                              ; preds = %inst_401fb7
  %764 = fcmp ogt double %750, %752
  br i1 %764, label %769, label %765

765:                                              ; preds = %763
  %766 = fcmp olt double %750, %752
  br i1 %766, label %769, label %767

767:                                              ; preds = %765
  %768 = fcmp oeq double %750, %752
  br i1 %768, label %769, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit

769:                                              ; preds = %767, %765, %763, %754
  %770 = phi i8 [ 1, %754 ], [ 0, %763 ], [ 1, %765 ], [ 0, %767 ]
  store i8 %770, ptr @CF_2065_2094b50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit: ; preds = %769, %767
  %771 = load i8, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  %772 = icmp eq i8 %771, 0
  %773 = zext i1 %772 to i8
  %774 = sub i64 %857, 116
  %775 = inttoptr i64 %774 to ptr
  store i8 %773, ptr %775, align 1
  %776 = load i32, ptr @data_4050a4, align 4
  %777 = zext i32 %776 to i64
  %778 = load i32, ptr @data_4050b4, align 4
  store i64 4294967295, ptr @RSI_2280_2094b98, align 8, !tbaa !1216
  %779 = and i64 %777, 4294967295
  %780 = trunc i64 %779 to i32
  %781 = add i32 -1, %780
  %782 = zext i32 %781 to i64
  %783 = shl i64 %777, 32
  %784 = ashr exact i64 %783, 32
  %785 = shl i64 %782, 32
  %786 = ashr exact i64 %785, 32
  %787 = mul nsw i64 %786, %784
  %788 = and i64 %787, 4294967295
  %789 = trunc i64 %788 to i32
  %790 = zext i32 %789 to i64
  %791 = and i64 1, %790
  %792 = trunc i64 %791 to i32
  %793 = icmp eq i32 %792, 0
  %794 = zext i1 %793 to i8
  %795 = sub i32 %778, 10
  %796 = lshr i32 %795, 31
  %797 = trunc i32 %796 to i8
  %798 = lshr i32 %778, 31
  %799 = xor i32 %796, %798
  %800 = add nuw nsw i32 %799, %798
  %801 = icmp eq i32 %800, 2
  %802 = icmp ne i8 %797, 0
  %803 = xor i1 %802, %801
  %804 = zext i1 %803 to i8
  %805 = zext i8 %794 to i64
  %806 = xor i64 255, %805
  %807 = trunc i64 %806 to i8
  %808 = zext i8 %804 to i64
  %809 = xor i64 255, %808
  %810 = trunc i64 %809 to i8
  store i8 %810, ptr @RSI_2280_2094b50, align 1, !tbaa !1240
  %811 = and i64 1, %805
  %812 = trunc i64 %811 to i8
  store i8 %812, ptr @R9_2360_2094b50, align 1, !tbaa !1240
  %813 = and i64 1, %808
  %814 = trunc i64 %813 to i8
  store i8 %814, ptr @R8_2344_2094b50, align 1, !tbaa !1240
  %815 = zext i8 %812 to i64
  %816 = zext i8 %814 to i64
  store i8 %814, ptr @RDI_2296_2094b50, align 1, !tbaa !1240
  %817 = xor i64 %816, %815
  %818 = trunc i64 %817 to i8
  %819 = zext i8 %807 to i64
  %820 = zext i8 %810 to i64
  %821 = or i64 %820, %819
  %822 = trunc i64 %821 to i8
  %823 = zext i8 %822 to i64
  %824 = xor i64 255, %823
  %825 = trunc i64 %824 to i8
  %826 = zext i8 %825 to i64
  %827 = and i64 1, %826
  %828 = trunc i64 %827 to i8
  %829 = zext i8 %818 to i64
  %830 = zext i8 %828 to i64
  %831 = or i64 %830, %829
  %832 = trunc i64 %831 to i8
  %833 = zext i8 %832 to i64
  %834 = and i64 1, %833
  %835 = trunc i64 %834 to i8
  store i8 0, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  %836 = trunc i64 %834 to i32
  %837 = and i32 %836, 255
  %838 = call i32 @llvm.ctpop.i32(i32 %837) #14, !range !1234
  %839 = trunc i32 %838 to i8
  %840 = and i8 %839, 1
  %841 = xor i8 %840, 1
  store i8 %841, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  %842 = icmp eq i8 %835, 0
  %843 = zext i1 %842 to i8
  store i8 %843, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  %844 = icmp eq i8 %843, 0
  br i1 %844, label %inst_402056, label %inst_40238b

inst_4023bb:                                      ; preds = %inst_401f70, %inst_4021b3
  %845 = phi ptr [ %856, %inst_401f70 ], [ %565, %inst_4021b3 ]
  br label %inst_4021b3

inst_402148:                                      ; preds = %inst_402056, %inst_4020db
  %846 = phi ptr [ %1061, %inst_4020db ], [ %636, %inst_402056 ]
  %847 = load i64, ptr @RBP_2328_2094b98, align 8
  %848 = sub i64 %847, 48
  %849 = inttoptr i64 %848 to ptr
  %850 = load i64, ptr %849, align 8
  %851 = inttoptr i64 %850 to ptr
  %852 = load i32, ptr %851, align 4
  %853 = add i32 1857699297, %852
  %854 = add i32 1, %853
  %855 = sub i32 %854, 1857699297
  store i32 %855, ptr %851, align 4
  br label %inst_401e96

inst_401ed8:                                      ; preds = %inst_401e96, %inst_402386
  %856 = phi ptr [ %304, %inst_401e96 ], [ %140, %inst_402386 ]
  %857 = load i64, ptr @RBP_2328_2094b98, align 8
  %858 = sub i64 %857, 32
  %859 = inttoptr i64 %858 to ptr
  %860 = load i64, ptr %859, align 8
  %861 = sub i64 %857, 48
  %862 = inttoptr i64 %861 to ptr
  %863 = load i64, ptr %862, align 8
  %864 = inttoptr i64 %863 to ptr
  %865 = load i32, ptr %864, align 4
  %866 = sext i32 %865 to i64
  %867 = mul i64 %866, 4
  %868 = add i64 %867, %860
  %869 = inttoptr i64 %868 to ptr
  %870 = load i32, ptr %869, align 4
  %871 = sub i32 %870, 999999
  %872 = icmp eq i32 %871, 0
  %873 = zext i1 %872 to i8
  %874 = icmp eq i8 %873, 0
  %875 = zext i1 %874 to i8
  %876 = sub i64 %857, 115
  %877 = inttoptr i64 %876 to ptr
  store i8 %875, ptr %877, align 1
  %878 = load i32, ptr @data_4050a4, align 4
  %879 = zext i32 %878 to i64
  %880 = load i32, ptr @data_4050b4, align 4
  store i64 4294967295, ptr @RSI_2280_2094b98, align 8, !tbaa !1216
  %881 = and i64 %879, 4294967295
  %882 = trunc i64 %881 to i32
  %883 = add i32 -1, %882
  %884 = zext i32 %883 to i64
  %885 = shl i64 %879, 32
  %886 = ashr exact i64 %885, 32
  %887 = shl i64 %884, 32
  %888 = ashr exact i64 %887, 32
  %889 = mul nsw i64 %888, %886
  %890 = and i64 %889, 4294967295
  %891 = trunc i64 %890 to i32
  %892 = zext i32 %891 to i64
  %893 = and i64 1, %892
  %894 = trunc i64 %893 to i32
  %895 = icmp eq i32 %894, 0
  %896 = zext i1 %895 to i8
  %897 = sub i32 %880, 10
  %898 = lshr i32 %897, 31
  %899 = trunc i32 %898 to i8
  %900 = lshr i32 %880, 31
  %901 = xor i32 %898, %900
  %902 = add nuw nsw i32 %901, %900
  %903 = icmp eq i32 %902, 2
  %904 = icmp ne i8 %899, 0
  %905 = xor i1 %904, %903
  %906 = zext i1 %905 to i8
  %907 = zext i8 %896 to i64
  %908 = xor i64 255, %907
  %909 = trunc i64 %908 to i8
  %910 = zext i8 %906 to i64
  %911 = xor i64 255, %910
  %912 = trunc i64 %911 to i8
  store i8 %912, ptr @RSI_2280_2094b50, align 1, !tbaa !1240
  %913 = zext i8 %909 to i64
  store i8 0, ptr @R9_2360_2094b50, align 1, !tbaa !1240
  %914 = zext i8 %912 to i64
  %915 = and i64 255, %914
  %916 = trunc i64 %915 to i8
  store i8 0, ptr @R8_2344_2094b50, align 1, !tbaa !1240
  %917 = zext i8 %916 to i64
  store i8 %916, ptr @RDI_2296_2094b50, align 1, !tbaa !1240
  %918 = xor i64 %917, %913
  %919 = trunc i64 %918 to i8
  %920 = or i64 %914, %913
  %921 = trunc i64 %920 to i8
  %922 = zext i8 %921 to i64
  %923 = xor i64 255, %922
  %924 = trunc i64 %923 to i8
  %925 = zext i8 %924 to i64
  %926 = and i64 1, %925
  %927 = trunc i64 %926 to i8
  %928 = zext i8 %919 to i64
  %929 = zext i8 %927 to i64
  %930 = or i64 %929, %928
  %931 = trunc i64 %930 to i8
  %932 = zext i8 %931 to i64
  %933 = and i64 1, %932
  %934 = trunc i64 %933 to i8
  %935 = icmp eq i8 %934, 0
  %936 = zext i1 %935 to i8
  %937 = icmp eq i8 %936, 0
  br i1 %937, label %inst_401f65, label %inst_402386

inst_4022d7:                                      ; preds = %inst_40188e, %inst_401903
  %938 = phi ptr [ %142, %inst_40188e ], [ %56, %inst_401903 ]
  br label %inst_401903

inst_40225a:                                      ; preds = %inst_402249, %inst_402239
  %939 = phi ptr [ %1842, %inst_402249 ], [ %565, %inst_402239 ]
  %940 = load i64, ptr @RBP_2328_2094b98, align 8
  %941 = sub i64 %940, 72
  %942 = inttoptr i64 %941 to ptr
  %943 = load i64, ptr %942, align 8
  %944 = inttoptr i64 %943 to ptr
  %945 = load i64, ptr %944, align 8
  store i64 %945, ptr @RAX_2216_2094b98, align 8, !tbaa !1216
  %946 = sub i64 %940, 8
  %947 = inttoptr i64 %946 to ptr
  %948 = load i64, ptr %947, align 8
  store i64 %948, ptr @RBX_2232_2094b98, align 8, !tbaa !1216
  %949 = add i64 %940, 8
  %950 = getelementptr i64, ptr %947, i32 1
  %951 = load i64, ptr %950, align 8
  store i64 %951, ptr @RBP_2328_2094b98, align 8, !tbaa !1216
  %952 = add i64 %949, 8
  store i64 %952, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  ret ptr %939

inst_4020db:                                      ; preds = %inst_402066, %inst_402390
  %953 = phi ptr [ %636, %inst_402066 ], [ %298, %inst_402390 ]
  %954 = add i64 %751, 4
  %955 = add i64 %954, 3
  %956 = add i64 %955, 3
  %957 = add i64 %956, 7
  %958 = add i64 %957, 2
  %959 = add i64 %958, 7
  %960 = add i64 %959, 2
  %961 = add i64 %960, 2
  %962 = add i64 %961, 3
  %963 = add i64 %962, 2
  %964 = add i64 %963, 2
  %965 = add i64 %964, 3
  %966 = add i64 %965, 3
  %967 = add i64 %966, 3
  %968 = add i64 %967, 4
  %969 = add i64 %968, 3
  %970 = add i64 %969, 4
  %971 = add i64 %970, 3
  %972 = add i64 %971, 3
  %973 = add i64 %972, 3
  %974 = add i64 %973, 4
  %975 = add i64 %974, 2
  %976 = add i64 %975, 3
  %977 = add i64 %976, 2
  %978 = add i64 %977, 2
  %979 = add i64 %978, 3
  %980 = add i64 %979, 3
  %981 = add i64 %980, 4
  %982 = add i64 %981, 3
  %983 = add i64 %982, 3
  %984 = add i64 %983, 3
  %985 = add i64 %984, 3
  %986 = add i64 %985, 3
  %987 = add i64 %986, 3
  %988 = add i64 %987, 3
  %989 = add i64 %988, 2
  %990 = add i64 %989, 2
  %991 = add i64 %990, 2
  %992 = add i64 %991, 6
  %993 = add i64 %992, 5
  %994 = add i64 %993, 3
  %995 = add i64 %994, 2
  %996 = add i64 %995, 6
  %997 = add i64 %996, 5
  %998 = add i64 %997, 7
  %999 = add i64 %998, 2
  %1000 = add i64 %999, 7
  %1001 = add i64 %1000, 2
  %1002 = add i64 %1001, 2
  %1003 = add i64 %1002, 3
  %1004 = add i64 %1003, 2
  %1005 = add i64 %1004, 2
  %1006 = add i64 %1005, 3
  %1007 = add i64 %1006, 3
  %1008 = add i64 %1007, 3
  %1009 = add i64 %1008, 4
  %1010 = add i64 %1009, 3
  %1011 = add i64 %1010, 4
  %1012 = add i64 %1011, 3
  %1013 = add i64 %1012, 3
  %1014 = add i64 %1013, 3
  %1015 = add i64 %1014, 4
  %1016 = add i64 %1015, 2
  %1017 = add i64 %1016, 3
  %1018 = add i64 %1017, 2
  %1019 = add i64 %1018, 2
  %1020 = add i64 %1019, 3
  %1021 = add i64 %1020, 3
  %1022 = add i64 %1021, 4
  %1023 = add i64 %1022, 3
  %1024 = add i64 %1023, 3
  %1025 = add i64 %1024, 3
  %1026 = add i64 %1025, 3
  %1027 = add i64 %1026, 3
  %1028 = add i64 %1027, 3
  %1029 = add i64 %1028, 3
  %1030 = add i64 %1029, 2
  %1031 = add i64 %1030, 2
  %1032 = add i64 %1031, 2
  %1033 = add i64 %1032, 6
  %1034 = add i64 %1033, 5
  %1035 = select i1 %1825, i64 %1034, i64 %1033
  %1036 = add i64 %1035, 4
  %1037 = load i64, ptr @RBP_2328_2094b98, align 8
  %1038 = sub i64 %1037, 32
  %1039 = inttoptr i64 %1038 to ptr
  %1040 = load i64, ptr %1039, align 8
  store i64 %1040, ptr @RAX_2216_2094b98, align 8, !tbaa !1216
  %1041 = add i64 %1036, 4
  %1042 = sub i64 %1037, 48
  %1043 = inttoptr i64 %1042 to ptr
  %1044 = load i64, ptr %1043, align 8
  %1045 = add i64 %1041, 3
  %1046 = inttoptr i64 %1044 to ptr
  %1047 = load i32, ptr %1046, align 4
  %1048 = sext i32 %1047 to i64
  store i64 %1048, ptr @RCX_2248_2094b98, align 8, !tbaa !1216
  %1049 = add i64 %1045, 3
  %1050 = mul i64 %1048, 4
  %1051 = add i64 %1050, %1040
  %1052 = inttoptr i64 %1051 to ptr
  %1053 = load i32, ptr %1052, align 4
  %1054 = zext i32 %1053 to i64
  store i64 %1054, ptr @RSI_2280_2094b98, align 8, !tbaa !1216
  %1055 = add i64 %1049, 10
  store ptr @data_403192, ptr @RDI_2296_209c6a0, align 8
  %1056 = add i64 %1055, 2
  store i8 0, ptr @RAX_2216_2094b50, align 1, !tbaa !1240
  %1057 = add i64 %1056, 5
  %1058 = load i64, ptr @RSP_2312_2094b98, align 8, !tbaa !1240
  %1059 = add i64 %1058, -8
  %1060 = inttoptr i64 %1059 to ptr
  store i64 %1057, ptr %1060, align 8
  store i64 %1059, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  %1061 = call ptr @ext_4050c8_printf(ptr @__mcsema_reg_state, i64 undef, ptr %953)
  %1062 = load i64, ptr @RBP_2328_2094b98, align 8
  %1063 = sub i64 %1062, 40
  %1064 = inttoptr i64 %1063 to ptr
  %1065 = load i64, ptr %1064, align 8
  %1066 = inttoptr i64 %1065 to ptr
  store i8 0, ptr %1066, align 1
  %1067 = load i32, ptr @data_4050a4, align 4
  %1068 = zext i32 %1067 to i64
  %1069 = load i32, ptr @data_4050b4, align 4
  %1070 = and i64 %1068, 4294967295
  %1071 = trunc i64 %1070 to i32
  %1072 = add i32 -1, %1071
  %1073 = zext i32 %1072 to i64
  store i64 %1073, ptr @RDX_2264_2094b98, align 8, !tbaa !1216
  %1074 = shl i64 %1068, 32
  %1075 = ashr exact i64 %1074, 32
  %1076 = shl i64 %1073, 32
  %1077 = ashr exact i64 %1076, 32
  %1078 = mul nsw i64 %1077, %1075
  %1079 = and i64 %1078, 4294967295
  %1080 = trunc i64 %1079 to i32
  %1081 = zext i32 %1080 to i64
  %1082 = and i64 1, %1081
  %1083 = trunc i64 %1082 to i32
  %1084 = icmp eq i32 %1083, 0
  %1085 = zext i1 %1084 to i8
  %1086 = sub i32 %1069, 10
  %1087 = lshr i32 %1086, 31
  %1088 = trunc i32 %1087 to i8
  %1089 = lshr i32 %1069, 31
  %1090 = xor i32 %1087, %1089
  %1091 = add nuw nsw i32 %1090, %1089
  %1092 = icmp eq i32 %1091, 2
  %1093 = icmp ne i8 %1088, 0
  %1094 = xor i1 %1093, %1092
  %1095 = zext i1 %1094 to i8
  store i8 %1095, ptr @RDX_2264_2094b50, align 1, !tbaa !1240
  %1096 = zext i8 %1085 to i64
  %1097 = zext i8 %1095 to i64
  %1098 = and i64 %1097, %1096
  %1099 = trunc i64 %1098 to i8
  %1100 = xor i64 %1097, %1096
  %1101 = trunc i64 %1100 to i8
  %1102 = zext i8 %1099 to i64
  %1103 = zext i8 %1101 to i64
  %1104 = or i64 %1103, %1102
  %1105 = trunc i64 %1104 to i8
  %1106 = zext i8 %1105 to i64
  %1107 = and i64 1, %1106
  %1108 = trunc i64 %1107 to i8
  store i8 0, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  %1109 = trunc i64 %1107 to i32
  %1110 = and i32 %1109, 255
  %1111 = call i32 @llvm.ctpop.i32(i32 %1110) #14, !range !1234
  %1112 = trunc i32 %1111 to i8
  %1113 = and i8 %1112, 1
  %1114 = xor i8 %1113, 1
  store i8 %1114, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  %1115 = icmp eq i8 %1108, 0
  %1116 = zext i1 %1115 to i8
  store i8 %1116, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  %1117 = icmp eq i8 %1116, 0
  br i1 %1117, label %inst_402148, label %inst_402390

inst_4022dc:                                      ; preds = %inst_4019a0, %inst_4019e2
  %1118 = phi ptr [ %56, %inst_4019a0 ], [ %1128, %inst_4019e2 ]
  %1119 = load i64, ptr %1321, align 8
  %1120 = load i64, ptr %1303, align 8
  %1121 = inttoptr i64 %1120 to ptr
  %1122 = load i32, ptr %1121, align 4
  %1123 = sext i32 %1122 to i64
  store i32 0, ptr @XMM0_16_2094b80, align 1, !tbaa !1243
  store i32 0, ptr @XMM0_20_2094b80, align 1, !tbaa !1243
  store i32 0, ptr @XMM0_24_2094b80, align 1, !tbaa !1243
  store i32 0, ptr @XMM0_28_2094b80, align 1, !tbaa !1243
  %1124 = mul i64 %1123, 8
  %1125 = add i64 %1124, %1119
  %1126 = load double, ptr @XMM0_16_2094a90, align 1, !tbaa.struct !1244
  %1127 = inttoptr i64 %1125 to ptr
  store double %1126, ptr %1127, align 8
  br label %inst_4019e2

inst_4019e2:                                      ; preds = %inst_4019a0, %inst_4022dc
  %1128 = phi ptr [ %56, %inst_4019a0 ], [ %1118, %inst_4022dc ]
  %1129 = load i64, ptr %1321, align 8
  %1130 = load i64, ptr %1303, align 8
  %1131 = inttoptr i64 %1130 to ptr
  %1132 = load i32, ptr %1131, align 4
  %1133 = sext i32 %1132 to i64
  store i32 0, ptr @XMM0_16_2094b80, align 1, !tbaa !1243
  store i32 0, ptr @XMM0_20_2094b80, align 1, !tbaa !1243
  store i32 0, ptr @XMM0_24_2094b80, align 1, !tbaa !1243
  store i32 0, ptr @XMM0_28_2094b80, align 1, !tbaa !1243
  %1134 = mul i64 %1133, 8
  %1135 = add i64 %1134, %1129
  %1136 = load double, ptr @XMM0_16_2094a90, align 1, !tbaa.struct !1244
  %1137 = inttoptr i64 %1135 to ptr
  store double %1136, ptr %1137, align 8
  %1138 = load i32, ptr @data_4050a4, align 4
  %1139 = zext i32 %1138 to i64
  %1140 = load i32, ptr @data_4050b4, align 4
  %1141 = and i64 %1139, 4294967295
  %1142 = trunc i64 %1141 to i32
  %1143 = sub i32 %1142, 573282134
  %1144 = sub i32 %1143, 1
  %1145 = add i32 573282134, %1144
  %1146 = zext i32 %1145 to i64
  %1147 = shl i64 %1139, 32
  %1148 = ashr exact i64 %1147, 32
  %1149 = shl i64 %1146, 32
  %1150 = ashr exact i64 %1149, 32
  %1151 = mul nsw i64 %1150, %1148
  %1152 = and i64 %1151, 4294967295
  %1153 = trunc i64 %1152 to i32
  %1154 = zext i32 %1153 to i64
  %1155 = and i64 1, %1154
  %1156 = trunc i64 %1155 to i32
  %1157 = icmp eq i32 %1156, 0
  %1158 = zext i1 %1157 to i8
  %1159 = sub i32 %1140, 10
  %1160 = lshr i32 %1159, 31
  %1161 = trunc i32 %1160 to i8
  %1162 = lshr i32 %1140, 31
  %1163 = xor i32 %1160, %1162
  %1164 = add nuw nsw i32 %1163, %1162
  %1165 = icmp eq i32 %1164, 2
  %1166 = icmp ne i8 %1161, 0
  %1167 = xor i1 %1166, %1165
  %1168 = zext i1 %1167 to i8
  %1169 = zext i8 %1158 to i64
  %1170 = xor i64 255, %1169
  %1171 = trunc i64 %1170 to i8
  %1172 = zext i8 %1168 to i64
  %1173 = xor i64 255, %1172
  %1174 = trunc i64 %1173 to i8
  %1175 = zext i8 %1171 to i64
  store i8 0, ptr @R9_2360_2094b50, align 1, !tbaa !1240
  %1176 = zext i8 %1174 to i64
  %1177 = and i64 255, %1176
  %1178 = trunc i64 %1177 to i8
  store i8 0, ptr @R8_2344_2094b50, align 1, !tbaa !1240
  %1179 = zext i8 %1178 to i64
  %1180 = xor i64 %1179, %1175
  %1181 = trunc i64 %1180 to i8
  %1182 = or i64 %1176, %1175
  %1183 = trunc i64 %1182 to i8
  %1184 = zext i8 %1183 to i64
  %1185 = xor i64 255, %1184
  %1186 = trunc i64 %1185 to i8
  %1187 = zext i8 %1186 to i64
  %1188 = and i64 1, %1187
  %1189 = trunc i64 %1188 to i8
  %1190 = zext i8 %1181 to i64
  %1191 = zext i8 %1189 to i64
  %1192 = or i64 %1191, %1190
  %1193 = trunc i64 %1192 to i8
  %1194 = zext i8 %1193 to i64
  %1195 = and i64 1, %1194
  %1196 = trunc i64 %1195 to i8
  %1197 = icmp eq i8 %1196, 0
  %1198 = zext i1 %1197 to i8
  %1199 = icmp eq i8 %1198, 0
  br i1 %1199, label %inst_401a72, label %inst_4022dc

inst_401aec:                                      ; preds = %inst_401a72, %inst_4022f4
  %1200 = phi ptr [ %1128, %inst_401a72 ], [ %1467, %inst_4022f4 ]
  %1201 = load i64, ptr %1303, align 8
  %1202 = inttoptr i64 %1201 to ptr
  %1203 = load i32, ptr %1202, align 4
  %1204 = sub i32 0, %1203
  %1205 = add i32 -1, %1204
  %1206 = sub i32 0, %1205
  store i32 %1206, ptr %1202, align 4
  %1207 = load i32, ptr @data_4050a4, align 4
  %1208 = zext i32 %1207 to i64
  %1209 = load i32, ptr @data_4050b4, align 4
  %1210 = and i64 %1208, 4294967295
  %1211 = trunc i64 %1210 to i32
  %1212 = add i32 614052877, %1211
  %1213 = sub i32 %1212, 1
  %1214 = sub i32 %1213, 614052877
  %1215 = zext i32 %1214 to i64
  %1216 = shl i64 %1208, 32
  %1217 = ashr exact i64 %1216, 32
  %1218 = shl i64 %1215, 32
  %1219 = ashr exact i64 %1218, 32
  %1220 = mul nsw i64 %1219, %1217
  %1221 = and i64 %1220, 4294967295
  %1222 = trunc i64 %1221 to i32
  %1223 = zext i32 %1222 to i64
  %1224 = and i64 1, %1223
  %1225 = trunc i64 %1224 to i32
  %1226 = icmp eq i32 %1225, 0
  %1227 = zext i1 %1226 to i8
  %1228 = sub i32 %1209, 10
  %1229 = lshr i32 %1228, 31
  %1230 = trunc i32 %1229 to i8
  %1231 = lshr i32 %1209, 31
  %1232 = xor i32 %1229, %1231
  %1233 = add nuw nsw i32 %1232, %1231
  %1234 = icmp eq i32 %1233, 2
  %1235 = icmp ne i8 %1230, 0
  %1236 = xor i1 %1235, %1234
  %1237 = zext i1 %1236 to i8
  %1238 = zext i8 %1227 to i64
  %1239 = xor i64 255, %1238
  %1240 = trunc i64 %1239 to i8
  %1241 = zext i8 %1237 to i64
  %1242 = xor i64 255, %1241
  %1243 = trunc i64 %1242 to i8
  %1244 = zext i8 %1240 to i64
  store i8 0, ptr @R9_2360_2094b50, align 1, !tbaa !1240
  %1245 = zext i8 %1243 to i64
  %1246 = and i64 255, %1245
  %1247 = trunc i64 %1246 to i8
  store i8 0, ptr @R8_2344_2094b50, align 1, !tbaa !1240
  %1248 = zext i8 %1247 to i64
  %1249 = xor i64 %1248, %1244
  %1250 = trunc i64 %1249 to i8
  %1251 = or i64 %1245, %1244
  %1252 = trunc i64 %1251 to i8
  %1253 = zext i8 %1252 to i64
  %1254 = xor i64 255, %1253
  %1255 = trunc i64 %1254 to i8
  %1256 = zext i8 %1255 to i64
  %1257 = and i64 1, %1256
  %1258 = trunc i64 %1257 to i8
  %1259 = zext i8 %1250 to i64
  %1260 = zext i8 %1258 to i64
  %1261 = or i64 %1260, %1259
  %1262 = trunc i64 %1261 to i8
  %1263 = zext i8 %1262 to i64
  %1264 = and i64 1, %1263
  %1265 = trunc i64 %1264 to i8
  %1266 = icmp eq i8 %1265, 0
  %1267 = zext i1 %1266 to i8
  %1268 = icmp eq i8 %1267, 0
  br i1 %1268, label %inst_40188e, label %inst_4022f4

inst_40176e:                                      ; preds = %inst_40226b, %inst_401720
  %1269 = phi ptr [ %memory, %inst_401720 ], [ %1379, %inst_40226b ]
  %1270 = load i32, ptr %10, align 4
  %1271 = load ptr, ptr @RSP_2312_20a1e20, align 8
  %1272 = load i64, ptr @RSP_2312_2094b98, align 8
  %1273 = add i64 -16, %1272
  %1274 = getelementptr i32, ptr %1271, i32 -4
  %1275 = sub i64 %2, 112
  %1276 = inttoptr i64 %1275 to ptr
  store i64 %1273, ptr %1276, align 8
  %1277 = add i64 -16, %1273
  %1278 = getelementptr i32, ptr %1274, i32 -4
  %1279 = sub i64 %2, 104
  %1280 = inttoptr i64 %1279 to ptr
  store i64 %1277, ptr %1280, align 8
  %1281 = add i64 -16, %1277
  %1282 = getelementptr i32, ptr %1278, i32 -4
  %1283 = sub i64 %2, 96
  %1284 = inttoptr i64 %1283 to ptr
  store i64 %1281, ptr %1284, align 8
  %1285 = add i64 -16, %1281
  %1286 = getelementptr i32, ptr %1282, i32 -4
  %1287 = sub i64 %2, 88
  %1288 = inttoptr i64 %1287 to ptr
  store i64 %1285, ptr %1288, align 8
  %1289 = add i64 -16, %1285
  %1290 = getelementptr i32, ptr %1286, i32 -4
  %1291 = sub i64 %2, 80
  %1292 = inttoptr i64 %1291 to ptr
  store i64 %1289, ptr %1292, align 8
  %1293 = add i64 -16, %1289
  %1294 = getelementptr i32, ptr %1290, i32 -4
  %1295 = sub i64 %2, 72
  %1296 = inttoptr i64 %1295 to ptr
  store i64 %1293, ptr %1296, align 8
  %1297 = add i64 -16, %1293
  %1298 = getelementptr i32, ptr %1294, i32 -4
  %1299 = sub i64 %2, 64
  %1300 = inttoptr i64 %1299 to ptr
  store i64 %1297, ptr %1300, align 8
  %1301 = add i64 -16, %1297
  %1302 = sub i64 %2, 56
  %1303 = inttoptr i64 %1302 to ptr
  store i64 %1301, ptr %1303, align 8
  %1304 = add i64 -16, %1301
  %1305 = sub i64 %2, 48
  %1306 = inttoptr i64 %1305 to ptr
  store i64 %1304, ptr %1306, align 8
  %1307 = add i64 -16, %1304
  store i64 %1307, ptr @R8_2344_2094b98, align 8, !tbaa !1216
  %1308 = sub i64 %2, 40
  %1309 = inttoptr i64 %1308 to ptr
  store i64 %1307, ptr %1309, align 8
  %1310 = sub i64 %1272, 16
  %1311 = inttoptr i64 %1310 to ptr
  store i32 %1270, ptr %1311, align 4
  %1312 = sub i64 %1289, 16
  %1313 = inttoptr i64 %1312 to ptr
  store i64 %1307, ptr %1313, align 8
  %1314 = add i64 -16016, %1307
  %1315 = sub i64 %2, 32
  %1316 = inttoptr i64 %1315 to ptr
  store i64 %1314, ptr %1316, align 8
  %1317 = sub i64 %1293, 16
  %1318 = inttoptr i64 %1317 to ptr
  store i32 0, ptr %1318, align 4
  %1319 = add i64 -32016, %1314
  %1320 = sub i64 %2, 24
  %1321 = inttoptr i64 %1320 to ptr
  store i64 %1319, ptr %1321, align 8
  store i64 %1319, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  %1322 = getelementptr i32, ptr %1298, i32 -4
  store i32 0, ptr %1322, align 4
  %1323 = load i32, ptr @data_4050a4, align 4
  %1324 = zext i32 %1323 to i64
  %1325 = load i32, ptr @data_4050b4, align 4
  %1326 = and i64 %1324, 4294967295
  %1327 = trunc i64 %1326 to i32
  %1328 = sub i32 %1327, -1677197409
  %1329 = sub i32 %1328, 1
  %1330 = add i32 -1677197409, %1329
  %1331 = zext i32 %1330 to i64
  %1332 = shl i64 %1324, 32
  %1333 = ashr exact i64 %1332, 32
  %1334 = shl i64 %1331, 32
  %1335 = ashr exact i64 %1334, 32
  %1336 = mul nsw i64 %1335, %1333
  %1337 = and i64 %1336, 4294967295
  %1338 = trunc i64 %1337 to i32
  %1339 = zext i32 %1338 to i64
  %1340 = and i64 1, %1339
  %1341 = trunc i64 %1340 to i32
  %1342 = icmp eq i32 %1341, 0
  %1343 = zext i1 %1342 to i8
  %1344 = sub i32 %1325, 10
  %1345 = lshr i32 %1344, 31
  %1346 = trunc i32 %1345 to i8
  %1347 = lshr i32 %1325, 31
  %1348 = xor i32 %1345, %1347
  %1349 = add nuw nsw i32 %1348, %1347
  %1350 = icmp eq i32 %1349, 2
  %1351 = icmp ne i8 %1346, 0
  %1352 = xor i1 %1351, %1350
  %1353 = zext i1 %1352 to i8
  %1354 = zext i8 %1343 to i64
  %1355 = zext i8 %1353 to i64
  %1356 = and i64 %1355, %1354
  %1357 = trunc i64 %1356 to i8
  %1358 = xor i64 %1355, %1354
  %1359 = trunc i64 %1358 to i8
  %1360 = zext i8 %1357 to i64
  %1361 = zext i8 %1359 to i64
  %1362 = or i64 %1361, %1360
  %1363 = trunc i64 %1362 to i8
  %1364 = zext i8 %1363 to i64
  %1365 = and i64 1, %1364
  %1366 = trunc i64 %1365 to i8
  %1367 = icmp eq i8 %1366, 0
  %1368 = zext i1 %1367 to i8
  %1369 = icmp eq i8 %1368, 0
  br i1 %1369, label %inst_40188e, label %inst_40226b

inst_40236a:                                      ; preds = %inst_401df4, %inst_401dad
  %1370 = phi ptr [ %1395, %inst_401df4 ], [ %445, %inst_401dad ]
  %1371 = sub i64 %446, 80
  %1372 = inttoptr i64 %1371 to ptr
  %1373 = load i64, ptr %1372, align 8
  %1374 = inttoptr i64 %1373 to ptr
  %1375 = load i32, ptr %1374, align 4
  %1376 = sub i32 0, %1375
  %1377 = add i32 -1, %1376
  %1378 = sub i32 0, %1377
  store i32 %1378, ptr %1374, align 4
  br label %inst_401df4

inst_40226b:                                      ; preds = %inst_40176e, %inst_401720
  %1379 = phi ptr [ %memory, %inst_401720 ], [ %1269, %inst_40176e ]
  %1380 = load i32, ptr %10, align 4
  %1381 = load i64, ptr @RSP_2312_2094b98, align 8
  %1382 = add i64 -16, %1381
  %1383 = add i64 -16, %1382
  %1384 = add i64 -16, %1383
  %1385 = add i64 -16, %1384
  %1386 = add i64 -16, %1385
  %1387 = add i64 -16, %1386
  %1388 = inttoptr i64 %1387 to ptr
  %1389 = add i64 -16, %1387
  %1390 = getelementptr i32, ptr %1388, i32 -4
  %1391 = add i64 -16, %1389
  store i64 %1391, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  %1392 = inttoptr i64 %1382 to ptr
  store i32 %1380, ptr %1392, align 4
  %1393 = inttoptr i64 %1387 to ptr
  store i64 %1391, ptr %1393, align 8
  store i32 0, ptr %1390, align 4
  %1394 = getelementptr i32, ptr %1390, i32 -4
  store i32 0, ptr %1394, align 4
  br label %inst_40176e

inst_401df4:                                      ; preds = %inst_40236a, %inst_401dad
  %1395 = phi ptr [ %445, %inst_401dad ], [ %1370, %inst_40236a ]
  %1396 = sub i64 %446, 80
  %1397 = inttoptr i64 %1396 to ptr
  %1398 = load i64, ptr %1397, align 8
  %1399 = inttoptr i64 %1398 to ptr
  %1400 = load i32, ptr %1399, align 4
  %1401 = sub i32 %1400, -1
  store i32 %1401, ptr %1399, align 4
  %1402 = load i32, ptr @data_4050a4, align 4
  %1403 = zext i32 %1402 to i64
  %1404 = load i32, ptr @data_4050b4, align 4
  %1405 = and i64 %1403, 4294967295
  %1406 = trunc i64 %1405 to i32
  %1407 = sub i32 %1406, -1294409483
  %1408 = sub i32 %1407, 1
  %1409 = add i32 -1294409483, %1408
  %1410 = zext i32 %1409 to i64
  %1411 = shl i64 %1403, 32
  %1412 = ashr exact i64 %1411, 32
  %1413 = shl i64 %1410, 32
  %1414 = ashr exact i64 %1413, 32
  %1415 = mul nsw i64 %1414, %1412
  %1416 = and i64 %1415, 4294967295
  %1417 = trunc i64 %1416 to i32
  %1418 = zext i32 %1417 to i64
  %1419 = and i64 1, %1418
  %1420 = trunc i64 %1419 to i32
  %1421 = icmp eq i32 %1420, 0
  %1422 = zext i1 %1421 to i8
  %1423 = sub i32 %1404, 10
  %1424 = lshr i32 %1423, 31
  %1425 = trunc i32 %1424 to i8
  %1426 = lshr i32 %1404, 31
  %1427 = xor i32 %1424, %1426
  %1428 = add nuw nsw i32 %1427, %1426
  %1429 = icmp eq i32 %1428, 2
  %1430 = icmp ne i8 %1425, 0
  %1431 = xor i1 %1430, %1429
  %1432 = zext i1 %1431 to i8
  %1433 = zext i8 %1422 to i64
  %1434 = xor i64 255, %1433
  %1435 = trunc i64 %1434 to i8
  %1436 = zext i8 %1432 to i64
  %1437 = xor i64 255, %1436
  %1438 = trunc i64 %1437 to i8
  %1439 = and i64 1, %1433
  %1440 = trunc i64 %1439 to i8
  store i8 %1440, ptr @R9_2360_2094b50, align 1, !tbaa !1240
  %1441 = and i64 1, %1436
  %1442 = trunc i64 %1441 to i8
  store i8 %1442, ptr @R8_2344_2094b50, align 1, !tbaa !1240
  %1443 = zext i8 %1440 to i64
  %1444 = zext i8 %1442 to i64
  store i8 %1442, ptr @RDI_2296_2094b50, align 1, !tbaa !1240
  %1445 = xor i64 %1444, %1443
  %1446 = trunc i64 %1445 to i8
  %1447 = zext i8 %1435 to i64
  %1448 = zext i8 %1438 to i64
  %1449 = or i64 %1448, %1447
  %1450 = trunc i64 %1449 to i8
  %1451 = zext i8 %1450 to i64
  %1452 = xor i64 255, %1451
  %1453 = trunc i64 %1452 to i8
  %1454 = zext i8 %1453 to i64
  %1455 = and i64 1, %1454
  %1456 = trunc i64 %1455 to i8
  %1457 = zext i8 %1446 to i64
  %1458 = zext i8 %1456 to i64
  %1459 = or i64 %1458, %1457
  %1460 = trunc i64 %1459 to i8
  %1461 = zext i8 %1460 to i64
  %1462 = and i64 1, %1461
  %1463 = trunc i64 %1462 to i8
  %1464 = icmp eq i8 %1463, 0
  %1465 = zext i1 %1464 to i8
  %1466 = icmp eq i8 %1465, 0
  br i1 %1466, label %inst_401c0e, label %inst_40236a

inst_4022f4:                                      ; preds = %inst_401a72, %inst_401aec
  %1467 = phi ptr [ %1200, %inst_401aec ], [ %1128, %inst_401a72 ]
  %1468 = load i64, ptr %1303, align 8
  %1469 = inttoptr i64 %1468 to ptr
  %1470 = load i32, ptr %1469, align 4
  %1471 = sub i32 %1470, -5906010
  %1472 = add i32 1, %1471
  %1473 = add i32 -5906010, %1472
  store i32 %1473, ptr %1469, align 4
  br label %inst_401aec

inst_401990:                                      ; preds = %inst_401903
  %1474 = load i8, ptr %73, align 1
  store i8 %1474, ptr @RAX_2216_2094b50, align 1, !tbaa !1240
  %1475 = zext i8 %1474 to i64
  %1476 = and i64 1, %1475
  %1477 = trunc i64 %1476 to i8
  store i8 0, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  %1478 = trunc i64 %1476 to i32
  %1479 = and i32 %1478, 255
  %1480 = call i32 @llvm.ctpop.i32(i32 %1479) #14, !range !1234
  %1481 = trunc i32 %1480 to i8
  %1482 = and i8 %1481, 1
  %1483 = xor i8 %1482, 1
  store i8 %1483, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  %1484 = icmp eq i8 %1477, 0
  %1485 = zext i1 %1484 to i8
  store i8 %1485, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  %1486 = icmp eq i8 %1485, 0
  br i1 %1486, label %inst_4019a0, label %inst_40199b

inst_4019a0:                                      ; preds = %inst_401990
  %1487 = add i32 -1, %79
  %1488 = zext i32 %1487 to i64
  %1489 = shl i64 %1488, 32
  %1490 = ashr exact i64 %1489, 32
  %1491 = mul nsw i64 %1490, %85
  %1492 = and i64 %1491, 4294967295
  %1493 = trunc i64 %1492 to i32
  %1494 = zext i32 %1493 to i64
  %1495 = and i64 1, %1494
  %1496 = trunc i64 %1495 to i32
  %1497 = icmp eq i32 %1496, 0
  %1498 = zext i1 %1497 to i8
  %1499 = zext i8 %1498 to i64
  %1500 = and i64 %109, %1499
  %1501 = trunc i64 %1500 to i8
  %1502 = xor i64 %109, %1499
  %1503 = trunc i64 %1502 to i8
  %1504 = zext i8 %1501 to i64
  %1505 = zext i8 %1503 to i64
  %1506 = or i64 %1505, %1504
  %1507 = trunc i64 %1506 to i8
  %1508 = zext i8 %1507 to i64
  %1509 = and i64 1, %1508
  %1510 = trunc i64 %1509 to i8
  %1511 = icmp eq i8 %1510, 0
  %1512 = zext i1 %1511 to i8
  %1513 = icmp eq i8 %1512, 0
  br i1 %1513, label %inst_4019e2, label %inst_4022dc

inst_40199b:                                      ; preds = %inst_401990
  %1514 = load i64, ptr %1280, align 8
  store i64 %1514, ptr @RSI_2280_2094b98, align 8, !tbaa !1216
  %1515 = load i64, ptr %1288, align 8
  store i64 %1515, ptr @RCX_2248_2094b98, align 8, !tbaa !1216
  %1516 = load i64, ptr %1284, align 8
  store i64 %1516, ptr @RDX_2264_2094b98, align 8, !tbaa !1216
  store ptr @data_403189, ptr @RDI_2296_209c6a0, align 8
  store i8 0, ptr @RAX_2216_2094b50, align 1, !tbaa !1240
  %1517 = load i64, ptr @RSP_2312_2094b98, align 8, !tbaa !1240
  %1518 = add i64 %1517, -8
  %1519 = inttoptr i64 %1518 to ptr
  store i64 undef, ptr %1519, align 8
  store i64 %1518, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  %1520 = call ptr @ext_4050d8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %56)
  %1521 = load i64, ptr @RBP_2328_2094b98, align 8
  %1522 = sub i64 %1521, 64
  %1523 = inttoptr i64 %1522 to ptr
  %1524 = load i64, ptr %1523, align 8
  %1525 = sub i64 %1521, 32
  %1526 = inttoptr i64 %1525 to ptr
  %1527 = load i64, ptr %1526, align 8
  store i64 %1527, ptr @R8_2344_2094b98, align 8, !tbaa !1216
  %1528 = sub i64 %1521, 96
  %1529 = inttoptr i64 %1528 to ptr
  %1530 = load i64, ptr %1529, align 8
  store i64 %1530, ptr @RDI_2296_2094b98, align 8, !tbaa !1216
  %1531 = sub i64 %1521, 88
  %1532 = inttoptr i64 %1531 to ptr
  %1533 = load i64, ptr %1532, align 8
  %1534 = sub i64 %1521, 104
  %1535 = inttoptr i64 %1534 to ptr
  %1536 = load i64, ptr %1535, align 8
  %1537 = sub i64 %1521, 24
  %1538 = inttoptr i64 %1537 to ptr
  %1539 = load i64, ptr %1538, align 8
  %1540 = sub i64 %1521, 80
  %1541 = inttoptr i64 %1540 to ptr
  %1542 = load i64, ptr %1541, align 8
  %1543 = inttoptr i64 %1536 to ptr
  %1544 = load i32, ptr %1543, align 4
  %1545 = zext i32 %1544 to i64
  store i64 %1545, ptr @R11_2392_2094b98, align 8, !tbaa !1216
  %1546 = inttoptr i64 %1524 to ptr
  %1547 = load i32, ptr %1546, align 4
  %1548 = zext i32 %1547 to i64
  %1549 = and i64 %1548, 4294967295
  %1550 = trunc i64 %1549 to i32
  %1551 = sub i32 %1550, -507253347
  %1552 = add i32 1, %1551
  %1553 = add i32 -507253347, %1552
  %1554 = zext i32 %1553 to i64
  store i64 %1554, ptr @RBX_2232_2094b98, align 8, !tbaa !1216
  store i32 %1553, ptr %1546, align 4
  %1555 = shl i64 %1548, 32
  %1556 = ashr exact i64 %1555, 32
  store i64 %1556, ptr @R10_2376_2094b98, align 8, !tbaa !1216
  %1557 = mul i64 %1556, 4
  %1558 = add i64 %1557, %1527
  %1559 = inttoptr i64 %1558 to ptr
  store i32 %1544, ptr %1559, align 4
  %1560 = load i32, ptr %1546, align 4
  %1561 = sext i32 %1560 to i64
  store i64 %1561, ptr @R9_2360_2094b98, align 8, !tbaa !1216
  %1562 = mul i64 %1561, 4
  %1563 = add i64 %1562, %1527
  %1564 = inttoptr i64 %1563 to ptr
  store i32 999999, ptr %1564, align 4
  %1565 = inttoptr i64 %1530 to ptr
  %1566 = load i32, ptr %1565, align 4
  %1567 = sitofp i32 %1566 to double
  %1568 = inttoptr i64 %1533 to ptr
  %1569 = load i32, ptr %1568, align 4
  %1570 = sitofp i32 %1569 to double
  store double %1570, ptr @XMM2_144_2094a90, align 1, !tbaa !1241
  %1571 = load i32, ptr %1543, align 4
  %1572 = sext i32 %1571 to i64
  %1573 = mul i64 %1572, 8
  %1574 = add i64 %1573, %1539
  %1575 = inttoptr i64 %1574 to ptr
  %1576 = load double, ptr %1575, align 8
  store double %1576, ptr @XMM1_80_2094a90, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_2094a90, align 1, !tbaa !1241
  %1577 = fmul double %1567, %1570
  %1578 = fadd double %1577, %1576
  store double %1578, ptr @XMM0_16_2094a90, align 1, !tbaa !1241
  store double %1578, ptr %1575, align 8
  %1579 = inttoptr i64 %1542 to ptr
  store i32 1, ptr %1579, align 4
  br label %inst_401c0e

inst_401a72:                                      ; preds = %inst_4019e2
  %1580 = add i32 -1, %1142
  %1581 = zext i32 %1580 to i64
  %1582 = shl i64 %1581, 32
  %1583 = ashr exact i64 %1582, 32
  %1584 = mul nsw i64 %1583, %1148
  %1585 = and i64 %1584, 4294967295
  %1586 = trunc i64 %1585 to i32
  %1587 = zext i32 %1586 to i64
  %1588 = and i64 1, %1587
  %1589 = trunc i64 %1588 to i32
  %1590 = icmp eq i32 %1589, 0
  %1591 = zext i1 %1590 to i8
  %1592 = zext i8 %1591 to i64
  %1593 = xor i64 255, %1592
  %1594 = trunc i64 %1593 to i8
  %1595 = and i64 1, %1592
  %1596 = trunc i64 %1595 to i8
  store i8 %1596, ptr @R9_2360_2094b50, align 1, !tbaa !1240
  %1597 = and i64 1, %1172
  %1598 = trunc i64 %1597 to i8
  store i8 %1598, ptr @R8_2344_2094b50, align 1, !tbaa !1240
  %1599 = zext i8 %1596 to i64
  %1600 = zext i8 %1598 to i64
  %1601 = xor i64 %1600, %1599
  %1602 = trunc i64 %1601 to i8
  %1603 = zext i8 %1594 to i64
  %1604 = or i64 %1176, %1603
  %1605 = trunc i64 %1604 to i8
  %1606 = zext i8 %1605 to i64
  %1607 = xor i64 255, %1606
  %1608 = trunc i64 %1607 to i8
  %1609 = zext i8 %1608 to i64
  %1610 = and i64 1, %1609
  %1611 = trunc i64 %1610 to i8
  %1612 = zext i8 %1602 to i64
  %1613 = zext i8 %1611 to i64
  %1614 = or i64 %1613, %1612
  %1615 = trunc i64 %1614 to i8
  %1616 = zext i8 %1615 to i64
  %1617 = and i64 1, %1616
  %1618 = trunc i64 %1617 to i8
  %1619 = icmp eq i8 %1618, 0
  %1620 = zext i1 %1619 to i8
  %1621 = icmp eq i8 %1620, 0
  br i1 %1621, label %inst_401aec, label %inst_4022f4

inst_401e85:                                      ; preds = %inst_401c0e
  %1622 = add i64 %226, 4
  %1623 = sub i64 %204, 48
  %1624 = inttoptr i64 %1623 to ptr
  %1625 = load i64, ptr %1624, align 8
  %1626 = add i64 %1622, 4
  %1627 = sub i64 %204, 40
  %1628 = inttoptr i64 %1627 to ptr
  %1629 = load i64, ptr %1628, align 8
  %1630 = add i64 %1626, 3
  %1631 = inttoptr i64 %1629 to ptr
  store i8 1, ptr %1631, align 1
  %1632 = add i64 %1630, 6
  %1633 = inttoptr i64 %1625 to ptr
  store i32 0, ptr %1633, align 4
  br label %inst_401e96

inst_401c20:                                      ; preds = %inst_401c0e
  %1634 = load i32, ptr @data_4050a4, align 4
  %1635 = zext i32 %1634 to i64
  %1636 = load i32, ptr @data_4050b4, align 4
  %1637 = zext i32 %1636 to i64
  store i64 %1637, ptr @RAX_2216_2094b98, align 8, !tbaa !1216
  %1638 = and i64 %1635, 4294967295
  %1639 = trunc i64 %1638 to i32
  %1640 = add i32 1085094024, %1639
  %1641 = sub i32 %1640, 1
  %1642 = sub i32 %1641, 1085094024
  %1643 = zext i32 %1642 to i64
  %1644 = shl i64 %1635, 32
  %1645 = ashr exact i64 %1644, 32
  %1646 = shl i64 %1643, 32
  %1647 = ashr exact i64 %1646, 32
  %1648 = mul nsw i64 %1647, %1645
  %1649 = and i64 %1648, 4294967295
  %1650 = trunc i64 %1649 to i32
  %1651 = zext i32 %1650 to i64
  %1652 = and i64 1, %1651
  %1653 = trunc i64 %1652 to i32
  %1654 = icmp eq i32 %1653, 0
  %1655 = zext i1 %1654 to i8
  %1656 = sub i32 %1636, 10
  %1657 = lshr i32 %1656, 31
  %1658 = trunc i32 %1657 to i8
  %1659 = lshr i32 %1636, 31
  %1660 = xor i32 %1657, %1659
  %1661 = add nuw nsw i32 %1660, %1659
  %1662 = icmp eq i32 %1661, 2
  %1663 = icmp ne i8 %1658, 0
  %1664 = xor i1 %1663, %1662
  %1665 = zext i1 %1664 to i8
  %1666 = zext i8 %1655 to i64
  %1667 = xor i64 255, %1666
  %1668 = trunc i64 %1667 to i8
  %1669 = zext i8 %1665 to i64
  %1670 = xor i64 255, %1669
  %1671 = trunc i64 %1670 to i8
  %1672 = and i64 1, %1666
  %1673 = trunc i64 %1672 to i8
  store i8 %1673, ptr @R9_2360_2094b50, align 1, !tbaa !1240
  %1674 = and i64 1, %1669
  %1675 = trunc i64 %1674 to i8
  store i8 %1675, ptr @R8_2344_2094b50, align 1, !tbaa !1240
  %1676 = zext i8 %1673 to i64
  %1677 = zext i8 %1675 to i64
  %1678 = xor i64 %1677, %1676
  %1679 = trunc i64 %1678 to i8
  %1680 = zext i8 %1668 to i64
  %1681 = zext i8 %1671 to i64
  %1682 = or i64 %1681, %1680
  %1683 = trunc i64 %1682 to i8
  %1684 = zext i8 %1683 to i64
  %1685 = xor i64 255, %1684
  %1686 = trunc i64 %1685 to i8
  %1687 = zext i8 %1686 to i64
  %1688 = and i64 1, %1687
  %1689 = trunc i64 %1688 to i8
  %1690 = zext i8 %1679 to i64
  %1691 = zext i8 %1689 to i64
  %1692 = or i64 %1691, %1690
  %1693 = trunc i64 %1692 to i8
  store i8 %1693, ptr @RAX_2216_2094b50, align 1, !tbaa !1240
  %1694 = zext i8 %1693 to i64
  %1695 = and i64 1, %1694
  %1696 = trunc i64 %1695 to i8
  store i8 0, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  %1697 = trunc i64 %1695 to i32
  %1698 = and i32 %1697, 255
  %1699 = call i32 @llvm.ctpop.i32(i32 %1698) #14, !range !1234
  %1700 = trunc i32 %1699 to i8
  %1701 = and i8 %1700, 1
  %1702 = xor i8 %1701, 1
  store i8 %1702, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  %1703 = icmp eq i8 %1696, 0
  %1704 = zext i1 %1703 to i8
  store i8 %1704, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  %1705 = icmp eq i8 %1704, 0
  br i1 %1705, label %inst_401c9d, label %inst_402310

inst_401d6a:                                      ; preds = %inst_401c9d
  %1706 = load i8, ptr %449, align 1
  %1707 = zext i8 %1706 to i64
  %1708 = and i64 1, %1707
  %1709 = trunc i64 %1708 to i8
  %1710 = icmp eq i8 %1709, 0
  %1711 = zext i1 %1710 to i8
  %1712 = icmp eq i8 %1711, 0
  br i1 %1712, label %inst_401dad, label %inst_401d75

inst_401d75:                                      ; preds = %inst_401d6a
  %1713 = sub i64 %446, 32
  %1714 = inttoptr i64 %1713 to ptr
  %1715 = load i64, ptr %1714, align 8
  %1716 = sub i64 %446, 64
  %1717 = inttoptr i64 %1716 to ptr
  %1718 = load i64, ptr %1717, align 8
  %1719 = sub i64 %446, 104
  %1720 = inttoptr i64 %1719 to ptr
  %1721 = load i64, ptr %1720, align 8
  %1722 = inttoptr i64 %1721 to ptr
  %1723 = load i32, ptr %1722, align 4
  %1724 = inttoptr i64 %1718 to ptr
  %1725 = load i32, ptr %1724, align 4
  %1726 = zext i32 %1725 to i64
  %1727 = and i64 %1726, 4294967295
  %1728 = trunc i64 %1727 to i32
  %1729 = add i32 16384589, %1728
  %1730 = add i32 1, %1729
  %1731 = sub i32 %1730, 16384589
  %1732 = zext i32 %1731 to i64
  store i64 %1732, ptr @RDI_2296_2094b98, align 8, !tbaa !1216
  store i32 %1731, ptr %1724, align 4
  %1733 = shl i64 %1726, 32
  %1734 = ashr exact i64 %1733, 32
  %1735 = mul i64 %1734, 4
  %1736 = add i64 %1735, %1715
  %1737 = inttoptr i64 %1736 to ptr
  store i32 %1723, ptr %1737, align 4
  %1738 = load i32, ptr %1724, align 4
  %1739 = sext i32 %1738 to i64
  %1740 = mul i64 %1739, 4
  %1741 = add i64 %1740, %1715
  %1742 = inttoptr i64 %1741 to ptr
  store i32 999999, ptr %1742, align 4
  br label %inst_401dad

inst_401f65:                                      ; preds = %inst_401ed8
  %1743 = load i8, ptr %877, align 1
  %1744 = zext i8 %1743 to i64
  %1745 = and i64 1, %1744
  %1746 = trunc i64 %1745 to i8
  %1747 = icmp eq i8 %1746, 0
  %1748 = zext i1 %1747 to i8
  %1749 = icmp eq i8 %1748, 0
  br i1 %1749, label %inst_401f75, label %inst_401f70

inst_401f75:                                      ; preds = %inst_401f65
  store i64 4294967295, ptr @RSI_2280_2094b98, align 8, !tbaa !1216
  %1750 = and i64 %910, %907
  %1751 = trunc i64 %1750 to i8
  %1752 = xor i64 %910, %907
  %1753 = trunc i64 %1752 to i8
  %1754 = zext i8 %1751 to i64
  %1755 = zext i8 %1753 to i64
  %1756 = or i64 %1755, %1754
  %1757 = trunc i64 %1756 to i8
  %1758 = zext i8 %1757 to i64
  %1759 = and i64 1, %1758
  %1760 = trunc i64 %1759 to i8
  store i8 0, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  %1761 = trunc i64 %1759 to i32
  %1762 = and i32 %1761, 255
  %1763 = call i32 @llvm.ctpop.i32(i32 %1762) #14, !range !1234
  %1764 = trunc i32 %1763 to i8
  %1765 = and i8 %1764, 1
  %1766 = xor i8 %1765, 1
  store i8 %1766, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  %1767 = icmp eq i8 %1760, 0
  %1768 = zext i1 %1767 to i8
  store i8 %1768, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  %1769 = icmp eq i8 %1768, 0
  br i1 %1769, label %inst_401fb7, label %inst_40238b

inst_401f70:                                      ; preds = %inst_401f65
  %1770 = add i32 1286533168, %882
  %1771 = sub i32 %1770, 1
  %1772 = sub i32 %1771, 1286533168
  %1773 = zext i32 %1772 to i64
  %1774 = shl i64 %1773, 32
  %1775 = ashr exact i64 %1774, 32
  %1776 = mul nsw i64 %1775, %886
  %1777 = and i64 %1776, 4294967295
  %1778 = trunc i64 %1777 to i32
  %1779 = zext i32 %1778 to i64
  %1780 = and i64 1, %1779
  %1781 = trunc i64 %1780 to i32
  %1782 = icmp eq i32 %1781, 0
  %1783 = zext i1 %1782 to i8
  %1784 = zext i8 %1783 to i64
  %1785 = and i64 %910, %1784
  %1786 = trunc i64 %1785 to i8
  %1787 = xor i64 %910, %1784
  %1788 = trunc i64 %1787 to i8
  %1789 = zext i8 %1786 to i64
  %1790 = zext i8 %1788 to i64
  %1791 = or i64 %1790, %1789
  %1792 = trunc i64 %1791 to i8
  %1793 = zext i8 %1792 to i64
  %1794 = and i64 1, %1793
  %1795 = trunc i64 %1794 to i8
  %1796 = icmp eq i8 %1795, 0
  %1797 = zext i1 %1796 to i8
  %1798 = icmp eq i8 %1797, 0
  br i1 %1798, label %inst_4021b3, label %inst_4023bb

inst_402056:                                      ; preds = %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit
  %1799 = load i8, ptr %775, align 1
  %1800 = zext i8 %1799 to i64
  %1801 = and i64 1, %1800
  %1802 = trunc i64 %1801 to i8
  %1803 = icmp eq i8 %1802, 0
  %1804 = zext i1 %1803 to i8
  %1805 = icmp eq i8 %1804, 0
  br i1 %1805, label %inst_402066, label %inst_402148

inst_402066:                                      ; preds = %inst_402056
  store i64 %782, ptr @RDX_2264_2094b98, align 8, !tbaa !1216
  store i8 0, ptr @R9_2360_2094b50, align 1, !tbaa !1240
  %1806 = and i64 255, %820
  %1807 = trunc i64 %1806 to i8
  store i8 0, ptr @R8_2344_2094b50, align 1, !tbaa !1240
  %1808 = zext i8 %1807 to i64
  %1809 = xor i64 %1808, %819
  %1810 = trunc i64 %1809 to i8
  store i8 1, ptr @RDX_2264_2094b50, align 1, !tbaa !1240
  %1811 = zext i8 %1810 to i64
  %1812 = or i64 %830, %1811
  %1813 = trunc i64 %1812 to i8
  %1814 = zext i8 %1813 to i64
  %1815 = and i64 1, %1814
  %1816 = trunc i64 %1815 to i8
  store i8 0, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  %1817 = trunc i64 %1815 to i32
  %1818 = and i32 %1817, 255
  %1819 = call i32 @llvm.ctpop.i32(i32 %1818) #14, !range !1234
  %1820 = trunc i32 %1819 to i8
  %1821 = and i8 %1820, 1
  %1822 = xor i8 %1821, 1
  store i8 %1822, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  %1823 = icmp eq i8 %1816, 0
  %1824 = zext i1 %1823 to i8
  store i8 %1824, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  %1825 = icmp eq i8 %1824, 0
  br i1 %1825, label %inst_4020db, label %inst_402390

inst_402239:                                      ; preds = %inst_4021b3
  %1826 = load i8, ptr %572, align 1
  store i8 %1826, ptr @RAX_2216_2094b50, align 1, !tbaa !1240
  %1827 = zext i8 %1826 to i64
  %1828 = and i64 1, %1827
  %1829 = trunc i64 %1828 to i8
  store i8 0, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  %1830 = trunc i64 %1828 to i32
  %1831 = and i32 %1830, 255
  %1832 = call i32 @llvm.ctpop.i32(i32 %1831) #14, !range !1234
  %1833 = trunc i32 %1832 to i8
  %1834 = and i8 %1833, 1
  %1835 = xor i8 %1834, 1
  store i8 %1835, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  %1836 = icmp eq i8 %1829, 0
  %1837 = zext i1 %1836 to i8
  store i8 %1837, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  %1838 = icmp eq i8 %1837, 0
  br i1 %1838, label %inst_402249, label %inst_40225a

inst_402249:                                      ; preds = %inst_402239
  store ptr @data_403196, ptr @RDI_2296_209c6a0, align 8
  store i8 0, ptr @RAX_2216_2094b50, align 1, !tbaa !1240
  %1839 = load i64, ptr @RSP_2312_2094b98, align 8, !tbaa !1240
  %1840 = add i64 %1839, -8
  %1841 = inttoptr i64 %1840 to ptr
  store i64 undef, ptr %1841, align 8
  store i64 %1840, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  %1842 = call ptr @ext_4050c8_printf(ptr @__mcsema_reg_state, i64 undef, ptr %565)
  br label %inst_40225a
}

; Function Attrs: noinline
define internal ptr @sub_4023c0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4023c0:
  %0 = load i64, ptr @RBP_2328_2094b98, align 8
  %1 = load ptr, ptr @RSP_2312_209c800, align 8
  %2 = load i64, ptr @RSP_2312_2094b98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_2094b98, align 8, !tbaa !1216
  %5 = sub i64 %3, 8
  %6 = load i32, ptr @RDI_2296_2094b80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 16
  %9 = load i64, ptr @RSI_2280_2094b98, align 8
  %10 = inttoptr i64 %8 to ptr
  store i64 %9, ptr %10, align 8
  %11 = sub i64 %3, 20
  %12 = inttoptr i64 %11 to ptr
  store i32 0, ptr %12, align 4
  br label %inst_4023d2

inst_402624:                                      ; preds = %inst_4025c7, %inst_4026cb
  %13 = phi ptr [ %81, %inst_4025c7 ], [ %179, %inst_4026cb ]
  %14 = load i32, ptr %12, align 4
  %15 = sub i32 %14, -1
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr @data_4050a0, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, ptr @data_4050b0, align 4
  %19 = and i64 %17, 4294967295
  %20 = trunc i64 %19 to i32
  %21 = sub i32 %20, -1984678203
  %22 = sub i32 %21, 1
  %23 = add i32 -1984678203, %22
  %24 = zext i32 %23 to i64
  %25 = shl i64 %17, 32
  %26 = ashr exact i64 %25, 32
  %27 = shl i64 %24, 32
  %28 = ashr exact i64 %27, 32
  %29 = mul nsw i64 %28, %26
  %30 = and i64 %29, 4294967295
  %31 = trunc i64 %30 to i32
  %32 = zext i32 %31 to i64
  %33 = and i64 1, %32
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i8
  %37 = sub i32 %18, 10
  %38 = lshr i32 %37, 31
  %39 = trunc i32 %38 to i8
  %40 = lshr i32 %18, 31
  %41 = xor i32 %38, %40
  %42 = add nuw nsw i32 %41, %40
  %43 = icmp eq i32 %42, 2
  %44 = icmp ne i8 %39, 0
  %45 = xor i1 %44, %43
  %46 = zext i1 %45 to i8
  %47 = zext i8 %36 to i64
  %48 = xor i64 255, %47
  %49 = trunc i64 %48 to i8
  %50 = zext i8 %46 to i64
  %51 = xor i64 255, %50
  %52 = trunc i64 %51 to i8
  %53 = and i64 1, %47
  %54 = trunc i64 %53 to i8
  store i8 %54, ptr @R9_2360_2094b50, align 1, !tbaa !1240
  %55 = and i64 1, %50
  %56 = trunc i64 %55 to i8
  store i8 %56, ptr @R8_2344_2094b50, align 1, !tbaa !1240
  %57 = zext i8 %54 to i64
  %58 = zext i8 %56 to i64
  store i8 %56, ptr @RDI_2296_2094b50, align 1, !tbaa !1240
  %59 = xor i64 %58, %57
  %60 = trunc i64 %59 to i8
  %61 = zext i8 %49 to i64
  %62 = zext i8 %52 to i64
  %63 = or i64 %62, %61
  %64 = trunc i64 %63 to i8
  %65 = zext i8 %64 to i64
  %66 = xor i64 255, %65
  %67 = trunc i64 %66 to i8
  %68 = zext i8 %67 to i64
  %69 = and i64 1, %68
  %70 = trunc i64 %69 to i8
  %71 = zext i8 %60 to i64
  %72 = zext i8 %70 to i64
  %73 = or i64 %72, %71
  %74 = trunc i64 %73 to i8
  %75 = zext i8 %74 to i64
  %76 = and i64 1, %75
  %77 = trunc i64 %76 to i8
  %78 = icmp eq i8 %77, 0
  %79 = zext i1 %78 to i8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %inst_4023d2, label %inst_4026cb

inst_402533:                                      ; preds = %inst_4024b6, %inst_4026c6
  %81 = phi ptr [ %184, %inst_4024b6 ], [ %178, %inst_4026c6 ]
  %82 = load i32, ptr %7, align 4
  %83 = load i64, ptr %10, align 8
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 4
  %87 = add i64 %86, %83
  %88 = inttoptr i64 %87 to ptr
  %89 = load i32, ptr %88, align 4
  %90 = sub i32 %82, %89
  %91 = icmp eq i32 %90, 0
  %92 = zext i1 %91 to i8
  %93 = sub i64 %3, 22
  %94 = inttoptr i64 %93 to ptr
  store i8 %92, ptr %94, align 1
  %95 = load i32, ptr @data_4050a0, align 4
  %96 = zext i32 %95 to i64
  %97 = load i32, ptr @data_4050b0, align 4
  store i64 4294967295, ptr @RSI_2280_2094b98, align 8, !tbaa !1216
  %98 = and i64 %96, 4294967295
  %99 = trunc i64 %98 to i32
  %100 = add i32 -1, %99
  %101 = zext i32 %100 to i64
  store i64 %101, ptr @RDX_2264_2094b98, align 8, !tbaa !1216
  %102 = shl i64 %96, 32
  %103 = ashr exact i64 %102, 32
  %104 = shl i64 %101, 32
  %105 = ashr exact i64 %104, 32
  %106 = mul nsw i64 %105, %103
  %107 = and i64 %106, 4294967295
  %108 = trunc i64 %107 to i32
  %109 = zext i32 %108 to i64
  %110 = and i64 1, %109
  store i64 %110, ptr @RCX_2248_2094b98, align 8, !tbaa !1216
  %111 = trunc i64 %110 to i32
  %112 = icmp eq i32 %111, 0
  %113 = zext i1 %112 to i8
  %114 = sub i32 %97, 10
  %115 = lshr i32 %114, 31
  %116 = trunc i32 %115 to i8
  %117 = lshr i32 %97, 31
  %118 = xor i32 %115, %117
  %119 = add nuw nsw i32 %118, %117
  %120 = icmp eq i32 %119, 2
  %121 = icmp ne i8 %116, 0
  %122 = xor i1 %121, %120
  %123 = zext i1 %122 to i8
  %124 = zext i8 %113 to i64
  %125 = xor i64 255, %124
  %126 = trunc i64 %125 to i8
  %127 = zext i8 %123 to i64
  %128 = xor i64 255, %127
  %129 = trunc i64 %128 to i8
  store i8 %129, ptr @RSI_2280_2094b50, align 1, !tbaa !1240
  %130 = and i64 1, %124
  %131 = trunc i64 %130 to i8
  store i8 %131, ptr @R9_2360_2094b50, align 1, !tbaa !1240
  %132 = and i64 1, %127
  %133 = trunc i64 %132 to i8
  store i8 %133, ptr @R8_2344_2094b50, align 1, !tbaa !1240
  %134 = zext i8 %131 to i64
  %135 = zext i8 %133 to i64
  store i8 %133, ptr @RDI_2296_2094b50, align 1, !tbaa !1240
  %136 = xor i64 %135, %134
  %137 = trunc i64 %136 to i8
  %138 = zext i8 %126 to i64
  %139 = zext i8 %129 to i64
  %140 = or i64 %139, %138
  %141 = trunc i64 %140 to i8
  %142 = zext i8 %141 to i64
  %143 = xor i64 255, %142
  %144 = trunc i64 %143 to i8
  store i8 1, ptr @RDX_2264_2094b50, align 1, !tbaa !1240
  %145 = zext i8 %144 to i64
  %146 = and i64 1, %145
  %147 = trunc i64 %146 to i8
  store i8 %147, ptr @RCX_2248_2094b50, align 1, !tbaa !1240
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
  br i1 %157, label %inst_4025bc, label %inst_4026c6

inst_4026b7:                                      ; preds = %inst_4025cc, %inst_4024b1
  %158 = phi ptr [ %81, %inst_4025cc ], [ %184, %inst_4024b1 ]
  %159 = sub i64 %3, 1
  %160 = inttoptr i64 %159 to ptr
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i64
  %163 = and i64 1, %162
  %164 = trunc i64 %163 to i8
  store i8 0, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  %165 = trunc i64 %163 to i32
  %166 = and i32 %165, 255
  %167 = call i32 @llvm.ctpop.i32(i32 %166) #14, !range !1234
  %168 = trunc i32 %167 to i8
  %169 = and i8 %168, 1
  %170 = xor i8 %169, 1
  store i8 %170, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  %171 = icmp eq i8 %164, 0
  %172 = zext i1 %171 to i8
  store i8 %172, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  %173 = zext i8 %164 to i64
  %174 = and i64 %173, 255
  store i64 %174, ptr @RAX_2216_2094b98, align 8, !tbaa !1216
  %175 = load i64, ptr %4, align 8
  store i64 %175, ptr @RBP_2328_2094b98, align 8, !tbaa !1216
  %176 = add i64 %2, 8
  store i64 %176, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  ret ptr %158

inst_4026c1:                                      ; preds = %inst_4023d2, %inst_40244f
  %177 = phi ptr [ %244, %inst_4023d2 ], [ %184, %inst_40244f ]
  br label %inst_40244f

inst_4026c6:                                      ; preds = %inst_4024b6, %inst_402533
  %178 = phi ptr [ %184, %inst_4024b6 ], [ %81, %inst_402533 ]
  br label %inst_402533

inst_4026cb:                                      ; preds = %inst_4025c7, %inst_402624
  %179 = phi ptr [ %13, %inst_402624 ], [ %81, %inst_4025c7 ]
  %180 = load i32, ptr %12, align 4
  %181 = add i32 549108043, %180
  %182 = add i32 1, %181
  %183 = sub i32 %182, 549108043
  store i32 %183, ptr %12, align 4
  br label %inst_402624

inst_40244f:                                      ; preds = %inst_4023d2, %inst_4026c1
  %184 = phi ptr [ %244, %inst_4023d2 ], [ %177, %inst_4026c1 ]
  %185 = load i64, ptr %10, align 8
  %186 = load i32, ptr %12, align 4
  %187 = sext i32 %186 to i64
  %188 = mul i64 %187, 4
  %189 = add i64 %188, %185
  %190 = inttoptr i64 %189 to ptr
  %191 = load i32, ptr %190, align 4
  %192 = sub i32 %191, 999999
  %193 = icmp eq i32 %192, 0
  %194 = zext i1 %193 to i8
  %195 = icmp eq i8 %194, 0
  %196 = zext i1 %195 to i8
  %197 = sub i64 %3, 21
  %198 = inttoptr i64 %197 to ptr
  store i8 %196, ptr %198, align 1
  %199 = load i32, ptr @data_4050a0, align 4
  %200 = zext i32 %199 to i64
  %201 = load i32, ptr @data_4050b0, align 4
  store i64 4294967295, ptr @RSI_2280_2094b98, align 8, !tbaa !1216
  %202 = and i64 %200, 4294967295
  %203 = trunc i64 %202 to i32
  %204 = add i32 -1, %203
  %205 = zext i32 %204 to i64
  store i64 %205, ptr @RDX_2264_2094b98, align 8, !tbaa !1216
  %206 = shl i64 %200, 32
  %207 = ashr exact i64 %206, 32
  %208 = shl i64 %205, 32
  %209 = ashr exact i64 %208, 32
  %210 = mul nsw i64 %209, %207
  %211 = and i64 %210, 4294967295
  %212 = trunc i64 %211 to i32
  %213 = zext i32 %212 to i64
  %214 = and i64 1, %213
  store i64 %214, ptr @RCX_2248_2094b98, align 8, !tbaa !1216
  %215 = trunc i64 %214 to i32
  %216 = icmp eq i32 %215, 0
  %217 = zext i1 %216 to i8
  %218 = sub i32 %201, 10
  %219 = lshr i32 %218, 31
  %220 = trunc i32 %219 to i8
  %221 = lshr i32 %201, 31
  %222 = xor i32 %219, %221
  %223 = add nuw nsw i32 %222, %221
  %224 = icmp eq i32 %223, 2
  %225 = icmp ne i8 %220, 0
  %226 = xor i1 %225, %224
  %227 = zext i1 %226 to i8
  store i8 %227, ptr @RDX_2264_2094b50, align 1, !tbaa !1240
  %228 = zext i8 %217 to i64
  %229 = zext i8 %227 to i64
  %230 = and i64 %229, %228
  %231 = trunc i64 %230 to i8
  %232 = xor i64 %229, %228
  %233 = trunc i64 %232 to i8
  store i8 %233, ptr @RCX_2248_2094b50, align 1, !tbaa !1240
  %234 = zext i8 %231 to i64
  %235 = zext i8 %233 to i64
  %236 = or i64 %235, %234
  %237 = trunc i64 %236 to i8
  %238 = zext i8 %237 to i64
  %239 = and i64 1, %238
  %240 = trunc i64 %239 to i8
  %241 = icmp eq i8 %240, 0
  %242 = zext i1 %241 to i8
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %inst_4024a6, label %inst_4026c1

inst_4023d2:                                      ; preds = %inst_402624, %inst_4023c0
  %244 = phi ptr [ %memory, %inst_4023c0 ], [ %13, %inst_402624 ]
  %245 = load i32, ptr @data_4050a0, align 4
  %246 = zext i32 %245 to i64
  %247 = load i32, ptr @data_4050b0, align 4
  %248 = and i64 %246, 4294967295
  %249 = trunc i64 %248 to i32
  %250 = sub i32 %249, 1914894519
  %251 = sub i32 %250, 1
  %252 = add i32 1914894519, %251
  %253 = zext i32 %252 to i64
  %254 = shl i64 %246, 32
  %255 = ashr exact i64 %254, 32
  %256 = shl i64 %253, 32
  %257 = ashr exact i64 %256, 32
  %258 = mul nsw i64 %257, %255
  %259 = and i64 %258, 4294967295
  %260 = trunc i64 %259 to i32
  %261 = zext i32 %260 to i64
  %262 = and i64 1, %261
  %263 = trunc i64 %262 to i32
  %264 = icmp eq i32 %263, 0
  %265 = zext i1 %264 to i8
  %266 = sub i32 %247, 10
  %267 = lshr i32 %266, 31
  %268 = trunc i32 %267 to i8
  %269 = lshr i32 %247, 31
  %270 = xor i32 %267, %269
  %271 = add nuw nsw i32 %270, %269
  %272 = icmp eq i32 %271, 2
  %273 = icmp ne i8 %268, 0
  %274 = xor i1 %273, %272
  %275 = zext i1 %274 to i8
  %276 = zext i8 %265 to i64
  %277 = xor i64 255, %276
  %278 = trunc i64 %277 to i8
  %279 = zext i8 %275 to i64
  %280 = xor i64 255, %279
  %281 = trunc i64 %280 to i8
  %282 = zext i8 %278 to i64
  store i8 0, ptr @R9_2360_2094b50, align 1, !tbaa !1240
  %283 = zext i8 %281 to i64
  %284 = and i64 255, %283
  %285 = trunc i64 %284 to i8
  store i8 0, ptr @R8_2344_2094b50, align 1, !tbaa !1240
  %286 = zext i8 %285 to i64
  store i8 %285, ptr @RDI_2296_2094b50, align 1, !tbaa !1240
  %287 = xor i64 %286, %282
  %288 = trunc i64 %287 to i8
  %289 = or i64 %283, %282
  %290 = trunc i64 %289 to i8
  %291 = zext i8 %290 to i64
  %292 = xor i64 255, %291
  %293 = trunc i64 %292 to i8
  %294 = zext i8 %293 to i64
  %295 = and i64 1, %294
  %296 = trunc i64 %295 to i8
  %297 = zext i8 %288 to i64
  %298 = zext i8 %296 to i64
  %299 = or i64 %298, %297
  %300 = trunc i64 %299 to i8
  %301 = zext i8 %300 to i64
  %302 = and i64 1, %301
  %303 = trunc i64 %302 to i8
  %304 = icmp eq i8 %303, 0
  %305 = zext i1 %304 to i8
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %inst_40244f, label %inst_4026c1

inst_4024a6:                                      ; preds = %inst_40244f
  %307 = load i8, ptr %198, align 1
  %308 = zext i8 %307 to i64
  %309 = and i64 1, %308
  %310 = trunc i64 %309 to i8
  %311 = icmp eq i8 %310, 0
  %312 = zext i1 %311 to i8
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %inst_4024b6, label %inst_4024b1

inst_4024b6:                                      ; preds = %inst_4024a6
  %314 = add i32 -951661187, %203
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -951661187
  %317 = zext i32 %316 to i64
  %318 = shl i64 %317, 32
  %319 = ashr exact i64 %318, 32
  %320 = mul nsw i64 %319, %207
  %321 = and i64 %320, 4294967295
  %322 = trunc i64 %321 to i32
  %323 = zext i32 %322 to i64
  %324 = and i64 1, %323
  %325 = trunc i64 %324 to i32
  %326 = icmp eq i32 %325, 0
  %327 = zext i1 %326 to i8
  %328 = zext i8 %327 to i64
  %329 = xor i64 255, %328
  %330 = trunc i64 %329 to i8
  %331 = xor i64 255, %229
  %332 = trunc i64 %331 to i8
  %333 = zext i8 %330 to i64
  store i8 0, ptr @R9_2360_2094b50, align 1, !tbaa !1240
  %334 = zext i8 %332 to i64
  %335 = and i64 255, %334
  %336 = trunc i64 %335 to i8
  store i8 0, ptr @R8_2344_2094b50, align 1, !tbaa !1240
  %337 = zext i8 %336 to i64
  store i8 %336, ptr @RDI_2296_2094b50, align 1, !tbaa !1240
  %338 = xor i64 %337, %333
  %339 = trunc i64 %338 to i8
  %340 = or i64 %334, %333
  %341 = trunc i64 %340 to i8
  %342 = zext i8 %341 to i64
  %343 = xor i64 255, %342
  %344 = trunc i64 %343 to i8
  %345 = zext i8 %344 to i64
  %346 = and i64 1, %345
  %347 = trunc i64 %346 to i8
  %348 = zext i8 %339 to i64
  %349 = zext i8 %347 to i64
  %350 = or i64 %349, %348
  %351 = trunc i64 %350 to i8
  %352 = zext i8 %351 to i64
  %353 = and i64 1, %352
  %354 = trunc i64 %353 to i8
  %355 = icmp eq i8 %354, 0
  %356 = zext i1 %355 to i8
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %inst_402533, label %inst_4026c6

inst_4024b1:                                      ; preds = %inst_4024a6
  %358 = sub i64 %3, 1
  %359 = inttoptr i64 %358 to ptr
  store i8 0, ptr %359, align 1
  br label %inst_4026b7

inst_4025bc:                                      ; preds = %inst_402533
  %360 = load i8, ptr %94, align 1
  %361 = zext i8 %360 to i64
  %362 = and i64 1, %361
  %363 = trunc i64 %362 to i8
  %364 = icmp eq i8 %363, 0
  %365 = zext i1 %364 to i8
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %inst_4025cc, label %inst_4025c7

inst_4025cc:                                      ; preds = %inst_4025bc
  %367 = sub i64 %3, 1
  %368 = inttoptr i64 %367 to ptr
  store i8 1, ptr %368, align 1
  br label %inst_4026b7

inst_4025c7:                                      ; preds = %inst_4025bc
  %369 = add i32 -872163380, %99
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -872163380
  %372 = zext i32 %371 to i64
  %373 = shl i64 %372, 32
  %374 = ashr exact i64 %373, 32
  %375 = mul nsw i64 %374, %103
  %376 = and i64 %375, 4294967295
  %377 = trunc i64 %376 to i32
  %378 = zext i32 %377 to i64
  %379 = and i64 1, %378
  %380 = trunc i64 %379 to i32
  %381 = icmp eq i32 %380, 0
  %382 = zext i1 %381 to i8
  %383 = zext i8 %382 to i64
  %384 = and i64 %127, %383
  %385 = trunc i64 %384 to i8
  %386 = xor i64 %127, %383
  %387 = trunc i64 %386 to i8
  %388 = zext i8 %385 to i64
  %389 = zext i8 %387 to i64
  %390 = or i64 %389, %388
  %391 = trunc i64 %390 to i8
  %392 = zext i8 %391 to i64
  %393 = and i64 1, %392
  %394 = trunc i64 %393 to i8
  %395 = icmp eq i8 %394, 0
  %396 = zext i1 %395 to i8
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %inst_402624, label %inst_4026cb
}

; Function Attrs: noinline
define internal ptr @sub_4026e4__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4026e4:
  %0 = load i64, ptr @RSP_2312_2094b98, align 8
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
  store i8 %11, ptr @CF_2065_2094b50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #14, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_2094b50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_2094b50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_2094b50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_2094b50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_2094b50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_2094b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1245 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_4050d8___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1246 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_4050c8_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1246 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
declare !remill.function.type !1245 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline noreturn
declare !remill.function.type !1246 x86_64_sysvcc void @exit(i32) #12

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

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1246 x86_64_sysvcc i64 @strcmp(i64, i64) #13

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
