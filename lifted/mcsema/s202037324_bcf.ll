; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s202037324_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [64 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [40 x i8], [4 x i8], [144 x i8], [4 x i8], [64 x i8], [4 x i8], [104 x i8], [4 x i8], [556 x i8], [4 x i8], [212 x i8], [4 x i8], [212 x i8], [4 x i8], [156 x i8], [4 x i8], [84 x i8], [4 x i8], [192 x i8], [4 x i8], [140 x i8], [4 x i8], [1216 x i8], [4 x i8], [488 x i8], [4 x i8], [224 x i8], [4 x i8], [84 x i8], [4 x i8], [84 x i8], [4 x i8], [140 x i8], [4 x i8], [64 x i8], [4 x i8], [16 x i8], [4 x i8], [276 x i8], [4 x i8], [16 x i8], [4 x i8], [60 x i8], [4 x i8], [28 x i8], [4 x i8], [136 x i8], [4 x i8], [40 x i8], [4 x i8], [31 x i8], [1 x i8], [13 x i8] }>
%seg_403000__rodata_10_type = type <{ [16 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, [16 x i8], [16 x i8] }>
%seg_400000_LOAD_520_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [140 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [64 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\11@\00\FF\15S?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8(P@\00H=(P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF(P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE(P@\00H\81\EE(P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF(P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\0D?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\FB>\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [40 x i8] c"UH\89\E5H\83\EC@\C7E\FC\00\00\00\00H\8D}\E01\F6\BA\14\00\00\00\E8\D1\FE\FF\FFH\8Du\E0H\BF\040@", [4 x i8] zeroinitializer, [144 x i8] c"\00\B0\00\E8\CC\FE\FF\FF\89\C11\C0\83\F9\00\88E\D3\0F\84\0A\00\00\00\83}\E0\00\0F\95\C0\88E\D3\8AE\D3\A8\01\0F\85\05\00\00\00\E9\F2\10\00\00\C7E\F8\01\00\00\00\83}\F8\05\0F\8D\A3\00\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9!\11\00\00HcE\F8H\8Du\E0H\C1\E0\02H\01\C6H\BF\040@\00", [4 x i8] zeroinitializer, [64 x i8] c"\B0\00\E89\FE\FF\FFH\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C9\10\00\00\E9", [4 x i8] zeroinitializer, [104 x i8] c"\8BE\F8\83\C0\01\89E\F8\E9S\FF\FF\FF\C7E\F8\00\00\00\00\83}\F8\05\0F\8D(\10\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\92\10\00\00\C7E\DC\00\00\00\00\C7E\D8\00\00\00\00\C7E\D4", [4 x i8] zeroinitializer, [556 x i8] c"HcE\F8\83|\85\E0\01\0F\94\C0\88E\D2H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E96\10\00\00\8AE\D2\A8\01\0F\85\05\00\00\00\E9J\05\00\00\C7E\F4\00\00\00\00\83}\F4\05\0F\8DK\02\00\00\8BE\F4;E\F8\0F\84\BC\01\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\EB\0F\00\00HcE\F4\83|\85\E0\03\0F\94\C0\88E\D1H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\A4\0F\00\00\8AE\D1\A8\01\0F\85\05\00\00\00\E9\07\00\00\00\C7E\DC\01\00\00\00HcE\F4\83|\85\E0\02\0F\85|\00\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9K\0F\00\00\C7E\D8\01\00\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\0C\0F\00\00\E9\00\00\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\DB\0E\00\00HcE\F4\83|\85\E0\01\0F\94\C0\88E\D0H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\94\0E\00\00\8AE\D0\A8\01\0F\85\05\00\00\00\E9\07\00\00\00\C7E\D4\01\00\00\00\E9", [4 x i8] zeroinitializer, [212 x i8] c"\E9\00\00\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9@\0E\00\00\8BE\F4\83\C0\01\89E\F4H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\FF\0D\00\00\E9\AB\FD\FF\FF\83}\DC\01\0F\85\90\00\00\00\83}\D8\01\0F\85\86\00\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\BC\0D\00\00H\BF\070@", [4 x i8] zeroinitializer, [212 x i8] c"\00\B0\00\E8`\FA\FF\FFH\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9s\0D\00\00\E9O\02\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9L\0D\00\00\83}\D8\01\0F\94\C0\88E\CFH\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\0A\0D\00\00\8AE\CF\A8\01\0F\85\05\00\00\00\E9\16\00\00\00H\BF\0A0@", [4 x i8] zeroinitializer, [156 x i8] c"\00\B0\00\E8\88\F9\FF\FF\E9\AA\01\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B1\0C\00\00\83}\DC\01\0F\94\C0\88E\CEH\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9o\0C\00\00\8AE\CE\A8\01\0F\85\05\00\00\00\E9\16\00\00\00H\BF\0D0@", [4 x i8] zeroinitializer, [84 x i8] c"\00\B0\00\E8\E8\F8\FF\FF\E9\95\00\00\00\83}\D4\01\0F\85\86\00\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\0C\0C\00\00H\BF\070@", [4 x i8] zeroinitializer, [192 x i8] c"\00\B0\00\E8\90\F8\FF\FFH\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C3\0B\00\00\E9\00\00\00\00\E9\00\00\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\97\0B\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9_\0B\00\00\E9\00\00\00\00\E9", [4 x i8] zeroinitializer, [140 x i8] c"\E9\00\00\00\00HcE\F8\83|\85\E0\02\0F\85O\05\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\0E\0B\00\00\C7E\F4\00\00\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\CF\0A\00\00\E9", [4 x i8] zeroinitializer, [1216 x i8] c"H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\9E\0A\00\00\83}\F4\05\0F\9C\C0\88E\CDH\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\\\0A\00\00\8AE\CD\A8\01\0F\85\05\00\00\00\E9\CB\01\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\19\0A\00\00\8BE\F4;E\F8\0F\95\C0\88E\CCH\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\D5\09\00\00\8AE\CC\A8\01\0F\85\05\00\00\00\E9\BC\00\00\00HcE\F4\83|\85\E0\01\0F\85\07\00\00\00\C7E\DC\01\00\00\00HcE\F4\83|\85\E0\03\0F\85\07\00\00\00\C7E\D8\01\00\00\00HcE\F4\83|\85\E0\02\0F\85|\00\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9W\09\00\00\C7E\D4\01\00\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\18\09\00\00\E9\00\00\00\00\E9\00\00\00\00\E9\00\00\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\DD\08\00\00\8BE\F4\83\C0\01\89E\F4H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\9C\08\00\00\E9\AB\FD\FF\FFH\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9m\08\00\00\83}\DC\01\0F\94\C0\88E\CBH\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9+\08\00\00\8AE\CB\A8\01\0F\85\05\00\00\00\E9\A0\00\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E8\07\00\00\83}\D8\01\0F\94\C0\88E\CAH\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\A6\07\00\00\8AE\CA\A8\01\0F\85\05\00\00\00\E9\16\00\00\00H\BF\070@\00\00\00\00\00\B0\00\E8\CA\F3\FF\FF\E9O\01\00\00\83}\D8\01\0F\85\16\00\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8\AA\F3\FF\FF\E9*\01\00\00\83}\DC\01\0F\85\16\00\00\00H\BF\0D0@\00\00\00\00\00\B0\00\E8\8A\F3\FF\FF\E9\05\01\00\00\83}\D4\01\0F\85\86\00\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\03\07\00\00H\BF\070@\00\00\00\00\00\B0\00\E82\F3\FF\FFH\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\BA\06\00\00\E9\00\00\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\93\06\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9[\06\00\00\E9", [4 x i8] zeroinitializer, [488 x i8] c"\E9\00\00\00\00\E9\00\00\00\00\E9\00\00\00\00HcE\F8\83|\85\E0\03\0F\85J\04\00\00\C7E\F4\00\00\00\00\83}\F4\05\0F\8D\CB\01\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\F4\05\00\00\8BE\F4;E\F8\0F\95\C0\88E\C9H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B0\05\00\00\8AE\C9\A8\01\0F\85\05\00\00\00\E9\BC\00\00\00HcE\F4\83|\85\E0\02\0F\85\07\00\00\00\C7E\DC\01\00\00\00HcE\F4\83|\85\E0\01\0F\85\07\00\00\00\C7E\D8\01\00\00\00HcE\F4\83|\85\E0\03\0F\85|\00\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E92\05\00\00\C7E\D4\01\00\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\F3\04\00\00\E9\00\00\00\00\E9\00\00\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\BD\04\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\85\04\00\00\E9", [4 x i8] zeroinitializer, [224 x i8] c"\8BE\F4\83\C0\01\89E\F4\E9+\FE\FF\FFH\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9?\04\00\00\83}\DC\01\0F\94\C0\88E\C8H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\FD\03\00\00\8AE\C8\A8\01\0F\85\05\00\00\00\E9\90\00\00\00\83}\D8\01\0F\85\86\00\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B0\03\00\00H\BF\070@\00", [4 x i8] zeroinitializer, [84 x i8] c"\B0\00\E8\A9\EF\FF\FFH\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9g\03\00\00\E9O\01\00\00\83}\D8\01\0F\85\16\00\00\00H\BF\0A0@\00", [4 x i8] zeroinitializer, [84 x i8] c"\B0\00\E8Q\EF\FF\FF\E9*\01\00\00\83}\DC\01\0F\85\86\00\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\16\03\00\00H\BF\0D0@\00", [4 x i8] zeroinitializer, [140 x i8] c"\B0\00\E8\F9\EE\FF\FFH\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\CD\02\00\00\E9\95\00\00\00\83}\D4\01\0F\85\86\00\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\9C\02\00\00H\BF\070@\00", [4 x i8] zeroinitializer, [64 x i8] c"\B0\00\E8i\EE\FF\FFH\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9S\02\00\00\E9", [4 x i8] zeroinitializer, [16 x i8] c"\E9\00\00\00\00\E9\00\00\00\00\E9\00\00\00\00\E9", [4 x i8] zeroinitializer, [276 x i8] c"\E9\00\00\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\13\02\00\00\8BE\F8\83\C0\01\89E\F8H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\D2\01\00\00\E9\CE\EF\FF\FF\E9\CF\EE\FF\FFH\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\9E\01\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9f\01\00\001\C0H\83\C4@]\C3HcE\F8H\8Du\E0H\C1\E0\02H\01\C6H\BF\040@", [4 x i8] zeroinitializer, [16 x i8] c"\00\B0\00\E8\18\ED\FF\FF\E9\BA\EE\FF\FF\C7E\DC", [4 x i8] zeroinitializer, [60 x i8] c"\C7E\D8\00\00\00\00\C7E\D4\00\00\00\00\E9T\EF\FF\FF\E9\10\F0\FF\FF\C7E\D8\01\00\00\00\E9\A9\F0\FF\FF\E9 \F1\FF\FF\8BE\F4\83\C0\01\89E\F4\E9\B2\F1\FF\FFH\BF\070@", [4 x i8] zeroinitializer, [28 x i8] c"\00\B0\00\E8\A4\EC\FF\FF\E9.\F2\FF\FF\E9\AF\F2\FF\FF\E9J\F3\FF\FFH\BF\070@", [4 x i8] zeroinitializer, [136 x i8] c"\00\B0\00\E8\84\EC\FF\FF\E9\DE\F3\FF\FF\E9d\F4\FF\FF\C7E\F4\00\00\00\00\E9\E6\F4\FF\FF\E9]\F5\FF\FF\E9\E2\F5\FF\FF\C7E\D4\01\00\00\00\E9\9D\F6\FF\FF\8BE\F4\83\C0\01\89E\F4\E9\15\F7\FF\FF\E9\8E\F7\FF\FF\E9\13\F8\FF\FFH\BF\070@\00\00\00\00\00\B0\00\E8/\EC\FF\FF\E9\E7\F8\FF\FF\E9h\F9\FF\FF\E9\07\FA\FF\FF\C7E\D4\01\00\00\00\E9\C2\FA\FF\FF\E9>\FB\FF\FF\E9\BC\FB\FF\FFH\BF\070@\00", [4 x i8] zeroinitializer, [40 x i8] c"\B0\00\E8\F9\EB\FF\FF\E9:\FC\FF\FFH\BF\0D0@\00\00\00\00\00\B0\00\E8\E3\EB\FF\FF\E9\D4\FC\FF\FFH\BF\070@\00", [4 x i8] zeroinitializer, [31 x i8] c"\B0\00\E8\CD\EB\FF\FF\E9N\FD\FF\FF\8BE\F8\83\C0\01\89E\F8\E9\DF\FD\FF\FF\E9]\FE\FF\FF", [1 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_10 = internal constant %seg_403000__rodata_10_type <{ [16 x i8] c"\01\00\02\00%d\003\0A\001\0A\002\0A\00", [44 x i8] c"\01\1B\03;,\00\00\00\04\00\00\00\10\E0\FF\FFp\00\00\00P\E0\FF\FFH\00\00\00\80\E0\FF\FF\\\00\00\00@\E1\FF\FF\98\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\00\E0\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\1C\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\98\DF\FF\FF@\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\A0\E0\FF\FF+\13\00\00\00A\0E\10\86\02C\0D\06\03\C3\11\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401140, ptr @callback_sub_401110, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"?\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"I\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"|$@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"t\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"h\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\\\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @memset, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401140_wrapper
@5 = internal constant ptr @callback_sub_401110_wrapper
@seg_400000_LOAD_520 = internal constant %seg_400000_LOAD_520_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \05\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\89\14\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\89\14\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\D00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\F00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\D00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\100\00\00", [4 x i8] zeroinitializer, ptr @data_403010, [4 x i8] c"\100@\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"0\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [140 x i8] c"\00__gmon_start__\00__libc_start_main\00memset\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34\00\00\00\02\00\03\00\03\00\00\00\04\00\01\00\03\00I\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00S\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00]\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00i\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_40119e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 34)
@data_401194 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 24)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_401130 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40111d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_40300d = internal alias i8, getelementptr inbounds (%seg_403000__rodata_10_type, ptr @seg_403000__rodata_10, i32 0, i32 0, i32 13)
@data_40300a = internal alias i8, getelementptr inbounds (%seg_403000__rodata_10_type, ptr @seg_403000__rodata_10, i32 0, i32 0, i32 10)
@data_403007 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_10_type, ptr @seg_403000__rodata_10, i32 0, i32 0, i32 7)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 8)
@data_40502c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 4)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_10_type, ptr @seg_403000__rodata_10, i32 0, i32 0, i32 4)
@data_40116f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 31)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_405028 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 0)
@data_401085 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_10
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403010 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_10_type, ptr @seg_403000__rodata_10, i32 0, i32 1, i32 0)
@RIP_2472_2af73a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RSP_2312_2af73a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RSP_2312_2af7b890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@AF_2069_2af73a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@OF_2077_2af73a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_2af73a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_2af73a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@PF_2067_2af73a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_2af73a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RDI_2296_2af820d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_2af73a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_2af73a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RAX_2216_2af73a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_2af73a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_2af73a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_2af73a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_2af73a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_2af7b730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_2af7b730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_2af7b730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_2af73a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_2af73a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_2af73a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_2af73a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %1 = load i64, ptr @RSP_2312_2af73a98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_2af73a98, align 8, !tbaa !1219
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
  store i64 0, ptr @RBP_2328_2af73a98, align 8, !tbaa !1219
  %0 = load i64, ptr @RDX_2264_2af73a98, align 8
  store i64 %0, ptr @R9_2360_2af73a98, align 8, !tbaa !1219
  %1 = load ptr, ptr @RSP_2312_2af7b890, align 8
  %2 = load i64, ptr @RSP_2312_2af73a98, align 8, !tbaa !1216
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_2af73a98, align 8, !tbaa !1219
  store i64 %3, ptr @RDX_2264_2af73a98, align 8, !tbaa !1219
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_2af73a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_2af73a98, align 8, !tbaa !1219
  store i64 0, ptr @RCX_2248_2af73a98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_2af73a50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_2af73a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_2af73a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2af73a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2af73a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2af73a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_2af820d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  store i64 %12, ptr @RIP_2472_2af73a98, align 8, !tbaa !1219
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401085, ptr @RIP_2472_2af7b730, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401110(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401110:
  %0 = load i8, ptr @data_405028, align 1
  store i8 0, ptr @CF_2065_2af73a50, align 1, !tbaa !1221
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1240
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_2af73a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2af73a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_2af73a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_2af73a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2af73a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401130, label %inst_40111d

inst_401130:                                      ; preds = %inst_401110
  %10 = load i64, ptr @RSP_2312_2af73a98, align 8, !tbaa !1216
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  ret ptr %memory

inst_40111d:                                      ; preds = %inst_401110
  %12 = load i64, ptr @RBP_2328_2af73a98, align 8
  %13 = load i64, ptr @RSP_2312_2af73a98, align 8, !tbaa !1216
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_2af73a98, align 8, !tbaa !1219
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40111d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  %18 = call ptr @sub_4010a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405028, align 1
  %19 = load ptr, ptr @RSP_2312_2af7b890, align 8
  %20 = load i64, ptr @RSP_2312_2af73a98, align 8, !tbaa !1216
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_2af73a98, align 8, !tbaa !1219
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_2af73a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_2af73a98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_2af73a50, align 1, !tbaa !1221
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1240
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_2af73a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_2af73a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_2af73a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2af73a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2af73a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_2af73a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_2af73a50, align 1, !tbaa !1221
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1240
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_2af73a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_2af73a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_2af73a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_2af73a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_2af73a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_2af73a98, align 8, !tbaa !1216
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  store i64 %2, ptr @RIP_2472_2af73a98, align 8, !tbaa !1219
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_40247c__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_40247c:
  %0 = load i64, ptr @RSP_2312_2af73a98, align 8
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
  store i8 %11, ptr @CF_2065_2af73a50, align 1, !tbaa !1221
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1240
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_2af73a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_2af73a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_2af73a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_2af73a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_2af73a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4010a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010a0:
  store ptr @data_405028, ptr @RAX_2216_2af7b730, align 8
  store i8 0, ptr @CF_2065_2af73a50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_2af73a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_2af73a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_2af73a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2af73a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2af73a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_2af73a98, align 8, !tbaa !1216
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401150_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  %0 = load i64, ptr @RBP_2328_2af73a98, align 8
  %1 = load i64, ptr @RSP_2312_2af73a98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_2af73a98, align 8, !tbaa !1219
  %4 = sub i64 %2, 64
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 32
  store i64 %7, ptr @RDI_2296_2af73a98, align 8, !tbaa !1219
  store i64 0, ptr @RSI_2280_2af73a98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_2af73a50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_2af73a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_2af73a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2af73a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2af73a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2af73a50, align 1, !tbaa !1239
  store i64 20, ptr @RDX_2264_2af73a98, align 8, !tbaa !1219
  %8 = add i64 %4, -8
  %9 = inttoptr i64 %8 to ptr
  store i64 ptrtoint (ptr @data_40116f to i64), ptr %9, align 8
  store i64 %8, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  %10 = call ptr @ext_405048_memset(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  br label %inst_40116f

inst_401c03:                                      ; preds = %inst_401bbb, %inst_401c03
  %11 = sub i64 %399, 40
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i8
  %17 = sub i64 %399, 54
  %18 = inttoptr i64 %17 to ptr
  store i8 %16, ptr %18, align 1
  %19 = load i32, ptr @data_40502c, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, ptr @data_405030, align 4
  %22 = zext i32 %21 to i64
  store i64 %22, ptr @RCX_2248_2af73a98, align 8, !tbaa !1219
  %23 = and i64 %20, 4294967295
  %24 = trunc i64 %23 to i32
  %25 = sub i32 %24, 1
  %26 = zext i32 %25 to i64
  store i64 %26, ptr @RDX_2264_2af73a98, align 8, !tbaa !1219
  %27 = shl i64 %20, 32
  %28 = ashr exact i64 %27, 32
  %29 = shl i64 %26, 32
  %30 = ashr exact i64 %29, 32
  %31 = mul nsw i64 %30, %28
  %32 = and i64 %31, 4294967295
  %33 = trunc i64 %32 to i32
  %34 = zext i32 %33 to i64
  %35 = and i64 1, %34
  store i64 %35, ptr @RAX_2216_2af73a98, align 8, !tbaa !1219
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i8
  %39 = sub i32 %21, 10
  %40 = lshr i32 %39, 31
  %41 = trunc i32 %40 to i8
  %42 = lshr i32 %21, 31
  %43 = xor i32 %40, %42
  %44 = add nuw nsw i32 %43, %42
  %45 = icmp eq i32 %44, 2
  %46 = icmp ne i8 %41, 0
  %47 = xor i1 %46, %45
  %48 = zext i1 %47 to i8
  store i8 %48, ptr @RCX_2248_2af73a50, align 1, !tbaa !1216
  %49 = zext i8 %38 to i64
  %50 = zext i8 %48 to i64
  %51 = or i64 %50, %49
  %52 = trunc i64 %51 to i8
  store i8 %52, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %53 = zext i8 %52 to i64
  %54 = and i64 1, %53
  %55 = trunc i64 %54 to i8
  %56 = icmp eq i8 %55, 0
  %57 = zext i1 %56 to i8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %inst_401c45, label %inst_401c03

inst_402406:                                      ; preds = %inst_401d3b, %inst_402406
  %.pr = phi i1 [ false, %inst_401d3b ], [ %1342, %inst_402406 ]
  br i1 %.pr, label %inst_401dbf, label %inst_402406

inst_40240b:                                      ; preds = %inst_401ddf, %inst_401e17
  %59 = phi ptr [ %1763, %inst_401ddf ], [ %143, %inst_401e17 ]
  br label %inst_401e17

inst_40160d:                                      ; preds = %inst_40157d, %inst_401573
  %60 = phi i64 [ %2220, %inst_401573 ], [ %2322, %inst_40157d ]
  %61 = load i32, ptr @data_40502c, align 4
  %62 = zext i32 %61 to i64
  %63 = load i32, ptr @data_405030, align 4
  %64 = and i64 %62, 4294967295
  %65 = trunc i64 %64 to i32
  %66 = sub i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = shl i64 %62, 32
  %69 = ashr exact i64 %68, 32
  %70 = shl i64 %67, 32
  %71 = ashr exact i64 %70, 32
  %72 = mul nsw i64 %71, %69
  %73 = and i64 %72, 4294967295
  %74 = trunc i64 %73 to i32
  %75 = zext i32 %74 to i64
  %76 = and i64 1, %75
  %77 = trunc i64 %76 to i32
  %78 = icmp eq i32 %77, 0
  %79 = zext i1 %78 to i8
  %80 = sub i32 %63, 10
  %81 = lshr i32 %80, 31
  %82 = trunc i32 %81 to i8
  %83 = lshr i32 %63, 31
  %84 = xor i32 %81, %83
  %85 = add nuw nsw i32 %84, %83
  %86 = icmp eq i32 %85, 2
  %87 = icmp ne i8 %82, 0
  %88 = xor i1 %87, %86
  %89 = zext i1 %88 to i8
  %90 = zext i8 %79 to i64
  %91 = zext i8 %89 to i64
  %92 = or i64 %91, %90
  %93 = trunc i64 %92 to i8
  %94 = zext i8 %93 to i64
  %95 = and i64 1, %94
  %96 = trunc i64 %95 to i8
  %97 = icmp eq i8 %96, 0
  %98 = zext i1 %97 to i8
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %inst_401645, label %inst_402391

inst_402410:                                      ; preds = %inst_401ea6, %inst_401ede
  %100 = phi ptr [ %805, %inst_401ede ], [ %143, %inst_401ea6 ]
  %101 = sub i64 %1735, 44
  %102 = inttoptr i64 %101 to ptr
  store i32 1, ptr %102, align 4
  br label %inst_401ede

inst_401411:                                      ; preds = %inst_4013d9, %inst_40235c
  %103 = phi ptr [ %1353, %inst_4013d9 ], [ %1351, %inst_40235c ]
  store i32 1, ptr %685, align 4
  %104 = load i32, ptr @data_40502c, align 4
  %105 = zext i32 %104 to i64
  %106 = load i32, ptr @data_405030, align 4
  %107 = and i64 %105, 4294967295
  %108 = trunc i64 %107 to i32
  %109 = sub i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = shl i64 %105, 32
  %112 = ashr exact i64 %111, 32
  %113 = shl i64 %110, 32
  %114 = ashr exact i64 %113, 32
  %115 = mul nsw i64 %114, %112
  %116 = and i64 %115, 4294967295
  %117 = trunc i64 %116 to i32
  %118 = zext i32 %117 to i64
  %119 = and i64 1, %118
  %120 = trunc i64 %119 to i32
  %121 = icmp eq i32 %120, 0
  %122 = zext i1 %121 to i8
  %123 = sub i32 %106, 10
  %124 = lshr i32 %123, 31
  %125 = trunc i32 %124 to i8
  %126 = lshr i32 %106, 31
  %127 = xor i32 %124, %126
  %128 = add nuw nsw i32 %127, %126
  %129 = icmp eq i32 %128, 2
  %130 = icmp ne i8 %125, 0
  %131 = xor i1 %130, %129
  %132 = zext i1 %131 to i8
  %133 = zext i8 %122 to i64
  %134 = zext i8 %132 to i64
  %135 = or i64 %134, %133
  %136 = trunc i64 %135 to i8
  %137 = zext i8 %136 to i64
  %138 = and i64 1, %137
  %139 = trunc i64 %138 to i8
  %140 = icmp eq i8 %139, 0
  %141 = zext i1 %140 to i8
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %inst_401455, label %inst_40235c

inst_401e17:                                      ; preds = %inst_401ddf, %inst_40240b
  %143 = phi ptr [ %1763, %inst_401ddf ], [ %59, %inst_40240b ]
  %144 = load i32, ptr %2671, align 4
  %145 = load i32, ptr %1737, align 4
  %146 = sub i32 %144, %145
  %147 = icmp eq i32 %146, 0
  %148 = zext i1 %147 to i8
  %149 = icmp eq i8 %148, 0
  %150 = zext i1 %149 to i8
  %151 = sub i64 %1735, 55
  %152 = inttoptr i64 %151 to ptr
  store i8 %150, ptr %152, align 1
  %153 = load i32, ptr @data_40502c, align 4
  %154 = zext i32 %153 to i64
  %155 = load i32, ptr @data_405030, align 4
  %156 = and i64 %154, 4294967295
  %157 = trunc i64 %156 to i32
  %158 = sub i32 %157, 1
  %159 = zext i32 %158 to i64
  %160 = shl i64 %154, 32
  %161 = ashr exact i64 %160, 32
  %162 = shl i64 %159, 32
  %163 = ashr exact i64 %162, 32
  %164 = mul nsw i64 %163, %161
  %165 = and i64 %164, 4294967295
  %166 = trunc i64 %165 to i32
  %167 = zext i32 %166 to i64
  %168 = and i64 1, %167
  %169 = trunc i64 %168 to i32
  %170 = icmp eq i32 %169, 0
  %171 = zext i1 %170 to i8
  %172 = sub i32 %155, 10
  %173 = lshr i32 %172, 31
  %174 = trunc i32 %173 to i8
  %175 = lshr i32 %155, 31
  %176 = xor i32 %173, %175
  %177 = add nuw nsw i32 %176, %175
  %178 = icmp eq i32 %177, 2
  %179 = icmp ne i8 %174, 0
  %180 = xor i1 %179, %178
  %181 = zext i1 %180 to i8
  %182 = zext i8 %171 to i64
  %183 = zext i8 %181 to i64
  %184 = or i64 %183, %182
  %185 = trunc i64 %184 to i8
  %186 = zext i8 %185 to i64
  %187 = and i64 1, %186
  %188 = trunc i64 %187 to i8
  %189 = icmp eq i8 %188, 0
  %190 = zext i1 %189 to i8
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %inst_401e5b, label %inst_40240b

inst_401a18:                                      ; preds = %inst_401a11, %inst_401a02
  %192 = load i32, ptr %641, align 4
  %193 = sext i32 %192 to i64
  %194 = mul i64 %193, 4
  %195 = add i64 %405, %194
  %196 = inttoptr i64 %195 to ptr
  %197 = load i32, ptr %196, align 4
  %198 = sub i32 %197, 3
  %199 = icmp eq i32 %198, 0
  %200 = zext i1 %199 to i8
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %inst_401a2e, label %inst_401a27

inst_402218:                                      ; preds = %inst_402174, %inst_4020ce, %inst_401dbf, %inst_4021b6, %inst_402126, %inst_402076
  %202 = phi ptr [ %1734, %inst_401dbf ], [ %520, %inst_402076 ], [ %2761, %inst_4020ce ], [ %1174, %inst_402126 ], [ %1856, %inst_402174 ], [ %1613, %inst_4021b6 ]
  %203 = load i32, ptr @data_40502c, align 4
  %204 = zext i32 %203 to i64
  %205 = load i32, ptr @data_405030, align 4
  %206 = and i64 %204, 4294967295
  %207 = trunc i64 %206 to i32
  %208 = sub i32 %207, 1
  %209 = zext i32 %208 to i64
  %210 = shl i64 %204, 32
  %211 = ashr exact i64 %210, 32
  %212 = shl i64 %209, 32
  %213 = ashr exact i64 %212, 32
  %214 = mul nsw i64 %213, %211
  %215 = and i64 %214, 4294967295
  %216 = trunc i64 %215 to i32
  %217 = zext i32 %216 to i64
  %218 = and i64 1, %217
  %219 = trunc i64 %218 to i32
  %220 = icmp eq i32 %219, 0
  %221 = zext i1 %220 to i8
  %222 = sub i32 %205, 10
  %223 = lshr i32 %222, 31
  %224 = trunc i32 %223 to i8
  %225 = lshr i32 %205, 31
  %226 = xor i32 %223, %225
  %227 = add nuw nsw i32 %226, %225
  %228 = icmp eq i32 %227, 2
  %229 = icmp ne i8 %224, 0
  %230 = xor i1 %229, %228
  %231 = zext i1 %230 to i8
  %232 = zext i8 %221 to i64
  %233 = zext i8 %231 to i64
  %234 = or i64 %233, %232
  %235 = trunc i64 %234 to i8
  %236 = zext i8 %235 to i64
  %237 = and i64 1, %236
  %238 = trunc i64 %237 to i8
  %239 = icmp eq i8 %238, 0
  %240 = zext i1 %239 to i8
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %inst_402255, label %inst_402468

inst_40241c:                                      ; preds = %inst_401f27, %inst_40241c
  %.pr63 = phi i1 [ %1260, %inst_40241c ], [ false, %inst_401f27 ]
  br i1 %.pr63, label %inst_401f97, label %inst_40241c

inst_402421:                                      ; preds = %inst_401faa, %inst_401fe2
  %242 = phi ptr [ %1763, %inst_401faa ], [ %1856, %inst_401fe2 ]
  br label %inst_401fe2

inst_402426:                                      ; preds = %inst_402076
  store ptr @data_403007, ptr @RDI_2296_2af7b730, align 8
  store i8 0, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %243 = load i64, ptr @RSP_2312_2af73a98, align 8, !tbaa !1216
  %244 = add i64 %243, -8
  %245 = inttoptr i64 %244 to ptr
  store i64 undef, ptr %245, align 8
  store i64 %244, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  %246 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %520)
  br label %inst_402076

inst_401a2e:                                      ; preds = %inst_401a27, %inst_401a18
  %247 = load i32, ptr %641, align 4
  %248 = sext i32 %247 to i64
  %249 = mul i64 %248, 4
  %250 = add i64 %405, %249
  %251 = inttoptr i64 %250 to ptr
  %252 = load i32, ptr %251, align 4
  %253 = sub i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = zext i1 %254 to i8
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %inst_401abe, label %inst_401a3d

inst_40243c:                                      ; preds = %inst_402126
  store ptr @data_40300d, ptr @RDI_2296_2af7b730, align 8
  store i8 0, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %257 = load i64, ptr @RSP_2312_2af73a98, align 8, !tbaa !1216
  %258 = add i64 %257, -8
  %259 = inttoptr i64 %258 to ptr
  store i64 undef, ptr %259, align 8
  store i64 %258, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  %260 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1174)
  br label %inst_402126

inst_401645:                                      ; preds = %inst_402391, %inst_40160d
  %261 = phi ptr [ %1106, %inst_40160d ], [ %1529, %inst_402391 ]
  %262 = load i32, ptr %685, align 4
  %263 = sub i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = zext i1 %264 to i8
  %266 = sub i64 %420, 49
  %267 = inttoptr i64 %266 to ptr
  store i8 %265, ptr %267, align 1
  %268 = load i32, ptr @data_40502c, align 4
  %269 = zext i32 %268 to i64
  %270 = load i32, ptr @data_405030, align 4
  %271 = zext i32 %270 to i64
  store i64 %271, ptr @RCX_2248_2af73a98, align 8, !tbaa !1219
  %272 = and i64 %269, 4294967295
  %273 = trunc i64 %272 to i32
  %274 = sub i32 %273, 1
  %275 = zext i32 %274 to i64
  store i64 %275, ptr @RDX_2264_2af73a98, align 8, !tbaa !1219
  %276 = shl i64 %269, 32
  %277 = ashr exact i64 %276, 32
  %278 = shl i64 %275, 32
  %279 = ashr exact i64 %278, 32
  %280 = mul nsw i64 %279, %277
  %281 = and i64 %280, 4294967295
  %282 = trunc i64 %281 to i32
  %283 = zext i32 %282 to i64
  %284 = and i64 1, %283
  store i64 %284, ptr @RAX_2216_2af73a98, align 8, !tbaa !1219
  %285 = trunc i64 %284 to i32
  %286 = icmp eq i32 %285, 0
  %287 = zext i1 %286 to i8
  %288 = sub i32 %270, 10
  %289 = lshr i32 %288, 31
  %290 = trunc i32 %289 to i8
  %291 = lshr i32 %270, 31
  %292 = xor i32 %289, %291
  %293 = add nuw nsw i32 %292, %291
  %294 = icmp eq i32 %293, 2
  %295 = icmp ne i8 %290, 0
  %296 = xor i1 %295, %294
  %297 = zext i1 %296 to i8
  store i8 %297, ptr @RCX_2248_2af73a50, align 1, !tbaa !1216
  %298 = zext i8 %287 to i64
  %299 = zext i8 %297 to i64
  %300 = or i64 %299, %298
  %301 = trunc i64 %300 to i8
  store i8 %301, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %302 = zext i8 %301 to i64
  %303 = and i64 1, %302
  %304 = trunc i64 %303 to i8
  %305 = icmp eq i8 %304, 0
  %306 = zext i1 %305 to i8
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %inst_401687, label %inst_402391

inst_401455:                                      ; preds = %inst_4013ca, %inst_401411
  %308 = phi ptr [ %1353, %inst_4013ca ], [ %103, %inst_401411 ]
  %309 = load i32, ptr @data_40502c, align 4
  %310 = zext i32 %309 to i64
  %311 = load i32, ptr @data_405030, align 4
  %312 = and i64 %310, 4294967295
  %313 = trunc i64 %312 to i32
  %314 = sub i32 %313, 1
  %315 = zext i32 %314 to i64
  %316 = shl i64 %310, 32
  %317 = ashr exact i64 %316, 32
  %318 = shl i64 %315, 32
  %319 = ashr exact i64 %318, 32
  %320 = mul nsw i64 %319, %317
  %321 = and i64 %320, 4294967295
  %322 = trunc i64 %321 to i32
  %323 = zext i32 %322 to i64
  %324 = and i64 1, %323
  %325 = trunc i64 %324 to i32
  %326 = icmp eq i32 %325, 0
  %327 = zext i1 %326 to i8
  %328 = sub i32 %311, 10
  %329 = lshr i32 %328, 31
  %330 = trunc i32 %329 to i8
  %331 = lshr i32 %311, 31
  %332 = xor i32 %329, %331
  %333 = add nuw nsw i32 %332, %331
  %334 = icmp eq i32 %333, 2
  %335 = icmp ne i8 %330, 0
  %336 = xor i1 %335, %334
  %337 = zext i1 %336 to i8
  %338 = zext i8 %327 to i64
  %339 = zext i8 %337 to i64
  %340 = or i64 %339, %338
  %341 = trunc i64 %340 to i8
  %342 = zext i8 %341 to i64
  %343 = and i64 1, %342
  %344 = trunc i64 %343 to i8
  %345 = icmp eq i8 %344, 0
  %346 = zext i1 %345 to i8
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %inst_40148d, label %inst_402368

inst_402255:                                      ; preds = %inst_402468, %inst_402218
  %348 = phi ptr [ %202, %inst_402218 ], [ %413, %inst_402468 ]
  %349 = load i64, ptr @RBP_2328_2af73a98, align 8
  %350 = sub i64 %349, 8
  %351 = inttoptr i64 %350 to ptr
  %352 = load i32, ptr %351, align 4
  %353 = add i32 1, %352
  store i32 %353, ptr %351, align 4
  %354 = load i32, ptr @data_40502c, align 4
  %355 = zext i32 %354 to i64
  %356 = load i32, ptr @data_405030, align 4
  %357 = zext i32 %356 to i64
  store i64 %357, ptr @RCX_2248_2af73a98, align 8, !tbaa !1219
  %358 = and i64 %355, 4294967295
  %359 = trunc i64 %358 to i32
  %360 = sub i32 %359, 1
  %361 = zext i32 %360 to i64
  store i64 %361, ptr @RDX_2264_2af73a98, align 8, !tbaa !1219
  %362 = shl i64 %355, 32
  %363 = ashr exact i64 %362, 32
  %364 = shl i64 %361, 32
  %365 = ashr exact i64 %364, 32
  %366 = mul nsw i64 %365, %363
  %367 = and i64 %366, 4294967295
  %368 = trunc i64 %367 to i32
  %369 = zext i32 %368 to i64
  %370 = and i64 1, %369
  store i64 %370, ptr @RAX_2216_2af73a98, align 8, !tbaa !1219
  %371 = trunc i64 %370 to i32
  %372 = icmp eq i32 %371, 0
  %373 = zext i1 %372 to i8
  %374 = sub i32 %356, 10
  %375 = lshr i32 %374, 31
  %376 = trunc i32 %375 to i8
  %377 = lshr i32 %356, 31
  %378 = xor i32 %375, %377
  %379 = add nuw nsw i32 %378, %377
  %380 = icmp eq i32 %379, 2
  %381 = icmp ne i8 %376, 0
  %382 = xor i1 %381, %380
  %383 = zext i1 %382 to i8
  store i8 %383, ptr @RCX_2248_2af73a50, align 1, !tbaa !1216
  %384 = zext i8 %373 to i64
  %385 = zext i8 %383 to i64
  %386 = or i64 %385, %384
  %387 = trunc i64 %386 to i8
  store i8 %387, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %388 = zext i8 %387 to i64
  %389 = and i64 1, %388
  %390 = trunc i64 %389 to i8
  %391 = icmp eq i8 %390, 0
  %392 = zext i1 %391 to i8
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %inst_401269, label %inst_402468

inst_402452:                                      ; preds = %inst_4021b6
  store ptr @data_403007, ptr @RDI_2296_2af7b730, align 8
  store i8 0, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %394 = load i64, ptr @RSP_2312_2af73a98, align 8, !tbaa !1216
  %395 = add i64 %394, -8
  %396 = inttoptr i64 %395 to ptr
  store i64 undef, ptr %396, align 8
  store i64 %395, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  %397 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1613)
  br label %inst_4021b6

