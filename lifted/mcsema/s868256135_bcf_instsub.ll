; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s868256135_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [12 x i8], i32, [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [1504 x i8], [4 x i8], [1100 x i8], [4 x i8], [836 x i8], [4 x i8], [1072 x i8], [4 x i8], [452 x i8], [4 x i8], [760 x i8], [4 x i8], [264 x i8], [4 x i8], [16 x i8], [4 x i8], [32 x i8], [4 x i8], [144 x i8], [13 x i8] }>
%seg_403000__rodata_f_type = type <{ [15 x i8], [1 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, [16 x i8], [16 x i8] }>
%seg_400000_LOAD_528_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [116 x i8], [4 x i8], [12 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal global %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [12 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00", i32 0, [48 x i8] c"\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\11@\00\FF\15S?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8(P@\00H=(P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF(P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE(P@\00H\81\EE(P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF(P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\0D?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\FB>\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [1504 x i8] c"UH\89\E5H\83\EC0\C7E\FC\00\00\00\00\C7E\EC\00\00\00\00\83}\EC\03\0F\8D+\03\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\C2\EF\9E*G\83\EA\01\81\EA\EF\9E*G\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9#\17\00\00\C7E\E8\00\00\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EA\C5\8D\A4\DF\83\EA\01\81\C2\C5\8D\A4\DF\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\9F\16\00\00\E9\00\00\00\00\83}\E8\03\0F\8D7\02\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EAt\E4\E5\C2\83\EA\01\81\C2t\E4\E5\C2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\1F\16\00\00HcE\ECH\8Du\F3Hk\C0\03H\01\C6HcE\E8H\01\C6H\BF\040@\00\00\00\00\00\B0\00\E8_\FD\FF\FFHcM\ECH\8DE\F3Hk\C9\03H\01\C8HcM\E8\0F\BE\04\08\83\F80\0F\94\C0\88E\E7H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\C2\E0E5#\83\EA\01\81\EA\E0E5#\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\8E\15\00\00\8AE\E7\A8\01\0F\85\05\00\00\00\E9\FA\00\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E95\15\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\C2y\C0\DD*\83\EA\01\81\EAy\C0\DD*\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\B8\14\00\001\C0H\83\C40]\C3\E9\00\00\00\00\8BE\E81\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\E8\E9\BF\FD\FF\FF\E8\B7\FB\FF\FF\8BE\EC1\C9\83\E9\01)\C8\89E\EC\E9\CB\FC\FF\FFH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EA\0F@\E9R\83\EA\01\81\C2\0F@\E9R\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\02\14\00\00\0F\BEE\F3\0F\BEM\F49\C8\0F\94\C0\88E\E6H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\C2\9F|\AF]\83\EA\01\81\EA\9F|\AF]\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9u\13\00\00\8AE\E6\A8\01\0F\85\05\00\00\00\E9\D2\01\00\00\0F\BEE\F4\0F\BEM\F59\C8\0F\85\C2\01\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\C2p\95_0\83\EA\01\81\EAp\95_0\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\DD\12\00\00\0F\BEE\F5\0F\BEM\F39\C8\0F\94\C0\88E\E5H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\8B\12\00\00\8AE\E5\A8\01\0F\85\05\00\00\00\E9\E3\00\00\00\0F\BEE\F3\83\F8+\0F\84\D1\00\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\FE\11\00\00\0F\BEu\F3H\BF\070@\00", [4 x i8] zeroinitializer, [1100 x i8] c"\B0\00\E8\F5\F8\FF\FFH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A7\11\00\00\E9\DD\F9\FF\FF\E9\00\00\00\00\0F\BEE\F6\0F\BEM\F79\C8\0F\856\01\00\00\0F\BEE\F7\0F\BEM\F89\C8\0F\85&\01\00\00\0F\BEE\F8\0F\BEM\F69\C8\0F\85\16\01\00\00\0F\BEE\F6\83\F8+\0F\84\1A\00\00\00\0F\BEu\F6H\BF\070@\00\00\00\00\00\B0\00\E8W\F8\FF\FF\E9\81\F9\FF\FFH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\EB\10\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9v\10\00\00\E9\00\00\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EAo`\F1\DA\83\EA\01\81\C2o`\F1\DA\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9,\10\00\00\0F\BEE\F9\0F\BEM\FA9\C8\0F\94\C0\88E\E4H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A7\0F\00\00\8AE\E4\A8\01\0F\85\05\00\00\00\E9~\02\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EA\CE\A0Q\EE\83\EA\01\81\C2\CE\A0Q\EE\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9R\0F\00\00\0F\BEE\FA\0F\BEM\FB9\C8\0F\94\C0\88E\E3H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\CD\0E\00\00\8AE\E3\A8\01\0F\85\05\00\00\00\E9\9F\01\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EA\D7\CD\EA'\83\EA\01\81\C2\D7\CD\EA'\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9x\0E\00\00\0F\BEE\FB\0F\BEM\F99\C8\0F\94\C0\88E\E2H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\F3\0D\00\00\8AE\E2\A8\01\0F\85\05\00\00\00\E9\C0\00\00\00\0F\BEE\F9\83\F8+\0F\84\1A\00\00\00\0F\BEu\F9H\BF\070@", [4 x i8] zeroinitializer, [836 x i8] c"\00\B0\00\E8\A4\F4\FF\FF\E9\CE\F5\FF\FFH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EAy\A8t7\83\EA\01\81\C2y\A8t7\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9w\0D\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\C2q\C9\EE\00\83\EA\01\81\EAq\C9\EE\00\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9-\0D\00\00\E9\00\00\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\EB\0C\00\00\0F\BEE\F3\0F\BEM\F69\C8\0F\94\C0\88E\E1H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EA>\D26\96\83\EA\01\81\C2>\D26\96\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9^\0C\00\00\8AE\E1\A8\01\0F\85\05\00\00\00\E9\E2\01\00\00\0F\BEE\F6\0F\BEM\F99\C8\0F\85\D2\01\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\01\0C\00\00\0F\BEE\F9\0F\BEM\F39\C8\0F\94\C0\88E\E0H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EA\BD\09\D0\8D\83\EA\01\81\C2\BD\09\D0\8D\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A7\0B\00\00\8AE\E0\A8\01\0F\85\05\00\00\00\E9&\01\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9'\0B\00\00\0F\BEE\F3\83\F8+\0F\94\C0\88E\DFH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A5\0A\00\00\8AE\DF\A8\01\0F\85\1F\00\00\00\E9", [4 x i8] zeroinitializer, [1072 x i8] c"\0F\BEu\F3H\BF\070@\00\00\00\00\00\B0\00\E8O\F1\FF\FF\E9y\F2\FF\FF\E9\00\00\00\00\0F\BEE\F4\0F\BEM\F79\C8\0F\85F\01\00\00\0F\BEE\F7\0F\BEM\FA9\C8\0F\856\01\00\00\0F\BEE\FA\0F\BEM\F49\C8\0F\85&\01\00\00\0F\BEE\F4\83\F8+\0F\84\1A\00\00\00\0F\BEu\F4H\BF\070@\00\00\00\00\00\B0\00\E8\F3\F0\FF\FF\E9\1D\F2\FF\FFH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\C2\10\D0\A3\BB\83\EA\01\81\EA\10\D0\A3\BB\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A7\09\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\C2\0F\EEZ\FB\83\EA\01\81\EA\0F\EEZ\FB\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9*\09\00\00\E9\00\00\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\C2\8F\00\C7D\83\EA\01\81\EA\8F\00\C7D\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\E0\08\00\00\0F\BEE\F5\0F\BEM\F89\C8\0F\94\C0\88E\DEH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9[\08\00\00\8AE\DE\A8\01\0F\85\05\00\00\00\E9\F2\01\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EAz\008\1A\83\EA\01\81\C2z\008\1A\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D3\07\00\00\0F\BEE\F8\0F\BEM\FB9\C8\0F\94\C0\88E\DDH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9N\07\00\00\8AE\DD\A8\01\0F\85\05\00\00\00\E9\E0\00\00\00\0F\BEE\FB\0F\BEM\F59\C8\0F\85\D0\00\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EA\A5o\AE\06\83\EA\01\81\C2\A5o\AE\06\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\E9\06\00\00\0F\BEE\F5\83\F8+\0F\94\C0\88E\DCH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EA\86\C8\BF\9C\83\EA\01\81\C2\86\C8\BF\9C\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\92\06\00\00\8AE\DC\A8\01\0F\85\1F\00\00\00\E9\00\00\00\00\0F\BEu\F5H\BF\070@", [4 x i8] zeroinitializer, [452 x i8] c"\00\B0\00\E8(\ED\FF\FF\E9R\EE\FF\FF\E9\00\00\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9&\06\00\00\0F\BEE\F3\0F\BEM\F79\C8\0F\94\C0\88E\DBH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EA?v\84\EF\83\EA\01\81\C2?v\84\EF\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\99\05\00\00\8AE\DB\A8\01\0F\85\05\00\00\00\E9\E8\00\00\00\0F\BEE\F7\0F\BEM\FB9\C8\0F\85\D8\00\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9<\05\00\00\0F\BEE\FB\0F\BEM\F39\C8\0F\94\C0\88E\DAH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EAx\D1\F3\1A\83\EA\01\81\C2x\D1\F3\1A\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\E2\04\00\00\8AE\DA\A8\01\0F\85\05\00\00\00\E9,\00\00\00\0F\BEE\F3\83\F8+\0F\84\1A\00\00\00\0F\BEu\F3H\BF\070@\00", [4 x i8] zeroinitializer, [760 x i8] c"\B0\00\E8a\EB\FF\FF\E9\8B\EC\FF\FF\E9\00\00\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\C2\18?\0A\94\83\EA\01\81\EA\18?\0A\94\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9.\04\00\00\0F\BEE\F9\0F\BEM\F79\C8\0F\94\C0\88E\D9H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A9\03\00\00\8AE\D9\A8\01\0F\85\05\00\00\00\E9\DC\02\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EAb\A3FX\83\EA\01\81\C2b\A3FX\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9T\03\00\00\0F\BEE\F7\0F\BEM\F59\C8\0F\94\C0\88E\D8H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\CF\02\00\00\8AE\D8\A8\01\0F\85\05\00\00\00\E9\FD\01\00\00\0F\BEE\F5\0F\BEM\F99\C8\0F\85\ED\01\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EAE\F9\D4\B1\83\EA\01\81\C2E\F9\D4\B1\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E97\02\00\00\0F\BEE\F9\83\F8+\0F\94\C0\88E\D7H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\E8\01\00\00\8AE\D7\A8\01\0F\85\1F\00\00\00\E9\00\00\00\00\0F\BEu\F9H\BF\070@\00", [4 x i8] zeroinitializer, [264 x i8] c"\B0\00\E8e\E8\FF\FF\E9\8F\E9\FF\FFH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EA\D0\F3\AC}\83\EA\01\81\C2\D0\F3\AC}\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9F\01\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D1\00\00\00\E9\00\00\00\00H\BF\0B0@", [4 x i8] zeroinitializer, [16 x i8] c"\00\B0\00\E8X\E7\FF\FF\E9\82\E8\FF\FF\C7E\E8", [4 x i8] zeroinitializer, [32 x i8] c"\E9\D1\E8\FF\FFHcE\ECH\8Du\F3Hk\C0\03H\01\C6HcE\E8H\01\C6H\BF\040@", [4 x i8] zeroinitializer, [144 x i8] c"\00\B0\00\E8@\E7\FF\FF\E9\B5\E9\FF\FF\E9\C6\EA\FF\FF\E9\F9\EB\FF\FF\E9\1E\ED\FF\FF\0F\BEu\F3H\BF\070@\00\00\00\00\00\B0\00\E8\F7\E6\FF\FF\E9\E8\ED\FF\FF\E9\10\EF\FF\FF\E9\CF\EF\FF\FF\E9\A9\F0\FF\FF\E9\83\F1\FF\FF\E9\84\F2\FF\FF\E9\10\F3\FF\FF\E9\FA\F3\FF\FF\E9\D4\F4\FF\FF\E9T\F6\FF\FF\E9\1B\F7\FF\FF\E9(\F8\FF\FF\E9\12\F9\FF\FF\E9\D5\F9\FF\FF\E9\BF\FA\FF\FF\E9\CD\FB\FF\FF\E9\A7\FC\FF\FF\E9\C4\FD\FF\FF\E9\B5\FE\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_f = internal constant %seg_403000__rodata_f_type <{ [15 x i8] c"\01\00\02\00%c\00%c\0A\00NA\0A\00", [1 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;,\00\00\00\04\00\00\00\10\E0\FF\FFp\00\00\00P\E0\FF\FFH\00\00\00\80\E0\FF\FF\\\00\00\00@\E1\FF\FF\98\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\00\E0\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\1C\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\98\DF\FF\FF@\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\A0\E0\FF\FFH\18\00\00\00A\0E\10\86\02C\0D\06\03\10\03\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401140, ptr @callback_sub_401110, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"J\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\98)@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"u\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"p\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"^\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @getchar, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401140_wrapper
@5 = internal constant ptr @callback_sub_401110_wrapper
@seg_400000_LOAD_528 = internal constant %seg_400000_LOAD_528_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"(\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"(\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\A5\19\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A5\19\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\D00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\F00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\D00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\100\00\00", [4 x i8] zeroinitializer, ptr @data_403010, [4 x i8] c"\100@\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\18\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"*\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"1\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [116 x i8] c"\00__gmon_start__\00getchar\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\03\00\03\00\00\00\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\03\00J\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00T\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00^\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00j\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_40115f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 15)
@data_401130 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 13, i32 32)
@data_40111d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 13, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40300b = internal alias i8, getelementptr inbounds (%seg_403000__rodata_f_type, ptr @seg_403000__rodata_f, i32 0, i32 0, i32 11)
@data_403007 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_f_type, ptr @seg_403000__rodata_f, i32 0, i32 0, i32 7)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_f_type, ptr @seg_403000__rodata_f, i32 0, i32 0, i32 4)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 8)
@data_40502c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 4)
@data_405028 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 0)
@data_401085 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 5, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i32, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_f
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403010 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_f_type, ptr @seg_403000__rodata_f, i32 0, i32 2, i32 0)
@data_401f0f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 67)
@RSP_2312_1f3adb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_1f3adb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_1f3adb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_1f3adb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_1f3adb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_1f3adb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_1f3adb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_1f3adb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_1f3adb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_1f3b5800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_1f3bc0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_1f3adb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_1f3adb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_1f3adb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_1f3adb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_1f3adb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_1f3adb98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_1f3b56a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_1f3b56a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_1f3b56a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_1f3adb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_1f3adb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_1f3adb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_1f3adb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RAX_2216_1f3adb80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_1f3adb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_1f3adb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_1f3adb50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_1f3adb98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_1f3adb98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1f3adb50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_1f3adb50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_1f3adb50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_1f3adb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1f3adb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1f3adb50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_1f3adb98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_1f3adb50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_1f3adb50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_1f3adb50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_1f3adb50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_1f3adb50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_1f3adb50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_1f3adb98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_1f3adb98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_1f3adb98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_1f3adb98, align 8
  store i64 %0, ptr @R9_2360_1f3adb98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_1f3b5800, align 8
  %2 = load i64, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_1f3adb98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_1f3adb98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_1f3adb98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_1f3adb98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_1f3adb98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1f3adb50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1f3adb50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_1f3adb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1f3adb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1f3adb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1f3adb50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_1f3bc0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_1f3adb98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401085, ptr @RIP_2472_1f3b56a0, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401110(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401110:
  %0 = load i8, ptr @data_405028, align 1
  store i8 0, ptr @CF_2065_1f3adb50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_1f3adb50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1f3adb50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_1f3adb50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_1f3adb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1f3adb50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401130, label %inst_40111d

inst_401130:                                      ; preds = %inst_401110
  %10 = load i64, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1216
  ret ptr %memory

inst_40111d:                                      ; preds = %inst_401110
  %12 = load i64, ptr @RBP_2328_1f3adb98, align 8
  %13 = load i64, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_1f3adb98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40111d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405028, align 1
  %19 = load ptr, ptr @RSP_2312_1f3b5800, align 8
  %20 = load i64, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_1f3adb98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_4010a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010a0:
  store ptr @data_405028, ptr @RAX_2216_1f3b56a0, align 8
  store i8 0, ptr @CF_2065_1f3adb50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1f3adb50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1f3adb50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_1f3adb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1f3adb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1f3adb50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401150_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  %0 = load i64, ptr @RBP_2328_1f3adb98, align 8
  %1 = load i64, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_1f3adb98, align 8, !tbaa !1216
  %4 = sub i64 %2, 48
  store i64 %4, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  br label %inst_40115f

inst_401c2a:                                      ; preds = %inst_401b5a, %inst_401a7b, %inst_40199c, %inst_401bdb
  %7 = phi ptr [ %820, %inst_401bdb ], [ %1065, %inst_40199c ], [ %2007, %inst_401a7b ], [ %820, %inst_401b5a ]
  %8 = load i32, ptr @data_40502c, align 4
  %9 = zext i32 %8 to i64
  %10 = load i32, ptr @data_405030, align 4
  %11 = and i64 %9, 4294967295
  %12 = trunc i64 %11 to i32
  %13 = add i32 -1, %12
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
  %39 = and i64 %38, %37
  %40 = trunc i64 %39 to i8
  %41 = xor i64 %38, %37
  %42 = trunc i64 %41 to i8
  %43 = zext i8 %40 to i64
  %44 = zext i8 %42 to i64
  %45 = or i64 %44, %43
  %46 = trunc i64 %45 to i8
  %47 = zext i8 %46 to i64
  %48 = and i64 1, %47
  %49 = trunc i64 %48 to i8
  %50 = icmp eq i8 %49, 0
  %51 = zext i1 %50 to i8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %inst_401c6c, label %inst_402957

inst_402635:                                      ; preds = %inst_4025eb, %inst_402989
  %53 = phi ptr [ %1498, %inst_4025eb ], [ %1752, %inst_402989 ]
  %54 = load i8, ptr %1425, align 1
  %55 = sext i8 %54 to i64
  %56 = and i64 %55, 4294967295
  %57 = load i8, ptr %515, align 1
  %58 = sext i8 %57 to i64
  %59 = and i64 %58, 4294967295
  %60 = trunc i64 %56 to i32
  %61 = trunc i64 %59 to i32
  %62 = sub i32 %60, %61
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i8
  %65 = sub i64 %513, 40
  %66 = inttoptr i64 %65 to ptr
  store i8 %64, ptr %66, align 1
  %67 = load i32, ptr @data_40502c, align 4
  %68 = zext i32 %67 to i64
  %69 = load i32, ptr @data_405030, align 4
  %70 = zext i32 %69 to i64
  store i64 %70, ptr @RAX_2216_1f3adb98, align 8, !tbaa !1216
  store i64 4294967295, ptr @RSI_2280_1f3adb98, align 8, !tbaa !1216
  %71 = and i64 %68, 4294967295
  %72 = trunc i64 %71 to i32
  %73 = add i32 -1, %72
  %74 = zext i32 %73 to i64
  store i64 %74, ptr @RDX_2264_1f3adb98, align 8, !tbaa !1216
  %75 = shl i64 %68, 32
  %76 = ashr exact i64 %75, 32
  %77 = shl i64 %74, 32
  %78 = ashr exact i64 %77, 32
  %79 = mul nsw i64 %78, %76
  %80 = and i64 %79, 4294967295
  %81 = trunc i64 %80 to i32
  %82 = zext i32 %81 to i64
  %83 = and i64 1, %82
  store i64 %83, ptr @RCX_2248_1f3adb98, align 8, !tbaa !1216
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %84, 0
  %86 = zext i1 %85 to i8
  %87 = sub i32 %69, 10
  %88 = lshr i32 %87, 31
  %89 = trunc i32 %88 to i8
  %90 = lshr i32 %69, 31
  %91 = xor i32 %88, %90
  %92 = add nuw nsw i32 %91, %90
  %93 = icmp eq i32 %92, 2
  %94 = icmp ne i8 %89, 0
  %95 = xor i1 %94, %93
  %96 = zext i1 %95 to i8
  %97 = zext i8 %86 to i64
  %98 = xor i64 255, %97
  %99 = trunc i64 %98 to i8
  %100 = zext i8 %96 to i64
  %101 = xor i64 255, %100
  %102 = trunc i64 %101 to i8
  store i8 %102, ptr @RSI_2280_1f3adb50, align 1, !tbaa !1240
  store i8 1, ptr @RDX_2264_1f3adb50, align 1, !tbaa !1240
  %103 = and i64 1, %97
  %104 = trunc i64 %103 to i8
  store i8 %104, ptr @R9_2360_1f3adb50, align 1, !tbaa !1240
  %105 = and i64 1, %100
  %106 = trunc i64 %105 to i8
  store i8 %106, ptr @R8_2344_1f3adb50, align 1, !tbaa !1240
  %107 = zext i8 %104 to i64
  %108 = zext i8 %106 to i64
  %109 = xor i64 %108, %107
  %110 = trunc i64 %109 to i8
  %111 = zext i8 %99 to i64
  %112 = zext i8 %102 to i64
  %113 = or i64 %112, %111
  %114 = trunc i64 %113 to i8
  %115 = zext i8 %114 to i64
  %116 = xor i64 255, %115
  %117 = trunc i64 %116 to i8
  %118 = zext i8 %117 to i64
  %119 = and i64 1, %118
  %120 = trunc i64 %119 to i8
  store i8 %120, ptr @RCX_2248_1f3adb50, align 1, !tbaa !1240
  %121 = zext i8 %110 to i64
  %122 = zext i8 %120 to i64
  %123 = or i64 %122, %121
  %124 = trunc i64 %123 to i8
  store i8 %124, ptr @RAX_2216_1f3adb50, align 1, !tbaa !1240
  %125 = zext i8 %124 to i64
  %126 = and i64 1, %125
  %127 = trunc i64 %126 to i8
  %128 = icmp eq i8 %127, 0
  %129 = zext i1 %128 to i8
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %inst_4026ba, label %inst_402989

inst_401e3a:                                      ; preds = %inst_401dc5, %inst_402961
  %131 = phi ptr [ %1634, %inst_401dc5 ], [ %1701, %inst_402961 ]
  %132 = load i8, ptr %1148, align 1
  %133 = sext i8 %132 to i64
  %134 = and i64 %133, 4294967295
  %135 = trunc i64 %134 to i32
  %136 = sub i32 %135, 43
  %137 = icmp eq i32 %136, 0
  %138 = zext i1 %137 to i8
  %139 = sub i64 %1703, 33
  %140 = inttoptr i64 %139 to ptr
  store i8 %138, ptr %140, align 1
  %141 = load i32, ptr @data_40502c, align 4
  %142 = zext i32 %141 to i64
  %143 = load i32, ptr @data_405030, align 4
  %144 = zext i32 %143 to i64
  store i64 %144, ptr @RAX_2216_1f3adb98, align 8, !tbaa !1216
  %145 = and i64 %142, 4294967295
  %146 = trunc i64 %145 to i32
  %147 = add i32 -1, %146
  %148 = zext i32 %147 to i64
  store i64 %148, ptr @RDX_2264_1f3adb98, align 8, !tbaa !1216
  %149 = shl i64 %142, 32
  %150 = ashr exact i64 %149, 32
  %151 = shl i64 %148, 32
  %152 = ashr exact i64 %151, 32
  %153 = mul nsw i64 %152, %150
  %154 = and i64 %153, 4294967295
  %155 = trunc i64 %154 to i32
  %156 = zext i32 %155 to i64
  %157 = and i64 1, %156
  store i64 %157, ptr @RCX_2248_1f3adb98, align 8, !tbaa !1216
  %158 = trunc i64 %157 to i32
  %159 = icmp eq i32 %158, 0
  %160 = zext i1 %159 to i8
  %161 = sub i32 %143, 10
  %162 = lshr i32 %161, 31
  %163 = trunc i32 %162 to i8
  %164 = lshr i32 %143, 31
  %165 = xor i32 %162, %164
  %166 = add nuw nsw i32 %165, %164
  %167 = icmp eq i32 %166, 2
  %168 = icmp ne i8 %163, 0
  %169 = xor i1 %168, %167
  %170 = zext i1 %169 to i8
  %171 = zext i8 %160 to i64
  %172 = xor i64 255, %171
  %173 = trunc i64 %172 to i8
  %174 = zext i8 %170 to i64
  %175 = xor i64 255, %174
  %176 = trunc i64 %175 to i8
  %177 = zext i8 %173 to i64
  store i8 0, ptr @R9_2360_1f3adb50, align 1, !tbaa !1240
  %178 = zext i8 %176 to i64
  %179 = and i64 255, %178
  %180 = trunc i64 %179 to i8
  store i8 0, ptr @R8_2344_1f3adb50, align 1, !tbaa !1240
  %181 = zext i8 %180 to i64
  %182 = xor i64 %181, %177
  %183 = trunc i64 %182 to i8
  %184 = or i64 %178, %177
  %185 = trunc i64 %184 to i8
  %186 = zext i8 %185 to i64
  %187 = xor i64 255, %186
  %188 = trunc i64 %187 to i8
  store i8 1, ptr @RDX_2264_1f3adb50, align 1, !tbaa !1240
  %189 = zext i8 %188 to i64
  %190 = and i64 1, %189
  %191 = trunc i64 %190 to i8
  store i8 %191, ptr @RCX_2248_1f3adb50, align 1, !tbaa !1240
  %192 = zext i8 %183 to i64
  %193 = zext i8 %191 to i64
  %194 = or i64 %193, %192
  %195 = trunc i64 %194 to i8
  store i8 %195, ptr @RAX_2216_1f3adb50, align 1, !tbaa !1240
  %196 = zext i8 %195 to i64
  %197 = and i64 1, %196
  %198 = trunc i64 %197 to i8
  %199 = icmp eq i8 %198, 0
  %200 = zext i1 %199 to i8
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %inst_401ebc, label %inst_402961

inst_402041:                                      ; preds = %inst_401f0b, %inst_401efb, %inst_401fbf, %inst_401eeb
  %202 = load i32, ptr @data_40502c, align 4
  %203 = zext i32 %202 to i64
  %204 = load i32, ptr @data_405030, align 4
  %205 = and i64 %203, 4294967295
  %206 = trunc i64 %205 to i32
  %207 = add i32 1153892495, %206
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1153892495
  %210 = zext i32 %209 to i64
  %211 = shl i64 %203, 32
  %212 = ashr exact i64 %211, 32
  %213 = shl i64 %210, 32
  %214 = ashr exact i64 %213, 32
  %215 = mul nsw i64 %214, %212
  %216 = and i64 %215, 4294967295
  %217 = trunc i64 %216 to i32
  %218 = zext i32 %217 to i64
  %219 = and i64 1, %218
  %220 = trunc i64 %219 to i32
  %221 = icmp eq i32 %220, 0
  %222 = zext i1 %221 to i8
  %223 = sub i32 %204, 10
  %224 = lshr i32 %223, 31
  %225 = trunc i32 %224 to i8
  %226 = lshr i32 %204, 31
  %227 = xor i32 %224, %226
  %228 = add nuw nsw i32 %227, %226
  %229 = icmp eq i32 %228, 2
  %230 = icmp ne i8 %225, 0
  %231 = xor i1 %230, %229
  %232 = zext i1 %231 to i8
  %233 = zext i8 %222 to i64
  %234 = zext i8 %232 to i64
  %235 = and i64 %234, %233
  %236 = trunc i64 %235 to i8
  %237 = xor i64 %234, %233
  %238 = trunc i64 %237 to i8
  %239 = zext i8 %236 to i64
  %240 = zext i8 %238 to i64
  %241 = or i64 %240, %239
  %242 = trunc i64 %241 to i8
  %243 = zext i8 %242 to i64
  %244 = and i64 1, %243
  %245 = trunc i64 %244 to i8
  %246 = icmp eq i8 %245, 0
  %247 = zext i1 %246 to i8
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %inst_40208b, label %inst_40296b

inst_401642:                                      ; preds = %inst_4015c5, %inst_40291f
  %249 = phi ptr [ %1146, %inst_4015c5 ], [ %1227, %inst_40291f ]
  %250 = load i8, ptr %2407, align 1
  %251 = sext i8 %250 to i64
  %252 = and i64 %251, 4294967295
  %253 = load i8, ptr %1148, align 1
  %254 = sext i8 %253 to i64
  %255 = and i64 %254, 4294967295
  %256 = trunc i64 %252 to i32
  %257 = trunc i64 %255 to i32
  %258 = sub i32 %256, %257
  %259 = icmp eq i32 %258, 0
  %260 = zext i1 %259 to i8
  %261 = sub i64 %1703, 27
  %262 = inttoptr i64 %261 to ptr
  store i8 %260, ptr %262, align 1
  %263 = load i32, ptr @data_40502c, align 4
  %264 = zext i32 %263 to i64
  %265 = load i32, ptr @data_405030, align 4
  %266 = and i64 %264, 4294967295
  %267 = trunc i64 %266 to i32
  %268 = add i32 -1, %267
  %269 = zext i32 %268 to i64
  store i64 %269, ptr @RDX_2264_1f3adb98, align 8, !tbaa !1216
  %270 = shl i64 %264, 32
  %271 = ashr exact i64 %270, 32
  %272 = shl i64 %269, 32
  %273 = ashr exact i64 %272, 32
  %274 = mul nsw i64 %273, %271
  %275 = and i64 %274, 4294967295
  %276 = trunc i64 %275 to i32
  %277 = zext i32 %276 to i64
  %278 = and i64 1, %277
  %279 = trunc i64 %278 to i32
  %280 = icmp eq i32 %279, 0
  %281 = zext i1 %280 to i8
  %282 = sub i32 %265, 10
  %283 = lshr i32 %282, 31
  %284 = trunc i32 %283 to i8
  %285 = lshr i32 %265, 31
  %286 = xor i32 %283, %285
  %287 = add nuw nsw i32 %286, %285
  %288 = icmp eq i32 %287, 2
  %289 = icmp ne i8 %284, 0
  %290 = xor i1 %289, %288
  %291 = zext i1 %290 to i8
  store i8 %291, ptr @RDX_2264_1f3adb50, align 1, !tbaa !1240
  %292 = zext i8 %281 to i64
  %293 = zext i8 %291 to i64
  %294 = and i64 %293, %292
  %295 = trunc i64 %294 to i8
  %296 = xor i64 %293, %292
  %297 = trunc i64 %296 to i8
  %298 = zext i8 %295 to i64
  %299 = zext i8 %297 to i64
  %300 = or i64 %299, %298
  %301 = trunc i64 %300 to i8
  %302 = zext i8 %301 to i64
  %303 = and i64 1, %302
  %304 = trunc i64 %303 to i8
  %305 = icmp eq i8 %304, 0
  %306 = zext i1 %305 to i8
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %inst_401694, label %inst_40291f

inst_401243:                                      ; preds = %inst_401366, %inst_4011ba
  %308 = phi ptr [ %699, %inst_401366 ], [ %1830, %inst_4011ba ]
  %309 = load i64, ptr @RBP_2328_1f3adb98, align 8
  %310 = sub i64 %309, 24
  %311 = inttoptr i64 %310 to ptr
  %312 = load i32, ptr %311, align 4
  %313 = sub i32 %312, 3
  %314 = icmp ult i32 %312, 3
  %315 = zext i1 %314 to i8
  store i8 %315, ptr @CF_2065_1f3adb50, align 1, !tbaa !1220
  %316 = and i32 %313, 255
  %317 = call i32 @llvm.ctpop.i32(i32 %316) #13, !range !1234
  %318 = trunc i32 %317 to i8
  %319 = and i8 %318, 1
  %320 = xor i8 %319, 1
  store i8 %320, ptr @PF_2067_1f3adb50, align 1, !tbaa !1235
  %321 = xor i32 %312, 3
  %322 = xor i32 %321, %313
  %323 = lshr i32 %322, 4
  %324 = trunc i32 %323 to i8
  %325 = and i8 %324, 1
  store i8 %325, ptr @AF_2069_1f3adb50, align 1, !tbaa !1239
  %326 = icmp eq i32 %313, 0
  %327 = zext i1 %326 to i8
  store i8 %327, ptr @ZF_2071_1f3adb50, align 1, !tbaa !1236
  %328 = lshr i32 %313, 31
  %329 = trunc i32 %328 to i8
  store i8 %329, ptr @SF_2073_1f3adb50, align 1, !tbaa !1237
  %330 = lshr i32 %312, 31
  %331 = xor i32 %328, %330
  %332 = add nuw nsw i32 %331, %330
  %333 = icmp eq i32 %332, 2
  %334 = zext i1 %333 to i8
  store i8 %334, ptr @OF_2077_1f3adb50, align 1, !tbaa !1238
  %335 = icmp eq i8 %329, 0
  %336 = xor i1 %335, %333
  br i1 %336, label %inst_401484, label %inst_40124d

inst_402443:                                      ; preds = %inst_402401, %inst_40297f
  %337 = phi ptr [ %1418, %inst_402401 ], [ %1726, %inst_40297f ]
  %338 = load i8, ptr %3339, align 1
  %339 = sext i8 %338 to i64
  %340 = and i64 %339, 4294967295
  %341 = load i8, ptr %1420, align 1
  %342 = sext i8 %341 to i64
  %343 = and i64 %342, 4294967295
  %344 = trunc i64 %340 to i32
  %345 = trunc i64 %343 to i32
  %346 = sub i32 %344, %345
  %347 = icmp eq i32 %346, 0
  %348 = zext i1 %347 to i8
  %349 = sub i64 %513, 38
  %350 = inttoptr i64 %349 to ptr
  store i8 %348, ptr %350, align 1
  %351 = load i32, ptr @data_40502c, align 4
  %352 = zext i32 %351 to i64
  %353 = load i32, ptr @data_405030, align 4
  %354 = and i64 %352, 4294967295
  %355 = trunc i64 %354 to i32
  %356 = sub i32 %355, 452186488
  %357 = sub i32 %356, 1
  %358 = add i32 452186488, %357
  %359 = zext i32 %358 to i64
  store i64 %359, ptr @RDX_2264_1f3adb98, align 8, !tbaa !1216
  %360 = shl i64 %352, 32
  %361 = ashr exact i64 %360, 32
  %362 = shl i64 %359, 32
  %363 = ashr exact i64 %362, 32
  %364 = mul nsw i64 %363, %361
  %365 = and i64 %364, 4294967295
  %366 = trunc i64 %365 to i32
  %367 = zext i32 %366 to i64
  %368 = and i64 1, %367
  store i64 %368, ptr @RCX_2248_1f3adb98, align 8, !tbaa !1216
  %369 = trunc i64 %368 to i32
  %370 = icmp eq i32 %369, 0
  %371 = zext i1 %370 to i8
  %372 = sub i32 %353, 10
  %373 = lshr i32 %372, 31
  %374 = trunc i32 %373 to i8
  %375 = lshr i32 %353, 31
  %376 = xor i32 %373, %375
  %377 = add nuw nsw i32 %376, %375
  %378 = icmp eq i32 %377, 2
  %379 = icmp ne i8 %374, 0
  %380 = xor i1 %379, %378
  %381 = zext i1 %380 to i8
  store i8 %381, ptr @RDX_2264_1f3adb50, align 1, !tbaa !1240
  %382 = zext i8 %371 to i64
  %383 = zext i8 %381 to i64
  %384 = and i64 %383, %382
  %385 = trunc i64 %384 to i8
  %386 = xor i64 %383, %382
  %387 = trunc i64 %386 to i8
  store i8 %387, ptr @RCX_2248_1f3adb50, align 1, !tbaa !1240
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
  br i1 %397, label %inst_40249d, label %inst_40297f

inst_40284d:                                      ; preds = %inst_4027d0, %inst_402993
  store i64 %1591, ptr @RAX_2216_1f3adb98, align 8, !tbaa !1216
  store i64 4294967295, ptr @RSI_2280_1f3adb98, align 8, !tbaa !1216
  store i64 %1595, ptr @RDX_2264_1f3adb98, align 8, !tbaa !1216
  store i64 %1604, ptr @RCX_2248_1f3adb98, align 8, !tbaa !1216
  %398 = xor i64 255, %1618
  %399 = trunc i64 %398 to i8
  store i8 %3578, ptr @RSI_2280_1f3adb50, align 1, !tbaa !1240
  store i8 1, ptr @RDX_2264_1f3adb50, align 1, !tbaa !1240
  %400 = and i64 1, %1618
  %401 = trunc i64 %400 to i8
  store i8 %401, ptr @R9_2360_1f3adb50, align 1, !tbaa !1240
  %402 = and i64 1, %1619
  %403 = trunc i64 %402 to i8
  store i8 %403, ptr @R8_2344_1f3adb50, align 1, !tbaa !1240
  %404 = zext i8 %401 to i64
  %405 = zext i8 %403 to i64
  %406 = xor i64 %405, %404
  %407 = trunc i64 %406 to i8
  %408 = zext i8 %399 to i64
  %409 = or i64 %3580, %408
  %410 = trunc i64 %409 to i8
  %411 = zext i8 %410 to i64
  %412 = xor i64 255, %411
  %413 = trunc i64 %412 to i8
  %414 = zext i8 %413 to i64
  %415 = and i64 1, %414
  %416 = trunc i64 %415 to i8
  store i8 %416, ptr @RCX_2248_1f3adb50, align 1, !tbaa !1240
  %417 = zext i8 %407 to i64
  %418 = zext i8 %416 to i64
  %419 = or i64 %418, %417
  %420 = trunc i64 %419 to i8
  store i8 %420, ptr @RAX_2216_1f3adb50, align 1, !tbaa !1240
  %421 = zext i8 %420 to i64
  %422 = and i64 1, %421
  %423 = trunc i64 %422 to i8
  store i8 0, ptr @CF_2065_1f3adb50, align 1, !tbaa !1220
  %424 = trunc i64 %422 to i32
  %425 = and i32 %424, 255
  %426 = call i32 @llvm.ctpop.i32(i32 %425) #13, !range !1234
  %427 = trunc i32 %426 to i8
  %428 = and i8 %427, 1
  %429 = xor i8 %428, 1
  store i8 %429, ptr @PF_2067_1f3adb50, align 1, !tbaa !1235
  %430 = icmp eq i8 %423, 0
  %431 = zext i1 %430 to i8
  store i8 %431, ptr @ZF_2071_1f3adb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1f3adb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1f3adb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1f3adb50, align 1, !tbaa !1239
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %inst_4028c7, label %inst_402993

inst_401c6c:                                      ; preds = %inst_402957, %inst_401c2a
  %433 = phi ptr [ %7, %inst_401c2a ], [ %1695, %inst_402957 ]
  %434 = load i8, ptr %1148, align 1
  %435 = sext i8 %434 to i64
  %436 = and i64 %435, 4294967295
  %437 = load i8, ptr %1732, align 1
  %438 = sext i8 %437 to i64
  %439 = and i64 %438, 4294967295
  %440 = trunc i64 %436 to i32
  %441 = trunc i64 %439 to i32
  %442 = sub i32 %440, %441
  %443 = icmp eq i32 %442, 0
  %444 = zext i1 %443 to i8
  %445 = sub i64 %1703, 31
  %446 = inttoptr i64 %445 to ptr
  store i8 %444, ptr %446, align 1
  %447 = load i32, ptr @data_40502c, align 4
  %448 = zext i32 %447 to i64
  %449 = load i32, ptr @data_405030, align 4
  %450 = and i64 %448, 4294967295
  %451 = trunc i64 %450 to i32
  %452 = sub i32 %451, -1774792130
  %453 = sub i32 %452, 1
  %454 = add i32 -1774792130, %453
  %455 = zext i32 %454 to i64
  store i64 %455, ptr @RDX_2264_1f3adb98, align 8, !tbaa !1216
  %456 = shl i64 %448, 32
  %457 = ashr exact i64 %456, 32
  %458 = shl i64 %455, 32
  %459 = ashr exact i64 %458, 32
  %460 = mul nsw i64 %459, %457
  %461 = and i64 %460, 4294967295
  %462 = trunc i64 %461 to i32
  %463 = zext i32 %462 to i64
  %464 = and i64 1, %463
  %465 = trunc i64 %464 to i32
  %466 = icmp eq i32 %465, 0
  %467 = zext i1 %466 to i8
  %468 = sub i32 %449, 10
  %469 = lshr i32 %468, 31
  %470 = trunc i32 %469 to i8
  %471 = lshr i32 %449, 31
  %472 = xor i32 %469, %471
  %473 = add nuw nsw i32 %472, %471
  %474 = icmp eq i32 %473, 2
  %475 = icmp ne i8 %470, 0
  %476 = xor i1 %475, %474
  %477 = zext i1 %476 to i8
  %478 = zext i8 %467 to i64
  %479 = xor i64 255, %478
  %480 = trunc i64 %479 to i8
  %481 = zext i8 %477 to i64
  %482 = xor i64 255, %481
  %483 = trunc i64 %482 to i8
  store i8 1, ptr @RDX_2264_1f3adb50, align 1, !tbaa !1240
  %484 = and i64 1, %478
  %485 = trunc i64 %484 to i8
  store i8 %485, ptr @R9_2360_1f3adb50, align 1, !tbaa !1240
  %486 = and i64 1, %481
  %487 = trunc i64 %486 to i8
  store i8 %487, ptr @R8_2344_1f3adb50, align 1, !tbaa !1240
  %488 = zext i8 %485 to i64
  %489 = zext i8 %487 to i64
  %490 = xor i64 %489, %488
  %491 = trunc i64 %490 to i8
  %492 = zext i8 %480 to i64
  %493 = zext i8 %483 to i64
  %494 = or i64 %493, %492
  %495 = trunc i64 %494 to i8
  %496 = zext i8 %495 to i64
  %497 = xor i64 255, %496
  %498 = trunc i64 %497 to i8
  %499 = zext i8 %498 to i64
  %500 = and i64 1, %499
  %501 = trunc i64 %500 to i8
  %502 = zext i8 %491 to i64
  %503 = zext i8 %501 to i64
  %504 = or i64 %503, %502
  %505 = trunc i64 %504 to i8
  %506 = zext i8 %505 to i64
  %507 = and i64 1, %506
  %508 = trunc i64 %507 to i8
  %509 = icmp eq i8 %508, 0
  %510 = zext i1 %509 to i8
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %inst_401cf9, label %inst_402957

inst_40208b:                                      ; preds = %inst_40296b, %inst_402041
  %512 = phi ptr [ %1006, %inst_402041 ], [ %1722, %inst_40296b ]
  %513 = load i64, ptr @RBP_2328_1f3adb98, align 8
  %514 = sub i64 %513, 11
  %515 = inttoptr i64 %514 to ptr
  %516 = load i8, ptr %515, align 1
  %517 = sext i8 %516 to i64
  %518 = and i64 %517, 4294967295
  %519 = sub i64 %513, 8
  %520 = inttoptr i64 %519 to ptr
  %521 = load i8, ptr %520, align 1
  %522 = sext i8 %521 to i64
  %523 = and i64 %522, 4294967295
  %524 = trunc i64 %518 to i32
  %525 = trunc i64 %523 to i32
  %526 = sub i32 %524, %525
  %527 = icmp eq i32 %526, 0
  %528 = zext i1 %527 to i8
  %529 = sub i64 %513, 34
  %530 = inttoptr i64 %529 to ptr
  store i8 %528, ptr %530, align 1
  %531 = load i32, ptr @data_40502c, align 4
  %532 = zext i32 %531 to i64
  %533 = load i32, ptr @data_405030, align 4
  %534 = and i64 %532, 4294967295
  %535 = trunc i64 %534 to i32
  %536 = add i32 -1, %535
  %537 = zext i32 %536 to i64
  %538 = shl i64 %532, 32
  %539 = ashr exact i64 %538, 32
  %540 = shl i64 %537, 32
  %541 = ashr exact i64 %540, 32
  %542 = mul nsw i64 %541, %539
  %543 = and i64 %542, 4294967295
  %544 = trunc i64 %543 to i32
  %545 = zext i32 %544 to i64
  %546 = and i64 1, %545
  %547 = trunc i64 %546 to i32
  %548 = icmp eq i32 %547, 0
  %549 = zext i1 %548 to i8
  %550 = sub i32 %533, 10
  %551 = lshr i32 %550, 31
  %552 = trunc i32 %551 to i8
  %553 = lshr i32 %533, 31
  %554 = xor i32 %551, %553
  %555 = add nuw nsw i32 %554, %553
  %556 = icmp eq i32 %555, 2
  %557 = icmp ne i8 %552, 0
  %558 = xor i1 %557, %556
  %559 = zext i1 %558 to i8
  %560 = zext i8 %549 to i64
  %561 = xor i64 255, %560
  %562 = trunc i64 %561 to i8
  %563 = zext i8 %559 to i64
  %564 = xor i64 255, %563
  %565 = trunc i64 %564 to i8
  %566 = zext i8 %562 to i64
  store i8 0, ptr @R9_2360_1f3adb50, align 1, !tbaa !1240
  %567 = zext i8 %565 to i64
  %568 = and i64 255, %567
  %569 = trunc i64 %568 to i8
  store i8 0, ptr @R8_2344_1f3adb50, align 1, !tbaa !1240
  %570 = zext i8 %569 to i64
  %571 = xor i64 %570, %566
  %572 = trunc i64 %571 to i8
  %573 = or i64 %567, %566
  %574 = trunc i64 %573 to i8
  %575 = zext i8 %574 to i64
  %576 = xor i64 255, %575
  %577 = trunc i64 %576 to i8
  %578 = zext i8 %577 to i64
  %579 = and i64 1, %578
  %580 = trunc i64 %579 to i8
  %581 = zext i8 %572 to i64
  %582 = zext i8 %580 to i64
  %583 = or i64 %582, %581
  %584 = trunc i64 %583 to i8
  %585 = zext i8 %584 to i64
  %586 = and i64 1, %585
  %587 = trunc i64 %586 to i8
  %588 = icmp eq i8 %587, 0
  %589 = zext i1 %588 to i8
  %590 = icmp eq i8 %589, 0
  br i1 %590, label %inst_402110, label %inst_40296b

inst_40228c:                                      ; preds = %inst_402242, %inst_402975
  %591 = phi ptr [ %1754, %inst_402242 ], [ %1724, %inst_402975 ]
  %592 = load i8, ptr %515, align 1
  %593 = sext i8 %592 to i64
  %594 = and i64 %593, 4294967295
  %595 = trunc i64 %594 to i32
  %596 = sub i32 %595, 43
  %597 = icmp eq i32 %596, 0
  %598 = zext i1 %597 to i8
  %599 = sub i64 %513, 36
  %600 = inttoptr i64 %599 to ptr
  store i8 %598, ptr %600, align 1
  %601 = load i32, ptr @data_40502c, align 4
  %602 = zext i32 %601 to i64
  %603 = load i32, ptr @data_405030, align 4
  %604 = zext i32 %603 to i64
  store i64 %604, ptr @RAX_2216_1f3adb98, align 8, !tbaa !1216
  %605 = and i64 %602, 4294967295
  %606 = trunc i64 %605 to i32
  %607 = sub i32 %606, -1665152890
  %608 = sub i32 %607, 1
  %609 = add i32 -1665152890, %608
  %610 = zext i32 %609 to i64
  store i64 %610, ptr @RDX_2264_1f3adb98, align 8, !tbaa !1216
  %611 = shl i64 %602, 32
  %612 = ashr exact i64 %611, 32
  %613 = shl i64 %610, 32
  %614 = ashr exact i64 %613, 32
  %615 = mul nsw i64 %614, %612
  %616 = and i64 %615, 4294967295
  %617 = trunc i64 %616 to i32
  %618 = zext i32 %617 to i64
  %619 = and i64 1, %618
  store i64 %619, ptr @RCX_2248_1f3adb98, align 8, !tbaa !1216
  %620 = trunc i64 %619 to i32
  %621 = icmp eq i32 %620, 0
  %622 = zext i1 %621 to i8
  %623 = sub i32 %603, 10
  %624 = lshr i32 %623, 31
  %625 = trunc i32 %624 to i8
  %626 = lshr i32 %603, 31
  %627 = xor i32 %624, %626
  %628 = add nuw nsw i32 %627, %626
  %629 = icmp eq i32 %628, 2
  %630 = icmp ne i8 %625, 0
  %631 = xor i1 %630, %629
  %632 = zext i1 %631 to i8
  store i8 %632, ptr @RDX_2264_1f3adb50, align 1, !tbaa !1240
  %633 = zext i8 %622 to i64
  %634 = zext i8 %632 to i64
  %635 = and i64 %634, %633
  %636 = trunc i64 %635 to i8
  %637 = xor i64 %634, %633
  %638 = trunc i64 %637 to i8
  store i8 %638, ptr @RCX_2248_1f3adb50, align 1, !tbaa !1240
  %639 = zext i8 %636 to i64
  %640 = zext i8 %638 to i64
  %641 = or i64 %640, %639
  %642 = trunc i64 %641 to i8
  store i8 %642, ptr @RAX_2216_1f3adb50, align 1, !tbaa !1240
  %643 = zext i8 %642 to i64
  %644 = and i64 1, %643
  %645 = trunc i64 %644 to i8
  %646 = icmp eq i8 %645, 0
  %647 = zext i1 %646 to i8
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %inst_4022e3, label %inst_402975

inst_4028c7:                                      ; preds = %inst_4026ca, %inst_4026ba, %inst_4025db, %inst_40284d
  %649 = phi ptr [ %53, %inst_4026ca ], [ %1575, %inst_40284d ], [ %1498, %inst_4025db ], [ %53, %inst_4026ba ]
  store ptr @data_40300b, ptr @RDI_2296_1f3b56a0, align 8
  store i8 0, ptr @RAX_2216_1f3adb50, align 1, !tbaa !1240
  %650 = load i64, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1240
  %651 = add i64 %650, -8
  %652 = inttoptr i64 %651 to ptr
  store i64 undef, ptr %652, align 8
  store i64 %651, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1216
  %653 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %649)
  br label %inst_40115f

inst_4012ca:                                      ; preds = %inst_40124d, %inst_4028e9
  %654 = phi ptr [ %308, %inst_40124d ], [ %1005, %inst_4028e9 ]
  %655 = load i64, ptr @RBP_2328_1f3adb98, align 8
  %656 = sub i64 %655, 20
  %657 = inttoptr i64 %656 to ptr
  %658 = load i32, ptr %657, align 4
  %659 = sext i32 %658 to i64
  %660 = sub i64 %655, 13
  %661 = zext i64 %659 to i128
  %662 = mul i128 3, %661
  %663 = trunc i128 %662 to i64
  %664 = add i64 %663, %660
  %665 = lshr i64 %664, 63
  %666 = sub i64 %655, 24
  %667 = inttoptr i64 %666 to ptr
  %668 = load i32, ptr %667, align 4
  %669 = sext i32 %668 to i64
  store i64 %669, ptr @RAX_2216_1f3adb98, align 8, !tbaa !1216
  %670 = add i64 %669, %664
  store i64 %670, ptr @RSI_2280_1f3adb98, align 8, !tbaa !1216
  %671 = icmp ult i64 %670, %664
  %672 = icmp ult i64 %670, %669
  %673 = or i1 %671, %672
  %674 = zext i1 %673 to i8
  store i8 %674, ptr @CF_2065_1f3adb50, align 1, !tbaa !1220
  %675 = trunc i64 %670 to i32
  %676 = and i32 %675, 255
  %677 = call i32 @llvm.ctpop.i32(i32 %676) #13, !range !1234
  %678 = trunc i32 %677 to i8
  %679 = and i8 %678, 1
  %680 = xor i8 %679, 1
  store i8 %680, ptr @PF_2067_1f3adb50, align 1, !tbaa !1235
  %681 = xor i64 %669, %664
  %682 = xor i64 %681, %670
  %683 = lshr i64 %682, 4
  %684 = trunc i64 %683 to i8
  %685 = and i8 %684, 1
  store i8 %685, ptr @AF_2069_1f3adb50, align 1, !tbaa !1239
  %686 = icmp eq i64 %670, 0
  %687 = zext i1 %686 to i8
  store i8 %687, ptr @ZF_2071_1f3adb50, align 1, !tbaa !1236
  %688 = lshr i64 %670, 63
  %689 = trunc i64 %688 to i8
  store i8 %689, ptr @SF_2073_1f3adb50, align 1, !tbaa !1237
  %690 = lshr i64 %669, 63
  %691 = xor i64 %688, %665
  %692 = xor i64 %688, %690
  %693 = add nuw nsw i64 %691, %692
  %694 = icmp eq i64 %693, 2
  %695 = zext i1 %694 to i8
  store i8 %695, ptr @OF_2077_1f3adb50, align 1, !tbaa !1238
  store ptr @data_403004, ptr @RDI_2296_1f3b56a0, align 8
  store i8 0, ptr @RAX_2216_1f3adb50, align 1, !tbaa !1240
  %696 = load i64, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1240
  %697 = add i64 %696, -8
  %698 = inttoptr i64 %697 to ptr
  store i64 undef, ptr %698, align 8
  store i64 %697, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1216
  %699 = call ptr @ext_405050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %654)
  %700 = load i64, ptr @RBP_2328_1f3adb98, align 8
  %701 = sub i64 %700, 20
  %702 = inttoptr i64 %701 to ptr
  %703 = load i32, ptr %702, align 4
  %704 = sext i32 %703 to i64
  %705 = sub i64 %700, 13
  %706 = zext i64 %704 to i128
  %707 = mul i128 3, %706
  %708 = trunc i128 %707 to i64
  %709 = add i64 %708, %705
  %710 = sub i64 %700, 24
  %711 = inttoptr i64 %710 to ptr
  %712 = load i32, ptr %711, align 4
  %713 = sext i32 %712 to i64
  %714 = add i64 %713, %709
  %715 = inttoptr i64 %714 to ptr
  %716 = load i8, ptr %715, align 1
  %717 = sext i8 %716 to i64
  %718 = and i64 %717, 4294967295
  %719 = trunc i64 %718 to i32
  %720 = sub i32 %719, 48
  %721 = icmp eq i32 %720, 0
  %722 = zext i1 %721 to i8
  %723 = sub i64 %700, 25
  %724 = inttoptr i64 %723 to ptr
  store i8 %722, ptr %724, align 1
  %725 = load i32, ptr @data_40502c, align 4
  %726 = zext i32 %725 to i64
  %727 = load i32, ptr @data_405030, align 4
  %728 = and i64 %726, 4294967295
  %729 = trunc i64 %728 to i32
  %730 = add i32 590693856, %729
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 590693856
  %733 = zext i32 %732 to i64
  store i64 %733, ptr @RDX_2264_1f3adb98, align 8, !tbaa !1216
  %734 = shl i64 %726, 32
  %735 = ashr exact i64 %734, 32
  %736 = shl i64 %733, 32
  %737 = ashr exact i64 %736, 32
  %738 = mul nsw i64 %737, %735
  %739 = and i64 %738, 4294967295
  %740 = trunc i64 %739 to i32
  %741 = zext i32 %740 to i64
  %742 = and i64 1, %741
  store i64 %742, ptr @RCX_2248_1f3adb98, align 8, !tbaa !1216
  %743 = trunc i64 %742 to i32
  %744 = icmp eq i32 %743, 0
  %745 = zext i1 %744 to i8
  %746 = sub i32 %727, 10
  %747 = lshr i32 %746, 31
  %748 = trunc i32 %747 to i8
  %749 = lshr i32 %727, 31
  %750 = xor i32 %747, %749
  %751 = add nuw nsw i32 %750, %749
  %752 = icmp eq i32 %751, 2
  %753 = icmp ne i8 %748, 0
  %754 = xor i1 %753, %752
  %755 = zext i1 %754 to i8
  store i8 %755, ptr @RDX_2264_1f3adb50, align 1, !tbaa !1240
  %756 = zext i8 %745 to i64
  %757 = zext i8 %755 to i64
  %758 = and i64 %757, %756
  %759 = trunc i64 %758 to i8
  %760 = xor i64 %757, %756
  %761 = trunc i64 %760 to i8
  store i8 %761, ptr @RCX_2248_1f3adb50, align 1, !tbaa !1240
  %762 = zext i8 %759 to i64
  %763 = zext i8 %761 to i64
  %764 = or i64 %763, %762
  %765 = trunc i64 %764 to i8
  %766 = zext i8 %765 to i64
  %767 = and i64 1, %766
  %768 = trunc i64 %767 to i8
  %769 = icmp eq i8 %768, 0
  %770 = zext i1 %769 to i8
  %771 = icmp eq i8 %770, 0
  br i1 %771, label %inst_40135b, label %inst_4028e9

