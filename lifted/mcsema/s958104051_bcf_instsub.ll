; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s958104051_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [316 x i8], [4 x i8], [248 x i8], [4 x i8], [528 x i8], [4 x i8], [180 x i8], [4 x i8], [140 x i8], [4 x i8], [36 x i8], [4 x i8], [1144 x i8], [4 x i8], [176 x i8], [4 x i8], [88 x i8], [4 x i8], [400 x i8], [4 x i8], [148 x i8], [4 x i8], [796 x i8], [4 x i8], [340 x i8], [4 x i8], [36 x i8], [4 x i8], [300 x i8], [4 x i8], [20 x i8], [4 x i8], [36 x i8], [4 x i8], [496 x i8], [4 x i8], [376 x i8], [4 x i8], [144 x i8], [4 x i8], [792 x i8], [4 x i8], [82 x i8], [2 x i8], [13 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [80872 x i8] }>
%seg_403000__rodata_11_type = type <{ [16 x i8], [1 x i8], [3 x i8], [76 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [176 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_528_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [24 x i8], [4 x i8], [8 x i8], [28 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [140 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\A0$@\00\FF\15c?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 P@\00H= P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE P@\00H\81\EE P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\1D?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\0B?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [316 x i8] c"UH\89\E5H\83\EC\10H\C7\C0\E0\8BA\00\8B\08H\C7\C0\F0\8BA\00\8B\00\89\CA\81\EAk{S:\83\EA\01\81\C2k{S:\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\BC\03\00\00H\89\E0H\83\C0\F0H\89E\F0H\89\C4H\89\E1H\83\C1\F0H\89M\F8H\89\CC\C7\00\00\00\00\00H\C7\C0\E0\8BA\00\8B\08H\C7\C0\F0\8BA\00\8B\00\89\CA\81\EA\B5d\84!\83\EA\01\81\C2\B5d\84!\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\1D\03\00\00\E9\00\00\00\00H\8BE\F0\838d\0F\8D\0C\02\00\00H\8BE\F8\C7\00", [4 x i8] zeroinitializer, [248 x i8] c"H\8BE\F8\838d\0F\8D^\00\00\00H\8BM\F8H\8BE\F0Hc0H\BA0P@\00\00\00\00\00Hi\F6\90\01\00\00H\01\F2Hc1\C7\04\B2\FF\FF\FF\FFHc\10H\B8p\EC@\00\00\00\00\00Hi\D2\90\01\00\00H\01\D0Hc\09\C7\04\88\FF\FF\FF\FFH\8BE\F8\8B\081\D2\83\EA\01)\D1\89\08\E9\95\FF\FF\FFH\C7\C0\E0\8BA\00\8B\08H\C7\C0\F0\8BA\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9i\02\00\00H\C7\C0\E0\8BA\00\8B\08H\C7\C0\F0\8BA\00\8B\00\89\CA\81\EA\E3d\EF\AA\83\EA\01\81\C2\E3d\EF\AA\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\1F\02\00\00\E9", [4 x i8] zeroinitializer, [528 x i8] c"H\C7\C0\E0\8BA\00\8B\08H\C7\C0\F0\8BA\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\AA\01\00\00H\8BE\F0\8B\081\D2)\CA1\C9\83\E9\01\01\CA1\C9)\D1\89\08H\C7\C0\E0\8BA\00\8B\08H\C7\C0\F0\8BA\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\1E\01\00\00\E9\E7\FD\FF\FFH\C7\C0\E0\8BA\00\8B\08H\C7\C0\F0\8BA\00\8B\00\89\CA\81\C2\E4\18B\CE\83\EA\01\81\EA\E4\18B\CE\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\B8\00\00\00H\C7\C0\E0\8BA\00\8B\08H\C7\C0\F0\8BA\00\8B\00\89\CA\81\EA!(\F8'\83\EA\01\81\C2!(\F8'\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9;\00\00\00H\89\EC]\C3H\89\E0H\83\C0\F0H\89\C4\C7", [4 x i8] zeroinitializer, [180 x i8] c"\00\E9/\FC\FF\FF\E9\92\FD\FF\FFH\8BE\F0\8B\081\D2)\CA1\C9\83\E9\01\01\CA1\C9)\D1\89\08\E9:\FE\FF\FF\E9C\FF\FF\FF\0F\1F@\00UH\89\E5\89}\FC\89u\F8\89U\F4\89M\F0\8BE\FC-6\FB\FB`\83\C0\FF\056\FB\FB`\89E\FC\8BE\F8\05\C7=\85m\83\C0\FF-\C7=\85m\89E\F8\8BU\F4HcM\F8H\B80P@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\FC\89\14\88HcM\FCH\B80P@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F8\89\14\88\8BU\F0HcM\F8H\B8p\EC@\00", [4 x i8] zeroinitializer, [140 x i8] c"Hi\C9\90\01\00\00H\01\C8HcM\FC\89\14\88HcM\FCH\B8p\EC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F8\89\14\88]\C3f\0F\1FD\00\00UH\89\E5\89}\FC\89u\F8\8BE\FC1\C9\83\E9\01\01\C8\89E\F4\8BE\F81\C9\83\E9\01\01\C8\89E\F0\C7E\EC\00\00\00\00\8BE\EC;\04%\B0\88A\00\0F\8D6\00\00\00HcE\EC\C7\04\85\C0\88A\00\00\E1\F5\05HcE\EC\C7\04\85P\8AA", [4 x i8] zeroinitializer, [36 x i8] c"\00\8BE\EC\05V\DD\DE\F3\83\C0\01-V\DD\DE\F3\89E\EC\E9\BA\FF\FF\FFHcE\F0\C7\04\85\C0\88A\00", [4 x i8] zeroinitializer, [1144 x i8] c"\C7E\E8\00\E1\F5\05\C7E\E0\00\00\00\00\C7E\EC\00\00\00\00\8BE\EC;\04%\B0\88A\00\0F\8Df\00\00\00HcE\EC\83<\85P\8AA\00\00\0F\84\05\00\00\00\E95\00\00\00\8BE\E8HcM\EC;\04\8D\C0\88A\00\0F\8C\14\00\00\00HcE\EC\8B\04\85\C0\88A\00\89E\E8\8BE\EC\89E\E4\8BE\E01\C9\83\E9\01)\C8\89E\E0\8BE\EC1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\EC\E9\8A\FF\FF\FFH\C7\C0\F8\8BA\00\8B\08H\C7\C0\E4\8BA\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\10\04\00\00\83}\E0\00\0F\94\C0\88E\DFH\C7\C0\F8\8BA\00\8B\08H\C7\C0\E4\8BA\00\8B\00\89\CA\81\EA\AB\B8b\A0\83\EA\01\81\C2\AB\B8b\A0\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\BC\03\00\00\8AE\DF\A8\01\0F\85\05\00\00\00\E9\CA\00\00\00H\C7\C0\F8\8BA\00\8B\08H\C7\C0\E4\8BA\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9o\03\00\00HcE\F4\8B\04\85\C0\88A\00\89E\D8H\C7\C0\F8\8BA\00\8B\08H\C7\C0\E4\8BA\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\EC\02\00\00\8BE\D8]\C3H\C7\C0\F8\8BA\00\8B\08H\C7\C0\E4\8BA\00\8B\00\89\CA\81\C2\18\19*\AA\83\EA\01\81\EA\18\19*\AA\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A2\02\00\00HcE\E4\C7\04\85P\8AA\00\01\00\00\00\C7E\EC\00\00\00\00H\C7\C0\F8\8BA\00\8B\08H\C7\C0\E4\8BA\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9J\02\00\00\E9\00\00\00\00H\C7\C0\F8\8BA\00\8B\08H\C7\C0\E4\8BA\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\1E\02\00\00\8BE\EC;\04%\B0\88A\00\0F\9C\C0\88E\D7H\C7\C0\F8\8BA\00\8B\08H\C7\C0\E4\8BA\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\99\01\00\00\8AE\D7\A8\01\0F\85\05\00\00\00\E9_\01\00\00HcM\E4H\B80P@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\EC\83<\88\00\0F\8D\05\00\00\00\E9\1C\01\00\00HcE\EC\8B\04\85\C0\88A\00HcM\E4\8B\0C\8D\C0\88A\00Hcu\E4H\BA0P@\00\00\00\00\00Hi\F6\90\01\00\00H\01\F2Hcu\EC\8B4\B21\D2)\CA1\C9)\F1\01\CA1\C9)\D19\C8\0F\8E\CC\00\00\00H\C7\C0\F8\8BA\00\8B\08H\C7\C0\E4\8BA\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D6\00\00\00HcE\E4\8B\0C\85\C0\88A\00HcU\E4H\B80P@", [4 x i8] zeroinitializer, [176 x i8] c"\00Hi\D2\90\01\00\00H\01\D0HcU\EC\8B\14\901\C0)\C81\C9)\D1\01\C81\C9)\C1HcE\EC\89\0C\85\C0\88A\00H\C7\C0\F8\8BA\00\8B\08H\C7\C0\E4\8BA\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9Q\00\00\00\E9\00\00\00\00\E9\00\00\00\00\8BE\EC\05\08\02;\80\83\C0\01-\08\02;\80\89E\EC\E9\CA\FD\FF\FF\E9\F0\FA\FF\FF\E9\EB\FB\FF\FF\E9\8C\FC\FF\FFHcE\E4\C7\04\85P\8AA\00\01\00\00\00\C7E\EC", [4 x i8] zeroinitializer, [88 x i8] c"\E9C\FD\FF\FF\E9\DD\FD\FF\FFHcE\E4\8B\0C\85\C0\88A\00HcU\E4H\B80P@\00\00\00\00\00Hi\D2\90\01\00\00H\01\D0HcU\EC\8B\04\90\81\C1\F3\CA>\00\01\C1\81\E9\F3\CA>\00HcE\EC\89\0C\85\C0\88A\00\E9\E2\FE\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, [400 x i8] c"\0F\1F@\00UH\89\E5\89}\FC\89u\F8\8BE\FC1\C9\83\E9\01\01\C8\89E\F4\8BE\F8-\C5\0E\CCL\83\E8\01\05\C5\0E\CCL\89E\F0\C7E\EC\00\00\00\00\8BE\EC;\04%\B0\88A\00\0F\8D\C4\00\00\00HcE\EC\C7\04\85\C0\88A\00\00\E1\F5\05HcE\EC\C7\04\85P\8AA\00\00\00\00\00H\C7\C0\FC\8BA\00\8B\08H\C7\C0\E8\8BA\00\8B\00\89\CA\81\EA\D2#\FB\1B\83\EA\01\81\C2\D2#\FB\1B\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\03\07\00\00\8BE\EC1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\ECH\C7\C0\FC\8BA\00\8B\08H\C7\C0\E8\8BA\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\AC\06\00\00\E9,\FF\FF\FFH\C7\C0\FC\8BA\00\8B\08H\C7\C0\E8\8BA\00\8B\00\89\CA\81\C2\19%\8E\B4\83\EA\01\81\EA\19%\8E\B4\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9B\06\00\00HcE\F0\C7\04\85\C0\88A", [4 x i8] zeroinitializer, [148 x i8] c"\00H\C7\C0\FC\8BA\00\8B\08H\C7\C0\E8\8BA\00\8B\00\89\CA\81\C2hj\0D\B6\83\EA\01\81\EAhj\0D\B6\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\B6\05\00\00\E9\00\00\00\00\C7E\E8\00\E1\F5\05\C7E\E0\00\00\00\00\C7E\EC", [4 x i8] zeroinitializer, [796 x i8] c"\8BE\EC;\04%\B0\88A\00\0F\8D\FA\01\00\00H\C7\C0\FC\8BA\00\8B\08H\C7\C0\E8\8BA\00\8B\00\89\CA\81\C2Ygw\F5\83\EA\01\81\EAYgw\F5\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9V\05\00\00HcE\EC\83<\85P\8AA\00\00\0F\95\C0\88E\DFH\C7\C0\FC\8BA\00\8B\08H\C7\C0\E8\8BA\00\8B\00\89\CA\81\C20\C4\F0\9E\83\EA\01\81\EA0\C4\F0\9E\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\C7\04\00\00\8AE\DF\A8\01\0F\85\05\00\00\00\E9\C4\00\00\00H\C7\C0\FC\8BA\00\8B\08H\C7\C0\E8\8BA\00\8B\00\89\CA\81\EAX\82V\C0\83\EA\01\81\C2X\82V\C0\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9?\04\00\00H\C7\C0\FC\8BA\00\8B\08H\C7\C0\E8\8BA\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\FD\03\00\00\E9;\00\00\00\8BE\E8HcM\EC;\04\8D\C0\88A\00\0F\8C\14\00\00\00HcE\EC\8B\04\85\C0\88A\00\89E\E8\8BE\EC\89E\E4\8BE\E0\05I\D2iU\83\C0\01-I\D2iU\89E\E0\8BE\EC1\C9\83\E9\01)\C8\89E\EC\E9\F6\FD\FF\FF\83}\E0\00\0F\85\0D\00\00\00HcE\F4\8B\04\85\C0\88A\00]\C3H\C7\C0\FC\8BA\00\8B\08H\C7\C0\E8\8BA\00\8B\00\89\CA\81\C2Ea\ED\A7\83\EA\01\81\EAEa\ED\A7\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9O\03\00\00HcE\E4\C7\04\85P\8AA\00\01\00\00\00\C7E\EC\00\00\00\00H\C7\C0\FC\8BA\00\8B\08H\C7\C0\E8\8BA\00\8B\00\89\CA\81\C2f\99ug\83\EA\01\81\EAf\99ug\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\BC\02\00\00\E9\00\00\00\00\8BE\EC;\04%\B0\88A\00\0F\8D\A5\01\00\00HcM\E4H\B8p\EC@", [4 x i8] zeroinitializer, [340 x i8] c"\00Hi\C9\90\01\00\00H\01\C8HcM\EC\83<\88\00\0F\8D\05\00\00\00\E9b\01\00\00H\C7\C0\FC\8BA\00\8B\08H\C7\C0\E8\8BA\00\8B\00\89\CA\81\EA\F9\FC\FA\8C\83\EA\01\81\C2\F9\FC\FA\8C\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\1A\02\00\00HcE\EC\8B\04\85\C0\88A\00HcM\E4\8B\0C\8D\C0\88A\00Hcu\E4H\BAp\EC@\00\00\00\00\00Hi\F6\90\01\00\00H\01\F2Hcu\EC\8B4\B21\D2)\CA1\C9)\F1\01\CA1\C9)\D19\C8\0F\9F\C0\88E\DEH\C7\C0\FC\8BA\00\8B\08H\C7\C0\E8\8BA\00\8B\00\89\CA\81\C2!\E9\CCI\83\EA\01\81\EA!\E9\CCI\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\85\01\00\00\8AE\DE\A8\01\0F\85\05\00\00\00\E9;\00\00\00HcE\E4\8B\0C\85\C0\88A\00HcU\E4H\B8p\EC@", [4 x i8] zeroinitializer, [36 x i8] c"\00Hi\D2\90\01\00\00H\01\D0HcU\EC\8B\14\901\C0)\D0)\C1HcE\EC\89\0C\85\C0\88A\00\E9", [4 x i8] zeroinitializer, [300 x i8] c"\8BE\EC-\F1\95\FEP\83\C0\01\05\F1\95\FEP\89E\EC\E9K\FE\FF\FFH\C7\C0\FC\8BA\00\8B\08H\C7\C0\E8\8BA\00\8B\00\89\CA\81\EA\04\1F\0F\0A\83\EA\01\81\C2\04\1F\0F\0A\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D8\00\00\00H\C7\C0\FC\8BA\00\8B\08H\C7\C0\E8\8BA\00\8B\00\89\CA\81\C2\F2)H-\83\EA\01\81\EA\F2)H-\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9[\00\00\00\E9g\FA\FF\FF\8BE\EC-\8A\8D\AE\CE\83\C0\01\05\8A\8D\AE\CE\89E\EC\E9\E5\F8\FF\FFHcE\F0\C7\04\85\C0\88A\00\00\00\00\00\E9\AA\F9\FF\FF\E9\A5\FA\FF\FF\E9\BC\FB\FF\FFHcE\E4\C7\04\85P\8AA\00\01\00\00\00\C7E\EC", [4 x i8] zeroinitializer, [20 x i8] c"\E9\96\FC\FF\FF\E9\E1\FD\FF\FF\E9#\FF\FF\FFf\0F\1F\84\00", [4 x i8] zeroinitializer, [36 x i8] c"UH\89\E5H\83\ECP\C7E\FC\00\00\00\00H\8B\04% P@\00H\89E\F0H\8B}\F0H\BE\0A0@", [4 x i8] zeroinitializer, [496 x i8] c"\00H\8DU\ECH\8DM\E8\B0\00\E8X\EB\FF\FF\83}\EC\00\0F\85\E6\00\00\00H\C7\C0\F4\8BA\00\8B\08H\C7\C0\04\8CA\00\8B\00\89\CA\81\C2\22\18TW\83\EA\01\81\EA\22\18TW\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9v\06\00\00\83}\E8\00\0F\94\C0\88E\C3H\C7\C0\F4\8BA\00\8B\08H\C7\C0\04\8CA\00\8B\00\89\CA\81\EAeP\CDo\83\EA\01\81\C2eP\CDo\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\EF\05\00\00\8AE\C3\A8\01\0F\85\05\00\00\00\E9\05\00\00\00\E9\D2\05\00\00H\C7\C0\F4\8BA\00\8B\08H\C7\C0\04\8CA\00\8B\00\89\CA\81\C2\F0\CE\02\D4\83\EA\01\81\EA\F0\CE\02\D4\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9b\05\00\00\E8\F6\EA\FF\FF\8BE\E8\89\04%\B0\88A\00\C7E\E4\00\00\00\00H\C7\C0\F4\8BA\00\8B\08H\C7\C0\04\8CA\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\0A\05\00\00\E9\00\00\00\00\8BE\E4;E\EC\0F\8D\07\01\00\00H\8B}\F0H\BE\040@\00", [4 x i8] zeroinitializer, [376 x i8] c"H\8DU\E0H\8DM\DCL\8DE\D8L\8DM\D4\B0\00\E8]\E9\FF\FF\8B}\E0\8Bu\DC\8BU\D8\8BM\D4\E8\DC\EE\FF\FFH\C7\C0\F4\8BA\00\8B\08H\C7\C0\04\8CA\00\8B\00\89\CA\81\C2\CB!\D6\BB\83\EA\01\81\EA\CB!\D6\BB\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\94\04\00\00\8BE\E41\C9\83\E9\01)\C8\89E\E4H\C7\C0\F4\8BA\00\8B\08H\C7\C0\04\8CA\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\12\04\00\00\E9\ED\FE\FF\FFH\C7\C0\F4\8BA\00\8B\08H\C7\C0\04\8CA\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\B0\03\00\00H\8B}\F0H\BE\0D0@\00", [4 x i8] zeroinitializer, [144 x i8] c"H\8DU\D0\B0\00\E8\ED\E7\FF\FF\C7E\E4\00\00\00\00H\C7\C0\F4\8BA\00\8B\08H\C7\C0\04\8CA\00\8B\00\89\CA\81\EA1k\BCs\83\EA\01\81\C21k\BCs\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\13\03\00\00\E9", [4 x i8] zeroinitializer, [792 x i8] c"H\C7\C0\F4\8BA\00\8B\08H\C7\C0\04\8CA\00\8B\00\89\CA\81\C2.\F3\CB\18\83\EA\01\81\EA.\F3\CB\18\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\E9\02\00\00\8BE\E4;E\D0\0F\9C\C0\88E\C2H\C7\C0\F4\8BA\00\8B\08H\C7\C0\04\8CA\00\8B\00\89\CA\81\EA3\E0\F7\C8\83\EA\01\81\C23\E0\F7\C8\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\93\02\00\00\8AE\C2\A8\01\0F\85\05\00\00\00\E9\19\02\00\00H\C7\C0\F4\8BA\00\8B\08H\C7\C0\04\8CA\00\8B\00\89\CA\81\C2\893\DC<\83\EA\01\81\EA\893\DC<\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\0B\02\00\00H\8B}\F0H\BE\070@\00\00\00\00\00H\8DU\CCH\8DM\C8L\8DE\C4\B0\00\E8\16\E6\FF\FF\83}\C4\00\0F\94\C0\88E\C1H\C7\C0\F4\8BA\00\8B\08H\C7\C0\04\8CA\00\8B\00\89\CA\81\C2aZ\15e\83\EA\01\81\EAaZ\15e\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\96\01\00\00\8AE\C1\A8\01\0F\85\05\00\00\00\E9\13\00\00\00\8B}\CC\8Bu\C8\E8\F7\EB\FF\FF\89E\BC\E9\D8\00\00\00H\C7\C0\F4\8BA\00\8B\08H\C7\C0\04\8CA\00\8B\00\89\CA\81\C2\09\95\EC\92\83\EA\01\81\EA\09\95\EC\92\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9O\01\00\00\8B}\CC\8Bu\C8\E8\AA\F1\FF\FF\89E\B8H\C7\C0\F4\8BA\00\8B\08H\C7\C0\04\8CA\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\CC\00\00\00\8BE\B8\89E\BC\E9\00\00\00\00\8Bu\BCH\BF\0D0@\00\00\00\00\00\B0\00\E8\C3\E4\FF\FF\8BE\E4-+\8E\E2=\83\C0\01\05+\8E\E2=\89E\E4\E97\FD\FF\FF\E9!\F9\FF\FF1\C0H\83\C4P]\C3\E9\85\F9\FF\FF\E8\94\E5\FF\FF\8BE\E8\89\04%\B0\88A\00\C7E\E4\00\00\00\00\E9\83\FA\FF\FF\8BE\E4-\A1\BBz\A1\83\C0\01\05\A1\BBz\A1\89E\E4\E9T\FB\FF\FFH\8B}\F0H\BE\0D0@\00", [4 x i8] zeroinitializer, [82 x i8] c"H\8DU\D0\B0\00\E8=\E4\FF\FF\C7E\E4\00\00\00\00\E9+\FC\FF\FF\E9\12\FD\FF\FFH\8B}\F0H\BE\070@\00\00\00\00\00H\8DU\CCH\8DM\C8L\8DE\C4\B0\00\E8\0B\E4\FF\FF\E9\CF\FD\FF\FF\8B}\CC\8Bu\C8\E8[\F0\FF\FF\E9\A1\FE\FF\FF", [2 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"?\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"I\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"<,@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"t\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"p\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"d\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @__isoc99_fscanf, ptr @printf, [16 x i8] zeroinitializer, [80872 x i8] zeroinitializer }>, align 16384
@seg_403000__rodata_11 = internal constant %seg_403000__rodata_11_type <{ [16 x i8] c"\01\00\02\00%d %d %d %d\0A", [1 x i8] zeroinitializer, [3 x i8] zeroinitializer, [76 x i8] c"\01\1B\03;H\00\00\00\08\00\00\00\0C\E0\FF\FF\8C\00\00\00<\E0\FF\FFd\00\00\00l\E0\FF\FFx\00\00\00,\E1\FF\FF\B4\00\00\00\AC\E5\FF\FF\D8\00\00\00l\E6\FF\FF\F8\00\00\00|\EC\FF\FF\1C\01\00\00\8C\F4\FF\FF@\01\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\D0\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\EC\DF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00x\DF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [176 x i8] c" \00\00\00l\00\00\00p\E0\FF\FF|\04\00\00\00A\0E\10\86\02C\0D\06\03<\04\0C\07\08A\0C\06\10\00\1C\00\00\00\90\00\00\00\CC\E4\FF\FF\BA\00\00\00\00A\0E\10\86\02C\0D\06\02\B5\0C\07\08\00\00 \00\00\00\B0\00\00\00l\E5\FF\FF\02\06\00\00\00A\0E\10\86\02C\0D\06\03\A9\02\0C\07\08A\0C\06\10\00 \00\00\00\D4\00\00\00X\EB\FF\FF\07\08\00\00\00A\0E\10\86\02C\0D\06\03D\04\0C\07\08A\0C\06\10\00 \00\00\00\F8\00\00\00D\F3\FF\FF\9A\07\00\00\00A\0E\10\86\02C\0D\06\03\FD\06\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@stdin = external global i64, align 32
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@seg_400000_LOAD_528 = internal constant %seg_400000_LOAD_528_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"(\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"(\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"I\1C\00\00", [4 x i8] zeroinitializer, [4 x i8] c"I\1C\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c" >\01\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\801\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\801@\00", [4 x i8] zeroinitializer, [4 x i8] c"\801@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\A01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A01@\00", [4 x i8] zeroinitializer, [4 x i8] c"\A01@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\801\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\801@\00", [4 x i8] zeroinitializer, [4 x i8] c"\801@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\140\00\00", [4 x i8] zeroinitializer, ptr @data_403014, [4 x i8] c"\140@\00", [4 x i8] zeroinitializer, [4 x i8] c"L\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"L\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [24 x i8] c"\02\00\00\00\05\00\00\00\01\00\00\00\06\00\00\00\00\00 \00\80\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\05\00\00\00gUa\10", [28 x i8] zeroinitializer, [8 x i8] c"\16\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"(\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"8\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [12 x i8] c"\10\00\00\00\11\00\18\00 P@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [140 x i8] c"\00__gmon_start__\00stdin\00__libc_start_main\00__isoc99_fscanf\00printf\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.7\00GLIBC_2.34\00\00\00\02\00\03\00\04\00\00\00\04\00\01\00\03\00I\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"u\1Ai\09\00\00\04\00S\00\00\00\10\00\00\00\17ii\0D\00\00\03\00_\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00i\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c" P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\05\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@4 = internal constant ptr @.init_proc_wrapper
@5 = internal constant ptr @callback_sub_401130_wrapper
@6 = internal constant ptr @callback_sub_401100_wrapper

@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_402a6e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 55, i32 418)
@data_402a69 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 55, i32 413)
@data_4025c8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 49, i32 256)
@data_4024e2 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 49, i32 26)
@data_4024bb = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 47, i32 27)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_418bf0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80848)
@data_418be0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80832)
@data_40ec70 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 40016)
@data_418be8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80840)
@data_418bfc = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80860)
@data_405028 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 8)
@data_403007 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_11_type, ptr @seg_403000__rodata_11, i32 0, i32 0, i32 7)
@data_40300d = internal alias i8, getelementptr inbounds (%seg_403000__rodata_11_type, ptr @seg_403000__rodata_11, i32 0, i32 0, i32 13)
@data_4026e4 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 51, i32 40)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_11_type, ptr @seg_403000__rodata_11, i32 0, i32 0, i32 4)
@data_418c04 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80868)
@data_418bf4 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80852)
@data_40300a = internal alias i8, getelementptr inbounds (%seg_403000__rodata_11_type, ptr @seg_403000__rodata_11, i32 0, i32 0, i32 10)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 16)
@data_418be4 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80836)
@data_418bf8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80856)
@data_418a50 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80432)
@data_4188c0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80032)
@data_4188b0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80016)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_11
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403014 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_11_type, ptr @seg_403000__rodata_11, i32 0, i32 3, i32 0)
@RSP_2312_279c5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_279c5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_279c5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_279c5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_279c5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_279c5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_279c5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_279c5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_279c5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_279cd800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDX_2264_279c5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_279c5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RCX_2248_279c5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RBP_2328_279c5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDI_2296_279c5b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_279c5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_279c5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_279c5b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RSI_2280_279c5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RCX_2248_279c5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_279c5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_279c5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@R9_2360_279c5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@R8_2344_279c5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_279cd6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_279c5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_279cd6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_279c5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_279c5b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_279cd800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_279d40d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RIP_2472_279cd6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RCX_2248_279c5b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDX_2264_279c5b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)

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
  call void asm sideeffect "pushq $0;pushq $$0x401000;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @4, ptr elementtype(ptr) @2)
  ret void
}