inst_401861:                                      ; preds = %inst_401697, %inst_401307, %inst_4017e2, %inst_4015bf, %inst_4023b1
  %398 = phi ptr [ %1687, %inst_4015bf ], [ %2428, %inst_401697 ], [ %1816, %inst_4023b1 ], [ %1816, %inst_4017e2 ], [ %681, %inst_401307 ]
  %399 = load i64, ptr @RBP_2328_2af73a98, align 8
  %400 = sub i64 %399, 8
  %401 = inttoptr i64 %400 to ptr
  %402 = load i32, ptr %401, align 4
  %403 = sext i32 %402 to i64
  %404 = mul i64 %403, 4
  %405 = add i64 %399, -32
  %406 = add i64 %405, %404
  %407 = inttoptr i64 %406 to ptr
  %408 = load i32, ptr %407, align 4
  %409 = sub i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = zext i1 %410 to i8
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %inst_401dbf, label %inst_401870

inst_402468:                                      ; preds = %inst_402255, %inst_402218
  %413 = phi ptr [ %348, %inst_402255 ], [ %202, %inst_402218 ]
  %414 = load i64, ptr @RBP_2328_2af73a98, align 8
  %415 = sub i64 %414, 8
  %416 = inttoptr i64 %415 to ptr
  %417 = load i32, ptr %416, align 4
  %418 = add i32 1, %417
  store i32 %418, ptr %416, align 4
  br label %inst_402255

inst_401269:                                      ; preds = %inst_401262, %inst_402255
  %419 = phi ptr [ %1590, %inst_401262 ], [ %348, %inst_402255 ]
  %420 = load i64, ptr @RBP_2328_2af73a98, align 8
  %421 = sub i64 %420, 8
  %422 = inttoptr i64 %421 to ptr
  %423 = load i32, ptr %422, align 4
  %424 = sub i32 %423, 5
  %425 = icmp ult i32 %423, 5
  %426 = zext i1 %425 to i8
  store i8 %426, ptr @CF_2065_2af73a50, align 1, !tbaa !1221
  %427 = and i32 %424, 255
  %428 = call i32 @llvm.ctpop.i32(i32 %427) #13, !range !1240
  %429 = trunc i32 %428 to i8
  %430 = and i8 %429, 1
  %431 = xor i8 %430, 1
  store i8 %431, ptr @PF_2067_2af73a50, align 1, !tbaa !1235
  %432 = xor i32 %423, 5
  %433 = xor i32 %432, %424
  %434 = lshr i32 %433, 4
  %435 = trunc i32 %434 to i8
  %436 = and i8 %435, 1
  store i8 %436, ptr @AF_2069_2af73a50, align 1, !tbaa !1239
  %437 = icmp eq i32 %424, 0
  %438 = zext i1 %437 to i8
  store i8 %438, ptr @ZF_2071_2af73a50, align 1, !tbaa !1236
  %439 = lshr i32 %424, 31
  %440 = trunc i32 %439 to i8
  store i8 %440, ptr @SF_2073_2af73a50, align 1, !tbaa !1237
  %441 = lshr i32 %423, 31
  %442 = xor i32 %439, %441
  %443 = add nuw nsw i32 %442, %441
  %444 = icmp eq i32 %443, 2
  %445 = zext i1 %444 to i8
  store i8 %445, ptr @OF_2077_2af73a50, align 1, !tbaa !1238
  %446 = icmp eq i8 %440, 0
  %447 = xor i1 %446, %444
  br i1 %447, label %inst_40116f, label %inst_401273

inst_401c6b:                                      ; preds = %inst_401c45, %inst_401bbb
  %448 = sub i64 %399, 40
  %449 = inttoptr i64 %448 to ptr
  %450 = load i32, ptr %449, align 4
  %451 = sub i32 %450, 1
  %452 = icmp ult i32 %450, 1
  %453 = zext i1 %452 to i8
  store i8 %453, ptr @CF_2065_2af73a50, align 1, !tbaa !1221
  %454 = and i32 %451, 255
  %455 = call i32 @llvm.ctpop.i32(i32 %454) #13, !range !1240
  %456 = trunc i32 %455 to i8
  %457 = and i8 %456, 1
  %458 = xor i8 %457, 1
  store i8 %458, ptr @PF_2067_2af73a50, align 1, !tbaa !1235
  %459 = xor i32 %450, 1
  %460 = xor i32 %459, %451
  %461 = lshr i32 %460, 4
  %462 = trunc i32 %461 to i8
  %463 = and i8 %462, 1
  store i8 %463, ptr @AF_2069_2af73a50, align 1, !tbaa !1239
  %464 = icmp eq i32 %451, 0
  %465 = zext i1 %464 to i8
  store i8 %465, ptr @ZF_2071_2af73a50, align 1, !tbaa !1236
  %466 = lshr i32 %451, 31
  %467 = trunc i32 %466 to i8
  store i8 %467, ptr @SF_2073_2af73a50, align 1, !tbaa !1237
  %468 = lshr i32 %450, 31
  %469 = xor i32 %466, %468
  %470 = add nuw nsw i32 %469, %468
  %471 = icmp eq i32 %470, 2
  %472 = zext i1 %471 to i8
  store i8 %472, ptr @OF_2077_2af73a50, align 1, !tbaa !1238
  %473 = icmp eq i8 %465, 0
  br i1 %473, label %inst_401c8b, label %inst_401c75

inst_401a75:                                      ; preds = %inst_401a3d, %inst_4023cc
  %474 = phi ptr [ %1117, %inst_401a3d ], [ %1760, %inst_4023cc ]
  %475 = sub i64 %399, 44
  %476 = inttoptr i64 %475 to ptr
  store i32 1, ptr %476, align 4
  %477 = load i32, ptr @data_40502c, align 4
  %478 = zext i32 %477 to i64
  %479 = load i32, ptr @data_405030, align 4
  %480 = and i64 %478, 4294967295
  %481 = trunc i64 %480 to i32
  %482 = sub i32 %481, 1
  %483 = zext i32 %482 to i64
  %484 = shl i64 %478, 32
  %485 = ashr exact i64 %484, 32
  %486 = shl i64 %483, 32
  %487 = ashr exact i64 %486, 32
  %488 = mul nsw i64 %487, %485
  %489 = and i64 %488, 4294967295
  %490 = trunc i64 %489 to i32
  %491 = zext i32 %490 to i64
  %492 = and i64 1, %491
  %493 = trunc i64 %492 to i32
  %494 = icmp eq i32 %493, 0
  %495 = zext i1 %494 to i8
  %496 = sub i32 %479, 10
  %497 = lshr i32 %496, 31
  %498 = trunc i32 %497 to i8
  %499 = lshr i32 %479, 31
  %500 = xor i32 %497, %499
  %501 = add nuw nsw i32 %500, %499
  %502 = icmp eq i32 %501, 2
  %503 = icmp ne i8 %498, 0
  %504 = xor i1 %503, %502
  %505 = zext i1 %504 to i8
  %506 = zext i8 %495 to i64
  %507 = zext i8 %505 to i64
  %508 = or i64 %507, %506
  %509 = trunc i64 %508 to i8
  %510 = zext i8 %509 to i64
  %511 = and i64 1, %510
  %512 = trunc i64 %511 to i8
  %513 = icmp eq i8 %512, 0
  %514 = zext i1 %513 to i8
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %inst_401abe, label %inst_4023cc