inst_4018cd.critedge:                             ; preds = %inst_4017de
  store i8 0, ptr @R9_2360_1f3adb50, align 1, !tbaa !1240
  store i8 0, ptr @R8_2344_1f3adb50, align 1, !tbaa !1240
  br label %inst_4018cd

inst_4018cd:                                      ; preds = %inst_4017a7, %inst_401797, %inst_401787, %inst_40293e, %inst_4018cd.critedge
  %772 = phi i64 [ %1751, %inst_401787 ], [ %2532, %inst_401797 ], [ %2542, %inst_4017a7 ], [ undef, %inst_40293e ], [ undef, %inst_4018cd.critedge ]
  %773 = load i32, ptr @data_40502c, align 4
  %774 = zext i32 %773 to i64
  %775 = load i32, ptr @data_405030, align 4
  %776 = and i64 %774, 4294967295
  %777 = trunc i64 %776 to i32
  %778 = sub i32 %777, -621715345
  %779 = sub i32 %778, 1
  %780 = add i32 -621715345, %779
  %781 = zext i32 %780 to i64
  %782 = shl i64 %774, 32
  %783 = ashr exact i64 %782, 32
  %784 = shl i64 %781, 32
  %785 = ashr exact i64 %784, 32
  %786 = mul nsw i64 %785, %783
  %787 = and i64 %786, 4294967295
  %788 = trunc i64 %787 to i32
  %789 = zext i32 %788 to i64
  %790 = and i64 1, %789
  %791 = trunc i64 %790 to i32
  %792 = icmp eq i32 %791, 0
  %793 = zext i1 %792 to i8
  %794 = sub i32 %775, 10
  %795 = lshr i32 %794, 31
  %796 = trunc i32 %795 to i8
  %797 = lshr i32 %775, 31
  %798 = xor i32 %795, %797
  %799 = add nuw nsw i32 %798, %797
  %800 = icmp eq i32 %799, 2
  %801 = icmp ne i8 %796, 0
  %802 = xor i1 %801, %800
  %803 = zext i1 %802 to i8
  %804 = zext i8 %793 to i64
  %805 = zext i8 %803 to i64
  %806 = and i64 %805, %804
  %807 = trunc i64 %806 to i8
  %808 = xor i64 %805, %804
  %809 = trunc i64 %808 to i8
  %810 = zext i8 %807 to i64
  %811 = zext i8 %809 to i64
  %812 = or i64 %811, %810
  %813 = trunc i64 %812 to i8
  %814 = zext i8 %813 to i64
  %815 = and i64 1, %814
  %816 = trunc i64 %815 to i8
  %817 = icmp eq i8 %816, 0
  %818 = zext i1 %817 to i8
  %819 = icmp eq i8 %818, 0
  br i1 %819, label %inst_401917, label %inst_402943