; Function Attrs: noreturn
declare void @abort() #9

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_279c5b98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_279c5b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_279c5b50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_279c5b50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_279c5b50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_279c5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_279c5b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_279c5b50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_279c5b98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_279c5b50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_279c5b50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_279c5b50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_279c5b50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_279c5b50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_279c5b50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_279c5b98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_279c5b98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401680(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401680:
  %0 = load i64, ptr @RBP_2328_279c5b98, align 8
  %1 = load ptr, ptr @RSP_2312_279cd800, align 8
  %2 = load i64, ptr @RSP_2312_279c5b98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_279c5b98, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_279c5b80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_279c5b80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = add i32 -1, %11
  %13 = sub i64 %3, 12
  %14 = inttoptr i64 %13 to ptr
  store i32 %12, ptr %14, align 4
  %15 = load i32, ptr %10, align 4
  %16 = add i32 -1, %15
  %17 = sub i64 %3, 16
  %18 = inttoptr i64 %17 to ptr
  store i32 %16, ptr %18, align 4
  %19 = sub i64 %3, 20
  %20 = inttoptr i64 %19 to ptr
  store i32 0, ptr %20, align 4
  br label %inst_4016ab

inst_401700:                                      ; preds = %inst_401a9c, %inst_4016f1
  %21 = phi ptr [ %memory, %inst_4016f1 ], [ %94, %inst_401a9c ]
  %22 = sub i64 %3, 24
  %23 = inttoptr i64 %22 to ptr
  store i32 100000000, ptr %23, align 4
  %24 = sub i64 %3, 32
  %25 = inttoptr i64 %24 to ptr
  store i32 0, ptr %25, align 4
  store i32 0, ptr %20, align 4
  br label %inst_401715

inst_401800:                                      ; preds = %inst_40178b, %inst_401c10
  %26 = phi ptr [ %21, %inst_40178b ], [ %79, %inst_401c10 ]
  %27 = load i32, ptr %25, align 4
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i8
  %30 = sub i64 %3, 33
  %31 = inttoptr i64 %30 to ptr
  store i8 %29, ptr %31, align 1
  %32 = load i32, ptr @data_418bf8, align 4
  %33 = zext i32 %32 to i64
  %34 = load i32, ptr @data_418be4, align 4
  %35 = and i64 %33, 4294967295
  %36 = trunc i64 %35 to i32
  %37 = sub i32 %36, -1604142933
  %38 = sub i32 %37, 1
  %39 = add i32 -1604142933, %38
  %40 = zext i32 %39 to i64
  %41 = shl i64 %33, 32
  %42 = ashr exact i64 %41, 32
  %43 = shl i64 %40, 32
  %44 = ashr exact i64 %43, 32
  %45 = mul nsw i64 %44, %42
  %46 = and i64 %45, 4294967295
  %47 = trunc i64 %46 to i32
  %48 = zext i32 %47 to i64
  %49 = and i64 1, %48
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
  %63 = zext i8 %52 to i64
  %64 = zext i8 %62 to i64
  %65 = and i64 %64, %63
  %66 = trunc i64 %65 to i8
  %67 = xor i64 %64, %63
  %68 = trunc i64 %67 to i8
  %69 = zext i8 %66 to i64
  %70 = zext i8 %68 to i64
  %71 = or i64 %70, %69
  %72 = trunc i64 %71 to i8
  %73 = zext i8 %72 to i64
  %74 = and i64 1, %73
  %75 = trunc i64 %74 to i8
  %76 = icmp eq i8 %75, 0
  %77 = zext i1 %76 to i8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %inst_401854, label %inst_401c10

inst_401c10:                                      ; preds = %inst_40178b, %inst_401800
  %79 = phi ptr [ %21, %inst_40178b ], [ %26, %inst_401800 ]
  br label %inst_401800

inst_401715:                                      ; preds = %inst_401771, %inst_401700
  %80 = load i32, ptr %20, align 4
  %81 = load i32, ptr @data_4188b0, align 4
  %82 = sub i32 %80, %81
  %83 = lshr i32 %82, 31
  %84 = trunc i32 %83 to i8
  %85 = lshr i32 %80, 31
  %86 = lshr i32 %81, 31
  %87 = xor i32 %86, %85
  %88 = xor i32 %83, %85
  %89 = add nuw nsw i32 %88, %87
  %90 = icmp eq i32 %89, 2
  %91 = icmp eq i8 %84, 0
  %92 = xor i1 %91, %90
  br i1 %92, label %inst_40178b, label %inst_401725

inst_401c15:                                      ; preds = %inst_401864, %inst_4018a6
  %93 = phi ptr [ %26, %inst_401864 ], [ %183, %inst_4018a6 ]
  br label %inst_4018a6

inst_401a17:                                      ; preds = %inst_4019d5, %inst_401c35
  %94 = phi ptr [ %300, %inst_4019d5 ], [ %275, %inst_401c35 ]
  %95 = load i32, ptr %20, align 4
  %96 = load i32, ptr @data_4188b0, align 4
  %97 = sub i32 %95, %96
  %98 = lshr i32 %97, 31
  %99 = trunc i32 %98 to i8
  %100 = lshr i32 %95, 31
  %101 = lshr i32 %96, 31
  %102 = xor i32 %101, %100
  %103 = xor i32 %98, %100
  %104 = add nuw nsw i32 %103, %102
  %105 = icmp eq i32 %104, 2
  %106 = icmp ne i8 %99, 0
  %107 = xor i1 %106, %105
  %108 = zext i1 %107 to i8
  %109 = sub i64 %3, 41
  %110 = inttoptr i64 %109 to ptr
  store i8 %108, ptr %110, align 1
  %111 = load i32, ptr @data_418bf8, align 4
  %112 = zext i32 %111 to i64
  %113 = load i32, ptr @data_418be4, align 4
  %114 = and i64 %112, 4294967295
  %115 = trunc i64 %114 to i32
  %116 = add i32 -1, %115
  %117 = zext i32 %116 to i64
  %118 = shl i64 %112, 32
  %119 = ashr exact i64 %118, 32
  %120 = shl i64 %117, 32
  %121 = ashr exact i64 %120, 32
  %122 = mul nsw i64 %121, %119
  %123 = and i64 %122, 4294967295
  %124 = trunc i64 %123 to i32
  %125 = zext i32 %124 to i64
  %126 = and i64 1, %125
  %127 = trunc i64 %126 to i32
  %128 = icmp eq i32 %127, 0
  %129 = zext i1 %128 to i8
  %130 = sub i32 %113, 10
  %131 = lshr i32 %130, 31
  %132 = trunc i32 %131 to i8
  %133 = lshr i32 %113, 31
  %134 = xor i32 %131, %133
  %135 = add nuw nsw i32 %134, %133
  %136 = icmp eq i32 %135, 2
  %137 = icmp ne i8 %132, 0
  %138 = xor i1 %137, %136
  %139 = zext i1 %138 to i8
  %140 = zext i8 %129 to i64
  %141 = xor i64 255, %140
  %142 = trunc i64 %141 to i8
  %143 = zext i8 %139 to i64
  %144 = xor i64 255, %143
  %145 = trunc i64 %144 to i8
  %146 = and i64 1, %140
  %147 = trunc i64 %146 to i8
  store i8 %147, ptr @R9_2360_279c5b50, align 1, !tbaa !1240
  %148 = and i64 1, %143
  %149 = trunc i64 %148 to i8
  store i8 %149, ptr @R8_2344_279c5b50, align 1, !tbaa !1240
  %150 = zext i8 %147 to i64
  %151 = zext i8 %149 to i64
  store i8 %149, ptr @RDI_2296_279c5b50, align 1, !tbaa !1240
  %152 = xor i64 %151, %150
  %153 = trunc i64 %152 to i8
  %154 = zext i8 %142 to i64
  %155 = zext i8 %145 to i64
  %156 = or i64 %155, %154
  %157 = trunc i64 %156 to i8
  %158 = zext i8 %157 to i64
  %159 = xor i64 255, %158
  %160 = trunc i64 %159 to i8
  %161 = zext i8 %160 to i64
  %162 = and i64 1, %161
  %163 = trunc i64 %162 to i8
  %164 = zext i8 %153 to i64
  %165 = zext i8 %163 to i64
  %166 = or i64 %165, %164
  %167 = trunc i64 %166 to i8
  %168 = zext i8 %167 to i64
  %169 = and i64 1, %168
  %170 = trunc i64 %169 to i8
  %171 = icmp eq i8 %170, 0
  %172 = zext i1 %171 to i8
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %inst_401a9c, label %inst_401c35

inst_401c1a:                                      ; preds = %inst_40185f, %inst_401978
  %174 = phi ptr [ %427, %inst_401978 ], [ %26, %inst_40185f ]
  %175 = sub i64 %3, 28
  %176 = inttoptr i64 %175 to ptr
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = mul i64 %178, 4
  %180 = trunc i64 %179 to i32
  %181 = getelementptr i8, ptr @data_418a50, i32 %180
  %182 = bitcast ptr %181 to ptr
  store i32 1, ptr %182, align 4
  store i32 0, ptr %20, align 4
  br label %inst_401978

inst_4018a6:                                      ; preds = %inst_401864, %inst_401c15
  %183 = phi ptr [ %26, %inst_401864 ], [ %93, %inst_401c15 ]
  %184 = load i32, ptr %14, align 4
  %185 = sext i32 %184 to i64
  %186 = mul i64 %185, 4
  %187 = trunc i64 %186 to i32
  %188 = getelementptr i8, ptr @data_4188c0, i32 %187
  %189 = bitcast ptr %188 to ptr
  %190 = load i32, ptr %189, align 4
  %191 = sub i64 %3, 40
  %192 = inttoptr i64 %191 to ptr
  store i32 %190, ptr %192, align 4
  %193 = load i32, ptr @data_418bf8, align 4
  %194 = zext i32 %193 to i64
  %195 = load i32, ptr @data_418be4, align 4
  store i64 4294967295, ptr @RSI_2280_279c5b98, align 8, !tbaa !1216
  %196 = and i64 %194, 4294967295
  %197 = trunc i64 %196 to i32
  %198 = add i32 -1, %197
  %199 = zext i32 %198 to i64
  store i64 %199, ptr @RDX_2264_279c5b98, align 8, !tbaa !1216
  %200 = shl i64 %194, 32
  %201 = ashr exact i64 %200, 32
  %202 = shl i64 %199, 32
  %203 = ashr exact i64 %202, 32
  %204 = mul nsw i64 %203, %201
  %205 = and i64 %204, 4294967295
  %206 = trunc i64 %205 to i32
  %207 = zext i32 %206 to i64
  %208 = and i64 1, %207
  store i64 %208, ptr @RCX_2248_279c5b98, align 8, !tbaa !1216
  %209 = trunc i64 %208 to i32
  %210 = icmp eq i32 %209, 0
  %211 = zext i1 %210 to i8
  %212 = sub i32 %195, 10
  %213 = lshr i32 %212, 31
  %214 = trunc i32 %213 to i8
  %215 = lshr i32 %195, 31
  %216 = xor i32 %213, %215
  %217 = add nuw nsw i32 %216, %215
  %218 = icmp eq i32 %217, 2
  %219 = icmp ne i8 %214, 0
  %220 = xor i1 %219, %218
  %221 = zext i1 %220 to i8
  %222 = zext i8 %211 to i64
  %223 = xor i64 255, %222
  %224 = trunc i64 %223 to i8
  %225 = zext i8 %221 to i64
  %226 = xor i64 255, %225
  %227 = trunc i64 %226 to i8
  store i8 %227, ptr @RSI_2280_279c5b50, align 1, !tbaa !1240
  %228 = and i64 1, %222
  %229 = trunc i64 %228 to i8
  store i8 %229, ptr @R9_2360_279c5b50, align 1, !tbaa !1240
  %230 = and i64 1, %225
  %231 = trunc i64 %230 to i8
  store i8 %231, ptr @R8_2344_279c5b50, align 1, !tbaa !1240
  %232 = zext i8 %229 to i64
  %233 = zext i8 %231 to i64
  store i8 %231, ptr @RDI_2296_279c5b50, align 1, !tbaa !1240
  %234 = xor i64 %233, %232
  %235 = trunc i64 %234 to i8
  %236 = zext i8 %224 to i64
  %237 = zext i8 %227 to i64
  %238 = or i64 %237, %236
  %239 = trunc i64 %238 to i8
  %240 = zext i8 %239 to i64
  %241 = xor i64 255, %240
  %242 = trunc i64 %241 to i8
  store i8 1, ptr @RDX_2264_279c5b50, align 1, !tbaa !1240
  %243 = zext i8 %242 to i64
  %244 = and i64 1, %243
  %245 = trunc i64 %244 to i8
  store i8 %245, ptr @RCX_2248_279c5b50, align 1, !tbaa !1240
  %246 = zext i8 %235 to i64
  %247 = zext i8 %245 to i64
  %248 = or i64 %247, %246
  %249 = trunc i64 %248 to i8
  %250 = zext i8 %249 to i64
  %251 = and i64 1, %250
  %252 = trunc i64 %251 to i8
  store i8 0, ptr @CF_2065_279c5b50, align 1, !tbaa !1220
  %253 = trunc i64 %251 to i32
  %254 = and i32 %253, 255
  %255 = call i32 @llvm.ctpop.i32(i32 %254) #12, !range !1234
  %256 = trunc i32 %255 to i8
  %257 = and i8 %256, 1
  %258 = xor i8 %257, 1
  store i8 %258, ptr @PF_2067_279c5b50, align 1, !tbaa !1235
  %259 = icmp eq i8 %252, 0
  %260 = zext i1 %259 to i8
  store i8 %260, ptr @ZF_2071_279c5b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_279c5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_279c5b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_279c5b50, align 1, !tbaa !1239
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %inst_401929, label %inst_401c15

inst_4016ab:                                      ; preds = %inst_4016bb, %inst_401680
  %262 = load i32, ptr %20, align 4
  %263 = load i32, ptr @data_4188b0, align 4
  %264 = sub i32 %262, %263
  %265 = lshr i32 %264, 31
  %266 = trunc i32 %265 to i8
  %267 = lshr i32 %262, 31
  %268 = lshr i32 %263, 31
  %269 = xor i32 %268, %267
  %270 = xor i32 %265, %267
  %271 = add nuw nsw i32 %270, %269
  %272 = icmp eq i32 %271, 2
  %273 = icmp eq i8 %266, 0
  %274 = xor i1 %273, %272
  br i1 %274, label %inst_4016f1, label %inst_4016bb

inst_401c35:                                      ; preds = %inst_4019d5, %inst_401a17
  %275 = phi ptr [ %300, %inst_4019d5 ], [ %94, %inst_401a17 ]
  br label %inst_401a17

inst_401c3a:                                      ; preds = %inst_401b22, %inst_401b64
  %276 = phi ptr [ %348, %inst_401b64 ], [ %94, %inst_401b22 ]
  %277 = load i32, ptr %429, align 4
  %278 = sext i32 %277 to i64
  %279 = mul i64 %278, 4
  %280 = trunc i64 %279 to i32
  %281 = getelementptr i8, ptr @data_4188c0, i32 %280
  %282 = bitcast ptr %281 to ptr
  %283 = load i32, ptr %282, align 4
  %284 = zext i64 %278 to i128
  %285 = mul i128 400, %284
  %286 = trunc i128 %285 to i64
  %287 = add i64 %286, ptrtoint (ptr @data_405030 to i64)
  %288 = load i32, ptr %20, align 4
  %289 = sext i32 %288 to i64
  %290 = mul i64 %289, 4
  %291 = add i64 %290, %287
  %292 = inttoptr i64 %291 to ptr
  %293 = load i32, ptr %292, align 4
  %294 = add i32 4115187, %283
  %295 = add i32 %293, %294
  %296 = sub i32 %295, 4115187
  %297 = trunc i64 %290 to i32
  %298 = getelementptr i8, ptr @data_4188c0, i32 %297
  %299 = bitcast ptr %298 to ptr
  store i32 %296, ptr %299, align 4
  br label %inst_401b64

inst_4019d5:                                      ; preds = %inst_401978, %inst_401bf3
  %300 = phi ptr [ %422, %inst_401bf3 ], [ %427, %inst_401978 ]
  %301 = load i32, ptr @data_418bf8, align 4
  %302 = zext i32 %301 to i64
  %303 = load i32, ptr @data_418be4, align 4
  %304 = and i64 %302, 4294967295
  %305 = trunc i64 %304 to i32
  %306 = add i32 -1, %305
  %307 = zext i32 %306 to i64
  %308 = shl i64 %302, 32
  %309 = ashr exact i64 %308, 32
  %310 = shl i64 %307, 32
  %311 = ashr exact i64 %310, 32
  %312 = mul nsw i64 %311, %309
  %313 = and i64 %312, 4294967295
  %314 = trunc i64 %313 to i32
  %315 = zext i32 %314 to i64
  %316 = and i64 1, %315
  %317 = trunc i64 %316 to i32
  %318 = icmp eq i32 %317, 0
  %319 = zext i1 %318 to i8
  %320 = sub i32 %303, 10
  %321 = lshr i32 %320, 31
  %322 = trunc i32 %321 to i8
  %323 = lshr i32 %303, 31
  %324 = xor i32 %321, %323
  %325 = add nuw nsw i32 %324, %323
  %326 = icmp eq i32 %325, 2
  %327 = icmp ne i8 %322, 0
  %328 = xor i1 %327, %326
  %329 = zext i1 %328 to i8
  %330 = zext i8 %319 to i64
  %331 = zext i8 %329 to i64
  %332 = and i64 %331, %330
  %333 = trunc i64 %332 to i8
  %334 = xor i64 %331, %330
  %335 = trunc i64 %334 to i8
  %336 = zext i8 %333 to i64
  %337 = zext i8 %335 to i64
  %338 = or i64 %337, %336
  %339 = trunc i64 %338 to i8
  %340 = zext i8 %339 to i64
  %341 = and i64 1, %340
  %342 = trunc i64 %341 to i8
  %343 = icmp eq i8 %342, 0
  %344 = zext i1 %343 to i8
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %inst_401a17, label %inst_401c35

inst_401764:                                      ; preds = %inst_401750, %inst_40173c
  %346 = load i32, ptr %25, align 4
  %347 = sub i32 %346, -1
  store i32 %347, ptr %25, align 4
  br label %inst_401771

inst_401b64:                                      ; preds = %inst_401b22, %inst_401c3a
  %348 = phi ptr [ %94, %inst_401b22 ], [ %276, %inst_401c3a ]
  %349 = load i32, ptr %429, align 4
  %350 = sext i32 %349 to i64
  %351 = mul i64 %350, 4
  %352 = trunc i64 %351 to i32
  %353 = getelementptr i8, ptr @data_4188c0, i32 %352
  %354 = bitcast ptr %353 to ptr
  %355 = load i32, ptr %354, align 4
  %356 = zext i64 %350 to i128
  %357 = mul i128 400, %356
  %358 = trunc i128 %357 to i64
  %359 = add i64 %358, ptrtoint (ptr @data_405030 to i64)
  %360 = load i32, ptr %20, align 4
  %361 = sext i32 %360 to i64
  %362 = mul i64 %361, 4
  %363 = add i64 %362, %359
  %364 = inttoptr i64 %363 to ptr
  %365 = load i32, ptr %364, align 4
  %366 = sub i32 0, %355
  %367 = sub i32 0, %365
  %368 = add i32 %367, %366
  %369 = sub i32 0, %368
  %370 = trunc i64 %362 to i32
  %371 = getelementptr i8, ptr @data_4188c0, i32 %370
  %372 = bitcast ptr %371 to ptr
  store i32 %369, ptr %372, align 4
  %373 = load i32, ptr @data_418bf8, align 4
  %374 = zext i32 %373 to i64
  %375 = load i32, ptr @data_418be4, align 4
  %376 = and i64 %374, 4294967295
  %377 = trunc i64 %376 to i32
  %378 = add i32 -1, %377
  %379 = zext i32 %378 to i64
  %380 = shl i64 %374, 32
  %381 = ashr exact i64 %380, 32
  %382 = shl i64 %379, 32
  %383 = ashr exact i64 %382, 32
  %384 = mul nsw i64 %383, %381
  %385 = and i64 %384, 4294967295
  %386 = trunc i64 %385 to i32
  %387 = zext i32 %386 to i64
  %388 = and i64 1, %387
  %389 = trunc i64 %388 to i32
  %390 = icmp eq i32 %389, 0
  %391 = zext i1 %390 to i8
  %392 = sub i32 %375, 10
  %393 = lshr i32 %392, 31
  %394 = trunc i32 %393 to i8
  %395 = lshr i32 %375, 31
  %396 = xor i32 %393, %395
  %397 = add nuw nsw i32 %396, %395
  %398 = icmp eq i32 %397, 2
  %399 = icmp ne i8 %394, 0
  %400 = xor i1 %399, %398
  %401 = zext i1 %400 to i8
  %402 = zext i8 %391 to i64
  %403 = zext i8 %401 to i64
  %404 = and i64 %403, %402
  %405 = trunc i64 %404 to i8
  %406 = xor i64 %403, %402
  %407 = trunc i64 %406 to i8
  %408 = zext i8 %405 to i64
  %409 = zext i8 %407 to i64
  %410 = or i64 %409, %408
  %411 = trunc i64 %410 to i8
  %412 = zext i8 %411 to i64
  %413 = and i64 1, %412
  %414 = trunc i64 %413 to i8
  %415 = icmp eq i8 %414, 0
  %416 = zext i1 %415 to i8
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %inst_401bf3, label %inst_401c3a

inst_401771:                                      ; preds = %inst_401725, %inst_401764
  %418 = load i32, ptr %20, align 4
  %419 = sub i32 0, %418
  %420 = add i32 -1, %419
  %421 = sub i32 0, %420
  store i32 %421, ptr %20, align 4
  br label %inst_401715

inst_401bf3:                                      ; preds = %inst_401ad7, %inst_401aac, %inst_401b64
  %422 = phi ptr [ %94, %inst_401ad7 ], [ %348, %inst_401b64 ], [ %94, %inst_401aac ]
  %423 = load i32, ptr %20, align 4
  %424 = add i32 -2143616504, %423
  %425 = add i32 1, %424
  %426 = sub i32 %425, -2143616504
  store i32 %426, ptr %20, align 4
  br label %inst_4019d5

inst_401978:                                      ; preds = %inst_40185f, %inst_401c1a
  %427 = phi ptr [ %26, %inst_40185f ], [ %174, %inst_401c1a ]
  %428 = sub i64 %3, 28
  %429 = inttoptr i64 %428 to ptr
  %430 = load i32, ptr %429, align 4
  %431 = sext i32 %430 to i64
  %432 = mul i64 %431, 4
  %433 = trunc i64 %432 to i32
  %434 = getelementptr i8, ptr @data_418a50, i32 %433
  %435 = bitcast ptr %434 to ptr
  store i32 1, ptr %435, align 4
  store i32 0, ptr %20, align 4
  %436 = load i32, ptr @data_418bf8, align 4
  %437 = zext i32 %436 to i64
  %438 = load i32, ptr @data_418be4, align 4
  %439 = and i64 %437, 4294967295
  %440 = trunc i64 %439 to i32
  %441 = add i32 -1, %440
  %442 = zext i32 %441 to i64
  %443 = shl i64 %437, 32
  %444 = ashr exact i64 %443, 32
  %445 = shl i64 %442, 32
  %446 = ashr exact i64 %445, 32
  %447 = mul nsw i64 %446, %444
  %448 = and i64 %447, 4294967295
  %449 = trunc i64 %448 to i32
  %450 = zext i32 %449 to i64
  %451 = and i64 1, %450
  %452 = trunc i64 %451 to i32
  %453 = icmp eq i32 %452, 0
  %454 = zext i1 %453 to i8
  %455 = sub i32 %438, 10
  %456 = lshr i32 %455, 31
  %457 = trunc i32 %456 to i8
  %458 = lshr i32 %438, 31
  %459 = xor i32 %456, %458
  %460 = add nuw nsw i32 %459, %458
  %461 = icmp eq i32 %460, 2
  %462 = icmp ne i8 %457, 0
  %463 = xor i1 %462, %461
  %464 = zext i1 %463 to i8
  %465 = zext i8 %454 to i64
  %466 = zext i8 %464 to i64
  %467 = and i64 %466, %465
  %468 = trunc i64 %467 to i8
  %469 = xor i64 %466, %465
  %470 = trunc i64 %469 to i8
  %471 = zext i8 %468 to i64
  %472 = zext i8 %470 to i64
  %473 = or i64 %472, %471
  %474 = trunc i64 %473 to i8
  %475 = zext i8 %474 to i64
  %476 = and i64 1, %475
  %477 = trunc i64 %476 to i8
  %478 = icmp eq i8 %477, 0
  %479 = zext i1 %478 to i8
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %inst_4019d5, label %inst_401c1a

inst_4016f1:                                      ; preds = %inst_4016ab
  %481 = load i32, ptr %18, align 4
  %482 = sext i32 %481 to i64
  %483 = mul i64 %482, 4
  %484 = trunc i64 %483 to i32
  %485 = getelementptr i8, ptr @data_4188c0, i32 %484
  %486 = bitcast ptr %485 to ptr
  store i32 0, ptr %486, align 4
  br label %inst_401700

inst_4016bb:                                      ; preds = %inst_4016ab
  %487 = sext i32 %262 to i64
  %488 = mul i64 %487, 4
  %489 = trunc i64 %488 to i32
  %490 = getelementptr i8, ptr @data_4188c0, i32 %489
  %491 = bitcast ptr %490 to ptr
  store i32 100000000, ptr %491, align 4
  %492 = load i32, ptr %20, align 4
  %493 = sext i32 %492 to i64
  %494 = mul i64 %493, 4
  %495 = trunc i64 %494 to i32
  %496 = getelementptr i8, ptr @data_418a50, i32 %495
  %497 = bitcast ptr %496 to ptr
  store i32 0, ptr %497, align 4
  %498 = load i32, ptr %20, align 4
  %499 = add i32 -203498154, %498
  %500 = add i32 1, %499
  %501 = sub i32 %500, -203498154
  store i32 %501, ptr %20, align 4
  br label %inst_4016ab

inst_40178b:                                      ; preds = %inst_401715
  %502 = load i32, ptr @data_418bf8, align 4
  %503 = zext i32 %502 to i64
  %504 = load i32, ptr @data_418be4, align 4
  %505 = and i64 %503, 4294967295
  %506 = trunc i64 %505 to i32
  %507 = add i32 -1, %506
  %508 = zext i32 %507 to i64
  %509 = shl i64 %503, 32
  %510 = ashr exact i64 %509, 32
  %511 = shl i64 %508, 32
  %512 = ashr exact i64 %511, 32
  %513 = mul nsw i64 %512, %510
  %514 = and i64 %513, 4294967295
  %515 = trunc i64 %514 to i32
  %516 = zext i32 %515 to i64
  %517 = and i64 1, %516
  %518 = trunc i64 %517 to i32
  %519 = icmp eq i32 %518, 0
  %520 = zext i1 %519 to i8
  %521 = sub i32 %504, 10
  %522 = lshr i32 %521, 31
  %523 = trunc i32 %522 to i8
  %524 = lshr i32 %504, 31
  %525 = xor i32 %522, %524
  %526 = add nuw nsw i32 %525, %524
  %527 = icmp eq i32 %526, 2
  %528 = icmp ne i8 %523, 0
  %529 = xor i1 %528, %527
  %530 = zext i1 %529 to i8
  %531 = zext i8 %520 to i64
  %532 = xor i64 255, %531
  %533 = trunc i64 %532 to i8
  %534 = zext i8 %530 to i64
  %535 = xor i64 255, %534
  %536 = trunc i64 %535 to i8
  %537 = and i64 1, %531
  %538 = trunc i64 %537 to i8
  store i8 %538, ptr @R9_2360_279c5b50, align 1, !tbaa !1240
  %539 = and i64 1, %534
  %540 = trunc i64 %539 to i8
  store i8 %540, ptr @R8_2344_279c5b50, align 1, !tbaa !1240
  %541 = zext i8 %538 to i64
  %542 = zext i8 %540 to i64
  store i8 %540, ptr @RDI_2296_279c5b50, align 1, !tbaa !1240
  %543 = xor i64 %542, %541
  %544 = trunc i64 %543 to i8
  %545 = zext i8 %533 to i64
  %546 = zext i8 %536 to i64
  %547 = or i64 %546, %545
  %548 = trunc i64 %547 to i8
  %549 = zext i8 %548 to i64
  %550 = xor i64 255, %549
  %551 = trunc i64 %550 to i8
  %552 = zext i8 %551 to i64
  %553 = and i64 1, %552
  %554 = trunc i64 %553 to i8
  %555 = zext i8 %544 to i64
  %556 = zext i8 %554 to i64
  %557 = or i64 %556, %555
  %558 = trunc i64 %557 to i8
  %559 = zext i8 %558 to i64
  %560 = and i64 1, %559
  %561 = trunc i64 %560 to i8
  %562 = icmp eq i8 %561, 0
  %563 = zext i1 %562 to i8
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %inst_401800, label %inst_401c10

inst_401725:                                      ; preds = %inst_401715
  %565 = sext i32 %80 to i64
  %566 = mul i64 %565, 4
  %567 = trunc i64 %566 to i32
  %568 = getelementptr i8, ptr @data_418a50, i32 %567
  %569 = bitcast ptr %568 to ptr
  %570 = load i32, ptr %569, align 4
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %inst_40173c, label %inst_401771

inst_40173c:                                      ; preds = %inst_401725
  %572 = load i32, ptr %23, align 4
  %573 = getelementptr i8, ptr @data_4188c0, i32 %567
  %574 = bitcast ptr %573 to ptr
  %575 = load i32, ptr %574, align 4
  %576 = sub i32 %572, %575
  %577 = lshr i32 %576, 31
  %578 = trunc i32 %577 to i8
  %579 = lshr i32 %572, 31
  %580 = lshr i32 %575, 31
  %581 = xor i32 %580, %579
  %582 = xor i32 %577, %579
  %583 = add nuw nsw i32 %582, %581
  %584 = icmp eq i32 %583, 2
  %585 = icmp ne i8 %578, 0
  %586 = xor i1 %585, %584
  br i1 %586, label %inst_401764, label %inst_401750

inst_401750:                                      ; preds = %inst_40173c
  store i32 %575, ptr %23, align 4
  %587 = load i32, ptr %20, align 4
  %588 = sub i64 %3, 28
  %589 = inttoptr i64 %588 to ptr
  store i32 %587, ptr %589, align 4
  br label %inst_401764

inst_401854:                                      ; preds = %inst_401800
  %590 = zext i8 %29 to i64
  %591 = and i64 1, %590
  %592 = trunc i64 %591 to i8
  %593 = icmp eq i8 %592, 0
  %594 = zext i1 %593 to i8
  %595 = icmp eq i8 %594, 0
  br i1 %595, label %inst_401864, label %inst_40185f

inst_401864:                                      ; preds = %inst_401854
  %596 = add i32 -1, %36
  %597 = zext i32 %596 to i64
  %598 = shl i64 %597, 32
  %599 = ashr exact i64 %598, 32
  %600 = mul nsw i64 %599, %42
  %601 = and i64 %600, 4294967295
  %602 = trunc i64 %601 to i32
  %603 = zext i32 %602 to i64
  %604 = and i64 1, %603
  %605 = trunc i64 %604 to i32
  %606 = icmp eq i32 %605, 0
  %607 = zext i1 %606 to i8
  %608 = zext i8 %607 to i64
  %609 = and i64 %64, %608
  %610 = trunc i64 %609 to i8
  %611 = xor i64 %64, %608
  %612 = trunc i64 %611 to i8
  %613 = zext i8 %610 to i64
  %614 = zext i8 %612 to i64
  %615 = or i64 %614, %613
  %616 = trunc i64 %615 to i8
  %617 = zext i8 %616 to i64
  %618 = and i64 1, %617
  %619 = trunc i64 %618 to i8
  %620 = icmp eq i8 %619, 0
  %621 = zext i1 %620 to i8
  %622 = icmp eq i8 %621, 0
  br i1 %622, label %inst_4018a6, label %inst_401c15

inst_40185f:                                      ; preds = %inst_401854
  %623 = add i32 -1440081640, %36
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1440081640
  %626 = zext i32 %625 to i64
  %627 = shl i64 %626, 32
  %628 = ashr exact i64 %627, 32
  %629 = mul nsw i64 %628, %42
  %630 = and i64 %629, 4294967295
  %631 = trunc i64 %630 to i32
  %632 = zext i32 %631 to i64
  %633 = and i64 1, %632
  %634 = trunc i64 %633 to i32
  %635 = icmp eq i32 %634, 0
  %636 = zext i1 %635 to i8
  %637 = zext i8 %636 to i64
  %638 = and i64 %64, %637
  %639 = trunc i64 %638 to i8
  %640 = xor i64 %64, %637
  %641 = trunc i64 %640 to i8
  %642 = zext i8 %639 to i64
  %643 = zext i8 %641 to i64
  %644 = or i64 %643, %642
  %645 = trunc i64 %644 to i8
  %646 = zext i8 %645 to i64
  %647 = and i64 1, %646
  %648 = trunc i64 %647 to i8
  %649 = icmp eq i8 %648, 0
  %650 = zext i1 %649 to i8
  %651 = icmp eq i8 %650, 0
  br i1 %651, label %inst_401978, label %inst_401c1a

inst_401929:                                      ; preds = %inst_4018a6
  %652 = load i32, ptr %192, align 4
  %653 = zext i32 %652 to i64
  store i64 %653, ptr @RAX_2216_279c5b98, align 8, !tbaa !1216
  %654 = load i64, ptr %4, align 8
  store i64 %654, ptr @RBP_2328_279c5b98, align 8, !tbaa !1216
  %655 = add i64 %2, 8
  store i64 %655, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  ret ptr %183

inst_401a9c:                                      ; preds = %inst_401a17
  %656 = load i8, ptr %110, align 1
  %657 = zext i8 %656 to i64
  %658 = and i64 1, %657
  %659 = trunc i64 %658 to i8
  %660 = icmp eq i8 %659, 0
  %661 = zext i1 %660 to i8
  %662 = icmp eq i8 %661, 0
  br i1 %662, label %inst_401aac, label %inst_401700

inst_401aac:                                      ; preds = %inst_401a9c
  %663 = load i32, ptr %429, align 4
  %664 = sext i32 %663 to i64
  %665 = zext i64 %664 to i128
  %666 = mul i128 400, %665
  %667 = trunc i128 %666 to i64
  %668 = add i64 %667, ptrtoint (ptr @data_405030 to i64)
  %669 = load i32, ptr %20, align 4
  %670 = sext i32 %669 to i64
  %671 = mul i64 %670, 4
  %672 = add i64 %671, %668
  %673 = inttoptr i64 %672 to ptr
  %674 = load i32, ptr %673, align 4
  %675 = lshr i32 %674, 31
  %676 = trunc i32 %675 to i8
  %677 = icmp eq i8 %676, 0
  br i1 %677, label %inst_401ad7, label %inst_401bf3

inst_401ad7:                                      ; preds = %inst_401aac
  %678 = trunc i64 %671 to i32
  %679 = getelementptr i8, ptr @data_4188c0, i32 %678
  %680 = bitcast ptr %679 to ptr
  %681 = load i32, ptr %680, align 4
  %682 = mul i64 %664, 4
  %683 = trunc i64 %682 to i32
  %684 = getelementptr i8, ptr @data_4188c0, i32 %683
  %685 = bitcast ptr %684 to ptr
  %686 = load i32, ptr %685, align 4
  %687 = sub i32 0, %686
  %688 = sub i32 0, %674
  %689 = add i32 %688, %687
  %690 = sub i32 0, %689
  %691 = sub i32 %681, %690
  %692 = icmp eq i32 %691, 0
  %693 = lshr i32 %691, 31
  %694 = trunc i32 %693 to i8
  %695 = lshr i32 %681, 31
  %696 = lshr i32 %690, 31
  %697 = xor i32 %696, %695
  %698 = xor i32 %693, %695
  %699 = add nuw nsw i32 %698, %697
  %700 = icmp eq i32 %699, 2
  %701 = icmp ne i8 %694, 0
  %702 = xor i1 %701, %700
  %703 = or i1 %692, %702
  br i1 %703, label %inst_401bf3, label %inst_401b22

inst_401b22:                                      ; preds = %inst_401ad7
  %704 = and i64 %143, %140
  %705 = trunc i64 %704 to i8
  %706 = xor i64 %143, %140
  %707 = trunc i64 %706 to i8
  %708 = zext i8 %705 to i64
  %709 = zext i8 %707 to i64
  %710 = or i64 %709, %708
  %711 = trunc i64 %710 to i8
  %712 = zext i8 %711 to i64
  %713 = and i64 1, %712
  %714 = trunc i64 %713 to i8
  %715 = icmp eq i8 %714, 0
  %716 = zext i1 %715 to i8
  %717 = icmp eq i8 %716, 0
  br i1 %717, label %inst_401b64, label %inst_401c3a
}