inst_402076:                                      ; preds = %inst_40203e, %inst_402426
  %516 = phi ptr [ %1856, %inst_40203e ], [ %246, %inst_402426 ]
  store ptr @data_403007, ptr @RDI_2296_2af7b730, align 8
  store i8 0, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %517 = load i64, ptr @RSP_2312_2af73a98, align 8, !tbaa !1216
  %518 = add i64 %517, -8
  %519 = inttoptr i64 %518 to ptr
  store i64 undef, ptr %519, align 8
  store i64 %518, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  %520 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %516)
  %521 = load i32, ptr @data_40502c, align 4
  %522 = zext i32 %521 to i64
  %523 = load i32, ptr @data_405030, align 4
  %524 = zext i32 %523 to i64
  store i64 %524, ptr @RCX_2248_2af73a98, align 8, !tbaa !1219
  %525 = and i64 %522, 4294967295
  %526 = trunc i64 %525 to i32
  %527 = sub i32 %526, 1
  %528 = zext i32 %527 to i64
  store i64 %528, ptr @RDX_2264_2af73a98, align 8, !tbaa !1219
  %529 = shl i64 %522, 32
  %530 = ashr exact i64 %529, 32
  %531 = shl i64 %528, 32
  %532 = ashr exact i64 %531, 32
  %533 = mul nsw i64 %532, %530
  %534 = and i64 %533, 4294967295
  %535 = trunc i64 %534 to i32
  %536 = zext i32 %535 to i64
  %537 = and i64 1, %536
  store i64 %537, ptr @RAX_2216_2af73a98, align 8, !tbaa !1219
  %538 = trunc i64 %537 to i32
  %539 = icmp eq i32 %538, 0
  %540 = zext i1 %539 to i8
  %541 = sub i32 %523, 10
  %542 = lshr i32 %541, 31
  %543 = trunc i32 %542 to i8
  %544 = lshr i32 %523, 31
  %545 = xor i32 %542, %544
  %546 = add nuw nsw i32 %545, %544
  %547 = icmp eq i32 %546, 2
  %548 = icmp ne i8 %543, 0
  %549 = xor i1 %548, %547
  %550 = zext i1 %549 to i8
  store i8 %550, ptr @RCX_2248_2af73a50, align 1, !tbaa !1216
  %551 = zext i8 %540 to i64
  %552 = zext i8 %550 to i64
  %553 = or i64 %552, %551
  %554 = trunc i64 %553 to i8
  store i8 %554, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %555 = zext i8 %554 to i64
  %556 = and i64 1, %555
  %557 = trunc i64 %556 to i8
  store i8 0, ptr @CF_2065_2af73a50, align 1, !tbaa !1221
  %558 = trunc i64 %556 to i32
  %559 = and i32 %558, 255
  %560 = call i32 @llvm.ctpop.i32(i32 %559) #13, !range !1240
  %561 = trunc i32 %560 to i8
  %562 = and i8 %561, 1
  %563 = xor i8 %562, 1
  store i8 %563, ptr @PF_2067_2af73a50, align 1, !tbaa !1235
  %564 = icmp eq i8 %557, 0
  %565 = zext i1 %564 to i8
  store i8 %565, ptr @ZF_2071_2af73a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2af73a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2af73a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2af73a50, align 1, !tbaa !1239
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %inst_402218, label %inst_402426

inst_402476:                                      ; preds = %inst_4011a9, %inst_402476
  %.pr64 = phi i1 [ %2068, %inst_402476 ], [ false, %inst_4011a9 ]
  %567 = zext i32 %2032 to i64
  store i64 %567, ptr @RCX_2248_2af73a98, align 8, !tbaa !1219
  store i64 %2036, ptr @RDX_2264_2af73a98, align 8, !tbaa !1219
  store i8 %2058, ptr @RCX_2248_2af73a50, align 1, !tbaa !1216
  br i1 %.pr64, label %inst_402310, label %inst_402476

inst_401e81:                                      ; preds = %inst_401e7a, %inst_401e6b
  %568 = load i32, ptr %2671, align 4
  %569 = sext i32 %568 to i64
  %570 = mul i64 %569, 4
  %571 = add i64 %1741, %570
  %572 = inttoptr i64 %571 to ptr
  %573 = load i32, ptr %572, align 4
  %574 = sub i32 %573, 1
  %575 = icmp eq i32 %574, 0
  %576 = zext i1 %575 to i8
  %577 = icmp eq i8 %576, 0
  br i1 %577, label %inst_401e97, label %inst_401e90

inst_40148d:                                      ; preds = %inst_402368, %inst_401455
  %578 = phi ptr [ %308, %inst_401455 ], [ %1352, %inst_402368 ]
  %579 = load i32, ptr %2208, align 4
  %580 = sext i32 %579 to i64
  %581 = mul i64 %580, 4
  %582 = add i64 %691, %581
  %583 = inttoptr i64 %582 to ptr
  %584 = load i32, ptr %583, align 4
  %585 = sub i32 %584, 1
  %586 = icmp eq i32 %585, 0
  %587 = zext i1 %586 to i8
  %588 = sub i64 %420, 48
  %589 = inttoptr i64 %588 to ptr
  store i8 %587, ptr %589, align 1
  %590 = load i32, ptr @data_40502c, align 4
  %591 = zext i32 %590 to i64
  %592 = load i32, ptr @data_405030, align 4
  %593 = and i64 %591, 4294967295
  %594 = trunc i64 %593 to i32
  %595 = sub i32 %594, 1
  %596 = zext i32 %595 to i64
  %597 = shl i64 %591, 32
  %598 = ashr exact i64 %597, 32
  %599 = shl i64 %596, 32
  %600 = ashr exact i64 %599, 32
  %601 = mul nsw i64 %600, %598
  %602 = and i64 %601, 4294967295
  %603 = trunc i64 %602 to i32
  %604 = zext i32 %603 to i64
  %605 = and i64 1, %604
  %606 = trunc i64 %605 to i32
  %607 = icmp eq i32 %606, 0
  %608 = zext i1 %607 to i8
  %609 = sub i32 %592, 10
  %610 = lshr i32 %609, 31
  %611 = trunc i32 %610 to i8
  %612 = lshr i32 %592, 31
  %613 = xor i32 %610, %612
  %614 = add nuw nsw i32 %613, %612
  %615 = icmp eq i32 %614, 2
  %616 = icmp ne i8 %611, 0
  %617 = xor i1 %616, %615
  %618 = zext i1 %617 to i8
  %619 = zext i8 %608 to i64
  %620 = zext i8 %618 to i64
  %621 = or i64 %620, %619
  %622 = trunc i64 %621 to i8
  %623 = zext i8 %622 to i64
  %624 = and i64 1, %623
  %625 = trunc i64 %624 to i8
  %626 = icmp eq i8 %625, 0
  %627 = zext i1 %626 to i8
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %inst_4014d4, label %inst_402368

inst_401e97:                                      ; preds = %inst_401e90, %inst_401e81
  %629 = load i32, ptr %2671, align 4
  %630 = sext i32 %629 to i64
  %631 = mul i64 %630, 4
  %632 = add i64 %1741, %631
  %633 = inttoptr i64 %632 to ptr
  %634 = load i32, ptr %633, align 4
  %635 = sub i32 %634, 3
  %636 = icmp eq i32 %635, 0
  %637 = zext i1 %636 to i8
  %638 = icmp eq i8 %637, 0
  br i1 %638, label %inst_401f27, label %inst_401ea6

inst_4018a8:                                      ; preds = %inst_401870, %inst_4023b6
  %639 = phi ptr [ %398, %inst_401870 ], [ %1660, %inst_4023b6 ]
  %640 = sub i64 %399, 12
  %641 = inttoptr i64 %640 to ptr
  store i32 0, ptr %641, align 4
  %642 = load i32, ptr @data_40502c, align 4
  %643 = zext i32 %642 to i64
  %644 = load i32, ptr @data_405030, align 4
  %645 = and i64 %643, 4294967295
  %646 = trunc i64 %645 to i32
  %647 = sub i32 %646, 1
  %648 = zext i32 %647 to i64
  %649 = shl i64 %643, 32
  %650 = ashr exact i64 %649, 32
  %651 = shl i64 %648, 32
  %652 = ashr exact i64 %651, 32
  %653 = mul nsw i64 %652, %650
  %654 = and i64 %653, 4294967295
  %655 = trunc i64 %654 to i32
  %656 = zext i32 %655 to i64
  %657 = and i64 1, %656
  %658 = trunc i64 %657 to i32
  %659 = icmp eq i32 %658, 0
  %660 = zext i1 %659 to i8
  %661 = sub i32 %644, 10
  %662 = lshr i32 %661, 31
  %663 = trunc i32 %662 to i8
  %664 = lshr i32 %644, 31
  %665 = xor i32 %662, %664
  %666 = add nuw nsw i32 %665, %664
  %667 = icmp eq i32 %666, 2
  %668 = icmp ne i8 %663, 0
  %669 = xor i1 %668, %667
  %670 = zext i1 %669 to i8
  %671 = zext i8 %660 to i64
  %672 = zext i8 %670 to i64
  %673 = or i64 %672, %671
  %674 = trunc i64 %673 to i8
  %675 = zext i8 %674 to i64
  %676 = and i64 1, %675
  %677 = trunc i64 %676 to i8
  %678 = icmp eq i8 %677, 0
  %679 = zext i1 %678 to i8
  %680 = icmp eq i8 %679, 0
  br i1 %680, label %inst_4018ec, label %inst_4023b6

inst_4012ab:                                      ; preds = %inst_401273, %inst_40233d
  %681 = phi ptr [ %419, %inst_401273 ], [ %1343, %inst_40233d ]
  %682 = sub i64 %420, 36
  %683 = inttoptr i64 %682 to ptr
  store i32 0, ptr %683, align 4
  %684 = sub i64 %420, 40
  %685 = inttoptr i64 %684 to ptr
  store i32 0, ptr %685, align 4
  %686 = sub i64 %420, 44
  %687 = inttoptr i64 %686 to ptr
  store i32 0, ptr %687, align 4
  %688 = load i32, ptr %422, align 4
  %689 = sext i32 %688 to i64
  %690 = mul i64 %689, 4
  %691 = add i64 %420, -32
  %692 = add i64 %691, %690
  %693 = inttoptr i64 %692 to ptr
  %694 = load i32, ptr %693, align 4
  %695 = sub i32 %694, 1
  %696 = icmp eq i32 %695, 0
  %697 = zext i1 %696 to i8
  %698 = sub i64 %420, 46
  %699 = inttoptr i64 %698 to ptr
  store i8 %697, ptr %699, align 1
  %700 = load i32, ptr @data_40502c, align 4
  %701 = zext i32 %700 to i64
  %702 = load i32, ptr @data_405030, align 4
  %703 = and i64 %701, 4294967295
  %704 = trunc i64 %703 to i32
  %705 = sub i32 %704, 1
  %706 = zext i32 %705 to i64
  %707 = shl i64 %701, 32
  %708 = ashr exact i64 %707, 32
  %709 = shl i64 %706, 32
  %710 = ashr exact i64 %709, 32
  %711 = mul nsw i64 %710, %708
  %712 = and i64 %711, 4294967295
  %713 = trunc i64 %712 to i32
  %714 = zext i32 %713 to i64
  %715 = and i64 1, %714
  %716 = trunc i64 %715 to i32
  %717 = icmp eq i32 %716, 0
  %718 = zext i1 %717 to i8
  %719 = sub i32 %702, 10
  %720 = lshr i32 %719, 31
  %721 = trunc i32 %720 to i8
  %722 = lshr i32 %702, 31
  %723 = xor i32 %720, %722
  %724 = add nuw nsw i32 %723, %722
  %725 = icmp eq i32 %724, 2
  %726 = icmp ne i8 %721, 0
  %727 = xor i1 %726, %725
  %728 = zext i1 %727 to i8
  %729 = zext i8 %718 to i64
  %730 = zext i8 %728 to i64
  %731 = or i64 %730, %729
  %732 = trunc i64 %731 to i8
  %733 = zext i8 %732 to i64
  %734 = and i64 1, %733
  %735 = trunc i64 %734 to i8
  %736 = icmp eq i8 %735, 0
  %737 = zext i1 %736 to i8
  %738 = icmp eq i8 %737, 0
  br i1 %738, label %inst_401307, label %inst_40233d

inst_401abe:                                      ; preds = %inst_4019f2, %inst_401a75, %inst_401a2e
  %739 = phi ptr [ %1117, %inst_401a2e ], [ %474, %inst_401a75 ], [ %1117, %inst_4019f2 ]
  %740 = load i32, ptr @data_40502c, align 4
  %741 = zext i32 %740 to i64
  %742 = load i32, ptr @data_405030, align 4
  %743 = and i64 %741, 4294967295
  %744 = trunc i64 %743 to i32
  %745 = sub i32 %744, 1
  %746 = zext i32 %745 to i64
  %747 = shl i64 %741, 32
  %748 = ashr exact i64 %747, 32
  %749 = shl i64 %746, 32
  %750 = ashr exact i64 %749, 32
  %751 = mul nsw i64 %750, %748
  %752 = and i64 %751, 4294967295
  %753 = trunc i64 %752 to i32
  %754 = zext i32 %753 to i64
  %755 = and i64 1, %754
  %756 = trunc i64 %755 to i32
  %757 = icmp eq i32 %756, 0
  %758 = zext i1 %757 to i8
  %759 = sub i32 %742, 10
  %760 = lshr i32 %759, 31
  %761 = trunc i32 %760 to i8
  %762 = lshr i32 %742, 31
  %763 = xor i32 %760, %762
  %764 = add nuw nsw i32 %763, %762
  %765 = icmp eq i32 %764, 2
  %766 = icmp ne i8 %761, 0
  %767 = xor i1 %766, %765
  %768 = zext i1 %767 to i8
  %769 = zext i8 %758 to i64
  %770 = zext i8 %768 to i64
  %771 = or i64 %770, %769
  %772 = trunc i64 %771 to i8
  %773 = zext i8 %772 to i64
  %774 = and i64 1, %773
  %775 = trunc i64 %774 to i8
  %776 = icmp eq i8 %775, 0
  %777 = zext i1 %776 to i8
  %778 = icmp eq i8 %777, 0
  br i1 %778, label %inst_401afb, label %inst_4023d8

inst_4020c4:                                      ; preds = %inst_402034, %inst_402024
  %779 = sub i64 %1735, 40
  %780 = inttoptr i64 %779 to ptr
  %781 = load i32, ptr %780, align 4
  %782 = sub i32 %781, 1
  %783 = icmp ult i32 %781, 1
  %784 = zext i1 %783 to i8
  store i8 %784, ptr @CF_2065_2af73a50, align 1, !tbaa !1221
  %785 = and i32 %782, 255
  %786 = call i32 @llvm.ctpop.i32(i32 %785) #13, !range !1240
  %787 = trunc i32 %786 to i8
  %788 = and i8 %787, 1
  %789 = xor i8 %788, 1
  store i8 %789, ptr @PF_2067_2af73a50, align 1, !tbaa !1235
  %790 = xor i32 %781, 1
  %791 = xor i32 %790, %782
  %792 = lshr i32 %791, 4
  %793 = trunc i32 %792 to i8
  %794 = and i8 %793, 1
  store i8 %794, ptr @AF_2069_2af73a50, align 1, !tbaa !1239
  %795 = icmp eq i32 %782, 0
  %796 = zext i1 %795 to i8
  store i8 %796, ptr @ZF_2071_2af73a50, align 1, !tbaa !1236
  %797 = lshr i32 %782, 31
  %798 = trunc i32 %797 to i8
  store i8 %798, ptr @SF_2073_2af73a50, align 1, !tbaa !1237
  %799 = lshr i32 %781, 31
  %800 = xor i32 %797, %799
  %801 = add nuw nsw i32 %800, %799
  %802 = icmp eq i32 %801, 2
  %803 = zext i1 %802 to i8
  store i8 %803, ptr @OF_2077_2af73a50, align 1, !tbaa !1238
  %804 = icmp eq i8 %796, 0
  br i1 %804, label %inst_4020e4, label %inst_4020ce

inst_401ede:                                      ; preds = %inst_401ea6, %inst_402410
  %805 = phi ptr [ %143, %inst_401ea6 ], [ %100, %inst_402410 ]
  %806 = sub i64 %1735, 44
  %807 = inttoptr i64 %806 to ptr
  store i32 1, ptr %807, align 4
  %808 = load i32, ptr @data_40502c, align 4
  %809 = zext i32 %808 to i64
  %810 = load i32, ptr @data_405030, align 4
  %811 = and i64 %809, 4294967295
  %812 = trunc i64 %811 to i32
  %813 = sub i32 %812, 1
  %814 = zext i32 %813 to i64
  %815 = shl i64 %809, 32
  %816 = ashr exact i64 %815, 32
  %817 = shl i64 %814, 32
  %818 = ashr exact i64 %817, 32
  %819 = mul nsw i64 %818, %816
  %820 = and i64 %819, 4294967295
  %821 = trunc i64 %820 to i32
  %822 = zext i32 %821 to i64
  %823 = and i64 1, %822
  %824 = trunc i64 %823 to i32
  %825 = icmp eq i32 %824, 0
  %826 = zext i1 %825 to i8
  %827 = sub i32 %810, 10
  %828 = lshr i32 %827, 31
  %829 = trunc i32 %828 to i8
  %830 = lshr i32 %810, 31
  %831 = xor i32 %828, %830
  %832 = add nuw nsw i32 %831, %830
  %833 = icmp eq i32 %832, 2
  %834 = icmp ne i8 %829, 0
  %835 = xor i1 %834, %833
  %836 = zext i1 %835 to i8
  %837 = zext i8 %826 to i64
  %838 = zext i8 %836 to i64
  %839 = or i64 %838, %837
  %840 = trunc i64 %839 to i8
  %841 = zext i8 %840 to i64
  %842 = and i64 1, %841
  %843 = trunc i64 %842 to i8
  %844 = icmp eq i8 %843, 0
  %845 = zext i1 %844 to i8
  %846 = icmp eq i8 %845, 0
  br i1 %846, label %inst_401f27, label %inst_402410

inst_4016e5:                                      ; preds = %inst_401687, %inst_4016e5
  %847 = load i32, ptr %683, align 4
  %848 = sub i32 %847, 1
  %849 = icmp eq i32 %848, 0
  %850 = zext i1 %849 to i8
  %851 = sub i64 %420, 50
  %852 = inttoptr i64 %851 to ptr
  store i8 %850, ptr %852, align 1
  %853 = load i32, ptr @data_40502c, align 4
  %854 = zext i32 %853 to i64
  %855 = load i32, ptr @data_405030, align 4
  %856 = zext i32 %855 to i64
  store i64 %856, ptr @RCX_2248_2af73a98, align 8, !tbaa !1219
  %857 = and i64 %854, 4294967295
  %858 = trunc i64 %857 to i32
  %859 = sub i32 %858, 1
  %860 = zext i32 %859 to i64
  store i64 %860, ptr @RDX_2264_2af73a98, align 8, !tbaa !1219
  %861 = shl i64 %854, 32
  %862 = ashr exact i64 %861, 32
  %863 = shl i64 %860, 32
  %864 = ashr exact i64 %863, 32
  %865 = mul nsw i64 %864, %862
  %866 = and i64 %865, 4294967295
  %867 = trunc i64 %866 to i32
  %868 = zext i32 %867 to i64
  %869 = and i64 1, %868
  store i64 %869, ptr @RAX_2216_2af73a98, align 8, !tbaa !1219
  %870 = trunc i64 %869 to i32
  %871 = icmp eq i32 %870, 0
  %872 = zext i1 %871 to i8
  %873 = sub i32 %855, 10
  %874 = lshr i32 %873, 31
  %875 = trunc i32 %874 to i8
  %876 = lshr i32 %855, 31
  %877 = xor i32 %874, %876
  %878 = add nuw nsw i32 %877, %876
  %879 = icmp eq i32 %878, 2
  %880 = icmp ne i8 %875, 0
  %881 = xor i1 %880, %879
  %882 = zext i1 %881 to i8
  store i8 %882, ptr @RCX_2248_2af73a50, align 1, !tbaa !1216
  %883 = zext i8 %872 to i64
  %884 = zext i8 %882 to i64
  %885 = or i64 %884, %883
  %886 = trunc i64 %885 to i8
  store i8 %886, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %887 = zext i8 %886 to i64
  %888 = and i64 1, %887
  %889 = trunc i64 %888 to i8
  %890 = icmp eq i8 %889, 0
  %891 = zext i1 %890 to i8
  %892 = icmp eq i8 %891, 0
  br i1 %892, label %inst_401727, label %inst_4016e5

inst_4018ec:                                      ; preds = %inst_401afb, %inst_4018a8
  %893 = phi ptr [ %639, %inst_4018a8 ], [ %1024, %inst_401afb ]
  %894 = load i32, ptr @data_40502c, align 4
  %895 = zext i32 %894 to i64
  %896 = load i32, ptr @data_405030, align 4
  %897 = and i64 %895, 4294967295
  %898 = trunc i64 %897 to i32
  %899 = sub i32 %898, 1
  %900 = zext i32 %899 to i64
  %901 = shl i64 %895, 32
  %902 = ashr exact i64 %901, 32
  %903 = shl i64 %900, 32
  %904 = ashr exact i64 %903, 32
  %905 = mul nsw i64 %904, %902
  %906 = and i64 %905, 4294967295
  %907 = trunc i64 %906 to i32
  %908 = zext i32 %907 to i64
  %909 = and i64 1, %908
  %910 = trunc i64 %909 to i32
  %911 = icmp eq i32 %910, 0
  %912 = zext i1 %911 to i8
  %913 = sub i32 %896, 10
  %914 = lshr i32 %913, 31
  %915 = trunc i32 %914 to i8
  %916 = lshr i32 %896, 31
  %917 = xor i32 %914, %916
  %918 = add nuw nsw i32 %917, %916
  %919 = icmp eq i32 %918, 2
  %920 = icmp ne i8 %915, 0
  %921 = xor i1 %920, %919
  %922 = zext i1 %921 to i8
  %923 = zext i8 %912 to i64
  %924 = zext i8 %922 to i64
  %925 = or i64 %924, %923
  %926 = trunc i64 %925 to i8
  %927 = zext i8 %926 to i64
  %928 = and i64 1, %927
  %929 = trunc i64 %928 to i8
  %930 = icmp eq i8 %929, 0
  %931 = zext i1 %930 to i8
  %932 = icmp eq i8 %931, 0
  br i1 %932, label %inst_401924, label %inst_4023c2

inst_401ced:                                      ; preds = %inst_401cb5, %inst_4023f0
  %933 = phi ptr [ %1117, %inst_401cb5 ], [ %1909, %inst_4023f0 ]
  store ptr @data_403007, ptr @RDI_2296_2af7b730, align 8
  store i8 0, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %934 = load i64, ptr @RSP_2312_2af73a98, align 8, !tbaa !1216
  %935 = add i64 %934, -8
  %936 = inttoptr i64 %935 to ptr
  store i64 undef, ptr %936, align 8
  store i64 %935, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  %937 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %933)
  %938 = load i32, ptr @data_40502c, align 4
  %939 = zext i32 %938 to i64
  %940 = load i32, ptr @data_405030, align 4
  %941 = zext i32 %940 to i64
  store i64 %941, ptr @RCX_2248_2af73a98, align 8, !tbaa !1219
  %942 = and i64 %939, 4294967295
  %943 = trunc i64 %942 to i32
  %944 = sub i32 %943, 1
  %945 = zext i32 %944 to i64
  store i64 %945, ptr @RDX_2264_2af73a98, align 8, !tbaa !1219
  %946 = shl i64 %939, 32
  %947 = ashr exact i64 %946, 32
  %948 = shl i64 %945, 32
  %949 = ashr exact i64 %948, 32
  %950 = mul nsw i64 %949, %947
  %951 = and i64 %950, 4294967295
  %952 = trunc i64 %951 to i32
  %953 = zext i32 %952 to i64
  %954 = and i64 1, %953
  store i64 %954, ptr @RAX_2216_2af73a98, align 8, !tbaa !1219
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
  store i8 %967, ptr @RCX_2248_2af73a50, align 1, !tbaa !1216
  %968 = zext i8 %957 to i64
  %969 = zext i8 %967 to i64
  %970 = or i64 %969, %968
  %971 = trunc i64 %970 to i8
  store i8 %971, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %972 = zext i8 %971 to i64
  %973 = and i64 1, %972
  %974 = trunc i64 %973 to i8
  store i8 0, ptr @CF_2065_2af73a50, align 1, !tbaa !1221
  %975 = trunc i64 %973 to i32
  %976 = and i32 %975, 255
  %977 = call i32 @llvm.ctpop.i32(i32 %976) #13, !range !1240
  %978 = trunc i32 %977 to i8
  %979 = and i8 %978, 1
  %980 = xor i8 %979, 1
  store i8 %980, ptr @PF_2067_2af73a50, align 1, !tbaa !1235
  %981 = icmp eq i8 %974, 0
  %982 = zext i1 %981 to i8
  store i8 %982, ptr @ZF_2071_2af73a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2af73a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2af73a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2af73a50, align 1, !tbaa !1239
  %983 = icmp eq i8 %982, 0
  br i1 %983, label %inst_401d3b, label %inst_4023f0