inst_401ad5:                                      ; preds = %inst_401a8b, %inst_40294d
  %820 = phi ptr [ %2007, %inst_401a8b ], [ %1417, %inst_40294d ]
  %821 = load i8, ptr %2012, align 1
  %822 = sext i8 %821 to i64
  %823 = and i64 %822, 4294967295
  %824 = load i8, ptr %1067, align 1
  %825 = sext i8 %824 to i64
  %826 = and i64 %825, 4294967295
  %827 = trunc i64 %823 to i32
  %828 = trunc i64 %826 to i32
  %829 = sub i32 %827, %828
  %830 = icmp eq i32 %829, 0
  %831 = zext i1 %830 to i8
  %832 = sub i64 %1703, 30
  %833 = inttoptr i64 %832 to ptr
  store i8 %831, ptr %833, align 1
  %834 = load i32, ptr @data_40502c, align 4
  %835 = zext i32 %834 to i64
  %836 = load i32, ptr @data_405030, align 4
  %837 = and i64 %835, 4294967295
  %838 = trunc i64 %837 to i32
  %839 = add i32 -1, %838
  %840 = zext i32 %839 to i64
  store i64 %840, ptr @RDX_2264_1f3adb98, align 8, !tbaa !1216
  %841 = shl i64 %835, 32
  %842 = ashr exact i64 %841, 32
  %843 = shl i64 %840, 32
  %844 = ashr exact i64 %843, 32
  %845 = mul nsw i64 %844, %842
  %846 = and i64 %845, 4294967295
  %847 = trunc i64 %846 to i32
  %848 = zext i32 %847 to i64
  %849 = and i64 1, %848
  store i64 %849, ptr @RCX_2248_1f3adb98, align 8, !tbaa !1216
  %850 = trunc i64 %849 to i32
  %851 = icmp eq i32 %850, 0
  %852 = zext i1 %851 to i8
  %853 = sub i32 %836, 10
  %854 = lshr i32 %853, 31
  %855 = trunc i32 %854 to i8
  %856 = lshr i32 %836, 31
  %857 = xor i32 %854, %856
  %858 = add nuw nsw i32 %857, %856
  %859 = icmp eq i32 %858, 2
  %860 = icmp ne i8 %855, 0
  %861 = xor i1 %860, %859
  %862 = zext i1 %861 to i8
  %863 = zext i8 %852 to i64
  %864 = xor i64 255, %863
  %865 = trunc i64 %864 to i8
  %866 = zext i8 %862 to i64
  %867 = xor i64 255, %866
  %868 = trunc i64 %867 to i8
  %869 = zext i8 %865 to i64
  store i8 0, ptr @R9_2360_1f3adb50, align 1, !tbaa !1240
  %870 = zext i8 %868 to i64
  %871 = and i64 255, %870
  %872 = trunc i64 %871 to i8
  store i8 0, ptr @R8_2344_1f3adb50, align 1, !tbaa !1240
  %873 = zext i8 %872 to i64
  %874 = xor i64 %873, %869
  %875 = trunc i64 %874 to i8
  %876 = or i64 %870, %869
  %877 = trunc i64 %876 to i8
  %878 = zext i8 %877 to i64
  %879 = xor i64 255, %878
  %880 = trunc i64 %879 to i8
  store i8 1, ptr @RDX_2264_1f3adb50, align 1, !tbaa !1240
  %881 = zext i8 %880 to i64
  %882 = and i64 1, %881
  %883 = trunc i64 %882 to i8
  store i8 %883, ptr @RCX_2248_1f3adb50, align 1, !tbaa !1240
  %884 = zext i8 %875 to i64
  %885 = zext i8 %883 to i64
  %886 = or i64 %885, %884
  %887 = trunc i64 %886 to i8
  %888 = zext i8 %887 to i64
  %889 = and i64 1, %888
  %890 = trunc i64 %889 to i8
  %891 = icmp eq i8 %890, 0
  %892 = zext i1 %891 to i8
  %893 = icmp eq i8 %892, 0
  br i1 %893, label %inst_401b5a, label %inst_40294d

inst_4024d9:                                      ; preds = %inst_4024ad, %inst_40249d, %inst_4023f1, %inst_4023e1
  %894 = phi ptr [ %1418, %inst_4023f1 ], [ %1418, %inst_4023e1 ], [ %337, %inst_40249d ], [ %337, %inst_4024ad ]
  %895 = load i32, ptr @data_40502c, align 4
  %896 = zext i32 %895 to i64
  %897 = load i32, ptr @data_405030, align 4
  %898 = and i64 %896, 4294967295
  %899 = trunc i64 %898 to i32
  %900 = add i32 -1811267816, %899
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, -1811267816
  %903 = zext i32 %902 to i64
  %904 = shl i64 %896, 32
  %905 = ashr exact i64 %904, 32
  %906 = shl i64 %903, 32
  %907 = ashr exact i64 %906, 32
  %908 = mul nsw i64 %907, %905
  %909 = and i64 %908, 4294967295
  %910 = trunc i64 %909 to i32
  %911 = zext i32 %910 to i64
  %912 = and i64 1, %911
  %913 = trunc i64 %912 to i32
  %914 = icmp eq i32 %913, 0
  %915 = zext i1 %914 to i8
  %916 = sub i32 %897, 10
  %917 = lshr i32 %916, 31
  %918 = trunc i32 %917 to i8
  %919 = lshr i32 %897, 31
  %920 = xor i32 %917, %919
  %921 = add nuw nsw i32 %920, %919
  %922 = icmp eq i32 %921, 2
  %923 = icmp ne i8 %918, 0
  %924 = xor i1 %923, %922
  %925 = zext i1 %924 to i8
  %926 = zext i8 %915 to i64
  %927 = xor i64 255, %926
  %928 = trunc i64 %927 to i8
  %929 = zext i8 %925 to i64
  %930 = xor i64 255, %929
  %931 = trunc i64 %930 to i8
  %932 = zext i8 %928 to i64
  store i8 0, ptr @R9_2360_1f3adb50, align 1, !tbaa !1240
  %933 = zext i8 %931 to i64
  %934 = and i64 255, %933
  %935 = trunc i64 %934 to i8
  store i8 0, ptr @R8_2344_1f3adb50, align 1, !tbaa !1240
  %936 = zext i8 %935 to i64
  %937 = xor i64 %936, %932
  %938 = trunc i64 %937 to i8
  %939 = or i64 %933, %932
  %940 = trunc i64 %939 to i8
  %941 = zext i8 %940 to i64
  %942 = xor i64 255, %941
  %943 = trunc i64 %942 to i8
  %944 = zext i8 %943 to i64
  %945 = and i64 1, %944
  %946 = trunc i64 %945 to i8
  %947 = zext i8 %938 to i64
  %948 = zext i8 %946 to i64
  %949 = or i64 %948, %947
  %950 = trunc i64 %949 to i8
  %951 = zext i8 %950 to i64
  %952 = and i64 1, %951
  %953 = trunc i64 %952 to i8
  %954 = icmp eq i8 %953, 0
  %955 = zext i1 %954 to i8
  %956 = icmp eq i8 %955, 0
  br i1 %956, label %inst_402556, label %inst_402984

inst_4028dd:                                      ; preds = %inst_401170, %inst_4011ba
  %957 = phi ptr [ %1830, %inst_4011ba ], [ %1702, %inst_401170 ]
  %958 = sub i64 %1703, 24
  %959 = inttoptr i64 %958 to ptr
  store i32 0, ptr %959, align 4
  br label %inst_4011ba

inst_4028e9:                                      ; preds = %inst_40124d, %inst_4012ca
  %960 = phi ptr [ %308, %inst_40124d ], [ %699, %inst_4012ca ]
  %961 = load i64, ptr @RBP_2328_1f3adb98, align 8
  %962 = sub i64 %961, 20
  %963 = inttoptr i64 %962 to ptr
  %964 = load i32, ptr %963, align 4
  %965 = sext i32 %964 to i64
  %966 = sub i64 %961, 13
  %967 = zext i64 %965 to i128
  %968 = mul i128 3, %967
  %969 = trunc i128 %968 to i64
  %970 = add i64 %969, %966
  %971 = lshr i64 %970, 63
  %972 = sub i64 %961, 24
  %973 = inttoptr i64 %972 to ptr
  %974 = load i32, ptr %973, align 4
  %975 = sext i32 %974 to i64
  store i64 %975, ptr @RAX_2216_1f3adb98, align 8, !tbaa !1216
  %976 = add i64 %975, %970
  store i64 %976, ptr @RSI_2280_1f3adb98, align 8, !tbaa !1216
  %977 = icmp ult i64 %976, %970
  %978 = icmp ult i64 %976, %975
  %979 = or i1 %977, %978
  %980 = zext i1 %979 to i8
  store i8 %980, ptr @CF_2065_1f3adb50, align 1, !tbaa !1220
  %981 = trunc i64 %976 to i32
  %982 = and i32 %981, 255
  %983 = call i32 @llvm.ctpop.i32(i32 %982) #13, !range !1234
  %984 = trunc i32 %983 to i8
  %985 = and i8 %984, 1
  %986 = xor i8 %985, 1
  store i8 %986, ptr @PF_2067_1f3adb50, align 1, !tbaa !1235
  %987 = xor i64 %975, %970
  %988 = xor i64 %987, %976
  %989 = lshr i64 %988, 4
  %990 = trunc i64 %989 to i8
  %991 = and i8 %990, 1
  store i8 %991, ptr @AF_2069_1f3adb50, align 1, !tbaa !1239
  %992 = icmp eq i64 %976, 0
  %993 = zext i1 %992 to i8
  store i8 %993, ptr @ZF_2071_1f3adb50, align 1, !tbaa !1236
  %994 = lshr i64 %976, 63
  %995 = trunc i64 %994 to i8
  store i8 %995, ptr @SF_2073_1f3adb50, align 1, !tbaa !1237
  %996 = lshr i64 %975, 63
  %997 = xor i64 %994, %971
  %998 = xor i64 %994, %996
  %999 = add nuw nsw i64 %997, %998
  %1000 = icmp eq i64 %999, 2
  %1001 = zext i1 %1000 to i8
  store i8 %1001, ptr @OF_2077_1f3adb50, align 1, !tbaa !1238
  store ptr @data_403004, ptr @RDI_2296_1f3b56a0, align 8
  store i8 0, ptr @RAX_2216_1f3adb50, align 1, !tbaa !1240
  %1002 = load i64, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1240
  %1003 = add i64 %1002, -8
  %1004 = inttoptr i64 %1003 to ptr
  store i64 undef, ptr %1004, align 8
  store i64 %1003, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1216
  %1005 = call ptr @ext_405050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %960)
  br label %inst_4012ca

inst_401eeb:                                      ; preds = %inst_401ebc, %inst_401db5, %inst_401d09, %inst_401cf9
  %1006 = phi ptr [ %433, %inst_401d09 ], [ %131, %inst_401ebc ], [ %433, %inst_401cf9 ], [ %1634, %inst_401db5 ]
  %1007 = load i8, ptr %1153, align 1
  %1008 = sext i8 %1007 to i64
  %1009 = and i64 %1008, 4294967295
  %1010 = load i8, ptr %1738, align 1
  %1011 = sext i8 %1010 to i64
  %1012 = and i64 %1011, 4294967295
  %1013 = trunc i64 %1009 to i32
  %1014 = trunc i64 %1012 to i32
  %1015 = sub i32 %1013, %1014
  %1016 = icmp eq i32 %1015, 0
  %1017 = zext i1 %1016 to i8
  %1018 = icmp eq i8 %1017, 0
  br i1 %1018, label %inst_402041, label %inst_401efb

inst_402312:                                      ; preds = %inst_4022e3, %inst_402232, %inst_402222, %inst_402110
  %1019 = phi ptr [ %1754, %inst_402232 ], [ %591, %inst_4022e3 ], [ %512, %inst_402110 ], [ %1754, %inst_402222 ]
  %1020 = load i32, ptr @data_40502c, align 4
  %1021 = zext i32 %1020 to i64
  %1022 = load i32, ptr @data_405030, align 4
  %1023 = and i64 %1021, 4294967295
  %1024 = trunc i64 %1023 to i32
  %1025 = add i32 -1, %1024
  %1026 = zext i32 %1025 to i64
  %1027 = shl i64 %1021, 32
  %1028 = ashr exact i64 %1027, 32
  %1029 = shl i64 %1026, 32
  %1030 = ashr exact i64 %1029, 32
  %1031 = mul nsw i64 %1030, %1028
  %1032 = and i64 %1031, 4294967295
  %1033 = trunc i64 %1032 to i32
  %1034 = zext i32 %1033 to i64
  %1035 = and i64 1, %1034
  %1036 = trunc i64 %1035 to i32
  %1037 = icmp eq i32 %1036, 0
  %1038 = zext i1 %1037 to i8
  %1039 = sub i32 %1022, 10
  %1040 = lshr i32 %1039, 31
  %1041 = trunc i32 %1040 to i8
  %1042 = lshr i32 %1022, 31
  %1043 = xor i32 %1040, %1042
  %1044 = add nuw nsw i32 %1043, %1042
  %1045 = icmp eq i32 %1044, 2
  %1046 = icmp ne i8 %1041, 0
  %1047 = xor i1 %1046, %1045
  %1048 = zext i1 %1047 to i8
  %1049 = zext i8 %1038 to i64
  %1050 = zext i8 %1048 to i64
  %1051 = and i64 %1050, %1049
  %1052 = trunc i64 %1051 to i8
  %1053 = xor i64 %1050, %1049
  %1054 = trunc i64 %1053 to i8
  %1055 = zext i8 %1052 to i64
  %1056 = zext i8 %1054 to i64
  %1057 = or i64 %1056, %1055
  %1058 = trunc i64 %1057 to i8
  %1059 = zext i8 %1058 to i64
  %1060 = and i64 1, %1059
  %1061 = trunc i64 %1060 to i8
  %1062 = icmp eq i8 %1061, 0
  %1063 = zext i1 %1062 to i8
  %1064 = icmp eq i8 %1063, 0
  br i1 %1064, label %inst_402354, label %inst_40297a

inst_402915:                                      ; preds = %inst_40136b, %inst_4013e0
  br label %inst_4013e0

inst_401917:                                      ; preds = %inst_402943, %inst_4018cd
  %1065 = phi ptr [ %1729, %inst_4018cd ], [ %1415, %inst_402943 ]
  %1066 = sub i64 %1703, 7
  %1067 = inttoptr i64 %1066 to ptr
  %1068 = load i8, ptr %1067, align 1
  %1069 = sext i8 %1068 to i64
  %1070 = and i64 %1069, 4294967295
  %1071 = sub i64 %1703, 6
  %1072 = inttoptr i64 %1071 to ptr
  %1073 = load i8, ptr %1072, align 1
  %1074 = sext i8 %1073 to i64
  %1075 = and i64 %1074, 4294967295
  %1076 = trunc i64 %1070 to i32
  %1077 = trunc i64 %1075 to i32
  %1078 = sub i32 %1076, %1077
  %1079 = icmp eq i32 %1078, 0
  %1080 = zext i1 %1079 to i8
  %1081 = sub i64 %1703, 28
  %1082 = inttoptr i64 %1081 to ptr
  store i8 %1080, ptr %1082, align 1
  %1083 = load i32, ptr @data_40502c, align 4
  %1084 = zext i32 %1083 to i64
  %1085 = load i32, ptr @data_405030, align 4
  %1086 = and i64 %1084, 4294967295
  %1087 = trunc i64 %1086 to i32
  %1088 = add i32 -1, %1087
  %1089 = zext i32 %1088 to i64
  %1090 = shl i64 %1084, 32
  %1091 = ashr exact i64 %1090, 32
  %1092 = shl i64 %1089, 32
  %1093 = ashr exact i64 %1092, 32
  %1094 = mul nsw i64 %1093, %1091
  %1095 = and i64 %1094, 4294967295
  %1096 = trunc i64 %1095 to i32
  %1097 = zext i32 %1096 to i64
  %1098 = and i64 1, %1097
  %1099 = trunc i64 %1098 to i32
  %1100 = icmp eq i32 %1099, 0
  %1101 = zext i1 %1100 to i8
  %1102 = sub i32 %1085, 10
  %1103 = lshr i32 %1102, 31
  %1104 = trunc i32 %1103 to i8
  %1105 = lshr i32 %1085, 31
  %1106 = xor i32 %1103, %1105
  %1107 = add nuw nsw i32 %1106, %1105
  %1108 = icmp eq i32 %1107, 2
  %1109 = icmp ne i8 %1104, 0
  %1110 = xor i1 %1109, %1108
  %1111 = zext i1 %1110 to i8
  %1112 = zext i8 %1101 to i64
  %1113 = xor i64 255, %1112
  %1114 = trunc i64 %1113 to i8
  %1115 = zext i8 %1111 to i64
  %1116 = xor i64 255, %1115
  %1117 = trunc i64 %1116 to i8
  %1118 = and i64 1, %1112
  %1119 = trunc i64 %1118 to i8
  store i8 %1119, ptr @R9_2360_1f3adb50, align 1, !tbaa !1240
  %1120 = and i64 1, %1115
  %1121 = trunc i64 %1120 to i8
  store i8 %1121, ptr @R8_2344_1f3adb50, align 1, !tbaa !1240
  %1122 = zext i8 %1119 to i64
  %1123 = zext i8 %1121 to i64
  %1124 = xor i64 %1123, %1122
  %1125 = trunc i64 %1124 to i8
  %1126 = zext i8 %1114 to i64
  %1127 = zext i8 %1117 to i64
  %1128 = or i64 %1127, %1126
  %1129 = trunc i64 %1128 to i8
  %1130 = zext i8 %1129 to i64
  %1131 = xor i64 255, %1130
  %1132 = trunc i64 %1131 to i8
  %1133 = zext i8 %1132 to i64
  %1134 = and i64 1, %1133
  %1135 = trunc i64 %1134 to i8
  %1136 = zext i8 %1125 to i64
  %1137 = zext i8 %1135 to i64
  %1138 = or i64 %1137, %1136
  %1139 = trunc i64 %1138 to i8
  %1140 = zext i8 %1139 to i64
  %1141 = and i64 1, %1140
  %1142 = trunc i64 %1141 to i8
  %1143 = icmp eq i8 %1142, 0
  %1144 = zext i1 %1143 to i8
  %1145 = icmp eq i8 %1144, 0
  br i1 %1145, label %inst_40199c, label %inst_402943

inst_401518:                                      ; preds = %inst_40149b, %inst_40291a
  %1146 = phi ptr [ %1702, %inst_40149b ], [ %1226, %inst_40291a ]
  %1147 = sub i64 %1703, 13
  %1148 = inttoptr i64 %1147 to ptr
  %1149 = load i8, ptr %1148, align 1
  %1150 = sext i8 %1149 to i64
  %1151 = and i64 %1150, 4294967295
  %1152 = sub i64 %1703, 12
  %1153 = inttoptr i64 %1152 to ptr
  %1154 = load i8, ptr %1153, align 1
  %1155 = sext i8 %1154 to i64
  %1156 = and i64 %1155, 4294967295
  %1157 = trunc i64 %1151 to i32
  %1158 = trunc i64 %1156 to i32
  %1159 = sub i32 %1157, %1158
  %1160 = icmp eq i32 %1159, 0
  %1161 = zext i1 %1160 to i8
  %1162 = sub i64 %1703, 26
  %1163 = inttoptr i64 %1162 to ptr
  store i8 %1161, ptr %1163, align 1
  %1164 = load i32, ptr @data_40502c, align 4
  %1165 = zext i32 %1164 to i64
  %1166 = load i32, ptr @data_405030, align 4
  %1167 = and i64 %1165, 4294967295
  %1168 = trunc i64 %1167 to i32
  %1169 = add i32 1571781791, %1168
  %1170 = sub i32 %1169, 1
  %1171 = sub i32 %1170, 1571781791
  %1172 = zext i32 %1171 to i64
  store i64 %1172, ptr @RDX_2264_1f3adb98, align 8, !tbaa !1216
  %1173 = shl i64 %1165, 32
  %1174 = ashr exact i64 %1173, 32
  %1175 = shl i64 %1172, 32
  %1176 = ashr exact i64 %1175, 32
  %1177 = mul nsw i64 %1176, %1174
  %1178 = and i64 %1177, 4294967295
  %1179 = trunc i64 %1178 to i32
  %1180 = zext i32 %1179 to i64
  %1181 = and i64 1, %1180
  %1182 = trunc i64 %1181 to i32
  %1183 = icmp eq i32 %1182, 0
  %1184 = zext i1 %1183 to i8
  %1185 = sub i32 %1166, 10
  %1186 = lshr i32 %1185, 31
  %1187 = trunc i32 %1186 to i8
  %1188 = lshr i32 %1166, 31
  %1189 = xor i32 %1186, %1188
  %1190 = add nuw nsw i32 %1189, %1188
  %1191 = icmp eq i32 %1190, 2
  %1192 = icmp ne i8 %1187, 0
  %1193 = xor i1 %1192, %1191
  %1194 = zext i1 %1193 to i8
  %1195 = zext i8 %1184 to i64
  %1196 = xor i64 255, %1195
  %1197 = trunc i64 %1196 to i8
  %1198 = zext i8 %1194 to i64
  %1199 = xor i64 255, %1198
  %1200 = trunc i64 %1199 to i8
  %1201 = zext i8 %1197 to i64
  store i8 0, ptr @R9_2360_1f3adb50, align 1, !tbaa !1240
  %1202 = zext i8 %1200 to i64
  %1203 = and i64 255, %1202
  %1204 = trunc i64 %1203 to i8
  store i8 0, ptr @R8_2344_1f3adb50, align 1, !tbaa !1240
  %1205 = zext i8 %1204 to i64
  %1206 = xor i64 %1205, %1201
  %1207 = trunc i64 %1206 to i8
  %1208 = or i64 %1202, %1201
  %1209 = trunc i64 %1208 to i8
  %1210 = zext i8 %1209 to i64
  %1211 = xor i64 255, %1210
  %1212 = trunc i64 %1211 to i8
  store i8 1, ptr @RDX_2264_1f3adb50, align 1, !tbaa !1240
  %1213 = zext i8 %1212 to i64
  %1214 = and i64 1, %1213
  %1215 = trunc i64 %1214 to i8
  %1216 = zext i8 %1207 to i64
  %1217 = zext i8 %1215 to i64
  %1218 = or i64 %1217, %1216
  %1219 = trunc i64 %1218 to i8
  %1220 = zext i8 %1219 to i64
  %1221 = and i64 1, %1220
  %1222 = trunc i64 %1221 to i8
  %1223 = icmp eq i8 %1222, 0
  %1224 = zext i1 %1223 to i8
  %1225 = icmp eq i8 %1224, 0
  br i1 %1225, label %inst_4015a5, label %inst_40291a

inst_40291a:                                      ; preds = %inst_40149b, %inst_401518
  %1226 = phi ptr [ %1702, %inst_40149b ], [ %1146, %inst_401518 ]
  br label %inst_401518

inst_40291f:                                      ; preds = %inst_4015c5, %inst_401642
  %1227 = phi ptr [ %1146, %inst_4015c5 ], [ %249, %inst_401642 ]
  br label %inst_401642

inst_402924:                                      ; preds = %inst_4016b1, %inst_401726
  %1228 = phi ptr [ %1362, %inst_401726 ], [ %249, %inst_4016b1 ]
  %1229 = load i64, ptr @RBP_2328_1f3adb98, align 8
  %1230 = sub i64 %1229, 13
  %1231 = inttoptr i64 %1230 to ptr
  %1232 = load i8, ptr %1231, align 1
  %1233 = sext i8 %1232 to i64
  %1234 = and i64 %1233, 4294967295
  store i64 %1234, ptr @RSI_2280_1f3adb98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_1f3b56a0, align 8
  store i8 0, ptr @RAX_2216_1f3adb50, align 1, !tbaa !1240
  %1235 = load i64, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1240
  %1236 = add i64 %1235, -8
  %1237 = inttoptr i64 %1236 to ptr
  store i64 undef, ptr %1237, align 8
  store i64 %1236, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1216
  %1238 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1228)
  br label %inst_401726

