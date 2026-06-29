; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s586984127_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [64 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [224 x i8], [4 x i8], [176 x i8], [4 x i8], [616 x i8], [4 x i8], [148 x i8], [4 x i8], [280 x i8], [4 x i8], [508 x i8], [4 x i8], [16 x i8], [4 x i8], [216 x i8], [4 x i8], [228 x i8], [4 x i8], [1276 x i8], [4 x i8], [8 x i8], [4 x i8], [177 x i8], [3 x i8], [13 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, [16 x i8], [56 x i8] }>
%seg_403000__rodata_7_type = type <{ [7 x i8], [1 x i8], [84 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [208 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_500_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [96 x i8], [4 x i8], [8 x i8], [4 x i8], [12 x i8], [4 x i8], [28 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [64 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\11@\00\FF\15S?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8(P@\00H=(P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF(P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE(P@\00H\81\EE(P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF(P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\0D?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\FB>\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [224 x i8] c"UH\89\E5H\83\EC0\89}\F4H\89u\F8H\C7\C0,P@\00\8B\08H\C7\C0@P@\00\8B\00\89\CA\81\EA\DEj\E6]\83\EA\01\81\C2\DEj\E6]\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\CE\03\00\00H\8BU\F8\8B}\F4I\89\E0I\83\C0\F0L\89\C4H\89\E6H\83\C6\F0H\89\F4H\89\E1H\83\C1\F0H\89\CCH\89\E0H\05\E0\FB\FF\FFH\89E\D8H\89\C4H\89\E0H\83\C0\F0H\89E\E0H\89\C4I\89\E1I\83\C1\F0L\89M\E8L\89\CCA\C7\00", [4 x i8] zeroinitializer, [176 x i8] c"\89>H\89\11\C7\00\00\00\00\00H\C7\C0,P@\00\8B\08H\C7\C0@P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9)\03\00\00\E9\00\00\00\00\E8\C5\FD\FF\FFH\8BM\E0\89\C2H\8BE\D8@\88\D6Hc\11@\884\10Hc\09\0F\BE\04\08\83\F8\0A\0F\85\05\00\00\00\E9\1C\00\00\00H\8BE\E0\8B\081\D2)\CA1\C9\83\E9\01\01\CA1\C9)\D1\89\08\E9\B6\FF\FF\FFH\8B}\D8H\8BE\E0\8B0\E8a\03\00\00H\8BE\E8\C7", [4 x i8] zeroinitializer, [616 x i8] c"\00H\C7\C0,P@\00\8B\08H\C7\C0@P@\00\8B\00\89\CA\81\EAh\B9\D35\83\EA\01\81\C2h\B9\D35\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\96\02\00\00H\8BM\E0H\8BE\E8\8B\00;\01\0F\9C\C0\88E\D7H\C7\C0,P@\00\8B\08H\C7\C0@P@\00\8B\00\89\CA\81\C2\CFyH\93\83\EA\01\81\EA\CFyH\93\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\07\02\00\00\8AE\D7\A8\01\0F\85\05\00\00\00\E9\03\01\00\00H\8BE\D8H\8BM\E8Hc\09\0F\BE4\08H\BF\040@\00\00\00\00\00\B0\00\E8\1B\FC\FF\FFH\C7\C0,P@\00\8B\08H\C7\C0@P@\00\8B\00\89\CA\81\EAT\DE\FD-\83\EA\01\81\C2T\DE\FD-\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9_\01\00\00H\8BE\E8\8B\081\D2)\CA1\C9\83\E9\01\01\CA1\C9)\D1\89\08H\C7\C0,P@\00\8B\08H\C7\C0@P@\00\8B\00\89\CA\81\C2'\C6O\BF\83\EA\01\81\EA'\C6O\BF\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\FE\00\00\00\E9\E1\FD\FF\FFH\C7\C0,P@\00\8B\08H\C7\C0@P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D3\00\00\00H\BF\060@\00", [4 x i8] zeroinitializer, [148 x i8] c"\E8\D7\FA\FF\FFH\C7\C0,P@\00\8B\08H\C7\C0@P@\00\8B\00\89\CA\81\C2~M\1B\C3\83\EA\01\81\EA~M\1B\C3\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9z\00\00\001\C0H\89\EC]\C3H\8BU\F8\8B}\F4I\89\E0I\83\C0\F0L\89\C4H\89\E6H\83\C6\F0H\89\F4H\89\E1H\83\C1\F0H\89\CCH\89\E0H\05\E0\FB\FF\FFH\89\C4H\89\E0H\83\C0\F0H\89\C4A\C7\00", [4 x i8] zeroinitializer, [280 x i8] c"\89>H\89\11\C7\00\00\00\00\00\E9\E0\FB\FF\FF\E9e\FD\FF\FFH\8BE\E8\8B\08\81\E9iZB>\83\C1\01\81\C1iZB>\89\08\E9\85\FE\FF\FFH\BF\060@\00\00\00\00\00\E8\04\FA\FF\FF\E9\19\FF\FF\FFf.\0F\1F\84\00\00\00\00\00\0F\1FD\00\00UH\89\E5H\83\EC0H\89}\F0\89u\FCH\C7\C0TP@\00\8B\08H\C7\C0<P@\00\8B\00\89\CA\81\C2\DA\17\9A\\\83\EA\01\81\EA\DA\17\9A\\\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\0C\02\00\00\8BU\FCH\8B}\F0H\89\E6H\83\C6\F0H\89u\D8H\89\F4H\89\E1H\83\C1\F0H\89M\E0H\89\CCH\89\E0H\83\C0\F0H\89E\E8H\89\C4H\89>\89\11\C7\00", [4 x i8] zeroinitializer, [508 x i8] c"H\C7\C0TP@\00\8B\08H\C7\C0<P@\00\8B\00\89\CA\81\C2XYbC\83\EA\01\81\EAXYbC\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9S\01\00\00\E9\00\00\00\00H\8BM\E0H\8BE\E8\8B\00;\01\0F\8D\AB\00\00\00H\8BE\E8H\8BM\D8H\8B9\8B0\E8r\01\00\00\83\F8\00\0F\84.\00\00\00H\8BE\E8H\8BM\D8H\8B9\8B0\E8\17\03\00\00H\8BE\E8\8B\08\81\C1\8E(\80s\83\C1\05\81\E9\8E(\80s\89\08\E9I\00\00\00H\8BE\E8H\8BM\D8H\8B9\8B0\E8y\03\00\00\83\F8\00\0F\84)\00\00\00H\8BE\E8H\8BM\D8H\8B9\8B0\E8\FE\07\00\00H\8BE\E8\8B\081\D2)\CA1\C9\83\E9\05\01\CA1\C9)\D1\89\08\E9\00\00\00\00\E9\00\00\00\00H\8BE\E8\8B\081\D2\83\EA\01)\D1\89\08\E9C\FF\FF\FFH\C7\C0TP@\00\8B\08H\C7\C0<P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\84\00\00\00H\C7\C0TP@\00\8B\08H\C7\C0<P@\00\8B\00\89\CA\81\C2\A3\E2$\1C\83\EA\01\81\EA\A3\E2$\1C\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9:\00\00\00H\89\EC]\C3\8BU\FCH\8B}\F0H\89\E6H\83\C6\F0H\89\F4H\89\E1H\83\C1\F0H\89\CCH\89\E0H\83\C0\F0H\89\C4H\89>\89\11\C7\00", [4 x i8] zeroinitializer, [16 x i8] c"\E9\BF\FD\FF\FF\E9w\FF\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, [216 x i8] c"\0F\1F@\00UH\89\E5H\89}\F0\89u\ECH\8BE\F0HcM\EC\0F\BE\04\08\83\F8a\0F\85\B8\00\00\00H\8BE\F0\8BM\EC\81\E9\C7#qU\83\C1\01\81\C1\C7#qUHc\C9\0F\BE\04\08\83\F8p\0F\85\8D\00\00\00H\8BE\F0\8BM\EC\81\C1F\F8Y\1B\83\C1\02\81\E9F\F8Y\1BHc\C9\0F\BE\04\08\83\F8p\0F\85b\00\00\00H\8BE\F0\8BM\EC\81\E9\9D\0A\D0\9A\83\C1\03\81\C1\9D\0A\D0\9AHc\C9\0F\BE\04\08\83\F8l\0F\857\00\00\00H\8BE\F0\8BM\EC\81\C1\ECZ\FB\81\83\C1\04\81\E9\ECZ\FB\81Hc\C9\0F\BE\04\08\83\F8e\0F\85\0C\00\00\00\C7E\FC\01\00\00\00\E9\1B\00\00\00\E9\00\00\00\00\E9\00\00\00\00\E9\00\00\00\00\E9", [4 x i8] zeroinitializer, [228 x i8] c"\C7E\FC\00\00\00\00H\C7\C0PP@\00\8B\08H\C7\C08P@\00\8B\00\89\CA\81\EA\8E\03<\D0\83\EA\01\81\C2\8E\03<\D0\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9U\00\00\00\8BE\FC\89E\E8H\C7\C0PP@\00\8B\08H\C7\C08P@\00\8B\00\89\CA\81\EA\9D\9E\B6(\83\EA\01\81\C2\9D\9E\B6(\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\05\00\00\00\8BE\E8]\C3\E9\A6\FF\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, [1276 x i8] c"UH\89\E5H\89}\F8\89u\F4H\8BE\F8HcM\F4\C6\04\08pH\8BE\F8\8BM\F4\81\C1I\81\A62\83\C1\01\81\E9I\81\A62Hc\C9\C6\04\08eH\8BE\F8\8BM\F4\81\E9\D8d\15w\83\C1\02\81\C1\D8d\15wHc\C9\C6\04\08aH\8BE\F8\8BM\F41\D2\83\EA\03)\D1Hc\C9\C6\04\08cH\8BE\F8\8BM\F4\81\C1H|}B\83\C1\04\81\E9H|}BHc\C9\C6\04\08h]\C3f.\0F\1F\84\00\00\00\00\00\90UH\89\E5H\89}\F0\89u\ECH\8BE\F0HcM\EC\0F\BE\04\08\83\F8p\0F\85U\04\00\00H\8BE\F0\8BM\EC1\D2\83\EA\01)\D1Hc\C9\0F\BE\04\08\83\F8e\0F\852\04\00\00H\8BE\F0\8BM\EC1\D2\83\EA\02)\D1Hc\C9\0F\BE\04\08\83\F8a\0F\85\1D\03\00\00H\C7\C0LP@\00\8B\08H\C7\C04P@\00\8B\00\89\CA\81\C2\E0\F2\AE\00\83\EA\01\81\EA\E0\F2\AE\00\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A8\03\00\00H\8BE\F0\8BM\EC\81\C1\1D\B3\09P\83\C1\03\81\E9\1D\B3\09PHc\C9\0F\BE\04\08\83\F8c\0F\94\C0\88E\EBH\C7\C0LP@\00\8B\08H\C7\C04P@\00\8B\00\89\CA\81\EA\CA\FC\E3\EA\83\EA\01\81\C2\CA\FC\E3\EA\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\05\03\00\00\8AE\EB\A8\01\0F\85\05\00\00\00\E9)\01\00\00H\8BE\F0\8BM\EC1\D2\83\EA\04)\D1Hc\C9\0F\BE\04\08\83\F8h\0F\85\0C\00\00\00\C7E\FC\01\00\00\00\E9\C6\02\00\00H\C7\C0LP@\00\8B\08H\C7\C04P@\00\8B\00\89\CA\81\EA\D5;\AA\C5\83\EA\01\81\C2\D5;\AA\C5\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9S\02\00\00H\C7\C0LP@\00\8B\08H\C7\C04P@\00\8B\00\89\CA\81\C2\83\C63\CF\83\EA\01\81\EA\83\C63\CF\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D6\01\00\00\E9\00\00\00\00H\C7\C0LP@\00\8B\08H\C7\C04P@\00\8B\00\89\CA\81\C2\07y\12\D8\83\EA\01\81\EA\07y\12\D8\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\8C\01\00\00H\C7\C0LP@\00\8B\08H\C7\C04P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\17\01\00\00\E9\00\00\00\00H\C7\C0LP@\00\8B\08H\C7\C04P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A2\00\00\00H\C7\C0LP@\00\8B\08H\C7\C04P@\00\8B\00\89\CA\81\EA8\E5\07\95\83\EA\01\81\C28\E5\07\95\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9%\00\00\00\E9", [4 x i8] zeroinitializer, [8 x i8] c"\E9\00\00\00\00\C7E\FC", [4 x i8] zeroinitializer, [177 x i8] c"\8BE\FC]\C3\E9S\FC\FF\FF\E9\A8\FD\FF\FF\E9o\FE\FF\FF\E9Y\FF\FF\FFf.\0F\1F\84\00\00\00\00\00\90UH\89\E5H\89}\F8\89u\F4H\8BE\F8HcM\F4\C6\04\08aH\8BE\F8\8BM\F4\81\C1T\CA\CA\9F\83\C1\01\81\E9T\CA\CA\9FHc\C9\C6\04\08pH\8BE\F8\8BM\F41\D2)\CA1\C9\83\E9\02\01\CA1\C9)\D1Hc\C9\C6\04\08pH\8BE\F8\8BM\F4\81\C1<m\C2\9A\83\C1\03\81\E9<m\C2\9AHc\C9\C6\04\08lH\8BE\F8\8BM\F4\81\E95\F5m\AC\83\C1\04\81\C15\F5m\ACHc\C9\C6\04\08e]\C3", [3 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401140, ptr @callback_sub_401110, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"6\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A0 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"a\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"X\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"J\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @puts, ptr @printf, ptr @getchar, [16 x i8] zeroinitializer, [56 x i8] zeroinitializer }>, align 16384
@seg_403000__rodata_7 = internal constant %seg_403000__rodata_7_type <{ [7 x i8] c"\01\00\02\00%c\00", [1 x i8] zeroinitializer, [84 x i8] c"\01\1B\03;T\00\00\00\09\00\00\00\18\E0\FF\FF\98\00\00\00X\E0\FF\FFp\00\00\00\88\E0\FF\FF\84\00\00\00H\E1\FF\FF\C0\00\00\008\E6\FF\FF\E4\00\00\00\18\E9\FF\FF\08\01\00\00\D8\EA\FF\FF,\01\00\00h\EB\FF\FFL\01\00\00\08\F0\FF\FFp\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\E0\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\FC\DF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00x\DF\FF\FF@\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [208 x i8] c" \00\00\00l\00\00\00\80\E0\FF\FF\E1\04\00\00\00A\0E\10\86\02C\0D\06\03U\04\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00L\E5\FF\FF\D2\02\00\00\00A\0E\10\86\02C\0D\06\03\93\02\0C\07\08A\0C\06\10\00 \00\00\00\B4\00\00\00\08\E8\FF\FF\B6\01\00\00\00A\0E\10\86\02C\0D\06\03\AC\01\0C\07\08A\0C\06\10\00\1C\00\00\00\D8\00\00\00\A4\E9\FF\FF\85\00\00\00\00A\0E\10\86\02C\0D\06\02\80\0C\07\08\00\00 \00\00\00\F8\00\00\00\14\EA\FF\FF\95\04\00\00\00A\0E\10\86\02C\0D\06\03|\04\0C\07\08A\0C\06\10\00\1C\00\00\00\1C\01\00\00\90\EE\FF\FF\8D\00\00\00\00A\0E\10\86\02C\0D\06\02\88\0C\07\08\00\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401140_wrapper
@5 = internal constant ptr @callback_sub_401110_wrapper
@seg_400000_LOAD_500 = internal constant %seg_400000_LOAD_500_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\AD\10\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\AD\10\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\A01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A01@\00", [4 x i8] zeroinitializer, [4 x i8] c"\A01@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\C01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C01@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C01@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\A01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A01@\00", [4 x i8] zeroinitializer, [4 x i8] c"\A01@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\080\00\00", [4 x i8] zeroinitializer, ptr @data_403008, [4 x i8] c"\080@\00", [4 x i8] zeroinitializer, [4 x i8] c"T\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"T\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\1D\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"/\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [96 x i8] c"\00__gmon_start__\00puts\00getchar\00__libc_start_main\00printf\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [8 x i8] c"\02\00\03\00\03\00\03\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\02\00@\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"u\1Ai\09\00\00\03\00J\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00V\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_401829 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 289)
@data_401800 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 248)
@data_4017e5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 221)
@data_4017b7 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 175)
@data_4012e9 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 1)
@data_401130 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40111d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_405034 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 12)
@data_40504c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 36)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_405038 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 16)
@data_405050 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 40)
@data_40503c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 20)
@data_405054 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 44)
@data_403006 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_7_type, ptr @seg_403000__rodata_7, i32 0, i32 0, i32 6)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_7_type, ptr @seg_403000__rodata_7, i32 0, i32 0, i32 4)
@data_405040 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 24)
@data_40502c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 4)
@data_405028 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 0)
@data_401085 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_7
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403008 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_7_type, ptr @seg_403000__rodata_7, i32 0, i32 2, i32 0)
@RIP_2472_112ffb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RSP_2312_112ffb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RSP_2312_11307800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@AF_2069_112ffb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@OF_2077_112ffb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_112ffb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_112ffb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@PF_2067_112ffb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_112ffb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RDI_2296_1130e0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_112ffb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_112ffb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RAX_2216_112ffb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_112ffb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_112ffb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_112ffb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_112ffb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_113076a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_113076a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_112ffb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_112ffb80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_113076a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RBP_2328_11307800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RSI_2280_112ffb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@R9_2360_112ffb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@R8_2344_112ffb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RDI_2296_112ffb80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_112ffb80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_112ffb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_112ffb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_112ffb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDI_2296_112ffb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)

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
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_112ffb98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_112ffb98, align 8, !tbaa !1219
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
  store i64 0, ptr @RBP_2328_112ffb98, align 8, !tbaa !1219
  %0 = load i64, ptr @RDX_2264_112ffb98, align 8
  store i64 %0, ptr @R9_2360_112ffb98, align 8, !tbaa !1219
  %1 = load ptr, ptr @RSP_2312_11307800, align 8
  %2 = load i64, ptr @RSP_2312_112ffb98, align 8, !tbaa !1216
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_112ffb98, align 8, !tbaa !1219
  store i64 %3, ptr @RDX_2264_112ffb98, align 8, !tbaa !1219
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_112ffb98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_112ffb98, align 8, !tbaa !1219
  store i64 0, ptr @RCX_2248_112ffb98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_112ffb50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_112ffb50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_112ffb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_112ffb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_112ffb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_112ffb50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_1130e0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  store i64 %12, ptr @RIP_2472_112ffb98, align 8, !tbaa !1219
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401085, ptr @RIP_2472_113076a0, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_4020a0__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4020a0:
  %0 = load i64, ptr @RSP_2312_112ffb98, align 8
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
  store i8 %11, ptr @CF_2065_112ffb50, align 1, !tbaa !1221
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1240
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_112ffb50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_112ffb50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_112ffb50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_112ffb50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_112ffb50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4010a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010a0:
  store ptr @data_405028, ptr @RAX_2216_113076a0, align 8
  store i8 0, ptr @CF_2065_112ffb50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_112ffb50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_112ffb50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_112ffb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_112ffb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_112ffb50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_112ffb98, align 8, !tbaa !1216
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_402010(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402010:
  %0 = load i64, ptr @RBP_2328_112ffb98, align 8
  %1 = load ptr, ptr @RSP_2312_11307800, align 8
  %2 = load i64, ptr @RSP_2312_112ffb98, align 8, !tbaa !1216
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_112ffb98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 12
  %9 = load i32, ptr @RSI_2280_112ffb80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i64, ptr %7, align 8
  %12 = sext i32 %9 to i64
  %13 = add i64 %12, %11
  %14 = inttoptr i64 %13 to ptr
  store i8 97, ptr %14, align 1
  %15 = load i64, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = add i32 -1614099884, %16
  %18 = add i32 1, %17
  %19 = sub i32 %18, -1614099884
  %20 = zext i32 %19 to i64
  %21 = shl i64 %20, 32
  %22 = ashr exact i64 %21, 32
  %23 = add i64 %22, %15
  %24 = inttoptr i64 %23 to ptr
  store i8 112, ptr %24, align 1
  %25 = load i64, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sub i32 0, %26
  %28 = add i32 -2, %27
  %29 = zext i32 %28 to i64
  store i64 %29, ptr @RDX_2264_112ffb98, align 8, !tbaa !1219
  %30 = sub i32 0, %28
  %31 = zext i32 %30 to i64
  %32 = shl i64 %31, 32
  %33 = ashr exact i64 %32, 32
  %34 = add i64 %33, %25
  %35 = inttoptr i64 %34 to ptr
  store i8 112, ptr %35, align 1
  %36 = load i64, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = add i32 -1698534084, %37
  %39 = add i32 3, %38
  %40 = sub i32 %39, -1698534084
  %41 = zext i32 %40 to i64
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = add i64 %43, %36
  %45 = inttoptr i64 %44 to ptr
  store i8 108, ptr %45, align 1
  %46 = load i64, ptr %7, align 8
  store i64 %46, ptr @RAX_2216_112ffb98, align 8, !tbaa !1219
  %47 = load i32, ptr %10, align 4
  %48 = sub i32 %47, -1402079947
  %49 = add i32 4, %48
  %50 = zext i32 %49 to i64
  %51 = add i32 -1402079947, %49
  %52 = zext i32 %51 to i64
  %53 = icmp ult i32 %51, %49
  %54 = icmp ult i32 %51, -1402079947
  %55 = or i1 %53, %54
  %56 = zext i1 %55 to i8
  store i8 %56, ptr @CF_2065_112ffb50, align 1, !tbaa !1221
  %57 = and i32 %51, 255
  %58 = call i32 @llvm.ctpop.i32(i32 %57) #13, !range !1240
  %59 = trunc i32 %58 to i8
  %60 = and i8 %59, 1
  %61 = xor i8 %60, 1
  store i8 %61, ptr @PF_2067_112ffb50, align 1, !tbaa !1235
  %62 = xor i64 -1402079947, %50
  %63 = trunc i64 %62 to i32
  %64 = xor i32 %51, %63
  %65 = lshr i32 %64, 4
  %66 = trunc i32 %65 to i8
  %67 = and i8 %66, 1
  store i8 %67, ptr @AF_2069_112ffb50, align 1, !tbaa !1239
  %68 = icmp eq i32 %51, 0
  %69 = zext i1 %68 to i8
  store i8 %69, ptr @ZF_2071_112ffb50, align 1, !tbaa !1236
  %70 = lshr i32 %51, 31
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr @SF_2073_112ffb50, align 1, !tbaa !1237
  %72 = lshr i32 %49, 31
  %73 = xor i32 %70, %72
  %74 = xor i32 %70, 1
  %75 = add nuw nsw i32 %73, %74
  %76 = icmp eq i32 %75, 2
  %77 = zext i1 %76 to i8
  store i8 %77, ptr @OF_2077_112ffb50, align 1, !tbaa !1238
  %78 = shl i64 %52, 32
  %79 = ashr exact i64 %78, 32
  store i64 %79, ptr @RCX_2248_112ffb98, align 8, !tbaa !1219
  %80 = add i64 %79, %46
  %81 = inttoptr i64 %80 to ptr
  store i8 101, ptr %81, align 1
  %82 = load i64, ptr %4, align 8
  store i64 %82, ptr @RBP_2328_112ffb98, align 8, !tbaa !1219
  %83 = add i64 %2, 8
  store i64 %83, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401110(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401110:
  %0 = load i8, ptr @data_405028, align 1
  store i8 0, ptr @CF_2065_112ffb50, align 1, !tbaa !1221
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1240
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_112ffb50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_112ffb50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_112ffb50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_112ffb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_112ffb50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401130, label %inst_40111d

inst_401130:                                      ; preds = %inst_401110
  %10 = load i64, ptr @RSP_2312_112ffb98, align 8, !tbaa !1216
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  ret ptr %memory

inst_40111d:                                      ; preds = %inst_401110
  %12 = load i64, ptr @RBP_2328_112ffb98, align 8
  %13 = load i64, ptr @RSP_2312_112ffb98, align 8, !tbaa !1216
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_112ffb98, align 8, !tbaa !1219
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40111d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  %18 = call ptr @sub_4010a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405028, align 1
  %19 = load ptr, ptr @RSP_2312_11307800, align 8
  %20 = load i64, ptr @RSP_2312_112ffb98, align 8, !tbaa !1216
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_112ffb98, align 8, !tbaa !1219
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  store i64 0, ptr @RAX_2216_112ffb98, align 8, !tbaa !1219
  store i64 0, ptr @RSI_2280_112ffb98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_112ffb50, align 1, !tbaa !1216
  store i8 1, ptr @PF_2067_112ffb50, align 1, !tbaa !1216
  store i8 0, ptr @AF_2069_112ffb50, align 1, !tbaa !1216
  store i8 1, ptr @ZF_2071_112ffb50, align 1, !tbaa !1216
  store i8 0, ptr @SF_2073_112ffb50, align 1, !tbaa !1216
  store i8 0, ptr @OF_2077_112ffb50, align 1, !tbaa !1216
  %0 = load i64, ptr @RSP_2312_112ffb98, align 8, !tbaa !1216
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401150_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  %0 = load i64, ptr @RBP_2328_112ffb98, align 8
  %1 = load i64, ptr @RSP_2312_112ffb98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_112ffb98, align 8, !tbaa !1219
  %4 = sub i64 %2, 48
  store i64 %4, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  %5 = sub i64 %2, 12
  %6 = load i32, ptr @RDI_2296_112ffb80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %2, 8
  %9 = load i64, ptr @RSI_2280_112ffb98, align 8
  %10 = inttoptr i64 %8 to ptr
  store i64 %9, ptr %10, align 8
  %11 = load i32, ptr @data_40502c, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr @data_405040, align 4
  %14 = and i64 %12, 4294967295
  %15 = trunc i64 %14 to i32
  %16 = sub i32 %15, 1575381726
  %17 = sub i32 %16, 1
  %18 = add i32 1575381726, %17
  %19 = zext i32 %18 to i64
  %20 = shl i64 %12, 32
  %21 = ashr exact i64 %20, 32
  %22 = shl i64 %19, 32
  %23 = ashr exact i64 %22, 32
  %24 = mul nsw i64 %23, %21
  %25 = and i64 %24, 4294967295
  %26 = trunc i64 %25 to i32
  %27 = zext i32 %26 to i64
  %28 = and i64 1, %27
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i8
  %32 = sub i32 %13, 10
  %33 = lshr i32 %32, 31
  %34 = trunc i32 %33 to i8
  %35 = lshr i32 %13, 31
  %36 = xor i32 %33, %35
  %37 = add nuw nsw i32 %36, %35
  %38 = icmp eq i32 %37, 2
  %39 = icmp ne i8 %34, 0
  %40 = xor i1 %39, %38
  %41 = zext i1 %40 to i8
  %42 = zext i8 %31 to i64
  %43 = xor i64 255, %42
  %44 = trunc i64 %43 to i8
  %45 = zext i8 %41 to i64
  %46 = xor i64 255, %45
  %47 = trunc i64 %46 to i8
  %48 = zext i8 %44 to i64
  %49 = zext i8 %47 to i64
  %50 = and i64 255, %49
  %51 = trunc i64 %50 to i8
  %52 = zext i8 %51 to i64
  %53 = xor i64 %52, %48
  %54 = trunc i64 %53 to i8
  %55 = or i64 %49, %48
  %56 = trunc i64 %55 to i8
  %57 = zext i8 %56 to i64
  %58 = xor i64 255, %57
  %59 = trunc i64 %58 to i8
  %60 = zext i8 %59 to i64
  %61 = and i64 1, %60
  %62 = trunc i64 %61 to i8
  %63 = zext i8 %54 to i64
  %64 = zext i8 %62 to i64
  %65 = or i64 %64, %63
  %66 = trunc i64 %65 to i8
  %67 = zext i8 %66 to i64
  %68 = and i64 1, %67
  %69 = trunc i64 %68 to i8
  %70 = icmp eq i8 %69, 0
  %71 = zext i1 %70 to i8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %inst_4011dc, label %inst_4015aa

inst_401601:                                      ; preds = %inst_401405, %inst_4014a2
  %73 = phi ptr [ %142, %inst_4014a2 ], [ %629, %inst_401405 ]
  %74 = load i64, ptr @RBP_2328_112ffb98, align 8
  %75 = sub i64 %74, 24
  %76 = inttoptr i64 %75 to ptr
  %77 = load i64, ptr %76, align 8
  %78 = inttoptr i64 %77 to ptr
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %79, 1044535913
  %81 = add i32 1, %80
  %82 = add i32 1044535913, %81
  store i32 %82, ptr %78, align 4
  br label %inst_4014a2

inst_401286:                                      ; preds = %inst_4012b4, %inst_4011dc
  %83 = phi ptr [ %87, %inst_4012b4 ], [ %273, %inst_4011dc ]
  %84 = load i64, ptr @RSP_2312_112ffb98, align 8, !tbaa !1216
  %85 = add i64 %84, -8
  %86 = inttoptr i64 %85 to ptr
  store i64 undef, ptr %86, align 8
  store i64 %85, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  %87 = call ptr @ext_405078_getchar(ptr @__mcsema_reg_state, i64 undef, ptr %83)
  %88 = load i64, ptr @RBP_2328_112ffb98, align 8
  %89 = sub i64 %88, 32
  %90 = inttoptr i64 %89 to ptr
  %91 = load i64, ptr %90, align 8
  %92 = load i32, ptr @RAX_2216_112ffb80, align 4
  %93 = zext i32 %92 to i64
  %94 = and i64 %93, 4294967295
  %95 = sub i64 %88, 40
  %96 = inttoptr i64 %95 to ptr
  %97 = load i64, ptr %96, align 8
  %98 = trunc i64 %94 to i8
  store i8 %98, ptr @RSI_2280_112ffb50, align 1, !tbaa !1216
  %99 = inttoptr i64 %91 to ptr
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  store i64 %101, ptr @RDX_2264_112ffb98, align 8, !tbaa !1219
  %102 = add i64 %101, %97
  %103 = inttoptr i64 %102 to ptr
  store i8 %98, ptr %103, align 1
  %104 = load i32, ptr %99, align 4
  %105 = sext i32 %104 to i64
  store i64 %105, ptr @RCX_2248_112ffb98, align 8, !tbaa !1219
  %106 = add i64 %105, %97
  %107 = inttoptr i64 %106 to ptr
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i64
  %110 = and i64 %109, 4294967295
  %111 = trunc i64 %110 to i32
  %112 = zext i32 %111 to i64
  %113 = sub i32 %111, 10
  %114 = icmp ult i32 %111, 10
  %115 = zext i1 %114 to i8
  store i8 %115, ptr @CF_2065_112ffb50, align 1, !tbaa !1221
  %116 = and i32 %113, 255
  %117 = call i32 @llvm.ctpop.i32(i32 %116) #13, !range !1240
  %118 = trunc i32 %117 to i8
  %119 = and i8 %118, 1
  %120 = xor i8 %119, 1
  store i8 %120, ptr @PF_2067_112ffb50, align 1, !tbaa !1235
  %121 = xor i64 10, %112
  %122 = trunc i64 %121 to i32
  %123 = xor i32 %113, %122
  %124 = lshr i32 %123, 4
  %125 = trunc i32 %124 to i8
  %126 = and i8 %125, 1
  store i8 %126, ptr @AF_2069_112ffb50, align 1, !tbaa !1239
  %127 = icmp eq i32 %113, 0
  %128 = zext i1 %127 to i8
  store i8 %128, ptr @ZF_2071_112ffb50, align 1, !tbaa !1236
  %129 = lshr i32 %113, 31
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr @SF_2073_112ffb50, align 1, !tbaa !1237
  %131 = lshr i32 %111, 31
  %132 = xor i32 %129, %131
  %133 = add nuw nsw i32 %132, %131
  %134 = icmp eq i32 %133, 2
  %135 = zext i1 %134 to i8
  store i8 %135, ptr @OF_2077_112ffb50, align 1, !tbaa !1238
  %136 = icmp eq i8 %128, 0
  br i1 %136, label %inst_4012b4, label %inst_4012af

inst_40161d:                                      ; preds = %inst_401400, %inst_40154a
  %137 = phi ptr [ %350, %inst_401400 ], [ %218, %inst_40154a ]
  store ptr @data_403006, ptr @RDI_2296_113076a0, align 8
  %138 = load i64, ptr @RSP_2312_112ffb98, align 8, !tbaa !1216
  %139 = add i64 %138, -8
  %140 = inttoptr i64 %139 to ptr
  store i64 undef, ptr %140, align 8
  store i64 %139, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  %141 = call ptr @ext_405068_puts(ptr @__mcsema_reg_state, i64 undef, ptr %137)
  br label %inst_40154a

inst_4014a2:                                      ; preds = %inst_401405, %inst_401601
  %142 = phi ptr [ %629, %inst_401405 ], [ %73, %inst_401601 ]
  %143 = load i64, ptr @RBP_2328_112ffb98, align 8
  %144 = sub i64 %143, 24
  %145 = inttoptr i64 %144 to ptr
  %146 = load i64, ptr %145, align 8
  %147 = inttoptr i64 %146 to ptr
  %148 = load i32, ptr %147, align 4
  %149 = sub i32 0, %148
  %150 = add i32 -1, %149
  %151 = sub i32 0, %150
  store i32 %151, ptr %147, align 4
  %152 = load i32, ptr @data_40502c, align 4
  %153 = zext i32 %152 to i64
  %154 = load i32, ptr @data_405040, align 4
  %155 = and i64 %153, 4294967295
  %156 = trunc i64 %155 to i32
  %157 = add i32 -1085290969, %156
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1085290969
  %160 = zext i32 %159 to i64
  %161 = shl i64 %153, 32
  %162 = ashr exact i64 %161, 32
  %163 = shl i64 %160, 32
  %164 = ashr exact i64 %163, 32
  %165 = mul nsw i64 %164, %162
  %166 = and i64 %165, 4294967295
  %167 = trunc i64 %166 to i32
  %168 = zext i32 %167 to i64
  %169 = and i64 1, %168
  %170 = trunc i64 %169 to i32
  %171 = icmp eq i32 %170, 0
  %172 = zext i1 %171 to i8
  %173 = sub i32 %154, 10
  %174 = lshr i32 %173, 31
  %175 = trunc i32 %174 to i8
  %176 = lshr i32 %154, 31
  %177 = xor i32 %174, %176
  %178 = add nuw nsw i32 %177, %176
  %179 = icmp eq i32 %178, 2
  %180 = icmp ne i8 %175, 0
  %181 = xor i1 %180, %179
  %182 = zext i1 %181 to i8
  %183 = zext i8 %172 to i64
  %184 = zext i8 %182 to i64
  %185 = and i64 %184, %183
  %186 = trunc i64 %185 to i8
  %187 = xor i64 %184, %183
  %188 = trunc i64 %187 to i8
  %189 = zext i8 %186 to i64
  %190 = zext i8 %188 to i64
  %191 = or i64 %190, %189
  %192 = trunc i64 %191 to i8
  %193 = zext i8 %192 to i64
  %194 = and i64 1, %193
  %195 = trunc i64 %194 to i8
  %196 = icmp eq i8 %195, 0
  %197 = zext i1 %196 to i8
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %inst_4012e9, label %inst_401601

inst_4015aa:                                      ; preds = %inst_4011dc, %inst_401150
  %199 = phi ptr [ %273, %inst_4011dc ], [ %memory, %inst_401150 ]
  %200 = load i64, ptr %10, align 8
  %201 = load i32, ptr %7, align 4
  %202 = load i64, ptr @RSP_2312_112ffb98, align 8
  %203 = add i64 -16, %202
  %204 = inttoptr i64 %203 to ptr
  %205 = inttoptr i64 %203 to ptr
  %206 = add i64 -16, %203
  %207 = getelementptr i64, ptr %204, i32 -2
  %208 = add i64 -16, %206
  %209 = add i64 -1056, %208
  %210 = add i64 -16, %209
  store i64 %210, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  store i32 0, ptr %205, align 4
  %211 = getelementptr i32, ptr %205, i32 -4
  store i32 %201, ptr %211, align 4
  %212 = getelementptr i64, ptr %207, i32 -2
  store i64 %200, ptr %212, align 8
  %213 = inttoptr i64 %210 to ptr
  store i32 0, ptr %213, align 4
  br label %inst_4011dc

inst_40154a:                                      ; preds = %inst_401400, %inst_40161d
  %214 = phi ptr [ %350, %inst_401400 ], [ %141, %inst_40161d ]
  store ptr @data_403006, ptr @RDI_2296_113076a0, align 8
  %215 = load i64, ptr @RSP_2312_112ffb98, align 8, !tbaa !1216
  %216 = add i64 %215, -8
  %217 = inttoptr i64 %216 to ptr
  store i64 undef, ptr %217, align 8
  store i64 %216, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  %218 = call ptr @ext_405068_puts(ptr @__mcsema_reg_state, i64 undef, ptr %214)
  %219 = load i32, ptr @data_40502c, align 4
  %220 = zext i32 %219 to i64
  %221 = load i32, ptr @data_405040, align 4
  %222 = zext i32 %221 to i64
  store i64 %222, ptr @RAX_2216_112ffb98, align 8, !tbaa !1219
  %223 = and i64 %220, 4294967295
  %224 = trunc i64 %223 to i32
  %225 = add i32 -1021620866, %224
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1021620866
  %228 = zext i32 %227 to i64
  store i64 %228, ptr @RDX_2264_112ffb98, align 8, !tbaa !1219
  %229 = shl i64 %220, 32
  %230 = ashr exact i64 %229, 32
  %231 = shl i64 %228, 32
  %232 = ashr exact i64 %231, 32
  %233 = mul nsw i64 %232, %230
  %234 = and i64 %233, 4294967295
  %235 = trunc i64 %234 to i32
  %236 = zext i32 %235 to i64
  %237 = and i64 1, %236
  store i64 %237, ptr @RCX_2248_112ffb98, align 8, !tbaa !1219
  %238 = trunc i64 %237 to i32
  %239 = icmp eq i32 %238, 0
  %240 = zext i1 %239 to i8
  %241 = sub i32 %221, 10
  %242 = lshr i32 %241, 31
  %243 = trunc i32 %242 to i8
  %244 = lshr i32 %221, 31
  %245 = xor i32 %242, %244
  %246 = add nuw nsw i32 %245, %244
  %247 = icmp eq i32 %246, 2
  %248 = icmp ne i8 %243, 0
  %249 = xor i1 %248, %247
  %250 = zext i1 %249 to i8
  store i8 %250, ptr @RDX_2264_112ffb50, align 1, !tbaa !1216
  %251 = zext i8 %240 to i64
  %252 = zext i8 %250 to i64
  %253 = and i64 %252, %251
  %254 = trunc i64 %253 to i8
  %255 = xor i64 %252, %251
  %256 = trunc i64 %255 to i8
  store i8 %256, ptr @RCX_2248_112ffb50, align 1, !tbaa !1216
  %257 = zext i8 %254 to i64
  %258 = zext i8 %256 to i64
  %259 = or i64 %258, %257
  %260 = trunc i64 %259 to i8
  store i8 %260, ptr @RAX_2216_112ffb50, align 1, !tbaa !1216
  %261 = zext i8 %260 to i64
  %262 = and i64 1, %261
  %263 = trunc i64 %262 to i8
  store i8 0, ptr @CF_2065_112ffb50, align 1, !tbaa !1221
  %264 = trunc i64 %262 to i32
  %265 = and i32 %264, 255
  %266 = call i32 @llvm.ctpop.i32(i32 %265) #13, !range !1240
  %267 = trunc i32 %266 to i8
  %268 = and i8 %267, 1
  %269 = xor i8 %268, 1
  store i8 %269, ptr @PF_2067_112ffb50, align 1, !tbaa !1235
  %270 = icmp eq i8 %263, 0
  %271 = zext i1 %270 to i8
  store i8 %271, ptr @ZF_2071_112ffb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_112ffb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_112ffb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_112ffb50, align 1, !tbaa !1239
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %inst_4015a3, label %inst_40161d

inst_4011dc:                                      ; preds = %inst_4015aa, %inst_401150
  %273 = phi ptr [ %memory, %inst_401150 ], [ %199, %inst_4015aa ]
  %274 = load i64, ptr %10, align 8
  %275 = load i32, ptr %7, align 4
  %276 = zext i32 %275 to i64
  store i64 %276, ptr @RDI_2296_112ffb98, align 8, !tbaa !1219
  %277 = load i64, ptr @RSP_2312_112ffb98, align 8
  %278 = add i64 -16, %277
  %279 = inttoptr i64 %278 to ptr
  %280 = inttoptr i64 %278 to ptr
  store i64 %278, ptr @R8_2344_112ffb98, align 8, !tbaa !1219
  %281 = add i64 -16, %278
  %282 = getelementptr i64, ptr %279, i32 -2
  %283 = getelementptr i32, ptr %280, i32 -4
  %284 = add i64 -16, %281
  %285 = getelementptr i32, ptr %283, i32 -4
  %286 = add i64 -1056, %284
  %287 = getelementptr i32, ptr %285, i32 -264
  %288 = sub i64 %2, 40
  %289 = inttoptr i64 %288 to ptr
  store i64 %286, ptr %289, align 8
  %290 = add i64 -16, %286
  %291 = sub i64 %2, 32
  %292 = inttoptr i64 %291 to ptr
  store i64 %290, ptr %292, align 8
  %293 = add i64 -16, %290
  store i64 %293, ptr @R9_2360_112ffb98, align 8, !tbaa !1219
  %294 = sub i64 %2, 24
  %295 = inttoptr i64 %294 to ptr
  store i64 %293, ptr %295, align 8
  store i64 %293, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  store i32 0, ptr %280, align 4
  store i32 %275, ptr %283, align 4
  %296 = getelementptr i64, ptr %282, i32 -2
  store i64 %274, ptr %296, align 8
  %297 = getelementptr i32, ptr %287, i32 -4
  store i32 0, ptr %297, align 4
  %298 = load i32, ptr @data_40502c, align 4
  %299 = zext i32 %298 to i64
  %300 = load i32, ptr @data_405040, align 4
  %301 = zext i32 %300 to i64
  store i64 %301, ptr @RAX_2216_112ffb98, align 8, !tbaa !1219
  store i64 4294967295, ptr @RSI_2280_112ffb98, align 8, !tbaa !1219
  %302 = and i64 %299, 4294967295
  %303 = trunc i64 %302 to i32
  %304 = add i32 -1, %303
  %305 = zext i32 %304 to i64
  store i64 %305, ptr @RDX_2264_112ffb98, align 8, !tbaa !1219
  %306 = shl i64 %299, 32
  %307 = ashr exact i64 %306, 32
  %308 = shl i64 %305, 32
  %309 = ashr exact i64 %308, 32
  %310 = mul nsw i64 %309, %307
  %311 = and i64 %310, 4294967295
  %312 = trunc i64 %311 to i32
  %313 = zext i32 %312 to i64
  %314 = and i64 1, %313
  store i64 %314, ptr @RCX_2248_112ffb98, align 8, !tbaa !1219
  %315 = trunc i64 %314 to i32
  %316 = icmp eq i32 %315, 0
  %317 = zext i1 %316 to i8
  %318 = sub i32 %300, 10
  %319 = lshr i32 %318, 31
  %320 = trunc i32 %319 to i8
  %321 = lshr i32 %300, 31
  %322 = xor i32 %319, %321
  %323 = add nuw nsw i32 %322, %321
  %324 = icmp eq i32 %323, 2
  %325 = icmp ne i8 %320, 0
  %326 = xor i1 %325, %324
  %327 = zext i1 %326 to i8
  store i8 %327, ptr @RDX_2264_112ffb50, align 1, !tbaa !1216
  %328 = zext i8 %317 to i64
  %329 = zext i8 %327 to i64
  %330 = and i64 %329, %328
  %331 = trunc i64 %330 to i8
  %332 = xor i64 %329, %328
  %333 = trunc i64 %332 to i8
  store i8 %333, ptr @RCX_2248_112ffb50, align 1, !tbaa !1216
  %334 = zext i8 %331 to i64
  %335 = zext i8 %333 to i64
  %336 = or i64 %335, %334
  %337 = trunc i64 %336 to i8
  store i8 %337, ptr @RAX_2216_112ffb50, align 1, !tbaa !1216
  %338 = zext i8 %337 to i64
  %339 = and i64 1, %338
  %340 = trunc i64 %339 to i8
  store i8 0, ptr @CF_2065_112ffb50, align 1, !tbaa !1221
  %341 = trunc i64 %339 to i32
  %342 = and i32 %341, 255
  %343 = call i32 @llvm.ctpop.i32(i32 %342) #13, !range !1240
  %344 = trunc i32 %343 to i8
  %345 = and i8 %344, 1
  %346 = xor i8 %345, 1
  store i8 %346, ptr @PF_2067_112ffb50, align 1, !tbaa !1235
  %347 = icmp eq i8 %340, 0
  %348 = zext i1 %347 to i8
  store i8 %348, ptr @ZF_2071_112ffb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_112ffb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_112ffb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_112ffb50, align 1, !tbaa !1239
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %inst_401286, label %inst_4015aa

inst_401366:                                      ; preds = %inst_4015fc, %inst_4012e9
  %350 = phi ptr [ %441, %inst_4012e9 ], [ %504, %inst_4015fc ]
  %351 = load i64, ptr @RBP_2328_112ffb98, align 8
  %352 = sub i64 %351, 32
  %353 = inttoptr i64 %352 to ptr
  %354 = load i64, ptr %353, align 8
  %355 = sub i64 %351, 24
  %356 = inttoptr i64 %355 to ptr
  %357 = load i64, ptr %356, align 8
  %358 = inttoptr i64 %357 to ptr
  %359 = load i32, ptr %358, align 4
  %360 = inttoptr i64 %354 to ptr
  %361 = load i32, ptr %360, align 4
  %362 = sub i32 %359, %361
  %363 = lshr i32 %362, 31
  %364 = trunc i32 %363 to i8
  %365 = lshr i32 %359, 31
  %366 = lshr i32 %361, 31
  %367 = xor i32 %366, %365
  %368 = xor i32 %363, %365
  %369 = add nuw nsw i32 %368, %367
  %370 = icmp eq i32 %369, 2
  %371 = icmp ne i8 %364, 0
  %372 = xor i1 %371, %370
  %373 = zext i1 %372 to i8
  %374 = sub i64 %351, 41
  %375 = inttoptr i64 %374 to ptr
  store i8 %373, ptr %375, align 1
  %376 = load i32, ptr @data_40502c, align 4
  %377 = zext i32 %376 to i64
  %378 = load i32, ptr @data_405040, align 4
  %379 = and i64 %377, 4294967295
  %380 = trunc i64 %379 to i32
  %381 = add i32 -1823966769, %380
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1823966769
  %384 = zext i32 %383 to i64
  store i64 %384, ptr @RDX_2264_112ffb98, align 8, !tbaa !1219
  %385 = shl i64 %377, 32
  %386 = ashr exact i64 %385, 32
  %387 = shl i64 %384, 32
  %388 = ashr exact i64 %387, 32
  %389 = mul nsw i64 %388, %386
  %390 = and i64 %389, 4294967295
  %391 = trunc i64 %390 to i32
  %392 = zext i32 %391 to i64
  %393 = and i64 1, %392
  %394 = trunc i64 %393 to i32
  %395 = icmp eq i32 %394, 0
  %396 = zext i1 %395 to i8
  %397 = sub i32 %378, 10
  %398 = lshr i32 %397, 31
  %399 = trunc i32 %398 to i8
  %400 = lshr i32 %378, 31
  %401 = xor i32 %398, %400
  %402 = add nuw nsw i32 %401, %400
  %403 = icmp eq i32 %402, 2
  %404 = icmp ne i8 %399, 0
  %405 = xor i1 %404, %403
  %406 = zext i1 %405 to i8
  %407 = zext i8 %396 to i64
  %408 = xor i64 255, %407
  %409 = trunc i64 %408 to i8
  %410 = zext i8 %406 to i64
  %411 = xor i64 255, %410
  %412 = trunc i64 %411 to i8
  %413 = and i64 1, %407
  %414 = trunc i64 %413 to i8
  store i8 %414, ptr @R9_2360_112ffb50, align 1, !tbaa !1216
  %415 = and i64 1, %410
  %416 = trunc i64 %415 to i8
  store i8 %416, ptr @R8_2344_112ffb50, align 1, !tbaa !1216
  %417 = zext i8 %414 to i64
  %418 = zext i8 %416 to i64
  %419 = xor i64 %418, %417
  %420 = trunc i64 %419 to i8
  %421 = zext i8 %409 to i64
  %422 = zext i8 %412 to i64
  %423 = or i64 %422, %421
  %424 = trunc i64 %423 to i8
  %425 = zext i8 %424 to i64
  %426 = xor i64 255, %425
  %427 = trunc i64 %426 to i8
  store i8 1, ptr @RDX_2264_112ffb50, align 1, !tbaa !1216
  %428 = zext i8 %427 to i64
  %429 = and i64 1, %428
  %430 = trunc i64 %429 to i8
  %431 = zext i8 %420 to i64
  %432 = zext i8 %430 to i64
  %433 = or i64 %432, %431
  %434 = trunc i64 %433 to i8
  %435 = zext i8 %434 to i64
  %436 = and i64 1, %435
  %437 = trunc i64 %436 to i8
  %438 = icmp eq i8 %437, 0
  %439 = zext i1 %438 to i8
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %inst_4013f5, label %inst_4015fc

inst_4012e9:                                      ; preds = %inst_4012af, %inst_4014a2
  %441 = phi ptr [ %540, %inst_4012af ], [ %142, %inst_4014a2 ]
  %442 = load i32, ptr @data_40502c, align 4
  %443 = zext i32 %442 to i64
  %444 = load i32, ptr @data_405040, align 4
  %445 = and i64 %443, 4294967295
  %446 = trunc i64 %445 to i32
  %447 = sub i32 %446, 903068008
  %448 = sub i32 %447, 1
  %449 = add i32 903068008, %448
  %450 = zext i32 %449 to i64
  %451 = shl i64 %443, 32
  %452 = ashr exact i64 %451, 32
  %453 = shl i64 %450, 32
  %454 = ashr exact i64 %453, 32
  %455 = mul nsw i64 %454, %452
  %456 = and i64 %455, 4294967295
  %457 = trunc i64 %456 to i32
  %458 = zext i32 %457 to i64
  %459 = and i64 1, %458
  %460 = trunc i64 %459 to i32
  %461 = icmp eq i32 %460, 0
  %462 = zext i1 %461 to i8
  %463 = sub i32 %444, 10
  %464 = lshr i32 %463, 31
  %465 = trunc i32 %464 to i8
  %466 = lshr i32 %444, 31
  %467 = xor i32 %464, %466
  %468 = add nuw nsw i32 %467, %466
  %469 = icmp eq i32 %468, 2
  %470 = icmp ne i8 %465, 0
  %471 = xor i1 %470, %469
  %472 = zext i1 %471 to i8
  %473 = zext i8 %462 to i64
  %474 = xor i64 255, %473
  %475 = trunc i64 %474 to i8
  %476 = zext i8 %472 to i64
  %477 = xor i64 255, %476
  %478 = trunc i64 %477 to i8
  %479 = zext i8 %475 to i64
  store i8 0, ptr @R9_2360_112ffb50, align 1, !tbaa !1216
  %480 = zext i8 %478 to i64
  %481 = and i64 255, %480
  %482 = trunc i64 %481 to i8
  store i8 0, ptr @R8_2344_112ffb50, align 1, !tbaa !1216
  %483 = zext i8 %482 to i64
  %484 = xor i64 %483, %479
  %485 = trunc i64 %484 to i8
  %486 = or i64 %480, %479
  %487 = trunc i64 %486 to i8
  %488 = zext i8 %487 to i64
  %489 = xor i64 255, %488
  %490 = trunc i64 %489 to i8
  %491 = zext i8 %490 to i64
  %492 = and i64 1, %491
  %493 = trunc i64 %492 to i8
  %494 = zext i8 %485 to i64
  %495 = zext i8 %493 to i64
  %496 = or i64 %495, %494
  %497 = trunc i64 %496 to i8
  %498 = zext i8 %497 to i64
  %499 = and i64 1, %498
  %500 = trunc i64 %499 to i8
  %501 = icmp eq i8 %500, 0
  %502 = zext i1 %501 to i8
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %inst_401366, label %inst_4015fc

inst_4015fc:                                      ; preds = %inst_4012e9, %inst_401366
  %504 = phi ptr [ %441, %inst_4012e9 ], [ %350, %inst_401366 ]
  br label %inst_401366

inst_4012b4:                                      ; preds = %inst_401286
  %505 = load i64, ptr %90, align 8
  store i64 %505, ptr @RAX_2216_112ffb98, align 8, !tbaa !1219
  %506 = inttoptr i64 %505 to ptr
  %507 = load i32, ptr %506, align 4
  %508 = sub i32 0, %507
  %509 = add i32 -1, %508
  %510 = zext i32 %509 to i64
  store i64 %510, ptr @RDX_2264_112ffb98, align 8, !tbaa !1219
  %511 = sub i32 0, %509
  %512 = zext i32 %511 to i64
  store i64 %512, ptr @RCX_2248_112ffb98, align 8, !tbaa !1219
  %513 = icmp ult i32 0, %509
  %514 = zext i1 %513 to i8
  store i8 %514, ptr @CF_2065_112ffb50, align 1, !tbaa !1221
  %515 = and i32 %511, 255
  %516 = call i32 @llvm.ctpop.i32(i32 %515) #13, !range !1240
  %517 = trunc i32 %516 to i8
  %518 = and i8 %517, 1
  %519 = xor i8 %518, 1
  store i8 %519, ptr @PF_2067_112ffb50, align 1, !tbaa !1235
  %520 = xor i32 %511, %509
  %521 = lshr i32 %520, 4
  %522 = trunc i32 %521 to i8
  %523 = and i8 %522, 1
  store i8 %523, ptr @AF_2069_112ffb50, align 1, !tbaa !1239
  %524 = icmp eq i32 %511, 0
  %525 = zext i1 %524 to i8
  store i8 %525, ptr @ZF_2071_112ffb50, align 1, !tbaa !1236
  %526 = lshr i32 %511, 31
  %527 = trunc i32 %526 to i8
  store i8 %527, ptr @SF_2073_112ffb50, align 1, !tbaa !1237
  %528 = lshr i32 %509, 31
  %529 = add nuw nsw i32 %526, %528
  %530 = icmp eq i32 %529, 2
  %531 = zext i1 %530 to i8
  store i8 %531, ptr @OF_2077_112ffb50, align 1, !tbaa !1238
  store i32 %511, ptr %506, align 4
  br label %inst_401286

inst_4012af:                                      ; preds = %inst_401286
  %532 = load i64, ptr %96, align 8
  store i64 %532, ptr @RDI_2296_112ffb98, align 8, !tbaa !1219
  %533 = load i64, ptr %90, align 8
  store i64 %533, ptr @RAX_2216_112ffb98, align 8, !tbaa !1219
  %534 = inttoptr i64 %533 to ptr
  %535 = load i32, ptr %534, align 4
  %536 = zext i32 %535 to i64
  store i64 %536, ptr @RSI_2280_112ffb98, align 8, !tbaa !1219
  %537 = load i64, ptr @RSP_2312_112ffb98, align 8, !tbaa !1216
  %538 = add i64 %537, -8
  %539 = inttoptr i64 %538 to ptr
  store i64 undef, ptr %539, align 8
  store i64 %538, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  %540 = call ptr @sub_401640(ptr @__mcsema_reg_state, i64 undef, ptr %87)
  %541 = load i64, ptr @RBP_2328_112ffb98, align 8
  %542 = sub i64 %541, 24
  %543 = inttoptr i64 %542 to ptr
  %544 = load i64, ptr %543, align 8
  %545 = inttoptr i64 %544 to ptr
  store i32 0, ptr %545, align 4
  br label %inst_4012e9

inst_4013f5:                                      ; preds = %inst_401366
  %546 = load i8, ptr %375, align 1
  %547 = zext i8 %546 to i64
  %548 = and i64 1, %547
  %549 = trunc i64 %548 to i8
  store i8 0, ptr @CF_2065_112ffb50, align 1, !tbaa !1221
  %550 = trunc i64 %548 to i32
  %551 = and i32 %550, 255
  %552 = call i32 @llvm.ctpop.i32(i32 %551) #13, !range !1240
  %553 = trunc i32 %552 to i8
  %554 = and i8 %553, 1
  %555 = xor i8 %554, 1
  store i8 %555, ptr @PF_2067_112ffb50, align 1, !tbaa !1235
  %556 = icmp eq i8 %549, 0
  %557 = zext i1 %556 to i8
  store i8 %557, ptr @ZF_2071_112ffb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_112ffb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_112ffb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_112ffb50, align 1, !tbaa !1239
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %inst_401405, label %inst_401400

inst_401405:                                      ; preds = %inst_4013f5
  %559 = select i1 %503, i64 add (i64 ptrtoint (ptr @data_4012e9 to i64), i64 125), i64 add (i64 ptrtoint (ptr @data_4012e9 to i64), i64 120)
  %560 = add i64 %559, 4
  %561 = add i64 %560, 4
  %562 = add i64 %561, 2
  %563 = add i64 %562, 2
  %564 = add i64 %563, 3
  %565 = add i64 %564, 3
  %566 = add i64 %565, 7
  %567 = add i64 %566, 2
  %568 = add i64 %567, 7
  %569 = add i64 %568, 2
  %570 = add i64 %569, 2
  %571 = add i64 %570, 6
  %572 = add i64 %571, 3
  %573 = add i64 %572, 6
  %574 = add i64 %573, 3
  %575 = add i64 %574, 3
  %576 = add i64 %575, 3
  %577 = add i64 %576, 4
  %578 = add i64 %577, 3
  %579 = add i64 %578, 4
  %580 = add i64 %579, 3
  %581 = add i64 %580, 3
  %582 = add i64 %581, 3
  %583 = add i64 %582, 4
  %584 = add i64 %583, 2
  %585 = add i64 %584, 3
  %586 = add i64 %585, 2
  %587 = add i64 %586, 2
  %588 = add i64 %587, 3
  %589 = add i64 %588, 3
  %590 = add i64 %589, 4
  %591 = add i64 %590, 3
  %592 = add i64 %591, 3
  %593 = add i64 %592, 3
  %594 = add i64 %593, 3
  %595 = add i64 %594, 3
  %596 = add i64 %595, 3
  %597 = add i64 %596, 3
  %598 = add i64 %597, 2
  %599 = add i64 %598, 2
  %600 = add i64 %599, 2
  %601 = add i64 %600, 6
  %602 = add i64 %601, 5
  %603 = add i64 %602, 3
  %604 = add i64 %603, 2
  %605 = add i64 %604, 6
  %606 = add i64 %605, 5
  %607 = add i64 %606, 4
  %608 = sub i64 %351, 40
  %609 = inttoptr i64 %608 to ptr
  %610 = load i64, ptr %609, align 8
  store i64 %610, ptr @RAX_2216_112ffb98, align 8, !tbaa !1219
  %611 = add i64 %607, 4
  %612 = load i64, ptr %356, align 8
  %613 = add i64 %611, 3
  %614 = inttoptr i64 %612 to ptr
  %615 = load i32, ptr %614, align 4
  %616 = sext i32 %615 to i64
  store i64 %616, ptr @RCX_2248_112ffb98, align 8, !tbaa !1219
  %617 = add i64 %613, 4
  %618 = add i64 %616, %610
  %619 = inttoptr i64 %618 to ptr
  %620 = load i8, ptr %619, align 1
  %621 = sext i8 %620 to i64
  %622 = and i64 %621, 4294967295
  store i64 %622, ptr @RSI_2280_112ffb98, align 8, !tbaa !1219
  %623 = add i64 %617, 10
  store ptr @data_403004, ptr @RDI_2296_113076a0, align 8
  %624 = add i64 %623, 2
  store i8 0, ptr @RAX_2216_112ffb50, align 1, !tbaa !1216
  %625 = add i64 %624, 5
  %626 = load i64, ptr @RSP_2312_112ffb98, align 8, !tbaa !1216
  %627 = add i64 %626, -8
  %628 = inttoptr i64 %627 to ptr
  store i64 %625, ptr %628, align 8
  store i64 %627, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  %629 = call ptr @ext_405070_printf(ptr @__mcsema_reg_state, i64 undef, ptr %350)
  %630 = load i32, ptr @data_40502c, align 4
  %631 = zext i32 %630 to i64
  %632 = load i32, ptr @data_405040, align 4
  %633 = and i64 %631, 4294967295
  %634 = trunc i64 %633 to i32
  %635 = sub i32 %634, 771612244
  %636 = sub i32 %635, 1
  %637 = add i32 771612244, %636
  %638 = zext i32 %637 to i64
  %639 = shl i64 %631, 32
  %640 = ashr exact i64 %639, 32
  %641 = shl i64 %638, 32
  %642 = ashr exact i64 %641, 32
  %643 = mul nsw i64 %642, %640
  %644 = and i64 %643, 4294967295
  %645 = trunc i64 %644 to i32
  %646 = zext i32 %645 to i64
  %647 = and i64 1, %646
  %648 = trunc i64 %647 to i32
  %649 = icmp eq i32 %648, 0
  %650 = zext i1 %649 to i8
  %651 = sub i32 %632, 10
  %652 = lshr i32 %651, 31
  %653 = trunc i32 %652 to i8
  %654 = lshr i32 %632, 31
  %655 = xor i32 %652, %654
  %656 = add nuw nsw i32 %655, %654
  %657 = icmp eq i32 %656, 2
  %658 = icmp ne i8 %653, 0
  %659 = xor i1 %658, %657
  %660 = zext i1 %659 to i8
  %661 = zext i8 %650 to i64
  %662 = xor i64 255, %661
  %663 = trunc i64 %662 to i8
  %664 = zext i8 %660 to i64
  %665 = xor i64 255, %664
  %666 = trunc i64 %665 to i8
  %667 = and i64 1, %661
  %668 = trunc i64 %667 to i8
  store i8 %668, ptr @R9_2360_112ffb50, align 1, !tbaa !1216
  %669 = and i64 1, %664
  %670 = trunc i64 %669 to i8
  store i8 %670, ptr @R8_2344_112ffb50, align 1, !tbaa !1216
  %671 = zext i8 %668 to i64
  %672 = zext i8 %670 to i64
  %673 = xor i64 %672, %671
  %674 = trunc i64 %673 to i8
  %675 = zext i8 %663 to i64
  %676 = zext i8 %666 to i64
  %677 = or i64 %676, %675
  %678 = trunc i64 %677 to i8
  %679 = zext i8 %678 to i64
  %680 = xor i64 255, %679
  %681 = trunc i64 %680 to i8
  %682 = zext i8 %681 to i64
  %683 = and i64 1, %682
  %684 = trunc i64 %683 to i8
  %685 = zext i8 %674 to i64
  %686 = zext i8 %684 to i64
  %687 = or i64 %686, %685
  %688 = trunc i64 %687 to i8
  %689 = zext i8 %688 to i64
  %690 = and i64 1, %689
  %691 = trunc i64 %690 to i8
  %692 = icmp eq i8 %691, 0
  %693 = zext i1 %692 to i8
  %694 = icmp eq i8 %693, 0
  br i1 %694, label %inst_4014a2, label %inst_401601

inst_401400:                                      ; preds = %inst_4013f5
  %695 = zext i32 %378 to i64
  store i64 %695, ptr @RAX_2216_112ffb98, align 8, !tbaa !1219
  store i64 4294967295, ptr @RSI_2280_112ffb98, align 8, !tbaa !1219
  %696 = add i32 -1, %380
  %697 = zext i32 %696 to i64
  store i64 %697, ptr @RDX_2264_112ffb98, align 8, !tbaa !1219
  %698 = shl i64 %697, 32
  %699 = ashr exact i64 %698, 32
  %700 = mul nsw i64 %699, %386
  %701 = and i64 %700, 4294967295
  %702 = trunc i64 %701 to i32
  %703 = zext i32 %702 to i64
  %704 = and i64 1, %703
  store i64 %704, ptr @RCX_2248_112ffb98, align 8, !tbaa !1219
  %705 = trunc i64 %704 to i32
  %706 = icmp eq i32 %705, 0
  %707 = zext i1 %706 to i8
  store i8 %406, ptr @RDX_2264_112ffb50, align 1, !tbaa !1216
  %708 = zext i8 %707 to i64
  %709 = and i64 %410, %708
  %710 = trunc i64 %709 to i8
  %711 = xor i64 %410, %708
  %712 = trunc i64 %711 to i8
  store i8 %712, ptr @RCX_2248_112ffb50, align 1, !tbaa !1216
  %713 = zext i8 %710 to i64
  %714 = zext i8 %712 to i64
  %715 = or i64 %714, %713
  %716 = trunc i64 %715 to i8
  store i8 %716, ptr @RAX_2216_112ffb50, align 1, !tbaa !1216
  %717 = zext i8 %716 to i64
  %718 = and i64 1, %717
  %719 = trunc i64 %718 to i8
  store i8 0, ptr @CF_2065_112ffb50, align 1, !tbaa !1221
  %720 = trunc i64 %718 to i32
  %721 = and i32 %720, 255
  %722 = call i32 @llvm.ctpop.i32(i32 %721) #13, !range !1240
  %723 = trunc i32 %722 to i8
  %724 = and i8 %723, 1
  %725 = xor i8 %724, 1
  store i8 %725, ptr @PF_2067_112ffb50, align 1, !tbaa !1235
  %726 = icmp eq i8 %719, 0
  %727 = zext i1 %726 to i8
  store i8 %727, ptr @ZF_2071_112ffb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_112ffb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_112ffb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_112ffb50, align 1, !tbaa !1239
  %728 = icmp eq i8 %727, 0
  br i1 %728, label %inst_40154a, label %inst_40161d

inst_4015a3:                                      ; preds = %inst_40154a
  store i64 0, ptr @RAX_2216_112ffb98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_112ffb50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_112ffb50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_112ffb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_112ffb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_112ffb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_112ffb50, align 1, !tbaa !1239
  %729 = load ptr, ptr @RBP_2328_11307800, align 8
  %730 = load i64, ptr @RBP_2328_112ffb98, align 8
  %731 = add i64 %730, 8
  %732 = load i64, ptr %729, align 8
  store i64 %732, ptr @RBP_2328_112ffb98, align 8, !tbaa !1219
  %733 = add i64 %731, 8
  store i64 %733, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  ret ptr %218
}

; Function Attrs: noinline
define internal ptr @sub_401640(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401640:
  %0 = load i64, ptr @RBP_2328_112ffb98, align 8
  %1 = load i64, ptr @RSP_2312_112ffb98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_112ffb98, align 8, !tbaa !1219
  %4 = sub i64 %2, 48
  store i64 %4, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  %5 = sub i64 %2, 16
  %6 = load i64, ptr @RDI_2296_112ffb98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %2, 4
  %9 = load i32, ptr @RSI_2280_112ffb80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr @data_405054, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr @data_40503c, align 4
  %14 = and i64 %12, 4294967295
  %15 = trunc i64 %14 to i32
  %16 = add i32 1553602522, %15
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1553602522
  %19 = zext i32 %18 to i64
  %20 = shl i64 %12, 32
  %21 = ashr exact i64 %20, 32
  %22 = shl i64 %19, 32
  %23 = ashr exact i64 %22, 32
  %24 = mul nsw i64 %23, %21
  %25 = and i64 %24, 4294967295
  %26 = trunc i64 %25 to i32
  %27 = zext i32 %26 to i64
  %28 = and i64 1, %27
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i8
  %32 = sub i32 %13, 10
  %33 = lshr i32 %32, 31
  %34 = trunc i32 %33 to i8
  %35 = lshr i32 %13, 31
  %36 = xor i32 %33, %35
  %37 = add nuw nsw i32 %36, %35
  %38 = icmp eq i32 %37, 2
  %39 = icmp ne i8 %34, 0
  %40 = xor i1 %39, %38
  %41 = zext i1 %40 to i8
  %42 = zext i8 %31 to i64
  %43 = xor i64 255, %42
  %44 = trunc i64 %43 to i8
  %45 = zext i8 %41 to i64
  %46 = xor i64 255, %45
  %47 = trunc i64 %46 to i8
  %48 = and i64 1, %42
  %49 = trunc i64 %48 to i8
  store i8 %49, ptr @R9_2360_112ffb50, align 1, !tbaa !1216
  %50 = and i64 1, %45
  %51 = trunc i64 %50 to i8
  store i8 %51, ptr @R8_2344_112ffb50, align 1, !tbaa !1216
  %52 = zext i8 %49 to i64
  %53 = zext i8 %51 to i64
  %54 = xor i64 %53, %52
  %55 = trunc i64 %54 to i8
  %56 = zext i8 %44 to i64
  %57 = zext i8 %47 to i64
  %58 = or i64 %57, %56
  %59 = trunc i64 %58 to i8
  %60 = zext i8 %59 to i64
  %61 = xor i64 255, %60
  %62 = trunc i64 %61 to i8
  %63 = zext i8 %62 to i64
  %64 = and i64 1, %63
  %65 = trunc i64 %64 to i8
  %66 = zext i8 %55 to i64
  %67 = zext i8 %65 to i64
  %68 = or i64 %67, %66
  %69 = trunc i64 %68 to i8
  %70 = zext i8 %69 to i64
  %71 = and i64 1, %70
  %72 = trunc i64 %71 to i8
  %73 = icmp eq i8 %72, 0
  %74 = zext i1 %73 to i8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %inst_4016cc, label %inst_4018d8

inst_401889:                                      ; preds = %inst_401847, %inst_40190d
  %76 = phi ptr [ %113, %inst_401847 ], [ %152, %inst_40190d ]
  %77 = zext i32 %256 to i64
  store i64 %77, ptr @RAX_2216_112ffb98, align 8, !tbaa !1219
  %78 = add i32 472179363, %258
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 472179363
  %81 = zext i32 %80 to i64
  store i64 %81, ptr @RDX_2264_112ffb98, align 8, !tbaa !1219
  %82 = shl i64 %81, 32
  %83 = ashr exact i64 %82, 32
  %84 = mul nsw i64 %83, %262
  %85 = and i64 %84, 4294967295
  %86 = trunc i64 %85 to i32
  %87 = zext i32 %86 to i64
  %88 = and i64 1, %87
  store i64 %88, ptr @RCX_2248_112ffb98, align 8, !tbaa !1219
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %89, 0
  %91 = zext i1 %90 to i8
  store i8 %282, ptr @RDX_2264_112ffb50, align 1, !tbaa !1216
  %92 = zext i8 %91 to i64
  %93 = and i64 %284, %92
  %94 = trunc i64 %93 to i8
  %95 = xor i64 %284, %92
  %96 = trunc i64 %95 to i8
  store i8 %96, ptr @RCX_2248_112ffb50, align 1, !tbaa !1216
  %97 = zext i8 %94 to i64
  %98 = zext i8 %96 to i64
  %99 = or i64 %98, %97
  %100 = trunc i64 %99 to i8
  store i8 %100, ptr @RAX_2216_112ffb50, align 1, !tbaa !1216
  %101 = zext i8 %100 to i64
  %102 = and i64 1, %101
  %103 = trunc i64 %102 to i8
  store i8 0, ptr @CF_2065_112ffb50, align 1, !tbaa !1221
  %104 = trunc i64 %102 to i32
  %105 = and i32 %104, 255
  %106 = call i32 @llvm.ctpop.i32(i32 %105) #13, !range !1240
  %107 = trunc i32 %106 to i8
  %108 = and i8 %107, 1
  %109 = xor i8 %108, 1
  store i8 %109, ptr @PF_2067_112ffb50, align 1, !tbaa !1235
  %110 = icmp eq i8 %103, 0
  %111 = zext i1 %110 to i8
  store i8 %111, ptr @ZF_2071_112ffb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_112ffb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_112ffb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_112ffb50, align 1, !tbaa !1239
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %inst_4018d3, label %inst_40190d

inst_40178a:                                      ; preds = %inst_4016cc, %inst_40182e
  %113 = phi ptr [ %153, %inst_40182e ], [ %161, %inst_4016cc ]
  %114 = load ptr, ptr @RBP_2328_11307800, align 8
  %115 = load i64, ptr @RBP_2328_112ffb98, align 8
  %116 = sub i64 %115, 32
  %117 = inttoptr i64 %116 to ptr
  %118 = load i64, ptr %117, align 8
  %119 = sub i64 %115, 24
  %120 = inttoptr i64 %119 to ptr
  %121 = load i64, ptr %120, align 8
  %122 = inttoptr i64 %121 to ptr
  %123 = load i32, ptr %122, align 4
  %124 = inttoptr i64 %118 to ptr
  %125 = load i32, ptr %124, align 4
  %126 = sub i32 %123, %125
  %127 = icmp ugt i32 %125, %123
  %128 = zext i1 %127 to i8
  store i8 %128, ptr @CF_2065_112ffb50, align 1, !tbaa !1221
  %129 = and i32 %126, 255
  %130 = call i32 @llvm.ctpop.i32(i32 %129) #13, !range !1240
  %131 = trunc i32 %130 to i8
  %132 = and i8 %131, 1
  %133 = xor i8 %132, 1
  store i8 %133, ptr @PF_2067_112ffb50, align 1, !tbaa !1235
  %134 = xor i32 %125, %123
  %135 = xor i32 %134, %126
  %136 = lshr i32 %135, 4
  %137 = trunc i32 %136 to i8
  %138 = and i8 %137, 1
  store i8 %138, ptr @AF_2069_112ffb50, align 1, !tbaa !1239
  %139 = icmp eq i32 %126, 0
  %140 = zext i1 %139 to i8
  store i8 %140, ptr @ZF_2071_112ffb50, align 1, !tbaa !1236
  %141 = lshr i32 %126, 31
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr @SF_2073_112ffb50, align 1, !tbaa !1237
  %143 = lshr i32 %123, 31
  %144 = lshr i32 %125, 31
  %145 = xor i32 %144, %143
  %146 = xor i32 %141, %143
  %147 = add nuw nsw i32 %146, %145
  %148 = icmp eq i32 %147, 2
  %149 = zext i1 %148 to i8
  store i8 %149, ptr @OF_2077_112ffb50, align 1, !tbaa !1238
  %150 = icmp eq i8 %142, 0
  %151 = xor i1 %150, %148
  br i1 %151, label %inst_401847, label %inst_40179c

inst_40190d:                                      ; preds = %inst_401847, %inst_401889
  %152 = phi ptr [ %113, %inst_401847 ], [ %76, %inst_401889 ]
  br label %inst_401889

inst_40182e:                                      ; preds = %inst_401800, %inst_4017b7, %inst_4017e5
  %153 = phi ptr [ %352, %inst_4017b7 ], [ %341, %inst_4017e5 ], [ %384, %inst_401800 ]
  %154 = load i64, ptr @RBP_2328_112ffb98, align 8
  %155 = sub i64 %154, 24
  %156 = inttoptr i64 %155 to ptr
  %157 = load i64, ptr %156, align 8
  %158 = inttoptr i64 %157 to ptr
  %159 = load i32, ptr %158, align 4
  store i64 4294967295, ptr @RDX_2264_112ffb98, align 8, !tbaa !1219
  %160 = sub i32 %159, -1
  store i32 %160, ptr %158, align 4
  br label %inst_40178a

inst_4016cc:                                      ; preds = %inst_4018d8, %inst_401640
  %161 = phi ptr [ %memory, %inst_401640 ], [ %243, %inst_4018d8 ]
  %162 = load i32, ptr %10, align 4
  %163 = load i64, ptr %7, align 8
  store i64 %163, ptr @RDI_2296_112ffb98, align 8, !tbaa !1219
  %164 = load i64, ptr @RSP_2312_112ffb98, align 8
  %165 = add i64 -16, %164
  %166 = inttoptr i64 %165 to ptr
  %167 = sub i64 %2, 40
  %168 = inttoptr i64 %167 to ptr
  store i64 %165, ptr %168, align 8
  %169 = add i64 -16, %165
  %170 = getelementptr i32, ptr %166, i32 -4
  %171 = sub i64 %2, 32
  %172 = inttoptr i64 %171 to ptr
  store i64 %169, ptr %172, align 8
  %173 = add i64 -16, %169
  %174 = sub i64 %2, 24
  %175 = inttoptr i64 %174 to ptr
  store i64 %173, ptr %175, align 8
  store i64 %173, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  %176 = inttoptr i64 %165 to ptr
  store i64 %163, ptr %176, align 8
  store i32 %162, ptr %170, align 4
  %177 = getelementptr i32, ptr %170, i32 -4
  store i32 0, ptr %177, align 4
  %178 = load i32, ptr @data_405054, align 4
  %179 = zext i32 %178 to i64
  %180 = load i32, ptr @data_40503c, align 4
  %181 = and i64 %179, 4294967295
  %182 = trunc i64 %181 to i32
  %183 = add i32 1130518872, %182
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1130518872
  %186 = zext i32 %185 to i64
  store i64 %186, ptr @RDX_2264_112ffb98, align 8, !tbaa !1219
  %187 = shl i64 %179, 32
  %188 = ashr exact i64 %187, 32
  %189 = shl i64 %186, 32
  %190 = ashr exact i64 %189, 32
  %191 = mul nsw i64 %190, %188
  %192 = and i64 %191, 4294967295
  %193 = trunc i64 %192 to i32
  %194 = zext i32 %193 to i64
  %195 = and i64 1, %194
  %196 = trunc i64 %195 to i32
  %197 = icmp eq i32 %196, 0
  %198 = zext i1 %197 to i8
  %199 = sub i32 %180, 10
  %200 = lshr i32 %199, 31
  %201 = trunc i32 %200 to i8
  %202 = lshr i32 %180, 31
  %203 = xor i32 %200, %202
  %204 = add nuw nsw i32 %203, %202
  %205 = icmp eq i32 %204, 2
  %206 = icmp ne i8 %201, 0
  %207 = xor i1 %206, %205
  %208 = zext i1 %207 to i8
  %209 = zext i8 %198 to i64
  %210 = xor i64 255, %209
  %211 = trunc i64 %210 to i8
  %212 = zext i8 %208 to i64
  %213 = xor i64 255, %212
  %214 = trunc i64 %213 to i8
  %215 = and i64 1, %209
  %216 = trunc i64 %215 to i8
  store i8 %216, ptr @R9_2360_112ffb50, align 1, !tbaa !1216
  %217 = and i64 1, %212
  %218 = trunc i64 %217 to i8
  store i8 %218, ptr @R8_2344_112ffb50, align 1, !tbaa !1216
  %219 = zext i8 %216 to i64
  %220 = zext i8 %218 to i64
  store i8 %218, ptr @RDI_2296_112ffb50, align 1, !tbaa !1216
  %221 = xor i64 %220, %219
  %222 = trunc i64 %221 to i8
  %223 = zext i8 %211 to i64
  %224 = zext i8 %214 to i64
  %225 = or i64 %224, %223
  %226 = trunc i64 %225 to i8
  %227 = zext i8 %226 to i64
  %228 = xor i64 255, %227
  %229 = trunc i64 %228 to i8
  store i8 1, ptr @RDX_2264_112ffb50, align 1, !tbaa !1216
  %230 = zext i8 %229 to i64
  %231 = and i64 1, %230
  %232 = trunc i64 %231 to i8
  %233 = zext i8 %222 to i64
  %234 = zext i8 %232 to i64
  %235 = or i64 %234, %233
  %236 = trunc i64 %235 to i8
  %237 = zext i8 %236 to i64
  %238 = and i64 1, %237
  %239 = trunc i64 %238 to i8
  %240 = icmp eq i8 %239, 0
  %241 = zext i1 %240 to i8
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %inst_40178a, label %inst_4018d8

inst_4018d8:                                      ; preds = %inst_4016cc, %inst_401640
  %243 = phi ptr [ %161, %inst_4016cc ], [ %memory, %inst_401640 ]
  %244 = load i32, ptr %10, align 4
  %245 = load i64, ptr %7, align 8
  %246 = load i64, ptr @RSP_2312_112ffb98, align 8
  %247 = add i64 -16, %246
  %248 = inttoptr i64 %247 to ptr
  %249 = add i64 -16, %247
  %250 = getelementptr i32, ptr %248, i32 -4
  %251 = add i64 -16, %249
  store i64 %251, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  %252 = inttoptr i64 %247 to ptr
  store i64 %245, ptr %252, align 8
  store i32 %244, ptr %250, align 4
  %253 = getelementptr i32, ptr %250, i32 -4
  store i32 0, ptr %253, align 4
  br label %inst_4016cc

inst_401847:                                      ; preds = %inst_40178a
  %254 = load i32, ptr @data_405054, align 4
  %255 = zext i32 %254 to i64
  %256 = load i32, ptr @data_40503c, align 4
  store i64 4294967295, ptr @RSI_2280_112ffb98, align 8, !tbaa !1219
  %257 = and i64 %255, 4294967295
  %258 = trunc i64 %257 to i32
  %259 = add i32 -1, %258
  %260 = zext i32 %259 to i64
  %261 = shl i64 %255, 32
  %262 = ashr exact i64 %261, 32
  %263 = shl i64 %260, 32
  %264 = ashr exact i64 %263, 32
  %265 = mul nsw i64 %264, %262
  %266 = and i64 %265, 4294967295
  %267 = trunc i64 %266 to i32
  %268 = zext i32 %267 to i64
  %269 = and i64 1, %268
  %270 = trunc i64 %269 to i32
  %271 = icmp eq i32 %270, 0
  %272 = zext i1 %271 to i8
  %273 = sub i32 %256, 10
  %274 = lshr i32 %273, 31
  %275 = trunc i32 %274 to i8
  %276 = lshr i32 %256, 31
  %277 = xor i32 %274, %276
  %278 = add nuw nsw i32 %277, %276
  %279 = icmp eq i32 %278, 2
  %280 = icmp ne i8 %275, 0
  %281 = xor i1 %280, %279
  %282 = zext i1 %281 to i8
  %283 = zext i8 %272 to i64
  %284 = zext i8 %282 to i64
  %285 = and i64 %284, %283
  %286 = trunc i64 %285 to i8
  %287 = xor i64 %284, %283
  %288 = trunc i64 %287 to i8
  %289 = zext i8 %286 to i64
  %290 = zext i8 %288 to i64
  %291 = or i64 %290, %289
  %292 = trunc i64 %291 to i8
  %293 = zext i8 %292 to i64
  %294 = and i64 1, %293
  %295 = trunc i64 %294 to i8
  %296 = icmp eq i8 %295, 0
  %297 = zext i1 %296 to i8
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %inst_401889, label %inst_40190d

inst_40179c:                                      ; preds = %inst_40178a
  %299 = zext i32 %123 to i64
  store i64 %121, ptr @RAX_2216_112ffb98, align 8, !tbaa !1219
  %300 = sub i64 %115, 40
  %301 = inttoptr i64 %300 to ptr
  %302 = load i64, ptr %301, align 8
  store i64 %302, ptr @RCX_2248_112ffb98, align 8, !tbaa !1219
  %303 = inttoptr i64 %302 to ptr
  %304 = load i64, ptr %303, align 8
  store i64 %304, ptr @RDI_2296_112ffb98, align 8, !tbaa !1219
  store i64 %299, ptr @RSI_2280_112ffb98, align 8, !tbaa !1219
  %305 = load i64, ptr @RSP_2312_112ffb98, align 8, !tbaa !1216
  %306 = add i64 %305, -8
  %307 = inttoptr i64 %306 to ptr
  store i64 undef, ptr %307, align 8
  store i64 %306, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  %308 = call ptr @sub_401920(ptr @__mcsema_reg_state, i64 undef, ptr %113)
  %309 = load i32, ptr @RAX_2216_112ffb80, align 4
  store i8 0, ptr @CF_2065_112ffb50, align 1, !tbaa !1221
  %310 = and i32 %309, 255
  %311 = call i32 @llvm.ctpop.i32(i32 %310) #13, !range !1240
  %312 = trunc i32 %311 to i8
  %313 = and i8 %312, 1
  %314 = xor i8 %313, 1
  store i8 %314, ptr @PF_2067_112ffb50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_112ffb50, align 1, !tbaa !1239
  %315 = icmp eq i32 %309, 0
  %316 = zext i1 %315 to i8
  store i8 %316, ptr @ZF_2071_112ffb50, align 1, !tbaa !1236
  %317 = lshr i32 %309, 31
  %318 = trunc i32 %317 to i8
  store i8 %318, ptr @SF_2073_112ffb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_112ffb50, align 1, !tbaa !1238
  %319 = icmp eq i8 %316, 0
  %320 = select i1 %319, i64 ptrtoint (ptr @data_4017b7 to i64), i64 ptrtoint (ptr @data_4017e5 to i64)
  %321 = add i64 %320, 4
  %322 = load i64, ptr @RBP_2328_112ffb98, align 8
  %323 = sub i64 %322, 24
  %324 = inttoptr i64 %323 to ptr
  %325 = load i64, ptr %324, align 8
  store i64 %325, ptr @RAX_2216_112ffb98, align 8, !tbaa !1219
  %326 = add i64 %321, 4
  %327 = sub i64 %322, 40
  %328 = inttoptr i64 %327 to ptr
  %329 = load i64, ptr %328, align 8
  store i64 %329, ptr @RCX_2248_112ffb98, align 8, !tbaa !1219
  %330 = add i64 %326, 3
  %331 = inttoptr i64 %329 to ptr
  %332 = load i64, ptr %331, align 8
  store i64 %332, ptr @RDI_2296_112ffb98, align 8, !tbaa !1219
  %333 = add i64 %330, 2
  %334 = inttoptr i64 %325 to ptr
  %335 = load i32, ptr %334, align 4
  %336 = zext i32 %335 to i64
  store i64 %336, ptr @RSI_2280_112ffb98, align 8, !tbaa !1219
  %337 = add i64 %333, 5
  %338 = load i64, ptr @RSP_2312_112ffb98, align 8, !tbaa !1216
  %339 = add i64 %338, -8
  %340 = inttoptr i64 %339 to ptr
  store i64 %337, ptr %340, align 8
  store i64 %339, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  br i1 %315, label %inst_4017e5, label %inst_4017b7

inst_4017e5:                                      ; preds = %inst_40179c
  %341 = call ptr @sub_401b70(ptr @__mcsema_reg_state, i64 undef, ptr %308)
  %342 = load i32, ptr @RAX_2216_112ffb80, align 4
  store i8 0, ptr @CF_2065_112ffb50, align 1, !tbaa !1221
  %343 = and i32 %342, 255
  %344 = call i32 @llvm.ctpop.i32(i32 %343) #13, !range !1240
  %345 = trunc i32 %344 to i8
  %346 = and i8 %345, 1
  %347 = xor i8 %346, 1
  store i8 %347, ptr @PF_2067_112ffb50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_112ffb50, align 1, !tbaa !1239
  %348 = icmp eq i32 %342, 0
  %349 = zext i1 %348 to i8
  store i8 %349, ptr @ZF_2071_112ffb50, align 1, !tbaa !1236
  %350 = lshr i32 %342, 31
  %351 = trunc i32 %350 to i8
  store i8 %351, ptr @SF_2073_112ffb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_112ffb50, align 1, !tbaa !1238
  br i1 %348, label %inst_40182e, label %inst_401800

inst_4017b7:                                      ; preds = %inst_40179c
  %352 = call ptr @sub_401ae0(ptr @__mcsema_reg_state, i64 undef, ptr %308)
  %353 = load i64, ptr @RBP_2328_112ffb98, align 8
  %354 = sub i64 %353, 24
  %355 = inttoptr i64 %354 to ptr
  %356 = load i64, ptr %355, align 8
  %357 = inttoptr i64 %356 to ptr
  %358 = load i32, ptr %357, align 4
  %359 = add i32 1937778830, %358
  %360 = add i32 5, %359
  %361 = sub i32 %360, 1937778830
  store i32 %361, ptr %357, align 4
  br label %inst_40182e

inst_401800:                                      ; preds = %inst_4017e5
  %362 = icmp eq i8 %349, 0
  %363 = select i1 %362, i64 ptrtoint (ptr @data_401800 to i64), i64 ptrtoint (ptr @data_401829 to i64)
  %364 = add i64 %363, 4
  %365 = load i64, ptr @RBP_2328_112ffb98, align 8
  %366 = sub i64 %365, 24
  %367 = inttoptr i64 %366 to ptr
  %368 = load i64, ptr %367, align 8
  store i64 %368, ptr @RAX_2216_112ffb98, align 8, !tbaa !1219
  %369 = add i64 %364, 4
  %370 = sub i64 %365, 40
  %371 = inttoptr i64 %370 to ptr
  %372 = load i64, ptr %371, align 8
  store i64 %372, ptr @RCX_2248_112ffb98, align 8, !tbaa !1219
  %373 = add i64 %369, 3
  %374 = inttoptr i64 %372 to ptr
  %375 = load i64, ptr %374, align 8
  store i64 %375, ptr @RDI_2296_112ffb98, align 8, !tbaa !1219
  %376 = add i64 %373, 2
  %377 = inttoptr i64 %368 to ptr
  %378 = load i32, ptr %377, align 4
  %379 = zext i32 %378 to i64
  store i64 %379, ptr @RSI_2280_112ffb98, align 8, !tbaa !1219
  %380 = add i64 %376, 5
  %381 = load i64, ptr @RSP_2312_112ffb98, align 8, !tbaa !1216
  %382 = add i64 %381, -8
  %383 = inttoptr i64 %382 to ptr
  store i64 %380, ptr %383, align 8
  store i64 %382, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  %384 = call ptr @sub_402010(ptr @__mcsema_reg_state, i64 undef, ptr %341)
  %385 = load i64, ptr @RBP_2328_112ffb98, align 8
  %386 = sub i64 %385, 24
  %387 = inttoptr i64 %386 to ptr
  %388 = load i64, ptr %387, align 8
  %389 = inttoptr i64 %388 to ptr
  %390 = load i32, ptr %389, align 4
  %391 = sub i32 0, %390
  %392 = add i32 -5, %391
  %393 = sub i32 0, %392
  store i32 %393, ptr %389, align 4
  br label %inst_40182e

inst_4018d3:                                      ; preds = %inst_401889
  %394 = add i64 %115, 8
  %395 = load i64, ptr %114, align 8
  store i64 %395, ptr @RBP_2328_112ffb98, align 8, !tbaa !1219
  %396 = add i64 %394, 8
  store i64 %396, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  ret ptr %76
}

; Function Attrs: noinline
define internal ptr @sub_401920(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401920:
  %0 = load i64, ptr @RBP_2328_112ffb98, align 8
  %1 = load ptr, ptr @RSP_2312_11307800, align 8
  %2 = load i64, ptr @RSP_2312_112ffb98, align 8, !tbaa !1216
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  store i64 %3, ptr @RBP_2328_112ffb98, align 8, !tbaa !1219
  %5 = sub i64 %3, 16
  %6 = load i64, ptr @RDI_2296_112ffb98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 20
  %9 = load i32, ptr @RSI_2280_112ffb80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i64, ptr %7, align 8
  %12 = sext i32 %9 to i64
  %13 = add i64 %12, %11
  %14 = inttoptr i64 %13 to ptr
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i64
  %17 = and i64 %16, 4294967295
  %18 = trunc i64 %17 to i32
  %19 = sub i32 %18, 97
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %inst_4019f8, label %inst_401940

inst_401ad1:                                      ; preds = %inst_4019ff, %inst_401a7c
  %23 = phi ptr [ %memory, %inst_4019ff ], [ %26, %inst_401a7c ]
  br label %inst_401a7c

inst_4019f8:                                      ; preds = %inst_4019b2, %inst_40198c, %inst_401966, %inst_401940, %inst_401920
  %24 = sub i64 %3, 4
  %25 = inttoptr i64 %24 to ptr
  store i32 0, ptr %25, align 4
  br label %inst_4019ff

inst_401a7c:                                      ; preds = %inst_4019ff, %inst_401ad1
  %26 = phi ptr [ %memory, %inst_4019ff ], [ %23, %inst_401ad1 ]
  %27 = sub i64 %3, 4
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 4
  %30 = sub i64 %3, 24
  %31 = inttoptr i64 %30 to ptr
  store i32 %29, ptr %31, align 4
  %32 = load i32, ptr @data_405050, align 4
  %33 = zext i32 %32 to i64
  %34 = load i32, ptr @data_405038, align 4
  %35 = and i64 %33, 4294967295
  %36 = trunc i64 %35 to i32
  %37 = sub i32 %36, 683056797
  %38 = sub i32 %37, 1
  %39 = add i32 683056797, %38
  %40 = zext i32 %39 to i64
  store i64 %40, ptr @RDX_2264_112ffb98, align 8, !tbaa !1219
  %41 = shl i64 %33, 32
  %42 = ashr exact i64 %41, 32
  %43 = shl i64 %40, 32
  %44 = ashr exact i64 %43, 32
  %45 = mul nsw i64 %44, %42
  %46 = and i64 %45, 4294967295
  %47 = trunc i64 %46 to i32
  %48 = zext i32 %47 to i64
  %49 = and i64 1, %48
  store i64 %49, ptr @RCX_2248_112ffb98, align 8, !tbaa !1219
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i8
  %53 = sub i32 %34, 10
  %54 = lshr i32 %53, 31
  %55 = trunc i32 %54 to i8
  %56 = lshr i32 %34, 31
  %57 = xor i32 %54, %56
  %58 = add nuw nsw i32 %57, %56
  %59 = icmp eq i32 %58, 2
  %60 = icmp ne i8 %55, 0
  %61 = xor i1 %60, %59
  %62 = zext i1 %61 to i8
  store i8 %62, ptr @RDX_2264_112ffb50, align 1, !tbaa !1216
  %63 = zext i8 %52 to i64
  %64 = zext i8 %62 to i64
  %65 = and i64 %64, %63
  %66 = trunc i64 %65 to i8
  %67 = xor i64 %64, %63
  %68 = trunc i64 %67 to i8
  store i8 %68, ptr @RCX_2248_112ffb50, align 1, !tbaa !1216
  %69 = zext i8 %66 to i64
  %70 = zext i8 %68 to i64
  %71 = or i64 %70, %69
  %72 = trunc i64 %71 to i8
  %73 = zext i8 %72 to i64
  %74 = and i64 1, %73
  %75 = trunc i64 %74 to i8
  store i8 0, ptr @CF_2065_112ffb50, align 1, !tbaa !1221
  %76 = trunc i64 %74 to i32
  %77 = and i32 %76, 255
  %78 = call i32 @llvm.ctpop.i32(i32 %77) #13, !range !1240
  %79 = trunc i32 %78 to i8
  %80 = and i8 %79, 1
  %81 = xor i8 %80, 1
  store i8 %81, ptr @PF_2067_112ffb50, align 1, !tbaa !1235
  %82 = icmp eq i8 %75, 0
  %83 = zext i1 %82 to i8
  store i8 %83, ptr @ZF_2071_112ffb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_112ffb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_112ffb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_112ffb50, align 1, !tbaa !1239
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %inst_401acc, label %inst_401ad1

inst_4019ff:                                      ; preds = %inst_4019d8, %inst_4019f8
  %85 = load i32, ptr @data_405050, align 4
  %86 = zext i32 %85 to i64
  %87 = load i32, ptr @data_405038, align 4
  %88 = and i64 %86, 4294967295
  %89 = trunc i64 %88 to i32
  %90 = sub i32 %89, -801373298
  %91 = sub i32 %90, 1
  %92 = add i32 -801373298, %91
  %93 = zext i32 %92 to i64
  %94 = shl i64 %86, 32
  %95 = ashr exact i64 %94, 32
  %96 = shl i64 %93, 32
  %97 = ashr exact i64 %96, 32
  %98 = mul nsw i64 %97, %95
  %99 = and i64 %98, 4294967295
  %100 = trunc i64 %99 to i32
  %101 = zext i32 %100 to i64
  %102 = and i64 1, %101
  %103 = trunc i64 %102 to i32
  %104 = icmp eq i32 %103, 0
  %105 = zext i1 %104 to i8
  %106 = sub i32 %87, 10
  %107 = lshr i32 %106, 31
  %108 = trunc i32 %107 to i8
  %109 = lshr i32 %87, 31
  %110 = xor i32 %107, %109
  %111 = add nuw nsw i32 %110, %109
  %112 = icmp eq i32 %111, 2
  %113 = icmp ne i8 %108, 0
  %114 = xor i1 %113, %112
  %115 = zext i1 %114 to i8
  %116 = zext i8 %105 to i64
  %117 = xor i64 255, %116
  %118 = trunc i64 %117 to i8
  %119 = zext i8 %115 to i64
  %120 = xor i64 255, %119
  %121 = trunc i64 %120 to i8
  store i8 %121, ptr @RSI_2280_112ffb50, align 1, !tbaa !1216
  %122 = and i64 1, %116
  %123 = trunc i64 %122 to i8
  store i8 %123, ptr @R9_2360_112ffb50, align 1, !tbaa !1216
  %124 = and i64 1, %119
  %125 = trunc i64 %124 to i8
  store i8 %125, ptr @R8_2344_112ffb50, align 1, !tbaa !1216
  %126 = zext i8 %123 to i64
  %127 = zext i8 %125 to i64
  store i8 %125, ptr @RDI_2296_112ffb50, align 1, !tbaa !1216
  %128 = xor i64 %127, %126
  %129 = trunc i64 %128 to i8
  %130 = zext i8 %118 to i64
  %131 = zext i8 %121 to i64
  %132 = or i64 %131, %130
  %133 = trunc i64 %132 to i8
  %134 = zext i8 %133 to i64
  %135 = xor i64 255, %134
  %136 = trunc i64 %135 to i8
  %137 = zext i8 %136 to i64
  %138 = and i64 1, %137
  %139 = trunc i64 %138 to i8
  %140 = zext i8 %129 to i64
  %141 = zext i8 %139 to i64
  %142 = or i64 %141, %140
  %143 = trunc i64 %142 to i8
  %144 = zext i8 %143 to i64
  %145 = and i64 1, %144
  %146 = trunc i64 %145 to i8
  %147 = icmp eq i8 %146, 0
  %148 = zext i1 %147 to i8
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %inst_401a7c, label %inst_401ad1

inst_401940:                                      ; preds = %inst_401920
  %150 = sub i32 %9, 1433478087
  %151 = add i32 1, %150
  %152 = add i32 1433478087, %151
  %153 = zext i32 %152 to i64
  %154 = shl i64 %153, 32
  %155 = ashr exact i64 %154, 32
  %156 = add i64 %155, %11
  %157 = inttoptr i64 %156 to ptr
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i64
  %160 = and i64 %159, 4294967295
  %161 = trunc i64 %160 to i32
  %162 = sub i32 %161, 112
  %163 = icmp eq i32 %162, 0
  %164 = zext i1 %163 to i8
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %inst_4019f8, label %inst_401966

inst_401966:                                      ; preds = %inst_401940
  %166 = add i32 458881094, %9
  %167 = add i32 2, %166
  %168 = sub i32 %167, 458881094
  %169 = zext i32 %168 to i64
  %170 = shl i64 %169, 32
  %171 = ashr exact i64 %170, 32
  %172 = add i64 %171, %11
  %173 = inttoptr i64 %172 to ptr
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i64
  %176 = and i64 %175, 4294967295
  %177 = trunc i64 %176 to i32
  %178 = sub i32 %177, 112
  %179 = icmp eq i32 %178, 0
  %180 = zext i1 %179 to i8
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %inst_4019f8, label %inst_40198c

inst_40198c:                                      ; preds = %inst_401966
  %182 = sub i32 %9, -1697641827
  %183 = add i32 3, %182
  %184 = add i32 -1697641827, %183
  %185 = zext i32 %184 to i64
  %186 = shl i64 %185, 32
  %187 = ashr exact i64 %186, 32
  %188 = add i64 %187, %11
  %189 = inttoptr i64 %188 to ptr
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i64
  %192 = and i64 %191, 4294967295
  %193 = trunc i64 %192 to i32
  %194 = sub i32 %193, 108
  %195 = icmp eq i32 %194, 0
  %196 = zext i1 %195 to i8
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %inst_4019f8, label %inst_4019b2

inst_4019b2:                                      ; preds = %inst_40198c
  %198 = add i32 -2114233620, %9
  %199 = add i32 4, %198
  %200 = sub i32 %199, -2114233620
  %201 = zext i32 %200 to i64
  %202 = shl i64 %201, 32
  %203 = ashr exact i64 %202, 32
  %204 = add i64 %203, %11
  %205 = inttoptr i64 %204 to ptr
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i64
  %208 = and i64 %207, 4294967295
  %209 = trunc i64 %208 to i32
  %210 = sub i32 %209, 101
  %211 = icmp eq i32 %210, 0
  %212 = zext i1 %211 to i8
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %inst_4019f8, label %inst_4019d8

inst_4019d8:                                      ; preds = %inst_4019b2
  %214 = sub i64 %3, 4
  %215 = inttoptr i64 %214 to ptr
  store i32 1, ptr %215, align 4
  br label %inst_4019ff

inst_401acc:                                      ; preds = %inst_401a7c
  %216 = load i32, ptr %31, align 4
  %217 = zext i32 %216 to i64
  store i64 %217, ptr @RAX_2216_112ffb98, align 8, !tbaa !1219
  %218 = load i64, ptr %4, align 8
  store i64 %218, ptr @RBP_2328_112ffb98, align 8, !tbaa !1219
  %219 = add i64 %2, 8
  store i64 %219, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  ret ptr %26
}

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_112ffb98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_112ffb98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_112ffb50, align 1, !tbaa !1221
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1240
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_112ffb50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_112ffb50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_112ffb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_112ffb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_112ffb50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_112ffb98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_112ffb50, align 1, !tbaa !1221
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1240
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_112ffb50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_112ffb50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_112ffb50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_112ffb50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_112ffb50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_112ffb98, align 8, !tbaa !1216
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  store i64 %2, ptr @RIP_2472_112ffb98, align 8, !tbaa !1219
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401ae0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401ae0:
  %0 = load i64, ptr @RBP_2328_112ffb98, align 8
  %1 = load ptr, ptr @RSP_2312_11307800, align 8
  %2 = load i64, ptr @RSP_2312_112ffb98, align 8, !tbaa !1216
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_112ffb98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 12
  %9 = load i32, ptr @RSI_2280_112ffb80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i64, ptr %7, align 8
  %12 = sext i32 %9 to i64
  %13 = add i64 %12, %11
  %14 = inttoptr i64 %13 to ptr
  store i8 112, ptr %14, align 1
  %15 = load i64, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = add i32 849772873, %16
  %18 = add i32 1, %17
  %19 = sub i32 %18, 849772873
  %20 = zext i32 %19 to i64
  %21 = shl i64 %20, 32
  %22 = ashr exact i64 %21, 32
  %23 = add i64 %22, %15
  %24 = inttoptr i64 %23 to ptr
  store i8 101, ptr %24, align 1
  %25 = load i64, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sub i32 %26, 1997890776
  %28 = add i32 2, %27
  %29 = add i32 1997890776, %28
  %30 = zext i32 %29 to i64
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = add i64 %32, %25
  %34 = inttoptr i64 %33 to ptr
  store i8 97, ptr %34, align 1
  %35 = load i64, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  store i64 4294967293, ptr @RDX_2264_112ffb98, align 8, !tbaa !1219
  %37 = sub i32 %36, -3
  %38 = zext i32 %37 to i64
  %39 = shl i64 %38, 32
  %40 = ashr exact i64 %39, 32
  %41 = add i64 %40, %35
  %42 = inttoptr i64 %41 to ptr
  store i8 99, ptr %42, align 1
  %43 = load i64, ptr %7, align 8
  store i64 %43, ptr @RAX_2216_112ffb98, align 8, !tbaa !1219
  %44 = load i32, ptr %10, align 4
  %45 = add i32 1115520072, %44
  %46 = add i32 4, %45
  %47 = zext i32 %46 to i64
  %48 = sub i32 %46, 1115520072
  %49 = zext i32 %48 to i64
  %50 = icmp ult i32 %46, 1115520072
  %51 = zext i1 %50 to i8
  store i8 %51, ptr @CF_2065_112ffb50, align 1, !tbaa !1221
  %52 = and i32 %48, 255
  %53 = call i32 @llvm.ctpop.i32(i32 %52) #13, !range !1240
  %54 = trunc i32 %53 to i8
  %55 = and i8 %54, 1
  %56 = xor i8 %55, 1
  store i8 %56, ptr @PF_2067_112ffb50, align 1, !tbaa !1235
  %57 = xor i64 1115520072, %47
  %58 = trunc i64 %57 to i32
  %59 = xor i32 %48, %58
  %60 = lshr i32 %59, 4
  %61 = trunc i32 %60 to i8
  %62 = and i8 %61, 1
  store i8 %62, ptr @AF_2069_112ffb50, align 1, !tbaa !1239
  %63 = icmp eq i32 %48, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr @ZF_2071_112ffb50, align 1, !tbaa !1236
  %65 = lshr i32 %48, 31
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr @SF_2073_112ffb50, align 1, !tbaa !1237
  %67 = lshr i32 %46, 31
  %68 = xor i32 %65, %67
  %69 = add nuw nsw i32 %68, %67
  %70 = icmp eq i32 %69, 2
  %71 = zext i1 %70 to i8
  store i8 %71, ptr @OF_2077_112ffb50, align 1, !tbaa !1238
  %72 = shl i64 %49, 32
  %73 = ashr exact i64 %72, 32
  store i64 %73, ptr @RCX_2248_112ffb98, align 8, !tbaa !1219
  %74 = add i64 %73, %43
  %75 = inttoptr i64 %74 to ptr
  store i8 104, ptr %75, align 1
  %76 = load i64, ptr %4, align 8
  store i64 %76, ptr @RBP_2328_112ffb98, align 8, !tbaa !1219
  %77 = add i64 %2, 8
  store i64 %77, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401b70(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401b70:
  %0 = load i64, ptr @RBP_2328_112ffb98, align 8
  %1 = load i64, ptr @RSP_2312_112ffb98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  store i64 %2, ptr @RBP_2328_112ffb98, align 8, !tbaa !1219
  %4 = sub i64 %2, 16
  %5 = load i64, ptr @RDI_2296_112ffb98, align 8
  %6 = inttoptr i64 %4 to ptr
  store i64 %5, ptr %6, align 8
  %7 = sub i64 %2, 20
  %8 = load i32, ptr @RSI_2280_112ffb80, align 4
  %9 = inttoptr i64 %7 to ptr
  store i32 %8, ptr %9, align 4
  %10 = load i64, ptr %6, align 8
  %11 = sext i32 %8 to i64
  store i64 %11, ptr @RCX_2248_112ffb98, align 8, !tbaa !1219
  %12 = add i64 %11, %10
  %13 = inttoptr i64 %12 to ptr
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i64
  %16 = and i64 %15, 4294967295
  %17 = trunc i64 %16 to i32
  %18 = zext i32 %17 to i64
  %19 = sub i32 %17, 112
  %20 = icmp ult i32 %17, 112
  %21 = zext i1 %20 to i8
  store i8 %21, ptr @CF_2065_112ffb50, align 1, !tbaa !1221
  %22 = and i32 %19, 255
  %23 = call i32 @llvm.ctpop.i32(i32 %22) #13, !range !1240
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 1
  %26 = xor i8 %25, 1
  store i8 %26, ptr @PF_2067_112ffb50, align 1, !tbaa !1235
  %27 = xor i64 112, %18
  %28 = trunc i64 %27 to i32
  %29 = xor i32 %19, %28
  %30 = lshr i32 %29, 4
  %31 = trunc i32 %30 to i8
  %32 = and i8 %31, 1
  store i8 %32, ptr @AF_2069_112ffb50, align 1, !tbaa !1239
  %33 = icmp eq i32 %19, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr @ZF_2071_112ffb50, align 1, !tbaa !1236
  %35 = lshr i32 %19, 31
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr @SF_2073_112ffb50, align 1, !tbaa !1237
  %37 = lshr i32 %17, 31
  %38 = xor i32 %35, %37
  %39 = add nuw nsw i32 %38, %37
  %40 = icmp eq i32 %39, 2
  %41 = zext i1 %40 to i8
  store i8 %41, ptr @OF_2077_112ffb50, align 1, !tbaa !1238
  %42 = icmp eq i8 %34, 0
  br i1 %42, label %inst_401fe5, label %inst_401b90

inst_402000:                                      ; preds = %inst_401ee9, %inst_401f5e
  br label %inst_401f5e

inst_401da3:                                      ; preds = %inst_401d26, %inst_401ff6
  %43 = add i32 -818690429, %134
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -818690429
  %46 = zext i32 %45 to i64
  %47 = shl i64 %46, 32
  %48 = ashr exact i64 %47, 32
  %49 = mul nsw i64 %48, %140
  %50 = and i64 %49, 4294967295
  %51 = trunc i64 %50 to i32
  %52 = zext i32 %51 to i64
  %53 = and i64 1, %52
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i8
  %57 = zext i8 %56 to i64
  %58 = xor i64 255, %57
  %59 = trunc i64 %58 to i8
  %60 = zext i8 %59 to i64
  store i8 0, ptr @R9_2360_112ffb50, align 1, !tbaa !1216
  store i8 0, ptr @R8_2344_112ffb50, align 1, !tbaa !1216
  store i8 %170, ptr @RDI_2296_112ffb50, align 1, !tbaa !1216
  %61 = xor i64 %171, %60
  %62 = trunc i64 %61 to i8
  %63 = or i64 %168, %60
  %64 = trunc i64 %63 to i8
  %65 = zext i8 %64 to i64
  %66 = xor i64 255, %65
  %67 = trunc i64 %66 to i8
  %68 = zext i8 %67 to i64
  %69 = and i64 1, %68
  %70 = trunc i64 %69 to i8
  %71 = zext i8 %62 to i64
  %72 = zext i8 %70 to i64
  %73 = or i64 %72, %71
  %74 = trunc i64 %73 to i8
  %75 = zext i8 %74 to i64
  %76 = and i64 1, %75
  %77 = trunc i64 %76 to i8
  %78 = icmp eq i8 %77, 0
  %79 = zext i1 %78 to i8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %inst_401e25, label %inst_401ff6

inst_401e25:                                      ; preds = %inst_401cec, %inst_401da3
  %81 = add i32 -669878009, %134
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -669878009
  %84 = zext i32 %83 to i64
  %85 = shl i64 %84, 32
  %86 = ashr exact i64 %85, 32
  %87 = mul nsw i64 %86, %140
  %88 = and i64 %87, 4294967295
  %89 = trunc i64 %88 to i32
  %90 = zext i32 %89 to i64
  %91 = and i64 1, %90
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %92, 0
  %94 = zext i1 %93 to i8
  %95 = zext i8 %94 to i64
  %96 = and i64 %164, %95
  %97 = trunc i64 %96 to i8
  %98 = xor i64 %164, %95
  %99 = trunc i64 %98 to i8
  %100 = zext i8 %97 to i64
  %101 = zext i8 %99 to i64
  %102 = or i64 %101, %100
  %103 = trunc i64 %102 to i8
  %104 = zext i8 %103 to i64
  %105 = and i64 1, %104
  %106 = trunc i64 %105 to i8
  %107 = icmp eq i8 %106, 0
  %108 = zext i1 %107 to i8
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %inst_401e6f, label %inst_401ffb

inst_401c49:                                      ; preds = %inst_401bcc, %inst_401ff1
  %110 = phi ptr [ %memory, %inst_401bcc ], [ %352, %inst_401ff1 ]
  %111 = load i64, ptr %6, align 8
  %112 = load i32, ptr %9, align 4
  %113 = add i32 1342812957, %112
  %114 = add i32 3, %113
  %115 = sub i32 %114, 1342812957
  %116 = zext i32 %115 to i64
  %117 = shl i64 %116, 32
  %118 = ashr exact i64 %117, 32
  %119 = add i64 %118, %111
  %120 = inttoptr i64 %119 to ptr
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i64
  %123 = and i64 %122, 4294967295
  %124 = trunc i64 %123 to i32
  %125 = sub i32 %124, 99
  %126 = icmp eq i32 %125, 0
  %127 = zext i1 %126 to i8
  %128 = sub i64 %2, 21
  %129 = inttoptr i64 %128 to ptr
  store i8 %127, ptr %129, align 1
  %130 = load i32, ptr @data_40504c, align 4
  %131 = zext i32 %130 to i64
  %132 = load i32, ptr @data_405034, align 4
  %133 = and i64 %131, 4294967295
  %134 = trunc i64 %133 to i32
  %135 = sub i32 %134, -354157366
  %136 = sub i32 %135, 1
  %137 = add i32 -354157366, %136
  %138 = zext i32 %137 to i64
  %139 = shl i64 %131, 32
  %140 = ashr exact i64 %139, 32
  %141 = shl i64 %138, 32
  %142 = ashr exact i64 %141, 32
  %143 = mul nsw i64 %142, %140
  %144 = and i64 %143, 4294967295
  %145 = trunc i64 %144 to i32
  %146 = zext i32 %145 to i64
  %147 = and i64 1, %146
  %148 = trunc i64 %147 to i32
  %149 = icmp eq i32 %148, 0
  %150 = zext i1 %149 to i8
  %151 = sub i32 %132, 10
  %152 = lshr i32 %151, 31
  %153 = trunc i32 %152 to i8
  %154 = lshr i32 %132, 31
  %155 = xor i32 %152, %154
  %156 = add nuw nsw i32 %155, %154
  %157 = icmp eq i32 %156, 2
  %158 = icmp ne i8 %153, 0
  %159 = xor i1 %158, %157
  %160 = zext i1 %159 to i8
  %161 = zext i8 %150 to i64
  %162 = xor i64 255, %161
  %163 = trunc i64 %162 to i8
  %164 = zext i8 %160 to i64
  %165 = xor i64 255, %164
  %166 = trunc i64 %165 to i8
  store i8 %166, ptr @RSI_2280_112ffb50, align 1, !tbaa !1216
  %167 = zext i8 %163 to i64
  store i8 0, ptr @R9_2360_112ffb50, align 1, !tbaa !1216
  %168 = zext i8 %166 to i64
  %169 = and i64 255, %168
  %170 = trunc i64 %169 to i8
  store i8 0, ptr @R8_2344_112ffb50, align 1, !tbaa !1216
  %171 = zext i8 %170 to i64
  store i8 %170, ptr @RDI_2296_112ffb50, align 1, !tbaa !1216
  %172 = xor i64 %171, %167
  %173 = trunc i64 %172 to i8
  %174 = or i64 %168, %167
  %175 = trunc i64 %174 to i8
  %176 = zext i8 %175 to i64
  %177 = xor i64 255, %176
  %178 = trunc i64 %177 to i8
  %179 = zext i8 %178 to i64
  %180 = and i64 1, %179
  %181 = trunc i64 %180 to i8
  %182 = zext i8 %173 to i64
  %183 = zext i8 %181 to i64
  %184 = or i64 %183, %182
  %185 = trunc i64 %184 to i8
  %186 = zext i8 %185 to i64
  %187 = and i64 1, %186
  %188 = trunc i64 %187 to i8
  %189 = icmp eq i8 %188, 0
  %190 = zext i1 %189 to i8
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %inst_401cec, label %inst_401ff1

inst_401f5e:                                      ; preds = %inst_401ee9, %inst_402000
  %192 = sub i32 %244, -1794644680
  %193 = sub i32 %192, 1
  %194 = add i32 -1794644680, %193
  %195 = zext i32 %194 to i64
  store i64 %195, ptr @RDX_2264_112ffb98, align 8, !tbaa !1219
  %196 = shl i64 %195, 32
  %197 = ashr exact i64 %196, 32
  %198 = mul nsw i64 %197, %248
  %199 = and i64 %198, 4294967295
  %200 = trunc i64 %199 to i32
  %201 = zext i32 %200 to i64
  %202 = and i64 1, %201
  store i64 %202, ptr @RCX_2248_112ffb98, align 8, !tbaa !1219
  %203 = trunc i64 %202 to i32
  %204 = icmp eq i32 %203, 0
  %205 = zext i1 %204 to i8
  %206 = zext i8 %205 to i64
  %207 = xor i64 255, %206
  %208 = trunc i64 %207 to i8
  store i8 %274, ptr @RSI_2280_112ffb50, align 1, !tbaa !1216
  %209 = zext i8 %208 to i64
  store i8 0, ptr @R9_2360_112ffb50, align 1, !tbaa !1216
  store i8 0, ptr @R8_2344_112ffb50, align 1, !tbaa !1216
  store i8 %278, ptr @RDI_2296_112ffb50, align 1, !tbaa !1216
  %210 = xor i64 %279, %209
  %211 = trunc i64 %210 to i8
  %212 = or i64 %276, %209
  %213 = trunc i64 %212 to i8
  %214 = zext i8 %213 to i64
  %215 = xor i64 255, %214
  %216 = trunc i64 %215 to i8
  store i8 1, ptr @RDX_2264_112ffb50, align 1, !tbaa !1216
  %217 = zext i8 %216 to i64
  %218 = and i64 1, %217
  %219 = trunc i64 %218 to i8
  store i8 %219, ptr @RCX_2248_112ffb50, align 1, !tbaa !1216
  %220 = zext i8 %211 to i64
  %221 = zext i8 %219 to i64
  %222 = or i64 %221, %220
  %223 = trunc i64 %222 to i8
  %224 = zext i8 %223 to i64
  %225 = and i64 1, %224
  %226 = trunc i64 %225 to i8
  store i8 0, ptr @CF_2065_112ffb50, align 1, !tbaa !1221
  %227 = trunc i64 %225 to i32
  %228 = and i32 %227, 255
  %229 = call i32 @llvm.ctpop.i32(i32 %228) #13, !range !1240
  %230 = trunc i32 %229 to i8
  %231 = and i8 %230, 1
  %232 = xor i8 %231, 1
  store i8 %232, ptr @PF_2067_112ffb50, align 1, !tbaa !1235
  %233 = icmp eq i8 %226, 0
  %234 = zext i1 %233 to i8
  store i8 %234, ptr @ZF_2071_112ffb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_112ffb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_112ffb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_112ffb50, align 1, !tbaa !1239
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %inst_401fe5, label %inst_402000

inst_401fe5:                                      ; preds = %inst_401b90, %inst_401f5e, %inst_401b70
  %236 = phi ptr [ %memory, %inst_401b70 ], [ %memory, %inst_401b90 ], [ %239, %inst_401f5e ]
  %237 = sub i64 %2, 4
  %238 = inttoptr i64 %237 to ptr
  store i32 0, ptr %238, align 4
  br label %inst_401fec

inst_401ee9:                                      ; preds = %inst_401bae, %inst_401e6f
  %239 = phi ptr [ %memory, %inst_401bae ], [ %110, %inst_401e6f ]
  %240 = load i32, ptr @data_40504c, align 4
  %241 = zext i32 %240 to i64
  %242 = load i32, ptr @data_405034, align 4
  store i64 4294967295, ptr @RSI_2280_112ffb98, align 8, !tbaa !1219
  %243 = and i64 %241, 4294967295
  %244 = trunc i64 %243 to i32
  %245 = add i32 -1, %244
  %246 = zext i32 %245 to i64
  %247 = shl i64 %241, 32
  %248 = ashr exact i64 %247, 32
  %249 = shl i64 %246, 32
  %250 = ashr exact i64 %249, 32
  %251 = mul nsw i64 %250, %248
  %252 = and i64 %251, 4294967295
  %253 = trunc i64 %252 to i32
  %254 = zext i32 %253 to i64
  %255 = and i64 1, %254
  %256 = trunc i64 %255 to i32
  %257 = icmp eq i32 %256, 0
  %258 = zext i1 %257 to i8
  %259 = sub i32 %242, 10
  %260 = lshr i32 %259, 31
  %261 = trunc i32 %260 to i8
  %262 = lshr i32 %242, 31
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
  store i8 %274, ptr @RSI_2280_112ffb50, align 1, !tbaa !1216
  %275 = zext i8 %271 to i64
  store i8 0, ptr @R9_2360_112ffb50, align 1, !tbaa !1216
  %276 = zext i8 %274 to i64
  %277 = and i64 255, %276
  %278 = trunc i64 %277 to i8
  store i8 0, ptr @R8_2344_112ffb50, align 1, !tbaa !1216
  %279 = zext i8 %278 to i64
  store i8 %278, ptr @RDI_2296_112ffb50, align 1, !tbaa !1216
  %280 = xor i64 %279, %275
  %281 = trunc i64 %280 to i8
  %282 = or i64 %276, %275
  %283 = trunc i64 %282 to i8
  %284 = zext i8 %283 to i64
  %285 = xor i64 255, %284
  %286 = trunc i64 %285 to i8
  %287 = zext i8 %286 to i64
  %288 = and i64 1, %287
  %289 = trunc i64 %288 to i8
  %290 = zext i8 %281 to i64
  %291 = zext i8 %289 to i64
  %292 = or i64 %291, %290
  %293 = trunc i64 %292 to i8
  %294 = zext i8 %293 to i64
  %295 = and i64 1, %294
  %296 = trunc i64 %295 to i8
  %297 = icmp eq i8 %296, 0
  %298 = zext i1 %297 to i8
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %inst_401f5e, label %inst_402000

inst_401fec:                                      ; preds = %inst_401d1a, %inst_401fe5
  %300 = phi ptr [ %236, %inst_401fe5 ], [ %110, %inst_401d1a ]
  %301 = sub i64 %2, 4
  %302 = inttoptr i64 %301 to ptr
  %303 = load i32, ptr %302, align 4
  %304 = zext i32 %303 to i64
  store i64 %304, ptr @RAX_2216_112ffb98, align 8, !tbaa !1219
  %305 = load ptr, ptr @RSP_2312_11307800, align 8
  %306 = load i64, ptr @RSP_2312_112ffb98, align 8, !tbaa !1216
  %307 = add i64 %306, 8
  %308 = load i64, ptr %305, align 8
  store i64 %308, ptr @RBP_2328_112ffb98, align 8, !tbaa !1219
  %309 = add i64 %307, 8
  store i64 %309, ptr @RSP_2312_112ffb98, align 8, !tbaa !1219
  ret ptr %300

inst_401e6f:                                      ; preds = %inst_401ffb, %inst_401e25
  %310 = add i32 -1, %134
  %311 = zext i32 %310 to i64
  %312 = shl i64 %311, 32
  %313 = ashr exact i64 %312, 32
  %314 = mul nsw i64 %313, %140
  %315 = and i64 %314, 4294967295
  %316 = trunc i64 %315 to i32
  %317 = zext i32 %316 to i64
  %318 = and i64 1, %317
  %319 = trunc i64 %318 to i32
  %320 = icmp eq i32 %319, 0
  %321 = zext i1 %320 to i8
  %322 = zext i8 %321 to i64
  %323 = xor i64 255, %322
  %324 = trunc i64 %323 to i8
  %325 = and i64 1, %322
  %326 = trunc i64 %325 to i8
  store i8 %326, ptr @R9_2360_112ffb50, align 1, !tbaa !1216
  %327 = and i64 1, %164
  %328 = trunc i64 %327 to i8
  store i8 %328, ptr @R8_2344_112ffb50, align 1, !tbaa !1216
  %329 = zext i8 %326 to i64
  %330 = zext i8 %328 to i64
  store i8 %328, ptr @RDI_2296_112ffb50, align 1, !tbaa !1216
  %331 = xor i64 %330, %329
  %332 = trunc i64 %331 to i8
  %333 = zext i8 %324 to i64
  %334 = or i64 %168, %333
  %335 = trunc i64 %334 to i8
  %336 = zext i8 %335 to i64
  %337 = xor i64 255, %336
  %338 = trunc i64 %337 to i8
  %339 = zext i8 %338 to i64
  %340 = and i64 1, %339
  %341 = trunc i64 %340 to i8
  %342 = zext i8 %332 to i64
  %343 = zext i8 %341 to i64
  %344 = or i64 %343, %342
  %345 = trunc i64 %344 to i8
  %346 = zext i8 %345 to i64
  %347 = and i64 1, %346
  %348 = trunc i64 %347 to i8
  %349 = icmp eq i8 %348, 0
  %350 = zext i1 %349 to i8
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %inst_401ee9, label %inst_401ffb

inst_401ff1:                                      ; preds = %inst_401bcc, %inst_401c49
  %352 = phi ptr [ %memory, %inst_401bcc ], [ %110, %inst_401c49 ]
  br label %inst_401c49

inst_401ff6:                                      ; preds = %inst_401d26, %inst_401da3
  br label %inst_401da3

inst_401ffb:                                      ; preds = %inst_401e6f, %inst_401e25
  br label %inst_401e6f

inst_401b90:                                      ; preds = %inst_401b70
  store i64 4294967295, ptr @RDX_2264_112ffb98, align 8, !tbaa !1219
  %353 = sub i32 %8, -1
  %354 = zext i32 %353 to i64
  %355 = shl i64 %354, 32
  %356 = ashr exact i64 %355, 32
  store i64 %356, ptr @RCX_2248_112ffb98, align 8, !tbaa !1219
  %357 = add i64 %356, %10
  %358 = inttoptr i64 %357 to ptr
  %359 = load i8, ptr %358, align 1
  %360 = sext i8 %359 to i64
  %361 = and i64 %360, 4294967295
  %362 = trunc i64 %361 to i32
  %363 = zext i32 %362 to i64
  %364 = sub i32 %362, 101
  %365 = icmp ult i32 %362, 101
  %366 = zext i1 %365 to i8
  store i8 %366, ptr @CF_2065_112ffb50, align 1, !tbaa !1221
  %367 = and i32 %364, 255
  %368 = call i32 @llvm.ctpop.i32(i32 %367) #13, !range !1240
  %369 = trunc i32 %368 to i8
  %370 = and i8 %369, 1
  %371 = xor i8 %370, 1
  store i8 %371, ptr @PF_2067_112ffb50, align 1, !tbaa !1235
  %372 = xor i64 101, %363
  %373 = trunc i64 %372 to i32
  %374 = xor i32 %364, %373
  %375 = lshr i32 %374, 4
  %376 = trunc i32 %375 to i8
  %377 = and i8 %376, 1
  store i8 %377, ptr @AF_2069_112ffb50, align 1, !tbaa !1239
  %378 = icmp eq i32 %364, 0
  %379 = zext i1 %378 to i8
  store i8 %379, ptr @ZF_2071_112ffb50, align 1, !tbaa !1236
  %380 = lshr i32 %364, 31
  %381 = trunc i32 %380 to i8
  store i8 %381, ptr @SF_2073_112ffb50, align 1, !tbaa !1237
  %382 = lshr i32 %362, 31
  %383 = xor i32 %380, %382
  %384 = add nuw nsw i32 %383, %382
  %385 = icmp eq i32 %384, 2
  %386 = zext i1 %385 to i8
  store i8 %386, ptr @OF_2077_112ffb50, align 1, !tbaa !1238
  %387 = icmp eq i8 %379, 0
  br i1 %387, label %inst_401fe5, label %inst_401bae

inst_401bae:                                      ; preds = %inst_401b90
  %388 = sub i32 %8, -2
  %389 = zext i32 %388 to i64
  %390 = shl i64 %389, 32
  %391 = ashr exact i64 %390, 32
  %392 = add i64 %391, %10
  %393 = inttoptr i64 %392 to ptr
  %394 = load i8, ptr %393, align 1
  %395 = sext i8 %394 to i64
  %396 = and i64 %395, 4294967295
  %397 = trunc i64 %396 to i32
  %398 = sub i32 %397, 97
  %399 = icmp eq i32 %398, 0
  %400 = zext i1 %399 to i8
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %inst_401ee9, label %inst_401bcc

inst_401bcc:                                      ; preds = %inst_401bae
  %402 = load i32, ptr @data_40504c, align 4
  %403 = zext i32 %402 to i64
  %404 = load i32, ptr @data_405034, align 4
  %405 = and i64 %403, 4294967295
  %406 = trunc i64 %405 to i32
  %407 = add i32 11465440, %406
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 11465440
  %410 = zext i32 %409 to i64
  %411 = shl i64 %403, 32
  %412 = ashr exact i64 %411, 32
  %413 = shl i64 %410, 32
  %414 = ashr exact i64 %413, 32
  %415 = mul nsw i64 %414, %412
  %416 = and i64 %415, 4294967295
  %417 = trunc i64 %416 to i32
  %418 = zext i32 %417 to i64
  %419 = and i64 1, %418
  %420 = trunc i64 %419 to i32
  %421 = icmp eq i32 %420, 0
  %422 = zext i1 %421 to i8
  %423 = sub i32 %404, 10
  %424 = lshr i32 %423, 31
  %425 = trunc i32 %424 to i8
  %426 = lshr i32 %404, 31
  %427 = xor i32 %424, %426
  %428 = add nuw nsw i32 %427, %426
  %429 = icmp eq i32 %428, 2
  %430 = icmp ne i8 %425, 0
  %431 = xor i1 %430, %429
  %432 = zext i1 %431 to i8
  %433 = zext i8 %422 to i64
  %434 = xor i64 255, %433
  %435 = trunc i64 %434 to i8
  %436 = zext i8 %432 to i64
  %437 = xor i64 255, %436
  %438 = trunc i64 %437 to i8
  store i8 %438, ptr @RSI_2280_112ffb50, align 1, !tbaa !1216
  %439 = and i64 1, %433
  %440 = trunc i64 %439 to i8
  store i8 %440, ptr @R9_2360_112ffb50, align 1, !tbaa !1216
  %441 = and i64 1, %436
  %442 = trunc i64 %441 to i8
  store i8 %442, ptr @R8_2344_112ffb50, align 1, !tbaa !1216
  %443 = zext i8 %440 to i64
  %444 = zext i8 %442 to i64
  store i8 %442, ptr @RDI_2296_112ffb50, align 1, !tbaa !1216
  %445 = xor i64 %444, %443
  %446 = trunc i64 %445 to i8
  %447 = zext i8 %435 to i64
  %448 = zext i8 %438 to i64
  %449 = or i64 %448, %447
  %450 = trunc i64 %449 to i8
  %451 = zext i8 %450 to i64
  %452 = xor i64 255, %451
  %453 = trunc i64 %452 to i8
  %454 = zext i8 %453 to i64
  %455 = and i64 1, %454
  %456 = trunc i64 %455 to i8
  %457 = zext i8 %446 to i64
  %458 = zext i8 %456 to i64
  %459 = or i64 %458, %457
  %460 = trunc i64 %459 to i8
  %461 = zext i8 %460 to i64
  %462 = and i64 1, %461
  %463 = trunc i64 %462 to i8
  %464 = icmp eq i8 %463, 0
  %465 = zext i1 %464 to i8
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %inst_401c49, label %inst_401ff1

inst_401cec:                                      ; preds = %inst_401c49
  %467 = load i8, ptr %129, align 1
  %468 = zext i8 %467 to i64
  %469 = and i64 1, %468
  %470 = trunc i64 %469 to i8
  %471 = icmp eq i8 %470, 0
  %472 = zext i1 %471 to i8
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %inst_401cfc, label %inst_401e25

inst_401cfc:                                      ; preds = %inst_401cec
  %474 = load i64, ptr %6, align 8
  %475 = load i32, ptr %9, align 4
  store i64 4294967292, ptr @RDX_2264_112ffb98, align 8, !tbaa !1219
  %476 = sub i32 %475, -4
  %477 = zext i32 %476 to i64
  %478 = shl i64 %477, 32
  %479 = ashr exact i64 %478, 32
  store i64 %479, ptr @RCX_2248_112ffb98, align 8, !tbaa !1219
  %480 = add i64 %479, %474
  %481 = inttoptr i64 %480 to ptr
  %482 = load i8, ptr %481, align 1
  %483 = sext i8 %482 to i64
  %484 = and i64 %483, 4294967295
  %485 = trunc i64 %484 to i32
  %486 = zext i32 %485 to i64
  %487 = sub i32 %485, 104
  %488 = icmp ult i32 %485, 104
  %489 = zext i1 %488 to i8
  store i8 %489, ptr @CF_2065_112ffb50, align 1, !tbaa !1221
  %490 = and i32 %487, 255
  %491 = call i32 @llvm.ctpop.i32(i32 %490) #13, !range !1240
  %492 = trunc i32 %491 to i8
  %493 = and i8 %492, 1
  %494 = xor i8 %493, 1
  store i8 %494, ptr @PF_2067_112ffb50, align 1, !tbaa !1235
  %495 = xor i64 104, %486
  %496 = trunc i64 %495 to i32
  %497 = xor i32 %487, %496
  %498 = lshr i32 %497, 4
  %499 = trunc i32 %498 to i8
  %500 = and i8 %499, 1
  store i8 %500, ptr @AF_2069_112ffb50, align 1, !tbaa !1239
  %501 = icmp eq i32 %487, 0
  %502 = zext i1 %501 to i8
  store i8 %502, ptr @ZF_2071_112ffb50, align 1, !tbaa !1236
  %503 = lshr i32 %487, 31
  %504 = trunc i32 %503 to i8
  store i8 %504, ptr @SF_2073_112ffb50, align 1, !tbaa !1237
  %505 = lshr i32 %485, 31
  %506 = xor i32 %503, %505
  %507 = add nuw nsw i32 %506, %505
  %508 = icmp eq i32 %507, 2
  %509 = zext i1 %508 to i8
  store i8 %509, ptr @OF_2077_112ffb50, align 1, !tbaa !1238
  %510 = icmp eq i8 %502, 0
  br i1 %510, label %inst_401d26, label %inst_401d1a

inst_401d26:                                      ; preds = %inst_401cfc
  %511 = sub i32 %134, -978699307
  %512 = sub i32 %511, 1
  %513 = add i32 -978699307, %512
  %514 = zext i32 %513 to i64
  %515 = shl i64 %514, 32
  %516 = ashr exact i64 %515, 32
  %517 = mul nsw i64 %516, %140
  %518 = and i64 %517, 4294967295
  %519 = trunc i64 %518 to i32
  %520 = zext i32 %519 to i64
  %521 = and i64 1, %520
  %522 = trunc i64 %521 to i32
  %523 = icmp eq i32 %522, 0
  %524 = zext i1 %523 to i8
  %525 = zext i8 %524 to i64
  %526 = xor i64 255, %525
  %527 = trunc i64 %526 to i8
  %528 = zext i8 %527 to i64
  store i8 0, ptr @R9_2360_112ffb50, align 1, !tbaa !1216
  store i8 0, ptr @R8_2344_112ffb50, align 1, !tbaa !1216
  store i8 %170, ptr @RDI_2296_112ffb50, align 1, !tbaa !1216
  %529 = xor i64 %171, %528
  %530 = trunc i64 %529 to i8
  %531 = or i64 %168, %528
  %532 = trunc i64 %531 to i8
  %533 = zext i8 %532 to i64
  %534 = xor i64 255, %533
  %535 = trunc i64 %534 to i8
  %536 = zext i8 %535 to i64
  %537 = and i64 1, %536
  %538 = trunc i64 %537 to i8
  %539 = zext i8 %530 to i64
  %540 = zext i8 %538 to i64
  %541 = or i64 %540, %539
  %542 = trunc i64 %541 to i8
  %543 = zext i8 %542 to i64
  %544 = and i64 1, %543
  %545 = trunc i64 %544 to i8
  %546 = icmp eq i8 %545, 0
  %547 = zext i1 %546 to i8
  %548 = icmp eq i8 %547, 0
  br i1 %548, label %inst_401da3, label %inst_401ff6

inst_401d1a:                                      ; preds = %inst_401cfc
  %549 = sub i64 %2, 4
  %550 = inttoptr i64 %549 to ptr
  store i32 1, ptr %550, align 4
  br label %inst_401fec
}

; Function Attrs: noinline
define internal ptr @ext_405070_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @puts(i64) #12

; Function Attrs: noinline
define internal ptr @ext_405078_getchar(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @getchar to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @getchar() #12

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1242 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_405068_puts(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @puts to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1241 {
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
define dso_local dllexport void @start() #8 !remill.function.type !1241 {
  call void asm sideeffect "pushq $0;pushq $$0x401060;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @3, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @start_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401060_start(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401140() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401140;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @4, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401140_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401140(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401110() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401110;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @5, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401110_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401110(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
!1235 = !{!1222, !1217, i64 2067}
!1236 = !{!1222, !1217, i64 2071}
!1237 = !{!1222, !1217, i64 2073}
!1238 = !{!1222, !1217, i64 2077}
!1239 = !{!1222, !1217, i64 2069}
!1240 = !{i32 0, i32 9}
!1241 = !{!"base.entrypoint"}
!1242 = !{!"base.external.cfgexternal"}
!1243 = !{!"base.helper.mcsema"}