inst_4014f0:                                      ; preds = %inst_4014e4, %inst_4014d4, %inst_401328
  %984 = phi ptr [ %1106, %inst_401328 ], [ %578, %inst_4014e4 ], [ %578, %inst_4014d4 ]
  %985 = load i32, ptr @data_40502c, align 4
  %986 = zext i32 %985 to i64
  %987 = load i32, ptr @data_405030, align 4
  %988 = and i64 %986, 4294967295
  %989 = trunc i64 %988 to i32
  %990 = sub i32 %989, 1
  %991 = zext i32 %990 to i64
  %992 = shl i64 %986, 32
  %993 = ashr exact i64 %992, 32
  %994 = shl i64 %991, 32
  %995 = ashr exact i64 %994, 32
  %996 = mul nsw i64 %995, %993
  %997 = and i64 %996, 4294967295
  %998 = trunc i64 %997 to i32
  %999 = zext i32 %998 to i64
  %1000 = and i64 1, %999
  %1001 = trunc i64 %1000 to i32
  %1002 = icmp eq i32 %1001, 0
  %1003 = zext i1 %1002 to i8
  %1004 = sub i32 %987, 10
  %1005 = lshr i32 %1004, 31
  %1006 = trunc i32 %1005 to i8
  %1007 = lshr i32 %987, 31
  %1008 = xor i32 %1005, %1007
  %1009 = add nuw nsw i32 %1008, %1007
  %1010 = icmp eq i32 %1009, 2
  %1011 = icmp ne i8 %1006, 0
  %1012 = xor i1 %1011, %1010
  %1013 = zext i1 %1012 to i8
  %1014 = zext i8 %1003 to i64
  %1015 = zext i8 %1013 to i64
  %1016 = or i64 %1015, %1014
  %1017 = trunc i64 %1016 to i8
  %1018 = zext i8 %1017 to i64
  %1019 = and i64 1, %1018
  %1020 = trunc i64 %1019 to i8
  %1021 = icmp eq i8 %1020, 0
  %1022 = zext i1 %1021 to i8
  %1023 = icmp eq i8 %1022, 0
  br i1 %1023, label %inst_40152d, label %inst_40236d

inst_401afb:                                      ; preds = %inst_4023d8, %inst_401abe
  %1024 = phi ptr [ %739, %inst_401abe ], [ %1813, %inst_4023d8 ]
  %1025 = load i32, ptr %641, align 4
  %1026 = add i32 1, %1025
  store i32 %1026, ptr %641, align 4
  %1027 = load i32, ptr @data_40502c, align 4
  %1028 = zext i32 %1027 to i64
  %1029 = load i32, ptr @data_405030, align 4
  %1030 = and i64 %1028, 4294967295
  %1031 = trunc i64 %1030 to i32
  %1032 = sub i32 %1031, 1
  %1033 = zext i32 %1032 to i64
  %1034 = shl i64 %1028, 32
  %1035 = ashr exact i64 %1034, 32
  %1036 = shl i64 %1033, 32
  %1037 = ashr exact i64 %1036, 32
  %1038 = mul nsw i64 %1037, %1035
  %1039 = and i64 %1038, 4294967295
  %1040 = trunc i64 %1039 to i32
  %1041 = zext i32 %1040 to i64
  %1042 = and i64 1, %1041
  %1043 = trunc i64 %1042 to i32
  %1044 = icmp eq i32 %1043, 0
  %1045 = zext i1 %1044 to i8
  %1046 = sub i32 %1029, 10
  %1047 = lshr i32 %1046, 31
  %1048 = trunc i32 %1047 to i8
  %1049 = lshr i32 %1029, 31
  %1050 = xor i32 %1047, %1049
  %1051 = add nuw nsw i32 %1050, %1049
  %1052 = icmp eq i32 %1051, 2
  %1053 = icmp ne i8 %1048, 0
  %1054 = xor i1 %1053, %1052
  %1055 = zext i1 %1054 to i8
  %1056 = zext i8 %1045 to i64
  %1057 = zext i8 %1055 to i64
  %1058 = or i64 %1057, %1056
  %1059 = trunc i64 %1058 to i8
  %1060 = zext i8 %1059 to i64
  %1061 = and i64 1, %1060
  %1062 = trunc i64 %1061 to i8
  %1063 = icmp eq i8 %1062, 0
  %1064 = zext i1 %1063 to i8
  %1065 = icmp eq i8 %1064, 0
  br i1 %1065, label %inst_4018ec, label %inst_4023d8

inst_402318:                                      ; preds = %inst_4011bf, %inst_4011f7
  %1066 = phi ptr [ %1590, %inst_4011bf ], [ %1972, %inst_4011f7 ]
  %1067 = load i64, ptr @RBP_2328_2af73a98, align 8
  %1068 = sub i64 %1067, 8
  %1069 = inttoptr i64 %1068 to ptr
  %1070 = load i32, ptr %1069, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = sub i64 %1067, 32
  %1073 = shl i64 %1071, 1
  %1074 = shl i64 %1073, 1
  store i64 %1074, ptr @RAX_2216_2af73a98, align 8, !tbaa !1219
  %1075 = lshr i64 %1074, 63
  %1076 = add i64 %1074, %1072
  store i64 %1076, ptr @RSI_2280_2af73a98, align 8, !tbaa !1219
  %1077 = icmp ult i64 %1076, %1072
  %1078 = icmp ult i64 %1076, %1074
  %1079 = or i1 %1077, %1078
  %1080 = zext i1 %1079 to i8
  store i8 %1080, ptr @CF_2065_2af73a50, align 1, !tbaa !1221
  %1081 = trunc i64 %1076 to i32
  %1082 = and i32 %1081, 255
  %1083 = call i32 @llvm.ctpop.i32(i32 %1082) #13, !range !1240
  %1084 = trunc i32 %1083 to i8
  %1085 = and i8 %1084, 1
  %1086 = xor i8 %1085, 1
  store i8 %1086, ptr @PF_2067_2af73a50, align 1, !tbaa !1235
  %1087 = xor i64 %1074, %1072
  %1088 = xor i64 %1087, %1076
  %1089 = lshr i64 %1088, 4
  %1090 = trunc i64 %1089 to i8
  %1091 = and i8 %1090, 1
  store i8 %1091, ptr @AF_2069_2af73a50, align 1, !tbaa !1239
  %1092 = icmp eq i64 %1076, 0
  %1093 = zext i1 %1092 to i8
  store i8 %1093, ptr @ZF_2071_2af73a50, align 1, !tbaa !1236
  %1094 = lshr i64 %1076, 63
  %1095 = trunc i64 %1094 to i8
  store i8 %1095, ptr @SF_2073_2af73a50, align 1, !tbaa !1237
  %1096 = lshr i64 %1072, 63
  %1097 = xor i64 %1094, %1096
  %1098 = xor i64 %1094, %1075
  %1099 = add nuw nsw i64 %1097, %1098
  %1100 = icmp eq i64 %1099, 2
  %1101 = zext i1 %1100 to i8
  store i8 %1101, ptr @OF_2077_2af73a50, align 1, !tbaa !1238
  store ptr @data_403004, ptr @RDI_2296_2af7b730, align 8
  store i8 0, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %1102 = load i64, ptr @RSP_2312_2af73a98, align 8, !tbaa !1216
  %1103 = add i64 %1102, -8
  %1104 = inttoptr i64 %1103 to ptr
  store i64 undef, ptr %1104, align 8
  store i64 %1103, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  %1105 = call ptr @ext_405050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %1066)
  br label %inst_4011f7

inst_40131e:                                      ; preds = %inst_401317, %inst_40152d
  %1106 = phi ptr [ %681, %inst_401317 ], [ %1261, %inst_40152d ]
  %1107 = load i32, ptr %2208, align 4
  %1108 = sub i32 %1107, 5
  %1109 = lshr i32 %1108, 31
  %1110 = trunc i32 %1109 to i8
  %1111 = lshr i32 %1107, 31
  %1112 = xor i32 %1109, %1111
  %1113 = add nuw nsw i32 %1112, %1111
  %1114 = icmp eq i32 %1113, 2
  %1115 = icmp eq i8 %1110, 0
  %1116 = xor i1 %1115, %1114
  br i1 %1116, label %inst_401573, label %inst_401328

inst_401924:                                      ; preds = %inst_4023c2, %inst_4018ec
  %1117 = phi ptr [ %893, %inst_4018ec ], [ %1749, %inst_4023c2 ]
  %1118 = load i32, ptr %641, align 4
  %1119 = sub i32 %1118, 5
  %1120 = lshr i32 %1119, 31
  %1121 = trunc i32 %1120 to i8
  %1122 = lshr i32 %1118, 31
  %1123 = xor i32 %1120, %1122
  %1124 = add nuw nsw i32 %1123, %1122
  %1125 = icmp eq i32 %1124, 2
  %1126 = icmp ne i8 %1121, 0
  %1127 = xor i1 %1126, %1125
  %1128 = zext i1 %1127 to i8
  %1129 = sub i64 %399, 51
  %1130 = inttoptr i64 %1129 to ptr
  store i8 %1128, ptr %1130, align 1
  %1131 = load i32, ptr @data_40502c, align 4
  %1132 = zext i32 %1131 to i64
  %1133 = load i32, ptr @data_405030, align 4
  %1134 = and i64 %1132, 4294967295
  %1135 = trunc i64 %1134 to i32
  %1136 = sub i32 %1135, 1
  %1137 = zext i32 %1136 to i64
  %1138 = shl i64 %1132, 32
  %1139 = ashr exact i64 %1138, 32
  %1140 = shl i64 %1137, 32
  %1141 = ashr exact i64 %1140, 32
  %1142 = mul nsw i64 %1141, %1139
  %1143 = and i64 %1142, 4294967295
  %1144 = trunc i64 %1143 to i32
  %1145 = zext i32 %1144 to i64
  %1146 = and i64 1, %1145
  %1147 = trunc i64 %1146 to i32
  %1148 = icmp eq i32 %1147, 0
  %1149 = zext i1 %1148 to i8
  %1150 = sub i32 %1133, 10
  %1151 = lshr i32 %1150, 31
  %1152 = trunc i32 %1151 to i8
  %1153 = lshr i32 %1133, 31
  %1154 = xor i32 %1151, %1153
  %1155 = add nuw nsw i32 %1154, %1153
  %1156 = icmp eq i32 %1155, 2
  %1157 = icmp ne i8 %1152, 0
  %1158 = xor i1 %1157, %1156
  %1159 = zext i1 %1158 to i8
  %1160 = zext i8 %1149 to i64
  %1161 = zext i8 %1159 to i64
  %1162 = or i64 %1161, %1160
  %1163 = trunc i64 %1162 to i8
  %1164 = zext i8 %1163 to i64
  %1165 = and i64 1, %1164
  %1166 = trunc i64 %1165 to i8
  %1167 = icmp eq i8 %1166, 0
  %1168 = zext i1 %1167 to i8
  %1169 = icmp eq i8 %1168, 0
  br i1 %1169, label %inst_401966, label %inst_4023c2

inst_402126:                                      ; preds = %inst_4020ee, %inst_40243c
  %1170 = phi ptr [ %1856, %inst_4020ee ], [ %260, %inst_40243c ]
  store ptr @data_40300d, ptr @RDI_2296_2af7b730, align 8
  store i8 0, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %1171 = load i64, ptr @RSP_2312_2af73a98, align 8, !tbaa !1216
  %1172 = add i64 %1171, -8
  %1173 = inttoptr i64 %1172 to ptr
  store i64 undef, ptr %1173, align 8
  store i64 %1172, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  %1174 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1170)
  %1175 = load i32, ptr @data_40502c, align 4
  %1176 = zext i32 %1175 to i64
  %1177 = load i32, ptr @data_405030, align 4
  %1178 = zext i32 %1177 to i64
  store i64 %1178, ptr @RCX_2248_2af73a98, align 8, !tbaa !1219
  %1179 = and i64 %1176, 4294967295
  %1180 = trunc i64 %1179 to i32
  %1181 = sub i32 %1180, 1
  %1182 = zext i32 %1181 to i64
  store i64 %1182, ptr @RDX_2264_2af73a98, align 8, !tbaa !1219
  %1183 = shl i64 %1176, 32
  %1184 = ashr exact i64 %1183, 32
  %1185 = shl i64 %1182, 32
  %1186 = ashr exact i64 %1185, 32
  %1187 = mul nsw i64 %1186, %1184
  %1188 = and i64 %1187, 4294967295
  %1189 = trunc i64 %1188 to i32
  %1190 = zext i32 %1189 to i64
  %1191 = and i64 1, %1190
  store i64 %1191, ptr @RAX_2216_2af73a98, align 8, !tbaa !1219
  %1192 = trunc i64 %1191 to i32
  %1193 = icmp eq i32 %1192, 0
  %1194 = zext i1 %1193 to i8
  %1195 = sub i32 %1177, 10
  %1196 = lshr i32 %1195, 31
  %1197 = trunc i32 %1196 to i8
  %1198 = lshr i32 %1177, 31
  %1199 = xor i32 %1196, %1198
  %1200 = add nuw nsw i32 %1199, %1198
  %1201 = icmp eq i32 %1200, 2
  %1202 = icmp ne i8 %1197, 0
  %1203 = xor i1 %1202, %1201
  %1204 = zext i1 %1203 to i8
  store i8 %1204, ptr @RCX_2248_2af73a50, align 1, !tbaa !1216
  %1205 = zext i8 %1194 to i64
  %1206 = zext i8 %1204 to i64
  %1207 = or i64 %1206, %1205
  %1208 = trunc i64 %1207 to i8
  store i8 %1208, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %1209 = zext i8 %1208 to i64
  %1210 = and i64 1, %1209
  %1211 = trunc i64 %1210 to i8
  store i8 0, ptr @CF_2065_2af73a50, align 1, !tbaa !1221
  %1212 = trunc i64 %1210 to i32
  %1213 = and i32 %1212, 255
  %1214 = call i32 @llvm.ctpop.i32(i32 %1213) #13, !range !1240
  %1215 = trunc i32 %1214 to i8
  %1216 = and i8 %1215, 1
  %1217 = xor i8 %1216, 1
  store i8 %1217, ptr @PF_2067_2af73a50, align 1, !tbaa !1235
  %1218 = icmp eq i8 %1211, 0
  %1219 = zext i1 %1218 to i8
  store i8 %1219, ptr @ZF_2071_2af73a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2af73a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2af73a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2af73a50, align 1, !tbaa !1239
  %1220 = icmp eq i8 %1219, 0
  br i1 %1220, label %inst_402218, label %inst_40243c

inst_401f27:                                      ; preds = %inst_401e5b, %inst_401ede, %inst_401e97
  %1221 = phi ptr [ %143, %inst_401e97 ], [ %805, %inst_401ede ], [ %143, %inst_401e5b ]
  %1222 = load i32, ptr @data_40502c, align 4
  %1223 = zext i32 %1222 to i64
  %1224 = load i32, ptr @data_405030, align 4
  %1225 = and i64 %1223, 4294967295
  %1226 = trunc i64 %1225 to i32
  %1227 = sub i32 %1226, 1
  %1228 = zext i32 %1227 to i64
  %1229 = shl i64 %1223, 32
  %1230 = ashr exact i64 %1229, 32
  %1231 = shl i64 %1228, 32
  %1232 = ashr exact i64 %1231, 32
  %1233 = mul nsw i64 %1232, %1230
  %1234 = and i64 %1233, 4294967295
  %1235 = trunc i64 %1234 to i32
  %1236 = zext i32 %1235 to i64
  %1237 = and i64 1, %1236
  %1238 = trunc i64 %1237 to i32
  %1239 = icmp eq i32 %1238, 0
  %1240 = zext i1 %1239 to i8
  %1241 = sub i32 %1224, 10
  %1242 = lshr i32 %1241, 31
  %1243 = trunc i32 %1242 to i8
  %1244 = lshr i32 %1224, 31
  %1245 = xor i32 %1242, %1244
  %1246 = add nuw nsw i32 %1245, %1244
  %1247 = icmp eq i32 %1246, 2
  %1248 = icmp ne i8 %1243, 0
  %1249 = xor i1 %1248, %1247
  %1250 = zext i1 %1249 to i8
  %1251 = zext i8 %1240 to i64
  %1252 = zext i8 %1250 to i64
  %1253 = or i64 %1252, %1251
  %1254 = trunc i64 %1253 to i8
  %1255 = zext i8 %1254 to i64
  %1256 = and i64 1, %1255
  %1257 = trunc i64 %1256 to i8
  %1258 = icmp eq i8 %1257, 0
  %1259 = zext i1 %1258 to i8
  %1260 = icmp eq i8 %1259, 0
  br i1 %1260, label %inst_401f97, label %inst_40241c

inst_40152d:                                      ; preds = %inst_40236d, %inst_4014f0
  %1261 = phi ptr [ %984, %inst_4014f0 ], [ %1404, %inst_40236d ]
  %1262 = load i32, ptr %2208, align 4
  %1263 = add i32 1, %1262
  store i32 %1263, ptr %2208, align 4
  %1264 = load i32, ptr @data_40502c, align 4
  %1265 = zext i32 %1264 to i64
  %1266 = load i32, ptr @data_405030, align 4
  %1267 = and i64 %1265, 4294967295
  %1268 = trunc i64 %1267 to i32
  %1269 = sub i32 %1268, 1
  %1270 = zext i32 %1269 to i64
  %1271 = shl i64 %1265, 32
  %1272 = ashr exact i64 %1271, 32
  %1273 = shl i64 %1270, 32
  %1274 = ashr exact i64 %1273, 32
  %1275 = mul nsw i64 %1274, %1272
  %1276 = and i64 %1275, 4294967295
  %1277 = trunc i64 %1276 to i32
  %1278 = zext i32 %1277 to i64
  %1279 = and i64 1, %1278
  %1280 = trunc i64 %1279 to i32
  %1281 = icmp eq i32 %1280, 0
  %1282 = zext i1 %1281 to i8
  %1283 = sub i32 %1266, 10
  %1284 = lshr i32 %1283, 31
  %1285 = trunc i32 %1284 to i8
  %1286 = lshr i32 %1266, 31
  %1287 = xor i32 %1284, %1286
  %1288 = add nuw nsw i32 %1287, %1286
  %1289 = icmp eq i32 %1288, 2
  %1290 = icmp ne i8 %1285, 0
  %1291 = xor i1 %1290, %1289
  %1292 = zext i1 %1291 to i8
  %1293 = zext i8 %1282 to i64
  %1294 = zext i8 %1292 to i64
  %1295 = or i64 %1294, %1293
  %1296 = trunc i64 %1295 to i8
  %1297 = zext i8 %1296 to i64
  %1298 = and i64 1, %1297
  %1299 = trunc i64 %1298 to i8
  %1300 = icmp eq i8 %1299, 0
  %1301 = zext i1 %1300 to i8
  %1302 = icmp eq i8 %1301, 0
  br i1 %1302, label %inst_40131e, label %inst_40236d

inst_401d3b:                                      ; preds = %inst_401cab, %inst_401ced
  %1303 = phi ptr [ %1117, %inst_401cab ], [ %937, %inst_401ced ]
  %1304 = load i32, ptr @data_40502c, align 4
  %1305 = zext i32 %1304 to i64
  %1306 = load i32, ptr @data_405030, align 4
  %1307 = and i64 %1305, 4294967295
  %1308 = trunc i64 %1307 to i32
  %1309 = sub i32 %1308, 1
  %1310 = zext i32 %1309 to i64
  %1311 = shl i64 %1305, 32
  %1312 = ashr exact i64 %1311, 32
  %1313 = shl i64 %1310, 32
  %1314 = ashr exact i64 %1313, 32
  %1315 = mul nsw i64 %1314, %1312
  %1316 = and i64 %1315, 4294967295
  %1317 = trunc i64 %1316 to i32
  %1318 = zext i32 %1317 to i64
  %1319 = and i64 1, %1318
  %1320 = trunc i64 %1319 to i32
  %1321 = icmp eq i32 %1320, 0
  %1322 = zext i1 %1321 to i8
  %1323 = sub i32 %1306, 10
  %1324 = lshr i32 %1323, 31
  %1325 = trunc i32 %1324 to i8
  %1326 = lshr i32 %1306, 31
  %1327 = xor i32 %1324, %1326
  %1328 = add nuw nsw i32 %1327, %1326
  %1329 = icmp eq i32 %1328, 2
  %1330 = icmp ne i8 %1325, 0
  %1331 = xor i1 %1330, %1329
  %1332 = zext i1 %1331 to i8
  %1333 = zext i8 %1322 to i64
  %1334 = zext i8 %1332 to i64
  %1335 = or i64 %1334, %1333
  %1336 = trunc i64 %1335 to i8
  %1337 = zext i8 %1336 to i64
  %1338 = and i64 1, %1337
  %1339 = trunc i64 %1338 to i8
  %1340 = icmp eq i8 %1339, 0
  %1341 = zext i1 %1340 to i8
  %1342 = icmp eq i8 %1341, 0
  br i1 %1342, label %inst_401dbf, label %inst_402406

inst_40233d:                                      ; preds = %inst_401273, %inst_4012ab
  %1343 = phi ptr [ %419, %inst_401273 ], [ %681, %inst_4012ab ]
  %1344 = sub i64 %420, 36
  %1345 = inttoptr i64 %1344 to ptr
  store i32 0, ptr %1345, align 4
  %1346 = sub i64 %420, 40
  %1347 = inttoptr i64 %1346 to ptr
  store i32 0, ptr %1347, align 4
  %1348 = sub i64 %420, 44
  %1349 = inttoptr i64 %1348 to ptr
  store i32 0, ptr %1349, align 4
  br label %inst_4012ab

inst_402357:                                      ; preds = %inst_401334, %inst_40136c
  %1350 = phi ptr [ %1106, %inst_401334 ], [ %1353, %inst_40136c ]
  br label %inst_40136c

inst_40235c:                                      ; preds = %inst_4013d9, %inst_401411
  %1351 = phi ptr [ %103, %inst_401411 ], [ %1353, %inst_4013d9 ]
  store i32 1, ptr %685, align 4
  br label %inst_401411

inst_402368:                                      ; preds = %inst_40148d, %inst_401455
  %1352 = phi ptr [ %308, %inst_401455 ], [ %578, %inst_40148d ]
  br label %inst_40148d

inst_40136c:                                      ; preds = %inst_401334, %inst_402357
  %1353 = phi ptr [ %1106, %inst_401334 ], [ %1350, %inst_402357 ]
  %1354 = load i32, ptr %2208, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = mul i64 %1355, 4
  %1357 = add i64 %691, %1356
  %1358 = inttoptr i64 %1357 to ptr
  %1359 = load i32, ptr %1358, align 4
  %1360 = sub i32 %1359, 3
  %1361 = icmp eq i32 %1360, 0
  %1362 = zext i1 %1361 to i8
  %1363 = sub i64 %420, 47
  %1364 = inttoptr i64 %1363 to ptr
  store i8 %1362, ptr %1364, align 1
  %1365 = load i32, ptr @data_40502c, align 4
  %1366 = zext i32 %1365 to i64
  %1367 = load i32, ptr @data_405030, align 4
  %1368 = and i64 %1366, 4294967295
  %1369 = trunc i64 %1368 to i32
  %1370 = sub i32 %1369, 1
  %1371 = zext i32 %1370 to i64
  %1372 = shl i64 %1366, 32
  %1373 = ashr exact i64 %1372, 32
  %1374 = shl i64 %1371, 32
  %1375 = ashr exact i64 %1374, 32
  %1376 = mul nsw i64 %1375, %1373
  %1377 = and i64 %1376, 4294967295
  %1378 = trunc i64 %1377 to i32
  %1379 = zext i32 %1378 to i64
  %1380 = and i64 1, %1379
  %1381 = trunc i64 %1380 to i32
  %1382 = icmp eq i32 %1381, 0
  %1383 = zext i1 %1382 to i8
  %1384 = sub i32 %1367, 10
  %1385 = lshr i32 %1384, 31
  %1386 = trunc i32 %1385 to i8
  %1387 = lshr i32 %1367, 31
  %1388 = xor i32 %1385, %1387
  %1389 = add nuw nsw i32 %1388, %1387
  %1390 = icmp eq i32 %1389, 2
  %1391 = icmp ne i8 %1386, 0
  %1392 = xor i1 %1391, %1390
  %1393 = zext i1 %1392 to i8
  %1394 = zext i8 %1383 to i64
  %1395 = zext i8 %1393 to i64
  %1396 = or i64 %1395, %1394
  %1397 = trunc i64 %1396 to i8
  %1398 = zext i8 %1397 to i64
  %1399 = and i64 1, %1398
  %1400 = trunc i64 %1399 to i8
  %1401 = icmp eq i8 %1400, 0
  %1402 = zext i1 %1401 to i8
  %1403 = icmp eq i8 %1402, 0
  br i1 %1403, label %inst_4013b3, label %inst_402357