inst_401726:                                      ; preds = %inst_4016b1, %inst_402924
  %1239 = phi ptr [ %249, %inst_4016b1 ], [ %1238, %inst_402924 ]
  %1240 = add i64 %2420, 7
  %1241 = add i64 %1240, 2
  %1242 = add i64 %1241, 7
  %1243 = add i64 %1242, 2
  %1244 = add i64 %1243, 2
  %1245 = add i64 %1244, 6
  %1246 = add i64 %1245, 3
  %1247 = add i64 %1246, 6
  %1248 = add i64 %1247, 3
  %1249 = add i64 %1248, 3
  %1250 = add i64 %1249, 3
  %1251 = add i64 %1250, 4
  %1252 = add i64 %1251, 3
  %1253 = add i64 %1252, 4
  %1254 = add i64 %1253, 3
  %1255 = add i64 %1254, 3
  %1256 = add i64 %1255, 3
  %1257 = add i64 %1256, 4
  %1258 = add i64 %1257, 2
  %1259 = add i64 %1258, 3
  %1260 = add i64 %1259, 2
  %1261 = add i64 %1260, 2
  %1262 = add i64 %1261, 3
  %1263 = add i64 %1262, 3
  %1264 = add i64 %1263, 4
  %1265 = add i64 %1264, 3
  %1266 = add i64 %1265, 3
  %1267 = add i64 %1266, 3
  %1268 = add i64 %1267, 3
  %1269 = add i64 %1268, 3
  %1270 = add i64 %1269, 3
  %1271 = add i64 %1270, 3
  %1272 = add i64 %1271, 2
  %1273 = add i64 %1272, 2
  %1274 = add i64 %1273, 2
  %1275 = add i64 %1274, 6
  %1276 = add i64 %1275, 5
  %1277 = select i1 %2464, i64 %1276, i64 %1275
  %1278 = add i64 %1277, 4
  %1279 = add i64 %1278, 4
  %1280 = add i64 %1279, 2
  %1281 = add i64 %1280, 3
  %1282 = add i64 %1281, 3
  %1283 = add i64 %1282, 7
  %1284 = add i64 %1283, 2
  %1285 = add i64 %1284, 7
  %1286 = add i64 %1285, 2
  %1287 = add i64 %1286, 2
  %1288 = add i64 %1287, 3
  %1289 = add i64 %1288, 2
  %1290 = add i64 %1289, 2
  %1291 = add i64 %1290, 3
  %1292 = add i64 %1291, 3
  %1293 = add i64 %1292, 3
  %1294 = add i64 %1293, 3
  %1295 = add i64 %1294, 3
  %1296 = add i64 %1295, 3
  %1297 = add i64 %1296, 2
  %1298 = add i64 %1297, 2
  %1299 = add i64 %1298, 2
  %1300 = add i64 %1299, 2
  %1301 = add i64 %1300, 2
  %1302 = add i64 %1301, 6
  %1303 = add i64 %1302, 5
  %1304 = add i64 %1303, 3
  %1305 = add i64 %1304, 2
  %1306 = add i64 %1305, 6
  %1307 = add i64 %1306, 5
  %1308 = add i64 %1307, 4
  %1309 = add i64 %1308, 3
  %1310 = add i64 %1309, 6
  %1311 = add i64 %1310, 7
  %1312 = add i64 %1311, 2
  %1313 = add i64 %1312, 7
  %1314 = add i64 %1313, 2
  %1315 = add i64 %1314, 2
  %1316 = add i64 %1315, 3
  %1317 = add i64 %1316, 2
  %1318 = add i64 %1317, 2
  %1319 = add i64 %1318, 3
  %1320 = add i64 %1319, 3
  %1321 = add i64 %1320, 3
  %1322 = add i64 %1321, 4
  %1323 = add i64 %1322, 3
  %1324 = add i64 %1323, 4
  %1325 = add i64 %1324, 3
  %1326 = add i64 %1325, 3
  %1327 = add i64 %1326, 3
  %1328 = add i64 %1327, 4
  %1329 = add i64 %1328, 2
  %1330 = add i64 %1329, 3
  %1331 = add i64 %1330, 2
  %1332 = add i64 %1331, 2
  %1333 = add i64 %1332, 3
  %1334 = add i64 %1333, 3
  %1335 = add i64 %1334, 4
  %1336 = add i64 %1335, 3
  %1337 = add i64 %1336, 3
  %1338 = add i64 %1337, 3
  %1339 = add i64 %1338, 3
  %1340 = add i64 %1339, 3
  %1341 = add i64 %1340, 3
  %1342 = add i64 %1341, 3
  %1343 = add i64 %1342, 2
  %1344 = add i64 %1343, 2
  %1345 = add i64 %1344, 2
  %1346 = add i64 %1345, 6
  %1347 = add i64 %1346, 5
  %1348 = select i1 %2516, i64 %1347, i64 %1346
  %1349 = add i64 %1348, 4
  %1350 = load i64, ptr @RBP_2328_1f3adb98, align 8
  %1351 = sub i64 %1350, 13
  %1352 = inttoptr i64 %1351 to ptr
  %1353 = load i8, ptr %1352, align 1
  %1354 = sext i8 %1353 to i64
  %1355 = and i64 %1354, 4294967295
  store i64 %1355, ptr @RSI_2280_1f3adb98, align 8, !tbaa !1216
  %1356 = add i64 %1349, 10
  store ptr @data_403007, ptr @RDI_2296_1f3b56a0, align 8
  %1357 = add i64 %1356, 2
  store i8 0, ptr @RAX_2216_1f3adb50, align 1, !tbaa !1240
  %1358 = add i64 %1357, 5
  %1359 = load i64, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1240
  %1360 = add i64 %1359, -8
  %1361 = inttoptr i64 %1360 to ptr
  store i64 %1358, ptr %1361, align 8
  store i64 %1360, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1216
  %1362 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1239)
  %1363 = load i32, ptr @data_40502c, align 4
  %1364 = zext i32 %1363 to i64
  %1365 = load i32, ptr @data_405030, align 4
  %1366 = zext i32 %1365 to i64
  store i64 %1366, ptr @RAX_2216_1f3adb98, align 8, !tbaa !1216
  store i64 4294967295, ptr @RSI_2280_1f3adb98, align 8, !tbaa !1216
  %1367 = and i64 %1364, 4294967295
  %1368 = trunc i64 %1367 to i32
  %1369 = add i32 -1, %1368
  %1370 = zext i32 %1369 to i64
  store i64 %1370, ptr @RDX_2264_1f3adb98, align 8, !tbaa !1216
  %1371 = shl i64 %1364, 32
  %1372 = ashr exact i64 %1371, 32
  %1373 = shl i64 %1370, 32
  %1374 = ashr exact i64 %1373, 32
  %1375 = mul nsw i64 %1374, %1372
  %1376 = and i64 %1375, 4294967295
  %1377 = trunc i64 %1376 to i32
  %1378 = zext i32 %1377 to i64
  %1379 = and i64 1, %1378
  store i64 %1379, ptr @RCX_2248_1f3adb98, align 8, !tbaa !1216
  %1380 = trunc i64 %1379 to i32
  %1381 = icmp eq i32 %1380, 0
  %1382 = zext i1 %1381 to i8
  %1383 = sub i32 %1365, 10
  %1384 = lshr i32 %1383, 31
  %1385 = trunc i32 %1384 to i8
  %1386 = lshr i32 %1365, 31
  %1387 = xor i32 %1384, %1386
  %1388 = add nuw nsw i32 %1387, %1386
  %1389 = icmp eq i32 %1388, 2
  %1390 = icmp ne i8 %1385, 0
  %1391 = xor i1 %1390, %1389
  %1392 = zext i1 %1391 to i8
  store i8 %1392, ptr @RDX_2264_1f3adb50, align 1, !tbaa !1240
  %1393 = zext i8 %1382 to i64
  %1394 = zext i8 %1392 to i64
  %1395 = and i64 %1394, %1393
  %1396 = trunc i64 %1395 to i8
  %1397 = xor i64 %1394, %1393
  %1398 = trunc i64 %1397 to i8
  store i8 %1398, ptr @RCX_2248_1f3adb50, align 1, !tbaa !1240
  %1399 = zext i8 %1396 to i64
  %1400 = zext i8 %1398 to i64
  %1401 = or i64 %1400, %1399
  %1402 = trunc i64 %1401 to i8
  store i8 %1402, ptr @RAX_2216_1f3adb50, align 1, !tbaa !1240
  %1403 = zext i8 %1402 to i64
  %1404 = and i64 1, %1403
  %1405 = trunc i64 %1404 to i8
  store i8 0, ptr @CF_2065_1f3adb50, align 1, !tbaa !1220
  %1406 = trunc i64 %1404 to i32
  %1407 = and i32 %1406, 255
  %1408 = call i32 @llvm.ctpop.i32(i32 %1407) #13, !range !1234
  %1409 = trunc i32 %1408 to i8
  %1410 = and i8 %1409, 1
  %1411 = xor i8 %1410, 1
  store i8 %1411, ptr @PF_2067_1f3adb50, align 1, !tbaa !1235
  %1412 = icmp eq i8 %1405, 0
  %1413 = zext i1 %1412 to i8
  store i8 %1413, ptr @ZF_2071_1f3adb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1f3adb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1f3adb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1f3adb50, align 1, !tbaa !1239
  %1414 = icmp eq i8 %1413, 0
  br i1 %1414, label %inst_40115f, label %inst_402924

inst_40293e:                                      ; preds = %inst_4017de, %inst_40293e
  %.pr = phi i1 [ false, %inst_4017de ], [ %2626, %inst_40293e ]
  store i8 0, ptr @R9_2360_1f3adb50, align 1, !tbaa !1240
  store i8 0, ptr @R8_2344_1f3adb50, align 1, !tbaa !1240
  br i1 %.pr, label %inst_4018cd, label %inst_40293e

inst_402943:                                      ; preds = %inst_401917, %inst_4018cd
  %1415 = phi ptr [ %1729, %inst_4018cd ], [ %1065, %inst_401917 ]
  br label %inst_401917

inst_402948:                                      ; preds = %inst_4019ac, %inst_4019f6
  %1416 = phi ptr [ %1065, %inst_4019ac ], [ %2007, %inst_4019f6 ]
  br label %inst_4019f6

inst_40294d:                                      ; preds = %inst_401a8b, %inst_401ad5
  %1417 = phi ptr [ %2007, %inst_401a8b ], [ %820, %inst_401ad5 ]
  br label %inst_401ad5

inst_402952:                                      ; preds = %inst_401b91, %inst_401bdb
  br label %inst_401bdb

inst_402354:                                      ; preds = %inst_40297a, %inst_402312
  %1418 = phi ptr [ %1019, %inst_402312 ], [ %1725, %inst_40297a ]
  %1419 = sub i64 %513, 13
  %1420 = inttoptr i64 %1419 to ptr
  %1421 = load i8, ptr %1420, align 1
  %1422 = sext i8 %1421 to i64
  %1423 = and i64 %1422, 4294967295
  %1424 = sub i64 %513, 9
  %1425 = inttoptr i64 %1424 to ptr
  %1426 = load i8, ptr %1425, align 1
  %1427 = sext i8 %1426 to i64
  %1428 = and i64 %1427, 4294967295
  %1429 = trunc i64 %1423 to i32
  %1430 = trunc i64 %1428 to i32
  %1431 = sub i32 %1429, %1430
  %1432 = icmp eq i32 %1431, 0
  %1433 = zext i1 %1432 to i8
  %1434 = sub i64 %513, 37
  %1435 = inttoptr i64 %1434 to ptr
  store i8 %1433, ptr %1435, align 1
  %1436 = load i32, ptr @data_40502c, align 4
  %1437 = zext i32 %1436 to i64
  %1438 = load i32, ptr @data_405030, align 4
  %1439 = and i64 %1437, 4294967295
  %1440 = trunc i64 %1439 to i32
  %1441 = sub i32 %1440, -276531649
  %1442 = sub i32 %1441, 1
  %1443 = add i32 -276531649, %1442
  %1444 = zext i32 %1443 to i64
  %1445 = shl i64 %1437, 32
  %1446 = ashr exact i64 %1445, 32
  %1447 = shl i64 %1444, 32
  %1448 = ashr exact i64 %1447, 32
  %1449 = mul nsw i64 %1448, %1446
  %1450 = and i64 %1449, 4294967295
  %1451 = trunc i64 %1450 to i32
  %1452 = zext i32 %1451 to i64
  %1453 = and i64 1, %1452
  %1454 = trunc i64 %1453 to i32
  %1455 = icmp eq i32 %1454, 0
  %1456 = zext i1 %1455 to i8
  %1457 = sub i32 %1438, 10
  %1458 = lshr i32 %1457, 31
  %1459 = trunc i32 %1458 to i8
  %1460 = lshr i32 %1438, 31
  %1461 = xor i32 %1458, %1460
  %1462 = add nuw nsw i32 %1461, %1460
  %1463 = icmp eq i32 %1462, 2
  %1464 = icmp ne i8 %1459, 0
  %1465 = xor i1 %1464, %1463
  %1466 = zext i1 %1465 to i8
  %1467 = zext i8 %1456 to i64
  %1468 = xor i64 255, %1467
  %1469 = trunc i64 %1468 to i8
  %1470 = zext i8 %1466 to i64
  %1471 = xor i64 255, %1470
  %1472 = trunc i64 %1471 to i8
  %1473 = zext i8 %1469 to i64
  store i8 0, ptr @R9_2360_1f3adb50, align 1, !tbaa !1240
  %1474 = zext i8 %1472 to i64
  %1475 = and i64 255, %1474
  %1476 = trunc i64 %1475 to i8
  store i8 0, ptr @R8_2344_1f3adb50, align 1, !tbaa !1240
  %1477 = zext i8 %1476 to i64
  %1478 = xor i64 %1477, %1473
  %1479 = trunc i64 %1478 to i8
  %1480 = or i64 %1474, %1473
  %1481 = trunc i64 %1480 to i8
  %1482 = zext i8 %1481 to i64
  %1483 = xor i64 255, %1482
  %1484 = trunc i64 %1483 to i8
  %1485 = zext i8 %1484 to i64
  %1486 = and i64 1, %1485
  %1487 = trunc i64 %1486 to i8
  %1488 = zext i8 %1479 to i64
  %1489 = zext i8 %1487 to i64
  %1490 = or i64 %1489, %1488
  %1491 = trunc i64 %1490 to i8
  %1492 = zext i8 %1491 to i64
  %1493 = and i64 1, %1492
  %1494 = trunc i64 %1493 to i8
  %1495 = icmp eq i8 %1494, 0
  %1496 = zext i1 %1495 to i8
  %1497 = icmp eq i8 %1496, 0
  br i1 %1497, label %inst_4023e1, label %inst_40297a

inst_402556:                                      ; preds = %inst_402984, %inst_4024d9
  %1498 = phi ptr [ %894, %inst_4024d9 ], [ %1727, %inst_402984 ]
  %1499 = sub i64 %513, 7
  %1500 = inttoptr i64 %1499 to ptr
  %1501 = load i8, ptr %1500, align 1
  %1502 = sext i8 %1501 to i64
  %1503 = and i64 %1502, 4294967295
  %1504 = load i8, ptr %1425, align 1
  %1505 = sext i8 %1504 to i64
  %1506 = and i64 %1505, 4294967295
  %1507 = trunc i64 %1503 to i32
  %1508 = trunc i64 %1506 to i32
  %1509 = sub i32 %1507, %1508
  %1510 = icmp eq i32 %1509, 0
  %1511 = zext i1 %1510 to i8
  %1512 = sub i64 %513, 39
  %1513 = inttoptr i64 %1512 to ptr
  store i8 %1511, ptr %1513, align 1
  %1514 = load i32, ptr @data_40502c, align 4
  %1515 = zext i32 %1514 to i64
  %1516 = load i32, ptr @data_405030, align 4
  %1517 = zext i32 %1516 to i64
  store i64 %1517, ptr @RAX_2216_1f3adb98, align 8, !tbaa !1216
  store i64 4294967295, ptr @RSI_2280_1f3adb98, align 8, !tbaa !1216
  %1518 = and i64 %1515, 4294967295
  %1519 = trunc i64 %1518 to i32
  %1520 = add i32 -1, %1519
  %1521 = zext i32 %1520 to i64
  store i64 %1521, ptr @RDX_2264_1f3adb98, align 8, !tbaa !1216
  %1522 = shl i64 %1515, 32
  %1523 = ashr exact i64 %1522, 32
  %1524 = shl i64 %1521, 32
  %1525 = ashr exact i64 %1524, 32
  %1526 = mul nsw i64 %1525, %1523
  %1527 = and i64 %1526, 4294967295
  %1528 = trunc i64 %1527 to i32
  %1529 = zext i32 %1528 to i64
  %1530 = and i64 1, %1529
  store i64 %1530, ptr @RCX_2248_1f3adb98, align 8, !tbaa !1216
  %1531 = trunc i64 %1530 to i32
  %1532 = icmp eq i32 %1531, 0
  %1533 = zext i1 %1532 to i8
  %1534 = sub i32 %1516, 10
  %1535 = lshr i32 %1534, 31
  %1536 = trunc i32 %1535 to i8
  %1537 = lshr i32 %1516, 31
  %1538 = xor i32 %1535, %1537
  %1539 = add nuw nsw i32 %1538, %1537
  %1540 = icmp eq i32 %1539, 2
  %1541 = icmp ne i8 %1536, 0
  %1542 = xor i1 %1541, %1540
  %1543 = zext i1 %1542 to i8
  %1544 = zext i8 %1533 to i64
  %1545 = xor i64 255, %1544
  %1546 = trunc i64 %1545 to i8
  %1547 = zext i8 %1543 to i64
  %1548 = xor i64 255, %1547
  %1549 = trunc i64 %1548 to i8
  store i8 %1549, ptr @RSI_2280_1f3adb50, align 1, !tbaa !1240
  %1550 = zext i8 %1546 to i64
  store i8 0, ptr @R9_2360_1f3adb50, align 1, !tbaa !1240
  %1551 = zext i8 %1549 to i64
  %1552 = and i64 255, %1551
  %1553 = trunc i64 %1552 to i8
  store i8 0, ptr @R8_2344_1f3adb50, align 1, !tbaa !1240
  %1554 = zext i8 %1553 to i64
  %1555 = xor i64 %1554, %1550
  %1556 = trunc i64 %1555 to i8
  %1557 = or i64 %1551, %1550
  %1558 = trunc i64 %1557 to i8
  %1559 = zext i8 %1558 to i64
  %1560 = xor i64 255, %1559
  %1561 = trunc i64 %1560 to i8
  store i8 1, ptr @RDX_2264_1f3adb50, align 1, !tbaa !1240
  %1562 = zext i8 %1561 to i64
  %1563 = and i64 1, %1562
  %1564 = trunc i64 %1563 to i8
  store i8 %1564, ptr @RCX_2248_1f3adb50, align 1, !tbaa !1240
  %1565 = zext i8 %1556 to i64
  %1566 = zext i8 %1564 to i64
  %1567 = or i64 %1566, %1565
  %1568 = trunc i64 %1567 to i8
  store i8 %1568, ptr @RAX_2216_1f3adb50, align 1, !tbaa !1240
  %1569 = zext i8 %1568 to i64
  %1570 = and i64 1, %1569
  %1571 = trunc i64 %1570 to i8
  %1572 = icmp eq i8 %1571, 0
  %1573 = zext i1 %1572 to i8
  %1574 = icmp eq i8 %1573, 0
  br i1 %1574, label %inst_4025db, label %inst_402984

inst_402757:                                      ; preds = %inst_4026da, %inst_40298e
  %1575 = phi ptr [ %53, %inst_4026da ], [ %1753, %inst_40298e ]
  %1576 = load i64, ptr @RBP_2328_1f3adb98, align 8
  %1577 = sub i64 %1576, 7
  %1578 = inttoptr i64 %1577 to ptr
  %1579 = load i8, ptr %1578, align 1
  %1580 = sext i8 %1579 to i64
  %1581 = and i64 %1580, 4294967295
  %1582 = trunc i64 %1581 to i32
  %1583 = sub i32 %1582, 43
  %1584 = icmp eq i32 %1583, 0
  %1585 = zext i1 %1584 to i8
  %1586 = sub i64 %1576, 41
  %1587 = inttoptr i64 %1586 to ptr
  store i8 %1585, ptr %1587, align 1
  %1588 = load i32, ptr @data_40502c, align 4
  %1589 = zext i32 %1588 to i64
  %1590 = load i32, ptr @data_405030, align 4
  %1591 = zext i32 %1590 to i64
  store i64 %1591, ptr @RAX_2216_1f3adb98, align 8, !tbaa !1216
  %1592 = and i64 %1589, 4294967295
  %1593 = trunc i64 %1592 to i32
  %1594 = add i32 -1, %1593
  %1595 = zext i32 %1594 to i64
  store i64 %1595, ptr @RDX_2264_1f3adb98, align 8, !tbaa !1216
  %1596 = shl i64 %1589, 32
  %1597 = ashr exact i64 %1596, 32
  %1598 = shl i64 %1595, 32
  %1599 = ashr exact i64 %1598, 32
  %1600 = mul nsw i64 %1599, %1597
  %1601 = and i64 %1600, 4294967295
  %1602 = trunc i64 %1601 to i32
  %1603 = zext i32 %1602 to i64
  %1604 = and i64 1, %1603
  store i64 %1604, ptr @RCX_2248_1f3adb98, align 8, !tbaa !1216
  %1605 = trunc i64 %1604 to i32
  %1606 = icmp eq i32 %1605, 0
  %1607 = zext i1 %1606 to i8
  %1608 = sub i32 %1590, 10
  %1609 = lshr i32 %1608, 31
  %1610 = trunc i32 %1609 to i8
  %1611 = lshr i32 %1590, 31
  %1612 = xor i32 %1609, %1611
  %1613 = add nuw nsw i32 %1612, %1611
  %1614 = icmp eq i32 %1613, 2
  %1615 = icmp ne i8 %1610, 0
  %1616 = xor i1 %1615, %1614
  %1617 = zext i1 %1616 to i8
  store i8 %1617, ptr @RDX_2264_1f3adb50, align 1, !tbaa !1240
  %1618 = zext i8 %1607 to i64
  %1619 = zext i8 %1617 to i64
  %1620 = and i64 %1619, %1618
  %1621 = trunc i64 %1620 to i8
  %1622 = xor i64 %1619, %1618
  %1623 = trunc i64 %1622 to i8
  store i8 %1623, ptr @RCX_2248_1f3adb50, align 1, !tbaa !1240
  %1624 = zext i8 %1621 to i64
  %1625 = zext i8 %1623 to i64
  %1626 = or i64 %1625, %1624
  %1627 = trunc i64 %1626 to i8
  store i8 %1627, ptr @RAX_2216_1f3adb50, align 1, !tbaa !1240
  %1628 = zext i8 %1627 to i64
  %1629 = and i64 1, %1628
  %1630 = trunc i64 %1629 to i8
  %1631 = icmp eq i8 %1630, 0
  %1632 = zext i1 %1631 to i8
  %1633 = icmp eq i8 %1632, 0
  br i1 %1633, label %inst_4027a6, label %inst_40298e

inst_401d5b:                                      ; preds = %inst_401d19, %inst_40295c
  %1634 = phi ptr [ %433, %inst_401d19 ], [ %1696, %inst_40295c ]
  %1635 = load i8, ptr %1067, align 1
  %1636 = sext i8 %1635 to i64
  %1637 = and i64 %1636, 4294967295
  %1638 = load i8, ptr %1148, align 1
  %1639 = sext i8 %1638 to i64
  %1640 = and i64 %1639, 4294967295
  %1641 = trunc i64 %1637 to i32
  %1642 = trunc i64 %1640 to i32
  %1643 = sub i32 %1641, %1642
  %1644 = icmp eq i32 %1643, 0
  %1645 = zext i1 %1644 to i8
  %1646 = sub i64 %1703, 32
  %1647 = inttoptr i64 %1646 to ptr
  store i8 %1645, ptr %1647, align 1
  %1648 = load i32, ptr @data_40502c, align 4
  %1649 = zext i32 %1648 to i64
  %1650 = load i32, ptr @data_405030, align 4
  %1651 = and i64 %1649, 4294967295
  %1652 = trunc i64 %1651 to i32
  %1653 = sub i32 %1652, -1915745859
  %1654 = sub i32 %1653, 1
  %1655 = add i32 -1915745859, %1654
  %1656 = zext i32 %1655 to i64
  store i64 %1656, ptr @RDX_2264_1f3adb98, align 8, !tbaa !1216
  %1657 = shl i64 %1649, 32
  %1658 = ashr exact i64 %1657, 32
  %1659 = shl i64 %1656, 32
  %1660 = ashr exact i64 %1659, 32
  %1661 = mul nsw i64 %1660, %1658
  %1662 = and i64 %1661, 4294967295
  %1663 = trunc i64 %1662 to i32
  %1664 = zext i32 %1663 to i64
  %1665 = and i64 1, %1664
  %1666 = trunc i64 %1665 to i32
  %1667 = icmp eq i32 %1666, 0
  %1668 = zext i1 %1667 to i8
  %1669 = sub i32 %1650, 10
  %1670 = lshr i32 %1669, 31
  %1671 = trunc i32 %1670 to i8
  %1672 = lshr i32 %1650, 31
  %1673 = xor i32 %1670, %1672
  %1674 = add nuw nsw i32 %1673, %1672
  %1675 = icmp eq i32 %1674, 2
  %1676 = icmp ne i8 %1671, 0
  %1677 = xor i1 %1676, %1675
  %1678 = zext i1 %1677 to i8
  store i8 %1678, ptr @RDX_2264_1f3adb50, align 1, !tbaa !1240
  %1679 = zext i8 %1668 to i64
  %1680 = zext i8 %1678 to i64
  %1681 = and i64 %1680, %1679
  %1682 = trunc i64 %1681 to i8
  %1683 = xor i64 %1680, %1679
  %1684 = trunc i64 %1683 to i8
  %1685 = zext i8 %1682 to i64
  %1686 = zext i8 %1684 to i64
  %1687 = or i64 %1686, %1685
  %1688 = trunc i64 %1687 to i8
  %1689 = zext i8 %1688 to i64
  %1690 = and i64 1, %1689
  %1691 = trunc i64 %1690 to i8
  %1692 = icmp eq i8 %1691, 0
  %1693 = zext i1 %1692 to i8
  %1694 = icmp eq i8 %1693, 0
  br i1 %1694, label %inst_401db5, label %inst_40295c

inst_402957:                                      ; preds = %inst_401c6c, %inst_401c2a
  %1695 = phi ptr [ %7, %inst_401c2a ], [ %433, %inst_401c6c ]
  br label %inst_401c6c

inst_40295c:                                      ; preds = %inst_401d19, %inst_401d5b
  %1696 = phi ptr [ %433, %inst_401d19 ], [ %1634, %inst_401d5b ]
  br label %inst_401d5b

inst_40115f:                                      ; preds = %inst_4027b1, %inst_4024ba, %inst_4022ee, %inst_401f28, %inst_401ec7, %inst_401b77, %inst_4017c4, %inst_401726, %inst_4028c7, %inst_401150
  %1697 = phi ptr [ %memory, %inst_401150 ], [ %653, %inst_4028c7 ], [ %3610, %inst_4027b1 ], [ %3414, %inst_4024ba ], [ %3327, %inst_4022ee ], [ %3214, %inst_401f28 ], [ %3112, %inst_401ec7 ], [ %2994, %inst_401b77 ], [ %2640, %inst_4017c4 ], [ %1362, %inst_401726 ]
  %1698 = load i64, ptr @RBP_2328_1f3adb98, align 8
  %1699 = sub i64 %1698, 20
  %1700 = inttoptr i64 %1699 to ptr
  store i32 0, ptr %1700, align 4
  br label %inst_401166

inst_402961:                                      ; preds = %inst_401dc5, %inst_401e3a
  %1701 = phi ptr [ %1634, %inst_401dc5 ], [ %131, %inst_401e3a ]
  br label %inst_401e3a

inst_401166:                                      ; preds = %inst_401484, %inst_40115f
  %1702 = phi ptr [ %1697, %inst_40115f ], [ %2187, %inst_401484 ]
  %1703 = load i64, ptr @RBP_2328_1f3adb98, align 8
  %1704 = sub i64 %1703, 20
  %1705 = inttoptr i64 %1704 to ptr
  %1706 = load i32, ptr %1705, align 4
  %1707 = sub i32 %1706, 3
  %1708 = lshr i32 %1707, 31
  %1709 = trunc i32 %1708 to i8
  %1710 = lshr i32 %1706, 31
  %1711 = xor i32 %1708, %1710
  %1712 = add nuw nsw i32 %1711, %1710
  %1713 = icmp eq i32 %1712, 2
  %1714 = icmp eq i8 %1709, 0
  %1715 = xor i1 %1714, %1713
  %1716 = load i32, ptr @data_40502c, align 4
  %1717 = zext i32 %1716 to i64
  %1718 = load i32, ptr @data_405030, align 4
  %1719 = zext i32 %1718 to i64
  store i64 %1719, ptr @RAX_2216_1f3adb98, align 8, !tbaa !1216
  %1720 = and i64 %1717, 4294967295
  %1721 = trunc i64 %1720 to i32
  br i1 %1715, label %inst_40149b, label %inst_401170

inst_402966:                                      ; preds = %inst_401f42, %inst_401fbf
  br label %inst_401fbf

inst_40296b:                                      ; preds = %inst_40208b, %inst_402041
  %1722 = phi ptr [ %1006, %inst_402041 ], [ %512, %inst_40208b ]
  br label %inst_40208b