; Function Attrs: noinline
define internal ptr @sub_402c3c__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402c3c:
  %0 = load i64, ptr @RSP_2312_279c5b98, align 8
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
  store i8 %11, ptr @CF_2065_279c5b50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_279c5b50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_279c5b50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_279c5b50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_279c5b50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_279c5b50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_279c5b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_279c5b98, align 8, !tbaa !1216
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
define internal ptr @sub_4024a0_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4024a0:
  %0 = load i64, ptr @RBP_2328_279c5b98, align 8
  %1 = load i64, ptr @RSP_2312_279c5b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_279c5b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 80
  store i64 %4, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  %5 = icmp ult i64 %2, 80
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @CF_2065_279c5b50, align 1, !tbaa !1220
  %7 = trunc i64 %4 to i32
  %8 = and i32 %7, 255
  %9 = call i32 @llvm.ctpop.i32(i32 %8) #12, !range !1234
  %10 = trunc i32 %9 to i8
  %11 = and i8 %10, 1
  %12 = xor i8 %11, 1
  store i8 %12, ptr @PF_2067_279c5b50, align 1, !tbaa !1235
  %13 = xor i64 80, %2
  %14 = xor i64 %13, %4
  %15 = lshr i64 %14, 4
  %16 = trunc i64 %15 to i8
  %17 = and i8 %16, 1
  store i8 %17, ptr @AF_2069_279c5b50, align 1, !tbaa !1239
  %18 = icmp eq i64 %4, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @ZF_2071_279c5b50, align 1, !tbaa !1236
  %20 = lshr i64 %4, 63
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr @SF_2073_279c5b50, align 1, !tbaa !1237
  %22 = lshr i64 %2, 63
  %23 = xor i64 %20, %22
  %24 = add nuw nsw i64 %23, %22
  %25 = icmp eq i64 %24, 2
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @OF_2077_279c5b50, align 1, !tbaa !1238
  %27 = sub i64 %2, 4
  %28 = inttoptr i64 %27 to ptr
  store i32 0, ptr %28, align 4
  %29 = load i64, ptr @stdin, align 8
  store i64 %29, ptr @RAX_2216_279c5b98, align 8, !tbaa !1216
  %30 = sub i64 %2, 16
  %31 = inttoptr i64 %30 to ptr
  store i64 %29, ptr %31, align 8
  br label %inst_4024bb

inst_402c04:                                      ; preds = %inst_40297c, %inst_4029f9
  %32 = phi ptr [ %44, %inst_40297c ], [ %408, %inst_4029f9 ]
  %33 = load i64, ptr @RBP_2328_279c5b98, align 8
  %34 = sub i64 %33, 16
  %35 = inttoptr i64 %34 to ptr
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr @RDI_2296_279c5b98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RSI_2280_279cd6a0, align 8
  %37 = sub i64 %33, 52
  store i64 %37, ptr @RDX_2264_279c5b98, align 8, !tbaa !1216
  %38 = sub i64 %33, 56
  store i64 %38, ptr @RCX_2248_279c5b98, align 8, !tbaa !1216
  %39 = sub i64 %33, 60
  store i64 %39, ptr @R8_2344_279c5b98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_279c5b50, align 1, !tbaa !1240
  %40 = load i64, ptr @RSP_2312_279c5b98, align 8, !tbaa !1240
  %41 = add i64 %40, -8
  %42 = inttoptr i64 %41 to ptr
  store i64 undef, ptr %42, align 8
  store i64 %41, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  %43 = call ptr @ext_418c10___isoc99_fscanf(ptr @__mcsema_reg_state, i64 undef, ptr %32)
  br label %inst_4029f9

inst_402916:                                      ; preds = %inst_402bff, %inst_4028cc
  %44 = phi ptr [ %670, %inst_4028cc ], [ %836, %inst_402bff ]
  %45 = load i64, ptr @RBP_2328_279c5b98, align 8
  %46 = sub i64 %45, 28
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %47, align 4
  %49 = sub i64 %45, 48
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %48, %51
  %53 = lshr i32 %52, 31
  %54 = trunc i32 %53 to i8
  %55 = lshr i32 %48, 31
  %56 = lshr i32 %51, 31
  %57 = xor i32 %56, %55
  %58 = xor i32 %53, %55
  %59 = add nuw nsw i32 %58, %57
  %60 = icmp eq i32 %59, 2
  %61 = icmp ne i8 %54, 0
  %62 = xor i1 %61, %60
  %63 = zext i1 %62 to i8
  %64 = sub i64 %45, 62
  %65 = inttoptr i64 %64 to ptr
  store i8 %63, ptr %65, align 1
  %66 = load i32, ptr @data_418bf4, align 4
  %67 = zext i32 %66 to i64
  %68 = load i32, ptr @data_418c04, align 4
  %69 = zext i32 %68 to i64
  store i64 %69, ptr @RAX_2216_279c5b98, align 8, !tbaa !1216
  %70 = and i64 %67, 4294967295
  %71 = trunc i64 %70 to i32
  %72 = sub i32 %71, -923279309
  %73 = sub i32 %72, 1
  %74 = add i32 -923279309, %73
  %75 = zext i32 %74 to i64
  %76 = shl i64 %67, 32
  %77 = ashr exact i64 %76, 32
  %78 = shl i64 %75, 32
  %79 = ashr exact i64 %78, 32
  %80 = mul nsw i64 %79, %77
  %81 = and i64 %80, 4294967295
  %82 = trunc i64 %81 to i32
  %83 = zext i32 %82 to i64
  %84 = and i64 1, %83
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %85, 0
  %87 = zext i1 %86 to i8
  %88 = sub i32 %68, 10
  %89 = lshr i32 %88, 31
  %90 = trunc i32 %89 to i8
  %91 = lshr i32 %68, 31
  %92 = xor i32 %89, %91
  %93 = add nuw nsw i32 %92, %91
  %94 = icmp eq i32 %93, 2
  %95 = icmp ne i8 %90, 0
  %96 = xor i1 %95, %94
  %97 = zext i1 %96 to i8
  %98 = zext i8 %87 to i64
  %99 = zext i8 %97 to i64
  %100 = and i64 %99, %98
  %101 = trunc i64 %100 to i8
  %102 = xor i64 %99, %98
  %103 = trunc i64 %102 to i8
  %104 = zext i8 %101 to i64
  %105 = zext i8 %103 to i64
  %106 = or i64 %105, %104
  %107 = trunc i64 %106 to i8
  store i8 %107, ptr @RAX_2216_279c5b50, align 1, !tbaa !1240
  %108 = zext i8 %107 to i64
  %109 = and i64 1, %108
  %110 = trunc i64 %109 to i8
  %111 = icmp eq i8 %110, 0
  %112 = zext i1 %111 to i8
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %inst_40296c, label %inst_402bff

inst_4026a2:                                      ; preds = %inst_402645, %inst_40272e
  %114 = phi ptr [ %541, %inst_402645 ], [ %331, %inst_40272e ]
  %115 = load i64, ptr @RBP_2328_279c5b98, align 8
  %116 = sub i64 %115, 28
  %117 = inttoptr i64 %116 to ptr
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  store i64 %119, ptr @RAX_2216_279c5b98, align 8, !tbaa !1216
  %120 = sub i64 %115, 20
  %121 = inttoptr i64 %120 to ptr
  %122 = load i32, ptr %121, align 4
  %123 = sub i32 %118, %122
  %124 = icmp ugt i32 %122, %118
  %125 = zext i1 %124 to i8
  store i8 %125, ptr @CF_2065_279c5b50, align 1, !tbaa !1220
  %126 = and i32 %123, 255
  %127 = call i32 @llvm.ctpop.i32(i32 %126) #12, !range !1234
  %128 = trunc i32 %127 to i8
  %129 = and i8 %128, 1
  %130 = xor i8 %129, 1
  store i8 %130, ptr @PF_2067_279c5b50, align 1, !tbaa !1235
  %131 = xor i32 %122, %118
  %132 = xor i32 %131, %123
  %133 = lshr i32 %132, 4
  %134 = trunc i32 %133 to i8
  %135 = and i8 %134, 1
  store i8 %135, ptr @AF_2069_279c5b50, align 1, !tbaa !1239
  %136 = icmp eq i32 %123, 0
  %137 = zext i1 %136 to i8
  store i8 %137, ptr @ZF_2071_279c5b50, align 1, !tbaa !1236
  %138 = lshr i32 %123, 31
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr @SF_2073_279c5b50, align 1, !tbaa !1237
  %140 = lshr i32 %118, 31
  %141 = lshr i32 %122, 31
  %142 = xor i32 %141, %140
  %143 = xor i32 %138, %140
  %144 = add nuw nsw i32 %143, %142
  %145 = icmp eq i32 %144, 2
  %146 = zext i1 %145 to i8
  store i8 %146, ptr @OF_2077_279c5b50, align 1, !tbaa !1238
  %147 = icmp eq i8 %139, 0
  %148 = xor i1 %147, %145
  br i1 %148, label %inst_4027b5, label %inst_4026ae

inst_402ba2:                                      ; preds = %inst_4024e2, %inst_40252c
  %149 = phi ptr [ %481, %inst_4024e2 ], [ %244, %inst_40252c ]
  br label %inst_40252c

inst_402ba7:                                      ; preds = %inst_4025c8, %inst_402645
  %150 = phi ptr [ %541, %inst_402645 ], [ %600, %inst_4025c8 ]
  %151 = load i64, ptr @RSP_2312_279c5b98, align 8, !tbaa !1240
  %152 = add i64 %151, -8
  %153 = inttoptr i64 %152 to ptr
  store i64 undef, ptr %153, align 8
  store i64 %152, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  %154 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %150)
  %155 = load i64, ptr @RBP_2328_279c5b98, align 8
  %156 = sub i64 %155, 24
  %157 = inttoptr i64 %156 to ptr
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  store i64 %159, ptr @RAX_2216_279c5b98, align 8, !tbaa !1216
  store i32 %158, ptr @data_4188b0, align 4
  %160 = sub i64 %155, 28
  %161 = inttoptr i64 %160 to ptr
  store i32 0, ptr %161, align 4
  br label %inst_402645

inst_40282a:                                      ; preds = %inst_4027b5, %inst_402bda
  %162 = phi ptr [ %114, %inst_4027b5 ], [ %727, %inst_402bda ]
  %163 = load i64, ptr @RBP_2328_279c5b98, align 8
  %164 = sub i64 %163, 16
  %165 = inttoptr i64 %164 to ptr
  %166 = load i64, ptr %165, align 8
  store i64 %166, ptr @RDI_2296_279c5b98, align 8, !tbaa !1216
  store ptr @data_40300d, ptr @RSI_2280_279cd6a0, align 8
  %167 = sub i64 %163, 48
  store i64 %167, ptr @RDX_2264_279c5b98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_279c5b50, align 1, !tbaa !1240
  %168 = load i64, ptr @RSP_2312_279c5b98, align 8, !tbaa !1240
  %169 = add i64 %168, -8
  %170 = inttoptr i64 %169 to ptr
  store i64 undef, ptr %170, align 8
  store i64 %169, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  %171 = call ptr @ext_418c10___isoc99_fscanf(ptr @__mcsema_reg_state, i64 undef, ptr %162)
  %172 = load i64, ptr @RBP_2328_279c5b98, align 8
  %173 = sub i64 %172, 28
  %174 = inttoptr i64 %173 to ptr
  store i32 0, ptr %174, align 4
  %175 = load i32, ptr @data_418bf4, align 4
  %176 = zext i32 %175 to i64
  %177 = load i32, ptr @data_418c04, align 4
  %178 = zext i32 %177 to i64
  store i64 %178, ptr @RAX_2216_279c5b98, align 8, !tbaa !1216
  %179 = and i64 %176, 4294967295
  %180 = trunc i64 %179 to i32
  %181 = sub i32 %180, 1941728049
  %182 = sub i32 %181, 1
  %183 = add i32 1941728049, %182
  %184 = zext i32 %183 to i64
  %185 = shl i64 %176, 32
  %186 = ashr exact i64 %185, 32
  %187 = shl i64 %184, 32
  %188 = ashr exact i64 %187, 32
  %189 = mul nsw i64 %188, %186
  %190 = and i64 %189, 4294967295
  %191 = trunc i64 %190 to i32
  %192 = zext i32 %191 to i64
  %193 = and i64 1, %192
  store i64 %193, ptr @RCX_2248_279c5b98, align 8, !tbaa !1216
  %194 = trunc i64 %193 to i32
  %195 = icmp eq i32 %194, 0
  %196 = zext i1 %195 to i8
  %197 = sub i32 %177, 10
  %198 = lshr i32 %197, 31
  %199 = trunc i32 %198 to i8
  %200 = lshr i32 %177, 31
  %201 = xor i32 %198, %200
  %202 = add nuw nsw i32 %201, %200
  %203 = icmp eq i32 %202, 2
  %204 = icmp ne i8 %199, 0
  %205 = xor i1 %204, %203
  %206 = zext i1 %205 to i8
  %207 = zext i8 %196 to i64
  %208 = xor i64 255, %207
  %209 = trunc i64 %208 to i8
  %210 = zext i8 %206 to i64
  %211 = xor i64 255, %210
  %212 = trunc i64 %211 to i8
  %213 = zext i8 %209 to i64
  store i8 0, ptr @R9_2360_279c5b50, align 1, !tbaa !1240
  %214 = zext i8 %212 to i64
  %215 = and i64 255, %214
  %216 = trunc i64 %215 to i8
  store i8 0, ptr @R8_2344_279c5b50, align 1, !tbaa !1240
  %217 = zext i8 %216 to i64
  %218 = xor i64 %217, %213
  %219 = trunc i64 %218 to i8
  %220 = or i64 %214, %213
  %221 = trunc i64 %220 to i8
  %222 = zext i8 %221 to i64
  %223 = xor i64 255, %222
  %224 = trunc i64 %223 to i8
  %225 = zext i8 %224 to i64
  %226 = and i64 1, %225
  %227 = trunc i64 %226 to i8
  store i8 %227, ptr @RCX_2248_279c5b50, align 1, !tbaa !1240
  %228 = zext i8 %219 to i64
  %229 = zext i8 %227 to i64
  %230 = or i64 %229, %228
  %231 = trunc i64 %230 to i8
  store i8 %231, ptr @RAX_2216_279c5b50, align 1, !tbaa !1240
  %232 = zext i8 %231 to i64
  %233 = and i64 1, %232
  %234 = trunc i64 %233 to i8
  store i8 0, ptr @CF_2065_279c5b50, align 1, !tbaa !1220
  %235 = trunc i64 %233 to i32
  %236 = and i32 %235, 255
  %237 = call i32 @llvm.ctpop.i32(i32 %236) #12, !range !1234
  %238 = trunc i32 %237 to i8
  %239 = and i8 %238, 1
  %240 = xor i8 %239, 1
  store i8 %240, ptr @PF_2067_279c5b50, align 1, !tbaa !1235
  %241 = icmp eq i8 %234, 0
  %242 = zext i1 %241 to i8
  store i8 %242, ptr @ZF_2071_279c5b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_279c5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_279c5b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_279c5b50, align 1, !tbaa !1239
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %inst_4028cc, label %inst_402bda

inst_40252c:                                      ; preds = %inst_4024e2, %inst_402ba2
  %244 = phi ptr [ %481, %inst_4024e2 ], [ %149, %inst_402ba2 ]
  %245 = sub i64 %482, 24
  %246 = inttoptr i64 %245 to ptr
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 0
  %249 = zext i1 %248 to i8
  %250 = sub i64 %482, 61
  %251 = inttoptr i64 %250 to ptr
  store i8 %249, ptr %251, align 1
  %252 = load i32, ptr @data_418bf4, align 4
  %253 = zext i32 %252 to i64
  %254 = load i32, ptr @data_418c04, align 4
  %255 = and i64 %253, 4294967295
  %256 = trunc i64 %255 to i32
  %257 = sub i32 %256, 1875726437
  %258 = sub i32 %257, 1
  %259 = add i32 1875726437, %258
  %260 = zext i32 %259 to i64
  store i64 %260, ptr @RDX_2264_279c5b98, align 8, !tbaa !1216
  %261 = shl i64 %253, 32
  %262 = ashr exact i64 %261, 32
  %263 = shl i64 %260, 32
  %264 = ashr exact i64 %263, 32
  %265 = mul nsw i64 %264, %262
  %266 = and i64 %265, 4294967295
  %267 = trunc i64 %266 to i32
  %268 = zext i32 %267 to i64
  %269 = and i64 1, %268
  store i64 %269, ptr @RCX_2248_279c5b98, align 8, !tbaa !1216
  %270 = trunc i64 %269 to i32
  %271 = icmp eq i32 %270, 0
  %272 = zext i1 %271 to i8
  %273 = sub i32 %254, 10
  %274 = lshr i32 %273, 31
  %275 = trunc i32 %274 to i8
  %276 = lshr i32 %254, 31
  %277 = xor i32 %274, %276
  %278 = add nuw nsw i32 %277, %276
  %279 = icmp eq i32 %278, 2
  %280 = icmp ne i8 %275, 0
  %281 = xor i1 %280, %279
  %282 = zext i1 %281 to i8
  %283 = zext i8 %272 to i64
  %284 = xor i64 255, %283
  %285 = trunc i64 %284 to i8
  %286 = zext i8 %282 to i64
  %287 = xor i64 255, %286
  %288 = trunc i64 %287 to i8
  store i8 %288, ptr @RSI_2280_279c5b50, align 1, !tbaa !1240
  store i8 1, ptr @RDX_2264_279c5b50, align 1, !tbaa !1240
  %289 = and i64 1, %283
  %290 = trunc i64 %289 to i8
  store i8 %290, ptr @R9_2360_279c5b50, align 1, !tbaa !1240
  %291 = and i64 1, %286
  %292 = trunc i64 %291 to i8
  store i8 %292, ptr @R8_2344_279c5b50, align 1, !tbaa !1240
  %293 = zext i8 %290 to i64
  %294 = zext i8 %292 to i64
  store i8 %292, ptr @RDI_2296_279c5b50, align 1, !tbaa !1240
  %295 = xor i64 %294, %293
  %296 = trunc i64 %295 to i8
  %297 = zext i8 %285 to i64
  %298 = zext i8 %288 to i64
  %299 = or i64 %298, %297
  %300 = trunc i64 %299 to i8
  %301 = zext i8 %300 to i64
  %302 = xor i64 255, %301
  %303 = trunc i64 %302 to i8
  %304 = zext i8 %303 to i64
  %305 = and i64 1, %304
  %306 = trunc i64 %305 to i8
  store i8 %306, ptr @RCX_2248_279c5b50, align 1, !tbaa !1240
  %307 = zext i8 %296 to i64
  %308 = zext i8 %306 to i64
  %309 = or i64 %308, %307
  %310 = trunc i64 %309 to i8
  %311 = zext i8 %310 to i64
  %312 = and i64 1, %311
  %313 = trunc i64 %312 to i8
  %314 = icmp eq i8 %313, 0
  %315 = zext i1 %314 to i8
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %inst_4025b3, label %inst_402ba2