inst_40236d:                                      ; preds = %inst_40152d, %inst_4014f0
  %1404 = phi ptr [ %1261, %inst_40152d ], [ %984, %inst_4014f0 ]
  %1405 = load i32, ptr %2208, align 4
  %1406 = add i32 1, %1405
  store i32 %1406, ptr %2208, align 4
  br label %inst_40152d

inst_40116f:                                      ; preds = %inst_401269, %inst_401150
  %1407 = phi ptr [ %10, %inst_401150 ], [ %419, %inst_401269 ]
  %1408 = load i64, ptr @RBP_2328_2af73a98, align 8
  %1409 = sub i64 %1408, 32
  store i64 %1409, ptr @RSI_2280_2af73a98, align 8, !tbaa !1219
  store ptr @data_403004, ptr @RDI_2296_2af7b730, align 8
  store i8 0, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %1410 = load i64, ptr @RSP_2312_2af73a98, align 8, !tbaa !1216
  %1411 = add i64 %1410, -8
  %1412 = inttoptr i64 %1411 to ptr
  store i64 add (i64 ptrtoint (ptr @data_40116f to i64), i64 21), ptr %1412, align 8
  store i64 %1411, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  %1413 = call ptr @ext_405050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %1407)
  %1414 = load i32, ptr @RAX_2216_2af73a80, align 4
  %1415 = zext i32 %1414 to i64
  %1416 = and i64 %1415, 4294967295
  store i64 %1416, ptr @RCX_2248_2af73a98, align 8, !tbaa !1219
  store i64 0, ptr @RAX_2216_2af73a98, align 8, !tbaa !1219
  %1417 = trunc i64 %1416 to i32
  %1418 = icmp eq i32 %1417, 0
  %1419 = zext i1 %1418 to i8
  %1420 = load i64, ptr @RBP_2328_2af73a98, align 8
  %1421 = sub i64 %1420, 45
  %1422 = inttoptr i64 %1421 to ptr
  store i8 0, ptr %1422, align 1
  %1423 = icmp eq i8 %1419, 0
  %1424 = select i1 %1423, i64 ptrtoint (ptr @data_401194 to i64), i64 ptrtoint (ptr @data_40119e to i64)
  br i1 %1418, label %inst_40119e, label %inst_401194

inst_401b79:                                      ; preds = %inst_401966, %inst_401b79
  %1425 = sub i64 %399, 36
  %1426 = inttoptr i64 %1425 to ptr
  %1427 = load i32, ptr %1426, align 4
  %1428 = sub i32 %1427, 1
  %1429 = icmp eq i32 %1428, 0
  %1430 = zext i1 %1429 to i8
  %1431 = sub i64 %399, 53
  %1432 = inttoptr i64 %1431 to ptr
  store i8 %1430, ptr %1432, align 1
  %1433 = load i32, ptr @data_40502c, align 4
  %1434 = zext i32 %1433 to i64
  %1435 = load i32, ptr @data_405030, align 4
  %1436 = zext i32 %1435 to i64
  store i64 %1436, ptr @RCX_2248_2af73a98, align 8, !tbaa !1219
  %1437 = and i64 %1434, 4294967295
  %1438 = trunc i64 %1437 to i32
  %1439 = sub i32 %1438, 1
  %1440 = zext i32 %1439 to i64
  store i64 %1440, ptr @RDX_2264_2af73a98, align 8, !tbaa !1219
  %1441 = shl i64 %1434, 32
  %1442 = ashr exact i64 %1441, 32
  %1443 = shl i64 %1440, 32
  %1444 = ashr exact i64 %1443, 32
  %1445 = mul nsw i64 %1444, %1442
  %1446 = and i64 %1445, 4294967295
  %1447 = trunc i64 %1446 to i32
  %1448 = zext i32 %1447 to i64
  %1449 = and i64 1, %1448
  store i64 %1449, ptr @RAX_2216_2af73a98, align 8, !tbaa !1219
  %1450 = trunc i64 %1449 to i32
  %1451 = icmp eq i32 %1450, 0
  %1452 = zext i1 %1451 to i8
  %1453 = sub i32 %1435, 10
  %1454 = lshr i32 %1453, 31
  %1455 = trunc i32 %1454 to i8
  %1456 = lshr i32 %1435, 31
  %1457 = xor i32 %1454, %1456
  %1458 = add nuw nsw i32 %1457, %1456
  %1459 = icmp eq i32 %1458, 2
  %1460 = icmp ne i8 %1455, 0
  %1461 = xor i1 %1460, %1459
  %1462 = zext i1 %1461 to i8
  store i8 %1462, ptr @RCX_2248_2af73a50, align 1, !tbaa !1216
  %1463 = zext i8 %1452 to i64
  %1464 = zext i8 %1462 to i64
  %1465 = or i64 %1464, %1463
  %1466 = trunc i64 %1465 to i8
  store i8 %1466, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %1467 = zext i8 %1466 to i64
  %1468 = and i64 1, %1467
  %1469 = trunc i64 %1468 to i8
  %1470 = icmp eq i8 %1469, 0
  %1471 = zext i1 %1470 to i8
  %1472 = icmp eq i8 %1471, 0
  br i1 %1472, label %inst_401bbb, label %inst_401b79

inst_40237b:                                      ; preds = %inst_401587, %inst_4015bf
  %1473 = phi ptr [ %1687, %inst_4015bf ], [ %1106, %inst_401587 ]
  store ptr @data_403007, ptr @RDI_2296_2af7b730, align 8
  store i8 0, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %1474 = load i64, ptr @RSP_2312_2af73a98, align 8, !tbaa !1216
  %1475 = add i64 %1474, -8
  %1476 = inttoptr i64 %1475 to ptr
  store i64 undef, ptr %1476, align 8
  store i64 %1475, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  %1477 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1473)
  br label %inst_4015bf

inst_40178f:                                      ; preds = %inst_401757, %inst_40239b
  %1478 = phi ptr [ %261, %inst_401757 ], [ %1533, %inst_40239b ]
  store ptr @data_403007, ptr @RDI_2296_2af7b730, align 8
  store i8 0, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %1479 = load i64, ptr @RSP_2312_2af73a98, align 8, !tbaa !1216
  %1480 = add i64 %1479, -8
  %1481 = inttoptr i64 %1480 to ptr
  store i64 undef, ptr %1481, align 8
  store i64 %1480, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  %1482 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1478)
  %1483 = load i32, ptr @data_40502c, align 4
  %1484 = zext i32 %1483 to i64
  %1485 = load i32, ptr @data_405030, align 4
  %1486 = zext i32 %1485 to i64
  store i64 %1486, ptr @RCX_2248_2af73a98, align 8, !tbaa !1219
  %1487 = and i64 %1484, 4294967295
  %1488 = trunc i64 %1487 to i32
  %1489 = sub i32 %1488, 1
  %1490 = zext i32 %1489 to i64
  store i64 %1490, ptr @RDX_2264_2af73a98, align 8, !tbaa !1219
  %1491 = shl i64 %1484, 32
  %1492 = ashr exact i64 %1491, 32
  %1493 = shl i64 %1490, 32
  %1494 = ashr exact i64 %1493, 32
  %1495 = mul nsw i64 %1494, %1492
  %1496 = and i64 %1495, 4294967295
  %1497 = trunc i64 %1496 to i32
  %1498 = zext i32 %1497 to i64
  %1499 = and i64 1, %1498
  store i64 %1499, ptr @RAX_2216_2af73a98, align 8, !tbaa !1219
  %1500 = trunc i64 %1499 to i32
  %1501 = icmp eq i32 %1500, 0
  %1502 = zext i1 %1501 to i8
  %1503 = sub i32 %1485, 10
  %1504 = lshr i32 %1503, 31
  %1505 = trunc i32 %1504 to i8
  %1506 = lshr i32 %1485, 31
  %1507 = xor i32 %1504, %1506
  %1508 = add nuw nsw i32 %1507, %1506
  %1509 = icmp eq i32 %1508, 2
  %1510 = icmp ne i8 %1505, 0
  %1511 = xor i1 %1510, %1509
  %1512 = zext i1 %1511 to i8
  store i8 %1512, ptr @RCX_2248_2af73a50, align 1, !tbaa !1216
  %1513 = zext i8 %1502 to i64
  %1514 = zext i8 %1512 to i64
  %1515 = or i64 %1514, %1513
  %1516 = trunc i64 %1515 to i8
  store i8 %1516, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %1517 = zext i8 %1516 to i64
  %1518 = and i64 1, %1517
  %1519 = trunc i64 %1518 to i8
  store i8 0, ptr @CF_2065_2af73a50, align 1, !tbaa !1221
  %1520 = trunc i64 %1518 to i32
  %1521 = and i32 %1520, 255
  %1522 = call i32 @llvm.ctpop.i32(i32 %1521) #13, !range !1240
  %1523 = trunc i32 %1522 to i8
  %1524 = and i8 %1523, 1
  %1525 = xor i8 %1524, 1
  store i8 %1525, ptr @PF_2067_2af73a50, align 1, !tbaa !1235
  %1526 = icmp eq i8 %1519, 0
  %1527 = zext i1 %1526 to i8
  store i8 %1527, ptr @ZF_2071_2af73a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2af73a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2af73a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2af73a50, align 1, !tbaa !1239
  %1528 = icmp eq i8 %1527, 0
  br i1 %1528, label %inst_4017e2, label %inst_40239b

inst_402391:                                      ; preds = %inst_401645, %inst_40160d
  %1529 = phi ptr [ %1106, %inst_40160d ], [ %261, %inst_401645 ]
  br label %inst_401645

inst_40239b:                                      ; preds = %inst_40178f
  store ptr @data_403007, ptr @RDI_2296_2af7b730, align 8
  store i8 0, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %1530 = load i64, ptr @RSP_2312_2af73a98, align 8, !tbaa !1216
  %1531 = add i64 %1530, -8
  %1532 = inttoptr i64 %1531 to ptr
  store i64 undef, ptr %1532, align 8
  store i64 %1531, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  %1533 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1482)
  br label %inst_40178f

inst_40119e:                                      ; preds = %inst_401194, %inst_40116f
  %1534 = phi i64 [ %1424, %inst_40116f ], [ %2022, %inst_401194 ]
  %1535 = load i8, ptr %1422, align 1
  store i8 %1535, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %1536 = zext i8 %1535 to i64
  %1537 = and i64 1, %1536
  %1538 = trunc i64 %1537 to i8
  %1539 = icmp eq i8 %1538, 0
  %1540 = zext i1 %1539 to i8
  %1541 = icmp eq i8 %1540, 0
  br i1 %1541, label %inst_4011ae, label %inst_4011a9

inst_4019ae:                                      ; preds = %inst_401966, %inst_4019ae
  %1542 = load i32, ptr %641, align 4
  %1543 = load i32, ptr %401, align 4
  %1544 = sub i32 %1542, %1543
  %1545 = icmp eq i32 %1544, 0
  %1546 = zext i1 %1545 to i8
  %1547 = icmp eq i8 %1546, 0
  %1548 = zext i1 %1547 to i8
  %1549 = sub i64 %399, 52
  %1550 = inttoptr i64 %1549 to ptr
  store i8 %1548, ptr %1550, align 1
  %1551 = load i32, ptr @data_40502c, align 4
  %1552 = zext i32 %1551 to i64
  %1553 = load i32, ptr @data_405030, align 4
  %1554 = and i64 %1552, 4294967295
  %1555 = trunc i64 %1554 to i32
  %1556 = sub i32 %1555, 1
  %1557 = zext i32 %1556 to i64
  %1558 = shl i64 %1552, 32
  %1559 = ashr exact i64 %1558, 32
  %1560 = shl i64 %1557, 32
  %1561 = ashr exact i64 %1560, 32
  %1562 = mul nsw i64 %1561, %1559
  %1563 = and i64 %1562, 4294967295
  %1564 = trunc i64 %1563 to i32
  %1565 = zext i32 %1564 to i64
  %1566 = and i64 1, %1565
  %1567 = trunc i64 %1566 to i32
  %1568 = icmp eq i32 %1567, 0
  %1569 = zext i1 %1568 to i8
  %1570 = sub i32 %1553, 10
  %1571 = lshr i32 %1570, 31
  %1572 = trunc i32 %1571 to i8
  %1573 = lshr i32 %1553, 31
  %1574 = xor i32 %1571, %1573
  %1575 = add nuw nsw i32 %1574, %1573
  %1576 = icmp eq i32 %1575, 2
  %1577 = icmp ne i8 %1572, 0
  %1578 = xor i1 %1577, %1576
  %1579 = zext i1 %1578 to i8
  %1580 = zext i8 %1569 to i64
  %1581 = zext i8 %1579 to i64
  %1582 = or i64 %1581, %1580
  %1583 = trunc i64 %1582 to i8
  %1584 = zext i8 %1583 to i64
  %1585 = and i64 1, %1584
  %1586 = trunc i64 %1585 to i8
  %1587 = icmp eq i8 %1586, 0
  %1588 = zext i1 %1587 to i8
  %1589 = icmp eq i8 %1588, 0
  br i1 %1589, label %inst_4019f2, label %inst_4019ae

inst_4023b1:                                      ; preds = %inst_4017e2, %inst_4023b1
  %.pr65 = phi i1 [ false, %inst_4017e2 ], [ %1855, %inst_4023b1 ]
  br i1 %.pr65, label %inst_401861, label %inst_4023b1

inst_4011b5:                                      ; preds = %inst_40124f, %inst_4011ae
  %1590 = phi ptr [ %1413, %inst_4011ae ], [ %1972, %inst_40124f ]
  %1591 = add i64 %2027, 4
  %1592 = load i64, ptr @RBP_2328_2af73a98, align 8
  %1593 = sub i64 %1592, 8
  %1594 = inttoptr i64 %1593 to ptr
  %1595 = load i32, ptr %1594, align 4
  %1596 = sub i32 %1595, 5
  %1597 = lshr i32 %1596, 31
  %1598 = trunc i32 %1597 to i8
  %1599 = lshr i32 %1595, 31
  %1600 = xor i32 %1597, %1599
  %1601 = add nuw nsw i32 %1600, %1599
  %1602 = icmp eq i32 %1601, 2
  %1603 = add i64 %1591, 6
  %1604 = add i64 %1603, 163
  %1605 = icmp eq i8 %1598, 0
  %1606 = xor i1 %1605, %1602
  %1607 = select i1 %1606, i64 %1604, i64 %1603
  %1608 = add i64 %1607, 7
  br i1 %1606, label %inst_401262, label %inst_4011bf

inst_4021b6:                                      ; preds = %inst_40217e, %inst_402452
  %1609 = phi ptr [ %1856, %inst_40217e ], [ %397, %inst_402452 ]
  store ptr @data_403007, ptr @RDI_2296_2af7b730, align 8
  store i8 0, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %1610 = load i64, ptr @RSP_2312_2af73a98, align 8, !tbaa !1216
  %1611 = add i64 %1610, -8
  %1612 = inttoptr i64 %1611 to ptr
  store i64 undef, ptr %1612, align 8
  store i64 %1611, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  %1613 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1609)
  %1614 = load i32, ptr @data_40502c, align 4
  %1615 = zext i32 %1614 to i64
  %1616 = load i32, ptr @data_405030, align 4
  %1617 = zext i32 %1616 to i64
  store i64 %1617, ptr @RCX_2248_2af73a98, align 8, !tbaa !1219
  %1618 = and i64 %1615, 4294967295
  %1619 = trunc i64 %1618 to i32
  %1620 = sub i32 %1619, 1
  %1621 = zext i32 %1620 to i64
  store i64 %1621, ptr @RDX_2264_2af73a98, align 8, !tbaa !1219
  %1622 = shl i64 %1615, 32
  %1623 = ashr exact i64 %1622, 32
  %1624 = shl i64 %1621, 32
  %1625 = ashr exact i64 %1624, 32
  %1626 = mul nsw i64 %1625, %1623
  %1627 = and i64 %1626, 4294967295
  %1628 = trunc i64 %1627 to i32
  %1629 = zext i32 %1628 to i64
  %1630 = and i64 1, %1629
  store i64 %1630, ptr @RAX_2216_2af73a98, align 8, !tbaa !1219
  %1631 = trunc i64 %1630 to i32
  %1632 = icmp eq i32 %1631, 0
  %1633 = zext i1 %1632 to i8
  %1634 = sub i32 %1616, 10
  %1635 = lshr i32 %1634, 31
  %1636 = trunc i32 %1635 to i8
  %1637 = lshr i32 %1616, 31
  %1638 = xor i32 %1635, %1637
  %1639 = add nuw nsw i32 %1638, %1637
  %1640 = icmp eq i32 %1639, 2
  %1641 = icmp ne i8 %1636, 0
  %1642 = xor i1 %1641, %1640
  %1643 = zext i1 %1642 to i8
  store i8 %1643, ptr @RCX_2248_2af73a50, align 1, !tbaa !1216
  %1644 = zext i8 %1633 to i64
  %1645 = zext i8 %1643 to i64
  %1646 = or i64 %1645, %1644
  %1647 = trunc i64 %1646 to i8
  store i8 %1647, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %1648 = zext i8 %1647 to i64
  %1649 = and i64 1, %1648
  %1650 = trunc i64 %1649 to i8
  store i8 0, ptr @CF_2065_2af73a50, align 1, !tbaa !1221
  %1651 = trunc i64 %1649 to i32
  %1652 = and i32 %1651, 255
  %1653 = call i32 @llvm.ctpop.i32(i32 %1652) #13, !range !1240
  %1654 = trunc i32 %1653 to i8
  %1655 = and i8 %1654, 1
  %1656 = xor i8 %1655, 1
  store i8 %1656, ptr @PF_2067_2af73a50, align 1, !tbaa !1235
  %1657 = icmp eq i8 %1650, 0
  %1658 = zext i1 %1657 to i8
  store i8 %1658, ptr @ZF_2071_2af73a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2af73a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2af73a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2af73a50, align 1, !tbaa !1239
  %1659 = icmp eq i8 %1658, 0
  br i1 %1659, label %inst_402218, label %inst_402452

inst_4023b6:                                      ; preds = %inst_401870, %inst_4018a8
  %1660 = phi ptr [ %639, %inst_4018a8 ], [ %398, %inst_401870 ]
  %1661 = sub i64 %399, 12
  %1662 = inttoptr i64 %1661 to ptr
  store i32 0, ptr %1662, align 4
  br label %inst_4018a8

inst_4015bf:                                      ; preds = %inst_401587, %inst_40237b
  %1663 = phi ptr [ %1106, %inst_401587 ], [ %1477, %inst_40237b ]
  %1664 = add i64 %2322, 7
  %1665 = add i64 %1664, 2
  %1666 = add i64 %1665, 7
  %1667 = add i64 %1666, 2
  %1668 = add i64 %1667, 2
  %1669 = add i64 %1668, 3
  %1670 = add i64 %1669, 3
  %1671 = add i64 %1670, 3
  %1672 = add i64 %1671, 3
  %1673 = add i64 %1672, 3
  %1674 = add i64 %1673, 3
  %1675 = add i64 %1674, 3
  %1676 = add i64 %1675, 2
  %1677 = add i64 %1676, 2
  %1678 = add i64 %1677, 6
  %1679 = add i64 %1678, 5
  %1680 = select i1 %2368, i64 %1679, i64 %1678
  %1681 = add i64 %1680, 10
  store ptr @data_403007, ptr @RDI_2296_2af7b730, align 8
  %1682 = add i64 %1681, 2
  store i8 0, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %1683 = add i64 %1682, 5
  %1684 = load i64, ptr @RSP_2312_2af73a98, align 8, !tbaa !1216
  %1685 = add i64 %1684, -8
  %1686 = inttoptr i64 %1685 to ptr
  store i64 %1683, ptr %1686, align 8
  store i64 %1685, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  %1687 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1663)
  %1688 = load i32, ptr @data_40502c, align 4
  %1689 = zext i32 %1688 to i64
  %1690 = load i32, ptr @data_405030, align 4
  %1691 = zext i32 %1690 to i64
  store i64 %1691, ptr @RCX_2248_2af73a98, align 8, !tbaa !1219
  %1692 = and i64 %1689, 4294967295
  %1693 = trunc i64 %1692 to i32
  %1694 = sub i32 %1693, 1
  %1695 = zext i32 %1694 to i64
  store i64 %1695, ptr @RDX_2264_2af73a98, align 8, !tbaa !1219
  %1696 = shl i64 %1689, 32
  %1697 = ashr exact i64 %1696, 32
  %1698 = shl i64 %1695, 32
  %1699 = ashr exact i64 %1698, 32
  %1700 = mul nsw i64 %1699, %1697
  %1701 = and i64 %1700, 4294967295
  %1702 = trunc i64 %1701 to i32
  %1703 = zext i32 %1702 to i64
  %1704 = and i64 1, %1703
  store i64 %1704, ptr @RAX_2216_2af73a98, align 8, !tbaa !1219
  %1705 = trunc i64 %1704 to i32
  %1706 = icmp eq i32 %1705, 0
  %1707 = zext i1 %1706 to i8
  %1708 = sub i32 %1690, 10
  %1709 = lshr i32 %1708, 31
  %1710 = trunc i32 %1709 to i8
  %1711 = lshr i32 %1690, 31
  %1712 = xor i32 %1709, %1711
  %1713 = add nuw nsw i32 %1712, %1711
  %1714 = icmp eq i32 %1713, 2
  %1715 = icmp ne i8 %1710, 0
  %1716 = xor i1 %1715, %1714
  %1717 = zext i1 %1716 to i8
  store i8 %1717, ptr @RCX_2248_2af73a50, align 1, !tbaa !1216
  %1718 = zext i8 %1707 to i64
  %1719 = zext i8 %1717 to i64
  %1720 = or i64 %1719, %1718
  %1721 = trunc i64 %1720 to i8
  store i8 %1721, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %1722 = zext i8 %1721 to i64
  %1723 = and i64 1, %1722
  %1724 = trunc i64 %1723 to i8
  store i8 0, ptr @CF_2065_2af73a50, align 1, !tbaa !1221
  %1725 = trunc i64 %1723 to i32
  %1726 = and i32 %1725, 255
  %1727 = call i32 @llvm.ctpop.i32(i32 %1726) #13, !range !1240
  %1728 = trunc i32 %1727 to i8
  %1729 = and i8 %1728, 1
  %1730 = xor i8 %1729, 1
  store i8 %1730, ptr @PF_2067_2af73a50, align 1, !tbaa !1235
  %1731 = icmp eq i8 %1724, 0
  %1732 = zext i1 %1731 to i8
  store i8 %1732, ptr @ZF_2071_2af73a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2af73a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2af73a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2af73a50, align 1, !tbaa !1239
  %1733 = icmp eq i8 %1732, 0
  br i1 %1733, label %inst_401861, label %inst_40237b