inst_402970:                                      ; preds = %inst_402120, %inst_40219d
  %1723 = phi ptr [ %512, %inst_402120 ], [ %1754, %inst_40219d ]
  br label %inst_40219d

inst_402975:                                      ; preds = %inst_402242, %inst_40228c
  %1724 = phi ptr [ %1754, %inst_402242 ], [ %591, %inst_40228c ]
  br label %inst_40228c

inst_40297a:                                      ; preds = %inst_402354, %inst_402312
  %1725 = phi ptr [ %1019, %inst_402312 ], [ %1418, %inst_402354 ]
  br label %inst_402354

inst_40297f:                                      ; preds = %inst_402401, %inst_402443
  %1726 = phi ptr [ %1418, %inst_402401 ], [ %337, %inst_402443 ]
  br label %inst_402443

inst_402984:                                      ; preds = %inst_402556, %inst_4024d9
  %1727 = phi ptr [ %894, %inst_4024d9 ], [ %1498, %inst_402556 ]
  br label %inst_402556

inst_401787:                                      ; preds = %inst_4016a4, %inst_401694, %inst_4015b5, %inst_4015a5
  %1728 = phi i64 [ %2420, %inst_4015b5 ], [ undef, %inst_4015a5 ], [ undef, %inst_401694 ], [ undef, %inst_4016a4 ]
  %1729 = phi ptr [ %1146, %inst_4015b5 ], [ %1146, %inst_4015a5 ], [ %249, %inst_401694 ], [ %249, %inst_4016a4 ]
  %1730 = add i64 %1728, 4
  %1731 = sub i64 %1703, 10
  %1732 = inttoptr i64 %1731 to ptr
  %1733 = load i8, ptr %1732, align 1
  %1734 = sext i8 %1733 to i64
  %1735 = and i64 %1734, 4294967295
  %1736 = add i64 %1730, 4
  %1737 = sub i64 %1703, 9
  %1738 = inttoptr i64 %1737 to ptr
  %1739 = load i8, ptr %1738, align 1
  %1740 = sext i8 %1739 to i64
  %1741 = and i64 %1740, 4294967295
  %1742 = add i64 %1736, 2
  %1743 = trunc i64 %1735 to i32
  %1744 = trunc i64 %1741 to i32
  %1745 = sub i32 %1743, %1744
  %1746 = icmp eq i32 %1745, 0
  %1747 = zext i1 %1746 to i8
  %1748 = add i64 %1742, 6
  %1749 = add i64 %1748, 310
  %1750 = icmp eq i8 %1747, 0
  %1751 = select i1 %1750, i64 %1749, i64 %1748
  br i1 %1750, label %inst_4018cd, label %inst_401797

inst_402989:                                      ; preds = %inst_4025eb, %inst_402635
  %1752 = phi ptr [ %1498, %inst_4025eb ], [ %53, %inst_402635 ]
  br label %inst_402635

inst_40298e:                                      ; preds = %inst_4026da, %inst_402757
  %1753 = phi ptr [ %53, %inst_4026da ], [ %1575, %inst_402757 ]
  br label %inst_402757

inst_402993:                                      ; preds = %inst_4027d0, %inst_40284d
  br label %inst_40284d

inst_40219d:                                      ; preds = %inst_402120, %inst_402970
  %1754 = phi ptr [ %512, %inst_402120 ], [ %1723, %inst_402970 ]
  %1755 = load i8, ptr %520, align 1
  %1756 = sext i8 %1755 to i64
  %1757 = and i64 %1756, 4294967295
  %1758 = sub i64 %513, 5
  %1759 = inttoptr i64 %1758 to ptr
  %1760 = load i8, ptr %1759, align 1
  %1761 = sext i8 %1760 to i64
  %1762 = and i64 %1761, 4294967295
  %1763 = trunc i64 %1757 to i32
  %1764 = trunc i64 %1762 to i32
  %1765 = sub i32 %1763, %1764
  %1766 = icmp eq i32 %1765, 0
  %1767 = zext i1 %1766 to i8
  %1768 = sub i64 %513, 35
  %1769 = inttoptr i64 %1768 to ptr
  store i8 %1767, ptr %1769, align 1
  %1770 = load i32, ptr @data_40502c, align 4
  %1771 = zext i32 %1770 to i64
  %1772 = load i32, ptr @data_405030, align 4
  %1773 = and i64 %1771, 4294967295
  %1774 = trunc i64 %1773 to i32
  %1775 = add i32 -1, %1774
  %1776 = zext i32 %1775 to i64
  %1777 = shl i64 %1771, 32
  %1778 = ashr exact i64 %1777, 32
  %1779 = shl i64 %1776, 32
  %1780 = ashr exact i64 %1779, 32
  %1781 = mul nsw i64 %1780, %1778
  %1782 = and i64 %1781, 4294967295
  %1783 = trunc i64 %1782 to i32
  %1784 = zext i32 %1783 to i64
  %1785 = and i64 1, %1784
  %1786 = trunc i64 %1785 to i32
  %1787 = icmp eq i32 %1786, 0
  %1788 = zext i1 %1787 to i8
  %1789 = sub i32 %1772, 10
  %1790 = lshr i32 %1789, 31
  %1791 = trunc i32 %1790 to i8
  %1792 = lshr i32 %1772, 31
  %1793 = xor i32 %1790, %1792
  %1794 = add nuw nsw i32 %1793, %1792
  %1795 = icmp eq i32 %1794, 2
  %1796 = icmp ne i8 %1791, 0
  %1797 = xor i1 %1796, %1795
  %1798 = zext i1 %1797 to i8
  %1799 = zext i8 %1788 to i64
  %1800 = xor i64 255, %1799
  %1801 = trunc i64 %1800 to i8
  %1802 = zext i8 %1798 to i64
  %1803 = xor i64 255, %1802
  %1804 = trunc i64 %1803 to i8
  %1805 = zext i8 %1801 to i64
  store i8 0, ptr @R9_2360_1f3adb50, align 1, !tbaa !1240
  %1806 = zext i8 %1804 to i64
  %1807 = and i64 255, %1806
  %1808 = trunc i64 %1807 to i8
  store i8 0, ptr @R8_2344_1f3adb50, align 1, !tbaa !1240
  %1809 = zext i8 %1808 to i64
  %1810 = xor i64 %1809, %1805
  %1811 = trunc i64 %1810 to i8
  %1812 = or i64 %1806, %1805
  %1813 = trunc i64 %1812 to i8
  %1814 = zext i8 %1813 to i64
  %1815 = xor i64 255, %1814
  %1816 = trunc i64 %1815 to i8
  %1817 = zext i8 %1816 to i64
  %1818 = and i64 1, %1817
  %1819 = trunc i64 %1818 to i8
  %1820 = zext i8 %1811 to i64
  %1821 = zext i8 %1819 to i64
  %1822 = or i64 %1821, %1820
  %1823 = trunc i64 %1822 to i8
  %1824 = zext i8 %1823 to i64
  %1825 = and i64 1, %1824
  %1826 = trunc i64 %1825 to i8
  %1827 = icmp eq i8 %1826, 0
  %1828 = zext i1 %1827 to i8
  %1829 = icmp eq i8 %1828, 0
  br i1 %1829, label %inst_402222, label %inst_402970

inst_4011ba:                                      ; preds = %inst_401170, %inst_4028dd
  %1830 = phi ptr [ %1702, %inst_401170 ], [ %957, %inst_4028dd ]
  %1831 = sub i64 %1703, 24
  %1832 = inttoptr i64 %1831 to ptr
  store i32 0, ptr %1832, align 4
  %1833 = load i32, ptr @data_40502c, align 4
  %1834 = zext i32 %1833 to i64
  %1835 = load i32, ptr @data_405030, align 4
  %1836 = zext i32 %1835 to i64
  store i64 %1836, ptr @RAX_2216_1f3adb98, align 8, !tbaa !1216
  %1837 = and i64 %1834, 4294967295
  %1838 = trunc i64 %1837 to i32
  %1839 = sub i32 %1838, -542863931
  %1840 = sub i32 %1839, 1
  %1841 = add i32 -542863931, %1840
  %1842 = zext i32 %1841 to i64
  store i64 %1842, ptr @RDX_2264_1f3adb98, align 8, !tbaa !1216
  %1843 = shl i64 %1834, 32
  %1844 = ashr exact i64 %1843, 32
  %1845 = shl i64 %1842, 32
  %1846 = ashr exact i64 %1845, 32
  %1847 = mul nsw i64 %1846, %1844
  %1848 = and i64 %1847, 4294967295
  %1849 = trunc i64 %1848 to i32
  %1850 = zext i32 %1849 to i64
  %1851 = and i64 1, %1850
  store i64 %1851, ptr @RCX_2248_1f3adb98, align 8, !tbaa !1216
  %1852 = trunc i64 %1851 to i32
  %1853 = icmp eq i32 %1852, 0
  %1854 = zext i1 %1853 to i8
  %1855 = sub i32 %1835, 10
  %1856 = lshr i32 %1855, 31
  %1857 = trunc i32 %1856 to i8
  %1858 = lshr i32 %1835, 31
  %1859 = xor i32 %1856, %1858
  %1860 = add nuw nsw i32 %1859, %1858
  %1861 = icmp eq i32 %1860, 2
  %1862 = icmp ne i8 %1857, 0
  %1863 = xor i1 %1862, %1861
  %1864 = zext i1 %1863 to i8
  %1865 = zext i8 %1854 to i64
  %1866 = xor i64 255, %1865
  %1867 = trunc i64 %1866 to i8
  %1868 = zext i8 %1864 to i64
  %1869 = xor i64 255, %1868
  %1870 = trunc i64 %1869 to i8
  store i8 %1870, ptr @RSI_2280_1f3adb50, align 1, !tbaa !1240
  store i8 1, ptr @RDX_2264_1f3adb50, align 1, !tbaa !1240
  %1871 = and i64 1, %1865
  %1872 = trunc i64 %1871 to i8
  store i8 %1872, ptr @R9_2360_1f3adb50, align 1, !tbaa !1240
  %1873 = and i64 1, %1868
  %1874 = trunc i64 %1873 to i8
  store i8 %1874, ptr @R8_2344_1f3adb50, align 1, !tbaa !1240
  %1875 = zext i8 %1872 to i64
  %1876 = zext i8 %1874 to i64
  store i8 %1874, ptr @RDI_2296_1f3adb50, align 1, !tbaa !1240
  %1877 = xor i64 %1876, %1875
  %1878 = trunc i64 %1877 to i8
  %1879 = zext i8 %1867 to i64
  %1880 = zext i8 %1870 to i64
  %1881 = or i64 %1880, %1879
  %1882 = trunc i64 %1881 to i8
  %1883 = zext i8 %1882 to i64
  %1884 = xor i64 255, %1883
  %1885 = trunc i64 %1884 to i8
  %1886 = zext i8 %1885 to i64
  %1887 = and i64 1, %1886
  %1888 = trunc i64 %1887 to i8
  store i8 %1888, ptr @RCX_2248_1f3adb50, align 1, !tbaa !1240
  %1889 = zext i8 %1878 to i64
  %1890 = zext i8 %1888 to i64
  %1891 = or i64 %1890, %1889
  %1892 = trunc i64 %1891 to i8
  store i8 %1892, ptr @RAX_2216_1f3adb50, align 1, !tbaa !1240
  %1893 = zext i8 %1892 to i64
  %1894 = and i64 1, %1893
  %1895 = trunc i64 %1894 to i8
  %1896 = icmp eq i8 %1895, 0
  %1897 = zext i1 %1896 to i8
  %1898 = icmp eq i8 %1897, 0
  br i1 %1898, label %inst_401243, label %inst_4028dd

inst_401fbf:                                      ; preds = %inst_401f42, %inst_402966
  %1899 = add i32 -77926897, %3153
  %1900 = sub i32 %1899, 1
  %1901 = sub i32 %1900, -77926897
  %1902 = zext i32 %1901 to i64
  %1903 = shl i64 %1902, 32
  %1904 = ashr exact i64 %1903, 32
  %1905 = mul nsw i64 %1904, %3159
  %1906 = and i64 %1905, 4294967295
  %1907 = trunc i64 %1906 to i32
  %1908 = zext i32 %1907 to i64
  %1909 = and i64 1, %1908
  %1910 = trunc i64 %1909 to i32
  %1911 = icmp eq i32 %1910, 0
  %1912 = zext i1 %1911 to i8
  %1913 = zext i8 %1912 to i64
  %1914 = xor i64 255, %1913
  %1915 = trunc i64 %1914 to i8
  %1916 = zext i8 %1915 to i64
  store i8 0, ptr @R9_2360_1f3adb50, align 1, !tbaa !1240
  store i8 0, ptr @R8_2344_1f3adb50, align 1, !tbaa !1240
  %1917 = xor i64 %3190, %1916
  %1918 = trunc i64 %1917 to i8
  %1919 = or i64 %3187, %1916
  %1920 = trunc i64 %1919 to i8
  %1921 = zext i8 %1920 to i64
  %1922 = xor i64 255, %1921
  %1923 = trunc i64 %1922 to i8
  %1924 = zext i8 %1923 to i64
  %1925 = and i64 1, %1924
  %1926 = trunc i64 %1925 to i8
  %1927 = zext i8 %1918 to i64
  %1928 = zext i8 %1926 to i64
  %1929 = or i64 %1928, %1927
  %1930 = trunc i64 %1929 to i8
  %1931 = zext i8 %1930 to i64
  %1932 = and i64 1, %1931
  %1933 = trunc i64 %1932 to i8
  %1934 = icmp eq i8 %1933, 0
  %1935 = zext i1 %1934 to i8
  %1936 = icmp eq i8 %1935, 0
  br i1 %1936, label %inst_402041, label %inst_402966

inst_401bdb:                                      ; preds = %inst_401b91, %inst_402952
  %1937 = add i32 15649137, %838
  %1938 = sub i32 %1937, 1
  %1939 = sub i32 %1938, 15649137
  %1940 = zext i32 %1939 to i64
  %1941 = shl i64 %1940, 32
  %1942 = ashr exact i64 %1941, 32
  %1943 = mul nsw i64 %1942, %842
  %1944 = and i64 %1943, 4294967295
  %1945 = trunc i64 %1944 to i32
  %1946 = zext i32 %1945 to i64
  %1947 = and i64 1, %1946
  %1948 = trunc i64 %1947 to i32
  %1949 = icmp eq i32 %1948, 0
  %1950 = zext i1 %1949 to i8
  %1951 = zext i8 %1950 to i64
  %1952 = and i64 %866, %1951
  %1953 = trunc i64 %1952 to i8
  %1954 = xor i64 %866, %1951
  %1955 = trunc i64 %1954 to i8
  %1956 = zext i8 %1953 to i64
  %1957 = zext i8 %1955 to i64
  %1958 = or i64 %1957, %1956
  %1959 = trunc i64 %1958 to i8
  %1960 = zext i8 %1959 to i64
  %1961 = and i64 1, %1960
  %1962 = trunc i64 %1961 to i8
  %1963 = icmp eq i8 %1962, 0
  %1964 = zext i1 %1963 to i8
  %1965 = icmp eq i8 %1964, 0
  br i1 %1965, label %inst_401c2a, label %inst_402952

inst_4013e0:                                      ; preds = %inst_40136b, %inst_402915
  %1966 = add i32 719175801, %729
  %1967 = sub i32 %1966, 1
  %1968 = sub i32 %1967, 719175801
  %1969 = zext i32 %1968 to i64
  store i64 %1969, ptr @RDX_2264_1f3adb98, align 8, !tbaa !1216
  %1970 = shl i64 %1969, 32
  %1971 = ashr exact i64 %1970, 32
  %1972 = mul nsw i64 %1971, %735
  %1973 = and i64 %1972, 4294967295
  %1974 = trunc i64 %1973 to i32
  %1975 = zext i32 %1974 to i64
  %1976 = and i64 1, %1975
  store i64 %1976, ptr @RCX_2248_1f3adb98, align 8, !tbaa !1216
  %1977 = trunc i64 %1976 to i32
  %1978 = icmp eq i32 %1977, 0
  %1979 = zext i1 %1978 to i8
  %1980 = zext i8 %1979 to i64
  %1981 = xor i64 255, %1980
  %1982 = trunc i64 %1981 to i8
  store i8 %2281, ptr @RSI_2280_1f3adb50, align 1, !tbaa !1240
  %1983 = zext i8 %1982 to i64
  store i8 0, ptr @R9_2360_1f3adb50, align 1, !tbaa !1240
  %1984 = and i64 255, %2291
  %1985 = trunc i64 %1984 to i8
  store i8 0, ptr @R8_2344_1f3adb50, align 1, !tbaa !1240
  %1986 = zext i8 %1985 to i64
  store i8 %1985, ptr @RDI_2296_1f3adb50, align 1, !tbaa !1240
  %1987 = xor i64 %1986, %1983
  %1988 = trunc i64 %1987 to i8
  %1989 = or i64 %2291, %1983
  %1990 = trunc i64 %1989 to i8
  %1991 = zext i8 %1990 to i64
  %1992 = xor i64 255, %1991
  %1993 = trunc i64 %1992 to i8
  store i8 1, ptr @RDX_2264_1f3adb50, align 1, !tbaa !1240
  %1994 = zext i8 %1993 to i64
  %1995 = and i64 1, %1994
  %1996 = trunc i64 %1995 to i8
  store i8 %1996, ptr @RCX_2248_1f3adb50, align 1, !tbaa !1240
  %1997 = zext i8 %1988 to i64
  %1998 = zext i8 %1996 to i64
  %1999 = or i64 %1998, %1997
  %2000 = trunc i64 %1999 to i8
  %2001 = zext i8 %2000 to i64
  %2002 = and i64 1, %2001
  %2003 = trunc i64 %2002 to i8
  %2004 = icmp eq i8 %2003, 0
  %2005 = zext i1 %2004 to i8
  %2006 = icmp eq i8 %2005, 0
  br i1 %2006, label %inst_40145d, label %inst_402915

inst_4019f6:                                      ; preds = %inst_4019ac, %inst_402948
  %2007 = phi ptr [ %1065, %inst_4019ac ], [ %1416, %inst_402948 ]
  %2008 = load i8, ptr %1072, align 1
  %2009 = sext i8 %2008 to i64
  %2010 = and i64 %2009, 4294967295
  %2011 = sub i64 %1703, 5
  %2012 = inttoptr i64 %2011 to ptr
  %2013 = load i8, ptr %2012, align 1
  %2014 = sext i8 %2013 to i64
  %2015 = and i64 %2014, 4294967295
  %2016 = trunc i64 %2010 to i32
  %2017 = trunc i64 %2015 to i32
  %2018 = sub i32 %2016, %2017
  %2019 = icmp eq i32 %2018, 0
  %2020 = zext i1 %2019 to i8
  %2021 = sub i64 %1703, 29
  %2022 = inttoptr i64 %2021 to ptr
  store i8 %2020, ptr %2022, align 1
  %2023 = load i32, ptr @data_40502c, align 4
  %2024 = zext i32 %2023 to i64
  %2025 = load i32, ptr @data_405030, align 4
  %2026 = and i64 %2024, 4294967295
  %2027 = trunc i64 %2026 to i32
  %2028 = add i32 -1, %2027
  %2029 = zext i32 %2028 to i64
  %2030 = shl i64 %2024, 32
  %2031 = ashr exact i64 %2030, 32
  %2032 = shl i64 %2029, 32
  %2033 = ashr exact i64 %2032, 32
  %2034 = mul nsw i64 %2033, %2031
  %2035 = and i64 %2034, 4294967295
  %2036 = trunc i64 %2035 to i32
  %2037 = zext i32 %2036 to i64
  %2038 = and i64 1, %2037
  %2039 = trunc i64 %2038 to i32
  %2040 = icmp eq i32 %2039, 0
  %2041 = zext i1 %2040 to i8
  %2042 = sub i32 %2025, 10
  %2043 = lshr i32 %2042, 31
  %2044 = trunc i32 %2043 to i8
  %2045 = lshr i32 %2025, 31
  %2046 = xor i32 %2043, %2045
  %2047 = add nuw nsw i32 %2046, %2045
  %2048 = icmp eq i32 %2047, 2
  %2049 = icmp ne i8 %2044, 0
  %2050 = xor i1 %2049, %2048
  %2051 = zext i1 %2050 to i8
  %2052 = zext i8 %2041 to i64
  %2053 = xor i64 255, %2052
  %2054 = trunc i64 %2053 to i8
  %2055 = zext i8 %2051 to i64
  %2056 = xor i64 255, %2055
  %2057 = trunc i64 %2056 to i8
  %2058 = zext i8 %2054 to i64
  store i8 0, ptr @R9_2360_1f3adb50, align 1, !tbaa !1240
  %2059 = zext i8 %2057 to i64
  %2060 = and i64 255, %2059
  %2061 = trunc i64 %2060 to i8
  store i8 0, ptr @R8_2344_1f3adb50, align 1, !tbaa !1240
  %2062 = zext i8 %2061 to i64
  %2063 = xor i64 %2062, %2058
  %2064 = trunc i64 %2063 to i8
  %2065 = or i64 %2059, %2058
  %2066 = trunc i64 %2065 to i8
  %2067 = zext i8 %2066 to i64
  %2068 = xor i64 255, %2067
  %2069 = trunc i64 %2068 to i8
  %2070 = zext i8 %2069 to i64
  %2071 = and i64 1, %2070
  %2072 = trunc i64 %2071 to i8
  %2073 = zext i8 %2064 to i64
  %2074 = zext i8 %2072 to i64
  %2075 = or i64 %2074, %2073
  %2076 = trunc i64 %2075 to i8
  %2077 = zext i8 %2076 to i64
  %2078 = and i64 1, %2077
  %2079 = trunc i64 %2078 to i8
  %2080 = icmp eq i8 %2079, 0
  %2081 = zext i1 %2080 to i8
  %2082 = icmp eq i8 %2081, 0
  br i1 %2082, label %inst_401a7b, label %inst_402948

inst_40149b:                                      ; preds = %inst_401166
  %2083 = sub i32 %1721, 1391017999
  %2084 = sub i32 %2083, 1
  %2085 = add i32 1391017999, %2084
  %2086 = zext i32 %2085 to i64
  %2087 = shl i64 %1717, 32
  %2088 = ashr exact i64 %2087, 32
  %2089 = shl i64 %2086, 32
  %2090 = ashr exact i64 %2089, 32
  %2091 = mul nsw i64 %2090, %2088
  %2092 = and i64 %2091, 4294967295
  %2093 = trunc i64 %2092 to i32
  %2094 = zext i32 %2093 to i64
  %2095 = and i64 1, %2094
  %2096 = trunc i64 %2095 to i32
  %2097 = icmp eq i32 %2096, 0
  %2098 = zext i1 %2097 to i8
  %2099 = load i32, ptr @RAX_2216_1f3adb80, align 4
  %2100 = sub i32 %2099, 10
  %2101 = lshr i32 %2100, 31
  %2102 = trunc i32 %2101 to i8
  %2103 = lshr i32 %2099, 31
  %2104 = xor i32 %2101, %2103
  %2105 = add nuw nsw i32 %2104, %2103
  %2106 = icmp eq i32 %2105, 2
  %2107 = icmp ne i8 %2102, 0
  %2108 = xor i1 %2107, %2106
  %2109 = zext i1 %2108 to i8
  %2110 = zext i8 %2098 to i64
  %2111 = xor i64 255, %2110
  %2112 = trunc i64 %2111 to i8
  %2113 = zext i8 %2109 to i64
  %2114 = xor i64 255, %2113
  %2115 = trunc i64 %2114 to i8
  %2116 = zext i8 %2112 to i64
  store i8 0, ptr @R9_2360_1f3adb50, align 1, !tbaa !1240
  %2117 = zext i8 %2115 to i64
  %2118 = and i64 255, %2117
  %2119 = trunc i64 %2118 to i8
  store i8 0, ptr @R8_2344_1f3adb50, align 1, !tbaa !1240
  %2120 = zext i8 %2119 to i64
  %2121 = xor i64 %2120, %2116
  %2122 = trunc i64 %2121 to i8
  %2123 = or i64 %2117, %2116
  %2124 = trunc i64 %2123 to i8
  %2125 = zext i8 %2124 to i64
  %2126 = xor i64 255, %2125
  %2127 = trunc i64 %2126 to i8
  %2128 = zext i8 %2127 to i64
  %2129 = and i64 1, %2128
  %2130 = trunc i64 %2129 to i8
  %2131 = zext i8 %2122 to i64
  %2132 = zext i8 %2130 to i64
  %2133 = or i64 %2132, %2131
  %2134 = trunc i64 %2133 to i8
  %2135 = zext i8 %2134 to i64
  %2136 = and i64 1, %2135
  %2137 = trunc i64 %2136 to i8
  %2138 = icmp eq i8 %2137, 0
  %2139 = zext i1 %2138 to i8
  %2140 = icmp eq i8 %2139, 0
  br i1 %2140, label %inst_401518, label %inst_40291a

inst_401170:                                      ; preds = %inst_401166
  %2141 = add i32 1193975535, %1721
  %2142 = sub i32 %2141, 1
  %2143 = sub i32 %2142, 1193975535
  %2144 = zext i32 %2143 to i64
  %2145 = shl i64 %1717, 32
  %2146 = ashr exact i64 %2145, 32
  %2147 = shl i64 %2144, 32
  %2148 = ashr exact i64 %2147, 32
  %2149 = mul nsw i64 %2148, %2146
  %2150 = and i64 %2149, 4294967295
  %2151 = trunc i64 %2150 to i32
  %2152 = zext i32 %2151 to i64
  %2153 = and i64 1, %2152
  %2154 = trunc i64 %2153 to i32
  %2155 = icmp eq i32 %2154, 0
  %2156 = zext i1 %2155 to i8
  %2157 = load i32, ptr @RAX_2216_1f3adb80, align 4
  %2158 = sub i32 %2157, 10
  %2159 = lshr i32 %2158, 31
  %2160 = trunc i32 %2159 to i8
  %2161 = lshr i32 %2157, 31
  %2162 = xor i32 %2159, %2161
  %2163 = add nuw nsw i32 %2162, %2161
  %2164 = icmp eq i32 %2163, 2
  %2165 = icmp ne i8 %2160, 0
  %2166 = xor i1 %2165, %2164
  %2167 = zext i1 %2166 to i8
  %2168 = zext i8 %2156 to i64
  %2169 = zext i8 %2167 to i64
  %2170 = and i64 %2169, %2168
  %2171 = trunc i64 %2170 to i8
  %2172 = xor i64 %2169, %2168
  %2173 = trunc i64 %2172 to i8
  %2174 = zext i8 %2171 to i64
  %2175 = zext i8 %2173 to i64
  %2176 = or i64 %2175, %2174
  %2177 = trunc i64 %2176 to i8
  %2178 = zext i8 %2177 to i64
  %2179 = and i64 1, %2178
  %2180 = trunc i64 %2179 to i8
  %2181 = icmp eq i8 %2180, 0
  %2182 = zext i1 %2181 to i8
  %2183 = icmp eq i8 %2182, 0
  br i1 %2183, label %inst_4011ba, label %inst_4028dd

inst_401484:                                      ; preds = %inst_401243
  %2184 = load i64, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1240
  %2185 = add i64 %2184, -8
  %2186 = inttoptr i64 %2185 to ptr
  store i64 undef, ptr %2186, align 8
  store i64 %2185, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1216
  %2187 = call ptr @ext_405048_getchar(ptr @__mcsema_reg_state, i64 undef, ptr %308)
  %2188 = load i64, ptr @RBP_2328_1f3adb98, align 8
  %2189 = sub i64 %2188, 20
  %2190 = inttoptr i64 %2189 to ptr
  %2191 = load i32, ptr %2190, align 4
  %2192 = sub i32 %2191, -1
  store i32 %2192, ptr %2190, align 4
  br label %inst_401166