inst_402c2a:                                      ; preds = %inst_402a79, %inst_402adb
  %317 = phi ptr [ %408, %inst_402a79 ], [ %744, %inst_402adb ]
  %318 = load i64, ptr @RBP_2328_279c5b98, align 8
  %319 = sub i64 %318, 52
  %320 = inttoptr i64 %319 to ptr
  %321 = load i32, ptr %320, align 4
  %322 = zext i32 %321 to i64
  store i64 %322, ptr @RDI_2296_279c5b98, align 8, !tbaa !1216
  %323 = sub i64 %318, 56
  %324 = inttoptr i64 %323 to ptr
  %325 = load i32, ptr %324, align 4
  %326 = zext i32 %325 to i64
  store i64 %326, ptr @RSI_2280_279c5b98, align 8, !tbaa !1216
  %327 = load i64, ptr @RSP_2312_279c5b98, align 8, !tbaa !1240
  %328 = add i64 %327, -8
  %329 = inttoptr i64 %328 to ptr
  store i64 undef, ptr %329, align 8
  store i64 %328, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  %330 = call ptr @sub_401c90(ptr @__mcsema_reg_state, i64 undef, ptr %317)
  br label %inst_402adb

inst_40272e:                                      ; preds = %inst_4026ae, %inst_402bc2
  %331 = phi ptr [ %1020, %inst_4026ae ], [ %489, %inst_402bc2 ]
  %332 = load i64, ptr @RBP_2328_279c5b98, align 8
  %333 = sub i64 %332, 28
  %334 = inttoptr i64 %333 to ptr
  %335 = load i32, ptr %334, align 4
  %336 = sub i32 %335, -1
  store i32 %336, ptr %334, align 4
  %337 = load i32, ptr @data_418bf4, align 4
  %338 = zext i32 %337 to i64
  %339 = load i32, ptr @data_418c04, align 4
  %340 = and i64 %338, 4294967295
  %341 = trunc i64 %340 to i32
  %342 = add i32 -1, %341
  %343 = zext i32 %342 to i64
  %344 = shl i64 %338, 32
  %345 = ashr exact i64 %344, 32
  %346 = shl i64 %343, 32
  %347 = ashr exact i64 %346, 32
  %348 = mul nsw i64 %347, %345
  %349 = and i64 %348, 4294967295
  %350 = trunc i64 %349 to i32
  %351 = zext i32 %350 to i64
  %352 = and i64 1, %351
  %353 = trunc i64 %352 to i32
  %354 = icmp eq i32 %353, 0
  %355 = zext i1 %354 to i8
  %356 = sub i32 %339, 10
  %357 = lshr i32 %356, 31
  %358 = trunc i32 %357 to i8
  %359 = lshr i32 %339, 31
  %360 = xor i32 %357, %359
  %361 = add nuw nsw i32 %360, %359
  %362 = icmp eq i32 %361, 2
  %363 = icmp ne i8 %358, 0
  %364 = xor i1 %363, %362
  %365 = zext i1 %364 to i8
  %366 = zext i8 %355 to i64
  %367 = xor i64 255, %366
  %368 = trunc i64 %367 to i8
  %369 = zext i8 %365 to i64
  %370 = xor i64 255, %369
  %371 = trunc i64 %370 to i8
  %372 = zext i8 %368 to i64
  store i8 0, ptr @R9_2360_279c5b50, align 1, !tbaa !1240
  %373 = zext i8 %371 to i64
  %374 = and i64 255, %373
  %375 = trunc i64 %374 to i8
  store i8 0, ptr @R8_2344_279c5b50, align 1, !tbaa !1240
  %376 = zext i8 %375 to i64
  %377 = xor i64 %376, %372
  %378 = trunc i64 %377 to i8
  %379 = or i64 %373, %372
  %380 = trunc i64 %379 to i8
  %381 = zext i8 %380 to i64
  %382 = xor i64 255, %381
  %383 = trunc i64 %382 to i8
  %384 = zext i8 %383 to i64
  %385 = and i64 1, %384
  %386 = trunc i64 %385 to i8
  %387 = zext i8 %378 to i64
  %388 = zext i8 %386 to i64
  %389 = or i64 %388, %387
  %390 = trunc i64 %389 to i8
  %391 = zext i8 %390 to i64
  %392 = and i64 1, %391
  %393 = trunc i64 %392 to i8
  %394 = icmp eq i8 %393, 0
  %395 = zext i1 %394 to i8
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %inst_4026a2, label %inst_402bc2

inst_4029f9:                                      ; preds = %inst_40297c, %inst_402c04
  %397 = phi ptr [ %44, %inst_40297c ], [ %43, %inst_402c04 ]
  %398 = load i64, ptr @RBP_2328_279c5b98, align 8
  %399 = sub i64 %398, 16
  %400 = inttoptr i64 %399 to ptr
  %401 = load i64, ptr %400, align 8
  store i64 %401, ptr @RDI_2296_279c5b98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RSI_2280_279cd6a0, align 8
  %402 = sub i64 %398, 52
  store i64 %402, ptr @RDX_2264_279c5b98, align 8, !tbaa !1216
  %403 = sub i64 %398, 56
  store i64 %403, ptr @RCX_2248_279c5b98, align 8, !tbaa !1216
  %404 = sub i64 %398, 60
  store i64 %404, ptr @R8_2344_279c5b98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_279c5b50, align 1, !tbaa !1240
  %405 = load i64, ptr @RSP_2312_279c5b98, align 8, !tbaa !1240
  %406 = add i64 %405, -8
  %407 = inttoptr i64 %406 to ptr
  store i64 undef, ptr %407, align 8
  store i64 %406, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  %408 = call ptr @ext_418c10___isoc99_fscanf(ptr @__mcsema_reg_state, i64 undef, ptr %397)
  %409 = load i64, ptr @RBP_2328_279c5b98, align 8
  %410 = sub i64 %409, 60
  %411 = inttoptr i64 %410 to ptr
  %412 = load i32, ptr %411, align 4
  %413 = icmp eq i32 %412, 0
  %414 = zext i1 %413 to i8
  %415 = sub i64 %409, 63
  %416 = inttoptr i64 %415 to ptr
  store i8 %414, ptr %416, align 1
  %417 = load i32, ptr @data_418bf4, align 4
  %418 = zext i32 %417 to i64
  %419 = load i32, ptr @data_418c04, align 4
  %420 = zext i32 %419 to i64
  store i64 %420, ptr @RAX_2216_279c5b98, align 8, !tbaa !1216
  %421 = and i64 %418, 4294967295
  %422 = trunc i64 %421 to i32
  %423 = add i32 1695898209, %422
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1695898209
  %426 = zext i32 %425 to i64
  store i64 %426, ptr @RDX_2264_279c5b98, align 8, !tbaa !1216
  %427 = shl i64 %418, 32
  %428 = ashr exact i64 %427, 32
  %429 = shl i64 %426, 32
  %430 = ashr exact i64 %429, 32
  %431 = mul nsw i64 %430, %428
  %432 = and i64 %431, 4294967295
  %433 = trunc i64 %432 to i32
  %434 = zext i32 %433 to i64
  %435 = and i64 1, %434
  store i64 %435, ptr @RCX_2248_279c5b98, align 8, !tbaa !1216
  %436 = trunc i64 %435 to i32
  %437 = icmp eq i32 %436, 0
  %438 = zext i1 %437 to i8
  %439 = sub i32 %419, 10
  %440 = lshr i32 %439, 31
  %441 = trunc i32 %440 to i8
  %442 = lshr i32 %419, 31
  %443 = xor i32 %440, %442
  %444 = add nuw nsw i32 %443, %442
  %445 = icmp eq i32 %444, 2
  %446 = icmp ne i8 %441, 0
  %447 = xor i1 %446, %445
  %448 = zext i1 %447 to i8
  store i8 %448, ptr @RDX_2264_279c5b50, align 1, !tbaa !1240
  %449 = zext i8 %438 to i64
  %450 = zext i8 %448 to i64
  %451 = and i64 %450, %449
  %452 = trunc i64 %451 to i8
  %453 = xor i64 %450, %449
  %454 = trunc i64 %453 to i8
  store i8 %454, ptr @RCX_2248_279c5b50, align 1, !tbaa !1240
  %455 = zext i8 %452 to i64
  %456 = zext i8 %454 to i64
  %457 = or i64 %456, %455
  %458 = trunc i64 %457 to i8
  store i8 %458, ptr @RAX_2216_279c5b50, align 1, !tbaa !1240
  %459 = zext i8 %458 to i64
  %460 = and i64 1, %459
  %461 = trunc i64 %460 to i8
  store i8 0, ptr @CF_2065_279c5b50, align 1, !tbaa !1220
  %462 = trunc i64 %460 to i32
  %463 = and i32 %462, 255
  %464 = call i32 @llvm.ctpop.i32(i32 %463) #12, !range !1234
  %465 = trunc i32 %464 to i8
  %466 = and i8 %465, 1
  %467 = xor i8 %466, 1
  store i8 %467, ptr @PF_2067_279c5b50, align 1, !tbaa !1235
  %468 = icmp eq i8 %461, 0
  %469 = zext i1 %468 to i8
  store i8 %469, ptr @ZF_2071_279c5b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_279c5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_279c5b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_279c5b50, align 1, !tbaa !1239
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %inst_402a6e, label %inst_402c04

inst_4024bb:                                      ; preds = %inst_40296c, %inst_4024a0
  %471 = phi ptr [ %memory, %inst_4024a0 ], [ %44, %inst_40296c ]
  %472 = load i64, ptr @RBP_2328_279c5b98, align 8
  %473 = sub i64 %472, 16
  %474 = inttoptr i64 %473 to ptr
  %475 = load i64, ptr %474, align 8
  store i64 %475, ptr @RDI_2296_279c5b98, align 8, !tbaa !1216
  store ptr @data_40300a, ptr @RSI_2280_279cd6a0, align 8
  %476 = sub i64 %472, 20
  store i64 %476, ptr @RDX_2264_279c5b98, align 8, !tbaa !1216
  %477 = sub i64 %472, 24
  store i64 %477, ptr @RCX_2248_279c5b98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_279c5b50, align 1, !tbaa !1240
  %478 = load i64, ptr @RSP_2312_279c5b98, align 8, !tbaa !1240
  %479 = add i64 %478, -8
  %480 = inttoptr i64 %479 to ptr
  store i64 add (i64 ptrtoint (ptr @data_4024bb to i64), i64 29), ptr %480, align 8
  store i64 %479, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  %481 = call ptr @ext_418c10___isoc99_fscanf(ptr @__mcsema_reg_state, i64 undef, ptr %471)
  %482 = load i64, ptr @RBP_2328_279c5b98, align 8
  %483 = sub i64 %482, 20
  %484 = inttoptr i64 %483 to ptr
  %485 = load i32, ptr %484, align 4
  %486 = icmp eq i32 %485, 0
  %487 = zext i1 %486 to i8
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %inst_4025c8, label %inst_4024e2

inst_402bc2:                                      ; preds = %inst_4026ae, %inst_40272e
  %489 = phi ptr [ %331, %inst_40272e ], [ %1020, %inst_4026ae ]
  %490 = load i64, ptr @RBP_2328_279c5b98, align 8
  %491 = sub i64 %490, 28
  %492 = inttoptr i64 %491 to ptr
  %493 = load i32, ptr %492, align 4
  %494 = sub i32 %493, -1585792095
  %495 = add i32 1, %494
  %496 = add i32 -1585792095, %495
  store i32 %496, ptr %492, align 4
  br label %inst_40272e

inst_402645:                                      ; preds = %inst_4025c8, %inst_402ba7
  %497 = phi ptr [ %600, %inst_4025c8 ], [ %154, %inst_402ba7 ]
  %498 = select i1 %488, i64 ptrtoint (ptr @data_4025c8 to i64), i64 ptrtoint (ptr @data_4024e2 to i64)
  %499 = add i64 %498, 7
  %500 = add i64 %499, 2
  %501 = add i64 %500, 7
  %502 = add i64 %501, 2
  %503 = add i64 %502, 2
  %504 = add i64 %503, 6
  %505 = add i64 %504, 3
  %506 = add i64 %505, 6
  %507 = add i64 %506, 3
  %508 = add i64 %507, 3
  %509 = add i64 %508, 3
  %510 = add i64 %509, 4
  %511 = add i64 %510, 3
  %512 = add i64 %511, 4
  %513 = add i64 %512, 3
  %514 = add i64 %513, 3
  %515 = add i64 %514, 3
  %516 = add i64 %515, 4
  %517 = add i64 %516, 2
  %518 = add i64 %517, 3
  %519 = add i64 %518, 2
  %520 = add i64 %519, 2
  %521 = add i64 %520, 3
  %522 = add i64 %521, 3
  %523 = add i64 %522, 4
  %524 = add i64 %523, 3
  %525 = add i64 %524, 3
  %526 = add i64 %525, 3
  %527 = add i64 %526, 3
  %528 = add i64 %527, 3
  %529 = add i64 %528, 3
  %530 = add i64 %529, 3
  %531 = add i64 %530, 2
  %532 = add i64 %531, 2
  %533 = add i64 %532, 2
  %534 = add i64 %533, 6
  %535 = add i64 %534, 5
  %536 = select i1 %669, i64 %535, i64 %534
  %537 = add i64 %536, 5
  %538 = load i64, ptr @RSP_2312_279c5b98, align 8, !tbaa !1240
  %539 = add i64 %538, -8
  %540 = inttoptr i64 %539 to ptr
  store i64 %537, ptr %540, align 8
  store i64 %539, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  %541 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %497)
  %542 = load i64, ptr @RBP_2328_279c5b98, align 8
  %543 = sub i64 %542, 24
  %544 = inttoptr i64 %543 to ptr
  %545 = load i32, ptr %544, align 4
  store i32 %545, ptr @data_4188b0, align 4
  %546 = sub i64 %542, 28
  %547 = inttoptr i64 %546 to ptr
  store i32 0, ptr %547, align 4
  %548 = load i32, ptr @data_418bf4, align 4
  %549 = zext i32 %548 to i64
  %550 = load i32, ptr @data_418c04, align 4
  %551 = zext i32 %550 to i64
  store i64 %551, ptr @RAX_2216_279c5b98, align 8, !tbaa !1216
  store i64 4294967295, ptr @RSI_2280_279c5b98, align 8, !tbaa !1216
  %552 = and i64 %549, 4294967295
  %553 = trunc i64 %552 to i32
  %554 = add i32 -1, %553
  %555 = zext i32 %554 to i64
  store i64 %555, ptr @RDX_2264_279c5b98, align 8, !tbaa !1216
  %556 = shl i64 %549, 32
  %557 = ashr exact i64 %556, 32
  %558 = shl i64 %555, 32
  %559 = ashr exact i64 %558, 32
  %560 = mul nsw i64 %559, %557
  %561 = and i64 %560, 4294967295
  %562 = trunc i64 %561 to i32
  %563 = zext i32 %562 to i64
  %564 = and i64 1, %563
  store i64 %564, ptr @RCX_2248_279c5b98, align 8, !tbaa !1216
  %565 = trunc i64 %564 to i32
  %566 = icmp eq i32 %565, 0
  %567 = zext i1 %566 to i8
  %568 = sub i32 %550, 10
  %569 = lshr i32 %568, 31
  %570 = trunc i32 %569 to i8
  %571 = lshr i32 %550, 31
  %572 = xor i32 %569, %571
  %573 = add nuw nsw i32 %572, %571
  %574 = icmp eq i32 %573, 2
  %575 = icmp ne i8 %570, 0
  %576 = xor i1 %575, %574
  %577 = zext i1 %576 to i8
  store i8 %577, ptr @RDX_2264_279c5b50, align 1, !tbaa !1240
  %578 = zext i8 %567 to i64
  %579 = zext i8 %577 to i64
  %580 = and i64 %579, %578
  %581 = trunc i64 %580 to i8
  %582 = xor i64 %579, %578
  %583 = trunc i64 %582 to i8
  store i8 %583, ptr @RCX_2248_279c5b50, align 1, !tbaa !1240
  %584 = zext i8 %581 to i64
  %585 = zext i8 %583 to i64
  %586 = or i64 %585, %584
  %587 = trunc i64 %586 to i8
  store i8 %587, ptr @RAX_2216_279c5b50, align 1, !tbaa !1240
  %588 = zext i8 %587 to i64
  %589 = and i64 1, %588
  %590 = trunc i64 %589 to i8
  store i8 0, ptr @CF_2065_279c5b50, align 1, !tbaa !1220
  %591 = trunc i64 %589 to i32
  %592 = and i32 %591, 255
  %593 = call i32 @llvm.ctpop.i32(i32 %592) #12, !range !1234
  %594 = trunc i32 %593 to i8
  %595 = and i8 %594, 1
  %596 = xor i8 %595, 1
  store i8 %596, ptr @PF_2067_279c5b50, align 1, !tbaa !1235
  %597 = icmp eq i8 %590, 0
  %598 = zext i1 %597 to i8
  store i8 %598, ptr @ZF_2071_279c5b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_279c5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_279c5b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_279c5b50, align 1, !tbaa !1239
  %599 = icmp eq i8 %598, 0
  br i1 %599, label %inst_4026a2, label %inst_402ba7

inst_4025c8:                                      ; preds = %inst_4025b3, %inst_4024bb
  %600 = phi ptr [ %481, %inst_4024bb ], [ %244, %inst_4025b3 ]
  %601 = load i32, ptr @data_418bf4, align 4
  %602 = zext i32 %601 to i64
  %603 = load i32, ptr @data_418c04, align 4
  %604 = zext i32 %603 to i64
  store i64 %604, ptr @RAX_2216_279c5b98, align 8, !tbaa !1216
  %605 = and i64 %602, 4294967295
  %606 = trunc i64 %605 to i32
  %607 = add i32 -738013456, %606
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -738013456
  %610 = zext i32 %609 to i64
  store i64 %610, ptr @RDX_2264_279c5b98, align 8, !tbaa !1216
  %611 = shl i64 %602, 32
  %612 = ashr exact i64 %611, 32
  %613 = shl i64 %610, 32
  %614 = ashr exact i64 %613, 32
  %615 = mul nsw i64 %614, %612
  %616 = and i64 %615, 4294967295
  %617 = trunc i64 %616 to i32
  %618 = zext i32 %617 to i64
  %619 = and i64 1, %618
  store i64 %619, ptr @RCX_2248_279c5b98, align 8, !tbaa !1216
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
  %633 = zext i8 %622 to i64
  %634 = xor i64 255, %633
  %635 = trunc i64 %634 to i8
  %636 = zext i8 %632 to i64
  %637 = xor i64 255, %636
  %638 = trunc i64 %637 to i8
  store i8 %638, ptr @RSI_2280_279c5b50, align 1, !tbaa !1240
  %639 = zext i8 %635 to i64
  store i8 0, ptr @R9_2360_279c5b50, align 1, !tbaa !1240
  %640 = zext i8 %638 to i64
  %641 = and i64 255, %640
  %642 = trunc i64 %641 to i8
  store i8 0, ptr @R8_2344_279c5b50, align 1, !tbaa !1240
  %643 = zext i8 %642 to i64
  store i8 %642, ptr @RDI_2296_279c5b50, align 1, !tbaa !1240
  %644 = xor i64 %643, %639
  %645 = trunc i64 %644 to i8
  %646 = or i64 %640, %639
  %647 = trunc i64 %646 to i8
  %648 = zext i8 %647 to i64
  %649 = xor i64 255, %648
  %650 = trunc i64 %649 to i8
  store i8 1, ptr @RDX_2264_279c5b50, align 1, !tbaa !1240
  %651 = zext i8 %650 to i64
  %652 = and i64 1, %651
  %653 = trunc i64 %652 to i8
  store i8 %653, ptr @RCX_2248_279c5b50, align 1, !tbaa !1240
  %654 = zext i8 %645 to i64
  %655 = zext i8 %653 to i64
  %656 = or i64 %655, %654
  %657 = trunc i64 %656 to i8
  store i8 %657, ptr @RAX_2216_279c5b50, align 1, !tbaa !1240
  %658 = zext i8 %657 to i64
  %659 = and i64 1, %658
  %660 = trunc i64 %659 to i8
  store i8 0, ptr @CF_2065_279c5b50, align 1, !tbaa !1220
  %661 = trunc i64 %659 to i32
  %662 = and i32 %661, 255
  %663 = call i32 @llvm.ctpop.i32(i32 %662) #12, !range !1234
  %664 = trunc i32 %663 to i8
  %665 = and i8 %664, 1
  %666 = xor i8 %665, 1
  store i8 %666, ptr @PF_2067_279c5b50, align 1, !tbaa !1235
  %667 = icmp eq i8 %660, 0
  %668 = zext i1 %667 to i8
  store i8 %668, ptr @ZF_2071_279c5b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_279c5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_279c5b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_279c5b50, align 1, !tbaa !1239
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %inst_402645, label %inst_402ba7

inst_4028cc:                                      ; preds = %inst_402b69, %inst_40282a
  %670 = phi ptr [ %828, %inst_402b69 ], [ %171, %inst_40282a ]
  %671 = load i32, ptr @data_418bf4, align 4
  %672 = zext i32 %671 to i64
  %673 = load i32, ptr @data_418c04, align 4
  %674 = and i64 %672, 4294967295
  %675 = trunc i64 %674 to i32
  %676 = add i32 416019246, %675
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 416019246
  %679 = zext i32 %678 to i64
  %680 = shl i64 %672, 32
  %681 = ashr exact i64 %680, 32
  %682 = shl i64 %679, 32
  %683 = ashr exact i64 %682, 32
  %684 = mul nsw i64 %683, %681
  %685 = and i64 %684, 4294967295
  %686 = trunc i64 %685 to i32
  %687 = zext i32 %686 to i64
  %688 = and i64 1, %687
  %689 = trunc i64 %688 to i32
  %690 = icmp eq i32 %689, 0
  %691 = zext i1 %690 to i8
  %692 = sub i32 %673, 10
  %693 = lshr i32 %692, 31
  %694 = trunc i32 %693 to i8
  %695 = lshr i32 %673, 31
  %696 = xor i32 %693, %695
  %697 = add nuw nsw i32 %696, %695
  %698 = icmp eq i32 %697, 2
  %699 = icmp ne i8 %694, 0
  %700 = xor i1 %699, %698
  %701 = zext i1 %700 to i8
  %702 = zext i8 %691 to i64
  %703 = zext i8 %701 to i64
  %704 = and i64 %703, %702
  %705 = trunc i64 %704 to i8
  %706 = xor i64 %703, %702
  %707 = trunc i64 %706 to i8
  %708 = zext i8 %705 to i64
  %709 = zext i8 %707 to i64
  %710 = or i64 %709, %708
  %711 = trunc i64 %710 to i8
  %712 = zext i8 %711 to i64
  %713 = and i64 1, %712
  %714 = trunc i64 %713 to i8
  %715 = icmp eq i8 %714, 0
  %716 = zext i1 %715 to i8
  %717 = icmp eq i8 %716, 0
  br i1 %717, label %inst_402916, label %inst_402bff

inst_402bda:                                      ; preds = %inst_4027b5, %inst_40282a
  %718 = phi ptr [ %171, %inst_40282a ], [ %114, %inst_4027b5 ]
  %719 = load i64, ptr @RBP_2328_279c5b98, align 8
  %720 = sub i64 %719, 16
  %721 = inttoptr i64 %720 to ptr
  %722 = load i64, ptr %721, align 8
  store i64 %722, ptr @RDI_2296_279c5b98, align 8, !tbaa !1216
  store ptr @data_40300d, ptr @RSI_2280_279cd6a0, align 8
  %723 = sub i64 %719, 48
  store i64 %723, ptr @RDX_2264_279c5b98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_279c5b50, align 1, !tbaa !1240
  %724 = load i64, ptr @RSP_2312_279c5b98, align 8, !tbaa !1240
  %725 = add i64 %724, -8
  %726 = inttoptr i64 %725 to ptr
  store i64 undef, ptr %726, align 8
  store i64 %725, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  %727 = call ptr @ext_418c10___isoc99_fscanf(ptr @__mcsema_reg_state, i64 undef, ptr %718)
  %728 = load i64, ptr @RBP_2328_279c5b98, align 8
  %729 = sub i64 %728, 28
  %730 = inttoptr i64 %729 to ptr
  store i32 0, ptr %730, align 4
  br label %inst_40282a

inst_402adb:                                      ; preds = %inst_402a79, %inst_402c2a
  %731 = phi ptr [ %408, %inst_402a79 ], [ %330, %inst_402c2a ]
  %732 = load i64, ptr @RBP_2328_279c5b98, align 8
  %733 = sub i64 %732, 52
  %734 = inttoptr i64 %733 to ptr
  %735 = load i32, ptr %734, align 4
  %736 = zext i32 %735 to i64
  store i64 %736, ptr @RDI_2296_279c5b98, align 8, !tbaa !1216
  %737 = sub i64 %732, 56
  %738 = inttoptr i64 %737 to ptr
  %739 = load i32, ptr %738, align 4
  %740 = zext i32 %739 to i64
  store i64 %740, ptr @RSI_2280_279c5b98, align 8, !tbaa !1216
  %741 = load i64, ptr @RSP_2312_279c5b98, align 8, !tbaa !1240
  %742 = add i64 %741, -8
  %743 = inttoptr i64 %742 to ptr
  store i64 undef, ptr %743, align 8
  store i64 %742, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  %744 = call ptr @sub_401c90(ptr @__mcsema_reg_state, i64 undef, ptr %731)
  %745 = load i64, ptr @RBP_2328_279c5b98, align 8
  %746 = sub i64 %745, 72
  %747 = load i32, ptr @RAX_2216_279c5b80, align 4
  %748 = inttoptr i64 %746 to ptr
  store i32 %747, ptr %748, align 4
  %749 = load i32, ptr @data_418bf4, align 4
  %750 = zext i32 %749 to i64
  %751 = load i32, ptr @data_418c04, align 4
  %752 = zext i32 %751 to i64
  store i64 %752, ptr @RAX_2216_279c5b98, align 8, !tbaa !1216
  %753 = and i64 %750, 4294967295
  %754 = trunc i64 %753 to i32
  %755 = add i32 -1, %754
  %756 = zext i32 %755 to i64
  store i64 %756, ptr @RDX_2264_279c5b98, align 8, !tbaa !1216
  %757 = shl i64 %750, 32
  %758 = ashr exact i64 %757, 32
  %759 = shl i64 %756, 32
  %760 = ashr exact i64 %759, 32
  %761 = mul nsw i64 %760, %758
  %762 = and i64 %761, 4294967295
  %763 = trunc i64 %762 to i32
  %764 = zext i32 %763 to i64
  %765 = and i64 1, %764
  store i64 %765, ptr @RCX_2248_279c5b98, align 8, !tbaa !1216
  %766 = trunc i64 %765 to i32
  %767 = icmp eq i32 %766, 0
  %768 = zext i1 %767 to i8
  %769 = sub i32 %751, 10
  %770 = lshr i32 %769, 31
  %771 = trunc i32 %770 to i8
  %772 = lshr i32 %751, 31
  %773 = xor i32 %770, %772
  %774 = add nuw nsw i32 %773, %772
  %775 = icmp eq i32 %774, 2
  %776 = icmp ne i8 %771, 0
  %777 = xor i1 %776, %775
  %778 = zext i1 %777 to i8
  %779 = zext i8 %768 to i64
  %780 = xor i64 255, %779
  %781 = trunc i64 %780 to i8
  %782 = zext i8 %778 to i64
  %783 = xor i64 255, %782
  %784 = trunc i64 %783 to i8
  store i8 1, ptr @RDX_2264_279c5b50, align 1, !tbaa !1240
  %785 = and i64 1, %779
  %786 = trunc i64 %785 to i8
  store i8 %786, ptr @R9_2360_279c5b50, align 1, !tbaa !1240
  %787 = and i64 1, %782
  %788 = trunc i64 %787 to i8
  store i8 %788, ptr @R8_2344_279c5b50, align 1, !tbaa !1240
  %789 = zext i8 %786 to i64
  %790 = zext i8 %788 to i64
  %791 = xor i64 %790, %789
  %792 = trunc i64 %791 to i8
  %793 = zext i8 %781 to i64
  %794 = zext i8 %784 to i64
  %795 = or i64 %794, %793
  %796 = trunc i64 %795 to i8
  %797 = zext i8 %796 to i64
  %798 = xor i64 255, %797
  %799 = trunc i64 %798 to i8
  %800 = zext i8 %799 to i64
  %801 = and i64 1, %800
  %802 = trunc i64 %801 to i8
  store i8 %802, ptr @RCX_2248_279c5b50, align 1, !tbaa !1240
  %803 = zext i8 %792 to i64
  %804 = zext i8 %802 to i64
  %805 = or i64 %804, %803
  %806 = trunc i64 %805 to i8
  store i8 %806, ptr @RAX_2216_279c5b50, align 1, !tbaa !1240
  %807 = zext i8 %806 to i64
  %808 = and i64 1, %807
  %809 = trunc i64 %808 to i8
  store i8 0, ptr @CF_2065_279c5b50, align 1, !tbaa !1220
  %810 = trunc i64 %808 to i32
  %811 = and i32 %810, 255
  %812 = call i32 @llvm.ctpop.i32(i32 %811) #12, !range !1234
  %813 = trunc i32 %812 to i8
  %814 = and i8 %813, 1
  %815 = xor i8 %814, 1
  store i8 %815, ptr @PF_2067_279c5b50, align 1, !tbaa !1235
  %816 = icmp eq i8 %809, 0
  %817 = zext i1 %816 to i8
  store i8 %817, ptr @ZF_2071_279c5b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_279c5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_279c5b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_279c5b50, align 1, !tbaa !1239
  %818 = icmp eq i8 %817, 0
  br i1 %818, label %inst_402b5e, label %inst_402c2a

