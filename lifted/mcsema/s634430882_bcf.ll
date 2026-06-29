; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s634430882_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [64 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [168 x i8], [4 x i8], [200 x i8], [4 x i8], [64 x i8], [4 x i8], [688 x i8], [4 x i8], [780 x i8], [4 x i8], [120 x i8], [4 x i8], [444 x i8], [4 x i8], [1276 x i8], [4 x i8], [32 x i8], [13 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, [8 x i8], [16 x i8], [192 x i8], [80216 x i8] }>
%seg_403000__rodata_4_type = type <{ [4 x i8], [68 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [144 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_500_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [124 x i8], [4 x i8], [28 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [64 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\19@\00\FF\15S?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8\F0P@\00H=\F0P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF\F0P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE\F0P@\00H\81\EE\F0P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF\F0P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\D5?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\C3?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [168 x i8] c"UH\89\E5H\83\EC H\C7\C0$\8AA\00\8B\00H\C7\C14\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\1A\01\00\00H\89\E0H\83\C0\F0H\89E\F0H\89\C4H\89\E1H\83\C1\F0H\89M\F8H\89\CC\C7\00\00\00\00\00\E8\99\FE\FF\FF\89\C1H\8BE\F8\89\08H\C7\C0$\8AA\00\8B\00H\C7\C14\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B3\00\00\00\E9", [4 x i8] zeroinitializer, [200 x i8] c"H\C7\C0$\8AA\00\8B\00H\C7\C14\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\A6\00\00\00H\8BU\F8H\8BE\F0k\08\0A\8B\12\83\E2\0F\01\D1\89\08\E8\03\FE\FF\FF\89\C1H\8BE\F8\89\08H\C7\C0$\8AA\00\8B\00H\C7\C14\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9M\00\00\00\E9\00\00\00\00H\8BE\F8\8380\0F\8D]\FF\FF\FFH\8BE\F0\8B\00H\89\EC]\C3H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89M\E8H\89\CC\C7\00", [4 x i8] zeroinitializer, [64 x i8] c"\E8\83\FD\FF\FF\89\C1H\8BE\E8\89\08\E9\B6\FE\FF\FFH\8BU\F8H\8BE\F0\8B\08k\C9\0A\8B\12\83\E2\0F\01\D1\89\08\E8[\FD\FF\FF\89\C1H\8BE\F8\89\08\E92\FF\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, [688 x i8] c"\0F\1F@\00UH\89\E5H\83\EC\10\89}\FC\C7\04%\00Q@\00\00\00\00\00\83}\FC\00\0F\85\22\00\00\00\8B\04%\00Q@\00\89\C1\83\C1\01\89\0C%\00Q@\00H\98\C6\04\05\10Q@\000\E9\B3\01\00\00H\C7\C00\8AA\00\8B\00H\C7\C1@\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\B5\01\00\00H\C7\C00\8AA\00\8B\00H\C7\C1@\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9}\01\00\00\E9\00\00\00\00H\C7\C00\8AA\00\8B\00H\C7\C1@\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9E\01\00\00\83}\FC\00\0F\95\C0\88E\F7H\C7\C00\8AA\00\8B\00H\C7\C1@\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\03\01\00\00\8AE\F7\A8\01\0F\85\05\00\00\00\E9?\00\00\00\8BE\FC\B9\0A\00\00\00\99\F7\F9\83\C20\88\D1\8B\04%\00Q@\00\89\C2\83\C2\01\89\14%\00Q@\00H\98\88\0C\05\10Q@\00\8BE\FC\B9\0A\00\00\00\99\F7\F9\89E\FC\E97\FF\FF\FFH\C7\C00\8AA\00\8B\00H\C7\C1@\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\81\00\00\00H\C7\C00\8AA\00\8B\00H\C7\C1@\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9I\00\00\00\E9\00\00\00\00\8B\04%\00Q@\00\89E\F8\8BE\F8\89\C1\83\C1\FF\89M\F8\83\F8\00\0F\84\16\00\00\00HcE\F8\0F\BE<\05\10Q@\00\E8\FC\FA\FF\FF\E9\D6\FF\FF\FFH\83\C4\10]\C3\E9F\FE\FF\FF\E9\B6\FE\FF\FF\E9z\FF\FF\FFf\90UH\89\E5H\83\EC H\C7\C0(\8AA\00\8B\00H\C7\C18\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E91\03\00\00H\89\E0H\83\C0\F0H\89E\E8H\89\C4H\89\E1H\83\C1\F0H\89M\F0H\89\CCH\89\E1H\83\C1\F0H\89M\F8H\89\CC\C7\00", [4 x i8] zeroinitializer, [780 x i8] c"H\C7\C0(\8AA\00\8B\00H\C7\C18\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\C9\02\00\00\E9\00\00\00\00H\8BE\E8\838\18\0F\8D`\01\00\00H\C7\C0(\8AA\00\8B\00H\C7\C18\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\94\02\00\00H\8BE\F0H\8BM\E8H\8BU\F8Hc1\8B4\B50P@\00\892Hc\09\8B\0C\8D\90P@\00\89\08H\C7\C0(\8AA\00\8B\00H\C7\C18\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E98\02\00\00\E9\00\00\00\00H\C7\C0(\8AA\00\8B\00H\C7\C18\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9$\02\00\00H\8BE\F0\818\10'\00\00\0F\9C\C0\88E\E7H\C7\C0(\8AA\00\8B\00H\C7\C18\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\DC\01\00\00\8AE\E7\A8\01\0F\85\05\00\00\00\E9\22\00\00\00H\8BE\F0Hc\00\C6\04\050Q@\00\01H\8BE\F0H\8BM\F8\8B\09\03\08\89\08\E9N\FF\FF\FF\E9\00\00\00\00H\8BE\E8\8B\08\83\C1\01\89\08\E9\93\FE\FF\FFH\C7\C0(\8AA\00\8B\00H\C7\C18\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9b\01\00\00H\8BE\E8H\8BM\F0\C7\04%Tx@\00\01\00\00\00\C7\01\03\00\00\00\C7\00\02\00\00\00H\C7\C0(\8AA\00\8B\00H\C7\C18\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\0B\01\00\00\E9\00\00\00\00H\8BE\E8\818\88\13\00\00\0F\8F\AE\00\00\00H\8BE\E8H\8BU\F0\8B\08\83\E9\01Hc\C9\8B\0C\8DPx@\00\03\0AHc\00\89\0C\85Px@\00H\C7\C0(\8AA\00\8B\00H\C7\C18\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\BF\00\00\00H\8BE\F0H\8BM\E8\8B\11\83\C2\01\89\11\8B\08\83\C1\02\89\08H\C7\C0(\8AA\00\8B\00H\C7\C18\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9q\00\00\00\E9B\FF\FF\FFH\89\EC]\C3H\89\E0H\83\C0\F0H\89\C4\C7", [4 x i8] zeroinitializer, [120 x i8] c"\00\E9\BA\FC\FF\FFH\8BE\F0H\8BM\E8H\8BU\F8Hc1\8B4\B50P@\00\892Hc\09\8B\0C\8D\90P@\00\89\08\E9C\FD\FF\FF\E9\D7\FD\FF\FFH\8BE\E8H\8BM\F0\C7\04%Tx@\00\01\00\00\00\C7\01\03\00\00\00\C7\00\02\00\00\00\E9z\FE\FF\FFH\8BE\F0H\8BM\E8\8B\11\83\C2\01\89\11\8B\08\83\C1\02\89\08\E9&\FF\FF\FFf.\0F\1F\84", [4 x i8] zeroinitializer, [444 x i8] c"\00\0F\1F\00UH\89\E5H\83\EC \C7E\FC\00\00\00\00\E8\EC\FB\FF\FF\E8\E7\F7\FF\FF\89E\F8\83\F8\00\0F\84V\06\00\00\8BE\F8\C1\F8\01\89E\ECHcE\F8\80<\050Q@\00\00\0F\85s\01\00\00\8BE\F8\83\E0\03\83\F8\03\0F\85d\01\00\00H\C7\C0,\8AA\00\8B\00H\C7\C1<\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\FC\05\00\00\8B}\EC\83\EF\01\E8.\F9\FF\FF\BF\0A\00\00\00\E8D\F6\FF\FFH\C7\C0,\8AA\00\8B\00H\C7\C1<\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\AF\05\00\00\E9\00\00\00\00H\C7\C0,\8AA\00\8B\00H\C7\C1<\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\8C\05\00\00\8BE\EC\83\C0\FF\89E\EC\83\F8\00\0F\95\C0\88E\E3H\C7\C0,\8AA\00\8B\00H\C7\C1<\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9B\05\00\00\8AE\E3\A8\01\0F\85\05\00\00\00\E9C\00\00\00\8B\04%\00Q@\00\89E\F4\8BE\F4\89\C1\83\C1\FF\89M\F4\83\F8\00\0F\84\16\00\00\00HcE\F4\0F\BE<\05\10Q@\00\E8F\F5\FF\FF\E9\D6\FF\FF\FF\BF\0A\00\00\00\E87\F5\FF\FF\E9+\FF\FF\FF\E9a\FE\FF\FFH\BF\90\C6@", [4 x i8] zeroinitializer, [1276 x i8] c"\001\F6\BA4N\00\00\E8'\F5\FF\FFH\BF\D0\14A\00\00\00\00\001\F6\BA\15'\00\00\E8\11\F5\FF\FF\C7E\E4\00\00\00\00\C7E\F4\01\00\00\00\8BE\F4;E\EC\0F\8F\CA\00\00\00HcE\F4\8B\04\85Px@\00\99\F7}\F8\89U\E8HcE\E8\80<\05\D0\14A\00\00\0F\85#\00\00\00HcE\E8\C6\04\05\D0\14A\00\01\8BM\E8\8BE\E4\89\C2\83\C2\01\89U\E4H\98\89\0C\85\F0;A\00H\C7\C0,\8AA\00\8B\00H\C7\C1<\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E93\04\00\00H\C7\C0,\8AA\00\8B\00H\C7\C1<\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\FB\03\00\00\E9\00\00\00\00\8BE\F4\83\C0\01\89E\F4\E9*\FF\FF\FF\C7E\F4\00\00\00\00H\C7\C0,\8AA\00\8B\00H\C7\C1<\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\AE\03\00\00\8BE\F4;E\E4\0F\9C\C0\88E\E2H\C7\C0,\8AA\00\8B\00H\C7\C1<\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9j\03\00\00\8AE\E2\A8\01\0F\85\05\00\00\00\E9m\02\00\00H\C7\C0,\8AA\00\8B\00H\C7\C1<\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9'\03\00\00\C7E\F0\00\00\00\00H\C7\C0,\8AA\00\8B\00H\C7\C1<\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\E8\02\00\00\E9\00\00\00\00\8BE\F0;E\F4\0F\8Db\01\00\00HcE\F4\8B\04\85\F0;A\00HcM\F0+\04\8D\F0;A\00\89E\E8\83\F8\00\0F\84\BD\00\00\00H\C7\C0,\8AA\00\8B\00H\C7\C1<\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\89\02\00\00\83}\E8\00\0F\9C\C0\88E\E1H\C7\C0,\8AA\00\8B\00H\C7\C1<\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9G\02\00\00\8AE\E1\A8\01\0F\85\05\00\00\00\E9\09\00\00\00\8BE\F8\03E\E8\89E\E8\8BE\E8;E\EC\0F\8E\09\00\00\00\8BE\F8+E\E8\89E\E8HcE\E8\8B\0C\85\90\C6@\00\83\C1\01\89\0C\85\90\C6@\00H\C7\C0,\8AA\00\8B\00H\C7\C1<\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\D1\01\00\00H\C7\C0,\8AA\00\8B\00H\C7\C1<\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\99\01\00\00\E9\00\00\00\00\8BE\F0\83\C0\01\89E\F0\E9\92\FE\FF\FFH\C7\C0,\8AA\00\8B\00H\C7\C1<\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9S\01\00\00H\C7\C0,\8AA\00\8B\00H\C7\C1<\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\1B\01\00\00\E9\00\00\00\00\8BE\F4\83\C0\01\89E\F4\E9\07\FD\FF\FFH\C7\C0,\8AA\00\8B\00H\C7\C1<\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\D5\00\00\00\C7E\F4\01\00\00\00H\C7\C0,\8AA\00\8B\00H\C7\C1<\8AA\00\8B\09\89\C2\83\EA\01\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\08\C8\A8\01\0F\85\05\00\00\00\E9\96\00\00\00\E9\00\00\00\00\8BE\F4;E\EC\0F\8F+\00\00\00HcE\F4\8B<\85\90\C6@\00\C1\E7\01\E8b\F3\FF\FF\BF\0A\00\00\00\E8x\F0\FF\FF\8BE\F4\83\C0\01\89E\F4\E9\C9\FF\FF\FF\E9\99\F9\FF\FF1\C0H\83\C4 ]\C3\8B}\EC\83\EF\01\E82\F3\FF\FF\BF\0A\00\00\00\E8H\F0\FF\FF\E9\EA\F9\FF\FF\8BE\EC\83\C0\FF\89E\EC\E9f\FA\FF\FF\E9\C8\FB\FF\FF\E9M\FC\FF\FF\C7E\F0", [4 x i8] zeroinitializer, [32 x i8] c"\E9\CD\FC\FF\FF\E9r\FD\FF\FF\E9*\FE\FF\FF\E9\A8\FE\FF\FF\C7E\F4\01\00\00\00\E9\1F\FF\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401140, ptr @callback_sub_401110, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"9\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c", @\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"d\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"X\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"L\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @putchar, ptr @memset, ptr @getchar, [8 x i8] zeroinitializer, [16 x i8] zeroinitializer, [192 x i8] c"\03\00\00\00\05\00\00\00\07\00\00\00\0B\00\00\00\0D\00\00\00\11\00\00\00\13\00\00\00\17\00\00\00\1D\00\00\00\1F\00\00\00%\00\00\00)\00\00\00+\00\00\00/\00\00\005\00\00\00;\00\00\00=\00\00\00C\00\00\00G\00\00\00I\00\00\00O\00\00\00S\00\00\00Y\00\00\00a\00\00\00\09\00\00\00\19\00\00\001\00\00\00y\00\00\00\A9\00\00\00!\01\00\00i\01\00\00\11\02\00\00I\03\00\00\C1\03\00\00Y\05\00\00\91\06\00\009\07\00\00\A1\08\00\00\F9\0A\00\00\99\0D\00\00\89\0E\00\00\89\11\00\00\B1\13\00\00\D1\14\00\00a\18\00\00\E9\1A\00\00\F1\1E\00\00\C1$\00\00", [80216 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@seg_403000__rodata_4 = internal constant %seg_403000__rodata_4_type <{ [4 x i8] c"\01\00\02\00", [68 x i8] c"\01\1B\03;@\00\00\00\07\00\00\00\1C\E0\FF\FF\84\00\00\00\\\E0\FF\FF\\\00\00\00\8C\E0\FF\FFp\00\00\00L\E1\FF\FF\AC\00\00\00\0C\E3\FF\FF\D0\00\00\00L\E5\FF\FF\F4\00\00\00L\E9\FF\FF\18\01\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\F8\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\14\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\90\DF\FF\FF@\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [144 x i8] c" \00\00\00l\00\00\00\98\E0\FF\FF\B2\01\00\00\00A\0E\10\86\02C\0D\06\03U\01\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\004\E2\FF\FF>\02\00\00\00A\0E\10\86\02C\0D\06\03*\02\0C\07\08A\0C\06\10\00 \00\00\00\B4\00\00\00P\E4\FF\FF\F3\03\00\00\00A\0E\10\86\02C\0D\06\03l\03\0C\07\08A\0C\06\10\00 \00\00\00\D8\00\00\00,\E8\FF\FF\DC\06\00\00\00A\0E\10\86\02C\0D\06\03~\06\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_400000_LOAD_500 = internal constant %seg_400000_LOAD_500_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"xB\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"9\10\00\00", [4 x i8] zeroinitializer, [4 x i8] c"9\10\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`<\01\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00H1\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H1@\00", [4 x i8] zeroinitializer, [4 x i8] c"H1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00h1\00\00", [4 x i8] zeroinitializer, [4 x i8] c"h1@\00", [4 x i8] zeroinitializer, [4 x i8] c"h1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00H1\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H1@\00", [4 x i8] zeroinitializer, [4 x i8] c"H1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\040\00\00", [4 x i8] zeroinitializer, ptr @data_403004, [4 x i8] c"\040@\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c" \00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"2\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\18\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [124 x i8] c"\00__gmon_start__\00putchar\00getchar\00__libc_start_main\00memset\00libm.so.6\00libc.so.6\00GLIBC_2.34\00GLIBC_2.2.5\00\00\00\02\00\03\00\02\00\02\00\00\00\01\00\02\00C\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"\B4\91\96\06\00\00\03\00M\00\00\00\10\00\00\00u\1Ai\09\00\00\02\00X\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@4 = internal constant ptr @.init_proc_wrapper
@5 = internal constant ptr @callback_sub_401140_wrapper
@6 = internal constant ptr @callback_sub_401110_wrapper

@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_401190 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 64)
@data_40118b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 59)
@data_401b3d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 49)
@data_401fcb = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 1215)
@data_401975 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 41)
@data_401130 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40111d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_407854 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 10084)
@data_405090 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 96)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 0)
@data_418a38 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 80200)
@data_418a28 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 80184)
@data_418a40 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 80208)
@data_418a30 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 80192)
@data_418a34 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 80196)
@data_418a24 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 80180)
@data_401fe8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 1244)
@data_401fb8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 1196)
@data_413bf0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 60160)
@data_407850 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 10080)
@data_401b2f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 35)
@data_4114d0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 50144)
@data_40c690 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 30112)
@data_405110 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 32)
@data_405100 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 16)
@data_4019ec = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 160)
@data_418a3c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 80204)
@data_418a2c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 80188)
@data_405130 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 64)
@data_401964 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 24)
@data_4050f0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 0)
@data_401085 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_4
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_4_type, ptr @seg_403000__rodata_4, i32 0, i32 1, i32 0)
@RIP_2472_bcdea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RSP_2312_bcdea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RSP_2312_bce6890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@AF_2069_bcdea50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@OF_2077_bcdea50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_bcdea50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_bcdea50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@PF_2067_bcdea50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_bcdea50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RDI_2296_bced0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_bcdea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_bcdea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RAX_2216_bcdea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_bcdea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_bcdea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_bcdea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_bcdea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_bce6730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_bcdea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_bce6730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_bcdea80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_bcdea50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_bcdea80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_bcdea50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_bce6730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RBP_2328_bce6890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDI_2296_bcdea80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)

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
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_bcdea98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_bcdea98, align 8, !tbaa !1219
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
  store i64 0, ptr @RBP_2328_bcdea98, align 8, !tbaa !1219
  %0 = load i64, ptr @RDX_2264_bcdea98, align 8
  store i64 %0, ptr @R9_2360_bcdea98, align 8, !tbaa !1219
  %1 = load ptr, ptr @RSP_2312_bce6890, align 8
  %2 = load i64, ptr @RSP_2312_bcdea98, align 8, !tbaa !1216
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_bcdea98, align 8, !tbaa !1219
  store i64 %3, ptr @RDX_2264_bcdea98, align 8, !tbaa !1219
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_bcdea98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_bcdea98, align 8, !tbaa !1219
  store i64 0, ptr @RCX_2248_bcdea98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_bcdea50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_bcdea50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_bcdea50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_bcdea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_bcdea50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_bcdea50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_bced0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  store i64 %12, ptr @RIP_2472_bcdea98, align 8, !tbaa !1219
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401085, ptr @RIP_2472_bce6730, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401110(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401110:
  %0 = load i8, ptr @data_4050f0, align 1
  store i8 0, ptr @CF_2065_bcdea50, align 1, !tbaa !1221
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1240
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_bcdea50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_bcdea50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_bcdea50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_bcdea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_bcdea50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401130, label %inst_40111d

inst_401130:                                      ; preds = %inst_401110
  %10 = load i64, ptr @RSP_2312_bcdea98, align 8, !tbaa !1216
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  ret ptr %memory

inst_40111d:                                      ; preds = %inst_401110
  %12 = load i64, ptr @RBP_2328_bcdea98, align 8
  %13 = load i64, ptr @RSP_2312_bcdea98, align 8, !tbaa !1216
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_bcdea98, align 8, !tbaa !1219
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40111d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  %18 = call ptr @sub_4010a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_4050f0, align 1
  %19 = load ptr, ptr @RSP_2312_bce6890, align 8
  %20 = load i64, ptr @RSP_2312_bcdea98, align 8, !tbaa !1216
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_bcdea98, align 8, !tbaa !1219
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401950_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401950:
  %0 = load i64, ptr @RBP_2328_bcdea98, align 8
  %1 = load i64, ptr @RSP_2312_bcdea98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_bcdea98, align 8, !tbaa !1219
  %4 = sub i64 %2, 32
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 32
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_bcdea50, align 1, !tbaa !1221
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #13, !range !1240
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_bcdea50, align 1, !tbaa !1235
  %14 = xor i64 32, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_bcdea50, align 1, !tbaa !1239
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_bcdea50, align 1, !tbaa !1236
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_bcdea50, align 1, !tbaa !1237
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_bcdea50, align 1, !tbaa !1238
  %28 = sub i64 %2, 4
  %29 = inttoptr i64 %28 to ptr
  store i32 0, ptr %29, align 4
  %30 = add i64 %4, -8
  %31 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_401964 to i64), ptr %31, align 8
  store i64 %30, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  %32 = call ptr @sub_401550(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  br label %inst_401964

inst_402000:                                      ; preds = %inst_401c52, %inst_401c1a
  %33 = phi ptr [ %75, %inst_401c1a ], [ %155, %inst_401c52 ]
  br label %inst_401c52

inst_402005:                                      ; preds = %inst_401cde
  store i32 0, ptr %283, align 4
  br label %inst_401cde

inst_401e0d:                                      ; preds = %inst_401d2e, %inst_401df8
  %34 = phi ptr [ %341, %inst_401d2e ], [ %437, %inst_401df8 ]
  %35 = load i32, ptr @data_418a2c, align 4
  %36 = zext i32 %35 to i64
  %37 = load i32, ptr @data_418a3c, align 4
  %38 = and i64 %36, 4294967295
  %39 = trunc i64 %38 to i32
  %40 = sub i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = shl i64 %36, 32
  %43 = ashr exact i64 %42, 32
  %44 = shl i64 %41, 32
  %45 = ashr exact i64 %44, 32
  %46 = mul nsw i64 %45, %43
  %47 = and i64 %46, 4294967295
  %48 = trunc i64 %47 to i32
  %49 = zext i32 %48 to i64
  %50 = and i64 1, %49
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i8
  %54 = sub i32 %37, 10
  %55 = lshr i32 %54, 31
  %56 = trunc i32 %55 to i8
  %57 = lshr i32 %37, 31
  %58 = xor i32 %55, %57
  %59 = add nuw nsw i32 %58, %57
  %60 = icmp eq i32 %59, 2
  %61 = icmp ne i8 %56, 0
  %62 = xor i1 %61, %60
  %63 = zext i1 %62 to i8
  %64 = zext i8 %53 to i64
  %65 = zext i8 %63 to i64
  %66 = or i64 %65, %64
  %67 = trunc i64 %66 to i8
  %68 = zext i8 %67 to i64
  %69 = and i64 1, %68
  %70 = trunc i64 %69 to i8
  %71 = icmp eq i8 %70, 0
  %72 = zext i1 %71 to i8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %inst_401e7d, label %inst_402016

inst_402011:                                      ; preds = %inst_401d50, %inst_401d88
  %74 = phi ptr [ %341, %inst_401d50 ], [ %437, %inst_401d88 ]
  br label %inst_401d88

inst_402016:                                      ; preds = %inst_402016, %inst_401e0d
  %.pr = phi i1 [ %73, %inst_402016 ], [ false, %inst_401e0d ]
  br i1 %.pr, label %inst_401e7d, label %inst_402016

inst_401c1a:                                      ; preds = %inst_401f00, %inst_401c13
  %75 = phi ptr [ %335, %inst_401c13 ], [ %341, %inst_401f00 ]
  %76 = load i32, ptr @data_418a2c, align 4
  %77 = zext i32 %76 to i64
  %78 = load i32, ptr @data_418a3c, align 4
  %79 = and i64 %77, 4294967295
  %80 = trunc i64 %79 to i32
  %81 = sub i32 %80, 1
  %82 = zext i32 %81 to i64
  %83 = shl i64 %77, 32
  %84 = ashr exact i64 %83, 32
  %85 = shl i64 %82, 32
  %86 = ashr exact i64 %85, 32
  %87 = mul nsw i64 %86, %84
  %88 = and i64 %87, 4294967295
  %89 = trunc i64 %88 to i32
  %90 = zext i32 %89 to i64
  %91 = and i64 1, %90
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %92, 0
  %94 = zext i1 %93 to i8
  %95 = sub i32 %78, 10
  %96 = lshr i32 %95, 31
  %97 = trunc i32 %96 to i8
  %98 = lshr i32 %78, 31
  %99 = xor i32 %96, %98
  %100 = add nuw nsw i32 %99, %98
  %101 = icmp eq i32 %100, 2
  %102 = icmp ne i8 %97, 0
  %103 = xor i1 %102, %101
  %104 = zext i1 %103 to i8
  %105 = zext i8 %94 to i64
  %106 = zext i8 %104 to i64
  %107 = or i64 %106, %105
  %108 = trunc i64 %107 to i8
  %109 = zext i8 %108 to i64
  %110 = and i64 1, %109
  %111 = trunc i64 %110 to i8
  %112 = icmp eq i8 %111, 0
  %113 = zext i1 %112 to i8
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %inst_401c52, label %inst_402000

inst_40201b:                                      ; preds = %inst_401e90, %inst_40201b
  %.pr23 = phi i1 [ %947, %inst_40201b ], [ false, %inst_401e90 ]
  br i1 %.pr23, label %inst_401f00, label %inst_40201b

inst_402020:                                      ; preds = %inst_401f4b
  store i32 1, ptr %340, align 4
  br label %inst_401f4b

inst_401a29:                                      ; preds = %inst_401aef, %inst_4019d7
  %115 = phi ptr [ %844, %inst_401aef ], [ %655, %inst_4019d7 ]
  %116 = load i32, ptr @data_418a2c, align 4
  %117 = zext i32 %116 to i64
  %118 = load i32, ptr @data_418a3c, align 4
  %119 = and i64 %117, 4294967295
  %120 = trunc i64 %119 to i32
  %121 = sub i32 %120, 1
  %122 = zext i32 %121 to i64
  %123 = shl i64 %117, 32
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
  %135 = sub i32 %118, 10
  %136 = lshr i32 %135, 31
  %137 = trunc i32 %136 to i8
  %138 = lshr i32 %118, 31
  %139 = xor i32 %136, %138
  %140 = add nuw nsw i32 %139, %138
  %141 = icmp eq i32 %140, 2
  %142 = icmp ne i8 %137, 0
  %143 = xor i1 %142, %141
  %144 = zext i1 %143 to i8
  %145 = zext i8 %134 to i64
  %146 = zext i8 %144 to i64
  %147 = or i64 %146, %145
  %148 = trunc i64 %147 to i8
  %149 = zext i8 %148 to i64
  %150 = and i64 1, %149
  %151 = trunc i64 %150 to i8
  %152 = icmp eq i8 %151, 0
  %153 = zext i1 %152 to i8
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %inst_401a61, label %inst_401fed

inst_401c52:                                      ; preds = %inst_401c1a, %inst_402000
  %155 = phi ptr [ %75, %inst_401c1a ], [ %33, %inst_402000 ]
  %156 = load i32, ptr %340, align 4
  %157 = load i32, ptr %338, align 4
  %158 = sub i32 %156, %157
  %159 = lshr i32 %158, 31
  %160 = trunc i32 %159 to i8
  %161 = lshr i32 %156, 31
  %162 = lshr i32 %157, 31
  %163 = xor i32 %162, %161
  %164 = xor i32 %159, %161
  %165 = add nuw nsw i32 %164, %163
  %166 = icmp eq i32 %165, 2
  %167 = icmp ne i8 %160, 0
  %168 = xor i1 %167, %166
  %169 = zext i1 %168 to i8
  %170 = sub i64 %336, 30
  %171 = inttoptr i64 %170 to ptr
  store i8 %169, ptr %171, align 1
  %172 = load i32, ptr @data_418a2c, align 4
  %173 = zext i32 %172 to i64
  %174 = load i32, ptr @data_418a3c, align 4
  %175 = and i64 %173, 4294967295
  %176 = trunc i64 %175 to i32
  %177 = sub i32 %176, 1
  %178 = zext i32 %177 to i64
  %179 = shl i64 %173, 32
  %180 = ashr exact i64 %179, 32
  %181 = shl i64 %178, 32
  %182 = ashr exact i64 %181, 32
  %183 = mul nsw i64 %182, %180
  %184 = and i64 %183, 4294967295
  %185 = trunc i64 %184 to i32
  %186 = zext i32 %185 to i64
  %187 = and i64 1, %186
  %188 = trunc i64 %187 to i32
  %189 = icmp eq i32 %188, 0
  %190 = zext i1 %189 to i8
  %191 = sub i32 %174, 10
  %192 = lshr i32 %191, 31
  %193 = trunc i32 %192 to i8
  %194 = lshr i32 %174, 31
  %195 = xor i32 %192, %194
  %196 = add nuw nsw i32 %195, %194
  %197 = icmp eq i32 %196, 2
  %198 = icmp ne i8 %193, 0
  %199 = xor i1 %198, %197
  %200 = zext i1 %199 to i8
  %201 = zext i8 %190 to i64
  %202 = zext i8 %200 to i64
  %203 = or i64 %202, %201
  %204 = trunc i64 %203 to i8
  %205 = zext i8 %204 to i64
  %206 = and i64 1, %205
  %207 = trunc i64 %206 to i8
  %208 = icmp eq i8 %207, 0
  %209 = zext i1 %208 to i8
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %inst_401c96, label %inst_402000

inst_401a61:                                      ; preds = %inst_401fed, %inst_401a29
  %211 = phi ptr [ %115, %inst_401a29 ], [ %711, %inst_401fed ]
  %212 = load i64, ptr @RBP_2328_bcdea98, align 8
  %213 = sub i64 %212, 20
  %214 = inttoptr i64 %213 to ptr
  %215 = load i32, ptr %214, align 4
  %216 = add i32 -1, %215
  store i32 %216, ptr %214, align 4
  %217 = icmp eq i32 %216, 0
  %218 = zext i1 %217 to i8
  %219 = icmp eq i8 %218, 0
  %220 = zext i1 %219 to i8
  %221 = sub i64 %212, 29
  %222 = inttoptr i64 %221 to ptr
  store i8 %220, ptr %222, align 1
  %223 = load i32, ptr @data_418a2c, align 4
  %224 = zext i32 %223 to i64
  %225 = load i32, ptr @data_418a3c, align 4
  %226 = zext i32 %225 to i64
  store i64 %226, ptr @RCX_2248_bcdea98, align 8, !tbaa !1219
  %227 = and i64 %224, 4294967295
  %228 = trunc i64 %227 to i32
  %229 = sub i32 %228, 1
  %230 = zext i32 %229 to i64
  store i64 %230, ptr @RDX_2264_bcdea98, align 8, !tbaa !1219
  %231 = shl i64 %224, 32
  %232 = ashr exact i64 %231, 32
  %233 = shl i64 %230, 32
  %234 = ashr exact i64 %233, 32
  %235 = mul nsw i64 %234, %232
  %236 = and i64 %235, 4294967295
  %237 = trunc i64 %236 to i32
  %238 = zext i32 %237 to i64
  %239 = and i64 1, %238
  store i64 %239, ptr @RAX_2216_bcdea98, align 8, !tbaa !1219
  %240 = trunc i64 %239 to i32
  %241 = icmp eq i32 %240, 0
  %242 = zext i1 %241 to i8
  %243 = sub i32 %225, 10
  %244 = lshr i32 %243, 31
  %245 = trunc i32 %244 to i8
  %246 = lshr i32 %225, 31
  %247 = xor i32 %244, %246
  %248 = add nuw nsw i32 %247, %246
  %249 = icmp eq i32 %248, 2
  %250 = icmp ne i8 %245, 0
  %251 = xor i1 %250, %249
  %252 = zext i1 %251 to i8
  store i8 %252, ptr @RCX_2248_bcdea50, align 1, !tbaa !1216
  %253 = zext i8 %242 to i64
  %254 = zext i8 %252 to i64
  %255 = or i64 %254, %253
  %256 = trunc i64 %255 to i8
  store i8 %256, ptr @RAX_2216_bcdea50, align 1, !tbaa !1216
  %257 = zext i8 %256 to i64
  %258 = and i64 1, %257
  %259 = trunc i64 %258 to i8
  %260 = icmp eq i8 %259, 0
  %261 = zext i1 %260 to i8
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %inst_401aab, label %inst_401fed

inst_401ac5:                                      ; preds = %inst_401ad9, %inst_401abb
  %263 = phi ptr [ %211, %inst_401abb ], [ %854, %inst_401ad9 ]
  %264 = load i64, ptr @RBP_2328_bcdea98, align 8
  %265 = sub i64 %264, 12
  %266 = inttoptr i64 %265 to ptr
  %267 = load i32, ptr %266, align 4
  %268 = zext i32 %267 to i64
  store i64 %268, ptr @RAX_2216_bcdea98, align 8, !tbaa !1219
  %269 = and i64 %268, 4294967295
  %270 = trunc i64 %269 to i32
  %271 = add i32 -1, %270
  %272 = zext i32 %271 to i64
  store i64 %272, ptr @RCX_2248_bcdea98, align 8, !tbaa !1219
  store i32 %271, ptr %266, align 4
  store i8 0, ptr @CF_2065_bcdea50, align 1, !tbaa !1221
  %273 = and i32 %267, 255
  %274 = call i32 @llvm.ctpop.i32(i32 %273) #13, !range !1240
  %275 = trunc i32 %274 to i8
  %276 = and i8 %275, 1
  %277 = xor i8 %276, 1
  store i8 %277, ptr @PF_2067_bcdea50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_bcdea50, align 1, !tbaa !1239
  %278 = icmp eq i32 %267, 0
  %279 = zext i1 %278 to i8
  store i8 %279, ptr @ZF_2071_bcdea50, align 1, !tbaa !1236
  %280 = lshr i32 %267, 31
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr @SF_2073_bcdea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_bcdea50, align 1, !tbaa !1238
  br i1 %278, label %inst_401aef, label %inst_401ad9

inst_401cde:                                      ; preds = %inst_401c96, %inst_402005
  %282 = sub i64 %336, 16
  %283 = inttoptr i64 %282 to ptr
  store i32 0, ptr %283, align 4
  %284 = load i32, ptr @data_418a2c, align 4
  %285 = zext i32 %284 to i64
  %286 = load i32, ptr @data_418a3c, align 4
  %287 = and i64 %285, 4294967295
  %288 = trunc i64 %287 to i32
  %289 = sub i32 %288, 1
  %290 = zext i32 %289 to i64
  %291 = shl i64 %285, 32
  %292 = ashr exact i64 %291, 32
  %293 = shl i64 %290, 32
  %294 = ashr exact i64 %293, 32
  %295 = mul nsw i64 %294, %292
  %296 = and i64 %295, 4294967295
  %297 = trunc i64 %296 to i32
  %298 = zext i32 %297 to i64
  %299 = and i64 1, %298
  %300 = trunc i64 %299 to i32
  %301 = icmp eq i32 %300, 0
  %302 = zext i1 %301 to i8
  %303 = sub i32 %286, 10
  %304 = lshr i32 %303, 31
  %305 = trunc i32 %304 to i8
  %306 = lshr i32 %286, 31
  %307 = xor i32 %304, %306
  %308 = add nuw nsw i32 %307, %306
  %309 = icmp eq i32 %308, 2
  %310 = icmp ne i8 %305, 0
  %311 = xor i1 %310, %309
  %312 = zext i1 %311 to i8
  %313 = zext i8 %302 to i64
  %314 = zext i8 %312 to i64
  %315 = or i64 %314, %313
  %316 = trunc i64 %315 to i8
  %317 = zext i8 %316 to i64
  %318 = and i64 1, %317
  %319 = trunc i64 %318 to i8
  %320 = icmp eq i8 %319, 0
  %321 = zext i1 %320 to i8
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %inst_401d22, label %inst_402005

inst_401b03:                                      ; preds = %inst_401990, %inst_401975
  %323 = phi i64 [ %771, %inst_401975 ], [ %784, %inst_401990 ]
  %324 = add i64 %323, 10
  store ptr @data_40c690, ptr @RDI_2296_bce6730, align 8
  %325 = add i64 %324, 2
  store i64 0, ptr @RSI_2280_bcdea98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_bcdea50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_bcdea50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_bcdea50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_bcdea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_bcdea50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_bcdea50, align 1, !tbaa !1239
  %326 = add i64 %325, 5
  store i64 20020, ptr @RDX_2264_bcdea98, align 8, !tbaa !1219
  %327 = add i64 %326, 5
  %328 = load i64, ptr @RSP_2312_bcdea98, align 8, !tbaa !1216
  %329 = add i64 %328, -8
  %330 = inttoptr i64 %329 to ptr
  store i64 %327, ptr %330, align 8
  store i64 %329, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  %331 = call ptr @ext_418a58_memset(ptr @__mcsema_reg_state, i64 undef, ptr %431)
  store ptr @data_4114d0, ptr @RDI_2296_bce6730, align 8
  store i64 0, ptr @RSI_2280_bcdea98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_bcdea50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_bcdea50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_bcdea50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_bcdea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_bcdea50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_bcdea50, align 1, !tbaa !1239
  store i64 10005, ptr @RDX_2264_bcdea98, align 8, !tbaa !1219
  %332 = load i64, ptr @RSP_2312_bcdea98, align 8, !tbaa !1216
  %333 = add i64 %332, -8
  %334 = inttoptr i64 %333 to ptr
  store i64 ptrtoint (ptr @data_401b2f to i64), ptr %334, align 8
  store i64 %333, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  %335 = call ptr @ext_418a58_memset(ptr @__mcsema_reg_state, i64 undef, ptr %331)
  %336 = load i64, ptr @RBP_2328_bcdea98, align 8
  %337 = sub i64 %336, 28
  %338 = inttoptr i64 %337 to ptr
  store i32 0, ptr %338, align 4
  %339 = sub i64 %336, 12
  %340 = inttoptr i64 %339 to ptr
  store i32 1, ptr %340, align 4
  br label %inst_401b3d

inst_401d22:                                      ; preds = %inst_401e7d, %inst_401cde
  %341 = phi ptr [ %34, %inst_401e7d ], [ %155, %inst_401cde ]
  %342 = load i32, ptr %283, align 4
  %343 = load i32, ptr %340, align 4
  %344 = sub i32 %342, %343
  %345 = lshr i32 %344, 31
  %346 = trunc i32 %345 to i8
  %347 = lshr i32 %342, 31
  %348 = lshr i32 %343, 31
  %349 = xor i32 %348, %347
  %350 = xor i32 %345, %347
  %351 = add nuw nsw i32 %350, %349
  %352 = icmp eq i32 %351, 2
  %353 = icmp eq i8 %346, 0
  %354 = xor i1 %353, %352
  br i1 %354, label %inst_401e90, label %inst_401d2e

inst_401b3d:                                      ; preds = %inst_401c00, %inst_401b03
  %355 = load i32, ptr %340, align 4
  %356 = sub i64 %336, 20
  %357 = inttoptr i64 %356 to ptr
  %358 = load i32, ptr %357, align 4
  %359 = sub i32 %355, %358
  %360 = icmp ugt i32 %358, %355
  %361 = zext i1 %360 to i8
  store i8 %361, ptr @CF_2065_bcdea50, align 1, !tbaa !1221
  %362 = and i32 %359, 255
  %363 = call i32 @llvm.ctpop.i32(i32 %362) #13, !range !1240
  %364 = trunc i32 %363 to i8
  %365 = and i8 %364, 1
  %366 = xor i8 %365, 1
  store i8 %366, ptr @PF_2067_bcdea50, align 1, !tbaa !1235
  %367 = xor i32 %358, %355
  %368 = xor i32 %367, %359
  %369 = lshr i32 %368, 4
  %370 = trunc i32 %369 to i8
  %371 = and i8 %370, 1
  store i8 %371, ptr @AF_2069_bcdea50, align 1, !tbaa !1239
  %372 = icmp eq i32 %359, 0
  %373 = zext i1 %372 to i8
  store i8 %373, ptr @ZF_2071_bcdea50, align 1, !tbaa !1236
  %374 = lshr i32 %359, 31
  %375 = trunc i32 %374 to i8
  store i8 %375, ptr @SF_2073_bcdea50, align 1, !tbaa !1237
  %376 = lshr i32 %355, 31
  %377 = lshr i32 %358, 31
  %378 = xor i32 %377, %376
  %379 = xor i32 %374, %376
  %380 = add nuw nsw i32 %379, %378
  %381 = icmp eq i32 %380, 2
  %382 = zext i1 %381 to i8
  store i8 %382, ptr @OF_2077_bcdea50, align 1, !tbaa !1238
  %383 = icmp eq i8 %373, 0
  %384 = icmp eq i8 %375, 0
  %385 = xor i1 %384, %381
  %386 = and i1 %383, %385
  br i1 %386, label %inst_401c13, label %inst_401b49

inst_401f4b:                                      ; preds = %inst_401c96, %inst_402020
  store i32 1, ptr %340, align 4
  %387 = load i32, ptr @data_418a2c, align 4
  %388 = zext i32 %387 to i64
  %389 = load i32, ptr @data_418a3c, align 4
  %390 = zext i32 %389 to i64
  store i64 %390, ptr @RCX_2248_bcdea98, align 8, !tbaa !1219
  %391 = and i64 %388, 4294967295
  %392 = trunc i64 %391 to i32
  %393 = sub i32 %392, 1
  %394 = zext i32 %393 to i64
  store i64 %394, ptr @RDX_2264_bcdea98, align 8, !tbaa !1219
  %395 = shl i64 %388, 32
  %396 = ashr exact i64 %395, 32
  %397 = shl i64 %394, 32
  %398 = ashr exact i64 %397, 32
  %399 = mul nsw i64 %398, %396
  %400 = and i64 %399, 4294967295
  %401 = trunc i64 %400 to i32
  %402 = zext i32 %401 to i64
  %403 = and i64 1, %402
  %404 = trunc i64 %403 to i32
  %405 = icmp eq i32 %404, 0
  %406 = zext i1 %405 to i8
  %407 = sub i32 %389, 10
  %408 = lshr i32 %407, 31
  %409 = trunc i32 %408 to i8
  %410 = lshr i32 %389, 31
  %411 = xor i32 %408, %410
  %412 = add nuw nsw i32 %411, %410
  %413 = icmp eq i32 %412, 2
  %414 = icmp ne i8 %409, 0
  %415 = xor i1 %414, %413
  %416 = zext i1 %415 to i8
  store i8 %416, ptr @RCX_2248_bcdea50, align 1, !tbaa !1216
  %417 = zext i8 %406 to i64
  %418 = zext i8 %416 to i64
  %419 = or i64 %418, %417
  %420 = trunc i64 %419 to i8
  %421 = zext i8 %420 to i64
  %422 = and i64 1, %421
  %423 = trunc i64 %422 to i8
  %424 = icmp eq i8 %423, 0
  %425 = zext i1 %424 to i8
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %inst_401f8f, label %inst_402020

inst_401964:                                      ; preds = %inst_401aab, %inst_401f8f, %inst_401950
  %427 = phi ptr [ %32, %inst_401950 ], [ %211, %inst_401aab ], [ %484, %inst_401f8f ]
  %428 = load i64, ptr @RSP_2312_bcdea98, align 8, !tbaa !1216
  %429 = add i64 %428, -8
  %430 = inttoptr i64 %429 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401964 to i64), i64 5), ptr %430, align 8
  store i64 %429, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  %431 = call ptr @sub_401150(ptr @__mcsema_reg_state, i64 undef, ptr %427)
  %432 = load i64, ptr @RBP_2328_bcdea98, align 8
  %433 = sub i64 %432, 8
  %434 = load i32, ptr @RAX_2216_bcdea80, align 4
  %435 = inttoptr i64 %433 to ptr
  store i32 %434, ptr %435, align 4
  %436 = icmp eq i32 %434, 0
  br i1 %436, label %inst_401fcb, label %inst_401975