inst_401dbf:                                      ; preds = %inst_401c95, %inst_401c75, %inst_401c55, %inst_401d3b, %inst_401861, %inst_402406
  %1734 = phi ptr [ %398, %inst_401861 ], [ %2584, %inst_401c55 ], [ %2612, %inst_401c75 ], [ %2623, %inst_401c95 ], [ %1303, %inst_402406 ], [ %1303, %inst_401d3b ]
  %1735 = load i64, ptr @RBP_2328_2af73a98, align 8
  %1736 = sub i64 %1735, 8
  %1737 = inttoptr i64 %1736 to ptr
  %1738 = load i32, ptr %1737, align 4
  %1739 = sext i32 %1738 to i64
  %1740 = mul i64 %1739, 4
  %1741 = add i64 %1735, -32
  %1742 = add i64 %1741, %1740
  %1743 = inttoptr i64 %1742 to ptr
  %1744 = load i32, ptr %1743, align 4
  %1745 = sub i32 %1744, 3
  %1746 = icmp eq i32 %1745, 0
  %1747 = zext i1 %1746 to i8
  %1748 = icmp eq i8 %1747, 0
  br i1 %1748, label %inst_402218, label %inst_401dce

inst_4023c2:                                      ; preds = %inst_401924, %inst_4018ec
  %1749 = phi ptr [ %893, %inst_4018ec ], [ %1117, %inst_401924 ]
  br label %inst_401924

inst_4013ca:                                      ; preds = %inst_4013c3, %inst_4013b3
  %1750 = load i32, ptr %2208, align 4
  %1751 = sext i32 %1750 to i64
  %1752 = mul i64 %1751, 4
  %1753 = add i64 %691, %1752
  %1754 = inttoptr i64 %1753 to ptr
  %1755 = load i32, ptr %1754, align 4
  %1756 = sub i32 %1755, 2
  %1757 = icmp eq i32 %1756, 0
  %1758 = zext i1 %1757 to i8
  %1759 = icmp eq i8 %1758, 0
  br i1 %1759, label %inst_401455, label %inst_4013d9

inst_4023cc:                                      ; preds = %inst_401a3d, %inst_401a75
  %1760 = phi ptr [ %474, %inst_401a75 ], [ %1117, %inst_401a3d ]
  %1761 = sub i64 %399, 44
  %1762 = inttoptr i64 %1761 to ptr
  store i32 1, ptr %1762, align 4
  br label %inst_401a75

inst_401dd5:                                      ; preds = %inst_401f97, %inst_401dce
  %1763 = phi ptr [ %1734, %inst_401dce ], [ %1221, %inst_401f97 ]
  %1764 = load i32, ptr %2671, align 4
  %1765 = sub i32 %1764, 5
  %1766 = lshr i32 %1765, 31
  %1767 = trunc i32 %1766 to i8
  %1768 = lshr i32 %1764, 31
  %1769 = xor i32 %1766, %1768
  %1770 = add nuw nsw i32 %1769, %1768
  %1771 = icmp eq i32 %1770, 2
  %1772 = icmp eq i8 %1767, 0
  %1773 = xor i1 %1772, %1771
  %1774 = load i32, ptr @data_40502c, align 4
  %1775 = zext i32 %1774 to i64
  %1776 = load i32, ptr @data_405030, align 4
  %1777 = and i64 %1775, 4294967295
  %1778 = trunc i64 %1777 to i32
  %1779 = sub i32 %1778, 1
  %1780 = zext i32 %1779 to i64
  %1781 = shl i64 %1775, 32
  %1782 = ashr exact i64 %1781, 32
  %1783 = shl i64 %1780, 32
  %1784 = ashr exact i64 %1783, 32
  %1785 = mul nsw i64 %1784, %1782
  %1786 = and i64 %1785, 4294967295
  %1787 = trunc i64 %1786 to i32
  %1788 = zext i32 %1787 to i64
  %1789 = and i64 1, %1788
  %1790 = trunc i64 %1789 to i32
  %1791 = icmp eq i32 %1790, 0
  %1792 = zext i1 %1791 to i8
  %1793 = sub i32 %1776, 10
  %1794 = lshr i32 %1793, 31
  %1795 = trunc i32 %1794 to i8
  %1796 = lshr i32 %1776, 31
  %1797 = xor i32 %1794, %1796
  %1798 = add nuw nsw i32 %1797, %1796
  %1799 = icmp eq i32 %1798, 2
  %1800 = icmp ne i8 %1795, 0
  %1801 = xor i1 %1800, %1799
  %1802 = zext i1 %1801 to i8
  %1803 = zext i8 %1792 to i64
  %1804 = zext i8 %1802 to i64
  %1805 = or i64 %1804, %1803
  %1806 = trunc i64 %1805 to i8
  %1807 = zext i8 %1806 to i64
  %1808 = and i64 1, %1807
  %1809 = trunc i64 %1808 to i8
  %1810 = icmp eq i8 %1809, 0
  %1811 = zext i1 %1810 to i8
  %1812 = icmp eq i8 %1811, 0
  br i1 %1773, label %inst_401faa, label %inst_401ddf

inst_4023d8:                                      ; preds = %inst_401afb, %inst_401abe
  %1813 = phi ptr [ %1024, %inst_401afb ], [ %739, %inst_401abe ]
  %1814 = load i32, ptr %641, align 4
  %1815 = add i32 1, %1814
  store i32 %1815, ptr %641, align 4
  br label %inst_401afb

inst_4017e2:                                      ; preds = %inst_401732, %inst_401737, %inst_40178f
  %1816 = phi ptr [ %2445, %inst_401737 ], [ %261, %inst_401732 ], [ %1482, %inst_40178f ]
  %1817 = load i32, ptr @data_40502c, align 4
  %1818 = zext i32 %1817 to i64
  %1819 = load i32, ptr @data_405030, align 4
  %1820 = and i64 %1818, 4294967295
  %1821 = trunc i64 %1820 to i32
  %1822 = sub i32 %1821, 1
  %1823 = zext i32 %1822 to i64
  %1824 = shl i64 %1818, 32
  %1825 = ashr exact i64 %1824, 32
  %1826 = shl i64 %1823, 32
  %1827 = ashr exact i64 %1826, 32
  %1828 = mul nsw i64 %1827, %1825
  %1829 = and i64 %1828, 4294967295
  %1830 = trunc i64 %1829 to i32
  %1831 = zext i32 %1830 to i64
  %1832 = and i64 1, %1831
  %1833 = trunc i64 %1832 to i32
  %1834 = icmp eq i32 %1833, 0
  %1835 = zext i1 %1834 to i8
  %1836 = sub i32 %1819, 10
  %1837 = lshr i32 %1836, 31
  %1838 = trunc i32 %1837 to i8
  %1839 = lshr i32 %1819, 31
  %1840 = xor i32 %1837, %1839
  %1841 = add nuw nsw i32 %1840, %1839
  %1842 = icmp eq i32 %1841, 2
  %1843 = icmp ne i8 %1838, 0
  %1844 = xor i1 %1843, %1842
  %1845 = zext i1 %1844 to i8
  %1846 = zext i8 %1835 to i64
  %1847 = zext i8 %1845 to i64
  %1848 = or i64 %1847, %1846
  %1849 = trunc i64 %1848 to i8
  %1850 = zext i8 %1849 to i64
  %1851 = and i64 1, %1850
  %1852 = trunc i64 %1851 to i8
  %1853 = icmp eq i8 %1852, 0
  %1854 = zext i1 %1853 to i8
  %1855 = icmp eq i8 %1854, 0
  br i1 %1855, label %inst_401861, label %inst_4023b1

inst_401fe2:                                      ; preds = %inst_401faa, %inst_402421
  %1856 = phi ptr [ %1763, %inst_401faa ], [ %242, %inst_402421 ]
  %1857 = sub i64 %1735, 36
  %1858 = inttoptr i64 %1857 to ptr
  %1859 = load i32, ptr %1858, align 4
  %1860 = sub i32 %1859, 1
  %1861 = icmp eq i32 %1860, 0
  %1862 = zext i1 %1861 to i8
  %1863 = sub i64 %1735, 56
  %1864 = inttoptr i64 %1863 to ptr
  store i8 %1862, ptr %1864, align 1
  %1865 = load i32, ptr @data_40502c, align 4
  %1866 = zext i32 %1865 to i64
  %1867 = load i32, ptr @data_405030, align 4
  %1868 = zext i32 %1867 to i64
  store i64 %1868, ptr @RCX_2248_2af73a98, align 8, !tbaa !1219
  %1869 = and i64 %1866, 4294967295
  %1870 = trunc i64 %1869 to i32
  %1871 = sub i32 %1870, 1
  %1872 = zext i32 %1871 to i64
  store i64 %1872, ptr @RDX_2264_2af73a98, align 8, !tbaa !1219
  %1873 = shl i64 %1866, 32
  %1874 = ashr exact i64 %1873, 32
  %1875 = shl i64 %1872, 32
  %1876 = ashr exact i64 %1875, 32
  %1877 = mul nsw i64 %1876, %1874
  %1878 = and i64 %1877, 4294967295
  %1879 = trunc i64 %1878 to i32
  %1880 = zext i32 %1879 to i64
  %1881 = and i64 1, %1880
  store i64 %1881, ptr @RAX_2216_2af73a98, align 8, !tbaa !1219
  %1882 = trunc i64 %1881 to i32
  %1883 = icmp eq i32 %1882, 0
  %1884 = zext i1 %1883 to i8
  %1885 = sub i32 %1867, 10
  %1886 = lshr i32 %1885, 31
  %1887 = trunc i32 %1886 to i8
  %1888 = lshr i32 %1867, 31
  %1889 = xor i32 %1886, %1888
  %1890 = add nuw nsw i32 %1889, %1888
  %1891 = icmp eq i32 %1890, 2
  %1892 = icmp ne i8 %1887, 0
  %1893 = xor i1 %1892, %1891
  %1894 = zext i1 %1893 to i8
  store i8 %1894, ptr @RCX_2248_2af73a50, align 1, !tbaa !1216
  %1895 = zext i8 %1884 to i64
  %1896 = zext i8 %1894 to i64
  %1897 = or i64 %1896, %1895
  %1898 = trunc i64 %1897 to i8
  store i8 %1898, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %1899 = zext i8 %1898 to i64
  %1900 = and i64 1, %1899
  %1901 = trunc i64 %1900 to i8
  %1902 = icmp eq i8 %1901, 0
  %1903 = zext i1 %1902 to i8
  %1904 = icmp eq i8 %1903, 0
  br i1 %1904, label %inst_402024, label %inst_402421

inst_4023f0:                                      ; preds = %inst_401cb5, %inst_401ced
  %1905 = phi ptr [ %937, %inst_401ced ], [ %1117, %inst_401cb5 ]
  store ptr @data_403007, ptr @RDI_2296_2af7b730, align 8
  store i8 0, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %1906 = load i64, ptr @RSP_2312_2af73a98, align 8, !tbaa !1216
  %1907 = add i64 %1906, -8
  %1908 = inttoptr i64 %1907 to ptr
  store i64 undef, ptr %1908, align 8
  store i64 %1907, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  %1909 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1905)
  br label %inst_401ced

inst_4011f7:                                      ; preds = %inst_4011bf, %inst_402318
  %1910 = phi ptr [ %1590, %inst_4011bf ], [ %1105, %inst_402318 ]
  %1911 = add i64 %1608, 2
  %1912 = add i64 %1911, 7
  %1913 = add i64 %1912, 2
  %1914 = add i64 %1913, 2
  %1915 = add i64 %1914, 3
  %1916 = add i64 %1915, 3
  %1917 = add i64 %1916, 3
  %1918 = add i64 %1917, 3
  %1919 = add i64 %1918, 3
  %1920 = add i64 %1919, 3
  %1921 = add i64 %1920, 3
  %1922 = add i64 %1921, 2
  %1923 = add i64 %1922, 2
  %1924 = add i64 %1923, 6
  %1925 = add i64 %1924, 5
  %1926 = select i1 %2108, i64 %1925, i64 %1924
  %1927 = add i64 %1926, 4
  %1928 = load i64, ptr @RBP_2328_2af73a98, align 8
  %1929 = sub i64 %1928, 8
  %1930 = inttoptr i64 %1929 to ptr
  %1931 = load i32, ptr %1930, align 4
  %1932 = sext i32 %1931 to i64
  %1933 = add i64 %1927, 4
  %1934 = sub i64 %1928, 32
  %1935 = add i64 %1933, 4
  %1936 = shl i64 %1932, 1
  %1937 = shl i64 %1936, 1
  store i64 %1937, ptr @RAX_2216_2af73a98, align 8, !tbaa !1219
  %1938 = lshr i64 %1937, 63
  %1939 = add i64 %1935, 3
  %1940 = add i64 %1937, %1934
  store i64 %1940, ptr @RSI_2280_2af73a98, align 8, !tbaa !1219
  %1941 = icmp ult i64 %1940, %1934
  %1942 = icmp ult i64 %1940, %1937
  %1943 = or i1 %1941, %1942
  %1944 = zext i1 %1943 to i8
  store i8 %1944, ptr @CF_2065_2af73a50, align 1, !tbaa !1221
  %1945 = trunc i64 %1940 to i32
  %1946 = and i32 %1945, 255
  %1947 = call i32 @llvm.ctpop.i32(i32 %1946) #13, !range !1240
  %1948 = trunc i32 %1947 to i8
  %1949 = and i8 %1948, 1
  %1950 = xor i8 %1949, 1
  store i8 %1950, ptr @PF_2067_2af73a50, align 1, !tbaa !1235
  %1951 = xor i64 %1937, %1934
  %1952 = xor i64 %1951, %1940
  %1953 = lshr i64 %1952, 4
  %1954 = trunc i64 %1953 to i8
  %1955 = and i8 %1954, 1
  store i8 %1955, ptr @AF_2069_2af73a50, align 1, !tbaa !1239
  %1956 = icmp eq i64 %1940, 0
  %1957 = zext i1 %1956 to i8
  store i8 %1957, ptr @ZF_2071_2af73a50, align 1, !tbaa !1236
  %1958 = lshr i64 %1940, 63
  %1959 = trunc i64 %1958 to i8
  store i8 %1959, ptr @SF_2073_2af73a50, align 1, !tbaa !1237
  %1960 = lshr i64 %1934, 63
  %1961 = xor i64 %1958, %1960
  %1962 = xor i64 %1958, %1938
  %1963 = add nuw nsw i64 %1961, %1962
  %1964 = icmp eq i64 %1963, 2
  %1965 = zext i1 %1964 to i8
  store i8 %1965, ptr @OF_2077_2af73a50, align 1, !tbaa !1238
  %1966 = add i64 %1939, 10
  store ptr @data_403004, ptr @RDI_2296_2af7b730, align 8
  %1967 = add i64 %1966, 2
  store i8 0, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %1968 = add i64 %1967, 5
  %1969 = load i64, ptr @RSP_2312_2af73a98, align 8, !tbaa !1216
  %1970 = add i64 %1969, -8
  %1971 = inttoptr i64 %1970 to ptr
  store i64 %1968, ptr %1971, align 8
  store i64 %1970, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  %1972 = call ptr @ext_405050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %1910)
  %1973 = load i32, ptr @data_40502c, align 4
  %1974 = zext i32 %1973 to i64
  %1975 = load i32, ptr @data_405030, align 4
  %1976 = zext i32 %1975 to i64
  store i64 %1976, ptr @RCX_2248_2af73a98, align 8, !tbaa !1219
  %1977 = and i64 %1974, 4294967295
  %1978 = trunc i64 %1977 to i32
  %1979 = sub i32 %1978, 1
  %1980 = zext i32 %1979 to i64
  store i64 %1980, ptr @RDX_2264_2af73a98, align 8, !tbaa !1219
  %1981 = shl i64 %1974, 32
  %1982 = ashr exact i64 %1981, 32
  %1983 = shl i64 %1980, 32
  %1984 = ashr exact i64 %1983, 32
  %1985 = mul nsw i64 %1984, %1982
  %1986 = and i64 %1985, 4294967295
  %1987 = trunc i64 %1986 to i32
  %1988 = zext i32 %1987 to i64
  %1989 = and i64 1, %1988
  %1990 = trunc i64 %1989 to i32
  %1991 = icmp eq i32 %1990, 0
  %1992 = zext i1 %1991 to i8
  %1993 = sub i32 %1975, 10
  %1994 = lshr i32 %1993, 31
  %1995 = trunc i32 %1994 to i8
  %1996 = lshr i32 %1975, 31
  %1997 = xor i32 %1994, %1996
  %1998 = add nuw nsw i32 %1997, %1996
  %1999 = icmp eq i32 %1998, 2
  %2000 = icmp ne i8 %1995, 0
  %2001 = xor i1 %2000, %1999
  %2002 = zext i1 %2001 to i8
  store i8 %2002, ptr @RCX_2248_2af73a50, align 1, !tbaa !1216
  %2003 = zext i8 %1992 to i64
  %2004 = zext i8 %2002 to i64
  %2005 = or i64 %2004, %2003
  %2006 = trunc i64 %2005 to i8
  %2007 = zext i8 %2006 to i64
  %2008 = and i64 1, %2007
  %2009 = trunc i64 %2008 to i8
  %2010 = icmp eq i8 %2009, 0
  %2011 = zext i1 %2010 to i8
  %2012 = icmp eq i8 %2011, 0
  br i1 %2012, label %inst_40124f, label %inst_402318

inst_401194:                                      ; preds = %inst_40116f
  %2013 = add i64 %1424, 4
  %2014 = sub i64 %1420, 32
  %2015 = inttoptr i64 %2014 to ptr
  %2016 = load i32, ptr %2015, align 4
  %2017 = icmp eq i32 %2016, 0
  %2018 = zext i1 %2017 to i8
  %2019 = add i64 %2013, 3
  %2020 = icmp eq i8 %2018, 0
  %2021 = zext i1 %2020 to i8
  store i8 %2021, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %2022 = add i64 %2019, 3
  store i8 %2021, ptr %1422, align 1
  br label %inst_40119e

inst_4011ae:                                      ; preds = %inst_40119e
  %2023 = add i64 %1534, 3
  %2024 = add i64 %2023, 2
  %2025 = add i64 %2024, 6
  %2026 = add i64 %2025, 5
  %2027 = add i64 %2026, 7
  %2028 = sub i64 %1420, 8
  %2029 = inttoptr i64 %2028 to ptr
  store i32 1, ptr %2029, align 4
  br label %inst_4011b5

inst_4011a9:                                      ; preds = %inst_40119e
  %2030 = load i32, ptr @data_40502c, align 4
  %2031 = zext i32 %2030 to i64
  %2032 = load i32, ptr @data_405030, align 4
  %2033 = and i64 %2031, 4294967295
  %2034 = trunc i64 %2033 to i32
  %2035 = sub i32 %2034, 1
  %2036 = zext i32 %2035 to i64
  %2037 = shl i64 %2031, 32
  %2038 = ashr exact i64 %2037, 32
  %2039 = shl i64 %2036, 32
  %2040 = ashr exact i64 %2039, 32
  %2041 = mul nsw i64 %2040, %2038
  %2042 = and i64 %2041, 4294967295
  %2043 = trunc i64 %2042 to i32
  %2044 = zext i32 %2043 to i64
  %2045 = and i64 1, %2044
  %2046 = trunc i64 %2045 to i32
  %2047 = icmp eq i32 %2046, 0
  %2048 = zext i1 %2047 to i8
  %2049 = sub i32 %2032, 10
  %2050 = lshr i32 %2049, 31
  %2051 = trunc i32 %2050 to i8
  %2052 = lshr i32 %2032, 31
  %2053 = xor i32 %2050, %2052
  %2054 = add nuw nsw i32 %2053, %2052
  %2055 = icmp eq i32 %2054, 2
  %2056 = icmp ne i8 %2051, 0
  %2057 = xor i1 %2056, %2055
  %2058 = zext i1 %2057 to i8
  %2059 = zext i8 %2048 to i64
  %2060 = zext i8 %2058 to i64
  %2061 = or i64 %2060, %2059
  %2062 = trunc i64 %2061 to i8
  %2063 = zext i8 %2062 to i64
  %2064 = and i64 1, %2063
  %2065 = trunc i64 %2064 to i8
  %2066 = icmp eq i8 %2065, 0
  %2067 = zext i1 %2066 to i8
  %2068 = icmp eq i8 %2067, 0
  br i1 %2068, label %inst_402310.critedge, label %inst_402476

inst_401262:                                      ; preds = %inst_4011b5
  store i32 0, ptr %1594, align 4
  br label %inst_401269

inst_4011bf:                                      ; preds = %inst_4011b5
  %2069 = load i32, ptr @data_40502c, align 4
  %2070 = zext i32 %2069 to i64
  %2071 = load i32, ptr @data_405030, align 4
  %2072 = zext i32 %2071 to i64
  store i64 %2072, ptr @RCX_2248_2af73a98, align 8, !tbaa !1219
  %2073 = and i64 %2070, 4294967295
  %2074 = trunc i64 %2073 to i32
  %2075 = sub i32 %2074, 1
  %2076 = zext i32 %2075 to i64
  store i64 %2076, ptr @RDX_2264_2af73a98, align 8, !tbaa !1219
  %2077 = shl i64 %2070, 32
  %2078 = ashr exact i64 %2077, 32
  %2079 = shl i64 %2076, 32
  %2080 = ashr exact i64 %2079, 32
  %2081 = mul nsw i64 %2080, %2078
  %2082 = and i64 %2081, 4294967295
  %2083 = trunc i64 %2082 to i32
  %2084 = zext i32 %2083 to i64
  %2085 = and i64 1, %2084
  %2086 = trunc i64 %2085 to i32
  %2087 = icmp eq i32 %2086, 0
  %2088 = zext i1 %2087 to i8
  %2089 = sub i32 %2071, 10
  %2090 = lshr i32 %2089, 31
  %2091 = trunc i32 %2090 to i8
  %2092 = lshr i32 %2071, 31
  %2093 = xor i32 %2090, %2092
  %2094 = add nuw nsw i32 %2093, %2092
  %2095 = icmp eq i32 %2094, 2
  %2096 = icmp ne i8 %2091, 0
  %2097 = xor i1 %2096, %2095
  %2098 = zext i1 %2097 to i8
  store i8 %2098, ptr @RCX_2248_2af73a50, align 1, !tbaa !1216
  %2099 = zext i8 %2088 to i64
  %2100 = zext i8 %2098 to i64
  %2101 = or i64 %2100, %2099
  %2102 = trunc i64 %2101 to i8
  %2103 = zext i8 %2102 to i64
  %2104 = and i64 1, %2103
  %2105 = trunc i64 %2104 to i8
  %2106 = icmp eq i8 %2105, 0
  %2107 = zext i1 %2106 to i8
  %2108 = icmp eq i8 %2107, 0
  br i1 %2108, label %inst_4011f7, label %inst_402318

inst_40124f:                                      ; preds = %inst_4011f7
  %2109 = load i64, ptr @RBP_2328_2af73a98, align 8
  %2110 = sub i64 %2109, 8
  %2111 = inttoptr i64 %2110 to ptr
  %2112 = load i32, ptr %2111, align 4
  %2113 = add i32 1, %2112
  %2114 = zext i32 %2113 to i64
  store i64 %2114, ptr @RAX_2216_2af73a98, align 8, !tbaa !1219
  store i32 %2113, ptr %2111, align 4
  br label %inst_4011b5