inst_40124d:                                      ; preds = %inst_401243
  %2193 = load i32, ptr @data_40502c, align 4
  %2194 = zext i32 %2193 to i64
  %2195 = load i32, ptr @data_405030, align 4
  %2196 = and i64 %2194, 4294967295
  %2197 = trunc i64 %2196 to i32
  %2198 = sub i32 %2197, -1025121164
  %2199 = sub i32 %2198, 1
  %2200 = add i32 -1025121164, %2199
  %2201 = zext i32 %2200 to i64
  store i64 %2201, ptr @RDX_2264_1f3adb98, align 8, !tbaa !1216
  %2202 = shl i64 %2194, 32
  %2203 = ashr exact i64 %2202, 32
  %2204 = shl i64 %2201, 32
  %2205 = ashr exact i64 %2204, 32
  %2206 = mul nsw i64 %2205, %2203
  %2207 = and i64 %2206, 4294967295
  %2208 = trunc i64 %2207 to i32
  %2209 = zext i32 %2208 to i64
  %2210 = and i64 1, %2209
  store i64 %2210, ptr @RCX_2248_1f3adb98, align 8, !tbaa !1216
  %2211 = trunc i64 %2210 to i32
  %2212 = icmp eq i32 %2211, 0
  %2213 = zext i1 %2212 to i8
  %2214 = sub i32 %2195, 10
  %2215 = lshr i32 %2214, 31
  %2216 = trunc i32 %2215 to i8
  %2217 = lshr i32 %2195, 31
  %2218 = xor i32 %2215, %2217
  %2219 = add nuw nsw i32 %2218, %2217
  %2220 = icmp eq i32 %2219, 2
  %2221 = icmp ne i8 %2216, 0
  %2222 = xor i1 %2221, %2220
  %2223 = zext i1 %2222 to i8
  %2224 = zext i8 %2213 to i64
  %2225 = xor i64 255, %2224
  %2226 = trunc i64 %2225 to i8
  %2227 = zext i8 %2223 to i64
  %2228 = xor i64 255, %2227
  %2229 = trunc i64 %2228 to i8
  store i8 1, ptr @RDX_2264_1f3adb50, align 1, !tbaa !1240
  %2230 = and i64 1, %2224
  %2231 = trunc i64 %2230 to i8
  store i8 %2231, ptr @R9_2360_1f3adb50, align 1, !tbaa !1240
  %2232 = and i64 1, %2227
  %2233 = trunc i64 %2232 to i8
  store i8 %2233, ptr @R8_2344_1f3adb50, align 1, !tbaa !1240
  %2234 = zext i8 %2231 to i64
  %2235 = zext i8 %2233 to i64
  %2236 = xor i64 %2235, %2234
  %2237 = trunc i64 %2236 to i8
  %2238 = zext i8 %2226 to i64
  %2239 = zext i8 %2229 to i64
  %2240 = or i64 %2239, %2238
  %2241 = trunc i64 %2240 to i8
  %2242 = zext i8 %2241 to i64
  %2243 = xor i64 255, %2242
  %2244 = trunc i64 %2243 to i8
  %2245 = zext i8 %2244 to i64
  %2246 = and i64 1, %2245
  %2247 = trunc i64 %2246 to i8
  store i8 %2247, ptr @RCX_2248_1f3adb50, align 1, !tbaa !1240
  %2248 = zext i8 %2237 to i64
  %2249 = zext i8 %2247 to i64
  %2250 = or i64 %2249, %2248
  %2251 = trunc i64 %2250 to i8
  %2252 = zext i8 %2251 to i64
  %2253 = and i64 1, %2252
  %2254 = trunc i64 %2253 to i8
  %2255 = icmp eq i8 %2254, 0
  %2256 = zext i1 %2255 to i8
  %2257 = icmp eq i8 %2256, 0
  br i1 %2257, label %inst_4012ca, label %inst_4028e9

inst_40135b:                                      ; preds = %inst_4012ca
  %2258 = load i8, ptr %724, align 1
  %2259 = zext i8 %2258 to i64
  %2260 = and i64 1, %2259
  %2261 = trunc i64 %2260 to i8
  %2262 = icmp eq i8 %2261, 0
  %2263 = zext i1 %2262 to i8
  %2264 = icmp eq i8 %2263, 0
  br i1 %2264, label %inst_40136b, label %inst_401366

inst_40136b:                                      ; preds = %inst_40135b
  store i64 4294967295, ptr @RSI_2280_1f3adb98, align 8, !tbaa !1216
  %2265 = add i32 -1, %729
  %2266 = zext i32 %2265 to i64
  %2267 = shl i64 %2266, 32
  %2268 = ashr exact i64 %2267, 32
  %2269 = mul nsw i64 %2268, %735
  %2270 = and i64 %2269, 4294967295
  %2271 = trunc i64 %2270 to i32
  %2272 = zext i32 %2271 to i64
  %2273 = and i64 1, %2272
  %2274 = trunc i64 %2273 to i32
  %2275 = icmp eq i32 %2274, 0
  %2276 = zext i1 %2275 to i8
  %2277 = zext i8 %2276 to i64
  %2278 = xor i64 255, %2277
  %2279 = trunc i64 %2278 to i8
  %2280 = xor i64 255, %757
  %2281 = trunc i64 %2280 to i8
  store i8 %2281, ptr @RSI_2280_1f3adb50, align 1, !tbaa !1240
  %2282 = and i64 1, %2277
  %2283 = trunc i64 %2282 to i8
  store i8 %2283, ptr @R9_2360_1f3adb50, align 1, !tbaa !1240
  %2284 = and i64 1, %757
  %2285 = trunc i64 %2284 to i8
  store i8 %2285, ptr @R8_2344_1f3adb50, align 1, !tbaa !1240
  %2286 = zext i8 %2283 to i64
  %2287 = zext i8 %2285 to i64
  store i8 %2285, ptr @RDI_2296_1f3adb50, align 1, !tbaa !1240
  %2288 = xor i64 %2287, %2286
  %2289 = trunc i64 %2288 to i8
  %2290 = zext i8 %2279 to i64
  %2291 = zext i8 %2281 to i64
  %2292 = or i64 %2291, %2290
  %2293 = trunc i64 %2292 to i8
  %2294 = zext i8 %2293 to i64
  %2295 = xor i64 255, %2294
  %2296 = trunc i64 %2295 to i8
  %2297 = zext i8 %2296 to i64
  %2298 = and i64 1, %2297
  %2299 = trunc i64 %2298 to i8
  %2300 = zext i8 %2289 to i64
  %2301 = zext i8 %2299 to i64
  %2302 = or i64 %2301, %2300
  %2303 = trunc i64 %2302 to i8
  %2304 = zext i8 %2303 to i64
  %2305 = and i64 1, %2304
  %2306 = trunc i64 %2305 to i8
  %2307 = icmp eq i8 %2306, 0
  %2308 = zext i1 %2307 to i8
  %2309 = icmp eq i8 %2308, 0
  br i1 %2309, label %inst_4013e0, label %inst_402915

inst_401366:                                      ; preds = %inst_40135b
  %2310 = load i32, ptr %711, align 4
  %2311 = sub i32 0, %2310
  %2312 = add i32 -1, %2311
  %2313 = zext i32 %2312 to i64
  store i64 %2313, ptr @RCX_2248_1f3adb98, align 8, !tbaa !1216
  %2314 = sub i32 0, %2312
  %2315 = zext i32 %2314 to i64
  store i64 %2315, ptr @RAX_2216_1f3adb98, align 8, !tbaa !1216
  store i32 %2314, ptr %711, align 4
  br label %inst_401243

inst_40145d:                                      ; preds = %inst_4013e0
  store i64 0, ptr @RAX_2216_1f3adb98, align 8, !tbaa !1216
  %2316 = load ptr, ptr @RSP_2312_1f3b5800, align 8
  %2317 = load i64, ptr @RSP_2312_1f3adb98, align 8
  %2318 = add i64 48, %2317
  %2319 = icmp ult i64 %2318, %2317
  %2320 = icmp ult i64 %2318, 48
  %2321 = or i1 %2319, %2320
  %2322 = zext i1 %2321 to i8
  store i8 %2322, ptr @CF_2065_1f3adb50, align 1, !tbaa !1220
  %2323 = trunc i64 %2318 to i32
  %2324 = and i32 %2323, 255
  %2325 = call i32 @llvm.ctpop.i32(i32 %2324) #13, !range !1234
  %2326 = trunc i32 %2325 to i8
  %2327 = and i8 %2326, 1
  %2328 = xor i8 %2327, 1
  store i8 %2328, ptr @PF_2067_1f3adb50, align 1, !tbaa !1235
  %2329 = xor i64 48, %2317
  %2330 = xor i64 %2329, %2318
  %2331 = lshr i64 %2330, 4
  %2332 = trunc i64 %2331 to i8
  %2333 = and i8 %2332, 1
  store i8 %2333, ptr @AF_2069_1f3adb50, align 1, !tbaa !1239
  %2334 = icmp eq i64 %2318, 0
  %2335 = zext i1 %2334 to i8
  store i8 %2335, ptr @ZF_2071_1f3adb50, align 1, !tbaa !1236
  %2336 = lshr i64 %2318, 63
  %2337 = trunc i64 %2336 to i8
  store i8 %2337, ptr @SF_2073_1f3adb50, align 1, !tbaa !1237
  %2338 = lshr i64 %2317, 63
  %2339 = xor i64 %2336, %2338
  %2340 = add nuw nsw i64 %2339, %2336
  %2341 = icmp eq i64 %2340, 2
  %2342 = zext i1 %2341 to i8
  store i8 %2342, ptr @OF_2077_1f3adb50, align 1, !tbaa !1238
  %2343 = add i64 %2318, 8
  %2344 = getelementptr i64, ptr %2316, i32 6
  %2345 = load i64, ptr %2344, align 8
  store i64 %2345, ptr @RBP_2328_1f3adb98, align 8, !tbaa !1216
  %2346 = add i64 %2343, 8
  store i64 %2346, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1216
  ret ptr %699

inst_4015a5:                                      ; preds = %inst_401518
  %2347 = load i8, ptr %1163, align 1
  %2348 = zext i8 %2347 to i64
  %2349 = and i64 1, %2348
  %2350 = trunc i64 %2349 to i8
  %2351 = icmp eq i8 %2350, 0
  %2352 = zext i1 %2351 to i8
  %2353 = icmp eq i8 %2352, 0
  br i1 %2353, label %inst_4015b5, label %inst_401787

inst_4015b5:                                      ; preds = %inst_4015a5
  %2354 = select i1 %2140, i64 add (i64 ptrtoint (ptr @data_40115f to i64), i64 953), i64 add (i64 ptrtoint (ptr @data_40115f to i64), i64 948)
  %2355 = add i64 %2354, 4
  %2356 = add i64 %2355, 4
  %2357 = add i64 %2356, 2
  %2358 = add i64 %2357, 3
  %2359 = add i64 %2358, 3
  %2360 = add i64 %2359, 7
  %2361 = add i64 %2360, 2
  %2362 = add i64 %2361, 7
  %2363 = add i64 %2362, 2
  %2364 = add i64 %2363, 2
  %2365 = add i64 %2364, 6
  %2366 = add i64 %2365, 3
  %2367 = add i64 %2366, 6
  %2368 = add i64 %2367, 3
  %2369 = add i64 %2368, 3
  %2370 = add i64 %2369, 3
  %2371 = add i64 %2370, 4
  %2372 = add i64 %2371, 3
  %2373 = add i64 %2372, 4
  %2374 = add i64 %2373, 3
  %2375 = add i64 %2374, 3
  %2376 = add i64 %2375, 3
  %2377 = add i64 %2376, 4
  %2378 = add i64 %2377, 2
  %2379 = add i64 %2378, 3
  %2380 = add i64 %2379, 2
  %2381 = add i64 %2380, 2
  %2382 = add i64 %2381, 3
  %2383 = add i64 %2382, 3
  %2384 = add i64 %2383, 4
  %2385 = add i64 %2384, 3
  %2386 = add i64 %2385, 3
  %2387 = add i64 %2386, 3
  %2388 = add i64 %2387, 3
  %2389 = add i64 %2388, 3
  %2390 = add i64 %2389, 3
  %2391 = add i64 %2390, 3
  %2392 = add i64 %2391, 2
  %2393 = add i64 %2392, 2
  %2394 = add i64 %2393, 2
  %2395 = add i64 %2394, 6
  %2396 = add i64 %2395, 5
  %2397 = add i64 %2396, 3
  %2398 = add i64 %2397, 2
  %2399 = add i64 %2398, 6
  %2400 = add i64 %2399, 5
  %2401 = add i64 %2400, 4
  %2402 = load i8, ptr %1153, align 1
  %2403 = sext i8 %2402 to i64
  %2404 = and i64 %2403, 4294967295
  %2405 = add i64 %2401, 4
  %2406 = sub i64 %1703, 11
  %2407 = inttoptr i64 %2406 to ptr
  %2408 = load i8, ptr %2407, align 1
  %2409 = sext i8 %2408 to i64
  %2410 = and i64 %2409, 4294967295
  %2411 = add i64 %2405, 2
  %2412 = trunc i64 %2404 to i32
  %2413 = trunc i64 %2410 to i32
  %2414 = sub i32 %2412, %2413
  %2415 = icmp eq i32 %2414, 0
  %2416 = zext i1 %2415 to i8
  %2417 = add i64 %2411, 6
  %2418 = add i64 %2417, 450
  %2419 = icmp eq i8 %2416, 0
  %2420 = select i1 %2419, i64 %2418, i64 %2417
  br i1 %2419, label %inst_401787, label %inst_4015c5

inst_4015c5:                                      ; preds = %inst_4015b5
  %2421 = add i32 811570544, %1168
  %2422 = sub i32 %2421, 1
  %2423 = sub i32 %2422, 811570544
  %2424 = zext i32 %2423 to i64
  %2425 = shl i64 %2424, 32
  %2426 = ashr exact i64 %2425, 32
  %2427 = mul nsw i64 %2426, %1174
  %2428 = and i64 %2427, 4294967295
  %2429 = trunc i64 %2428 to i32
  %2430 = zext i32 %2429 to i64
  %2431 = and i64 1, %2430
  %2432 = trunc i64 %2431 to i32
  %2433 = icmp eq i32 %2432, 0
  %2434 = zext i1 %2433 to i8
  %2435 = zext i8 %2434 to i64
  %2436 = xor i64 255, %2435
  %2437 = trunc i64 %2436 to i8
  %2438 = and i64 1, %2435
  %2439 = trunc i64 %2438 to i8
  store i8 %2439, ptr @R9_2360_1f3adb50, align 1, !tbaa !1240
  %2440 = and i64 1, %1198
  %2441 = trunc i64 %2440 to i8
  store i8 %2441, ptr @R8_2344_1f3adb50, align 1, !tbaa !1240
  %2442 = zext i8 %2439 to i64
  %2443 = zext i8 %2441 to i64
  %2444 = xor i64 %2443, %2442
  %2445 = trunc i64 %2444 to i8
  %2446 = zext i8 %2437 to i64
  %2447 = or i64 %1202, %2446
  %2448 = trunc i64 %2447 to i8
  %2449 = zext i8 %2448 to i64
  %2450 = xor i64 255, %2449
  %2451 = trunc i64 %2450 to i8
  %2452 = zext i8 %2451 to i64
  %2453 = and i64 1, %2452
  %2454 = trunc i64 %2453 to i8
  %2455 = zext i8 %2445 to i64
  %2456 = zext i8 %2454 to i64
  %2457 = or i64 %2456, %2455
  %2458 = trunc i64 %2457 to i8
  %2459 = zext i8 %2458 to i64
  %2460 = and i64 1, %2459
  %2461 = trunc i64 %2460 to i8
  %2462 = icmp eq i8 %2461, 0
  %2463 = zext i1 %2462 to i8
  %2464 = icmp eq i8 %2463, 0
  br i1 %2464, label %inst_401642, label %inst_40291f

inst_401694:                                      ; preds = %inst_401642
  %2465 = load i8, ptr %262, align 1
  %2466 = zext i8 %2465 to i64
  %2467 = and i64 1, %2466
  %2468 = trunc i64 %2467 to i8
  %2469 = icmp eq i8 %2468, 0
  %2470 = zext i1 %2469 to i8
  %2471 = icmp eq i8 %2470, 0
  br i1 %2471, label %inst_4016a4, label %inst_401787

inst_4016a4:                                      ; preds = %inst_401694
  %2472 = load i8, ptr %1148, align 1
  %2473 = sext i8 %2472 to i64
  %2474 = and i64 %2473, 4294967295
  %2475 = trunc i64 %2474 to i32
  %2476 = sub i32 %2475, 43
  %2477 = icmp eq i32 %2476, 0
  br i1 %2477, label %inst_401787, label %inst_4016b1

inst_4016b1:                                      ; preds = %inst_4016a4
  %2478 = zext i32 %265 to i64
  store i64 %2478, ptr @RAX_2216_1f3adb98, align 8, !tbaa !1216
  store i64 %269, ptr @RDX_2264_1f3adb98, align 8, !tbaa !1216
  store i64 %278, ptr @RCX_2248_1f3adb98, align 8, !tbaa !1216
  %2479 = xor i64 255, %292
  %2480 = trunc i64 %2479 to i8
  %2481 = xor i64 255, %293
  %2482 = trunc i64 %2481 to i8
  %2483 = and i64 1, %292
  %2484 = trunc i64 %2483 to i8
  store i8 %2484, ptr @R9_2360_1f3adb50, align 1, !tbaa !1240
  %2485 = and i64 1, %293
  %2486 = trunc i64 %2485 to i8
  store i8 %2486, ptr @R8_2344_1f3adb50, align 1, !tbaa !1240
  %2487 = zext i8 %2484 to i64
  %2488 = zext i8 %2486 to i64
  %2489 = xor i64 %2488, %2487
  %2490 = trunc i64 %2489 to i8
  %2491 = zext i8 %2480 to i64
  %2492 = zext i8 %2482 to i64
  %2493 = or i64 %2492, %2491
  %2494 = trunc i64 %2493 to i8
  %2495 = zext i8 %2494 to i64
  %2496 = xor i64 255, %2495
  %2497 = trunc i64 %2496 to i8
  store i8 1, ptr @RDX_2264_1f3adb50, align 1, !tbaa !1240
  %2498 = zext i8 %2497 to i64
  %2499 = and i64 1, %2498
  %2500 = trunc i64 %2499 to i8
  store i8 %2500, ptr @RCX_2248_1f3adb50, align 1, !tbaa !1240
  %2501 = zext i8 %2490 to i64
  %2502 = zext i8 %2500 to i64
  %2503 = or i64 %2502, %2501
  %2504 = trunc i64 %2503 to i8
  store i8 %2504, ptr @RAX_2216_1f3adb50, align 1, !tbaa !1240
  %2505 = zext i8 %2504 to i64
  %2506 = and i64 1, %2505
  %2507 = trunc i64 %2506 to i8
  store i8 0, ptr @CF_2065_1f3adb50, align 1, !tbaa !1220
  %2508 = trunc i64 %2506 to i32
  %2509 = and i32 %2508, 255
  %2510 = call i32 @llvm.ctpop.i32(i32 %2509) #13, !range !1234
  %2511 = trunc i32 %2510 to i8
  %2512 = and i8 %2511, 1
  %2513 = xor i8 %2512, 1
  store i8 %2513, ptr @PF_2067_1f3adb50, align 1, !tbaa !1235
  %2514 = icmp eq i8 %2507, 0
  %2515 = zext i1 %2514 to i8
  store i8 %2515, ptr @ZF_2071_1f3adb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1f3adb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1f3adb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1f3adb50, align 1, !tbaa !1239
  %2516 = icmp eq i8 %2515, 0
  br i1 %2516, label %inst_401726, label %inst_402924

inst_401797:                                      ; preds = %inst_401787
  %2517 = add i64 %1751, 4
  %2518 = add i64 %2517, 4
  %2519 = sub i64 %1703, 8
  %2520 = inttoptr i64 %2519 to ptr
  %2521 = load i8, ptr %2520, align 1
  %2522 = sext i8 %2521 to i64
  %2523 = and i64 %2522, 4294967295
  %2524 = add i64 %2518, 2
  %2525 = trunc i64 %2523 to i32
  %2526 = sub i32 %1744, %2525
  %2527 = icmp eq i32 %2526, 0
  %2528 = zext i1 %2527 to i8
  %2529 = add i64 %2524, 6
  %2530 = add i64 %2529, 294
  %2531 = icmp eq i8 %2528, 0
  %2532 = select i1 %2531, i64 %2530, i64 %2529
  br i1 %2531, label %inst_4018cd, label %inst_4017a7

inst_4017a7:                                      ; preds = %inst_401797
  %2533 = add i64 %2532, 4
  %2534 = add i64 %2533, 4
  store i64 %1735, ptr @RCX_2248_1f3adb98, align 8, !tbaa !1216
  %2535 = add i64 %2534, 2
  %2536 = sub i32 %2525, %1743
  %2537 = icmp eq i32 %2536, 0
  %2538 = zext i1 %2537 to i8
  %2539 = add i64 %2535, 6
  %2540 = add i64 %2539, 278
  %2541 = icmp eq i8 %2538, 0
  %2542 = select i1 %2541, i64 %2540, i64 %2539
  br i1 %2541, label %inst_4018cd, label %inst_4017b7

inst_4017b7:                                      ; preds = %inst_4017a7
  store i64 %1735, ptr @RAX_2216_1f3adb98, align 8, !tbaa !1216
  %2543 = zext i32 %1743 to i64
  %2544 = sub i32 %1743, 43
  %2545 = icmp ult i32 %1743, 43
  %2546 = zext i1 %2545 to i8
  store i8 %2546, ptr @CF_2065_1f3adb50, align 1, !tbaa !1220
  %2547 = and i32 %2544, 255
  %2548 = call i32 @llvm.ctpop.i32(i32 %2547) #13, !range !1234
  %2549 = trunc i32 %2548 to i8
  %2550 = and i8 %2549, 1
  %2551 = xor i8 %2550, 1
  store i8 %2551, ptr @PF_2067_1f3adb50, align 1, !tbaa !1235
  %2552 = xor i64 43, %2543
  %2553 = trunc i64 %2552 to i32
  %2554 = xor i32 %2544, %2553
  %2555 = lshr i32 %2554, 4
  %2556 = trunc i32 %2555 to i8
  %2557 = and i8 %2556, 1
  store i8 %2557, ptr @AF_2069_1f3adb50, align 1, !tbaa !1239
  %2558 = icmp eq i32 %2544, 0
  %2559 = zext i1 %2558 to i8
  store i8 %2559, ptr @ZF_2071_1f3adb50, align 1, !tbaa !1236
  %2560 = lshr i32 %2544, 31
  %2561 = trunc i32 %2560 to i8
  store i8 %2561, ptr @SF_2073_1f3adb50, align 1, !tbaa !1237
  %2562 = lshr i32 %1743, 31
  %2563 = xor i32 %2560, %2562
  %2564 = add nuw nsw i32 %2563, %2562
  %2565 = icmp eq i32 %2564, 2
  %2566 = zext i1 %2565 to i8
  store i8 %2566, ptr @OF_2077_1f3adb50, align 1, !tbaa !1238
  br i1 %2558, label %inst_4017de, label %inst_4017c4

inst_4017de:                                      ; preds = %inst_4017b7
  %2567 = load i32, ptr @data_40502c, align 4
  %2568 = zext i32 %2567 to i64
  %2569 = load i32, ptr @data_405030, align 4
  %2570 = and i64 %2568, 4294967295
  %2571 = trunc i64 %2570 to i32
  %2572 = add i32 -1, %2571
  %2573 = zext i32 %2572 to i64
  %2574 = shl i64 %2568, 32
  %2575 = ashr exact i64 %2574, 32
  %2576 = shl i64 %2573, 32
  %2577 = ashr exact i64 %2576, 32
  %2578 = mul nsw i64 %2577, %2575
  %2579 = and i64 %2578, 4294967295
  %2580 = trunc i64 %2579 to i32
  %2581 = zext i32 %2580 to i64
  %2582 = and i64 1, %2581
  %2583 = trunc i64 %2582 to i32
  %2584 = icmp eq i32 %2583, 0
  %2585 = zext i1 %2584 to i8
  %2586 = sub i32 %2569, 10
  %2587 = lshr i32 %2586, 31
  %2588 = trunc i32 %2587 to i8
  %2589 = lshr i32 %2569, 31
  %2590 = xor i32 %2587, %2589
  %2591 = add nuw nsw i32 %2590, %2589
  %2592 = icmp eq i32 %2591, 2
  %2593 = icmp ne i8 %2588, 0
  %2594 = xor i1 %2593, %2592
  %2595 = zext i1 %2594 to i8
  %2596 = zext i8 %2585 to i64
  %2597 = xor i64 255, %2596
  %2598 = trunc i64 %2597 to i8
  %2599 = zext i8 %2595 to i64
  %2600 = xor i64 255, %2599
  %2601 = trunc i64 %2600 to i8
  %2602 = zext i8 %2598 to i64
  store i8 0, ptr @R9_2360_1f3adb50, align 1, !tbaa !1240
  %2603 = zext i8 %2601 to i64
  %2604 = and i64 255, %2603
  %2605 = trunc i64 %2604 to i8
  store i8 0, ptr @R8_2344_1f3adb50, align 1, !tbaa !1240
  %2606 = zext i8 %2605 to i64
  %2607 = xor i64 %2606, %2602
  %2608 = trunc i64 %2607 to i8
  %2609 = or i64 %2603, %2602
  %2610 = trunc i64 %2609 to i8
  %2611 = zext i8 %2610 to i64
  %2612 = xor i64 255, %2611
  %2613 = trunc i64 %2612 to i8
  %2614 = zext i8 %2613 to i64
  %2615 = and i64 1, %2614
  %2616 = trunc i64 %2615 to i8
  %2617 = zext i8 %2608 to i64
  %2618 = zext i8 %2616 to i64
  %2619 = or i64 %2618, %2617
  %2620 = trunc i64 %2619 to i8
  %2621 = zext i8 %2620 to i64
  %2622 = and i64 1, %2621
  %2623 = trunc i64 %2622 to i8
  %2624 = icmp eq i8 %2623, 0
  %2625 = zext i1 %2624 to i8
  %2626 = icmp eq i8 %2625, 0
  br i1 %2626, label %inst_4018cd.critedge, label %inst_40293e

inst_4017c4:                                      ; preds = %inst_4017b7
  %2627 = add i64 %2542, 4
  %2628 = add i64 %2627, 3
  %2629 = add i64 %2628, 6
  %2630 = add i64 %2629, 26
  %2631 = icmp eq i8 %2559, 0
  %2632 = select i1 %2631, i64 %2629, i64 %2630
  %2633 = add i64 %2632, 4
  store i64 %1735, ptr @RSI_2280_1f3adb98, align 8, !tbaa !1216
  %2634 = add i64 %2633, 10
  store ptr @data_403007, ptr @RDI_2296_1f3b56a0, align 8
  %2635 = add i64 %2634, 2
  store i8 0, ptr @RAX_2216_1f3adb50, align 1, !tbaa !1240
  %2636 = add i64 %2635, 5
  %2637 = load i64, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1240
  %2638 = add i64 %2637, -8
  %2639 = inttoptr i64 %2638 to ptr
  store i64 %2636, ptr %2639, align 8
  store i64 %2638, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1216
  %2640 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1729)
  br label %inst_40115f

inst_40199c:                                      ; preds = %inst_401917
  %2641 = load i8, ptr %1082, align 1
  %2642 = zext i8 %2641 to i64
  %2643 = and i64 1, %2642
  %2644 = trunc i64 %2643 to i8
  %2645 = icmp eq i8 %2644, 0
  %2646 = zext i1 %2645 to i8
  %2647 = icmp eq i8 %2646, 0
  br i1 %2647, label %inst_4019ac, label %inst_401c2a

inst_4019ac:                                      ; preds = %inst_40199c
  %2648 = sub i32 %1087, -296640306
  %2649 = sub i32 %2648, 1
  %2650 = add i32 -296640306, %2649
  %2651 = zext i32 %2650 to i64
  %2652 = shl i64 %2651, 32
  %2653 = ashr exact i64 %2652, 32
  %2654 = mul nsw i64 %2653, %1091
  %2655 = and i64 %2654, 4294967295
  %2656 = trunc i64 %2655 to i32
  %2657 = zext i32 %2656 to i64
  %2658 = and i64 1, %2657
  %2659 = trunc i64 %2658 to i32
  %2660 = icmp eq i32 %2659, 0
  %2661 = zext i1 %2660 to i8
  %2662 = zext i8 %2661 to i64
  %2663 = and i64 %1115, %2662
  %2664 = trunc i64 %2663 to i8
  %2665 = xor i64 %1115, %2662
  %2666 = trunc i64 %2665 to i8
  %2667 = zext i8 %2664 to i64
  %2668 = zext i8 %2666 to i64
  %2669 = or i64 %2668, %2667
  %2670 = trunc i64 %2669 to i8
  %2671 = zext i8 %2670 to i64
  %2672 = and i64 1, %2671
  %2673 = trunc i64 %2672 to i8
  %2674 = icmp eq i8 %2673, 0
  %2675 = zext i1 %2674 to i8
  %2676 = icmp eq i8 %2675, 0
  br i1 %2676, label %inst_4019f6, label %inst_402948