inst_401d88:                                      ; preds = %inst_401d50, %inst_402011
  %437 = phi ptr [ %341, %inst_401d50 ], [ %74, %inst_402011 ]
  %438 = load i32, ptr %962, align 4
  %439 = lshr i32 %438, 31
  %440 = trunc i32 %439 to i8
  %441 = icmp ne i8 %440, 0
  %442 = zext i1 %441 to i8
  %443 = sub i64 %336, 31
  %444 = inttoptr i64 %443 to ptr
  store i8 %442, ptr %444, align 1
  %445 = load i32, ptr @data_418a2c, align 4
  %446 = zext i32 %445 to i64
  %447 = load i32, ptr @data_418a3c, align 4
  %448 = and i64 %446, 4294967295
  %449 = trunc i64 %448 to i32
  %450 = sub i32 %449, 1
  %451 = zext i32 %450 to i64
  %452 = shl i64 %446, 32
  %453 = ashr exact i64 %452, 32
  %454 = shl i64 %451, 32
  %455 = ashr exact i64 %454, 32
  %456 = mul nsw i64 %455, %453
  %457 = and i64 %456, 4294967295
  %458 = trunc i64 %457 to i32
  %459 = zext i32 %458 to i64
  %460 = and i64 1, %459
  %461 = trunc i64 %460 to i32
  %462 = icmp eq i32 %461, 0
  %463 = zext i1 %462 to i8
  %464 = sub i32 %447, 10
  %465 = lshr i32 %464, 31
  %466 = trunc i32 %465 to i8
  %467 = lshr i32 %447, 31
  %468 = xor i32 %465, %467
  %469 = add nuw nsw i32 %468, %467
  %470 = icmp eq i32 %469, 2
  %471 = icmp ne i8 %466, 0
  %472 = xor i1 %471, %470
  %473 = zext i1 %472 to i8
  %474 = zext i8 %463 to i64
  %475 = zext i8 %473 to i64
  %476 = or i64 %475, %474
  %477 = trunc i64 %476 to i8
  %478 = zext i8 %477 to i64
  %479 = and i64 1, %478
  %480 = trunc i64 %479 to i8
  %481 = icmp eq i8 %480, 0
  %482 = zext i1 %481 to i8
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %inst_401dca, label %inst_402011