inst_401273:                                      ; preds = %inst_401269
  %2115 = load i32, ptr @data_40502c, align 4
  %2116 = zext i32 %2115 to i64
  %2117 = load i32, ptr @data_405030, align 4
  %2118 = and i64 %2116, 4294967295
  %2119 = trunc i64 %2118 to i32
  %2120 = sub i32 %2119, 1
  %2121 = zext i32 %2120 to i64
  %2122 = shl i64 %2116, 32
  %2123 = ashr exact i64 %2122, 32
  %2124 = shl i64 %2121, 32
  %2125 = ashr exact i64 %2124, 32
  %2126 = mul nsw i64 %2125, %2123
  %2127 = and i64 %2126, 4294967295
  %2128 = trunc i64 %2127 to i32
  %2129 = zext i32 %2128 to i64
  %2130 = and i64 1, %2129
  %2131 = trunc i64 %2130 to i32
  %2132 = icmp eq i32 %2131, 0
  %2133 = zext i1 %2132 to i8
  %2134 = sub i32 %2117, 10
  %2135 = lshr i32 %2134, 31
  %2136 = trunc i32 %2135 to i8
  %2137 = lshr i32 %2117, 31
  %2138 = xor i32 %2135, %2137
  %2139 = add nuw nsw i32 %2138, %2137
  %2140 = icmp eq i32 %2139, 2
  %2141 = icmp ne i8 %2136, 0
  %2142 = xor i1 %2141, %2140
  %2143 = zext i1 %2142 to i8
  %2144 = zext i8 %2133 to i64
  %2145 = zext i8 %2143 to i64
  %2146 = or i64 %2145, %2144
  %2147 = trunc i64 %2146 to i8
  %2148 = zext i8 %2147 to i64
  %2149 = and i64 1, %2148
  %2150 = trunc i64 %2149 to i8
  %2151 = icmp eq i8 %2150, 0
  %2152 = zext i1 %2151 to i8
  %2153 = icmp eq i8 %2152, 0
  br i1 %2153, label %inst_4012ab, label %inst_40233d

inst_401307:                                      ; preds = %inst_4012ab
  %2154 = zext i8 %697 to i64
  %2155 = and i64 1, %2154
  %2156 = trunc i64 %2155 to i8
  %2157 = icmp eq i8 %2156, 0
  %2158 = zext i1 %2157 to i8
  %2159 = icmp eq i8 %2158, 0
  br i1 %2159, label %inst_401317, label %inst_401861

inst_401317:                                      ; preds = %inst_401307
  %2160 = add i64 %1608, 4
  %2161 = add i64 %2160, 6
  %2162 = add i64 %2161, 7
  %2163 = add i64 %2162, 2
  %2164 = add i64 %2163, 7
  %2165 = add i64 %2164, 2
  %2166 = add i64 %2165, 2
  %2167 = add i64 %2166, 3
  %2168 = add i64 %2167, 3
  %2169 = add i64 %2168, 3
  %2170 = add i64 %2169, 3
  %2171 = add i64 %2170, 3
  %2172 = add i64 %2171, 3
  %2173 = add i64 %2172, 3
  %2174 = add i64 %2173, 2
  %2175 = add i64 %2174, 2
  %2176 = add i64 %2175, 6
  %2177 = add i64 %2176, 5
  %2178 = select i1 %2153, i64 %2177, i64 %2176
  %2179 = add i64 %2178, 7
  %2180 = add i64 %2179, 7
  %2181 = add i64 %2180, 7
  %2182 = add i64 %2181, 4
  %2183 = add i64 %2182, 5
  %2184 = add i64 %2183, 3
  %2185 = add i64 %2184, 3
  %2186 = add i64 %2185, 7
  %2187 = add i64 %2186, 2
  %2188 = add i64 %2187, 7
  %2189 = add i64 %2188, 2
  %2190 = add i64 %2189, 2
  %2191 = add i64 %2190, 3
  %2192 = add i64 %2191, 3
  %2193 = add i64 %2192, 3
  %2194 = add i64 %2193, 3
  %2195 = add i64 %2194, 3
  %2196 = add i64 %2195, 3
  %2197 = add i64 %2196, 3
  %2198 = add i64 %2197, 2
  %2199 = add i64 %2198, 2
  %2200 = add i64 %2199, 6
  %2201 = add i64 %2200, 5
  %2202 = add i64 %2201, 3
  %2203 = add i64 %2202, 2
  %2204 = add i64 %2203, 6
  %2205 = add i64 %2204, 5
  %2206 = add i64 %2205, 7
  %2207 = sub i64 %420, 12
  %2208 = inttoptr i64 %2207 to ptr
  store i32 0, ptr %2208, align 4
  br label %inst_40131e

inst_401573:                                      ; preds = %inst_40131e
  %2209 = add i64 %2206, 4
  %2210 = add i64 %2209, 6
  %2211 = add i64 %2210, 587
  %2212 = add i64 %2211, 4
  %2213 = load i32, ptr %683, align 4
  %2214 = sub i32 %2213, 1
  %2215 = icmp eq i32 %2214, 0
  %2216 = zext i1 %2215 to i8
  %2217 = add i64 %2212, 6
  %2218 = add i64 %2217, 144
  %2219 = icmp eq i8 %2216, 0
  %2220 = select i1 %2219, i64 %2218, i64 %2217
  br i1 %2219, label %inst_40160d, label %inst_40157d

inst_401328:                                      ; preds = %inst_40131e
  %2221 = load i32, ptr %422, align 4
  %2222 = sub i32 %1107, %2221
  %2223 = icmp eq i32 %2222, 0
  br i1 %2223, label %inst_4014f0, label %inst_401334

inst_401334:                                      ; preds = %inst_401328
  %2224 = load i32, ptr @data_40502c, align 4
  %2225 = zext i32 %2224 to i64
  %2226 = load i32, ptr @data_405030, align 4
  %2227 = and i64 %2225, 4294967295
  %2228 = trunc i64 %2227 to i32
  %2229 = sub i32 %2228, 1
  %2230 = zext i32 %2229 to i64
  %2231 = shl i64 %2225, 32
  %2232 = ashr exact i64 %2231, 32
  %2233 = shl i64 %2230, 32
  %2234 = ashr exact i64 %2233, 32
  %2235 = mul nsw i64 %2234, %2232
  %2236 = and i64 %2235, 4294967295
  %2237 = trunc i64 %2236 to i32
  %2238 = zext i32 %2237 to i64
  %2239 = and i64 1, %2238
  %2240 = trunc i64 %2239 to i32
  %2241 = icmp eq i32 %2240, 0
  %2242 = zext i1 %2241 to i8
  %2243 = sub i32 %2226, 10
  %2244 = lshr i32 %2243, 31
  %2245 = trunc i32 %2244 to i8
  %2246 = lshr i32 %2226, 31
  %2247 = xor i32 %2244, %2246
  %2248 = add nuw nsw i32 %2247, %2246
  %2249 = icmp eq i32 %2248, 2
  %2250 = icmp ne i8 %2245, 0
  %2251 = xor i1 %2250, %2249
  %2252 = zext i1 %2251 to i8
  %2253 = zext i8 %2242 to i64
  %2254 = zext i8 %2252 to i64
  %2255 = or i64 %2254, %2253
  %2256 = trunc i64 %2255 to i8
  %2257 = zext i8 %2256 to i64
  %2258 = and i64 1, %2257
  %2259 = trunc i64 %2258 to i8
  %2260 = icmp eq i8 %2259, 0
  %2261 = zext i1 %2260 to i8
  %2262 = icmp eq i8 %2261, 0
  br i1 %2262, label %inst_40136c, label %inst_402357

inst_4013b3:                                      ; preds = %inst_40136c
  %2263 = zext i8 %1362 to i64
  %2264 = and i64 1, %2263
  %2265 = trunc i64 %2264 to i8
  %2266 = icmp eq i8 %2265, 0
  %2267 = zext i1 %2266 to i8
  %2268 = icmp eq i8 %2267, 0
  br i1 %2268, label %inst_4013c3, label %inst_4013ca

inst_4013c3:                                      ; preds = %inst_4013b3
  store i32 1, ptr %683, align 4
  br label %inst_4013ca

inst_4013d9:                                      ; preds = %inst_4013ca
  %2269 = load i32, ptr @data_40502c, align 4
  %2270 = zext i32 %2269 to i64
  %2271 = load i32, ptr @data_405030, align 4
  %2272 = and i64 %2270, 4294967295
  %2273 = trunc i64 %2272 to i32
  %2274 = sub i32 %2273, 1
  %2275 = zext i32 %2274 to i64
  %2276 = shl i64 %2270, 32
  %2277 = ashr exact i64 %2276, 32
  %2278 = shl i64 %2275, 32
  %2279 = ashr exact i64 %2278, 32
  %2280 = mul nsw i64 %2279, %2277
  %2281 = and i64 %2280, 4294967295
  %2282 = trunc i64 %2281 to i32
  %2283 = zext i32 %2282 to i64
  %2284 = and i64 1, %2283
  %2285 = trunc i64 %2284 to i32
  %2286 = icmp eq i32 %2285, 0
  %2287 = zext i1 %2286 to i8
  %2288 = sub i32 %2271, 10
  %2289 = lshr i32 %2288, 31
  %2290 = trunc i32 %2289 to i8
  %2291 = lshr i32 %2271, 31
  %2292 = xor i32 %2289, %2291
  %2293 = add nuw nsw i32 %2292, %2291
  %2294 = icmp eq i32 %2293, 2
  %2295 = icmp ne i8 %2290, 0
  %2296 = xor i1 %2295, %2294
  %2297 = zext i1 %2296 to i8
  %2298 = zext i8 %2287 to i64
  %2299 = zext i8 %2297 to i64
  %2300 = or i64 %2299, %2298
  %2301 = trunc i64 %2300 to i8
  %2302 = zext i8 %2301 to i64
  %2303 = and i64 1, %2302
  %2304 = trunc i64 %2303 to i8
  %2305 = icmp eq i8 %2304, 0
  %2306 = zext i1 %2305 to i8
  %2307 = icmp eq i8 %2306, 0
  br i1 %2307, label %inst_401411, label %inst_40235c

inst_4014d4:                                      ; preds = %inst_40148d
  %2308 = zext i8 %587 to i64
  %2309 = and i64 1, %2308
  %2310 = trunc i64 %2309 to i8
  %2311 = icmp eq i8 %2310, 0
  %2312 = zext i1 %2311 to i8
  %2313 = icmp eq i8 %2312, 0
  br i1 %2313, label %inst_4014e4, label %inst_4014f0

inst_4014e4:                                      ; preds = %inst_4014d4
  store i32 1, ptr %687, align 4
  br label %inst_4014f0

inst_40157d:                                      ; preds = %inst_401573
  %2314 = add i64 %2220, 4
  %2315 = load i32, ptr %685, align 4
  %2316 = sub i32 %2315, 1
  %2317 = icmp eq i32 %2316, 0
  %2318 = zext i1 %2317 to i8
  %2319 = add i64 %2314, 6
  %2320 = add i64 %2319, 134
  %2321 = icmp eq i8 %2318, 0
  %2322 = select i1 %2321, i64 %2320, i64 %2319
  br i1 %2321, label %inst_40160d, label %inst_401587

inst_401587:                                      ; preds = %inst_40157d
  %2323 = load i32, ptr @data_40502c, align 4
  %2324 = zext i32 %2323 to i64
  %2325 = load i32, ptr @data_405030, align 4
  %2326 = zext i32 %2325 to i64
  store i64 %2326, ptr @RCX_2248_2af73a98, align 8, !tbaa !1219
  %2327 = and i64 %2324, 4294967295
  %2328 = trunc i64 %2327 to i32
  %2329 = sub i32 %2328, 1
  %2330 = zext i32 %2329 to i64
  store i64 %2330, ptr @RDX_2264_2af73a98, align 8, !tbaa !1219
  %2331 = shl i64 %2324, 32
  %2332 = ashr exact i64 %2331, 32
  %2333 = shl i64 %2330, 32
  %2334 = ashr exact i64 %2333, 32
  %2335 = mul nsw i64 %2334, %2332
  %2336 = and i64 %2335, 4294967295
  %2337 = trunc i64 %2336 to i32
  %2338 = zext i32 %2337 to i64
  %2339 = and i64 1, %2338
  store i64 %2339, ptr @RAX_2216_2af73a98, align 8, !tbaa !1219
  %2340 = trunc i64 %2339 to i32
  %2341 = icmp eq i32 %2340, 0
  %2342 = zext i1 %2341 to i8
  %2343 = sub i32 %2325, 10
  %2344 = lshr i32 %2343, 31
  %2345 = trunc i32 %2344 to i8
  %2346 = lshr i32 %2325, 31
  %2347 = xor i32 %2344, %2346
  %2348 = add nuw nsw i32 %2347, %2346
  %2349 = icmp eq i32 %2348, 2
  %2350 = icmp ne i8 %2345, 0
  %2351 = xor i1 %2350, %2349
  %2352 = zext i1 %2351 to i8
  store i8 %2352, ptr @RCX_2248_2af73a50, align 1, !tbaa !1216
  %2353 = zext i8 %2342 to i64
  %2354 = zext i8 %2352 to i64
  %2355 = or i64 %2354, %2353
  %2356 = trunc i64 %2355 to i8
  store i8 %2356, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %2357 = zext i8 %2356 to i64
  %2358 = and i64 1, %2357
  %2359 = trunc i64 %2358 to i8
  store i8 0, ptr @CF_2065_2af73a50, align 1, !tbaa !1221
  %2360 = trunc i64 %2358 to i32
  %2361 = and i32 %2360, 255
  %2362 = call i32 @llvm.ctpop.i32(i32 %2361) #13, !range !1240
  %2363 = trunc i32 %2362 to i8
  %2364 = and i8 %2363, 1
  %2365 = xor i8 %2364, 1
  store i8 %2365, ptr @PF_2067_2af73a50, align 1, !tbaa !1235
  %2366 = icmp eq i8 %2359, 0
  %2367 = zext i1 %2366 to i8
  store i8 %2367, ptr @ZF_2071_2af73a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2af73a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2af73a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2af73a50, align 1, !tbaa !1239
  %2368 = icmp eq i8 %2367, 0
  br i1 %2368, label %inst_4015bf, label %inst_40237b

inst_401687:                                      ; preds = %inst_401645
  %2369 = load i8, ptr %267, align 1
  store i8 %2369, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %2370 = zext i8 %2369 to i64
  %2371 = and i64 1, %2370
  %2372 = trunc i64 %2371 to i8
  store i8 0, ptr @CF_2065_2af73a50, align 1, !tbaa !1221
  %2373 = trunc i64 %2371 to i32
  %2374 = and i32 %2373, 255
  %2375 = call i32 @llvm.ctpop.i32(i32 %2374) #13, !range !1240
  %2376 = trunc i32 %2375 to i8
  %2377 = and i8 %2376, 1
  %2378 = xor i8 %2377, 1
  store i8 %2378, ptr @PF_2067_2af73a50, align 1, !tbaa !1235
  %2379 = icmp eq i8 %2372, 0
  %2380 = zext i1 %2379 to i8
  store i8 %2380, ptr @ZF_2071_2af73a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2af73a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2af73a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2af73a50, align 1, !tbaa !1239
  %2381 = icmp eq i8 %2380, 0
  br i1 %2381, label %inst_401697, label %inst_4016e5

inst_401697:                                      ; preds = %inst_401687
  %2382 = add i64 %60, 7
  %2383 = add i64 %2382, 2
  %2384 = add i64 %2383, 7
  %2385 = add i64 %2384, 2
  %2386 = add i64 %2385, 2
  %2387 = add i64 %2386, 3
  %2388 = add i64 %2387, 3
  %2389 = add i64 %2388, 3
  %2390 = add i64 %2389, 3
  %2391 = add i64 %2390, 3
  %2392 = add i64 %2391, 3
  %2393 = add i64 %2392, 3
  %2394 = add i64 %2393, 2
  %2395 = add i64 %2394, 2
  %2396 = add i64 %2395, 6
  %2397 = add i64 %2396, 5
  %2398 = select i1 %99, i64 %2397, i64 %2396
  %2399 = add i64 %2398, 4
  %2400 = add i64 %2399, 3
  %2401 = add i64 %2400, 3
  %2402 = add i64 %2401, 7
  %2403 = add i64 %2402, 2
  %2404 = add i64 %2403, 7
  %2405 = add i64 %2404, 2
  %2406 = add i64 %2405, 2
  %2407 = add i64 %2406, 3
  %2408 = add i64 %2407, 3
  %2409 = add i64 %2408, 3
  %2410 = add i64 %2409, 3
  %2411 = add i64 %2410, 3
  %2412 = add i64 %2411, 3
  %2413 = add i64 %2412, 3
  %2414 = add i64 %2413, 2
  %2415 = add i64 %2414, 2
  %2416 = add i64 %2415, 6
  %2417 = add i64 %2416, 5
  %2418 = add i64 %2417, 3
  %2419 = add i64 %2418, 2
  %2420 = add i64 %2419, 6
  %2421 = add i64 %2420, 5
  %2422 = add i64 %2421, 10
  store ptr @data_40300a, ptr @RDI_2296_2af7b730, align 8
  %2423 = add i64 %2422, 2
  store i8 0, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %2424 = add i64 %2423, 5
  %2425 = load i64, ptr @RSP_2312_2af73a98, align 8, !tbaa !1216
  %2426 = add i64 %2425, -8
  %2427 = inttoptr i64 %2426 to ptr
  store i64 %2424, ptr %2427, align 8
  store i64 %2426, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  %2428 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %261)
  br label %inst_401861

inst_401727:                                      ; preds = %inst_4016e5
  %2429 = load i8, ptr %852, align 1
  store i8 %2429, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %2430 = zext i8 %2429 to i64
  %2431 = and i64 1, %2430
  %2432 = trunc i64 %2431 to i8
  store i8 0, ptr @CF_2065_2af73a50, align 1, !tbaa !1221
  %2433 = trunc i64 %2431 to i32
  %2434 = and i32 %2433, 255
  %2435 = call i32 @llvm.ctpop.i32(i32 %2434) #13, !range !1240
  %2436 = trunc i32 %2435 to i8
  %2437 = and i8 %2436, 1
  %2438 = xor i8 %2437, 1
  store i8 %2438, ptr @PF_2067_2af73a50, align 1, !tbaa !1235
  %2439 = icmp eq i8 %2432, 0
  %2440 = zext i1 %2439 to i8
  store i8 %2440, ptr @ZF_2071_2af73a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2af73a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2af73a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2af73a50, align 1, !tbaa !1239
  %2441 = icmp eq i8 %2440, 0
  br i1 %2441, label %inst_401737, label %inst_401732

inst_401737:                                      ; preds = %inst_401727
  store ptr @data_40300d, ptr @RDI_2296_2af7b730, align 8
  store i8 0, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %2442 = load i64, ptr @RSP_2312_2af73a98, align 8, !tbaa !1216
  %2443 = add i64 %2442, -8
  %2444 = inttoptr i64 %2443 to ptr
  store i64 undef, ptr %2444, align 8
  store i64 %2443, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  %2445 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %261)
  br label %inst_4017e2

inst_401732:                                      ; preds = %inst_401727
  %2446 = load i32, ptr %687, align 4
  %2447 = sub i32 %2446, 1
  %2448 = icmp eq i32 %2447, 0
  %2449 = zext i1 %2448 to i8
  %2450 = icmp eq i8 %2449, 0
  br i1 %2450, label %inst_4017e2, label %inst_401757

inst_401757:                                      ; preds = %inst_401732
  store i64 %856, ptr @RCX_2248_2af73a98, align 8, !tbaa !1219
  store i64 %860, ptr @RDX_2264_2af73a98, align 8, !tbaa !1219
  store i64 %869, ptr @RAX_2216_2af73a98, align 8, !tbaa !1219
  store i8 %882, ptr @RCX_2248_2af73a50, align 1, !tbaa !1216
  store i8 %886, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  store i8 0, ptr @CF_2065_2af73a50, align 1, !tbaa !1221
  %2451 = trunc i64 %888 to i32
  %2452 = and i32 %2451, 255
  %2453 = call i32 @llvm.ctpop.i32(i32 %2452) #13, !range !1240
  %2454 = trunc i32 %2453 to i8
  %2455 = and i8 %2454, 1
  %2456 = xor i8 %2455, 1
  store i8 %2456, ptr @PF_2067_2af73a50, align 1, !tbaa !1235
  store i8 0, ptr @ZF_2071_2af73a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2af73a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2af73a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2af73a50, align 1, !tbaa !1239
  br label %inst_40178f

inst_401870:                                      ; preds = %inst_401861
  %2457 = load i32, ptr @data_40502c, align 4
  %2458 = zext i32 %2457 to i64
  %2459 = load i32, ptr @data_405030, align 4
  %2460 = and i64 %2458, 4294967295
  %2461 = trunc i64 %2460 to i32
  %2462 = sub i32 %2461, 1
  %2463 = zext i32 %2462 to i64
  %2464 = shl i64 %2458, 32
  %2465 = ashr exact i64 %2464, 32
  %2466 = shl i64 %2463, 32
  %2467 = ashr exact i64 %2466, 32
  %2468 = mul nsw i64 %2467, %2465
  %2469 = and i64 %2468, 4294967295
  %2470 = trunc i64 %2469 to i32
  %2471 = zext i32 %2470 to i64
  %2472 = and i64 1, %2471
  %2473 = trunc i64 %2472 to i32
  %2474 = icmp eq i32 %2473, 0
  %2475 = zext i1 %2474 to i8
  %2476 = sub i32 %2459, 10
  %2477 = lshr i32 %2476, 31
  %2478 = trunc i32 %2477 to i8
  %2479 = lshr i32 %2459, 31
  %2480 = xor i32 %2477, %2479
  %2481 = add nuw nsw i32 %2480, %2479
  %2482 = icmp eq i32 %2481, 2
  %2483 = icmp ne i8 %2478, 0
  %2484 = xor i1 %2483, %2482
  %2485 = zext i1 %2484 to i8
  %2486 = zext i8 %2475 to i64
  %2487 = zext i8 %2485 to i64
  %2488 = or i64 %2487, %2486
  %2489 = trunc i64 %2488 to i8
  %2490 = zext i8 %2489 to i64
  %2491 = and i64 1, %2490
  %2492 = trunc i64 %2491 to i8
  %2493 = icmp eq i8 %2492, 0
  %2494 = zext i1 %2493 to i8
  %2495 = icmp eq i8 %2494, 0
  br i1 %2495, label %inst_4018a8, label %inst_4023b6

inst_401966:                                      ; preds = %inst_401924
  %2496 = zext i8 %1128 to i64
  %2497 = and i64 1, %2496
  %2498 = trunc i64 %2497 to i8
  %2499 = icmp eq i8 %2498, 0
  %2500 = zext i1 %2499 to i8
  %2501 = icmp eq i8 %2500, 0
  br i1 %2501, label %inst_4019ae, label %inst_401b79

inst_4019f2:                                      ; preds = %inst_4019ae
  %2502 = zext i8 %1548 to i64
  %2503 = and i64 1, %2502
  %2504 = trunc i64 %2503 to i8
  %2505 = icmp eq i8 %2504, 0
  %2506 = zext i1 %2505 to i8
  %2507 = icmp eq i8 %2506, 0
  br i1 %2507, label %inst_401a02, label %inst_401abe

inst_401a02:                                      ; preds = %inst_4019f2
  %2508 = load i32, ptr %641, align 4
  %2509 = sext i32 %2508 to i64
  %2510 = mul i64 %2509, 4
  %2511 = add i64 %405, %2510
  %2512 = inttoptr i64 %2511 to ptr
  %2513 = load i32, ptr %2512, align 4
  %2514 = sub i32 %2513, 1
  %2515 = icmp eq i32 %2514, 0
  %2516 = zext i1 %2515 to i8
  %2517 = icmp eq i8 %2516, 0
  br i1 %2517, label %inst_401a18, label %inst_401a11

inst_401a11:                                      ; preds = %inst_401a02
  %2518 = sub i64 %399, 36
  %2519 = inttoptr i64 %2518 to ptr
  store i32 1, ptr %2519, align 4
  br label %inst_401a18

inst_401a27:                                      ; preds = %inst_401a18
  %2520 = sub i64 %399, 40
  %2521 = inttoptr i64 %2520 to ptr
  store i32 1, ptr %2521, align 4
  br label %inst_401a2e

