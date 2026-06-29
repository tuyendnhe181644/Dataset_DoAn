; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s380322669_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [80 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [240 x i8], [4 x i8], [76 x i8], [4 x i8], [84 x i8], [4 x i8], [644 x i8], [4 x i8], [196 x i8], [4 x i8], [568 x i8], [4 x i8], [424 x i8], [4 x i8], [4024 x i8], [4 x i8], [2212 x i8], [4 x i8], [32 x i8], [4 x i8], [60 x i8], [4 x i8], [378 x i8], [2 x i8], [13 x i8] }>
%seg_405de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, [16 x i8], [16 x i8] }>
%seg_404000__rodata_e_type = type <{ [14 x i8], [2 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_558_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [120 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1O\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [80 x i8] c"\FF5\CAO\00\00\FF%\CCO\00\00\0F\1F@\00\FF%\CAO\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2O\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BAO\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2O\00\00h\03\00\00\00\E9\B0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7`\11@\00\FF\15CO\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B80`@\00H=0`@\00t\13\B8\00\00\00\00H\85\C0t\09\BF0`@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE0`@\00H\81\EE0`@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF0`@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\05O\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\F3N\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [240 x i8] c"UH\89\E5H\83\ECPH\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\CF \00\00H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89M\C8H\89\CCH\89\E1H\81\C1\D0\FC\FF\FFH\89M\D0H\89\CCH\89\E1H\81\C1\D0\FC\FF\FFH\89M\D8H\89\CCH\89\E1H\83\C1\F0H\89M\E0H\89\CCH\89\E1H\83\C1\F0H\89M\E8H\89\CCH\89\E1H\83\C1\F0H\89M\F0H\89\CCH\89\E1H\83\C1\F0H\89M\F8H\89\CC\C7", [4 x i8] zeroinitializer, [76 x i8] c"\00H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\C2\D6~\C4\04\83\EA\01\81\EA\D6~\C4\04\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\0D \00\00\E9", [4 x i8] zeroinitializer, [84 x i8] c"H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\C2\13p\BB#\83\EA\01\81\EA\13p\BB#\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D3\1F\00\00H\8Bu\C8H\BF\04@@\00", [4 x i8] zeroinitializer, [644 x i8] c"\B0\00\E8]\FD\FF\FFH\8BE\C8\838\00\0F\94\C0\88E\C7H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\EA\E3V\D5\92\83\EA\01\81\C2\E3V\D5\92\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9g\1F\00\00\8AE\C7\A8\01\0F\85\05\00\00\00\E9\05\00\00\00\E96\1F\00\00H\8B}\D01\F6\BA0\03\00\00\E8\D1\FC\FF\FFH\8BE\E0\C7\00\01\00\00\00H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\10\1F\00\00H\8BM\C8H\8BE\E0\8B\00;\01\0F\9E\C0\88E\C6H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\C2\96HRx\83\EA\01\81\EA\96HRx\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\81\1E\00\00\8AE\C6\A8\01\0F\85\05\00\00\00\E9.\01\00\00H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\EA\95\16\ABR\83\EA\01\81\C2\95\16\ABR\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\F9\1D\00\00H\8Bu\D0H\8BE\E0Hc\00H\C1\E0\02H\01\C6H\BF\04@@\00\00\00\00\00\B0\00\E8V\FB\FF\FFH\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9a\1D\00\00\E9", [4 x i8] zeroinitializer, [196 x i8] c"H\8BE\E0\8B\081\D2\83\EA\01)\D1\89\08\E9\F1\FD\FF\FFH\8BE\E0\C7\00\01\00\00\00H\8BM\C8H\8BE\E0\8B\00;\01\0F\8F\9E\01\00\00H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\DF\1C\00\00H\8BE\E0H\8Bu\D0H\81\C6\98\01\00\00Hc\00H\C1\E0\02H\01\C6H\BF\04@@\00", [4 x i8] zeroinitializer, [568 x i8] c"\B0\00\E8\0D\FA\FF\FFH\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\EA\05\86\C8]\83\EA\01\81\C2\05\86\C8]\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9k\1C\00\00\E9\00\00\00\00H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\EA\0A\EF5\9D\83\EA\01\81\C2\0A\EF5\9D\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9K\1C\00\00H\8BE\E0\8B\08\81\C1\B0V/&\83\C1\01\81\E9\B0V/&\89\08H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\C2\D7\ECq\BD\83\EA\01\81\EA\D7\ECq\BD\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\EA\1B\00\00\E9P\FE\FF\FFH\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\EA\FB\C5\FE\86\83\EA\01\81\C2\FB\C5\FE\86\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\84\1B\00\00H\8B}\D8\BE\FF\00\00\00\BA0\03\00\00\E8n\F8\FF\FFH\8BE\E0\C7\00\01\00\00\00H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\C2\1E\BDz\A6\83\EA\01\81\EA\1E\BDz\A6\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\1D\1B\00\00\E9\00\00\00\00H\8BM\D0H\8BE\E0Hc\101\C0\83<\91\01\88E\C5\0F\85\1E\00\00\00H\8BE\D0H\8BM\E0\8B\091\D2\83\EA\01)\D1Hc\C9\83<\88\01\0F\94\C0\88E\C5\8AE\C5\A8\01\0F\85\05\00\00\00\E9\19\00\00\00\E9", [4 x i8] zeroinitializer, [424 x i8] c"H\8BE\E0\8B\081\D2\83\EA\01)\D1\89\08\E9\9F\FF\FF\FFH\8BE\E0H\8BM\D8Hc\10\C7\04\91\00\00\00\00\C7\00\01\00\00\00H\8BM\D0H\8BE\E0Hc\101\C0\83\BC\91\98\01\00\00\01\88E\C4\0F\85\22\00\00\00H\8BE\D0H\8BM\E0\8B\091\D2\83\EA\01)\D1Hc\C9\83\BC\88\98\01\00\00\01\0F\94\C0\88E\C4\8AE\C4\88E\C3H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\06\1A\00\00H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\EA\CB\C4U\96\83\EA\01\81\C2\CB\C4U\96\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\89\19\00\00\8AE\C3\A8\01\0F\85\05\00\00\00\E9\19\00\00\00\E9\00\00\00\00H\8BE\E0\8B\081\D2\83\EA\01)\D1\89\08\E9\9F\FE\FF\FFH\8BE\F0H\8BM\D8H\8BU\E0Hc\12\C7\84\91\98\01\00\00\00\00\00\00\C7", [4 x i8] zeroinitializer, [4024 x i8] c"\00H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\EA\A0\EE\C9\D4\83\EA\01\81\C2\A0\EE\C9\D4\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\FB\18\00\00H\8BE\F0\838d\0F\9C\C0\88E\C2H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\C2\9E\E8\DB\CF\83\EA\01\81\EA\9E\E8\DB\CF\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A4\18\00\00\8AE\C2\A8\01\0F\85\05\00\00\00\E9d\13\00\00H\8BE\E0\C7\00\02\00\00\00H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9M\18\00\00H\8BM\C8H\8BE\E0\8B\00;\01\0F\9E\C0\88E\C1H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\C2\A0`\B0~\83\EA\01\81\EA\A0`\B0~\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\BE\17\00\00\8AE\C1\A8\01\0F\85\05\00\00\00\E9\D2\10\00\00H\8BE\D8H\8BM\E0H\8BU\F8\C7\02\FF\FF\FF\7F\8B\091\D2\83\EA\02\01\D1Hc\C9\83<\88\00\0F\8CX\00\00\00H\8BM\D8H\8BU\E0H\8BE\F8\8B\00\8B\121\F6\83\EE\02\01\F2Hc\D2\8B\0C\91\81\E9W`\B5\1D\83\C1\01\81\C1W`\B5\1D9\C8\0F\8E$\00\00\00H\8BE\F8H\8BM\D8H\8BU\E0\8B\121\F6\83\EE\02\01\F2Hc\D2\8B\0C\911\D2\83\EA\01)\D1\89\08H\8BE\D8H\8BM\E0\8B\091\D2\83\EA\01\01\D1Hc\C9\83<\88\00\0F\8CX\00\00\00H\8BM\D8H\8BU\E0H\8BE\F8\8B\00\8B\121\F6\83\EE\01\01\F2Hc\D2\8B\0C\911\D2\83\EA\01)\D19\C8\0F\8E,\00\00\00H\8BE\F8H\8BM\D8H\8BU\E0\8B\121\F6\83\EE\01\01\F2Hc\D2\8B\0C\91\81\E9i\D0\E4@\83\C1\01\81\C1i\D0\E4@\89\08H\8BE\F8\818\FF\FF\FF\7F\0F\8DB\04\00\00H\8BE\D0H\8BM\E0Hc\09\83\BC\88\98\01\00\00\01\0F\85\9F\01\00\00H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\C2\F62\DBL\83\EA\01\81\EA\F62\DBL\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9J\16\00\00H\8BE\E8H\8BM\E0\8B\09\89\08H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\FC\15\00\00\E9\00\00\00\00H\8BM\D0H\8BE\E8Hc\101\C0\83\BC\91\98\01\00\00\01\88E\C0\0F\85*\00\00\00H\8BE\D0H\8BM\E8\8B\09\81\E9\C5\B4\9EB\83\C1\01\81\C1\C5\B4\9EBHc\C9\83\BC\88\98\01\00\00\01\0F\94\C0\88E\C0\8AE\C0\A8\01\0F\85\05\00\00\00\E9\19\00\00\00\E9\00\00\00\00H\8BE\E8\8B\081\D2\83\EA\01)\D1\89\08\E9\8F\FF\FF\FFH\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\C2B\BC)\DD\83\EA\01\81\EAB\BC)\DD\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9M\15\00\00H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\0B\15\00\00\E96\02\00\00H\8BE\D0H\8BM\E0Hc\09\83\BC\88\98\01\00\00\02\0F\85E\01\00\00H\8BE\E8H\8BM\E0\8B\09\89\08H\8BE\D0H\8BM\E8Hc\09\83\BC\88\98\01\00\00\02\0F\85!\00\00\00\E9\00\00\00\00H\8BE\E8\8B\081\D2)\CA1\C9\83\E9\FF\01\CA1\C9)\D1\89\08\E9\C6\FF\FF\FFH\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\C2\07\BA\1F\BA\83\EA\01\81\EA\07\BA\1F\BA\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9/\14\00\00H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\C2\0Ch\97\98\83\EA\01\81\EA\0Ch\97\98\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\B2\13\00\00\E9\0C\00\00\00H\8BE\E8H\8BM\E0\8B\09\89\08H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\C2\A2\86,\81\83\EA\01\81\EA\A2\86,\81\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9)\13\00\00H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\EA\A7\9D\D5^\83\EA\01\81\C2\A7\9D\D5^\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\DF\12\00\00\E9\00\00\00\00H\8BE\D8H\8BM\E8Hc\09\83\BC\88\98\01\00\00\00\0F\8C\1E\00\00\00H\8BM\F8H\8BE\D8H\8BU\E8Hc\12\8B\84\90\98\01\00\00;\01\0F\8E\18\00\00\00H\8BE\D8H\8BM\E8H\8BU\F8\8B\12Hc\09\89\94\88\98\01\00\00\E9\00\00\00\00H\8BE\D8H\8BM\E0H\8BU\F8\C7\02\FF\FF\FF\7F\8B\091\D2\83\EA\02\01\D1Hc\C9\83\BC\88\98\01\00\00\00\0F\8C4\01\00\00H\8BM\D8H\8BU\E0H\8BE\F8\8B\00\8B\121\F6\83\EE\02\01\F2Hc\D2\8B\8C\91\98\01\00\001\D2)\CA1\C9\83\E9\01\01\CA1\C9)\D19\C8\0F\8E\FC\00\00\00H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\C2\E6\00\C2\BA\83\EA\01\81\EA\E6\00\C2\BA\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\AA\11\00\00H\8BE\F8H\8BM\D8H\8BU\E0\8B\12\81\C2[yZ/\83\EA\02\81\EA[yZ/Hc\D2\8B\8C\91\98\01\00\001\D2)\CA1\C9\83\E9\01\01\CA1\C9)\D1\89\08H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E90\11\00\00\E9\00\00\00\00H\8BE\D8H\8BM\E0\8B\091\D2\83\EA\01\01\D1Hc\C9\83\BC\88\98\01\00\00\00\0F\8Cp\00\00\00H\8BM\D8H\8BU\E0H\8BE\F8\8B\00\8B\12\81\C2\F7\DFq\E8\83\EA\01\81\EA\F7\DFq\E8Hc\D2\8B\8C\91\98\01\00\00\81\C1\07\9BA\A0\83\C1\01\81\E9\07\9BA\A09\C8\0F\8E0\00\00\00H\8BE\F8H\8BM\D8H\8BU\E0\8B\121\F6\83\EE\01\01\F2Hc\D2\8B\8C\91\98\01\00\001\D2)\CA1\C9\83\E9\01\01\CA1\C9)\D1\89\08H\8BE\F8\818\FF\FF\FF\7F\0F\8D\0C\08\00\00H\8BE\D0H\8BM\E0Hc\09\83<\88\01\0F\85\B8\03\00\00H\8BE\E8H\8BM\E0\8B\09\89\08H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\EAL&W\C0\83\EA\01\81\C2L&W\C0\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9K\10\00\00H\8BE\D0H\8BM\E8Hc\09\83<\88\01\0F\94\C0\88E\BFH\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\C2>z).\83\EA\01\81\EA>z).\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\EC\0F\00\00\8AM\BF1\C0\F6\C1\01\88E\BE\0F\85\05\00\00\00\E9+\01\00\00H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\C2\C4/\F1\DF\83\EA\01\81\EA\C4/\F1\DF\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9^\0F\00\00H\8BE\D0H\8BM\E8\8B\09\81\E9\8E\F8Go\83\C1\01\81\C1\8E\F8GoHc\C9\83<\88\01\0F\94\C0\88E\BDH\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\EAY\A5\C0\C1\83\EA\01\81\C2Y\A5\C0\C1\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\BB\0E\00\00\8AE\BD\88E\BE\E9\00\00\00\00\8AE\BE\88E\BCH\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\C2\00`\16\99\83\EA\01\81\EA\00`\16\99\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E92\0E\00\00H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\EAR\C5\91\D1\83\EA\01\81\C2R\C5\91\D1\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\E8\0D\00\00\8AE\BC\A8\01\0F\85\05\00\00\00\E9\E0\00\00\00H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9h\0D\00\00H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\C2\984\16\CA\83\EA\01\81\EA\984\16\CA\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\1E\0D\00\00\E9\00\00\00\00H\8BE\E8\8B\08\81\C1\DEYOH\83\C1\01\81\E9\DEYOH\89\08\E9Y\FC\FF\FF\E9\0D\03\00\00H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\BB\0C\00\00H\8BE\D0H\8BM\E0Hc\09\83<\88\02\0F\94\C0\88E\BBH\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9d\0C\00\00\8AE\BB\A8\01\0F\85\05\00\00\00\E9\97\01\00\00H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\EAl\95\08\DF\83\EA\01\81\C2l\95\08\DF\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\0F\0C\00\00H\8BE\E8H\8BM\E0\8B\09\89\08H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\C1\0B\00\00\E9\00\00\00\00H\8BE\D0H\8BM\E8Hc\09\83<\88\02\0F\85\E0\00\00\00H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9v\0B\00\00H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\C2\8B\14\14A\83\EA\01\81\EA\8B\14\14A\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\F9\0A\00\00\E9\00\00\00\00H\8BE\E8\8B\081\D2)\CA1\C9\83\E9\FF\01\CA1\C9)\D1\89\08\E9\0B\FF\FF\FF\E9\C8\00\00\00H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\96\0A\00\00H\8BE\E8H\8BM\E0\8B\09\89\08H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\15\0A\00\00\E9", [4 x i8] zeroinitializer, [2212 x i8] c"\E9\00\00\00\00H\8BE\D8H\8BM\E8Hc\09\83<\88\00\0F\8C\1A\00\00\00H\8BM\F8H\8BE\D8H\8BU\E8Hc\12\8B\04\90;\01\0F\8E\14\00\00\00H\8BE\D8H\8BM\E8H\8BU\F8\8B\12Hc\09\89\14\88H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9d\09\00\00H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\EF\08\00\00\E9\00\00\00\00H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\C2T\FEG2\83\EA\01\81\EAT\FEG2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9r\08\00\00H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\C2\1D'\A6\AC\83\EA\01\81\EA\1D'\A6\AC\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9(\08\00\00\E9\00\00\00\00H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\EAp\A7M\9E\83\EA\01\81\C2p\A7M\9E\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\DE\07\00\00H\8BE\E0\8B\08\81\C1\F61?\B4\83\C1\01\81\E9\F61?\B4\89\08H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\EA9\9Cj\D3\83\EA\01\81\C29\9Cj\D3\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9}\07\00\00\E9M\EE\FF\FFH\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\C2+\EBX\1A\83\EA\01\81\EA+\EBX\1A\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9J\07\00\00H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\C2(\01\ABW\83\EA\01\81\EA(\01\ABW\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\CD\06\00\00\E9\00\00\00\00H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\C2|\AF\B8\D4\83\EA\01\81\EA|\AF\B8\D4\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\83\06\00\00H\8BE\F0\8B\08\81\C1S\F3\A7\FF\83\C1\01\81\E9S\F3\A7\FF\89\08H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\F7\05\00\00\E9\EB\EB\FF\FFH\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\99\05\00\00H\8BE\D8H\8BM\C8H\8BU\F8\C7\02\FF\FF\FF\7FHc\09\83<\88\00\0F\9D\C0\88E\BAH\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\C2;\16\83\F7\83\EA\01\81\EA;\16\83\F7\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\FD\04\00\00\8AE\BA\A8\01\0F\85\05\00\00\00\E9.\00\00\00H\8BM\D8H\8BU\C8H\8BE\F8\8B\00Hc\12;\04\91\0F\8E\14\00\00\00H\8BE\F8H\8BM\D8H\8BU\C8Hc\12\8B\0C\91\89\08H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\EA4\80\A7\B2\83\EA\01\81\C24\80\A7\B2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\84\04\00\00H\8BE\D8H\8BM\C8Hc\09\83\BC\88\98\01\00\00\00\0F\9D\C0\88E\B9H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\C2\89z \E6\83\EA\01\81\EA\89z \E6\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\EE\03\00\00\8AE\B9\A8\01\0F\85\05\00\00\00\E9\D2\00\00\00H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A1\03\00\00H\8BM\D8H\8BU\C8H\8BE\F8\8B\00Hc\12;\84\91\98\01\00\00\0F\9F\C0\88E\B8H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\C2K\E0\A6o\83\EA\01\81\EAK\E0\A6o\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E99\03\00\00\8AE\B8\A8\01\0F\85\05\00\00\00\E9\18\00\00\00H\8BE\F8H\8BM\D8H\8BU\C8Hc\12\8B\8C\91\98\01\00\00\89\08H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\EA\95Ku\E0\83\EA\01\81\C2\95Ku\E0\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\99\02\00\00H\8BE\F8\818\FF\FF\FF\7F\0F\94\C0\88E\B7H\C7\C04`@\00\8B\08H\C7\C08`@\00\8B\00\89\CA\81\EA\BE\87A\F4\83\EA\01\81\C2\BE\87A\F4\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\0C\02\00\00\8AE\B7\A8\01\0F\85\05\00\00\00\E9\14\00\00\00H\BF\07@@\00\00\00\00\00\E8\AC\DD\FF\FF\E9\17\00\00\00H\8BE\F8\8B0H\BF\0A@@", [4 x i8] zeroinitializer, [32 x i8] c"\00\B0\00\E8\A0\DD\FF\FF\E9\FF\DF\FF\FF1\C0H\89\EC]\C3H\89\E0H\83\C0\F0H\89\C4\C7\00", [4 x i8] zeroinitializer, [60 x i8] c"\E9\1C\DF\FF\FFH\8Bu\C8H\BF\04@@\00\00\00\00\00\B0\00\E8\8A\DD\FF\FF\E9\13\E0\FF\FF\E9\EB\E0\FF\FFH\8Bu\D0H\8BE\E0Hc\00H\C1\E0\02H\01\C6H\BF\04@@\00", [4 x i8] zeroinitializer, [378 x i8] c"\B0\00\E8]\DD\FF\FF\E9\DF\E1\FF\FFH\8BE\E0H\8Bu\D0H\81\C6\98\01\00\00Hc\00H\C1\E0\02H\01\C6H\BF\04@@\00\00\00\00\00\B0\00\E8.\DD\FF\FF\E9\F2\E2\FF\FFH\8BE\E0\8B\08\81\E9E\96@\0A\83\C1\01\81\C1E\96@\0A\89\08\E9\99\E3\FF\FFH\8B}\D8\BE\FF\00\00\00\BA0\03\00\00\E8\EA\DC\FF\FFH\8BE\E0\C7\00\01\00\00\00\E9Z\E4\FF\FF\E9\F5\E5\FF\FF\E9\00\E7\FF\FF\E9\AE\E7\FF\FFH\8BE\E8H\8BM\E0\8B\09\89\08\E9\A5\E9\FF\FF\E9\AE\EA\FF\FF\E9\CC\EB\FF\FF\E9\D2\EC\FF\FFH\8BE\F8H\8BM\D8H\8BU\E0\8B\121\F6\83\EE\02\01\F2Hc\D2\8B\8C\91\98\01\00\001\D2\83\EA\01)\D1\89\08\E9)\EE\FF\FF\E9\B0\EF\FF\FF\E9\9D\F0\FF\FF\E9\C9\F1\FF\FF\E9\93\F2\FF\FF\E9@\F3\FF\FFH\8BE\E8H\8BM\E0\8B\09\89\08\E9\E0\F3\FF\FF\E9\85\F4\FF\FFH\8BE\E8H\8BM\E0\8B\09\89\08\E9Y\F5\FF\FF\E9\97\F6\FF\FF\E9\89\F7\FF\FFH\8BE\E0\8B\08\81\E9W\EE\97\FD\83\C1\01\81\C1W\EE\97\FD\89\08\E9\06\F8\FF\FF\E9\B1\F8\FF\FFH\8BE\F0\8B\081\D2)\CA1\C9\83\E9\01\01\CA1\C9)\D1\89\08\E9a\F9\FF\FFH\8BE\F8\C7\00\FF\FF\FF\7F\E9X\FA\FF\FF\E9w\FB\FF\FF\E9Z\FC\FF\FF\E9b\FD\FF\FF", [2 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_405de8__init_array_10 = internal global %seg_405de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401150, ptr @callback_sub_401120, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"N\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x4@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"y\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8_@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"z\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8]@\00", [20 x i8] zeroinitializer, ptr @puts, ptr @printf, ptr @memset, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer }>, align 4096
@seg_404000__rodata_e = internal constant %seg_404000__rodata_e_type <{ [14 x i8] c"\01\00\02\00%d\00NA\00%d\0A\00", [2 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;,\00\00\00\04\00\00\00\10\D0\FF\FFp\00\00\00`\D0\FF\FFH\00\00\00\90\D0\FF\FF\\\00\00\00P\D1\FF\FF\98\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\10\D0\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00,\D0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\98\CF\FF\FFP\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\B0\D0\FF\FF\16#\00\00\00A\0E\10\86\02C\0D\06\03G!\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401150_wrapper
@5 = internal constant ptr @callback_sub_401120_wrapper
@seg_400000_LOAD_558 = internal constant %seg_400000_LOAD_558_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8Q\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\85$\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\85$\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00@\00\00", [4 x i8] zeroinitializer, ptr @data_404000, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8M\00\00", [4 x i8] zeroinitializer, ptr @data_405de8, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"H\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8M\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\D0@\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0@@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0@@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\F0@\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0@@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0@@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\D0@\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0@@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0@@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\10@\00\00", [4 x i8] zeroinitializer, ptr @data_404010, [4 x i8] c"\10@@\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8M\00\00", [4 x i8] zeroinitializer, ptr @data_405de8, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c".\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"'\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"5\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [120 x i8] c"\00__gmon_start__\00puts\00__libc_start_main\00memset\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [24 x i8] c"\02\00\03\00\03\00\03\00\00\00\04\00\01\00\03\00N\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00X\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00b\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00n\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8_@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0_@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\06\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401140 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40112d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401389 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 141)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_401095 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_405fd8 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_405ff8 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 100, i32 12)
@data_405ff0 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 100, i32 4)
@data_40400a = internal alias i8, getelementptr inbounds (%seg_404000__rodata_e_type, ptr @seg_404000__rodata_e, i32 0, i32 0, i32 10)
@data_404007 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_e_type, ptr @seg_404000__rodata_e, i32 0, i32 0, i32 7)
@data_404004 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_e_type, ptr @seg_404000__rodata_e, i32 0, i32 0, i32 4)
@data_406038 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 106, i32 8)
@data_406034 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 106, i32 4)
@data_406030 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 106, i32 0)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_405fe0 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 98)
@data_404000 = internal alias i8, ptr @seg_404000__rodata_e
@data_405de8 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 1)
@data_404010 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_e_type, ptr @seg_404000__rodata_e, i32 0, i32 2, i32 0)
@RSP_2312_38acdb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_38acdb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_38acdb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_38acdb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_38acdb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_38acdb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_38acdb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_38acdb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_38acdb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_38ad56a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_38ad56a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_38acdb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_38acdb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_38acdb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RCX_2248_38acdb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RBP_2328_38acdb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RBP_2328_38ad5800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RAX_2216_38acdb80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_38acdb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_38acdb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_38acdb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RCX_2248_38acdb80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RCX_2248_38acdb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_38acdb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_38acdb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RSP_2312_38ad5800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_38adc0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_38acdb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_38acdb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_38ad56a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_38acdb98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_38acdb98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_405fe0, align 8
  store i64 %2, ptr @RAX_2216_38acdb98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_38acdb50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_38acdb50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_38acdb50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_38acdb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_38acdb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_38acdb50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_38acdb98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_38acdb50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_38acdb50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_38acdb50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_38acdb50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_38acdb50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_38acdb50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_38acdb98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_38acdb98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_38acdb98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_38acdb98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_4010b0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010b0:
  store ptr @data_406030, ptr @RAX_2216_38ad56a0, align 8
  store i8 0, ptr @CF_2065_38acdb50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_38acdb50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_38acdb50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_38acdb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_38acdb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_38acdb50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_38acdb98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_38acdb98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401160_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401160:
  %0 = load i64, ptr @RBP_2328_38acdb98, align 8
  %1 = load i64, ptr @RSP_2312_38acdb98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_38acdb98, align 8, !tbaa !1216
  %4 = sub i64 %2, 80
  store i64 %4, ptr @RSP_2312_38acdb98, align 8, !tbaa !1216
  %5 = load i32, ptr @data_406034, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr @data_406038, align 4
  %8 = and i64 %6, 4294967295
  %9 = trunc i64 %8 to i32
  %10 = add i32 -1, %9
  %11 = zext i32 %10 to i64
  %12 = shl i64 %6, 32
  %13 = ashr exact i64 %12, 32
  %14 = shl i64 %11, 32
  %15 = ashr exact i64 %14, 32
  %16 = mul nsw i64 %15, %13
  %17 = and i64 %16, 4294967295
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = and i64 1, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i8
  %24 = sub i32 %7, 10
  %25 = lshr i32 %24, 31
  %26 = trunc i32 %25 to i8
  %27 = lshr i32 %7, 31
  %28 = xor i32 %25, %27
  %29 = add nuw nsw i32 %28, %27
  %30 = icmp eq i32 %29, 2
  %31 = icmp ne i8 %26, 0
  %32 = xor i1 %31, %30
  %33 = zext i1 %32 to i8
  %34 = zext i8 %23 to i64
  %35 = xor i64 255, %34
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %33 to i64
  %38 = xor i64 255, %37
  %39 = trunc i64 %38 to i8
  %40 = and i64 1, %34
  %41 = trunc i64 %40 to i8
  store i8 %41, ptr @R9_2360_38acdb50, align 1, !tbaa !1240
  %42 = and i64 1, %37
  %43 = trunc i64 %42 to i8
  store i8 %43, ptr @R8_2344_38acdb50, align 1, !tbaa !1240
  %44 = zext i8 %41 to i64
  %45 = zext i8 %43 to i64
  %46 = xor i64 %45, %44
  %47 = trunc i64 %46 to i8
  %48 = zext i8 %36 to i64
  %49 = zext i8 %39 to i64
  %50 = or i64 %49, %48
  %51 = trunc i64 %50 to i8
  %52 = zext i8 %51 to i64
  %53 = xor i64 255, %52
  %54 = trunc i64 %53 to i8
  %55 = zext i8 %54 to i64
  %56 = and i64 1, %55
  %57 = trunc i64 %56 to i8
  %58 = zext i8 %47 to i64
  %59 = zext i8 %57 to i64
  %60 = or i64 %59, %58
  %61 = trunc i64 %60 to i8
  %62 = zext i8 %61 to i64
  %63 = and i64 1, %62
  %64 = trunc i64 %63 to i8
  %65 = icmp eq i8 %64, 0
  %66 = zext i1 %65 to i8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %inst_4011dd, label %inst_4032ac

inst_403400:                                      ; preds = %inst_40296a
  %68 = load i64, ptr %2100, align 8
  %69 = load i64, ptr %2672, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = load i32, ptr %70, align 4
  %72 = inttoptr i64 %68 to ptr
  store i32 %71, ptr %72, align 4
  br label %inst_40296a

inst_403411:                                      ; preds = %inst_402a38, %inst_403411
  %.pr = phi i1 [ false, %inst_402a38 ], [ %295, %inst_403411 ]
  store i8 0, ptr @R9_2360_38acdb50, align 1, !tbaa !1240
  store i8 0, ptr @R8_2344_38acdb50, align 1, !tbaa !1240
  br i1 %.pr, label %inst_402b27, label %inst_403411

inst_403416:                                      ; preds = %inst_402ba4, %inst_402b27
  br label %inst_402ba4

inst_40341b:                                      ; preds = %inst_402bee, %inst_402c3d
  %73 = phi ptr [ %320, %inst_402c3d ], [ %1657, %inst_402bee ]
  %74 = load i64, ptr %2672, align 8
  %75 = inttoptr i64 %74 to ptr
  %76 = load i32, ptr %75, align 4
  %77 = sub i32 %76, -40374697
  %78 = add i32 1, %77
  %79 = add i32 -40374697, %78
  store i32 %79, ptr %75, align 4
  br label %inst_402c3d

inst_402a24:                                      ; preds = %inst_402a0a, %inst_4029f5
  %80 = load i64, ptr %3525, align 8
  %81 = inttoptr i64 %80 to ptr
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %3034, align 4
  br label %inst_402a38

inst_401629:                                      ; preds = %inst_4015b4, %inst_403308
  %83 = phi ptr [ %2394, %inst_4015b4 ], [ %1559, %inst_403308 ]
  %84 = load i64, ptr @RBP_2328_38acdb98, align 8
  %85 = sub i64 %84, 32
  %86 = inttoptr i64 %85 to ptr
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %84, 48
  %89 = inttoptr i64 %88 to ptr
  %90 = load i64, ptr %89, align 8
  %91 = add i64 408, %90
  %92 = lshr i64 %91, 63
  %93 = inttoptr i64 %87 to ptr
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = shl i64 %95, 1
  %97 = shl i64 %96, 1
  store i64 %97, ptr @RAX_2216_38acdb98, align 8, !tbaa !1216
  %98 = lshr i64 %97, 63
  %99 = add i64 %97, %91
  store i64 %99, ptr @RSI_2280_38acdb98, align 8, !tbaa !1216
  %100 = icmp ult i64 %99, %91
  %101 = icmp ult i64 %99, %97
  %102 = or i1 %100, %101
  %103 = zext i1 %102 to i8
  store i8 %103, ptr @CF_2065_38acdb50, align 1, !tbaa !1220
  %104 = trunc i64 %99 to i32
  %105 = and i32 %104, 255
  %106 = call i32 @llvm.ctpop.i32(i32 %105) #13, !range !1234
  %107 = trunc i32 %106 to i8
  %108 = and i8 %107, 1
  %109 = xor i8 %108, 1
  store i8 %109, ptr @PF_2067_38acdb50, align 1, !tbaa !1235
  %110 = xor i64 %97, %91
  %111 = xor i64 %110, %99
  %112 = lshr i64 %111, 4
  %113 = trunc i64 %112 to i8
  %114 = and i8 %113, 1
  store i8 %114, ptr @AF_2069_38acdb50, align 1, !tbaa !1239
  %115 = icmp eq i64 %99, 0
  %116 = zext i1 %115 to i8
  store i8 %116, ptr @ZF_2071_38acdb50, align 1, !tbaa !1236
  %117 = lshr i64 %99, 63
  %118 = trunc i64 %117 to i8
  store i8 %118, ptr @SF_2073_38acdb50, align 1, !tbaa !1237
  %119 = xor i64 %117, %92
  %120 = xor i64 %117, %98
  %121 = add nuw nsw i64 %119, %120
  %122 = icmp eq i64 %121, 2
  %123 = zext i1 %122 to i8
  store i8 %123, ptr @OF_2077_38acdb50, align 1, !tbaa !1238
  store ptr @data_404004, ptr @RDI_2296_38ad56a0, align 8
  store i8 0, ptr @RAX_2216_38acdb50, align 1, !tbaa !1240
  %124 = load i64, ptr @RSP_2312_38acdb98, align 8, !tbaa !1240
  %125 = add i64 %124, -8
  %126 = inttoptr i64 %125 to ptr
  store i64 undef, ptr %126, align 8
  store i64 %125, ptr @RSP_2312_38acdb98, align 8, !tbaa !1216
  %127 = call ptr @ext_406060___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %83)
  %128 = load i32, ptr @data_406034, align 4
  %129 = zext i32 %128 to i64
  %130 = load i32, ptr @data_406038, align 4
  %131 = and i64 %129, 4294967295
  %132 = trunc i64 %131 to i32
  %133 = sub i32 %132, 1573422597
  %134 = sub i32 %133, 1
  %135 = add i32 1573422597, %134
  %136 = zext i32 %135 to i64
  store i64 %136, ptr @RDX_2264_38acdb98, align 8, !tbaa !1216
  %137 = shl i64 %129, 32
  %138 = ashr exact i64 %137, 32
  %139 = shl i64 %136, 32
  %140 = ashr exact i64 %139, 32
  %141 = mul nsw i64 %140, %138
  %142 = and i64 %141, 4294967295
  %143 = trunc i64 %142 to i32
  %144 = zext i32 %143 to i64
  %145 = and i64 1, %144
  store i64 %145, ptr @RCX_2248_38acdb98, align 8, !tbaa !1216
  %146 = trunc i64 %145 to i32
  %147 = icmp eq i32 %146, 0
  %148 = zext i1 %147 to i8
  %149 = sub i32 %130, 10
  %150 = lshr i32 %149, 31
  %151 = trunc i32 %150 to i8
  %152 = lshr i32 %130, 31
  %153 = xor i32 %150, %152
  %154 = add nuw nsw i32 %153, %152
  %155 = icmp eq i32 %154, 2
  %156 = icmp ne i8 %151, 0
  %157 = xor i1 %156, %155
  %158 = zext i1 %157 to i8
  store i8 %158, ptr @RDX_2264_38acdb50, align 1, !tbaa !1240
  %159 = zext i8 %148 to i64
  %160 = zext i8 %158 to i64
  %161 = and i64 %160, %159
  %162 = trunc i64 %161 to i8
  %163 = xor i64 %160, %159
  %164 = trunc i64 %163 to i8
  store i8 %164, ptr @RCX_2248_38acdb50, align 1, !tbaa !1240
  %165 = zext i8 %162 to i64
  %166 = zext i8 %164 to i64
  %167 = or i64 %166, %165
  %168 = trunc i64 %167 to i8
  %169 = zext i8 %168 to i64
  %170 = and i64 1, %169
  %171 = trunc i64 %170 to i8
  %172 = icmp eq i8 %171, 0
  %173 = zext i1 %172 to i8
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %inst_40169d, label %inst_403308

inst_40282e:                                      ; preds = %inst_402902, %inst_4027db
  %175 = load i64, ptr %297, align 8
  %176 = load i64, ptr %2813, align 8
  %177 = inttoptr i64 %176 to ptr
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = mul i64 %179, 4
  %181 = add i64 %180, %175
  %182 = inttoptr i64 %181 to ptr
  %183 = load i32, ptr %182, align 4
  %184 = sub i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = zext i1 %185 to i8
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %inst_4029f5, label %inst_402843

inst_401a35:                                      ; preds = %inst_4019f7, %inst_402db9
  %188 = phi ptr [ %2669, %inst_4019f7 ], [ %2504, %inst_402db9 ]
  %189 = load i32, ptr @data_406034, align 4
  %190 = zext i32 %189 to i64
  %191 = load i32, ptr @data_406038, align 4
  %192 = and i64 %190, 4294967295
  %193 = trunc i64 %192 to i32
  %194 = sub i32 %193, -724963680
  %195 = sub i32 %194, 1
  %196 = add i32 -724963680, %195
  %197 = zext i32 %196 to i64
  %198 = shl i64 %190, 32
  %199 = ashr exact i64 %198, 32
  %200 = shl i64 %197, 32
  %201 = ashr exact i64 %200, 32
  %202 = mul nsw i64 %201, %199
  %203 = and i64 %202, 4294967295
  %204 = trunc i64 %203 to i32
  %205 = zext i32 %204 to i64
  %206 = and i64 1, %205
  %207 = trunc i64 %206 to i32
  %208 = icmp eq i32 %207, 0
  %209 = zext i1 %208 to i8
  %210 = sub i32 %191, 10
  %211 = lshr i32 %210, 31
  %212 = trunc i32 %211 to i8
  %213 = lshr i32 %191, 31
  %214 = xor i32 %211, %213
  %215 = add nuw nsw i32 %214, %213
  %216 = icmp eq i32 %215, 2
  %217 = icmp ne i8 %212, 0
  %218 = xor i1 %217, %216
  %219 = zext i1 %218 to i8
  %220 = zext i8 %209 to i64
  %221 = zext i8 %219 to i64
  %222 = and i64 %221, %220
  %223 = trunc i64 %222 to i8
  %224 = xor i64 %221, %220
  %225 = trunc i64 %224 to i8
  %226 = zext i8 %223 to i64
  %227 = zext i8 %225 to i64
  %228 = or i64 %227, %226
  %229 = trunc i64 %228 to i8
  %230 = zext i8 %229 to i64
  %231 = and i64 1, %230
  %232 = trunc i64 %231 to i8
  %233 = icmp eq i8 %232, 0
  %234 = zext i1 %233 to i8
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %inst_401a7f, label %inst_40337a

inst_403437:                                      ; preds = %inst_401bcc, %inst_402ced
  br label %inst_402ced

inst_402a38:                                      ; preds = %inst_402a0a, %inst_402a24
  %236 = load i32, ptr @data_406034, align 4
  %237 = zext i32 %236 to i64
  %238 = load i32, ptr @data_406038, align 4
  %239 = and i64 %237, 4294967295
  %240 = trunc i64 %239 to i32
  %241 = add i32 -1, %240
  %242 = zext i32 %241 to i64
  %243 = shl i64 %237, 32
  %244 = ashr exact i64 %243, 32
  %245 = shl i64 %242, 32
  %246 = ashr exact i64 %245, 32
  %247 = mul nsw i64 %246, %244
  %248 = and i64 %247, 4294967295
  %249 = trunc i64 %248 to i32
  %250 = zext i32 %249 to i64
  %251 = and i64 1, %250
  %252 = trunc i64 %251 to i32
  %253 = icmp eq i32 %252, 0
  %254 = zext i1 %253 to i8
  %255 = sub i32 %238, 10
  %256 = lshr i32 %255, 31
  %257 = trunc i32 %256 to i8
  %258 = lshr i32 %238, 31
  %259 = xor i32 %256, %258
  %260 = add nuw nsw i32 %259, %258
  %261 = icmp eq i32 %260, 2
  %262 = icmp ne i8 %257, 0
  %263 = xor i1 %262, %261
  %264 = zext i1 %263 to i8
  %265 = zext i8 %254 to i64
  %266 = xor i64 255, %265
  %267 = trunc i64 %266 to i8
  %268 = zext i8 %264 to i64
  %269 = xor i64 255, %268
  %270 = trunc i64 %269 to i8
  %271 = zext i8 %267 to i64
  store i8 0, ptr @R9_2360_38acdb50, align 1, !tbaa !1240
  %272 = zext i8 %270 to i64
  %273 = and i64 255, %272
  %274 = trunc i64 %273 to i8
  store i8 0, ptr @R8_2344_38acdb50, align 1, !tbaa !1240
  %275 = zext i8 %274 to i64
  %276 = xor i64 %275, %271
  %277 = trunc i64 %276 to i8
  %278 = or i64 %272, %271
  %279 = trunc i64 %278 to i8
  %280 = zext i8 %279 to i64
  %281 = xor i64 255, %280
  %282 = trunc i64 %281 to i8
  %283 = zext i8 %282 to i64
  %284 = and i64 1, %283
  %285 = trunc i64 %284 to i8
  %286 = zext i8 %277 to i64
  %287 = zext i8 %285 to i64
  %288 = or i64 %287, %286
  %289 = trunc i64 %288 to i8
  %290 = zext i8 %289 to i64
  %291 = and i64 1, %290
  %292 = trunc i64 %291 to i8
  %293 = icmp eq i8 %292, 0
  %294 = zext i1 %293 to i8
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %inst_402b27.critedge, label %inst_403411

inst_40183b:                                      ; preds = %inst_401883, %inst_4017cf
  %296 = sub i64 %2670, 48
  %297 = inttoptr i64 %296 to ptr
  %298 = load i64, ptr %297, align 8
  %299 = load i64, ptr %2672, align 8
  %300 = inttoptr i64 %299 to ptr
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = mul i64 %302, 4
  %304 = add i64 %303, %298
  %305 = inttoptr i64 %304 to ptr
  %306 = load i32, ptr %305, align 4
  %307 = sub i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = zext i1 %308 to i8
  %310 = sub i64 %2670, 59
  %311 = inttoptr i64 %310 to ptr
  store i8 0, ptr %311, align 1
  %312 = icmp eq i8 %309, 0
  br i1 %312, label %inst_401873, label %inst_401855

inst_40343c:                                      ; preds = %inst_402d6a, %inst_402db9
  %313 = phi ptr [ %2504, %inst_402db9 ], [ %1780, %inst_402d6a ]
  %314 = load i64, ptr %3450, align 8
  %315 = inttoptr i64 %314 to ptr
  %316 = load i32, ptr %315, align 4
  %317 = sub i32 0, %316
  %318 = add i32 -1, %317
  %319 = sub i32 0, %318
  store i32 %319, ptr %315, align 4
  br label %inst_402db9

inst_402c3d:                                      ; preds = %inst_402bee, %inst_40341b
  %320 = phi ptr [ %1657, %inst_402bee ], [ %73, %inst_40341b ]
  %321 = load i64, ptr %2672, align 8
  %322 = inttoptr i64 %321 to ptr
  %323 = load i32, ptr %322, align 4
  %324 = add i32 -1270926858, %323
  %325 = add i32 1, %324
  %326 = sub i32 %325, -1270926858
  store i32 %326, ptr %322, align 4
  %327 = load i32, ptr @data_406034, align 4
  %328 = zext i32 %327 to i64
  %329 = load i32, ptr @data_406038, align 4
  %330 = and i64 %328, 4294967295
  %331 = trunc i64 %330 to i32
  %332 = sub i32 %331, -747987911
  %333 = sub i32 %332, 1
  %334 = add i32 -747987911, %333
  %335 = zext i32 %334 to i64
  %336 = shl i64 %328, 32
  %337 = ashr exact i64 %336, 32
  %338 = shl i64 %335, 32
  %339 = ashr exact i64 %338, 32
  %340 = mul nsw i64 %339, %337
  %341 = and i64 %340, 4294967295
  %342 = trunc i64 %341 to i32
  %343 = zext i32 %342 to i64
  %344 = and i64 1, %343
  %345 = trunc i64 %344 to i32
  %346 = icmp eq i32 %345, 0
  %347 = zext i1 %346 to i8
  %348 = sub i32 %329, 10
  %349 = lshr i32 %348, 31
  %350 = trunc i32 %349 to i8
  %351 = lshr i32 %329, 31
  %352 = xor i32 %349, %351
  %353 = add nuw nsw i32 %352, %351
  %354 = icmp eq i32 %353, 2
  %355 = icmp ne i8 %350, 0
  %356 = xor i1 %355, %354
  %357 = zext i1 %356 to i8
  %358 = zext i8 %347 to i64
  %359 = zext i8 %357 to i64
  %360 = and i64 %359, %358
  %361 = trunc i64 %360 to i8
  %362 = xor i64 %359, %358
  %363 = trunc i64 %362 to i8
  %364 = zext i8 %361 to i64
  %365 = zext i8 %363 to i64
  %366 = or i64 %365, %364
  %367 = trunc i64 %366 to i8
  %368 = zext i8 %367 to i64
  %369 = and i64 1, %368
  %370 = trunc i64 %369 to i8
  %371 = icmp eq i8 %370, 0
  %372 = zext i1 %371 to i8
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %inst_401af0, label %inst_40341b

inst_401e48:                                      ; preds = %inst_401de0, %inst_403395
  %374 = add i32 -1, %3717
  %375 = zext i32 %374 to i64
  %376 = shl i64 %375, 32
  %377 = ashr exact i64 %376, 32
  %378 = mul nsw i64 %377, %3723
  %379 = and i64 %378, 4294967295
  %380 = trunc i64 %379 to i32
  %381 = zext i32 %380 to i64
  %382 = and i64 1, %381
  %383 = trunc i64 %382 to i32
  %384 = icmp eq i32 %383, 0
  %385 = zext i1 %384 to i8
  %386 = zext i8 %385 to i64
  %387 = and i64 %3745, %386
  %388 = trunc i64 %387 to i8
  %389 = xor i64 %3745, %386
  %390 = trunc i64 %389 to i8
  %391 = zext i8 %388 to i64
  %392 = zext i8 %390 to i64
  %393 = or i64 %392, %391
  %394 = trunc i64 %393 to i8
  %395 = zext i8 %394 to i64
  %396 = and i64 1, %395
  %397 = trunc i64 %396 to i8
  %398 = icmp eq i8 %397, 0
  %399 = zext i1 %398 to i8
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %inst_4020c5, label %inst_403395

inst_401c51:                                      ; preds = %inst_401c2d, %inst_401bf9, %inst_401bd1
  %401 = load i64, ptr %3414, align 8
  %402 = load i64, ptr %2672, align 8
  %403 = inttoptr i64 %402 to ptr
  %404 = load i32, ptr %403, align 4
  %405 = add i32 -1, %404
  %406 = zext i32 %405 to i64
  %407 = shl i64 %406, 32
  %408 = ashr exact i64 %407, 32
  %409 = mul i64 %408, 4
  %410 = add i64 %409, %401
  %411 = inttoptr i64 %410 to ptr
  %412 = load i32, ptr %411, align 4
  %413 = lshr i32 %412, 31
  %414 = trunc i32 %413 to i8
  %415 = icmp ne i8 %414, 0
  br i1 %415, label %inst_401cc7, label %inst_401c6f

inst_403458:                                      ; preds = %inst_401ae1, %inst_402ebf
  %416 = phi ptr [ %588, %inst_401ae1 ], [ %788, %inst_402ebf ]
  %417 = sub i64 %2670, 8
  %418 = inttoptr i64 %417 to ptr
  %419 = load i64, ptr %418, align 8
  %420 = inttoptr i64 %419 to ptr
  store i32 2147483647, ptr %420, align 4
  br label %inst_402ebf

inst_403467:                                      ; preds = %inst_402fe3, %inst_402f99
  %421 = phi ptr [ %788, %inst_402f99 ], [ %2936, %inst_402fe3 ]
  br label %inst_402fe3

inst_40346c:                                      ; preds = %inst_403089, %inst_4030cb
  %422 = phi ptr [ %2936, %inst_403089 ], [ %909, %inst_4030cb ]
  br label %inst_4030cb

inst_401873:                                      ; preds = %inst_401855, %inst_40183b
  %423 = load i8, ptr %311, align 1
  %424 = zext i8 %423 to i64
  %425 = and i64 1, %424
  %426 = trunc i64 %425 to i8
  %427 = icmp eq i8 %426, 0
  %428 = zext i1 %427 to i8
  %429 = icmp eq i8 %428, 0
  %430 = load i64, ptr %2672, align 8
  br i1 %429, label %inst_401883, label %inst_40187e

inst_402076:                                      ; preds = %inst_401ff9, %inst_40339f
  %431 = sub i32 %3043, 1591057831
  %432 = sub i32 %431, 1
  %433 = add i32 1591057831, %432
  %434 = zext i32 %433 to i64
  %435 = shl i64 %434, 32
  %436 = ashr exact i64 %435, 32
  %437 = mul nsw i64 %436, %3049
  %438 = and i64 %437, 4294967295
  %439 = trunc i64 %438 to i32
  %440 = zext i32 %439 to i64
  %441 = and i64 1, %440
  %442 = trunc i64 %441 to i32
  %443 = icmp eq i32 %442, 0
  %444 = zext i1 %443 to i8
  %445 = zext i8 %444 to i64
  %446 = and i64 %3073, %445
  %447 = trunc i64 %446 to i8
  %448 = xor i64 %3073, %445
  %449 = trunc i64 %448 to i8
  %450 = zext i8 %447 to i64
  %451 = zext i8 %449 to i64
  %452 = or i64 %451, %450
  %453 = trunc i64 %452 to i8
  %454 = zext i8 %453 to i64
  %455 = and i64 1, %454
  %456 = trunc i64 %455 to i8
  %457 = icmp eq i8 %456, 0
  %458 = zext i1 %457 to i8
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %inst_4020c5, label %inst_40339f

inst_402678:                                      ; preds = %inst_402603, %inst_4033e0
  %460 = add i32 -904514408, %1599
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -904514408
  %463 = zext i32 %462 to i64
  %464 = shl i64 %463, 32
  %465 = ashr exact i64 %464, 32
  %466 = mul nsw i64 %465, %1605
  %467 = and i64 %466, 4294967295
  %468 = trunc i64 %467 to i32
  %469 = zext i32 %468 to i64
  %470 = and i64 1, %469
  %471 = trunc i64 %470 to i32
  %472 = icmp eq i32 %471, 0
  %473 = zext i1 %472 to i8
  %474 = zext i8 %473 to i64
  %475 = and i64 %1629, %474
  %476 = trunc i64 %475 to i8
  %477 = xor i64 %1629, %474
  %478 = trunc i64 %477 to i8
  %479 = zext i8 %476 to i64
  %480 = zext i8 %478 to i64
  %481 = or i64 %480, %479
  %482 = trunc i64 %481 to i8
  %483 = zext i8 %482 to i64
  %484 = and i64 1, %483
  %485 = trunc i64 %484 to i8
  %486 = icmp eq i8 %485, 0
  %487 = zext i1 %486 to i8
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %inst_4026c2, label %inst_4033e0

inst_402478:                                      ; preds = %inst_4023fb, %inst_4033d6
  %489 = phi ptr [ %2215, %inst_4023fb ], [ %2737, %inst_4033d6 ]
  %490 = load i64, ptr %297, align 8
  %491 = load i64, ptr %4025, align 8
  %492 = inttoptr i64 %491 to ptr
  %493 = load i32, ptr %492, align 4
  %494 = sub i32 %493, 1866987662
  %495 = add i32 1, %494
  %496 = add i32 1866987662, %495
  %497 = zext i32 %496 to i64
  %498 = shl i64 %497, 32
  %499 = ashr exact i64 %498, 32
  %500 = mul i64 %499, 4
  %501 = add i64 %500, %490
  %502 = inttoptr i64 %501 to ptr
  %503 = load i32, ptr %502, align 4
  %504 = sub i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = zext i1 %505 to i8
  %507 = sub i64 %2670, 67
  %508 = inttoptr i64 %507 to ptr
  store i8 %506, ptr %508, align 1
  %509 = load i32, ptr @data_406034, align 4
  %510 = zext i32 %509 to i64
  %511 = load i32, ptr @data_406038, align 4
  %512 = and i64 %510, 4294967295
  %513 = trunc i64 %512 to i32
  %514 = sub i32 %513, -1044339367
  %515 = sub i32 %514, 1
  %516 = add i32 -1044339367, %515
  %517 = zext i32 %516 to i64
  %518 = shl i64 %510, 32
  %519 = ashr exact i64 %518, 32
  %520 = shl i64 %517, 32
  %521 = ashr exact i64 %520, 32
  %522 = mul nsw i64 %521, %519
  %523 = and i64 %522, 4294967295
  %524 = trunc i64 %523 to i32
  %525 = zext i32 %524 to i64
  %526 = and i64 1, %525
  %527 = trunc i64 %526 to i32
  %528 = icmp eq i32 %527, 0
  %529 = zext i1 %528 to i8
  %530 = sub i32 %511, 10
  %531 = lshr i32 %530, 31
  %532 = trunc i32 %531 to i8
  %533 = lshr i32 %511, 31
  %534 = xor i32 %531, %533
  %535 = add nuw nsw i32 %534, %533
  %536 = icmp eq i32 %535, 2
  %537 = icmp ne i8 %532, 0
  %538 = xor i1 %537, %536
  %539 = zext i1 %538 to i8
  %540 = zext i8 %529 to i64
  %541 = xor i64 255, %540
  %542 = trunc i64 %541 to i8
  %543 = zext i8 %539 to i64
  %544 = xor i64 255, %543
  %545 = trunc i64 %544 to i8
  %546 = zext i8 %542 to i64
  store i8 0, ptr @R9_2360_38acdb50, align 1, !tbaa !1240
  %547 = zext i8 %545 to i64
  %548 = and i64 255, %547
  %549 = trunc i64 %548 to i8
  store i8 0, ptr @R8_2344_38acdb50, align 1, !tbaa !1240
  %550 = zext i8 %549 to i64
  %551 = xor i64 %550, %546
  %552 = trunc i64 %551 to i8
  %553 = or i64 %547, %546
  %554 = trunc i64 %553 to i8
  %555 = zext i8 %554 to i64
  %556 = xor i64 255, %555
  %557 = trunc i64 %556 to i8
  %558 = zext i8 %557 to i64
  %559 = and i64 1, %558
  %560 = trunc i64 %559 to i8
  %561 = zext i8 %552 to i64
  %562 = zext i8 %560 to i64
  %563 = or i64 %562, %561
  %564 = trunc i64 %563 to i8
  %565 = zext i8 %564 to i64
  %566 = and i64 1, %565
  %567 = trunc i64 %566 to i8
  %568 = icmp eq i8 %567, 0
  %569 = zext i1 %568 to i8
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %inst_40251b, label %inst_4033d6

inst_402279:                                      ; preds = %inst_402145, %inst_4021fa, %inst_402119
  %571 = phi ptr [ %1572, %inst_402119 ], [ %1572, %inst_402145 ], [ %3101, %inst_4021fa ]
  %572 = load i64, ptr %3414, align 8
  %573 = load i64, ptr %2672, align 8
  %574 = inttoptr i64 %573 to ptr
  %575 = load i32, ptr %574, align 4
  %576 = add i32 -1, %575
  %577 = zext i32 %576 to i64
  %578 = shl i64 %577, 32
  %579 = ashr exact i64 %578, 32
  %580 = mul i64 %579, 4
  %581 = add i64 %572, 408
  %582 = add i64 %581, %580
  %583 = inttoptr i64 %582 to ptr
  %584 = load i32, ptr %583, align 4
  %585 = lshr i32 %584, 31
  %586 = trunc i32 %585 to i8
  %587 = icmp ne i8 %586, 0
  br i1 %587, label %inst_40230b, label %inst_40229b

inst_401a7f:                                      ; preds = %inst_40337a, %inst_401a35
  %588 = phi ptr [ %188, %inst_401a35 ], [ %2213, %inst_40337a ]
  %589 = load i64, ptr %3450, align 8
  %590 = inttoptr i64 %589 to ptr
  %591 = load i32, ptr %590, align 4
  %592 = sub i32 %591, 100
  %593 = lshr i32 %592, 31
  %594 = trunc i32 %593 to i8
  %595 = lshr i32 %591, 31
  %596 = xor i32 %593, %595
  %597 = add nuw nsw i32 %596, %595
  %598 = icmp eq i32 %597, 2
  %599 = icmp ne i8 %594, 0
  %600 = xor i1 %599, %598
  %601 = zext i1 %600 to i8
  %602 = sub i64 %2670, 62
  %603 = inttoptr i64 %602 to ptr
  store i8 %601, ptr %603, align 1
  %604 = load i32, ptr @data_406034, align 4
  %605 = zext i32 %604 to i64
  %606 = load i32, ptr @data_406038, align 4
  %607 = and i64 %605, 4294967295
  %608 = trunc i64 %607 to i32
  %609 = add i32 -807671650, %608
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -807671650
  %612 = zext i32 %611 to i64
  %613 = shl i64 %605, 32
  %614 = ashr exact i64 %613, 32
  %615 = shl i64 %612, 32
  %616 = ashr exact i64 %615, 32
  %617 = mul nsw i64 %616, %614
  %618 = and i64 %617, 4294967295
  %619 = trunc i64 %618 to i32
  %620 = zext i32 %619 to i64
  %621 = and i64 1, %620
  %622 = trunc i64 %621 to i32
  %623 = icmp eq i32 %622, 0
  %624 = zext i1 %623 to i8
  %625 = sub i32 %606, 10
  %626 = lshr i32 %625, 31
  %627 = trunc i32 %626 to i8
  %628 = lshr i32 %606, 31
  %629 = xor i32 %626, %628
  %630 = add nuw nsw i32 %629, %628
  %631 = icmp eq i32 %630, 2
  %632 = icmp ne i8 %627, 0
  %633 = xor i1 %632, %631
  %634 = zext i1 %633 to i8
  %635 = zext i8 %624 to i64
  %636 = zext i8 %634 to i64
  %637 = and i64 %636, %635
  %638 = trunc i64 %637 to i8
  %639 = xor i64 %636, %635
  %640 = trunc i64 %639 to i8
  %641 = zext i8 %638 to i64
  %642 = zext i8 %640 to i64
  %643 = or i64 %642, %641
  %644 = trunc i64 %643 to i8
  %645 = zext i8 %644 to i64
  %646 = and i64 1, %645
  %647 = trunc i64 %646 to i8
  %648 = icmp eq i8 %647, 0
  %649 = zext i1 %648 to i8
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %inst_401ad6, label %inst_40337a

inst_402885:                                      ; preds = %inst_402843, %inst_4033fb
  %651 = add i32 1091835019, %4190
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1091835019
  %654 = zext i32 %653 to i64
  %655 = shl i64 %654, 32
  %656 = ashr exact i64 %655, 32
  %657 = mul nsw i64 %656, %4194
  %658 = and i64 %657, 4294967295
  %659 = trunc i64 %658 to i32
  %660 = zext i32 %659 to i64
  %661 = and i64 1, %660
  %662 = trunc i64 %661 to i32
  %663 = icmp eq i32 %662, 0
  %664 = zext i1 %663 to i8
  %665 = zext i8 %664 to i64
  %666 = xor i64 255, %665
  %667 = trunc i64 %666 to i8
  %668 = xor i64 255, %4216
  %669 = trunc i64 %668 to i8
  %670 = and i64 1, %665
  %671 = trunc i64 %670 to i8
  store i8 %671, ptr @R9_2360_38acdb50, align 1, !tbaa !1240
  %672 = and i64 1, %4216
  %673 = trunc i64 %672 to i8
  store i8 %673, ptr @R8_2344_38acdb50, align 1, !tbaa !1240
  %674 = zext i8 %671 to i64
  %675 = zext i8 %673 to i64
  %676 = xor i64 %675, %674
  %677 = trunc i64 %676 to i8
  %678 = zext i8 %667 to i64
  %679 = zext i8 %669 to i64
  %680 = or i64 %679, %678
  %681 = trunc i64 %680 to i8
  %682 = zext i8 %681 to i64
  %683 = xor i64 255, %682
  %684 = trunc i64 %683 to i8
  %685 = zext i8 %684 to i64
  %686 = and i64 1, %685
  %687 = trunc i64 %686 to i8
  %688 = zext i8 %677 to i64
  %689 = zext i8 %687 to i64
  %690 = or i64 %689, %688
  %691 = trunc i64 %690 to i8
  %692 = zext i8 %691 to i64
  %693 = and i64 1, %692
  %694 = trunc i64 %693 to i8
  %695 = icmp eq i8 %694, 0
  %696 = zext i1 %695 to i8
  %697 = icmp eq i8 %696, 0
  br i1 %697, label %inst_402902, label %inst_4033fb

inst_4032a0:                                      ; preds = %inst_403270, %inst_403275
  %698 = phi ptr [ %4407, %inst_403275 ], [ %4415, %inst_403270 ]
  br label %inst_4012a4

inst_4012a4:                                      ; preds = %inst_4011dd, %inst_4032a0
  %699 = phi ptr [ %698, %inst_4032a0 ], [ %2864, %inst_4011dd ]
  %700 = load i32, ptr @data_406034, align 4
  %701 = zext i32 %700 to i64
  %702 = load i32, ptr @data_406038, align 4
  %703 = zext i32 %702 to i64
  store i64 %703, ptr @RAX_2216_38acdb98, align 8, !tbaa !1216
  %704 = and i64 %701, 4294967295
  %705 = trunc i64 %704 to i32
  %706 = add i32 599486483, %705
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 599486483
  %709 = zext i32 %708 to i64
  store i64 %709, ptr @RDX_2264_38acdb98, align 8, !tbaa !1216
  %710 = shl i64 %701, 32
  %711 = ashr exact i64 %710, 32
  %712 = shl i64 %709, 32
  %713 = ashr exact i64 %712, 32
  %714 = mul nsw i64 %713, %711
  %715 = and i64 %714, 4294967295
  %716 = trunc i64 %715 to i32
  %717 = zext i32 %716 to i64
  %718 = and i64 1, %717
  store i64 %718, ptr @RCX_2248_38acdb98, align 8, !tbaa !1216
  %719 = trunc i64 %718 to i32
  %720 = icmp eq i32 %719, 0
  %721 = zext i1 %720 to i8
  %722 = sub i32 %702, 10
  %723 = lshr i32 %722, 31
  %724 = trunc i32 %723 to i8
  %725 = lshr i32 %702, 31
  %726 = xor i32 %723, %725
  %727 = add nuw nsw i32 %726, %725
  %728 = icmp eq i32 %727, 2
  %729 = icmp ne i8 %724, 0
  %730 = xor i1 %729, %728
  %731 = zext i1 %730 to i8
  store i8 %731, ptr @RDX_2264_38acdb50, align 1, !tbaa !1240
  %732 = zext i8 %721 to i64
  %733 = zext i8 %731 to i64
  %734 = and i64 %733, %732
  %735 = trunc i64 %734 to i8
  %736 = xor i64 %733, %732
  %737 = trunc i64 %736 to i8
  store i8 %737, ptr @RCX_2248_38acdb50, align 1, !tbaa !1240
  %738 = zext i8 %735 to i64
  %739 = zext i8 %737 to i64
  %740 = or i64 %739, %738
  %741 = trunc i64 %740 to i8
  store i8 %741, ptr @RAX_2216_38acdb50, align 1, !tbaa !1240
  %742 = zext i8 %741 to i64
  %743 = and i64 1, %742
  %744 = trunc i64 %743 to i8
  store i8 0, ptr @CF_2065_38acdb50, align 1, !tbaa !1220
  %745 = trunc i64 %743 to i32
  %746 = and i32 %745, 255
  %747 = call i32 @llvm.ctpop.i32(i32 %746) #13, !range !1234
  %748 = trunc i32 %747 to i8
  %749 = and i8 %748, 1
  %750 = xor i8 %749, 1
  store i8 %750, ptr @PF_2067_38acdb50, align 1, !tbaa !1235
  %751 = icmp eq i8 %744, 0
  %752 = zext i1 %751 to i8
  store i8 %752, ptr @ZF_2071_38acdb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_38acdb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_38acdb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_38acdb50, align 1, !tbaa !1239
  %753 = icmp eq i8 %752, 0
  br i1 %753, label %inst_4012ee, label %inst_4032c1

inst_4032ac:                                      ; preds = %inst_4011dd, %inst_401160
  %754 = phi ptr [ %2864, %inst_4011dd ], [ %memory, %inst_401160 ]
  %755 = load i64, ptr @RSP_2312_38acdb98, align 8
  %756 = add i64 -16, %755
  store i64 %756, ptr @RSP_2312_38acdb98, align 8, !tbaa !1216
  %757 = inttoptr i64 %756 to ptr
  store i32 0, ptr %757, align 4
  br label %inst_4011dd

inst_4018b4:                                      ; preds = %inst_4019fc, %inst_40187e
  %758 = load i64, ptr %297, align 8
  %759 = load i64, ptr %2672, align 8
  %760 = inttoptr i64 %759 to ptr
  %761 = load i32, ptr %760, align 4
  %762 = sext i32 %761 to i64
  %763 = mul i64 %762, 4
  %764 = add i64 %758, 408
  %765 = add i64 %764, %763
  %766 = inttoptr i64 %765 to ptr
  %767 = load i32, ptr %766, align 4
  %768 = sub i32 %767, 1
  %769 = icmp eq i32 %768, 0
  %770 = zext i1 %769 to i8
  %771 = sub i64 %2670, 60
  %772 = inttoptr i64 %771 to ptr
  store i8 0, ptr %772, align 1
  %773 = icmp eq i8 %770, 0
  br i1 %773, label %inst_4018f4, label %inst_4018d2

inst_401eb4:                                      ; preds = %inst_401ecd, %inst_401e8f
  %774 = load i64, ptr %297, align 8
  %775 = load i64, ptr %3641, align 8
  %776 = inttoptr i64 %775 to ptr
  %777 = load i32, ptr %776, align 4
  %778 = sext i32 %777 to i64
  %779 = mul i64 %778, 4
  %780 = add i64 %774, 408
  %781 = add i64 %780, %779
  %782 = inttoptr i64 %781 to ptr
  %783 = load i32, ptr %782, align 4
  %784 = sub i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = zext i1 %785 to i8
  %787 = icmp eq i8 %786, 0
  br i1 %787, label %inst_401eee, label %inst_401ecd

inst_402ebf:                                      ; preds = %inst_401ae1, %inst_403458
  %788 = phi ptr [ %588, %inst_401ae1 ], [ %416, %inst_403458 ]
  %789 = load i64, ptr %3414, align 8
  %790 = sub i64 %2670, 56
  %791 = inttoptr i64 %790 to ptr
  %792 = load i64, ptr %791, align 8
  %793 = sub i64 %2670, 8
  %794 = inttoptr i64 %793 to ptr
  %795 = load i64, ptr %794, align 8
  %796 = inttoptr i64 %795 to ptr
  store i32 2147483647, ptr %796, align 4
  %797 = inttoptr i64 %792 to ptr
  %798 = load i32, ptr %797, align 4
  %799 = sext i32 %798 to i64
  %800 = mul i64 %799, 4
  %801 = add i64 %800, %789
  %802 = inttoptr i64 %801 to ptr
  %803 = load i32, ptr %802, align 4
  %804 = lshr i32 %803, 31
  %805 = trunc i32 %804 to i8
  %806 = icmp eq i8 %805, 0
  %807 = zext i1 %806 to i8
  %808 = sub i64 %2670, 70
  %809 = inttoptr i64 %808 to ptr
  store i8 %807, ptr %809, align 1
  %810 = load i32, ptr @data_406034, align 4
  %811 = zext i32 %810 to i64
  %812 = load i32, ptr @data_406038, align 4
  %813 = and i64 %811, 4294967295
  %814 = trunc i64 %813 to i32
  %815 = add i32 -142404037, %814
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -142404037
  %818 = zext i32 %817 to i64
  %819 = shl i64 %811, 32
  %820 = ashr exact i64 %819, 32
  %821 = shl i64 %818, 32
  %822 = ashr exact i64 %821, 32
  %823 = mul nsw i64 %822, %820
  %824 = and i64 %823, 4294967295
  %825 = trunc i64 %824 to i32
  %826 = zext i32 %825 to i64
  %827 = and i64 1, %826
  %828 = trunc i64 %827 to i32
  %829 = icmp eq i32 %828, 0
  %830 = zext i1 %829 to i8
  %831 = sub i32 %812, 10
  %832 = lshr i32 %831, 31
  %833 = trunc i32 %832 to i8
  %834 = lshr i32 %812, 31
  %835 = xor i32 %832, %834
  %836 = add nuw nsw i32 %835, %834
  %837 = icmp eq i32 %836, 2
  %838 = icmp ne i8 %833, 0
  %839 = xor i1 %838, %837
  %840 = zext i1 %839 to i8
  %841 = zext i8 %830 to i64
  %842 = xor i64 255, %841
  %843 = trunc i64 %842 to i8
  %844 = zext i8 %840 to i64
  %845 = xor i64 255, %844
  %846 = trunc i64 %845 to i8
  store i8 %846, ptr @RSI_2280_38acdb50, align 1, !tbaa !1240
  %847 = zext i8 %843 to i64
  store i8 0, ptr @R9_2360_38acdb50, align 1, !tbaa !1240
  %848 = zext i8 %846 to i64
  %849 = and i64 255, %848
  %850 = trunc i64 %849 to i8
  store i8 0, ptr @R8_2344_38acdb50, align 1, !tbaa !1240
  %851 = zext i8 %850 to i64
  %852 = xor i64 %851, %847
  %853 = trunc i64 %852 to i8
  %854 = or i64 %848, %847
  %855 = trunc i64 %854 to i8
  %856 = zext i8 %855 to i64
  %857 = xor i64 255, %856
  %858 = trunc i64 %857 to i8
  %859 = zext i8 %858 to i64
  %860 = and i64 1, %859
  %861 = trunc i64 %860 to i8
  %862 = zext i8 %853 to i64
  %863 = zext i8 %861 to i64
  %864 = or i64 %863, %862
  %865 = trunc i64 %864 to i8
  %866 = zext i8 %865 to i64
  %867 = and i64 1, %866
  %868 = trunc i64 %867 to i8
  %869 = icmp eq i8 %868, 0
  %870 = zext i1 %869 to i8
  %871 = icmp eq i8 %870, 0
  br i1 %871, label %inst_402f5b, label %inst_403458

inst_4032c1:                                      ; preds = %inst_4012ee, %inst_4012a4
  %872 = phi ptr [ %699, %inst_4012a4 ], [ %1337, %inst_4012ee ]
  %873 = load i64, ptr @RBP_2328_38acdb98, align 8
  %874 = sub i64 %873, 56
  %875 = inttoptr i64 %874 to ptr
  %876 = load i64, ptr %875, align 8
  store i64 %876, ptr @RSI_2280_38acdb98, align 8, !tbaa !1216
  store ptr @data_404004, ptr @RDI_2296_38ad56a0, align 8
  store i8 0, ptr @RAX_2216_38acdb50, align 1, !tbaa !1240
  %877 = load i64, ptr @RSP_2312_38acdb98, align 8, !tbaa !1240
  %878 = add i64 %877, -8
  %879 = inttoptr i64 %878 to ptr
  store i64 undef, ptr %879, align 8
  store i64 %878, ptr @RSP_2312_38acdb98, align 8, !tbaa !1216
  %880 = call ptr @ext_406060___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %872)
  br label %inst_4012ee

inst_4020c5:                                      ; preds = %inst_402076, %inst_401e48
  %881 = phi ptr [ %1880, %inst_401e48 ], [ %1780, %inst_402076 ]
  %882 = load i64, ptr %3414, align 8
  %883 = sub i64 %2670, 24
  %884 = inttoptr i64 %883 to ptr
  %885 = load i64, ptr %884, align 8
  %886 = inttoptr i64 %885 to ptr
  %887 = load i32, ptr %886, align 4
  %888 = sext i32 %887 to i64
  %889 = mul i64 %888, 4
  %890 = add i64 %882, 408
  %891 = add i64 %890, %889
  %892 = inttoptr i64 %891 to ptr
  %893 = load i32, ptr %892, align 4
  %894 = lshr i32 %893, 31
  %895 = trunc i32 %894 to i8
  %896 = icmp ne i8 %895, 0
  br i1 %896, label %inst_4020fc, label %inst_4020de

inst_401cc7:                                      ; preds = %inst_401c9b, %inst_401c6f, %inst_401c51
  %897 = load i64, ptr %3525, align 8
  %898 = inttoptr i64 %897 to ptr
  %899 = load i32, ptr %898, align 4
  %900 = sub i32 %899, 2147483647
  %901 = lshr i32 %900, 31
  %902 = trunc i32 %901 to i8
  %903 = lshr i32 %899, 31
  %904 = xor i32 %901, %903
  %905 = add nuw nsw i32 %904, %903
  %906 = icmp eq i32 %905, 2
  %907 = icmp eq i8 %902, 0
  %908 = xor i1 %907, %906
  br i1 %908, label %inst_402119, label %inst_401cd7

inst_4030cb:                                      ; preds = %inst_403089, %inst_40346c
  %909 = phi ptr [ %2936, %inst_403089 ], [ %422, %inst_40346c ]
  %910 = load i64, ptr %3414, align 8
  %911 = load i64, ptr %791, align 8
  %912 = load i64, ptr %794, align 8
  %913 = inttoptr i64 %912 to ptr
  %914 = load i32, ptr %913, align 4
  %915 = inttoptr i64 %911 to ptr
  %916 = load i32, ptr %915, align 4
  %917 = sext i32 %916 to i64
  %918 = mul i64 %917, 4
  %919 = add i64 %910, 408
  %920 = add i64 %919, %918
  %921 = inttoptr i64 %920 to ptr
  %922 = load i32, ptr %921, align 4
  %923 = sub i32 %914, %922
  %924 = icmp eq i32 %923, 0
  %925 = zext i1 %924 to i8
  %926 = lshr i32 %923, 31
  %927 = trunc i32 %926 to i8
  %928 = lshr i32 %914, 31
  %929 = lshr i32 %922, 31
  %930 = xor i32 %929, %928
  %931 = xor i32 %926, %928
  %932 = add nuw nsw i32 %931, %930
  %933 = icmp eq i32 %932, 2
  %934 = icmp eq i8 %925, 0
  %935 = icmp eq i8 %927, 0
  %936 = xor i1 %935, %933
  %937 = and i1 %934, %936
  %938 = zext i1 %937 to i8
  %939 = sub i64 %2670, 72
  %940 = inttoptr i64 %939 to ptr
  store i8 %938, ptr %940, align 1
  %941 = load i32, ptr @data_406034, align 4
  %942 = zext i32 %941 to i64
  %943 = load i32, ptr @data_406038, align 4
  %944 = and i64 %942, 4294967295
  %945 = trunc i64 %944 to i32
  %946 = add i32 1873207371, %945
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 1873207371
  %949 = zext i32 %948 to i64
  %950 = shl i64 %942, 32
  %951 = ashr exact i64 %950, 32
  %952 = shl i64 %949, 32
  %953 = ashr exact i64 %952, 32
  %954 = mul nsw i64 %953, %951
  %955 = and i64 %954, 4294967295
  %956 = trunc i64 %955 to i32
  %957 = zext i32 %956 to i64
  %958 = and i64 1, %957
  %959 = trunc i64 %958 to i32
  %960 = icmp eq i32 %959, 0
  %961 = zext i1 %960 to i8
  %962 = sub i32 %943, 10
  %963 = lshr i32 %962, 31
  %964 = trunc i32 %963 to i8
  %965 = lshr i32 %943, 31
  %966 = xor i32 %963, %965
  %967 = add nuw nsw i32 %966, %965
  %968 = icmp eq i32 %967, 2
  %969 = icmp ne i8 %964, 0
  %970 = xor i1 %969, %968
  %971 = zext i1 %970 to i8
  %972 = zext i8 %961 to i64
  %973 = zext i8 %971 to i64
  %974 = and i64 %973, %972
  %975 = trunc i64 %974 to i8
  %976 = xor i64 %973, %972
  %977 = trunc i64 %976 to i8
  %978 = zext i8 %975 to i64
  %979 = zext i8 %977 to i64
  %980 = or i64 %979, %978
  %981 = trunc i64 %980 to i8
  %982 = zext i8 %981 to i64
  %983 = and i64 1, %982
  %984 = trunc i64 %983 to i8
  %985 = icmp eq i8 %984, 0
  %986 = zext i1 %985 to i8
  %987 = icmp eq i8 %986, 0
  br i1 %987, label %inst_403133, label %inst_40346c

inst_4032db:                                      ; preds = %inst_4013cb, %inst_401389
  %988 = phi ptr [ %2285, %inst_401389 ], [ %2571, %inst_4013cb ]
  br label %inst_4013cb

inst_4032e0:                                      ; preds = %inst_40146a, %inst_4014e7
  %989 = phi ptr [ %2571, %inst_40146a ], [ %1170, %inst_4014e7 ]
  %990 = load i64, ptr @RBP_2328_38acdb98, align 8
  %991 = sub i64 %990, 48
  %992 = inttoptr i64 %991 to ptr
  %993 = load i64, ptr %992, align 8
  %994 = sub i64 %990, 32
  %995 = inttoptr i64 %994 to ptr
  %996 = load i64, ptr %995, align 8
  %997 = inttoptr i64 %996 to ptr
  %998 = load i32, ptr %997, align 4
  %999 = sext i32 %998 to i64
  %1000 = shl i64 %999, 1
  %1001 = shl i64 %1000, 1
  store i64 %1001, ptr @RAX_2216_38acdb98, align 8, !tbaa !1216
  %1002 = lshr i64 %1001, 63
  %1003 = add i64 %1001, %993
  store i64 %1003, ptr @RSI_2280_38acdb98, align 8, !tbaa !1216
  %1004 = icmp ult i64 %1003, %993
  %1005 = icmp ult i64 %1003, %1001
  %1006 = or i1 %1004, %1005
  %1007 = zext i1 %1006 to i8
  store i8 %1007, ptr @CF_2065_38acdb50, align 1, !tbaa !1220
  %1008 = trunc i64 %1003 to i32
  %1009 = and i32 %1008, 255
  %1010 = call i32 @llvm.ctpop.i32(i32 %1009) #13, !range !1234
  %1011 = trunc i32 %1010 to i8
  %1012 = and i8 %1011, 1
  %1013 = xor i8 %1012, 1
  store i8 %1013, ptr @PF_2067_38acdb50, align 1, !tbaa !1235
  %1014 = xor i64 %1001, %993
  %1015 = xor i64 %1014, %1003
  %1016 = lshr i64 %1015, 4
  %1017 = trunc i64 %1016 to i8
  %1018 = and i8 %1017, 1
  store i8 %1018, ptr @AF_2069_38acdb50, align 1, !tbaa !1239
  %1019 = icmp eq i64 %1003, 0
  %1020 = zext i1 %1019 to i8
  store i8 %1020, ptr @ZF_2071_38acdb50, align 1, !tbaa !1236
  %1021 = lshr i64 %1003, 63
  %1022 = trunc i64 %1021 to i8
  store i8 %1022, ptr @SF_2073_38acdb50, align 1, !tbaa !1237
  %1023 = lshr i64 %993, 63
  %1024 = xor i64 %1021, %1023
  %1025 = xor i64 %1021, %1002
  %1026 = add nuw nsw i64 %1024, %1025
  %1027 = icmp eq i64 %1026, 2
  %1028 = zext i1 %1027 to i8
  store i8 %1028, ptr @OF_2077_38acdb50, align 1, !tbaa !1238
  store ptr @data_404004, ptr @RDI_2296_38ad56a0, align 8
  store i8 0, ptr @RAX_2216_38acdb50, align 1, !tbaa !1240
  %1029 = load i64, ptr @RSP_2312_38acdb98, align 8, !tbaa !1240
  %1030 = add i64 %1029, -8
  %1031 = inttoptr i64 %1030 to ptr
  store i64 undef, ptr %1031, align 8
  store i64 %1030, ptr @RSP_2312_38acdb98, align 8, !tbaa !1216
  %1032 = call ptr @ext_406060___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %989)
  br label %inst_4014e7

inst_4014e7:                                      ; preds = %inst_40146a, %inst_4032e0
  %1033 = phi ptr [ %2571, %inst_40146a ], [ %1032, %inst_4032e0 ]
  %1034 = select i1 %2330, i64 add (i64 ptrtoint (ptr @data_401389 to i64), i64 66), i64 add (i64 ptrtoint (ptr @data_401389 to i64), i64 61)
  %1035 = add i64 %1034, 4
  %1036 = add i64 %1035, 4
  %1037 = add i64 %1036, 2
  %1038 = add i64 %1037, 2
  %1039 = add i64 %1038, 3
  %1040 = add i64 %1039, 3
  %1041 = add i64 %1040, 7
  %1042 = add i64 %1041, 2
  %1043 = add i64 %1042, 7
  %1044 = add i64 %1043, 2
  %1045 = add i64 %1044, 2
  %1046 = add i64 %1045, 6
  %1047 = add i64 %1046, 3
  %1048 = add i64 %1047, 6
  %1049 = add i64 %1048, 3
  %1050 = add i64 %1049, 3
  %1051 = add i64 %1050, 3
  %1052 = add i64 %1051, 4
  %1053 = add i64 %1052, 3
  %1054 = add i64 %1053, 4
  %1055 = add i64 %1054, 3
  %1056 = add i64 %1055, 3
  %1057 = add i64 %1056, 3
  %1058 = add i64 %1057, 4
  %1059 = add i64 %1058, 2
  %1060 = add i64 %1059, 3
  %1061 = add i64 %1060, 2
  %1062 = add i64 %1061, 2
  %1063 = add i64 %1062, 3
  %1064 = add i64 %1063, 3
  %1065 = add i64 %1064, 4
  %1066 = add i64 %1065, 3
  %1067 = add i64 %1066, 3
  %1068 = add i64 %1067, 3
  %1069 = add i64 %1068, 3
  %1070 = add i64 %1069, 3
  %1071 = add i64 %1070, 3
  %1072 = add i64 %1071, 3
  %1073 = add i64 %1072, 2
  %1074 = add i64 %1073, 2
  %1075 = add i64 %1074, 2
  %1076 = add i64 %1075, 6
  %1077 = add i64 %1076, 5
  %1078 = add i64 %1077, 3
  %1079 = add i64 %1078, 2
  %1080 = add i64 %1079, 6
  %1081 = add i64 %1080, 5
  %1082 = add i64 %1081, 7
  %1083 = add i64 %1082, 2
  %1084 = add i64 %1083, 7
  %1085 = add i64 %1084, 2
  %1086 = add i64 %1085, 2
  %1087 = add i64 %1086, 6
  %1088 = add i64 %1087, 3
  %1089 = add i64 %1088, 6
  %1090 = add i64 %1089, 3
  %1091 = add i64 %1090, 3
  %1092 = add i64 %1091, 3
  %1093 = add i64 %1092, 4
  %1094 = add i64 %1093, 3
  %1095 = add i64 %1094, 4
  %1096 = add i64 %1095, 3
  %1097 = add i64 %1096, 3
  %1098 = add i64 %1097, 3
  %1099 = add i64 %1098, 4
  %1100 = add i64 %1099, 2
  %1101 = add i64 %1100, 3
  %1102 = add i64 %1101, 2
  %1103 = add i64 %1102, 2
  %1104 = add i64 %1103, 3
  %1105 = add i64 %1104, 3
  %1106 = add i64 %1105, 4
  %1107 = add i64 %1106, 3
  %1108 = add i64 %1107, 3
  %1109 = add i64 %1108, 3
  %1110 = add i64 %1109, 3
  %1111 = add i64 %1110, 3
  %1112 = add i64 %1111, 3
  %1113 = add i64 %1112, 3
  %1114 = add i64 %1113, 2
  %1115 = add i64 %1114, 2
  %1116 = add i64 %1115, 2
  %1117 = add i64 %1116, 6
  %1118 = add i64 %1117, 5
  %1119 = select i1 %3233, i64 %1118, i64 %1117
  %1120 = add i64 %1119, 4
  %1121 = load i64, ptr @RBP_2328_38acdb98, align 8
  %1122 = sub i64 %1121, 48
  %1123 = inttoptr i64 %1122 to ptr
  %1124 = load i64, ptr %1123, align 8
  %1125 = add i64 %1120, 4
  %1126 = sub i64 %1121, 32
  %1127 = inttoptr i64 %1126 to ptr
  %1128 = load i64, ptr %1127, align 8
  %1129 = add i64 %1125, 3
  %1130 = inttoptr i64 %1128 to ptr
  %1131 = load i32, ptr %1130, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = add i64 %1129, 4
  %1134 = shl i64 %1132, 1
  %1135 = shl i64 %1134, 1
  store i64 %1135, ptr @RAX_2216_38acdb98, align 8, !tbaa !1216
  %1136 = lshr i64 %1135, 63
  %1137 = add i64 %1133, 3
  %1138 = add i64 %1135, %1124
  store i64 %1138, ptr @RSI_2280_38acdb98, align 8, !tbaa !1216
  %1139 = icmp ult i64 %1138, %1124
  %1140 = icmp ult i64 %1138, %1135
  %1141 = or i1 %1139, %1140
  %1142 = zext i1 %1141 to i8
  store i8 %1142, ptr @CF_2065_38acdb50, align 1, !tbaa !1220
  %1143 = trunc i64 %1138 to i32
  %1144 = and i32 %1143, 255
  %1145 = call i32 @llvm.ctpop.i32(i32 %1144) #13, !range !1234
  %1146 = trunc i32 %1145 to i8
  %1147 = and i8 %1146, 1
  %1148 = xor i8 %1147, 1
  store i8 %1148, ptr @PF_2067_38acdb50, align 1, !tbaa !1235
  %1149 = xor i64 %1135, %1124
  %1150 = xor i64 %1149, %1138
  %1151 = lshr i64 %1150, 4
  %1152 = trunc i64 %1151 to i8
  %1153 = and i8 %1152, 1
  store i8 %1153, ptr @AF_2069_38acdb50, align 1, !tbaa !1239
  %1154 = icmp eq i64 %1138, 0
  %1155 = zext i1 %1154 to i8
  store i8 %1155, ptr @ZF_2071_38acdb50, align 1, !tbaa !1236
  %1156 = lshr i64 %1138, 63
  %1157 = trunc i64 %1156 to i8
  store i8 %1157, ptr @SF_2073_38acdb50, align 1, !tbaa !1237
  %1158 = lshr i64 %1124, 63
  %1159 = xor i64 %1156, %1158
  %1160 = xor i64 %1156, %1136
  %1161 = add nuw nsw i64 %1159, %1160
  %1162 = icmp eq i64 %1161, 2
  %1163 = zext i1 %1162 to i8
  store i8 %1163, ptr @OF_2077_38acdb50, align 1, !tbaa !1238
  %1164 = add i64 %1137, 10
  store ptr @data_404004, ptr @RDI_2296_38ad56a0, align 8
  %1165 = add i64 %1164, 2
  store i8 0, ptr @RAX_2216_38acdb50, align 1, !tbaa !1240
  %1166 = add i64 %1165, 5
  %1167 = load i64, ptr @RSP_2312_38acdb98, align 8, !tbaa !1240
  %1168 = add i64 %1167, -8
  %1169 = inttoptr i64 %1168 to ptr
  store i64 %1166, ptr %1169, align 8
  store i64 %1168, ptr @RSP_2312_38acdb98, align 8, !tbaa !1216
  %1170 = call ptr @ext_406060___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %1033)
  %1171 = load i32, ptr @data_406034, align 4
  %1172 = zext i32 %1171 to i64
  %1173 = load i32, ptr @data_406038, align 4
  %1174 = and i64 %1172, 4294967295
  %1175 = trunc i64 %1174 to i32
  %1176 = add i32 -1, %1175
  %1177 = zext i32 %1176 to i64
  store i64 %1177, ptr @RDX_2264_38acdb98, align 8, !tbaa !1216
  %1178 = shl i64 %1172, 32
  %1179 = ashr exact i64 %1178, 32
  %1180 = shl i64 %1177, 32
  %1181 = ashr exact i64 %1180, 32
  %1182 = mul nsw i64 %1181, %1179
  %1183 = and i64 %1182, 4294967295
  %1184 = trunc i64 %1183 to i32
  %1185 = zext i32 %1184 to i64
  %1186 = and i64 1, %1185
  store i64 %1186, ptr @RCX_2248_38acdb98, align 8, !tbaa !1216
  %1187 = trunc i64 %1186 to i32
  %1188 = icmp eq i32 %1187, 0
  %1189 = zext i1 %1188 to i8
  %1190 = sub i32 %1173, 10
  %1191 = lshr i32 %1190, 31
  %1192 = trunc i32 %1191 to i8
  %1193 = lshr i32 %1173, 31
  %1194 = xor i32 %1191, %1193
  %1195 = add nuw nsw i32 %1194, %1193
  %1196 = icmp eq i32 %1195, 2
  %1197 = icmp ne i8 %1192, 0
  %1198 = xor i1 %1197, %1196
  %1199 = zext i1 %1198 to i8
  %1200 = zext i8 %1189 to i64
  %1201 = xor i64 255, %1200
  %1202 = trunc i64 %1201 to i8
  %1203 = zext i8 %1199 to i64
  %1204 = xor i64 255, %1203
  %1205 = trunc i64 %1204 to i8
  %1206 = zext i8 %1202 to i64
  store i8 0, ptr @R9_2360_38acdb50, align 1, !tbaa !1240
  %1207 = zext i8 %1205 to i64
  %1208 = and i64 255, %1207
  %1209 = trunc i64 %1208 to i8
  store i8 0, ptr @R8_2344_38acdb50, align 1, !tbaa !1240
  %1210 = zext i8 %1209 to i64
  %1211 = xor i64 %1210, %1206
  %1212 = trunc i64 %1211 to i8
  %1213 = or i64 %1207, %1206
  %1214 = trunc i64 %1213 to i8
  %1215 = zext i8 %1214 to i64
  %1216 = xor i64 255, %1215
  %1217 = trunc i64 %1216 to i8
  store i8 1, ptr @RDX_2264_38acdb50, align 1, !tbaa !1240
  %1218 = zext i8 %1217 to i64
  %1219 = and i64 1, %1218
  %1220 = trunc i64 %1219 to i8
  store i8 %1220, ptr @RCX_2248_38acdb50, align 1, !tbaa !1240
  %1221 = zext i8 %1212 to i64
  %1222 = zext i8 %1220 to i64
  %1223 = or i64 %1222, %1221
  %1224 = trunc i64 %1223 to i8
  %1225 = zext i8 %1224 to i64
  %1226 = and i64 1, %1225
  %1227 = trunc i64 %1226 to i8
  %1228 = icmp eq i8 %1227, 0
  %1229 = zext i1 %1228 to i8
  %1230 = icmp eq i8 %1229, 0
  br i1 %1230, label %inst_40157f, label %inst_4032e0

inst_4016ec:                                      ; preds = %inst_40169d, %inst_403337
  %1231 = phi ptr [ %127, %inst_40169d ], [ %1870, %inst_403337 ]
  %1232 = load i64, ptr @RBP_2328_38acdb98, align 8
  %1233 = sub i64 %1232, 32
  %1234 = inttoptr i64 %1233 to ptr
  %1235 = load i64, ptr %1234, align 8
  %1236 = inttoptr i64 %1235 to ptr
  %1237 = load i32, ptr %1236, align 4
  %1238 = add i32 640636592, %1237
  %1239 = add i32 1, %1238
  %1240 = sub i32 %1239, 640636592
  store i32 %1240, ptr %1236, align 4
  %1241 = load i32, ptr @data_406034, align 4
  %1242 = zext i32 %1241 to i64
  %1243 = load i32, ptr @data_406038, align 4
  %1244 = and i64 %1242, 4294967295
  %1245 = trunc i64 %1244 to i32
  %1246 = add i32 -1116607273, %1245
  %1247 = sub i32 %1246, 1
  %1248 = sub i32 %1247, -1116607273
  %1249 = zext i32 %1248 to i64
  %1250 = shl i64 %1242, 32
  %1251 = ashr exact i64 %1250, 32
  %1252 = shl i64 %1249, 32
  %1253 = ashr exact i64 %1252, 32
  %1254 = mul nsw i64 %1253, %1251
  %1255 = and i64 %1254, 4294967295
  %1256 = trunc i64 %1255 to i32
  %1257 = zext i32 %1256 to i64
  %1258 = and i64 1, %1257
  %1259 = trunc i64 %1258 to i32
  %1260 = icmp eq i32 %1259, 0
  %1261 = zext i1 %1260 to i8
  %1262 = sub i32 %1243, 10
  %1263 = lshr i32 %1262, 31
  %1264 = trunc i32 %1263 to i8
  %1265 = lshr i32 %1243, 31
  %1266 = xor i32 %1263, %1265
  %1267 = add nuw nsw i32 %1266, %1265
  %1268 = icmp eq i32 %1267, 2
  %1269 = icmp ne i8 %1264, 0
  %1270 = xor i1 %1269, %1268
  %1271 = zext i1 %1270 to i8
  %1272 = zext i8 %1261 to i64
  %1273 = zext i8 %1271 to i64
  %1274 = and i64 %1273, %1272
  %1275 = trunc i64 %1274 to i8
  %1276 = xor i64 %1273, %1272
  %1277 = trunc i64 %1276 to i8
  %1278 = zext i8 %1275 to i64
  %1279 = zext i8 %1277 to i64
  %1280 = or i64 %1279, %1278
  %1281 = trunc i64 %1280 to i8
  %1282 = zext i8 %1281 to i64
  %1283 = and i64 1, %1282
  %1284 = trunc i64 %1283 to i8
  %1285 = icmp eq i8 %1284, 0
  %1286 = zext i1 %1285 to i8
  %1287 = icmp eq i8 %1286, 0
  br i1 %1287, label %inst_4015a2, label %inst_403337

inst_402ced:                                      ; preds = %inst_401bcc, %inst_403437
  %1288 = add i32 1470824744, %1809
  %1289 = sub i32 %1288, 1
  %1290 = sub i32 %1289, 1470824744
  %1291 = zext i32 %1290 to i64
  %1292 = shl i64 %1291, 32
  %1293 = ashr exact i64 %1292, 32
  %1294 = mul nsw i64 %1293, %1815
  %1295 = and i64 %1294, 4294967295
  %1296 = trunc i64 %1295 to i32
  %1297 = zext i32 %1296 to i64
  %1298 = and i64 1, %1297
  %1299 = trunc i64 %1298 to i32
  %1300 = icmp eq i32 %1299, 0
  %1301 = zext i1 %1300 to i8
  %1302 = zext i8 %1301 to i64
  %1303 = xor i64 255, %1302
  %1304 = trunc i64 %1303 to i8
  %1305 = and i64 1, %1302
  %1306 = trunc i64 %1305 to i8
  store i8 %1306, ptr @R9_2360_38acdb50, align 1, !tbaa !1240
  store i8 %1845, ptr @R8_2344_38acdb50, align 1, !tbaa !1240
  %1307 = zext i8 %1306 to i64
  %1308 = xor i64 %1847, %1307
  %1309 = trunc i64 %1308 to i8
  %1310 = zext i8 %1304 to i64
  %1311 = or i64 %1851, %1310
  %1312 = trunc i64 %1311 to i8
  %1313 = zext i8 %1312 to i64
  %1314 = xor i64 255, %1313
  %1315 = trunc i64 %1314 to i8
  %1316 = zext i8 %1315 to i64
  %1317 = and i64 1, %1316
  %1318 = trunc i64 %1317 to i8
  %1319 = zext i8 %1309 to i64
  %1320 = zext i8 %1318 to i64
  %1321 = or i64 %1320, %1319
  %1322 = trunc i64 %1321 to i8
  %1323 = zext i8 %1322 to i64
  %1324 = and i64 1, %1323
  %1325 = trunc i64 %1324 to i8
  %1326 = icmp eq i8 %1325, 0
  %1327 = zext i1 %1326 to i8
  %1328 = icmp eq i8 %1327, 0
  br i1 %1328, label %inst_402d6a, label %inst_403437

inst_4012ee:                                      ; preds = %inst_4032c1, %inst_4012a4
  %1329 = phi ptr [ %699, %inst_4012a4 ], [ %880, %inst_4032c1 ]
  %1330 = load i64, ptr @RBP_2328_38acdb98, align 8
  %1331 = sub i64 %1330, 56
  %1332 = inttoptr i64 %1331 to ptr
  %1333 = load i64, ptr %1332, align 8
  store i64 %1333, ptr @RSI_2280_38acdb98, align 8, !tbaa !1216
  store ptr @data_404004, ptr @RDI_2296_38ad56a0, align 8
  store i8 0, ptr @RAX_2216_38acdb50, align 1, !tbaa !1240
  %1334 = load i64, ptr @RSP_2312_38acdb98, align 8, !tbaa !1240
  %1335 = add i64 %1334, -8
  %1336 = inttoptr i64 %1335 to ptr
  store i64 undef, ptr %1336, align 8
  store i64 %1335, ptr @RSP_2312_38acdb98, align 8, !tbaa !1216
  %1337 = call ptr @ext_406060___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %1329)
  %1338 = load ptr, ptr @RBP_2328_38ad5800, align 8
  %1339 = load i64, ptr @RBP_2328_38acdb98, align 8
  %1340 = sub i64 %1339, 56
  %1341 = inttoptr i64 %1340 to ptr
  %1342 = load i64, ptr %1341, align 8
  %1343 = inttoptr i64 %1342 to ptr
  %1344 = load i32, ptr %1343, align 4
  %1345 = icmp eq i32 %1344, 0
  %1346 = zext i1 %1345 to i8
  %1347 = sub i64 %1339, 57
  %1348 = inttoptr i64 %1347 to ptr
  store i8 %1346, ptr %1348, align 1
  %1349 = load i32, ptr @data_406034, align 4
  %1350 = zext i32 %1349 to i64
  %1351 = load i32, ptr @data_406038, align 4
  %1352 = zext i32 %1351 to i64
  store i64 %1352, ptr @RAX_2216_38acdb98, align 8, !tbaa !1216
  %1353 = and i64 %1350, 4294967295
  %1354 = trunc i64 %1353 to i32
  %1355 = sub i32 %1354, -1831512349
  %1356 = sub i32 %1355, 1
  %1357 = add i32 -1831512349, %1356
  %1358 = zext i32 %1357 to i64
  store i64 %1358, ptr @RDX_2264_38acdb98, align 8, !tbaa !1216
  %1359 = shl i64 %1350, 32
  %1360 = ashr exact i64 %1359, 32
  %1361 = shl i64 %1358, 32
  %1362 = ashr exact i64 %1361, 32
  %1363 = mul nsw i64 %1362, %1360
  %1364 = and i64 %1363, 4294967295
  %1365 = trunc i64 %1364 to i32
  %1366 = zext i32 %1365 to i64
  %1367 = and i64 1, %1366
  store i64 %1367, ptr @RCX_2248_38acdb98, align 8, !tbaa !1216
  %1368 = trunc i64 %1367 to i32
  %1369 = icmp eq i32 %1368, 0
  %1370 = zext i1 %1369 to i8
  %1371 = sub i32 %1351, 10
  %1372 = lshr i32 %1371, 31
  %1373 = trunc i32 %1372 to i8
  %1374 = lshr i32 %1351, 31
  %1375 = xor i32 %1372, %1374
  %1376 = add nuw nsw i32 %1375, %1374
  %1377 = icmp eq i32 %1376, 2
  %1378 = icmp ne i8 %1373, 0
  %1379 = xor i1 %1378, %1377
  %1380 = zext i1 %1379 to i8
  store i8 %1380, ptr @RDX_2264_38acdb50, align 1, !tbaa !1240
  %1381 = zext i8 %1370 to i64
  %1382 = zext i8 %1380 to i64
  %1383 = and i64 %1382, %1381
  %1384 = trunc i64 %1383 to i8
  %1385 = xor i64 %1382, %1381
  %1386 = trunc i64 %1385 to i8
  store i8 %1386, ptr @RCX_2248_38acdb50, align 1, !tbaa !1240
  %1387 = zext i8 %1384 to i64
  %1388 = zext i8 %1386 to i64
  %1389 = or i64 %1388, %1387
  %1390 = trunc i64 %1389 to i8
  store i8 %1390, ptr @RAX_2216_38acdb50, align 1, !tbaa !1240
  %1391 = zext i8 %1390 to i64
  %1392 = and i64 1, %1391
  %1393 = trunc i64 %1392 to i8
  store i8 0, ptr @CF_2065_38acdb50, align 1, !tbaa !1220
  %1394 = trunc i64 %1392 to i32
  %1395 = and i32 %1394, 255
  %1396 = call i32 @llvm.ctpop.i32(i32 %1395) #13, !range !1234
  %1397 = trunc i32 %1396 to i8
  %1398 = and i8 %1397, 1
  %1399 = xor i8 %1398, 1
  store i8 %1399, ptr @PF_2067_38acdb50, align 1, !tbaa !1235
  %1400 = icmp eq i8 %1393, 0
  %1401 = zext i1 %1400 to i8
  store i8 %1401, ptr @ZF_2071_38acdb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_38acdb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_38acdb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_38acdb50, align 1, !tbaa !1239
  %1402 = icmp eq i8 %1401, 0
  br i1 %1402, label %inst_40135a, label %inst_4032c1

inst_401af0:                                      ; preds = %inst_401ae6, %inst_402c3d
  %1403 = phi ptr [ %588, %inst_401ae6 ], [ %320, %inst_402c3d ]
  %1404 = load i32, ptr @data_406034, align 4
  %1405 = zext i32 %1404 to i64
  %1406 = load i32, ptr @data_406038, align 4
  %1407 = and i64 %1405, 4294967295
  %1408 = trunc i64 %1407 to i32
  %1409 = add i32 -1, %1408
  %1410 = zext i32 %1409 to i64
  %1411 = shl i64 %1405, 32
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
  %1423 = sub i32 %1406, 10
  %1424 = lshr i32 %1423, 31
  %1425 = trunc i32 %1424 to i8
  %1426 = lshr i32 %1406, 31
  %1427 = xor i32 %1424, %1426
  %1428 = add nuw nsw i32 %1427, %1426
  %1429 = icmp eq i32 %1428, 2
  %1430 = icmp ne i8 %1425, 0
  %1431 = xor i1 %1430, %1429
  %1432 = zext i1 %1431 to i8
  %1433 = zext i8 %1422 to i64
  %1434 = zext i8 %1432 to i64
  %1435 = and i64 %1434, %1433
  %1436 = trunc i64 %1435 to i8
  %1437 = xor i64 %1434, %1433
  %1438 = trunc i64 %1437 to i8
  %1439 = zext i8 %1436 to i64
  %1440 = zext i8 %1438 to i64
  %1441 = or i64 %1440, %1439
  %1442 = trunc i64 %1441 to i8
  %1443 = zext i8 %1442 to i64
  %1444 = and i64 1, %1443
  %1445 = trunc i64 %1444 to i8
  %1446 = icmp eq i8 %1445, 0
  %1447 = zext i1 %1446 to i8
  %1448 = icmp eq i8 %1447, 0
  br i1 %1448, label %inst_401b32, label %inst_40337f

inst_4018f4:                                      ; preds = %inst_4018d2, %inst_4018b4
  %1449 = load i8, ptr %772, align 1
  %1450 = sub i64 %2670, 61
  %1451 = inttoptr i64 %1450 to ptr
  store i8 %1449, ptr %1451, align 1
  %1452 = load i32, ptr @data_406034, align 4
  %1453 = zext i32 %1452 to i64
  %1454 = load i32, ptr @data_406038, align 4
  %1455 = and i64 %1453, 4294967295
  %1456 = trunc i64 %1455 to i32
  %1457 = add i32 -1, %1456
  %1458 = zext i32 %1457 to i64
  %1459 = shl i64 %1453, 32
  %1460 = ashr exact i64 %1459, 32
  %1461 = shl i64 %1458, 32
  %1462 = ashr exact i64 %1461, 32
  %1463 = mul nsw i64 %1462, %1460
  %1464 = and i64 %1463, 4294967295
  %1465 = trunc i64 %1464 to i32
  %1466 = zext i32 %1465 to i64
  %1467 = and i64 1, %1466
  %1468 = trunc i64 %1467 to i32
  %1469 = icmp eq i32 %1468, 0
  %1470 = zext i1 %1469 to i8
  %1471 = sub i32 %1454, 10
  %1472 = lshr i32 %1471, 31
  %1473 = trunc i32 %1472 to i8
  %1474 = lshr i32 %1454, 31
  %1475 = xor i32 %1472, %1474
  %1476 = add nuw nsw i32 %1475, %1474
  %1477 = icmp eq i32 %1476, 2
  %1478 = icmp ne i8 %1473, 0
  %1479 = xor i1 %1478, %1477
  %1480 = zext i1 %1479 to i8
  %1481 = zext i8 %1470 to i64
  %1482 = xor i64 255, %1481
  %1483 = trunc i64 %1482 to i8
  %1484 = zext i8 %1480 to i64
  %1485 = xor i64 255, %1484
  %1486 = trunc i64 %1485 to i8
  %1487 = zext i8 %1483 to i64
  store i8 0, ptr @R9_2360_38acdb50, align 1, !tbaa !1240
  %1488 = zext i8 %1486 to i64
  %1489 = and i64 255, %1488
  %1490 = trunc i64 %1489 to i8
  store i8 0, ptr @R8_2344_38acdb50, align 1, !tbaa !1240
  %1491 = zext i8 %1490 to i64
  %1492 = xor i64 %1491, %1487
  %1493 = trunc i64 %1492 to i8
  %1494 = or i64 %1488, %1487
  %1495 = trunc i64 %1494 to i8
  %1496 = zext i8 %1495 to i64
  %1497 = xor i64 255, %1496
  %1498 = trunc i64 %1497 to i8
  %1499 = zext i8 %1498 to i64
  %1500 = and i64 1, %1499
  %1501 = trunc i64 %1500 to i8
  %1502 = zext i8 %1493 to i64
  %1503 = zext i8 %1501 to i64
  %1504 = or i64 %1503, %1502
  %1505 = trunc i64 %1504 to i8
  %1506 = zext i8 %1505 to i64
  %1507 = and i64 1, %1506
  %1508 = trunc i64 %1507 to i8
  %1509 = icmp eq i8 %1508, 0
  %1510 = zext i1 %1509 to i8
  %1511 = icmp eq i8 %1510, 0
  br i1 %1511, label %inst_40196f, label %inst_403375

inst_4020fc:                                      ; preds = %inst_4020de, %inst_4020c5
  %1512 = load i64, ptr %3525, align 8
  %1513 = inttoptr i64 %1512 to ptr
  %1514 = load i32, ptr %1513, align 4
  store i32 %1514, ptr %892, align 4
  br label %inst_402119

inst_403308:                                      ; preds = %inst_4015b4, %inst_401629
  %1515 = phi ptr [ %2394, %inst_4015b4 ], [ %127, %inst_401629 ]
  %1516 = load i64, ptr @RBP_2328_38acdb98, align 8
  %1517 = sub i64 %1516, 32
  %1518 = inttoptr i64 %1517 to ptr
  %1519 = load i64, ptr %1518, align 8
  %1520 = sub i64 %1516, 48
  %1521 = inttoptr i64 %1520 to ptr
  %1522 = load i64, ptr %1521, align 8
  %1523 = add i64 408, %1522
  %1524 = lshr i64 %1523, 63
  %1525 = inttoptr i64 %1519 to ptr
  %1526 = load i32, ptr %1525, align 4
  %1527 = sext i32 %1526 to i64
  %1528 = shl i64 %1527, 1
  %1529 = shl i64 %1528, 1
  store i64 %1529, ptr @RAX_2216_38acdb98, align 8, !tbaa !1216
  %1530 = lshr i64 %1529, 63
  %1531 = add i64 %1529, %1523
  store i64 %1531, ptr @RSI_2280_38acdb98, align 8, !tbaa !1216
  %1532 = icmp ult i64 %1531, %1523
  %1533 = icmp ult i64 %1531, %1529
  %1534 = or i1 %1532, %1533
  %1535 = zext i1 %1534 to i8
  store i8 %1535, ptr @CF_2065_38acdb50, align 1, !tbaa !1220
  %1536 = trunc i64 %1531 to i32
  %1537 = and i32 %1536, 255
  %1538 = call i32 @llvm.ctpop.i32(i32 %1537) #13, !range !1234
  %1539 = trunc i32 %1538 to i8
  %1540 = and i8 %1539, 1
  %1541 = xor i8 %1540, 1
  store i8 %1541, ptr @PF_2067_38acdb50, align 1, !tbaa !1235
  %1542 = xor i64 %1529, %1523
  %1543 = xor i64 %1542, %1531
  %1544 = lshr i64 %1543, 4
  %1545 = trunc i64 %1544 to i8
  %1546 = and i8 %1545, 1
  store i8 %1546, ptr @AF_2069_38acdb50, align 1, !tbaa !1239
  %1547 = icmp eq i64 %1531, 0
  %1548 = zext i1 %1547 to i8
  store i8 %1548, ptr @ZF_2071_38acdb50, align 1, !tbaa !1236
  %1549 = lshr i64 %1531, 63
  %1550 = trunc i64 %1549 to i8
  store i8 %1550, ptr @SF_2073_38acdb50, align 1, !tbaa !1237
  %1551 = xor i64 %1549, %1524
  %1552 = xor i64 %1549, %1530
  %1553 = add nuw nsw i64 %1551, %1552
  %1554 = icmp eq i64 %1553, 2
  %1555 = zext i1 %1554 to i8
  store i8 %1555, ptr @OF_2077_38acdb50, align 1, !tbaa !1238
  store ptr @data_404004, ptr @RDI_2296_38ad56a0, align 8
  store i8 0, ptr @RAX_2216_38acdb50, align 1, !tbaa !1240
  %1556 = load i64, ptr @RSP_2312_38acdb98, align 8, !tbaa !1240
  %1557 = add i64 %1556, -8
  %1558 = inttoptr i64 %1557 to ptr
  store i64 undef, ptr %1558, align 8
  store i64 %1557, ptr @RSP_2312_38acdb98, align 8, !tbaa !1216
  %1559 = call ptr @ext_406060___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %1515)
  br label %inst_401629

inst_40230b:                                      ; preds = %inst_4022db, %inst_40229b, %inst_402279
  %1560 = load i64, ptr %3525, align 8
  %1561 = inttoptr i64 %1560 to ptr
  %1562 = load i32, ptr %1561, align 4
  %1563 = sub i32 %1562, 2147483647
  %1564 = lshr i32 %1563, 31
  %1565 = trunc i32 %1564 to i8
  %1566 = lshr i32 %1562, 31
  %1567 = xor i32 %1564, %1566
  %1568 = add nuw nsw i32 %1567, %1566
  %1569 = icmp eq i32 %1568, 2
  %1570 = icmp eq i8 %1565, 0
  %1571 = xor i1 %1570, %1569
  br i1 %1571, label %inst_402b27, label %inst_40231b

inst_402119:                                      ; preds = %inst_4020de, %inst_4020fc, %inst_401cc7
  %1572 = phi ptr [ %1780, %inst_401cc7 ], [ %881, %inst_4020fc ], [ %881, %inst_4020de ]
  %1573 = load i64, ptr %3414, align 8
  %1574 = load i64, ptr %2672, align 8
  %1575 = load i64, ptr %3525, align 8
  %1576 = inttoptr i64 %1575 to ptr
  store i32 2147483647, ptr %1576, align 4
  %1577 = inttoptr i64 %1574 to ptr
  %1578 = load i32, ptr %1577, align 4
  %1579 = add i32 -2, %1578
  %1580 = zext i32 %1579 to i64
  %1581 = shl i64 %1580, 32
  %1582 = ashr exact i64 %1581, 32
  %1583 = mul i64 %1582, 4
  %1584 = add i64 %1573, 408
  %1585 = add i64 %1584, %1583
  %1586 = inttoptr i64 %1585 to ptr
  %1587 = load i32, ptr %1586, align 4
  %1588 = lshr i32 %1587, 31
  %1589 = trunc i32 %1588 to i8
  %1590 = icmp ne i8 %1589, 0
  br i1 %1590, label %inst_402279, label %inst_402145

inst_402526:                                      ; preds = %inst_40251b, %inst_4023e5
  %1591 = phi ptr [ %489, %inst_40251b ], [ %2215, %inst_4023e5 ]
  %1592 = load i8, ptr %4034, align 1
  %1593 = sub i64 %2670, 68
  %1594 = inttoptr i64 %1593 to ptr
  store i8 %1592, ptr %1594, align 1
  %1595 = load i32, ptr @data_406034, align 4
  %1596 = zext i32 %1595 to i64
  %1597 = load i32, ptr @data_406038, align 4
  %1598 = and i64 %1596, 4294967295
  %1599 = trunc i64 %1598 to i32
  %1600 = add i32 -1726586880, %1599
  %1601 = sub i32 %1600, 1
  %1602 = sub i32 %1601, -1726586880
  %1603 = zext i32 %1602 to i64
  %1604 = shl i64 %1596, 32
  %1605 = ashr exact i64 %1604, 32
  %1606 = shl i64 %1603, 32
  %1607 = ashr exact i64 %1606, 32
  %1608 = mul nsw i64 %1607, %1605
  %1609 = and i64 %1608, 4294967295
  %1610 = trunc i64 %1609 to i32
  %1611 = zext i32 %1610 to i64
  %1612 = and i64 1, %1611
  %1613 = trunc i64 %1612 to i32
  %1614 = icmp eq i32 %1613, 0
  %1615 = zext i1 %1614 to i8
  %1616 = sub i32 %1597, 10
  %1617 = lshr i32 %1616, 31
  %1618 = trunc i32 %1617 to i8
  %1619 = lshr i32 %1597, 31
  %1620 = xor i32 %1617, %1619
  %1621 = add nuw nsw i32 %1620, %1619
  %1622 = icmp eq i32 %1621, 2
  %1623 = icmp ne i8 %1618, 0
  %1624 = xor i1 %1623, %1622
  %1625 = zext i1 %1624 to i8
  %1626 = zext i8 %1615 to i64
  %1627 = xor i64 255, %1626
  %1628 = trunc i64 %1627 to i8
  %1629 = zext i8 %1625 to i64
  %1630 = xor i64 255, %1629
  %1631 = trunc i64 %1630 to i8
  %1632 = zext i8 %1628 to i64
  store i8 0, ptr @R9_2360_38acdb50, align 1, !tbaa !1240
  %1633 = zext i8 %1631 to i64
  %1634 = and i64 255, %1633
  %1635 = trunc i64 %1634 to i8
  store i8 0, ptr @R8_2344_38acdb50, align 1, !tbaa !1240
  %1636 = zext i8 %1635 to i64
  %1637 = xor i64 %1636, %1632
  %1638 = trunc i64 %1637 to i8
  %1639 = or i64 %1633, %1632
  %1640 = trunc i64 %1639 to i8
  %1641 = zext i8 %1640 to i64
  %1642 = xor i64 255, %1641
  %1643 = trunc i64 %1642 to i8
  %1644 = zext i8 %1643 to i64
  %1645 = and i64 1, %1644
  %1646 = trunc i64 %1645 to i8
  %1647 = zext i8 %1638 to i64
  %1648 = zext i8 %1646 to i64
  %1649 = or i64 %1648, %1647
  %1650 = trunc i64 %1649 to i8
  %1651 = zext i8 %1650 to i64
  %1652 = and i64 1, %1651
  %1653 = trunc i64 %1652 to i8
  %1654 = icmp eq i8 %1653, 0
  %1655 = zext i1 %1654 to i8
  %1656 = icmp eq i8 %1655, 0
  br i1 %1656, label %inst_4025a9, label %inst_4033db

inst_402b27.critedge:                             ; preds = %inst_402a38
  store i8 0, ptr @R9_2360_38acdb50, align 1, !tbaa !1240
  store i8 0, ptr @R8_2344_38acdb50, align 1, !tbaa !1240
  br label %inst_402b27

inst_402b27:                                      ; preds = %inst_402b27.critedge, %inst_40230b, %inst_403411
  %1657 = phi ptr [ %571, %inst_40230b ], [ %3024, %inst_403411 ], [ %3024, %inst_402b27.critedge ]
  %1658 = load i32, ptr @data_406034, align 4
  %1659 = zext i32 %1658 to i64
  %1660 = load i32, ptr @data_406038, align 4
  %1661 = and i64 %1659, 4294967295
  %1662 = trunc i64 %1661 to i32
  %1663 = add i32 843578964, %1662
  %1664 = sub i32 %1663, 1
  %1665 = sub i32 %1664, 843578964
  %1666 = zext i32 %1665 to i64
  %1667 = shl i64 %1659, 32
  %1668 = ashr exact i64 %1667, 32
  %1669 = shl i64 %1666, 32
  %1670 = ashr exact i64 %1669, 32
  %1671 = mul nsw i64 %1670, %1668
  %1672 = and i64 %1671, 4294967295
  %1673 = trunc i64 %1672 to i32
  %1674 = zext i32 %1673 to i64
  %1675 = and i64 1, %1674
  %1676 = trunc i64 %1675 to i32
  %1677 = icmp eq i32 %1676, 0
  %1678 = zext i1 %1677 to i8
  %1679 = sub i32 %1660, 10
  %1680 = lshr i32 %1679, 31
  %1681 = trunc i32 %1680 to i8
  %1682 = lshr i32 %1660, 31
  %1683 = xor i32 %1680, %1682
  %1684 = add nuw nsw i32 %1683, %1682
  %1685 = icmp eq i32 %1684, 2
  %1686 = icmp ne i8 %1681, 0
  %1687 = xor i1 %1686, %1685
  %1688 = zext i1 %1687 to i8
  %1689 = zext i8 %1678 to i64
  %1690 = xor i64 255, %1689
  %1691 = trunc i64 %1690 to i8
  %1692 = zext i8 %1688 to i64
  %1693 = xor i64 255, %1692
  %1694 = trunc i64 %1693 to i8
  %1695 = zext i8 %1691 to i64
  store i8 0, ptr @R9_2360_38acdb50, align 1, !tbaa !1240
  %1696 = zext i8 %1694 to i64
  %1697 = and i64 255, %1696
  %1698 = trunc i64 %1697 to i8
  store i8 0, ptr @R8_2344_38acdb50, align 1, !tbaa !1240
  %1699 = zext i8 %1698 to i64
  %1700 = xor i64 %1699, %1695
  %1701 = trunc i64 %1700 to i8
  %1702 = or i64 %1696, %1695
  %1703 = trunc i64 %1702 to i8
  %1704 = zext i8 %1703 to i64
  %1705 = xor i64 255, %1704
  %1706 = trunc i64 %1705 to i8
  %1707 = zext i8 %1706 to i64
  %1708 = and i64 1, %1707
  %1709 = trunc i64 %1708 to i8
  %1710 = zext i8 %1701 to i64
  %1711 = zext i8 %1709 to i64
  %1712 = or i64 %1711, %1710
  %1713 = trunc i64 %1712 to i8
  %1714 = zext i8 %1713 to i64
  %1715 = and i64 1, %1714
  %1716 = trunc i64 %1715 to i8
  %1717 = icmp eq i8 %1716, 0
  %1718 = zext i1 %1717 to i8
  %1719 = icmp eq i8 %1718, 0
  br i1 %1719, label %inst_402ba4, label %inst_403416

inst_40272a:                                      ; preds = %inst_4026e8, %inst_4033e5
  %1720 = phi ptr [ %571, %inst_4026e8 ], [ %3015, %inst_4033e5 ]
  %1721 = load i64, ptr %297, align 8
  %1722 = load i64, ptr %2672, align 8
  %1723 = inttoptr i64 %1722 to ptr
  %1724 = load i32, ptr %1723, align 4
  %1725 = sext i32 %1724 to i64
  %1726 = mul i64 %1725, 4
  %1727 = add i64 %1726, %1721
  %1728 = inttoptr i64 %1727 to ptr
  %1729 = load i32, ptr %1728, align 4
  %1730 = sub i32 %1729, 2
  %1731 = icmp eq i32 %1730, 0
  %1732 = zext i1 %1731 to i8
  %1733 = sub i64 %2670, 69
  %1734 = inttoptr i64 %1733 to ptr
  store i8 %1732, ptr %1734, align 1
  %1735 = load i32, ptr @data_406034, align 4
  %1736 = zext i32 %1735 to i64
  %1737 = load i32, ptr @data_406038, align 4
  %1738 = and i64 %1736, 4294967295
  %1739 = trunc i64 %1738 to i32
  %1740 = add i32 -1, %1739
  %1741 = zext i32 %1740 to i64
  %1742 = shl i64 %1736, 32
  %1743 = ashr exact i64 %1742, 32
  %1744 = shl i64 %1741, 32
  %1745 = ashr exact i64 %1744, 32
  %1746 = mul nsw i64 %1745, %1743
  %1747 = and i64 %1746, 4294967295
  %1748 = trunc i64 %1747 to i32
  %1749 = zext i32 %1748 to i64
  %1750 = and i64 1, %1749
  %1751 = trunc i64 %1750 to i32
  %1752 = icmp eq i32 %1751, 0
  %1753 = zext i1 %1752 to i8
  %1754 = sub i32 %1737, 10
  %1755 = lshr i32 %1754, 31
  %1756 = trunc i32 %1755 to i8
  %1757 = lshr i32 %1737, 31
  %1758 = xor i32 %1755, %1757
  %1759 = add nuw nsw i32 %1758, %1757
  %1760 = icmp eq i32 %1759, 2
  %1761 = icmp ne i8 %1756, 0
  %1762 = xor i1 %1761, %1760
  %1763 = zext i1 %1762 to i8
  %1764 = zext i8 %1753 to i64
  %1765 = zext i8 %1763 to i64
  %1766 = and i64 %1765, %1764
  %1767 = trunc i64 %1766 to i8
  %1768 = xor i64 %1765, %1764
  %1769 = trunc i64 %1768 to i8
  %1770 = zext i8 %1767 to i64
  %1771 = zext i8 %1769 to i64
  %1772 = or i64 %1771, %1770
  %1773 = trunc i64 %1772 to i8
  %1774 = zext i8 %1773 to i64
  %1775 = and i64 1, %1774
  %1776 = trunc i64 %1775 to i8
  %1777 = icmp eq i8 %1776, 0
  %1778 = zext i1 %1777 to i8
  %1779 = icmp eq i8 %1778, 0
  br i1 %1779, label %inst_402781, label %inst_4033e5

inst_401b32:                                      ; preds = %inst_40337f, %inst_401af0
  %1780 = phi ptr [ %1403, %inst_401af0 ], [ %2214, %inst_40337f ]
  %1781 = sub i64 %2670, 56
  %1782 = inttoptr i64 %1781 to ptr
  %1783 = load i64, ptr %1782, align 8
  %1784 = load i64, ptr %2672, align 8
  %1785 = inttoptr i64 %1784 to ptr
  %1786 = load i32, ptr %1785, align 4
  %1787 = inttoptr i64 %1783 to ptr
  %1788 = load i32, ptr %1787, align 4
  %1789 = sub i32 %1786, %1788
  %1790 = icmp eq i32 %1789, 0
  %1791 = lshr i32 %1789, 31
  %1792 = trunc i32 %1791 to i8
  %1793 = lshr i32 %1786, 31
  %1794 = lshr i32 %1788, 31
  %1795 = xor i32 %1794, %1793
  %1796 = xor i32 %1791, %1793
  %1797 = add nuw nsw i32 %1796, %1795
  %1798 = icmp eq i32 %1797, 2
  %1799 = icmp ne i8 %1792, 0
  %1800 = xor i1 %1799, %1798
  %1801 = or i1 %1790, %1800
  %1802 = zext i1 %1801 to i8
  %1803 = sub i64 %2670, 63
  %1804 = inttoptr i64 %1803 to ptr
  store i8 %1802, ptr %1804, align 1
  %1805 = load i32, ptr @data_406034, align 4
  %1806 = zext i32 %1805 to i64
  %1807 = load i32, ptr @data_406038, align 4
  %1808 = and i64 %1806, 4294967295
  %1809 = trunc i64 %1808 to i32
  %1810 = add i32 2125488288, %1809
  %1811 = sub i32 %1810, 1
  %1812 = sub i32 %1811, 2125488288
  %1813 = zext i32 %1812 to i64
  %1814 = shl i64 %1806, 32
  %1815 = ashr exact i64 %1814, 32
  %1816 = shl i64 %1813, 32
  %1817 = ashr exact i64 %1816, 32
  %1818 = mul nsw i64 %1817, %1815
  %1819 = and i64 %1818, 4294967295
  %1820 = trunc i64 %1819 to i32
  %1821 = zext i32 %1820 to i64
  %1822 = and i64 1, %1821
  %1823 = trunc i64 %1822 to i32
  %1824 = icmp eq i32 %1823, 0
  %1825 = zext i1 %1824 to i8
  %1826 = sub i32 %1807, 10
  %1827 = lshr i32 %1826, 31
  %1828 = trunc i32 %1827 to i8
  %1829 = lshr i32 %1807, 31
  %1830 = xor i32 %1827, %1829
  %1831 = add nuw nsw i32 %1830, %1829
  %1832 = icmp eq i32 %1831, 2
  %1833 = icmp ne i8 %1828, 0
  %1834 = xor i1 %1833, %1832
  %1835 = zext i1 %1834 to i8
  %1836 = zext i8 %1825 to i64
  %1837 = xor i64 255, %1836
  %1838 = trunc i64 %1837 to i8
  %1839 = zext i8 %1835 to i64
  %1840 = xor i64 255, %1839
  %1841 = trunc i64 %1840 to i8
  %1842 = and i64 1, %1836
  %1843 = trunc i64 %1842 to i8
  store i8 %1843, ptr @R9_2360_38acdb50, align 1, !tbaa !1240
  %1844 = and i64 1, %1839
  %1845 = trunc i64 %1844 to i8
  store i8 %1845, ptr @R8_2344_38acdb50, align 1, !tbaa !1240
  %1846 = zext i8 %1843 to i64
  %1847 = zext i8 %1845 to i64
  %1848 = xor i64 %1847, %1846
  %1849 = trunc i64 %1848 to i8
  %1850 = zext i8 %1838 to i64
  %1851 = zext i8 %1841 to i64
  %1852 = or i64 %1851, %1850
  %1853 = trunc i64 %1852 to i8
  %1854 = zext i8 %1853 to i64
  %1855 = xor i64 255, %1854
  %1856 = trunc i64 %1855 to i8
  %1857 = zext i8 %1856 to i64
  %1858 = and i64 1, %1857
  %1859 = trunc i64 %1858 to i8
  %1860 = zext i8 %1849 to i64
  %1861 = zext i8 %1859 to i64
  %1862 = or i64 %1861, %1860
  %1863 = trunc i64 %1862 to i8
  %1864 = zext i8 %1863 to i64
  %1865 = and i64 1, %1864
  %1866 = trunc i64 %1865 to i8
  %1867 = icmp eq i8 %1866, 0
  %1868 = zext i1 %1867 to i8
  %1869 = icmp eq i8 %1868, 0
  br i1 %1869, label %inst_401bc1, label %inst_40337f

inst_403337:                                      ; preds = %inst_40169d, %inst_4016ec
  %1870 = phi ptr [ %1231, %inst_4016ec ], [ %127, %inst_40169d ]
  %1871 = load i64, ptr @RBP_2328_38acdb98, align 8
  %1872 = sub i64 %1871, 32
  %1873 = inttoptr i64 %1872 to ptr
  %1874 = load i64, ptr %1873, align 8
  %1875 = inttoptr i64 %1874 to ptr
  %1876 = load i32, ptr %1875, align 4
  %1877 = sub i32 %1876, 172004933
  %1878 = add i32 1, %1877
  %1879 = add i32 172004933, %1878
  store i32 %1879, ptr %1875, align 4
  br label %inst_4016ec

inst_401d3a:                                      ; preds = %inst_401cf0, %inst_403384
  %1880 = phi ptr [ %1780, %inst_401cf0 ], [ %2277, %inst_403384 ]
  %1881 = sub i64 %2670, 24
  %1882 = inttoptr i64 %1881 to ptr
  %1883 = load i64, ptr %1882, align 8
  %1884 = load i64, ptr %2672, align 8
  %1885 = inttoptr i64 %1884 to ptr
  %1886 = load i32, ptr %1885, align 4
  %1887 = inttoptr i64 %1883 to ptr
  store i32 %1886, ptr %1887, align 4
  %1888 = load i32, ptr @data_406034, align 4
  %1889 = zext i32 %1888 to i64
  %1890 = load i32, ptr @data_406038, align 4
  %1891 = and i64 %1889, 4294967295
  %1892 = trunc i64 %1891 to i32
  %1893 = add i32 -1, %1892
  %1894 = zext i32 %1893 to i64
  %1895 = shl i64 %1889, 32
  %1896 = ashr exact i64 %1895, 32
  %1897 = shl i64 %1894, 32
  %1898 = ashr exact i64 %1897, 32
  %1899 = mul nsw i64 %1898, %1896
  %1900 = and i64 %1899, 4294967295
  %1901 = trunc i64 %1900 to i32
  %1902 = zext i32 %1901 to i64
  %1903 = and i64 1, %1902
  %1904 = trunc i64 %1903 to i32
  %1905 = icmp eq i32 %1904, 0
  %1906 = zext i1 %1905 to i8
  %1907 = sub i32 %1890, 10
  %1908 = lshr i32 %1907, 31
  %1909 = trunc i32 %1908 to i8
  %1910 = lshr i32 %1890, 31
  %1911 = xor i32 %1908, %1910
  %1912 = add nuw nsw i32 %1911, %1910
  %1913 = icmp eq i32 %1912, 2
  %1914 = icmp ne i8 %1909, 0
  %1915 = xor i1 %1914, %1913
  %1916 = zext i1 %1915 to i8
  %1917 = zext i8 %1906 to i64
  %1918 = zext i8 %1916 to i64
  %1919 = and i64 %1918, %1917
  %1920 = trunc i64 %1919 to i8
  %1921 = xor i64 %1918, %1917
  %1922 = trunc i64 %1921 to i8
  %1923 = zext i8 %1920 to i64
  %1924 = zext i8 %1922 to i64
  %1925 = or i64 %1924, %1923
  %1926 = trunc i64 %1925 to i8
  %1927 = zext i8 %1926 to i64
  %1928 = and i64 1, %1927
  %1929 = trunc i64 %1928 to i8
  %1930 = icmp eq i8 %1929, 0
  %1931 = zext i1 %1930 to i8
  %1932 = icmp eq i8 %1931, 0
  br i1 %1932, label %inst_401d8d, label %inst_403384

inst_40233c:                                      ; preds = %inst_4026c2, %inst_402330
  %1933 = phi ptr [ %571, %inst_402330 ], [ %1591, %inst_4026c2 ]
  %1934 = load i32, ptr @data_406034, align 4
  %1935 = zext i32 %1934 to i64
  %1936 = load i32, ptr @data_406038, align 4
  %1937 = and i64 %1935, 4294967295
  %1938 = trunc i64 %1937 to i32
  %1939 = sub i32 %1938, -1068030388
  %1940 = sub i32 %1939, 1
  %1941 = add i32 -1068030388, %1940
  %1942 = zext i32 %1941 to i64
  %1943 = shl i64 %1935, 32
  %1944 = ashr exact i64 %1943, 32
  %1945 = shl i64 %1942, 32
  %1946 = ashr exact i64 %1945, 32
  %1947 = mul nsw i64 %1946, %1944
  %1948 = and i64 %1947, 4294967295
  %1949 = trunc i64 %1948 to i32
  %1950 = zext i32 %1949 to i64
  %1951 = and i64 1, %1950
  %1952 = trunc i64 %1951 to i32
  %1953 = icmp eq i32 %1952, 0
  %1954 = zext i1 %1953 to i8
  %1955 = sub i32 %1936, 10
  %1956 = lshr i32 %1955, 31
  %1957 = trunc i32 %1956 to i8
  %1958 = lshr i32 %1936, 31
  %1959 = xor i32 %1956, %1958
  %1960 = add nuw nsw i32 %1959, %1958
  %1961 = icmp eq i32 %1960, 2
  %1962 = icmp ne i8 %1957, 0
  %1963 = xor i1 %1962, %1961
  %1964 = zext i1 %1963 to i8
  %1965 = zext i8 %1954 to i64
  %1966 = zext i8 %1964 to i64
  %1967 = and i64 %1966, %1965
  %1968 = trunc i64 %1967 to i8
  %1969 = xor i64 %1966, %1965
  %1970 = trunc i64 %1969 to i8
  %1971 = zext i8 %1968 to i64
  %1972 = zext i8 %1970 to i64
  %1973 = or i64 %1972, %1971
  %1974 = trunc i64 %1973 to i8
  %1975 = zext i8 %1974 to i64
  %1976 = and i64 1, %1975
  %1977 = trunc i64 %1976 to i8
  %1978 = icmp eq i8 %1977, 0
  %1979 = zext i1 %1978 to i8
  %1980 = icmp eq i8 %1979, 0
  br i1 %1980, label %inst_402386, label %inst_4033d1

inst_403353:                                      ; preds = %inst_401752, %inst_4017cf
  %1981 = phi ptr [ %2669, %inst_4017cf ], [ %2394, %inst_401752 ]
  %1982 = load i64, ptr @RBP_2328_38acdb98, align 8
  %1983 = sub i64 %1982, 40
  %1984 = inttoptr i64 %1983 to ptr
  %1985 = load i64, ptr %1984, align 8
  store i64 %1985, ptr @RDI_2296_38acdb98, align 8, !tbaa !1216
  store i64 255, ptr @RSI_2280_38acdb98, align 8, !tbaa !1216
  store i64 816, ptr @RDX_2264_38acdb98, align 8, !tbaa !1216
  %1986 = load i64, ptr @RSP_2312_38acdb98, align 8, !tbaa !1240
  %1987 = add i64 %1986, -8
  %1988 = inttoptr i64 %1987 to ptr
  store i64 undef, ptr %1988, align 8
  store i64 %1987, ptr @RSP_2312_38acdb98, align 8, !tbaa !1216
  %1989 = call ptr @ext_406058_memset(ptr @__mcsema_reg_state, i64 undef, ptr %1981)
  %1990 = load i64, ptr @RBP_2328_38acdb98, align 8
  %1991 = sub i64 %1990, 32
  %1992 = inttoptr i64 %1991 to ptr
  %1993 = load i64, ptr %1992, align 8
  store i64 %1993, ptr @RAX_2216_38acdb98, align 8, !tbaa !1216
  %1994 = inttoptr i64 %1993 to ptr
  store i32 1, ptr %1994, align 4
  br label %inst_4017cf

inst_40315b:                                      ; preds = %inst_403143, %inst_403133, %inst_403079
  %1995 = phi ptr [ %909, %inst_403143 ], [ %2936, %inst_403079 ], [ %909, %inst_403133 ]
  %1996 = load i32, ptr @data_406034, align 4
  %1997 = zext i32 %1996 to i64
  %1998 = load i32, ptr @data_406038, align 4
  %1999 = and i64 %1997, 4294967295
  %2000 = trunc i64 %1999 to i32
  %2001 = sub i32 %2000, -529183851
  %2002 = sub i32 %2001, 1
  %2003 = add i32 -529183851, %2002
  %2004 = zext i32 %2003 to i64
  %2005 = shl i64 %1997, 32
  %2006 = ashr exact i64 %2005, 32
  %2007 = shl i64 %2004, 32
  %2008 = ashr exact i64 %2007, 32
  %2009 = mul nsw i64 %2008, %2006
  %2010 = and i64 %2009, 4294967295
  %2011 = trunc i64 %2010 to i32
  %2012 = zext i32 %2011 to i64
  %2013 = and i64 1, %2012
  %2014 = trunc i64 %2013 to i32
  %2015 = icmp eq i32 %2014, 0
  %2016 = zext i1 %2015 to i8
  %2017 = sub i32 %1998, 10
  %2018 = lshr i32 %2017, 31
  %2019 = trunc i32 %2018 to i8
  %2020 = lshr i32 %1998, 31
  %2021 = xor i32 %2018, %2020
  %2022 = add nuw nsw i32 %2021, %2020
  %2023 = icmp eq i32 %2022, 2
  %2024 = icmp ne i8 %2019, 0
  %2025 = xor i1 %2024, %2023
  %2026 = zext i1 %2025 to i8
  %2027 = zext i8 %2016 to i64
  %2028 = xor i64 255, %2027
  %2029 = trunc i64 %2028 to i8
  %2030 = zext i8 %2026 to i64
  %2031 = xor i64 255, %2030
  %2032 = trunc i64 %2031 to i8
  store i8 %2032, ptr @RSI_2280_38acdb50, align 1, !tbaa !1240
  %2033 = and i64 1, %2027
  %2034 = trunc i64 %2033 to i8
  store i8 %2034, ptr @R9_2360_38acdb50, align 1, !tbaa !1240
  %2035 = and i64 1, %2030
  %2036 = trunc i64 %2035 to i8
  store i8 %2036, ptr @R8_2344_38acdb50, align 1, !tbaa !1240
  %2037 = zext i8 %2034 to i64
  %2038 = zext i8 %2036 to i64
  %2039 = xor i64 %2038, %2037
  %2040 = trunc i64 %2039 to i8
  %2041 = zext i8 %2029 to i64
  %2042 = zext i8 %2032 to i64
  %2043 = or i64 %2042, %2041
  %2044 = trunc i64 %2043 to i8
  %2045 = zext i8 %2044 to i64
  %2046 = xor i64 255, %2045
  %2047 = trunc i64 %2046 to i8
  %2048 = zext i8 %2047 to i64
  %2049 = and i64 1, %2048
  %2050 = trunc i64 %2049 to i8
  %2051 = zext i8 %2040 to i64
  %2052 = zext i8 %2050 to i64
  %2053 = or i64 %2052, %2051
  %2054 = trunc i64 %2053 to i8
  %2055 = zext i8 %2054 to i64
  %2056 = and i64 1, %2055
  %2057 = trunc i64 %2056 to i8
  %2058 = icmp eq i8 %2057, 0
  %2059 = zext i1 %2058 to i8
  %2060 = icmp eq i8 %2059, 0
  br i1 %2060, label %inst_4031d8, label %inst_403471

inst_401f6b:                                      ; preds = %inst_401eee, %inst_40339a
  %2061 = add i32 -1734907892, %3764
  %2062 = sub i32 %2061, 1
  %2063 = sub i32 %2062, -1734907892
  %2064 = zext i32 %2063 to i64
  %2065 = shl i64 %2064, 32
  %2066 = ashr exact i64 %2065, 32
  %2067 = mul nsw i64 %2066, %3770
  %2068 = and i64 %2067, 4294967295
  %2069 = trunc i64 %2068 to i32
  %2070 = zext i32 %2069 to i64
  %2071 = and i64 1, %2070
  %2072 = trunc i64 %2071 to i32
  %2073 = icmp eq i32 %2072, 0
  %2074 = zext i1 %2073 to i8
  %2075 = zext i8 %2074 to i64
  %2076 = xor i64 255, %2075
  %2077 = trunc i64 %2076 to i8
  %2078 = zext i8 %2077 to i64
  store i8 0, ptr @R9_2360_38acdb50, align 1, !tbaa !1240
  store i8 0, ptr @R8_2344_38acdb50, align 1, !tbaa !1240
  %2079 = xor i64 %3801, %2078
  %2080 = trunc i64 %2079 to i8
  %2081 = or i64 %3798, %2078
  %2082 = trunc i64 %2081 to i8
  %2083 = zext i8 %2082 to i64
  %2084 = xor i64 255, %2083
  %2085 = trunc i64 %2084 to i8
  %2086 = zext i8 %2085 to i64
  %2087 = and i64 1, %2086
  %2088 = trunc i64 %2087 to i8
  %2089 = zext i8 %2080 to i64
  %2090 = zext i8 %2088 to i64
  %2091 = or i64 %2090, %2089
  %2092 = trunc i64 %2091 to i8
  %2093 = zext i8 %2092 to i64
  %2094 = and i64 1, %2093
  %2095 = trunc i64 %2094 to i8
  %2096 = icmp eq i8 %2095, 0
  %2097 = zext i1 %2096 to i8
  %2098 = icmp eq i8 %2097, 0
  br i1 %2098, label %inst_401ff9, label %inst_40339a

inst_40296a:                                      ; preds = %inst_402781, %inst_403400
  %2099 = sub i64 %2670, 24
  %2100 = inttoptr i64 %2099 to ptr
  %2101 = load i64, ptr %2100, align 8
  %2102 = load i64, ptr %2672, align 8
  %2103 = inttoptr i64 %2102 to ptr
  %2104 = load i32, ptr %2103, align 4
  %2105 = inttoptr i64 %2101 to ptr
  store i32 %2104, ptr %2105, align 4
  %2106 = load i32, ptr @data_406034, align 4
  %2107 = zext i32 %2106 to i64
  %2108 = load i32, ptr @data_406038, align 4
  %2109 = and i64 %2107, 4294967295
  %2110 = trunc i64 %2109 to i32
  %2111 = add i32 -1, %2110
  %2112 = zext i32 %2111 to i64
  %2113 = shl i64 %2107, 32
  %2114 = ashr exact i64 %2113, 32
  %2115 = shl i64 %2112, 32
  %2116 = ashr exact i64 %2115, 32
  %2117 = mul nsw i64 %2116, %2114
  %2118 = and i64 %2117, 4294967295
  %2119 = trunc i64 %2118 to i32
  %2120 = zext i32 %2119 to i64
  %2121 = and i64 1, %2120
  %2122 = trunc i64 %2121 to i32
  %2123 = icmp eq i32 %2122, 0
  %2124 = zext i1 %2123 to i8
  %2125 = sub i32 %2108, 10
  %2126 = lshr i32 %2125, 31
  %2127 = trunc i32 %2126 to i8
  %2128 = lshr i32 %2108, 31
  %2129 = xor i32 %2126, %2128
  %2130 = add nuw nsw i32 %2129, %2128
  %2131 = icmp eq i32 %2130, 2
  %2132 = icmp ne i8 %2127, 0
  %2133 = xor i1 %2132, %2131
  %2134 = zext i1 %2133 to i8
  %2135 = zext i8 %2124 to i64
  %2136 = xor i64 255, %2135
  %2137 = trunc i64 %2136 to i8
  %2138 = zext i8 %2134 to i64
  %2139 = xor i64 255, %2138
  %2140 = trunc i64 %2139 to i8
  %2141 = and i64 1, %2135
  %2142 = trunc i64 %2141 to i8
  store i8 %2142, ptr @R9_2360_38acdb50, align 1, !tbaa !1240
  %2143 = and i64 1, %2138
  %2144 = trunc i64 %2143 to i8
  store i8 %2144, ptr @R8_2344_38acdb50, align 1, !tbaa !1240
  %2145 = zext i8 %2142 to i64
  %2146 = zext i8 %2144 to i64
  %2147 = xor i64 %2146, %2145
  %2148 = trunc i64 %2147 to i8
  %2149 = zext i8 %2137 to i64
  %2150 = zext i8 %2140 to i64
  %2151 = or i64 %2150, %2149
  %2152 = trunc i64 %2151 to i8
  %2153 = zext i8 %2152 to i64
  %2154 = xor i64 255, %2153
  %2155 = trunc i64 %2154 to i8
  %2156 = zext i8 %2155 to i64
  %2157 = and i64 1, %2156
  %2158 = trunc i64 %2157 to i8
  %2159 = zext i8 %2148 to i64
  %2160 = zext i8 %2158 to i64
  %2161 = or i64 %2160, %2159
  %2162 = trunc i64 %2161 to i8
  %2163 = zext i8 %2162 to i64
  %2164 = and i64 1, %2163
  %2165 = trunc i64 %2164 to i8
  %2166 = icmp eq i8 %2165, 0
  %2167 = zext i1 %2166 to i8
  %2168 = icmp eq i8 %2167, 0
  br i1 %2168, label %inst_4029f5, label %inst_403400

inst_40196f:                                      ; preds = %inst_403375, %inst_4018f4
  %2169 = sub i32 %1456, -1772763957
  %2170 = sub i32 %2169, 1
  %2171 = add i32 -1772763957, %2170
  %2172 = zext i32 %2171 to i64
  %2173 = shl i64 %2172, 32
  %2174 = ashr exact i64 %2173, 32
  %2175 = mul nsw i64 %2174, %1460
  %2176 = and i64 %2175, 4294967295
  %2177 = trunc i64 %2176 to i32
  %2178 = zext i32 %2177 to i64
  %2179 = and i64 1, %2178
  %2180 = trunc i64 %2179 to i32
  %2181 = icmp eq i32 %2180, 0
  %2182 = zext i1 %2181 to i8
  %2183 = zext i8 %2182 to i64
  %2184 = xor i64 255, %2183
  %2185 = trunc i64 %2184 to i8
  %2186 = and i64 1, %2183
  %2187 = trunc i64 %2186 to i8
  store i8 %2187, ptr @R9_2360_38acdb50, align 1, !tbaa !1240
  %2188 = and i64 1, %1484
  %2189 = trunc i64 %2188 to i8
  store i8 %2189, ptr @R8_2344_38acdb50, align 1, !tbaa !1240
  %2190 = zext i8 %2187 to i64
  %2191 = zext i8 %2189 to i64
  %2192 = xor i64 %2191, %2190
  %2193 = trunc i64 %2192 to i8
  %2194 = zext i8 %2185 to i64
  %2195 = or i64 %1488, %2194
  %2196 = trunc i64 %2195 to i8
  %2197 = zext i8 %2196 to i64
  %2198 = xor i64 255, %2197
  %2199 = trunc i64 %2198 to i8
  %2200 = zext i8 %2199 to i64
  %2201 = and i64 1, %2200
  %2202 = trunc i64 %2201 to i8
  %2203 = zext i8 %2193 to i64
  %2204 = zext i8 %2202 to i64
  %2205 = or i64 %2204, %2203
  %2206 = trunc i64 %2205 to i8
  %2207 = zext i8 %2206 to i64
  %2208 = and i64 1, %2207
  %2209 = trunc i64 %2208 to i8
  %2210 = icmp eq i8 %2209, 0
  %2211 = zext i1 %2210 to i8
  %2212 = icmp eq i8 %2211, 0
  br i1 %2212, label %inst_4019ec, label %inst_403375

inst_403375:                                      ; preds = %inst_40196f, %inst_4018f4
  br label %inst_40196f

inst_40337a:                                      ; preds = %inst_401a7f, %inst_401a35
  %2213 = phi ptr [ %188, %inst_401a35 ], [ %588, %inst_401a7f ]
  br label %inst_401a7f

inst_40337f:                                      ; preds = %inst_401b32, %inst_401af0
  %2214 = phi ptr [ %1403, %inst_401af0 ], [ %1780, %inst_401b32 ]
  br label %inst_401b32

inst_402386:                                      ; preds = %inst_4033d1, %inst_40233c
  %2215 = phi ptr [ %1933, %inst_40233c ], [ %2729, %inst_4033d1 ]
  %2216 = load i64, ptr %297, align 8
  %2217 = load i64, ptr %4025, align 8
  %2218 = inttoptr i64 %2217 to ptr
  %2219 = load i32, ptr %2218, align 4
  %2220 = sext i32 %2219 to i64
  %2221 = mul i64 %2220, 4
  %2222 = add i64 %2221, %2216
  %2223 = inttoptr i64 %2222 to ptr
  %2224 = load i32, ptr %2223, align 4
  %2225 = sub i32 %2224, 1
  %2226 = icmp eq i32 %2225, 0
  %2227 = zext i1 %2226 to i8
  %2228 = sub i64 %2670, 65
  %2229 = inttoptr i64 %2228 to ptr
  store i8 %2227, ptr %2229, align 1
  %2230 = load i32, ptr @data_406034, align 4
  %2231 = zext i32 %2230 to i64
  %2232 = load i32, ptr @data_406038, align 4
  %2233 = and i64 %2231, 4294967295
  %2234 = trunc i64 %2233 to i32
  %2235 = add i32 774470206, %2234
  %2236 = sub i32 %2235, 1
  %2237 = sub i32 %2236, 774470206
  %2238 = zext i32 %2237 to i64
  %2239 = shl i64 %2231, 32
  %2240 = ashr exact i64 %2239, 32
  %2241 = shl i64 %2238, 32
  %2242 = ashr exact i64 %2241, 32
  %2243 = mul nsw i64 %2242, %2240
  %2244 = and i64 %2243, 4294967295
  %2245 = trunc i64 %2244 to i32
  %2246 = zext i32 %2245 to i64
  %2247 = and i64 1, %2246
  %2248 = trunc i64 %2247 to i32
  %2249 = icmp eq i32 %2248, 0
  %2250 = zext i1 %2249 to i8
  %2251 = sub i32 %2232, 10
  %2252 = lshr i32 %2251, 31
  %2253 = trunc i32 %2252 to i8
  %2254 = lshr i32 %2232, 31
  %2255 = xor i32 %2252, %2254
  %2256 = add nuw nsw i32 %2255, %2254
  %2257 = icmp eq i32 %2256, 2
  %2258 = icmp ne i8 %2253, 0
  %2259 = xor i1 %2258, %2257
  %2260 = zext i1 %2259 to i8
  %2261 = zext i8 %2250 to i64
  %2262 = zext i8 %2260 to i64
  %2263 = and i64 %2262, %2261
  %2264 = trunc i64 %2263 to i8
  %2265 = xor i64 %2262, %2261
  %2266 = trunc i64 %2265 to i8
  %2267 = zext i8 %2264 to i64
  %2268 = zext i8 %2266 to i64
  %2269 = or i64 %2268, %2267
  %2270 = trunc i64 %2269 to i8
  %2271 = zext i8 %2270 to i64
  %2272 = and i64 1, %2271
  %2273 = trunc i64 %2272 to i8
  %2274 = icmp eq i8 %2273, 0
  %2275 = zext i1 %2274 to i8
  %2276 = icmp eq i8 %2275, 0
  br i1 %2276, label %inst_4023e5, label %inst_4033d1

inst_403384:                                      ; preds = %inst_401cf0, %inst_401d3a
  %2277 = phi ptr [ %1880, %inst_401d3a ], [ %1780, %inst_401cf0 ]
  %2278 = sub i64 %2670, 24
  %2279 = inttoptr i64 %2278 to ptr
  %2280 = load i64, ptr %2279, align 8
  %2281 = load i64, ptr %2672, align 8
  %2282 = inttoptr i64 %2281 to ptr
  %2283 = load i32, ptr %2282, align 4
  %2284 = inttoptr i64 %2280 to ptr
  store i32 %2283, ptr %2284, align 4
  br label %inst_401d3a

inst_401389:                                      ; preds = %inst_40157f, %inst_401365
  %2285 = phi ptr [ %3183, %inst_401365 ], [ %1170, %inst_40157f ]
  %2286 = load i32, ptr @data_406034, align 4
  %2287 = zext i32 %2286 to i64
  %2288 = load i32, ptr @data_406038, align 4
  %2289 = and i64 %2287, 4294967295
  %2290 = trunc i64 %2289 to i32
  %2291 = add i32 -1, %2290
  %2292 = zext i32 %2291 to i64
  %2293 = shl i64 %2287, 32
  %2294 = ashr exact i64 %2293, 32
  %2295 = shl i64 %2292, 32
  %2296 = ashr exact i64 %2295, 32
  %2297 = mul nsw i64 %2296, %2294
  %2298 = and i64 %2297, 4294967295
  %2299 = trunc i64 %2298 to i32
  %2300 = zext i32 %2299 to i64
  %2301 = and i64 1, %2300
  %2302 = trunc i64 %2301 to i32
  %2303 = icmp eq i32 %2302, 0
  %2304 = zext i1 %2303 to i8
  %2305 = sub i32 %2288, 10
  %2306 = lshr i32 %2305, 31
  %2307 = trunc i32 %2306 to i8
  %2308 = lshr i32 %2288, 31
  %2309 = xor i32 %2306, %2308
  %2310 = add nuw nsw i32 %2309, %2308
  %2311 = icmp eq i32 %2310, 2
  %2312 = icmp ne i8 %2307, 0
  %2313 = xor i1 %2312, %2311
  %2314 = zext i1 %2313 to i8
  %2315 = zext i8 %2304 to i64
  %2316 = zext i8 %2314 to i64
  %2317 = and i64 %2316, %2315
  %2318 = trunc i64 %2317 to i8
  %2319 = xor i64 %2316, %2315
  %2320 = trunc i64 %2319 to i8
  %2321 = zext i8 %2318 to i64
  %2322 = zext i8 %2320 to i64
  %2323 = or i64 %2322, %2321
  %2324 = trunc i64 %2323 to i8
  %2325 = zext i8 %2324 to i64
  %2326 = and i64 1, %2325
  %2327 = trunc i64 %2326 to i8
  %2328 = icmp eq i8 %2327, 0
  %2329 = zext i1 %2328 to i8
  %2330 = icmp eq i8 %2329, 0
  br i1 %2330, label %inst_4013cb, label %inst_4032db

inst_401d8d:                                      ; preds = %inst_401de5, %inst_401d3a
  %2331 = load i64, ptr %297, align 8
  %2332 = load i64, ptr %1882, align 8
  %2333 = inttoptr i64 %2332 to ptr
  %2334 = load i32, ptr %2333, align 4
  %2335 = sext i32 %2334 to i64
  %2336 = mul i64 %2335, 4
  %2337 = add i64 %2331, 408
  %2338 = add i64 %2337, %2336
  %2339 = inttoptr i64 %2338 to ptr
  %2340 = load i32, ptr %2339, align 4
  %2341 = sub i32 %2340, 1
  %2342 = icmp eq i32 %2341, 0
  %2343 = zext i1 %2342 to i8
  %2344 = sub i64 %2670, 64
  %2345 = inttoptr i64 %2344 to ptr
  store i8 0, ptr %2345, align 1
  %2346 = icmp eq i8 %2343, 0
  br i1 %2346, label %inst_401dd5, label %inst_401dab

inst_403395:                                      ; preds = %inst_401de0, %inst_401e48
  br label %inst_401e48

inst_402f99:                                      ; preds = %inst_402f85, %inst_402f6b, %inst_402f5b
  %2347 = load i32, ptr @data_406034, align 4
  %2348 = zext i32 %2347 to i64
  %2349 = load i32, ptr @data_406038, align 4
  %2350 = and i64 %2348, 4294967295
  %2351 = trunc i64 %2350 to i32
  %2352 = sub i32 %2351, -1297645516
  %2353 = sub i32 %2352, 1
  %2354 = add i32 -1297645516, %2353
  %2355 = zext i32 %2354 to i64
  %2356 = shl i64 %2348, 32
  %2357 = ashr exact i64 %2356, 32
  %2358 = shl i64 %2355, 32
  %2359 = ashr exact i64 %2358, 32
  %2360 = mul nsw i64 %2359, %2357
  %2361 = and i64 %2360, 4294967295
  %2362 = trunc i64 %2361 to i32
  %2363 = zext i32 %2362 to i64
  %2364 = and i64 1, %2363
  %2365 = trunc i64 %2364 to i32
  %2366 = icmp eq i32 %2365, 0
  %2367 = zext i1 %2366 to i8
  %2368 = sub i32 %2349, 10
  %2369 = lshr i32 %2368, 31
  %2370 = trunc i32 %2369 to i8
  %2371 = lshr i32 %2349, 31
  %2372 = xor i32 %2369, %2371
  %2373 = add nuw nsw i32 %2372, %2371
  %2374 = icmp eq i32 %2373, 2
  %2375 = icmp ne i8 %2370, 0
  %2376 = xor i1 %2375, %2374
  %2377 = zext i1 %2376 to i8
  %2378 = zext i8 %2367 to i64
  %2379 = zext i8 %2377 to i64
  %2380 = and i64 %2379, %2378
  %2381 = trunc i64 %2380 to i8
  %2382 = xor i64 %2379, %2378
  %2383 = trunc i64 %2382 to i8
  %2384 = zext i8 %2381 to i64
  %2385 = zext i8 %2383 to i64
  %2386 = or i64 %2385, %2384
  %2387 = trunc i64 %2386 to i8
  %2388 = zext i8 %2387 to i64
  %2389 = and i64 1, %2388
  %2390 = trunc i64 %2389 to i8
  %2391 = icmp eq i8 %2390, 0
  %2392 = zext i1 %2391 to i8
  %2393 = icmp eq i8 %2392, 0
  br i1 %2393, label %inst_402fe3, label %inst_403467

inst_40339a:                                      ; preds = %inst_401eee, %inst_401f6b
  br label %inst_401f6b

inst_40339f:                                      ; preds = %inst_401ff9, %inst_402076
  br label %inst_402076

inst_4015a2:                                      ; preds = %inst_401465, %inst_4016ec
  %2394 = phi ptr [ %2571, %inst_401465 ], [ %1231, %inst_4016ec ]
  %2395 = load i64, ptr @RBP_2328_38acdb98, align 8
  %2396 = sub i64 %2395, 56
  %2397 = inttoptr i64 %2396 to ptr
  %2398 = load i64, ptr %2397, align 8
  %2399 = sub i64 %2395, 32
  %2400 = inttoptr i64 %2399 to ptr
  %2401 = load i64, ptr %2400, align 8
  %2402 = inttoptr i64 %2401 to ptr
  %2403 = load i32, ptr %2402, align 4
  %2404 = inttoptr i64 %2398 to ptr
  %2405 = load i32, ptr %2404, align 4
  %2406 = sub i32 %2403, %2405
  %2407 = icmp eq i32 %2406, 0
  %2408 = zext i1 %2407 to i8
  %2409 = lshr i32 %2406, 31
  %2410 = trunc i32 %2409 to i8
  %2411 = lshr i32 %2403, 31
  %2412 = lshr i32 %2405, 31
  %2413 = xor i32 %2412, %2411
  %2414 = xor i32 %2409, %2411
  %2415 = add nuw nsw i32 %2414, %2413
  %2416 = icmp eq i32 %2415, 2
  %2417 = icmp eq i8 %2408, 0
  %2418 = icmp eq i8 %2410, 0
  %2419 = xor i1 %2418, %2416
  %2420 = and i1 %2417, %2419
  %2421 = load i32, ptr @data_406034, align 4
  %2422 = zext i32 %2421 to i64
  store i64 %2422, ptr @RCX_2248_38acdb98, align 8, !tbaa !1216
  %2423 = load i32, ptr @data_406038, align 4
  %2424 = zext i32 %2423 to i64
  store i64 %2424, ptr @RAX_2216_38acdb98, align 8, !tbaa !1216
  %2425 = load i32, ptr @RCX_2248_38acdb80, align 4
  %2426 = zext i32 %2425 to i64
  %2427 = and i64 %2426, 4294967295
  %2428 = trunc i64 %2427 to i32
  br i1 %2420, label %inst_401752, label %inst_4015b4

inst_402ba4:                                      ; preds = %inst_402b27, %inst_403416
  %2429 = add i32 -1398397155, %1662
  %2430 = sub i32 %2429, 1
  %2431 = sub i32 %2430, -1398397155
  %2432 = zext i32 %2431 to i64
  %2433 = shl i64 %2432, 32
  %2434 = ashr exact i64 %2433, 32
  %2435 = mul nsw i64 %2434, %1668
  %2436 = and i64 %2435, 4294967295
  %2437 = trunc i64 %2436 to i32
  %2438 = zext i32 %2437 to i64
  %2439 = and i64 1, %2438
  %2440 = trunc i64 %2439 to i32
  %2441 = icmp eq i32 %2440, 0
  %2442 = zext i1 %2441 to i8
  %2443 = zext i8 %2442 to i64
  %2444 = and i64 %1692, %2443
  %2445 = trunc i64 %2444 to i8
  %2446 = xor i64 %1692, %2443
  %2447 = trunc i64 %2446 to i8
  %2448 = zext i8 %2445 to i64
  %2449 = zext i8 %2447 to i64
  %2450 = or i64 %2449, %2448
  %2451 = trunc i64 %2450 to i8
  %2452 = zext i8 %2451 to i64
  %2453 = and i64 1, %2452
  %2454 = trunc i64 %2453 to i8
  %2455 = icmp eq i8 %2454, 0
  %2456 = zext i1 %2455 to i8
  %2457 = icmp eq i8 %2456, 0
  br i1 %2457, label %inst_402bee, label %inst_403416

inst_4033a4:                                      ; preds = %inst_40217d, %inst_4021fa
  %2458 = phi ptr [ %3101, %inst_4021fa ], [ %1572, %inst_40217d ]
  %2459 = load i64, ptr %3525, align 8
  %2460 = load i64, ptr %3414, align 8
  %2461 = load i64, ptr %2672, align 8
  %2462 = inttoptr i64 %2461 to ptr
  %2463 = load i32, ptr %2462, align 4
  %2464 = add i32 -2, %2463
  %2465 = zext i32 %2464 to i64
  %2466 = shl i64 %2465, 32
  %2467 = ashr exact i64 %2466, 32
  %2468 = mul i64 %2467, 4
  %2469 = add i64 %2460, 408
  %2470 = add i64 %2469, %2468
  %2471 = inttoptr i64 %2470 to ptr
  %2472 = load i32, ptr %2471, align 4
  %2473 = sub i32 %2472, -1
  %2474 = inttoptr i64 %2459 to ptr
  store i32 %2473, ptr %2474, align 4
  br label %inst_4021fa

inst_4025a9:                                      ; preds = %inst_4033db, %inst_402526
  %2475 = sub i32 %1599, -778975918
  %2476 = sub i32 %2475, 1
  %2477 = add i32 -778975918, %2476
  %2478 = zext i32 %2477 to i64
  %2479 = shl i64 %2478, 32
  %2480 = ashr exact i64 %2479, 32
  %2481 = mul nsw i64 %2480, %1605
  %2482 = and i64 %2481, 4294967295
  %2483 = trunc i64 %2482 to i32
  %2484 = zext i32 %2483 to i64
  %2485 = and i64 1, %2484
  %2486 = trunc i64 %2485 to i32
  %2487 = icmp eq i32 %2486, 0
  %2488 = zext i1 %2487 to i8
  %2489 = zext i8 %2488 to i64
  %2490 = and i64 %1629, %2489
  %2491 = trunc i64 %2490 to i8
  %2492 = xor i64 %1629, %2489
  %2493 = trunc i64 %2492 to i8
  %2494 = zext i8 %2491 to i64
  %2495 = zext i8 %2493 to i64
  %2496 = or i64 %2495, %2494
  %2497 = trunc i64 %2496 to i8
  %2498 = zext i8 %2497 to i64
  %2499 = and i64 1, %2498
  %2500 = trunc i64 %2499 to i8
  %2501 = icmp eq i8 %2500, 0
  %2502 = zext i1 %2501 to i8
  %2503 = icmp eq i8 %2502, 0
  br i1 %2503, label %inst_4025f3, label %inst_4033db

inst_402db9:                                      ; preds = %inst_402d6a, %inst_40343c
  %2504 = phi ptr [ %1780, %inst_402d6a ], [ %313, %inst_40343c ]
  %2505 = load i64, ptr %3450, align 8
  %2506 = inttoptr i64 %2505 to ptr
  %2507 = load i32, ptr %2506, align 4
  %2508 = add i32 -5770413, %2507
  %2509 = add i32 1, %2508
  %2510 = sub i32 %2509, -5770413
  store i32 %2510, ptr %2506, align 4
  %2511 = load i32, ptr @data_406034, align 4
  %2512 = zext i32 %2511 to i64
  %2513 = load i32, ptr @data_406038, align 4
  %2514 = and i64 %2512, 4294967295
  %2515 = trunc i64 %2514 to i32
  %2516 = add i32 -1, %2515
  %2517 = zext i32 %2516 to i64
  %2518 = shl i64 %2512, 32
  %2519 = ashr exact i64 %2518, 32
  %2520 = shl i64 %2517, 32
  %2521 = ashr exact i64 %2520, 32
  %2522 = mul nsw i64 %2521, %2519
  %2523 = and i64 %2522, 4294967295
  %2524 = trunc i64 %2523 to i32
  %2525 = zext i32 %2524 to i64
  %2526 = and i64 1, %2525
  %2527 = trunc i64 %2526 to i32
  %2528 = icmp eq i32 %2527, 0
  %2529 = zext i1 %2528 to i8
  %2530 = sub i32 %2513, 10
  %2531 = lshr i32 %2530, 31
  %2532 = trunc i32 %2531 to i8
  %2533 = lshr i32 %2513, 31
  %2534 = xor i32 %2531, %2533
  %2535 = add nuw nsw i32 %2534, %2533
  %2536 = icmp eq i32 %2535, 2
  %2537 = icmp ne i8 %2532, 0
  %2538 = xor i1 %2537, %2536
  %2539 = zext i1 %2538 to i8
  %2540 = zext i8 %2529 to i64
  %2541 = xor i64 255, %2540
  %2542 = trunc i64 %2541 to i8
  %2543 = zext i8 %2539 to i64
  %2544 = xor i64 255, %2543
  %2545 = trunc i64 %2544 to i8
  %2546 = zext i8 %2542 to i64
  store i8 0, ptr @R9_2360_38acdb50, align 1, !tbaa !1240
  %2547 = zext i8 %2545 to i64
  %2548 = and i64 255, %2547
  %2549 = trunc i64 %2548 to i8
  store i8 0, ptr @R8_2344_38acdb50, align 1, !tbaa !1240
  %2550 = zext i8 %2549 to i64
  %2551 = xor i64 %2550, %2546
  %2552 = trunc i64 %2551 to i8
  %2553 = or i64 %2547, %2546
  %2554 = trunc i64 %2553 to i8
  %2555 = zext i8 %2554 to i64
  %2556 = xor i64 255, %2555
  %2557 = trunc i64 %2556 to i8
  %2558 = zext i8 %2557 to i64
  %2559 = and i64 1, %2558
  %2560 = trunc i64 %2559 to i8
  %2561 = zext i8 %2552 to i64
  %2562 = zext i8 %2560 to i64
  %2563 = or i64 %2562, %2561
  %2564 = trunc i64 %2563 to i8
  %2565 = zext i8 %2564 to i64
  %2566 = and i64 1, %2565
  %2567 = trunc i64 %2566 to i8
  %2568 = icmp eq i8 %2567, 0
  %2569 = zext i1 %2568 to i8
  %2570 = icmp eq i8 %2569, 0
  br i1 %2570, label %inst_401a35, label %inst_40343c

inst_4013cb:                                      ; preds = %inst_401389, %inst_4032db
  %2571 = phi ptr [ %2285, %inst_401389 ], [ %988, %inst_4032db ]
  %2572 = load i64, ptr @RBP_2328_38acdb98, align 8
  %2573 = sub i64 %2572, 56
  %2574 = inttoptr i64 %2573 to ptr
  %2575 = load i64, ptr %2574, align 8
  %2576 = sub i64 %2572, 32
  %2577 = inttoptr i64 %2576 to ptr
  %2578 = load i64, ptr %2577, align 8
  %2579 = inttoptr i64 %2578 to ptr
  %2580 = load i32, ptr %2579, align 4
  %2581 = inttoptr i64 %2575 to ptr
  %2582 = load i32, ptr %2581, align 4
  %2583 = sub i32 %2580, %2582
  %2584 = icmp eq i32 %2583, 0
  %2585 = lshr i32 %2583, 31
  %2586 = trunc i32 %2585 to i8
  %2587 = lshr i32 %2580, 31
  %2588 = lshr i32 %2582, 31
  %2589 = xor i32 %2588, %2587
  %2590 = xor i32 %2585, %2587
  %2591 = add nuw nsw i32 %2590, %2589
  %2592 = icmp eq i32 %2591, 2
  %2593 = icmp ne i8 %2586, 0
  %2594 = xor i1 %2593, %2592
  %2595 = or i1 %2584, %2594
  %2596 = zext i1 %2595 to i8
  %2597 = sub i64 %2572, 58
  %2598 = inttoptr i64 %2597 to ptr
  store i8 %2596, ptr %2598, align 1
  %2599 = load i32, ptr @data_406034, align 4
  %2600 = zext i32 %2599 to i64
  %2601 = load i32, ptr @data_406038, align 4
  %2602 = and i64 %2600, 4294967295
  %2603 = trunc i64 %2602 to i32
  %2604 = add i32 2018658454, %2603
  %2605 = sub i32 %2604, 1
  %2606 = sub i32 %2605, 2018658454
  %2607 = zext i32 %2606 to i64
  %2608 = shl i64 %2600, 32
  %2609 = ashr exact i64 %2608, 32
  %2610 = shl i64 %2607, 32
  %2611 = ashr exact i64 %2610, 32
  %2612 = mul nsw i64 %2611, %2609
  %2613 = and i64 %2612, 4294967295
  %2614 = trunc i64 %2613 to i32
  %2615 = zext i32 %2614 to i64
  %2616 = and i64 1, %2615
  %2617 = trunc i64 %2616 to i32
  %2618 = icmp eq i32 %2617, 0
  %2619 = zext i1 %2618 to i8
  %2620 = sub i32 %2601, 10
  %2621 = lshr i32 %2620, 31
  %2622 = trunc i32 %2621 to i8
  %2623 = lshr i32 %2601, 31
  %2624 = xor i32 %2621, %2623
  %2625 = add nuw nsw i32 %2624, %2623
  %2626 = icmp eq i32 %2625, 2
  %2627 = icmp ne i8 %2622, 0
  %2628 = xor i1 %2627, %2626
  %2629 = zext i1 %2628 to i8
  %2630 = zext i8 %2619 to i64
  %2631 = xor i64 255, %2630
  %2632 = trunc i64 %2631 to i8
  %2633 = zext i8 %2629 to i64
  %2634 = xor i64 255, %2633
  %2635 = trunc i64 %2634 to i8
  %2636 = zext i8 %2632 to i64
  store i8 0, ptr @R9_2360_38acdb50, align 1, !tbaa !1240
  %2637 = zext i8 %2635 to i64
  %2638 = and i64 255, %2637
  %2639 = trunc i64 %2638 to i8
  store i8 0, ptr @R8_2344_38acdb50, align 1, !tbaa !1240
  %2640 = zext i8 %2639 to i64
  %2641 = xor i64 %2640, %2636
  %2642 = trunc i64 %2641 to i8
  %2643 = or i64 %2637, %2636
  %2644 = trunc i64 %2643 to i8
  %2645 = zext i8 %2644 to i64
  %2646 = xor i64 255, %2645
  %2647 = trunc i64 %2646 to i8
  %2648 = zext i8 %2647 to i64
  %2649 = and i64 1, %2648
  %2650 = trunc i64 %2649 to i8
  %2651 = zext i8 %2642 to i64
  %2652 = zext i8 %2650 to i64
  %2653 = or i64 %2652, %2651
  %2654 = trunc i64 %2653 to i8
  %2655 = zext i8 %2654 to i64
  %2656 = and i64 1, %2655
  %2657 = trunc i64 %2656 to i8
  %2658 = icmp eq i8 %2657, 0
  %2659 = zext i1 %2658 to i8
  %2660 = icmp eq i8 %2659, 0
  br i1 %2660, label %inst_40145a, label %inst_4032db

inst_4017cf:                                      ; preds = %inst_401752, %inst_403353
  %2661 = phi ptr [ %2394, %inst_401752 ], [ %1989, %inst_403353 ]
  %2662 = load i64, ptr @RBP_2328_38acdb98, align 8
  %2663 = sub i64 %2662, 40
  %2664 = inttoptr i64 %2663 to ptr
  %2665 = load i64, ptr %2664, align 8
  store i64 %2665, ptr @RDI_2296_38acdb98, align 8, !tbaa !1216
  store i64 255, ptr @RSI_2280_38acdb98, align 8, !tbaa !1216
  store i64 816, ptr @RDX_2264_38acdb98, align 8, !tbaa !1216
  %2666 = load i64, ptr @RSP_2312_38acdb98, align 8, !tbaa !1240
  %2667 = add i64 %2666, -8
  %2668 = inttoptr i64 %2667 to ptr
  store i64 undef, ptr %2668, align 8
  store i64 %2667, ptr @RSP_2312_38acdb98, align 8, !tbaa !1216
  %2669 = call ptr @ext_406058_memset(ptr @__mcsema_reg_state, i64 undef, ptr %2661)
  %2670 = load i64, ptr @RBP_2328_38acdb98, align 8
  %2671 = sub i64 %2670, 32
  %2672 = inttoptr i64 %2671 to ptr
  %2673 = load i64, ptr %2672, align 8
  %2674 = inttoptr i64 %2673 to ptr
  store i32 1, ptr %2674, align 4
  %2675 = load i32, ptr @data_406034, align 4
  %2676 = zext i32 %2675 to i64
  %2677 = load i32, ptr @data_406038, align 4
  %2678 = zext i32 %2677 to i64
  store i64 %2678, ptr @RAX_2216_38acdb98, align 8, !tbaa !1216
  %2679 = and i64 %2676, 4294967295
  %2680 = trunc i64 %2679 to i32
  %2681 = add i32 -1501905634, %2680
  %2682 = sub i32 %2681, 1
  %2683 = sub i32 %2682, -1501905634
  %2684 = zext i32 %2683 to i64
  %2685 = shl i64 %2676, 32
  %2686 = ashr exact i64 %2685, 32
  %2687 = shl i64 %2684, 32
  %2688 = ashr exact i64 %2687, 32
  %2689 = mul nsw i64 %2688, %2686
  %2690 = and i64 %2689, 4294967295
  %2691 = trunc i64 %2690 to i32
  %2692 = zext i32 %2691 to i64
  %2693 = and i64 1, %2692
  store i64 %2693, ptr @RCX_2248_38acdb98, align 8, !tbaa !1216
  %2694 = trunc i64 %2693 to i32
  %2695 = icmp eq i32 %2694, 0
  %2696 = zext i1 %2695 to i8
  %2697 = sub i32 %2677, 10
  %2698 = lshr i32 %2697, 31
  %2699 = trunc i32 %2698 to i8
  %2700 = lshr i32 %2677, 31
  %2701 = xor i32 %2698, %2700
  %2702 = add nuw nsw i32 %2701, %2700
  %2703 = icmp eq i32 %2702, 2
  %2704 = icmp ne i8 %2699, 0
  %2705 = xor i1 %2704, %2703
  %2706 = zext i1 %2705 to i8
  %2707 = zext i8 %2696 to i64
  %2708 = zext i8 %2706 to i64
  %2709 = and i64 %2708, %2707
  %2710 = trunc i64 %2709 to i8
  %2711 = xor i64 %2708, %2707
  %2712 = trunc i64 %2711 to i8
  store i8 %2712, ptr @RCX_2248_38acdb50, align 1, !tbaa !1240
  %2713 = zext i8 %2710 to i64
  %2714 = zext i8 %2712 to i64
  %2715 = or i64 %2714, %2713
  %2716 = trunc i64 %2715 to i8
  store i8 %2716, ptr @RAX_2216_38acdb50, align 1, !tbaa !1240
  %2717 = zext i8 %2716 to i64
  %2718 = and i64 1, %2717
  %2719 = trunc i64 %2718 to i8
  store i8 0, ptr @CF_2065_38acdb50, align 1, !tbaa !1220
  %2720 = trunc i64 %2718 to i32
  %2721 = and i32 %2720, 255
  %2722 = call i32 @llvm.ctpop.i32(i32 %2721) #13, !range !1234
  %2723 = trunc i32 %2722 to i8
  %2724 = and i8 %2723, 1
  %2725 = xor i8 %2724, 1
  store i8 %2725, ptr @PF_2067_38acdb50, align 1, !tbaa !1235
  %2726 = icmp eq i8 %2719, 0
  %2727 = zext i1 %2726 to i8
  store i8 %2727, ptr @ZF_2071_38acdb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_38acdb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_38acdb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_38acdb50, align 1, !tbaa !1239
  %2728 = icmp eq i8 %2727, 0
  br i1 %2728, label %inst_40183b, label %inst_403353

inst_4033d1:                                      ; preds = %inst_402386, %inst_40233c
  %2729 = phi ptr [ %1933, %inst_40233c ], [ %2215, %inst_402386 ]
  br label %inst_402386

inst_401dd5:                                      ; preds = %inst_401dab, %inst_401d8d
  %2730 = load i8, ptr %2345, align 1
  %2731 = zext i8 %2730 to i64
  %2732 = and i64 1, %2731
  %2733 = trunc i64 %2732 to i8
  %2734 = icmp eq i8 %2733, 0
  %2735 = zext i1 %2734 to i8
  %2736 = icmp eq i8 %2735, 0
  br i1 %2736, label %inst_401de5, label %inst_401de0

inst_4033d6:                                      ; preds = %inst_4023fb, %inst_402478
  %2737 = phi ptr [ %2215, %inst_4023fb ], [ %489, %inst_402478 ]
  br label %inst_402478

inst_4031d8:                                      ; preds = %inst_403471, %inst_40315b
  %2738 = phi ptr [ %1995, %inst_40315b ], [ %2810, %inst_403471 ]
  %2739 = load i64, ptr %794, align 8
  %2740 = inttoptr i64 %2739 to ptr
  %2741 = load i32, ptr %2740, align 4
  %2742 = sub i32 %2741, 2147483647
  %2743 = icmp eq i32 %2742, 0
  %2744 = zext i1 %2743 to i8
  %2745 = sub i64 %2670, 73
  %2746 = inttoptr i64 %2745 to ptr
  store i8 %2744, ptr %2746, align 1
  %2747 = load i32, ptr @data_406034, align 4
  %2748 = zext i32 %2747 to i64
  %2749 = load i32, ptr @data_406038, align 4
  %2750 = zext i32 %2749 to i64
  store i64 %2750, ptr @RAX_2216_38acdb98, align 8, !tbaa !1216
  %2751 = and i64 %2748, 4294967295
  %2752 = trunc i64 %2751 to i32
  %2753 = sub i32 %2752, -197032002
  %2754 = sub i32 %2753, 1
  %2755 = add i32 -197032002, %2754
  %2756 = zext i32 %2755 to i64
  store i64 %2756, ptr @RDX_2264_38acdb98, align 8, !tbaa !1216
  %2757 = shl i64 %2748, 32
  %2758 = ashr exact i64 %2757, 32
  %2759 = shl i64 %2756, 32
  %2760 = ashr exact i64 %2759, 32
  %2761 = mul nsw i64 %2760, %2758
  %2762 = and i64 %2761, 4294967295
  %2763 = trunc i64 %2762 to i32
  %2764 = zext i32 %2763 to i64
  %2765 = and i64 1, %2764
  store i64 %2765, ptr @RCX_2248_38acdb98, align 8, !tbaa !1216
  %2766 = trunc i64 %2765 to i32
  %2767 = icmp eq i32 %2766, 0
  %2768 = zext i1 %2767 to i8
  %2769 = sub i32 %2749, 10
  %2770 = lshr i32 %2769, 31
  %2771 = trunc i32 %2770 to i8
  %2772 = lshr i32 %2749, 31
  %2773 = xor i32 %2770, %2772
  %2774 = add nuw nsw i32 %2773, %2772
  %2775 = icmp eq i32 %2774, 2
  %2776 = icmp ne i8 %2771, 0
  %2777 = xor i1 %2776, %2775
  %2778 = zext i1 %2777 to i8
  %2779 = zext i8 %2768 to i64
  %2780 = xor i64 255, %2779
  %2781 = trunc i64 %2780 to i8
  %2782 = zext i8 %2778 to i64
  %2783 = xor i64 255, %2782
  %2784 = trunc i64 %2783 to i8
  store i8 %2784, ptr @RSI_2280_38acdb50, align 1, !tbaa !1240
  %2785 = zext i8 %2781 to i64
  store i8 0, ptr @R9_2360_38acdb50, align 1, !tbaa !1240
  %2786 = zext i8 %2784 to i64
  %2787 = and i64 255, %2786
  %2788 = trunc i64 %2787 to i8
  store i8 0, ptr @R8_2344_38acdb50, align 1, !tbaa !1240
  %2789 = zext i8 %2788 to i64
  %2790 = xor i64 %2789, %2785
  %2791 = trunc i64 %2790 to i8
  %2792 = or i64 %2786, %2785
  %2793 = trunc i64 %2792 to i8
  %2794 = zext i8 %2793 to i64
  %2795 = xor i64 255, %2794
  %2796 = trunc i64 %2795 to i8
  store i8 1, ptr @RDX_2264_38acdb50, align 1, !tbaa !1240
  %2797 = zext i8 %2796 to i64
  %2798 = and i64 1, %2797
  %2799 = trunc i64 %2798 to i8
  store i8 %2799, ptr @RCX_2248_38acdb50, align 1, !tbaa !1240
  %2800 = zext i8 %2791 to i64
  %2801 = zext i8 %2799 to i64
  %2802 = or i64 %2801, %2800
  %2803 = trunc i64 %2802 to i8
  store i8 %2803, ptr @RAX_2216_38acdb50, align 1, !tbaa !1240
  %2804 = zext i8 %2803 to i64
  %2805 = and i64 1, %2804
  %2806 = trunc i64 %2805 to i8
  %2807 = icmp eq i8 %2806, 0
  %2808 = zext i1 %2807 to i8
  %2809 = icmp eq i8 %2808, 0
  br i1 %2809, label %inst_403265, label %inst_403471

inst_403471:                                      ; preds = %inst_4031d8, %inst_40315b
  %2810 = phi ptr [ %1995, %inst_40315b ], [ %2738, %inst_4031d8 ]
  br label %inst_4031d8

inst_4027db:                                      ; preds = %inst_402791, %inst_4033ea
  %2811 = phi ptr [ %1720, %inst_402791 ], [ %3016, %inst_4033ea ]
  %2812 = sub i64 %2670, 24
  %2813 = inttoptr i64 %2812 to ptr
  %2814 = load i64, ptr %2813, align 8
  %2815 = load i64, ptr %2672, align 8
  %2816 = inttoptr i64 %2815 to ptr
  %2817 = load i32, ptr %2816, align 4
  %2818 = inttoptr i64 %2814 to ptr
  store i32 %2817, ptr %2818, align 4
  %2819 = load i32, ptr @data_406034, align 4
  %2820 = zext i32 %2819 to i64
  %2821 = load i32, ptr @data_406038, align 4
  %2822 = and i64 %2820, 4294967295
  %2823 = trunc i64 %2822 to i32
  %2824 = add i32 -1, %2823
  %2825 = zext i32 %2824 to i64
  %2826 = shl i64 %2820, 32
  %2827 = ashr exact i64 %2826, 32
  %2828 = shl i64 %2825, 32
  %2829 = ashr exact i64 %2828, 32
  %2830 = mul nsw i64 %2829, %2827
  %2831 = and i64 %2830, 4294967295
  %2832 = trunc i64 %2831 to i32
  %2833 = zext i32 %2832 to i64
  %2834 = and i64 1, %2833
  %2835 = trunc i64 %2834 to i32
  %2836 = icmp eq i32 %2835, 0
  %2837 = zext i1 %2836 to i8
  %2838 = sub i32 %2821, 10
  %2839 = lshr i32 %2838, 31
  %2840 = trunc i32 %2839 to i8
  %2841 = lshr i32 %2821, 31
  %2842 = xor i32 %2839, %2841
  %2843 = add nuw nsw i32 %2842, %2841
  %2844 = icmp eq i32 %2843, 2
  %2845 = icmp ne i8 %2840, 0
  %2846 = xor i1 %2845, %2844
  %2847 = zext i1 %2846 to i8
  %2848 = zext i8 %2837 to i64
  %2849 = zext i8 %2847 to i64
  %2850 = and i64 %2849, %2848
  %2851 = trunc i64 %2850 to i8
  %2852 = xor i64 %2849, %2848
  %2853 = trunc i64 %2852 to i8
  %2854 = zext i8 %2851 to i64
  %2855 = zext i8 %2853 to i64
  %2856 = or i64 %2855, %2854
  %2857 = trunc i64 %2856 to i8
  %2858 = zext i8 %2857 to i64
  %2859 = and i64 1, %2858
  %2860 = trunc i64 %2859 to i8
  %2861 = icmp eq i8 %2860, 0
  %2862 = zext i1 %2861 to i8
  %2863 = icmp eq i8 %2862, 0
  br i1 %2863, label %inst_40282e, label %inst_4033ea

inst_4033db:                                      ; preds = %inst_4025a9, %inst_402526
  br label %inst_4025a9

inst_4011dd:                                      ; preds = %inst_4032ac, %inst_401160
  %2864 = phi ptr [ %memory, %inst_401160 ], [ %754, %inst_4032ac ]
  %2865 = load i64, ptr @RSP_2312_38acdb98, align 8
  %2866 = add i64 -16, %2865
  %2867 = add i64 -16, %2866
  %2868 = sub i64 %2, 56
  %2869 = inttoptr i64 %2868 to ptr
  store i64 %2867, ptr %2869, align 8
  %2870 = add i64 -816, %2867
  %2871 = sub i64 %2, 48
  %2872 = inttoptr i64 %2871 to ptr
  store i64 %2870, ptr %2872, align 8
  %2873 = add i64 -816, %2870
  %2874 = sub i64 %2, 40
  %2875 = inttoptr i64 %2874 to ptr
  store i64 %2873, ptr %2875, align 8
  %2876 = add i64 -16, %2873
  %2877 = sub i64 %2, 32
  %2878 = inttoptr i64 %2877 to ptr
  store i64 %2876, ptr %2878, align 8
  %2879 = add i64 -16, %2876
  %2880 = sub i64 %2, 24
  %2881 = inttoptr i64 %2880 to ptr
  store i64 %2879, ptr %2881, align 8
  %2882 = add i64 -16, %2879
  %2883 = sub i64 %2, 16
  %2884 = inttoptr i64 %2883 to ptr
  store i64 %2882, ptr %2884, align 8
  %2885 = add i64 -16, %2882
  %2886 = sub i64 %2, 8
  %2887 = inttoptr i64 %2886 to ptr
  store i64 %2885, ptr %2887, align 8
  store i64 %2885, ptr @RSP_2312_38acdb98, align 8, !tbaa !1216
  %2888 = inttoptr i64 %2866 to ptr
  store i32 0, ptr %2888, align 4
  %2889 = load i32, ptr @data_406034, align 4
  %2890 = zext i32 %2889 to i64
  %2891 = load i32, ptr @data_406038, align 4
  %2892 = and i64 %2890, 4294967295
  %2893 = trunc i64 %2892 to i32
  %2894 = add i32 79986390, %2893
  %2895 = sub i32 %2894, 1
  %2896 = sub i32 %2895, 79986390
  %2897 = zext i32 %2896 to i64
  %2898 = shl i64 %2890, 32
  %2899 = ashr exact i64 %2898, 32
  %2900 = shl i64 %2897, 32
  %2901 = ashr exact i64 %2900, 32
  %2902 = mul nsw i64 %2901, %2899
  %2903 = and i64 %2902, 4294967295
  %2904 = trunc i64 %2903 to i32
  %2905 = zext i32 %2904 to i64
  %2906 = and i64 1, %2905
  %2907 = trunc i64 %2906 to i32
  %2908 = icmp eq i32 %2907, 0
  %2909 = zext i1 %2908 to i8
  %2910 = sub i32 %2891, 10
  %2911 = lshr i32 %2910, 31
  %2912 = trunc i32 %2911 to i8
  %2913 = lshr i32 %2891, 31
  %2914 = xor i32 %2911, %2913
  %2915 = add nuw nsw i32 %2914, %2913
  %2916 = icmp eq i32 %2915, 2
  %2917 = icmp ne i8 %2912, 0
  %2918 = xor i1 %2917, %2916
  %2919 = zext i1 %2918 to i8
  %2920 = zext i8 %2909 to i64
  %2921 = zext i8 %2919 to i64
  %2922 = and i64 %2921, %2920
  %2923 = trunc i64 %2922 to i8
  %2924 = xor i64 %2921, %2920
  %2925 = trunc i64 %2924 to i8
  %2926 = zext i8 %2923 to i64
  %2927 = zext i8 %2925 to i64
  %2928 = or i64 %2927, %2926
  %2929 = trunc i64 %2928 to i8
  %2930 = zext i8 %2929 to i64
  %2931 = and i64 1, %2930
  %2932 = trunc i64 %2931 to i8
  %2933 = icmp eq i8 %2932, 0
  %2934 = zext i1 %2933 to i8
  %2935 = icmp eq i8 %2934, 0
  br i1 %2935, label %inst_4012a4, label %inst_4032ac

inst_4033e0:                                      ; preds = %inst_402603, %inst_402678
  br label %inst_402678

inst_402fe3:                                      ; preds = %inst_402f99, %inst_403467
  %2936 = phi ptr [ %788, %inst_402f99 ], [ %421, %inst_403467 ]
  %2937 = load i64, ptr %3414, align 8
  %2938 = load i64, ptr %791, align 8
  %2939 = inttoptr i64 %2938 to ptr
  %2940 = load i32, ptr %2939, align 4
  %2941 = sext i32 %2940 to i64
  %2942 = mul i64 %2941, 4
  %2943 = add i64 %2937, 408
  %2944 = add i64 %2943, %2942
  %2945 = inttoptr i64 %2944 to ptr
  %2946 = load i32, ptr %2945, align 4
  %2947 = lshr i32 %2946, 31
  %2948 = trunc i32 %2947 to i8
  %2949 = icmp eq i8 %2948, 0
  %2950 = zext i1 %2949 to i8
  %2951 = sub i64 %2670, 71
  %2952 = inttoptr i64 %2951 to ptr
  store i8 %2950, ptr %2952, align 1
  %2953 = load i32, ptr @data_406034, align 4
  %2954 = zext i32 %2953 to i64
  %2955 = load i32, ptr @data_406038, align 4
  %2956 = and i64 %2954, 4294967295
  %2957 = trunc i64 %2956 to i32
  %2958 = add i32 -434079095, %2957
  %2959 = sub i32 %2958, 1
  %2960 = sub i32 %2959, -434079095
  %2961 = zext i32 %2960 to i64
  %2962 = shl i64 %2954, 32
  %2963 = ashr exact i64 %2962, 32
  %2964 = shl i64 %2961, 32
  %2965 = ashr exact i64 %2964, 32
  %2966 = mul nsw i64 %2965, %2963
  %2967 = and i64 %2966, 4294967295
  %2968 = trunc i64 %2967 to i32
  %2969 = zext i32 %2968 to i64
  %2970 = and i64 1, %2969
  %2971 = trunc i64 %2970 to i32
  %2972 = icmp eq i32 %2971, 0
  %2973 = zext i1 %2972 to i8
  %2974 = sub i32 %2955, 10
  %2975 = lshr i32 %2974, 31
  %2976 = trunc i32 %2975 to i8
  %2977 = lshr i32 %2955, 31
  %2978 = xor i32 %2975, %2977
  %2979 = add nuw nsw i32 %2978, %2977
  %2980 = icmp eq i32 %2979, 2
  %2981 = icmp ne i8 %2976, 0
  %2982 = xor i1 %2981, %2980
  %2983 = zext i1 %2982 to i8
  %2984 = zext i8 %2973 to i64
  %2985 = xor i64 255, %2984
  %2986 = trunc i64 %2985 to i8
  %2987 = zext i8 %2983 to i64
  %2988 = xor i64 255, %2987
  %2989 = trunc i64 %2988 to i8
  store i8 %2989, ptr @RSI_2280_38acdb50, align 1, !tbaa !1240
  %2990 = zext i8 %2986 to i64
  store i8 0, ptr @R9_2360_38acdb50, align 1, !tbaa !1240
  %2991 = zext i8 %2989 to i64
  %2992 = and i64 255, %2991
  %2993 = trunc i64 %2992 to i8
  store i8 0, ptr @R8_2344_38acdb50, align 1, !tbaa !1240
  %2994 = zext i8 %2993 to i64
  %2995 = xor i64 %2994, %2990
  %2996 = trunc i64 %2995 to i8
  %2997 = or i64 %2991, %2990
  %2998 = trunc i64 %2997 to i8
  %2999 = zext i8 %2998 to i64
  %3000 = xor i64 255, %2999
  %3001 = trunc i64 %3000 to i8
  %3002 = zext i8 %3001 to i64
  %3003 = and i64 1, %3002
  %3004 = trunc i64 %3003 to i8
  %3005 = zext i8 %2996 to i64
  %3006 = zext i8 %3004 to i64
  %3007 = or i64 %3006, %3005
  %3008 = trunc i64 %3007 to i8
  %3009 = zext i8 %3008 to i64
  %3010 = and i64 1, %3009
  %3011 = trunc i64 %3010 to i8
  %3012 = icmp eq i8 %3011, 0
  %3013 = zext i1 %3012 to i8
  %3014 = icmp eq i8 %3013, 0
  br i1 %3014, label %inst_403079, label %inst_403467

inst_4033e5:                                      ; preds = %inst_4026e8, %inst_40272a
  %3015 = phi ptr [ %571, %inst_4026e8 ], [ %1720, %inst_40272a ]
  br label %inst_40272a

inst_4033ea:                                      ; preds = %inst_402791, %inst_4027db
  %3016 = phi ptr [ %2811, %inst_4027db ], [ %1720, %inst_402791 ]
  %3017 = sub i64 %2670, 24
  %3018 = inttoptr i64 %3017 to ptr
  %3019 = load i64, ptr %3018, align 8
  %3020 = load i64, ptr %2672, align 8
  %3021 = inttoptr i64 %3020 to ptr
  %3022 = load i32, ptr %3021, align 4
  %3023 = inttoptr i64 %3019 to ptr
  store i32 %3022, ptr %3023, align 4
  br label %inst_4027db

inst_4029f5:                                      ; preds = %inst_4025f3, %inst_40296a, %inst_40282e
  %3024 = phi ptr [ %1720, %inst_40296a ], [ %1591, %inst_4025f3 ], [ %2811, %inst_40282e ]
  %3025 = load i64, ptr %3414, align 8
  %3026 = sub i64 %2670, 24
  %3027 = inttoptr i64 %3026 to ptr
  %3028 = load i64, ptr %3027, align 8
  %3029 = inttoptr i64 %3028 to ptr
  %3030 = load i32, ptr %3029, align 4
  %3031 = sext i32 %3030 to i64
  %3032 = mul i64 %3031, 4
  %3033 = add i64 %3032, %3025
  %3034 = inttoptr i64 %3033 to ptr
  %3035 = load i32, ptr %3034, align 4
  %3036 = lshr i32 %3035, 31
  %3037 = trunc i32 %3036 to i8
  %3038 = icmp ne i8 %3037, 0
  br i1 %3038, label %inst_402a24, label %inst_402a0a

inst_401ff9:                                      ; preds = %inst_401e8f, %inst_401f6b
  %3039 = load i32, ptr @data_406034, align 4
  %3040 = zext i32 %3039 to i64
  %3041 = load i32, ptr @data_406038, align 4
  %3042 = and i64 %3040, 4294967295
  %3043 = trunc i64 %3042 to i32
  %3044 = add i32 -2127788382, %3043
  %3045 = sub i32 %3044, 1
  %3046 = sub i32 %3045, -2127788382
  %3047 = zext i32 %3046 to i64
  %3048 = shl i64 %3040, 32
  %3049 = ashr exact i64 %3048, 32
  %3050 = shl i64 %3047, 32
  %3051 = ashr exact i64 %3050, 32
  %3052 = mul nsw i64 %3051, %3049
  %3053 = and i64 %3052, 4294967295
  %3054 = trunc i64 %3053 to i32
  %3055 = zext i32 %3054 to i64
  %3056 = and i64 1, %3055
  %3057 = trunc i64 %3056 to i32
  %3058 = icmp eq i32 %3057, 0
  %3059 = zext i1 %3058 to i8
  %3060 = sub i32 %3041, 10
  %3061 = lshr i32 %3060, 31
  %3062 = trunc i32 %3061 to i8
  %3063 = lshr i32 %3041, 31
  %3064 = xor i32 %3061, %3063
  %3065 = add nuw nsw i32 %3064, %3063
  %3066 = icmp eq i32 %3065, 2
  %3067 = icmp ne i8 %3062, 0
  %3068 = xor i1 %3067, %3066
  %3069 = zext i1 %3068 to i8
  %3070 = zext i8 %3059 to i64
  %3071 = xor i64 255, %3070
  %3072 = trunc i64 %3071 to i8
  %3073 = zext i8 %3069 to i64
  %3074 = xor i64 255, %3073
  %3075 = trunc i64 %3074 to i8
  %3076 = zext i8 %3072 to i64
  store i8 0, ptr @R9_2360_38acdb50, align 1, !tbaa !1240
  %3077 = zext i8 %3075 to i64
  %3078 = and i64 255, %3077
  %3079 = trunc i64 %3078 to i8
  store i8 0, ptr @R8_2344_38acdb50, align 1, !tbaa !1240
  %3080 = zext i8 %3079 to i64
  %3081 = xor i64 %3080, %3076
  %3082 = trunc i64 %3081 to i8
  %3083 = or i64 %3077, %3076
  %3084 = trunc i64 %3083 to i8
  %3085 = zext i8 %3084 to i64
  %3086 = xor i64 255, %3085
  %3087 = trunc i64 %3086 to i8
  %3088 = zext i8 %3087 to i64
  %3089 = and i64 1, %3088
  %3090 = trunc i64 %3089 to i8
  %3091 = zext i8 %3082 to i64
  %3092 = zext i8 %3090 to i64
  %3093 = or i64 %3092, %3091
  %3094 = trunc i64 %3093 to i8
  %3095 = zext i8 %3094 to i64
  %3096 = and i64 1, %3095
  %3097 = trunc i64 %3096 to i8
  %3098 = icmp eq i8 %3097, 0
  %3099 = zext i1 %3098 to i8
  %3100 = icmp eq i8 %3099, 0
  br i1 %3100, label %inst_402076, label %inst_40339f

inst_4021fa:                                      ; preds = %inst_40217d, %inst_4033a4
  %3101 = phi ptr [ %1572, %inst_40217d ], [ %2458, %inst_4033a4 ]
  %3102 = load i64, ptr %3525, align 8
  %3103 = load i64, ptr %3414, align 8
  %3104 = load i64, ptr %2672, align 8
  %3105 = inttoptr i64 %3104 to ptr
  %3106 = load i32, ptr %3105, align 4
  %3107 = add i32 794458459, %3106
  %3108 = sub i32 %3107, 2
  %3109 = sub i32 %3108, 794458459
  %3110 = zext i32 %3109 to i64
  %3111 = shl i64 %3110, 32
  %3112 = ashr exact i64 %3111, 32
  %3113 = mul i64 %3112, 4
  %3114 = add i64 %3103, 408
  %3115 = add i64 %3114, %3113
  %3116 = inttoptr i64 %3115 to ptr
  %3117 = load i32, ptr %3116, align 4
  %3118 = sub i32 0, %3117
  %3119 = add i32 -1, %3118
  %3120 = sub i32 0, %3119
  %3121 = inttoptr i64 %3102 to ptr
  store i32 %3120, ptr %3121, align 4
  %3122 = load i32, ptr @data_406034, align 4
  %3123 = zext i32 %3122 to i64
  %3124 = load i32, ptr @data_406038, align 4
  %3125 = and i64 %3123, 4294967295
  %3126 = trunc i64 %3125 to i32
  %3127 = add i32 -1, %3126
  %3128 = zext i32 %3127 to i64
  %3129 = shl i64 %3123, 32
  %3130 = ashr exact i64 %3129, 32
  %3131 = shl i64 %3128, 32
  %3132 = ashr exact i64 %3131, 32
  %3133 = mul nsw i64 %3132, %3130
  %3134 = and i64 %3133, 4294967295
  %3135 = trunc i64 %3134 to i32
  %3136 = zext i32 %3135 to i64
  %3137 = and i64 1, %3136
  %3138 = trunc i64 %3137 to i32
  %3139 = icmp eq i32 %3138, 0
  %3140 = zext i1 %3139 to i8
  %3141 = sub i32 %3124, 10
  %3142 = lshr i32 %3141, 31
  %3143 = trunc i32 %3142 to i8
  %3144 = lshr i32 %3124, 31
  %3145 = xor i32 %3142, %3144
  %3146 = add nuw nsw i32 %3145, %3144
  %3147 = icmp eq i32 %3146, 2
  %3148 = icmp ne i8 %3143, 0
  %3149 = xor i1 %3148, %3147
  %3150 = zext i1 %3149 to i8
  %3151 = zext i8 %3140 to i64
  %3152 = zext i8 %3150 to i64
  %3153 = and i64 %3152, %3151
  %3154 = trunc i64 %3153 to i8
  %3155 = xor i64 %3152, %3151
  %3156 = trunc i64 %3155 to i8
  %3157 = zext i8 %3154 to i64
  %3158 = zext i8 %3156 to i64
  %3159 = or i64 %3158, %3157
  %3160 = trunc i64 %3159 to i8
  %3161 = zext i8 %3160 to i64
  %3162 = and i64 1, %3161
  %3163 = trunc i64 %3162 to i8
  %3164 = icmp eq i8 %3163, 0
  %3165 = zext i1 %3164 to i8
  %3166 = icmp eq i8 %3165, 0
  br i1 %3166, label %inst_402279, label %inst_4033a4

inst_4033fb:                                      ; preds = %inst_402843, %inst_402885
  br label %inst_402885

inst_40135a:                                      ; preds = %inst_4012ee
  %3167 = load i8, ptr %1348, align 1
  store i8 %3167, ptr @RAX_2216_38acdb50, align 1, !tbaa !1240
  %3168 = zext i8 %3167 to i64
  %3169 = and i64 1, %3168
  %3170 = trunc i64 %3169 to i8
  %3171 = icmp eq i8 %3170, 0
  %3172 = zext i1 %3171 to i8
  %3173 = icmp eq i8 %3172, 0
  br i1 %3173, label %inst_40136a, label %inst_401365

inst_40136a:                                      ; preds = %inst_40135a
  store i64 0, ptr @RAX_2216_38acdb98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_38acdb50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_38acdb50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_38acdb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_38acdb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_38acdb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_38acdb50, align 1, !tbaa !1239
  %3174 = add i64 %1339, 8
  %3175 = load i64, ptr %1338, align 8
  store i64 %3175, ptr @RBP_2328_38acdb98, align 8, !tbaa !1216
  %3176 = add i64 %3174, 8
  store i64 %3176, ptr @RSP_2312_38acdb98, align 8, !tbaa !1216
  ret ptr %1337

inst_401365:                                      ; preds = %inst_40135a
  %3177 = sub i64 %1339, 48
  %3178 = inttoptr i64 %3177 to ptr
  %3179 = load i64, ptr %3178, align 8
  store i64 %3179, ptr @RDI_2296_38acdb98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_38acdb98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_38acdb50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_38acdb50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_38acdb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_38acdb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_38acdb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_38acdb50, align 1, !tbaa !1239
  store i64 816, ptr @RDX_2264_38acdb98, align 8, !tbaa !1216
  %3180 = load i64, ptr @RSP_2312_38acdb98, align 8, !tbaa !1240
  %3181 = add i64 %3180, -8
  %3182 = inttoptr i64 %3181 to ptr
  store i64 undef, ptr %3182, align 8
  store i64 %3181, ptr @RSP_2312_38acdb98, align 8, !tbaa !1216
  %3183 = call ptr @ext_406058_memset(ptr @__mcsema_reg_state, i64 undef, ptr %1337)
  %3184 = load i64, ptr @RBP_2328_38acdb98, align 8
  %3185 = sub i64 %3184, 32
  %3186 = inttoptr i64 %3185 to ptr
  %3187 = load i64, ptr %3186, align 8
  %3188 = inttoptr i64 %3187 to ptr
  store i32 1, ptr %3188, align 4
  br label %inst_401389

inst_40145a:                                      ; preds = %inst_4013cb
  %3189 = load i8, ptr %2598, align 1
  %3190 = zext i8 %3189 to i64
  %3191 = and i64 1, %3190
  %3192 = trunc i64 %3191 to i8
  %3193 = icmp eq i8 %3192, 0
  %3194 = zext i1 %3193 to i8
  %3195 = icmp eq i8 %3194, 0
  br i1 %3195, label %inst_40146a, label %inst_401465

inst_40146a:                                      ; preds = %inst_40145a
  %3196 = sub i32 %2603, 1386944149
  %3197 = sub i32 %3196, 1
  %3198 = add i32 1386944149, %3197
  %3199 = zext i32 %3198 to i64
  store i64 %3199, ptr @RDX_2264_38acdb98, align 8, !tbaa !1216
  %3200 = shl i64 %3199, 32
  %3201 = ashr exact i64 %3200, 32
  %3202 = mul nsw i64 %3201, %2609
  %3203 = and i64 %3202, 4294967295
  %3204 = trunc i64 %3203 to i32
  %3205 = zext i32 %3204 to i64
  %3206 = and i64 1, %3205
  store i64 %3206, ptr @RCX_2248_38acdb98, align 8, !tbaa !1216
  %3207 = trunc i64 %3206 to i32
  %3208 = icmp eq i32 %3207, 0
  %3209 = zext i1 %3208 to i8
  %3210 = zext i8 %3209 to i64
  %3211 = xor i64 255, %3210
  %3212 = trunc i64 %3211 to i8
  %3213 = zext i8 %3212 to i64
  store i8 0, ptr @R9_2360_38acdb50, align 1, !tbaa !1240
  store i8 0, ptr @R8_2344_38acdb50, align 1, !tbaa !1240
  %3214 = xor i64 %2640, %3213
  %3215 = trunc i64 %3214 to i8
  %3216 = or i64 %2637, %3213
  %3217 = trunc i64 %3216 to i8
  %3218 = zext i8 %3217 to i64
  %3219 = xor i64 255, %3218
  %3220 = trunc i64 %3219 to i8
  store i8 1, ptr @RDX_2264_38acdb50, align 1, !tbaa !1240
  %3221 = zext i8 %3220 to i64
  %3222 = and i64 1, %3221
  %3223 = trunc i64 %3222 to i8
  store i8 %3223, ptr @RCX_2248_38acdb50, align 1, !tbaa !1240
  %3224 = zext i8 %3215 to i64
  %3225 = zext i8 %3223 to i64
  %3226 = or i64 %3225, %3224
  %3227 = trunc i64 %3226 to i8
  %3228 = zext i8 %3227 to i64
  %3229 = and i64 1, %3228
  %3230 = trunc i64 %3229 to i8
  %3231 = icmp eq i8 %3230, 0
  %3232 = zext i1 %3231 to i8
  %3233 = icmp eq i8 %3232, 0
  br i1 %3233, label %inst_4014e7, label %inst_4032e0

inst_401465:                                      ; preds = %inst_40145a
  %3234 = load i64, ptr %2577, align 8
  %3235 = inttoptr i64 %3234 to ptr
  store i32 1, ptr %3235, align 4
  br label %inst_4015a2

inst_40157f:                                      ; preds = %inst_4014e7
  %3236 = load i64, ptr @RBP_2328_38acdb98, align 8
  %3237 = sub i64 %3236, 32
  %3238 = inttoptr i64 %3237 to ptr
  %3239 = load i64, ptr %3238, align 8
  %3240 = inttoptr i64 %3239 to ptr
  %3241 = load i32, ptr %3240, align 4
  %3242 = sub i32 %3241, -1
  store i32 %3242, ptr %3240, align 4
  br label %inst_401389

inst_401752:                                      ; preds = %inst_4015a2
  %3243 = sub i32 %2428, -2030123525
  %3244 = sub i32 %3243, 1
  %3245 = add i32 -2030123525, %3244
  %3246 = zext i32 %3245 to i64
  %3247 = shl i64 %2426, 32
  %3248 = ashr exact i64 %3247, 32
  %3249 = shl i64 %3246, 32
  %3250 = ashr exact i64 %3249, 32
  %3251 = mul nsw i64 %3250, %3248
  %3252 = and i64 %3251, 4294967295
  %3253 = trunc i64 %3252 to i32
  %3254 = zext i32 %3253 to i64
  %3255 = and i64 1, %3254
  store i64 %3255, ptr @RCX_2248_38acdb98, align 8, !tbaa !1216
  %3256 = trunc i64 %3255 to i32
  %3257 = icmp eq i32 %3256, 0
  %3258 = zext i1 %3257 to i8
  %3259 = load i32, ptr @RAX_2216_38acdb80, align 4
  %3260 = sub i32 %3259, 10
  %3261 = lshr i32 %3260, 31
  %3262 = trunc i32 %3261 to i8
  %3263 = lshr i32 %3259, 31
  %3264 = xor i32 %3261, %3263
  %3265 = add nuw nsw i32 %3264, %3263
  %3266 = icmp eq i32 %3265, 2
  %3267 = icmp ne i8 %3262, 0
  %3268 = xor i1 %3267, %3266
  %3269 = zext i1 %3268 to i8
  %3270 = zext i8 %3258 to i64
  %3271 = xor i64 255, %3270
  %3272 = trunc i64 %3271 to i8
  %3273 = zext i8 %3269 to i64
  %3274 = xor i64 255, %3273
  %3275 = trunc i64 %3274 to i8
  %3276 = and i64 1, %3270
  %3277 = trunc i64 %3276 to i8
  store i8 %3277, ptr @R9_2360_38acdb50, align 1, !tbaa !1240
  %3278 = and i64 1, %3273
  %3279 = trunc i64 %3278 to i8
  store i8 %3279, ptr @R8_2344_38acdb50, align 1, !tbaa !1240
  %3280 = zext i8 %3277 to i64
  %3281 = zext i8 %3279 to i64
  %3282 = xor i64 %3281, %3280
  %3283 = trunc i64 %3282 to i8
  %3284 = zext i8 %3272 to i64
  %3285 = zext i8 %3275 to i64
  %3286 = or i64 %3285, %3284
  %3287 = trunc i64 %3286 to i8
  %3288 = zext i8 %3287 to i64
  %3289 = xor i64 255, %3288
  %3290 = trunc i64 %3289 to i8
  %3291 = zext i8 %3290 to i64
  %3292 = and i64 1, %3291
  %3293 = trunc i64 %3292 to i8
  store i8 %3293, ptr @RCX_2248_38acdb50, align 1, !tbaa !1240
  %3294 = zext i8 %3283 to i64
  %3295 = zext i8 %3293 to i64
  %3296 = or i64 %3295, %3294
  %3297 = trunc i64 %3296 to i8
  store i8 %3297, ptr @RAX_2216_38acdb50, align 1, !tbaa !1240
  %3298 = zext i8 %3297 to i64
  %3299 = and i64 1, %3298
  %3300 = trunc i64 %3299 to i8
  store i8 0, ptr @CF_2065_38acdb50, align 1, !tbaa !1220
  %3301 = trunc i64 %3299 to i32
  %3302 = and i32 %3301, 255
  %3303 = call i32 @llvm.ctpop.i32(i32 %3302) #13, !range !1234
  %3304 = trunc i32 %3303 to i8
  %3305 = and i8 %3304, 1
  %3306 = xor i8 %3305, 1
  store i8 %3306, ptr @PF_2067_38acdb50, align 1, !tbaa !1235
  %3307 = icmp eq i8 %3300, 0
  %3308 = zext i1 %3307 to i8
  store i8 %3308, ptr @ZF_2071_38acdb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_38acdb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_38acdb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_38acdb50, align 1, !tbaa !1239
  %3309 = icmp eq i8 %3308, 0
  br i1 %3309, label %inst_4017cf, label %inst_403353

inst_4015b4:                                      ; preds = %inst_4015a2
  %3310 = add i32 -1, %2428
  %3311 = zext i32 %3310 to i64
  store i64 %3311, ptr @RDX_2264_38acdb98, align 8, !tbaa !1216
  %3312 = shl i64 %2426, 32
  %3313 = ashr exact i64 %3312, 32
  %3314 = shl i64 %3311, 32
  %3315 = ashr exact i64 %3314, 32
  %3316 = mul nsw i64 %3315, %3313
  %3317 = and i64 %3316, 4294967295
  %3318 = trunc i64 %3317 to i32
  %3319 = zext i32 %3318 to i64
  %3320 = and i64 1, %3319
  store i64 %3320, ptr @RCX_2248_38acdb98, align 8, !tbaa !1216
  %3321 = trunc i64 %3320 to i32
  %3322 = icmp eq i32 %3321, 0
  %3323 = zext i1 %3322 to i8
  %3324 = load i32, ptr @RAX_2216_38acdb80, align 4
  %3325 = sub i32 %3324, 10
  %3326 = lshr i32 %3325, 31
  %3327 = trunc i32 %3326 to i8
  %3328 = lshr i32 %3324, 31
  %3329 = xor i32 %3326, %3328
  %3330 = add nuw nsw i32 %3329, %3328
  %3331 = icmp eq i32 %3330, 2
  %3332 = icmp ne i8 %3327, 0
  %3333 = xor i1 %3332, %3331
  %3334 = zext i1 %3333 to i8
  %3335 = zext i8 %3323 to i64
  %3336 = xor i64 255, %3335
  %3337 = trunc i64 %3336 to i8
  %3338 = zext i8 %3334 to i64
  %3339 = xor i64 255, %3338
  %3340 = trunc i64 %3339 to i8
  %3341 = zext i8 %3337 to i64
  store i8 0, ptr @R9_2360_38acdb50, align 1, !tbaa !1240
  %3342 = zext i8 %3340 to i64
  %3343 = and i64 255, %3342
  %3344 = trunc i64 %3343 to i8
  store i8 0, ptr @R8_2344_38acdb50, align 1, !tbaa !1240
  %3345 = zext i8 %3344 to i64
  %3346 = xor i64 %3345, %3341
  %3347 = trunc i64 %3346 to i8
  %3348 = or i64 %3342, %3341
  %3349 = trunc i64 %3348 to i8
  %3350 = zext i8 %3349 to i64
  %3351 = xor i64 255, %3350
  %3352 = trunc i64 %3351 to i8
  store i8 1, ptr @RDX_2264_38acdb50, align 1, !tbaa !1240
  %3353 = zext i8 %3352 to i64
  %3354 = and i64 1, %3353
  %3355 = trunc i64 %3354 to i8
  store i8 %3355, ptr @RCX_2248_38acdb50, align 1, !tbaa !1240
  %3356 = zext i8 %3347 to i64
  %3357 = zext i8 %3355 to i64
  %3358 = or i64 %3357, %3356
  %3359 = trunc i64 %3358 to i8
  %3360 = zext i8 %3359 to i64
  %3361 = and i64 1, %3360
  %3362 = trunc i64 %3361 to i8
  %3363 = icmp eq i8 %3362, 0
  %3364 = zext i1 %3363 to i8
  %3365 = icmp eq i8 %3364, 0
  br i1 %3365, label %inst_401629, label %inst_403308

inst_40169d:                                      ; preds = %inst_401629
  %3366 = sub i32 %132, -1657409782
  %3367 = sub i32 %3366, 1
  %3368 = add i32 -1657409782, %3367
  %3369 = zext i32 %3368 to i64
  %3370 = shl i64 %3369, 32
  %3371 = ashr exact i64 %3370, 32
  %3372 = mul nsw i64 %3371, %138
  %3373 = and i64 %3372, 4294967295
  %3374 = trunc i64 %3373 to i32
  %3375 = zext i32 %3374 to i64
  %3376 = and i64 1, %3375
  %3377 = trunc i64 %3376 to i32
  %3378 = icmp eq i32 %3377, 0
  %3379 = zext i1 %3378 to i8
  %3380 = zext i8 %3379 to i64
  %3381 = and i64 %160, %3380
  %3382 = trunc i64 %3381 to i8
  %3383 = xor i64 %160, %3380
  %3384 = trunc i64 %3383 to i8
  %3385 = zext i8 %3382 to i64
  %3386 = zext i8 %3384 to i64
  %3387 = or i64 %3386, %3385
  %3388 = trunc i64 %3387 to i8
  %3389 = zext i8 %3388 to i64
  %3390 = and i64 1, %3389
  %3391 = trunc i64 %3390 to i8
  %3392 = icmp eq i8 %3391, 0
  %3393 = zext i1 %3392 to i8
  %3394 = icmp eq i8 %3393, 0
  br i1 %3394, label %inst_4016ec, label %inst_403337

inst_401855:                                      ; preds = %inst_40183b
  %3395 = load i64, ptr %297, align 8
  %3396 = load i64, ptr %2672, align 8
  %3397 = inttoptr i64 %3396 to ptr
  %3398 = load i32, ptr %3397, align 4
  %3399 = sub i32 %3398, -1
  %3400 = zext i32 %3399 to i64
  %3401 = shl i64 %3400, 32
  %3402 = ashr exact i64 %3401, 32
  %3403 = mul i64 %3402, 4
  %3404 = add i64 %3403, %3395
  %3405 = inttoptr i64 %3404 to ptr
  %3406 = load i32, ptr %3405, align 4
  %3407 = sub i32 %3406, 1
  %3408 = icmp eq i32 %3407, 0
  %3409 = zext i1 %3408 to i8
  store i8 %3409, ptr %311, align 1
  br label %inst_401873

inst_401883:                                      ; preds = %inst_401873
  %3410 = inttoptr i64 %430 to ptr
  %3411 = load i32, ptr %3410, align 4
  %3412 = sub i32 %3411, -1
  store i32 %3412, ptr %3410, align 4
  br label %inst_40183b

inst_40187e:                                      ; preds = %inst_401873
  %3413 = sub i64 %2670, 40
  %3414 = inttoptr i64 %3413 to ptr
  %3415 = load i64, ptr %3414, align 8
  %3416 = inttoptr i64 %430 to ptr
  %3417 = load i32, ptr %3416, align 4
  %3418 = sext i32 %3417 to i64
  %3419 = mul i64 %3418, 4
  %3420 = add i64 %3419, %3415
  %3421 = inttoptr i64 %3420 to ptr
  store i32 0, ptr %3421, align 4
  store i32 1, ptr %3416, align 4
  br label %inst_4018b4

inst_4018d2:                                      ; preds = %inst_4018b4
  %3422 = load i64, ptr %297, align 8
  %3423 = load i64, ptr %2672, align 8
  %3424 = inttoptr i64 %3423 to ptr
  %3425 = load i32, ptr %3424, align 4
  %3426 = sub i32 %3425, -1
  %3427 = zext i32 %3426 to i64
  %3428 = shl i64 %3427, 32
  %3429 = ashr exact i64 %3428, 32
  %3430 = mul i64 %3429, 4
  %3431 = add i64 %3422, 408
  %3432 = add i64 %3431, %3430
  %3433 = inttoptr i64 %3432 to ptr
  %3434 = load i32, ptr %3433, align 4
  %3435 = sub i32 %3434, 1
  %3436 = icmp eq i32 %3435, 0
  %3437 = zext i1 %3436 to i8
  store i8 %3437, ptr %772, align 1
  br label %inst_4018f4

inst_4019ec:                                      ; preds = %inst_40196f
  %3438 = load i8, ptr %1451, align 1
  %3439 = zext i8 %3438 to i64
  %3440 = and i64 1, %3439
  %3441 = trunc i64 %3440 to i8
  %3442 = icmp eq i8 %3441, 0
  %3443 = zext i1 %3442 to i8
  %3444 = icmp eq i8 %3443, 0
  br i1 %3444, label %inst_4019fc, label %inst_4019f7

inst_4019fc:                                      ; preds = %inst_4019ec
  %3445 = load i64, ptr %2672, align 8
  %3446 = inttoptr i64 %3445 to ptr
  %3447 = load i32, ptr %3446, align 4
  %3448 = sub i32 %3447, -1
  store i32 %3448, ptr %3446, align 4
  br label %inst_4018b4

inst_4019f7:                                      ; preds = %inst_4019ec
  %3449 = sub i64 %2670, 16
  %3450 = inttoptr i64 %3449 to ptr
  %3451 = load i64, ptr %3450, align 8
  %3452 = load i64, ptr %3414, align 8
  %3453 = load i64, ptr %2672, align 8
  %3454 = inttoptr i64 %3453 to ptr
  %3455 = load i32, ptr %3454, align 4
  %3456 = sext i32 %3455 to i64
  %3457 = mul i64 %3456, 4
  %3458 = add i64 %3452, 408
  %3459 = add i64 %3458, %3457
  %3460 = inttoptr i64 %3459 to ptr
  store i32 0, ptr %3460, align 4
  %3461 = inttoptr i64 %3451 to ptr
  store i32 0, ptr %3461, align 4
  br label %inst_401a35

inst_401ad6:                                      ; preds = %inst_401a7f
  %3462 = zext i8 %601 to i64
  %3463 = and i64 1, %3462
  %3464 = trunc i64 %3463 to i8
  %3465 = icmp eq i8 %3464, 0
  %3466 = zext i1 %3465 to i8
  %3467 = icmp eq i8 %3466, 0
  br i1 %3467, label %inst_401ae6, label %inst_401ae1

inst_401ae6:                                      ; preds = %inst_401ad6
  %3468 = load i64, ptr %2672, align 8
  %3469 = inttoptr i64 %3468 to ptr
  store i32 2, ptr %3469, align 4
  br label %inst_401af0

inst_401ae1:                                      ; preds = %inst_401ad6
  store i64 4294967295, ptr @RSI_2280_38acdb98, align 8, !tbaa !1216
  %3470 = add i32 -1, %608
  %3471 = zext i32 %3470 to i64
  %3472 = shl i64 %3471, 32
  %3473 = ashr exact i64 %3472, 32
  %3474 = mul nsw i64 %3473, %614
  %3475 = and i64 %3474, 4294967295
  %3476 = trunc i64 %3475 to i32
  %3477 = zext i32 %3476 to i64
  %3478 = and i64 1, %3477
  %3479 = trunc i64 %3478 to i32
  %3480 = icmp eq i32 %3479, 0
  %3481 = zext i1 %3480 to i8
  %3482 = zext i8 %3481 to i64
  %3483 = xor i64 255, %3482
  %3484 = trunc i64 %3483 to i8
  %3485 = xor i64 255, %636
  %3486 = trunc i64 %3485 to i8
  store i8 %3486, ptr @RSI_2280_38acdb50, align 1, !tbaa !1240
  %3487 = and i64 1, %3482
  %3488 = trunc i64 %3487 to i8
  store i8 %3488, ptr @R9_2360_38acdb50, align 1, !tbaa !1240
  %3489 = and i64 1, %636
  %3490 = trunc i64 %3489 to i8
  store i8 %3490, ptr @R8_2344_38acdb50, align 1, !tbaa !1240
  %3491 = zext i8 %3488 to i64
  %3492 = zext i8 %3490 to i64
  %3493 = xor i64 %3492, %3491
  %3494 = trunc i64 %3493 to i8
  %3495 = zext i8 %3484 to i64
  %3496 = zext i8 %3486 to i64
  %3497 = or i64 %3496, %3495
  %3498 = trunc i64 %3497 to i8
  %3499 = zext i8 %3498 to i64
  %3500 = xor i64 255, %3499
  %3501 = trunc i64 %3500 to i8
  %3502 = zext i8 %3501 to i64
  %3503 = and i64 1, %3502
  %3504 = trunc i64 %3503 to i8
  %3505 = zext i8 %3494 to i64
  %3506 = zext i8 %3504 to i64
  %3507 = or i64 %3506, %3505
  %3508 = trunc i64 %3507 to i8
  %3509 = zext i8 %3508 to i64
  %3510 = and i64 1, %3509
  %3511 = trunc i64 %3510 to i8
  %3512 = icmp eq i8 %3511, 0
  %3513 = zext i1 %3512 to i8
  %3514 = icmp eq i8 %3513, 0
  br i1 %3514, label %inst_402ebf, label %inst_403458

inst_401bc1:                                      ; preds = %inst_401b32
  %3515 = load i8, ptr %1804, align 1
  %3516 = zext i8 %3515 to i64
  %3517 = and i64 1, %3516
  %3518 = trunc i64 %3517 to i8
  %3519 = icmp eq i8 %3518, 0
  %3520 = zext i1 %3519 to i8
  %3521 = icmp eq i8 %3520, 0
  br i1 %3521, label %inst_401bd1, label %inst_401bcc

inst_401bd1:                                      ; preds = %inst_401bc1
  %3522 = load i64, ptr %3414, align 8
  %3523 = load i64, ptr %2672, align 8
  %3524 = sub i64 %2670, 8
  %3525 = inttoptr i64 %3524 to ptr
  %3526 = load i64, ptr %3525, align 8
  %3527 = inttoptr i64 %3526 to ptr
  store i32 2147483647, ptr %3527, align 4
  %3528 = inttoptr i64 %3523 to ptr
  %3529 = load i32, ptr %3528, align 4
  %3530 = add i32 -2, %3529
  %3531 = zext i32 %3530 to i64
  %3532 = shl i64 %3531, 32
  %3533 = ashr exact i64 %3532, 32
  %3534 = mul i64 %3533, 4
  %3535 = add i64 %3534, %3522
  %3536 = inttoptr i64 %3535 to ptr
  %3537 = load i32, ptr %3536, align 4
  %3538 = lshr i32 %3537, 31
  %3539 = trunc i32 %3538 to i8
  %3540 = icmp ne i8 %3539, 0
  br i1 %3540, label %inst_401c51, label %inst_401bf9

inst_401bcc:                                      ; preds = %inst_401bc1
  %3541 = add i32 442034987, %1809
  %3542 = sub i32 %3541, 1
  %3543 = sub i32 %3542, 442034987
  %3544 = zext i32 %3543 to i64
  %3545 = shl i64 %3544, 32
  %3546 = ashr exact i64 %3545, 32
  %3547 = mul nsw i64 %3546, %1815
  %3548 = and i64 %3547, 4294967295
  %3549 = trunc i64 %3548 to i32
  %3550 = zext i32 %3549 to i64
  %3551 = and i64 1, %3550
  %3552 = trunc i64 %3551 to i32
  %3553 = icmp eq i32 %3552, 0
  %3554 = zext i1 %3553 to i8
  %3555 = zext i8 %3554 to i64
  %3556 = and i64 %1839, %3555
  %3557 = trunc i64 %3556 to i8
  %3558 = xor i64 %1839, %3555
  %3559 = trunc i64 %3558 to i8
  %3560 = zext i8 %3557 to i64
  %3561 = zext i8 %3559 to i64
  %3562 = or i64 %3561, %3560
  %3563 = trunc i64 %3562 to i8
  %3564 = zext i8 %3563 to i64
  %3565 = and i64 1, %3564
  %3566 = trunc i64 %3565 to i8
  %3567 = icmp eq i8 %3566, 0
  %3568 = zext i1 %3567 to i8
  %3569 = icmp eq i8 %3568, 0
  br i1 %3569, label %inst_402ced, label %inst_403437

inst_401bf9:                                      ; preds = %inst_401bd1
  %3570 = load i64, ptr %3414, align 8
  %3571 = load i64, ptr %2672, align 8
  %3572 = load i64, ptr %3525, align 8
  %3573 = inttoptr i64 %3572 to ptr
  %3574 = load i32, ptr %3573, align 4
  %3575 = inttoptr i64 %3571 to ptr
  %3576 = load i32, ptr %3575, align 4
  %3577 = add i32 -2, %3576
  %3578 = zext i32 %3577 to i64
  %3579 = shl i64 %3578, 32
  %3580 = ashr exact i64 %3579, 32
  %3581 = mul i64 %3580, 4
  %3582 = add i64 %3581, %3570
  %3583 = inttoptr i64 %3582 to ptr
  %3584 = load i32, ptr %3583, align 4
  %3585 = sub i32 %3584, 498425943
  %3586 = add i32 1, %3585
  %3587 = add i32 498425943, %3586
  %3588 = sub i32 %3574, %3587
  %3589 = icmp eq i32 %3588, 0
  %3590 = lshr i32 %3588, 31
  %3591 = trunc i32 %3590 to i8
  %3592 = lshr i32 %3574, 31
  %3593 = lshr i32 %3587, 31
  %3594 = xor i32 %3593, %3592
  %3595 = xor i32 %3590, %3592
  %3596 = add nuw nsw i32 %3595, %3594
  %3597 = icmp eq i32 %3596, 2
  %3598 = icmp ne i8 %3591, 0
  %3599 = xor i1 %3598, %3597
  %3600 = or i1 %3589, %3599
  br i1 %3600, label %inst_401c51, label %inst_401c2d

inst_401c2d:                                      ; preds = %inst_401bf9
  %3601 = sub i32 %3584, -1
  store i32 %3601, ptr %3573, align 4
  br label %inst_401c51

inst_401c6f:                                      ; preds = %inst_401c51
  %3602 = load i64, ptr %3525, align 8
  %3603 = inttoptr i64 %3602 to ptr
  %3604 = load i32, ptr %3603, align 4
  %3605 = sub i32 %412, -1
  %3606 = sub i32 %3604, %3605
  %3607 = icmp eq i32 %3606, 0
  %3608 = lshr i32 %3606, 31
  %3609 = trunc i32 %3608 to i8
  %3610 = lshr i32 %3604, 31
  %3611 = lshr i32 %3605, 31
  %3612 = xor i32 %3611, %3610
  %3613 = xor i32 %3608, %3610
  %3614 = add nuw nsw i32 %3613, %3612
  %3615 = icmp eq i32 %3614, 2
  %3616 = icmp ne i8 %3609, 0
  %3617 = xor i1 %3616, %3615
  %3618 = or i1 %3607, %3617
  br i1 %3618, label %inst_401cc7, label %inst_401c9b

inst_401c9b:                                      ; preds = %inst_401c6f
  %3619 = sub i32 %412, 1088737385
  %3620 = add i32 1, %3619
  %3621 = add i32 1088737385, %3620
  store i32 %3621, ptr %3603, align 4
  br label %inst_401cc7

inst_401cd7:                                      ; preds = %inst_401cc7
  %3622 = load i64, ptr %297, align 8
  %3623 = load i64, ptr %2672, align 8
  %3624 = inttoptr i64 %3623 to ptr
  %3625 = load i32, ptr %3624, align 4
  %3626 = sext i32 %3625 to i64
  %3627 = mul i64 %3626, 4
  %3628 = add i64 %3622, 408
  %3629 = add i64 %3628, %3627
  %3630 = inttoptr i64 %3629 to ptr
  %3631 = load i32, ptr %3630, align 4
  %3632 = sub i32 %3631, 1
  %3633 = icmp eq i32 %3632, 0
  %3634 = zext i1 %3633 to i8
  %3635 = icmp eq i8 %3634, 0
  br i1 %3635, label %inst_401e8f, label %inst_401cf0

inst_401e8f:                                      ; preds = %inst_401cd7
  %3636 = sub i32 %3631, 2
  %3637 = icmp eq i32 %3636, 0
  %3638 = zext i1 %3637 to i8
  %3639 = icmp eq i8 %3638, 0
  %3640 = sub i64 %2670, 24
  %3641 = inttoptr i64 %3640 to ptr
  %3642 = load i64, ptr %3641, align 8
  %3643 = inttoptr i64 %3642 to ptr
  store i32 %3625, ptr %3643, align 4
  br i1 %3639, label %inst_401ff9, label %inst_401eb4

inst_401cf0:                                      ; preds = %inst_401cd7
  %3644 = load i32, ptr @data_406034, align 4
  %3645 = zext i32 %3644 to i64
  %3646 = load i32, ptr @data_406038, align 4
  %3647 = and i64 %3645, 4294967295
  %3648 = trunc i64 %3647 to i32
  %3649 = add i32 1289433846, %3648
  %3650 = sub i32 %3649, 1
  %3651 = sub i32 %3650, 1289433846
  %3652 = zext i32 %3651 to i64
  %3653 = shl i64 %3645, 32
  %3654 = ashr exact i64 %3653, 32
  %3655 = shl i64 %3652, 32
  %3656 = ashr exact i64 %3655, 32
  %3657 = mul nsw i64 %3656, %3654
  %3658 = and i64 %3657, 4294967295
  %3659 = trunc i64 %3658 to i32
  %3660 = zext i32 %3659 to i64
  %3661 = and i64 1, %3660
  %3662 = trunc i64 %3661 to i32
  %3663 = icmp eq i32 %3662, 0
  %3664 = zext i1 %3663 to i8
  %3665 = sub i32 %3646, 10
  %3666 = lshr i32 %3665, 31
  %3667 = trunc i32 %3666 to i8
  %3668 = lshr i32 %3646, 31
  %3669 = xor i32 %3666, %3668
  %3670 = add nuw nsw i32 %3669, %3668
  %3671 = icmp eq i32 %3670, 2
  %3672 = icmp ne i8 %3667, 0
  %3673 = xor i1 %3672, %3671
  %3674 = zext i1 %3673 to i8
  %3675 = zext i8 %3664 to i64
  %3676 = zext i8 %3674 to i64
  %3677 = and i64 %3676, %3675
  %3678 = trunc i64 %3677 to i8
  %3679 = xor i64 %3676, %3675
  %3680 = trunc i64 %3679 to i8
  %3681 = zext i8 %3678 to i64
  %3682 = zext i8 %3680 to i64
  %3683 = or i64 %3682, %3681
  %3684 = trunc i64 %3683 to i8
  %3685 = zext i8 %3684 to i64
  %3686 = and i64 1, %3685
  %3687 = trunc i64 %3686 to i8
  %3688 = icmp eq i8 %3687, 0
  %3689 = zext i1 %3688 to i8
  %3690 = icmp eq i8 %3689, 0
  br i1 %3690, label %inst_401d3a, label %inst_403384

inst_401dab:                                      ; preds = %inst_401d8d
  %3691 = load i64, ptr %297, align 8
  %3692 = load i64, ptr %1882, align 8
  %3693 = inttoptr i64 %3692 to ptr
  %3694 = load i32, ptr %3693, align 4
  %3695 = sub i32 %3694, 1117697221
  %3696 = add i32 1, %3695
  %3697 = add i32 1117697221, %3696
  %3698 = zext i32 %3697 to i64
  %3699 = shl i64 %3698, 32
  %3700 = ashr exact i64 %3699, 32
  %3701 = mul i64 %3700, 4
  %3702 = add i64 %3691, 408
  %3703 = add i64 %3702, %3701
  %3704 = inttoptr i64 %3703 to ptr
  %3705 = load i32, ptr %3704, align 4
  %3706 = sub i32 %3705, 1
  %3707 = icmp eq i32 %3706, 0
  %3708 = zext i1 %3707 to i8
  store i8 %3708, ptr %2345, align 1
  br label %inst_401dd5

inst_401de5:                                      ; preds = %inst_401dd5
  %3709 = load i64, ptr %1882, align 8
  %3710 = inttoptr i64 %3709 to ptr
  %3711 = load i32, ptr %3710, align 4
  %3712 = sub i32 %3711, -1
  store i32 %3712, ptr %3710, align 4
  br label %inst_401d8d

inst_401de0:                                      ; preds = %inst_401dd5
  %3713 = load i32, ptr @data_406034, align 4
  %3714 = zext i32 %3713 to i64
  %3715 = load i32, ptr @data_406038, align 4
  %3716 = and i64 %3714, 4294967295
  %3717 = trunc i64 %3716 to i32
  %3718 = add i32 -584467390, %3717
  %3719 = sub i32 %3718, 1
  %3720 = sub i32 %3719, -584467390
  %3721 = zext i32 %3720 to i64
  %3722 = shl i64 %3714, 32
  %3723 = ashr exact i64 %3722, 32
  %3724 = shl i64 %3721, 32
  %3725 = ashr exact i64 %3724, 32
  %3726 = mul nsw i64 %3725, %3723
  %3727 = and i64 %3726, 4294967295
  %3728 = trunc i64 %3727 to i32
  %3729 = zext i32 %3728 to i64
  %3730 = and i64 1, %3729
  %3731 = trunc i64 %3730 to i32
  %3732 = icmp eq i32 %3731, 0
  %3733 = zext i1 %3732 to i8
  %3734 = sub i32 %3715, 10
  %3735 = lshr i32 %3734, 31
  %3736 = trunc i32 %3735 to i8
  %3737 = lshr i32 %3715, 31
  %3738 = xor i32 %3735, %3737
  %3739 = add nuw nsw i32 %3738, %3737
  %3740 = icmp eq i32 %3739, 2
  %3741 = icmp ne i8 %3736, 0
  %3742 = xor i1 %3741, %3740
  %3743 = zext i1 %3742 to i8
  %3744 = zext i8 %3733 to i64
  %3745 = zext i8 %3743 to i64
  %3746 = and i64 %3745, %3744
  %3747 = trunc i64 %3746 to i8
  %3748 = xor i64 %3745, %3744
  %3749 = trunc i64 %3748 to i8
  %3750 = zext i8 %3747 to i64
  %3751 = zext i8 %3749 to i64
  %3752 = or i64 %3751, %3750
  %3753 = trunc i64 %3752 to i8
  %3754 = zext i8 %3753 to i64
  %3755 = and i64 1, %3754
  %3756 = trunc i64 %3755 to i8
  %3757 = icmp eq i8 %3756, 0
  %3758 = zext i1 %3757 to i8
  %3759 = icmp eq i8 %3758, 0
  br i1 %3759, label %inst_401e48, label %inst_403395

inst_401eee:                                      ; preds = %inst_401eb4
  %3760 = load i32, ptr @data_406034, align 4
  %3761 = zext i32 %3760 to i64
  %3762 = load i32, ptr @data_406038, align 4
  %3763 = and i64 %3761, 4294967295
  %3764 = trunc i64 %3763 to i32
  %3765 = add i32 -1172325881, %3764
  %3766 = sub i32 %3765, 1
  %3767 = sub i32 %3766, -1172325881
  %3768 = zext i32 %3767 to i64
  %3769 = shl i64 %3761, 32
  %3770 = ashr exact i64 %3769, 32
  %3771 = shl i64 %3768, 32
  %3772 = ashr exact i64 %3771, 32
  %3773 = mul nsw i64 %3772, %3770
  %3774 = and i64 %3773, 4294967295
  %3775 = trunc i64 %3774 to i32
  %3776 = zext i32 %3775 to i64
  %3777 = and i64 1, %3776
  %3778 = trunc i64 %3777 to i32
  %3779 = icmp eq i32 %3778, 0
  %3780 = zext i1 %3779 to i8
  %3781 = sub i32 %3762, 10
  %3782 = lshr i32 %3781, 31
  %3783 = trunc i32 %3782 to i8
  %3784 = lshr i32 %3762, 31
  %3785 = xor i32 %3782, %3784
  %3786 = add nuw nsw i32 %3785, %3784
  %3787 = icmp eq i32 %3786, 2
  %3788 = icmp ne i8 %3783, 0
  %3789 = xor i1 %3788, %3787
  %3790 = zext i1 %3789 to i8
  %3791 = zext i8 %3780 to i64
  %3792 = xor i64 255, %3791
  %3793 = trunc i64 %3792 to i8
  %3794 = zext i8 %3790 to i64
  %3795 = xor i64 255, %3794
  %3796 = trunc i64 %3795 to i8
  %3797 = zext i8 %3793 to i64
  store i8 0, ptr @R9_2360_38acdb50, align 1, !tbaa !1240
  %3798 = zext i8 %3796 to i64
  %3799 = and i64 255, %3798
  %3800 = trunc i64 %3799 to i8
  store i8 0, ptr @R8_2344_38acdb50, align 1, !tbaa !1240
  %3801 = zext i8 %3800 to i64
  %3802 = xor i64 %3801, %3797
  %3803 = trunc i64 %3802 to i8
  %3804 = or i64 %3798, %3797
  %3805 = trunc i64 %3804 to i8
  %3806 = zext i8 %3805 to i64
  %3807 = xor i64 255, %3806
  %3808 = trunc i64 %3807 to i8
  %3809 = zext i8 %3808 to i64
  %3810 = and i64 1, %3809
  %3811 = trunc i64 %3810 to i8
  %3812 = zext i8 %3803 to i64
  %3813 = zext i8 %3811 to i64
  %3814 = or i64 %3813, %3812
  %3815 = trunc i64 %3814 to i8
  %3816 = zext i8 %3815 to i64
  %3817 = and i64 1, %3816
  %3818 = trunc i64 %3817 to i8
  %3819 = icmp eq i8 %3818, 0
  %3820 = zext i1 %3819 to i8
  %3821 = icmp eq i8 %3820, 0
  br i1 %3821, label %inst_401f6b, label %inst_40339a

inst_401ecd:                                      ; preds = %inst_401eb4
  %3822 = sub i32 0, %777
  %3823 = add i32 1, %3822
  %3824 = sub i32 0, %3823
  store i32 %3824, ptr %776, align 4
  br label %inst_401eb4

inst_4020de:                                      ; preds = %inst_4020c5
  %3825 = load i64, ptr %3525, align 8
  %3826 = inttoptr i64 %3825 to ptr
  %3827 = load i32, ptr %3826, align 4
  %3828 = sub i32 %893, %3827
  %3829 = icmp eq i32 %3828, 0
  %3830 = lshr i32 %3828, 31
  %3831 = trunc i32 %3830 to i8
  %3832 = lshr i32 %3827, 31
  %3833 = xor i32 %3832, %894
  %3834 = xor i32 %3830, %894
  %3835 = add nuw nsw i32 %3834, %3833
  %3836 = icmp eq i32 %3835, 2
  %3837 = icmp ne i8 %3831, 0
  %3838 = xor i1 %3837, %3836
  %3839 = or i1 %3829, %3838
  br i1 %3839, label %inst_402119, label %inst_4020fc

inst_402145:                                      ; preds = %inst_402119
  %3840 = load i64, ptr %3414, align 8
  %3841 = load i64, ptr %2672, align 8
  %3842 = load i64, ptr %3525, align 8
  %3843 = inttoptr i64 %3842 to ptr
  %3844 = load i32, ptr %3843, align 4
  %3845 = inttoptr i64 %3841 to ptr
  %3846 = load i32, ptr %3845, align 4
  %3847 = add i32 -2, %3846
  %3848 = zext i32 %3847 to i64
  %3849 = shl i64 %3848, 32
  %3850 = ashr exact i64 %3849, 32
  %3851 = mul i64 %3850, 4
  %3852 = add i64 %3840, 408
  %3853 = add i64 %3852, %3851
  %3854 = inttoptr i64 %3853 to ptr
  %3855 = load i32, ptr %3854, align 4
  %3856 = sub i32 0, %3855
  %3857 = add i32 -1, %3856
  %3858 = sub i32 0, %3857
  %3859 = sub i32 %3844, %3858
  %3860 = icmp eq i32 %3859, 0
  %3861 = lshr i32 %3859, 31
  %3862 = trunc i32 %3861 to i8
  %3863 = lshr i32 %3844, 31
  %3864 = lshr i32 %3858, 31
  %3865 = xor i32 %3864, %3863
  %3866 = xor i32 %3861, %3863
  %3867 = add nuw nsw i32 %3866, %3865
  %3868 = icmp eq i32 %3867, 2
  %3869 = icmp ne i8 %3862, 0
  %3870 = xor i1 %3869, %3868
  %3871 = or i1 %3860, %3870
  br i1 %3871, label %inst_402279, label %inst_40217d

inst_40217d:                                      ; preds = %inst_402145
  %3872 = load i32, ptr @data_406034, align 4
  %3873 = zext i32 %3872 to i64
  %3874 = load i32, ptr @data_406038, align 4
  %3875 = and i64 %3873, 4294967295
  %3876 = trunc i64 %3875 to i32
  %3877 = add i32 -1161690906, %3876
  %3878 = sub i32 %3877, 1
  %3879 = sub i32 %3878, -1161690906
  %3880 = zext i32 %3879 to i64
  %3881 = shl i64 %3873, 32
  %3882 = ashr exact i64 %3881, 32
  %3883 = shl i64 %3880, 32
  %3884 = ashr exact i64 %3883, 32
  %3885 = mul nsw i64 %3884, %3882
  %3886 = and i64 %3885, 4294967295
  %3887 = trunc i64 %3886 to i32
  %3888 = zext i32 %3887 to i64
  %3889 = and i64 1, %3888
  %3890 = trunc i64 %3889 to i32
  %3891 = icmp eq i32 %3890, 0
  %3892 = zext i1 %3891 to i8
  %3893 = sub i32 %3874, 10
  %3894 = lshr i32 %3893, 31
  %3895 = trunc i32 %3894 to i8
  %3896 = lshr i32 %3874, 31
  %3897 = xor i32 %3894, %3896
  %3898 = add nuw nsw i32 %3897, %3896
  %3899 = icmp eq i32 %3898, 2
  %3900 = icmp ne i8 %3895, 0
  %3901 = xor i1 %3900, %3899
  %3902 = zext i1 %3901 to i8
  %3903 = zext i8 %3892 to i64
  %3904 = xor i64 255, %3903
  %3905 = trunc i64 %3904 to i8
  %3906 = zext i8 %3902 to i64
  %3907 = xor i64 255, %3906
  %3908 = trunc i64 %3907 to i8
  %3909 = zext i8 %3905 to i64
  store i8 0, ptr @R9_2360_38acdb50, align 1, !tbaa !1240
  %3910 = zext i8 %3908 to i64
  %3911 = and i64 255, %3910
  %3912 = trunc i64 %3911 to i8
  store i8 0, ptr @R8_2344_38acdb50, align 1, !tbaa !1240
  %3913 = zext i8 %3912 to i64
  %3914 = xor i64 %3913, %3909
  %3915 = trunc i64 %3914 to i8
  %3916 = or i64 %3910, %3909
  %3917 = trunc i64 %3916 to i8
  %3918 = zext i8 %3917 to i64
  %3919 = xor i64 255, %3918
  %3920 = trunc i64 %3919 to i8
  %3921 = zext i8 %3920 to i64
  %3922 = and i64 1, %3921
  %3923 = trunc i64 %3922 to i8
  %3924 = zext i8 %3915 to i64
  %3925 = zext i8 %3923 to i64
  %3926 = or i64 %3925, %3924
  %3927 = trunc i64 %3926 to i8
  %3928 = zext i8 %3927 to i64
  %3929 = and i64 1, %3928
  %3930 = trunc i64 %3929 to i8
  %3931 = icmp eq i8 %3930, 0
  %3932 = zext i1 %3931 to i8
  %3933 = icmp eq i8 %3932, 0
  br i1 %3933, label %inst_4021fa, label %inst_4033a4

inst_40229b:                                      ; preds = %inst_402279
  %3934 = load i64, ptr %3525, align 8
  %3935 = inttoptr i64 %3934 to ptr
  %3936 = load i32, ptr %3935, align 4
  %3937 = add i32 -395190281, %575
  %3938 = sub i32 %3937, 1
  %3939 = sub i32 %3938, -395190281
  %3940 = zext i32 %3939 to i64
  %3941 = shl i64 %3940, 32
  %3942 = ashr exact i64 %3941, 32
  %3943 = mul i64 %3942, 4
  %3944 = add i64 %581, %3943
  %3945 = inttoptr i64 %3944 to ptr
  %3946 = load i32, ptr %3945, align 4
  %3947 = add i32 -1606313209, %3946
  %3948 = add i32 1, %3947
  %3949 = sub i32 %3948, -1606313209
  %3950 = sub i32 %3936, %3949
  %3951 = icmp eq i32 %3950, 0
  %3952 = lshr i32 %3950, 31
  %3953 = trunc i32 %3952 to i8
  %3954 = lshr i32 %3936, 31
  %3955 = lshr i32 %3949, 31
  %3956 = xor i32 %3955, %3954
  %3957 = xor i32 %3952, %3954
  %3958 = add nuw nsw i32 %3957, %3956
  %3959 = icmp eq i32 %3958, 2
  %3960 = icmp ne i8 %3953, 0
  %3961 = xor i1 %3960, %3959
  %3962 = or i1 %3951, %3961
  br i1 %3962, label %inst_40230b, label %inst_4022db

inst_4022db:                                      ; preds = %inst_40229b
  %3963 = sub i32 0, %584
  %3964 = add i32 -1, %3963
  %3965 = sub i32 0, %3964
  store i32 %3965, ptr %3935, align 4
  br label %inst_40230b

inst_40231b:                                      ; preds = %inst_40230b
  %3966 = load i64, ptr %297, align 8
  %3967 = load i64, ptr %2672, align 8
  %3968 = inttoptr i64 %3967 to ptr
  %3969 = load i32, ptr %3968, align 4
  %3970 = sext i32 %3969 to i64
  %3971 = mul i64 %3970, 4
  %3972 = add i64 %3971, %3966
  %3973 = inttoptr i64 %3972 to ptr
  %3974 = load i32, ptr %3973, align 4
  %3975 = sub i32 %3974, 1
  %3976 = icmp eq i32 %3975, 0
  %3977 = zext i1 %3976 to i8
  %3978 = icmp eq i8 %3977, 0
  br i1 %3978, label %inst_4026e8, label %inst_402330

inst_4026e8:                                      ; preds = %inst_40231b
  %3979 = load i32, ptr @data_406034, align 4
  %3980 = zext i32 %3979 to i64
  %3981 = load i32, ptr @data_406038, align 4
  %3982 = and i64 %3980, 4294967295
  %3983 = trunc i64 %3982 to i32
  %3984 = add i32 -1, %3983
  %3985 = zext i32 %3984 to i64
  %3986 = shl i64 %3980, 32
  %3987 = ashr exact i64 %3986, 32
  %3988 = shl i64 %3985, 32
  %3989 = ashr exact i64 %3988, 32
  %3990 = mul nsw i64 %3989, %3987
  %3991 = and i64 %3990, 4294967295
  %3992 = trunc i64 %3991 to i32
  %3993 = zext i32 %3992 to i64
  %3994 = and i64 1, %3993
  %3995 = trunc i64 %3994 to i32
  %3996 = icmp eq i32 %3995, 0
  %3997 = zext i1 %3996 to i8
  %3998 = sub i32 %3981, 10
  %3999 = lshr i32 %3998, 31
  %4000 = trunc i32 %3999 to i8
  %4001 = lshr i32 %3981, 31
  %4002 = xor i32 %3999, %4001
  %4003 = add nuw nsw i32 %4002, %4001
  %4004 = icmp eq i32 %4003, 2
  %4005 = icmp ne i8 %4000, 0
  %4006 = xor i1 %4005, %4004
  %4007 = zext i1 %4006 to i8
  %4008 = zext i8 %3997 to i64
  %4009 = zext i8 %4007 to i64
  %4010 = and i64 %4009, %4008
  %4011 = trunc i64 %4010 to i8
  %4012 = xor i64 %4009, %4008
  %4013 = trunc i64 %4012 to i8
  %4014 = zext i8 %4011 to i64
  %4015 = zext i8 %4013 to i64
  %4016 = or i64 %4015, %4014
  %4017 = trunc i64 %4016 to i8
  %4018 = zext i8 %4017 to i64
  %4019 = and i64 1, %4018
  %4020 = trunc i64 %4019 to i8
  %4021 = icmp eq i8 %4020, 0
  %4022 = zext i1 %4021 to i8
  %4023 = icmp eq i8 %4022, 0
  br i1 %4023, label %inst_40272a, label %inst_4033e5

inst_402330:                                      ; preds = %inst_40231b
  %4024 = sub i64 %2670, 24
  %4025 = inttoptr i64 %4024 to ptr
  %4026 = load i64, ptr %4025, align 8
  %4027 = inttoptr i64 %4026 to ptr
  store i32 %3969, ptr %4027, align 4
  br label %inst_40233c

inst_4023e5:                                      ; preds = %inst_402386
  %4028 = zext i8 %2227 to i64
  %4029 = and i64 1, %4028
  %4030 = trunc i64 %4029 to i8
  %4031 = icmp eq i8 %4030, 0
  %4032 = zext i1 %4031 to i8
  %4033 = sub i64 %2670, 66
  %4034 = inttoptr i64 %4033 to ptr
  store i8 0, ptr %4034, align 1
  %4035 = icmp eq i8 %4032, 0
  br i1 %4035, label %inst_4023fb, label %inst_402526

inst_4023fb:                                      ; preds = %inst_4023e5
  %4036 = load i32, ptr @data_406034, align 4
  %4037 = zext i32 %4036 to i64
  %4038 = load i32, ptr @data_406038, align 4
  %4039 = and i64 %4037, 4294967295
  %4040 = trunc i64 %4039 to i32
  %4041 = add i32 -537841724, %4040
  %4042 = sub i32 %4041, 1
  %4043 = sub i32 %4042, -537841724
  %4044 = zext i32 %4043 to i64
  %4045 = shl i64 %4037, 32
  %4046 = ashr exact i64 %4045, 32
  %4047 = shl i64 %4044, 32
  %4048 = ashr exact i64 %4047, 32
  %4049 = mul nsw i64 %4048, %4046
  %4050 = and i64 %4049, 4294967295
  %4051 = trunc i64 %4050 to i32
  %4052 = zext i32 %4051 to i64
  %4053 = and i64 1, %4052
  %4054 = trunc i64 %4053 to i32
  %4055 = icmp eq i32 %4054, 0
  %4056 = zext i1 %4055 to i8
  %4057 = sub i32 %4038, 10
  %4058 = lshr i32 %4057, 31
  %4059 = trunc i32 %4058 to i8
  %4060 = lshr i32 %4038, 31
  %4061 = xor i32 %4058, %4060
  %4062 = add nuw nsw i32 %4061, %4060
  %4063 = icmp eq i32 %4062, 2
  %4064 = icmp ne i8 %4059, 0
  %4065 = xor i1 %4064, %4063
  %4066 = zext i1 %4065 to i8
  %4067 = zext i8 %4056 to i64
  %4068 = xor i64 255, %4067
  %4069 = trunc i64 %4068 to i8
  %4070 = zext i8 %4066 to i64
  %4071 = xor i64 255, %4070
  %4072 = trunc i64 %4071 to i8
  %4073 = and i64 1, %4067
  %4074 = trunc i64 %4073 to i8
  store i8 %4074, ptr @R9_2360_38acdb50, align 1, !tbaa !1240
  %4075 = and i64 1, %4070
  %4076 = trunc i64 %4075 to i8
  store i8 %4076, ptr @R8_2344_38acdb50, align 1, !tbaa !1240
  %4077 = zext i8 %4074 to i64
  %4078 = zext i8 %4076 to i64
  %4079 = xor i64 %4078, %4077
  %4080 = trunc i64 %4079 to i8
  %4081 = zext i8 %4069 to i64
  %4082 = zext i8 %4072 to i64
  %4083 = or i64 %4082, %4081
  %4084 = trunc i64 %4083 to i8
  %4085 = zext i8 %4084 to i64
  %4086 = xor i64 255, %4085
  %4087 = trunc i64 %4086 to i8
  %4088 = zext i8 %4087 to i64
  %4089 = and i64 1, %4088
  %4090 = trunc i64 %4089 to i8
  %4091 = zext i8 %4080 to i64
  %4092 = zext i8 %4090 to i64
  %4093 = or i64 %4092, %4091
  %4094 = trunc i64 %4093 to i8
  %4095 = zext i8 %4094 to i64
  %4096 = and i64 1, %4095
  %4097 = trunc i64 %4096 to i8
  %4098 = icmp eq i8 %4097, 0
  %4099 = zext i1 %4098 to i8
  %4100 = icmp eq i8 %4099, 0
  br i1 %4100, label %inst_402478, label %inst_4033d6

inst_40251b:                                      ; preds = %inst_402478
  %4101 = load i8, ptr %508, align 1
  store i8 %4101, ptr %4034, align 1
  br label %inst_402526

inst_4025f3:                                      ; preds = %inst_4025a9
  %4102 = load i8, ptr %1594, align 1
  %4103 = zext i8 %4102 to i64
  %4104 = and i64 1, %4103
  %4105 = trunc i64 %4104 to i8
  %4106 = icmp eq i8 %4105, 0
  %4107 = zext i1 %4106 to i8
  %4108 = icmp eq i8 %4107, 0
  br i1 %4108, label %inst_402603, label %inst_4029f5

inst_402603:                                      ; preds = %inst_4025f3
  %4109 = add i32 -1, %1599
  %4110 = zext i32 %4109 to i64
  %4111 = shl i64 %4110, 32
  %4112 = ashr exact i64 %4111, 32
  %4113 = mul nsw i64 %4112, %1605
  %4114 = and i64 %4113, 4294967295
  %4115 = trunc i64 %4114 to i32
  %4116 = zext i32 %4115 to i64
  %4117 = and i64 1, %4116
  %4118 = trunc i64 %4117 to i32
  %4119 = icmp eq i32 %4118, 0
  %4120 = zext i1 %4119 to i8
  %4121 = zext i8 %4120 to i64
  %4122 = xor i64 255, %4121
  %4123 = trunc i64 %4122 to i8
  %4124 = zext i8 %4123 to i64
  store i8 0, ptr @R9_2360_38acdb50, align 1, !tbaa !1240
  store i8 0, ptr @R8_2344_38acdb50, align 1, !tbaa !1240
  %4125 = xor i64 %1636, %4124
  %4126 = trunc i64 %4125 to i8
  %4127 = or i64 %1633, %4124
  %4128 = trunc i64 %4127 to i8
  %4129 = zext i8 %4128 to i64
  %4130 = xor i64 255, %4129
  %4131 = trunc i64 %4130 to i8
  %4132 = zext i8 %4131 to i64
  %4133 = and i64 1, %4132
  %4134 = trunc i64 %4133 to i8
  %4135 = zext i8 %4126 to i64
  %4136 = zext i8 %4134 to i64
  %4137 = or i64 %4136, %4135
  %4138 = trunc i64 %4137 to i8
  %4139 = zext i8 %4138 to i64
  %4140 = and i64 1, %4139
  %4141 = trunc i64 %4140 to i8
  %4142 = icmp eq i8 %4141, 0
  %4143 = zext i1 %4142 to i8
  %4144 = icmp eq i8 %4143, 0
  br i1 %4144, label %inst_402678, label %inst_4033e0

inst_4026c2:                                      ; preds = %inst_402678
  %4145 = load i64, ptr %4025, align 8
  %4146 = inttoptr i64 %4145 to ptr
  %4147 = load i32, ptr %4146, align 4
  %4148 = add i32 1213159902, %4147
  %4149 = add i32 1, %4148
  %4150 = sub i32 %4149, 1213159902
  store i32 %4150, ptr %4146, align 4
  br label %inst_40233c

inst_402781:                                      ; preds = %inst_40272a
  %4151 = zext i8 %1732 to i64
  %4152 = and i64 1, %4151
  %4153 = trunc i64 %4152 to i8
  %4154 = icmp eq i8 %4153, 0
  %4155 = zext i1 %4154 to i8
  %4156 = icmp eq i8 %4155, 0
  br i1 %4156, label %inst_402791, label %inst_40296a

inst_402791:                                      ; preds = %inst_402781
  %4157 = sub i32 %1739, -553085588
  %4158 = sub i32 %4157, 1
  %4159 = add i32 -553085588, %4158
  %4160 = zext i32 %4159 to i64
  %4161 = shl i64 %4160, 32
  %4162 = ashr exact i64 %4161, 32
  %4163 = mul nsw i64 %4162, %1743
  %4164 = and i64 %4163, 4294967295
  %4165 = trunc i64 %4164 to i32
  %4166 = zext i32 %4165 to i64
  %4167 = and i64 1, %4166
  %4168 = trunc i64 %4167 to i32
  %4169 = icmp eq i32 %4168, 0
  %4170 = zext i1 %4169 to i8
  %4171 = zext i8 %4170 to i64
  %4172 = and i64 %1765, %4171
  %4173 = trunc i64 %4172 to i8
  %4174 = xor i64 %1765, %4171
  %4175 = trunc i64 %4174 to i8
  %4176 = zext i8 %4173 to i64
  %4177 = zext i8 %4175 to i64
  %4178 = or i64 %4177, %4176
  %4179 = trunc i64 %4178 to i8
  %4180 = zext i8 %4179 to i64
  %4181 = and i64 1, %4180
  %4182 = trunc i64 %4181 to i8
  %4183 = icmp eq i8 %4182, 0
  %4184 = zext i1 %4183 to i8
  %4185 = icmp eq i8 %4184, 0
  br i1 %4185, label %inst_4027db, label %inst_4033ea

inst_402843:                                      ; preds = %inst_40282e
  %4186 = load i32, ptr @data_406034, align 4
  %4187 = zext i32 %4186 to i64
  %4188 = load i32, ptr @data_406038, align 4
  %4189 = and i64 %4187, 4294967295
  %4190 = trunc i64 %4189 to i32
  %4191 = add i32 -1, %4190
  %4192 = zext i32 %4191 to i64
  %4193 = shl i64 %4187, 32
  %4194 = ashr exact i64 %4193, 32
  %4195 = shl i64 %4192, 32
  %4196 = ashr exact i64 %4195, 32
  %4197 = mul nsw i64 %4196, %4194
  %4198 = and i64 %4197, 4294967295
  %4199 = trunc i64 %4198 to i32
  %4200 = zext i32 %4199 to i64
  %4201 = and i64 1, %4200
  %4202 = trunc i64 %4201 to i32
  %4203 = icmp eq i32 %4202, 0
  %4204 = zext i1 %4203 to i8
  %4205 = sub i32 %4188, 10
  %4206 = lshr i32 %4205, 31
  %4207 = trunc i32 %4206 to i8
  %4208 = lshr i32 %4188, 31
  %4209 = xor i32 %4206, %4208
  %4210 = add nuw nsw i32 %4209, %4208
  %4211 = icmp eq i32 %4210, 2
  %4212 = icmp ne i8 %4207, 0
  %4213 = xor i1 %4212, %4211
  %4214 = zext i1 %4213 to i8
  %4215 = zext i8 %4204 to i64
  %4216 = zext i8 %4214 to i64
  %4217 = and i64 %4216, %4215
  %4218 = trunc i64 %4217 to i8
  %4219 = xor i64 %4216, %4215
  %4220 = trunc i64 %4219 to i8
  %4221 = zext i8 %4218 to i64
  %4222 = zext i8 %4220 to i64
  %4223 = or i64 %4222, %4221
  %4224 = trunc i64 %4223 to i8
  %4225 = zext i8 %4224 to i64
  %4226 = and i64 1, %4225
  %4227 = trunc i64 %4226 to i8
  %4228 = icmp eq i8 %4227, 0
  %4229 = zext i1 %4228 to i8
  %4230 = icmp eq i8 %4229, 0
  br i1 %4230, label %inst_402885, label %inst_4033fb

inst_402902:                                      ; preds = %inst_402885
  %4231 = sub i32 0, %178
  %4232 = add i32 1, %4231
  %4233 = sub i32 0, %4232
  store i32 %4233, ptr %177, align 4
  br label %inst_40282e

inst_402a0a:                                      ; preds = %inst_4029f5
  %4234 = load i64, ptr %3525, align 8
  %4235 = inttoptr i64 %4234 to ptr
  %4236 = load i32, ptr %4235, align 4
  %4237 = sub i32 %3035, %4236
  %4238 = icmp eq i32 %4237, 0
  %4239 = lshr i32 %4237, 31
  %4240 = trunc i32 %4239 to i8
  %4241 = lshr i32 %4236, 31
  %4242 = xor i32 %4241, %3036
  %4243 = xor i32 %4239, %3036
  %4244 = add nuw nsw i32 %4243, %4242
  %4245 = icmp eq i32 %4244, 2
  %4246 = icmp ne i8 %4240, 0
  %4247 = xor i1 %4246, %4245
  %4248 = or i1 %4238, %4247
  br i1 %4248, label %inst_402a38, label %inst_402a24

inst_402bee:                                      ; preds = %inst_402ba4
  %4249 = sub i32 %1662, -1639078032
  %4250 = sub i32 %4249, 1
  %4251 = add i32 -1639078032, %4250
  %4252 = zext i32 %4251 to i64
  %4253 = shl i64 %4252, 32
  %4254 = ashr exact i64 %4253, 32
  %4255 = mul nsw i64 %4254, %1668
  %4256 = and i64 %4255, 4294967295
  %4257 = trunc i64 %4256 to i32
  %4258 = zext i32 %4257 to i64
  %4259 = and i64 1, %4258
  %4260 = trunc i64 %4259 to i32
  %4261 = icmp eq i32 %4260, 0
  %4262 = zext i1 %4261 to i8
  %4263 = zext i8 %4262 to i64
  %4264 = and i64 %1692, %4263
  %4265 = trunc i64 %4264 to i8
  %4266 = xor i64 %1692, %4263
  %4267 = trunc i64 %4266 to i8
  %4268 = zext i8 %4265 to i64
  %4269 = zext i8 %4267 to i64
  %4270 = or i64 %4269, %4268
  %4271 = trunc i64 %4270 to i8
  %4272 = zext i8 %4271 to i64
  %4273 = and i64 1, %4272
  %4274 = trunc i64 %4273 to i8
  %4275 = icmp eq i8 %4274, 0
  %4276 = zext i1 %4275 to i8
  %4277 = icmp eq i8 %4276, 0
  br i1 %4277, label %inst_402c3d, label %inst_40341b

inst_402d6a:                                      ; preds = %inst_402ced
  %4278 = add i32 -726093956, %1809
  %4279 = sub i32 %4278, 1
  %4280 = sub i32 %4279, -726093956
  %4281 = zext i32 %4280 to i64
  %4282 = shl i64 %4281, 32
  %4283 = ashr exact i64 %4282, 32
  %4284 = mul nsw i64 %4283, %1815
  %4285 = and i64 %4284, 4294967295
  %4286 = trunc i64 %4285 to i32
  %4287 = zext i32 %4286 to i64
  %4288 = and i64 1, %4287
  %4289 = trunc i64 %4288 to i32
  %4290 = icmp eq i32 %4289, 0
  %4291 = zext i1 %4290 to i8
  %4292 = zext i8 %4291 to i64
  %4293 = and i64 %1839, %4292
  %4294 = trunc i64 %4293 to i8
  %4295 = xor i64 %1839, %4292
  %4296 = trunc i64 %4295 to i8
  %4297 = zext i8 %4294 to i64
  %4298 = zext i8 %4296 to i64
  %4299 = or i64 %4298, %4297
  %4300 = trunc i64 %4299 to i8
  %4301 = zext i8 %4300 to i64
  %4302 = and i64 1, %4301
  %4303 = trunc i64 %4302 to i8
  %4304 = icmp eq i8 %4303, 0
  %4305 = zext i1 %4304 to i8
  %4306 = icmp eq i8 %4305, 0
  br i1 %4306, label %inst_402db9, label %inst_40343c

inst_402f5b:                                      ; preds = %inst_402ebf
  %4307 = load i8, ptr %809, align 1
  %4308 = zext i8 %4307 to i64
  %4309 = and i64 1, %4308
  %4310 = trunc i64 %4309 to i8
  %4311 = icmp eq i8 %4310, 0
  %4312 = zext i1 %4311 to i8
  %4313 = icmp eq i8 %4312, 0
  br i1 %4313, label %inst_402f6b, label %inst_402f99

inst_402f6b:                                      ; preds = %inst_402f5b
  %4314 = load i64, ptr %3414, align 8
  %4315 = load i64, ptr %791, align 8
  %4316 = load i64, ptr %794, align 8
  %4317 = inttoptr i64 %4316 to ptr
  %4318 = load i32, ptr %4317, align 4
  %4319 = inttoptr i64 %4315 to ptr
  %4320 = load i32, ptr %4319, align 4
  %4321 = sext i32 %4320 to i64
  %4322 = mul i64 %4321, 4
  %4323 = add i64 %4322, %4314
  %4324 = inttoptr i64 %4323 to ptr
  %4325 = load i32, ptr %4324, align 4
  %4326 = sub i32 %4318, %4325
  %4327 = icmp eq i32 %4326, 0
  %4328 = lshr i32 %4326, 31
  %4329 = trunc i32 %4328 to i8
  %4330 = lshr i32 %4318, 31
  %4331 = lshr i32 %4325, 31
  %4332 = xor i32 %4331, %4330
  %4333 = xor i32 %4328, %4330
  %4334 = add nuw nsw i32 %4333, %4332
  %4335 = icmp eq i32 %4334, 2
  %4336 = icmp ne i8 %4329, 0
  %4337 = xor i1 %4336, %4335
  %4338 = or i1 %4327, %4337
  br i1 %4338, label %inst_402f99, label %inst_402f85

inst_402f85:                                      ; preds = %inst_402f6b
  store i32 %4325, ptr %4317, align 4
  br label %inst_402f99

inst_403079:                                      ; preds = %inst_402fe3
  %4339 = load i8, ptr %2952, align 1
  %4340 = zext i8 %4339 to i64
  %4341 = and i64 1, %4340
  %4342 = trunc i64 %4341 to i8
  %4343 = icmp eq i8 %4342, 0
  %4344 = zext i1 %4343 to i8
  %4345 = icmp eq i8 %4344, 0
  br i1 %4345, label %inst_403089, label %inst_40315b

inst_403089:                                      ; preds = %inst_403079
  store i64 4294967295, ptr @RSI_2280_38acdb98, align 8, !tbaa !1216
  %4346 = add i32 -1, %2957
  %4347 = zext i32 %4346 to i64
  %4348 = shl i64 %4347, 32
  %4349 = ashr exact i64 %4348, 32
  %4350 = mul nsw i64 %4349, %2963
  %4351 = and i64 %4350, 4294967295
  %4352 = trunc i64 %4351 to i32
  %4353 = zext i32 %4352 to i64
  %4354 = and i64 1, %4353
  %4355 = trunc i64 %4354 to i32
  %4356 = icmp eq i32 %4355, 0
  %4357 = zext i1 %4356 to i8
  %4358 = zext i8 %4357 to i64
  %4359 = and i64 %2987, %4358
  %4360 = trunc i64 %4359 to i8
  %4361 = xor i64 %2987, %4358
  %4362 = trunc i64 %4361 to i8
  %4363 = zext i8 %4360 to i64
  %4364 = zext i8 %4362 to i64
  %4365 = or i64 %4364, %4363
  %4366 = trunc i64 %4365 to i8
  %4367 = zext i8 %4366 to i64
  %4368 = and i64 1, %4367
  %4369 = trunc i64 %4368 to i8
  %4370 = icmp eq i8 %4369, 0
  %4371 = zext i1 %4370 to i8
  %4372 = icmp eq i8 %4371, 0
  br i1 %4372, label %inst_4030cb, label %inst_40346c

inst_403133:                                      ; preds = %inst_4030cb
  %4373 = zext i8 %938 to i64
  %4374 = and i64 1, %4373
  %4375 = trunc i64 %4374 to i8
  %4376 = icmp eq i8 %4375, 0
  %4377 = zext i1 %4376 to i8
  %4378 = icmp eq i8 %4377, 0
  br i1 %4378, label %inst_403143, label %inst_40315b

inst_403143:                                      ; preds = %inst_403133
  %4379 = load i64, ptr %794, align 8
  %4380 = load i64, ptr %3414, align 8
  %4381 = load i64, ptr %791, align 8
  %4382 = inttoptr i64 %4381 to ptr
  %4383 = load i32, ptr %4382, align 4
  %4384 = sext i32 %4383 to i64
  %4385 = mul i64 %4384, 4
  %4386 = add i64 %4380, 408
  %4387 = add i64 %4386, %4385
  %4388 = inttoptr i64 %4387 to ptr
  %4389 = load i32, ptr %4388, align 4
  %4390 = inttoptr i64 %4379 to ptr
  store i32 %4389, ptr %4390, align 4
  br label %inst_40315b

inst_403265:                                      ; preds = %inst_4031d8
  %4391 = load i8, ptr %2746, align 1
  store i8 %4391, ptr @RAX_2216_38acdb50, align 1, !tbaa !1240
  %4392 = zext i8 %4391 to i64
  %4393 = and i64 1, %4392
  %4394 = trunc i64 %4393 to i8
  store i8 0, ptr @CF_2065_38acdb50, align 1, !tbaa !1220
  %4395 = trunc i64 %4393 to i32
  %4396 = and i32 %4395, 255
  %4397 = call i32 @llvm.ctpop.i32(i32 %4396) #13, !range !1234
  %4398 = trunc i32 %4397 to i8
  %4399 = and i8 %4398, 1
  %4400 = xor i8 %4399, 1
  store i8 %4400, ptr @PF_2067_38acdb50, align 1, !tbaa !1235
  %4401 = icmp eq i8 %4394, 0
  %4402 = zext i1 %4401 to i8
  store i8 %4402, ptr @ZF_2071_38acdb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_38acdb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_38acdb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_38acdb50, align 1, !tbaa !1239
  %4403 = icmp eq i8 %4402, 0
  br i1 %4403, label %inst_403275, label %inst_403270

inst_403275:                                      ; preds = %inst_403265
  store ptr @data_404007, ptr @RDI_2296_38ad56a0, align 8
  %4404 = load i64, ptr @RSP_2312_38acdb98, align 8, !tbaa !1240
  %4405 = add i64 %4404, -8
  %4406 = inttoptr i64 %4405 to ptr
  store i64 undef, ptr %4406, align 8
  store i64 %4405, ptr @RSP_2312_38acdb98, align 8, !tbaa !1216
  %4407 = call ptr @ext_406048_puts(ptr @__mcsema_reg_state, i64 undef, ptr %2738)
  br label %inst_4032a0

inst_403270:                                      ; preds = %inst_403265
  %4408 = load i64, ptr %794, align 8
  store i64 %4408, ptr @RAX_2216_38acdb98, align 8, !tbaa !1216
  %4409 = inttoptr i64 %4408 to ptr
  %4410 = load i32, ptr %4409, align 4
  %4411 = zext i32 %4410 to i64
  store i64 %4411, ptr @RSI_2280_38acdb98, align 8, !tbaa !1216
  store ptr @data_40400a, ptr @RDI_2296_38ad56a0, align 8
  store i8 0, ptr @RAX_2216_38acdb50, align 1, !tbaa !1240
  %4412 = load i64, ptr @RSP_2312_38acdb98, align 8, !tbaa !1240
  %4413 = add i64 %4412, -8
  %4414 = inttoptr i64 %4413 to ptr
  store i64 undef, ptr %4414, align 8
  store i64 %4413, ptr @RSP_2312_38acdb98, align 8, !tbaa !1216
  %4415 = call ptr @ext_406050_printf(ptr @__mcsema_reg_state, i64 undef, ptr %2738)
  br label %inst_4032a0
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_405ff0, align 8
  %1 = load i64, ptr @RSP_2312_38acdb98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_38acdb98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_405ff8, align 8
  store i64 %4, ptr @RIP_2472_38acdb98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_38acdb98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_38acdb98, align 8
  store i64 %0, ptr @R9_2360_38acdb98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_38ad5800, align 8
  %2 = load i64, ptr @RSP_2312_38acdb98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_38acdb98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_38acdb98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_38acdb98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_38acdb98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_38acdb98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_38acdb50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_38acdb50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_38acdb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_38acdb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_38acdb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_38acdb50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_38adc0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_405fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_405fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_38acdb98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_38acdb98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401095, ptr @RIP_2472_38ad56a0, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401120(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401120:
  %0 = load i8, ptr @data_406030, align 1
  store i8 0, ptr @CF_2065_38acdb50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_38acdb50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_38acdb50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_38acdb50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_38acdb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_38acdb50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401140, label %inst_40112d

inst_401140:                                      ; preds = %inst_401120
  %10 = load i64, ptr @RSP_2312_38acdb98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_38acdb98, align 8, !tbaa !1216
  ret ptr %memory

inst_40112d:                                      ; preds = %inst_401120
  %12 = load i64, ptr @RBP_2328_38acdb98, align 8
  %13 = load i64, ptr @RSP_2312_38acdb98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_38acdb98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40112d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_38acdb98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010b0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_406030, align 1
  %19 = load ptr, ptr @RSP_2312_38ad5800, align 8
  %20 = load i64, ptr @RSP_2312_38acdb98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_38acdb98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_38acdb98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401150(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  store i64 0, ptr @RAX_2216_38acdb98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_38acdb98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_38acdb50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_38acdb50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_38acdb50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_38acdb50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_38acdb50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_38acdb50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_38acdb98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_38acdb98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_403478__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_403478:
  %0 = load i64, ptr @RSP_2312_38acdb98, align 8
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
  store i8 %11, ptr @CF_2065_38acdb50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_38acdb50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_38acdb50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_38acdb50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_38acdb50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_38acdb50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_38acdb98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_406058_memset(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @memset to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1242 x86_64_sysvcc i64 @memset(i64, i64, i64) #12

; Function Attrs: noinline
define internal ptr @ext_406048_puts(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @puts to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1242 x86_64_sysvcc i64 @puts(i64) #12

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
declare !remill.function.type !1242 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_406060___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @ext_406050_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1242 {
  call void asm sideeffect "pushq $0;pushq $$0x401160;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

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
define dso_local dllexport void @start() #8 !remill.function.type !1242 {
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
!1241 = !{!"base.external.cfgexternal"}
!1242 = !{!"base.entrypoint"}
!1243 = !{!"base.helper.mcsema"}