inst_401f8f:                                      ; preds = %inst_401f9b, %inst_401f4b
  %484 = phi ptr [ %1053, %inst_401f9b ], [ %155, %inst_401f4b ]
  %485 = load i64, ptr @RBP_2328_bcdea98, align 8
  %486 = sub i64 %485, 12
  %487 = inttoptr i64 %486 to ptr
  %488 = load i32, ptr %487, align 4
  %489 = zext i32 %488 to i64
  store i64 %489, ptr @RAX_2216_bcdea98, align 8, !tbaa !1219
  %490 = sub i64 %485, 20
  %491 = inttoptr i64 %490 to ptr
  %492 = load i32, ptr %491, align 4
  %493 = sub i32 %488, %492
  %494 = icmp ugt i32 %492, %488
  %495 = zext i1 %494 to i8
  store i8 %495, ptr @CF_2065_bcdea50, align 1, !tbaa !1221
  %496 = and i32 %493, 255
  %497 = call i32 @llvm.ctpop.i32(i32 %496) #13, !range !1240
  %498 = trunc i32 %497 to i8
  %499 = and i8 %498, 1
  %500 = xor i8 %499, 1
  store i8 %500, ptr @PF_2067_bcdea50, align 1, !tbaa !1235
  %501 = xor i32 %492, %488
  %502 = xor i32 %501, %493
  %503 = lshr i32 %502, 4
  %504 = trunc i32 %503 to i8
  %505 = and i8 %504, 1
  store i8 %505, ptr @AF_2069_bcdea50, align 1, !tbaa !1239
  %506 = icmp eq i32 %493, 0
  %507 = zext i1 %506 to i8
  store i8 %507, ptr @ZF_2071_bcdea50, align 1, !tbaa !1236
  %508 = lshr i32 %493, 31
  %509 = trunc i32 %508 to i8
  store i8 %509, ptr @SF_2073_bcdea50, align 1, !tbaa !1237
  %510 = lshr i32 %488, 31
  %511 = lshr i32 %492, 31
  %512 = xor i32 %511, %510
  %513 = xor i32 %508, %510
  %514 = add nuw nsw i32 %513, %512
  %515 = icmp eq i32 %514, 2
  %516 = zext i1 %515 to i8
  store i8 %516, ptr @OF_2077_bcdea50, align 1, !tbaa !1238
  %517 = icmp eq i8 %507, 0
  %518 = icmp eq i8 %509, 0
  %519 = xor i1 %518, %515
  %520 = and i1 %517, %519
  br i1 %520, label %inst_401964, label %inst_401f9b

inst_401b90:                                      ; preds = %inst_401b6d, %_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit
  %521 = load i32, ptr @data_418a2c, align 4
  %522 = zext i32 %521 to i64
  %523 = load i32, ptr @data_418a3c, align 4
  %524 = and i64 %522, 4294967295
  %525 = trunc i64 %524 to i32
  %526 = sub i32 %525, 1
  %527 = zext i32 %526 to i64
  %528 = shl i64 %522, 32
  %529 = ashr exact i64 %528, 32
  %530 = shl i64 %527, 32
  %531 = ashr exact i64 %530, 32
  %532 = mul nsw i64 %531, %529
  %533 = and i64 %532, 4294967295
  %534 = trunc i64 %533 to i32
  %535 = zext i32 %534 to i64
  %536 = and i64 1, %535
  %537 = trunc i64 %536 to i32
  %538 = icmp eq i32 %537, 0
  %539 = zext i1 %538 to i8
  %540 = sub i32 %523, 10
  %541 = lshr i32 %540, 31
  %542 = trunc i32 %541 to i8
  %543 = lshr i32 %523, 31
  %544 = xor i32 %541, %543
  %545 = add nuw nsw i32 %544, %543
  %546 = icmp eq i32 %545, 2
  %547 = icmp ne i8 %542, 0
  %548 = xor i1 %547, %546
  %549 = zext i1 %548 to i8
  %550 = zext i8 %539 to i64
  %551 = zext i8 %549 to i64
  %552 = or i64 %551, %550
  %553 = trunc i64 %552 to i8
  %554 = zext i8 %553 to i64
  %555 = and i64 1, %554
  %556 = trunc i64 %555 to i8
  %557 = icmp eq i8 %556, 0
  %558 = zext i1 %557 to i8
  %559 = icmp eq i8 %558, 0
  br i1 %559, label %inst_401c00.critedge, label %inst_401ffb

inst_401fd3:                                      ; preds = %inst_40199f, %inst_4019d7
  %560 = phi ptr [ %655, %inst_4019d7 ], [ %431, %inst_40199f ]
  %561 = load i64, ptr @RBP_2328_bcdea98, align 8
  %562 = sub i64 %561, 20
  %563 = inttoptr i64 %562 to ptr
  %564 = load i32, ptr %563, align 4
  %565 = zext i32 %564 to i64
  %566 = sub i32 %564, 1
  %567 = zext i32 %566 to i64
  store i64 %567, ptr @RDI_2296_bcdea98, align 8, !tbaa !1219
  %568 = icmp ult i32 %564, 1
  %569 = zext i1 %568 to i8
  store i8 %569, ptr @CF_2065_bcdea50, align 1, !tbaa !1221
  %570 = and i32 %566, 255
  %571 = call i32 @llvm.ctpop.i32(i32 %570) #13, !range !1240
  %572 = trunc i32 %571 to i8
  %573 = and i8 %572, 1
  %574 = xor i8 %573, 1
  store i8 %574, ptr @PF_2067_bcdea50, align 1, !tbaa !1235
  %575 = xor i64 1, %565
  %576 = trunc i64 %575 to i32
  %577 = xor i32 %566, %576
  %578 = lshr i32 %577, 4
  %579 = trunc i32 %578 to i8
  %580 = and i8 %579, 1
  store i8 %580, ptr @AF_2069_bcdea50, align 1, !tbaa !1239
  %581 = icmp eq i32 %566, 0
  %582 = zext i1 %581 to i8
  store i8 %582, ptr @ZF_2071_bcdea50, align 1, !tbaa !1236
  %583 = lshr i32 %566, 31
  %584 = trunc i32 %583 to i8
  store i8 %584, ptr @SF_2073_bcdea50, align 1, !tbaa !1237
  %585 = lshr i32 %564, 31
  %586 = xor i32 %583, %585
  %587 = add nuw nsw i32 %586, %585
  %588 = icmp eq i32 %587, 2
  %589 = zext i1 %588 to i8
  store i8 %589, ptr @OF_2077_bcdea50, align 1, !tbaa !1238
  %590 = load i64, ptr @RSP_2312_bcdea98, align 8, !tbaa !1216
  %591 = add i64 %590, -8
  %592 = inttoptr i64 %591 to ptr
  store i64 undef, ptr %592, align 8
  store i64 %591, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  %593 = call ptr @sub_401310(ptr @__mcsema_reg_state, i64 undef, ptr %560)
  store i64 10, ptr @RDI_2296_bcdea98, align 8, !tbaa !1219
  %594 = load i64, ptr @RSP_2312_bcdea98, align 8, !tbaa !1216
  %595 = add i64 %594, -8
  %596 = inttoptr i64 %595 to ptr
  store i64 ptrtoint (ptr @data_401fe8 to i64), ptr %596, align 8
  store i64 %595, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  %597 = call ptr @ext_418a48_putchar(ptr @__mcsema_reg_state, i64 undef, ptr %593)
  br label %inst_4019d7

inst_4019d7:                                      ; preds = %inst_40199f, %inst_401fd3
  %598 = phi ptr [ %431, %inst_40199f ], [ %597, %inst_401fd3 ]
  %599 = add i64 %784, 7
  %600 = add i64 %599, 2
  %601 = add i64 %600, 7
  %602 = add i64 %601, 2
  %603 = add i64 %602, 2
  %604 = add i64 %603, 3
  %605 = add i64 %604, 3
  %606 = add i64 %605, 3
  %607 = add i64 %606, 3
  %608 = add i64 %607, 3
  %609 = add i64 %608, 3
  %610 = add i64 %609, 3
  %611 = add i64 %610, 2
  %612 = add i64 %611, 2
  %613 = add i64 %612, 6
  %614 = add i64 %613, 5
  %615 = select i1 %824, i64 %614, i64 %613
  %616 = add i64 %615, 3
  %617 = load i64, ptr @RBP_2328_bcdea98, align 8
  %618 = sub i64 %617, 20
  %619 = inttoptr i64 %618 to ptr
  %620 = load i32, ptr %619, align 4
  %621 = zext i32 %620 to i64
  %622 = add i64 %616, 3
  %623 = sub i32 %620, 1
  %624 = zext i32 %623 to i64
  store i64 %624, ptr @RDI_2296_bcdea98, align 8, !tbaa !1219
  %625 = icmp ult i32 %620, 1
  %626 = zext i1 %625 to i8
  store i8 %626, ptr @CF_2065_bcdea50, align 1, !tbaa !1221
  %627 = and i32 %623, 255
  %628 = call i32 @llvm.ctpop.i32(i32 %627) #13, !range !1240
  %629 = trunc i32 %628 to i8
  %630 = and i8 %629, 1
  %631 = xor i8 %630, 1
  store i8 %631, ptr @PF_2067_bcdea50, align 1, !tbaa !1235
  %632 = xor i64 1, %621
  %633 = trunc i64 %632 to i32
  %634 = xor i32 %623, %633
  %635 = lshr i32 %634, 4
  %636 = trunc i32 %635 to i8
  %637 = and i8 %636, 1
  store i8 %637, ptr @AF_2069_bcdea50, align 1, !tbaa !1239
  %638 = icmp eq i32 %623, 0
  %639 = zext i1 %638 to i8
  store i8 %639, ptr @ZF_2071_bcdea50, align 1, !tbaa !1236
  %640 = lshr i32 %623, 31
  %641 = trunc i32 %640 to i8
  store i8 %641, ptr @SF_2073_bcdea50, align 1, !tbaa !1237
  %642 = lshr i32 %620, 31
  %643 = xor i32 %640, %642
  %644 = add nuw nsw i32 %643, %642
  %645 = icmp eq i32 %644, 2
  %646 = zext i1 %645 to i8
  store i8 %646, ptr @OF_2077_bcdea50, align 1, !tbaa !1238
  %647 = add i64 %622, 5
  %648 = load i64, ptr @RSP_2312_bcdea98, align 8, !tbaa !1216
  %649 = add i64 %648, -8
  %650 = inttoptr i64 %649 to ptr
  store i64 %647, ptr %650, align 8
  store i64 %649, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  %651 = call ptr @sub_401310(ptr @__mcsema_reg_state, i64 undef, ptr %598)
  store i64 10, ptr @RDI_2296_bcdea98, align 8, !tbaa !1219
  %652 = load i64, ptr @RSP_2312_bcdea98, align 8, !tbaa !1216
  %653 = add i64 %652, -8
  %654 = inttoptr i64 %653 to ptr
  store i64 ptrtoint (ptr @data_4019ec to i64), ptr %654, align 8
  store i64 %653, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  %655 = call ptr @ext_418a48_putchar(ptr @__mcsema_reg_state, i64 undef, ptr %651)
  %656 = load i32, ptr @data_418a2c, align 4
  %657 = zext i32 %656 to i64
  %658 = load i32, ptr @data_418a3c, align 4
  %659 = zext i32 %658 to i64
  store i64 %659, ptr @RCX_2248_bcdea98, align 8, !tbaa !1219
  %660 = and i64 %657, 4294967295
  %661 = trunc i64 %660 to i32
  %662 = sub i32 %661, 1
  %663 = zext i32 %662 to i64
  store i64 %663, ptr @RDX_2264_bcdea98, align 8, !tbaa !1219
  %664 = shl i64 %657, 32
  %665 = ashr exact i64 %664, 32
  %666 = shl i64 %663, 32
  %667 = ashr exact i64 %666, 32
  %668 = mul nsw i64 %667, %665
  %669 = and i64 %668, 4294967295
  %670 = trunc i64 %669 to i32
  %671 = zext i32 %670 to i64
  %672 = and i64 1, %671
  store i64 %672, ptr @RAX_2216_bcdea98, align 8, !tbaa !1219
  %673 = trunc i64 %672 to i32
  %674 = icmp eq i32 %673, 0
  %675 = zext i1 %674 to i8
  %676 = sub i32 %658, 10
  %677 = lshr i32 %676, 31
  %678 = trunc i32 %677 to i8
  %679 = lshr i32 %658, 31
  %680 = xor i32 %677, %679
  %681 = add nuw nsw i32 %680, %679
  %682 = icmp eq i32 %681, 2
  %683 = icmp ne i8 %678, 0
  %684 = xor i1 %683, %682
  %685 = zext i1 %684 to i8
  store i8 %685, ptr @RCX_2248_bcdea50, align 1, !tbaa !1216
  %686 = zext i8 %675 to i64
  %687 = zext i8 %685 to i64
  %688 = or i64 %687, %686
  %689 = trunc i64 %688 to i8
  store i8 %689, ptr @RAX_2216_bcdea50, align 1, !tbaa !1216
  %690 = zext i8 %689 to i64
  %691 = and i64 1, %690
  %692 = trunc i64 %691 to i8
  %693 = icmp eq i8 %692, 0
  %694 = zext i1 %693 to i8
  %695 = icmp eq i8 %694, 0
  br i1 %695, label %inst_401a29, label %inst_401fd3