inst_401a3d:                                      ; preds = %inst_401a2e
  %2522 = load i32, ptr @data_40502c, align 4
  %2523 = zext i32 %2522 to i64
  %2524 = load i32, ptr @data_405030, align 4
  %2525 = and i64 %2523, 4294967295
  %2526 = trunc i64 %2525 to i32
  %2527 = sub i32 %2526, 1
  %2528 = zext i32 %2527 to i64
  %2529 = shl i64 %2523, 32
  %2530 = ashr exact i64 %2529, 32
  %2531 = shl i64 %2528, 32
  %2532 = ashr exact i64 %2531, 32
  %2533 = mul nsw i64 %2532, %2530
  %2534 = and i64 %2533, 4294967295
  %2535 = trunc i64 %2534 to i32
  %2536 = zext i32 %2535 to i64
  %2537 = and i64 1, %2536
  %2538 = trunc i64 %2537 to i32
  %2539 = icmp eq i32 %2538, 0
  %2540 = zext i1 %2539 to i8
  %2541 = sub i32 %2524, 10
  %2542 = lshr i32 %2541, 31
  %2543 = trunc i32 %2542 to i8
  %2544 = lshr i32 %2524, 31
  %2545 = xor i32 %2542, %2544
  %2546 = add nuw nsw i32 %2545, %2544
  %2547 = icmp eq i32 %2546, 2
  %2548 = icmp ne i8 %2543, 0
  %2549 = xor i1 %2548, %2547
  %2550 = zext i1 %2549 to i8
  %2551 = zext i8 %2540 to i64
  %2552 = zext i8 %2550 to i64
  %2553 = or i64 %2552, %2551
  %2554 = trunc i64 %2553 to i8
  %2555 = zext i8 %2554 to i64
  %2556 = and i64 1, %2555
  %2557 = trunc i64 %2556 to i8
  %2558 = icmp eq i8 %2557, 0
  %2559 = zext i1 %2558 to i8
  %2560 = icmp eq i8 %2559, 0
  br i1 %2560, label %inst_401a75, label %inst_4023cc

inst_401bbb:                                      ; preds = %inst_401b79
  %2561 = load i8, ptr %1432, align 1
  store i8 %2561, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %2562 = zext i8 %2561 to i64
  %2563 = and i64 1, %2562
  %2564 = trunc i64 %2563 to i8
  %2565 = icmp eq i8 %2564, 0
  %2566 = zext i1 %2565 to i8
  %2567 = icmp eq i8 %2566, 0
  br i1 %2567, label %inst_401c03, label %inst_401c6b

inst_401c45:                                      ; preds = %inst_401c03
  %2568 = load i8, ptr %18, align 1
  store i8 %2568, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %2569 = zext i8 %2568 to i64
  %2570 = and i64 1, %2569
  %2571 = trunc i64 %2570 to i8
  store i8 0, ptr @CF_2065_2af73a50, align 1, !tbaa !1221
  %2572 = trunc i64 %2570 to i32
  %2573 = and i32 %2572, 255
  %2574 = call i32 @llvm.ctpop.i32(i32 %2573) #13, !range !1240
  %2575 = trunc i32 %2574 to i8
  %2576 = and i8 %2575, 1
  %2577 = xor i8 %2576, 1
  store i8 %2577, ptr @PF_2067_2af73a50, align 1, !tbaa !1235
  %2578 = icmp eq i8 %2571, 0
  %2579 = zext i1 %2578 to i8
  store i8 %2579, ptr @ZF_2071_2af73a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2af73a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2af73a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2af73a50, align 1, !tbaa !1239
  %2580 = icmp eq i8 %2579, 0
  br i1 %2580, label %inst_401c55, label %inst_401c6b

inst_401c55:                                      ; preds = %inst_401c45
  store ptr @data_403007, ptr @RDI_2296_2af7b730, align 8
  store i8 0, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %2581 = load i64, ptr @RSP_2312_2af73a98, align 8, !tbaa !1216
  %2582 = add i64 %2581, -8
  %2583 = inttoptr i64 %2582 to ptr
  store i64 undef, ptr %2583, align 8
  store i64 %2582, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  %2584 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1117)
  br label %inst_401dbf

inst_401c8b:                                      ; preds = %inst_401c6b
  %2585 = load i32, ptr %1426, align 4
  %2586 = sub i32 %2585, 1
  %2587 = icmp ult i32 %2585, 1
  %2588 = zext i1 %2587 to i8
  store i8 %2588, ptr @CF_2065_2af73a50, align 1, !tbaa !1221
  %2589 = and i32 %2586, 255
  %2590 = call i32 @llvm.ctpop.i32(i32 %2589) #13, !range !1240
  %2591 = trunc i32 %2590 to i8
  %2592 = and i8 %2591, 1
  %2593 = xor i8 %2592, 1
  store i8 %2593, ptr @PF_2067_2af73a50, align 1, !tbaa !1235
  %2594 = xor i32 %2585, 1
  %2595 = xor i32 %2594, %2586
  %2596 = lshr i32 %2595, 4
  %2597 = trunc i32 %2596 to i8
  %2598 = and i8 %2597, 1
  store i8 %2598, ptr @AF_2069_2af73a50, align 1, !tbaa !1239
  %2599 = icmp eq i32 %2586, 0
  %2600 = zext i1 %2599 to i8
  store i8 %2600, ptr @ZF_2071_2af73a50, align 1, !tbaa !1236
  %2601 = lshr i32 %2586, 31
  %2602 = trunc i32 %2601 to i8
  store i8 %2602, ptr @SF_2073_2af73a50, align 1, !tbaa !1237
  %2603 = lshr i32 %2585, 31
  %2604 = xor i32 %2601, %2603
  %2605 = add nuw nsw i32 %2604, %2603
  %2606 = icmp eq i32 %2605, 2
  %2607 = zext i1 %2606 to i8
  store i8 %2607, ptr @OF_2077_2af73a50, align 1, !tbaa !1238
  %2608 = icmp eq i8 %2600, 0
  br i1 %2608, label %inst_401cab, label %inst_401c95

inst_401c75:                                      ; preds = %inst_401c6b
  store ptr @data_40300a, ptr @RDI_2296_2af7b730, align 8
  store i8 0, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %2609 = load i64, ptr @RSP_2312_2af73a98, align 8, !tbaa !1216
  %2610 = add i64 %2609, -8
  %2611 = inttoptr i64 %2610 to ptr
  store i64 undef, ptr %2611, align 8
  store i64 %2610, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  %2612 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1117)
  br label %inst_401dbf

inst_401cab:                                      ; preds = %inst_401c8b
  %2613 = sub i64 %399, 44
  %2614 = inttoptr i64 %2613 to ptr
  %2615 = load i32, ptr %2614, align 4
  %2616 = sub i32 %2615, 1
  %2617 = icmp eq i32 %2616, 0
  %2618 = zext i1 %2617 to i8
  %2619 = icmp eq i8 %2618, 0
  br i1 %2619, label %inst_401d3b, label %inst_401cb5

inst_401c95:                                      ; preds = %inst_401c8b
  store ptr @data_40300d, ptr @RDI_2296_2af7b730, align 8
  store i8 0, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %2620 = load i64, ptr @RSP_2312_2af73a98, align 8, !tbaa !1216
  %2621 = add i64 %2620, -8
  %2622 = inttoptr i64 %2621 to ptr
  store i64 undef, ptr %2622, align 8
  store i64 %2621, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  %2623 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1117)
  br label %inst_401dbf

inst_401cb5:                                      ; preds = %inst_401cab
  %2624 = load i32, ptr @data_40502c, align 4
  %2625 = zext i32 %2624 to i64
  %2626 = load i32, ptr @data_405030, align 4
  %2627 = zext i32 %2626 to i64
  store i64 %2627, ptr @RCX_2248_2af73a98, align 8, !tbaa !1219
  %2628 = and i64 %2625, 4294967295
  %2629 = trunc i64 %2628 to i32
  %2630 = sub i32 %2629, 1
  %2631 = zext i32 %2630 to i64
  store i64 %2631, ptr @RDX_2264_2af73a98, align 8, !tbaa !1219
  %2632 = shl i64 %2625, 32
  %2633 = ashr exact i64 %2632, 32
  %2634 = shl i64 %2631, 32
  %2635 = ashr exact i64 %2634, 32
  %2636 = mul nsw i64 %2635, %2633
  %2637 = and i64 %2636, 4294967295
  %2638 = trunc i64 %2637 to i32
  %2639 = zext i32 %2638 to i64
  %2640 = and i64 1, %2639
  store i64 %2640, ptr @RAX_2216_2af73a98, align 8, !tbaa !1219
  %2641 = trunc i64 %2640 to i32
  %2642 = icmp eq i32 %2641, 0
  %2643 = zext i1 %2642 to i8
  %2644 = sub i32 %2626, 10
  %2645 = lshr i32 %2644, 31
  %2646 = trunc i32 %2645 to i8
  %2647 = lshr i32 %2626, 31
  %2648 = xor i32 %2645, %2647
  %2649 = add nuw nsw i32 %2648, %2647
  %2650 = icmp eq i32 %2649, 2
  %2651 = icmp ne i8 %2646, 0
  %2652 = xor i1 %2651, %2650
  %2653 = zext i1 %2652 to i8
  store i8 %2653, ptr @RCX_2248_2af73a50, align 1, !tbaa !1216
  %2654 = zext i8 %2643 to i64
  %2655 = zext i8 %2653 to i64
  %2656 = or i64 %2655, %2654
  %2657 = trunc i64 %2656 to i8
  store i8 %2657, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %2658 = zext i8 %2657 to i64
  %2659 = and i64 1, %2658
  %2660 = trunc i64 %2659 to i8
  store i8 0, ptr @CF_2065_2af73a50, align 1, !tbaa !1221
  %2661 = trunc i64 %2659 to i32
  %2662 = and i32 %2661, 255
  %2663 = call i32 @llvm.ctpop.i32(i32 %2662) #13, !range !1240
  %2664 = trunc i32 %2663 to i8
  %2665 = and i8 %2664, 1
  %2666 = xor i8 %2665, 1
  store i8 %2666, ptr @PF_2067_2af73a50, align 1, !tbaa !1235
  %2667 = icmp eq i8 %2660, 0
  %2668 = zext i1 %2667 to i8
  store i8 %2668, ptr @ZF_2071_2af73a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2af73a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2af73a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2af73a50, align 1, !tbaa !1239
  %2669 = icmp eq i8 %2668, 0
  br i1 %2669, label %inst_401ced, label %inst_4023f0

inst_401dce:                                      ; preds = %inst_401dbf
  %2670 = sub i64 %1735, 12
  %2671 = inttoptr i64 %2670 to ptr
  store i32 0, ptr %2671, align 4
  br label %inst_401dd5

inst_401faa:                                      ; preds = %inst_401dd5
  br i1 %1812, label %inst_401fe2, label %inst_402421

inst_401ddf:                                      ; preds = %inst_401dd5
  br i1 %1812, label %inst_401e17, label %inst_40240b

inst_401e5b:                                      ; preds = %inst_401e17
  %2672 = zext i8 %150 to i64
  %2673 = and i64 1, %2672
  %2674 = trunc i64 %2673 to i8
  %2675 = icmp eq i8 %2674, 0
  %2676 = zext i1 %2675 to i8
  %2677 = icmp eq i8 %2676, 0
  br i1 %2677, label %inst_401e6b, label %inst_401f27

inst_401e6b:                                      ; preds = %inst_401e5b
  %2678 = load i32, ptr %2671, align 4
  %2679 = sext i32 %2678 to i64
  %2680 = mul i64 %2679, 4
  %2681 = add i64 %1741, %2680
  %2682 = inttoptr i64 %2681 to ptr
  %2683 = load i32, ptr %2682, align 4
  %2684 = sub i32 %2683, 2
  %2685 = icmp eq i32 %2684, 0
  %2686 = zext i1 %2685 to i8
  %2687 = icmp eq i8 %2686, 0
  br i1 %2687, label %inst_401e81, label %inst_401e7a

inst_401e7a:                                      ; preds = %inst_401e6b
  %2688 = sub i64 %1735, 36
  %2689 = inttoptr i64 %2688 to ptr
  store i32 1, ptr %2689, align 4
  br label %inst_401e81

inst_401e90:                                      ; preds = %inst_401e81
  %2690 = sub i64 %1735, 40
  %2691 = inttoptr i64 %2690 to ptr
  store i32 1, ptr %2691, align 4
  br label %inst_401e97

inst_401ea6:                                      ; preds = %inst_401e97
  %2692 = load i32, ptr @data_40502c, align 4
  %2693 = zext i32 %2692 to i64
  %2694 = load i32, ptr @data_405030, align 4
  %2695 = and i64 %2693, 4294967295
  %2696 = trunc i64 %2695 to i32
  %2697 = sub i32 %2696, 1
  %2698 = zext i32 %2697 to i64
  %2699 = shl i64 %2693, 32
  %2700 = ashr exact i64 %2699, 32
  %2701 = shl i64 %2698, 32
  %2702 = ashr exact i64 %2701, 32
  %2703 = mul nsw i64 %2702, %2700
  %2704 = and i64 %2703, 4294967295
  %2705 = trunc i64 %2704 to i32
  %2706 = zext i32 %2705 to i64
  %2707 = and i64 1, %2706
  %2708 = trunc i64 %2707 to i32
  %2709 = icmp eq i32 %2708, 0
  %2710 = zext i1 %2709 to i8
  %2711 = sub i32 %2694, 10
  %2712 = lshr i32 %2711, 31
  %2713 = trunc i32 %2712 to i8
  %2714 = lshr i32 %2694, 31
  %2715 = xor i32 %2712, %2714
  %2716 = add nuw nsw i32 %2715, %2714
  %2717 = icmp eq i32 %2716, 2
  %2718 = icmp ne i8 %2713, 0
  %2719 = xor i1 %2718, %2717
  %2720 = zext i1 %2719 to i8
  %2721 = zext i8 %2710 to i64
  %2722 = zext i8 %2720 to i64
  %2723 = or i64 %2722, %2721
  %2724 = trunc i64 %2723 to i8
  %2725 = zext i8 %2724 to i64
  %2726 = and i64 1, %2725
  %2727 = trunc i64 %2726 to i8
  %2728 = icmp eq i8 %2727, 0
  %2729 = zext i1 %2728 to i8
  %2730 = icmp eq i8 %2729, 0
  br i1 %2730, label %inst_401ede, label %inst_402410

inst_401f97:                                      ; preds = %inst_401f27, %inst_40241c
  %2731 = load i32, ptr %2671, align 4
  %2732 = add i32 1, %2731
  store i32 %2732, ptr %2671, align 4
  br label %inst_401dd5

inst_402024:                                      ; preds = %inst_401fe2
  %2733 = load i8, ptr %1864, align 1
  store i8 %2733, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %2734 = zext i8 %2733 to i64
  %2735 = and i64 1, %2734
  %2736 = trunc i64 %2735 to i8
  %2737 = icmp eq i8 %2736, 0
  %2738 = zext i1 %2737 to i8
  %2739 = icmp eq i8 %2738, 0
  br i1 %2739, label %inst_402034, label %inst_4020c4

inst_402034:                                      ; preds = %inst_402024
  %2740 = sub i64 %1735, 40
  %2741 = inttoptr i64 %2740 to ptr
  %2742 = load i32, ptr %2741, align 4
  %2743 = sub i32 %2742, 1
  %2744 = icmp eq i32 %2743, 0
  %2745 = zext i1 %2744 to i8
  %2746 = icmp eq i8 %2745, 0
  br i1 %2746, label %inst_4020c4, label %inst_40203e

inst_40203e:                                      ; preds = %inst_402034
  store i64 %1868, ptr @RCX_2248_2af73a98, align 8, !tbaa !1219
  store i64 %1872, ptr @RDX_2264_2af73a98, align 8, !tbaa !1219
  store i64 %1881, ptr @RAX_2216_2af73a98, align 8, !tbaa !1219
  store i8 %1894, ptr @RCX_2248_2af73a50, align 1, !tbaa !1216
  store i8 %1898, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  store i8 0, ptr @CF_2065_2af73a50, align 1, !tbaa !1221
  %2747 = trunc i64 %1900 to i32
  %2748 = and i32 %2747, 255
  %2749 = call i32 @llvm.ctpop.i32(i32 %2748) #13, !range !1240
  %2750 = trunc i32 %2749 to i8
  %2751 = and i8 %2750, 1
  %2752 = xor i8 %2751, 1
  store i8 %2752, ptr @PF_2067_2af73a50, align 1, !tbaa !1235
  store i8 0, ptr @ZF_2071_2af73a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2af73a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2af73a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2af73a50, align 1, !tbaa !1239
  br label %inst_402076

inst_4020e4:                                      ; preds = %inst_4020c4
  %2753 = load i32, ptr %1858, align 4
  %2754 = sub i32 %2753, 1
  %2755 = icmp eq i32 %2754, 0
  %2756 = zext i1 %2755 to i8
  %2757 = icmp eq i8 %2756, 0
  br i1 %2757, label %inst_402174, label %inst_4020ee

inst_4020ce:                                      ; preds = %inst_4020c4
  store ptr @data_40300a, ptr @RDI_2296_2af7b730, align 8
  store i8 0, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  %2758 = load i64, ptr @RSP_2312_2af73a98, align 8, !tbaa !1216
  %2759 = add i64 %2758, -8
  %2760 = inttoptr i64 %2759 to ptr
  store i64 undef, ptr %2760, align 8
  store i64 %2759, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  %2761 = call ptr @ext_405040_printf(ptr @__mcsema_reg_state, i64 undef, ptr %1856)
  br label %inst_402218

inst_402174:                                      ; preds = %inst_4020e4
  %2762 = sub i64 %1735, 44
  %2763 = inttoptr i64 %2762 to ptr
  %2764 = load i32, ptr %2763, align 4
  %2765 = sub i32 %2764, 1
  %2766 = icmp eq i32 %2765, 0
  %2767 = zext i1 %2766 to i8
  %2768 = icmp eq i8 %2767, 0
  br i1 %2768, label %inst_402218, label %inst_40217e

inst_4020ee:                                      ; preds = %inst_4020e4
  store i64 %1868, ptr @RCX_2248_2af73a98, align 8, !tbaa !1219
  store i64 %1872, ptr @RDX_2264_2af73a98, align 8, !tbaa !1219
  store i64 %1881, ptr @RAX_2216_2af73a98, align 8, !tbaa !1219
  store i8 %1894, ptr @RCX_2248_2af73a50, align 1, !tbaa !1216
  store i8 %1898, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  store i8 0, ptr @CF_2065_2af73a50, align 1, !tbaa !1221
  %2769 = trunc i64 %1900 to i32
  %2770 = and i32 %2769, 255
  %2771 = call i32 @llvm.ctpop.i32(i32 %2770) #13, !range !1240
  %2772 = trunc i32 %2771 to i8
  %2773 = and i8 %2772, 1
  %2774 = xor i8 %2773, 1
  store i8 %2774, ptr @PF_2067_2af73a50, align 1, !tbaa !1235
  store i8 0, ptr @ZF_2071_2af73a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2af73a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2af73a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2af73a50, align 1, !tbaa !1239
  br label %inst_402126

inst_40217e:                                      ; preds = %inst_402174
  store i64 %1868, ptr @RCX_2248_2af73a98, align 8, !tbaa !1219
  store i64 %1872, ptr @RDX_2264_2af73a98, align 8, !tbaa !1219
  store i64 %1881, ptr @RAX_2216_2af73a98, align 8, !tbaa !1219
  store i8 %1894, ptr @RCX_2248_2af73a50, align 1, !tbaa !1216
  store i8 %1898, ptr @RAX_2216_2af73a50, align 1, !tbaa !1216
  store i8 0, ptr @CF_2065_2af73a50, align 1, !tbaa !1221
  %2775 = trunc i64 %1900 to i32
  %2776 = and i32 %2775, 255
  %2777 = call i32 @llvm.ctpop.i32(i32 %2776) #13, !range !1240
  %2778 = trunc i32 %2777 to i8
  %2779 = and i8 %2778, 1
  %2780 = xor i8 %2779, 1
  store i8 %2780, ptr @PF_2067_2af73a50, align 1, !tbaa !1235
  store i8 0, ptr @ZF_2071_2af73a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2af73a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2af73a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2af73a50, align 1, !tbaa !1239
  br label %inst_4021b6

inst_402310.critedge:                             ; preds = %inst_4011a9
  %2781 = zext i32 %2032 to i64
  store i64 %2781, ptr @RCX_2248_2af73a98, align 8, !tbaa !1219
  store i64 %2036, ptr @RDX_2264_2af73a98, align 8, !tbaa !1219
  store i8 %2058, ptr @RCX_2248_2af73a50, align 1, !tbaa !1216
  br label %inst_402310

inst_402310:                                      ; preds = %inst_402310.critedge, %inst_402476
  store i64 0, ptr @RAX_2216_2af73a98, align 8, !tbaa !1219
  %2782 = load ptr, ptr @RSP_2312_2af7b890, align 8
  %2783 = load i64, ptr @RSP_2312_2af73a98, align 8
  %2784 = add i64 64, %2783
  %2785 = icmp ult i64 %2784, %2783
  %2786 = icmp ult i64 %2784, 64
  %2787 = or i1 %2785, %2786
  %2788 = zext i1 %2787 to i8
  store i8 %2788, ptr @CF_2065_2af73a50, align 1, !tbaa !1221
  %2789 = trunc i64 %2784 to i32
  %2790 = and i32 %2789, 255
  %2791 = call i32 @llvm.ctpop.i32(i32 %2790) #13, !range !1240
  %2792 = trunc i32 %2791 to i8
  %2793 = and i8 %2792, 1
  %2794 = xor i8 %2793, 1
  store i8 %2794, ptr @PF_2067_2af73a50, align 1, !tbaa !1235
  %2795 = xor i64 64, %2783
  %2796 = xor i64 %2795, %2784
  %2797 = lshr i64 %2796, 4
  %2798 = trunc i64 %2797 to i8
  %2799 = and i8 %2798, 1
  store i8 %2799, ptr @AF_2069_2af73a50, align 1, !tbaa !1239
  %2800 = icmp eq i64 %2784, 0
  %2801 = zext i1 %2800 to i8
  store i8 %2801, ptr @ZF_2071_2af73a50, align 1, !tbaa !1236
  %2802 = lshr i64 %2784, 63
  %2803 = trunc i64 %2802 to i8
  store i8 %2803, ptr @SF_2073_2af73a50, align 1, !tbaa !1237
  %2804 = lshr i64 %2783, 63
  %2805 = xor i64 %2802, %2804
  %2806 = add nuw nsw i64 %2805, %2802
  %2807 = icmp eq i64 %2806, 2
  %2808 = zext i1 %2807 to i8
  store i8 %2808, ptr @OF_2077_2af73a50, align 1, !tbaa !1238
  %2809 = add i64 %2784, 8
  %2810 = getelementptr i64, ptr %2782, i32 8
  %2811 = load i64, ptr %2810, align 8
  store i64 %2811, ptr @RBP_2328_2af73a98, align 8, !tbaa !1219
  %2812 = add i64 %2809, 8
  store i64 %2812, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
  ret ptr %1413
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  store i64 0, ptr @RAX_2216_2af73a98, align 8, !tbaa !1219
  store i64 0, ptr @RSI_2280_2af73a98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_2af73a50, align 1, !tbaa !1216
  store i8 1, ptr @PF_2067_2af73a50, align 1, !tbaa !1216
  store i8 0, ptr @AF_2069_2af73a50, align 1, !tbaa !1216
  store i8 1, ptr @ZF_2071_2af73a50, align 1, !tbaa !1216
  store i8 0, ptr @SF_2073_2af73a50, align 1, !tbaa !1216
  store i8 0, ptr @OF_2077_2af73a50, align 1, !tbaa !1216
  %0 = load i64, ptr @RSP_2312_2af73a98, align 8, !tbaa !1216
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_2af73a98, align 8, !tbaa !1219
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
declare !remill.function.type !1241 x86_64_sysvcc i64 @memset(i64, i64, i64) #12

; Function Attrs: noinline
define internal ptr @ext_405048_memset(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @memset to i64), ptr %2)
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