inst_402b69:                                      ; preds = %inst_402b5e, %inst_402a7e
  %819 = phi ptr [ %1155, %inst_402a7e ], [ %744, %inst_402b5e ]
  %820 = load i64, ptr @RBP_2328_279c5b98, align 8
  %821 = sub i64 %820, 68
  %822 = inttoptr i64 %821 to ptr
  %823 = load i32, ptr %822, align 4
  %824 = zext i32 %823 to i64
  store i64 %824, ptr @RSI_2280_279c5b98, align 8, !tbaa !1216
  store ptr @data_40300d, ptr @RDI_2296_279cd6a0, align 8
  store i8 0, ptr @RAX_2216_279c5b50, align 1, !tbaa !1240
  %825 = load i64, ptr @RSP_2312_279c5b98, align 8, !tbaa !1240
  %826 = add i64 %825, -8
  %827 = inttoptr i64 %826 to ptr
  store i64 undef, ptr %827, align 8
  store i64 %826, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  %828 = call ptr @ext_418c18_printf(ptr @__mcsema_reg_state, i64 undef, ptr %819)
  %829 = load i64, ptr @RBP_2328_279c5b98, align 8
  %830 = sub i64 %829, 28
  %831 = inttoptr i64 %830 to ptr
  %832 = load i32, ptr %831, align 4
  %833 = sub i32 %832, 1038257707
  %834 = add i32 1, %833
  %835 = add i32 1038257707, %834
  store i32 %835, ptr %831, align 4
  br label %inst_4028cc

inst_402bff:                                      ; preds = %inst_4028cc, %inst_402916
  %836 = phi ptr [ %670, %inst_4028cc ], [ %44, %inst_402916 ]
  br label %inst_402916

inst_4024e2:                                      ; preds = %inst_4024bb
  %837 = load i32, ptr @data_418bf4, align 4
  %838 = zext i32 %837 to i64
  %839 = load i32, ptr @data_418c04, align 4
  %840 = and i64 %838, 4294967295
  %841 = trunc i64 %840 to i32
  %842 = add i32 1465128994, %841
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 1465128994
  %845 = zext i32 %844 to i64
  %846 = shl i64 %838, 32
  %847 = ashr exact i64 %846, 32
  %848 = shl i64 %845, 32
  %849 = ashr exact i64 %848, 32
  %850 = mul nsw i64 %849, %847
  %851 = and i64 %850, 4294967295
  %852 = trunc i64 %851 to i32
  %853 = zext i32 %852 to i64
  %854 = and i64 1, %853
  %855 = trunc i64 %854 to i32
  %856 = icmp eq i32 %855, 0
  %857 = zext i1 %856 to i8
  %858 = sub i32 %839, 10
  %859 = lshr i32 %858, 31
  %860 = trunc i32 %859 to i8
  %861 = lshr i32 %839, 31
  %862 = xor i32 %859, %861
  %863 = add nuw nsw i32 %862, %861
  %864 = icmp eq i32 %863, 2
  %865 = icmp ne i8 %860, 0
  %866 = xor i1 %865, %864
  %867 = zext i1 %866 to i8
  %868 = zext i8 %857 to i64
  %869 = zext i8 %867 to i64
  %870 = and i64 %869, %868
  %871 = trunc i64 %870 to i8
  %872 = xor i64 %869, %868
  %873 = trunc i64 %872 to i8
  %874 = zext i8 %871 to i64
  %875 = zext i8 %873 to i64
  %876 = or i64 %875, %874
  %877 = trunc i64 %876 to i8
  %878 = zext i8 %877 to i64
  %879 = and i64 1, %878
  %880 = trunc i64 %879 to i8
  %881 = icmp eq i8 %880, 0
  %882 = zext i1 %881 to i8
  %883 = icmp eq i8 %882, 0
  br i1 %883, label %inst_40252c, label %inst_402ba2

inst_4025b3:                                      ; preds = %inst_40252c
  %884 = load i8, ptr %251, align 1
  %885 = zext i8 %884 to i64
  %886 = and i64 1, %885
  %887 = trunc i64 %886 to i8
  %888 = icmp eq i8 %887, 0
  %889 = zext i1 %888 to i8
  %890 = icmp eq i8 %889, 0
  br i1 %890, label %inst_4025c3, label %inst_4025c8

inst_4025c3:                                      ; preds = %inst_4025b3
  store i64 0, ptr @RAX_2216_279c5b98, align 8, !tbaa !1216
  %891 = load ptr, ptr @RSP_2312_279cd800, align 8
  %892 = load i64, ptr @RSP_2312_279c5b98, align 8
  %893 = add i64 80, %892
  %894 = icmp ult i64 %893, %892
  %895 = icmp ult i64 %893, 80
  %896 = or i1 %894, %895
  %897 = zext i1 %896 to i8
  store i8 %897, ptr @CF_2065_279c5b50, align 1, !tbaa !1220
  %898 = trunc i64 %893 to i32
  %899 = and i32 %898, 255
  %900 = call i32 @llvm.ctpop.i32(i32 %899) #12, !range !1234
  %901 = trunc i32 %900 to i8
  %902 = and i8 %901, 1
  %903 = xor i8 %902, 1
  store i8 %903, ptr @PF_2067_279c5b50, align 1, !tbaa !1235
  %904 = xor i64 80, %892
  %905 = xor i64 %904, %893
  %906 = lshr i64 %905, 4
  %907 = trunc i64 %906 to i8
  %908 = and i8 %907, 1
  store i8 %908, ptr @AF_2069_279c5b50, align 1, !tbaa !1239
  %909 = icmp eq i64 %893, 0
  %910 = zext i1 %909 to i8
  store i8 %910, ptr @ZF_2071_279c5b50, align 1, !tbaa !1236
  %911 = lshr i64 %893, 63
  %912 = trunc i64 %911 to i8
  store i8 %912, ptr @SF_2073_279c5b50, align 1, !tbaa !1237
  %913 = lshr i64 %892, 63
  %914 = xor i64 %911, %913
  %915 = add nuw nsw i64 %914, %911
  %916 = icmp eq i64 %915, 2
  %917 = zext i1 %916 to i8
  store i8 %917, ptr @OF_2077_279c5b50, align 1, !tbaa !1238
  %918 = add i64 %893, 8
  %919 = getelementptr i64, ptr %891, i32 10
  %920 = load i64, ptr %919, align 8
  store i64 %920, ptr @RBP_2328_279c5b98, align 8, !tbaa !1216
  %921 = add i64 %918, 8
  store i64 %921, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  ret ptr %244

inst_4027b5:                                      ; preds = %inst_4026a2
  %922 = load i32, ptr @data_418bf4, align 4
  %923 = zext i32 %922 to i64
  %924 = load i32, ptr @data_418c04, align 4
  %925 = zext i32 %924 to i64
  store i64 %925, ptr @RAX_2216_279c5b98, align 8, !tbaa !1216
  %926 = and i64 %923, 4294967295
  %927 = trunc i64 %926 to i32
  %928 = add i32 -1, %927
  %929 = zext i32 %928 to i64
  %930 = shl i64 %923, 32
  %931 = ashr exact i64 %930, 32
  %932 = shl i64 %929, 32
  %933 = ashr exact i64 %932, 32
  %934 = mul nsw i64 %933, %931
  %935 = and i64 %934, 4294967295
  %936 = trunc i64 %935 to i32
  %937 = zext i32 %936 to i64
  %938 = and i64 1, %937
  store i64 %938, ptr @RCX_2248_279c5b98, align 8, !tbaa !1216
  %939 = trunc i64 %938 to i32
  %940 = icmp eq i32 %939, 0
  %941 = zext i1 %940 to i8
  %942 = sub i32 %924, 10
  %943 = lshr i32 %942, 31
  %944 = trunc i32 %943 to i8
  %945 = lshr i32 %924, 31
  %946 = xor i32 %943, %945
  %947 = add nuw nsw i32 %946, %945
  %948 = icmp eq i32 %947, 2
  %949 = icmp ne i8 %944, 0
  %950 = xor i1 %949, %948
  %951 = zext i1 %950 to i8
  %952 = zext i8 %941 to i64
  %953 = xor i64 255, %952
  %954 = trunc i64 %953 to i8
  %955 = zext i8 %951 to i64
  %956 = xor i64 255, %955
  %957 = trunc i64 %956 to i8
  %958 = zext i8 %954 to i64
  store i8 0, ptr @R9_2360_279c5b50, align 1, !tbaa !1240
  %959 = zext i8 %957 to i64
  %960 = and i64 255, %959
  %961 = trunc i64 %960 to i8
  store i8 0, ptr @R8_2344_279c5b50, align 1, !tbaa !1240
  %962 = zext i8 %961 to i64
  %963 = xor i64 %962, %958
  %964 = trunc i64 %963 to i8
  %965 = or i64 %959, %958
  %966 = trunc i64 %965 to i8
  %967 = zext i8 %966 to i64
  %968 = xor i64 255, %967
  %969 = trunc i64 %968 to i8
  %970 = zext i8 %969 to i64
  %971 = and i64 1, %970
  %972 = trunc i64 %971 to i8
  store i8 %972, ptr @RCX_2248_279c5b50, align 1, !tbaa !1240
  %973 = zext i8 %964 to i64
  %974 = zext i8 %972 to i64
  %975 = or i64 %974, %973
  %976 = trunc i64 %975 to i8
  store i8 %976, ptr @RAX_2216_279c5b50, align 1, !tbaa !1240
  %977 = zext i8 %976 to i64
  %978 = and i64 1, %977
  %979 = trunc i64 %978 to i8
  store i8 0, ptr @CF_2065_279c5b50, align 1, !tbaa !1220
  %980 = trunc i64 %978 to i32
  %981 = and i32 %980, 255
  %982 = call i32 @llvm.ctpop.i32(i32 %981) #12, !range !1234
  %983 = trunc i32 %982 to i8
  %984 = and i8 %983, 1
  %985 = xor i8 %984, 1
  store i8 %985, ptr @PF_2067_279c5b50, align 1, !tbaa !1235
  %986 = icmp eq i8 %979, 0
  %987 = zext i1 %986 to i8
  store i8 %987, ptr @ZF_2071_279c5b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_279c5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_279c5b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_279c5b50, align 1, !tbaa !1239
  %988 = icmp eq i8 %987, 0
  br i1 %988, label %inst_40282a, label %inst_402bda

inst_4026ae:                                      ; preds = %inst_4026a2
  %989 = sub i64 %115, 16
  %990 = inttoptr i64 %989 to ptr
  %991 = load i64, ptr %990, align 8
  store i64 %991, ptr @RDI_2296_279c5b98, align 8, !tbaa !1216
  store ptr @data_403004, ptr @RSI_2280_279cd6a0, align 8
  %992 = sub i64 %115, 32
  store i64 %992, ptr @RDX_2264_279c5b98, align 8, !tbaa !1216
  %993 = sub i64 %115, 36
  store i64 %993, ptr @RCX_2248_279c5b98, align 8, !tbaa !1216
  %994 = sub i64 %115, 40
  store i64 %994, ptr @R8_2344_279c5b98, align 8, !tbaa !1216
  %995 = sub i64 %115, 44
  store i64 %995, ptr @R9_2360_279c5b98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_279c5b50, align 1, !tbaa !1240
  %996 = load i64, ptr @RSP_2312_279c5b98, align 8, !tbaa !1240
  %997 = add i64 %996, -8
  %998 = inttoptr i64 %997 to ptr
  store i64 undef, ptr %998, align 8
  store i64 %997, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  %999 = call ptr @ext_418c10___isoc99_fscanf(ptr @__mcsema_reg_state, i64 undef, ptr %114)
  %1000 = load i64, ptr @RBP_2328_279c5b98, align 8
  %1001 = sub i64 %1000, 32
  %1002 = inttoptr i64 %1001 to ptr
  %1003 = load i32, ptr %1002, align 4
  %1004 = zext i32 %1003 to i64
  store i64 %1004, ptr @RDI_2296_279c5b98, align 8, !tbaa !1216
  %1005 = sub i64 %1000, 36
  %1006 = inttoptr i64 %1005 to ptr
  %1007 = load i32, ptr %1006, align 4
  %1008 = zext i32 %1007 to i64
  store i64 %1008, ptr @RSI_2280_279c5b98, align 8, !tbaa !1216
  %1009 = sub i64 %1000, 40
  %1010 = inttoptr i64 %1009 to ptr
  %1011 = load i32, ptr %1010, align 4
  %1012 = zext i32 %1011 to i64
  store i64 %1012, ptr @RDX_2264_279c5b98, align 8, !tbaa !1216
  %1013 = sub i64 %1000, 44
  %1014 = inttoptr i64 %1013 to ptr
  %1015 = load i32, ptr %1014, align 4
  %1016 = zext i32 %1015 to i64
  store i64 %1016, ptr @RCX_2248_279c5b98, align 8, !tbaa !1216
  %1017 = load i64, ptr @RSP_2312_279c5b98, align 8, !tbaa !1240
  %1018 = add i64 %1017, -8
  %1019 = inttoptr i64 %1018 to ptr
  store i64 ptrtoint (ptr @data_4026e4 to i64), ptr %1019, align 8
  store i64 %1018, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  %1020 = call ptr @sub_4015c0(ptr @__mcsema_reg_state, i64 undef, ptr %999)
  %1021 = load i32, ptr @data_418bf4, align 4
  %1022 = zext i32 %1021 to i64
  %1023 = load i32, ptr @data_418c04, align 4
  %1024 = and i64 %1022, 4294967295
  %1025 = trunc i64 %1024 to i32
  %1026 = add i32 -1143594549, %1025
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, -1143594549
  %1029 = zext i32 %1028 to i64
  %1030 = shl i64 %1022, 32
  %1031 = ashr exact i64 %1030, 32
  %1032 = shl i64 %1029, 32
  %1033 = ashr exact i64 %1032, 32
  %1034 = mul nsw i64 %1033, %1031
  %1035 = and i64 %1034, 4294967295
  %1036 = trunc i64 %1035 to i32
  %1037 = zext i32 %1036 to i64
  %1038 = and i64 1, %1037
  %1039 = trunc i64 %1038 to i32
  %1040 = icmp eq i32 %1039, 0
  %1041 = zext i1 %1040 to i8
  %1042 = sub i32 %1023, 10
  %1043 = lshr i32 %1042, 31
  %1044 = trunc i32 %1043 to i8
  %1045 = lshr i32 %1023, 31
  %1046 = xor i32 %1043, %1045
  %1047 = add nuw nsw i32 %1046, %1045
  %1048 = icmp eq i32 %1047, 2
  %1049 = icmp ne i8 %1044, 0
  %1050 = xor i1 %1049, %1048
  %1051 = zext i1 %1050 to i8
  %1052 = zext i8 %1041 to i64
  %1053 = zext i8 %1051 to i64
  %1054 = and i64 %1053, %1052
  %1055 = trunc i64 %1054 to i8
  %1056 = xor i64 %1053, %1052
  %1057 = trunc i64 %1056 to i8
  %1058 = zext i8 %1055 to i64
  %1059 = zext i8 %1057 to i64
  %1060 = or i64 %1059, %1058
  %1061 = trunc i64 %1060 to i8
  %1062 = zext i8 %1061 to i64
  %1063 = and i64 1, %1062
  %1064 = trunc i64 %1063 to i8
  %1065 = icmp eq i8 %1064, 0
  %1066 = zext i1 %1065 to i8
  %1067 = icmp eq i8 %1066, 0
  br i1 %1067, label %inst_40272e, label %inst_402bc2

inst_40296c:                                      ; preds = %inst_402916
  %1068 = load i8, ptr %65, align 1
  store i8 %1068, ptr @RAX_2216_279c5b50, align 1, !tbaa !1240
  %1069 = zext i8 %1068 to i64
  %1070 = and i64 1, %1069
  %1071 = trunc i64 %1070 to i8
  store i8 0, ptr @CF_2065_279c5b50, align 1, !tbaa !1220
  %1072 = trunc i64 %1070 to i32
  %1073 = and i32 %1072, 255
  %1074 = call i32 @llvm.ctpop.i32(i32 %1073) #12, !range !1234
  %1075 = trunc i32 %1074 to i8
  %1076 = and i8 %1075, 1
  %1077 = xor i8 %1076, 1
  store i8 %1077, ptr @PF_2067_279c5b50, align 1, !tbaa !1235
  %1078 = icmp eq i8 %1071, 0
  %1079 = zext i1 %1078 to i8
  store i8 %1079, ptr @ZF_2071_279c5b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_279c5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_279c5b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_279c5b50, align 1, !tbaa !1239
  %1080 = icmp eq i8 %1079, 0
  br i1 %1080, label %inst_40297c, label %inst_4024bb

inst_40297c:                                      ; preds = %inst_40296c
  store i64 %69, ptr @RAX_2216_279c5b98, align 8, !tbaa !1216
  %1081 = add i32 1021064073, %71
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, 1021064073
  %1084 = zext i32 %1083 to i64
  %1085 = shl i64 %1084, 32
  %1086 = ashr exact i64 %1085, 32
  %1087 = mul nsw i64 %1086, %77
  %1088 = and i64 %1087, 4294967295
  %1089 = trunc i64 %1088 to i32
  %1090 = zext i32 %1089 to i64
  %1091 = and i64 1, %1090
  %1092 = trunc i64 %1091 to i32
  %1093 = icmp eq i32 %1092, 0
  %1094 = zext i1 %1093 to i8
  %1095 = zext i8 %1094 to i64
  %1096 = xor i64 255, %1095
  %1097 = trunc i64 %1096 to i8
  %1098 = xor i64 255, %99
  %1099 = trunc i64 %1098 to i8
  %1100 = zext i8 %1097 to i64
  store i8 0, ptr @R9_2360_279c5b50, align 1, !tbaa !1240
  %1101 = zext i8 %1099 to i64
  %1102 = and i64 255, %1101
  %1103 = trunc i64 %1102 to i8
  %1104 = zext i8 %1103 to i64
  %1105 = xor i64 %1104, %1100
  %1106 = trunc i64 %1105 to i8
  %1107 = or i64 %1101, %1100
  %1108 = trunc i64 %1107 to i8
  %1109 = zext i8 %1108 to i64
  %1110 = xor i64 255, %1109
  %1111 = trunc i64 %1110 to i8
  %1112 = zext i8 %1111 to i64
  %1113 = and i64 1, %1112
  %1114 = trunc i64 %1113 to i8
  %1115 = zext i8 %1106 to i64
  %1116 = zext i8 %1114 to i64
  %1117 = or i64 %1116, %1115
  %1118 = trunc i64 %1117 to i8
  store i8 %1118, ptr @RAX_2216_279c5b50, align 1, !tbaa !1240
  %1119 = zext i8 %1118 to i64
  %1120 = and i64 1, %1119
  %1121 = trunc i64 %1120 to i8
  store i8 0, ptr @CF_2065_279c5b50, align 1, !tbaa !1220
  %1122 = trunc i64 %1120 to i32
  %1123 = and i32 %1122, 255
  %1124 = call i32 @llvm.ctpop.i32(i32 %1123) #12, !range !1234
  %1125 = trunc i32 %1124 to i8
  %1126 = and i8 %1125, 1
  %1127 = xor i8 %1126, 1
  store i8 %1127, ptr @PF_2067_279c5b50, align 1, !tbaa !1235
  %1128 = icmp eq i8 %1121, 0
  %1129 = zext i1 %1128 to i8
  store i8 %1129, ptr @ZF_2071_279c5b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_279c5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_279c5b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_279c5b50, align 1, !tbaa !1239
  %1130 = icmp eq i8 %1129, 0
  br i1 %1130, label %inst_4029f9, label %inst_402c04

inst_402a6e:                                      ; preds = %inst_4029f9
  %1131 = load i8, ptr %416, align 1
  store i8 %1131, ptr @RAX_2216_279c5b50, align 1, !tbaa !1240
  %1132 = zext i8 %1131 to i64
  %1133 = and i64 1, %1132
  %1134 = trunc i64 %1133 to i8
  store i8 0, ptr @CF_2065_279c5b50, align 1, !tbaa !1220
  %1135 = trunc i64 %1133 to i32
  %1136 = and i32 %1135, 255
  %1137 = call i32 @llvm.ctpop.i32(i32 %1136) #12, !range !1234
  %1138 = trunc i32 %1137 to i8
  %1139 = and i8 %1138, 1
  %1140 = xor i8 %1139, 1
  store i8 %1140, ptr @PF_2067_279c5b50, align 1, !tbaa !1235
  %1141 = icmp eq i8 %1134, 0
  %1142 = zext i1 %1141 to i8
  store i8 %1142, ptr @ZF_2071_279c5b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_279c5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_279c5b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_279c5b50, align 1, !tbaa !1239
  %1143 = icmp eq i8 %1142, 0
  br i1 %1143, label %inst_402a7e, label %inst_402a79

inst_402a7e:                                      ; preds = %inst_402a6e
  %1144 = sub i64 %409, 52
  %1145 = inttoptr i64 %1144 to ptr
  %1146 = load i32, ptr %1145, align 4
  %1147 = zext i32 %1146 to i64
  store i64 %1147, ptr @RDI_2296_279c5b98, align 8, !tbaa !1216
  %1148 = sub i64 %409, 56
  %1149 = inttoptr i64 %1148 to ptr
  %1150 = load i32, ptr %1149, align 4
  %1151 = zext i32 %1150 to i64
  store i64 %1151, ptr @RSI_2280_279c5b98, align 8, !tbaa !1216
  %1152 = load i64, ptr @RSP_2312_279c5b98, align 8, !tbaa !1240
  %1153 = add i64 %1152, -8
  %1154 = inttoptr i64 %1153 to ptr
  store i64 add (i64 ptrtoint (ptr @data_402a6e to i64), i64 27), ptr %1154, align 8
  store i64 %1153, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  %1155 = call ptr @sub_401680(ptr @__mcsema_reg_state, i64 undef, ptr %408)
  %1156 = load i64, ptr @RBP_2328_279c5b98, align 8
  %1157 = sub i64 %1156, 68
  %1158 = load i32, ptr @RAX_2216_279c5b80, align 4
  %1159 = inttoptr i64 %1157 to ptr
  store i32 %1158, ptr %1159, align 4
  br label %inst_402b69

inst_402a79:                                      ; preds = %inst_402a6e
  store i64 %420, ptr @RAX_2216_279c5b98, align 8, !tbaa !1216
  %1160 = add i32 -1829989111, %422
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, -1829989111
  %1163 = zext i32 %1162 to i64
  store i64 %1163, ptr @RDX_2264_279c5b98, align 8, !tbaa !1216
  %1164 = shl i64 %1163, 32
  %1165 = ashr exact i64 %1164, 32
  %1166 = mul nsw i64 %1165, %428
  %1167 = and i64 %1166, 4294967295
  %1168 = trunc i64 %1167 to i32
  %1169 = zext i32 %1168 to i64
  %1170 = and i64 1, %1169
  store i64 %1170, ptr @RCX_2248_279c5b98, align 8, !tbaa !1216
  %1171 = trunc i64 %1170 to i32
  %1172 = icmp eq i32 %1171, 0
  %1173 = zext i1 %1172 to i8
  store i8 %448, ptr @RDX_2264_279c5b50, align 1, !tbaa !1240
  %1174 = zext i8 %1173 to i64
  %1175 = and i64 %450, %1174
  %1176 = trunc i64 %1175 to i8
  %1177 = xor i64 %450, %1174
  %1178 = trunc i64 %1177 to i8
  store i8 %1178, ptr @RCX_2248_279c5b50, align 1, !tbaa !1240
  %1179 = zext i8 %1176 to i64
  %1180 = zext i8 %1178 to i64
  %1181 = or i64 %1180, %1179
  %1182 = trunc i64 %1181 to i8
  store i8 %1182, ptr @RAX_2216_279c5b50, align 1, !tbaa !1240
  %1183 = zext i8 %1182 to i64
  %1184 = and i64 1, %1183
  %1185 = trunc i64 %1184 to i8
  store i8 0, ptr @CF_2065_279c5b50, align 1, !tbaa !1220
  %1186 = trunc i64 %1184 to i32
  %1187 = and i32 %1186, 255
  %1188 = call i32 @llvm.ctpop.i32(i32 %1187) #12, !range !1234
  %1189 = trunc i32 %1188 to i8
  %1190 = and i8 %1189, 1
  %1191 = xor i8 %1190, 1
  store i8 %1191, ptr @PF_2067_279c5b50, align 1, !tbaa !1235
  %1192 = icmp eq i8 %1185, 0
  %1193 = zext i1 %1192 to i8
  store i8 %1193, ptr @ZF_2071_279c5b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_279c5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_279c5b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_279c5b50, align 1, !tbaa !1239
  %1194 = icmp eq i8 %1193, 0
  br i1 %1194, label %inst_402adb, label %inst_402c2a