inst_401a7b:                                      ; preds = %inst_4019f6
  %2677 = load i8, ptr %2022, align 1
  %2678 = zext i8 %2677 to i64
  %2679 = and i64 1, %2678
  %2680 = trunc i64 %2679 to i8
  %2681 = icmp eq i8 %2680, 0
  %2682 = zext i1 %2681 to i8
  %2683 = icmp eq i8 %2682, 0
  br i1 %2683, label %inst_401a8b, label %inst_401c2a

inst_401a8b:                                      ; preds = %inst_401a7b
  %2684 = sub i32 %2027, 669699543
  %2685 = sub i32 %2684, 1
  %2686 = add i32 669699543, %2685
  %2687 = zext i32 %2686 to i64
  %2688 = shl i64 %2687, 32
  %2689 = ashr exact i64 %2688, 32
  %2690 = mul nsw i64 %2689, %2031
  %2691 = and i64 %2690, 4294967295
  %2692 = trunc i64 %2691 to i32
  %2693 = zext i32 %2692 to i64
  %2694 = and i64 1, %2693
  %2695 = trunc i64 %2694 to i32
  %2696 = icmp eq i32 %2695, 0
  %2697 = zext i1 %2696 to i8
  %2698 = zext i8 %2697 to i64
  %2699 = and i64 %2055, %2698
  %2700 = trunc i64 %2699 to i8
  %2701 = xor i64 %2055, %2698
  %2702 = trunc i64 %2701 to i8
  %2703 = zext i8 %2700 to i64
  %2704 = zext i8 %2702 to i64
  %2705 = or i64 %2704, %2703
  %2706 = trunc i64 %2705 to i8
  %2707 = zext i8 %2706 to i64
  %2708 = and i64 1, %2707
  %2709 = trunc i64 %2708 to i8
  %2710 = icmp eq i8 %2709, 0
  %2711 = zext i1 %2710 to i8
  %2712 = icmp eq i8 %2711, 0
  br i1 %2712, label %inst_401ad5, label %inst_40294d

inst_401b5a:                                      ; preds = %inst_401ad5
  %2713 = load i8, ptr %833, align 1
  %2714 = zext i8 %2713 to i64
  %2715 = and i64 1, %2714
  %2716 = trunc i64 %2715 to i8
  %2717 = icmp eq i8 %2716, 0
  %2718 = zext i1 %2717 to i8
  %2719 = icmp eq i8 %2718, 0
  br i1 %2719, label %inst_401b6a, label %inst_401c2a

inst_401b6a:                                      ; preds = %inst_401b5a
  %2720 = load i8, ptr %1067, align 1
  %2721 = sext i8 %2720 to i64
  %2722 = and i64 %2721, 4294967295
  store i64 %2722, ptr @RAX_2216_1f3adb98, align 8, !tbaa !1216
  %2723 = trunc i64 %2722 to i32
  %2724 = zext i32 %2723 to i64
  %2725 = sub i32 %2723, 43
  %2726 = icmp ult i32 %2723, 43
  %2727 = zext i1 %2726 to i8
  store i8 %2727, ptr @CF_2065_1f3adb50, align 1, !tbaa !1220
  %2728 = and i32 %2725, 255
  %2729 = call i32 @llvm.ctpop.i32(i32 %2728) #13, !range !1234
  %2730 = trunc i32 %2729 to i8
  %2731 = and i8 %2730, 1
  %2732 = xor i8 %2731, 1
  store i8 %2732, ptr @PF_2067_1f3adb50, align 1, !tbaa !1235
  %2733 = xor i64 43, %2724
  %2734 = trunc i64 %2733 to i32
  %2735 = xor i32 %2725, %2734
  %2736 = lshr i32 %2735, 4
  %2737 = trunc i32 %2736 to i8
  %2738 = and i8 %2737, 1
  store i8 %2738, ptr @AF_2069_1f3adb50, align 1, !tbaa !1239
  %2739 = icmp eq i32 %2725, 0
  %2740 = zext i1 %2739 to i8
  store i8 %2740, ptr @ZF_2071_1f3adb50, align 1, !tbaa !1236
  %2741 = lshr i32 %2725, 31
  %2742 = trunc i32 %2741 to i8
  store i8 %2742, ptr @SF_2073_1f3adb50, align 1, !tbaa !1237
  %2743 = lshr i32 %2723, 31
  %2744 = xor i32 %2741, %2743
  %2745 = add nuw nsw i32 %2744, %2743
  %2746 = icmp eq i32 %2745, 2
  %2747 = zext i1 %2746 to i8
  store i8 %2747, ptr @OF_2077_1f3adb50, align 1, !tbaa !1238
  br i1 %2739, label %inst_401b91, label %inst_401b77

inst_401b91:                                      ; preds = %inst_401b6a
  %2748 = sub i32 %838, 930392185
  %2749 = sub i32 %2748, 1
  %2750 = add i32 930392185, %2749
  %2751 = zext i32 %2750 to i64
  %2752 = shl i64 %2751, 32
  %2753 = ashr exact i64 %2752, 32
  %2754 = mul nsw i64 %2753, %842
  %2755 = and i64 %2754, 4294967295
  %2756 = trunc i64 %2755 to i32
  %2757 = zext i32 %2756 to i64
  %2758 = and i64 1, %2757
  %2759 = trunc i64 %2758 to i32
  %2760 = icmp eq i32 %2759, 0
  %2761 = zext i1 %2760 to i8
  %2762 = zext i8 %2761 to i64
  %2763 = and i64 %866, %2762
  %2764 = trunc i64 %2763 to i8
  %2765 = xor i64 %866, %2762
  %2766 = trunc i64 %2765 to i8
  %2767 = zext i8 %2764 to i64
  %2768 = zext i8 %2766 to i64
  %2769 = or i64 %2768, %2767
  %2770 = trunc i64 %2769 to i8
  %2771 = zext i8 %2770 to i64
  %2772 = and i64 1, %2771
  %2773 = trunc i64 %2772 to i8
  %2774 = icmp eq i8 %2773, 0
  %2775 = zext i1 %2774 to i8
  %2776 = icmp eq i8 %2775, 0
  br i1 %2776, label %inst_401bdb, label %inst_402952

inst_401b77:                                      ; preds = %inst_401b6a
  %2777 = add i64 %772, 7
  %2778 = add i64 %2777, 2
  %2779 = add i64 %2778, 7
  %2780 = add i64 %2779, 2
  %2781 = add i64 %2780, 2
  %2782 = add i64 %2781, 6
  %2783 = add i64 %2782, 3
  %2784 = add i64 %2783, 6
  %2785 = add i64 %2784, 3
  %2786 = add i64 %2785, 3
  %2787 = add i64 %2786, 3
  %2788 = add i64 %2787, 3
  %2789 = add i64 %2788, 3
  %2790 = add i64 %2789, 3
  %2791 = add i64 %2790, 2
  %2792 = add i64 %2791, 2
  %2793 = add i64 %2792, 2
  %2794 = add i64 %2793, 2
  %2795 = add i64 %2794, 2
  %2796 = add i64 %2795, 6
  %2797 = add i64 %2796, 5
  %2798 = select i1 %819, i64 %2797, i64 %2796
  %2799 = add i64 %2798, 4
  %2800 = add i64 %2799, 4
  %2801 = add i64 %2800, 2
  %2802 = add i64 %2801, 3
  %2803 = add i64 %2802, 3
  %2804 = add i64 %2803, 7
  %2805 = add i64 %2804, 2
  %2806 = add i64 %2805, 7
  %2807 = add i64 %2806, 2
  %2808 = add i64 %2807, 2
  %2809 = add i64 %2808, 3
  %2810 = add i64 %2809, 2
  %2811 = add i64 %2810, 2
  %2812 = add i64 %2811, 3
  %2813 = add i64 %2812, 3
  %2814 = add i64 %2813, 3
  %2815 = add i64 %2814, 4
  %2816 = add i64 %2815, 3
  %2817 = add i64 %2816, 4
  %2818 = add i64 %2817, 3
  %2819 = add i64 %2818, 3
  %2820 = add i64 %2819, 3
  %2821 = add i64 %2820, 4
  %2822 = add i64 %2821, 2
  %2823 = add i64 %2822, 3
  %2824 = add i64 %2823, 2
  %2825 = add i64 %2824, 2
  %2826 = add i64 %2825, 3
  %2827 = add i64 %2826, 3
  %2828 = add i64 %2827, 4
  %2829 = add i64 %2828, 3
  %2830 = add i64 %2829, 3
  %2831 = add i64 %2830, 3
  %2832 = add i64 %2831, 3
  %2833 = add i64 %2832, 3
  %2834 = add i64 %2833, 3
  %2835 = add i64 %2834, 3
  %2836 = add i64 %2835, 2
  %2837 = add i64 %2836, 2
  %2838 = add i64 %2837, 2
  %2839 = add i64 %2838, 6
  %2840 = add i64 %2839, 5
  %2841 = add i64 %2840, 3
  %2842 = add i64 %2841, 2
  %2843 = add i64 %2842, 6
  %2844 = add i64 %2843, 5
  %2845 = add i64 %2844, 7
  %2846 = add i64 %2845, 2
  %2847 = add i64 %2846, 7
  %2848 = add i64 %2847, 2
  %2849 = add i64 %2848, 2
  %2850 = add i64 %2849, 6
  %2851 = add i64 %2850, 3
  %2852 = add i64 %2851, 6
  %2853 = add i64 %2852, 3
  %2854 = add i64 %2853, 3
  %2855 = add i64 %2854, 3
  %2856 = add i64 %2855, 3
  %2857 = add i64 %2856, 3
  %2858 = add i64 %2857, 3
  %2859 = add i64 %2858, 2
  %2860 = add i64 %2859, 2
  %2861 = add i64 %2860, 2
  %2862 = add i64 %2861, 2
  %2863 = add i64 %2862, 2
  %2864 = add i64 %2863, 6
  %2865 = add i64 %2864, 5
  %2866 = select i1 %2676, i64 %2865, i64 %2864
  %2867 = add i64 %2866, 4
  %2868 = add i64 %2867, 4
  %2869 = add i64 %2868, 2
  %2870 = add i64 %2869, 3
  %2871 = add i64 %2870, 3
  %2872 = add i64 %2871, 7
  %2873 = add i64 %2872, 2
  %2874 = add i64 %2873, 7
  %2875 = add i64 %2874, 2
  %2876 = add i64 %2875, 2
  %2877 = add i64 %2876, 3
  %2878 = add i64 %2877, 2
  %2879 = add i64 %2878, 2
  %2880 = add i64 %2879, 3
  %2881 = add i64 %2880, 3
  %2882 = add i64 %2881, 3
  %2883 = add i64 %2882, 4
  %2884 = add i64 %2883, 3
  %2885 = add i64 %2884, 4
  %2886 = add i64 %2885, 3
  %2887 = add i64 %2886, 3
  %2888 = add i64 %2887, 3
  %2889 = add i64 %2888, 4
  %2890 = add i64 %2889, 2
  %2891 = add i64 %2890, 3
  %2892 = add i64 %2891, 2
  %2893 = add i64 %2892, 2
  %2894 = add i64 %2893, 3
  %2895 = add i64 %2894, 3
  %2896 = add i64 %2895, 4
  %2897 = add i64 %2896, 3
  %2898 = add i64 %2897, 3
  %2899 = add i64 %2898, 3
  %2900 = add i64 %2899, 3
  %2901 = add i64 %2900, 3
  %2902 = add i64 %2901, 3
  %2903 = add i64 %2902, 3
  %2904 = add i64 %2903, 2
  %2905 = add i64 %2904, 2
  %2906 = add i64 %2905, 2
  %2907 = add i64 %2906, 6
  %2908 = add i64 %2907, 5
  %2909 = add i64 %2908, 3
  %2910 = add i64 %2909, 2
  %2911 = add i64 %2910, 6
  %2912 = add i64 %2911, 5
  %2913 = add i64 %2912, 7
  %2914 = add i64 %2913, 2
  %2915 = add i64 %2914, 7
  %2916 = add i64 %2915, 2
  %2917 = add i64 %2916, 2
  %2918 = add i64 %2917, 6
  %2919 = add i64 %2918, 3
  %2920 = add i64 %2919, 6
  %2921 = add i64 %2920, 3
  %2922 = add i64 %2921, 3
  %2923 = add i64 %2922, 3
  %2924 = add i64 %2923, 3
  %2925 = add i64 %2924, 3
  %2926 = add i64 %2925, 3
  %2927 = add i64 %2926, 2
  %2928 = add i64 %2927, 2
  %2929 = add i64 %2928, 2
  %2930 = add i64 %2929, 2
  %2931 = add i64 %2930, 2
  %2932 = add i64 %2931, 6
  %2933 = add i64 %2932, 5
  %2934 = select i1 %2712, i64 %2933, i64 %2932
  %2935 = add i64 %2934, 4
  %2936 = add i64 %2935, 4
  %2937 = add i64 %2936, 2
  %2938 = add i64 %2937, 3
  %2939 = add i64 %2938, 3
  %2940 = add i64 %2939, 7
  %2941 = add i64 %2940, 2
  %2942 = add i64 %2941, 7
  %2943 = add i64 %2942, 2
  %2944 = add i64 %2943, 2
  %2945 = add i64 %2944, 3
  %2946 = add i64 %2945, 2
  %2947 = add i64 %2946, 2
  %2948 = add i64 %2947, 3
  %2949 = add i64 %2948, 3
  %2950 = add i64 %2949, 3
  %2951 = add i64 %2950, 4
  %2952 = add i64 %2951, 3
  %2953 = add i64 %2952, 4
  %2954 = add i64 %2953, 3
  %2955 = add i64 %2954, 3
  %2956 = add i64 %2955, 3
  %2957 = add i64 %2956, 4
  %2958 = add i64 %2957, 2
  %2959 = add i64 %2958, 3
  %2960 = add i64 %2959, 2
  %2961 = add i64 %2960, 2
  %2962 = add i64 %2961, 3
  %2963 = add i64 %2962, 3
  %2964 = add i64 %2963, 4
  %2965 = add i64 %2964, 3
  %2966 = add i64 %2965, 3
  %2967 = add i64 %2966, 3
  %2968 = add i64 %2967, 3
  %2969 = add i64 %2968, 3
  %2970 = add i64 %2969, 3
  %2971 = add i64 %2970, 3
  %2972 = add i64 %2971, 2
  %2973 = add i64 %2972, 2
  %2974 = add i64 %2973, 2
  %2975 = add i64 %2974, 6
  %2976 = add i64 %2975, 5
  %2977 = add i64 %2976, 3
  %2978 = add i64 %2977, 2
  %2979 = add i64 %2978, 6
  %2980 = add i64 %2979, 5
  %2981 = add i64 %2980, 4
  %2982 = add i64 %2981, 3
  %2983 = add i64 %2982, 6
  %2984 = add i64 %2983, 26
  %2985 = icmp eq i8 %2740, 0
  %2986 = select i1 %2985, i64 %2983, i64 %2984
  %2987 = add i64 %2986, 4
  store i64 %2722, ptr @RSI_2280_1f3adb98, align 8, !tbaa !1216
  %2988 = add i64 %2987, 10
  store ptr @data_403007, ptr @RDI_2296_1f3b56a0, align 8
  %2989 = add i64 %2988, 2
  store i8 0, ptr @RAX_2216_1f3adb50, align 1, !tbaa !1240
  %2990 = add i64 %2989, 5
  %2991 = load i64, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1240
  %2992 = add i64 %2991, -8
  %2993 = inttoptr i64 %2992 to ptr
  store i64 %2990, ptr %2993, align 8
  store i64 %2992, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1216
  %2994 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %820)
  br label %inst_40115f

inst_401cf9:                                      ; preds = %inst_401c6c
  %2995 = load i8, ptr %446, align 1
  %2996 = zext i8 %2995 to i64
  %2997 = and i64 1, %2996
  %2998 = trunc i64 %2997 to i8
  %2999 = icmp eq i8 %2998, 0
  %3000 = zext i1 %2999 to i8
  %3001 = icmp eq i8 %3000, 0
  br i1 %3001, label %inst_401d09, label %inst_401eeb

inst_401d09:                                      ; preds = %inst_401cf9
  %3002 = load i8, ptr %1732, align 1
  %3003 = sext i8 %3002 to i64
  %3004 = and i64 %3003, 4294967295
  %3005 = load i8, ptr %1067, align 1
  %3006 = sext i8 %3005 to i64
  %3007 = and i64 %3006, 4294967295
  %3008 = trunc i64 %3004 to i32
  %3009 = trunc i64 %3007 to i32
  %3010 = sub i32 %3008, %3009
  %3011 = icmp eq i32 %3010, 0
  %3012 = zext i1 %3011 to i8
  %3013 = icmp eq i8 %3012, 0
  br i1 %3013, label %inst_401eeb, label %inst_401d19

inst_401d19:                                      ; preds = %inst_401d09
  %3014 = add i32 -1, %451
  %3015 = zext i32 %3014 to i64
  %3016 = shl i64 %3015, 32
  %3017 = ashr exact i64 %3016, 32
  %3018 = mul nsw i64 %3017, %457
  %3019 = and i64 %3018, 4294967295
  %3020 = trunc i64 %3019 to i32
  %3021 = zext i32 %3020 to i64
  %3022 = and i64 1, %3021
  %3023 = trunc i64 %3022 to i32
  %3024 = icmp eq i32 %3023, 0
  %3025 = zext i1 %3024 to i8
  %3026 = zext i8 %3025 to i64
  %3027 = and i64 %481, %3026
  %3028 = trunc i64 %3027 to i8
  %3029 = xor i64 %481, %3026
  %3030 = trunc i64 %3029 to i8
  %3031 = zext i8 %3028 to i64
  %3032 = zext i8 %3030 to i64
  %3033 = or i64 %3032, %3031
  %3034 = trunc i64 %3033 to i8
  %3035 = zext i8 %3034 to i64
  %3036 = and i64 1, %3035
  %3037 = trunc i64 %3036 to i8
  %3038 = icmp eq i8 %3037, 0
  %3039 = zext i1 %3038 to i8
  %3040 = icmp eq i8 %3039, 0
  br i1 %3040, label %inst_401d5b, label %inst_40295c

inst_401db5:                                      ; preds = %inst_401d5b
  %3041 = load i8, ptr %1647, align 1
  %3042 = zext i8 %3041 to i64
  %3043 = and i64 1, %3042
  %3044 = trunc i64 %3043 to i8
  %3045 = icmp eq i8 %3044, 0
  %3046 = zext i1 %3045 to i8
  %3047 = icmp eq i8 %3046, 0
  br i1 %3047, label %inst_401dc5, label %inst_401eeb

inst_401dc5:                                      ; preds = %inst_401db5
  %3048 = add i32 -1, %1652
  %3049 = zext i32 %3048 to i64
  %3050 = shl i64 %3049, 32
  %3051 = ashr exact i64 %3050, 32
  %3052 = mul nsw i64 %3051, %1658
  %3053 = and i64 %3052, 4294967295
  %3054 = trunc i64 %3053 to i32
  %3055 = zext i32 %3054 to i64
  %3056 = and i64 1, %3055
  %3057 = trunc i64 %3056 to i32
  %3058 = icmp eq i32 %3057, 0
  %3059 = zext i1 %3058 to i8
  %3060 = zext i8 %3059 to i64
  %3061 = xor i64 255, %3060
  %3062 = trunc i64 %3061 to i8
  %3063 = xor i64 255, %1680
  %3064 = trunc i64 %3063 to i8
  %3065 = and i64 1, %3060
  %3066 = trunc i64 %3065 to i8
  store i8 %3066, ptr @R9_2360_1f3adb50, align 1, !tbaa !1240
  %3067 = and i64 1, %1680
  %3068 = trunc i64 %3067 to i8
  store i8 %3068, ptr @R8_2344_1f3adb50, align 1, !tbaa !1240
  %3069 = zext i8 %3066 to i64
  %3070 = zext i8 %3068 to i64
  %3071 = xor i64 %3070, %3069
  %3072 = trunc i64 %3071 to i8
  %3073 = zext i8 %3062 to i64
  %3074 = zext i8 %3064 to i64
  %3075 = or i64 %3074, %3073
  %3076 = trunc i64 %3075 to i8
  %3077 = zext i8 %3076 to i64
  %3078 = xor i64 255, %3077
  %3079 = trunc i64 %3078 to i8
  %3080 = zext i8 %3079 to i64
  %3081 = and i64 1, %3080
  %3082 = trunc i64 %3081 to i8
  %3083 = zext i8 %3072 to i64
  %3084 = zext i8 %3082 to i64
  %3085 = or i64 %3084, %3083
  %3086 = trunc i64 %3085 to i8
  %3087 = zext i8 %3086 to i64
  %3088 = and i64 1, %3087
  %3089 = trunc i64 %3088 to i8
  %3090 = icmp eq i8 %3089, 0
  %3091 = zext i1 %3090 to i8
  %3092 = icmp eq i8 %3091, 0
  br i1 %3092, label %inst_401e3a, label %inst_402961

inst_401ebc:                                      ; preds = %inst_401e3a
  %3093 = load i8, ptr %140, align 1
  store i8 %3093, ptr @RAX_2216_1f3adb50, align 1, !tbaa !1240
  %3094 = zext i8 %3093 to i64
  %3095 = and i64 1, %3094
  %3096 = trunc i64 %3095 to i8
  store i8 0, ptr @CF_2065_1f3adb50, align 1, !tbaa !1220
  %3097 = trunc i64 %3095 to i32
  %3098 = and i32 %3097, 255
  %3099 = call i32 @llvm.ctpop.i32(i32 %3098) #13, !range !1234
  %3100 = trunc i32 %3099 to i8
  %3101 = and i8 %3100, 1
  %3102 = xor i8 %3101, 1
  store i8 %3102, ptr @PF_2067_1f3adb50, align 1, !tbaa !1235
  %3103 = icmp eq i8 %3096, 0
  %3104 = zext i1 %3103 to i8
  store i8 %3104, ptr @ZF_2071_1f3adb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1f3adb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1f3adb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1f3adb50, align 1, !tbaa !1239
  %3105 = icmp eq i8 %3104, 0
  br i1 %3105, label %inst_401eeb, label %inst_401ec7

inst_401ec7:                                      ; preds = %inst_401ebc
  %3106 = load i8, ptr %1148, align 1
  %3107 = sext i8 %3106 to i64
  %3108 = and i64 %3107, 4294967295
  store i64 %3108, ptr @RSI_2280_1f3adb98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_1f3b56a0, align 8
  store i8 0, ptr @RAX_2216_1f3adb50, align 1, !tbaa !1240
  %3109 = load i64, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1240
  %3110 = add i64 %3109, -8
  %3111 = inttoptr i64 %3110 to ptr
  store i64 undef, ptr %3111, align 8
  store i64 %3110, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1216
  %3112 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %131)
  br label %inst_40115f

inst_401efb:                                      ; preds = %inst_401eeb
  %3113 = load i8, ptr %1072, align 1
  %3114 = sext i8 %3113 to i64
  %3115 = and i64 %3114, 4294967295
  %3116 = trunc i64 %3115 to i32
  %3117 = sub i32 %1014, %3116
  %3118 = icmp eq i32 %3117, 0
  %3119 = zext i1 %3118 to i8
  %3120 = icmp eq i8 %3119, 0
  br i1 %3120, label %inst_402041, label %inst_401f0b

inst_401f0b:                                      ; preds = %inst_401efb
  store i64 %1009, ptr @RCX_2248_1f3adb98, align 8, !tbaa !1216
  %3121 = sub i32 %3116, %1013
  %3122 = icmp eq i32 %3121, 0
  %3123 = zext i1 %3122 to i8
  %3124 = icmp eq i8 %3123, 0
  br i1 %3124, label %inst_402041, label %inst_401f1b

inst_401f1b:                                      ; preds = %inst_401f0b
  store i64 %1009, ptr @RAX_2216_1f3adb98, align 8, !tbaa !1216
  %3125 = zext i32 %1013 to i64
  %3126 = sub i32 %1013, 43
  %3127 = icmp ult i32 %1013, 43
  %3128 = zext i1 %3127 to i8
  store i8 %3128, ptr @CF_2065_1f3adb50, align 1, !tbaa !1220
  %3129 = and i32 %3126, 255
  %3130 = call i32 @llvm.ctpop.i32(i32 %3129) #13, !range !1234
  %3131 = trunc i32 %3130 to i8
  %3132 = and i8 %3131, 1
  %3133 = xor i8 %3132, 1
  store i8 %3133, ptr @PF_2067_1f3adb50, align 1, !tbaa !1235
  %3134 = xor i64 43, %3125
  %3135 = trunc i64 %3134 to i32
  %3136 = xor i32 %3126, %3135
  %3137 = lshr i32 %3136, 4
  %3138 = trunc i32 %3137 to i8
  %3139 = and i8 %3138, 1
  store i8 %3139, ptr @AF_2069_1f3adb50, align 1, !tbaa !1239
  %3140 = icmp eq i32 %3126, 0
  %3141 = zext i1 %3140 to i8
  store i8 %3141, ptr @ZF_2071_1f3adb50, align 1, !tbaa !1236
  %3142 = lshr i32 %3126, 31
  %3143 = trunc i32 %3142 to i8
  store i8 %3143, ptr @SF_2073_1f3adb50, align 1, !tbaa !1237
  %3144 = lshr i32 %1013, 31
  %3145 = xor i32 %3142, %3144
  %3146 = add nuw nsw i32 %3145, %3144
  %3147 = icmp eq i32 %3146, 2
  %3148 = zext i1 %3147 to i8
  store i8 %3148, ptr @OF_2077_1f3adb50, align 1, !tbaa !1238
  br i1 %3140, label %inst_401f42, label %inst_401f28

inst_401f42:                                      ; preds = %inst_401f1b
  %3149 = load i32, ptr @data_40502c, align 4
  %3150 = zext i32 %3149 to i64
  %3151 = load i32, ptr @data_405030, align 4
  %3152 = and i64 %3150, 4294967295
  %3153 = trunc i64 %3152 to i32
  %3154 = add i32 -1146892272, %3153
  %3155 = sub i32 %3154, 1
  %3156 = sub i32 %3155, -1146892272
  %3157 = zext i32 %3156 to i64
  %3158 = shl i64 %3150, 32
  %3159 = ashr exact i64 %3158, 32
  %3160 = shl i64 %3157, 32
  %3161 = ashr exact i64 %3160, 32
  %3162 = mul nsw i64 %3161, %3159
  %3163 = and i64 %3162, 4294967295
  %3164 = trunc i64 %3163 to i32
  %3165 = zext i32 %3164 to i64
  %3166 = and i64 1, %3165
  %3167 = trunc i64 %3166 to i32
  %3168 = icmp eq i32 %3167, 0
  %3169 = zext i1 %3168 to i8
  %3170 = sub i32 %3151, 10
  %3171 = lshr i32 %3170, 31
  %3172 = trunc i32 %3171 to i8
  %3173 = lshr i32 %3151, 31
  %3174 = xor i32 %3171, %3173
  %3175 = add nuw nsw i32 %3174, %3173
  %3176 = icmp eq i32 %3175, 2
  %3177 = icmp ne i8 %3172, 0
  %3178 = xor i1 %3177, %3176
  %3179 = zext i1 %3178 to i8
  %3180 = zext i8 %3169 to i64
  %3181 = xor i64 255, %3180
  %3182 = trunc i64 %3181 to i8
  %3183 = zext i8 %3179 to i64
  %3184 = xor i64 255, %3183
  %3185 = trunc i64 %3184 to i8
  %3186 = zext i8 %3182 to i64
  store i8 0, ptr @R9_2360_1f3adb50, align 1, !tbaa !1240
  %3187 = zext i8 %3185 to i64
  %3188 = and i64 255, %3187
  %3189 = trunc i64 %3188 to i8
  store i8 0, ptr @R8_2344_1f3adb50, align 1, !tbaa !1240
  %3190 = zext i8 %3189 to i64
  %3191 = xor i64 %3190, %3186
  %3192 = trunc i64 %3191 to i8
  %3193 = or i64 %3187, %3186
  %3194 = trunc i64 %3193 to i8
  %3195 = zext i8 %3194 to i64
  %3196 = xor i64 255, %3195
  %3197 = trunc i64 %3196 to i8
  %3198 = zext i8 %3197 to i64
  %3199 = and i64 1, %3198
  %3200 = trunc i64 %3199 to i8
  %3201 = zext i8 %3192 to i64
  %3202 = zext i8 %3200 to i64
  %3203 = or i64 %3202, %3201
  %3204 = trunc i64 %3203 to i8
  %3205 = zext i8 %3204 to i64
  %3206 = and i64 1, %3205
  %3207 = trunc i64 %3206 to i8
  %3208 = icmp eq i8 %3207, 0
  %3209 = zext i1 %3208 to i8
  %3210 = icmp eq i8 %3209, 0
  br i1 %3210, label %inst_401fbf, label %inst_402966

