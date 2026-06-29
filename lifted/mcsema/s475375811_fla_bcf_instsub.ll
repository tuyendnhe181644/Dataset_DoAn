; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s475375811_fla_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [80 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [100 x i8], [4 x i8], [72 x i8], [4 x i8], [88 x i8], [4 x i8], [252 x i8], [4 x i8], [884 x i8], [4 x i8], [824 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [288 x i8], [4 x i8], [1108 x i8], [4 x i8], [128 x i8], [4 x i8], [368 x i8], [4 x i8], [268 x i8], [4 x i8], [104 x i8], [4 x i8], [120 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [212 x i8], [4 x i8], [1334 x i8], [2 x i8], [13 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, [8 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [40 x i8] }>
%seg_403000__rodata_1ac_type = type <{ [4 x i8], [8 x i8], [36 x i8], [1 x i8], [32 x i8], [1 x i8], [70 x i8], [1 x i8], [248 x i8], [1 x i8], [26 x i8], [68 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [144 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_558_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [120 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [80 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2?\00\00h\03\00\00\00\E9\B0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7`\11@\00\FF\15C?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8\98P@\00H=\98P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF\98P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE\98P@\00H\81\EE\98P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF\98P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=m?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05[?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [100 x i8] c"UH\89\E5H\83\EC0\C7E\F8\00\00\00\00\89}\F4H\89u\E8H\8BE\E8\8BM\F4\81\E9\8F\9Bq\FC\83\E9\01\81\C1\8F\9Bq\FCHc\C9H\8B<\C8\E8\D8\01\00\00\C7E\E0\D3d\F3U\8BE\E0\89E\DC-\AFE\86\EA\0F\84\B6\00\00\00\E9\00\00\00\00\8BE\DC-\96\81\AA'\0F\84\82\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-\FF\D5\E01\0F\84g\01\00\00\E9\00\00\00\00\8BE\DC-\19\B6\C5=\0F\84%\01\00\00\E9\00\00\00\00\8BE\DC-6\85\F8R\0F\84-\01\00\00\E9\00\00\00\00\8BE\DC-\D3d\F3U\0F\84\0A\00\00\00\E9", [4 x i8] zeroinitializer, [88 x i8] c"\E9H\01\00\00H\C7\C0\9CP@\00\8B\00H\C7\C1\ACP@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\96\81\AA'\B9\AFE\86\EA\F6\C2\01\0FE\C1\89E\E0\E9\FB\00\00\00H\BF\8F1@\00", [4 x i8] zeroinitializer, [252 x i8] c"H\8Du\E4\B0\00\E8\D5\FD\FF\FF\83}\E4\00\0F\95\C0$\01\88E\FFH\C7\C0\9CP@\00\8B\08H\C7\C0\ACP@\00\8B\00\89\CA\81\EA\12Y\D2q\83\EA\01\81\C2\12Y\D2q\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\96\81\AA'\B9\19\B6\C5=\F6\C2\01\0FE\C1\89E\E0\E9S\00\00\00\8AU\FF\B8\FF\D5\E01\B96\85\F8R\F6\C2\01\0FE\C1\89E\E0\E98\00\00\00\8B}\E4\E8O\06\00\00\C7E\E0\D3d\F3U\E9$\00\00\001\C0H\83\C40]\C3H\BF\8F1@\00\00\00\00\00H\8Du\E4\B0\00\E8\F6\FC\FF\FF\C7E\E0\AFE\86\EA\E99\FE\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, [884 x i8] c"UH\89\E5H\83\EC\10H\89}\F8H\8B}\F8\BE\9A1@\00\E8\B6\FC\FF\FF\83\F8\00\0F\85\ED\01\00\00H\C7\C0\A8P@\00\8B\08H\C7\C0\B8P@\00\8B\00\89\CA\81\C2\FEX]\B7\83\EA\01\81\EA\FEX]\B7\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\12\05\00\00\C7E\F4\00\00\00\00H\C7\C0\A8P@\00\8B\08H\C7\C0\B8P@\00\8B\00\89\CA\81\C2\FB\A3\071\83\EA\01\81\EA\FB\A3\071\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\8E\04\00\00\E9\00\00\00\00HcE\F4H\8B<\C5`P@\00\BE\940@\00\E8\91\FB\FF\FF\83\F8\00\0F\84\C1\00\00\00HcE\F4H\8B4\C5`P@\00H\BF\9D1@\00\00\00\00\00\B0\00\E8[\FB\FF\FFH\C7\C0\A8P@\00\8B\08H\C7\C0\B8P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\17\04\00\00\8BE\F4\05\96o\B6\B9\83\C0\01-\96o\B6\B9\89E\F4H\C7\C0\A8P@\00\8B\08H\C7\C0\B8P@\00\8B\00\89\CA\81\EA7\CC\92\D9\83\EA\01\81\C27\CC\92\D9\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\BA\03\00\00\E9 \FF\FF\FF1\FF\E8\E0\FA\FF\FFH\8B}\F8\BE\A11@\00\E8\B2\FA\FF\FF\83\F8\00\0F\85\86\02\00\00H\C7\C0\A8P@\00\8B\08H\C7\C0\B8P@\00\8B\00\89\CA\81\EA\D7\CC\19\A1\83\EA\01\81\C2\D7\CC\19\A1\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9,\03\00\00\C7E\F4\00\00\00\00H\C7\C0\A8P@\00\8B\08H\C7\C0\B8P@\00\8B\00\89\CA\81\EA\A6U\8B\EE\83\EA\01\81\C2\A6U\8B\EE\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\DB\02\00\00\E9\00\00\00\00HcE\F4H\8B<\C50P@\00\BE\940@\00\E8\C0\F9\FF\FF\83\F8\00\0F\84\C6\00\00\00H\C7\C0\A8P@\00\8B\08H\C7\C0\B8P@\00\8B\00\89\CA\81\C2oo\10U\83\EA\01\81\EAoo\10U\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9y\02\00\00HcE\F4H\8B4\C50P@\00H\BF\9D1@", [4 x i8] zeroinitializer, [824 x i8] c"\00\B0\00\E8@\F9\FF\FFH\C7\C0\A8P@\00\8B\08H\C7\C0\B8P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\1A\02\00\00\E9\00\00\00\00\8BE\F4\05\8C\D7\83\E2\83\C0\01-\8C\D7\83\E2\89E\F4\E9\1B\FF\FF\FFH\C7\C0\A8P@\00\8B\08H\C7\C0\B8P@\00\8B\00\89\CA\81\EAv\AA+\13\83\EA\01\81\C2v\AA+\13\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D5\01\00\001\FF\E8\C0\F8\FF\FFH\C7\C0\A8P@\00\8B\08H\C7\C0\B8P@\00\8B\00\89\CA\81\EAAhw\8D\83\EA\01\81\C2Ahw\8D\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9Q\01\00\00\E9\00\00\00\00H\C7\C0\A8P@\00\8B\08H\C7\C0\B8P@\00\8B\00\89\CA\81\C2\CB;\F7i\83\EA\01\81\EA\CB;\F7i\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\DB\00\00\00H\C7\C0\A8P@\00\8B\08H\C7\C0\B8P@\00\8B\00\89\CA\81\C2\AB\B5\B6\B4\83\EA\01\81\EA\AB\B5\B6\B4\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9^\00\00\00H\83\C4\10]\C3\C7E\F4\00\00\00\00\E9\E2\FA\FF\FF\8BE\F41\C9\83\E9\01)\C8\89E\F4\E9\D7\FB\FF\FF\C7E\F4\00\00\00\00\E9\C8\FC\FF\FFHcE\F4H\8B4\C50P@\00H\BF\9D1@\00\00\00\00\00\B0\00\E8\C7\F6\FF\FF\E9e\FD\FF\FF1\FF\E8\EB\F6\FF\FF\E9\1F\FE\FF\FF\E9 \FF\FF\FF\90UH\89\E5H\81\EC\80\00\00\00\89}\8CH\C7\C0\A4P@\00\8B\08H\C7\C0\B4P@\00\8B\00\89\CA\81\EA\06\13\85F\83\EA\01\81\C2\06\13\85F\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\96\83\F8\0A\0F\9C\C0$\01\88E\97\C7E\90*\F3u\07\8BE\90\89E\88-{\AB\1B\95\0F\84\09\04\00\00\E9\00\00\00\00\8BE\88-ZP\98\9D\0F\84\\\0A\00\00\E9\00\00\00\00\8BE\88-\E0\B3\CB\B0\0F\84\DB\07\00\00\E9\00\00\00\00\8BE\88-I'\FD\BA\0F\84\C9\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\88-2\F9\13\C1\0F\84\FB\03\00\00\E9\00\00\00\00\8BE\88-\B9\DF+\C5\0F\84\C9\03\00\00\E9\00\00\00\00\8BE\88-t\0FJ\CE\0F\84\D0\04\00\00\E9\00\00\00\00\8BE\88-\DD?\CC\CE\0F\84\CF\09\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\88-l\90\99\D0\0F\84\19\07\00\00\E9\00\00\00\00\8BE\88-6r;\D3\0F\84}\0A\00\00\E9\00\00\00\00\8BE\88-\C3\CD\AF\D3\0F\84\FF\06\00\00\E9\00\00\00\00\8BE\88-xai\D9\0F\84\EB\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\88-\E5\EB\DB\DA\0F\84\BF\01\00\00\E9\00\00\00\00\8BE\88-\DD\08\E6\E2\0F\84C\07\00\00\E9\00\00\00\00\8BE\88-~Wm\E8\0F\84\BC\03\00\00\E9\00\00\00\00\8BE\88-\A5\9C\1B\F5\0F\84\82\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\88-\FF\05\17\FE\0F\84\B1\04\00\00\E9\00\00\00\00\8BE\88-n\F1\A3\02\0F\84\BA\02\00\00\E9\00\00\00\00\8BE\88-#jI\05\0F\84\11\08\00\00\E9\00\00\00\00\8BE\88-\C2\CD\03\07\0F\84\03\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\88-*\F3u\07\0F\84\01\01\00\00\E9\00\00\00\00\8BE\88-\A3\D5\05\13\0F\84]\07\00\00\E9\00\00\00\00\8BE\88-\8D\1E\F3\14\0F\84\96\09\00\00\E9\00\00\00\00\8BE\88-\8D\EER\17\0F\84%\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\88-\03\86X \0F\84\AD\04\00\00\E9\00\00\00\00\8BE\88-\86\B0\9C$\0F\84q\07\00\00\E9\00\00\00\00\8BE\88-%p\B7'\0F\84[\05\00\00\E9\00\00\00\00\8BE\88-v\B5\F8;\0F\84_\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\88-\C8\C1\D9<\0F\84\B6\04\00\00\E9\00\00\00\00\8BE\88-A.TL\0F\84\DA\08\00\00\E9\00\00\00\00\8BE\88-h%yM\0F\84>\06\00\00\E9\00\00\00\00\8BE\88-S|zi\0F\84\E9\02\00\00\E9", [4 x i8] zeroinitializer, [288 x i8] c"\8BE\88-1CGn\0F\84\82\08\00\00\E9\00\00\00\00\8BE\88-\CA\C8*{\0F\84K\04\00\00\E9\00\00\00\00\E9\D3\08\00\00\8AE\96\8AM\97\88\C2 \CA0\C8\08\C2\B8ZP\98\9D\B9\E5\EB\DB\DA\F6\C2\01\0FE\C1\89E\90\E9\AD\08\00\00\8BM\8CH\89\E0H\83\C0\F0H\89\C4H\89E\98H\89\E0H\83\C0\F0H\89\C4H\89E\A0H\89\E0H\83\C0\F0H\89\C4H\89E\A8H\89\E0H\83\C0\F0H\89\C4H\89E\B0H\89\E0H\83\C0\F0H\89\C4H\89E\B8H\89\E0H\83\C0\F0H\89\C4H\89E\C0H\89\E0H\83\C0\F0H\89\C4H\89E\C8H\89\E0H\83\C0\F0H\89\C4H\89E\D0H\89\E0H\83\C0\F0H\89\C4H\89E\D8H\89\E0H\83\C0\F0H\89\C4H\89E\E0H\8BE\98\89\08H\89\E1H\8BE\C0H\89\08H\89\E0H\05p\C1\FF\FFH\89\C4H\89E\E8H\8BE\C8\C7\00\00\00\00\00H\89\E0H\05\F0\82\FF\FFH\89\C4H\89E\F0H\8BE\D0\C7\00", [4 x i8] zeroinitializer, [1108 x i8] c"H\C7\C0\A4P@\00\8B\08H\C7\C0\B4P@\00\8B\00\89\CA\81\EA\C3\E4\FEe\83\EA\01\81\C2\C3\E4\FEe\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8ZP\98\9D\B9n\F1\A3\02\F6\C2\01\0FE\C1\89E\90\E9S\07\00\00\C7E\90{\AB\1B\95\E9G\07\00\00H\8BU\D0\B8t\0FJ\CE\B9\B9\DF+\C5\81:\A0\0F\00\00\0FN\C1\89E\90\E9(\07\00\00H\8BE\D0Hc\08H\8BE\F0\0FW\C0\F2\0F\11\04\C8\C7E\902\F9\13\C1\E9\09\07\00\00H\C7\C0\A4P@\00\8B\08H\C7\C0\B4P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B81CGn\B9~Wm\E8\F6\C2\01\0FE\C1\89E\90\E9\8A\06\00\00H\8BE\D0\8B\08\81\C1 q\88\A1\83\C1\01\81\E9 q\88\A1H\8BE\D0\89\08H\C7\C0\A4P@\00\8B\00H\C7\C1\B4P@\00\8B\09\89\C2\81\C2^?e>\83\EA\01\81\EA^?e>\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B81CGn\B9S|zi\F6\C2\01\0FE\C1\89E\90\E9\1A\06\00\00\C7E\90{\AB\1B\95\E9\0E\06\00\00H\8Bu\A0H\8BU\A8H\8BM\B0H\BF\891@\00\00\00\00\00\B0\00\E8\0B\F1\FF\FFH\8BE\A0\8B\10H\8BE\C8\8B\00\89\C6\81\EE\BC\03\FE\BA\83\C6\01\81\C6\BC\03\FE\BAH\8BM\C8\891Hc\C8H\8BE\E8\89\14\88H\8BE\C8Hc\08H\8BE\E8\C7\04\88?B\0F\00H\8BE\A8\F2\0F*\00H\8BE\B0\F2\0F*\10H\8BE\A0Hc\08H\8BE\F0\F2\0F\10\0C\C8\F2\0FY\C2\F2\0FX\C1\F2\0F\11\04\C8H\8BE\B8\C7\00\01\00\00\00\C7E\90\FF\05\17\FE\E9o\05\00\00H\8BE\B8\8B\10H\8Bu\98\B8\C3\CD\AF\D3\B9I'\FD\BA;\16\0FL\C1\89E\90\E9N\05\00\00H\8Bu\A0H\8BU\A8H\8BM\B0H\BF\891@\00\00\00\00\00\B0\00\E8K\F0\FF\FFH\8BE\A8\F2\0F*\00H\8BE\B0\F2\0F*\10H\8BE\A0Hc\08H\8BE\F0\F2\0F\10\0C\C8\F2\0FY\C2\F2\0FX\C1\F2\0F\11\04\C8H\8BE\A0\8B8H\8Bu\E8\E8\FF\04\00\00\88\C2\B8\03\86X \B9\CA\C8*{\F6\C2\01\0FE\C1\89E\90\E9\DB\04\00\00H\8BE\A0\8B\10H\8BE\C8\8B\001\C9)\C11\F6\83\EE\01\01\F11\F6)\CEH\8BM\C8\891Hc\C8H\8BE\E8\89\14\88H\8BE\C8Hc\08H\8BE\E8\C7\04\88?B\0F\00\C7E\90\CA\C8*{\E9\92\04\00\00\C7E\90\C8\C1\D9<\E9\86\04\00\00H\C7\C0\A4P@\00\8B\08H\C7\C0\B4P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8A.TL\B9%p\B7'\F6\C2\01\0FE\C1\89E\90\E9\07\04\00\00H\8BE\B8\8B\081\C0\83\E8\01)\C1H\8BE\B8\89\08H\C7\C0\A4P@\00\8B\00H\C7\C1\B4P@\00\8B\09\89\C2\81\EA<>\C2\D0\83\EA\01\81\C2<>\C2\D0\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8A.TL\B9l\90\99\D0\F6\C2\01\0FE\C1\89E\90\E9\9F\03\00\00\C7E\90\FF\05\17\FE\E9\93\03\00\00H\8BE\E0\C6\00\01H\8BE\D8\C7\00", [4 x i8] zeroinitializer, [128 x i8] c"\C7E\90\8D\EER\17\E9v\03\00\00H\8BE\D8Hc0H\8BU\E8\B8\A5\9C\1B\F5\B9\E0\B3\CB\B0\81<\B2?B\0F\00\0FE\C1\89E\90\E9O\03\00\00H\8BE\D8Hc\08H\8BE\E8Hc\0C\88H\8BE\F0\F2\0F\10\04\C8\F2\0F\10\0D\01\0E\00\00\B8\C2\CD\03\07\B9\DD\08\E6\E2f\0F.\C1\0FC\C1\89E\90\E9\16\03\00\00H\8BE\D8Hc\08H\8BE\E8\8B4\88H\BF\921@\00", [4 x i8] zeroinitializer, [368 x i8] c"\B0\00\E8\F1\ED\FF\FFH\8BE\E0\C6\00\00\C7E\90\C2\CD\03\07\E9\E4\02\00\00\C7E\90h%yM\E9\D8\02\00\00H\8BE\D8\8B\08\81\E9\8AH|\AF\83\C1\01\81\C1\8AH|\AFH\8BE\D8\89\08\C7E\90\8D\EER\17\E9\B1\02\00\00H\C7\C0\A4P@\00\8B\00H\C7\C1\B4P@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B86r;\D3\B9\A3\D5\05\13\F6\C2\01\0FE\C1\89E\90\E9d\02\00\00H\8BE\E0\8A\00$\01\88E\FFH\C7\C0\A4P@\00\8B\00H\C7\C1\B4P@\00\8B\09\89\C2\81\C2\0EX\1D\F9\83\EA\01\81\EA\0EX\1D\F9\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B86r;\D3\B9\86\B0\9C$\F6\C2\01\0FE\C1\89E\90\E9\04\02\00\00\8AU\FF\B8v\B5\F8;\B9#jI\05\F6\C2\01\0FE\C1\89E\90\E9\E9\01\00\00H\C7\C0\A4P@\00\8B\00H\C7\C1\B4P@\00\8B\09\89\C2\81\C2'E\A6\10\83\EA\01\81\EA'E\A6\10\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\8D\1E\F3\14\B9xai\D9\F6\C2\01\0FE\C1\89E\90\E9\94\01\00\00H\BF\961@\00", [4 x i8] zeroinitializer, [268 x i8] c"\B0\00\E8}\EC\FF\FFH\C7\C0\A4P@\00\8B\08H\C7\C0\B4P@\00\8B\00\89\CA\81\EA\A2}k\E0\83\EA\01\81\C2\A2}k\E0\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\8D\1E\F3\14\B9\DD?\CC\CE\F6\C2\01\0FE\C1\89E\90\E9\FC\00\00\00\C7E\90v\B5\F8;\E9\F0\00\00\00H\8BE\C0H\8B\00H\89\C4H\89\EC]\C3\8B}\8CH\89\E6H\83\C6\F0H\89\F4H\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89\C4H\89\E0H\83\C0\F0H\89\C4H\89\E2H\83\C2\F0H\89\D4H\89\E1H\83\C1\F0H\89\CCH\89\E0H\83\C0\F0H\89\C4\89>H\89\E6H\892\C7\01\00\00\00\00\C7\00", [4 x i8] zeroinitializer, [104 x i8] c"\C7E\90\E5\EB\DB\DA\E9n\00\00\00H\8BE\D0\8B\081\C0\83\E8\01)\C1H\8BE\D0\89\08\C7E\90~Wm\E8\E9O\00\00\00H\8BE\B8\8B\08\81\E9YI\1C\E8\83\C1\01\81\C1YI\1C\E8H\8BE\B8\89\08\C7E\90%p\B7'\E9(\00\00\00H\8BE\E0\C7E\90\A3\D5\05\13\E9\18\00\00\00H\BF\961@\00", [4 x i8] zeroinitializer, [120 x i8] c"\B0\00\E8\01\EB\FF\FF\C7E\90xai\D9\E9\9A\F4\FF\FF\0F\1FD\00\00UH\89\E5H\83\EC@\89}\C4H\89u\C8H\C7\C0\A0P@\00\8B\08H\C7\C0\B0P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\D6\83\F8\0A\0F\9C\C0$\01\88E\D7\C7E\D0\14^\A0t\8BE\D0\89E\C0-\B0\BCV\85\0F\84\AC\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C0-\08h\B3\9B\0F\84\F1\01\00\00\E9\00\00\00\00\8BE\C0-8YX\9D\0F\84>\05\00\00\E9\00\00\00\00\8BE\C0-\DC\FFN\A6\0F\84\01\03\00\00\E9\00\00\00\00\8BE\C0-\E4\D6\10\A7\0F\84t\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C0-5g\0E\AB\0F\84~\04\00\00\E9\00\00\00\00\8BE\C0-\9Fs\09\C6\0F\84\FE\06\00\00\E9\00\00\00\00\8BE\C0-\AD\8D\FB\E7\0F\84B\03\00\00\E9\00\00\00\00\8BE\C0-t\B3\AD\F8\0F\84M\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C0-\93\09\86\FF\0F\84\09\06\00\00\E9\00\00\00\00\8BE\C0-\19x\19\08\0F\84\90\03\00\00\E9\00\00\00\00\8BE\C0-\CC\BF\96\0A\0F\84\D7\05\00\00\E9\00\00\00\00\8BE\C0-Tq\04\0C\0F\84\E8\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C0-\0FQ\C83\0F\84M\06\00\00\E9\00\00\00\00\8BE\C0-\CD\CE:8\0F\84\F4\05\00\00\E9\00\00\00\00\8BE\C0-\12\D2\A4B\0F\846\05\00\00\E9\00\00\00\00\8BE\C0-\AB\17\97E\0F\84(\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C0-\E7\D7\D5H\0F\84\7F\03\00\00\E9\00\00\00\00\8BE\C0-\E7LOX\0F\84-\06\00\00\E9\00\00\00\00\8BE\C0-N\E1\1De\0F\84r\05\00\00\E9\00\00\00\00\8BE\C0-+\EB!r\0F\84]\01\00\00\E9", [4 x i8] zeroinitializer, [212 x i8] c"\8BE\C0-\07\A69t\0F\84_\05\00\00\E9\00\00\00\00\8BE\C0-\14^\A0t\0F\84\0A\00\00\00\E9\00\00\00\00\E9\DE\05\00\00D\8AM\D6D\8AE\D7D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\CD\CE:8\B9\08h\B3\9B\F6\C2\01\0FE\C1\89E\D0\E9\86\05\00\00H\8BM\C8\8BU\C4H\89\E0H\83\C0\F0H\89\C4H\89E\D8H\89\E0H\83\C0\F0H\89\C4H\89E\E0H\89\E0H\83\C0\F0H\89\C4H\89E\E8H\89\E0H\83\C0\F0H\89\C4H\89E\F0H\8BE\E0\89\10H\8BE\E8H\89\08H\8BE\F0\C7", [4 x i8] zeroinitializer, [1334 x i8] c"\00H\C7\C0\A0P@\00\8B\08H\C7\C0\B0P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\CD\CE:8\B9+\EB!r\F6\C2\01\0FE\C1\89E\D0\E9\B1\04\00\00\C7E\D0t\B3\AD\F8\E9\A5\04\00\00H\C7\C0\A0P@\00\8B\00H\C7\C1\B0P@\00\8B\09\89\C2\81\EA\EA2g\B4\83\EA\01\81\C2\EA2g\B4\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\0FQ\C83\B9\DC\FFN\A6\F6\C2\01\0FE\C1\89E\D0\E9P\04\00\00H\8BE\E8H\8B\00H\8BM\F0Hc\09\81<\88?B\0F\00\0F\95\C0$\01\88E\FEH\C7\C0\A0P@\00\8B\00H\C7\C1\B0P@\00\8B\09\89\C2\81\EA\17\F4Pd\83\EA\01\81\C2\17\F4Pd\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\0FQ\C83\B9\B0\BCV\85\F6\C2\01\0FE\C1\89E\D0\E9\DE\03\00\00\8AU\FE\B8N\E1\1De\B9\AD\8D\FB\E7\F6\C2\01\0FE\C1\89E\D0\E9\C3\03\00\00H\C7\C0\A0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\81\C2\12#\A7\A8\83\EA\01\81\EA\12#\A7\A8\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\AB\17\97E\B9\19x\19\08\F6\C2\01\0FE\C1\89E\D0\E9<\03\00\00H\8BE\E0\8B\00H\8BM\E8H\8B\09H\8BU\F0Hc\12;\04\91\0F\94\C0$\01\88E\FFH\C7\C0\A0P@\00\8B\00H\C7\C1\B0P@\00\8B\09\89\C2\81\EAz/\D9\ED\83\EA\01\81\C2z/\D9\ED\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\AB\17\97E\B9\E7\D7\D5H\F6\C2\01\0FE\C1\89E\D0\E9\C8\02\00\00\8AU\FF\B8Tq\04\0C\B95g\0E\AB\F6\C2\01\0FE\C1\89E\D0\E9\AD\02\00\00H\C7\C0\A0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\81\C2\B9\0C\A7\DB\83\EA\01\81\EA\B9\0C\A7\DB\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\9Fs\09\C6\B98YX\9D\F6\C2\01\0FE\C1\89E\D0\E9&\02\00\00H\8BE\D8\C6\00\01H\C7\C0\A0P@\00\8B\00H\C7\C1\B0P@\00\8B\09\89\C2\81\C2E\99\AD5\83\EA\01\81\EAE\99\AD5\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\9Fs\09\C6\B9\E4\D6\10\A7\F6\C2\01\0FE\C1\89E\D0\E9\CA\01\00\00\C7E\D0\07\A69t\E9\BE\01\00\00H\C7\C0\A0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\81\EA\ABA\C5\D5\83\EA\01\81\C2\ABA\C5\D5\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\E7LOX\B9\12\D2\A4B\F6\C2\01\0FE\C1\89E\D0\E97\01\00\00H\C7\C0\A0P@\00\8B\00H\C7\C1\B0P@\00\8B\09\89\C2\81\EA\97Jt\8B\83\EA\01\81\C2\97Jt\8B\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\E7LOX\B9\CC\BF\96\0A\F6\C2\01\0FE\C1\89E\D0\E9\E2\00\00\00\C7E\D0\93\09\86\FF\E9\D6\00\00\00H\8BE\F0\8B\08\81\C1\A61\E7\1D\83\C1\01\81\E9\A61\E7\1DH\8BE\F0\89\08\C7E\D0t\B3\AD\F8\E9\AF\00\00\00H\8BE\D8\C6\00\00\C7E\D0\07\A69t\E9\9C\00\00\00H\8BE\D8\8A\00$\01\0F\B6\C0H\89\EC]\C3H\8BU\C8\8B}\C4H\89\E0H\83\C0\F0H\89\C4H\89\E6H\83\C6\F0H\89\F4H\89\E1H\83\C1\F0H\89\CCH\89\E0H\83\C0\F0H\89\C4\89>H\89\11\C7\00\00\00\00\00\C7E\D0\08h\B3\9B\E9F\00\00\00H\8BE\E8H\8BE\F0\C7E\D0\DC\FFN\A6\E92\00\00\00H\8BE\E0H\8BE\E8H\8BE\F0\C7E\D0\19x\19\08\E9\1A\00\00\00H\8BE\D8\C6\00\01\C7E\D08YX\9D\E9\07\00\00\00\C7E\D0\12\D2\A4B\E9`\F8\FF\FF", [2 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401150, ptr @callback_sub_401120, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"N\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0-@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"y\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"z\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @strcmp, ptr @__isoc99_scanf, ptr @exit, [16 x i8] zeroinitializer, ptr @data_403010, ptr @data_403031, ptr @data_403052, ptr @data_403073, ptr @data_403094, [8 x i8] zeroinitializer, ptr @data_403099, ptr @data_4030c1, ptr @data_4030e9, ptr @data_403111, ptr @data_403139, ptr @data_403161, ptr @data_403094, [40 x i8] zeroinitializer }>, align 16384
@seg_403000__rodata_1ac = internal constant %seg_403000__rodata_1ac_type <{ [4 x i8] c"\01\00\02\00", [8 x i8] zeroinitializer, [36 x i8] c"\80\84.A+---------version--------------+", [1 x i8] zeroinitializer, [32 x i8] c"+last update:2014/10/28/20:26  +", [1 x i8] zeroinitializer, [70 x i8] c"+author:Shitonai Rindo         +\00+------------------------------+\00endl", [1 x i8] zeroinitializer, [248 x i8] c"+--------help-------------------------+\00+summary:sale Result:exceed int limit +\00+required inputs (stdin):data count,  +\00+sales data                           +\00+supported comandline options:-h -v   +\00+-------------------------------------+\00%d %d %d", [1 x i8] zeroinitializer, [26 x i8] c"%d\0A\00NA\0A\00-h\00%s\0A\00-v\00\A0\0F\00\00?B\0F\00", [68 x i8] c"\01\1B\03;@\00\00\00\07\00\00\00t\DE\FF\FF\84\00\00\00\C4\DE\FF\FF\\\00\00\00\F4\DE\FF\FFp\00\00\00\B4\DF\FF\FF\AC\00\00\00\C4\E1\FF\FF\D0\00\00\00\D4\E7\FF\FF\F4\00\00\00\94\F3\FF\FF\18\01\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00`\DE\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00|\DE\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\E8\DD\FF\FFP\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [144 x i8] c" \00\00\00l\00\00\00\00\DF\FF\FF\06\02\00\00\00A\0E\10\86\02C\0D\06\03\E0\01\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00\EC\E0\FF\FF\0F\06\00\00\00A\0E\10\86\02C\0D\06\03\AD\05\0C\07\08A\0C\06\10\00 \00\00\00\B4\00\00\00\D8\E6\FF\FF\BB\0B\00\00\00A\0E\10\86\02C\0D\06\03\D0\0A\0C\07\08A\0C\06\10\00 \00\00\00\D8\00\00\00t\F2\FF\FF\EE\07\00\00\00A\0E\10\86\02C\0D\06\03X\07\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401150_wrapper
@5 = internal constant ptr @callback_sub_401120_wrapper
@seg_400000_LOAD_558 = internal constant %seg_400000_LOAD_558_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" B\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"=\1D\00\00", [4 x i8] zeroinitializer, [4 x i8] c"=\1D\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"0\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\F02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F02@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F02@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\103\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\103@\00", [4 x i8] zeroinitializer, [4 x i8] c"\103@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\F02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F02@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F02@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\AC1\00\00", [4 x i8] zeroinitializer, ptr @data_4031ac, [4 x i8] c"\AC1@\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"'\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"=\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c".\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [120 x i8] c"\00__gmon_start__\00exit\00__libc_start_main\00printf\00__isoc99_scanf\00strcmp\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [24 x i8] c"\02\00\03\00\03\00\00\00\04\00\03\00\01\00\03\00N\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00X\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00b\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00n\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\06\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401140 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40112d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401579 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 521)
@data_4014b8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 328)
@data_40174f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 103)
@data_401689 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 793)
@data_401393 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 35)
@data_40119f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 63)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_401095 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_403196 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1ac_type, ptr @seg_403000__rodata_1ac, i32 0, i32 10, i32 4)
@data_403192 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1ac_type, ptr @seg_403000__rodata_1ac, i32 0, i32 10, i32 0)
@data_403008 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1ac_type, ptr @seg_403000__rodata_1ac, i32 0, i32 1, i32 4)
@data_402041 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 43, i32 741)
@data_403189 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1ac_type, ptr @seg_403000__rodata_1ac, i32 0, i32 8, i32 240)
@data_4050b4 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 119, i32 28)
@data_4050a4 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 119, i32 12)
@data_4050b0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 119, i32 24)
@data_4050a0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 119, i32 8)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_405030 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106)
@data_401580 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 528)
@data_40319d = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1ac_type, ptr @seg_403000__rodata_1ac, i32 0, i32 10, i32 11)
@data_405060 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 112)
@data_4050b8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 119, i32 32)
@data_4050a8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 119, i32 16)
@data_40138a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 23, i32 26)
@data_40318f = internal alias i8, getelementptr inbounds (%seg_403000__rodata_1ac_type, ptr @seg_403000__rodata_1ac, i32 0, i32 8, i32 246)
@data_4050ac = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 119, i32 20)
@data_40509c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 119, i32 4)
@data_401198 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 56)
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
@RSP_2312_18302b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_18302b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_18302b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_18302b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_18302b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_18302b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_18302b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_18302b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_18302b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_1830a7e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_18302b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_1830a7e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_18302b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_18302b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_18302b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RSP_2312_1830a940 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RBP_2328_18302b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDI_2296_18302b30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_18302b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_18302b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@R8_2344_18302b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_18302b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RDX_2264_18302b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RAX_2216_18302b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_1830a7e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RAX_2216_18302b30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RCX_2248_18302b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RBP_2328_1830a940 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@XMM1_80_18302a40 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM2_144_18302a40 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_18302a40 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_18302b30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM1_88_18302a40 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_18302a40 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_18302b30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_28_18302b30 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM0_20_18302b30 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), i32 1)
@RDI_2296_18311100 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_18302b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_18302b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_1830a7e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_18302b48, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_18302b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #14, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_18302b00, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_18302b00, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_18302b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_18302b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_18302b00, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_18302b48, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #14, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_18302b00, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_18302b00, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_18302b00, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_18302b00, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_18302b00, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_18302b48, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_18302b48, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_4010b0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010b0:
  store ptr @data_405098, ptr @RAX_2216_1830a7e0, align 8
  store i8 0, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_18302b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_18302b00, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_18302b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_18302b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_18302b00, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_18302b48, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401160_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401160:
  %0 = load i64, ptr @RBP_2328_18302b48, align 8
  %1 = load i64, ptr @RSP_2312_18302b48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_18302b48, align 8, !tbaa !1216
  %4 = sub i64 %2, 48
  %5 = sub i64 %2, 8
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 12
  %8 = load i32, ptr @RDI_2296_18302b30, align 4
  %9 = inttoptr i64 %7 to ptr
  store i32 %8, ptr %9, align 4
  %10 = sub i64 %2, 24
  %11 = load i64, ptr @RSI_2280_18302b48, align 8
  %12 = inttoptr i64 %10 to ptr
  store i64 %11, ptr %12, align 8
  store i64 %11, ptr @RAX_2216_18302b48, align 8, !tbaa !1216
  %13 = load i32, ptr %9, align 4
  %14 = sub i32 %13, -59663473
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = add i32 -59663473, %15
  %18 = zext i32 %17 to i64
  %19 = icmp ult i32 %17, %15
  %20 = icmp ult i32 %17, -59663473
  %21 = or i1 %19, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  %23 = and i32 %17, 255
  %24 = call i32 @llvm.ctpop.i32(i32 %23) #14, !range !1234
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 1
  %27 = xor i8 %26, 1
  store i8 %27, ptr @PF_2067_18302b00, align 1, !tbaa !1235
  %28 = xor i64 -59663473, %16
  %29 = trunc i64 %28 to i32
  %30 = xor i32 %17, %29
  %31 = lshr i32 %30, 4
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 1
  store i8 %33, ptr @AF_2069_18302b00, align 1, !tbaa !1239
  %34 = icmp eq i32 %17, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr @ZF_2071_18302b00, align 1, !tbaa !1236
  %36 = lshr i32 %17, 31
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr @SF_2073_18302b00, align 1, !tbaa !1237
  %38 = lshr i32 %15, 31
  %39 = xor i32 %36, %38
  %40 = xor i32 %36, 1
  %41 = add nuw nsw i32 %39, %40
  %42 = icmp eq i32 %41, 2
  %43 = zext i1 %42 to i8
  store i8 %43, ptr @OF_2077_18302b00, align 1, !tbaa !1238
  %44 = shl i64 %18, 32
  %45 = ashr exact i64 %44, 32
  store i64 %45, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %46 = mul i64 %45, 8
  %47 = add i64 %46, %11
  %48 = inttoptr i64 %47 to ptr
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr @RDI_2296_18302b48, align 8, !tbaa !1216
  %50 = add i64 %4, -8
  %51 = inttoptr i64 %50 to ptr
  store i64 ptrtoint (ptr @data_401198 to i64), ptr %51, align 8
  store i64 %50, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  %52 = call ptr @sub_401370(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %53 = load i64, ptr @RBP_2328_18302b48, align 8
  %54 = sub i64 %53, 32
  %55 = inttoptr i64 %54 to ptr
  store i32 1442014419, ptr %55, align 4
  br label %inst_40119f

inst_40119f:                                      ; preds = %inst_401361, %inst_401160
  %56 = phi ptr [ %52, %inst_401160 ], [ %89, %inst_401361 ]
  %57 = load i64, ptr @RBP_2328_18302b48, align 8
  %58 = sub i64 %57, 32
  %59 = inttoptr i64 %58 to ptr
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = sub i64 %57, 36
  %63 = inttoptr i64 %62 to ptr
  store i32 %60, ptr %63, align 4
  %64 = sub i32 %60, -360299089
  %65 = zext i32 %64 to i64
  store i64 %65, ptr @RAX_2216_18302b48, align 8, !tbaa !1216
  %66 = icmp ult i32 %60, -360299089
  %67 = zext i1 %66 to i8
  store i8 %67, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  %68 = and i32 %64, 255
  %69 = call i32 @llvm.ctpop.i32(i32 %68) #14, !range !1234
  %70 = trunc i32 %69 to i8
  %71 = and i8 %70, 1
  %72 = xor i8 %71, 1
  store i8 %72, ptr @PF_2067_18302b00, align 1, !tbaa !1235
  %73 = xor i64 -360299089, %61
  %74 = trunc i64 %73 to i32
  %75 = xor i32 %64, %74
  %76 = lshr i32 %75, 4
  %77 = trunc i32 %76 to i8
  %78 = and i8 %77, 1
  store i8 %78, ptr @AF_2069_18302b00, align 1, !tbaa !1239
  %79 = icmp eq i32 %64, 0
  %80 = zext i1 %79 to i8
  store i8 %80, ptr @ZF_2071_18302b00, align 1, !tbaa !1236
  %81 = lshr i32 %64, 31
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr @SF_2073_18302b00, align 1, !tbaa !1237
  %83 = lshr i32 %60, 31
  %84 = xor i32 1, %83
  %85 = xor i32 %81, %83
  %86 = add nuw nsw i32 %85, %84
  %87 = icmp eq i32 %86, 2
  %88 = zext i1 %87 to i8
  store i8 %88, ptr @OF_2077_18302b00, align 1, !tbaa !1238
  br i1 %79, label %inst_401266, label %inst_4011b0

inst_401361:                                      ; preds = %inst_401219, %inst_4011fc, %inst_401329, %inst_40130e, %inst_401345, %inst_401266
  %89 = phi ptr [ %100, %inst_401266 ], [ %213, %inst_401345 ], [ %56, %inst_40130e ], [ %293, %inst_401329 ], [ %56, %inst_401219 ], [ %56, %inst_4011fc ]
  br label %inst_40119f

inst_401266:                                      ; preds = %inst_40119f
  %90 = icmp eq i8 %80, 0
  %91 = select i1 %90, i64 add (i64 ptrtoint (ptr @data_40119f to i64), i64 17), i64 add (i64 ptrtoint (ptr @data_40119f to i64), i64 199)
  %92 = add i64 %91, 10
  store ptr @data_40318f, ptr @RDI_2296_1830a7e0, align 8
  %93 = add i64 %92, 4
  %94 = sub i64 %57, 28
  store i64 %94, ptr @RSI_2280_18302b48, align 8, !tbaa !1216
  %95 = add i64 %93, 2
  store i8 0, ptr @RAX_2216_18302b00, align 1, !tbaa !1240
  %96 = add i64 %95, 5
  %97 = load i64, ptr @RSP_2312_18302b48, align 8, !tbaa !1240
  %98 = add i64 %97, -8
  %99 = inttoptr i64 %98 to ptr
  store i64 %96, ptr %99, align 8
  store i64 %98, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  %100 = call ptr @ext_4050d8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %56)
  %101 = load i64, ptr @RBP_2328_18302b48, align 8
  %102 = sub i64 %101, 28
  %103 = inttoptr i64 %102 to ptr
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = zext i1 %105 to i8
  %107 = icmp eq i8 %106, 0
  %108 = zext i1 %107 to i8
  %109 = zext i8 %108 to i64
  %110 = and i64 1, %109
  %111 = trunc i64 %110 to i8
  %112 = sub i64 %101, 1
  %113 = inttoptr i64 %112 to ptr
  store i8 %111, ptr %113, align 1
  %114 = load i32, ptr @data_40509c, align 4
  %115 = zext i32 %114 to i64
  %116 = load i32, ptr @data_4050ac, align 4
  %117 = and i64 %115, 4294967295
  %118 = trunc i64 %117 to i32
  %119 = sub i32 %118, 1909610770
  %120 = sub i32 %119, 1
  %121 = add i32 1909610770, %120
  %122 = zext i32 %121 to i64
  store i64 %122, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %123 = shl i64 %115, 32
  %124 = ashr exact i64 %123, 32
  %125 = shl i64 %122, 32
  %126 = ashr exact i64 %125, 32
  %127 = mul nsw i64 %126, %124
  %128 = and i64 %127, 4294967295
  %129 = trunc i64 %128 to i32
  %130 = zext i32 %129 to i64
  %131 = and i64 1, %130
  %132 = trunc i64 %131 to i32
  %133 = icmp eq i32 %132, 0
  %134 = zext i1 %133 to i8
  %135 = sub i32 %116, 10
  %136 = lshr i32 %135, 31
  %137 = trunc i32 %136 to i8
  %138 = lshr i32 %116, 31
  %139 = xor i32 %136, %138
  %140 = add nuw nsw i32 %139, %138
  %141 = icmp eq i32 %140, 2
  %142 = icmp ne i8 %137, 0
  %143 = xor i1 %142, %141
  %144 = zext i1 %143 to i8
  %145 = zext i8 %134 to i64
  %146 = xor i64 255, %145
  %147 = trunc i64 %146 to i8
  %148 = zext i8 %144 to i64
  %149 = xor i64 255, %148
  %150 = trunc i64 %149 to i8
  store i8 %150, ptr @RSI_2280_18302b00, align 1, !tbaa !1240
  %151 = and i64 1, %145
  %152 = trunc i64 %151 to i8
  store i8 %152, ptr @R9_2360_18302b00, align 1, !tbaa !1240
  %153 = and i64 1, %148
  %154 = trunc i64 %153 to i8
  store i8 %154, ptr @R8_2344_18302b00, align 1, !tbaa !1240
  %155 = zext i8 %152 to i64
  %156 = zext i8 %154 to i64
  store i8 %154, ptr @RDI_2296_18302b00, align 1, !tbaa !1240
  %157 = xor i64 %156, %155
  %158 = trunc i64 %157 to i8
  %159 = zext i8 %147 to i64
  %160 = zext i8 %150 to i64
  %161 = or i64 %160, %159
  %162 = trunc i64 %161 to i8
  %163 = zext i8 %162 to i64
  %164 = xor i64 255, %163
  %165 = trunc i64 %164 to i8
  %166 = zext i8 %165 to i64
  %167 = and i64 1, %166
  %168 = trunc i64 %167 to i8
  %169 = zext i8 %158 to i64
  %170 = zext i8 %168 to i64
  %171 = or i64 %170, %169
  %172 = trunc i64 %171 to i8
  store i8 %172, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  store i64 1036367385, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %173 = zext i8 %172 to i64
  %174 = and i64 1, %173
  %175 = trunc i64 %174 to i8
  %176 = icmp eq i8 %175, 0
  %177 = zext i1 %176 to i8
  %178 = icmp eq i8 %177, 0
  %179 = select i1 %178, i64 1036367385, i64 665485718
  %180 = sub i64 %101, 32
  %181 = trunc i64 %179 to i32
  %182 = inttoptr i64 %180 to ptr
  store i32 %181, ptr %182, align 4
  br label %inst_401361