inst_402b5e:                                      ; preds = %inst_402adb
  %1195 = load i32, ptr %748, align 4
  %1196 = zext i32 %1195 to i64
  store i64 %1196, ptr @RAX_2216_279c5b98, align 8, !tbaa !1216
  %1197 = sub i64 %745, 68
  %1198 = inttoptr i64 %1197 to ptr
  store i32 %1195, ptr %1198, align 4
  br label %inst_402b69
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @stdin, ptr @RAX_2216_279cd800, align 8
  store i8 0, ptr @CF_2065_279c5b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_279c5b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_279c5b50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_279c5b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_279c5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_279c5b50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_279c5b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_405028, align 1
  store i8 0, ptr @CF_2065_279c5b50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_279c5b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_279c5b50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_279c5b50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_279c5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_279c5b50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_279c5b98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_279c5b98, align 8
  %13 = load i64, ptr @RSP_2312_279c5b98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_279c5b98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405028, align 1
  %19 = load ptr, ptr @RSP_2312_279cd800, align 8
  %20 = load i64, ptr @RSP_2312_279c5b98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_279c5b98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_279c5b98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_279c5b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_279c5b50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_279c5b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_279c5b50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_279c5b50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_279c5b50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_279c5b50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_279c5b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401c90(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401c90:
  %0 = load i64, ptr @RBP_2328_279c5b98, align 8
  %1 = load ptr, ptr @RSP_2312_279cd800, align 8
  %2 = load i64, ptr @RSP_2312_279c5b98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_279c5b98, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_279c5b80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_279c5b80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = add i32 -1, %11
  %13 = sub i64 %3, 12
  %14 = inttoptr i64 %13 to ptr
  store i32 %12, ptr %14, align 4
  %15 = load i32, ptr %10, align 4
  %16 = sub i32 %15, 1288441541
  %17 = sub i32 %16, 1
  %18 = add i32 1288441541, %17
  %19 = sub i64 %3, 16
  %20 = inttoptr i64 %19 to ptr
  store i32 %18, ptr %20, align 4
  %21 = sub i64 %3, 20
  %22 = inttoptr i64 %21 to ptr
  store i32 0, ptr %22, align 4
  br label %inst_401cc1

inst_40248d:                                      ; preds = %inst_4021f6, %inst_402273
  %23 = phi ptr [ %391, %inst_4021f6 ], [ %437, %inst_402273 ]
  br label %inst_402273

inst_401e12:                                      ; preds = %inst_401d95, %inst_402454
  %24 = phi ptr [ %410, %inst_401d95 ], [ %424, %inst_402454 ]
  %25 = load i32, ptr %20, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = trunc i64 %27 to i32
  %29 = getelementptr i8, ptr @data_4188c0, i32 %28
  %30 = bitcast ptr %29 to ptr
  store i32 0, ptr %30, align 4
  %31 = load i32, ptr @data_418bfc, align 4
  %32 = zext i32 %31 to i64
  %33 = load i32, ptr @data_418be8, align 4
  %34 = and i64 %32, 4294967295
  %35 = trunc i64 %34 to i32
  %36 = add i32 -1240634776, %35
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1240634776
  %39 = zext i32 %38 to i64
  store i64 %39, ptr @RDX_2264_279c5b98, align 8, !tbaa !1216
  %40 = shl i64 %32, 32
  %41 = ashr exact i64 %40, 32
  %42 = shl i64 %39, 32
  %43 = ashr exact i64 %42, 32
  %44 = mul nsw i64 %43, %41
  %45 = and i64 %44, 4294967295
  %46 = trunc i64 %45 to i32
  %47 = zext i32 %46 to i64
  %48 = and i64 1, %47
  store i64 %48, ptr @RCX_2248_279c5b98, align 8, !tbaa !1216
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i8
  %52 = sub i32 %33, 10
  %53 = lshr i32 %52, 31
  %54 = trunc i32 %53 to i8
  %55 = lshr i32 %33, 31
  %56 = xor i32 %53, %55
  %57 = add nuw nsw i32 %56, %55
  %58 = icmp eq i32 %57, 2
  %59 = icmp ne i8 %54, 0
  %60 = xor i1 %59, %58
  %61 = zext i1 %60 to i8
  %62 = zext i8 %51 to i64
  %63 = xor i64 255, %62
  %64 = trunc i64 %63 to i8
  %65 = zext i8 %61 to i64
  %66 = xor i64 255, %65
  %67 = trunc i64 %66 to i8
  store i8 %67, ptr @RSI_2280_279c5b50, align 1, !tbaa !1240
  %68 = zext i8 %64 to i64
  store i8 0, ptr @R9_2360_279c5b50, align 1, !tbaa !1240
  %69 = zext i8 %67 to i64
  %70 = and i64 255, %69
  %71 = trunc i64 %70 to i8
  store i8 0, ptr @R8_2344_279c5b50, align 1, !tbaa !1240
  %72 = zext i8 %71 to i64
  store i8 %71, ptr @RDI_2296_279c5b50, align 1, !tbaa !1240
  %73 = xor i64 %72, %68
  %74 = trunc i64 %73 to i8
  %75 = or i64 %69, %68
  %76 = trunc i64 %75 to i8
  %77 = zext i8 %76 to i64
  %78 = xor i64 255, %77
  %79 = trunc i64 %78 to i8
  store i8 1, ptr @RDX_2264_279c5b50, align 1, !tbaa !1240
  %80 = zext i8 %79 to i64
  %81 = and i64 1, %80
  %82 = trunc i64 %81 to i8
  store i8 %82, ptr @RCX_2248_279c5b50, align 1, !tbaa !1240
  %83 = zext i8 %74 to i64
  %84 = zext i8 %82 to i64
  %85 = or i64 %84, %83
  %86 = trunc i64 %85 to i8
  %87 = zext i8 %86 to i64
  %88 = and i64 1, %87
  %89 = trunc i64 %88 to i8
  %90 = icmp eq i8 %89, 0
  %91 = zext i1 %90 to i8
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %inst_401ea3, label %inst_402454

inst_401f12:                                      ; preds = %inst_401ec8, %inst_402468
  %93 = phi ptr [ %279, %inst_401ec8 ], [ %436, %inst_402468 ]
  %94 = load i32, ptr %22, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 %95, 4
  %97 = trunc i64 %96 to i32
  %98 = getelementptr i8, ptr @data_418a50, i32 %97
  %99 = bitcast ptr %98 to ptr
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = zext i1 %101 to i8
  %103 = icmp eq i8 %102, 0
  %104 = zext i1 %103 to i8
  %105 = sub i64 %3, 33
  %106 = inttoptr i64 %105 to ptr
  store i8 %104, ptr %106, align 1
  %107 = load i32, ptr @data_418bfc, align 4
  %108 = zext i32 %107 to i64
  %109 = load i32, ptr @data_418be8, align 4
  %110 = and i64 %108, 4294967295
  %111 = trunc i64 %110 to i32
  %112 = add i32 -1628388304, %111
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1628388304
  %115 = zext i32 %114 to i64
  store i64 %115, ptr @RDX_2264_279c5b98, align 8, !tbaa !1216
  %116 = shl i64 %108, 32
  %117 = ashr exact i64 %116, 32
  %118 = shl i64 %115, 32
  %119 = ashr exact i64 %118, 32
  %120 = mul nsw i64 %119, %117
  %121 = and i64 %120, 4294967295
  %122 = trunc i64 %121 to i32
  %123 = zext i32 %122 to i64
  %124 = and i64 1, %123
  %125 = trunc i64 %124 to i32
  %126 = icmp eq i32 %125, 0
  %127 = zext i1 %126 to i8
  %128 = sub i32 %109, 10
  %129 = lshr i32 %128, 31
  %130 = trunc i32 %129 to i8
  %131 = lshr i32 %109, 31
  %132 = xor i32 %129, %131
  %133 = add nuw nsw i32 %132, %131
  %134 = icmp eq i32 %133, 2
  %135 = icmp ne i8 %130, 0
  %136 = xor i1 %135, %134
  %137 = zext i1 %136 to i8
  %138 = zext i8 %127 to i64
  %139 = xor i64 255, %138
  %140 = trunc i64 %139 to i8
  %141 = zext i8 %137 to i64
  %142 = xor i64 255, %141
  %143 = trunc i64 %142 to i8
  store i8 %143, ptr @RSI_2280_279c5b50, align 1, !tbaa !1240
  %144 = zext i8 %140 to i64
  store i8 0, ptr @R9_2360_279c5b50, align 1, !tbaa !1240
  %145 = zext i8 %143 to i64
  %146 = and i64 255, %145
  %147 = trunc i64 %146 to i8
  store i8 0, ptr @R8_2344_279c5b50, align 1, !tbaa !1240
  %148 = zext i8 %147 to i64
  store i8 %147, ptr @RDI_2296_279c5b50, align 1, !tbaa !1240
  %149 = xor i64 %148, %144
  %150 = trunc i64 %149 to i8
  %151 = or i64 %145, %144
  %152 = trunc i64 %151 to i8
  %153 = zext i8 %152 to i64
  %154 = xor i64 255, %153
  %155 = trunc i64 %154 to i8
  store i8 1, ptr @RDX_2264_279c5b50, align 1, !tbaa !1240
  %156 = zext i8 %155 to i64
  %157 = and i64 1, %156
  %158 = trunc i64 %157 to i8
  %159 = zext i8 %150 to i64
  %160 = zext i8 %158 to i64
  %161 = or i64 %160, %159
  %162 = trunc i64 %161 to i8
  %163 = zext i8 %162 to i64
  %164 = and i64 1, %163
  %165 = trunc i64 %164 to i8
  %166 = icmp eq i8 %165, 0
  %167 = zext i1 %166 to i8
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %inst_401fa1, label %inst_402468

inst_402492:                                      ; preds = %inst_402370, %inst_4023ba
  %169 = phi ptr [ %343, %inst_4023ba ], [ %391, %inst_402370 ]
  br label %inst_4023ba

inst_40209d:                                      ; preds = %inst_402089, %inst_401fac
  %170 = load i32, ptr %178, align 4
  %171 = add i32 1432998473, %170
  %172 = add i32 1, %171
  %173 = sub i32 %172, 1432998473
  store i32 %173, ptr %178, align 4
  br label %inst_4020b0

inst_401ea3:                                      ; preds = %inst_4023ba, %inst_401e12
  %174 = phi ptr [ %24, %inst_401e12 ], [ %343, %inst_4023ba ]
  %175 = sub i64 %3, 24
  %176 = inttoptr i64 %175 to ptr
  store i32 100000000, ptr %176, align 4
  %177 = sub i64 %3, 32
  %178 = inttoptr i64 %177 to ptr
  store i32 0, ptr %178, align 4
  store i32 0, ptr %22, align 4
  br label %inst_401eb8

inst_402123:                                      ; preds = %inst_4020d9, %inst_402472
  %179 = phi ptr [ %279, %inst_4020d9 ], [ %529, %inst_402472 ]
  %180 = sub i64 %3, 28
  %181 = inttoptr i64 %180 to ptr
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = mul i64 %183, 4
  %185 = trunc i64 %184 to i32
  %186 = getelementptr i8, ptr @data_418a50, i32 %185
  %187 = bitcast ptr %186 to ptr
  store i32 1, ptr %187, align 4
  store i32 0, ptr %22, align 4
  %188 = load i32, ptr @data_418bfc, align 4
  %189 = zext i32 %188 to i64
  %190 = load i32, ptr @data_418be8, align 4
  %191 = and i64 %189, 4294967295
  %192 = trunc i64 %191 to i32
  %193 = add i32 1735760230, %192
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1735760230
  %196 = zext i32 %195 to i64
  %197 = shl i64 %189, 32
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
  %209 = sub i32 %190, 10
  %210 = lshr i32 %209, 31
  %211 = trunc i32 %210 to i8
  %212 = lshr i32 %190, 31
  %213 = xor i32 %210, %212
  %214 = add nuw nsw i32 %213, %212
  %215 = icmp eq i32 %214, 2
  %216 = icmp ne i8 %211, 0
  %217 = xor i1 %216, %215
  %218 = zext i1 %217 to i8
  %219 = zext i8 %208 to i64
  %220 = xor i64 255, %219
  %221 = trunc i64 %220 to i8
  %222 = zext i8 %218 to i64
  %223 = xor i64 255, %222
  %224 = trunc i64 %223 to i8
  store i8 %224, ptr @RSI_2280_279c5b50, align 1, !tbaa !1240
  %225 = zext i8 %221 to i64
  store i8 0, ptr @R9_2360_279c5b50, align 1, !tbaa !1240
  %226 = zext i8 %224 to i64
  %227 = and i64 255, %226
  %228 = trunc i64 %227 to i8
  store i8 0, ptr @R8_2344_279c5b50, align 1, !tbaa !1240
  %229 = zext i8 %228 to i64
  store i8 %228, ptr @RDI_2296_279c5b50, align 1, !tbaa !1240
  %230 = xor i64 %229, %225
  %231 = trunc i64 %230 to i8
  %232 = or i64 %226, %225
  %233 = trunc i64 %232 to i8
  %234 = zext i8 %233 to i64
  %235 = xor i64 255, %234
  %236 = trunc i64 %235 to i8
  %237 = zext i8 %236 to i64
  %238 = and i64 1, %237
  %239 = trunc i64 %238 to i8
  %240 = zext i8 %231 to i64
  %241 = zext i8 %239 to i64
  %242 = or i64 %241, %240
  %243 = trunc i64 %242 to i8
  %244 = zext i8 %243 to i64
  %245 = and i64 1, %244
  %246 = trunc i64 %245 to i8
  %247 = icmp eq i8 %246, 0
  %248 = zext i1 %247 to i8
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %inst_4021bb, label %inst_402472

inst_40202e:                                      ; preds = %inst_401fb1, %inst_40246d
  store i64 4294967295, ptr @RSI_2280_279c5b98, align 8, !tbaa !1216
  %250 = add i32 -1, %111
  %251 = zext i32 %250 to i64
  store i64 %251, ptr @RDX_2264_279c5b98, align 8, !tbaa !1216
  %252 = shl i64 %251, 32
  %253 = ashr exact i64 %252, 32
  %254 = mul nsw i64 %253, %117
  %255 = and i64 %254, 4294967295
  %256 = trunc i64 %255 to i32
  %257 = zext i32 %256 to i64
  %258 = and i64 1, %257
  %259 = trunc i64 %258 to i32
  %260 = icmp eq i32 %259, 0
  %261 = zext i1 %260 to i8
  store i8 %137, ptr @RDX_2264_279c5b50, align 1, !tbaa !1240
  %262 = zext i8 %261 to i64
  %263 = and i64 %141, %262
  %264 = trunc i64 %263 to i8
  %265 = xor i64 %141, %262
  %266 = trunc i64 %265 to i8
  %267 = zext i8 %264 to i64
  %268 = zext i8 %266 to i64
  %269 = or i64 %268, %267
  %270 = trunc i64 %269 to i8
  %271 = zext i8 %270 to i64
  %272 = and i64 1, %271
  %273 = trunc i64 %272 to i8
  %274 = icmp eq i8 %273, 0
  %275 = zext i1 %274 to i8
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %inst_4020b0, label %inst_40246d

inst_4020b0:                                      ; preds = %inst_40202e, %inst_40209d
  %277 = load i32, ptr %22, align 4
  store i64 4294967295, ptr @RCX_2248_279c5b98, align 8, !tbaa !1216
  %278 = sub i32 %277, -1
  store i32 %278, ptr %22, align 4
  br label %inst_401eb8

inst_401eb8:                                      ; preds = %inst_4020b0, %inst_401ea3
  %279 = phi ptr [ %174, %inst_401ea3 ], [ %93, %inst_4020b0 ]
  %280 = load i32, ptr %22, align 4
  %281 = load i32, ptr @data_4188b0, align 4
  %282 = sub i32 %280, %281
  %283 = lshr i32 %282, 31
  %284 = trunc i32 %283 to i8
  %285 = lshr i32 %280, 31
  %286 = lshr i32 %281, 31
  %287 = xor i32 %286, %285
  %288 = xor i32 %283, %285
  %289 = add nuw nsw i32 %288, %287
  %290 = icmp eq i32 %289, 2
  %291 = icmp eq i8 %284, 0
  %292 = xor i1 %291, %290
  br i1 %292, label %inst_4020c2, label %inst_401ec8

inst_401d39:                                      ; preds = %inst_401cd1, %inst_40243c
  %293 = phi ptr [ %410, %inst_401cd1 ], [ %405, %inst_40243c ]
  %294 = load i32, ptr %22, align 4
  %295 = sub i32 0, %294
  %296 = add i32 -1, %295
  %297 = sub i32 0, %296
  store i32 %297, ptr %22, align 4
  %298 = load i32, ptr @data_418bfc, align 4
  %299 = zext i32 %298 to i64
  %300 = load i32, ptr @data_418be8, align 4
  store i64 4294967295, ptr @RSI_2280_279c5b98, align 8, !tbaa !1216
  %301 = and i64 %299, 4294967295
  %302 = trunc i64 %301 to i32
  %303 = add i32 -1, %302
  %304 = zext i32 %303 to i64
  %305 = shl i64 %299, 32
  %306 = ashr exact i64 %305, 32
  %307 = shl i64 %304, 32
  %308 = ashr exact i64 %307, 32
  %309 = mul nsw i64 %308, %306
  %310 = and i64 %309, 4294967295
  %311 = trunc i64 %310 to i32
  %312 = zext i32 %311 to i64
  %313 = and i64 1, %312
  %314 = trunc i64 %313 to i32
  %315 = icmp eq i32 %314, 0
  %316 = zext i1 %315 to i8
  %317 = sub i32 %300, 10
  %318 = lshr i32 %317, 31
  %319 = trunc i32 %318 to i8
  %320 = lshr i32 %300, 31
  %321 = xor i32 %318, %320
  %322 = add nuw nsw i32 %321, %320
  %323 = icmp eq i32 %322, 2
  %324 = icmp ne i8 %319, 0
  %325 = xor i1 %324, %323
  %326 = zext i1 %325 to i8
  %327 = zext i8 %316 to i64
  %328 = zext i8 %326 to i64
  %329 = and i64 %328, %327
  %330 = trunc i64 %329 to i8
  %331 = xor i64 %328, %327
  %332 = trunc i64 %331 to i8
  %333 = zext i8 %330 to i64
  %334 = zext i8 %332 to i64
  %335 = or i64 %334, %333
  %336 = trunc i64 %335 to i8
  %337 = zext i8 %336 to i64
  %338 = and i64 1, %337
  %339 = trunc i64 %338 to i8
  %340 = icmp eq i8 %339, 0
  %341 = zext i1 %340 to i8
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %inst_401cc1, label %inst_40243c

inst_4023ba:                                      ; preds = %inst_402370, %inst_402492
  %343 = phi ptr [ %391, %inst_402370 ], [ %169, %inst_402492 ]
  %344 = add i32 759704050, %850
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 759704050
  %347 = zext i32 %346 to i64
  store i64 %347, ptr @RDX_2264_279c5b98, align 8, !tbaa !1216
  %348 = shl i64 %347, 32
  %349 = ashr exact i64 %348, 32
  %350 = mul nsw i64 %349, %856
  %351 = and i64 %350, 4294967295
  %352 = trunc i64 %351 to i32
  %353 = zext i32 %352 to i64
  %354 = and i64 1, %353
  store i64 %354, ptr @RCX_2248_279c5b98, align 8, !tbaa !1216
  %355 = trunc i64 %354 to i32
  %356 = icmp eq i32 %355, 0
  %357 = zext i1 %356 to i8
  %358 = zext i8 %357 to i64
  %359 = xor i64 255, %358
  %360 = trunc i64 %359 to i8
  %361 = xor i64 255, %878
  %362 = trunc i64 %361 to i8
  store i8 %362, ptr @RSI_2280_279c5b50, align 1, !tbaa !1240
  %363 = and i64 1, %358
  %364 = trunc i64 %363 to i8
  store i8 %364, ptr @R9_2360_279c5b50, align 1, !tbaa !1240
  %365 = and i64 1, %878
  %366 = trunc i64 %365 to i8
  store i8 %366, ptr @R8_2344_279c5b50, align 1, !tbaa !1240
  %367 = zext i8 %364 to i64
  %368 = zext i8 %366 to i64
  store i8 %366, ptr @RDI_2296_279c5b50, align 1, !tbaa !1240
  %369 = xor i64 %368, %367
  %370 = trunc i64 %369 to i8
  %371 = zext i8 %360 to i64
  %372 = zext i8 %362 to i64
  %373 = or i64 %372, %371
  %374 = trunc i64 %373 to i8
  %375 = zext i8 %374 to i64
  %376 = xor i64 255, %375
  %377 = trunc i64 %376 to i8
  store i8 1, ptr @RDX_2264_279c5b50, align 1, !tbaa !1240
  %378 = zext i8 %377 to i64
  %379 = and i64 1, %378
  %380 = trunc i64 %379 to i8
  store i8 %380, ptr @RCX_2248_279c5b50, align 1, !tbaa !1240
  %381 = zext i8 %370 to i64
  %382 = zext i8 %380 to i64
  %383 = or i64 %382, %381
  %384 = trunc i64 %383 to i8
  %385 = zext i8 %384 to i64
  %386 = and i64 1, %385
  %387 = trunc i64 %386 to i8
  %388 = icmp eq i8 %387, 0
  %389 = zext i1 %388 to i8
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %inst_401ea3, label %inst_402492

inst_4021bb:                                      ; preds = %inst_402358, %inst_402123
  %391 = phi ptr [ %431, %inst_402358 ], [ %179, %inst_402123 ]
  %392 = load i32, ptr %22, align 4
  %393 = load i32, ptr @data_4188b0, align 4
  %394 = sub i32 %392, %393
  %395 = lshr i32 %394, 31
  %396 = trunc i32 %395 to i8
  %397 = lshr i32 %392, 31
  %398 = lshr i32 %393, 31
  %399 = xor i32 %398, %397
  %400 = xor i32 %395, %397
  %401 = add nuw nsw i32 %400, %399
  %402 = icmp eq i32 %401, 2
  %403 = icmp eq i8 %396, 0
  %404 = xor i1 %403, %402
  br i1 %404, label %inst_402370, label %inst_4021cb

inst_40243c:                                      ; preds = %inst_401cd1, %inst_401d39
  %405 = phi ptr [ %293, %inst_401d39 ], [ %410, %inst_401cd1 ]
  %406 = load i32, ptr %22, align 4
  %407 = sub i32 %406, -827421302
  %408 = add i32 1, %407
  %409 = add i32 -827421302, %408
  store i32 %409, ptr %22, align 4
  br label %inst_401d39

inst_401cc1:                                      ; preds = %inst_401d39, %inst_401c90
  %410 = phi ptr [ %memory, %inst_401c90 ], [ %293, %inst_401d39 ]
  %411 = load i32, ptr %22, align 4
  %412 = load i32, ptr @data_4188b0, align 4
  %413 = sub i32 %411, %412
  %414 = lshr i32 %413, 31
  %415 = trunc i32 %414 to i8
  %416 = lshr i32 %411, 31
  %417 = lshr i32 %412, 31
  %418 = xor i32 %417, %416
  %419 = xor i32 %414, %416
  %420 = add nuw nsw i32 %419, %418
  %421 = icmp eq i32 %420, 2
  %422 = icmp eq i8 %415, 0
  %423 = xor i1 %422, %421
  br i1 %423, label %inst_401d95, label %inst_401cd1

inst_402454:                                      ; preds = %inst_401d95, %inst_401e12
  %424 = phi ptr [ %24, %inst_401e12 ], [ %410, %inst_401d95 ]
  %425 = load i32, ptr %20, align 4
  %426 = sext i32 %425 to i64
  %427 = mul i64 %426, 4
  %428 = trunc i64 %427 to i32
  %429 = getelementptr i8, ptr @data_4188c0, i32 %428
  %430 = bitcast ptr %429 to ptr
  store i32 0, ptr %430, align 4
  br label %inst_401e12

inst_402358:                                      ; preds = %inst_402318, %inst_402308, %inst_4021cb
  %431 = phi ptr [ %437, %inst_402318 ], [ %391, %inst_4021cb ], [ %437, %inst_402308 ]
  %432 = load i32, ptr %22, align 4
  %433 = sub i32 %432, 1358861809
  %434 = add i32 1, %433
  %435 = add i32 1358861809, %434
  store i32 %435, ptr %22, align 4
  br label %inst_4021bb

inst_402468:                                      ; preds = %inst_401ec8, %inst_401f12
  %436 = phi ptr [ %279, %inst_401ec8 ], [ %93, %inst_401f12 ]
  br label %inst_401f12

inst_40246d:                                      ; preds = %inst_401fb1, %inst_40202e
  br label %inst_40202e

inst_402273:                                      ; preds = %inst_4021f6, %inst_40248d
  %437 = phi ptr [ %391, %inst_4021f6 ], [ %23, %inst_40248d ]
  %438 = load i32, ptr %22, align 4
  %439 = sext i32 %438 to i64
  %440 = mul i64 %439, 4
  %441 = trunc i64 %440 to i32
  %442 = getelementptr i8, ptr @data_4188c0, i32 %441
  %443 = bitcast ptr %442 to ptr
  %444 = load i32, ptr %443, align 4
  %445 = load i32, ptr %181, align 4
  %446 = sext i32 %445 to i64
  %447 = mul i64 %446, 4
  %448 = trunc i64 %447 to i32
  %449 = getelementptr i8, ptr @data_4188c0, i32 %448
  %450 = bitcast ptr %449 to ptr
  %451 = load i32, ptr %450, align 4
  %452 = zext i64 %446 to i128
  %453 = mul i128 400, %452
  %454 = trunc i128 %453 to i64
  %455 = add i64 %454, ptrtoint (ptr @data_40ec70 to i64)
  %456 = add i64 %440, %455
  %457 = inttoptr i64 %456 to ptr
  %458 = load i32, ptr %457, align 4
  %459 = zext i32 %458 to i64
  store i64 %459, ptr @RSI_2280_279c5b98, align 8, !tbaa !1216
  %460 = sub i32 0, %451
  %461 = sub i32 0, %458
  %462 = add i32 %461, %460
  %463 = sub i32 0, %462
  %464 = sub i32 %444, %463
  %465 = icmp eq i32 %464, 0
  %466 = zext i1 %465 to i8
  %467 = lshr i32 %464, 31
  %468 = trunc i32 %467 to i8
  %469 = lshr i32 %444, 31
  %470 = lshr i32 %463, 31
  %471 = xor i32 %470, %469
  %472 = xor i32 %467, %469
  %473 = add nuw nsw i32 %472, %471
  %474 = icmp eq i32 %473, 2
  %475 = icmp eq i8 %466, 0
  %476 = icmp eq i8 %468, 0
  %477 = xor i1 %476, %474
  %478 = and i1 %475, %477
  %479 = zext i1 %478 to i8
  %480 = sub i64 %3, 34
  %481 = inttoptr i64 %480 to ptr
  store i8 %479, ptr %481, align 1
  %482 = load i32, ptr @data_418bfc, align 4
  %483 = zext i32 %482 to i64
  %484 = load i32, ptr @data_418be8, align 4
  %485 = and i64 %483, 4294967295
  %486 = trunc i64 %485 to i32
  %487 = add i32 1238165793, %486
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1238165793
  %490 = zext i32 %489 to i64
  %491 = shl i64 %483, 32
  %492 = ashr exact i64 %491, 32
  %493 = shl i64 %490, 32
  %494 = ashr exact i64 %493, 32
  %495 = mul nsw i64 %494, %492
  %496 = and i64 %495, 4294967295
  %497 = trunc i64 %496 to i32
  %498 = zext i32 %497 to i64
  %499 = and i64 1, %498
  %500 = trunc i64 %499 to i32
  %501 = icmp eq i32 %500, 0
  %502 = zext i1 %501 to i8
  %503 = sub i32 %484, 10
  %504 = lshr i32 %503, 31
  %505 = trunc i32 %504 to i8
  %506 = lshr i32 %484, 31
  %507 = xor i32 %504, %506
  %508 = add nuw nsw i32 %507, %506
  %509 = icmp eq i32 %508, 2
  %510 = icmp ne i8 %505, 0
  %511 = xor i1 %510, %509
  %512 = zext i1 %511 to i8
  %513 = zext i8 %502 to i64
  %514 = zext i8 %512 to i64
  %515 = and i64 %514, %513
  %516 = trunc i64 %515 to i8
  %517 = xor i64 %514, %513
  %518 = trunc i64 %517 to i8
  %519 = zext i8 %516 to i64
  %520 = zext i8 %518 to i64
  %521 = or i64 %520, %519
  %522 = trunc i64 %521 to i8
  %523 = zext i8 %522 to i64
  %524 = and i64 1, %523
  %525 = trunc i64 %524 to i8
  %526 = icmp eq i8 %525, 0
  %527 = zext i1 %526 to i8
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %inst_402308, label %inst_40248d

inst_402472:                                      ; preds = %inst_4020d9, %inst_402123
  %529 = phi ptr [ %179, %inst_402123 ], [ %279, %inst_4020d9 ]
  %530 = sub i64 %3, 28
  %531 = inttoptr i64 %530 to ptr
  %532 = load i32, ptr %531, align 4
  %533 = sext i32 %532 to i64
  %534 = mul i64 %533, 4
  %535 = trunc i64 %534 to i32
  %536 = getelementptr i8, ptr @data_418a50, i32 %535
  %537 = bitcast ptr %536 to ptr
  store i32 1, ptr %537, align 4
  store i32 0, ptr %22, align 4
  br label %inst_402123

inst_401d95:                                      ; preds = %inst_401cc1
  %538 = load i32, ptr @data_418bfc, align 4
  %539 = zext i32 %538 to i64
  %540 = load i32, ptr @data_418be8, align 4
  %541 = and i64 %539, 4294967295
  %542 = trunc i64 %541 to i32
  %543 = add i32 -1265752807, %542
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1265752807
  %546 = zext i32 %545 to i64
  %547 = shl i64 %539, 32
  %548 = ashr exact i64 %547, 32
  %549 = shl i64 %546, 32
  %550 = ashr exact i64 %549, 32
  %551 = mul nsw i64 %550, %548
  %552 = and i64 %551, 4294967295
  %553 = trunc i64 %552 to i32
  %554 = zext i32 %553 to i64
  %555 = and i64 1, %554
  %556 = trunc i64 %555 to i32
  %557 = icmp eq i32 %556, 0
  %558 = zext i1 %557 to i8
  %559 = sub i32 %540, 10
  %560 = lshr i32 %559, 31
  %561 = trunc i32 %560 to i8
  %562 = lshr i32 %540, 31
  %563 = xor i32 %560, %562
  %564 = add nuw nsw i32 %563, %562
  %565 = icmp eq i32 %564, 2
  %566 = icmp ne i8 %561, 0
  %567 = xor i1 %566, %565
  %568 = zext i1 %567 to i8
  %569 = zext i8 %558 to i64
  %570 = xor i64 255, %569
  %571 = trunc i64 %570 to i8
  %572 = zext i8 %568 to i64
  %573 = xor i64 255, %572
  %574 = trunc i64 %573 to i8
  store i8 %574, ptr @RSI_2280_279c5b50, align 1, !tbaa !1240
  %575 = zext i8 %571 to i64
  store i8 0, ptr @R9_2360_279c5b50, align 1, !tbaa !1240
  %576 = zext i8 %574 to i64
  %577 = and i64 255, %576
  %578 = trunc i64 %577 to i8
  store i8 0, ptr @R8_2344_279c5b50, align 1, !tbaa !1240
  %579 = zext i8 %578 to i64
  store i8 %578, ptr @RDI_2296_279c5b50, align 1, !tbaa !1240
  %580 = xor i64 %579, %575
  %581 = trunc i64 %580 to i8
  %582 = or i64 %576, %575
  %583 = trunc i64 %582 to i8
  %584 = zext i8 %583 to i64
  %585 = xor i64 255, %584
  %586 = trunc i64 %585 to i8
  %587 = zext i8 %586 to i64
  %588 = and i64 1, %587
  %589 = trunc i64 %588 to i8
  %590 = zext i8 %581 to i64
  %591 = zext i8 %589 to i64
  %592 = or i64 %591, %590
  %593 = trunc i64 %592 to i8
  %594 = zext i8 %593 to i64
  %595 = and i64 1, %594
  %596 = trunc i64 %595 to i8
  %597 = icmp eq i8 %596, 0
  %598 = zext i1 %597 to i8
  %599 = icmp eq i8 %598, 0
  br i1 %599, label %inst_401e12, label %inst_402454

inst_401cd1:                                      ; preds = %inst_401cc1
  %600 = sext i32 %411 to i64
  %601 = mul i64 %600, 4
  %602 = trunc i64 %601 to i32
  %603 = getelementptr i8, ptr @data_4188c0, i32 %602
  %604 = bitcast ptr %603 to ptr
  store i32 100000000, ptr %604, align 4
  %605 = load i32, ptr %22, align 4
  %606 = sext i32 %605 to i64
  %607 = mul i64 %606, 4
  %608 = trunc i64 %607 to i32
  %609 = getelementptr i8, ptr @data_418a50, i32 %608
  %610 = bitcast ptr %609 to ptr
  store i32 0, ptr %610, align 4
  %611 = load i32, ptr @data_418bfc, align 4
  %612 = zext i32 %611 to i64
  %613 = load i32, ptr @data_418be8, align 4
  %614 = and i64 %612, 4294967295
  %615 = trunc i64 %614 to i32
  %616 = sub i32 %615, 469443538
  %617 = sub i32 %616, 1
  %618 = add i32 469443538, %617
  %619 = zext i32 %618 to i64
  %620 = shl i64 %612, 32
  %621 = ashr exact i64 %620, 32
  %622 = shl i64 %619, 32
  %623 = ashr exact i64 %622, 32
  %624 = mul nsw i64 %623, %621
  %625 = and i64 %624, 4294967295
  %626 = trunc i64 %625 to i32
  %627 = zext i32 %626 to i64
  %628 = and i64 1, %627
  %629 = trunc i64 %628 to i32
  %630 = icmp eq i32 %629, 0
  %631 = zext i1 %630 to i8
  %632 = sub i32 %613, 10
  %633 = lshr i32 %632, 31
  %634 = trunc i32 %633 to i8
  %635 = lshr i32 %613, 31
  %636 = xor i32 %633, %635
  %637 = add nuw nsw i32 %636, %635
  %638 = icmp eq i32 %637, 2
  %639 = icmp ne i8 %634, 0
  %640 = xor i1 %639, %638
  %641 = zext i1 %640 to i8
  %642 = zext i8 %631 to i64
  %643 = zext i8 %641 to i64
  %644 = and i64 %643, %642
  %645 = trunc i64 %644 to i8
  %646 = xor i64 %643, %642
  %647 = trunc i64 %646 to i8
  %648 = zext i8 %645 to i64
  %649 = zext i8 %647 to i64
  %650 = or i64 %649, %648
  %651 = trunc i64 %650 to i8
  %652 = zext i8 %651 to i64
  %653 = and i64 1, %652
  %654 = trunc i64 %653 to i8
  %655 = icmp eq i8 %654, 0
  %656 = zext i1 %655 to i8
  %657 = icmp eq i8 %656, 0
  br i1 %657, label %inst_401d39, label %inst_40243c

inst_4020c2:                                      ; preds = %inst_401eb8
  %658 = load i32, ptr %178, align 4
  store i8 0, ptr @CF_2065_279c5b50, align 1, !tbaa !1220
  %659 = and i32 %658, 255
  %660 = call i32 @llvm.ctpop.i32(i32 %659) #12, !range !1234
  %661 = trunc i32 %660 to i8
  %662 = and i8 %661, 1
  %663 = xor i8 %662, 1
  store i8 %663, ptr @PF_2067_279c5b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_279c5b50, align 1, !tbaa !1239
  %664 = icmp eq i32 %658, 0
  %665 = zext i1 %664 to i8
  store i8 %665, ptr @ZF_2071_279c5b50, align 1, !tbaa !1236
  %666 = lshr i32 %658, 31
  %667 = trunc i32 %666 to i8
  store i8 %667, ptr @SF_2073_279c5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_279c5b50, align 1, !tbaa !1238
  %668 = icmp eq i8 %665, 0
  br i1 %668, label %inst_4020d9, label %inst_4020cc

inst_401ec8:                                      ; preds = %inst_401eb8
  %669 = load i32, ptr @data_418bfc, align 4
  %670 = zext i32 %669 to i64
  %671 = load i32, ptr @data_418be8, align 4
  %672 = and i64 %670, 4294967295
  %673 = trunc i64 %672 to i32
  %674 = add i32 -176724135, %673
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -176724135
  %677 = zext i32 %676 to i64
  %678 = shl i64 %670, 32
  %679 = ashr exact i64 %678, 32
  %680 = shl i64 %677, 32
  %681 = ashr exact i64 %680, 32
  %682 = mul nsw i64 %681, %679
  %683 = and i64 %682, 4294967295
  %684 = trunc i64 %683 to i32
  %685 = zext i32 %684 to i64
  %686 = and i64 1, %685
  %687 = trunc i64 %686 to i32
  %688 = icmp eq i32 %687, 0
  %689 = zext i1 %688 to i8
  %690 = sub i32 %671, 10
  %691 = lshr i32 %690, 31
  %692 = trunc i32 %691 to i8
  %693 = lshr i32 %671, 31
  %694 = xor i32 %691, %693
  %695 = add nuw nsw i32 %694, %693
  %696 = icmp eq i32 %695, 2
  %697 = icmp ne i8 %692, 0
  %698 = xor i1 %697, %696
  %699 = zext i1 %698 to i8
  %700 = zext i8 %689 to i64
  %701 = zext i8 %699 to i64
  %702 = and i64 %701, %700
  %703 = trunc i64 %702 to i8
  %704 = xor i64 %701, %700
  %705 = trunc i64 %704 to i8
  %706 = zext i8 %703 to i64
  %707 = zext i8 %705 to i64
  %708 = or i64 %707, %706
  %709 = trunc i64 %708 to i8
  %710 = zext i8 %709 to i64
  %711 = and i64 1, %710
  %712 = trunc i64 %711 to i8
  %713 = icmp eq i8 %712, 0
  %714 = zext i1 %713 to i8
  %715 = icmp eq i8 %714, 0
  br i1 %715, label %inst_401f12, label %inst_402468

inst_401fa1:                                      ; preds = %inst_401f12
  %716 = load i8, ptr %106, align 1
  %717 = zext i8 %716 to i64
  %718 = and i64 1, %717
  %719 = trunc i64 %718 to i8
  %720 = icmp eq i8 %719, 0
  %721 = zext i1 %720 to i8
  %722 = icmp eq i8 %721, 0
  br i1 %722, label %inst_401fb1, label %inst_401fac

inst_401fb1:                                      ; preds = %inst_401fa1
  %723 = sub i32 %111, -1068072360
  %724 = sub i32 %723, 1
  %725 = add i32 -1068072360, %724
  %726 = zext i32 %725 to i64
  %727 = shl i64 %726, 32
  %728 = ashr exact i64 %727, 32
  %729 = mul nsw i64 %728, %117
  %730 = and i64 %729, 4294967295
  %731 = trunc i64 %730 to i32
  %732 = zext i32 %731 to i64
  %733 = and i64 1, %732
  %734 = trunc i64 %733 to i32
  %735 = icmp eq i32 %734, 0
  %736 = zext i1 %735 to i8
  %737 = zext i8 %736 to i64
  %738 = xor i64 255, %737
  %739 = trunc i64 %738 to i8
  %740 = and i64 1, %737
  %741 = trunc i64 %740 to i8
  store i8 %741, ptr @R9_2360_279c5b50, align 1, !tbaa !1240
  %742 = and i64 1, %141
  %743 = trunc i64 %742 to i8
  store i8 %743, ptr @R8_2344_279c5b50, align 1, !tbaa !1240
  %744 = zext i8 %741 to i64
  %745 = zext i8 %743 to i64
  store i8 %743, ptr @RDI_2296_279c5b50, align 1, !tbaa !1240
  %746 = xor i64 %745, %744
  %747 = trunc i64 %746 to i8
  %748 = zext i8 %739 to i64
  %749 = or i64 %145, %748
  %750 = trunc i64 %749 to i8
  %751 = zext i8 %750 to i64
  %752 = xor i64 255, %751
  %753 = trunc i64 %752 to i8
  %754 = zext i8 %753 to i64
  %755 = and i64 1, %754
  %756 = trunc i64 %755 to i8
  %757 = zext i8 %747 to i64
  %758 = zext i8 %756 to i64
  %759 = or i64 %758, %757
  %760 = trunc i64 %759 to i8
  %761 = zext i8 %760 to i64
  %762 = and i64 1, %761
  %763 = trunc i64 %762 to i8
  %764 = icmp eq i8 %763, 0
  %765 = zext i1 %764 to i8
  %766 = icmp eq i8 %765, 0
  br i1 %766, label %inst_40202e, label %inst_40246d

inst_401fac:                                      ; preds = %inst_401fa1
  %767 = load i32, ptr %176, align 4
  %768 = load i32, ptr %22, align 4
  %769 = sext i32 %768 to i64
  %770 = mul i64 %769, 4
  %771 = trunc i64 %770 to i32
  %772 = getelementptr i8, ptr @data_4188c0, i32 %771
  %773 = bitcast ptr %772 to ptr
  %774 = load i32, ptr %773, align 4
  %775 = sub i32 %767, %774
  %776 = lshr i32 %775, 31
  %777 = trunc i32 %776 to i8
  %778 = lshr i32 %767, 31
  %779 = lshr i32 %774, 31
  %780 = xor i32 %779, %778
  %781 = xor i32 %776, %778
  %782 = add nuw nsw i32 %781, %780
  %783 = icmp eq i32 %782, 2
  %784 = icmp ne i8 %777, 0
  %785 = xor i1 %784, %783
  br i1 %785, label %inst_40209d, label %inst_402089

inst_402089:                                      ; preds = %inst_401fac
  store i32 %774, ptr %176, align 4
  %786 = load i32, ptr %22, align 4
  %787 = sub i64 %3, 28
  %788 = inttoptr i64 %787 to ptr
  store i32 %786, ptr %788, align 4
  br label %inst_40209d

inst_4020d9:                                      ; preds = %inst_4020c2
  %789 = load i32, ptr @data_418bfc, align 4
  %790 = zext i32 %789 to i64
  %791 = load i32, ptr @data_418be8, align 4
  %792 = and i64 %790, 4294967295
  %793 = trunc i64 %792 to i32
  %794 = add i32 -1477615291, %793
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1477615291
  %797 = zext i32 %796 to i64
  %798 = shl i64 %790, 32
  %799 = ashr exact i64 %798, 32
  %800 = shl i64 %797, 32
  %801 = ashr exact i64 %800, 32
  %802 = mul nsw i64 %801, %799
  %803 = and i64 %802, 4294967295
  %804 = trunc i64 %803 to i32
  %805 = zext i32 %804 to i64
  %806 = and i64 1, %805
  %807 = trunc i64 %806 to i32
  %808 = icmp eq i32 %807, 0
  %809 = zext i1 %808 to i8
  %810 = sub i32 %791, 10
  %811 = lshr i32 %810, 31
  %812 = trunc i32 %811 to i8
  %813 = lshr i32 %791, 31
  %814 = xor i32 %811, %813
  %815 = add nuw nsw i32 %814, %813
  %816 = icmp eq i32 %815, 2
  %817 = icmp ne i8 %812, 0
  %818 = xor i1 %817, %816
  %819 = zext i1 %818 to i8
  %820 = zext i8 %809 to i64
  %821 = zext i8 %819 to i64
  %822 = and i64 %821, %820
  %823 = trunc i64 %822 to i8
  %824 = xor i64 %821, %820
  %825 = trunc i64 %824 to i8
  %826 = zext i8 %823 to i64
  %827 = zext i8 %825 to i64
  %828 = or i64 %827, %826
  %829 = trunc i64 %828 to i8
  %830 = zext i8 %829 to i64
  %831 = and i64 1, %830
  %832 = trunc i64 %831 to i8
  %833 = icmp eq i8 %832, 0
  %834 = zext i1 %833 to i8
  %835 = icmp eq i8 %834, 0
  br i1 %835, label %inst_402123, label %inst_402472

inst_4020cc:                                      ; preds = %inst_4020c2
  %836 = load i32, ptr %14, align 4
  %837 = sext i32 %836 to i64
  %838 = mul i64 %837, 4
  %839 = trunc i64 %838 to i32
  %840 = getelementptr i8, ptr @data_4188c0, i32 %839
  %841 = bitcast ptr %840 to ptr
  %842 = load i32, ptr %841, align 4
  %843 = zext i32 %842 to i64
  store i64 %843, ptr @RAX_2216_279c5b98, align 8, !tbaa !1216
  %844 = load i64, ptr %4, align 8
  store i64 %844, ptr @RBP_2328_279c5b98, align 8, !tbaa !1216
  %845 = add i64 %2, 8
  store i64 %845, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  ret ptr %279

inst_402370:                                      ; preds = %inst_4021bb
  %846 = load i32, ptr @data_418bfc, align 4
  %847 = zext i32 %846 to i64
  %848 = load i32, ptr @data_418be8, align 4
  %849 = and i64 %847, 4294967295
  %850 = trunc i64 %849 to i32
  %851 = sub i32 %850, 168763140
  %852 = sub i32 %851, 1
  %853 = add i32 168763140, %852
  %854 = zext i32 %853 to i64
  %855 = shl i64 %847, 32
  %856 = ashr exact i64 %855, 32
  %857 = shl i64 %854, 32
  %858 = ashr exact i64 %857, 32
  %859 = mul nsw i64 %858, %856
  %860 = and i64 %859, 4294967295
  %861 = trunc i64 %860 to i32
  %862 = zext i32 %861 to i64
  %863 = and i64 1, %862
  %864 = trunc i64 %863 to i32
  %865 = icmp eq i32 %864, 0
  %866 = zext i1 %865 to i8
  %867 = sub i32 %848, 10
  %868 = lshr i32 %867, 31
  %869 = trunc i32 %868 to i8
  %870 = lshr i32 %848, 31
  %871 = xor i32 %868, %870
  %872 = add nuw nsw i32 %871, %870
  %873 = icmp eq i32 %872, 2
  %874 = icmp ne i8 %869, 0
  %875 = xor i1 %874, %873
  %876 = zext i1 %875 to i8
  %877 = zext i8 %866 to i64
  %878 = zext i8 %876 to i64
  %879 = and i64 %878, %877
  %880 = trunc i64 %879 to i8
  %881 = xor i64 %878, %877
  %882 = trunc i64 %881 to i8
  %883 = zext i8 %880 to i64
  %884 = zext i8 %882 to i64
  %885 = or i64 %884, %883
  %886 = trunc i64 %885 to i8
  %887 = zext i8 %886 to i64
  %888 = and i64 1, %887
  %889 = trunc i64 %888 to i8
  %890 = icmp eq i8 %889, 0
  %891 = zext i1 %890 to i8
  %892 = icmp eq i8 %891, 0
  br i1 %892, label %inst_4023ba, label %inst_402492

inst_4021cb:                                      ; preds = %inst_4021bb
  %893 = load i32, ptr %181, align 4
  %894 = sext i32 %893 to i64
  %895 = zext i64 %894 to i128
  %896 = mul i128 400, %895
  %897 = trunc i128 %896 to i64
  %898 = add i64 %897, ptrtoint (ptr @data_40ec70 to i64)
  %899 = sext i32 %392 to i64
  %900 = mul i64 %899, 4
  %901 = add i64 %900, %898
  %902 = inttoptr i64 %901 to ptr
  %903 = load i32, ptr %902, align 4
  %904 = lshr i32 %903, 31
  %905 = trunc i32 %904 to i8
  %906 = icmp eq i8 %905, 0
  br i1 %906, label %inst_4021f6, label %inst_402358

inst_4021f6:                                      ; preds = %inst_4021cb
  %907 = load i32, ptr @data_418bfc, align 4
  %908 = zext i32 %907 to i64
  %909 = load i32, ptr @data_418be8, align 4
  %910 = and i64 %908, 4294967295
  %911 = trunc i64 %910 to i32
  %912 = sub i32 %911, -1929708295
  %913 = sub i32 %912, 1
  %914 = add i32 -1929708295, %913
  %915 = zext i32 %914 to i64
  %916 = shl i64 %908, 32
  %917 = ashr exact i64 %916, 32
  %918 = shl i64 %915, 32
  %919 = ashr exact i64 %918, 32
  %920 = mul nsw i64 %919, %917
  %921 = and i64 %920, 4294967295
  %922 = trunc i64 %921 to i32
  %923 = zext i32 %922 to i64
  %924 = and i64 1, %923
  %925 = trunc i64 %924 to i32
  %926 = icmp eq i32 %925, 0
  %927 = zext i1 %926 to i8
  %928 = sub i32 %909, 10
  %929 = lshr i32 %928, 31
  %930 = trunc i32 %929 to i8
  %931 = lshr i32 %909, 31
  %932 = xor i32 %929, %931
  %933 = add nuw nsw i32 %932, %931
  %934 = icmp eq i32 %933, 2
  %935 = icmp ne i8 %930, 0
  %936 = xor i1 %935, %934
  %937 = zext i1 %936 to i8
  %938 = zext i8 %927 to i64
  %939 = xor i64 255, %938
  %940 = trunc i64 %939 to i8
  %941 = zext i8 %937 to i64
  %942 = xor i64 255, %941
  %943 = trunc i64 %942 to i8
  %944 = zext i8 %940 to i64
  store i8 0, ptr @R9_2360_279c5b50, align 1, !tbaa !1240
  %945 = zext i8 %943 to i64
  %946 = and i64 255, %945
  %947 = trunc i64 %946 to i8
  store i8 0, ptr @R8_2344_279c5b50, align 1, !tbaa !1240
  %948 = zext i8 %947 to i64
  store i8 %947, ptr @RDI_2296_279c5b50, align 1, !tbaa !1240
  %949 = xor i64 %948, %944
  %950 = trunc i64 %949 to i8
  %951 = or i64 %945, %944
  %952 = trunc i64 %951 to i8
  %953 = zext i8 %952 to i64
  %954 = xor i64 255, %953
  %955 = trunc i64 %954 to i8
  %956 = zext i8 %955 to i64
  %957 = and i64 1, %956
  %958 = trunc i64 %957 to i8
  %959 = zext i8 %950 to i64
  %960 = zext i8 %958 to i64
  %961 = or i64 %960, %959
  %962 = trunc i64 %961 to i8
  %963 = zext i8 %962 to i64
  %964 = and i64 1, %963
  %965 = trunc i64 %964 to i8
  %966 = icmp eq i8 %965, 0
  %967 = zext i1 %966 to i8
  %968 = icmp eq i8 %967, 0
  br i1 %968, label %inst_402273, label %inst_40248d

inst_402308:                                      ; preds = %inst_402273
  %969 = zext i8 %479 to i64
  %970 = and i64 1, %969
  %971 = trunc i64 %970 to i8
  %972 = icmp eq i8 %971, 0
  %973 = zext i1 %972 to i8
  %974 = icmp eq i8 %973, 0
  br i1 %974, label %inst_402318, label %inst_402358

inst_402318:                                      ; preds = %inst_402308
  %975 = load i32, ptr %181, align 4
  %976 = sext i32 %975 to i64
  %977 = mul i64 %976, 4
  %978 = trunc i64 %977 to i32
  %979 = getelementptr i8, ptr @data_4188c0, i32 %978
  %980 = bitcast ptr %979 to ptr
  %981 = load i32, ptr %980, align 4
  %982 = zext i64 %976 to i128
  %983 = mul i128 400, %982
  %984 = trunc i128 %983 to i64
  %985 = add i64 %984, ptrtoint (ptr @data_40ec70 to i64)
  %986 = load i32, ptr %22, align 4
  %987 = sext i32 %986 to i64
  %988 = mul i64 %987, 4
  %989 = add i64 %988, %985
  %990 = inttoptr i64 %989 to ptr
  %991 = load i32, ptr %990, align 4
  %992 = sub i32 0, %991
  %993 = sub i32 %981, %992
  %994 = trunc i64 %988 to i32
  %995 = getelementptr i8, ptr @data_4188c0, i32 %994
  %996 = bitcast ptr %995 to ptr
  store i32 %993, ptr %996, align 4
  br label %inst_402358
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_279c5b98, align 8
  %1 = load ptr, ptr @RSP_2312_279cd800, align 8
  %2 = load i64, ptr @RSP_2312_279c5b98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_279c5b98, align 8, !tbaa !1216
  %5 = sub i64 %3, 16
  store i64 %5, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  %6 = load i32, ptr @data_418be0, align 4
  %7 = zext i32 %6 to i64
  %8 = load i32, ptr @data_418bf0, align 4
  %9 = and i64 %7, 4294967295
  %10 = trunc i64 %9 to i32
  %11 = sub i32 %10, 978549611
  %12 = sub i32 %11, 1
  %13 = add i32 978549611, %12
  %14 = zext i32 %13 to i64
  %15 = shl i64 %7, 32
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
  %27 = sub i32 %8, 10
  %28 = lshr i32 %27, 31
  %29 = trunc i32 %28 to i8
  %30 = lshr i32 %8, 31
  %31 = xor i32 %28, %30
  %32 = add nuw nsw i32 %31, %30
  %33 = icmp eq i32 %32, 2
  %34 = icmp ne i8 %29, 0
  %35 = xor i1 %34, %33
  %36 = zext i1 %35 to i8
  %37 = zext i8 %26 to i64
  %38 = xor i64 255, %37
  %39 = trunc i64 %38 to i8
  %40 = zext i8 %36 to i64
  %41 = xor i64 255, %40
  %42 = trunc i64 %41 to i8
  store i8 %42, ptr @RSI_2280_279c5b50, align 1, !tbaa !1240
  %43 = zext i8 %39 to i64
  store i8 0, ptr @R9_2360_279c5b50, align 1, !tbaa !1240
  %44 = zext i8 %42 to i64
  %45 = and i64 255, %44
  %46 = trunc i64 %45 to i8
  store i8 0, ptr @R8_2344_279c5b50, align 1, !tbaa !1240
  %47 = zext i8 %46 to i64
  store i8 %46, ptr @RDI_2296_279c5b50, align 1, !tbaa !1240
  %48 = xor i64 %47, %43
  %49 = trunc i64 %48 to i8
  %50 = or i64 %44, %43
  %51 = trunc i64 %50 to i8
  %52 = zext i8 %51 to i64
  %53 = xor i64 255, %52
  %54 = trunc i64 %53 to i8
  %55 = zext i8 %54 to i64
  %56 = and i64 1, %55
  %57 = trunc i64 %56 to i8
  %58 = zext i8 %49 to i64
  %59 = zext i8 %57 to i64
  %60 = or i64 %59, %58
  %61 = trunc i64 %60 to i8
  %62 = zext i8 %61 to i64
  %63 = and i64 1, %62
  %64 = trunc i64 %63 to i8
  %65 = icmp eq i8 %64, 0
  %66 = zext i1 %65 to i8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %inst_4011c5, label %inst_401581

inst_401280:                                      ; preds = %inst_40128d, %inst_401276
  %68 = load i64, ptr %127, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = load i32, ptr %69, align 4
  %71 = sub i32 %70, 100
  %72 = lshr i32 %71, 31
  %73 = trunc i32 %72 to i8
  %74 = lshr i32 %70, 31
  %75 = xor i32 %72, %74
  %76 = add nuw nsw i32 %75, %74
  %77 = icmp eq i32 %76, 2
  %78 = icmp eq i8 %73, 0
  %79 = xor i1 %78, %77
  br i1 %79, label %inst_4012eb, label %inst_40128d

inst_401581:                                      ; preds = %inst_4011c5, %inst_401140
  %80 = phi ptr [ %121, %inst_4011c5 ], [ %memory, %inst_401140 ]
  %81 = load i64, ptr @RSP_2312_279c5b98, align 8
  %82 = add i64 -16, %81
  store i64 %82, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  %83 = inttoptr i64 %82 to ptr
  store i32 0, ptr %83, align 4
  br label %inst_4011c5

inst_401596:                                      ; preds = %inst_4012eb, %inst_40132d
  br label %inst_40132d

inst_40159b:                                      ; preds = %inst_401377, %inst_4013f1
  %84 = phi ptr [ %207, %inst_4013f1 ], [ %194, %inst_401377 ]
  %85 = load i64, ptr %124, align 8
  %86 = inttoptr i64 %85 to ptr
  %87 = load i32, ptr %86, align 4
  %88 = sub i32 0, %87
  %89 = add i32 -1, %88
  %90 = sub i32 0, %89
  store i32 %90, ptr %86, align 4
  br label %inst_4013f1

inst_40132d:                                      ; preds = %inst_4012eb, %inst_401596
  %91 = sub i32 %397, -1427151645
  %92 = sub i32 %91, 1
  %93 = add i32 -1427151645, %92
  %94 = zext i32 %93 to i64
  %95 = shl i64 %94, 32
  %96 = ashr exact i64 %95, 32
  %97 = mul nsw i64 %96, %401
  %98 = and i64 %97, 4294967295
  %99 = trunc i64 %98 to i32
  %100 = zext i32 %99 to i64
  %101 = and i64 1, %100
  %102 = trunc i64 %101 to i32
  %103 = icmp eq i32 %102, 0
  %104 = zext i1 %103 to i8
  %105 = zext i8 %104 to i64
  %106 = and i64 %423, %105
  %107 = trunc i64 %106 to i8
  %108 = xor i64 %423, %105
  %109 = trunc i64 %108 to i8
  %110 = zext i8 %107 to i64
  %111 = zext i8 %109 to i64
  %112 = or i64 %111, %110
  %113 = trunc i64 %112 to i8
  %114 = zext i8 %113 to i64
  %115 = and i64 1, %114
  %116 = trunc i64 %115 to i8
  %117 = icmp eq i8 %116, 0
  %118 = zext i1 %117 to i8
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %inst_401377, label %inst_401596

inst_4015b7:                                      ; preds = %inst_401482, %inst_4014ff
  %120 = phi ptr [ %194, %inst_401482 ], [ %277, %inst_4014ff ]
  br label %inst_4014ff

inst_4011c5:                                      ; preds = %inst_401581, %inst_401140
  %121 = phi ptr [ %memory, %inst_401140 ], [ %80, %inst_401581 ]
  %122 = load i64, ptr @RSP_2312_279c5b98, align 8
  %123 = add i64 -16, %122
  %124 = inttoptr i64 %5 to ptr
  store i64 %123, ptr %124, align 8
  %125 = add i64 -16, %123
  %126 = sub i64 %3, 8
  %127 = inttoptr i64 %126 to ptr
  store i64 %125, ptr %127, align 8
  store i64 %125, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  %128 = inttoptr i64 %123 to ptr
  store i32 0, ptr %128, align 4
  %129 = load i32, ptr @data_418be0, align 4
  %130 = zext i32 %129 to i64
  %131 = load i32, ptr @data_418bf0, align 4
  %132 = and i64 %130, 4294967295
  %133 = trunc i64 %132 to i32
  %134 = sub i32 %133, 562324661
  %135 = sub i32 %134, 1
  %136 = add i32 562324661, %135
  %137 = zext i32 %136 to i64
  %138 = shl i64 %130, 32
  %139 = ashr exact i64 %138, 32
  %140 = shl i64 %137, 32
  %141 = ashr exact i64 %140, 32
  %142 = mul nsw i64 %141, %139
  %143 = and i64 %142, 4294967295
  %144 = trunc i64 %143 to i32
  %145 = zext i32 %144 to i64
  %146 = and i64 1, %145
  %147 = trunc i64 %146 to i32
  %148 = icmp eq i32 %147, 0
  %149 = zext i1 %148 to i8
  %150 = sub i32 %131, 10
  %151 = lshr i32 %150, 31
  %152 = trunc i32 %151 to i8
  %153 = lshr i32 %131, 31
  %154 = xor i32 %151, %153
  %155 = add nuw nsw i32 %154, %153
  %156 = icmp eq i32 %155, 2
  %157 = icmp ne i8 %152, 0
  %158 = xor i1 %157, %156
  %159 = zext i1 %158 to i8
  %160 = zext i8 %149 to i64
  %161 = xor i64 255, %160
  %162 = trunc i64 %161 to i8
  %163 = zext i8 %159 to i64
  %164 = xor i64 255, %163
  %165 = trunc i64 %164 to i8
  store i8 %165, ptr @RSI_2280_279c5b50, align 1, !tbaa !1240
  %166 = and i64 1, %160
  %167 = trunc i64 %166 to i8
  store i8 %167, ptr @R9_2360_279c5b50, align 1, !tbaa !1240
  %168 = and i64 1, %163
  %169 = trunc i64 %168 to i8
  store i8 %169, ptr @R8_2344_279c5b50, align 1, !tbaa !1240
  %170 = zext i8 %167 to i64
  %171 = zext i8 %169 to i64
  store i8 %169, ptr @RDI_2296_279c5b50, align 1, !tbaa !1240
  %172 = xor i64 %171, %170
  %173 = trunc i64 %172 to i8
  %174 = zext i8 %162 to i64
  %175 = zext i8 %165 to i64
  %176 = or i64 %175, %174
  %177 = trunc i64 %176 to i8
  %178 = zext i8 %177 to i64
  %179 = xor i64 255, %178
  %180 = trunc i64 %179 to i8
  %181 = zext i8 %180 to i64
  %182 = and i64 1, %181
  %183 = trunc i64 %182 to i8
  %184 = zext i8 %173 to i64
  %185 = zext i8 %183 to i64
  %186 = or i64 %185, %184
  %187 = trunc i64 %186 to i8
  %188 = zext i8 %187 to i64
  %189 = and i64 1, %188
  %190 = trunc i64 %189 to i8
  %191 = icmp eq i8 %190, 0
  %192 = zext i1 %191 to i8
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %inst_401269, label %inst_401581

inst_401269:                                      ; preds = %inst_4013f1, %inst_4011c5
  %194 = phi ptr [ %121, %inst_4011c5 ], [ %207, %inst_4013f1 ]
  %195 = load i64, ptr %124, align 8
  %196 = inttoptr i64 %195 to ptr
  %197 = load i32, ptr %196, align 4
  %198 = sub i32 %197, 100
  %199 = lshr i32 %198, 31
  %200 = trunc i32 %199 to i8
  %201 = lshr i32 %197, 31
  %202 = xor i32 %199, %201
  %203 = add nuw nsw i32 %202, %201
  %204 = icmp eq i32 %203, 2
  %205 = icmp eq i8 %200, 0
  %206 = xor i1 %205, %204
  br i1 %206, label %inst_401482, label %inst_401276

inst_4013f1:                                      ; preds = %inst_401377, %inst_40159b
  %207 = phi ptr [ %194, %inst_401377 ], [ %84, %inst_40159b ]
  %208 = load i64, ptr %124, align 8
  %209 = inttoptr i64 %208 to ptr
  %210 = load i32, ptr %209, align 4
  %211 = sub i32 0, %210
  %212 = add i32 -1, %211
  %213 = sub i32 0, %212
  store i32 %213, ptr %209, align 4
  %214 = load i32, ptr @data_418be0, align 4
  %215 = zext i32 %214 to i64
  %216 = load i32, ptr @data_418bf0, align 4
  store i64 4294967295, ptr @RSI_2280_279c5b98, align 8, !tbaa !1216
  %217 = and i64 %215, 4294967295
  %218 = trunc i64 %217 to i32
  %219 = add i32 -1, %218
  %220 = zext i32 %219 to i64
  %221 = shl i64 %215, 32
  %222 = ashr exact i64 %221, 32
  %223 = shl i64 %220, 32
  %224 = ashr exact i64 %223, 32
  %225 = mul nsw i64 %224, %222
  %226 = and i64 %225, 4294967295
  %227 = trunc i64 %226 to i32
  %228 = zext i32 %227 to i64
  %229 = and i64 1, %228
  %230 = trunc i64 %229 to i32
  %231 = icmp eq i32 %230, 0
  %232 = zext i1 %231 to i8
  %233 = sub i32 %216, 10
  %234 = lshr i32 %233, 31
  %235 = trunc i32 %234 to i8
  %236 = lshr i32 %216, 31
  %237 = xor i32 %234, %236
  %238 = add nuw nsw i32 %237, %236
  %239 = icmp eq i32 %238, 2
  %240 = icmp ne i8 %235, 0
  %241 = xor i1 %240, %239
  %242 = zext i1 %241 to i8
  %243 = zext i8 %232 to i64
  %244 = xor i64 255, %243
  %245 = trunc i64 %244 to i8
  %246 = zext i8 %242 to i64
  %247 = xor i64 255, %246
  %248 = trunc i64 %247 to i8
  store i8 %248, ptr @RSI_2280_279c5b50, align 1, !tbaa !1240
  %249 = and i64 1, %243
  %250 = trunc i64 %249 to i8
  store i8 %250, ptr @R9_2360_279c5b50, align 1, !tbaa !1240
  %251 = and i64 1, %246
  %252 = trunc i64 %251 to i8
  store i8 %252, ptr @R8_2344_279c5b50, align 1, !tbaa !1240
  %253 = zext i8 %250 to i64
  %254 = zext i8 %252 to i64
  store i8 %252, ptr @RDI_2296_279c5b50, align 1, !tbaa !1240
  %255 = xor i64 %254, %253
  %256 = trunc i64 %255 to i8
  %257 = zext i8 %245 to i64
  %258 = zext i8 %248 to i64
  %259 = or i64 %258, %257
  %260 = trunc i64 %259 to i8
  %261 = zext i8 %260 to i64
  %262 = xor i64 255, %261
  %263 = trunc i64 %262 to i8
  %264 = zext i8 %263 to i64
  %265 = and i64 1, %264
  %266 = trunc i64 %265 to i8
  %267 = zext i8 %256 to i64
  %268 = zext i8 %266 to i64
  %269 = or i64 %268, %267
  %270 = trunc i64 %269 to i8
  %271 = zext i8 %270 to i64
  %272 = and i64 1, %271
  %273 = trunc i64 %272 to i8
  %274 = icmp eq i8 %273, 0
  %275 = zext i1 %274 to i8
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %inst_401269, label %inst_40159b

inst_4014ff:                                      ; preds = %inst_401482, %inst_4015b7
  %277 = phi ptr [ %194, %inst_401482 ], [ %120, %inst_4015b7 ]
  %278 = zext i32 %328 to i64
  store i64 %278, ptr @RAX_2216_279c5b98, align 8, !tbaa !1216
  %279 = sub i32 %330, 670574625
  %280 = sub i32 %279, 1
  %281 = add i32 670574625, %280
  %282 = zext i32 %281 to i64
  store i64 %282, ptr @RDX_2264_279c5b98, align 8, !tbaa !1216
  %283 = shl i64 %282, 32
  %284 = ashr exact i64 %283, 32
  %285 = mul nsw i64 %284, %336
  %286 = and i64 %285, 4294967295
  %287 = trunc i64 %286 to i32
  %288 = zext i32 %287 to i64
  %289 = and i64 1, %288
  store i64 %289, ptr @RCX_2248_279c5b98, align 8, !tbaa !1216
  %290 = trunc i64 %289 to i32
  %291 = icmp eq i32 %290, 0
  %292 = zext i1 %291 to i8
  %293 = zext i8 %292 to i64
  %294 = xor i64 255, %293
  %295 = trunc i64 %294 to i8
  store i8 %362, ptr @RSI_2280_279c5b50, align 1, !tbaa !1240
  %296 = and i64 1, %293
  %297 = trunc i64 %296 to i8
  store i8 %297, ptr @R9_2360_279c5b50, align 1, !tbaa !1240
  store i8 %366, ptr @R8_2344_279c5b50, align 1, !tbaa !1240
  %298 = zext i8 %297 to i64
  store i8 %366, ptr @RDI_2296_279c5b50, align 1, !tbaa !1240
  %299 = xor i64 %368, %298
  %300 = trunc i64 %299 to i8
  %301 = zext i8 %295 to i64
  %302 = or i64 %372, %301
  %303 = trunc i64 %302 to i8
  %304 = zext i8 %303 to i64
  %305 = xor i64 255, %304
  %306 = trunc i64 %305 to i8
  store i8 1, ptr @RDX_2264_279c5b50, align 1, !tbaa !1240
  %307 = zext i8 %306 to i64
  %308 = and i64 1, %307
  %309 = trunc i64 %308 to i8
  store i8 %309, ptr @RCX_2248_279c5b50, align 1, !tbaa !1240
  %310 = zext i8 %300 to i64
  %311 = zext i8 %309 to i64
  %312 = or i64 %311, %310
  %313 = trunc i64 %312 to i8
  store i8 %313, ptr @RAX_2216_279c5b50, align 1, !tbaa !1240
  %314 = zext i8 %313 to i64
  %315 = and i64 1, %314
  %316 = trunc i64 %315 to i8
  store i8 0, ptr @CF_2065_279c5b50, align 1, !tbaa !1220
  %317 = trunc i64 %315 to i32
  %318 = and i32 %317, 255
  %319 = call i32 @llvm.ctpop.i32(i32 %318) #12, !range !1234
  %320 = trunc i32 %319 to i8
  %321 = and i8 %320, 1
  %322 = xor i8 %321, 1
  store i8 %322, ptr @PF_2067_279c5b50, align 1, !tbaa !1235
  %323 = icmp eq i8 %316, 0
  %324 = zext i1 %323 to i8
  store i8 %324, ptr @ZF_2071_279c5b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_279c5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_279c5b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_279c5b50, align 1, !tbaa !1239
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %inst_40157c, label %inst_4015b7

inst_401482:                                      ; preds = %inst_401269
  %326 = load i32, ptr @data_418be0, align 4
  %327 = zext i32 %326 to i64
  %328 = load i32, ptr @data_418bf0, align 4
  %329 = and i64 %327, 4294967295
  %330 = trunc i64 %329 to i32
  %331 = add i32 -834529052, %330
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -834529052
  %334 = zext i32 %333 to i64
  %335 = shl i64 %327, 32
  %336 = ashr exact i64 %335, 32
  %337 = shl i64 %334, 32
  %338 = ashr exact i64 %337, 32
  %339 = mul nsw i64 %338, %336
  %340 = and i64 %339, 4294967295
  %341 = trunc i64 %340 to i32
  %342 = zext i32 %341 to i64
  %343 = and i64 1, %342
  %344 = trunc i64 %343 to i32
  %345 = icmp eq i32 %344, 0
  %346 = zext i1 %345 to i8
  %347 = sub i32 %328, 10
  %348 = lshr i32 %347, 31
  %349 = trunc i32 %348 to i8
  %350 = lshr i32 %328, 31
  %351 = xor i32 %348, %350
  %352 = add nuw nsw i32 %351, %350
  %353 = icmp eq i32 %352, 2
  %354 = icmp ne i8 %349, 0
  %355 = xor i1 %354, %353
  %356 = zext i1 %355 to i8
  %357 = zext i8 %346 to i64
  %358 = xor i64 255, %357
  %359 = trunc i64 %358 to i8
  %360 = zext i8 %356 to i64
  %361 = xor i64 255, %360
  %362 = trunc i64 %361 to i8
  store i8 %362, ptr @RSI_2280_279c5b50, align 1, !tbaa !1240
  %363 = and i64 1, %357
  %364 = trunc i64 %363 to i8
  store i8 %364, ptr @R9_2360_279c5b50, align 1, !tbaa !1240
  %365 = and i64 1, %360
  %366 = trunc i64 %365 to i8
  store i8 %366, ptr @R8_2344_279c5b50, align 1, !tbaa !1240
  %367 = zext i8 %364 to i64
  %368 = zext i8 %366 to i64
  store i8 %366, ptr @RDI_2296_279c5b50, align 1, !tbaa !1240
  %369 = xor i64 %368, %367
  %370 = trunc i64 %369 to i8
  %371 = zext i8 %359 to i64
  %372 = zext i8 %362 to i64
  %373 = or i64 %372, %371
  %374 = trunc i64 %373 to i8
  %375 = zext i8 %374 to i64
  %376 = xor i64 255, %375
  %377 = trunc i64 %376 to i8
  %378 = zext i8 %377 to i64
  %379 = and i64 1, %378
  %380 = trunc i64 %379 to i8
  %381 = zext i8 %370 to i64
  %382 = zext i8 %380 to i64
  %383 = or i64 %382, %381
  %384 = trunc i64 %383 to i8
  %385 = zext i8 %384 to i64
  %386 = and i64 1, %385
  %387 = trunc i64 %386 to i8
  %388 = icmp eq i8 %387, 0
  %389 = zext i1 %388 to i8
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %inst_4014ff, label %inst_4015b7

inst_401276:                                      ; preds = %inst_401269
  %391 = load i64, ptr %127, align 8
  %392 = inttoptr i64 %391 to ptr
  store i32 0, ptr %392, align 4
  br label %inst_401280

inst_4012eb:                                      ; preds = %inst_401280
  %393 = load i32, ptr @data_418be0, align 4
  %394 = zext i32 %393 to i64
  %395 = load i32, ptr @data_418bf0, align 4
  %396 = and i64 %394, 4294967295
  %397 = trunc i64 %396 to i32
  %398 = add i32 -1, %397
  %399 = zext i32 %398 to i64
  %400 = shl i64 %394, 32
  %401 = ashr exact i64 %400, 32
  %402 = shl i64 %399, 32
  %403 = ashr exact i64 %402, 32
  %404 = mul nsw i64 %403, %401
  %405 = and i64 %404, 4294967295
  %406 = trunc i64 %405 to i32
  %407 = zext i32 %406 to i64
  %408 = and i64 1, %407
  %409 = trunc i64 %408 to i32
  %410 = icmp eq i32 %409, 0
  %411 = zext i1 %410 to i8
  %412 = sub i32 %395, 10
  %413 = lshr i32 %412, 31
  %414 = trunc i32 %413 to i8
  %415 = lshr i32 %395, 31
  %416 = xor i32 %413, %415
  %417 = add nuw nsw i32 %416, %415
  %418 = icmp eq i32 %417, 2
  %419 = icmp ne i8 %414, 0
  %420 = xor i1 %419, %418
  %421 = zext i1 %420 to i8
  %422 = zext i8 %411 to i64
  %423 = zext i8 %421 to i64
  %424 = and i64 %423, %422
  %425 = trunc i64 %424 to i8
  %426 = xor i64 %423, %422
  %427 = trunc i64 %426 to i8
  %428 = zext i8 %425 to i64
  %429 = zext i8 %427 to i64
  %430 = or i64 %429, %428
  %431 = trunc i64 %430 to i8
  %432 = zext i8 %431 to i64
  %433 = and i64 1, %432
  %434 = trunc i64 %433 to i8
  %435 = icmp eq i8 %434, 0
  %436 = zext i1 %435 to i8
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %inst_40132d, label %inst_401596

inst_40128d:                                      ; preds = %inst_401280
  %438 = load i64, ptr %124, align 8
  %439 = inttoptr i64 %438 to ptr
  %440 = load i32, ptr %439, align 4
  %441 = sext i32 %440 to i64
  %442 = zext i64 %441 to i128
  %443 = mul i128 400, %442
  %444 = trunc i128 %443 to i64
  %445 = add i64 %444, ptrtoint (ptr @data_405030 to i64)
  %446 = sext i32 %70 to i64
  %447 = mul i64 %446, 4
  %448 = add i64 %447, %445
  %449 = inttoptr i64 %448 to ptr
  store i32 -1, ptr %449, align 4
  %450 = load i32, ptr %439, align 4
  %451 = sext i32 %450 to i64
  %452 = zext i64 %451 to i128
  %453 = mul i128 400, %452
  %454 = trunc i128 %453 to i64
  %455 = add i64 %454, ptrtoint (ptr @data_40ec70 to i64)
  %456 = load i32, ptr %69, align 4
  %457 = sext i32 %456 to i64
  %458 = mul i64 %457, 4
  %459 = add i64 %458, %455
  %460 = inttoptr i64 %459 to ptr
  store i32 -1, ptr %460, align 4
  %461 = load i64, ptr %127, align 8
  %462 = inttoptr i64 %461 to ptr
  %463 = load i32, ptr %462, align 4
  %464 = sub i32 %463, -1
  store i32 %464, ptr %462, align 4
  br label %inst_401280

inst_401377:                                      ; preds = %inst_40132d
  %465 = xor i64 255, %422
  %466 = trunc i64 %465 to i8
  %467 = xor i64 255, %423
  %468 = trunc i64 %467 to i8
  %469 = and i64 1, %422
  %470 = trunc i64 %469 to i8
  store i8 %470, ptr @R9_2360_279c5b50, align 1, !tbaa !1240
  %471 = and i64 1, %423
  %472 = trunc i64 %471 to i8
  store i8 %472, ptr @R8_2344_279c5b50, align 1, !tbaa !1240
  %473 = zext i8 %470 to i64
  %474 = zext i8 %472 to i64
  store i8 %472, ptr @RDI_2296_279c5b50, align 1, !tbaa !1240
  %475 = xor i64 %474, %473
  %476 = trunc i64 %475 to i8
  %477 = zext i8 %466 to i64
  %478 = zext i8 %468 to i64
  %479 = or i64 %478, %477
  %480 = trunc i64 %479 to i8
  %481 = zext i8 %480 to i64
  %482 = xor i64 255, %481
  %483 = trunc i64 %482 to i8
  %484 = zext i8 %483 to i64
  %485 = and i64 1, %484
  %486 = trunc i64 %485 to i8
  %487 = zext i8 %476 to i64
  %488 = zext i8 %486 to i64
  %489 = or i64 %488, %487
  %490 = trunc i64 %489 to i8
  %491 = zext i8 %490 to i64
  %492 = and i64 1, %491
  %493 = trunc i64 %492 to i8
  %494 = icmp eq i8 %493, 0
  %495 = zext i1 %494 to i8
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %inst_4013f1, label %inst_40159b

inst_40157c:                                      ; preds = %inst_4014ff
  %497 = load i64, ptr %4, align 8
  store i64 %497, ptr @RBP_2328_279c5b98, align 8, !tbaa !1216
  %498 = add i64 %2, 8
  store i64 %498, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  ret ptr %277
}