inst_401f28:                                      ; preds = %inst_401f1b
  store i64 %1009, ptr @RSI_2280_1f3adb98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_1f3b56a0, align 8
  store i8 0, ptr @RAX_2216_1f3adb50, align 1, !tbaa !1240
  %3211 = load i64, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1240
  %3212 = add i64 %3211, -8
  %3213 = inttoptr i64 %3212 to ptr
  store i64 undef, ptr %3213, align 8
  store i64 %3212, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1216
  %3214 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1006)
  br label %inst_40115f

inst_402110:                                      ; preds = %inst_40208b
  %3215 = load i8, ptr %530, align 1
  %3216 = zext i8 %3215 to i64
  %3217 = and i64 1, %3216
  %3218 = trunc i64 %3217 to i8
  %3219 = icmp eq i8 %3218, 0
  %3220 = zext i1 %3219 to i8
  %3221 = icmp eq i8 %3220, 0
  br i1 %3221, label %inst_402120, label %inst_402312

inst_402120:                                      ; preds = %inst_402110
  %3222 = sub i32 %535, 439877754
  %3223 = sub i32 %3222, 1
  %3224 = add i32 439877754, %3223
  %3225 = zext i32 %3224 to i64
  %3226 = shl i64 %3225, 32
  %3227 = ashr exact i64 %3226, 32
  %3228 = mul nsw i64 %3227, %539
  %3229 = and i64 %3228, 4294967295
  %3230 = trunc i64 %3229 to i32
  %3231 = zext i32 %3230 to i64
  %3232 = and i64 1, %3231
  %3233 = trunc i64 %3232 to i32
  %3234 = icmp eq i32 %3233, 0
  %3235 = zext i1 %3234 to i8
  %3236 = zext i8 %3235 to i64
  %3237 = xor i64 255, %3236
  %3238 = trunc i64 %3237 to i8
  %3239 = zext i8 %3238 to i64
  store i8 0, ptr @R9_2360_1f3adb50, align 1, !tbaa !1240
  store i8 0, ptr @R8_2344_1f3adb50, align 1, !tbaa !1240
  %3240 = xor i64 %570, %3239
  %3241 = trunc i64 %3240 to i8
  %3242 = or i64 %567, %3239
  %3243 = trunc i64 %3242 to i8
  %3244 = zext i8 %3243 to i64
  %3245 = xor i64 255, %3244
  %3246 = trunc i64 %3245 to i8
  %3247 = zext i8 %3246 to i64
  %3248 = and i64 1, %3247
  %3249 = trunc i64 %3248 to i8
  %3250 = zext i8 %3241 to i64
  %3251 = zext i8 %3249 to i64
  %3252 = or i64 %3251, %3250
  %3253 = trunc i64 %3252 to i8
  %3254 = zext i8 %3253 to i64
  %3255 = and i64 1, %3254
  %3256 = trunc i64 %3255 to i8
  %3257 = icmp eq i8 %3256, 0
  %3258 = zext i1 %3257 to i8
  %3259 = icmp eq i8 %3258, 0
  br i1 %3259, label %inst_40219d, label %inst_402970

inst_402222:                                      ; preds = %inst_40219d
  %3260 = load i8, ptr %1769, align 1
  %3261 = zext i8 %3260 to i64
  %3262 = and i64 1, %3261
  %3263 = trunc i64 %3262 to i8
  %3264 = icmp eq i8 %3263, 0
  %3265 = zext i1 %3264 to i8
  %3266 = icmp eq i8 %3265, 0
  br i1 %3266, label %inst_402232, label %inst_402312

inst_402232:                                      ; preds = %inst_402222
  %3267 = load i8, ptr %1759, align 1
  %3268 = sext i8 %3267 to i64
  %3269 = and i64 %3268, 4294967295
  %3270 = load i8, ptr %515, align 1
  %3271 = sext i8 %3270 to i64
  %3272 = and i64 %3271, 4294967295
  %3273 = trunc i64 %3269 to i32
  %3274 = trunc i64 %3272 to i32
  %3275 = sub i32 %3273, %3274
  %3276 = icmp eq i32 %3275, 0
  %3277 = zext i1 %3276 to i8
  %3278 = icmp eq i8 %3277, 0
  br i1 %3278, label %inst_402312, label %inst_402242

inst_402242:                                      ; preds = %inst_402232
  %3279 = sub i32 %1774, 112095141
  %3280 = sub i32 %3279, 1
  %3281 = add i32 112095141, %3280
  %3282 = zext i32 %3281 to i64
  %3283 = shl i64 %3282, 32
  %3284 = ashr exact i64 %3283, 32
  %3285 = mul nsw i64 %3284, %1778
  %3286 = and i64 %3285, 4294967295
  %3287 = trunc i64 %3286 to i32
  %3288 = zext i32 %3287 to i64
  %3289 = and i64 1, %3288
  %3290 = trunc i64 %3289 to i32
  %3291 = icmp eq i32 %3290, 0
  %3292 = zext i1 %3291 to i8
  %3293 = zext i8 %3292 to i64
  %3294 = and i64 %1802, %3293
  %3295 = trunc i64 %3294 to i8
  %3296 = xor i64 %1802, %3293
  %3297 = trunc i64 %3296 to i8
  %3298 = zext i8 %3295 to i64
  %3299 = zext i8 %3297 to i64
  %3300 = or i64 %3299, %3298
  %3301 = trunc i64 %3300 to i8
  %3302 = zext i8 %3301 to i64
  %3303 = and i64 1, %3302
  %3304 = trunc i64 %3303 to i8
  %3305 = icmp eq i8 %3304, 0
  %3306 = zext i1 %3305 to i8
  %3307 = icmp eq i8 %3306, 0
  br i1 %3307, label %inst_40228c, label %inst_402975

inst_4022e3:                                      ; preds = %inst_40228c
  %3308 = load i8, ptr %600, align 1
  store i8 %3308, ptr @RAX_2216_1f3adb50, align 1, !tbaa !1240
  %3309 = zext i8 %3308 to i64
  %3310 = and i64 1, %3309
  %3311 = trunc i64 %3310 to i8
  store i8 0, ptr @CF_2065_1f3adb50, align 1, !tbaa !1220
  %3312 = trunc i64 %3310 to i32
  %3313 = and i32 %3312, 255
  %3314 = call i32 @llvm.ctpop.i32(i32 %3313) #13, !range !1234
  %3315 = trunc i32 %3314 to i8
  %3316 = and i8 %3315, 1
  %3317 = xor i8 %3316, 1
  store i8 %3317, ptr @PF_2067_1f3adb50, align 1, !tbaa !1235
  %3318 = icmp eq i8 %3311, 0
  %3319 = zext i1 %3318 to i8
  store i8 %3319, ptr @ZF_2071_1f3adb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1f3adb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1f3adb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1f3adb50, align 1, !tbaa !1239
  %3320 = icmp eq i8 %3319, 0
  br i1 %3320, label %inst_402312, label %inst_4022ee

inst_4022ee:                                      ; preds = %inst_4022e3
  %3321 = load i8, ptr %515, align 1
  %3322 = sext i8 %3321 to i64
  %3323 = and i64 %3322, 4294967295
  store i64 %3323, ptr @RSI_2280_1f3adb98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_1f3b56a0, align 8
  store i8 0, ptr @RAX_2216_1f3adb50, align 1, !tbaa !1240
  %3324 = load i64, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1240
  %3325 = add i64 %3324, -8
  %3326 = inttoptr i64 %3325 to ptr
  store i64 undef, ptr %3326, align 8
  store i64 %3325, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1216
  %3327 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %591)
  br label %inst_40115f

inst_4023e1:                                      ; preds = %inst_402354
  %3328 = load i8, ptr %1435, align 1
  %3329 = zext i8 %3328 to i64
  %3330 = and i64 1, %3329
  %3331 = trunc i64 %3330 to i8
  %3332 = icmp eq i8 %3331, 0
  %3333 = zext i1 %3332 to i8
  %3334 = icmp eq i8 %3333, 0
  br i1 %3334, label %inst_4023f1, label %inst_4024d9

inst_4023f1:                                      ; preds = %inst_4023e1
  %3335 = load i8, ptr %1425, align 1
  %3336 = sext i8 %3335 to i64
  %3337 = and i64 %3336, 4294967295
  %3338 = sub i64 %513, 5
  %3339 = inttoptr i64 %3338 to ptr
  %3340 = load i8, ptr %3339, align 1
  %3341 = sext i8 %3340 to i64
  %3342 = and i64 %3341, 4294967295
  %3343 = trunc i64 %3337 to i32
  %3344 = trunc i64 %3342 to i32
  %3345 = sub i32 %3343, %3344
  %3346 = icmp eq i32 %3345, 0
  %3347 = zext i1 %3346 to i8
  %3348 = icmp eq i8 %3347, 0
  br i1 %3348, label %inst_4024d9, label %inst_402401

inst_402401:                                      ; preds = %inst_4023f1
  %3349 = add i32 -1, %1440
  %3350 = zext i32 %3349 to i64
  %3351 = shl i64 %3350, 32
  %3352 = ashr exact i64 %3351, 32
  %3353 = mul nsw i64 %3352, %1446
  %3354 = and i64 %3353, 4294967295
  %3355 = trunc i64 %3354 to i32
  %3356 = zext i32 %3355 to i64
  %3357 = and i64 1, %3356
  %3358 = trunc i64 %3357 to i32
  %3359 = icmp eq i32 %3358, 0
  %3360 = zext i1 %3359 to i8
  %3361 = zext i8 %3360 to i64
  %3362 = and i64 %1470, %3361
  %3363 = trunc i64 %3362 to i8
  %3364 = xor i64 %1470, %3361
  %3365 = trunc i64 %3364 to i8
  %3366 = zext i8 %3363 to i64
  %3367 = zext i8 %3365 to i64
  %3368 = or i64 %3367, %3366
  %3369 = trunc i64 %3368 to i8
  %3370 = zext i8 %3369 to i64
  %3371 = and i64 1, %3370
  %3372 = trunc i64 %3371 to i8
  %3373 = icmp eq i8 %3372, 0
  %3374 = zext i1 %3373 to i8
  %3375 = icmp eq i8 %3374, 0
  br i1 %3375, label %inst_402443, label %inst_40297f

inst_40249d:                                      ; preds = %inst_402443
  %3376 = load i8, ptr %350, align 1
  %3377 = zext i8 %3376 to i64
  %3378 = and i64 1, %3377
  %3379 = trunc i64 %3378 to i8
  %3380 = icmp eq i8 %3379, 0
  %3381 = zext i1 %3380 to i8
  %3382 = icmp eq i8 %3381, 0
  br i1 %3382, label %inst_4024ad, label %inst_4024d9

inst_4024ad:                                      ; preds = %inst_40249d
  %3383 = load i8, ptr %1420, align 1
  %3384 = sext i8 %3383 to i64
  %3385 = and i64 %3384, 4294967295
  store i64 %3385, ptr @RAX_2216_1f3adb98, align 8, !tbaa !1216
  %3386 = trunc i64 %3385 to i32
  %3387 = zext i32 %3386 to i64
  %3388 = sub i32 %3386, 43
  %3389 = icmp ult i32 %3386, 43
  %3390 = zext i1 %3389 to i8
  store i8 %3390, ptr @CF_2065_1f3adb50, align 1, !tbaa !1220
  %3391 = and i32 %3388, 255
  %3392 = call i32 @llvm.ctpop.i32(i32 %3391) #13, !range !1234
  %3393 = trunc i32 %3392 to i8
  %3394 = and i8 %3393, 1
  %3395 = xor i8 %3394, 1
  store i8 %3395, ptr @PF_2067_1f3adb50, align 1, !tbaa !1235
  %3396 = xor i64 43, %3387
  %3397 = trunc i64 %3396 to i32
  %3398 = xor i32 %3388, %3397
  %3399 = lshr i32 %3398, 4
  %3400 = trunc i32 %3399 to i8
  %3401 = and i8 %3400, 1
  store i8 %3401, ptr @AF_2069_1f3adb50, align 1, !tbaa !1239
  %3402 = icmp eq i32 %3388, 0
  %3403 = zext i1 %3402 to i8
  store i8 %3403, ptr @ZF_2071_1f3adb50, align 1, !tbaa !1236
  %3404 = lshr i32 %3388, 31
  %3405 = trunc i32 %3404 to i8
  store i8 %3405, ptr @SF_2073_1f3adb50, align 1, !tbaa !1237
  %3406 = lshr i32 %3386, 31
  %3407 = xor i32 %3404, %3406
  %3408 = add nuw nsw i32 %3407, %3406
  %3409 = icmp eq i32 %3408, 2
  %3410 = zext i1 %3409 to i8
  store i8 %3410, ptr @OF_2077_1f3adb50, align 1, !tbaa !1238
  br i1 %3402, label %inst_4024d9, label %inst_4024ba

inst_4024ba:                                      ; preds = %inst_4024ad
  store i64 %3385, ptr @RSI_2280_1f3adb98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_1f3b56a0, align 8
  store i8 0, ptr @RAX_2216_1f3adb50, align 1, !tbaa !1240
  %3411 = load i64, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1240
  %3412 = add i64 %3411, -8
  %3413 = inttoptr i64 %3412 to ptr
  store i64 undef, ptr %3413, align 8
  store i64 %3412, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1216
  %3414 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %337)
  br label %inst_40115f

inst_4025db:                                      ; preds = %inst_402556
  %3415 = load i8, ptr %1513, align 1
  store i8 %3415, ptr @RAX_2216_1f3adb50, align 1, !tbaa !1240
  %3416 = zext i8 %3415 to i64
  %3417 = and i64 1, %3416
  %3418 = trunc i64 %3417 to i8
  store i8 0, ptr @CF_2065_1f3adb50, align 1, !tbaa !1220
  %3419 = trunc i64 %3417 to i32
  %3420 = and i32 %3419, 255
  %3421 = call i32 @llvm.ctpop.i32(i32 %3420) #13, !range !1234
  %3422 = trunc i32 %3421 to i8
  %3423 = and i8 %3422, 1
  %3424 = xor i8 %3423, 1
  store i8 %3424, ptr @PF_2067_1f3adb50, align 1, !tbaa !1235
  %3425 = icmp eq i8 %3418, 0
  %3426 = zext i1 %3425 to i8
  store i8 %3426, ptr @ZF_2071_1f3adb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1f3adb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1f3adb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1f3adb50, align 1, !tbaa !1239
  %3427 = icmp eq i8 %3426, 0
  br i1 %3427, label %inst_4025eb, label %inst_4028c7

inst_4025eb:                                      ; preds = %inst_4025db
  %3428 = sub i32 %1519, 1481024354
  %3429 = sub i32 %3428, 1
  %3430 = add i32 1481024354, %3429
  %3431 = zext i32 %3430 to i64
  %3432 = shl i64 %3431, 32
  %3433 = ashr exact i64 %3432, 32
  %3434 = mul nsw i64 %3433, %1523
  %3435 = and i64 %3434, 4294967295
  %3436 = trunc i64 %3435 to i32
  %3437 = zext i32 %3436 to i64
  %3438 = and i64 1, %3437
  %3439 = trunc i64 %3438 to i32
  %3440 = icmp eq i32 %3439, 0
  %3441 = zext i1 %3440 to i8
  %3442 = zext i8 %3441 to i64
  %3443 = and i64 %1547, %3442
  %3444 = trunc i64 %3443 to i8
  %3445 = xor i64 %1547, %3442
  %3446 = trunc i64 %3445 to i8
  %3447 = zext i8 %3444 to i64
  %3448 = zext i8 %3446 to i64
  %3449 = or i64 %3448, %3447
  %3450 = trunc i64 %3449 to i8
  %3451 = zext i8 %3450 to i64
  %3452 = and i64 1, %3451
  %3453 = trunc i64 %3452 to i8
  %3454 = icmp eq i8 %3453, 0
  %3455 = zext i1 %3454 to i8
  %3456 = icmp eq i8 %3455, 0
  br i1 %3456, label %inst_402635, label %inst_402989

inst_4026ba:                                      ; preds = %inst_402635
  %3457 = load i8, ptr %66, align 1
  store i8 %3457, ptr @RAX_2216_1f3adb50, align 1, !tbaa !1240
  %3458 = zext i8 %3457 to i64
  %3459 = and i64 1, %3458
  %3460 = trunc i64 %3459 to i8
  store i8 0, ptr @CF_2065_1f3adb50, align 1, !tbaa !1220
  %3461 = trunc i64 %3459 to i32
  %3462 = and i32 %3461, 255
  %3463 = call i32 @llvm.ctpop.i32(i32 %3462) #13, !range !1234
  %3464 = trunc i32 %3463 to i8
  %3465 = and i8 %3464, 1
  %3466 = xor i8 %3465, 1
  store i8 %3466, ptr @PF_2067_1f3adb50, align 1, !tbaa !1235
  %3467 = icmp eq i8 %3460, 0
  %3468 = zext i1 %3467 to i8
  store i8 %3468, ptr @ZF_2071_1f3adb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1f3adb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1f3adb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1f3adb50, align 1, !tbaa !1239
  %3469 = icmp eq i8 %3468, 0
  br i1 %3469, label %inst_4026ca, label %inst_4028c7

inst_4026ca:                                      ; preds = %inst_4026ba
  %3470 = load i8, ptr %515, align 1
  %3471 = sext i8 %3470 to i64
  %3472 = and i64 %3471, 4294967295
  store i64 %3472, ptr @RAX_2216_1f3adb98, align 8, !tbaa !1216
  %3473 = load i8, ptr %1500, align 1
  %3474 = sext i8 %3473 to i64
  %3475 = and i64 %3474, 4294967295
  store i64 %3475, ptr @RCX_2248_1f3adb98, align 8, !tbaa !1216
  %3476 = trunc i64 %3472 to i32
  %3477 = zext i32 %3476 to i64
  %3478 = trunc i64 %3475 to i32
  %3479 = zext i32 %3478 to i64
  %3480 = sub i32 %3476, %3478
  %3481 = icmp ult i32 %3476, %3478
  %3482 = zext i1 %3481 to i8
  store i8 %3482, ptr @CF_2065_1f3adb50, align 1, !tbaa !1220
  %3483 = and i32 %3480, 255
  %3484 = call i32 @llvm.ctpop.i32(i32 %3483) #13, !range !1234
  %3485 = trunc i32 %3484 to i8
  %3486 = and i8 %3485, 1
  %3487 = xor i8 %3486, 1
  store i8 %3487, ptr @PF_2067_1f3adb50, align 1, !tbaa !1235
  %3488 = xor i64 %3479, %3477
  %3489 = trunc i64 %3488 to i32
  %3490 = xor i32 %3480, %3489
  %3491 = lshr i32 %3490, 4
  %3492 = trunc i32 %3491 to i8
  %3493 = and i8 %3492, 1
  store i8 %3493, ptr @AF_2069_1f3adb50, align 1, !tbaa !1239
  %3494 = icmp eq i32 %3480, 0
  %3495 = zext i1 %3494 to i8
  store i8 %3495, ptr @ZF_2071_1f3adb50, align 1, !tbaa !1236
  %3496 = lshr i32 %3480, 31
  %3497 = trunc i32 %3496 to i8
  store i8 %3497, ptr @SF_2073_1f3adb50, align 1, !tbaa !1237
  %3498 = lshr i32 %3476, 31
  %3499 = lshr i32 %3478, 31
  %3500 = xor i32 %3499, %3498
  %3501 = xor i32 %3496, %3498
  %3502 = add nuw nsw i32 %3501, %3500
  %3503 = icmp eq i32 %3502, 2
  %3504 = zext i1 %3503 to i8
  store i8 %3504, ptr @OF_2077_1f3adb50, align 1, !tbaa !1238
  %3505 = icmp eq i8 %3495, 0
  br i1 %3505, label %inst_4028c7, label %inst_4026da

inst_4026da:                                      ; preds = %inst_4026ca
  %3506 = sub i32 %72, -1311442619
  %3507 = sub i32 %3506, 1
  %3508 = add i32 -1311442619, %3507
  %3509 = zext i32 %3508 to i64
  %3510 = shl i64 %3509, 32
  %3511 = ashr exact i64 %3510, 32
  %3512 = mul nsw i64 %3511, %76
  %3513 = and i64 %3512, 4294967295
  %3514 = trunc i64 %3513 to i32
  %3515 = zext i32 %3514 to i64
  %3516 = and i64 1, %3515
  %3517 = trunc i64 %3516 to i32
  %3518 = icmp eq i32 %3517, 0
  %3519 = zext i1 %3518 to i8
  %3520 = zext i8 %3519 to i64
  %3521 = xor i64 255, %3520
  %3522 = trunc i64 %3521 to i8
  %3523 = zext i8 %3522 to i64
  store i8 0, ptr @R9_2360_1f3adb50, align 1, !tbaa !1240
  %3524 = and i64 255, %112
  %3525 = trunc i64 %3524 to i8
  store i8 0, ptr @R8_2344_1f3adb50, align 1, !tbaa !1240
  %3526 = zext i8 %3525 to i64
  %3527 = xor i64 %3526, %3523
  %3528 = trunc i64 %3527 to i8
  %3529 = or i64 %112, %3523
  %3530 = trunc i64 %3529 to i8
  %3531 = zext i8 %3530 to i64
  %3532 = xor i64 255, %3531
  %3533 = trunc i64 %3532 to i8
  %3534 = zext i8 %3533 to i64
  %3535 = and i64 1, %3534
  %3536 = trunc i64 %3535 to i8
  %3537 = zext i8 %3528 to i64
  %3538 = zext i8 %3536 to i64
  %3539 = or i64 %3538, %3537
  %3540 = trunc i64 %3539 to i8
  %3541 = zext i8 %3540 to i64
  %3542 = and i64 1, %3541
  %3543 = trunc i64 %3542 to i8
  %3544 = icmp eq i8 %3543, 0
  %3545 = zext i1 %3544 to i8
  %3546 = icmp eq i8 %3545, 0
  br i1 %3546, label %inst_402757, label %inst_40298e

inst_4027a6:                                      ; preds = %inst_402757
  %3547 = load i8, ptr %1587, align 1
  store i8 %3547, ptr @RAX_2216_1f3adb50, align 1, !tbaa !1240
  %3548 = zext i8 %3547 to i64
  %3549 = and i64 1, %3548
  %3550 = trunc i64 %3549 to i8
  store i8 0, ptr @CF_2065_1f3adb50, align 1, !tbaa !1220
  %3551 = trunc i64 %3549 to i32
  %3552 = and i32 %3551, 255
  %3553 = call i32 @llvm.ctpop.i32(i32 %3552) #13, !range !1234
  %3554 = trunc i32 %3553 to i8
  %3555 = and i8 %3554, 1
  %3556 = xor i8 %3555, 1
  store i8 %3556, ptr @PF_2067_1f3adb50, align 1, !tbaa !1235
  %3557 = icmp eq i8 %3550, 0
  %3558 = zext i1 %3557 to i8
  store i8 %3558, ptr @ZF_2071_1f3adb50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1f3adb50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1f3adb50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1f3adb50, align 1, !tbaa !1239
  %3559 = icmp eq i8 %3558, 0
  br i1 %3559, label %inst_4027d0, label %inst_4027b1

inst_4027d0:                                      ; preds = %inst_4027a6
  %3560 = sub i32 %1593, 2108486608
  %3561 = sub i32 %3560, 1
  %3562 = add i32 2108486608, %3561
  %3563 = zext i32 %3562 to i64
  %3564 = shl i64 %3563, 32
  %3565 = ashr exact i64 %3564, 32
  %3566 = mul nsw i64 %3565, %1597
  %3567 = and i64 %3566, 4294967295
  %3568 = trunc i64 %3567 to i32
  %3569 = zext i32 %3568 to i64
  %3570 = and i64 1, %3569
  %3571 = trunc i64 %3570 to i32
  %3572 = icmp eq i32 %3571, 0
  %3573 = zext i1 %3572 to i8
  %3574 = zext i8 %3573 to i64
  %3575 = xor i64 255, %3574
  %3576 = trunc i64 %3575 to i8
  %3577 = xor i64 255, %1619
  %3578 = trunc i64 %3577 to i8
  %3579 = zext i8 %3576 to i64
  store i8 0, ptr @R9_2360_1f3adb50, align 1, !tbaa !1240
  %3580 = zext i8 %3578 to i64
  %3581 = and i64 255, %3580
  %3582 = trunc i64 %3581 to i8
  store i8 0, ptr @R8_2344_1f3adb50, align 1, !tbaa !1240
  %3583 = zext i8 %3582 to i64
  %3584 = xor i64 %3583, %3579
  %3585 = trunc i64 %3584 to i8
  %3586 = or i64 %3580, %3579
  %3587 = trunc i64 %3586 to i8
  %3588 = zext i8 %3587 to i64
  %3589 = xor i64 255, %3588
  %3590 = trunc i64 %3589 to i8
  %3591 = zext i8 %3590 to i64
  %3592 = and i64 1, %3591
  %3593 = trunc i64 %3592 to i8
  %3594 = zext i8 %3585 to i64
  %3595 = zext i8 %3593 to i64
  %3596 = or i64 %3595, %3594
  %3597 = trunc i64 %3596 to i8
  %3598 = zext i8 %3597 to i64
  %3599 = and i64 1, %3598
  %3600 = trunc i64 %3599 to i8
  %3601 = icmp eq i8 %3600, 0
  %3602 = zext i1 %3601 to i8
  %3603 = icmp eq i8 %3602, 0
  br i1 %3603, label %inst_40284d, label %inst_402993

inst_4027b1:                                      ; preds = %inst_4027a6
  %3604 = load i8, ptr %1578, align 1
  %3605 = sext i8 %3604 to i64
  %3606 = and i64 %3605, 4294967295
  store i64 %3606, ptr @RSI_2280_1f3adb98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_1f3b56a0, align 8
  store i8 0, ptr @RAX_2216_1f3adb50, align 1, !tbaa !1240
  %3607 = load i64, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1240
  %3608 = add i64 %3607, -8
  %3609 = inttoptr i64 %3608 to ptr
  store i64 undef, ptr %3609, align 8
  store i64 %3608, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1216
  %3610 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1575)
  br label %inst_40115f
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  store i64 0, ptr @RAX_2216_1f3adb98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_1f3adb98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1f3adb50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_1f3adb50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1f3adb50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_1f3adb50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1f3adb50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_1f3adb50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_402998__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402998:
  %0 = load i64, ptr @RSP_2312_1f3adb98, align 8
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
  store i8 %11, ptr @CF_2065_1f3adb50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_1f3adb50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_1f3adb50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_1f3adb50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_1f3adb50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_1f3adb50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_1f3adb98, align 8, !tbaa !1216
  ret ptr %memory
}

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
define internal ptr @ext_405050___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @getchar() #12

; Function Attrs: noinline
define internal ptr @ext_405048_getchar(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @getchar to i64), ptr %2)
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
  store i32 ptrtoint (ptr @data_401f0f to i32), ptr @data_40102c, align 4
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