inst_401de3:                                      ; preds = %inst_401dda, %inst_401dca
  %696 = load i32, ptr %962, align 4
  %697 = load i32, ptr %357, align 4
  %698 = sub i32 %696, %697
  %699 = icmp eq i32 %698, 0
  %700 = lshr i32 %698, 31
  %701 = trunc i32 %700 to i8
  %702 = lshr i32 %696, 31
  %703 = lshr i32 %697, 31
  %704 = xor i32 %703, %702
  %705 = xor i32 %700, %702
  %706 = add nuw nsw i32 %705, %704
  %707 = icmp eq i32 %706, 2
  %708 = icmp ne i8 %701, 0
  %709 = xor i1 %708, %707
  %710 = or i1 %699, %709
  br i1 %710, label %inst_401df8, label %inst_401def

inst_401fed:                                      ; preds = %inst_401a61, %inst_401a29
  %711 = phi ptr [ %115, %inst_401a29 ], [ %211, %inst_401a61 ]
  %712 = load i64, ptr @RBP_2328_bcdea98, align 8
  %713 = sub i64 %712, 20
  %714 = inttoptr i64 %713 to ptr
  %715 = load i32, ptr %714, align 4
  %716 = add i32 -1, %715
  store i32 %716, ptr %714, align 4
  br label %inst_401a61

inst_401df8:                                      ; preds = %inst_401def, %inst_401de3
  %717 = load i32, ptr %962, align 4
  %718 = sext i32 %717 to i64
  %719 = mul i64 %718, 4
  %720 = trunc i64 %719 to i32
  %721 = getelementptr i8, ptr @data_40c690, i32 %720
  %722 = bitcast ptr %721 to ptr
  %723 = load i32, ptr %722, align 4
  %724 = add i32 1, %723
  store i32 %724, ptr %722, align 4
  br label %inst_401e0d

inst_401ffb:                                      ; preds = %inst_401ffb, %inst_401b90
  %.pr24 = phi i1 [ %559, %inst_401ffb ], [ false, %inst_401b90 ]
  %725 = zext i32 %523 to i64
  store i64 %725, ptr @RCX_2248_bcdea98, align 8, !tbaa !1219
  store i8 %549, ptr @RCX_2248_bcdea50, align 1, !tbaa !1216
  br i1 %.pr24, label %inst_401c00, label %inst_401ffb

inst_401fcb:                                      ; preds = %inst_401964
  store i64 0, ptr @RAX_2216_bcdea98, align 8, !tbaa !1219
  %726 = load ptr, ptr @RSP_2312_bce6890, align 8
  %727 = load i64, ptr @RSP_2312_bcdea98, align 8
  %728 = add i64 32, %727
  %729 = icmp ult i64 %728, %727
  %730 = icmp ult i64 %728, 32
  %731 = or i1 %729, %730
  %732 = zext i1 %731 to i8
  store i8 %732, ptr @CF_2065_bcdea50, align 1, !tbaa !1221
  %733 = trunc i64 %728 to i32
  %734 = and i32 %733, 255
  %735 = call i32 @llvm.ctpop.i32(i32 %734) #13, !range !1240
  %736 = trunc i32 %735 to i8
  %737 = and i8 %736, 1
  %738 = xor i8 %737, 1
  store i8 %738, ptr @PF_2067_bcdea50, align 1, !tbaa !1235
  %739 = xor i64 32, %727
  %740 = xor i64 %739, %728
  %741 = lshr i64 %740, 4
  %742 = trunc i64 %741 to i8
  %743 = and i8 %742, 1
  store i8 %743, ptr @AF_2069_bcdea50, align 1, !tbaa !1239
  %744 = icmp eq i64 %728, 0
  %745 = zext i1 %744 to i8
  store i8 %745, ptr @ZF_2071_bcdea50, align 1, !tbaa !1236
  %746 = lshr i64 %728, 63
  %747 = trunc i64 %746 to i8
  store i8 %747, ptr @SF_2073_bcdea50, align 1, !tbaa !1237
  %748 = lshr i64 %727, 63
  %749 = xor i64 %746, %748
  %750 = add nuw nsw i64 %749, %746
  %751 = icmp eq i64 %750, 2
  %752 = zext i1 %751 to i8
  store i8 %752, ptr @OF_2077_bcdea50, align 1, !tbaa !1238
  %753 = add i64 %728, 8
  %754 = getelementptr i64, ptr %726, i32 4
  %755 = load i64, ptr %754, align 8
  store i64 %755, ptr @RBP_2328_bcdea98, align 8, !tbaa !1219
  %756 = add i64 %753, 8
  store i64 %756, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  ret ptr %431

inst_401975:                                      ; preds = %inst_401964
  %757 = zext i32 %434 to i64
  %758 = shl i64 %757, 32
  %759 = ashr i64 %758, 33
  %760 = and i64 %759, 4294967295
  %761 = sub i64 %432, 20
  %762 = trunc i64 %760 to i32
  %763 = inttoptr i64 %761 to ptr
  store i32 %762, ptr %763, align 4
  %764 = load i32, ptr %435, align 4
  %765 = sext i32 %764 to i64
  store i64 %765, ptr @RAX_2216_bcdea98, align 8, !tbaa !1219
  %766 = getelementptr i8, ptr @data_405130, i32 %764
  %767 = load i8, ptr %766, align 1
  %768 = icmp eq i8 %767, 0
  %769 = zext i1 %768 to i8
  %770 = icmp eq i8 %769, 0
  %771 = select i1 %770, i64 add (i64 ptrtoint (ptr @data_401975 to i64), i64 398), i64 add (i64 ptrtoint (ptr @data_401975 to i64), i64 27)
  br i1 %770, label %inst_401b03, label %inst_401990

inst_401990:                                      ; preds = %inst_401975
  %772 = add i64 %771, 3
  %773 = zext i32 %764 to i64
  %774 = add i64 %772, 3
  %775 = and i64 3, %773
  store i64 %775, ptr @RAX_2216_bcdea98, align 8, !tbaa !1219
  %776 = add i64 %774, 3
  %777 = trunc i64 %775 to i32
  %778 = sub i32 %777, 3
  %779 = icmp eq i32 %778, 0
  %780 = zext i1 %779 to i8
  %781 = add i64 %776, 6
  %782 = add i64 %781, 356
  %783 = icmp eq i8 %780, 0
  %784 = select i1 %783, i64 %782, i64 %781
  br i1 %783, label %inst_401b03, label %inst_40199f

inst_40199f:                                      ; preds = %inst_401990
  %785 = load i32, ptr @data_418a2c, align 4
  %786 = zext i32 %785 to i64
  %787 = load i32, ptr @data_418a3c, align 4
  %788 = zext i32 %787 to i64
  store i64 %788, ptr @RCX_2248_bcdea98, align 8, !tbaa !1219
  %789 = and i64 %786, 4294967295
  %790 = trunc i64 %789 to i32
  %791 = sub i32 %790, 1
  %792 = zext i32 %791 to i64
  store i64 %792, ptr @RDX_2264_bcdea98, align 8, !tbaa !1219
  %793 = shl i64 %786, 32
  %794 = ashr exact i64 %793, 32
  %795 = shl i64 %792, 32
  %796 = ashr exact i64 %795, 32
  %797 = mul nsw i64 %796, %794
  %798 = and i64 %797, 4294967295
  %799 = trunc i64 %798 to i32
  %800 = zext i32 %799 to i64
  %801 = and i64 1, %800
  store i64 %801, ptr @RAX_2216_bcdea98, align 8, !tbaa !1219
  %802 = trunc i64 %801 to i32
  %803 = icmp eq i32 %802, 0
  %804 = zext i1 %803 to i8
  %805 = sub i32 %787, 10
  %806 = lshr i32 %805, 31
  %807 = trunc i32 %806 to i8
  %808 = lshr i32 %787, 31
  %809 = xor i32 %806, %808
  %810 = add nuw nsw i32 %809, %808
  %811 = icmp eq i32 %810, 2
  %812 = icmp ne i8 %807, 0
  %813 = xor i1 %812, %811
  %814 = zext i1 %813 to i8
  store i8 %814, ptr @RCX_2248_bcdea50, align 1, !tbaa !1216
  %815 = zext i8 %804 to i64
  %816 = zext i8 %814 to i64
  %817 = or i64 %816, %815
  %818 = trunc i64 %817 to i8
  store i8 %818, ptr @RAX_2216_bcdea50, align 1, !tbaa !1216
  %819 = zext i8 %818 to i64
  %820 = and i64 1, %819
  %821 = trunc i64 %820 to i8
  %822 = icmp eq i8 %821, 0
  %823 = zext i1 %822 to i8
  %824 = icmp eq i8 %823, 0
  br i1 %824, label %inst_4019d7, label %inst_401fd3

inst_401aab:                                      ; preds = %inst_401a61
  %825 = load i8, ptr %222, align 1
  store i8 %825, ptr @RAX_2216_bcdea50, align 1, !tbaa !1216
  %826 = zext i8 %825 to i64
  %827 = and i64 1, %826
  %828 = trunc i64 %827 to i8
  store i8 0, ptr @CF_2065_bcdea50, align 1, !tbaa !1221
  %829 = trunc i64 %827 to i32
  %830 = and i32 %829, 255
  %831 = call i32 @llvm.ctpop.i32(i32 %830) #13, !range !1240
  %832 = trunc i32 %831 to i8
  %833 = and i8 %832, 1
  %834 = xor i8 %833, 1
  store i8 %834, ptr @PF_2067_bcdea50, align 1, !tbaa !1235
  %835 = icmp eq i8 %828, 0
  %836 = zext i1 %835 to i8
  store i8 %836, ptr @ZF_2071_bcdea50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_bcdea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_bcdea50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_bcdea50, align 1, !tbaa !1239
  %837 = icmp eq i8 %836, 0
  br i1 %837, label %inst_401abb, label %inst_401964

inst_401abb:                                      ; preds = %inst_401aab
  %838 = load i32, ptr @data_405100, align 4
  %839 = sub i64 %212, 12
  %840 = inttoptr i64 %839 to ptr
  store i32 %838, ptr %840, align 4
  br label %inst_401ac5

inst_401aef:                                      ; preds = %inst_401ac5
  store i64 10, ptr @RDI_2296_bcdea98, align 8, !tbaa !1219
  %841 = load i64, ptr @RSP_2312_bcdea98, align 8, !tbaa !1216
  %842 = add i64 %841, -8
  %843 = inttoptr i64 %842 to ptr
  store i64 undef, ptr %843, align 8
  store i64 %842, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  %844 = call ptr @ext_418a48_putchar(ptr @__mcsema_reg_state, i64 undef, ptr %263)
  br label %inst_401a29

inst_401ad9:                                      ; preds = %inst_401ac5
  %845 = load i32, ptr %266, align 4
  %846 = sext i32 %845 to i64
  store i64 %846, ptr @RAX_2216_bcdea98, align 8, !tbaa !1219
  %847 = getelementptr i8, ptr @data_405110, i32 %845
  %848 = load i8, ptr %847, align 1
  %849 = sext i8 %848 to i64
  %850 = and i64 %849, 4294967295
  store i64 %850, ptr @RDI_2296_bcdea98, align 8, !tbaa !1219
  %851 = load i64, ptr @RSP_2312_bcdea98, align 8, !tbaa !1216
  %852 = add i64 %851, -8
  %853 = inttoptr i64 %852 to ptr
  store i64 undef, ptr %853, align 8
  store i64 %852, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  %854 = call ptr @ext_418a48_putchar(ptr @__mcsema_reg_state, i64 undef, ptr %263)
  br label %inst_401ac5

inst_401c13:                                      ; preds = %inst_401b3d
  store i32 0, ptr %340, align 4
  br label %inst_401c1a

inst_401b49:                                      ; preds = %inst_401b3d
  %855 = sext i32 %355 to i64
  %856 = mul i64 %855, 4
  %857 = trunc i64 %856 to i32
  %858 = getelementptr i8, ptr @data_407850, i32 %857
  %859 = bitcast ptr %858 to ptr
  %860 = load i32, ptr %859, align 4
  %861 = zext i32 %860 to i64
  store i64 %861, ptr @RAX_2216_bcdea98, align 8, !tbaa !1219
  %862 = ashr i32 %860, 31
  %863 = zext i32 %862 to i64
  store i64 %863, ptr @RDX_2264_bcdea98, align 8, !tbaa !1219
  %864 = sub i64 %336, 8
  %865 = inttoptr i64 %864 to ptr
  %866 = load i32, ptr %865, align 4
  store i64 add (i64 ptrtoint (ptr @data_401b3d to i64), i64 27), ptr @RIP_2472_bcdea98, align 8, !tbaa !1219
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %869

868:                                              ; preds = %inst_401b49
  call void @abort() #13
  unreachable

869:                                              ; preds = %inst_401b49
  %870 = load i32, ptr @RDX_2264_bcdea80, align 8, !tbaa !1216
  %871 = zext i32 %870 to i64
  %872 = sext i32 %866 to i64
  %873 = shl nuw i64 %871, 32
  %874 = or i64 %873, %861
  %875 = sdiv i64 %874, %872
  %876 = add i64 %875, 2147483648
  %877 = icmp ult i64 %876, 4294967296
  br i1 %877, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit, label %878

878:                                              ; preds = %869
  call void @abort() #13
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %869
  %879 = srem i64 %874, %872
  %880 = and i64 %879, 4294967295
  %881 = sub i64 %336, 24
  %882 = trunc i64 %880 to i32
  %883 = inttoptr i64 %881 to ptr
  store i32 %882, ptr %883, align 4
  %884 = getelementptr i8, ptr @data_4114d0, i32 %882
  %885 = load i8, ptr %884, align 1
  %886 = icmp eq i8 %885, 0
  %887 = zext i1 %886 to i8
  %888 = icmp eq i8 %887, 0
  br i1 %888, label %inst_401b90, label %inst_401b6d

inst_401b6d:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit
  store i8 1, ptr %884, align 1
  %889 = load i32, ptr %883, align 4
  %890 = load i32, ptr %338, align 4
  %891 = zext i32 %890 to i64
  %892 = and i64 %891, 4294967295
  %893 = trunc i64 %892 to i32
  %894 = add i32 1, %893
  store i32 %894, ptr %338, align 4
  %895 = sext i32 %890 to i64
  %896 = mul i64 %895, 4
  %897 = trunc i64 %896 to i32
  %898 = getelementptr i8, ptr @data_413bf0, i32 %897
  %899 = bitcast ptr %898 to ptr
  store i32 %889, ptr %899, align 4
  br label %inst_401b90

inst_401c00.critedge:                             ; preds = %inst_401b90
  %900 = zext i32 %523 to i64
  store i64 %900, ptr @RCX_2248_bcdea98, align 8, !tbaa !1219
  store i8 %549, ptr @RCX_2248_bcdea50, align 1, !tbaa !1216
  br label %inst_401c00

inst_401c00:                                      ; preds = %inst_401c00.critedge, %inst_401ffb
  %901 = load i32, ptr %340, align 4
  %902 = add i32 1, %901
  store i32 %902, ptr %340, align 4
  br label %inst_401b3d

inst_401c96:                                      ; preds = %inst_401c52
  %903 = zext i8 %169 to i64
  %904 = and i64 1, %903
  %905 = trunc i64 %904 to i8
  %906 = icmp eq i8 %905, 0
  %907 = zext i1 %906 to i8
  %908 = icmp eq i8 %907, 0
  br i1 %908, label %inst_401cde, label %inst_401f4b

inst_401e90:                                      ; preds = %inst_401d22
  %909 = load i32, ptr @data_418a2c, align 4
  %910 = zext i32 %909 to i64
  %911 = load i32, ptr @data_418a3c, align 4
  %912 = and i64 %910, 4294967295
  %913 = trunc i64 %912 to i32
  %914 = sub i32 %913, 1
  %915 = zext i32 %914 to i64
  %916 = shl i64 %910, 32
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
  %928 = sub i32 %911, 10
  %929 = lshr i32 %928, 31
  %930 = trunc i32 %929 to i8
  %931 = lshr i32 %911, 31
  %932 = xor i32 %929, %931
  %933 = add nuw nsw i32 %932, %931
  %934 = icmp eq i32 %933, 2
  %935 = icmp ne i8 %930, 0
  %936 = xor i1 %935, %934
  %937 = zext i1 %936 to i8
  %938 = zext i8 %927 to i64
  %939 = zext i8 %937 to i64
  %940 = or i64 %939, %938
  %941 = trunc i64 %940 to i8
  %942 = zext i8 %941 to i64
  %943 = and i64 1, %942
  %944 = trunc i64 %943 to i8
  %945 = icmp eq i8 %944, 0
  %946 = zext i1 %945 to i8
  %947 = icmp eq i8 %946, 0
  br i1 %947, label %inst_401f00, label %inst_40201b