; Function Attrs: noinline
define internal ptr @sub_401050_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401050:
  store i64 0, ptr @RBP_2328_279c5b98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_279c5b98, align 8
  store i64 %0, ptr @R9_2360_279c5b98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_279cd800, align 8
  %2 = load i64, ptr @RSP_2312_279c5b98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_279c5b98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_279c5b98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_279c5b98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_279c5b98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_279c5b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_279c5b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_279c5b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_279c5b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_279c5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_279c5b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_279c5b50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_279d40d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_279c5b98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_279cd6a0, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_4015c0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4015c0:
  %0 = load i64, ptr @RBP_2328_279c5b98, align 8
  %1 = load ptr, ptr @RSP_2312_279cd800, align 8
  %2 = load i64, ptr @RSP_2312_279c5b98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_279c5b80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_279c5b80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = sub i64 %3, 12
  %12 = load i32, ptr @RDX_2264_279c5b80, align 4
  %13 = inttoptr i64 %11 to ptr
  store i32 %12, ptr %13, align 4
  %14 = sub i64 %3, 16
  %15 = load i32, ptr @RCX_2248_279c5b80, align 4
  %16 = inttoptr i64 %14 to ptr
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %17, 1627126582
  %19 = add i32 -1, %18
  %20 = add i32 1627126582, %19
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %10, align 4
  %22 = add i32 1837448647, %21
  %23 = add i32 -1, %22
  %24 = sub i32 %23, 1837448647
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %13, align 4
  %26 = sext i32 %24 to i64
  %27 = zext i64 %26 to i128
  %28 = mul i128 400, %27
  %29 = trunc i128 %28 to i64
  %30 = add i64 %29, ptrtoint (ptr @data_405030 to i64)
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = add i64 %33, %30
  %35 = inttoptr i64 %34 to ptr
  store i32 %25, ptr %35, align 4
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = zext i64 %37 to i128
  %39 = mul i128 400, %38
  %40 = trunc i128 %39 to i64
  %41 = add i64 %40, ptrtoint (ptr @data_405030 to i64)
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 4
  %45 = add i64 %44, %41
  %46 = inttoptr i64 %45 to ptr
  store i32 %25, ptr %46, align 4
  %47 = load i32, ptr %16, align 4
  %48 = zext i32 %47 to i64
  store i64 %48, ptr @RDX_2264_279c5b98, align 8, !tbaa !1216
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = zext i64 %50 to i128
  %52 = mul i128 400, %51
  %53 = trunc i128 %52 to i64
  %54 = add i64 %53, ptrtoint (ptr @data_40ec70 to i64)
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 4
  %58 = add i64 %57, %54
  %59 = inttoptr i64 %58 to ptr
  store i32 %47, ptr %59, align 4
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = zext i64 %61 to i128
  %63 = mul i128 400, %62
  %64 = trunc i128 %63 to i64
  %65 = lshr i64 %64, 63
  %66 = add i64 %64, ptrtoint (ptr @data_40ec70 to i64)
  store i64 %66, ptr @RAX_2216_279c5b98, align 8, !tbaa !1216
  %67 = icmp ult i64 %66, ptrtoint (ptr @data_40ec70 to i64)
  %68 = icmp ult i64 %66, %64
  %69 = or i1 %67, %68
  %70 = zext i1 %69 to i8
  store i8 %70, ptr @CF_2065_279c5b50, align 1, !tbaa !1220
  %71 = trunc i64 %66 to i32
  %72 = and i32 %71, 255
  %73 = call i32 @llvm.ctpop.i32(i32 %72) #12, !range !1234
  %74 = trunc i32 %73 to i8
  %75 = and i8 %74, 1
  %76 = xor i8 %75, 1
  store i8 %76, ptr @PF_2067_279c5b50, align 1, !tbaa !1235
  %77 = xor i64 %64, ptrtoint (ptr @data_40ec70 to i64)
  %78 = xor i64 %77, %66
  %79 = lshr i64 %78, 4
  %80 = trunc i64 %79 to i8
  %81 = and i8 %80, 1
  store i8 %81, ptr @AF_2069_279c5b50, align 1, !tbaa !1239
  %82 = icmp eq i64 %66, 0
  %83 = zext i1 %82 to i8
  store i8 %83, ptr @ZF_2071_279c5b50, align 1, !tbaa !1236
  %84 = lshr i64 %66, 63
  %85 = trunc i64 %84 to i8
  store i8 %85, ptr @SF_2073_279c5b50, align 1, !tbaa !1237
  %86 = xor i64 %84, %65
  %87 = add nuw nsw i64 %84, %86
  %88 = icmp eq i64 %87, 2
  %89 = zext i1 %88 to i8
  store i8 %89, ptr @OF_2077_279c5b50, align 1, !tbaa !1238
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  store i64 %91, ptr @RCX_2248_279c5b98, align 8, !tbaa !1216
  %92 = mul i64 %91, 4
  %93 = add i64 %92, %66
  %94 = inttoptr i64 %93 to ptr
  store i32 %47, ptr %94, align 4
  %95 = load i64, ptr %4, align 8
  store i64 %95, ptr @RBP_2328_279c5b98, align 8, !tbaa !1216
  %96 = add i64 %2, 8
  store i64 %96, ptr @RSP_2312_279c5b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_418c18_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
declare !remill.function.type !1242 i64 @__isoc99_fscanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_418c10___isoc99_fscanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_fscanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1242 {
  call void asm sideeffect "pushq $0;pushq $$0x4024a0;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_4024a0_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
  call void asm sideeffect "pushq $0;pushq $$0x401050;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @3, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @start_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401050_start(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

define internal ptr @.init_proc_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401000__init_proc(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401130() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401130;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @5, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401130_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401130(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401100() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401100;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @6, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401100_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401100(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
attributes #12 = { nounwind }

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