inst_4011b0:                                      ; preds = %inst_40119f
  %183 = load i32, ptr %63, align 4
  %184 = zext i32 %183 to i64
  %185 = sub i32 %183, 665485718
  %186 = zext i32 %185 to i64
  store i64 %186, ptr @RAX_2216_18302b48, align 8, !tbaa !1216
  %187 = icmp ult i32 %183, 665485718
  %188 = zext i1 %187 to i8
  store i8 %188, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  %189 = and i32 %185, 255
  %190 = call i32 @llvm.ctpop.i32(i32 %189) #14, !range !1234
  %191 = trunc i32 %190 to i8
  %192 = and i8 %191, 1
  %193 = xor i8 %192, 1
  store i8 %193, ptr @PF_2067_18302b00, align 1, !tbaa !1235
  %194 = xor i64 665485718, %184
  %195 = trunc i64 %194 to i32
  %196 = xor i32 %185, %195
  %197 = lshr i32 %196, 4
  %198 = trunc i32 %197 to i8
  %199 = and i8 %198, 1
  store i8 %199, ptr @AF_2069_18302b00, align 1, !tbaa !1239
  %200 = icmp eq i32 %185, 0
  %201 = zext i1 %200 to i8
  store i8 %201, ptr @ZF_2071_18302b00, align 1, !tbaa !1236
  %202 = lshr i32 %185, 31
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr @SF_2073_18302b00, align 1, !tbaa !1237
  %204 = lshr i32 %183, 31
  %205 = xor i32 %202, %204
  %206 = add nuw nsw i32 %205, %204
  %207 = icmp eq i32 %206, 2
  %208 = zext i1 %207 to i8
  store i8 %208, ptr @OF_2077_18302b00, align 1, !tbaa !1238
  br i1 %200, label %inst_401345, label %inst_4011c3

inst_401345:                                      ; preds = %inst_4011b0
  store ptr @data_40318f, ptr @RDI_2296_1830a7e0, align 8
  %209 = sub i64 %57, 28
  store i64 %209, ptr @RSI_2280_18302b48, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_18302b00, align 1, !tbaa !1240
  %210 = load i64, ptr @RSP_2312_18302b48, align 8, !tbaa !1240
  %211 = add i64 %210, -8
  %212 = inttoptr i64 %211 to ptr
  store i64 undef, ptr %212, align 8
  store i64 %211, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  %213 = call ptr @ext_4050d8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %56)
  %214 = load i64, ptr @RBP_2328_18302b48, align 8
  %215 = sub i64 %214, 32
  %216 = inttoptr i64 %215 to ptr
  store i32 -360299089, ptr %216, align 4
  br label %inst_401361

inst_4011c3:                                      ; preds = %inst_4011b0
  %217 = sub i32 %183, 836818431
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %inst_40133d, label %inst_4011d6

inst_40133d:                                      ; preds = %inst_4011c3
  store i64 0, ptr @RAX_2216_18302b48, align 8, !tbaa !1216
  %219 = load ptr, ptr @RSP_2312_1830a940, align 8
  %220 = load i64, ptr @RSP_2312_18302b48, align 8
  %221 = add i64 48, %220
  %222 = icmp ult i64 %221, %220
  %223 = icmp ult i64 %221, 48
  %224 = or i1 %222, %223
  %225 = zext i1 %224 to i8
  store i8 %225, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  %226 = trunc i64 %221 to i32
  %227 = and i32 %226, 255
  %228 = call i32 @llvm.ctpop.i32(i32 %227) #14, !range !1234
  %229 = trunc i32 %228 to i8
  %230 = and i8 %229, 1
  %231 = xor i8 %230, 1
  store i8 %231, ptr @PF_2067_18302b00, align 1, !tbaa !1235
  %232 = xor i64 48, %220
  %233 = xor i64 %232, %221
  %234 = lshr i64 %233, 4
  %235 = trunc i64 %234 to i8
  %236 = and i8 %235, 1
  store i8 %236, ptr @AF_2069_18302b00, align 1, !tbaa !1239
  %237 = icmp eq i64 %221, 0
  %238 = zext i1 %237 to i8
  store i8 %238, ptr @ZF_2071_18302b00, align 1, !tbaa !1236
  %239 = lshr i64 %221, 63
  %240 = trunc i64 %239 to i8
  store i8 %240, ptr @SF_2073_18302b00, align 1, !tbaa !1237
  %241 = lshr i64 %220, 63
  %242 = xor i64 %239, %241
  %243 = add nuw nsw i64 %242, %239
  %244 = icmp eq i64 %243, 2
  %245 = zext i1 %244 to i8
  store i8 %245, ptr @OF_2077_18302b00, align 1, !tbaa !1238
  %246 = add i64 %221, 8
  %247 = getelementptr i64, ptr %219, i32 6
  %248 = load i64, ptr %247, align 8
  store i64 %248, ptr @RBP_2328_18302b48, align 8, !tbaa !1216
  %249 = add i64 %246, 8
  store i64 %249, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  ret ptr %56

inst_4011d6:                                      ; preds = %inst_4011c3
  %250 = sub i32 %183, 1036367385
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %inst_40130e, label %inst_4011e9

inst_40130e:                                      ; preds = %inst_4011d6
  %252 = sub i64 %57, 1
  %253 = inttoptr i64 %252 to ptr
  %254 = load i8, ptr %253, align 1
  store i8 %254, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  store i64 1392018742, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %255 = zext i8 %254 to i64
  %256 = and i64 1, %255
  %257 = trunc i64 %256 to i8
  %258 = icmp eq i8 %257, 0
  %259 = zext i1 %258 to i8
  %260 = icmp eq i8 %259, 0
  %261 = select i1 %260, i64 1392018742, i64 836818431
  %262 = trunc i64 %261 to i32
  store i32 %262, ptr %59, align 4
  br label %inst_401361

inst_4011e9:                                      ; preds = %inst_4011d6
  %263 = sub i32 %183, 1392018742
  %264 = zext i32 %263 to i64
  store i64 %264, ptr @RAX_2216_18302b48, align 8, !tbaa !1216
  %265 = icmp ult i32 %183, 1392018742
  %266 = zext i1 %265 to i8
  store i8 %266, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  %267 = and i32 %263, 255
  %268 = call i32 @llvm.ctpop.i32(i32 %267) #14, !range !1234
  %269 = trunc i32 %268 to i8
  %270 = and i8 %269, 1
  %271 = xor i8 %270, 1
  store i8 %271, ptr @PF_2067_18302b00, align 1, !tbaa !1235
  %272 = xor i64 1392018742, %184
  %273 = trunc i64 %272 to i32
  %274 = xor i32 %263, %273
  %275 = lshr i32 %274, 4
  %276 = trunc i32 %275 to i8
  %277 = and i8 %276, 1
  store i8 %277, ptr @AF_2069_18302b00, align 1, !tbaa !1239
  %278 = icmp eq i32 %263, 0
  %279 = zext i1 %278 to i8
  store i8 %279, ptr @ZF_2071_18302b00, align 1, !tbaa !1236
  %280 = lshr i32 %263, 31
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr @SF_2073_18302b00, align 1, !tbaa !1237
  %282 = xor i32 %280, %204
  %283 = add nuw nsw i32 %282, %204
  %284 = icmp eq i32 %283, 2
  %285 = zext i1 %284 to i8
  store i8 %285, ptr @OF_2077_18302b00, align 1, !tbaa !1238
  br i1 %278, label %inst_401329, label %inst_4011fc

inst_401329:                                      ; preds = %inst_4011e9
  %286 = sub i64 %57, 28
  %287 = inttoptr i64 %286 to ptr
  %288 = load i32, ptr %287, align 4
  %289 = zext i32 %288 to i64
  store i64 %289, ptr @RDI_2296_18302b48, align 8, !tbaa !1216
  %290 = load i64, ptr @RSP_2312_18302b48, align 8, !tbaa !1240
  %291 = add i64 %290, -8
  %292 = inttoptr i64 %291 to ptr
  store i64 undef, ptr %292, align 8
  store i64 %291, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  %293 = call ptr @sub_401980(ptr @__mcsema_reg_state, i64 undef, ptr %56)
  %294 = load i64, ptr @RBP_2328_18302b48, align 8
  %295 = sub i64 %294, 32
  %296 = inttoptr i64 %295 to ptr
  store i32 1442014419, ptr %296, align 4
  br label %inst_401361

inst_4011fc:                                      ; preds = %inst_4011e9
  %297 = sub i32 %183, 1442014419
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %inst_401219, label %inst_401361

inst_401219:                                      ; preds = %inst_4011fc
  %299 = load i32, ptr @data_40509c, align 4
  %300 = zext i32 %299 to i64
  %301 = load i32, ptr @data_4050ac, align 4
  store i64 4294967295, ptr @RSI_2280_18302b48, align 8, !tbaa !1216
  %302 = and i64 %300, 4294967295
  %303 = trunc i64 %302 to i32
  %304 = add i32 -1, %303
  %305 = zext i32 %304 to i64
  store i64 %305, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %306 = shl i64 %300, 32
  %307 = ashr exact i64 %306, 32
  %308 = shl i64 %305, 32
  %309 = ashr exact i64 %308, 32
  %310 = mul nsw i64 %309, %307
  %311 = and i64 %310, 4294967295
  %312 = trunc i64 %311 to i32
  %313 = zext i32 %312 to i64
  %314 = and i64 1, %313
  %315 = trunc i64 %314 to i32
  %316 = icmp eq i32 %315, 0
  %317 = zext i1 %316 to i8
  %318 = sub i32 %301, 10
  %319 = lshr i32 %318, 31
  %320 = trunc i32 %319 to i8
  %321 = lshr i32 %301, 31
  %322 = xor i32 %319, %321
  %323 = add nuw nsw i32 %322, %321
  %324 = icmp eq i32 %323, 2
  %325 = icmp ne i8 %320, 0
  %326 = xor i1 %325, %324
  %327 = zext i1 %326 to i8
  %328 = zext i8 %317 to i64
  %329 = zext i8 %327 to i64
  %330 = and i64 %329, %328
  %331 = trunc i64 %330 to i8
  %332 = xor i64 %329, %328
  %333 = trunc i64 %332 to i8
  %334 = zext i8 %331 to i64
  %335 = zext i8 %333 to i64
  %336 = or i64 %335, %334
  %337 = trunc i64 %336 to i8
  store i8 %337, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  store i64 3934668207, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %338 = zext i8 %337 to i64
  %339 = and i64 1, %338
  %340 = trunc i64 %339 to i8
  %341 = icmp eq i8 %340, 0
  %342 = zext i1 %341 to i8
  %343 = icmp eq i8 %342, 0
  %344 = select i1 %343, i64 3934668207, i64 665485718
  %345 = trunc i64 %344 to i32
  store i32 %345, ptr %59, align 4
  br label %inst_401361
}