inst_401d2e:                                      ; preds = %inst_401d22
  %948 = sext i32 %343 to i64
  %949 = mul i64 %948, 4
  %950 = trunc i64 %949 to i32
  %951 = getelementptr i8, ptr @data_413bf0, i32 %950
  %952 = bitcast ptr %951 to ptr
  %953 = load i32, ptr %952, align 4
  %954 = sext i32 %342 to i64
  %955 = mul i64 %954, 4
  %956 = trunc i64 %955 to i32
  %957 = getelementptr i8, ptr @data_413bf0, i32 %956
  %958 = bitcast ptr %957 to ptr
  %959 = load i32, ptr %958, align 4
  %960 = sub i32 %953, %959
  %961 = sub i64 %336, 24
  %962 = inttoptr i64 %961 to ptr
  store i32 %960, ptr %962, align 4
  %963 = icmp eq i32 %960, 0
  br i1 %963, label %inst_401e0d, label %inst_401d50

inst_401d50:                                      ; preds = %inst_401d2e
  %964 = load i32, ptr @data_418a2c, align 4
  %965 = zext i32 %964 to i64
  %966 = load i32, ptr @data_418a3c, align 4
  %967 = and i64 %965, 4294967295
  %968 = trunc i64 %967 to i32
  %969 = sub i32 %968, 1
  %970 = zext i32 %969 to i64
  %971 = shl i64 %965, 32
  %972 = ashr exact i64 %971, 32
  %973 = shl i64 %970, 32
  %974 = ashr exact i64 %973, 32
  %975 = mul nsw i64 %974, %972
  %976 = and i64 %975, 4294967295
  %977 = trunc i64 %976 to i32
  %978 = zext i32 %977 to i64
  %979 = and i64 1, %978
  %980 = trunc i64 %979 to i32
  %981 = icmp eq i32 %980, 0
  %982 = zext i1 %981 to i8
  %983 = sub i32 %966, 10
  %984 = lshr i32 %983, 31
  %985 = trunc i32 %984 to i8
  %986 = lshr i32 %966, 31
  %987 = xor i32 %984, %986
  %988 = add nuw nsw i32 %987, %986
  %989 = icmp eq i32 %988, 2
  %990 = icmp ne i8 %985, 0
  %991 = xor i1 %990, %989
  %992 = zext i1 %991 to i8
  %993 = zext i8 %982 to i64
  %994 = zext i8 %992 to i64
  %995 = or i64 %994, %993
  %996 = trunc i64 %995 to i8
  %997 = zext i8 %996 to i64
  %998 = and i64 1, %997
  %999 = trunc i64 %998 to i8
  %1000 = icmp eq i8 %999, 0
  %1001 = zext i1 %1000 to i8
  %1002 = icmp eq i8 %1001, 0
  br i1 %1002, label %inst_401d88, label %inst_402011

inst_401dca:                                      ; preds = %inst_401d88
  %1003 = zext i8 %442 to i64
  %1004 = and i64 1, %1003
  %1005 = trunc i64 %1004 to i8
  %1006 = icmp eq i8 %1005, 0
  %1007 = zext i1 %1006 to i8
  %1008 = icmp eq i8 %1007, 0
  br i1 %1008, label %inst_401dda, label %inst_401de3

inst_401dda:                                      ; preds = %inst_401dca
  %1009 = sub i64 %336, 8
  %1010 = inttoptr i64 %1009 to ptr
  %1011 = load i32, ptr %1010, align 4
  %1012 = load i32, ptr %962, align 4
  %1013 = add i32 %1012, %1011
  store i32 %1013, ptr %962, align 4
  br label %inst_401de3

inst_401def:                                      ; preds = %inst_401de3
  %1014 = sub i64 %336, 8
  %1015 = inttoptr i64 %1014 to ptr
  %1016 = load i32, ptr %1015, align 4
  %1017 = sub i32 %1016, %696
  store i32 %1017, ptr %962, align 4
  br label %inst_401df8

inst_401e7d:                                      ; preds = %inst_402016, %inst_401e0d
  %1018 = load i32, ptr %283, align 4
  %1019 = add i32 1, %1018
  store i32 %1019, ptr %283, align 4
  br label %inst_401d22

inst_401f00:                                      ; preds = %inst_401e90, %inst_40201b
  %1020 = add i32 1, %343
  store i32 %1020, ptr %340, align 4
  br label %inst_401c1a

inst_401f9b:                                      ; preds = %inst_401f8f
  %1021 = sext i32 %488 to i64
  store i64 %1021, ptr @RAX_2216_bcdea98, align 8, !tbaa !1219
  %1022 = mul i64 %1021, 4
  %1023 = trunc i64 %1022 to i32
  %1024 = getelementptr i8, ptr @data_40c690, i32 %1023
  %1025 = bitcast ptr %1024 to ptr
  %1026 = load i32, ptr %1025, align 4
  %1027 = zext i32 %1026 to i64
  %1028 = shl i64 %1027, 1
  %1029 = xor i64 %1028, %1027
  %1030 = trunc i64 %1029 to i32
  %1031 = icmp slt i32 %1030, 0
  %1032 = trunc i64 %1028 to i32
  %1033 = and i64 %1028, 4294967294
  store i64 %1033, ptr @RDI_2296_bcdea98, align 8, !tbaa !1219
  %1034 = lshr i32 %1026, 31
  %1035 = trunc i32 %1034 to i8
  store i8 %1035, ptr @CF_2065_bcdea50, align 1, !tbaa !1216
  %1036 = and i32 %1032, 254
  %1037 = call i32 @llvm.ctpop.i32(i32 %1036) #13, !range !1240
  %1038 = trunc i32 %1037 to i8
  %1039 = and i8 %1038, 1
  %1040 = xor i8 %1039, 1
  store i8 %1040, ptr @PF_2067_bcdea50, align 1, !tbaa !1216
  store i8 0, ptr @AF_2069_bcdea50, align 1, !tbaa !1216
  %1041 = icmp eq i32 %1032, 0
  %1042 = zext i1 %1041 to i8
  store i8 %1042, ptr @ZF_2071_bcdea50, align 1, !tbaa !1216
  %1043 = lshr i32 %1032, 31
  %1044 = trunc i32 %1043 to i8
  store i8 %1044, ptr @SF_2073_bcdea50, align 1, !tbaa !1216
  %1045 = zext i1 %1031 to i8
  store i8 %1045, ptr @OF_2077_bcdea50, align 1, !tbaa !1216
  %1046 = load i64, ptr @RSP_2312_bcdea98, align 8, !tbaa !1216
  %1047 = add i64 %1046, -8
  %1048 = inttoptr i64 %1047 to ptr
  store i64 undef, ptr %1048, align 8
  store i64 %1047, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  %1049 = call ptr @sub_401310(ptr @__mcsema_reg_state, i64 undef, ptr %484)
  store i64 10, ptr @RDI_2296_bcdea98, align 8, !tbaa !1219
  %1050 = load i64, ptr @RSP_2312_bcdea98, align 8, !tbaa !1216
  %1051 = add i64 %1050, -8
  %1052 = inttoptr i64 %1051 to ptr
  store i64 ptrtoint (ptr @data_401fb8 to i64), ptr %1052, align 8
  store i64 %1051, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  %1053 = call ptr @ext_418a48_putchar(ptr @__mcsema_reg_state, i64 undef, ptr %1049)
  %1054 = load i64, ptr @RBP_2328_bcdea98, align 8
  %1055 = sub i64 %1054, 12
  %1056 = inttoptr i64 %1055 to ptr
  %1057 = load i32, ptr %1056, align 4
  %1058 = add i32 1, %1057
  store i32 %1058, ptr %1056, align 4
  br label %inst_401f8f
}

; Function Attrs: noinline
define internal ptr @sub_4010a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010a0:
  store ptr @data_4050f0, ptr @RAX_2216_bce6730, align 8
  store i8 0, ptr @CF_2065_bcdea50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_bcdea50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_bcdea50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_bcdea50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_bcdea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_bcdea50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_bcdea98, align 8, !tbaa !1216
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401150(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  %0 = load i64, ptr @RBP_2328_bcdea98, align 8
  %1 = load i64, ptr @RSP_2312_bcdea98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_bcdea98, align 8, !tbaa !1219
  %4 = sub i64 %2, 32
  store i64 %4, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  %5 = load i32, ptr @data_418a24, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr @data_418a34, align 4
  %8 = and i64 %6, 4294967295
  %9 = trunc i64 %8 to i32
  %10 = sub i32 %9, 1
  %11 = zext i32 %10 to i64
  store i64 %11, ptr @RDX_2264_bcdea98, align 8, !tbaa !1219
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
  %35 = zext i8 %33 to i64
  %36 = or i64 %35, %34
  %37 = trunc i64 %36 to i8
  %38 = zext i8 %37 to i64
  %39 = and i64 1, %38
  %40 = trunc i64 %39 to i8
  %41 = icmp eq i8 %40, 0
  %42 = zext i1 %41 to i8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %inst_401190, label %inst_4012aa

inst_4012aa:                                      ; preds = %inst_401190, %inst_401150
  %44 = phi ptr [ %141, %inst_401190 ], [ %memory, %inst_401150 ]
  %45 = load i64, ptr @RSP_2312_bcdea98, align 8
  %46 = add i64 -16, %45
  %47 = inttoptr i64 %46 to ptr
  store i64 %46, ptr @RAX_2216_bcdea98, align 8, !tbaa !1219
  %48 = lshr i64 %46, 63
  %49 = add i64 -16, %46
  %50 = getelementptr i64, ptr %47, i32 -2
  store i64 %49, ptr @RCX_2248_bcdea98, align 8, !tbaa !1219
  %51 = icmp ult i64 %49, %46
  %52 = icmp ult i64 %49, -16
  %53 = or i1 %51, %52
  %54 = zext i1 %53 to i8
  store i8 %54, ptr @CF_2065_bcdea50, align 1, !tbaa !1221
  %55 = trunc i64 %49 to i32
  %56 = and i32 %55, 255
  %57 = call i32 @llvm.ctpop.i32(i32 %56) #13, !range !1240
  %58 = trunc i32 %57 to i8
  %59 = and i8 %58, 1
  %60 = xor i8 %59, 1
  store i8 %60, ptr @PF_2067_bcdea50, align 1, !tbaa !1235
  %61 = xor i64 -16, %46
  %62 = xor i64 %61, %49
  %63 = lshr i64 %62, 4
  %64 = trunc i64 %63 to i8
  %65 = and i8 %64, 1
  store i8 %65, ptr @AF_2069_bcdea50, align 1, !tbaa !1239
  %66 = icmp eq i64 %49, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr @ZF_2071_bcdea50, align 1, !tbaa !1236
  %68 = lshr i64 %49, 63
  %69 = trunc i64 %68 to i8
  store i8 %69, ptr @SF_2073_bcdea50, align 1, !tbaa !1237
  %70 = xor i64 %68, %48
  %71 = xor i64 %68, 1
  %72 = add nuw nsw i64 %70, %71
  %73 = icmp eq i64 %72, 2
  %74 = zext i1 %73 to i8
  store i8 %74, ptr @OF_2077_bcdea50, align 1, !tbaa !1238
  %75 = load i64, ptr @RBP_2328_bcdea98, align 8
  %76 = sub i64 %75, 24
  %77 = inttoptr i64 %76 to ptr
  store i64 %49, ptr %77, align 8
  %78 = inttoptr i64 %46 to ptr
  store i32 0, ptr %78, align 4
  %79 = add i64 %49, -8
  %80 = getelementptr i64, ptr %50, i32 -1
  store i64 undef, ptr %80, align 8
  store i64 %79, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  %81 = call ptr @ext_418a60_getchar(ptr @__mcsema_reg_state, i64 undef, ptr %44)
  %82 = load i32, ptr @RAX_2216_bcdea80, align 4
  %83 = zext i32 %82 to i64
  %84 = and i64 %83, 4294967295
  %85 = load i64, ptr @RBP_2328_bcdea98, align 8
  %86 = sub i64 %85, 24
  %87 = inttoptr i64 %86 to ptr
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %84 to i32
  %90 = inttoptr i64 %88 to ptr
  store i32 %89, ptr %90, align 4
  br label %inst_401190

inst_401190:                                      ; preds = %inst_4012aa, %inst_401150
  %91 = phi ptr [ %memory, %inst_401150 ], [ %81, %inst_4012aa ]
  %92 = select i1 %43, i64 ptrtoint (ptr @data_401190 to i64), i64 ptrtoint (ptr @data_40118b to i64)
  %93 = add i64 %92, 3
  %94 = load i64, ptr @RSP_2312_bcdea98, align 8
  %95 = add i64 %93, 4
  %96 = add i64 -16, %94
  %97 = inttoptr i64 %96 to ptr
  store i64 %96, ptr @RAX_2216_bcdea98, align 8, !tbaa !1219
  %98 = lshr i64 %96, 63
  %99 = add i64 %95, 4
  %100 = load i64, ptr @RBP_2328_bcdea98, align 8
  %101 = sub i64 %100, 16
  %102 = inttoptr i64 %101 to ptr
  store i64 %96, ptr %102, align 8
  %103 = add i64 %99, 3
  %104 = add i64 %103, 3
  %105 = add i64 %104, 4
  %106 = add i64 -16, %96
  %107 = getelementptr i64, ptr %97, i32 -2
  store i64 %106, ptr @RCX_2248_bcdea98, align 8, !tbaa !1219
  %108 = icmp ult i64 %106, %96
  %109 = icmp ult i64 %106, -16
  %110 = or i1 %108, %109
  %111 = zext i1 %110 to i8
  store i8 %111, ptr @CF_2065_bcdea50, align 1, !tbaa !1221
  %112 = trunc i64 %106 to i32
  %113 = and i32 %112, 255
  %114 = call i32 @llvm.ctpop.i32(i32 %113) #13, !range !1240
  %115 = trunc i32 %114 to i8
  %116 = and i8 %115, 1
  %117 = xor i8 %116, 1
  store i8 %117, ptr @PF_2067_bcdea50, align 1, !tbaa !1235
  %118 = xor i64 -16, %96
  %119 = xor i64 %118, %106
  %120 = lshr i64 %119, 4
  %121 = trunc i64 %120 to i8
  %122 = and i8 %121, 1
  store i8 %122, ptr @AF_2069_bcdea50, align 1, !tbaa !1239
  %123 = icmp eq i64 %106, 0
  %124 = zext i1 %123 to i8
  store i8 %124, ptr @ZF_2071_bcdea50, align 1, !tbaa !1236
  %125 = lshr i64 %106, 63
  %126 = trunc i64 %125 to i8
  store i8 %126, ptr @SF_2073_bcdea50, align 1, !tbaa !1237
  %127 = xor i64 %125, %98
  %128 = xor i64 %125, 1
  %129 = add nuw nsw i64 %127, %128
  %130 = icmp eq i64 %129, 2
  %131 = zext i1 %130 to i8
  store i8 %131, ptr @OF_2077_bcdea50, align 1, !tbaa !1238
  %132 = add i64 %105, 4
  %133 = sub i64 %100, 8
  %134 = inttoptr i64 %133 to ptr
  store i64 %106, ptr %134, align 8
  %135 = add i64 %132, 3
  %136 = add i64 %135, 6
  %137 = inttoptr i64 %96 to ptr
  store i32 0, ptr %137, align 4
  %138 = add i64 %136, 5
  %139 = add i64 %106, -8
  %140 = getelementptr i64, ptr %107, i32 -1
  store i64 %138, ptr %140, align 8
  store i64 %139, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  %141 = call ptr @ext_418a60_getchar(ptr @__mcsema_reg_state, i64 undef, ptr %91)
  %142 = load i32, ptr @RAX_2216_bcdea80, align 4
  %143 = zext i32 %142 to i64
  %144 = and i64 %143, 4294967295
  %145 = load i64, ptr @RBP_2328_bcdea98, align 8
  %146 = sub i64 %145, 8
  %147 = inttoptr i64 %146 to ptr
  %148 = load i64, ptr %147, align 8
  %149 = trunc i64 %144 to i32
  %150 = inttoptr i64 %148 to ptr
  store i32 %149, ptr %150, align 4
  %151 = load i32, ptr @data_418a24, align 4
  %152 = zext i32 %151 to i64
  %153 = load i32, ptr @data_418a34, align 4
  %154 = and i64 %152, 4294967295
  %155 = trunc i64 %154 to i32
  %156 = sub i32 %155, 1
  %157 = zext i32 %156 to i64
  store i64 %157, ptr @RDX_2264_bcdea98, align 8, !tbaa !1219
  %158 = shl i64 %152, 32
  %159 = ashr exact i64 %158, 32
  %160 = shl i64 %157, 32
  %161 = ashr exact i64 %160, 32
  %162 = mul nsw i64 %161, %159
  %163 = and i64 %162, 4294967295
  %164 = trunc i64 %163 to i32
  %165 = zext i32 %164 to i64
  %166 = and i64 1, %165
  %167 = trunc i64 %166 to i32
  %168 = icmp eq i32 %167, 0
  %169 = zext i1 %168 to i8
  %170 = sub i32 %153, 10
  %171 = lshr i32 %170, 31
  %172 = trunc i32 %171 to i8
  %173 = lshr i32 %153, 31
  %174 = xor i32 %171, %173
  %175 = add nuw nsw i32 %174, %173
  %176 = icmp eq i32 %175, 2
  %177 = icmp ne i8 %172, 0
  %178 = xor i1 %177, %176
  %179 = zext i1 %178 to i8
  %180 = zext i8 %169 to i64
  %181 = zext i8 %179 to i64
  %182 = or i64 %181, %180
  %183 = trunc i64 %182 to i8
  %184 = zext i8 %183 to i64
  %185 = and i64 1, %184
  %186 = trunc i64 %185 to i8
  %187 = icmp eq i8 %186, 0
  %188 = zext i1 %187 to i8
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %inst_4011fc, label %inst_4012aa

inst_401234:                                      ; preds = %inst_4011fc, %inst_4012da
  %190 = phi ptr [ %353, %inst_4011fc ], [ %343, %inst_4012da ]
  %191 = load i64, ptr @RBP_2328_bcdea98, align 8
  %192 = sub i64 %191, 8
  %193 = inttoptr i64 %192 to ptr
  %194 = load i64, ptr %193, align 8
  %195 = sub i64 %191, 16
  %196 = inttoptr i64 %195 to ptr
  %197 = load i64, ptr %196, align 8
  store i64 %197, ptr @RAX_2216_bcdea98, align 8, !tbaa !1219
  %198 = inttoptr i64 %197 to ptr
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 10, %200
  %202 = and i64 %201, 4294967295
  %203 = inttoptr i64 %194 to ptr
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = and i64 15, %205
  store i64 %206, ptr @RDX_2264_bcdea98, align 8, !tbaa !1219
  %207 = trunc i64 %202 to i32
  %208 = zext i32 %207 to i64
  %209 = trunc i64 %206 to i32
  %210 = zext i32 %209 to i64
  %211 = add i32 %209, %207
  %212 = zext i32 %211 to i64
  store i64 %212, ptr @RCX_2248_bcdea98, align 8, !tbaa !1219
  %213 = icmp ult i32 %211, %207
  %214 = icmp ult i32 %211, %209
  %215 = or i1 %213, %214
  %216 = zext i1 %215 to i8
  store i8 %216, ptr @CF_2065_bcdea50, align 1, !tbaa !1221
  %217 = and i32 %211, 255
  %218 = call i32 @llvm.ctpop.i32(i32 %217) #13, !range !1240
  %219 = trunc i32 %218 to i8
  %220 = and i8 %219, 1
  %221 = xor i8 %220, 1
  store i8 %221, ptr @PF_2067_bcdea50, align 1, !tbaa !1235
  %222 = xor i64 %210, %208
  %223 = trunc i64 %222 to i32
  %224 = xor i32 %211, %223
  %225 = lshr i32 %224, 4
  %226 = trunc i32 %225 to i8
  %227 = and i8 %226, 1
  store i8 %227, ptr @AF_2069_bcdea50, align 1, !tbaa !1239
  %228 = icmp eq i32 %211, 0
  %229 = zext i1 %228 to i8
  store i8 %229, ptr @ZF_2071_bcdea50, align 1, !tbaa !1236
  %230 = lshr i32 %211, 31
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr @SF_2073_bcdea50, align 1, !tbaa !1237
  %232 = lshr i32 %207, 31
  %233 = xor i32 %230, %232
  %234 = add nuw nsw i32 %233, %230
  %235 = icmp eq i32 %234, 2
  %236 = zext i1 %235 to i8
  store i8 %236, ptr @OF_2077_bcdea50, align 1, !tbaa !1238
  store i32 %211, ptr %198, align 4
  %237 = load i64, ptr @RSP_2312_bcdea98, align 8, !tbaa !1216
  %238 = add i64 %237, -8
  %239 = inttoptr i64 %238 to ptr
  store i64 undef, ptr %239, align 8
  store i64 %238, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  %240 = call ptr @ext_418a60_getchar(ptr @__mcsema_reg_state, i64 undef, ptr %190)
  %241 = load i32, ptr @RAX_2216_bcdea80, align 4
  %242 = zext i32 %241 to i64
  %243 = and i64 %242, 4294967295
  %244 = load ptr, ptr @RBP_2328_bce6890, align 8
  %245 = load i64, ptr @RBP_2328_bcdea98, align 8
  %246 = sub i64 %245, 8
  %247 = inttoptr i64 %246 to ptr
  %248 = load i64, ptr %247, align 8
  %249 = trunc i64 %243 to i32
  %250 = inttoptr i64 %248 to ptr
  store i32 %249, ptr %250, align 4
  %251 = load i32, ptr @data_418a24, align 4
  %252 = zext i32 %251 to i64
  %253 = load i32, ptr @data_418a34, align 4
  %254 = zext i32 %253 to i64
  store i64 %254, ptr @RCX_2248_bcdea98, align 8, !tbaa !1219
  %255 = and i64 %252, 4294967295
  %256 = trunc i64 %255 to i32
  %257 = sub i32 %256, 1
  %258 = zext i32 %257 to i64
  store i64 %258, ptr @RDX_2264_bcdea98, align 8, !tbaa !1219
  %259 = shl i64 %252, 32
  %260 = ashr exact i64 %259, 32
  %261 = shl i64 %258, 32
  %262 = ashr exact i64 %261, 32
  %263 = mul nsw i64 %262, %260
  %264 = and i64 %263, 4294967295
  %265 = trunc i64 %264 to i32
  %266 = zext i32 %265 to i64
  %267 = and i64 1, %266
  %268 = trunc i64 %267 to i32
  %269 = icmp eq i32 %268, 0
  %270 = zext i1 %269 to i8
  %271 = sub i32 %253, 10
  %272 = lshr i32 %271, 31
  %273 = trunc i32 %272 to i8
  %274 = lshr i32 %253, 31
  %275 = xor i32 %272, %274
  %276 = add nuw nsw i32 %275, %274
  %277 = icmp eq i32 %276, 2
  %278 = icmp ne i8 %273, 0
  %279 = xor i1 %278, %277
  %280 = zext i1 %279 to i8
  store i8 %280, ptr @RCX_2248_bcdea50, align 1, !tbaa !1216
  %281 = zext i8 %270 to i64
  %282 = zext i8 %280 to i64
  %283 = or i64 %282, %281
  %284 = trunc i64 %283 to i8
  %285 = zext i8 %284 to i64
  %286 = and i64 1, %285
  %287 = trunc i64 %286 to i8
  %288 = icmp eq i8 %287, 0
  %289 = zext i1 %288 to i8
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %inst_40128d, label %inst_4012da

inst_4012da:                                      ; preds = %inst_4011fc, %inst_401234
  %291 = phi ptr [ %353, %inst_4011fc ], [ %240, %inst_401234 ]
  %292 = load i64, ptr @RBP_2328_bcdea98, align 8
  %293 = sub i64 %292, 8
  %294 = inttoptr i64 %293 to ptr
  %295 = load i64, ptr %294, align 8
  %296 = sub i64 %292, 16
  %297 = inttoptr i64 %296 to ptr
  %298 = load i64, ptr %297, align 8
  store i64 %298, ptr @RAX_2216_bcdea98, align 8, !tbaa !1219
  %299 = inttoptr i64 %298 to ptr
  %300 = load i32, ptr %299, align 4
  %301 = zext i32 %300 to i64
  %302 = shl i64 %301, 32
  %303 = ashr exact i64 %302, 32
  %304 = mul nsw i64 10, %303
  %305 = and i64 %304, 4294967295
  %306 = inttoptr i64 %295 to ptr
  %307 = load i32, ptr %306, align 4
  %308 = zext i32 %307 to i64
  %309 = and i64 15, %308
  store i64 %309, ptr @RDX_2264_bcdea98, align 8, !tbaa !1219
  %310 = trunc i64 %305 to i32
  %311 = zext i32 %310 to i64
  %312 = trunc i64 %309 to i32
  %313 = zext i32 %312 to i64
  %314 = add i32 %312, %310
  %315 = zext i32 %314 to i64
  store i64 %315, ptr @RCX_2248_bcdea98, align 8, !tbaa !1219
  %316 = icmp ult i32 %314, %310
  %317 = icmp ult i32 %314, %312
  %318 = or i1 %316, %317
  %319 = zext i1 %318 to i8
  store i8 %319, ptr @CF_2065_bcdea50, align 1, !tbaa !1221
  %320 = and i32 %314, 255
  %321 = call i32 @llvm.ctpop.i32(i32 %320) #13, !range !1240
  %322 = trunc i32 %321 to i8
  %323 = and i8 %322, 1
  %324 = xor i8 %323, 1
  store i8 %324, ptr @PF_2067_bcdea50, align 1, !tbaa !1235
  %325 = xor i64 %313, %311
  %326 = trunc i64 %325 to i32
  %327 = xor i32 %314, %326
  %328 = lshr i32 %327, 4
  %329 = trunc i32 %328 to i8
  %330 = and i8 %329, 1
  store i8 %330, ptr @AF_2069_bcdea50, align 1, !tbaa !1239
  %331 = icmp eq i32 %314, 0
  %332 = zext i1 %331 to i8
  store i8 %332, ptr @ZF_2071_bcdea50, align 1, !tbaa !1236
  %333 = lshr i32 %314, 31
  %334 = trunc i32 %333 to i8
  store i8 %334, ptr @SF_2073_bcdea50, align 1, !tbaa !1237
  %335 = lshr i32 %310, 31
  %336 = xor i32 %333, %335
  %337 = add nuw nsw i32 %336, %333
  %338 = icmp eq i32 %337, 2
  %339 = zext i1 %338 to i8
  store i8 %339, ptr @OF_2077_bcdea50, align 1, !tbaa !1238
  store i32 %314, ptr %299, align 4
  %340 = load i64, ptr @RSP_2312_bcdea98, align 8, !tbaa !1216
  %341 = add i64 %340, -8
  %342 = inttoptr i64 %341 to ptr
  store i64 undef, ptr %342, align 8
  store i64 %341, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  %343 = call ptr @ext_418a60_getchar(ptr @__mcsema_reg_state, i64 undef, ptr %291)
  %344 = load i32, ptr @RAX_2216_bcdea80, align 4
  %345 = zext i32 %344 to i64
  %346 = and i64 %345, 4294967295
  %347 = load i64, ptr @RBP_2328_bcdea98, align 8
  %348 = sub i64 %347, 8
  %349 = inttoptr i64 %348 to ptr
  %350 = load i64, ptr %349, align 8
  %351 = trunc i64 %346 to i32
  %352 = inttoptr i64 %350 to ptr
  store i32 %351, ptr %352, align 4
  br label %inst_401234

inst_4011fc:                                      ; preds = %inst_40128d, %inst_401190
  %353 = phi ptr [ %240, %inst_40128d ], [ %141, %inst_401190 ]
  %354 = load i32, ptr @data_418a24, align 4
  %355 = zext i32 %354 to i64
  %356 = load i32, ptr @data_418a34, align 4
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
  br i1 %392, label %inst_401234, label %inst_4012da

inst_40128d:                                      ; preds = %inst_401234
  %393 = load i64, ptr %247, align 8
  %394 = inttoptr i64 %393 to ptr
  %395 = load i32, ptr %394, align 4
  %396 = sub i32 %395, 48
  %397 = icmp ult i32 %395, 48
  %398 = zext i1 %397 to i8
  store i8 %398, ptr @CF_2065_bcdea50, align 1, !tbaa !1221
  %399 = and i32 %396, 255
  %400 = call i32 @llvm.ctpop.i32(i32 %399) #13, !range !1240
  %401 = trunc i32 %400 to i8
  %402 = and i8 %401, 1
  %403 = xor i8 %402, 1
  store i8 %403, ptr @PF_2067_bcdea50, align 1, !tbaa !1235
  %404 = xor i32 %395, 48
  %405 = xor i32 %404, %396
  %406 = lshr i32 %405, 4
  %407 = trunc i32 %406 to i8
  %408 = and i8 %407, 1
  store i8 %408, ptr @AF_2069_bcdea50, align 1, !tbaa !1239
  %409 = icmp eq i32 %396, 0
  %410 = zext i1 %409 to i8
  store i8 %410, ptr @ZF_2071_bcdea50, align 1, !tbaa !1236
  %411 = lshr i32 %396, 31
  %412 = trunc i32 %411 to i8
  store i8 %412, ptr @SF_2073_bcdea50, align 1, !tbaa !1237
  %413 = lshr i32 %395, 31
  %414 = xor i32 %411, %413
  %415 = add nuw nsw i32 %414, %413
  %416 = icmp eq i32 %415, 2
  %417 = zext i1 %416 to i8
  store i8 %417, ptr @OF_2077_bcdea50, align 1, !tbaa !1238
  %418 = icmp eq i8 %412, 0
  %419 = xor i1 %418, %416
  br i1 %419, label %inst_4011fc, label %inst_40129f

inst_40129f:                                      ; preds = %inst_40128d
  %420 = sub i64 %245, 16
  %421 = inttoptr i64 %420 to ptr
  %422 = load i64, ptr %421, align 8
  %423 = inttoptr i64 %422 to ptr
  %424 = load i32, ptr %423, align 4
  %425 = zext i32 %424 to i64
  store i64 %425, ptr @RAX_2216_bcdea98, align 8, !tbaa !1219
  %426 = add i64 %245, 8
  %427 = load i64, ptr %244, align 8
  store i64 %427, ptr @RBP_2328_bcdea98, align 8, !tbaa !1219
  %428 = add i64 %426, 8
  store i64 %428, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  ret ptr %240
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  store i64 0, ptr @RAX_2216_bcdea98, align 8, !tbaa !1219
  store i64 0, ptr @RSI_2280_bcdea98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_bcdea50, align 1, !tbaa !1216
  store i8 1, ptr @PF_2067_bcdea50, align 1, !tbaa !1216
  store i8 0, ptr @AF_2069_bcdea50, align 1, !tbaa !1216
  store i8 1, ptr @ZF_2071_bcdea50, align 1, !tbaa !1216
  store i8 0, ptr @SF_2073_bcdea50, align 1, !tbaa !1216
  store i8 0, ptr @OF_2077_bcdea50, align 1, !tbaa !1216
  %0 = load i64, ptr @RSP_2312_bcdea98, align 8, !tbaa !1216
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401310(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401310:
  %0 = load i64, ptr @RBP_2328_bcdea98, align 8
  %1 = load i64, ptr @RSP_2312_bcdea98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_bcdea98, align 8, !tbaa !1219
  %4 = sub i64 %2, 16
  store i64 %4, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  %5 = sub i64 %2, 4
  %6 = load i32, ptr @RDI_2296_bcdea80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  store i32 0, ptr @data_405100, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %inst_401352, label %inst_401330

inst_401505:                                      ; preds = %inst_40144c, %inst_401330
  %12 = phi ptr [ %memory, %inst_401330 ], [ %76, %inst_40144c ]
  %13 = load i32, ptr @data_405100, align 4
  %14 = sub i64 %2, 8
  %15 = inttoptr i64 %14 to ptr
  store i32 %13, ptr %15, align 4
  br label %inst_40150f

inst_40150f:                                      ; preds = %inst_401523, %inst_401505
  %16 = phi ptr [ %12, %inst_401505 ], [ %273, %inst_401523 ]
  %17 = load i64, ptr @RBP_2328_bcdea98, align 8
  %18 = sub i64 %17, 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, ptr @RAX_2216_bcdea98, align 8, !tbaa !1219
  %22 = and i64 %21, 4294967295
  %23 = trunc i64 %22 to i32
  %24 = add i32 -1, %23
  %25 = zext i32 %24 to i64
  store i64 %25, ptr @RCX_2248_bcdea98, align 8, !tbaa !1219
  store i32 %24, ptr %19, align 4
  store i8 0, ptr @CF_2065_bcdea50, align 1, !tbaa !1221
  %26 = and i32 %20, 255
  %27 = call i32 @llvm.ctpop.i32(i32 %26) #13, !range !1240
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 1
  %30 = xor i8 %29, 1
  store i8 %30, ptr @PF_2067_bcdea50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_bcdea50, align 1, !tbaa !1239
  %31 = icmp eq i32 %20, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_bcdea50, align 1, !tbaa !1236
  %33 = lshr i32 %20, 31
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr @SF_2073_bcdea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_bcdea50, align 1, !tbaa !1238
  br i1 %31, label %inst_401539, label %inst_401523

inst_40153f:                                      ; preds = %inst_401352, %inst_40153f
  %.pr = phi i1 [ %161, %inst_40153f ], [ false, %inst_401352 ]
  br i1 %.pr, label %inst_4013c2, label %inst_40153f

inst_401544:                                      ; preds = %inst_4013ff, %inst_4013c7
  %35 = phi ptr [ %36, %inst_4013c7 ], [ %76, %inst_4013ff ]
  br label %inst_4013ff

inst_4013c7:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, %inst_4013c2
  %36 = phi ptr [ %memory, %inst_4013c2 ], [ %76, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit ]
  %37 = load i32, ptr @data_418a30, align 4
  %38 = zext i32 %37 to i64
  %39 = load i32, ptr @data_418a40, align 4
  %40 = and i64 %38, 4294967295
  %41 = trunc i64 %40 to i32
  %42 = sub i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = shl i64 %38, 32
  %45 = ashr exact i64 %44, 32
  %46 = shl i64 %43, 32
  %47 = ashr exact i64 %46, 32
  %48 = mul nsw i64 %47, %45
  %49 = and i64 %48, 4294967295
  %50 = trunc i64 %49 to i32
  %51 = zext i32 %50 to i64
  %52 = and i64 1, %51
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 0
  %55 = zext i1 %54 to i8
  %56 = sub i32 %39, 10
  %57 = lshr i32 %56, 31
  %58 = trunc i32 %57 to i8
  %59 = lshr i32 %39, 31
  %60 = xor i32 %57, %59
  %61 = add nuw nsw i32 %60, %59
  %62 = icmp eq i32 %61, 2
  %63 = icmp ne i8 %58, 0
  %64 = xor i1 %63, %62
  %65 = zext i1 %64 to i8
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
  br i1 %75, label %inst_4013ff, label %inst_401544

inst_4013ff:                                      ; preds = %inst_4013c7, %inst_401544
  %76 = phi ptr [ %36, %inst_4013c7 ], [ %35, %inst_401544 ]
  %77 = load i32, ptr %7, align 4
  %78 = icmp eq i32 %77, 0
  %79 = zext i1 %78 to i8
  %80 = icmp eq i8 %79, 0
  %81 = zext i1 %80 to i8
  %82 = sub i64 %2, 9
  %83 = inttoptr i64 %82 to ptr
  store i8 %81, ptr %83, align 1
  %84 = load i32, ptr @data_418a30, align 4
  %85 = zext i32 %84 to i64
  %86 = load i32, ptr @data_418a40, align 4
  %87 = and i64 %85, 4294967295
  %88 = trunc i64 %87 to i32
  %89 = sub i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = shl i64 %85, 32
  %92 = ashr exact i64 %91, 32
  %93 = shl i64 %90, 32
  %94 = ashr exact i64 %93, 32
  %95 = mul nsw i64 %94, %92
  %96 = and i64 %95, 4294967295
  %97 = trunc i64 %96 to i32
  %98 = zext i32 %97 to i64
  %99 = and i64 1, %98
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %100, 0
  %102 = zext i1 %101 to i8
  %103 = sub i32 %86, 10
  %104 = lshr i32 %103, 31
  %105 = trunc i32 %104 to i8
  %106 = lshr i32 %86, 31
  %107 = xor i32 %104, %106
  %108 = add nuw nsw i32 %107, %106
  %109 = icmp eq i32 %108, 2
  %110 = icmp ne i8 %105, 0
  %111 = xor i1 %110, %109
  %112 = zext i1 %111 to i8
  %113 = zext i8 %102 to i64
  %114 = zext i8 %112 to i64
  %115 = or i64 %114, %113
  %116 = trunc i64 %115 to i8
  %117 = zext i8 %116 to i64
  %118 = and i64 1, %117
  %119 = trunc i64 %118 to i8
  %120 = icmp eq i8 %119, 0
  %121 = zext i1 %120 to i8
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %inst_401441, label %inst_401544

inst_401352:                                      ; preds = %inst_401310
  %123 = load i32, ptr @data_418a30, align 4
  %124 = zext i32 %123 to i64
  %125 = load i32, ptr @data_418a40, align 4
  %126 = and i64 %124, 4294967295
  %127 = trunc i64 %126 to i32
  %128 = sub i32 %127, 1
  %129 = zext i32 %128 to i64
  %130 = shl i64 %124, 32
  %131 = ashr exact i64 %130, 32
  %132 = shl i64 %129, 32
  %133 = ashr exact i64 %132, 32
  %134 = mul nsw i64 %133, %131
  %135 = and i64 %134, 4294967295
  %136 = trunc i64 %135 to i32
  %137 = zext i32 %136 to i64
  %138 = and i64 1, %137
  %139 = trunc i64 %138 to i32
  %140 = icmp eq i32 %139, 0
  %141 = zext i1 %140 to i8
  %142 = sub i32 %125, 10
  %143 = lshr i32 %142, 31
  %144 = trunc i32 %143 to i8
  %145 = lshr i32 %125, 31
  %146 = xor i32 %143, %145
  %147 = add nuw nsw i32 %146, %145
  %148 = icmp eq i32 %147, 2
  %149 = icmp ne i8 %144, 0
  %150 = xor i1 %149, %148
  %151 = zext i1 %150 to i8
  %152 = zext i8 %141 to i64
  %153 = zext i8 %151 to i64
  %154 = or i64 %153, %152
  %155 = trunc i64 %154 to i8
  %156 = zext i8 %155 to i64
  %157 = and i64 1, %156
  %158 = trunc i64 %157 to i8
  %159 = icmp eq i8 %158, 0
  %160 = zext i1 %159 to i8
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %inst_4013c2, label %inst_40153f

inst_401330:                                      ; preds = %inst_401310
  store i32 1, ptr @data_405100, align 4
  store i8 48, ptr @data_405110, align 1
  br label %inst_401505

inst_4013c2:                                      ; preds = %inst_401352, %inst_40153f
  br label %inst_4013c7

inst_401441:                                      ; preds = %inst_4013ff
  %162 = zext i8 %81 to i64
  %163 = and i64 1, %162
  %164 = trunc i64 %163 to i8
  store i8 0, ptr @CF_2065_bcdea50, align 1, !tbaa !1221
  %165 = trunc i64 %163 to i32
  %166 = and i32 %165, 255
  %167 = call i32 @llvm.ctpop.i32(i32 %166) #13, !range !1240
  %168 = trunc i32 %167 to i8
  %169 = and i8 %168, 1
  %170 = xor i8 %169, 1
  store i8 %170, ptr @PF_2067_bcdea50, align 1, !tbaa !1235
  %171 = icmp eq i8 %164, 0
  %172 = zext i1 %171 to i8
  store i8 %172, ptr @ZF_2071_bcdea50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_bcdea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_bcdea50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_bcdea50, align 1, !tbaa !1239
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %inst_401451, label %inst_40144c

inst_401451:                                      ; preds = %inst_401441
  %174 = load i32, ptr %7, align 4
  %175 = zext i32 %174 to i64
  store i64 %175, ptr @RAX_2216_bcdea98, align 8, !tbaa !1219
  store i64 10, ptr @RCX_2248_bcdea98, align 8, !tbaa !1219
  %176 = ashr i32 %174, 31
  %177 = zext i32 %176 to i64
  store i64 %177, ptr @RDX_2264_bcdea98, align 8, !tbaa !1219
  store i64 undef, ptr @RIP_2472_bcdea98, align 8, !tbaa !1219
  %178 = shl nuw i64 %177, 32
  %179 = or i64 %178, %175
  %180 = sdiv i64 %179, 10
  %181 = add i64 %180, 2147483648
  %182 = icmp ult i64 %181, 4294967296
  br i1 %182, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1, label %183

183:                                              ; preds = %inst_401451
  call void @abort() #13
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1: ; preds = %inst_401451
  %184 = srem i64 %179, 10
  %185 = and i64 %184, 4294967295
  %186 = trunc i64 %185 to i32
  %187 = add i32 48, %186
  %188 = zext i32 %187 to i64
  %189 = trunc i64 %188 to i8
  %190 = load i32, ptr @data_405100, align 4
  %191 = zext i32 %190 to i64
  %192 = and i64 %191, 4294967295
  %193 = trunc i64 %192 to i32
  %194 = zext i32 %193 to i64
  %195 = add i32 1, %193
  %196 = icmp ult i32 %195, %193
  %197 = icmp ult i32 %195, 1
  %198 = or i1 %196, %197
  %199 = zext i1 %198 to i8
  store i8 %199, ptr @CF_2065_bcdea50, align 1, !tbaa !1221
  %200 = and i32 %195, 255
  %201 = call i32 @llvm.ctpop.i32(i32 %200) #13, !range !1240
  %202 = trunc i32 %201 to i8
  %203 = and i8 %202, 1
  %204 = xor i8 %203, 1
  store i8 %204, ptr @PF_2067_bcdea50, align 1, !tbaa !1235
  %205 = xor i64 1, %194
  %206 = trunc i64 %205 to i32
  %207 = xor i32 %195, %206
  %208 = lshr i32 %207, 4
  %209 = trunc i32 %208 to i8
  %210 = and i8 %209, 1
  store i8 %210, ptr @AF_2069_bcdea50, align 1, !tbaa !1239
  %211 = icmp eq i32 %195, 0
  %212 = zext i1 %211 to i8
  store i8 %212, ptr @ZF_2071_bcdea50, align 1, !tbaa !1236
  %213 = lshr i32 %195, 31
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr @SF_2073_bcdea50, align 1, !tbaa !1237
  %215 = lshr i32 %193, 31
  %216 = xor i32 %213, %215
  %217 = add nuw nsw i32 %216, %213
  %218 = icmp eq i32 %217, 2
  %219 = zext i1 %218 to i8
  store i8 %219, ptr @OF_2077_bcdea50, align 1, !tbaa !1238
  store i32 %195, ptr @data_405100, align 4
  %220 = getelementptr i8, ptr @data_405110, i32 %190
  store i8 %189, ptr %220, align 1
  %221 = load i32, ptr %7, align 4
  %222 = zext i32 %221 to i64
  store i64 %222, ptr @RAX_2216_bcdea98, align 8, !tbaa !1219
  store i64 10, ptr @RCX_2248_bcdea98, align 8, !tbaa !1219
  %223 = ashr i32 %221, 31
  %224 = zext i32 %223 to i64
  store i64 %224, ptr @RDX_2264_bcdea98, align 8, !tbaa !1219
  store i64 undef, ptr @RIP_2472_bcdea98, align 8, !tbaa !1219
  %225 = shl nuw i64 %224, 32
  %226 = or i64 %225, %222
  %227 = sdiv i64 %226, 10
  %228 = add i64 %227, 2147483648
  %229 = icmp ult i64 %228, 4294967296
  br i1 %229, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %230

230:                                              ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1
  call void @abort() #13
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1
  %231 = and i64 %227, 4294967295
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %7, align 4
  br label %inst_4013c7

inst_40144c:                                      ; preds = %inst_401441
  store i64 %90, ptr @RDX_2264_bcdea98, align 8, !tbaa !1219
  br label %inst_401505

inst_401539:                                      ; preds = %inst_40150f
  %233 = load ptr, ptr @RSP_2312_bce6890, align 8
  %234 = load i64, ptr @RSP_2312_bcdea98, align 8
  %235 = add i64 16, %234
  %236 = icmp ult i64 %235, %234
  %237 = icmp ult i64 %235, 16
  %238 = or i1 %236, %237
  %239 = zext i1 %238 to i8
  store i8 %239, ptr @CF_2065_bcdea50, align 1, !tbaa !1221
  %240 = trunc i64 %235 to i32
  %241 = and i32 %240, 255
  %242 = call i32 @llvm.ctpop.i32(i32 %241) #13, !range !1240
  %243 = trunc i32 %242 to i8
  %244 = and i8 %243, 1
  %245 = xor i8 %244, 1
  store i8 %245, ptr @PF_2067_bcdea50, align 1, !tbaa !1235
  %246 = xor i64 16, %234
  %247 = xor i64 %246, %235
  %248 = lshr i64 %247, 4
  %249 = trunc i64 %248 to i8
  %250 = and i8 %249, 1
  store i8 %250, ptr @AF_2069_bcdea50, align 1, !tbaa !1239
  %251 = icmp eq i64 %235, 0
  %252 = zext i1 %251 to i8
  store i8 %252, ptr @ZF_2071_bcdea50, align 1, !tbaa !1236
  %253 = lshr i64 %235, 63
  %254 = trunc i64 %253 to i8
  store i8 %254, ptr @SF_2073_bcdea50, align 1, !tbaa !1237
  %255 = lshr i64 %234, 63
  %256 = xor i64 %253, %255
  %257 = add nuw nsw i64 %256, %253
  %258 = icmp eq i64 %257, 2
  %259 = zext i1 %258 to i8
  store i8 %259, ptr @OF_2077_bcdea50, align 1, !tbaa !1238
  %260 = add i64 %235, 8
  %261 = getelementptr i64, ptr %233, i32 2
  %262 = load i64, ptr %261, align 8
  store i64 %262, ptr @RBP_2328_bcdea98, align 8, !tbaa !1219
  %263 = add i64 %260, 8
  store i64 %263, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  ret ptr %16

inst_401523:                                      ; preds = %inst_40150f
  %264 = load i32, ptr %19, align 4
  %265 = sext i32 %264 to i64
  store i64 %265, ptr @RAX_2216_bcdea98, align 8, !tbaa !1219
  %266 = getelementptr i8, ptr @data_405110, i32 %264
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i64
  %269 = and i64 %268, 4294967295
  store i64 %269, ptr @RDI_2296_bcdea98, align 8, !tbaa !1219
  %270 = load i64, ptr @RSP_2312_bcdea98, align 8, !tbaa !1216
  %271 = add i64 %270, -8
  %272 = inttoptr i64 %271 to ptr
  store i64 undef, ptr %272, align 8
  store i64 %271, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  %273 = call ptr @ext_418a48_putchar(ptr @__mcsema_reg_state, i64 undef, ptr %16)
  br label %inst_40150f
}

; Function Attrs: noinline
define internal ptr @sub_401550(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401550:
  %0 = load i64, ptr @RBP_2328_bcdea98, align 8
  %1 = load ptr, ptr @RSP_2312_bce6890, align 8
  %2 = load i64, ptr @RSP_2312_bcdea98, align 8, !tbaa !1216
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_bcdea98, align 8, !tbaa !1219
  %5 = sub i64 %3, 32
  store i64 %5, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  %6 = load i32, ptr @data_418a28, align 4
  %7 = zext i32 %6 to i64
  %8 = load i32, ptr @data_418a38, align 4
  %9 = and i64 %7, 4294967295
  %10 = trunc i64 %9 to i32
  %11 = sub i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = shl i64 %7, 32
  %14 = ashr exact i64 %13, 32
  %15 = shl i64 %12, 32
  %16 = ashr exact i64 %15, 32
  %17 = mul nsw i64 %16, %14
  %18 = and i64 %17, 4294967295
  %19 = trunc i64 %18 to i32
  %20 = zext i32 %19 to i64
  %21 = and i64 1, %20
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i8
  %25 = sub i32 %8, 10
  %26 = lshr i32 %25, 31
  %27 = trunc i32 %26 to i8
  %28 = lshr i32 %8, 31
  %29 = xor i32 %26, %28
  %30 = add nuw nsw i32 %29, %28
  %31 = icmp eq i32 %30, 2
  %32 = icmp ne i8 %27, 0
  %33 = xor i1 %32, %31
  %34 = zext i1 %33 to i8
  %35 = zext i8 %24 to i64
  %36 = zext i8 %34 to i64
  %37 = or i64 %36, %35
  %38 = trunc i64 %37 to i8
  %39 = zext i8 %38 to i64
  %40 = and i64 1, %39
  %41 = trunc i64 %40 to i8
  %42 = icmp eq i8 %41, 0
  %43 = zext i1 %42 to i8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %inst_401590, label %inst_4018c1

inst_401904:                                      ; preds = %inst_40176a, %inst_4017a2
  %45 = phi ptr [ %101, %inst_4017a2 ], [ %385, %inst_40176a ]
  %46 = load i64, ptr %54, align 8
  %47 = load i64, ptr %57, align 8
  store i32 1, ptr @data_407854, align 4
  %48 = inttoptr i64 %47 to ptr
  store i32 3, ptr %48, align 4
  %49 = inttoptr i64 %46 to ptr
  store i32 2, ptr %49, align 4
  br label %inst_4017a2

inst_401590:                                      ; preds = %inst_4018c1, %inst_401550
  %50 = phi ptr [ %memory, %inst_401550 ], [ %195, %inst_4018c1 ]
  %51 = load i64, ptr @RSP_2312_bcdea98, align 8
  %52 = add i64 -16, %51
  %53 = sub i64 %3, 24
  %54 = inttoptr i64 %53 to ptr
  store i64 %52, ptr %54, align 8
  %55 = add i64 -16, %52
  %56 = sub i64 %3, 16
  %57 = inttoptr i64 %56 to ptr
  store i64 %55, ptr %57, align 8
  %58 = add i64 -16, %55
  %59 = sub i64 %3, 8
  %60 = inttoptr i64 %59 to ptr
  store i64 %58, ptr %60, align 8
  store i64 %58, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  %61 = inttoptr i64 %52 to ptr
  store i32 0, ptr %61, align 4
  %62 = load i32, ptr @data_418a28, align 4
  %63 = zext i32 %62 to i64
  %64 = load i32, ptr @data_418a38, align 4
  %65 = and i64 %63, 4294967295
  %66 = trunc i64 %65 to i32
  %67 = sub i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = shl i64 %63, 32
  %70 = ashr exact i64 %69, 32
  %71 = shl i64 %68, 32
  %72 = ashr exact i64 %71, 32
  %73 = mul nsw i64 %72, %70
  %74 = and i64 %73, 4294967295
  %75 = trunc i64 %74 to i32
  %76 = zext i32 %75 to i64
  %77 = and i64 1, %76
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i32 %78, 0
  %80 = zext i1 %79 to i8
  %81 = sub i32 %64, 10
  %82 = lshr i32 %81, 31
  %83 = trunc i32 %82 to i8
  %84 = lshr i32 %64, 31
  %85 = xor i32 %82, %84
  %86 = add nuw nsw i32 %85, %84
  %87 = icmp eq i32 %86, 2
  %88 = icmp ne i8 %83, 0
  %89 = xor i1 %88, %87
  %90 = zext i1 %89 to i8
  %91 = zext i8 %80 to i64
  %92 = zext i8 %90 to i64
  %93 = or i64 %92, %91
  %94 = trunc i64 %93 to i8
  %95 = zext i8 %94 to i64
  %96 = and i64 1, %95
  %97 = trunc i64 %96 to i8
  %98 = icmp eq i8 %97, 0
  %99 = zext i1 %98 to i8
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %inst_4015fd, label %inst_4018c1

inst_4017a2:                                      ; preds = %inst_40176a, %inst_401904
  %101 = phi ptr [ %385, %inst_40176a ], [ %45, %inst_401904 ]
  %102 = load i64, ptr %54, align 8
  %103 = load i64, ptr %57, align 8
  store i32 1, ptr @data_407854, align 4
  %104 = inttoptr i64 %103 to ptr
  store i32 3, ptr %104, align 4
  %105 = inttoptr i64 %102 to ptr
  store i32 2, ptr %105, align 4
  %106 = load i32, ptr @data_418a28, align 4
  %107 = zext i32 %106 to i64
  %108 = load i32, ptr @data_418a38, align 4
  %109 = zext i32 %108 to i64
  store i64 %109, ptr @RCX_2248_bcdea98, align 8, !tbaa !1219
  %110 = and i64 %107, 4294967295
  %111 = trunc i64 %110 to i32
  %112 = sub i32 %111, 1
  %113 = zext i32 %112 to i64
  store i64 %113, ptr @RDX_2264_bcdea98, align 8, !tbaa !1219
  %114 = shl i64 %107, 32
  %115 = ashr exact i64 %114, 32
  %116 = shl i64 %113, 32
  %117 = ashr exact i64 %116, 32
  %118 = mul nsw i64 %117, %115
  %119 = and i64 %118, 4294967295
  %120 = trunc i64 %119 to i32
  %121 = zext i32 %120 to i64
  %122 = and i64 1, %121
  %123 = trunc i64 %122 to i32
  %124 = icmp eq i32 %123, 0
  %125 = zext i1 %124 to i8
  %126 = sub i32 %108, 10
  %127 = lshr i32 %126, 31
  %128 = trunc i32 %127 to i8
  %129 = lshr i32 %108, 31
  %130 = xor i32 %127, %129
  %131 = add nuw nsw i32 %130, %129
  %132 = icmp eq i32 %131, 2
  %133 = icmp ne i8 %128, 0
  %134 = xor i1 %133, %132
  %135 = zext i1 %134 to i8
  store i8 %135, ptr @RCX_2248_bcdea50, align 1, !tbaa !1216
  %136 = zext i8 %125 to i64
  %137 = zext i8 %135 to i64
  %138 = or i64 %137, %136
  %139 = trunc i64 %138 to i8
  %140 = zext i8 %139 to i64
  %141 = and i64 1, %140
  %142 = trunc i64 %141 to i8
  %143 = icmp eq i8 %142, 0
  %144 = zext i1 %143 to i8
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %inst_4017fe, label %inst_401904

inst_4016a3:                                      ; preds = %inst_401733, %inst_401642
  %146 = phi ptr [ %281, %inst_401733 ], [ %199, %inst_401642 ]
  %147 = load i32, ptr @data_418a28, align 4
  %148 = zext i32 %147 to i64
  %149 = load i32, ptr @data_418a38, align 4
  %150 = and i64 %148, 4294967295
  %151 = trunc i64 %150 to i32
  %152 = sub i32 %151, 1
  %153 = zext i32 %152 to i64
  %154 = shl i64 %148, 32
  %155 = ashr exact i64 %154, 32
  %156 = shl i64 %153, 32
  %157 = ashr exact i64 %156, 32
  %158 = mul nsw i64 %157, %155
  %159 = and i64 %158, 4294967295
  %160 = trunc i64 %159 to i32
  %161 = zext i32 %160 to i64
  %162 = and i64 1, %161
  %163 = trunc i64 %162 to i32
  %164 = icmp eq i32 %163, 0
  %165 = zext i1 %164 to i8
  %166 = sub i32 %149, 10
  %167 = lshr i32 %166, 31
  %168 = trunc i32 %167 to i8
  %169 = lshr i32 %149, 31
  %170 = xor i32 %167, %169
  %171 = add nuw nsw i32 %170, %169
  %172 = icmp eq i32 %171, 2
  %173 = icmp ne i8 %168, 0
  %174 = xor i1 %173, %172
  %175 = zext i1 %174 to i8
  %176 = zext i8 %165 to i64
  %177 = zext i8 %175 to i64
  %178 = or i64 %177, %176
  %179 = trunc i64 %178 to i8
  %180 = zext i8 %179 to i64
  %181 = and i64 1, %180
  %182 = trunc i64 %181 to i8
  %183 = icmp eq i8 %182, 0
  %184 = zext i1 %183 to i8
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %inst_4016db, label %inst_4018ff

inst_401928:                                      ; preds = %inst_40180e, %inst_401869
  %186 = phi ptr [ %336, %inst_401869 ], [ %437, %inst_40180e ]
  %187 = load i64, ptr %57, align 8
  %188 = load i64, ptr %54, align 8
  %189 = inttoptr i64 %188 to ptr
  %190 = load i32, ptr %189, align 4
  %191 = add i32 1, %190
  store i32 %191, ptr %189, align 4
  %192 = inttoptr i64 %187 to ptr
  %193 = load i32, ptr %192, align 4
  %194 = add i32 2, %193
  store i32 %194, ptr %192, align 4
  br label %inst_401869

inst_4018c1:                                      ; preds = %inst_401590, %inst_401550
  %195 = phi ptr [ %memory, %inst_401550 ], [ %50, %inst_401590 ]
  %196 = load i64, ptr @RSP_2312_bcdea98, align 8
  %197 = add i64 -16, %196
  store i64 %197, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  %198 = inttoptr i64 %197 to ptr
  store i32 0, ptr %198, align 4
  br label %inst_401590

inst_401642:                                      ; preds = %inst_40160a, %inst_4018d6
  %199 = phi ptr [ %385, %inst_40160a ], [ %260, %inst_4018d6 ]
  %200 = load i64, ptr %57, align 8
  %201 = load i64, ptr %54, align 8
  %202 = load i64, ptr %60, align 8
  %203 = inttoptr i64 %201 to ptr
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = mul i64 %205, 4
  %207 = trunc i64 %206 to i32
  %208 = getelementptr i8, ptr @data_405030, i32 %207
  %209 = bitcast ptr %208 to ptr
  %210 = load i32, ptr %209, align 4
  %211 = zext i32 %210 to i64
  store i64 %211, ptr @RSI_2280_bcdea98, align 8, !tbaa !1219
  %212 = inttoptr i64 %202 to ptr
  store i32 %210, ptr %212, align 4
  %213 = load i32, ptr %203, align 4
  %214 = sext i32 %213 to i64
  %215 = mul i64 %214, 4
  %216 = trunc i64 %215 to i32
  %217 = getelementptr i8, ptr @data_405090, i32 %216
  %218 = bitcast ptr %217 to ptr
  %219 = load i32, ptr %218, align 4
  %220 = inttoptr i64 %200 to ptr
  store i32 %219, ptr %220, align 4
  %221 = load i32, ptr @data_418a28, align 4
  %222 = zext i32 %221 to i64
  %223 = load i32, ptr @data_418a38, align 4
  %224 = and i64 %222, 4294967295
  %225 = trunc i64 %224 to i32
  %226 = sub i32 %225, 1
  %227 = zext i32 %226 to i64
  %228 = shl i64 %222, 32
  %229 = ashr exact i64 %228, 32
  %230 = shl i64 %227, 32
  %231 = ashr exact i64 %230, 32
  %232 = mul nsw i64 %231, %229
  %233 = and i64 %232, 4294967295
  %234 = trunc i64 %233 to i32
  %235 = zext i32 %234 to i64
  %236 = and i64 1, %235
  %237 = trunc i64 %236 to i32
  %238 = icmp eq i32 %237, 0
  %239 = zext i1 %238 to i8
  %240 = sub i32 %223, 10
  %241 = lshr i32 %240, 31
  %242 = trunc i32 %241 to i8
  %243 = lshr i32 %223, 31
  %244 = xor i32 %241, %243
  %245 = add nuw nsw i32 %244, %243
  %246 = icmp eq i32 %245, 2
  %247 = icmp ne i8 %242, 0
  %248 = xor i1 %247, %246
  %249 = zext i1 %248 to i8
  %250 = zext i8 %239 to i64
  %251 = zext i8 %249 to i64
  %252 = or i64 %251, %250
  %253 = trunc i64 %252 to i8
  %254 = zext i8 %253 to i64
  %255 = and i64 1, %254
  %256 = trunc i64 %255 to i8
  %257 = icmp eq i8 %256, 0
  %258 = zext i1 %257 to i8
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %inst_4016a3, label %inst_4018d6

inst_4018d6:                                      ; preds = %inst_40160a, %inst_401642
  %260 = phi ptr [ %199, %inst_401642 ], [ %385, %inst_40160a ]
  %261 = load i64, ptr %57, align 8
  %262 = load i64, ptr %54, align 8
  %263 = load i64, ptr %60, align 8
  %264 = inttoptr i64 %262 to ptr
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  %267 = mul i64 %266, 4
  %268 = trunc i64 %267 to i32
  %269 = getelementptr i8, ptr @data_405030, i32 %268
  %270 = bitcast ptr %269 to ptr
  %271 = load i32, ptr %270, align 4
  %272 = inttoptr i64 %263 to ptr
  store i32 %271, ptr %272, align 4
  %273 = load i32, ptr %264, align 4
  %274 = sext i32 %273 to i64
  %275 = mul i64 %274, 4
  %276 = trunc i64 %275 to i32
  %277 = getelementptr i8, ptr @data_405090, i32 %276
  %278 = bitcast ptr %277 to ptr
  %279 = load i32, ptr %278, align 4
  %280 = inttoptr i64 %261 to ptr
  store i32 %279, ptr %280, align 4
  br label %inst_401642

inst_4016db:                                      ; preds = %inst_4018ff, %inst_4016a3
  %281 = phi ptr [ %146, %inst_4016a3 ], [ %467, %inst_4018ff ]
  %282 = load i64, ptr %57, align 8
  %283 = inttoptr i64 %282 to ptr
  %284 = load i32, ptr %283, align 4
  %285 = sub i32 %284, 10000
  %286 = lshr i32 %285, 31
  %287 = trunc i32 %286 to i8
  %288 = lshr i32 %284, 31
  %289 = xor i32 %286, %288
  %290 = add nuw nsw i32 %289, %288
  %291 = icmp eq i32 %290, 2
  %292 = icmp ne i8 %287, 0
  %293 = xor i1 %292, %291
  %294 = zext i1 %293 to i8
  %295 = sub i64 %3, 25
  %296 = inttoptr i64 %295 to ptr
  store i8 %294, ptr %296, align 1
  %297 = load i32, ptr @data_418a28, align 4
  %298 = zext i32 %297 to i64
  %299 = load i32, ptr @data_418a38, align 4
  %300 = and i64 %298, 4294967295
  %301 = trunc i64 %300 to i32
  %302 = sub i32 %301, 1
  %303 = zext i32 %302 to i64
  %304 = shl i64 %298, 32
  %305 = ashr exact i64 %304, 32
  %306 = shl i64 %303, 32
  %307 = ashr exact i64 %306, 32
  %308 = mul nsw i64 %307, %305
  %309 = and i64 %308, 4294967295
  %310 = trunc i64 %309 to i32
  %311 = zext i32 %310 to i64
  %312 = and i64 1, %311
  %313 = trunc i64 %312 to i32
  %314 = icmp eq i32 %313, 0
  %315 = zext i1 %314 to i8
  %316 = sub i32 %299, 10
  %317 = lshr i32 %316, 31
  %318 = trunc i32 %317 to i8
  %319 = lshr i32 %299, 31
  %320 = xor i32 %317, %319
  %321 = add nuw nsw i32 %320, %319
  %322 = icmp eq i32 %321, 2
  %323 = icmp ne i8 %318, 0
  %324 = xor i1 %323, %322
  %325 = zext i1 %324 to i8
  %326 = zext i8 %315 to i64
  %327 = zext i8 %325 to i64
  %328 = or i64 %327, %326
  %329 = trunc i64 %328 to i8
  %330 = zext i8 %329 to i64
  %331 = and i64 1, %330
  %332 = trunc i64 %331 to i8
  %333 = icmp eq i8 %332, 0
  %334 = zext i1 %333 to i8
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %inst_401723, label %inst_4018ff

inst_401869:                                      ; preds = %inst_40180e, %inst_401928
  %336 = phi ptr [ %437, %inst_40180e ], [ %186, %inst_401928 ]
  %337 = load i64, ptr %57, align 8
  %338 = load i64, ptr %54, align 8
  %339 = inttoptr i64 %338 to ptr
  %340 = load i32, ptr %339, align 4
  %341 = add i32 1, %340
  store i32 %341, ptr %339, align 4
  %342 = inttoptr i64 %337 to ptr
  %343 = load i32, ptr %342, align 4
  %344 = add i32 2, %343
  store i32 %344, ptr %342, align 4
  %345 = load i32, ptr @data_418a28, align 4
  %346 = zext i32 %345 to i64
  %347 = load i32, ptr @data_418a38, align 4
  %348 = zext i32 %347 to i64
  store i64 %348, ptr @RCX_2248_bcdea98, align 8, !tbaa !1219
  %349 = and i64 %346, 4294967295
  %350 = trunc i64 %349 to i32
  %351 = sub i32 %350, 1
  %352 = zext i32 %351 to i64
  store i64 %352, ptr @RDX_2264_bcdea98, align 8, !tbaa !1219
  %353 = shl i64 %346, 32
  %354 = ashr exact i64 %353, 32
  %355 = shl i64 %352, 32
  %356 = ashr exact i64 %355, 32
  %357 = mul nsw i64 %356, %354
  %358 = and i64 %357, 4294967295
  %359 = trunc i64 %358 to i32
  %360 = zext i32 %359 to i64
  %361 = and i64 1, %360
  %362 = trunc i64 %361 to i32
  %363 = icmp eq i32 %362, 0
  %364 = zext i1 %363 to i8
  %365 = sub i32 %347, 10
  %366 = lshr i32 %365, 31
  %367 = trunc i32 %366 to i8
  %368 = lshr i32 %347, 31
  %369 = xor i32 %366, %368
  %370 = add nuw nsw i32 %369, %368
  %371 = icmp eq i32 %370, 2
  %372 = icmp ne i8 %367, 0
  %373 = xor i1 %372, %371
  %374 = zext i1 %373 to i8
  store i8 %374, ptr @RCX_2248_bcdea50, align 1, !tbaa !1216
  %375 = zext i8 %364 to i64
  %376 = zext i8 %374 to i64
  %377 = or i64 %376, %375
  %378 = trunc i64 %377 to i8
  %379 = zext i8 %378 to i64
  %380 = and i64 1, %379
  %381 = trunc i64 %380 to i8
  %382 = icmp eq i8 %381, 0
  %383 = zext i1 %382 to i8
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %inst_4017fe, label %inst_401928

inst_4015fd:                                      ; preds = %inst_40172e, %inst_401590
  %385 = phi ptr [ %281, %inst_40172e ], [ %50, %inst_401590 ]
  %386 = load i64, ptr %54, align 8
  %387 = inttoptr i64 %386 to ptr
  %388 = load i32, ptr %387, align 4
  %389 = sub i32 %388, 24
  %390 = lshr i32 %389, 31
  %391 = trunc i32 %390 to i8
  %392 = lshr i32 %388, 31
  %393 = xor i32 %390, %392
  %394 = add nuw nsw i32 %393, %392
  %395 = icmp eq i32 %394, 2
  %396 = icmp eq i8 %391, 0
  %397 = xor i1 %396, %395
  %398 = load i32, ptr @data_418a28, align 4
  %399 = zext i32 %398 to i64
  %400 = load i32, ptr @data_418a38, align 4
  %401 = and i64 %399, 4294967295
  %402 = trunc i64 %401 to i32
  %403 = sub i32 %402, 1
  %404 = zext i32 %403 to i64
  %405 = shl i64 %399, 32
  %406 = ashr exact i64 %405, 32
  %407 = shl i64 %404, 32
  %408 = ashr exact i64 %407, 32
  %409 = mul nsw i64 %408, %406
  %410 = and i64 %409, 4294967295
  %411 = trunc i64 %410 to i32
  %412 = zext i32 %411 to i64
  %413 = and i64 1, %412
  %414 = trunc i64 %413 to i32
  %415 = icmp eq i32 %414, 0
  %416 = zext i1 %415 to i8
  %417 = sub i32 %400, 10
  %418 = lshr i32 %417, 31
  %419 = trunc i32 %418 to i8
  %420 = lshr i32 %400, 31
  %421 = xor i32 %418, %420
  %422 = add nuw nsw i32 %421, %420
  %423 = icmp eq i32 %422, 2
  %424 = icmp ne i8 %419, 0
  %425 = xor i1 %424, %423
  %426 = zext i1 %425 to i8
  %427 = zext i8 %416 to i64
  %428 = zext i8 %426 to i64
  %429 = or i64 %428, %427
  %430 = trunc i64 %429 to i8
  %431 = zext i8 %430 to i64
  %432 = and i64 1, %431
  %433 = trunc i64 %432 to i8
  %434 = icmp eq i8 %433, 0
  %435 = zext i1 %434 to i8
  %436 = icmp eq i8 %435, 0
  br i1 %397, label %inst_40176a, label %inst_40160a

inst_4017fe:                                      ; preds = %inst_401869, %inst_4017a2
  %437 = phi ptr [ %101, %inst_4017a2 ], [ %336, %inst_401869 ]
  %438 = load i64, ptr %54, align 8
  store i64 %438, ptr @RAX_2216_bcdea98, align 8, !tbaa !1219
  %439 = inttoptr i64 %438 to ptr
  %440 = load i32, ptr %439, align 4
  %441 = sub i32 %440, 5000
  %442 = icmp ult i32 %440, 5000
  %443 = zext i1 %442 to i8
  store i8 %443, ptr @CF_2065_bcdea50, align 1, !tbaa !1221
  %444 = and i32 %441, 255
  %445 = call i32 @llvm.ctpop.i32(i32 %444) #13, !range !1240
  %446 = trunc i32 %445 to i8
  %447 = and i8 %446, 1
  %448 = xor i8 %447, 1
  store i8 %448, ptr @PF_2067_bcdea50, align 1, !tbaa !1235
  %449 = xor i32 %440, 5000
  %450 = xor i32 %449, %441
  %451 = lshr i32 %450, 4
  %452 = trunc i32 %451 to i8
  %453 = and i8 %452, 1
  store i8 %453, ptr @AF_2069_bcdea50, align 1, !tbaa !1239
  %454 = icmp eq i32 %441, 0
  %455 = zext i1 %454 to i8
  store i8 %455, ptr @ZF_2071_bcdea50, align 1, !tbaa !1236
  %456 = lshr i32 %441, 31
  %457 = trunc i32 %456 to i8
  store i8 %457, ptr @SF_2073_bcdea50, align 1, !tbaa !1237
  %458 = lshr i32 %440, 31
  %459 = xor i32 %456, %458
  %460 = add nuw nsw i32 %459, %458
  %461 = icmp eq i32 %460, 2
  %462 = zext i1 %461 to i8
  store i8 %462, ptr @OF_2077_bcdea50, align 1, !tbaa !1238
  %463 = icmp eq i8 %455, 0
  %464 = icmp eq i8 %457, 0
  %465 = xor i1 %464, %461
  %466 = and i1 %463, %465
  br i1 %466, label %inst_4018bc, label %inst_40180e

inst_4018ff:                                      ; preds = %inst_4016db, %inst_4016a3
  %467 = phi ptr [ %146, %inst_4016a3 ], [ %281, %inst_4016db ]
  br label %inst_4016db

inst_40176a:                                      ; preds = %inst_4015fd
  br i1 %436, label %inst_4017a2, label %inst_401904

inst_40160a:                                      ; preds = %inst_4015fd
  br i1 %436, label %inst_401642, label %inst_4018d6

inst_401723:                                      ; preds = %inst_4016db
  %468 = zext i8 %294 to i64
  %469 = and i64 1, %468
  %470 = trunc i64 %469 to i8
  %471 = icmp eq i8 %470, 0
  %472 = zext i1 %471 to i8
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %inst_401733, label %inst_40172e

inst_401733:                                      ; preds = %inst_401723
  %474 = load i64, ptr %57, align 8
  %475 = inttoptr i64 %474 to ptr
  %476 = load i32, ptr %475, align 4
  %477 = getelementptr i8, ptr @data_405130, i32 %476
  store i8 1, ptr %477, align 1
  %478 = load i64, ptr %57, align 8
  %479 = load i64, ptr %60, align 8
  %480 = inttoptr i64 %479 to ptr
  %481 = load i32, ptr %480, align 4
  %482 = inttoptr i64 %478 to ptr
  %483 = load i32, ptr %482, align 4
  %484 = add i32 %483, %481
  store i32 %484, ptr %482, align 4
  br label %inst_4016a3

inst_40172e:                                      ; preds = %inst_401723
  %485 = load i64, ptr %54, align 8
  %486 = inttoptr i64 %485 to ptr
  %487 = load i32, ptr %486, align 4
  %488 = add i32 1, %487
  store i32 %488, ptr %486, align 4
  br label %inst_4015fd

inst_4018bc:                                      ; preds = %inst_4017fe
  %489 = load i64, ptr %4, align 8
  store i64 %489, ptr @RBP_2328_bcdea98, align 8, !tbaa !1219
  %490 = add i64 %2, 8
  store i64 %490, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  ret ptr %437

inst_40180e:                                      ; preds = %inst_4017fe
  %491 = load i64, ptr %57, align 8
  %492 = sub i32 %440, 1
  %493 = zext i32 %492 to i64
  %494 = shl i64 %493, 32
  %495 = ashr exact i64 %494, 32
  %496 = mul i64 %495, 4
  %497 = trunc i64 %496 to i32
  %498 = getelementptr i8, ptr @data_407850, i32 %497
  %499 = bitcast ptr %498 to ptr
  %500 = load i32, ptr %499, align 4
  %501 = inttoptr i64 %491 to ptr
  %502 = load i32, ptr %501, align 4
  %503 = add i32 %502, %500
  %504 = sext i32 %440 to i64
  %505 = mul i64 %504, 4
  %506 = trunc i64 %505 to i32
  %507 = getelementptr i8, ptr @data_407850, i32 %506
  %508 = bitcast ptr %507 to ptr
  store i32 %503, ptr %508, align 4
  %509 = load i32, ptr @data_418a28, align 4
  %510 = zext i32 %509 to i64
  %511 = load i32, ptr @data_418a38, align 4
  %512 = and i64 %510, 4294967295
  %513 = trunc i64 %512 to i32
  %514 = sub i32 %513, 1
  %515 = zext i32 %514 to i64
  %516 = shl i64 %510, 32
  %517 = ashr exact i64 %516, 32
  %518 = shl i64 %515, 32
  %519 = ashr exact i64 %518, 32
  %520 = mul nsw i64 %519, %517
  %521 = and i64 %520, 4294967295
  %522 = trunc i64 %521 to i32
  %523 = zext i32 %522 to i64
  %524 = and i64 1, %523
  %525 = trunc i64 %524 to i32
  %526 = icmp eq i32 %525, 0
  %527 = zext i1 %526 to i8
  %528 = sub i32 %511, 10
  %529 = lshr i32 %528, 31
  %530 = trunc i32 %529 to i8
  %531 = lshr i32 %511, 31
  %532 = xor i32 %529, %531
  %533 = add nuw nsw i32 %532, %531
  %534 = icmp eq i32 %533, 2
  %535 = icmp ne i8 %530, 0
  %536 = xor i1 %535, %534
  %537 = zext i1 %536 to i8
  %538 = zext i8 %527 to i64
  %539 = zext i8 %537 to i64
  %540 = or i64 %539, %538
  %541 = trunc i64 %540 to i8
  %542 = zext i8 %541 to i64
  %543 = and i64 1, %542
  %544 = trunc i64 %543 to i8
  %545 = icmp eq i8 %544, 0
  %546 = zext i1 %545 to i8
  %547 = icmp eq i8 %546, 0
  br i1 %547, label %inst_401869, label %inst_401928
}

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_bcdea98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_bcdea98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_bcdea50, align 1, !tbaa !1221
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1240
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_bcdea50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_bcdea50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_bcdea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_bcdea50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_bcdea50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_bcdea98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_bcdea50, align 1, !tbaa !1221
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1240
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_bcdea50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_bcdea50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_bcdea50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_bcdea50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_bcdea50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_bcdea98, align 8, !tbaa !1216
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  store i64 %2, ptr @RIP_2472_bcdea98, align 8, !tbaa !1219
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_40202c__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_40202c:
  %0 = load i64, ptr @RSP_2312_bcdea98, align 8
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
  store i8 %11, ptr @CF_2065_bcdea50, align 1, !tbaa !1221
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1240
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_bcdea50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_bcdea50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_bcdea50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_bcdea50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_bcdea50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_bcdea98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_418a48_putchar(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @putchar to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @putchar(i64) #12

; Function Attrs: noinline
define internal ptr @ext_418a60_getchar(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @getchar to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @getchar() #12

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @memset(i64, i64, i64) #12

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1242 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_418a58_memset(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @memset to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1241 {
  call void asm sideeffect "pushq $0;pushq $$0x401950;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401950_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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

define internal ptr @.init_proc_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401000__init_proc(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401110() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401110;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @6, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401110_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401110(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