; Function Attrs: noinline
define internal ptr @sub_401370(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401370:
  %0 = load i64, ptr @RBP_2328_18302b48, align 8
  %1 = load i64, ptr @RSP_2312_18302b48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_18302b48, align 8, !tbaa !1216
  %4 = sub i64 %2, 16
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 16
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #14, !range !1234
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_18302b00, align 1, !tbaa !1235
  %14 = xor i64 16, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_18302b00, align 1, !tbaa !1239
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_18302b00, align 1, !tbaa !1236
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_18302b00, align 1, !tbaa !1237
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_18302b00, align 1, !tbaa !1238
  %28 = sub i64 %2, 8
  %29 = load i64, ptr @RDI_2296_18302b48, align 8
  %30 = inttoptr i64 %28 to ptr
  store i64 %29, ptr %30, align 8
  store i64 %29, ptr @RDI_2296_18302b48, align 8, !tbaa !1216
  store ptr @data_40319a, ptr @RSI_2280_1830a7e0, align 8
  %31 = add i64 %4, -8
  %32 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_40138a to i64), ptr %32, align 8
  store i64 %31, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  %33 = call ptr @ext_4050d0_strcmp(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %34 = load i32, ptr @RAX_2216_18302b30, align 4
  store i8 0, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  %35 = and i32 %34, 255
  %36 = call i32 @llvm.ctpop.i32(i32 %35) #14, !range !1234
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 1
  %39 = xor i8 %38, 1
  store i8 %39, ptr @PF_2067_18302b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_18302b00, align 1, !tbaa !1239
  %40 = icmp eq i32 %34, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr @ZF_2071_18302b00, align 1, !tbaa !1236
  %42 = lshr i32 %34, 31
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr @SF_2073_18302b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_18302b00, align 1, !tbaa !1238
  %44 = icmp eq i8 %41, 0
  %45 = select i1 %44, i64 ptrtoint (ptr @data_401580 to i64), i64 ptrtoint (ptr @data_401393 to i64)
  br i1 %44, label %inst_401580, label %inst_401393

inst_401580:                                      ; preds = %inst_401579, %inst_401370
  %46 = phi i64 [ %45, %inst_401370 ], [ ptrtoint (ptr @data_401580 to i64), %inst_401579 ]
  %47 = phi ptr [ %33, %inst_401370 ], [ %703, %inst_401579 ]
  %48 = add i64 %46, 4
  %49 = load i64, ptr @RBP_2328_18302b48, align 8
  %50 = sub i64 %49, 8
  %51 = inttoptr i64 %50 to ptr
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr @RDI_2296_18302b48, align 8, !tbaa !1216
  %53 = add i64 %48, 5
  store ptr @data_4031a1, ptr @RSI_2280_1830a7e0, align 8
  %54 = add i64 %53, 5
  %55 = load i64, ptr @RSP_2312_18302b48, align 8, !tbaa !1240
  %56 = add i64 %55, -8
  %57 = inttoptr i64 %56 to ptr
  store i64 %54, ptr %57, align 8
  store i64 %56, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  %58 = call ptr @ext_4050d0_strcmp(ptr @__mcsema_reg_state, i64 undef, ptr %47)
  %59 = load i32, ptr @RAX_2216_18302b30, align 4
  %60 = icmp eq i32 %59, 0
  %61 = zext i1 %60 to i8
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %inst_40181d, label %inst_401597

inst_401410:                                      ; preds = %inst_401393, %inst_401922
  %63 = phi ptr [ %33, %inst_401393 ], [ %480, %inst_401922 ]
  %64 = load i64, ptr @RBP_2328_18302b48, align 8
  %65 = sub i64 %64, 12
  %66 = inttoptr i64 %65 to ptr
  store i32 0, ptr %66, align 4
  %67 = load i32, ptr @data_4050a8, align 4
  %68 = zext i32 %67 to i64
  %69 = load i32, ptr @data_4050b8, align 4
  %70 = and i64 %68, 4294967295
  %71 = trunc i64 %70 to i32
  %72 = add i32 822584315, %71
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 822584315
  %75 = zext i32 %74 to i64
  store i64 %75, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %76 = shl i64 %68, 32
  %77 = ashr exact i64 %76, 32
  %78 = shl i64 %75, 32
  %79 = ashr exact i64 %78, 32
  %80 = mul nsw i64 %79, %77
  %81 = and i64 %80, 4294967295
  %82 = trunc i64 %81 to i32
  %83 = zext i32 %82 to i64
  %84 = and i64 1, %83
  store i64 %84, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %85, 0
  %87 = zext i1 %86 to i8
  %88 = sub i32 %69, 10
  %89 = lshr i32 %88, 31
  %90 = trunc i32 %89 to i8
  %91 = lshr i32 %69, 31
  %92 = xor i32 %89, %91
  %93 = add nuw nsw i32 %92, %91
  %94 = icmp eq i32 %93, 2
  %95 = icmp ne i8 %90, 0
  %96 = xor i1 %95, %94
  %97 = zext i1 %96 to i8
  %98 = zext i8 %87 to i64
  %99 = xor i64 255, %98
  %100 = trunc i64 %99 to i8
  %101 = zext i8 %97 to i64
  %102 = xor i64 255, %101
  %103 = trunc i64 %102 to i8
  store i8 1, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  %104 = and i64 1, %98
  %105 = trunc i64 %104 to i8
  store i8 %105, ptr @R9_2360_18302b00, align 1, !tbaa !1240
  %106 = and i64 1, %101
  %107 = trunc i64 %106 to i8
  store i8 %107, ptr @R8_2344_18302b00, align 1, !tbaa !1240
  %108 = zext i8 %105 to i64
  %109 = zext i8 %107 to i64
  %110 = xor i64 %109, %108
  %111 = trunc i64 %110 to i8
  %112 = zext i8 %100 to i64
  %113 = zext i8 %103 to i64
  %114 = or i64 %113, %112
  %115 = trunc i64 %114 to i8
  %116 = zext i8 %115 to i64
  %117 = xor i64 255, %116
  %118 = trunc i64 %117 to i8
  %119 = zext i8 %118 to i64
  %120 = and i64 1, %119
  %121 = trunc i64 %120 to i8
  store i8 %121, ptr @RCX_2248_18302b00, align 1, !tbaa !1240
  %122 = zext i8 %111 to i64
  %123 = zext i8 %121 to i64
  %124 = or i64 %123, %122
  %125 = trunc i64 %124 to i8
  %126 = zext i8 %125 to i64
  %127 = and i64 1, %126
  %128 = trunc i64 %127 to i8
  store i8 0, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  %129 = trunc i64 %127 to i32
  %130 = and i32 %129, 255
  %131 = call i32 @llvm.ctpop.i32(i32 %130) #14, !range !1234
  %132 = trunc i32 %131 to i8
  %133 = and i8 %132, 1
  %134 = xor i8 %133, 1
  store i8 %134, ptr @PF_2067_18302b00, align 1, !tbaa !1235
  %135 = icmp eq i8 %128, 0
  %136 = zext i1 %135 to i8
  store i8 %136, ptr @ZF_2071_18302b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_18302b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_18302b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_18302b00, align 1, !tbaa !1239
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %inst_401499, label %inst_401922

inst_401614:                                      ; preds = %inst_401597, %inst_401940
  %138 = phi ptr [ %58, %inst_401597 ], [ %490, %inst_401940 ]
  %139 = load i64, ptr @RBP_2328_18302b48, align 8
  %140 = sub i64 %139, 12
  %141 = inttoptr i64 %140 to ptr
  store i32 0, ptr %141, align 4
  %142 = load i32, ptr @data_4050a8, align 4
  %143 = zext i32 %142 to i64
  %144 = load i32, ptr @data_4050b8, align 4
  %145 = and i64 %143, 4294967295
  %146 = trunc i64 %145 to i32
  %147 = sub i32 %146, -292858458
  %148 = sub i32 %147, 1
  %149 = add i32 -292858458, %148
  %150 = zext i32 %149 to i64
  store i64 %150, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %151 = shl i64 %143, 32
  %152 = ashr exact i64 %151, 32
  %153 = shl i64 %150, 32
  %154 = ashr exact i64 %153, 32
  %155 = mul nsw i64 %154, %152
  %156 = and i64 %155, 4294967295
  %157 = trunc i64 %156 to i32
  %158 = zext i32 %157 to i64
  %159 = and i64 1, %158
  store i64 %159, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %160 = trunc i64 %159 to i32
  %161 = icmp eq i32 %160, 0
  %162 = zext i1 %161 to i8
  %163 = sub i32 %144, 10
  %164 = lshr i32 %163, 31
  %165 = trunc i32 %164 to i8
  %166 = lshr i32 %144, 31
  %167 = xor i32 %164, %166
  %168 = add nuw nsw i32 %167, %166
  %169 = icmp eq i32 %168, 2
  %170 = icmp ne i8 %165, 0
  %171 = xor i1 %170, %169
  %172 = zext i1 %171 to i8
  store i8 %172, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  %173 = zext i8 %162 to i64
  %174 = zext i8 %172 to i64
  %175 = and i64 %174, %173
  %176 = trunc i64 %175 to i8
  %177 = xor i64 %174, %173
  %178 = trunc i64 %177 to i8
  store i8 %178, ptr @RCX_2248_18302b00, align 1, !tbaa !1240
  %179 = zext i8 %176 to i64
  %180 = zext i8 %178 to i64
  %181 = or i64 %180, %179
  %182 = trunc i64 %181 to i8
  %183 = zext i8 %182 to i64
  %184 = and i64 1, %183
  %185 = trunc i64 %184 to i8
  store i8 0, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  %186 = trunc i64 %184 to i32
  %187 = and i32 %186, 255
  %188 = call i32 @llvm.ctpop.i32(i32 %187) #14, !range !1234
  %189 = trunc i32 %188 to i8
  %190 = and i8 %189, 1
  %191 = xor i8 %190, 1
  store i8 %191, ptr @PF_2067_18302b00, align 1, !tbaa !1235
  %192 = icmp eq i8 %185, 0
  %193 = zext i1 %192 to i8
  store i8 %193, ptr @ZF_2071_18302b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_18302b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_18302b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_18302b00, align 1, !tbaa !1239
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %inst_40166a, label %inst_401940

inst_401499:                                      ; preds = %inst_401517, %inst_401410
  %195 = phi ptr [ %63, %inst_401410 ], [ %311, %inst_401517 ]
  %196 = load i64, ptr @RBP_2328_18302b48, align 8
  %197 = sub i64 %196, 12
  %198 = inttoptr i64 %197 to ptr
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  store i64 %200, ptr @RAX_2216_18302b48, align 8, !tbaa !1216
  %201 = mul i64 %200, 8
  %202 = trunc i64 %201 to i32
  %203 = getelementptr i8, ptr @data_405060, i32 %202
  %204 = bitcast ptr %203 to ptr
  %205 = load i64, ptr %204, align 8
  store i64 %205, ptr @RDI_2296_18302b48, align 8, !tbaa !1216
  store ptr @data_403094, ptr @RSI_2280_1830a7e0, align 8
  %206 = load i64, ptr @RSP_2312_18302b48, align 8, !tbaa !1240
  %207 = add i64 %206, -8
  %208 = inttoptr i64 %207 to ptr
  store i64 undef, ptr %208, align 8
  store i64 %207, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  %209 = call ptr @ext_4050d0_strcmp(ptr @__mcsema_reg_state, i64 undef, ptr %195)
  %210 = load i32, ptr @RAX_2216_18302b30, align 4
  store i8 0, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  %211 = and i32 %210, 255
  %212 = call i32 @llvm.ctpop.i32(i32 %211) #14, !range !1234
  %213 = trunc i32 %212 to i8
  %214 = and i8 %213, 1
  %215 = xor i8 %214, 1
  store i8 %215, ptr @PF_2067_18302b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_18302b00, align 1, !tbaa !1239
  %216 = icmp eq i32 %210, 0
  %217 = zext i1 %216 to i8
  store i8 %217, ptr @ZF_2071_18302b00, align 1, !tbaa !1236
  %218 = lshr i32 %210, 31
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr @SF_2073_18302b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_18302b00, align 1, !tbaa !1238
  %220 = icmp eq i8 %217, 0
  %221 = select i1 %220, i64 ptrtoint (ptr @data_4014b8 to i64), i64 ptrtoint (ptr @data_401579 to i64)
  br i1 %216, label %inst_401579, label %inst_4014b8

inst_401799:                                      ; preds = %inst_40174f, %inst_40196e
  %222 = phi ptr [ %610, %inst_40174f ], [ %632, %inst_40196e ]
  %223 = add i64 %626, 3
  %224 = add i64 %223, 6
  %225 = add i64 %224, 3
  %226 = add i64 %225, 3
  %227 = add i64 %226, 3
  %228 = add i64 %227, 3
  %229 = add i64 %228, 3
  %230 = add i64 %229, 3
  %231 = add i64 %230, 2
  %232 = add i64 %231, 2
  %233 = add i64 %232, 2
  %234 = add i64 %233, 2
  %235 = add i64 %234, 2
  %236 = add i64 %235, 6
  %237 = add i64 %236, 5
  %238 = select i1 %872, i64 %237, i64 %236
  %239 = add i64 %238, 2
  store i64 0, ptr @RDI_2296_18302b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_18302b00, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_18302b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_18302b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_18302b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_18302b00, align 1, !tbaa !1239
  %240 = add i64 %239, 5
  %241 = load i64, ptr @RSP_2312_18302b48, align 8, !tbaa !1240
  %242 = add i64 %241, -8
  %243 = inttoptr i64 %242 to ptr
  store i64 %240, ptr %243, align 8
  store i64 %242, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  %244 = call ptr @ext_4050e0_exit(ptr @__mcsema_reg_state, i64 undef, ptr %222)
  %245 = load i32, ptr @data_4050a8, align 4
  %246 = zext i32 %245 to i64
  %247 = load i32, ptr @data_4050b8, align 4
  %248 = zext i32 %247 to i64
  store i64 %248, ptr @RAX_2216_18302b48, align 8, !tbaa !1216
  %249 = and i64 %246, 4294967295
  %250 = trunc i64 %249 to i32
  %251 = sub i32 %250, -1921554367
  %252 = sub i32 %251, 1
  %253 = add i32 -1921554367, %252
  %254 = zext i32 %253 to i64
  store i64 %254, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %255 = shl i64 %246, 32
  %256 = ashr exact i64 %255, 32
  %257 = shl i64 %254, 32
  %258 = ashr exact i64 %257, 32
  %259 = mul nsw i64 %258, %256
  %260 = and i64 %259, 4294967295
  %261 = trunc i64 %260 to i32
  %262 = zext i32 %261 to i64
  %263 = and i64 1, %262
  store i64 %263, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %264 = trunc i64 %263 to i32
  %265 = icmp eq i32 %264, 0
  %266 = zext i1 %265 to i8
  %267 = sub i32 %247, 10
  %268 = lshr i32 %267, 31
  %269 = trunc i32 %268 to i8
  %270 = lshr i32 %247, 31
  %271 = xor i32 %268, %270
  %272 = add nuw nsw i32 %271, %270
  %273 = icmp eq i32 %272, 2
  %274 = icmp ne i8 %269, 0
  %275 = xor i1 %274, %273
  %276 = zext i1 %275 to i8
  %277 = zext i8 %266 to i64
  %278 = xor i64 255, %277
  %279 = trunc i64 %278 to i8
  %280 = zext i8 %276 to i64
  %281 = xor i64 255, %280
  %282 = trunc i64 %281 to i8
  store i8 %282, ptr @RSI_2280_18302b00, align 1, !tbaa !1240
  %283 = and i64 1, %277
  %284 = trunc i64 %283 to i8
  store i8 %284, ptr @R9_2360_18302b00, align 1, !tbaa !1240
  %285 = and i64 1, %280
  %286 = trunc i64 %285 to i8
  store i8 %286, ptr @R8_2344_18302b00, align 1, !tbaa !1240
  %287 = zext i8 %284 to i64
  %288 = zext i8 %286 to i64
  store i8 %286, ptr @RDI_2296_18302b00, align 1, !tbaa !1240
  %289 = xor i64 %288, %287
  %290 = trunc i64 %289 to i8
  %291 = zext i8 %279 to i64
  %292 = zext i8 %282 to i64
  %293 = or i64 %292, %291
  %294 = trunc i64 %293 to i8
  %295 = zext i8 %294 to i64
  %296 = xor i64 255, %295
  %297 = trunc i64 %296 to i8
  store i8 1, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  %298 = zext i8 %297 to i64
  %299 = and i64 1, %298
  %300 = trunc i64 %299 to i8
  store i8 %300, ptr @RCX_2248_18302b00, align 1, !tbaa !1240
  %301 = zext i8 %290 to i64
  %302 = zext i8 %300 to i64
  %303 = or i64 %302, %301
  %304 = trunc i64 %303 to i8
  store i8 %304, ptr @RAX_2216_18302b00, align 1, !tbaa !1240
  %305 = zext i8 %304 to i64
  %306 = and i64 1, %305
  %307 = trunc i64 %306 to i8
  %308 = icmp eq i8 %307, 0
  %309 = zext i1 %308 to i8
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %inst_40181d, label %inst_40196e

inst_401517:                                      ; preds = %inst_4014b8, %inst_40192e
  %311 = phi ptr [ %722, %inst_4014b8 ], [ %484, %inst_40192e ]
  %312 = load i64, ptr @RBP_2328_18302b48, align 8
  %313 = sub i64 %312, 12
  %314 = inttoptr i64 %313 to ptr
  %315 = load i32, ptr %314, align 4
  %316 = add i32 -1179226218, %315
  %317 = add i32 1, %316
  %318 = sub i32 %317, -1179226218
  store i32 %318, ptr %314, align 4
  %319 = load i32, ptr @data_4050a8, align 4
  %320 = zext i32 %319 to i64
  %321 = load i32, ptr @data_4050b8, align 4
  %322 = and i64 %320, 4294967295
  %323 = trunc i64 %322 to i32
  %324 = sub i32 %323, -644690889
  %325 = sub i32 %324, 1
  %326 = add i32 -644690889, %325
  %327 = zext i32 %326 to i64
  store i64 %327, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %328 = shl i64 %320, 32
  %329 = ashr exact i64 %328, 32
  %330 = shl i64 %327, 32
  %331 = ashr exact i64 %330, 32
  %332 = mul nsw i64 %331, %329
  %333 = and i64 %332, 4294967295
  %334 = trunc i64 %333 to i32
  %335 = zext i32 %334 to i64
  %336 = and i64 1, %335
  store i64 %336, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %337 = trunc i64 %336 to i32
  %338 = icmp eq i32 %337, 0
  %339 = zext i1 %338 to i8
  %340 = sub i32 %321, 10
  %341 = lshr i32 %340, 31
  %342 = trunc i32 %341 to i8
  %343 = lshr i32 %321, 31
  %344 = xor i32 %341, %343
  %345 = add nuw nsw i32 %344, %343
  %346 = icmp eq i32 %345, 2
  %347 = icmp ne i8 %342, 0
  %348 = xor i1 %347, %346
  %349 = zext i1 %348 to i8
  store i8 %349, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  %350 = zext i8 %339 to i64
  %351 = zext i8 %349 to i64
  %352 = and i64 %351, %350
  %353 = trunc i64 %352 to i8
  %354 = xor i64 %351, %350
  %355 = trunc i64 %354 to i8
  store i8 %355, ptr @RCX_2248_18302b00, align 1, !tbaa !1240
  %356 = zext i8 %353 to i64
  %357 = zext i8 %355 to i64
  %358 = or i64 %357, %356
  %359 = trunc i64 %358 to i8
  %360 = zext i8 %359 to i64
  %361 = and i64 1, %360
  %362 = trunc i64 %361 to i8
  store i8 0, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  %363 = trunc i64 %361 to i32
  %364 = and i32 %363, 255
  %365 = call i32 @llvm.ctpop.i32(i32 %364) #14, !range !1234
  %366 = trunc i32 %365 to i8
  %367 = and i8 %366, 1
  %368 = xor i8 %367, 1
  store i8 %368, ptr @PF_2067_18302b00, align 1, !tbaa !1235
  %369 = icmp eq i8 %362, 0
  %370 = zext i1 %369 to i8
  store i8 %370, ptr @ZF_2071_18302b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_18302b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_18302b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_18302b00, align 1, !tbaa !1239
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %inst_401499, label %inst_40192e

inst_40181d:                                      ; preds = %inst_401799, %inst_401580
  %372 = phi ptr [ %58, %inst_401580 ], [ %244, %inst_401799 ]
  %373 = load i32, ptr @data_4050a8, align 4
  %374 = zext i32 %373 to i64
  %375 = load i32, ptr @data_4050b8, align 4
  %376 = and i64 %374, 4294967295
  %377 = trunc i64 %376 to i32
  %378 = add i32 1777810379, %377
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1777810379
  %381 = zext i32 %380 to i64
  %382 = shl i64 %374, 32
  %383 = ashr exact i64 %382, 32
  %384 = shl i64 %381, 32
  %385 = ashr exact i64 %384, 32
  %386 = mul nsw i64 %385, %383
  %387 = and i64 %386, 4294967295
  %388 = trunc i64 %387 to i32
  %389 = zext i32 %388 to i64
  %390 = and i64 1, %389
  %391 = trunc i64 %390 to i32
  %392 = icmp eq i32 %391, 0
  %393 = zext i1 %392 to i8
  %394 = sub i32 %375, 10
  %395 = lshr i32 %394, 31
  %396 = trunc i32 %395 to i8
  %397 = lshr i32 %375, 31
  %398 = xor i32 %395, %397
  %399 = add nuw nsw i32 %398, %397
  %400 = icmp eq i32 %399, 2
  %401 = icmp ne i8 %396, 0
  %402 = xor i1 %401, %400
  %403 = zext i1 %402 to i8
  %404 = zext i8 %393 to i64
  %405 = xor i64 255, %404
  %406 = trunc i64 %405 to i8
  %407 = zext i8 %403 to i64
  %408 = xor i64 255, %407
  %409 = trunc i64 %408 to i8
  store i8 %409, ptr @RSI_2280_18302b00, align 1, !tbaa !1240
  %410 = and i64 1, %404
  %411 = trunc i64 %410 to i8
  store i8 %411, ptr @R9_2360_18302b00, align 1, !tbaa !1240
  %412 = and i64 1, %407
  %413 = trunc i64 %412 to i8
  store i8 %413, ptr @R8_2344_18302b00, align 1, !tbaa !1240
  %414 = zext i8 %411 to i64
  %415 = zext i8 %413 to i64
  store i8 %413, ptr @RDI_2296_18302b00, align 1, !tbaa !1240
  %416 = xor i64 %415, %414
  %417 = trunc i64 %416 to i8
  %418 = zext i8 %406 to i64
  %419 = zext i8 %409 to i64
  %420 = or i64 %419, %418
  %421 = trunc i64 %420 to i8
  %422 = zext i8 %421 to i64
  %423 = xor i64 255, %422
  %424 = trunc i64 %423 to i8
  %425 = zext i8 %424 to i64
  %426 = and i64 1, %425
  %427 = trunc i64 %426 to i8
  %428 = zext i8 %417 to i64
  %429 = zext i8 %427 to i64
  %430 = or i64 %429, %428
  %431 = trunc i64 %430 to i8
  %432 = zext i8 %431 to i64
  %433 = and i64 1, %432
  %434 = trunc i64 %433 to i8
  %435 = icmp eq i8 %434, 0
  %436 = zext i1 %435 to i8
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %inst_40189f, label %inst_40197a

inst_40189f:                                      ; preds = %inst_40197a, %inst_40181d
  %438 = zext i32 %375 to i64
  store i64 %438, ptr @RAX_2216_18302b48, align 8, !tbaa !1216
  %439 = add i32 -1263094357, %377
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1263094357
  %442 = zext i32 %441 to i64
  store i64 %442, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %443 = shl i64 %442, 32
  %444 = ashr exact i64 %443, 32
  %445 = mul nsw i64 %444, %383
  %446 = and i64 %445, 4294967295
  %447 = trunc i64 %446 to i32
  %448 = zext i32 %447 to i64
  %449 = and i64 1, %448
  store i64 %449, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %450 = trunc i64 %449 to i32
  %451 = icmp eq i32 %450, 0
  %452 = zext i1 %451 to i8
  %453 = zext i8 %452 to i64
  %454 = xor i64 255, %453
  %455 = trunc i64 %454 to i8
  store i8 %409, ptr @RSI_2280_18302b00, align 1, !tbaa !1240
  %456 = zext i8 %455 to i64
  store i8 0, ptr @R9_2360_18302b00, align 1, !tbaa !1240
  %457 = and i64 255, %419
  %458 = trunc i64 %457 to i8
  store i8 0, ptr @R8_2344_18302b00, align 1, !tbaa !1240
  %459 = zext i8 %458 to i64
  store i8 %458, ptr @RDI_2296_18302b00, align 1, !tbaa !1240
  %460 = xor i64 %459, %456
  %461 = trunc i64 %460 to i8
  %462 = or i64 %419, %456
  %463 = trunc i64 %462 to i8
  %464 = zext i8 %463 to i64
  %465 = xor i64 255, %464
  %466 = trunc i64 %465 to i8
  store i8 1, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  %467 = zext i8 %466 to i64
  %468 = and i64 1, %467
  %469 = trunc i64 %468 to i8
  store i8 %469, ptr @RCX_2248_18302b00, align 1, !tbaa !1240
  %470 = zext i8 %461 to i64
  %471 = zext i8 %469 to i64
  %472 = or i64 %471, %470
  %473 = trunc i64 %472 to i8
  store i8 %473, ptr @RAX_2216_18302b00, align 1, !tbaa !1240
  %474 = zext i8 %473 to i64
  %475 = and i64 1, %474
  %476 = trunc i64 %475 to i8
  %477 = icmp eq i8 %476, 0
  %478 = zext i1 %477 to i8
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %inst_40191c, label %inst_40197a

inst_401922:                                      ; preds = %inst_401393, %inst_401410
  %480 = phi ptr [ %63, %inst_401410 ], [ %33, %inst_401393 ]
  %481 = load i64, ptr @RBP_2328_18302b48, align 8
  %482 = sub i64 %481, 12
  %483 = inttoptr i64 %482 to ptr
  store i32 0, ptr %483, align 4
  br label %inst_401410

inst_40192e:                                      ; preds = %inst_4014b8, %inst_401517
  %484 = phi ptr [ %311, %inst_401517 ], [ %722, %inst_4014b8 ]
  %485 = load i64, ptr @RBP_2328_18302b48, align 8
  %486 = sub i64 %485, 12
  %487 = inttoptr i64 %486 to ptr
  %488 = load i32, ptr %487, align 4
  %489 = sub i32 %488, -1
  store i32 %489, ptr %487, align 4
  br label %inst_401517

inst_401940:                                      ; preds = %inst_401597, %inst_401614
  %490 = phi ptr [ %138, %inst_401614 ], [ %58, %inst_401597 ]
  %491 = load i64, ptr @RBP_2328_18302b48, align 8
  %492 = sub i64 %491, 12
  %493 = inttoptr i64 %492 to ptr
  store i32 0, ptr %493, align 4
  br label %inst_401614

inst_40194c:                                      ; preds = %inst_401689, %inst_4016d3
  %494 = phi ptr [ %610, %inst_401689 ], [ %544, %inst_4016d3 ]
  %495 = load i64, ptr @RBP_2328_18302b48, align 8
  %496 = sub i64 %495, 12
  %497 = inttoptr i64 %496 to ptr
  %498 = load i32, ptr %497, align 4
  %499 = sext i32 %498 to i64
  store i64 %499, ptr @RAX_2216_18302b48, align 8, !tbaa !1216
  %500 = mul i64 %499, 8
  %501 = trunc i64 %500 to i32
  %502 = getelementptr i8, ptr @data_405030, i32 %501
  %503 = bitcast ptr %502 to ptr
  %504 = load i64, ptr %503, align 8
  store i64 %504, ptr @RSI_2280_18302b48, align 8, !tbaa !1216
  store ptr @data_40319d, ptr @RDI_2296_1830a7e0, align 8
  store i8 0, ptr @RAX_2216_18302b00, align 1, !tbaa !1240
  %505 = load i64, ptr @RSP_2312_18302b48, align 8, !tbaa !1240
  %506 = add i64 %505, -8
  %507 = inttoptr i64 %506 to ptr
  store i64 undef, ptr %507, align 8
  store i64 %506, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  %508 = call ptr @ext_4050c8_printf(ptr @__mcsema_reg_state, i64 undef, ptr %494)
  br label %inst_4016d3

inst_4016d3:                                      ; preds = %inst_401689, %inst_40194c
  %509 = phi ptr [ %610, %inst_401689 ], [ %508, %inst_40194c ]
  %510 = add i64 %626, 3
  %511 = add i64 %510, 6
  %512 = add i64 %511, 3
  %513 = add i64 %512, 3
  %514 = add i64 %513, 3
  %515 = add i64 %514, 3
  %516 = add i64 %515, 3
  %517 = add i64 %516, 3
  %518 = add i64 %517, 2
  %519 = add i64 %518, 2
  %520 = add i64 %519, 2
  %521 = add i64 %520, 2
  %522 = add i64 %521, 2
  %523 = add i64 %522, 6
  %524 = add i64 %523, 5
  %525 = select i1 %921, i64 %524, i64 %523
  %526 = add i64 %525, 4
  %527 = load i64, ptr @RBP_2328_18302b48, align 8
  %528 = sub i64 %527, 12
  %529 = inttoptr i64 %528 to ptr
  %530 = load i32, ptr %529, align 4
  %531 = sext i32 %530 to i64
  store i64 %531, ptr @RAX_2216_18302b48, align 8, !tbaa !1216
  %532 = add i64 %526, 8
  %533 = mul i64 %531, 8
  %534 = trunc i64 %533 to i32
  %535 = getelementptr i8, ptr @data_405030, i32 %534
  %536 = bitcast ptr %535 to ptr
  %537 = load i64, ptr %536, align 8
  store i64 %537, ptr @RSI_2280_18302b48, align 8, !tbaa !1216
  %538 = add i64 %532, 10
  store ptr @data_40319d, ptr @RDI_2296_1830a7e0, align 8
  %539 = add i64 %538, 2
  store i8 0, ptr @RAX_2216_18302b00, align 1, !tbaa !1240
  %540 = add i64 %539, 5
  %541 = load i64, ptr @RSP_2312_18302b48, align 8, !tbaa !1240
  %542 = add i64 %541, -8
  %543 = inttoptr i64 %542 to ptr
  store i64 %540, ptr %543, align 8
  store i64 %542, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  %544 = call ptr @ext_4050c8_printf(ptr @__mcsema_reg_state, i64 undef, ptr %509)
  %545 = load i32, ptr @data_4050a8, align 4
  %546 = zext i32 %545 to i64
  %547 = load i32, ptr @data_4050b8, align 4
  %548 = and i64 %546, 4294967295
  %549 = trunc i64 %548 to i32
  %550 = add i32 -1, %549
  %551 = zext i32 %550 to i64
  store i64 %551, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %552 = shl i64 %546, 32
  %553 = ashr exact i64 %552, 32
  %554 = shl i64 %551, 32
  %555 = ashr exact i64 %554, 32
  %556 = mul nsw i64 %555, %553
  %557 = and i64 %556, 4294967295
  %558 = trunc i64 %557 to i32
  %559 = zext i32 %558 to i64
  %560 = and i64 1, %559
  store i64 %560, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %561 = trunc i64 %560 to i32
  %562 = icmp eq i32 %561, 0
  %563 = zext i1 %562 to i8
  %564 = sub i32 %547, 10
  %565 = lshr i32 %564, 31
  %566 = trunc i32 %565 to i8
  %567 = lshr i32 %547, 31
  %568 = xor i32 %565, %567
  %569 = add nuw nsw i32 %568, %567
  %570 = icmp eq i32 %569, 2
  %571 = icmp ne i8 %566, 0
  %572 = xor i1 %571, %570
  %573 = zext i1 %572 to i8
  store i8 %573, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  %574 = zext i8 %563 to i64
  %575 = zext i8 %573 to i64
  %576 = and i64 %575, %574
  %577 = trunc i64 %576 to i8
  %578 = xor i64 %575, %574
  %579 = trunc i64 %578 to i8
  store i8 %579, ptr @RCX_2248_18302b00, align 1, !tbaa !1240
  %580 = zext i8 %577 to i64
  %581 = zext i8 %579 to i64
  %582 = or i64 %581, %580
  %583 = trunc i64 %582 to i8
  %584 = zext i8 %583 to i64
  %585 = and i64 1, %584
  %586 = trunc i64 %585 to i8
  store i8 0, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  %587 = trunc i64 %585 to i32
  %588 = and i32 %587, 255
  %589 = call i32 @llvm.ctpop.i32(i32 %588) #14, !range !1234
  %590 = trunc i32 %589 to i8
  %591 = and i8 %590, 1
  %592 = xor i8 %591, 1
  store i8 %592, ptr @PF_2067_18302b00, align 1, !tbaa !1235
  %593 = icmp eq i8 %586, 0
  %594 = zext i1 %593 to i8
  store i8 %594, ptr @ZF_2071_18302b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_18302b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_18302b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_18302b00, align 1, !tbaa !1239
  %595 = icmp eq i8 %594, 0
  br i1 %595, label %inst_401732, label %inst_40194c

inst_40166a:                                      ; preds = %inst_401732, %inst_401614
  %596 = phi ptr [ %544, %inst_401732 ], [ %138, %inst_401614 ]
  %597 = load i64, ptr @RBP_2328_18302b48, align 8
  %598 = sub i64 %597, 12
  %599 = inttoptr i64 %598 to ptr
  %600 = load i32, ptr %599, align 4
  %601 = sext i32 %600 to i64
  store i64 %601, ptr @RAX_2216_18302b48, align 8, !tbaa !1216
  %602 = mul i64 %601, 8
  %603 = trunc i64 %602 to i32
  %604 = getelementptr i8, ptr @data_405030, i32 %603
  %605 = bitcast ptr %604 to ptr
  %606 = load i64, ptr %605, align 8
  store i64 %606, ptr @RDI_2296_18302b48, align 8, !tbaa !1216
  store ptr @data_403094, ptr @RSI_2280_1830a7e0, align 8
  %607 = load i64, ptr @RSP_2312_18302b48, align 8, !tbaa !1240
  %608 = add i64 %607, -8
  %609 = inttoptr i64 %608 to ptr
  store i64 undef, ptr %609, align 8
  store i64 %608, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  %610 = call ptr @ext_4050d0_strcmp(ptr @__mcsema_reg_state, i64 undef, ptr %596)
  %611 = load i32, ptr @RAX_2216_18302b30, align 4
  %612 = icmp eq i32 %611, 0
  %613 = zext i1 %612 to i8
  %614 = icmp eq i8 %613, 0
  %615 = select i1 %614, i64 ptrtoint (ptr @data_401689 to i64), i64 ptrtoint (ptr @data_40174f to i64)
  %616 = add i64 %615, 7
  %617 = add i64 %616, 2
  %618 = load i32, ptr @data_4050a8, align 4
  %619 = zext i32 %618 to i64
  %620 = add i64 %617, 7
  %621 = add i64 %620, 2
  %622 = load i32, ptr @data_4050b8, align 4
  %623 = zext i32 %622 to i64
  store i64 %623, ptr @RAX_2216_18302b48, align 8, !tbaa !1216
  %624 = add i64 %621, 2
  %625 = and i64 %619, 4294967295
  %626 = add i64 %624, 6
  %627 = trunc i64 %625 to i32
  br i1 %612, label %inst_40174f, label %inst_401689

inst_40196e:                                      ; preds = %inst_40174f, %inst_401799
  %628 = phi ptr [ %610, %inst_40174f ], [ %244, %inst_401799 ]
  store i64 0, ptr @RDI_2296_18302b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_18302b00, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_18302b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_18302b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_18302b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_18302b00, align 1, !tbaa !1239
  %629 = load i64, ptr @RSP_2312_18302b48, align 8, !tbaa !1240
  %630 = add i64 %629, -8
  %631 = inttoptr i64 %630 to ptr
  store i64 undef, ptr %631, align 8
  store i64 %630, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  %632 = call ptr @ext_4050e0_exit(ptr @__mcsema_reg_state, i64 undef, ptr %628)
  br label %inst_401799

inst_40197a:                                      ; preds = %inst_40189f, %inst_40181d
  br label %inst_40189f

inst_401393:                                      ; preds = %inst_401370
  %633 = load i32, ptr @data_4050a8, align 4
  %634 = zext i32 %633 to i64
  %635 = load i32, ptr @data_4050b8, align 4
  %636 = and i64 %634, 4294967295
  %637 = trunc i64 %636 to i32
  %638 = add i32 -1218619138, %637
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1218619138
  %641 = zext i32 %640 to i64
  %642 = shl i64 %634, 32
  %643 = ashr exact i64 %642, 32
  %644 = shl i64 %641, 32
  %645 = ashr exact i64 %644, 32
  %646 = mul nsw i64 %645, %643
  %647 = and i64 %646, 4294967295
  %648 = trunc i64 %647 to i32
  %649 = zext i32 %648 to i64
  %650 = and i64 1, %649
  %651 = trunc i64 %650 to i32
  %652 = icmp eq i32 %651, 0
  %653 = zext i1 %652 to i8
  %654 = sub i32 %635, 10
  %655 = lshr i32 %654, 31
  %656 = trunc i32 %655 to i8
  %657 = lshr i32 %635, 31
  %658 = xor i32 %655, %657
  %659 = add nuw nsw i32 %658, %657
  %660 = icmp eq i32 %659, 2
  %661 = icmp ne i8 %656, 0
  %662 = xor i1 %661, %660
  %663 = zext i1 %662 to i8
  %664 = zext i8 %653 to i64
  %665 = xor i64 255, %664
  %666 = trunc i64 %665 to i8
  %667 = zext i8 %663 to i64
  %668 = xor i64 255, %667
  %669 = trunc i64 %668 to i8
  %670 = and i64 1, %664
  %671 = trunc i64 %670 to i8
  store i8 %671, ptr @R9_2360_18302b00, align 1, !tbaa !1240
  %672 = and i64 1, %667
  %673 = trunc i64 %672 to i8
  store i8 %673, ptr @R8_2344_18302b00, align 1, !tbaa !1240
  %674 = zext i8 %671 to i64
  %675 = zext i8 %673 to i64
  %676 = xor i64 %675, %674
  %677 = trunc i64 %676 to i8
  %678 = zext i8 %666 to i64
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
  br i1 %697, label %inst_401410, label %inst_401922

inst_401579:                                      ; preds = %inst_401499
  %698 = add i64 %221, 2
  store i64 0, ptr @RDI_2296_18302b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_18302b00, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_18302b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_18302b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_18302b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_18302b00, align 1, !tbaa !1239
  %699 = add i64 %698, 5
  %700 = load i64, ptr @RSP_2312_18302b48, align 8, !tbaa !1240
  %701 = add i64 %700, -8
  %702 = inttoptr i64 %701 to ptr
  store i64 %699, ptr %702, align 8
  store i64 %701, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  %703 = call ptr @ext_4050e0_exit(ptr @__mcsema_reg_state, i64 undef, ptr %209)
  br label %inst_401580

inst_4014b8:                                      ; preds = %inst_401499
  %704 = add i64 %221, 4
  %705 = load i64, ptr @RBP_2328_18302b48, align 8
  %706 = sub i64 %705, 12
  %707 = inttoptr i64 %706 to ptr
  %708 = load i32, ptr %707, align 4
  %709 = sext i32 %708 to i64
  store i64 %709, ptr @RAX_2216_18302b48, align 8, !tbaa !1216
  %710 = add i64 %704, 8
  %711 = mul i64 %709, 8
  %712 = trunc i64 %711 to i32
  %713 = getelementptr i8, ptr @data_405060, i32 %712
  %714 = bitcast ptr %713 to ptr
  %715 = load i64, ptr %714, align 8
  store i64 %715, ptr @RSI_2280_18302b48, align 8, !tbaa !1216
  %716 = add i64 %710, 10
  store ptr @data_40319d, ptr @RDI_2296_1830a7e0, align 8
  %717 = add i64 %716, 2
  store i8 0, ptr @RAX_2216_18302b00, align 1, !tbaa !1240
  %718 = add i64 %717, 5
  %719 = load i64, ptr @RSP_2312_18302b48, align 8, !tbaa !1240
  %720 = add i64 %719, -8
  %721 = inttoptr i64 %720 to ptr
  store i64 %718, ptr %721, align 8
  store i64 %720, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  %722 = call ptr @ext_4050c8_printf(ptr @__mcsema_reg_state, i64 undef, ptr %209)
  %723 = load i32, ptr @data_4050a8, align 4
  %724 = zext i32 %723 to i64
  %725 = load i32, ptr @data_4050b8, align 4
  %726 = and i64 %724, 4294967295
  %727 = trunc i64 %726 to i32
  %728 = add i32 -1, %727
  %729 = zext i32 %728 to i64
  %730 = shl i64 %724, 32
  %731 = ashr exact i64 %730, 32
  %732 = shl i64 %729, 32
  %733 = ashr exact i64 %732, 32
  %734 = mul nsw i64 %733, %731
  %735 = and i64 %734, 4294967295
  %736 = trunc i64 %735 to i32
  %737 = zext i32 %736 to i64
  %738 = and i64 1, %737
  %739 = trunc i64 %738 to i32
  %740 = icmp eq i32 %739, 0
  %741 = zext i1 %740 to i8
  %742 = sub i32 %725, 10
  %743 = lshr i32 %742, 31
  %744 = trunc i32 %743 to i8
  %745 = lshr i32 %725, 31
  %746 = xor i32 %743, %745
  %747 = add nuw nsw i32 %746, %745
  %748 = icmp eq i32 %747, 2
  %749 = icmp ne i8 %744, 0
  %750 = xor i1 %749, %748
  %751 = zext i1 %750 to i8
  %752 = zext i8 %741 to i64
  %753 = zext i8 %751 to i64
  %754 = and i64 %753, %752
  %755 = trunc i64 %754 to i8
  %756 = xor i64 %753, %752
  %757 = trunc i64 %756 to i8
  %758 = zext i8 %755 to i64
  %759 = zext i8 %757 to i64
  %760 = or i64 %759, %758
  %761 = trunc i64 %760 to i8
  %762 = zext i8 %761 to i64
  %763 = and i64 1, %762
  %764 = trunc i64 %763 to i8
  %765 = icmp eq i8 %764, 0
  %766 = zext i1 %765 to i8
  %767 = icmp eq i8 %766, 0
  br i1 %767, label %inst_401517, label %inst_40192e

inst_401597:                                      ; preds = %inst_401580
  %768 = load i32, ptr @data_4050a8, align 4
  %769 = zext i32 %768 to i64
  %770 = load i32, ptr @data_4050b8, align 4
  %771 = and i64 %769, 4294967295
  %772 = trunc i64 %771 to i32
  %773 = sub i32 %772, -1592144681
  %774 = sub i32 %773, 1
  %775 = add i32 -1592144681, %774
  %776 = zext i32 %775 to i64
  %777 = shl i64 %769, 32
  %778 = ashr exact i64 %777, 32
  %779 = shl i64 %776, 32
  %780 = ashr exact i64 %779, 32
  %781 = mul nsw i64 %780, %778
  %782 = and i64 %781, 4294967295
  %783 = trunc i64 %782 to i32
  %784 = zext i32 %783 to i64
  %785 = and i64 1, %784
  %786 = trunc i64 %785 to i32
  %787 = icmp eq i32 %786, 0
  %788 = zext i1 %787 to i8
  %789 = sub i32 %770, 10
  %790 = lshr i32 %789, 31
  %791 = trunc i32 %790 to i8
  %792 = lshr i32 %770, 31
  %793 = xor i32 %790, %792
  %794 = add nuw nsw i32 %793, %792
  %795 = icmp eq i32 %794, 2
  %796 = icmp ne i8 %791, 0
  %797 = xor i1 %796, %795
  %798 = zext i1 %797 to i8
  %799 = zext i8 %788 to i64
  %800 = xor i64 255, %799
  %801 = trunc i64 %800 to i8
  %802 = zext i8 %798 to i64
  %803 = xor i64 255, %802
  %804 = trunc i64 %803 to i8
  %805 = zext i8 %801 to i64
  store i8 0, ptr @R9_2360_18302b00, align 1, !tbaa !1240
  %806 = zext i8 %804 to i64
  %807 = and i64 255, %806
  %808 = trunc i64 %807 to i8
  store i8 0, ptr @R8_2344_18302b00, align 1, !tbaa !1240
  %809 = zext i8 %808 to i64
  %810 = xor i64 %809, %805
  %811 = trunc i64 %810 to i8
  %812 = or i64 %806, %805
  %813 = trunc i64 %812 to i8
  %814 = zext i8 %813 to i64
  %815 = xor i64 255, %814
  %816 = trunc i64 %815 to i8
  %817 = zext i8 %816 to i64
  %818 = and i64 1, %817
  %819 = trunc i64 %818 to i8
  %820 = zext i8 %811 to i64
  %821 = zext i8 %819 to i64
  %822 = or i64 %821, %820
  %823 = trunc i64 %822 to i8
  %824 = zext i8 %823 to i64
  %825 = and i64 1, %824
  %826 = trunc i64 %825 to i8
  %827 = icmp eq i8 %826, 0
  %828 = zext i1 %827 to i8
  %829 = icmp eq i8 %828, 0
  br i1 %829, label %inst_401614, label %inst_401940

inst_40174f:                                      ; preds = %inst_40166a
  %830 = sub i32 %627, 321628790
  %831 = sub i32 %830, 1
  %832 = add i32 321628790, %831
  %833 = zext i32 %832 to i64
  store i64 %833, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %834 = shl i64 %619, 32
  %835 = ashr exact i64 %834, 32
  %836 = shl i64 %833, 32
  %837 = ashr exact i64 %836, 32
  %838 = mul nsw i64 %837, %835
  %839 = and i64 %838, 4294967295
  %840 = trunc i64 %839 to i32
  %841 = zext i32 %840 to i64
  %842 = and i64 1, %841
  store i64 %842, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %843 = trunc i64 %842 to i32
  %844 = icmp eq i32 %843, 0
  %845 = zext i1 %844 to i8
  %846 = load i32, ptr @RAX_2216_18302b30, align 4
  %847 = sub i32 %846, 10
  %848 = lshr i32 %847, 31
  %849 = trunc i32 %848 to i8
  %850 = lshr i32 %846, 31
  %851 = xor i32 %848, %850
  %852 = add nuw nsw i32 %851, %850
  %853 = icmp eq i32 %852, 2
  %854 = icmp ne i8 %849, 0
  %855 = xor i1 %854, %853
  %856 = zext i1 %855 to i8
  store i8 %856, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  %857 = zext i8 %845 to i64
  %858 = zext i8 %856 to i64
  %859 = and i64 %858, %857
  %860 = trunc i64 %859 to i8
  %861 = xor i64 %858, %857
  %862 = trunc i64 %861 to i8
  store i8 %862, ptr @RCX_2248_18302b00, align 1, !tbaa !1240
  %863 = zext i8 %860 to i64
  %864 = zext i8 %862 to i64
  %865 = or i64 %864, %863
  %866 = trunc i64 %865 to i8
  store i8 %866, ptr @RAX_2216_18302b00, align 1, !tbaa !1240
  %867 = zext i8 %866 to i64
  %868 = and i64 1, %867
  %869 = trunc i64 %868 to i8
  %870 = icmp eq i8 %869, 0
  %871 = zext i1 %870 to i8
  %872 = icmp eq i8 %871, 0
  br i1 %872, label %inst_401799, label %inst_40196e

inst_401689:                                      ; preds = %inst_40166a
  %873 = add i32 1427140463, %627
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 1427140463
  %876 = zext i32 %875 to i64
  store i64 %876, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %877 = shl i64 %619, 32
  %878 = ashr exact i64 %877, 32
  %879 = shl i64 %876, 32
  %880 = ashr exact i64 %879, 32
  %881 = mul nsw i64 %880, %878
  %882 = and i64 %881, 4294967295
  %883 = trunc i64 %882 to i32
  %884 = zext i32 %883 to i64
  %885 = and i64 1, %884
  store i64 %885, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %886 = trunc i64 %885 to i32
  %887 = icmp eq i32 %886, 0
  %888 = zext i1 %887 to i8
  %889 = load i32, ptr @RAX_2216_18302b30, align 4
  %890 = sub i32 %889, 10
  %891 = lshr i32 %890, 31
  %892 = trunc i32 %891 to i8
  %893 = lshr i32 %889, 31
  %894 = xor i32 %891, %893
  %895 = add nuw nsw i32 %894, %893
  %896 = icmp eq i32 %895, 2
  %897 = icmp ne i8 %892, 0
  %898 = xor i1 %897, %896
  %899 = zext i1 %898 to i8
  store i8 %899, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  %900 = zext i8 %888 to i64
  %901 = zext i8 %899 to i64
  %902 = and i64 %901, %900
  %903 = trunc i64 %902 to i8
  %904 = xor i64 %901, %900
  %905 = trunc i64 %904 to i8
  store i8 %905, ptr @RCX_2248_18302b00, align 1, !tbaa !1240
  %906 = zext i8 %903 to i64
  %907 = zext i8 %905 to i64
  %908 = or i64 %907, %906
  %909 = trunc i64 %908 to i8
  %910 = zext i8 %909 to i64
  %911 = and i64 1, %910
  %912 = trunc i64 %911 to i8
  store i8 0, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  %913 = trunc i64 %911 to i32
  %914 = and i32 %913, 255
  %915 = call i32 @llvm.ctpop.i32(i32 %914) #14, !range !1234
  %916 = trunc i32 %915 to i8
  %917 = and i8 %916, 1
  %918 = xor i8 %917, 1
  store i8 %918, ptr @PF_2067_18302b00, align 1, !tbaa !1235
  %919 = icmp eq i8 %912, 0
  %920 = zext i1 %919 to i8
  store i8 %920, ptr @ZF_2071_18302b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_18302b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_18302b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_18302b00, align 1, !tbaa !1239
  %921 = icmp eq i8 %920, 0
  br i1 %921, label %inst_4016d3, label %inst_40194c

inst_401732:                                      ; preds = %inst_4016d3
  %922 = load i64, ptr @RBP_2328_18302b48, align 8
  %923 = sub i64 %922, 12
  %924 = inttoptr i64 %923 to ptr
  %925 = load i32, ptr %924, align 4
  %926 = add i32 -494676084, %925
  %927 = add i32 1, %926
  %928 = zext i32 %927 to i64
  %929 = sub i32 %927, -494676084
  %930 = icmp ult i32 %927, -494676084
  %931 = zext i1 %930 to i8
  store i8 %931, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  %932 = and i32 %929, 255
  %933 = call i32 @llvm.ctpop.i32(i32 %932) #14, !range !1234
  %934 = trunc i32 %933 to i8
  %935 = and i8 %934, 1
  %936 = xor i8 %935, 1
  store i8 %936, ptr @PF_2067_18302b00, align 1, !tbaa !1235
  %937 = xor i64 -494676084, %928
  %938 = trunc i64 %937 to i32
  %939 = xor i32 %929, %938
  %940 = lshr i32 %939, 4
  %941 = trunc i32 %940 to i8
  %942 = and i8 %941, 1
  store i8 %942, ptr @AF_2069_18302b00, align 1, !tbaa !1239
  %943 = icmp eq i32 %929, 0
  %944 = zext i1 %943 to i8
  store i8 %944, ptr @ZF_2071_18302b00, align 1, !tbaa !1236
  %945 = lshr i32 %929, 31
  %946 = trunc i32 %945 to i8
  store i8 %946, ptr @SF_2073_18302b00, align 1, !tbaa !1237
  %947 = lshr i32 %927, 31
  %948 = xor i32 1, %947
  %949 = xor i32 %945, %947
  %950 = add nuw nsw i32 %949, %948
  %951 = icmp eq i32 %950, 2
  %952 = zext i1 %951 to i8
  store i8 %952, ptr @OF_2077_18302b00, align 1, !tbaa !1238
  store i32 %929, ptr %924, align 4
  br label %inst_40166a

inst_40191c:                                      ; preds = %inst_40189f
  %953 = load ptr, ptr @RSP_2312_1830a940, align 8
  %954 = load i64, ptr @RSP_2312_18302b48, align 8
  %955 = add i64 16, %954
  %956 = icmp ult i64 %955, %954
  %957 = icmp ult i64 %955, 16
  %958 = or i1 %956, %957
  %959 = zext i1 %958 to i8
  store i8 %959, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  %960 = trunc i64 %955 to i32
  %961 = and i32 %960, 255
  %962 = call i32 @llvm.ctpop.i32(i32 %961) #14, !range !1234
  %963 = trunc i32 %962 to i8
  %964 = and i8 %963, 1
  %965 = xor i8 %964, 1
  store i8 %965, ptr @PF_2067_18302b00, align 1, !tbaa !1235
  %966 = xor i64 16, %954
  %967 = xor i64 %966, %955
  %968 = lshr i64 %967, 4
  %969 = trunc i64 %968 to i8
  %970 = and i8 %969, 1
  store i8 %970, ptr @AF_2069_18302b00, align 1, !tbaa !1239
  %971 = icmp eq i64 %955, 0
  %972 = zext i1 %971 to i8
  store i8 %972, ptr @ZF_2071_18302b00, align 1, !tbaa !1236
  %973 = lshr i64 %955, 63
  %974 = trunc i64 %973 to i8
  store i8 %974, ptr @SF_2073_18302b00, align 1, !tbaa !1237
  %975 = lshr i64 %954, 63
  %976 = xor i64 %973, %975
  %977 = add nuw nsw i64 %976, %973
  %978 = icmp eq i64 %977, 2
  %979 = zext i1 %978 to i8
  store i8 %979, ptr @OF_2077_18302b00, align 1, !tbaa !1238
  %980 = add i64 %955, 8
  %981 = getelementptr i64, ptr %953, i32 2
  %982 = load i64, ptr %981, align 8
  store i64 %982, ptr @RBP_2328_18302b48, align 8, !tbaa !1216
  %983 = add i64 %980, 8
  store i64 %983, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  ret ptr %372
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_18302b48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_18302b48, align 8, !tbaa !1216
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
define internal ptr @sub_401150(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  store i64 0, ptr @RAX_2216_18302b48, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_18302b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_18302b00, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_18302b00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_18302b00, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_18302b00, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_18302b00, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_18302b00, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_18302b48, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401120(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401120:
  %0 = load i8, ptr @data_405098, align 1
  store i8 0, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #14, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_18302b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_18302b00, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_18302b00, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_18302b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_18302b00, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401140, label %inst_40112d

inst_401140:                                      ; preds = %inst_401120
  %10 = load i64, ptr @RSP_2312_18302b48, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  ret ptr %memory

inst_40112d:                                      ; preds = %inst_401120
  %12 = load i64, ptr @RBP_2328_18302b48, align 8
  %13 = load i64, ptr @RSP_2312_18302b48, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_18302b48, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40112d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  %18 = call ptr @sub_4010b0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405098, align 1
  %19 = load ptr, ptr @RSP_2312_1830a940, align 8
  %20 = load i64, ptr @RSP_2312_18302b48, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_18302b48, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_402540(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402540:
  %0 = load i64, ptr @RBP_2328_18302b48, align 8
  %1 = load ptr, ptr @RSP_2312_1830a940, align 8
  %2 = load i64, ptr @RSP_2312_18302b48, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_18302b48, align 8, !tbaa !1216
  %5 = sub i64 %3, 64
  store i64 %5, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  %6 = sub i64 %3, 60
  %7 = load i32, ptr @RDI_2296_18302b30, align 4
  %8 = inttoptr i64 %6 to ptr
  store i32 %7, ptr %8, align 4
  %9 = sub i64 %3, 56
  %10 = load i64, ptr @RSI_2280_18302b48, align 8
  %11 = inttoptr i64 %9 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i32, ptr @data_4050a0, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr @data_4050b0, align 4
  store i64 4294967295, ptr @RSI_2280_18302b48, align 8, !tbaa !1216
  %15 = and i64 %13, 4294967295
  %16 = trunc i64 %15 to i32
  %17 = add i32 -1, %16
  %18 = zext i32 %17 to i64
  store i64 %18, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %19 = shl i64 %13, 32
  %20 = ashr exact i64 %19, 32
  %21 = shl i64 %18, 32
  %22 = ashr exact i64 %21, 32
  %23 = mul nsw i64 %22, %20
  %24 = and i64 %23, 4294967295
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %25 to i64
  %27 = and i64 1, %26
  store i64 %27, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i8
  %31 = zext i8 %30 to i64
  %32 = and i64 1, %31
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr @RCX_2248_18302b00, align 1, !tbaa !1240
  %34 = sub i64 %3, 42
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
  %49 = sub i64 %3, 41
  %50 = inttoptr i64 %49 to ptr
  store i8 %48, ptr %50, align 1
  %51 = sub i64 %3, 48
  %52 = inttoptr i64 %51 to ptr
  store i32 1956666900, ptr %52, align 4
  br label %inst_40258e

inst_40258e:                                      ; preds = %inst_402d29, %inst_402540
  %53 = load i32, ptr %52, align 4
  %54 = inttoptr i64 %5 to ptr
  store i32 %53, ptr %54, align 4
  %55 = sub i32 %53, -2057913168
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %inst_40294b, label %inst_40259f

inst_402d29:                                      ; preds = %inst_40274b, %inst_40272e, %inst_402878, %inst_402c7a, %inst_402d22, %inst_402a61, %inst_402cf7, %inst_402bf2, %inst_402c9d, %inst_402ce3, %inst_402b6b, %inst_402c47, %inst_4029ed, %inst_402c53, %inst_402884, %inst_402966, %inst_402d0f, %inst_402a7c, %inst_402b5f, %inst_4028d9, %inst_402b03, %inst_4027a3, %inst_40294b
  br label %inst_40258e

inst_40294b:                                      ; preds = %inst_40258e
  %57 = sub i64 %3, 2
  %58 = inttoptr i64 %57 to ptr
  %59 = load i8, ptr %58, align 1
  store i8 %59, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  store i64 3892022701, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %60 = zext i8 %59 to i64
  %61 = and i64 1, %60
  %62 = trunc i64 %61 to i8
  %63 = icmp eq i8 %62, 0
  %64 = zext i1 %63 to i8
  %65 = icmp eq i8 %64, 0
  %66 = select i1 %65, i64 3892022701, i64 1696457038
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %52, align 4
  br label %inst_402d29

inst_40259f:                                      ; preds = %inst_40258e
  %68 = sub i32 %53, -1682741240
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %inst_4027a3, label %inst_4025b2

inst_4027a3:                                      ; preds = %inst_40259f
  %70 = load i64, ptr %11, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load i64, ptr @RSP_2312_18302b48, align 8
  %73 = add i64 -16, %72
  %74 = sub i64 %3, 40
  %75 = inttoptr i64 %74 to ptr
  store i64 %73, ptr %75, align 8
  %76 = add i64 -16, %73
  %77 = sub i64 %3, 32
  %78 = inttoptr i64 %77 to ptr
  store i64 %76, ptr %78, align 8
  %79 = add i64 -16, %76
  %80 = sub i64 %3, 24
  %81 = inttoptr i64 %80 to ptr
  store i64 %79, ptr %81, align 8
  %82 = add i64 -16, %79
  store i64 %82, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  %83 = sub i64 %3, 16
  %84 = inttoptr i64 %83 to ptr
  store i64 %82, ptr %84, align 8
  %85 = load i64, ptr %78, align 8
  %86 = inttoptr i64 %85 to ptr
  store i32 %71, ptr %86, align 4
  %87 = load i64, ptr %81, align 8
  %88 = inttoptr i64 %87 to ptr
  store i64 %70, ptr %88, align 8
  %89 = load i64, ptr %84, align 8
  %90 = inttoptr i64 %89 to ptr
  store i32 0, ptr %90, align 4
  %91 = load i32, ptr @data_4050a0, align 4
  %92 = zext i32 %91 to i64
  %93 = load i32, ptr @data_4050b0, align 4
  store i64 4294967295, ptr @RSI_2280_18302b48, align 8, !tbaa !1216
  %94 = and i64 %92, 4294967295
  %95 = trunc i64 %94 to i32
  %96 = add i32 -1, %95
  %97 = zext i32 %96 to i64
  store i64 %97, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %98 = shl i64 %92, 32
  %99 = ashr exact i64 %98, 32
  %100 = shl i64 %97, 32
  %101 = ashr exact i64 %100, 32
  %102 = mul nsw i64 %101, %99
  %103 = and i64 %102, 4294967295
  %104 = trunc i64 %103 to i32
  %105 = zext i32 %104 to i64
  %106 = and i64 1, %105
  %107 = trunc i64 %106 to i32
  %108 = icmp eq i32 %107, 0
  %109 = zext i1 %108 to i8
  %110 = sub i32 %93, 10
  %111 = lshr i32 %110, 31
  %112 = trunc i32 %111 to i8
  %113 = lshr i32 %93, 31
  %114 = xor i32 %111, %113
  %115 = add nuw nsw i32 %114, %113
  %116 = icmp eq i32 %115, 2
  %117 = icmp ne i8 %112, 0
  %118 = xor i1 %117, %116
  %119 = zext i1 %118 to i8
  %120 = zext i8 %109 to i64
  %121 = xor i64 255, %120
  %122 = trunc i64 %121 to i8
  %123 = zext i8 %119 to i64
  %124 = xor i64 255, %123
  %125 = trunc i64 %124 to i8
  store i8 %125, ptr @RSI_2280_18302b00, align 1, !tbaa !1240
  %126 = and i64 1, %120
  %127 = trunc i64 %126 to i8
  store i8 %127, ptr @R9_2360_18302b00, align 1, !tbaa !1240
  %128 = and i64 1, %123
  %129 = trunc i64 %128 to i8
  store i8 %129, ptr @R8_2344_18302b00, align 1, !tbaa !1240
  %130 = zext i8 %127 to i64
  %131 = zext i8 %129 to i64
  store i8 %129, ptr @RDI_2296_18302b00, align 1, !tbaa !1240
  %132 = xor i64 %131, %130
  %133 = trunc i64 %132 to i8
  %134 = zext i8 %122 to i64
  %135 = zext i8 %125 to i64
  %136 = or i64 %135, %134
  %137 = trunc i64 %136 to i8
  %138 = zext i8 %137 to i64
  %139 = xor i64 255, %138
  %140 = trunc i64 %139 to i8
  %141 = zext i8 %140 to i64
  %142 = and i64 1, %141
  %143 = trunc i64 %142 to i8
  %144 = zext i8 %133 to i64
  %145 = zext i8 %143 to i64
  %146 = or i64 %145, %144
  %147 = trunc i64 %146 to i8
  store i8 %147, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  store i64 1914825515, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %148 = zext i8 %147 to i64
  %149 = and i64 1, %148
  %150 = trunc i64 %149 to i8
  %151 = icmp eq i8 %150, 0
  %152 = zext i1 %151 to i8
  %153 = icmp eq i8 %152, 0
  %154 = select i1 %153, i64 1914825515, i64 943378125
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %52, align 4
  br label %inst_402d29

inst_4025b2:                                      ; preds = %inst_40259f
  %156 = sub i32 %53, -1655154376
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %inst_402b03, label %inst_4025c5

inst_402b03:                                      ; preds = %inst_4025b2
  %158 = sub i64 %3, 40
  %159 = inttoptr i64 %158 to ptr
  %160 = load i64, ptr %159, align 8
  %161 = inttoptr i64 %160 to ptr
  store i8 1, ptr %161, align 1
  %162 = load i32, ptr @data_4050a0, align 4
  %163 = zext i32 %162 to i64
  %164 = load i32, ptr @data_4050b0, align 4
  %165 = and i64 %163, 4294967295
  %166 = trunc i64 %165 to i32
  %167 = add i32 900569413, %166
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 900569413
  %170 = zext i32 %169 to i64
  store i64 %170, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %171 = shl i64 %163, 32
  %172 = ashr exact i64 %171, 32
  %173 = shl i64 %170, 32
  %174 = ashr exact i64 %173, 32
  %175 = mul nsw i64 %174, %172
  %176 = and i64 %175, 4294967295
  %177 = trunc i64 %176 to i32
  %178 = zext i32 %177 to i64
  %179 = and i64 1, %178
  %180 = trunc i64 %179 to i32
  %181 = icmp eq i32 %180, 0
  %182 = zext i1 %181 to i8
  %183 = sub i32 %164, 10
  %184 = lshr i32 %183, 31
  %185 = trunc i32 %184 to i8
  %186 = lshr i32 %164, 31
  %187 = xor i32 %184, %186
  %188 = add nuw nsw i32 %187, %186
  %189 = icmp eq i32 %188, 2
  %190 = icmp ne i8 %185, 0
  %191 = xor i1 %190, %189
  %192 = zext i1 %191 to i8
  %193 = zext i8 %182 to i64
  %194 = zext i8 %192 to i64
  %195 = and i64 %194, %193
  %196 = trunc i64 %195 to i8
  %197 = xor i64 %194, %193
  %198 = trunc i64 %197 to i8
  %199 = zext i8 %196 to i64
  %200 = zext i8 %198 to i64
  %201 = or i64 %200, %199
  %202 = trunc i64 %201 to i8
  store i8 %202, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  store i64 2802898660, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %203 = zext i8 %202 to i64
  %204 = and i64 1, %203
  %205 = trunc i64 %204 to i8
  %206 = icmp eq i8 %205, 0
  %207 = zext i1 %206 to i8
  %208 = icmp eq i8 %207, 0
  %209 = select i1 %208, i64 2802898660, i64 3322508191
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %52, align 4
  br label %inst_402d29

inst_4025c5:                                      ; preds = %inst_4025b2
  %211 = sub i32 %53, -1504772132
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %inst_4028d9, label %inst_4025d8

inst_4028d9:                                      ; preds = %inst_4025c5
  %213 = sub i64 %3, 24
  %214 = inttoptr i64 %213 to ptr
  %215 = load i64, ptr %214, align 8
  %216 = inttoptr i64 %215 to ptr
  %217 = load i64, ptr %216, align 8
  %218 = sub i64 %3, 16
  %219 = inttoptr i64 %218 to ptr
  %220 = load i64, ptr %219, align 8
  %221 = inttoptr i64 %220 to ptr
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = mul i64 %223, 4
  %225 = add i64 %224, %217
  %226 = inttoptr i64 %225 to ptr
  %227 = load i32, ptr %226, align 4
  %228 = sub i32 %227, 999999
  %229 = icmp eq i32 %228, 0
  %230 = zext i1 %229 to i8
  %231 = icmp eq i8 %230, 0
  %232 = zext i1 %231 to i8
  %233 = zext i8 %232 to i64
  %234 = and i64 1, %233
  %235 = trunc i64 %234 to i8
  %236 = sub i64 %3, 2
  %237 = inttoptr i64 %236 to ptr
  store i8 %235, ptr %237, align 1
  %238 = load i32, ptr @data_4050a0, align 4
  %239 = zext i32 %238 to i64
  %240 = load i32, ptr @data_4050b0, align 4
  %241 = and i64 %239, 4294967295
  %242 = trunc i64 %241 to i32
  %243 = sub i32 %242, 1683026967
  %244 = sub i32 %243, 1
  %245 = add i32 1683026967, %244
  %246 = zext i32 %245 to i64
  store i64 %246, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %247 = shl i64 %239, 32
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
  %270 = zext i8 %268 to i64
  %271 = and i64 %270, %269
  %272 = trunc i64 %271 to i8
  %273 = xor i64 %270, %269
  %274 = trunc i64 %273 to i8
  %275 = zext i8 %272 to i64
  %276 = zext i8 %274 to i64
  %277 = or i64 %276, %275
  %278 = trunc i64 %277 to i8
  store i8 %278, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  store i64 2237054128, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %279 = zext i8 %278 to i64
  %280 = and i64 1, %279
  %281 = trunc i64 %280 to i8
  %282 = icmp eq i8 %281, 0
  %283 = zext i1 %282 to i8
  %284 = icmp eq i8 %283, 0
  %285 = select i1 %284, i64 2237054128, i64 868765967
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr %52, align 4
  br label %inst_402d29

inst_4025d8:                                      ; preds = %inst_4025c5
  %287 = sub i32 %53, -1492068636
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %inst_402b5f, label %inst_4025eb

inst_402b5f:                                      ; preds = %inst_4025d8
  store i32 1949935111, ptr %52, align 4
  br label %inst_402d29

inst_4025eb:                                      ; preds = %inst_4025d8
  %289 = sub i32 %53, -1425119435
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %inst_402a7c, label %inst_4025fe

inst_402a7c:                                      ; preds = %inst_4025eb
  %291 = load i32, ptr @data_4050a0, align 4
  %292 = zext i32 %291 to i64
  %293 = load i32, ptr @data_4050b0, align 4
  %294 = and i64 %292, 4294967295
  %295 = trunc i64 %294 to i32
  %296 = add i32 -609809223, %295
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -609809223
  %299 = zext i32 %298 to i64
  store i64 %299, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %300 = shl i64 %292, 32
  %301 = ashr exact i64 %300, 32
  %302 = shl i64 %299, 32
  %303 = ashr exact i64 %302, 32
  %304 = mul nsw i64 %303, %301
  %305 = and i64 %304, 4294967295
  %306 = trunc i64 %305 to i32
  %307 = zext i32 %306 to i64
  %308 = and i64 1, %307
  %309 = trunc i64 %308 to i32
  %310 = icmp eq i32 %309, 0
  %311 = zext i1 %310 to i8
  %312 = sub i32 %293, 10
  %313 = lshr i32 %312, 31
  %314 = trunc i32 %313 to i8
  %315 = lshr i32 %293, 31
  %316 = xor i32 %313, %315
  %317 = add nuw nsw i32 %316, %315
  %318 = icmp eq i32 %317, 2
  %319 = icmp ne i8 %314, 0
  %320 = xor i1 %319, %318
  %321 = zext i1 %320 to i8
  %322 = zext i8 %311 to i64
  %323 = xor i64 255, %322
  %324 = trunc i64 %323 to i8
  %325 = zext i8 %321 to i64
  %326 = xor i64 255, %325
  %327 = trunc i64 %326 to i8
  store i8 %327, ptr @RSI_2280_18302b00, align 1, !tbaa !1240
  %328 = and i64 1, %322
  %329 = trunc i64 %328 to i8
  store i8 %329, ptr @R9_2360_18302b00, align 1, !tbaa !1240
  %330 = and i64 1, %325
  %331 = trunc i64 %330 to i8
  store i8 %331, ptr @R8_2344_18302b00, align 1, !tbaa !1240
  %332 = zext i8 %329 to i64
  %333 = zext i8 %331 to i64
  store i8 %331, ptr @RDI_2296_18302b00, align 1, !tbaa !1240
  %334 = xor i64 %333, %332
  %335 = trunc i64 %334 to i8
  %336 = zext i8 %324 to i64
  %337 = zext i8 %327 to i64
  %338 = or i64 %337, %336
  %339 = trunc i64 %338 to i8
  %340 = zext i8 %339 to i64
  %341 = xor i64 255, %340
  %342 = trunc i64 %341 to i8
  %343 = zext i8 %342 to i64
  %344 = and i64 1, %343
  %345 = trunc i64 %344 to i8
  %346 = zext i8 %335 to i64
  %347 = zext i8 %345 to i64
  %348 = or i64 %347, %346
  %349 = trunc i64 %348 to i8
  store i8 %349, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  store i64 2639812920, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %350 = zext i8 %349 to i64
  %351 = and i64 1, %350
  %352 = trunc i64 %351 to i8
  %353 = icmp eq i8 %352, 0
  %354 = zext i1 %353 to i8
  %355 = icmp eq i8 %354, 0
  %356 = select i1 %355, i64 2639812920, i64 3322508191
  %357 = trunc i64 %356 to i32
  store i32 %357, ptr %52, align 4
  br label %inst_402d29

inst_4025fe:                                      ; preds = %inst_4025eb
  %358 = sub i32 %53, -972459105
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %inst_402d0f, label %inst_402611

inst_402d0f:                                      ; preds = %inst_4025fe
  %360 = sub i64 %3, 40
  %361 = inttoptr i64 %360 to ptr
  %362 = load i64, ptr %361, align 8
  %363 = inttoptr i64 %362 to ptr
  store i8 1, ptr %363, align 1
  store i32 -1655154376, ptr %52, align 4
  br label %inst_402d29

inst_402611:                                      ; preds = %inst_4025fe
  %364 = sub i32 %53, -402944595
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %inst_402966, label %inst_402624

inst_402966:                                      ; preds = %inst_402611
  %366 = load i32, ptr @data_4050a0, align 4
  %367 = zext i32 %366 to i64
  %368 = load i32, ptr @data_4050b0, align 4
  %369 = and i64 %367, 4294967295
  %370 = trunc i64 %369 to i32
  %371 = add i32 -1465441518, %370
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1465441518
  %374 = zext i32 %373 to i64
  store i64 %374, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %375 = shl i64 %367, 32
  %376 = ashr exact i64 %375, 32
  %377 = shl i64 %374, 32
  %378 = ashr exact i64 %377, 32
  %379 = mul nsw i64 %378, %376
  %380 = and i64 %379, 4294967295
  %381 = trunc i64 %380 to i32
  %382 = zext i32 %381 to i64
  %383 = and i64 1, %382
  %384 = trunc i64 %383 to i32
  %385 = icmp eq i32 %384, 0
  %386 = zext i1 %385 to i8
  %387 = sub i32 %368, 10
  %388 = lshr i32 %387, 31
  %389 = trunc i32 %388 to i8
  %390 = lshr i32 %368, 31
  %391 = xor i32 %388, %390
  %392 = add nuw nsw i32 %391, %390
  %393 = icmp eq i32 %392, 2
  %394 = icmp ne i8 %389, 0
  %395 = xor i1 %394, %393
  %396 = zext i1 %395 to i8
  %397 = zext i8 %386 to i64
  %398 = xor i64 255, %397
  %399 = trunc i64 %398 to i8
  %400 = zext i8 %396 to i64
  %401 = xor i64 255, %400
  %402 = trunc i64 %401 to i8
  store i8 %402, ptr @RSI_2280_18302b00, align 1, !tbaa !1240
  %403 = zext i8 %399 to i64
  %404 = and i64 255, %403
  %405 = trunc i64 %404 to i8
  store i8 0, ptr @R9_2360_18302b00, align 1, !tbaa !1240
  %406 = zext i8 %402 to i64
  %407 = and i64 255, %406
  %408 = trunc i64 %407 to i8
  store i8 0, ptr @R8_2344_18302b00, align 1, !tbaa !1240
  %409 = zext i8 %405 to i64
  %410 = zext i8 %408 to i64
  store i8 %408, ptr @RDI_2296_18302b00, align 1, !tbaa !1240
  %411 = xor i64 %410, %409
  %412 = trunc i64 %411 to i8
  %413 = or i64 %406, %403
  %414 = trunc i64 %413 to i8
  %415 = zext i8 %414 to i64
  %416 = xor i64 255, %415
  %417 = trunc i64 %416 to i8
  %418 = zext i8 %417 to i64
  %419 = and i64 1, %418
  %420 = trunc i64 %419 to i8
  %421 = zext i8 %412 to i64
  %422 = zext i8 %420 to i64
  %423 = or i64 %422, %421
  %424 = trunc i64 %423 to i8
  store i8 %424, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  store i64 135886873, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %425 = zext i8 %424 to i64
  %426 = and i64 1, %425
  %427 = trunc i64 %426 to i8
  %428 = icmp eq i8 %427, 0
  %429 = zext i1 %428 to i8
  %430 = icmp eq i8 %429, 0
  %431 = select i1 %430, i64 135886873, i64 1167529899
  %432 = trunc i64 %431 to i32
  store i32 %432, ptr %52, align 4
  br label %inst_402d29

inst_402624:                                      ; preds = %inst_402611
  %433 = sub i32 %53, -122834060
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %inst_402884, label %inst_402637

inst_402884:                                      ; preds = %inst_402624
  %435 = load i32, ptr @data_4050a0, align 4
  %436 = zext i32 %435 to i64
  %437 = load i32, ptr @data_4050b0, align 4
  %438 = and i64 %436, 4294967295
  %439 = trunc i64 %438 to i32
  %440 = sub i32 %439, -1268305174
  %441 = sub i32 %440, 1
  %442 = add i32 -1268305174, %441
  %443 = zext i32 %442 to i64
  store i64 %443, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %444 = shl i64 %436, 32
  %445 = ashr exact i64 %444, 32
  %446 = shl i64 %443, 32
  %447 = ashr exact i64 %446, 32
  %448 = mul nsw i64 %447, %445
  %449 = and i64 %448, 4294967295
  %450 = trunc i64 %449 to i32
  %451 = zext i32 %450 to i64
  %452 = and i64 1, %451
  %453 = trunc i64 %452 to i32
  %454 = icmp eq i32 %453, 0
  %455 = zext i1 %454 to i8
  %456 = sub i32 %437, 10
  %457 = lshr i32 %456, 31
  %458 = trunc i32 %457 to i8
  %459 = lshr i32 %437, 31
  %460 = xor i32 %457, %459
  %461 = add nuw nsw i32 %460, %459
  %462 = icmp eq i32 %461, 2
  %463 = icmp ne i8 %458, 0
  %464 = xor i1 %463, %462
  %465 = zext i1 %464 to i8
  %466 = zext i8 %455 to i64
  %467 = zext i8 %465 to i64
  %468 = and i64 %467, %466
  %469 = trunc i64 %468 to i8
  %470 = xor i64 %467, %466
  %471 = trunc i64 %470 to i8
  %472 = zext i8 %469 to i64
  %473 = zext i8 %471 to i64
  %474 = or i64 %473, %472
  %475 = trunc i64 %474 to i8
  store i8 %475, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  store i64 2790195164, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %476 = zext i8 %475 to i64
  %477 = and i64 1, %476
  %478 = trunc i64 %477 to i8
  %479 = icmp eq i8 %478, 0
  %480 = zext i1 %479 to i8
  %481 = icmp eq i8 %480, 0
  %482 = select i1 %481, i64 2790195164, i64 868765967
  %483 = trunc i64 %482 to i32
  store i32 %483, ptr %52, align 4
  br label %inst_402d29

inst_402637:                                      ; preds = %inst_402624
  %484 = sub i32 %53, -7992941
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %inst_402c53, label %inst_40264a

inst_402c53:                                      ; preds = %inst_402637
  %486 = sub i64 %3, 16
  %487 = inttoptr i64 %486 to ptr
  %488 = load i64, ptr %487, align 8
  %489 = inttoptr i64 %488 to ptr
  %490 = load i32, ptr %489, align 4
  %491 = add i32 501690790, %490
  %492 = add i32 1, %491
  %493 = sub i32 %492, 501690790
  %494 = zext i32 %493 to i64
  store i64 %494, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  store i32 %493, ptr %489, align 4
  store i32 -122834060, ptr %52, align 4
  br label %inst_402d29

inst_40264a:                                      ; preds = %inst_402637
  %495 = sub i32 %53, 135886873
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %inst_4029ed, label %inst_40265d

inst_4029ed:                                      ; preds = %inst_40264a
  %497 = sub i64 %3, 32
  %498 = inttoptr i64 %497 to ptr
  %499 = load i64, ptr %498, align 8
  %500 = inttoptr i64 %499 to ptr
  %501 = load i32, ptr %500, align 4
  %502 = sub i64 %3, 24
  %503 = inttoptr i64 %502 to ptr
  %504 = load i64, ptr %503, align 8
  %505 = inttoptr i64 %504 to ptr
  %506 = load i64, ptr %505, align 8
  %507 = sub i64 %3, 16
  %508 = inttoptr i64 %507 to ptr
  %509 = load i64, ptr %508, align 8
  %510 = inttoptr i64 %509 to ptr
  %511 = load i32, ptr %510, align 4
  %512 = sext i32 %511 to i64
  %513 = mul i64 %512, 4
  %514 = add i64 %513, %506
  %515 = inttoptr i64 %514 to ptr
  %516 = load i32, ptr %515, align 4
  %517 = sub i32 %501, %516
  %518 = icmp eq i32 %517, 0
  %519 = zext i1 %518 to i8
  %520 = zext i8 %519 to i64
  %521 = and i64 1, %520
  %522 = trunc i64 %521 to i8
  %523 = sub i64 %3, 1
  %524 = inttoptr i64 %523 to ptr
  store i8 %522, ptr %524, align 1
  %525 = load i32, ptr @data_4050a0, align 4
  %526 = zext i32 %525 to i64
  %527 = load i32, ptr @data_4050b0, align 4
  %528 = and i64 %526, 4294967295
  %529 = trunc i64 %528 to i32
  %530 = sub i32 %529, -304533638
  %531 = sub i32 %530, 1
  %532 = add i32 -304533638, %531
  %533 = zext i32 %532 to i64
  store i64 %533, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %534 = shl i64 %526, 32
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
  %546 = sub i32 %527, 10
  %547 = lshr i32 %546, 31
  %548 = trunc i32 %547 to i8
  %549 = lshr i32 %527, 31
  %550 = xor i32 %547, %549
  %551 = add nuw nsw i32 %550, %549
  %552 = icmp eq i32 %551, 2
  %553 = icmp ne i8 %548, 0
  %554 = xor i1 %553, %552
  %555 = zext i1 %554 to i8
  %556 = zext i8 %545 to i64
  %557 = zext i8 %555 to i64
  %558 = and i64 %557, %556
  %559 = trunc i64 %558 to i8
  %560 = xor i64 %557, %556
  %561 = trunc i64 %560 to i8
  %562 = zext i8 %559 to i64
  %563 = zext i8 %561 to i64
  %564 = or i64 %563, %562
  %565 = trunc i64 %564 to i8
  store i8 %565, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  store i64 1221973991, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %566 = zext i8 %565 to i64
  %567 = and i64 1, %566
  %568 = trunc i64 %567 to i8
  %569 = icmp eq i8 %568, 0
  %570 = zext i1 %569 to i8
  %571 = icmp eq i8 %570, 0
  %572 = select i1 %571, i64 1221973991, i64 1167529899
  %573 = trunc i64 %572 to i32
  store i32 %573, ptr %52, align 4
  br label %inst_402d29

inst_40265d:                                      ; preds = %inst_40264a
  %574 = sub i32 %53, 177651660
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %inst_402c47, label %inst_402670

inst_402c47:                                      ; preds = %inst_40265d
  store i32 -7992941, ptr %52, align 4
  br label %inst_402d29

inst_402670:                                      ; preds = %inst_40265d
  %576 = sub i32 %53, 201617748
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %inst_402b6b, label %inst_402683

inst_402b6b:                                      ; preds = %inst_402670
  %578 = load i32, ptr @data_4050a0, align 4
  %579 = zext i32 %578 to i64
  %580 = load i32, ptr @data_4050b0, align 4
  %581 = and i64 %579, 4294967295
  %582 = trunc i64 %581 to i32
  %583 = sub i32 %582, -708492885
  %584 = sub i32 %583, 1
  %585 = add i32 -708492885, %584
  %586 = zext i32 %585 to i64
  store i64 %586, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %587 = shl i64 %579, 32
  %588 = ashr exact i64 %587, 32
  %589 = shl i64 %586, 32
  %590 = ashr exact i64 %589, 32
  %591 = mul nsw i64 %590, %588
  %592 = and i64 %591, 4294967295
  %593 = trunc i64 %592 to i32
  %594 = zext i32 %593 to i64
  %595 = and i64 1, %594
  %596 = trunc i64 %595 to i32
  %597 = icmp eq i32 %596, 0
  %598 = zext i1 %597 to i8
  %599 = sub i32 %580, 10
  %600 = lshr i32 %599, 31
  %601 = trunc i32 %600 to i8
  %602 = lshr i32 %580, 31
  %603 = xor i32 %600, %602
  %604 = add nuw nsw i32 %603, %602
  %605 = icmp eq i32 %604, 2
  %606 = icmp ne i8 %601, 0
  %607 = xor i1 %606, %605
  %608 = zext i1 %607 to i8
  %609 = zext i8 %598 to i64
  %610 = xor i64 255, %609
  %611 = trunc i64 %610 to i8
  %612 = zext i8 %608 to i64
  %613 = xor i64 255, %612
  %614 = trunc i64 %613 to i8
  store i8 %614, ptr @RSI_2280_18302b00, align 1, !tbaa !1240
  %615 = and i64 1, %609
  %616 = trunc i64 %615 to i8
  store i8 %616, ptr @R9_2360_18302b00, align 1, !tbaa !1240
  %617 = and i64 1, %612
  %618 = trunc i64 %617 to i8
  store i8 %618, ptr @R8_2344_18302b00, align 1, !tbaa !1240
  %619 = zext i8 %616 to i64
  %620 = zext i8 %618 to i64
  store i8 %618, ptr @RDI_2296_18302b00, align 1, !tbaa !1240
  %621 = xor i64 %620, %619
  %622 = trunc i64 %621 to i8
  %623 = zext i8 %611 to i64
  %624 = zext i8 %614 to i64
  %625 = or i64 %624, %623
  %626 = trunc i64 %625 to i8
  %627 = zext i8 %626 to i64
  %628 = xor i64 255, %627
  %629 = trunc i64 %628 to i8
  %630 = zext i8 %629 to i64
  %631 = and i64 1, %630
  %632 = trunc i64 %631 to i8
  %633 = zext i8 %622 to i64
  %634 = zext i8 %632 to i64
  %635 = or i64 %634, %633
  %636 = trunc i64 %635 to i8
  store i8 %636, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  store i64 1118097938, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %637 = zext i8 %636 to i64
  %638 = and i64 1, %637
  %639 = trunc i64 %638 to i8
  %640 = icmp eq i8 %639, 0
  %641 = zext i1 %640 to i8
  %642 = icmp eq i8 %641, 0
  %643 = select i1 %642, i64 1118097938, i64 1481592039
  %644 = trunc i64 %643 to i32
  store i32 %644, ptr %52, align 4
  br label %inst_402d29

inst_402683:                                      ; preds = %inst_402670
  %645 = sub i32 %53, 868765967
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %inst_402ce3, label %inst_402696

inst_402ce3:                                      ; preds = %inst_402683
  store i32 -1504772132, ptr %52, align 4
  br label %inst_402d29

inst_402696:                                      ; preds = %inst_402683
  %647 = sub i32 %53, 943378125
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %inst_402c9d, label %inst_4026a9

inst_402c9d:                                      ; preds = %inst_402696
  %649 = load i64, ptr %11, align 8
  store i64 %649, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %650 = load i32, ptr %8, align 4
  %651 = zext i32 %650 to i64
  store i64 %651, ptr @RDI_2296_18302b48, align 8, !tbaa !1216
  %652 = load i64, ptr @RSP_2312_18302b48, align 8
  %653 = add i64 -16, %652
  %654 = add i64 -16, %653
  %655 = inttoptr i64 %654 to ptr
  %656 = inttoptr i64 %654 to ptr
  store i64 %654, ptr @RSI_2280_18302b48, align 8, !tbaa !1216
  %657 = add i64 -16, %654
  %658 = getelementptr i32, ptr %656, i32 -4
  store i64 %657, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %659 = add i64 -16, %657
  store i64 %659, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  store i32 %650, ptr %656, align 4
  %660 = getelementptr i64, ptr %655, i32 -2
  store i64 %649, ptr %660, align 8
  %661 = getelementptr i32, ptr %658, i32 -4
  store i32 0, ptr %661, align 4
  store i32 -1682741240, ptr %52, align 4
  br label %inst_402d29

inst_4026a9:                                      ; preds = %inst_402696
  %662 = sub i32 %53, 1118097938
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %inst_402bf2, label %inst_4026bc

inst_402bf2:                                      ; preds = %inst_4026a9
  %664 = load i32, ptr @data_4050a0, align 4
  %665 = zext i32 %664 to i64
  %666 = load i32, ptr @data_4050b0, align 4
  %667 = and i64 %665, 4294967295
  %668 = trunc i64 %667 to i32
  %669 = sub i32 %668, -1955313001
  %670 = sub i32 %669, 1
  %671 = add i32 -1955313001, %670
  %672 = zext i32 %671 to i64
  store i64 %672, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %673 = shl i64 %665, 32
  %674 = ashr exact i64 %673, 32
  %675 = shl i64 %672, 32
  %676 = ashr exact i64 %675, 32
  %677 = mul nsw i64 %676, %674
  %678 = and i64 %677, 4294967295
  %679 = trunc i64 %678 to i32
  %680 = zext i32 %679 to i64
  %681 = and i64 1, %680
  %682 = trunc i64 %681 to i32
  %683 = icmp eq i32 %682, 0
  %684 = zext i1 %683 to i8
  %685 = sub i32 %666, 10
  %686 = lshr i32 %685, 31
  %687 = trunc i32 %686 to i8
  %688 = lshr i32 %666, 31
  %689 = xor i32 %686, %688
  %690 = add nuw nsw i32 %689, %688
  %691 = icmp eq i32 %690, 2
  %692 = icmp ne i8 %687, 0
  %693 = xor i1 %692, %691
  %694 = zext i1 %693 to i8
  %695 = zext i8 %684 to i64
  %696 = zext i8 %694 to i64
  %697 = and i64 %696, %695
  %698 = trunc i64 %697 to i8
  %699 = xor i64 %696, %695
  %700 = trunc i64 %699 to i8
  %701 = zext i8 %698 to i64
  %702 = zext i8 %700 to i64
  %703 = or i64 %702, %701
  %704 = trunc i64 %703 to i8
  store i8 %704, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  store i64 177651660, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %705 = zext i8 %704 to i64
  %706 = and i64 1, %705
  %707 = trunc i64 %706 to i8
  %708 = icmp eq i8 %707, 0
  %709 = zext i1 %708 to i8
  %710 = icmp eq i8 %709, 0
  %711 = select i1 %710, i64 177651660, i64 1481592039
  %712 = trunc i64 %711 to i32
  store i32 %712, ptr %52, align 4
  br label %inst_402d29

inst_4026bc:                                      ; preds = %inst_4026a9
  %713 = sub i32 %53, 1167529899
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %inst_402cf7, label %inst_4026cf

inst_402cf7:                                      ; preds = %inst_4026bc
  store i32 135886873, ptr %52, align 4
  br label %inst_402d29

inst_4026cf:                                      ; preds = %inst_4026bc
  %715 = sub i32 %53, 1221973991
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %inst_402a61, label %inst_4026e2

inst_402a61:                                      ; preds = %inst_4026cf
  %717 = sub i64 %3, 1
  %718 = inttoptr i64 %717 to ptr
  %719 = load i8, ptr %718, align 1
  store i8 %719, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  store i64 2869847861, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %720 = zext i8 %719 to i64
  %721 = and i64 1, %720
  %722 = trunc i64 %721 to i8
  %723 = icmp eq i8 %722, 0
  %724 = zext i1 %723 to i8
  %725 = icmp eq i8 %724, 0
  %726 = select i1 %725, i64 2869847861, i64 201617748
  %727 = trunc i64 %726 to i32
  store i32 %727, ptr %52, align 4
  br label %inst_402d29

inst_4026e2:                                      ; preds = %inst_4026cf
  %728 = sub i32 %53, 1481592039
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %inst_402d22, label %inst_4026f5

inst_402d22:                                      ; preds = %inst_4026e2
  store i32 1118097938, ptr %52, align 4
  br label %inst_402d29

inst_4026f5:                                      ; preds = %inst_4026e2
  %730 = sub i32 %53, 1696457038
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %inst_402c7a, label %inst_402708

inst_402c7a:                                      ; preds = %inst_4026f5
  %732 = sub i64 %3, 40
  %733 = inttoptr i64 %732 to ptr
  %734 = load i64, ptr %733, align 8
  %735 = inttoptr i64 %734 to ptr
  store i8 0, ptr %735, align 1
  store i32 1949935111, ptr %52, align 4
  br label %inst_402d29

inst_402708:                                      ; preds = %inst_4026f5
  %736 = sub i32 %53, 1914825515
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %inst_402878, label %inst_40271b

inst_402878:                                      ; preds = %inst_402708
  store i32 -122834060, ptr %52, align 4
  br label %inst_402d29

inst_40271b:                                      ; preds = %inst_402708
  %738 = sub i32 %53, 1949935111
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %inst_402c8d, label %inst_40272e

inst_402c8d:                                      ; preds = %inst_40271b
  %740 = sub i64 %3, 40
  %741 = inttoptr i64 %740 to ptr
  %742 = load i64, ptr %741, align 8
  %743 = inttoptr i64 %742 to ptr
  %744 = load i8, ptr %743, align 1
  %745 = zext i8 %744 to i64
  %746 = and i64 1, %745
  %747 = trunc i64 %746 to i8
  store i8 0, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  %748 = trunc i64 %746 to i32
  %749 = and i32 %748, 255
  %750 = call i32 @llvm.ctpop.i32(i32 %749) #14, !range !1234
  %751 = trunc i32 %750 to i8
  %752 = and i8 %751, 1
  %753 = xor i8 %752, 1
  store i8 %753, ptr @PF_2067_18302b00, align 1, !tbaa !1235
  %754 = icmp eq i8 %747, 0
  %755 = zext i1 %754 to i8
  store i8 %755, ptr @ZF_2071_18302b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_18302b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_18302b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_18302b00, align 1, !tbaa !1239
  %756 = zext i8 %747 to i64
  %757 = and i64 %756, 255
  store i64 %757, ptr @RAX_2216_18302b48, align 8, !tbaa !1216
  %758 = load i64, ptr %4, align 8
  store i64 %758, ptr @RBP_2328_18302b48, align 8, !tbaa !1216
  %759 = add i64 %2, 8
  store i64 %759, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  ret ptr %memory

inst_40272e:                                      ; preds = %inst_40271b
  %760 = sub i32 %53, 1956666900
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %inst_40274b, label %inst_402d29

inst_40274b:                                      ; preds = %inst_40272e
  %762 = load i8, ptr %35, align 1
  %763 = load i8, ptr %50, align 1
  %764 = zext i8 %762 to i64
  %765 = xor i64 255, %764
  %766 = trunc i64 %765 to i8
  %767 = zext i8 %763 to i64
  %768 = xor i64 255, %767
  %769 = trunc i64 %768 to i8
  store i8 %769, ptr @RSI_2280_18302b00, align 1, !tbaa !1240
  %770 = and i64 1, %764
  %771 = trunc i64 %770 to i8
  store i8 %771, ptr @R9_2360_18302b00, align 1, !tbaa !1240
  %772 = and i64 1, %767
  %773 = trunc i64 %772 to i8
  store i8 %773, ptr @R8_2344_18302b00, align 1, !tbaa !1240
  %774 = zext i8 %771 to i64
  %775 = zext i8 %773 to i64
  store i8 %773, ptr @RDI_2296_18302b00, align 1, !tbaa !1240
  %776 = xor i64 %775, %774
  %777 = trunc i64 %776 to i8
  %778 = zext i8 %766 to i64
  %779 = zext i8 %769 to i64
  %780 = or i64 %779, %778
  %781 = trunc i64 %780 to i8
  %782 = zext i8 %781 to i64
  %783 = xor i64 255, %782
  %784 = trunc i64 %783 to i8
  %785 = zext i8 %784 to i64
  %786 = and i64 1, %785
  %787 = trunc i64 %786 to i8
  %788 = zext i8 %777 to i64
  %789 = zext i8 %787 to i64
  %790 = or i64 %789, %788
  %791 = trunc i64 %790 to i8
  store i8 %791, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  store i64 2612226056, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %792 = zext i8 %791 to i64
  %793 = and i64 1, %792
  %794 = trunc i64 %793 to i8
  %795 = icmp eq i8 %794, 0
  %796 = zext i1 %795 to i8
  %797 = icmp eq i8 %796, 0
  %798 = select i1 %797, i64 2612226056, i64 943378125
  %799 = trunc i64 %798 to i32
  store i32 %799, ptr %52, align 4
  br label %inst_402d29
}

; Function Attrs: noinline
define internal ptr @sub_401980(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401980:
  %0 = load i64, ptr @RBP_2328_18302b48, align 8
  %1 = load i64, ptr @RSP_2312_18302b48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_18302b48, align 8, !tbaa !1216
  %4 = sub i64 %2, 128
  store i64 %4, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  %5 = sub i64 %2, 116
  %6 = load i32, ptr @RDI_2296_18302b30, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr @data_4050a4, align 4
  %9 = zext i32 %8 to i64
  %10 = load i32, ptr @data_4050b4, align 4
  %11 = and i64 %9, 4294967295
  %12 = trunc i64 %11 to i32
  %13 = sub i32 %12, 1183126278
  %14 = sub i32 %13, 1
  %15 = add i32 1183126278, %14
  %16 = zext i32 %15 to i64
  store i64 %16, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %17 = shl i64 %9, 32
  %18 = ashr exact i64 %17, 32
  %19 = shl i64 %16, 32
  %20 = ashr exact i64 %19, 32
  %21 = mul nsw i64 %20, %18
  %22 = and i64 %21, 4294967295
  %23 = trunc i64 %22 to i32
  %24 = zext i32 %23 to i64
  %25 = and i64 1, %24
  store i64 %25, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i8
  %29 = zext i8 %28 to i64
  %30 = and i64 1, %29
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr @RCX_2248_18302b00, align 1, !tbaa !1240
  %32 = sub i64 %2, 106
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
  %47 = sub i64 %2, 105
  %48 = inttoptr i64 %47 to ptr
  store i8 %46, ptr %48, align 1
  %49 = sub i64 %2, 112
  %50 = inttoptr i64 %49 to ptr
  store i32 125170474, ptr %50, align 4
  br label %inst_4019d5

inst_402536:                                      ; preds = %inst_4020a4, %inst_401c46, %inst_4024c8, %inst_401f1c, %inst_40225e, %inst_4024e7, %inst_4020b0, %inst_40212f, %inst_402332, %inst_40205b, %inst_4021c0, %inst_40251e, %inst_4022d2, %inst_401c63, %inst_402252, %inst_40234d, %inst_401de3, %inst_401fc7, %inst_402285, %inst_401eac, %inst_402220, %inst_401c89, %inst_4023a2, %inst_4021a3, %inst_40250e, %inst_402197, %inst_40243a, %inst_401f28, %inst_401e0e, %inst_401e2d, %inst_401fe8, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit, %inst_402455, %inst_401def
  %51 = phi ptr [ %52, %inst_401def ], [ %52, %inst_402455 ], [ %52, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit ], [ %243, %inst_401fe8 ], [ %52, %inst_401e2d ], [ %52, %inst_401e0e ], [ %373, %inst_401f28 ], [ %52, %inst_40243a ], [ %52, %inst_402197 ], [ %52, %inst_40250e ], [ %52, %inst_4021a3 ], [ %482, %inst_4023a2 ], [ %52, %inst_401c89 ], [ %709, %inst_402220 ], [ %52, %inst_401eac ], [ %52, %inst_402285 ], [ %52, %inst_401fc7 ], [ %52, %inst_401de3 ], [ %52, %inst_40234d ], [ %52, %inst_402252 ], [ %52, %inst_401c63 ], [ %52, %inst_4022d2 ], [ %1019, %inst_40251e ], [ %52, %inst_4021c0 ], [ %52, %inst_40205b ], [ %52, %inst_402332 ], [ %52, %inst_40212f ], [ %52, %inst_4020b0 ], [ %52, %inst_4024e7 ], [ %52, %inst_40225e ], [ %52, %inst_401f1c ], [ %52, %inst_4024c8 ], [ %52, %inst_4020a4 ], [ %52, %inst_401c46 ]
  br label %inst_4019d5

inst_4019d5:                                      ; preds = %inst_402536, %inst_401980
  %52 = phi ptr [ %memory, %inst_401980 ], [ %51, %inst_402536 ]
  %53 = load ptr, ptr @RBP_2328_1830a940, align 8
  %54 = load i64, ptr @RBP_2328_18302b48, align 8
  %55 = sub i64 %54, 112
  %56 = inttoptr i64 %55 to ptr
  %57 = load i32, ptr %56, align 4
  %58 = sub i64 %54, 120
  %59 = inttoptr i64 %58 to ptr
  store i32 %57, ptr %59, align 4
  %60 = sub i32 %57, -1793348741
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %inst_401def, label %inst_4019e6

inst_401def:                                      ; preds = %inst_4019d5
  %62 = sub i64 %54, 48
  %63 = inttoptr i64 %62 to ptr
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  store i64 3307986873, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %65 = inttoptr i64 %64 to ptr
  %66 = load i32, ptr %65, align 4
  %67 = sub i32 %66, 4000
  %68 = icmp eq i32 %67, 0
  %69 = lshr i32 %67, 31
  %70 = trunc i32 %69 to i8
  %71 = lshr i32 %66, 31
  %72 = xor i32 %69, %71
  %73 = add nuw nsw i32 %72, %71
  %74 = icmp eq i32 %73, 2
  %75 = icmp ne i8 %70, 0
  %76 = xor i1 %75, %74
  %77 = or i1 %68, %76
  %78 = select i1 %77, i64 3307986873, i64 3460960116
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %56, align 4
  br label %inst_402536

inst_4019e6:                                      ; preds = %inst_4019d5
  %80 = sub i32 %57, -1650962342
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %inst_402455, label %inst_4019f9

inst_402455:                                      ; preds = %inst_4019e6
  %82 = sub i64 %54, 116
  %83 = inttoptr i64 %82 to ptr
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  store i64 %85, ptr @RDI_2296_18302b48, align 8, !tbaa !1216
  %86 = load i64, ptr @RSP_2312_18302b48, align 8
  %87 = add i64 -16, %86
  %88 = add i64 -16, %87
  %89 = add i64 -16, %88
  %90 = add i64 -16, %89
  %91 = add i64 -16, %90
  %92 = add i64 -16, %91
  %93 = inttoptr i64 %92 to ptr
  store i64 %92, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %94 = add i64 -16, %92
  %95 = getelementptr i32, ptr %93, i32 -4
  store i64 %94, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %96 = add i64 -16, %94
  store i64 %96, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  %97 = inttoptr i64 %87 to ptr
  store i32 %84, ptr %97, align 4
  store i64 %96, ptr @RSI_2280_18302b48, align 8, !tbaa !1216
  %98 = inttoptr i64 %92 to ptr
  store i64 %96, ptr %98, align 8
  store i32 0, ptr %95, align 4
  %99 = getelementptr i32, ptr %95, i32 -4
  store i32 0, ptr %99, align 4
  store i32 -623121435, ptr %56, align 4
  br label %inst_402536

inst_4019f9:                                      ; preds = %inst_4019e6
  %100 = zext i32 %57 to i64
  %101 = sub i32 %57, -1328827424
  %102 = icmp ult i32 %57, -1328827424
  %103 = zext i1 %102 to i8
  store i8 %103, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  %104 = and i32 %101, 255
  %105 = call i32 @llvm.ctpop.i32(i32 %104) #14, !range !1234
  %106 = trunc i32 %105 to i8
  %107 = and i8 %106, 1
  %108 = xor i8 %107, 1
  store i8 %108, ptr @PF_2067_18302b00, align 1, !tbaa !1235
  %109 = xor i64 -1328827424, %100
  %110 = trunc i64 %109 to i32
  %111 = xor i32 %101, %110
  %112 = lshr i32 %111, 4
  %113 = trunc i32 %112 to i8
  %114 = and i8 %113, 1
  store i8 %114, ptr @AF_2069_18302b00, align 1, !tbaa !1239
  %115 = icmp eq i32 %101, 0
  %116 = zext i1 %115 to i8
  store i8 %116, ptr @ZF_2071_18302b00, align 1, !tbaa !1236
  %117 = lshr i32 %101, 31
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr @SF_2073_18302b00, align 1, !tbaa !1237
  %119 = lshr i32 %57, 31
  %120 = xor i32 1, %119
  %121 = xor i32 %117, %119
  %122 = add nuw nsw i32 %121, %120
  %123 = icmp eq i32 %122, 2
  %124 = zext i1 %123 to i8
  store i8 %124, ptr @OF_2077_18302b00, align 1, !tbaa !1238
  br i1 %115, label %inst_4021e7, label %inst_401a0c

inst_4021e7:                                      ; preds = %inst_4019f9
  %125 = sub i64 %54, 40
  %126 = inttoptr i64 %125 to ptr
  %127 = load i64, ptr %126, align 8
  %128 = inttoptr i64 %127 to ptr
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = sub i64 %54, 24
  %132 = inttoptr i64 %131 to ptr
  %133 = load i64, ptr %132, align 8
  %134 = mul i64 %130, 4
  %135 = add i64 %134, %133
  %136 = inttoptr i64 %135 to ptr
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = sub i64 %54, 16
  %140 = inttoptr i64 %139 to ptr
  %141 = load i64, ptr %140, align 8
  %142 = mul i64 %138, 8
  %143 = add i64 %142, %141
  %144 = inttoptr i64 %143 to ptr
  %145 = load double, ptr %144, align 8
  store double %145, ptr @XMM0_16_18302a40, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_18302a40, align 1, !tbaa !1241
  %146 = load double, ptr @data_403008, align 8
  store double %146, ptr @XMM1_80_18302a40, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_18302a40, align 1, !tbaa !1241
  store i64 117689794, ptr @RAX_2216_18302b48, align 8, !tbaa !1216
  store i64 3806726365, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_18302b48, align 8
  %147 = fcmp uno double %145, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %inst_4021e7
  %149 = fadd double %145, %146
  %150 = bitcast double %149 to i64
  %151 = and i64 %150, 9221120237041090560
  %152 = icmp ne i64 %151, 9218868437227405312
  %153 = and i64 %150, 2251799813685247
  %154 = icmp eq i64 %153, 0
  %155 = or i1 %154, %152
  br i1 %155, label %163, label %156

156:                                              ; preds = %148
  call void @abort() #14
  unreachable

157:                                              ; preds = %inst_4021e7
  %158 = fcmp ogt double %145, %146
  br i1 %158, label %163, label %159

159:                                              ; preds = %157
  %160 = fcmp olt double %145, %146
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = fcmp oeq double %145, %146
  br i1 %162, label %163, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit

163:                                              ; preds = %161, %159, %157, %148
  %164 = phi i8 [ 1, %148 ], [ 0, %157 ], [ 1, %159 ], [ 0, %161 ]
  store i8 %164, ptr @CF_2065_18302b00, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit: ; preds = %163, %161
  %165 = load i8, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  %166 = icmp eq i8 %165, 0
  %167 = select i1 %166, i64 3806726365, i64 117689794
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %56, align 4
  br label %inst_402536

inst_401a0c:                                      ; preds = %inst_4019f9
  %169 = sub i32 %57, -1157814455
  %170 = zext i32 %169 to i64
  store i64 %170, ptr @RAX_2216_18302b48, align 8, !tbaa !1216
  %171 = icmp ult i32 %57, -1157814455
  %172 = zext i1 %171 to i8
  store i8 %172, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  %173 = and i32 %169, 255
  %174 = call i32 @llvm.ctpop.i32(i32 %173) #14, !range !1234
  %175 = trunc i32 %174 to i8
  %176 = and i8 %175, 1
  %177 = xor i8 %176, 1
  store i8 %177, ptr @PF_2067_18302b00, align 1, !tbaa !1235
  %178 = xor i64 -1157814455, %100
  %179 = trunc i64 %178 to i32
  %180 = xor i32 %169, %179
  %181 = lshr i32 %180, 4
  %182 = trunc i32 %181 to i8
  %183 = and i8 %182, 1
  store i8 %183, ptr @AF_2069_18302b00, align 1, !tbaa !1239
  %184 = icmp eq i32 %169, 0
  %185 = zext i1 %184 to i8
  store i8 %185, ptr @ZF_2071_18302b00, align 1, !tbaa !1236
  %186 = lshr i32 %169, 31
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr @SF_2073_18302b00, align 1, !tbaa !1237
  %188 = xor i32 %186, %119
  %189 = add nuw nsw i32 %188, %120
  %190 = icmp eq i32 %189, 2
  %191 = zext i1 %190 to i8
  store i8 %191, ptr @OF_2077_18302b00, align 1, !tbaa !1238
  br i1 %184, label %inst_401fe8, label %inst_401a1f

inst_401fe8:                                      ; preds = %inst_401a0c
  %192 = sub i64 %54, 96
  %193 = inttoptr i64 %192 to ptr
  %194 = load i64, ptr %193, align 8
  store i64 %194, ptr @RSI_2280_18302b48, align 8, !tbaa !1216
  %195 = sub i64 %54, 88
  %196 = inttoptr i64 %195 to ptr
  %197 = load i64, ptr %196, align 8
  store i64 %197, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %198 = sub i64 %54, 80
  %199 = inttoptr i64 %198 to ptr
  %200 = load i64, ptr %199, align 8
  store i64 %200, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  store ptr @data_403189, ptr @RDI_2296_1830a7e0, align 8
  store i8 0, ptr @RAX_2216_18302b00, align 1, !tbaa !1240
  %201 = load i64, ptr @RSP_2312_18302b48, align 8, !tbaa !1240
  %202 = add i64 %201, -8
  %203 = inttoptr i64 %202 to ptr
  store i64 undef, ptr %203, align 8
  store i64 %202, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  %204 = call ptr @ext_4050d8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %52)
  %205 = load i64, ptr @RBP_2328_18302b48, align 8
  %206 = sub i64 %205, 88
  %207 = inttoptr i64 %206 to ptr
  %208 = load i64, ptr %207, align 8
  %209 = inttoptr i64 %208 to ptr
  %210 = load i32, ptr %209, align 4
  %211 = sitofp i32 %210 to double
  %212 = sub i64 %205, 80
  %213 = inttoptr i64 %212 to ptr
  %214 = load i64, ptr %213, align 8
  %215 = inttoptr i64 %214 to ptr
  %216 = load i32, ptr %215, align 4
  %217 = sitofp i32 %216 to double
  store double %217, ptr @XMM2_144_18302a40, align 1, !tbaa !1241
  %218 = sub i64 %205, 96
  %219 = inttoptr i64 %218 to ptr
  %220 = load i64, ptr %219, align 8
  %221 = inttoptr i64 %220 to ptr
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  store i64 %223, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %224 = sub i64 %205, 16
  %225 = inttoptr i64 %224 to ptr
  %226 = load i64, ptr %225, align 8
  %227 = mul i64 %223, 8
  %228 = add i64 %227, %226
  %229 = inttoptr i64 %228 to ptr
  %230 = load double, ptr %229, align 8
  store double %230, ptr @XMM1_80_18302a40, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_18302a40, align 1, !tbaa !1241
  %231 = fmul double %211, %217
  %232 = fadd double %231, %230
  store double %232, ptr @XMM0_16_18302a40, align 1, !tbaa !1241
  store double %232, ptr %229, align 8
  %233 = load i64, ptr %219, align 8
  store i64 %233, ptr @RAX_2216_18302b48, align 8, !tbaa !1216
  %234 = inttoptr i64 %233 to ptr
  %235 = load i32, ptr %234, align 4
  %236 = zext i32 %235 to i64
  store i64 %236, ptr @RDI_2296_18302b48, align 8, !tbaa !1216
  %237 = sub i64 %205, 24
  %238 = inttoptr i64 %237 to ptr
  %239 = load i64, ptr %238, align 8
  store i64 %239, ptr @RSI_2280_18302b48, align 8, !tbaa !1216
  %240 = load i64, ptr @RSP_2312_18302b48, align 8, !tbaa !1240
  %241 = add i64 %240, -8
  %242 = inttoptr i64 %241 to ptr
  store i64 ptrtoint (ptr @data_402041 to i64), ptr %242, align 8
  store i64 %241, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  %243 = call ptr @sub_402540(ptr @__mcsema_reg_state, i64 undef, ptr %204)
  %244 = load i8, ptr @RAX_2216_18302b00, align 1
  store i8 %244, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  store i64 2066401482, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %245 = zext i8 %244 to i64
  %246 = and i64 1, %245
  %247 = trunc i64 %246 to i8
  %248 = icmp eq i8 %247, 0
  %249 = zext i1 %248 to i8
  %250 = icmp eq i8 %249, 0
  %251 = select i1 %250, i64 2066401482, i64 542672387
  %252 = load i64, ptr @RBP_2328_18302b48, align 8
  %253 = sub i64 %252, 112
  %254 = trunc i64 %251 to i32
  %255 = inttoptr i64 %253 to ptr
  store i32 %254, ptr %255, align 4
  br label %inst_402536

inst_401a1f:                                      ; preds = %inst_401a0c
  %256 = sub i32 %57, -1055655630
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %inst_401e2d, label %inst_401a32

inst_401e2d:                                      ; preds = %inst_401a1f
  %258 = load i32, ptr @data_4050a4, align 4
  %259 = zext i32 %258 to i64
  %260 = load i32, ptr @data_4050b4, align 4
  store i64 4294967295, ptr @RSI_2280_18302b48, align 8, !tbaa !1216
  %261 = and i64 %259, 4294967295
  %262 = trunc i64 %261 to i32
  %263 = add i32 -1, %262
  %264 = zext i32 %263 to i64
  store i64 %264, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %265 = shl i64 %259, 32
  %266 = ashr exact i64 %265, 32
  %267 = shl i64 %264, 32
  %268 = ashr exact i64 %267, 32
  %269 = mul nsw i64 %268, %266
  %270 = and i64 %269, 4294967295
  %271 = trunc i64 %270 to i32
  %272 = zext i32 %271 to i64
  %273 = and i64 1, %272
  %274 = trunc i64 %273 to i32
  %275 = icmp eq i32 %274, 0
  %276 = zext i1 %275 to i8
  %277 = sub i32 %260, 10
  %278 = lshr i32 %277, 31
  %279 = trunc i32 %278 to i8
  %280 = lshr i32 %260, 31
  %281 = xor i32 %278, %280
  %282 = add nuw nsw i32 %281, %280
  %283 = icmp eq i32 %282, 2
  %284 = icmp ne i8 %279, 0
  %285 = xor i1 %284, %283
  %286 = zext i1 %285 to i8
  %287 = zext i8 %276 to i64
  %288 = xor i64 255, %287
  %289 = trunc i64 %288 to i8
  %290 = zext i8 %286 to i64
  %291 = xor i64 255, %290
  %292 = trunc i64 %291 to i8
  store i8 %292, ptr @RSI_2280_18302b00, align 1, !tbaa !1240
  %293 = and i64 1, %287
  %294 = trunc i64 %293 to i8
  store i8 %294, ptr @R9_2360_18302b00, align 1, !tbaa !1240
  %295 = and i64 1, %290
  %296 = trunc i64 %295 to i8
  store i8 %296, ptr @R8_2344_18302b00, align 1, !tbaa !1240
  %297 = zext i8 %294 to i64
  %298 = zext i8 %296 to i64
  store i8 %296, ptr @RDI_2296_18302b00, align 1, !tbaa !1240
  %299 = xor i64 %298, %297
  %300 = trunc i64 %299 to i8
  %301 = zext i8 %289 to i64
  %302 = zext i8 %292 to i64
  %303 = or i64 %302, %301
  %304 = trunc i64 %303 to i8
  %305 = zext i8 %304 to i64
  %306 = xor i64 255, %305
  %307 = trunc i64 %306 to i8
  %308 = zext i8 %307 to i64
  %309 = and i64 1, %308
  %310 = trunc i64 %309 to i8
  %311 = zext i8 %300 to i64
  %312 = zext i8 %310 to i64
  %313 = or i64 %312, %311
  %314 = trunc i64 %313 to i8
  store i8 %314, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  store i64 3899479934, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %315 = zext i8 %314 to i64
  %316 = and i64 1, %315
  %317 = trunc i64 %316 to i8
  %318 = icmp eq i8 %317, 0
  %319 = zext i1 %318 to i8
  %320 = icmp eq i8 %319, 0
  %321 = select i1 %320, i64 3899479934, i64 1850164017
  %322 = trunc i64 %321 to i32
  store i32 %322, ptr %56, align 4
  br label %inst_402536

inst_401a32:                                      ; preds = %inst_401a1f
  %323 = sub i32 %57, -986980423
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %inst_401e0e, label %inst_401a45

inst_401e0e:                                      ; preds = %inst_401a32
  %325 = sub i64 %54, 48
  %326 = inttoptr i64 %325 to ptr
  %327 = load i64, ptr %326, align 8
  %328 = inttoptr i64 %327 to ptr
  %329 = load i32, ptr %328, align 4
  %330 = sext i32 %329 to i64
  store i64 %330, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %331 = sub i64 %54, 16
  %332 = inttoptr i64 %331 to ptr
  %333 = load i64, ptr %332, align 8
  store i32 0, ptr @XMM0_16_18302b30, align 1, !tbaa !1243
  store i32 0, ptr @XMM0_20_18302b30, align 1, !tbaa !1243
  store i32 0, ptr @XMM0_24_18302b30, align 1, !tbaa !1243
  store i32 0, ptr @XMM0_28_18302b30, align 1, !tbaa !1243
  %334 = mul i64 %330, 8
  %335 = add i64 %334, %333
  %336 = load double, ptr @XMM0_16_18302a40, align 1, !tbaa.struct !1244
  %337 = inttoptr i64 %335 to ptr
  store double %336, ptr %337, align 8
  store i32 -1055655630, ptr %56, align 4
  br label %inst_402536

inst_401a45:                                      ; preds = %inst_401a32
  %338 = sub i32 %57, -834007180
  %339 = zext i32 %338 to i64
  store i64 %339, ptr @RAX_2216_18302b48, align 8, !tbaa !1216
  %340 = icmp ult i32 %57, -834007180
  %341 = zext i1 %340 to i8
  store i8 %341, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  %342 = and i32 %338, 255
  %343 = call i32 @llvm.ctpop.i32(i32 %342) #14, !range !1234
  %344 = trunc i32 %343 to i8
  %345 = and i8 %344, 1
  %346 = xor i8 %345, 1
  store i8 %346, ptr @PF_2067_18302b00, align 1, !tbaa !1235
  %347 = xor i64 -834007180, %100
  %348 = trunc i64 %347 to i32
  %349 = xor i32 %338, %348
  %350 = lshr i32 %349, 4
  %351 = trunc i32 %350 to i8
  %352 = and i8 %351, 1
  store i8 %352, ptr @AF_2069_18302b00, align 1, !tbaa !1239
  %353 = icmp eq i32 %338, 0
  %354 = zext i1 %353 to i8
  store i8 %354, ptr @ZF_2071_18302b00, align 1, !tbaa !1236
  %355 = lshr i32 %338, 31
  %356 = trunc i32 %355 to i8
  store i8 %356, ptr @SF_2073_18302b00, align 1, !tbaa !1237
  %357 = xor i32 %355, %119
  %358 = add nuw nsw i32 %357, %120
  %359 = icmp eq i32 %358, 2
  %360 = zext i1 %359 to i8
  store i8 %360, ptr @OF_2077_18302b00, align 1, !tbaa !1238
  br i1 %353, label %inst_401f28, label %inst_401a58

inst_401f28:                                      ; preds = %inst_401a45
  %361 = sub i64 %54, 96
  %362 = inttoptr i64 %361 to ptr
  %363 = load i64, ptr %362, align 8
  store i64 %363, ptr @RSI_2280_18302b48, align 8, !tbaa !1216
  %364 = sub i64 %54, 88
  %365 = inttoptr i64 %364 to ptr
  %366 = load i64, ptr %365, align 8
  store i64 %366, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %367 = sub i64 %54, 80
  %368 = inttoptr i64 %367 to ptr
  %369 = load i64, ptr %368, align 8
  store i64 %369, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  store ptr @data_403189, ptr @RDI_2296_1830a7e0, align 8
  store i8 0, ptr @RAX_2216_18302b00, align 1, !tbaa !1240
  %370 = load i64, ptr @RSP_2312_18302b48, align 8, !tbaa !1240
  %371 = add i64 %370, -8
  %372 = inttoptr i64 %371 to ptr
  store i64 undef, ptr %372, align 8
  store i64 %371, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  %373 = call ptr @ext_4050d8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %52)
  %374 = load i64, ptr @RBP_2328_18302b48, align 8
  %375 = sub i64 %374, 96
  %376 = inttoptr i64 %375 to ptr
  %377 = load i64, ptr %376, align 8
  %378 = inttoptr i64 %377 to ptr
  %379 = load i32, ptr %378, align 4
  %380 = zext i32 %379 to i64
  store i64 %380, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %381 = sub i64 %374, 56
  %382 = inttoptr i64 %381 to ptr
  %383 = load i64, ptr %382, align 8
  %384 = inttoptr i64 %383 to ptr
  %385 = load i32, ptr %384, align 4
  %386 = zext i32 %385 to i64
  %387 = and i64 %386, 4294967295
  %388 = trunc i64 %387 to i32
  %389 = sub i32 %388, -1157758020
  %390 = add i32 1, %389
  %391 = add i32 -1157758020, %390
  %392 = zext i32 %391 to i64
  store i64 %392, ptr @RSI_2280_18302b48, align 8, !tbaa !1216
  store i32 %391, ptr %384, align 4
  %393 = shl i64 %386, 32
  %394 = ashr exact i64 %393, 32
  %395 = sub i64 %374, 24
  %396 = inttoptr i64 %395 to ptr
  %397 = load i64, ptr %396, align 8
  %398 = mul i64 %394, 4
  %399 = add i64 %398, %397
  %400 = inttoptr i64 %399 to ptr
  store i32 %379, ptr %400, align 4
  %401 = load i64, ptr %382, align 8
  %402 = inttoptr i64 %401 to ptr
  %403 = load i32, ptr %402, align 4
  %404 = sext i32 %403 to i64
  %405 = load i64, ptr %396, align 8
  %406 = mul i64 %404, 4
  %407 = add i64 %406, %405
  %408 = inttoptr i64 %407 to ptr
  store i32 999999, ptr %408, align 4
  %409 = sub i64 %374, 88
  %410 = inttoptr i64 %409 to ptr
  %411 = load i64, ptr %410, align 8
  %412 = inttoptr i64 %411 to ptr
  %413 = load i32, ptr %412, align 4
  %414 = sitofp i32 %413 to double
  %415 = sub i64 %374, 80
  %416 = inttoptr i64 %415 to ptr
  %417 = load i64, ptr %416, align 8
  %418 = inttoptr i64 %417 to ptr
  %419 = load i32, ptr %418, align 4
  %420 = sitofp i32 %419 to double
  store double %420, ptr @XMM2_144_18302a40, align 1, !tbaa !1241
  %421 = load i64, ptr %376, align 8
  %422 = inttoptr i64 %421 to ptr
  %423 = load i32, ptr %422, align 4
  %424 = sext i32 %423 to i64
  store i64 %424, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %425 = sub i64 %374, 16
  %426 = inttoptr i64 %425 to ptr
  %427 = load i64, ptr %426, align 8
  %428 = mul i64 %424, 8
  %429 = add i64 %428, %427
  %430 = inttoptr i64 %429 to ptr
  %431 = load double, ptr %430, align 8
  store double %431, ptr @XMM1_80_18302a40, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_18302a40, align 1, !tbaa !1241
  %432 = fmul double %414, %420
  %433 = fadd double %432, %431
  store double %433, ptr @XMM0_16_18302a40, align 1, !tbaa !1241
  store double %433, ptr %430, align 8
  %434 = sub i64 %374, 72
  %435 = inttoptr i64 %434 to ptr
  %436 = load i64, ptr %435, align 8
  %437 = inttoptr i64 %436 to ptr
  store i32 1, ptr %437, align 4
  %438 = sub i64 %374, 112
  %439 = inttoptr i64 %438 to ptr
  store i32 -32045569, ptr %439, align 4
  br label %inst_402536

inst_401a58:                                      ; preds = %inst_401a45
  %440 = sub i32 %57, -825475107
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %inst_40243a, label %inst_401a6b

inst_40243a:                                      ; preds = %inst_401a58
  store i32 1006155126, ptr %56, align 4
  br label %inst_402536

inst_401a6b:                                      ; preds = %inst_401a58
  %442 = sub i32 %57, -795242388
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %inst_402197, label %inst_401a7e

inst_402197:                                      ; preds = %inst_401a6b
  store i32 -32045569, ptr %56, align 4
  br label %inst_402536

inst_401a7e:                                      ; preds = %inst_401a6b
  %444 = sub i32 %57, -751078858
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %inst_40250e, label %inst_401a91

inst_40250e:                                      ; preds = %inst_401a7e
  store i32 319149475, ptr %56, align 4
  br label %inst_402536

inst_401a91:                                      ; preds = %inst_401a7e
  %446 = sub i32 %57, -743453245
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %inst_4021a3, label %inst_401aa4

inst_4021a3:                                      ; preds = %inst_401a91
  %448 = sub i64 %54, 32
  %449 = inttoptr i64 %448 to ptr
  %450 = load i64, ptr %449, align 8
  %451 = inttoptr i64 %450 to ptr
  store i8 1, ptr %451, align 1
  %452 = sub i64 %54, 40
  %453 = inttoptr i64 %452 to ptr
  %454 = load i64, ptr %453, align 8
  %455 = inttoptr i64 %454 to ptr
  store i32 0, ptr %455, align 4
  store i32 391310989, ptr %56, align 4
  br label %inst_402536

inst_401aa4:                                      ; preds = %inst_401a91
  %456 = sub i32 %57, -647405192
  %457 = zext i32 %456 to i64
  store i64 %457, ptr @RAX_2216_18302b48, align 8, !tbaa !1216
  %458 = icmp ult i32 %57, -647405192
  %459 = zext i1 %458 to i8
  store i8 %459, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  %460 = and i32 %456, 255
  %461 = call i32 @llvm.ctpop.i32(i32 %460) #14, !range !1234
  %462 = trunc i32 %461 to i8
  %463 = and i8 %462, 1
  %464 = xor i8 %463, 1
  store i8 %464, ptr @PF_2067_18302b00, align 1, !tbaa !1235
  %465 = xor i64 -647405192, %100
  %466 = trunc i64 %465 to i32
  %467 = xor i32 %456, %466
  %468 = lshr i32 %467, 4
  %469 = trunc i32 %468 to i8
  %470 = and i8 %469, 1
  store i8 %470, ptr @AF_2069_18302b00, align 1, !tbaa !1239
  %471 = icmp eq i32 %456, 0
  %472 = zext i1 %471 to i8
  store i8 %472, ptr @ZF_2071_18302b00, align 1, !tbaa !1236
  %473 = lshr i32 %456, 31
  %474 = trunc i32 %473 to i8
  store i8 %474, ptr @SF_2073_18302b00, align 1, !tbaa !1237
  %475 = xor i32 %473, %119
  %476 = add nuw nsw i32 %475, %120
  %477 = icmp eq i32 %476, 2
  %478 = zext i1 %477 to i8
  store i8 %478, ptr @OF_2077_18302b00, align 1, !tbaa !1238
  br i1 %471, label %inst_4023a2, label %inst_401ab7

inst_4023a2:                                      ; preds = %inst_401aa4
  store ptr @data_403196, ptr @RDI_2296_1830a7e0, align 8
  store i8 0, ptr @RAX_2216_18302b00, align 1, !tbaa !1240
  %479 = load i64, ptr @RSP_2312_18302b48, align 8, !tbaa !1240
  %480 = add i64 %479, -8
  %481 = inttoptr i64 %480 to ptr
  store i64 undef, ptr %481, align 8
  store i64 %480, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  %482 = call ptr @ext_4050c8_printf(ptr @__mcsema_reg_state, i64 undef, ptr %52)
  %483 = load i32, ptr @data_4050a4, align 4
  %484 = zext i32 %483 to i64
  %485 = load i32, ptr @data_4050b4, align 4
  %486 = and i64 %484, 4294967295
  %487 = trunc i64 %486 to i32
  %488 = sub i32 %487, -529826398
  %489 = sub i32 %488, 1
  %490 = add i32 -529826398, %489
  %491 = zext i32 %490 to i64
  store i64 %491, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %492 = shl i64 %484, 32
  %493 = ashr exact i64 %492, 32
  %494 = shl i64 %491, 32
  %495 = ashr exact i64 %494, 32
  %496 = mul nsw i64 %495, %493
  %497 = and i64 %496, 4294967295
  %498 = trunc i64 %497 to i32
  %499 = zext i32 %498 to i64
  %500 = and i64 1, %499
  %501 = trunc i64 %500 to i32
  %502 = icmp eq i32 %501, 0
  %503 = zext i1 %502 to i8
  %504 = sub i32 %485, 10
  %505 = lshr i32 %504, 31
  %506 = trunc i32 %505 to i8
  %507 = lshr i32 %485, 31
  %508 = xor i32 %505, %507
  %509 = add nuw nsw i32 %508, %507
  %510 = icmp eq i32 %509, 2
  %511 = icmp ne i8 %506, 0
  %512 = xor i1 %511, %510
  %513 = zext i1 %512 to i8
  %514 = zext i8 %503 to i64
  %515 = xor i64 255, %514
  %516 = trunc i64 %515 to i8
  %517 = zext i8 %513 to i64
  %518 = xor i64 255, %517
  %519 = trunc i64 %518 to i8
  store i8 %519, ptr @RSI_2280_18302b00, align 1, !tbaa !1240
  %520 = zext i8 %516 to i64
  %521 = and i64 255, %520
  %522 = trunc i64 %521 to i8
  store i8 0, ptr @R9_2360_18302b00, align 1, !tbaa !1240
  %523 = zext i8 %519 to i64
  %524 = and i64 255, %523
  %525 = trunc i64 %524 to i8
  store i8 0, ptr @R8_2344_18302b00, align 1, !tbaa !1240
  %526 = zext i8 %522 to i64
  %527 = zext i8 %525 to i64
  store i8 %525, ptr @RDI_2296_18302b00, align 1, !tbaa !1240
  %528 = xor i64 %527, %526
  %529 = trunc i64 %528 to i8
  %530 = or i64 %523, %520
  %531 = trunc i64 %530 to i8
  %532 = zext i8 %531 to i64
  %533 = xor i64 255, %532
  %534 = trunc i64 %533 to i8
  %535 = zext i8 %534 to i64
  %536 = and i64 1, %535
  %537 = trunc i64 %536 to i8
  %538 = zext i8 %529 to i64
  %539 = zext i8 %537 to i64
  %540 = or i64 %539, %538
  %541 = trunc i64 %540 to i8
  store i8 %541, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  store i64 3469492189, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %542 = zext i8 %541 to i64
  %543 = and i64 1, %542
  %544 = trunc i64 %543 to i8
  %545 = icmp eq i8 %544, 0
  %546 = zext i1 %545 to i8
  %547 = icmp eq i8 %546, 0
  %548 = select i1 %547, i64 3469492189, i64 351477389
  %549 = load i64, ptr @RBP_2328_18302b48, align 8
  %550 = sub i64 %549, 112
  %551 = trunc i64 %548 to i32
  %552 = inttoptr i64 %550 to ptr
  store i32 %551, ptr %552, align 4
  br label %inst_402536

inst_401ab7:                                      ; preds = %inst_401aa4
  %553 = sub i32 %57, -623121435
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %inst_401c89, label %inst_401aca

inst_401c89:                                      ; preds = %inst_401ab7
  %555 = sub i64 %54, 116
  %556 = inttoptr i64 %555 to ptr
  %557 = load i32, ptr %556, align 4
  %558 = load i64, ptr @RSP_2312_18302b48, align 8
  %559 = add i64 -16, %558
  %560 = sub i64 %54, 104
  %561 = inttoptr i64 %560 to ptr
  store i64 %559, ptr %561, align 8
  %562 = add i64 -16, %559
  %563 = sub i64 %54, 96
  %564 = inttoptr i64 %563 to ptr
  store i64 %562, ptr %564, align 8
  %565 = add i64 -16, %562
  %566 = sub i64 %54, 88
  %567 = inttoptr i64 %566 to ptr
  store i64 %565, ptr %567, align 8
  %568 = add i64 -16, %565
  %569 = sub i64 %54, 80
  %570 = inttoptr i64 %569 to ptr
  store i64 %568, ptr %570, align 8
  %571 = add i64 -16, %568
  %572 = sub i64 %54, 72
  %573 = inttoptr i64 %572 to ptr
  store i64 %571, ptr %573, align 8
  %574 = add i64 -16, %571
  %575 = sub i64 %54, 64
  %576 = inttoptr i64 %575 to ptr
  store i64 %574, ptr %576, align 8
  %577 = add i64 -16, %574
  %578 = sub i64 %54, 56
  %579 = inttoptr i64 %578 to ptr
  store i64 %577, ptr %579, align 8
  %580 = add i64 -16, %577
  %581 = sub i64 %54, 48
  %582 = inttoptr i64 %581 to ptr
  store i64 %580, ptr %582, align 8
  %583 = add i64 -16, %580
  %584 = sub i64 %54, 40
  %585 = inttoptr i64 %584 to ptr
  store i64 %583, ptr %585, align 8
  %586 = add i64 -16, %583
  %587 = sub i64 %54, 32
  %588 = inttoptr i64 %587 to ptr
  store i64 %586, ptr %588, align 8
  %589 = load i64, ptr %561, align 8
  %590 = inttoptr i64 %589 to ptr
  store i32 %557, ptr %590, align 4
  %591 = load i64, ptr %576, align 8
  %592 = inttoptr i64 %591 to ptr
  store i64 %586, ptr %592, align 8
  %593 = add i64 -16016, %586
  %594 = sub i64 %54, 24
  %595 = inttoptr i64 %594 to ptr
  store i64 %593, ptr %595, align 8
  %596 = load i64, ptr %579, align 8
  %597 = inttoptr i64 %596 to ptr
  store i32 0, ptr %597, align 4
  %598 = add i64 -32016, %593
  store i64 %598, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  %599 = sub i64 %54, 16
  %600 = inttoptr i64 %599 to ptr
  store i64 %598, ptr %600, align 8
  %601 = load i64, ptr %582, align 8
  %602 = inttoptr i64 %601 to ptr
  store i32 0, ptr %602, align 4
  %603 = load i32, ptr @data_4050a4, align 4
  %604 = zext i32 %603 to i64
  %605 = load i32, ptr @data_4050b4, align 4
  %606 = and i64 %604, 4294967295
  %607 = trunc i64 %606 to i32
  %608 = sub i32 %607, 1711203523
  %609 = sub i32 %608, 1
  %610 = add i32 1711203523, %609
  %611 = zext i32 %610 to i64
  store i64 %611, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %612 = shl i64 %604, 32
  %613 = ashr exact i64 %612, 32
  %614 = shl i64 %611, 32
  %615 = ashr exact i64 %614, 32
  %616 = mul nsw i64 %615, %613
  %617 = and i64 %616, 4294967295
  %618 = trunc i64 %617 to i32
  %619 = zext i32 %618 to i64
  %620 = and i64 1, %619
  %621 = trunc i64 %620 to i32
  %622 = icmp eq i32 %621, 0
  %623 = zext i1 %622 to i8
  %624 = sub i32 %605, 10
  %625 = lshr i32 %624, 31
  %626 = trunc i32 %625 to i8
  %627 = lshr i32 %605, 31
  %628 = xor i32 %625, %627
  %629 = add nuw nsw i32 %628, %627
  %630 = icmp eq i32 %629, 2
  %631 = icmp ne i8 %626, 0
  %632 = xor i1 %631, %630
  %633 = zext i1 %632 to i8
  %634 = zext i8 %623 to i64
  %635 = xor i64 255, %634
  %636 = trunc i64 %635 to i8
  %637 = zext i8 %633 to i64
  %638 = xor i64 255, %637
  %639 = trunc i64 %638 to i8
  store i8 %639, ptr @RSI_2280_18302b00, align 1, !tbaa !1240
  %640 = zext i8 %636 to i64
  %641 = and i64 255, %640
  %642 = trunc i64 %641 to i8
  store i8 0, ptr @R9_2360_18302b00, align 1, !tbaa !1240
  %643 = zext i8 %639 to i64
  %644 = and i64 255, %643
  %645 = trunc i64 %644 to i8
  store i8 0, ptr @R8_2344_18302b00, align 1, !tbaa !1240
  %646 = zext i8 %642 to i64
  %647 = zext i8 %645 to i64
  store i8 %645, ptr @RDI_2296_18302b00, align 1, !tbaa !1240
  %648 = xor i64 %647, %646
  %649 = trunc i64 %648 to i8
  %650 = or i64 %643, %640
  %651 = trunc i64 %650 to i8
  %652 = zext i8 %651 to i64
  %653 = xor i64 255, %652
  %654 = trunc i64 %653 to i8
  %655 = zext i8 %654 to i64
  %656 = and i64 1, %655
  %657 = trunc i64 %656 to i8
  %658 = zext i8 %649 to i64
  %659 = zext i8 %657 to i64
  %660 = or i64 %659, %658
  %661 = trunc i64 %660 to i8
  store i8 %661, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  store i64 44298606, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %662 = zext i8 %661 to i64
  %663 = and i64 1, %662
  %664 = trunc i64 %663 to i8
  %665 = icmp eq i8 %664, 0
  %666 = zext i1 %665 to i8
  %667 = icmp eq i8 %666, 0
  %668 = select i1 %667, i64 44298606, i64 2644004954
  %669 = trunc i64 %668 to i32
  store i32 %669, ptr %56, align 4
  br label %inst_402536

inst_401aca:                                      ; preds = %inst_401ab7
  %670 = sub i32 %57, -488240931
  %671 = icmp ult i32 %57, -488240931
  %672 = zext i1 %671 to i8
  store i8 %672, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  %673 = and i32 %670, 255
  %674 = call i32 @llvm.ctpop.i32(i32 %673) #14, !range !1234
  %675 = trunc i32 %674 to i8
  %676 = and i8 %675, 1
  %677 = xor i8 %676, 1
  store i8 %677, ptr @PF_2067_18302b00, align 1, !tbaa !1235
  %678 = xor i64 -488240931, %100
  %679 = trunc i64 %678 to i32
  %680 = xor i32 %670, %679
  %681 = lshr i32 %680, 4
  %682 = trunc i32 %681 to i8
  %683 = and i8 %682, 1
  store i8 %683, ptr @AF_2069_18302b00, align 1, !tbaa !1239
  %684 = icmp eq i32 %670, 0
  %685 = zext i1 %684 to i8
  store i8 %685, ptr @ZF_2071_18302b00, align 1, !tbaa !1236
  %686 = lshr i32 %670, 31
  %687 = trunc i32 %686 to i8
  store i8 %687, ptr @SF_2073_18302b00, align 1, !tbaa !1237
  %688 = xor i32 %686, %119
  %689 = add nuw nsw i32 %688, %120
  %690 = icmp eq i32 %689, 2
  %691 = zext i1 %690 to i8
  store i8 %691, ptr @OF_2077_18302b00, align 1, !tbaa !1238
  br i1 %684, label %inst_402220, label %inst_401add

inst_402220:                                      ; preds = %inst_401aca
  %692 = sub i64 %54, 40
  %693 = inttoptr i64 %692 to ptr
  %694 = load i64, ptr %693, align 8
  %695 = inttoptr i64 %694 to ptr
  %696 = load i32, ptr %695, align 4
  %697 = sext i32 %696 to i64
  store i64 %697, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %698 = sub i64 %54, 24
  %699 = inttoptr i64 %698 to ptr
  %700 = load i64, ptr %699, align 8
  store i64 %700, ptr @RAX_2216_18302b48, align 8, !tbaa !1216
  %701 = mul i64 %697, 4
  %702 = add i64 %701, %700
  %703 = inttoptr i64 %702 to ptr
  %704 = load i32, ptr %703, align 4
  %705 = zext i32 %704 to i64
  store i64 %705, ptr @RSI_2280_18302b48, align 8, !tbaa !1216
  store ptr @data_403192, ptr @RDI_2296_1830a7e0, align 8
  store i8 0, ptr @RAX_2216_18302b00, align 1, !tbaa !1240
  %706 = load i64, ptr @RSP_2312_18302b48, align 8, !tbaa !1240
  %707 = add i64 %706, -8
  %708 = inttoptr i64 %707 to ptr
  store i64 undef, ptr %708, align 8
  store i64 %707, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  %709 = call ptr @ext_4050c8_printf(ptr @__mcsema_reg_state, i64 undef, ptr %52)
  %710 = load i64, ptr @RBP_2328_18302b48, align 8
  %711 = sub i64 %710, 32
  %712 = inttoptr i64 %711 to ptr
  %713 = load i64, ptr %712, align 8
  %714 = inttoptr i64 %713 to ptr
  store i8 0, ptr %714, align 1
  %715 = sub i64 %710, 112
  %716 = inttoptr i64 %715 to ptr
  store i32 117689794, ptr %716, align 4
  br label %inst_402536

inst_401add:                                      ; preds = %inst_401aca
  %717 = sub i32 %57, -395487362
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %inst_401eac, label %inst_401af0

inst_401eac:                                      ; preds = %inst_401add
  %719 = sub i64 %54, 48
  %720 = inttoptr i64 %719 to ptr
  %721 = load i64, ptr %720, align 8
  %722 = inttoptr i64 %721 to ptr
  %723 = load i32, ptr %722, align 4
  %724 = add i32 -1584893664, %723
  %725 = add i32 1, %724
  %726 = sub i32 %725, -1584893664
  store i32 %726, ptr %722, align 4
  %727 = load i32, ptr @data_4050a4, align 4
  %728 = zext i32 %727 to i64
  %729 = load i32, ptr @data_4050b4, align 4
  %730 = and i64 %728, 4294967295
  %731 = trunc i64 %730 to i32
  %732 = add i32 1046822750, %731
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 1046822750
  %735 = zext i32 %734 to i64
  store i64 %735, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %736 = shl i64 %728, 32
  %737 = ashr exact i64 %736, 32
  %738 = shl i64 %735, 32
  %739 = ashr exact i64 %738, 32
  %740 = mul nsw i64 %739, %737
  %741 = and i64 %740, 4294967295
  %742 = trunc i64 %741 to i32
  %743 = zext i32 %742 to i64
  %744 = and i64 1, %743
  %745 = trunc i64 %744 to i32
  %746 = icmp eq i32 %745, 0
  %747 = zext i1 %746 to i8
  %748 = sub i32 %729, 10
  %749 = lshr i32 %748, 31
  %750 = trunc i32 %749 to i8
  %751 = lshr i32 %729, 31
  %752 = xor i32 %749, %751
  %753 = add nuw nsw i32 %752, %751
  %754 = icmp eq i32 %753, 2
  %755 = icmp ne i8 %750, 0
  %756 = xor i1 %755, %754
  %757 = zext i1 %756 to i8
  %758 = zext i8 %747 to i64
  %759 = zext i8 %757 to i64
  %760 = and i64 %759, %758
  %761 = trunc i64 %760 to i8
  %762 = xor i64 %759, %758
  %763 = trunc i64 %762 to i8
  %764 = zext i8 %761 to i64
  %765 = zext i8 %763 to i64
  %766 = or i64 %765, %764
  %767 = trunc i64 %766 to i8
  store i8 %767, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  store i64 1769634899, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %768 = zext i8 %767 to i64
  %769 = and i64 1, %768
  %770 = trunc i64 %769 to i8
  %771 = icmp eq i8 %770, 0
  %772 = zext i1 %771 to i8
  %773 = icmp eq i8 %772, 0
  %774 = select i1 %773, i64 1769634899, i64 1850164017
  %775 = trunc i64 %774 to i32
  store i32 %775, ptr %56, align 4
  br label %inst_402536

inst_401af0:                                      ; preds = %inst_401add
  %776 = sub i32 %57, -182739803
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %inst_402285, label %inst_401b03

inst_402285:                                      ; preds = %inst_401af0
  %778 = load i32, ptr @data_4050a4, align 4
  %779 = zext i32 %778 to i64
  %780 = load i32, ptr @data_4050b4, align 4
  store i64 4294967295, ptr @RSI_2280_18302b48, align 8, !tbaa !1216
  %781 = and i64 %779, 4294967295
  %782 = trunc i64 %781 to i32
  %783 = add i32 -1, %782
  %784 = zext i32 %783 to i64
  store i64 %784, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %785 = shl i64 %779, 32
  %786 = ashr exact i64 %785, 32
  %787 = shl i64 %784, 32
  %788 = ashr exact i64 %787, 32
  %789 = mul nsw i64 %788, %786
  %790 = and i64 %789, 4294967295
  %791 = trunc i64 %790 to i32
  %792 = zext i32 %791 to i64
  %793 = and i64 1, %792
  %794 = trunc i64 %793 to i32
  %795 = icmp eq i32 %794, 0
  %796 = zext i1 %795 to i8
  %797 = sub i32 %780, 10
  %798 = lshr i32 %797, 31
  %799 = trunc i32 %798 to i8
  %800 = lshr i32 %780, 31
  %801 = xor i32 %798, %800
  %802 = add nuw nsw i32 %801, %800
  %803 = icmp eq i32 %802, 2
  %804 = icmp ne i8 %799, 0
  %805 = xor i1 %804, %803
  %806 = zext i1 %805 to i8
  %807 = zext i8 %796 to i64
  %808 = zext i8 %806 to i64
  %809 = and i64 %808, %807
  %810 = trunc i64 %809 to i8
  %811 = xor i64 %808, %807
  %812 = trunc i64 %811 to i8
  %813 = zext i8 %810 to i64
  %814 = zext i8 %812 to i64
  %815 = or i64 %814, %813
  %816 = trunc i64 %815 to i8
  store i8 %816, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  store i64 319149475, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %817 = zext i8 %816 to i64
  %818 = and i64 1, %817
  %819 = trunc i64 %818 to i8
  %820 = icmp eq i8 %819, 0
  %821 = zext i1 %820 to i8
  %822 = icmp eq i8 %821, 0
  %823 = select i1 %822, i64 319149475, i64 3543888438
  %824 = trunc i64 %823 to i32
  store i32 %824, ptr %56, align 4
  br label %inst_402536

inst_401b03:                                      ; preds = %inst_401af0
  %825 = sub i32 %57, -32045569
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %inst_401fc7, label %inst_401b16

inst_401fc7:                                      ; preds = %inst_401b03
  %827 = sub i64 %54, 72
  %828 = inttoptr i64 %827 to ptr
  %829 = load i64, ptr %828, align 8
  %830 = inttoptr i64 %829 to ptr
  %831 = load i32, ptr %830, align 4
  %832 = zext i32 %831 to i64
  store i64 %832, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %833 = sub i64 %54, 104
  %834 = inttoptr i64 %833 to ptr
  %835 = load i64, ptr %834, align 8
  store i64 %835, ptr @RSI_2280_18302b48, align 8, !tbaa !1216
  store i64 3137152841, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %836 = inttoptr i64 %835 to ptr
  %837 = load i32, ptr %836, align 4
  %838 = sub i32 %831, %837
  %839 = lshr i32 %838, 31
  %840 = trunc i32 %839 to i8
  %841 = lshr i32 %831, 31
  %842 = lshr i32 %837, 31
  %843 = xor i32 %842, %841
  %844 = xor i32 %839, %841
  %845 = add nuw nsw i32 %844, %843
  %846 = icmp eq i32 %845, 2
  %847 = icmp ne i8 %840, 0
  %848 = xor i1 %847, %846
  %849 = select i1 %848, i64 3137152841, i64 3551514051
  %850 = trunc i64 %849 to i32
  store i32 %850, ptr %56, align 4
  br label %inst_402536

inst_401b16:                                      ; preds = %inst_401b03
  %851 = sub i32 %57, 44298606
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %inst_401de3, label %inst_401b29

inst_401de3:                                      ; preds = %inst_401b16
  store i32 -1793348741, ptr %56, align 4
  br label %inst_402536

inst_401b29:                                      ; preds = %inst_401b16
  %853 = sub i32 %57, 88697379
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %inst_40234d, label %inst_401b3c

inst_40234d:                                      ; preds = %inst_401b29
  %855 = load i32, ptr @data_4050a4, align 4
  %856 = zext i32 %855 to i64
  %857 = load i32, ptr @data_4050b4, align 4
  %858 = and i64 %856, 4294967295
  %859 = trunc i64 %858 to i32
  %860 = add i32 279332135, %859
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 279332135
  %863 = zext i32 %862 to i64
  store i64 %863, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %864 = shl i64 %856, 32
  %865 = ashr exact i64 %864, 32
  %866 = shl i64 %863, 32
  %867 = ashr exact i64 %866, 32
  %868 = mul nsw i64 %867, %865
  %869 = and i64 %868, 4294967295
  %870 = trunc i64 %869 to i32
  %871 = zext i32 %870 to i64
  %872 = and i64 1, %871
  %873 = trunc i64 %872 to i32
  %874 = icmp eq i32 %873, 0
  %875 = zext i1 %874 to i8
  %876 = sub i32 %857, 10
  %877 = lshr i32 %876, 31
  %878 = trunc i32 %877 to i8
  %879 = lshr i32 %857, 31
  %880 = xor i32 %877, %879
  %881 = add nuw nsw i32 %880, %879
  %882 = icmp eq i32 %881, 2
  %883 = icmp ne i8 %878, 0
  %884 = xor i1 %883, %882
  %885 = zext i1 %884 to i8
  %886 = zext i8 %875 to i64
  %887 = zext i8 %885 to i64
  %888 = and i64 %887, %886
  %889 = trunc i64 %888 to i8
  %890 = xor i64 %887, %886
  %891 = trunc i64 %890 to i8
  %892 = zext i8 %889 to i64
  %893 = zext i8 %891 to i64
  %894 = or i64 %893, %892
  %895 = trunc i64 %894 to i8
  store i8 %895, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  store i64 3647562104, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %896 = zext i8 %895 to i64
  %897 = and i64 1, %896
  %898 = trunc i64 %897 to i8
  %899 = icmp eq i8 %898, 0
  %900 = zext i1 %899 to i8
  %901 = icmp eq i8 %900, 0
  %902 = select i1 %901, i64 3647562104, i64 351477389
  %903 = trunc i64 %902 to i32
  store i32 %903, ptr %56, align 4
  br label %inst_402536

inst_401b3c:                                      ; preds = %inst_401b29
  %904 = sub i32 %57, 117689794
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %inst_402252, label %inst_401b4f

inst_402252:                                      ; preds = %inst_401b3c
  store i32 1299785064, ptr %56, align 4
  br label %inst_402536

inst_401b4f:                                      ; preds = %inst_401b3c
  %906 = sub i32 %57, 125170474
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %inst_401c63, label %inst_401b62

inst_401c63:                                      ; preds = %inst_401b4f
  %908 = sub i64 %54, 106
  %909 = inttoptr i64 %908 to ptr
  %910 = load i8, ptr %909, align 1
  %911 = sub i64 %54, 105
  %912 = inttoptr i64 %911 to ptr
  %913 = load i8, ptr %912, align 1
  %914 = zext i8 %910 to i64
  %915 = zext i8 %913 to i64
  %916 = and i64 %915, %914
  %917 = trunc i64 %916 to i8
  %918 = xor i64 %915, %914
  %919 = trunc i64 %918 to i8
  %920 = zext i8 %917 to i64
  %921 = zext i8 %919 to i64
  %922 = or i64 %921, %920
  %923 = trunc i64 %922 to i8
  store i8 %923, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  store i64 3671845861, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %924 = zext i8 %923 to i64
  %925 = and i64 1, %924
  %926 = trunc i64 %925 to i8
  %927 = icmp eq i8 %926, 0
  %928 = zext i1 %927 to i8
  %929 = icmp eq i8 %928, 0
  %930 = select i1 %929, i64 3671845861, i64 2644004954
  %931 = trunc i64 %930 to i32
  store i32 %931, ptr %56, align 4
  br label %inst_402536

inst_401b62:                                      ; preds = %inst_401b4f
  %932 = sub i32 %57, 319149475
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %inst_4022d2, label %inst_401b75

inst_4022d2:                                      ; preds = %inst_401b62
  %934 = sub i64 %54, 32
  %935 = inttoptr i64 %934 to ptr
  %936 = load i64, ptr %935, align 8
  %937 = inttoptr i64 %936 to ptr
  %938 = load i8, ptr %937, align 1
  %939 = zext i8 %938 to i64
  %940 = and i64 1, %939
  %941 = trunc i64 %940 to i8
  %942 = sub i64 %54, 1
  %943 = inttoptr i64 %942 to ptr
  store i8 %941, ptr %943, align 1
  %944 = load i32, ptr @data_4050a4, align 4
  %945 = zext i32 %944 to i64
  %946 = load i32, ptr @data_4050b4, align 4
  %947 = and i64 %945, 4294967295
  %948 = trunc i64 %947 to i32
  %949 = add i32 -115517426, %948
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, -115517426
  %952 = zext i32 %951 to i64
  store i64 %952, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %953 = shl i64 %945, 32
  %954 = ashr exact i64 %953, 32
  %955 = shl i64 %952, 32
  %956 = ashr exact i64 %955, 32
  %957 = mul nsw i64 %956, %954
  %958 = and i64 %957, 4294967295
  %959 = trunc i64 %958 to i32
  %960 = zext i32 %959 to i64
  %961 = and i64 1, %960
  %962 = trunc i64 %961 to i32
  %963 = icmp eq i32 %962, 0
  %964 = zext i1 %963 to i8
  %965 = sub i32 %946, 10
  %966 = lshr i32 %965, 31
  %967 = trunc i32 %966 to i8
  %968 = lshr i32 %946, 31
  %969 = xor i32 %966, %968
  %970 = add nuw nsw i32 %969, %968
  %971 = icmp eq i32 %970, 2
  %972 = icmp ne i8 %967, 0
  %973 = xor i1 %972, %971
  %974 = zext i1 %973 to i8
  %975 = zext i8 %964 to i64
  %976 = zext i8 %974 to i64
  %977 = and i64 %976, %975
  %978 = trunc i64 %977 to i8
  %979 = xor i64 %976, %975
  %980 = trunc i64 %979 to i8
  %981 = zext i8 %978 to i64
  %982 = zext i8 %980 to i64
  %983 = or i64 %982, %981
  %984 = trunc i64 %983 to i8
  store i8 %984, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  store i64 614248582, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %985 = zext i8 %984 to i64
  %986 = and i64 1, %985
  %987 = trunc i64 %986 to i8
  %988 = icmp eq i8 %987, 0
  %989 = zext i1 %988 to i8
  %990 = icmp eq i8 %989, 0
  %991 = select i1 %990, i64 614248582, i64 3543888438
  %992 = trunc i64 %991 to i32
  store i32 %992, ptr %56, align 4
  br label %inst_402536

inst_401b75:                                      ; preds = %inst_401b62
  %993 = sub i32 %57, 351477389
  %994 = zext i32 %993 to i64
  store i64 %994, ptr @RAX_2216_18302b48, align 8, !tbaa !1216
  %995 = icmp ult i32 %57, 351477389
  %996 = zext i1 %995 to i8
  store i8 %996, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  %997 = and i32 %993, 255
  %998 = call i32 @llvm.ctpop.i32(i32 %997) #14, !range !1234
  %999 = trunc i32 %998 to i8
  %1000 = and i8 %999, 1
  %1001 = xor i8 %1000, 1
  store i8 %1001, ptr @PF_2067_18302b00, align 1, !tbaa !1235
  %1002 = xor i64 351477389, %100
  %1003 = trunc i64 %1002 to i32
  %1004 = xor i32 %993, %1003
  %1005 = lshr i32 %1004, 4
  %1006 = trunc i32 %1005 to i8
  %1007 = and i8 %1006, 1
  store i8 %1007, ptr @AF_2069_18302b00, align 1, !tbaa !1239
  %1008 = icmp eq i32 %993, 0
  %1009 = zext i1 %1008 to i8
  store i8 %1009, ptr @ZF_2071_18302b00, align 1, !tbaa !1236
  %1010 = lshr i32 %993, 31
  %1011 = trunc i32 %1010 to i8
  store i8 %1011, ptr @SF_2073_18302b00, align 1, !tbaa !1237
  %1012 = xor i32 %1010, %119
  %1013 = add nuw nsw i32 %1012, %119
  %1014 = icmp eq i32 %1013, 2
  %1015 = zext i1 %1014 to i8
  store i8 %1015, ptr @OF_2077_18302b00, align 1, !tbaa !1238
  br i1 %1008, label %inst_40251e, label %inst_401b88

inst_40251e:                                      ; preds = %inst_401b75
  store ptr @data_403196, ptr @RDI_2296_1830a7e0, align 8
  store i8 0, ptr @RAX_2216_18302b00, align 1, !tbaa !1240
  %1016 = load i64, ptr @RSP_2312_18302b48, align 8, !tbaa !1240
  %1017 = add i64 %1016, -8
  %1018 = inttoptr i64 %1017 to ptr
  store i64 undef, ptr %1018, align 8
  store i64 %1017, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  %1019 = call ptr @ext_4050c8_printf(ptr @__mcsema_reg_state, i64 undef, ptr %52)
  %1020 = load i64, ptr @RBP_2328_18302b48, align 8
  %1021 = sub i64 %1020, 112
  %1022 = inttoptr i64 %1021 to ptr
  store i32 -647405192, ptr %1022, align 4
  br label %inst_402536

inst_401b88:                                      ; preds = %inst_401b75
  %1023 = sub i32 %57, 391310989
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %inst_4021c0, label %inst_401b9b

inst_4021c0:                                      ; preds = %inst_401b88
  %1025 = sub i64 %54, 40
  %1026 = inttoptr i64 %1025 to ptr
  %1027 = load i64, ptr %1026, align 8
  %1028 = inttoptr i64 %1027 to ptr
  %1029 = load i32, ptr %1028, align 4
  %1030 = sext i32 %1029 to i64
  store i64 %1030, ptr @RSI_2280_18302b48, align 8, !tbaa !1216
  %1031 = sub i64 %54, 24
  %1032 = inttoptr i64 %1031 to ptr
  %1033 = load i64, ptr %1032, align 8
  store i64 %1033, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  store i64 2966139872, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %1034 = mul i64 %1030, 4
  %1035 = add i64 %1034, %1033
  %1036 = inttoptr i64 %1035 to ptr
  %1037 = load i32, ptr %1036, align 4
  %1038 = sub i32 %1037, 999999
  %1039 = icmp eq i32 %1038, 0
  %1040 = zext i1 %1039 to i8
  %1041 = icmp eq i8 %1040, 0
  %1042 = select i1 %1041, i64 2966139872, i64 4112227493
  %1043 = trunc i64 %1042 to i32
  store i32 %1043, ptr %56, align 4
  br label %inst_402536

inst_401b9b:                                      ; preds = %inst_401b88
  %1044 = sub i32 %57, 542672387
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %inst_40205b, label %inst_401bae

inst_40205b:                                      ; preds = %inst_401b9b
  %1046 = sub i64 %54, 96
  %1047 = inttoptr i64 %1046 to ptr
  %1048 = load i64, ptr %1047, align 8
  %1049 = inttoptr i64 %1048 to ptr
  %1050 = load i32, ptr %1049, align 4
  %1051 = zext i32 %1050 to i64
  store i64 %1051, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %1052 = sub i64 %54, 56
  %1053 = inttoptr i64 %1052 to ptr
  %1054 = load i64, ptr %1053, align 8
  %1055 = inttoptr i64 %1054 to ptr
  %1056 = load i32, ptr %1055, align 4
  %1057 = zext i32 %1056 to i64
  %1058 = sub i32 0, %1056
  %1059 = add i32 -1, %1058
  %1060 = sub i32 0, %1059
  %1061 = zext i32 %1060 to i64
  store i64 %1061, ptr @RSI_2280_18302b48, align 8, !tbaa !1216
  store i32 %1060, ptr %1055, align 4
  %1062 = shl i64 %1057, 32
  %1063 = ashr exact i64 %1062, 32
  %1064 = sub i64 %54, 24
  %1065 = inttoptr i64 %1064 to ptr
  %1066 = load i64, ptr %1065, align 8
  %1067 = mul i64 %1063, 4
  %1068 = add i64 %1067, %1066
  %1069 = inttoptr i64 %1068 to ptr
  store i32 %1050, ptr %1069, align 4
  %1070 = load i64, ptr %1053, align 8
  %1071 = inttoptr i64 %1070 to ptr
  %1072 = load i32, ptr %1071, align 4
  %1073 = sext i32 %1072 to i64
  store i64 %1073, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %1074 = load i64, ptr %1065, align 8
  %1075 = mul i64 %1073, 4
  %1076 = add i64 %1075, %1074
  %1077 = inttoptr i64 %1076 to ptr
  store i32 999999, ptr %1077, align 4
  store i32 2066401482, ptr %56, align 4
  br label %inst_402536

inst_401bae:                                      ; preds = %inst_401b9b
  %1078 = sub i32 %57, 614248582
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %inst_402332, label %inst_401bc1

inst_402332:                                      ; preds = %inst_401bae
  %1080 = sub i64 %54, 1
  %1081 = inttoptr i64 %1080 to ptr
  %1082 = load i8, ptr %1081, align 1
  store i8 %1082, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  store i64 88697379, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %1083 = zext i8 %1082 to i64
  %1084 = and i64 1, %1083
  %1085 = trunc i64 %1084 to i8
  %1086 = icmp eq i8 %1085, 0
  %1087 = zext i1 %1086 to i8
  %1088 = icmp eq i8 %1087, 0
  %1089 = select i1 %1088, i64 88697379, i64 1006155126
  %1090 = trunc i64 %1089 to i32
  store i32 %1090, ptr %56, align 4
  br label %inst_402536

inst_401bc1:                                      ; preds = %inst_401bae
  %1091 = sub i32 %57, 666333221
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %inst_40212f, label %inst_401bd4

inst_40212f:                                      ; preds = %inst_401bc1
  %1093 = sub i64 %54, 72
  %1094 = inttoptr i64 %1093 to ptr
  %1095 = load i64, ptr %1094, align 8
  %1096 = inttoptr i64 %1095 to ptr
  %1097 = load i32, ptr %1096, align 4
  %1098 = sub i32 %1097, -1
  store i32 %1098, ptr %1096, align 4
  %1099 = load i32, ptr @data_4050a4, align 4
  %1100 = zext i32 %1099 to i64
  %1101 = load i32, ptr @data_4050b4, align 4
  %1102 = and i64 %1100, 4294967295
  %1103 = trunc i64 %1102 to i32
  %1104 = sub i32 %1103, -792576452
  %1105 = sub i32 %1104, 1
  %1106 = add i32 -792576452, %1105
  %1107 = zext i32 %1106 to i64
  store i64 %1107, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %1108 = shl i64 %1100, 32
  %1109 = ashr exact i64 %1108, 32
  %1110 = shl i64 %1107, 32
  %1111 = ashr exact i64 %1110, 32
  %1112 = mul nsw i64 %1111, %1109
  %1113 = and i64 %1112, 4294967295
  %1114 = trunc i64 %1113 to i32
  %1115 = zext i32 %1114 to i64
  %1116 = and i64 1, %1115
  %1117 = trunc i64 %1116 to i32
  %1118 = icmp eq i32 %1117, 0
  %1119 = zext i1 %1118 to i8
  %1120 = sub i32 %1101, 10
  %1121 = lshr i32 %1120, 31
  %1122 = trunc i32 %1121 to i8
  %1123 = lshr i32 %1101, 31
  %1124 = xor i32 %1121, %1123
  %1125 = add nuw nsw i32 %1124, %1123
  %1126 = icmp eq i32 %1125, 2
  %1127 = icmp ne i8 %1122, 0
  %1128 = xor i1 %1127, %1126
  %1129 = zext i1 %1128 to i8
  %1130 = zext i8 %1119 to i64
  %1131 = zext i8 %1129 to i64
  %1132 = and i64 %1131, %1130
  %1133 = trunc i64 %1132 to i8
  %1134 = xor i64 %1131, %1130
  %1135 = trunc i64 %1134 to i8
  %1136 = zext i8 %1133 to i64
  %1137 = zext i8 %1135 to i64
  %1138 = or i64 %1137, %1136
  %1139 = trunc i64 %1138 to i8
  store i8 %1139, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  store i64 3499724908, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %1140 = zext i8 %1139 to i64
  %1141 = and i64 1, %1140
  %1142 = trunc i64 %1141 to i8
  %1143 = icmp eq i8 %1142, 0
  %1144 = zext i1 %1143 to i8
  %1145 = icmp eq i8 %1144, 0
  %1146 = select i1 %1145, i64 3499724908, i64 1280585281
  %1147 = trunc i64 %1146 to i32
  store i32 %1147, ptr %56, align 4
  br label %inst_402536

inst_401bd4:                                      ; preds = %inst_401bc1
  %1148 = sub i32 %57, 1006155126
  %1149 = icmp ult i32 %57, 1006155126
  %1150 = zext i1 %1149 to i8
  store i8 %1150, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  %1151 = and i32 %1148, 255
  %1152 = call i32 @llvm.ctpop.i32(i32 %1151) #14, !range !1234
  %1153 = trunc i32 %1152 to i8
  %1154 = and i8 %1153, 1
  %1155 = xor i8 %1154, 1
  store i8 %1155, ptr @PF_2067_18302b00, align 1, !tbaa !1235
  %1156 = xor i64 1006155126, %100
  %1157 = trunc i64 %1156 to i32
  %1158 = xor i32 %1148, %1157
  %1159 = lshr i32 %1158, 4
  %1160 = trunc i32 %1159 to i8
  %1161 = and i8 %1160, 1
  store i8 %1161, ptr @AF_2069_18302b00, align 1, !tbaa !1239
  %1162 = icmp eq i32 %1148, 0
  %1163 = zext i1 %1162 to i8
  store i8 %1163, ptr @ZF_2071_18302b00, align 1, !tbaa !1236
  %1164 = lshr i32 %1148, 31
  %1165 = trunc i32 %1164 to i8
  store i8 %1165, ptr @SF_2073_18302b00, align 1, !tbaa !1237
  %1166 = xor i32 %1164, %119
  %1167 = add nuw nsw i32 %1166, %119
  %1168 = icmp eq i32 %1167, 2
  %1169 = zext i1 %1168 to i8
  store i8 %1169, ptr @OF_2077_18302b00, align 1, !tbaa !1238
  br i1 %1162, label %inst_402446, label %inst_401be7

inst_402446:                                      ; preds = %inst_401bd4
  %1170 = sub i64 %54, 64
  %1171 = inttoptr i64 %1170 to ptr
  %1172 = load i64, ptr %1171, align 8
  %1173 = inttoptr i64 %1172 to ptr
  %1174 = load i64, ptr %1173, align 8
  store i64 %1174, ptr @RAX_2216_18302b48, align 8, !tbaa !1216
  %1175 = add i64 %54, 8
  %1176 = load i64, ptr %53, align 8
  store i64 %1176, ptr @RBP_2328_18302b48, align 8, !tbaa !1216
  %1177 = add i64 %1175, 8
  store i64 %1177, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  ret ptr %52

inst_401be7:                                      ; preds = %inst_401bd4
  %1178 = sub i32 %57, 1020903880
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %inst_4020b0, label %inst_401bfa

inst_4020b0:                                      ; preds = %inst_401be7
  %1180 = load i32, ptr @data_4050a4, align 4
  %1181 = zext i32 %1180 to i64
  %1182 = load i32, ptr @data_4050b4, align 4
  store i64 4294967295, ptr @RSI_2280_18302b48, align 8, !tbaa !1216
  %1183 = and i64 %1181, 4294967295
  %1184 = trunc i64 %1183 to i32
  %1185 = add i32 -1, %1184
  %1186 = zext i32 %1185 to i64
  store i64 %1186, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %1187 = shl i64 %1181, 32
  %1188 = ashr exact i64 %1187, 32
  %1189 = shl i64 %1186, 32
  %1190 = ashr exact i64 %1189, 32
  %1191 = mul nsw i64 %1190, %1188
  %1192 = and i64 %1191, 4294967295
  %1193 = trunc i64 %1192 to i32
  %1194 = zext i32 %1193 to i64
  %1195 = and i64 1, %1194
  %1196 = trunc i64 %1195 to i32
  %1197 = icmp eq i32 %1196, 0
  %1198 = zext i1 %1197 to i8
  %1199 = sub i32 %1182, 10
  %1200 = lshr i32 %1199, 31
  %1201 = trunc i32 %1200 to i8
  %1202 = lshr i32 %1182, 31
  %1203 = xor i32 %1200, %1202
  %1204 = add nuw nsw i32 %1203, %1202
  %1205 = icmp eq i32 %1204, 2
  %1206 = icmp ne i8 %1201, 0
  %1207 = xor i1 %1206, %1205
  %1208 = zext i1 %1207 to i8
  %1209 = zext i8 %1198 to i64
  %1210 = xor i64 255, %1209
  %1211 = trunc i64 %1210 to i8
  %1212 = zext i8 %1208 to i64
  %1213 = xor i64 255, %1212
  %1214 = trunc i64 %1213 to i8
  store i8 %1214, ptr @RSI_2280_18302b00, align 1, !tbaa !1240
  %1215 = zext i8 %1211 to i64
  %1216 = and i64 255, %1215
  %1217 = trunc i64 %1216 to i8
  store i8 0, ptr @R9_2360_18302b00, align 1, !tbaa !1240
  %1218 = zext i8 %1214 to i64
  %1219 = and i64 255, %1218
  %1220 = trunc i64 %1219 to i8
  store i8 0, ptr @R8_2344_18302b00, align 1, !tbaa !1240
  %1221 = zext i8 %1217 to i64
  %1222 = zext i8 %1220 to i64
  store i8 %1220, ptr @RDI_2296_18302b00, align 1, !tbaa !1240
  %1223 = xor i64 %1222, %1221
  %1224 = trunc i64 %1223 to i8
  %1225 = or i64 %1218, %1215
  %1226 = trunc i64 %1225 to i8
  %1227 = zext i8 %1226 to i64
  %1228 = xor i64 255, %1227
  %1229 = trunc i64 %1228 to i8
  %1230 = zext i8 %1229 to i64
  %1231 = and i64 1, %1230
  %1232 = trunc i64 %1231 to i8
  %1233 = zext i8 %1224 to i64
  %1234 = zext i8 %1232 to i64
  %1235 = or i64 %1234, %1233
  %1236 = trunc i64 %1235 to i8
  store i8 %1236, ptr @RDX_2264_18302b00, align 1, !tbaa !1240
  store i64 666333221, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  %1237 = zext i8 %1236 to i64
  %1238 = and i64 1, %1237
  %1239 = trunc i64 %1238 to i8
  %1240 = icmp eq i8 %1239, 0
  %1241 = zext i1 %1240 to i8
  %1242 = icmp eq i8 %1241, 0
  %1243 = select i1 %1242, i64 666333221, i64 1280585281
  %1244 = trunc i64 %1243 to i32
  store i32 %1244, ptr %56, align 4
  br label %inst_402536

inst_401bfa:                                      ; preds = %inst_401be7
  %1245 = sub i32 %57, 1280585281
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %inst_4024e7, label %inst_401c0d

inst_4024e7:                                      ; preds = %inst_401bfa
  %1247 = sub i64 %54, 72
  %1248 = inttoptr i64 %1247 to ptr
  %1249 = load i64, ptr %1248, align 8
  %1250 = inttoptr i64 %1249 to ptr
  %1251 = load i32, ptr %1250, align 4
  %1252 = sub i32 %1251, -400799399
  %1253 = add i32 1, %1252
  %1254 = add i32 -400799399, %1253
  %1255 = zext i32 %1254 to i64
  store i64 %1255, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  store i32 %1254, ptr %1250, align 4
  store i32 666333221, ptr %56, align 4
  br label %inst_402536

inst_401c0d:                                      ; preds = %inst_401bfa
  %1256 = sub i32 %57, 1299785064
  %1257 = icmp eq i32 %1256, 0
  br i1 %1257, label %inst_40225e, label %inst_401c20

inst_40225e:                                      ; preds = %inst_401c0d
  %1258 = sub i64 %54, 40
  %1259 = inttoptr i64 %1258 to ptr
  %1260 = load i64, ptr %1259, align 8
  %1261 = inttoptr i64 %1260 to ptr
  %1262 = load i32, ptr %1261, align 4
  %1263 = sub i32 %1262, -1350809462
  %1264 = add i32 1, %1263
  %1265 = add i32 -1350809462, %1264
  %1266 = zext i32 %1265 to i64
  store i64 %1266, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  store i32 %1265, ptr %1261, align 4
  store i32 391310989, ptr %56, align 4
  br label %inst_402536

inst_401c20:                                      ; preds = %inst_401c0d
  %1267 = sub i32 %57, 1769634899
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %inst_401f1c, label %inst_401c33

inst_401f1c:                                      ; preds = %inst_401c20
  store i32 -1793348741, ptr %56, align 4
  br label %inst_402536

inst_401c33:                                      ; preds = %inst_401c20
  %1269 = sub i32 %57, 1850164017
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %inst_4024c8, label %inst_401c46

inst_4024c8:                                      ; preds = %inst_401c33
  %1271 = sub i64 %54, 48
  %1272 = inttoptr i64 %1271 to ptr
  %1273 = load i64, ptr %1272, align 8
  %1274 = inttoptr i64 %1273 to ptr
  %1275 = load i32, ptr %1274, align 4
  %1276 = sub i32 %1275, -1
  %1277 = zext i32 %1276 to i64
  store i64 %1277, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  store i32 %1276, ptr %1274, align 4
  store i32 -395487362, ptr %56, align 4
  br label %inst_402536

inst_401c46:                                      ; preds = %inst_401c33
  %1278 = sub i32 %57, 2066401482
  %1279 = icmp eq i32 %1278, 0
  br i1 %1279, label %inst_4020a4, label %inst_402536

inst_4020a4:                                      ; preds = %inst_401c46
  store i32 1020903880, ptr %56, align 4
  br label %inst_402536
}

; Function Attrs: noinline
define internal ptr @sub_401070_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401070:
  store i64 0, ptr @RBP_2328_18302b48, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_18302b48, align 8
  store i64 %0, ptr @R9_2360_18302b48, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_1830a940, align 8
  %2 = load i64, ptr @RSP_2312_18302b48, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_18302b48, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_18302b48, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_18302b48, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_18302b48, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_18302b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_18302b00, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_18302b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_18302b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_18302b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_18302b00, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_18311100, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_18302b48, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401095, ptr @RIP_2472_1830a7e0, align 8
  call void @abort() #14
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_402d30__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402d30:
  %0 = load i64, ptr @RSP_2312_18302b48, align 8
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
  store i8 %11, ptr @CF_2065_18302b00, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #14, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_18302b00, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_18302b00, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_18302b00, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_18302b00, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_18302b00, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_18302b48, align 8, !tbaa !1216
  ret ptr %memory
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

; Function Attrs: noinline
declare !remill.function.type !1245 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

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
