; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s634430882_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [12 x i8], i32, [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [112 x i8], [4 x i8], [88 x i8], [4 x i8], [1260 x i8], [4 x i8], [636 x i8], [4 x i8], [500 x i8], [4 x i8], [940 x i8], [4 x i8], [308 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [1844 x i8], [13 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, [8 x i8], [16 x i8], [192 x i8], [80216 x i8] }>
%seg_403000__rodata_4_type = type <{ [4 x i8], [68 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [144 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_500_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [124 x i8], [4 x i8], [28 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal global %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [12 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00", i32 0, [48 x i8] c"\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\90\19@\00\FF\15S?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8\F0P@\00H=\F0P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF\F0P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE\F0P@\00H\81\EE\F0P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF\F0P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\D5?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\C3?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [112 x i8] c"UH\89\E5H\83\EC H\C7\C0$\8AA\00\8B\08H\C7\C04\8AA\00\8B\00\89\CA\81\C2\DC\08\CFQ\83\EA\01\81\EA\DC\08\CFQ\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9j\01\00\00H\89\E0H\83\C0\F0H\89E\F0H\89\C4H\89\E1H\83\C1\F0H\89M\F8H\89\CC\C7\00", [4 x i8] zeroinitializer, [88 x i8] c"\E8\87\FE\FF\FF\89\C1H\8BE\F8\89\08H\C7\C0$\8AA\00\8B\08H\C7\C04\8AA\00\8B\00\89\CA\81\C2A\01\DE\A0\83\EA\01\81\EAA\01\DE\A0\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\F1\00\00\00\E9", [4 x i8] zeroinitializer, [1260 x i8] c"H\8BU\F8H\8BE\F0k\08\0A\8B2\BF\FF\FF\FF\FF\83\F7\0F\89\F21\FA!\F2\81\E9hr\D7\17\01\D1\81\C1hr\D7\17\89\08\E8\00\FE\FF\FF\89\C1H\8BE\F8\89\08H\C7\C0$\8AA\00\8B\08H\C7\C04\8AA\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A2\00\00\00H\8BE\F8\8380\0F\9D\C0\88E\EFH\C7\C0$\8AA\00\8B\08H\C7\C04\8AA\00\8B\00\89\CA\81\EAoR\9DA\83\EA\01\81\C2oR\9DA\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9K\00\00\00\8AE\EF\A8\01\0F\85$\FF\FF\FF\E9\00\00\00\00H\8BE\F0\8B\00H\89\EC]\C3H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89M\E0H\89\CC\C7\00\00\00\00\00\E8!\FD\FF\FF\89\C1H\8BE\E0\89\08\E9f\FE\FF\FF\E9Y\FF\FF\FFf.\0F\1F\84\00\00\00\00\00\0F\1FD\00\00UH\89\E5H\83\EC\10\89}\FC\C7\04%\00Q@\00\00\00\00\00\83}\FC\00\0F\85.\00\00\00\8B\04%\00Q@\00\89\C1\81\C1QW\0E\A3\83\C1\01\81\E9QW\0E\A3\89\0C%\00Q@\00H\98\C6\04\05\10Q@\000\E9m\01\00\00\E9\00\00\00\00H\C7\C00\8AA\00\8B\08H\C7\C0@\8AA\00\8B\00\89\CA\81\EA\C9A0i\83\EA\01\81\C2\C9A0i\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\B5\01\00\00\83}\FC\00\0F\95\C0\88E\F7H\C7\C00\8AA\00\8B\08H\C7\C0@\8AA\00\8B\00\89\CA\81\C2\07Q\9B\0E\83\EA\01\81\EA\07Q\9B\0E\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9.\01\00\00\8AE\F7\A8\01\0F\85\05\00\00\00\E9O\00\00\00\8BE\FC\B9\0A\00\00\00\99\F7\F9\89\D0-\DA\FB\B1T\83\C00\05\DA\FB\B1T\88\C1\8B\04%\00Q@\001\F6\83\EE\01\89\C2)\F2\89\14%\00Q@\00H\98\88\0C\05\10Q@\00\8BE\FC\B9\0A\00\00\00\99\F7\F9\89E\FC\E9\9D\FE\FF\FF\E9\00\00\00\00\8B\04%\00Q@\00\89E\F8\8BE\F8\89\C1\81\E9x\CB\13\13\83\C1\FF\81\C1x\CB\13\13\89M\F8\83\F8\00\0F\84\9A\00\00\00H\C7\C00\8AA\00\8B\08H\C7\C0@\8AA\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9c\00\00\00HcE\F8\0F\BE<\05\10Q@\00\E8\A8\FA\FF\FFH\C7\C00\8AA\00\8B\08H\C7\C0@\8AA\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\10\00\00\00\E9F\FF\FF\FFH\83\C4\10]\C3\E9F\FE\FF\FFHcE\F8\0F\BE<\05\10Q@\00\E8E\FA\FF\FF\E9\87\FF\FF\FFUH\89\E5\C7E\FC\00\00\00\00\83}\FC\18\0F\8D#\01\00\00HcE\FC\8B\04\850P@\00\89E\F4HcE\FC\8B\04\85\90P@\00\89E\F8\81}\F8\10'\00\00\0F\8D\DD\00\00\00HcE\F8\C6\04\050Q@\00\01H\C7\C0(\8AA\00\8B\08H\C7\C08\8AA\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\93\02\00\00\8BM\F4\8BE\F8\05\CC\F6mg\01\C8-\CC\F6mg\89E\F8H\C7\C0(\8AA\00\8B\08H\C7\C08\8AA\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9<\02\00\00\E9\16\FF\FF\FF\E9", [4 x i8] zeroinitializer, [636 x i8] c"\8BE\FC-!\C9\CD\06\83\C0\01\05!\C9\CD\06\89E\FC\E9\D3\FE\FF\FF\C7\04%Tx@\00\01\00\00\00\C7E\F8\03\00\00\00\C7E\FC\02\00\00\00H\C7\C0(\8AA\00\8B\08H\C7\C08\8AA\00\8B\00\89\CA\81\EA\AE\11I\D9\83\EA\01\81\C2\AE\11I\D9\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\CB\01\00\00\81}\FC\88\13\00\00\0F\9E\C0\88E\F3H\C7\C0(\8AA\00\8B\08H\C7\C08\8AA\00\8B\00\89\CA\81\EASU\1C\A8\83\EA\01\81\C2SU\1C\A8\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9t\01\00\00\8AE\F3\A8\01\0F\85\05\00\00\00\E9N\01\00\00\8BE\FC1\C9\83\E9\01\01\C8H\98\8B\0C\85Px@\00\8BE\F8\81\C1\E7\F9\F6\DA\01\C1\81\E9\E7\F9\F6\DAHcE\FC\89\0C\85Px@\00H\C7\C0(\8AA\00\8B\08H\C7\C08\8AA\00\8B\00\89\CA\81\C2\E1(\F4\89\83\EA\01\81\EA\E1(\F4\89\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\BD\00\00\00\8BE\FC1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\FC\8BE\F8-<(\8Es\83\C0\02\05<(\8Es\89E\F8H\C7\C0(\8AA\00\8B\08H\C7\C08\8AA\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9 \00\00\00\E9\01\FE\FF\FF]\C3\8BU\F4\8BE\F81\C9)\D1)\C8\89E\F8\E9Y\FD\FF\FF\E90\FE\FF\FF\8BE\FC-7\04\BEg\83\C0\01\057\04\BEg\89E\FC\8BE\F8\05/\87\19\8F\83\C0\02-/\87\19\8F\89E\F8\E9\18\FF\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, [500 x i8] c"UH\89\E5H\83\EC0\C7E\FC\00\00\00\00\E8L\FC\FF\FFH\C7\C0,\8AA\00\8B\08H\C7\C0<\8AA\00\8B\00\89\CA\81\EAF\AC\A5\B4\83\EA\01\81\C2F\AC\A5\B4\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\0F\0D\00\00\E8]\F7\FF\FF\89E\F8\83\F8\00\0F\95\C0\88E\E3H\C7\C0,\8AA\00\8B\08H\C7\C0<\8AA\00\8B\00\89\CA\81\C2\C0fo`\83\EA\01\81\EA\C0fo`\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\81\0C\00\00\8AE\E3\A8\01\0F\85\05\00\00\00\E9i\0C\00\00\8BE\F8\C1\F8\01\89E\ECHcE\F8\80<\050Q@\00\00\0F\85\88\04\00\00\8BE\F8\83\F0\FF\BA\FF\FF\FF\FF\83\F2\03\B9\FF\FF\FF\FF\81\F1\EB\B7.;\09\D0\81\C9\EB\B7.;\83\F0\FF!\C8\83\F8\03\0F\85Y\04\00\00H\C7\C0,\8AA\00\8B\08H\C7\C0<\8AA\00\8B\00\89\CA\81\C2K\D6\93\82\83\EA\01\81\EAK\D6\93\82\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\EA\0B\00\00\8B}\EC1\C0\83\E8\01\01\C7\E8!\F8\FF\FF\BF\0A\00\00\00\E8\F7\F4\FF\FFH\C7\C0,\8AA\00\8B\08H\C7\C0<\8AA\00\8B\00\89\CA\81\EA\D7\0D\E3\1B\83\EA\01\81\C2\D7\0D\E3\1B\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\87\0B\00\00\E9", [4 x i8] zeroinitializer, [940 x i8] c"H\C7\C0,\8AA\00\8B\08H\C7\C0<\8AA\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E93\0B\00\00\8BE\EC\05Dc\ECb\83\C0\FF-Dc\ECb\89E\EC\83\F8\00\0F\95\C0\88E\E2H\C7\C0,\8AA\00\8B\08H\C7\C0<\8AA\00\8B\00\89\CA\81\C2E \D1\10\83\EA\01\81\EAE \D1\10\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\9A\0A\00\00\8AE\E2\A8\01\0F\85\05\00\00\00\E9\CD\01\00\00\8B\04%\00Q@\00\89E\F4\8BE\F41\D2\83\EA\FF\89\C1)\D1\89M\F4\83\F8\00\0F\84\08\01\00\00H\C7\C0,\8AA\00\8B\08H\C7\C0<\8AA\00\8B\00\89\CA\81\EA\BB\9C>K\83\EA\01\81\C2\BB\9C>K\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\03\0A\00\00HcE\F4\0F\BE<\05\10Q@\00\E8\DA\F2\FF\FFH\C7\C0,\8AA\00\8B\08H\C7\C0<\8AA\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9}\09\00\00\E9\E0\FE\FF\FFH\C7\C0,\8AA\00\8B\08H\C7\C0<\8AA\00\8B\00\89\CA\81\EA(\B7\B5H\83\EA\01\81\C2(\B7\B5H\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9D\09\00\00\BF\0A\00\00\00\E8\0C\F2\FF\FFH\C7\C0,\8AA\00\8B\08H\C7\C0<\8AA\00\8B\00\89\CA\81\C2\AB\1E\8EI\83\EA\01\81\EA\AB\1E\8EI\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\F0\08\00\00\E9\15\FD\FF\FFH\C7\C0,\8AA\00\8B\08H\C7\C0<\8AA\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\85\08\00\00H\C7\C0,\8AA\00\8B\08H\C7\C0<\8AA\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9C\08\00\00\E9u\FA\FF\FFH\BF\90\C6@", [4 x i8] zeroinitializer, [308 x i8] c"\001\F6\BA4N\00\00\E8\FB\F0\FF\FFH\BF\D0\14A\00\00\00\00\001\F6\BA\15'\00\00\E8\E5\F0\FF\FF\C7E\E4\00\00\00\00\C7E\F4\01\00\00\00\8BE\F4;E\EC\0F\8F9\01\00\00H\C7\C0,\8AA\00\8B\08H\C7\C0<\8AA\00\8B\00\89\CA\81\EA\B7U\DA\FD\83\EA\01\81\C2\B7U\DA\FD\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\B3\07\00\00HcE\F4\8B\04\85Px@\00\99\F7}\F8\89U\E8HcE\E8\80<\05\D0\14A\00\00\0F\95\C0\88E\E1H\C7\C0,\8AA\00\8B\08H\C7\C0<\8AA\00\8B\00\89\CA\81\EAV \CE\12\83\EA\01\81\C2V \CE\12\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\12\07\00\00\8AE\E1\A8\01\0F\85,\00\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"HcE\E8\C6\04\05\D0\14A\00\01\8BM\E8\8BE\E41\F6\83\EE\01\89\C2)\F2\89U\E4H\98\89\0C\85\F0;A\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8BE\F41\C9\83\E9\01)\C8\89E\F4\E9\BB\FE\FF\FF\C7E\F4\00\00\00\00\8BE\F4;E\E4\0F\8D\\\05\00\00\C7E\F0", [4 x i8] zeroinitializer, [1844 x i8] c"H\C7\C0,\8AA\00\8B\08H\C7\C0<\8AA\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\81\06\00\00\8BE\F0;E\F4\0F\9C\C0\88E\E0H\C7\C0,\8AA\00\8B\08H\C7\C0<\8AA\00\8B\00\89\CA\81\EA\E0\DE\FA*\83\EA\01\81\C2\E0\DE\FA*\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\F8\05\00\00\8AE\E0\A8\01\0F\85\05\00\00\00\E9\12\03\00\00H\C7\C0,\8AA\00\8B\08H\C7\C0<\8AA\00\8B\00\89\CA\81\EA\C9\B8\07\C6\83\EA\01\81\C2\C9\B8\07\C6\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9p\05\00\00HcE\F4\8B\04\85\F0;A\00HcM\F0\8B\14\8D\F0;A\001\C9)\D1\01\C8\89E\E8\83\F8\00\0F\95\C0\88E\DFH\C7\C0,\8AA\00\8B\08H\C7\C0<\8AA\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\06\05\00\00\8AE\DF\A8\01\0F\85\05\00\00\00\E9\FE\01\00\00\83}\E8\00\0F\8D\0F\00\00\00\8BU\F8\8BE\E81\C9)\D1)\C8\89E\E8H\C7\C0,\8AA\00\8B\08H\C7\C0<\8AA\00\8B\00\89\CA\81\EAC\F0)\86\83\EA\01\81\C2C\F0)\86\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\84\04\00\00\8BE\E8;E\EC\0F\9F\C0\88E\DEH\C7\C0,\8AA\00\8B\08H\C7\C0<\8AA\00\8B\00\89\CA\81\EA\E0\B28\E9\83\EA\01\81\C2\E0\B28\E9\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9.\04\00\00\8AE\DE\A8\01\0F\85\05\00\00\00\E9\E1\00\00\00H\C7\C0,\8AA\00\8B\08H\C7\C0<\8AA\00\8B\00\89\CA\81\EA\C6#V\D1\83\EA\01\81\C2\C6#V\D1\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A6\03\00\00\8BE\F8\8BM\E8\05ulvc)\C8-ulvc\89E\E8H\C7\C0,\8AA\00\8B\08H\C7\C0<\8AA\00\8B\00\89\CA\81\C2\8B\02x\95\83\EA\01\81\EA\8B\02x\95\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9G\03\00\00\E9\00\00\00\00HcE\E8\8B\0C\85\90\C6@\001\D2)\CA1\C9\83\E9\01\01\CA1\C9)\D1\89\0C\85\90\C6@\00\E9\00\00\00\00\8BE\F0\05\F9\9E\80\9F\83\C0\01-\F9\9E\80\9F\89E\F0\E9\13\FC\FF\FFH\C7\C0,\8AA\00\8B\08H\C7\C0<\8AA\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A9\02\00\00H\C7\C0,\8AA\00\8B\08H\C7\C0<\8AA\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9g\02\00\00\E9\00\00\00\00H\C7\C0,\8AA\00\8B\08H\C7\C0<\8AA\00\8B\00\89\CA\81\EAo\9B\F7\AB\83\EA\01\81\C2o\9B\F7\AB\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\1D\02\00\00\8BE\F4-\93\14\13\F5\83\C0\01\05\93\14\13\F5\89E\F4H\C7\C0,\8AA\00\8B\08H\C7\C0<\8AA\00\8B\00\89\CA\81\C2\DD\AE\E8\90\83\EA\01\81\EA\DD\AE\E8\90\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\C0\01\00\00\E9\98\FA\FF\FFH\C7\C0,\8AA\00\8B\08H\C7\C0<\8AA\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\91\01\00\00\C7E\F4\01\00\00\00H\C7\C0,\8AA\00\8B\08H\C7\C0<\8AA\00\8B\00\89\CA\81\EAG\C8\B0{\83\EA\01\81\C2G\C8\B0{\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9@\01\00\00\E9\00\00\00\00\8BE\F4;E\EC\0F\8F/\00\00\00HcE\F4\8B<\85\90\C6@\00\C1\E7\01\E8|\EC\FF\FF\BF\0A\00\00\00\E8R\E9\FF\FF\8BE\F41\C9\83\E9\01)\C8\89E\F4\E9\C5\FF\FF\FF\E9\AF\F2\FF\FF1\C0H\83\C40]\C3\E8N\EA\FF\FF\89E\F8\E9\E4\F2\FF\FF\8B}\EC\81\C7\C7\84\D5x\83\EF\01\81\EF\C7\84\D5x\E8/\EC\FF\FF\BF\0A\00\00\00\E8\05\E9\FF\FF\E9\F0\F3\FF\FF\8BE\EC-'(V\B0\83\C0\FF\05'(V\B0\89E\EC\E9\B5\F4\FF\FFHcE\F4\0F\BE<\05\10Q@\00\E8\D7\E8\FF\FF\E9\E7\F5\FF\FF\BF\0A\00\00\00\E8\C8\E8\FF\FF\E9\AD\F6\FF\FF\E9v\F7\FF\FFHcE\F4\8B\04\85Px@\00\8BM\F8\99\F7\F9\89U\E8\E94\F8\FF\FF\E9z\F9\FF\FFHcE\F4\8B\04\85\F0;A\00HcM\F0\8B\14\8D\F0;A\001\C9)\D1\01\C8\89E\E8\E9l\FA\FF\FF\E9w\FB\FF\FF\8BE\F8\8BM\E8\05$\D3P\0D)\C8-$\D3P\0D\89E\E8\E9@\FC\FF\FF\E9R\FD\FF\FF\8BE\F4\05\B4\92)\EC\83\C0\01-\B4\92)\EC\89E\F4\E9\CB\FD\FF\FF\C7E\F4\01\00\00\00\E9c\FE\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401140, ptr @callback_sub_401110, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"9\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FC'@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"d\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"X\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"L\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @putchar, ptr @memset, ptr @getchar, [8 x i8] zeroinitializer, [16 x i8] zeroinitializer, [192 x i8] c"\03\00\00\00\05\00\00\00\07\00\00\00\0B\00\00\00\0D\00\00\00\11\00\00\00\13\00\00\00\17\00\00\00\1D\00\00\00\1F\00\00\00%\00\00\00)\00\00\00+\00\00\00/\00\00\005\00\00\00;\00\00\00=\00\00\00C\00\00\00G\00\00\00I\00\00\00O\00\00\00S\00\00\00Y\00\00\00a\00\00\00\09\00\00\00\19\00\00\001\00\00\00y\00\00\00\A9\00\00\00!\01\00\00i\01\00\00\11\02\00\00I\03\00\00\C1\03\00\00Y\05\00\00\91\06\00\009\07\00\00\A1\08\00\00\F9\0A\00\00\99\0D\00\00\89\0E\00\00\89\11\00\00\B1\13\00\00\D1\14\00\00a\18\00\00\E9\1A\00\00\F1\1E\00\00\C1$\00\00", [80216 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@seg_403000__rodata_4 = internal constant %seg_403000__rodata_4_type <{ [4 x i8] c"\01\00\02\00", [68 x i8] c"\01\1B\03;@\00\00\00\07\00\00\00\1C\E0\FF\FF\84\00\00\00\\\E0\FF\FF\\\00\00\00\8C\E0\FF\FFp\00\00\00L\E1\FF\FF\AC\00\00\00L\E3\FF\FF\D0\00\00\00\EC\E5\FF\FF\F4\00\00\00\8C\E9\FF\FF\18\01\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\F8\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\14\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\90\DF\FF\FF@\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [144 x i8] c" \00\00\00l\00\00\00\98\E0\FF\FF\F1\01\00\00\00A\0E\10\86\02C\0D\06\03\B7\01\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00t\E2\FF\FF\A0\02\00\00\00A\0E\10\86\02C\0D\06\03\80\02\0C\07\08A\0C\06\10\00 \00\00\00\B4\00\00\00\F0\E4\FF\FF\96\03\00\00\00A\0E\10\86\02C\0D\06\03M\03\0C\07\08A\0C\06\10\00 \00\00\00\D8\00\00\00l\E8\FF\FFl\0E\00\00\00A\0E\10\86\02C\0D\06\03h\0D\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_400000_LOAD_500 = internal constant %seg_400000_LOAD_500_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"xB\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\18\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\18\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`<\01\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00H1\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H1@\00", [4 x i8] zeroinitializer, [4 x i8] c"H1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00h1\00\00", [4 x i8] zeroinitializer, [4 x i8] c"h1@\00", [4 x i8] zeroinitializer, [4 x i8] c"h1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00H1\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H1@\00", [4 x i8] zeroinitializer, [4 x i8] c"H1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\040\00\00", [4 x i8] zeroinitializer, ptr @data_403004, [4 x i8] c"\040@\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c" \00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"2\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\18\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [124 x i8] c"\00__gmon_start__\00putchar\00getchar\00__libc_start_main\00memset\00libm.so.6\00libc.so.6\00GLIBC_2.34\00GLIBC_2.2.5\00\00\00\02\00\03\00\02\00\02\00\00\00\01\00\02\00C\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"\B4\91\96\06\00\00\03\00M\00\00\00\10\00\00\00u\1Ai\09\00\00\02\00X\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@4 = internal constant ptr @.init_proc_wrapper
@5 = internal constant ptr @callback_sub_401140_wrapper
@6 = internal constant ptr @callback_sub_401110_wrapper

@data_401f69 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 49)
@data_401a7c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 236)
@data_401a77 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 231)
@data_40129a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 122)
@data_401295 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 117)
@data_4011a2 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 82)
@data_40119d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 77)
@data_401130 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 13, i32 32)
@data_40111d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 13, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_407854 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 10084)
@data_418a38 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 80200)
@data_418a28 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 80184)
@data_405090 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 96)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 0)
@data_418a40 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 80208)
@data_418a30 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 80192)
@data_40272b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 35, i32 1635)
@data_4026de = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 35, i32 1558)
@data_413bf0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 60160)
@data_407850 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 10080)
@data_401f5b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 35)
@data_4114d0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 50144)
@data_40c690 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 30112)
@data_405110 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 32)
@data_405100 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 16)
@data_401b39 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 425)
@data_405130 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 64)
@data_418a3c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 80204)
@data_418a2c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 80188)
@data_4019a4 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 25, i32 20)
@data_418a34 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 80196)
@data_418a24 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 80180)
@data_4050f0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 107, i32 0)
@data_401085 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 5, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i32, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_4
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_4_type, ptr @seg_403000__rodata_4, i32 0, i32 1, i32 0)
@data_401f0f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 903)
@RSP_2312_12787b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_12787b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_12787b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_12787b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_12787b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_12787b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_12787b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_12787b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_12787b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_1278f800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_127960d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_12787b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_12787b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_12787b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_12787b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_12787b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_12787b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_1278f6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_12787b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RBP_2328_1278f800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RAX_2216_12787b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_12787b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_12787b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDI_2296_1278f6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_12787b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_12787b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_12787b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_12787b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_12787b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RAX_2216_12787b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_12787b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_1278f6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_12787b98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_12787b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_12787b50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_12787b50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_12787b50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_12787b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_12787b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_12787b50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_12787b98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_12787b50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_12787b50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_12787b50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_12787b50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_12787b50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_12787b50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_12787b98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_12787b98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_12787b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_12787b98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_12787b98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_12787b98, align 8
  store i64 %0, ptr @R9_2360_12787b98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_1278f800, align 8
  %2 = load i64, ptr @RSP_2312_12787b98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_12787b98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_12787b98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_12787b98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_12787b98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_12787b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_12787b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_12787b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_12787b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_12787b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_12787b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_12787b50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_127960d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_12787b98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401085, ptr @RIP_2472_1278f6a0, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401110(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401110:
  %0 = load i8, ptr @data_4050f0, align 1
  store i8 0, ptr @CF_2065_12787b50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_12787b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_12787b50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_12787b50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_12787b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_12787b50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401130, label %inst_40111d

inst_401130:                                      ; preds = %inst_401110
  %10 = load i64, ptr @RSP_2312_12787b98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  ret ptr %memory

inst_40111d:                                      ; preds = %inst_401110
  %12 = load i64, ptr @RBP_2328_12787b98, align 8
  %13 = load i64, ptr @RSP_2312_12787b98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_12787b98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40111d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_4050f0, align 1
  %19 = load ptr, ptr @RSP_2312_1278f800, align 8
  %20 = load i64, ptr @RSP_2312_12787b98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_12787b98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401150(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  %0 = load i64, ptr @RBP_2328_12787b98, align 8
  %1 = load i64, ptr @RSP_2312_12787b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_12787b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 32
  store i64 %4, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  %5 = load i32, ptr @data_418a24, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr @data_418a34, align 4
  %8 = and i64 %6, 4294967295
  %9 = trunc i64 %8 to i32
  %10 = add i32 1372522716, %9
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1372522716
  %13 = zext i32 %12 to i64
  store i64 %13, ptr @RDX_2264_12787b98, align 8, !tbaa !1216
  %14 = shl i64 %6, 32
  %15 = ashr exact i64 %14, 32
  %16 = shl i64 %13, 32
  %17 = ashr exact i64 %16, 32
  %18 = mul nsw i64 %17, %15
  %19 = and i64 %18, 4294967295
  %20 = trunc i64 %19 to i32
  %21 = zext i32 %20 to i64
  %22 = and i64 1, %21
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i8
  %26 = sub i32 %7, 10
  %27 = lshr i32 %26, 31
  %28 = trunc i32 %27 to i8
  %29 = lshr i32 %7, 31
  %30 = xor i32 %27, %29
  %31 = add nuw nsw i32 %30, %29
  %32 = icmp eq i32 %31, 2
  %33 = icmp ne i8 %28, 0
  %34 = xor i1 %33, %32
  %35 = zext i1 %34 to i8
  store i8 %35, ptr @RDX_2264_12787b50, align 1, !tbaa !1240
  %36 = zext i8 %25 to i64
  %37 = zext i8 %35 to i64
  %38 = and i64 %37, %36
  %39 = trunc i64 %38 to i8
  %40 = xor i64 %37, %36
  %41 = trunc i64 %40 to i8
  %42 = zext i8 %39 to i64
  %43 = zext i8 %41 to i64
  %44 = or i64 %43, %42
  %45 = trunc i64 %44 to i8
  %46 = zext i8 %45 to i64
  %47 = and i64 1, %46
  %48 = trunc i64 %47 to i8
  %49 = icmp eq i8 %48, 0
  %50 = zext i1 %49 to i8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %inst_4011a2, label %inst_40130c

inst_401220:                                      ; preds = %inst_4012f1, %inst_4011a2
  %52 = phi i64 [ %443, %inst_4012f1 ], [ undef, %inst_4011a2 ]
  %53 = phi ptr [ %336, %inst_4012f1 ], [ %232, %inst_4011a2 ]
  %54 = add i64 %52, 4
  %55 = load i64, ptr @RBP_2328_12787b98, align 8
  %56 = sub i64 %55, 8
  %57 = inttoptr i64 %56 to ptr
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %54, 4
  %60 = sub i64 %55, 16
  %61 = inttoptr i64 %60 to ptr
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr @RAX_2216_12787b98, align 8, !tbaa !1216
  %63 = add i64 %59, 3
  %64 = inttoptr i64 %62 to ptr
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 10, %66
  %68 = and i64 %67, 4294967295
  %69 = add i64 %63, 2
  %70 = inttoptr i64 %58 to ptr
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  store i64 %72, ptr @RSI_2280_12787b98, align 8, !tbaa !1216
  %73 = add i64 %69, 5
  %74 = add i64 %73, 3
  store i64 4294967280, ptr @RDI_2296_12787b98, align 8, !tbaa !1216
  %75 = add i64 %74, 2
  %76 = and i64 %72, 4294967295
  %77 = add i64 %75, 2
  %78 = trunc i64 %76 to i32
  %79 = zext i32 %78 to i64
  %80 = xor i64 4294967280, %79
  %81 = and i64 %80, 4294967295
  %82 = add i64 %77, 2
  %83 = trunc i64 %81 to i32
  %84 = zext i32 %83 to i64
  %85 = and i64 %72, %84
  %86 = and i64 %85, 4294967295
  store i64 %86, ptr @RDX_2264_12787b98, align 8, !tbaa !1216
  %87 = add i64 %82, 6
  %88 = trunc i64 %68 to i32
  %89 = sub i32 %88, 399995496
  %90 = add i64 %87, 2
  %91 = trunc i64 %86 to i32
  %92 = add i32 %91, %89
  %93 = zext i32 %92 to i64
  %94 = add i64 %90, 6
  %95 = add i32 399995496, %92
  %96 = zext i32 %95 to i64
  store i64 %96, ptr @RCX_2248_12787b98, align 8, !tbaa !1216
  %97 = icmp ult i32 %95, %92
  %98 = icmp ult i32 %95, 399995496
  %99 = or i1 %97, %98
  %100 = zext i1 %99 to i8
  store i8 %100, ptr @CF_2065_12787b50, align 1, !tbaa !1220
  %101 = and i32 %95, 255
  %102 = call i32 @llvm.ctpop.i32(i32 %101) #13, !range !1234
  %103 = trunc i32 %102 to i8
  %104 = and i8 %103, 1
  %105 = xor i8 %104, 1
  store i8 %105, ptr @PF_2067_12787b50, align 1, !tbaa !1235
  %106 = xor i64 399995496, %93
  %107 = trunc i64 %106 to i32
  %108 = xor i32 %95, %107
  %109 = lshr i32 %108, 4
  %110 = trunc i32 %109 to i8
  %111 = and i8 %110, 1
  store i8 %111, ptr @AF_2069_12787b50, align 1, !tbaa !1239
  %112 = icmp eq i32 %95, 0
  %113 = zext i1 %112 to i8
  store i8 %113, ptr @ZF_2071_12787b50, align 1, !tbaa !1236
  %114 = lshr i32 %95, 31
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr @SF_2073_12787b50, align 1, !tbaa !1237
  %116 = lshr i32 %92, 31
  %117 = xor i32 %114, %116
  %118 = add nuw nsw i32 %117, %114
  %119 = icmp eq i32 %118, 2
  %120 = zext i1 %119 to i8
  store i8 %120, ptr @OF_2077_12787b50, align 1, !tbaa !1238
  %121 = add i64 %94, 2
  store i32 %95, ptr %64, align 4
  %122 = add i64 %121, 5
  %123 = load i64, ptr @RSP_2312_12787b98, align 8, !tbaa !1240
  %124 = add i64 %123, -8
  %125 = inttoptr i64 %124 to ptr
  store i64 %122, ptr %125, align 8
  store i64 %124, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  %126 = call ptr @ext_418a60_getchar(ptr @__mcsema_reg_state, i64 undef, ptr %53)
  %127 = load i32, ptr @RAX_2216_12787b80, align 4
  %128 = zext i32 %127 to i64
  %129 = and i64 %128, 4294967295
  %130 = load ptr, ptr @RBP_2328_1278f800, align 8
  %131 = load i64, ptr @RBP_2328_12787b98, align 8
  %132 = sub i64 %131, 8
  %133 = inttoptr i64 %132 to ptr
  %134 = load i64, ptr %133, align 8
  %135 = trunc i64 %129 to i32
  %136 = inttoptr i64 %134 to ptr
  store i32 %135, ptr %136, align 4
  %137 = load i32, ptr @data_418a24, align 4
  %138 = zext i32 %137 to i64
  %139 = load i32, ptr @data_418a34, align 4
  store i64 4294967295, ptr @RSI_2280_12787b98, align 8, !tbaa !1216
  %140 = and i64 %138, 4294967295
  %141 = trunc i64 %140 to i32
  %142 = add i32 -1, %141
  %143 = zext i32 %142 to i64
  %144 = shl i64 %138, 32
  %145 = ashr exact i64 %144, 32
  %146 = shl i64 %143, 32
  %147 = ashr exact i64 %146, 32
  %148 = mul nsw i64 %147, %145
  %149 = and i64 %148, 4294967295
  %150 = trunc i64 %149 to i32
  %151 = zext i32 %150 to i64
  %152 = and i64 1, %151
  %153 = trunc i64 %152 to i32
  %154 = icmp eq i32 %153, 0
  %155 = zext i1 %154 to i8
  %156 = sub i32 %139, 10
  %157 = lshr i32 %156, 31
  %158 = trunc i32 %157 to i8
  %159 = lshr i32 %139, 31
  %160 = xor i32 %157, %159
  %161 = add nuw nsw i32 %160, %159
  %162 = icmp eq i32 %161, 2
  %163 = icmp ne i8 %158, 0
  %164 = xor i1 %163, %162
  %165 = zext i1 %164 to i8
  %166 = zext i8 %155 to i64
  %167 = zext i8 %165 to i64
  %168 = and i64 %167, %166
  %169 = trunc i64 %168 to i8
  %170 = xor i64 %167, %166
  %171 = trunc i64 %170 to i8
  %172 = zext i8 %169 to i64
  %173 = zext i8 %171 to i64
  %174 = or i64 %173, %172
  %175 = trunc i64 %174 to i8
  %176 = zext i8 %175 to i64
  %177 = and i64 1, %176
  %178 = trunc i64 %177 to i8
  %179 = icmp eq i8 %178, 0
  %180 = zext i1 %179 to i8
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %inst_40129a, label %inst_40133c

inst_4011a2:                                      ; preds = %inst_40130c, %inst_401150
  %182 = phi ptr [ %memory, %inst_401150 ], [ %326, %inst_40130c ]
  %183 = select i1 %51, i64 ptrtoint (ptr @data_4011a2 to i64), i64 ptrtoint (ptr @data_40119d to i64)
  %184 = add i64 %183, 3
  %185 = load i64, ptr @RSP_2312_12787b98, align 8
  %186 = add i64 %184, 4
  %187 = add i64 -16, %185
  %188 = inttoptr i64 %187 to ptr
  store i64 %187, ptr @RAX_2216_12787b98, align 8, !tbaa !1216
  %189 = lshr i64 %187, 63
  %190 = add i64 %186, 4
  %191 = load i64, ptr @RBP_2328_12787b98, align 8
  %192 = sub i64 %191, 16
  %193 = inttoptr i64 %192 to ptr
  store i64 %187, ptr %193, align 8
  %194 = add i64 %190, 3
  %195 = add i64 %194, 3
  %196 = add i64 %195, 4
  %197 = add i64 -16, %187
  %198 = getelementptr i64, ptr %188, i32 -2
  store i64 %197, ptr @RCX_2248_12787b98, align 8, !tbaa !1216
  %199 = icmp ult i64 %197, %187
  %200 = icmp ult i64 %197, -16
  %201 = or i1 %199, %200
  %202 = zext i1 %201 to i8
  store i8 %202, ptr @CF_2065_12787b50, align 1, !tbaa !1220
  %203 = trunc i64 %197 to i32
  %204 = and i32 %203, 255
  %205 = call i32 @llvm.ctpop.i32(i32 %204) #13, !range !1234
  %206 = trunc i32 %205 to i8
  %207 = and i8 %206, 1
  %208 = xor i8 %207, 1
  store i8 %208, ptr @PF_2067_12787b50, align 1, !tbaa !1235
  %209 = xor i64 -16, %187
  %210 = xor i64 %209, %197
  %211 = lshr i64 %210, 4
  %212 = trunc i64 %211 to i8
  %213 = and i8 %212, 1
  store i8 %213, ptr @AF_2069_12787b50, align 1, !tbaa !1239
  %214 = icmp eq i64 %197, 0
  %215 = zext i1 %214 to i8
  store i8 %215, ptr @ZF_2071_12787b50, align 1, !tbaa !1236
  %216 = lshr i64 %197, 63
  %217 = trunc i64 %216 to i8
  store i8 %217, ptr @SF_2073_12787b50, align 1, !tbaa !1237
  %218 = xor i64 %216, %189
  %219 = xor i64 %216, 1
  %220 = add nuw nsw i64 %218, %219
  %221 = icmp eq i64 %220, 2
  %222 = zext i1 %221 to i8
  store i8 %222, ptr @OF_2077_12787b50, align 1, !tbaa !1238
  %223 = add i64 %196, 4
  %224 = sub i64 %191, 8
  %225 = inttoptr i64 %224 to ptr
  store i64 %197, ptr %225, align 8
  %226 = add i64 %223, 3
  %227 = add i64 %226, 6
  %228 = inttoptr i64 %187 to ptr
  store i32 0, ptr %228, align 4
  %229 = add i64 %227, 5
  %230 = add i64 %197, -8
  %231 = getelementptr i64, ptr %198, i32 -1
  store i64 %229, ptr %231, align 8
  store i64 %230, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  %232 = call ptr @ext_418a60_getchar(ptr @__mcsema_reg_state, i64 undef, ptr %182)
  %233 = load i32, ptr @RAX_2216_12787b80, align 4
  %234 = zext i32 %233 to i64
  %235 = and i64 %234, 4294967295
  %236 = load i64, ptr @RBP_2328_12787b98, align 8
  %237 = sub i64 %236, 8
  %238 = inttoptr i64 %237 to ptr
  %239 = load i64, ptr %238, align 8
  %240 = trunc i64 %235 to i32
  %241 = inttoptr i64 %239 to ptr
  store i32 %240, ptr %241, align 4
  %242 = load i32, ptr @data_418a24, align 4
  %243 = zext i32 %242 to i64
  %244 = load i32, ptr @data_418a34, align 4
  %245 = and i64 %243, 4294967295
  %246 = trunc i64 %245 to i32
  %247 = add i32 -1596063423, %246
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1596063423
  %250 = zext i32 %249 to i64
  store i64 %250, ptr @RDX_2264_12787b98, align 8, !tbaa !1216
  %251 = shl i64 %243, 32
  %252 = ashr exact i64 %251, 32
  %253 = shl i64 %250, 32
  %254 = ashr exact i64 %253, 32
  %255 = mul nsw i64 %254, %252
  %256 = and i64 %255, 4294967295
  %257 = trunc i64 %256 to i32
  %258 = zext i32 %257 to i64
  %259 = and i64 1, %258
  %260 = trunc i64 %259 to i32
  %261 = icmp eq i32 %260, 0
  %262 = zext i1 %261 to i8
  %263 = sub i32 %244, 10
  %264 = lshr i32 %263, 31
  %265 = trunc i32 %264 to i8
  %266 = lshr i32 %244, 31
  %267 = xor i32 %264, %266
  %268 = add nuw nsw i32 %267, %266
  %269 = icmp eq i32 %268, 2
  %270 = icmp ne i8 %265, 0
  %271 = xor i1 %270, %269
  %272 = zext i1 %271 to i8
  store i8 %272, ptr @RDX_2264_12787b50, align 1, !tbaa !1240
  %273 = zext i8 %262 to i64
  %274 = zext i8 %272 to i64
  %275 = and i64 %274, %273
  %276 = trunc i64 %275 to i8
  %277 = xor i64 %274, %273
  %278 = trunc i64 %277 to i8
  %279 = zext i8 %276 to i64
  %280 = zext i8 %278 to i64
  %281 = or i64 %280, %279
  %282 = trunc i64 %281 to i8
  %283 = zext i8 %282 to i64
  %284 = and i64 1, %283
  %285 = trunc i64 %284 to i8
  %286 = icmp eq i8 %285, 0
  %287 = zext i1 %286 to i8
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %inst_401220, label %inst_40130c

inst_40130c:                                      ; preds = %inst_4011a2, %inst_401150
  %289 = phi ptr [ %memory, %inst_401150 ], [ %232, %inst_4011a2 ]
  %290 = load i64, ptr @RSP_2312_12787b98, align 8
  %291 = add i64 -16, %290
  %292 = inttoptr i64 %291 to ptr
  store i64 %291, ptr @RAX_2216_12787b98, align 8, !tbaa !1216
  %293 = lshr i64 %291, 63
  %294 = add i64 -16, %291
  %295 = getelementptr i64, ptr %292, i32 -2
  store i64 %294, ptr @RCX_2248_12787b98, align 8, !tbaa !1216
  %296 = icmp ult i64 %294, %291
  %297 = icmp ult i64 %294, -16
  %298 = or i1 %296, %297
  %299 = zext i1 %298 to i8
  store i8 %299, ptr @CF_2065_12787b50, align 1, !tbaa !1220
  %300 = trunc i64 %294 to i32
  %301 = and i32 %300, 255
  %302 = call i32 @llvm.ctpop.i32(i32 %301) #13, !range !1234
  %303 = trunc i32 %302 to i8
  %304 = and i8 %303, 1
  %305 = xor i8 %304, 1
  store i8 %305, ptr @PF_2067_12787b50, align 1, !tbaa !1235
  %306 = xor i64 -16, %291
  %307 = xor i64 %306, %294
  %308 = lshr i64 %307, 4
  %309 = trunc i64 %308 to i8
  %310 = and i8 %309, 1
  store i8 %310, ptr @AF_2069_12787b50, align 1, !tbaa !1239
  %311 = icmp eq i64 %294, 0
  %312 = zext i1 %311 to i8
  store i8 %312, ptr @ZF_2071_12787b50, align 1, !tbaa !1236
  %313 = lshr i64 %294, 63
  %314 = trunc i64 %313 to i8
  store i8 %314, ptr @SF_2073_12787b50, align 1, !tbaa !1237
  %315 = xor i64 %313, %293
  %316 = xor i64 %313, 1
  %317 = add nuw nsw i64 %315, %316
  %318 = icmp eq i64 %317, 2
  %319 = zext i1 %318 to i8
  store i8 %319, ptr @OF_2077_12787b50, align 1, !tbaa !1238
  %320 = load i64, ptr @RBP_2328_12787b98, align 8
  %321 = sub i64 %320, 32
  %322 = inttoptr i64 %321 to ptr
  store i64 %294, ptr %322, align 8
  %323 = inttoptr i64 %291 to ptr
  store i32 0, ptr %323, align 4
  %324 = add i64 %294, -8
  %325 = getelementptr i64, ptr %295, i32 -1
  store i64 undef, ptr %325, align 8
  store i64 %324, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  %326 = call ptr @ext_418a60_getchar(ptr @__mcsema_reg_state, i64 undef, ptr %289)
  %327 = load i32, ptr @RAX_2216_12787b80, align 4
  %328 = zext i32 %327 to i64
  %329 = and i64 %328, 4294967295
  %330 = load i64, ptr @RBP_2328_12787b98, align 8
  %331 = sub i64 %330, 32
  %332 = inttoptr i64 %331 to ptr
  %333 = load i64, ptr %332, align 8
  %334 = trunc i64 %329 to i32
  %335 = inttoptr i64 %333 to ptr
  store i32 %334, ptr %335, align 4
  br label %inst_4011a2

inst_40129a:                                      ; preds = %inst_40133c, %inst_401220
  %336 = phi ptr [ %126, %inst_401220 ], [ %399, %inst_40133c ]
  %337 = load i64, ptr %133, align 8
  %338 = inttoptr i64 %337 to ptr
  %339 = load i32, ptr %338, align 4
  %340 = sub i32 %339, 48
  %341 = lshr i32 %340, 31
  %342 = trunc i32 %341 to i8
  %343 = lshr i32 %339, 31
  %344 = xor i32 %341, %343
  %345 = add nuw nsw i32 %344, %343
  %346 = icmp eq i32 %345, 2
  %347 = icmp eq i8 %342, 0
  %348 = xor i1 %347, %346
  %349 = zext i1 %348 to i8
  %350 = sub i64 %131, 17
  %351 = inttoptr i64 %350 to ptr
  store i8 %349, ptr %351, align 1
  %352 = load i32, ptr @data_418a24, align 4
  %353 = zext i32 %352 to i64
  %354 = load i32, ptr @data_418a34, align 4
  %355 = and i64 %353, 4294967295
  %356 = trunc i64 %355 to i32
  %357 = sub i32 %356, 1100829295
  %358 = sub i32 %357, 1
  %359 = add i32 1100829295, %358
  %360 = zext i32 %359 to i64
  store i64 %360, ptr @RDX_2264_12787b98, align 8, !tbaa !1216
  %361 = shl i64 %353, 32
  %362 = ashr exact i64 %361, 32
  %363 = shl i64 %360, 32
  %364 = ashr exact i64 %363, 32
  %365 = mul nsw i64 %364, %362
  %366 = and i64 %365, 4294967295
  %367 = trunc i64 %366 to i32
  %368 = zext i32 %367 to i64
  %369 = and i64 1, %368
  store i64 %369, ptr @RCX_2248_12787b98, align 8, !tbaa !1216
  %370 = trunc i64 %369 to i32
  %371 = icmp eq i32 %370, 0
  %372 = zext i1 %371 to i8
  %373 = sub i32 %354, 10
  %374 = lshr i32 %373, 31
  %375 = trunc i32 %374 to i8
  %376 = lshr i32 %354, 31
  %377 = xor i32 %374, %376
  %378 = add nuw nsw i32 %377, %376
  %379 = icmp eq i32 %378, 2
  %380 = icmp ne i8 %375, 0
  %381 = xor i1 %380, %379
  %382 = zext i1 %381 to i8
  store i8 %382, ptr @RDX_2264_12787b50, align 1, !tbaa !1240
  %383 = zext i8 %372 to i64
  %384 = zext i8 %382 to i64
  %385 = and i64 %384, %383
  %386 = trunc i64 %385 to i8
  %387 = xor i64 %384, %383
  %388 = trunc i64 %387 to i8
  store i8 %388, ptr @RCX_2248_12787b50, align 1, !tbaa !1240
  %389 = zext i8 %386 to i64
  %390 = zext i8 %388 to i64
  %391 = or i64 %390, %389
  %392 = trunc i64 %391 to i8
  %393 = zext i8 %392 to i64
  %394 = and i64 1, %393
  %395 = trunc i64 %394 to i8
  %396 = icmp eq i8 %395, 0
  %397 = zext i1 %396 to i8
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %inst_4012f1, label %inst_40133c

inst_40133c:                                      ; preds = %inst_40129a, %inst_401220
  %399 = phi ptr [ %126, %inst_401220 ], [ %336, %inst_40129a ]
  br label %inst_40129a

inst_4012f1:                                      ; preds = %inst_40129a
  %400 = select i1 %181, i64 ptrtoint (ptr @data_40129a to i64), i64 ptrtoint (ptr @data_401295 to i64)
  %401 = add i64 %400, 4
  %402 = add i64 %401, 3
  %403 = add i64 %402, 3
  %404 = add i64 %403, 3
  %405 = add i64 %404, 7
  %406 = add i64 %405, 2
  %407 = add i64 %406, 7
  %408 = add i64 %407, 2
  %409 = add i64 %408, 2
  %410 = add i64 %409, 6
  %411 = add i64 %410, 3
  %412 = add i64 %411, 6
  %413 = add i64 %412, 3
  %414 = add i64 %413, 3
  %415 = add i64 %414, 3
  %416 = add i64 %415, 3
  %417 = add i64 %416, 3
  %418 = add i64 %417, 3
  %419 = add i64 %418, 2
  %420 = add i64 %419, 2
  %421 = add i64 %420, 2
  %422 = add i64 %421, 2
  %423 = add i64 %422, 2
  %424 = add i64 %423, 6
  %425 = add i64 %424, 5
  %426 = add i64 %425, 3
  %427 = load i8, ptr %351, align 1
  %428 = add i64 %426, 2
  %429 = zext i8 %427 to i64
  %430 = and i64 1, %429
  %431 = trunc i64 %430 to i8
  store i8 0, ptr @CF_2065_12787b50, align 1, !tbaa !1220
  %432 = trunc i64 %430 to i32
  %433 = and i32 %432, 255
  %434 = call i32 @llvm.ctpop.i32(i32 %433) #13, !range !1234
  %435 = trunc i32 %434 to i8
  %436 = and i8 %435, 1
  %437 = xor i8 %436, 1
  store i8 %437, ptr @PF_2067_12787b50, align 1, !tbaa !1235
  %438 = icmp eq i8 %431, 0
  %439 = zext i1 %438 to i8
  store i8 %439, ptr @ZF_2071_12787b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_12787b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_12787b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_12787b50, align 1, !tbaa !1239
  %440 = add i64 %428, 6
  %441 = sub i64 %440, 220
  %442 = icmp eq i8 %439, 0
  %443 = select i1 %442, i64 %441, i64 %440
  br i1 %442, label %inst_401220, label %inst_4012fc

inst_4012fc:                                      ; preds = %inst_4012f1
  %444 = sub i64 %131, 16
  %445 = inttoptr i64 %444 to ptr
  %446 = load i64, ptr %445, align 8
  %447 = inttoptr i64 %446 to ptr
  %448 = load i32, ptr %447, align 4
  %449 = zext i32 %448 to i64
  store i64 %449, ptr @RAX_2216_12787b98, align 8, !tbaa !1216
  %450 = add i64 %131, 8
  %451 = load i64, ptr %130, align 8
  store i64 %451, ptr @RBP_2328_12787b98, align 8, !tbaa !1216
  %452 = add i64 %450, 8
  store i64 %452, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  ret ptr %336
}

; Function Attrs: noinline
define internal ptr @sub_401990_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401990:
  %0 = load i64, ptr @RBP_2328_12787b98, align 8
  %1 = load i64, ptr @RSP_2312_12787b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_12787b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 48
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 48
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_12787b50, align 1, !tbaa !1220
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #13, !range !1234
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_12787b50, align 1, !tbaa !1235
  %14 = xor i64 48, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_12787b50, align 1, !tbaa !1239
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_12787b50, align 1, !tbaa !1236
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_12787b50, align 1, !tbaa !1237
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_12787b50, align 1, !tbaa !1238
  %28 = sub i64 %2, 4
  %29 = inttoptr i64 %28 to ptr
  store i32 0, ptr %29, align 4
  %30 = add i64 %4, -8
  %31 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_4019a4 to i64), ptr %31, align 8
  store i64 %30, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  %32 = call ptr @sub_4015f0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  br label %inst_4019a4

inst_402413:                                      ; preds = %inst_402396, %inst_4027b9
  %33 = phi ptr [ %734, %inst_402396 ], [ %1105, %inst_4027b9 ]
  %34 = sub i64 %729, 8
  %35 = inttoptr i64 %34 to ptr
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %165, align 4
  %38 = add i32 1668705397, %36
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 1668705397
  store i32 %40, ptr %165, align 4
  %41 = load i32, ptr @data_418a2c, align 4
  %42 = zext i32 %41 to i64
  %43 = load i32, ptr @data_418a3c, align 4
  %44 = and i64 %42, 4294967295
  %45 = trunc i64 %44 to i32
  %46 = add i32 -1787297141, %45
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1787297141
  %49 = zext i32 %48 to i64
  %50 = shl i64 %42, 32
  %51 = ashr exact i64 %50, 32
  %52 = shl i64 %49, 32
  %53 = ashr exact i64 %52, 32
  %54 = mul nsw i64 %53, %51
  %55 = and i64 %54, 4294967295
  %56 = trunc i64 %55 to i32
  %57 = zext i32 %56 to i64
  %58 = and i64 1, %57
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %59, 0
  %61 = zext i1 %60 to i8
  %62 = sub i32 %43, 10
  %63 = lshr i32 %62, 31
  %64 = trunc i32 %63 to i8
  %65 = lshr i32 %43, 31
  %66 = xor i32 %63, %65
  %67 = add nuw nsw i32 %66, %65
  %68 = icmp eq i32 %67, 2
  %69 = icmp ne i8 %64, 0
  %70 = xor i1 %69, %68
  %71 = zext i1 %70 to i8
  %72 = zext i8 %61 to i64
  %73 = zext i8 %71 to i64
  %74 = and i64 %73, %72
  %75 = trunc i64 %74 to i8
  %76 = xor i64 %73, %72
  %77 = trunc i64 %76 to i8
  %78 = zext i8 %75 to i64
  %79 = zext i8 %77 to i64
  %80 = or i64 %79, %78
  %81 = trunc i64 %80 to i8
  %82 = zext i8 %81 to i64
  %83 = and i64 1, %82
  %84 = trunc i64 %83 to i8
  %85 = icmp eq i8 %84, 0
  %86 = zext i1 %85 to i8
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %inst_402477, label %inst_4027b9

inst_401e1a:                                      ; preds = %inst_401dd0, %inst_40275e
  %88 = phi ptr [ %283, %inst_401dd0 ], [ %911, %inst_40275e ]
  store i64 10, ptr @RDI_2296_12787b98, align 8, !tbaa !1216
  %89 = load i64, ptr @RSP_2312_12787b98, align 8, !tbaa !1240
  %90 = add i64 %89, -8
  %91 = inttoptr i64 %90 to ptr
  store i64 undef, ptr %91, align 8
  store i64 %90, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  %92 = call ptr @ext_418a48_putchar(ptr @__mcsema_reg_state, i64 undef, ptr %88)
  %93 = load i32, ptr @data_418a2c, align 4
  %94 = zext i32 %93 to i64
  %95 = load i32, ptr @data_418a3c, align 4
  %96 = zext i32 %95 to i64
  store i64 %96, ptr @RAX_2216_12787b98, align 8, !tbaa !1216
  %97 = and i64 %94, 4294967295
  %98 = trunc i64 %97 to i32
  %99 = add i32 1234050731, %98
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1234050731
  %102 = zext i32 %101 to i64
  store i64 %102, ptr @RDX_2264_12787b98, align 8, !tbaa !1216
  %103 = shl i64 %94, 32
  %104 = ashr exact i64 %103, 32
  %105 = shl i64 %102, 32
  %106 = ashr exact i64 %105, 32
  %107 = mul nsw i64 %106, %104
  %108 = and i64 %107, 4294967295
  %109 = trunc i64 %108 to i32
  %110 = zext i32 %109 to i64
  %111 = and i64 1, %110
  store i64 %111, ptr @RCX_2248_12787b98, align 8, !tbaa !1216
  %112 = trunc i64 %111 to i32
  %113 = icmp eq i32 %112, 0
  %114 = zext i1 %113 to i8
  %115 = sub i32 %95, 10
  %116 = lshr i32 %115, 31
  %117 = trunc i32 %116 to i8
  %118 = lshr i32 %95, 31
  %119 = xor i32 %116, %118
  %120 = add nuw nsw i32 %119, %118
  %121 = icmp eq i32 %120, 2
  %122 = icmp ne i8 %117, 0
  %123 = xor i1 %122, %121
  %124 = zext i1 %123 to i8
  store i8 %124, ptr @RDX_2264_12787b50, align 1, !tbaa !1240
  %125 = zext i8 %114 to i64
  %126 = zext i8 %124 to i64
  %127 = and i64 %126, %125
  %128 = trunc i64 %127 to i8
  %129 = xor i64 %126, %125
  %130 = trunc i64 %129 to i8
  store i8 %130, ptr @RCX_2248_12787b50, align 1, !tbaa !1240
  %131 = zext i8 %128 to i64
  %132 = zext i8 %130 to i64
  %133 = or i64 %132, %131
  %134 = trunc i64 %133 to i8
  store i8 %134, ptr @RAX_2216_12787b50, align 1, !tbaa !1240
  %135 = zext i8 %134 to i64
  %136 = and i64 1, %135
  %137 = trunc i64 %136 to i8
  store i8 0, ptr @CF_2065_12787b50, align 1, !tbaa !1220
  %138 = trunc i64 %136 to i32
  %139 = and i32 %138, 255
  %140 = call i32 @llvm.ctpop.i32(i32 %139) #13, !range !1234
  %141 = trunc i32 %140 to i8
  %142 = and i8 %141, 1
  %143 = xor i8 %142, 1
  store i8 %143, ptr @PF_2067_12787b50, align 1, !tbaa !1235
  %144 = icmp eq i8 %137, 0
  %145 = zext i1 %144 to i8
  store i8 %145, ptr @ZF_2071_12787b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_12787b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_12787b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_12787b50, align 1, !tbaa !1239
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %inst_401b88, label %inst_40275e

inst_402220:                                      ; preds = %inst_4021a3, %inst_402790
  %147 = phi ptr [ %467, %inst_4021a3 ], [ %1030, %inst_402790 ]
  %148 = load i32, ptr %733, align 4
  %149 = sext i32 %148 to i64
  %150 = mul i64 %149, 4
  %151 = trunc i64 %150 to i32
  %152 = getelementptr i8, ptr @data_413bf0, i32 %151
  %153 = bitcast ptr %152 to ptr
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %1864, align 4
  %156 = sext i32 %155 to i64
  %157 = mul i64 %156, 4
  %158 = trunc i64 %157 to i32
  %159 = getelementptr i8, ptr @data_413bf0, i32 %158
  %160 = bitcast ptr %159 to ptr
  %161 = load i32, ptr %160, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %162, %154
  %164 = sub i64 %729, 24
  %165 = inttoptr i64 %164 to ptr
  store i32 %163, ptr %165, align 4
  %166 = icmp eq i32 %163, 0
  %167 = zext i1 %166 to i8
  %168 = icmp eq i8 %167, 0
  %169 = zext i1 %168 to i8
  %170 = sub i64 %729, 33
  %171 = inttoptr i64 %170 to ptr
  store i8 %169, ptr %171, align 1
  %172 = load i32, ptr @data_418a2c, align 4
  %173 = zext i32 %172 to i64
  %174 = load i32, ptr @data_418a3c, align 4
  %175 = and i64 %173, 4294967295
  %176 = trunc i64 %175 to i32
  %177 = add i32 -1, %176
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
  %203 = and i64 %202, %201
  %204 = trunc i64 %203 to i8
  %205 = xor i64 %202, %201
  %206 = trunc i64 %205 to i8
  %207 = zext i8 %204 to i64
  %208 = zext i8 %206 to i64
  %209 = or i64 %208, %207
  %210 = trunc i64 %209 to i8
  %211 = zext i8 %210 to i64
  %212 = and i64 1, %211
  %213 = trunc i64 %212 to i8
  %214 = icmp eq i8 %213, 0
  %215 = zext i1 %214 to i8
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %inst_40228a, label %inst_402790

inst_40265f:                                      ; preds = %inst_40261d, %inst_4027f0
  %217 = phi ptr [ %361, %inst_40261d ], [ %1371, %inst_4027f0 ]
  store i32 1, ptr %733, align 4
  %218 = load i32, ptr @data_418a2c, align 4
  %219 = zext i32 %218 to i64
  %220 = load i32, ptr @data_418a3c, align 4
  %221 = and i64 %219, 4294967295
  %222 = trunc i64 %221 to i32
  %223 = sub i32 %222, 2075183175
  %224 = sub i32 %223, 1
  %225 = add i32 2075183175, %224
  %226 = zext i32 %225 to i64
  store i64 %226, ptr @RDX_2264_12787b98, align 8, !tbaa !1216
  %227 = shl i64 %219, 32
  %228 = ashr exact i64 %227, 32
  %229 = shl i64 %226, 32
  %230 = ashr exact i64 %229, 32
  %231 = mul nsw i64 %230, %228
  %232 = and i64 %231, 4294967295
  %233 = trunc i64 %232 to i32
  %234 = zext i32 %233 to i64
  %235 = and i64 1, %234
  store i64 %235, ptr @RCX_2248_12787b98, align 8, !tbaa !1216
  %236 = trunc i64 %235 to i32
  %237 = icmp eq i32 %236, 0
  %238 = zext i1 %237 to i8
  %239 = sub i32 %220, 10
  %240 = lshr i32 %239, 31
  %241 = trunc i32 %240 to i8
  %242 = lshr i32 %220, 31
  %243 = xor i32 %240, %242
  %244 = add nuw nsw i32 %243, %242
  %245 = icmp eq i32 %244, 2
  %246 = icmp ne i8 %241, 0
  %247 = xor i1 %246, %245
  %248 = zext i1 %247 to i8
  store i8 %248, ptr @RDX_2264_12787b50, align 1, !tbaa !1240
  %249 = zext i8 %238 to i64
  %250 = zext i8 %248 to i64
  %251 = and i64 %250, %249
  %252 = trunc i64 %251 to i8
  %253 = xor i64 %250, %249
  %254 = trunc i64 %253 to i8
  store i8 %254, ptr @RCX_2248_12787b50, align 1, !tbaa !1240
  %255 = zext i8 %252 to i64
  %256 = zext i8 %254 to i64
  %257 = or i64 %256, %255
  %258 = trunc i64 %257 to i8
  %259 = zext i8 %258 to i64
  %260 = and i64 1, %259
  %261 = trunc i64 %260 to i8
  %262 = icmp eq i8 %261, 0
  %263 = zext i1 %262 to i8
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %inst_4026b5, label %inst_4027f0

inst_402477:                                      ; preds = %inst_402386, %inst_402413
  %265 = phi ptr [ %33, %inst_402413 ], [ %734, %inst_402386 ]
  %266 = load i32, ptr %165, align 4
  %267 = sext i32 %266 to i64
  %268 = mul i64 %267, 4
  %269 = trunc i64 %268 to i32
  %270 = getelementptr i8, ptr @data_40c690, i32 %269
  %271 = bitcast ptr %270 to ptr
  %272 = load i32, ptr %271, align 4
  %273 = sub i32 0, %272
  %274 = add i32 -1, %273
  %275 = sub i32 0, %274
  store i32 %275, ptr %271, align 4
  br label %inst_402498

inst_402097:                                      ; preds = %inst_40206b, %inst_402060
  %276 = load i32, ptr %733, align 4
  %277 = sub i32 %276, -1
  store i32 %277, ptr %733, align 4
  br label %inst_401f69

inst_402498:                                      ; preds = %inst_40228a, %inst_402477
  %278 = phi ptr [ %265, %inst_402477 ], [ %147, %inst_40228a ]
  %279 = load i32, ptr %1864, align 4
  %280 = add i32 -1618960647, %279
  %281 = add i32 1, %280
  %282 = sub i32 %281, -1618960647
  store i32 %282, ptr %1864, align 4
  br label %inst_4020c8

inst_401cb0:                                      ; preds = %inst_401ca6, %inst_401d45
  %283 = phi ptr [ %1372, %inst_401ca6 ], [ %823, %inst_401d45 ]
  %284 = load i64, ptr @RBP_2328_12787b98, align 8
  %285 = sub i64 %284, 12
  %286 = inttoptr i64 %285 to ptr
  %287 = load i32, ptr %286, align 4
  %288 = zext i32 %287 to i64
  %289 = and i64 %288, 4294967295
  %290 = trunc i64 %289 to i32
  %291 = sub i32 %290, 1
  store i32 %291, ptr %286, align 4
  %292 = icmp eq i32 %287, 0
  %293 = load i32, ptr @data_418a2c, align 4
  %294 = zext i32 %293 to i64
  %295 = load i32, ptr @data_418a3c, align 4
  %296 = zext i32 %295 to i64
  store i64 %296, ptr @RAX_2216_12787b98, align 8, !tbaa !1216
  %297 = and i64 %294, 4294967295
  %298 = trunc i64 %297 to i32
  br i1 %292, label %inst_401dd0, label %inst_401cc8

inst_4022b3:                                      ; preds = %inst_4022a4, %inst_40229a
  %299 = load i32, ptr @data_418a2c, align 4
  %300 = zext i32 %299 to i64
  %301 = load i32, ptr @data_418a3c, align 4
  %302 = and i64 %300, 4294967295
  %303 = trunc i64 %302 to i32
  %304 = sub i32 %303, -2044071869
  %305 = sub i32 %304, 1
  %306 = add i32 -2044071869, %305
  %307 = zext i32 %306 to i64
  %308 = shl i64 %300, 32
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
  %320 = sub i32 %301, 10
  %321 = lshr i32 %320, 31
  %322 = trunc i32 %321 to i8
  %323 = lshr i32 %301, 31
  %324 = xor i32 %321, %323
  %325 = add nuw nsw i32 %324, %323
  %326 = icmp eq i32 %325, 2
  %327 = icmp ne i8 %322, 0
  %328 = xor i1 %327, %326
  %329 = zext i1 %328 to i8
  %330 = zext i8 %319 to i64
  %331 = xor i64 255, %330
  %332 = trunc i64 %331 to i8
  %333 = zext i8 %329 to i64
  %334 = xor i64 255, %333
  %335 = trunc i64 %334 to i8
  %336 = zext i8 %332 to i64
  store i8 0, ptr @R9_2360_12787b50, align 1, !tbaa !1240
  %337 = zext i8 %335 to i64
  %338 = and i64 255, %337
  %339 = trunc i64 %338 to i8
  store i8 0, ptr @R8_2344_12787b50, align 1, !tbaa !1240
  %340 = zext i8 %339 to i64
  store i8 %339, ptr @RDI_2296_12787b50, align 1, !tbaa !1240
  %341 = xor i64 %340, %336
  %342 = trunc i64 %341 to i8
  %343 = or i64 %337, %336
  %344 = trunc i64 %343 to i8
  %345 = zext i8 %344 to i64
  %346 = xor i64 255, %345
  %347 = trunc i64 %346 to i8
  %348 = zext i8 %347 to i64
  %349 = and i64 1, %348
  %350 = trunc i64 %349 to i8
  %351 = zext i8 %342 to i64
  %352 = zext i8 %350 to i64
  %353 = or i64 %352, %351
  %354 = trunc i64 %353 to i8
  %355 = zext i8 %354 to i64
  %356 = and i64 1, %355
  %357 = trunc i64 %356 to i8
  %358 = icmp eq i8 %357, 0
  %359 = zext i1 %358 to i8
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %inst_402330, label %inst_4027b4

inst_4020b5:                                      ; preds = %inst_4020ae, %inst_4025bb
  %361 = phi ptr [ %912, %inst_4020ae ], [ %1113, %inst_4025bb ]
  %362 = load i32, ptr %733, align 4
  %363 = load i32, ptr %731, align 4
  %364 = sub i32 %362, %363
  %365 = lshr i32 %364, 31
  %366 = trunc i32 %365 to i8
  %367 = lshr i32 %362, 31
  %368 = lshr i32 %363, 31
  %369 = xor i32 %368, %367
  %370 = xor i32 %365, %367
  %371 = add nuw nsw i32 %370, %369
  %372 = icmp eq i32 %371, 2
  %373 = icmp eq i8 %366, 0
  %374 = xor i1 %373, %372
  br i1 %374, label %inst_40261d, label %inst_4020c1

inst_4026b5:                                      ; preds = %inst_4026c1, %inst_40265f
  %375 = phi ptr [ %2072, %inst_4026c1 ], [ %217, %inst_40265f ]
  %376 = load i64, ptr @RBP_2328_12787b98, align 8
  %377 = sub i64 %376, 12
  %378 = inttoptr i64 %377 to ptr
  %379 = load i32, ptr %378, align 4
  %380 = sub i64 %376, 20
  %381 = inttoptr i64 %380 to ptr
  %382 = load i32, ptr %381, align 4
  %383 = sub i32 %379, %382
  %384 = icmp eq i32 %383, 0
  %385 = zext i1 %384 to i8
  %386 = lshr i32 %383, 31
  %387 = trunc i32 %386 to i8
  %388 = lshr i32 %379, 31
  %389 = lshr i32 %382, 31
  %390 = xor i32 %389, %388
  %391 = xor i32 %386, %388
  %392 = add nuw nsw i32 %391, %390
  %393 = icmp eq i32 %392, 2
  %394 = icmp eq i8 %385, 0
  %395 = icmp eq i8 %387, 0
  %396 = xor i1 %395, %393
  %397 = and i1 %394, %396
  br i1 %397, label %inst_4019a4, label %inst_4026c1

inst_4020c8:                                      ; preds = %inst_4020c1, %inst_402498
  %398 = phi ptr [ %361, %inst_4020c1 ], [ %278, %inst_402498 ]
  %399 = load i32, ptr @data_418a2c, align 4
  %400 = zext i32 %399 to i64
  %401 = load i32, ptr @data_418a3c, align 4
  %402 = and i64 %400, 4294967295
  %403 = trunc i64 %402 to i32
  %404 = add i32 -1, %403
  %405 = zext i32 %404 to i64
  %406 = shl i64 %400, 32
  %407 = ashr exact i64 %406, 32
  %408 = shl i64 %405, 32
  %409 = ashr exact i64 %408, 32
  %410 = mul nsw i64 %409, %407
  %411 = and i64 %410, 4294967295
  %412 = trunc i64 %411 to i32
  %413 = zext i32 %412 to i64
  %414 = and i64 1, %413
  %415 = trunc i64 %414 to i32
  %416 = icmp eq i32 %415, 0
  %417 = zext i1 %416 to i8
  %418 = sub i32 %401, 10
  %419 = lshr i32 %418, 31
  %420 = trunc i32 %419 to i8
  %421 = lshr i32 %401, 31
  %422 = xor i32 %419, %421
  %423 = add nuw nsw i32 %422, %421
  %424 = icmp eq i32 %423, 2
  %425 = icmp ne i8 %420, 0
  %426 = xor i1 %425, %424
  %427 = zext i1 %426 to i8
  %428 = zext i8 %417 to i64
  %429 = zext i8 %427 to i64
  %430 = and i64 %429, %428
  %431 = trunc i64 %430 to i8
  %432 = xor i64 %429, %428
  %433 = trunc i64 %432 to i8
  %434 = zext i8 %431 to i64
  %435 = zext i8 %433 to i64
  %436 = or i64 %435, %434
  %437 = trunc i64 %436 to i8
  %438 = zext i8 %437 to i64
  %439 = and i64 1, %438
  %440 = trunc i64 %439 to i8
  %441 = icmp eq i8 %440, 0
  %442 = zext i1 %441 to i8
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %inst_40210a, label %inst_40278b

inst_401ee8:                                      ; preds = %inst_401ca1, %inst_40276d
  store i64 4294967295, ptr @RSI_2280_12787b98, align 8, !tbaa !1216
  %444 = and i64 %1420, %1605
  %445 = trunc i64 %444 to i8
  %446 = xor i64 %1420, %1605
  %447 = trunc i64 %446 to i8
  %448 = zext i8 %445 to i64
  %449 = zext i8 %447 to i64
  %450 = or i64 %449, %448
  %451 = trunc i64 %450 to i8
  %452 = zext i8 %451 to i64
  %453 = and i64 1, %452
  %454 = trunc i64 %453 to i8
  %455 = icmp eq i8 %454, 0
  %456 = zext i1 %455 to i8
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %inst_4019a4, label %inst_40276d

inst_4026fd:                                      ; preds = %inst_4019ee, %inst_4019a4
  %458 = phi ptr [ %1049, %inst_4019a4 ], [ %1291, %inst_4019ee ]
  %459 = load i64, ptr @RSP_2312_12787b98, align 8, !tbaa !1240
  %460 = add i64 %459, -8
  %461 = inttoptr i64 %460 to ptr
  store i64 undef, ptr %461, align 8
  store i64 %460, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  %462 = call ptr @sub_401150(ptr @__mcsema_reg_state, i64 undef, ptr %458)
  %463 = load i64, ptr @RBP_2328_12787b98, align 8
  %464 = sub i64 %463, 8
  %465 = load i32, ptr @RAX_2216_12787b80, align 4
  %466 = inttoptr i64 %464 to ptr
  store i32 %465, ptr %466, align 4
  br label %inst_4019ee

inst_40210a:                                      ; preds = %inst_40278b, %inst_4020c8
  %467 = phi ptr [ %398, %inst_4020c8 ], [ %1029, %inst_40278b ]
  %468 = load i32, ptr %1864, align 4
  %469 = load i32, ptr %733, align 4
  %470 = sub i32 %468, %469
  %471 = lshr i32 %470, 31
  %472 = trunc i32 %471 to i8
  %473 = lshr i32 %468, 31
  %474 = lshr i32 %469, 31
  %475 = xor i32 %474, %473
  %476 = xor i32 %471, %473
  %477 = add nuw nsw i32 %476, %475
  %478 = icmp eq i32 %477, 2
  %479 = icmp ne i8 %472, 0
  %480 = xor i1 %479, %478
  %481 = zext i1 %480 to i8
  %482 = sub i64 %729, 32
  %483 = inttoptr i64 %482 to ptr
  store i8 %481, ptr %483, align 1
  %484 = load i32, ptr @data_418a2c, align 4
  %485 = zext i32 %484 to i64
  %486 = load i32, ptr @data_418a3c, align 4
  %487 = and i64 %485, 4294967295
  %488 = trunc i64 %487 to i32
  %489 = sub i32 %488, 721084128
  %490 = sub i32 %489, 1
  %491 = add i32 721084128, %490
  %492 = zext i32 %491 to i64
  %493 = shl i64 %485, 32
  %494 = ashr exact i64 %493, 32
  %495 = shl i64 %492, 32
  %496 = ashr exact i64 %495, 32
  %497 = mul nsw i64 %496, %494
  %498 = and i64 %497, 4294967295
  %499 = trunc i64 %498 to i32
  %500 = zext i32 %499 to i64
  %501 = and i64 1, %500
  %502 = trunc i64 %501 to i32
  %503 = icmp eq i32 %502, 0
  %504 = zext i1 %503 to i8
  %505 = sub i32 %486, 10
  %506 = lshr i32 %505, 31
  %507 = trunc i32 %506 to i8
  %508 = lshr i32 %486, 31
  %509 = xor i32 %506, %508
  %510 = add nuw nsw i32 %509, %508
  %511 = icmp eq i32 %510, 2
  %512 = icmp ne i8 %507, 0
  %513 = xor i1 %512, %511
  %514 = zext i1 %513 to i8
  %515 = zext i8 %504 to i64
  %516 = xor i64 255, %515
  %517 = trunc i64 %516 to i8
  %518 = zext i8 %514 to i64
  %519 = xor i64 255, %518
  %520 = trunc i64 %519 to i8
  %521 = zext i8 %517 to i64
  store i8 0, ptr @R9_2360_12787b50, align 1, !tbaa !1240
  %522 = zext i8 %520 to i64
  %523 = and i64 255, %522
  %524 = trunc i64 %523 to i8
  store i8 0, ptr @R8_2344_12787b50, align 1, !tbaa !1240
  %525 = zext i8 %524 to i64
  store i8 %524, ptr @RDI_2296_12787b50, align 1, !tbaa !1240
  %526 = xor i64 %525, %521
  %527 = trunc i64 %526 to i8
  %528 = or i64 %522, %521
  %529 = trunc i64 %528 to i8
  %530 = zext i8 %529 to i64
  %531 = xor i64 255, %530
  %532 = trunc i64 %531 to i8
  %533 = zext i8 %532 to i64
  %534 = and i64 1, %533
  %535 = trunc i64 %534 to i8
  %536 = zext i8 %527 to i64
  %537 = zext i8 %535 to i64
  %538 = or i64 %537, %536
  %539 = trunc i64 %538 to i8
  %540 = zext i8 %539 to i64
  %541 = and i64 1, %540
  %542 = trunc i64 %541 to i8
  %543 = icmp eq i8 %542, 0
  %544 = zext i1 %543 to i8
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %inst_402193, label %inst_40278b

inst_40270a:                                      ; preds = %inst_401ad6, %inst_401b20
  %546 = phi ptr [ %653, %inst_401b20 ], [ %1291, %inst_401ad6 ]
  %547 = load i64, ptr @RBP_2328_12787b98, align 8
  %548 = sub i64 %547, 20
  %549 = inttoptr i64 %548 to ptr
  %550 = load i32, ptr %549, align 4
  %551 = add i32 2027259079, %550
  %552 = sub i32 %551, 1
  %553 = zext i32 %552 to i64
  %554 = sub i32 %552, 2027259079
  %555 = zext i32 %554 to i64
  store i64 %555, ptr @RDI_2296_12787b98, align 8, !tbaa !1216
  %556 = icmp ult i32 %552, 2027259079
  %557 = zext i1 %556 to i8
  store i8 %557, ptr @CF_2065_12787b50, align 1, !tbaa !1220
  %558 = and i32 %554, 255
  %559 = call i32 @llvm.ctpop.i32(i32 %558) #13, !range !1234
  %560 = trunc i32 %559 to i8
  %561 = and i8 %560, 1
  %562 = xor i8 %561, 1
  store i8 %562, ptr @PF_2067_12787b50, align 1, !tbaa !1235
  %563 = xor i64 2027259079, %553
  %564 = trunc i64 %563 to i32
  %565 = xor i32 %554, %564
  %566 = lshr i32 %565, 4
  %567 = trunc i32 %566 to i8
  %568 = and i8 %567, 1
  store i8 %568, ptr @AF_2069_12787b50, align 1, !tbaa !1239
  %569 = icmp eq i32 %554, 0
  %570 = zext i1 %569 to i8
  store i8 %570, ptr @ZF_2071_12787b50, align 1, !tbaa !1236
  %571 = lshr i32 %554, 31
  %572 = trunc i32 %571 to i8
  store i8 %572, ptr @SF_2073_12787b50, align 1, !tbaa !1237
  %573 = lshr i32 %552, 31
  %574 = xor i32 %571, %573
  %575 = add nuw nsw i32 %574, %573
  %576 = icmp eq i32 %575, 2
  %577 = zext i1 %576 to i8
  store i8 %577, ptr @OF_2077_12787b50, align 1, !tbaa !1238
  %578 = load i64, ptr @RSP_2312_12787b98, align 8, !tbaa !1240
  %579 = add i64 %578, -8
  %580 = inttoptr i64 %579 to ptr
  store i64 undef, ptr %580, align 8
  store i64 %579, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  %581 = call ptr @sub_401350(ptr @__mcsema_reg_state, i64 undef, ptr %546)
  store i64 10, ptr @RDI_2296_12787b98, align 8, !tbaa !1216
  %582 = load i64, ptr @RSP_2312_12787b98, align 8, !tbaa !1240
  %583 = add i64 %582, -8
  %584 = inttoptr i64 %583 to ptr
  store i64 ptrtoint (ptr @data_40272b to i64), ptr %584, align 8
  store i64 %583, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  %585 = call ptr @ext_418a48_putchar(ptr @__mcsema_reg_state, i64 undef, ptr %581)
  br label %inst_401b20

inst_401b20:                                      ; preds = %inst_401ad6, %inst_40270a
  %586 = phi ptr [ %1291, %inst_401ad6 ], [ %585, %inst_40270a ]
  %587 = add i64 %1534, 7
  %588 = add i64 %587, 2
  %589 = add i64 %588, 7
  %590 = add i64 %589, 2
  %591 = add i64 %590, 2
  %592 = add i64 %591, 6
  %593 = add i64 %592, 3
  %594 = add i64 %593, 6
  %595 = add i64 %594, 3
  %596 = add i64 %595, 3
  %597 = add i64 %596, 3
  %598 = add i64 %597, 3
  %599 = add i64 %598, 3
  %600 = add i64 %599, 3
  %601 = add i64 %600, 2
  %602 = add i64 %601, 2
  %603 = add i64 %602, 2
  %604 = add i64 %603, 2
  %605 = add i64 %604, 2
  %606 = add i64 %605, 6
  %607 = add i64 %606, 5
  %608 = select i1 %1582, i64 %607, i64 %606
  %609 = add i64 %608, 3
  %610 = load i64, ptr @RBP_2328_12787b98, align 8
  %611 = sub i64 %610, 20
  %612 = inttoptr i64 %611 to ptr
  %613 = load i32, ptr %612, align 4
  %614 = zext i32 %613 to i64
  %615 = add i64 %609, 2
  %616 = add i64 %615, 3
  store i64 4294967295, ptr @RAX_2216_12787b98, align 8, !tbaa !1216
  %617 = add i64 %616, 2
  %618 = add i32 -1, %613
  %619 = zext i32 %618 to i64
  store i64 %619, ptr @RDI_2296_12787b98, align 8, !tbaa !1216
  %620 = icmp ult i32 %618, %613
  %621 = icmp ult i32 %618, -1
  %622 = or i1 %620, %621
  %623 = zext i1 %622 to i8
  store i8 %623, ptr @CF_2065_12787b50, align 1, !tbaa !1220
  %624 = and i32 %618, 255
  %625 = call i32 @llvm.ctpop.i32(i32 %624) #13, !range !1234
  %626 = trunc i32 %625 to i8
  %627 = and i8 %626, 1
  %628 = xor i8 %627, 1
  store i8 %628, ptr @PF_2067_12787b50, align 1, !tbaa !1235
  %629 = xor i64 4294967295, %614
  %630 = trunc i64 %629 to i32
  %631 = xor i32 %618, %630
  %632 = lshr i32 %631, 4
  %633 = trunc i32 %632 to i8
  %634 = and i8 %633, 1
  store i8 %634, ptr @AF_2069_12787b50, align 1, !tbaa !1239
  %635 = icmp eq i32 %618, 0
  %636 = zext i1 %635 to i8
  store i8 %636, ptr @ZF_2071_12787b50, align 1, !tbaa !1236
  %637 = lshr i32 %618, 31
  %638 = trunc i32 %637 to i8
  store i8 %638, ptr @SF_2073_12787b50, align 1, !tbaa !1237
  %639 = lshr i32 %613, 31
  %640 = xor i32 %637, %639
  %641 = xor i32 %637, 1
  %642 = add nuw nsw i32 %640, %641
  %643 = icmp eq i32 %642, 2
  %644 = zext i1 %643 to i8
  store i8 %644, ptr @OF_2077_12787b50, align 1, !tbaa !1238
  %645 = add i64 %617, 5
  %646 = load i64, ptr @RSP_2312_12787b98, align 8, !tbaa !1240
  %647 = add i64 %646, -8
  %648 = inttoptr i64 %647 to ptr
  store i64 %645, ptr %648, align 8
  store i64 %647, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  %649 = call ptr @sub_401350(ptr @__mcsema_reg_state, i64 undef, ptr %586)
  store i64 10, ptr @RDI_2296_12787b98, align 8, !tbaa !1216
  %650 = load i64, ptr @RSP_2312_12787b98, align 8, !tbaa !1240
  %651 = add i64 %650, -8
  %652 = inttoptr i64 %651 to ptr
  store i64 ptrtoint (ptr @data_401b39 to i64), ptr %652, align 8
  store i64 %651, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  %653 = call ptr @ext_418a48_putchar(ptr @__mcsema_reg_state, i64 undef, ptr %649)
  %654 = load i32, ptr @data_418a2c, align 4
  %655 = zext i32 %654 to i64
  %656 = load i32, ptr @data_418a3c, align 4
  %657 = zext i32 %656 to i64
  store i64 %657, ptr @RAX_2216_12787b98, align 8, !tbaa !1216
  %658 = and i64 %655, 4294967295
  %659 = trunc i64 %658 to i32
  %660 = sub i32 %659, 467865047
  %661 = sub i32 %660, 1
  %662 = add i32 467865047, %661
  %663 = zext i32 %662 to i64
  store i64 %663, ptr @RDX_2264_12787b98, align 8, !tbaa !1216
  %664 = shl i64 %655, 32
  %665 = ashr exact i64 %664, 32
  %666 = shl i64 %663, 32
  %667 = ashr exact i64 %666, 32
  %668 = mul nsw i64 %667, %665
  %669 = and i64 %668, 4294967295
  %670 = trunc i64 %669 to i32
  %671 = zext i32 %670 to i64
  %672 = and i64 1, %671
  store i64 %672, ptr @RCX_2248_12787b98, align 8, !tbaa !1216
  %673 = trunc i64 %672 to i32
  %674 = icmp eq i32 %673, 0
  %675 = zext i1 %674 to i8
  %676 = sub i32 %656, 10
  %677 = lshr i32 %676, 31
  %678 = trunc i32 %677 to i8
  %679 = lshr i32 %656, 31
  %680 = xor i32 %677, %679
  %681 = add nuw nsw i32 %680, %679
  %682 = icmp eq i32 %681, 2
  %683 = icmp ne i8 %678, 0
  %684 = xor i1 %683, %682
  %685 = zext i1 %684 to i8
  store i8 %685, ptr @RDX_2264_12787b50, align 1, !tbaa !1240
  %686 = zext i8 %675 to i64
  %687 = zext i8 %685 to i64
  %688 = and i64 %687, %686
  %689 = trunc i64 %688 to i8
  %690 = xor i64 %687, %686
  %691 = trunc i64 %690 to i8
  store i8 %691, ptr @RCX_2248_12787b50, align 1, !tbaa !1240
  %692 = zext i8 %689 to i64
  %693 = zext i8 %691 to i64
  %694 = or i64 %693, %692
  %695 = trunc i64 %694 to i8
  store i8 %695, ptr @RAX_2216_12787b50, align 1, !tbaa !1240
  %696 = zext i8 %695 to i64
  %697 = and i64 1, %696
  %698 = trunc i64 %697 to i8
  %699 = icmp eq i8 %698, 0
  %700 = zext i1 %699 to i8
  %701 = icmp eq i8 %700, 0
  br i1 %701, label %inst_401b88, label %inst_40270a

inst_40252a:                                      ; preds = %inst_40219e, %inst_4027d3
  %702 = and i64 %518, %1922
  %703 = trunc i64 %702 to i8
  %704 = xor i64 %518, %1922
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
  br i1 %715, label %inst_40256c, label %inst_4027d3

inst_401f2f:                                      ; preds = %inst_401aa7, %inst_401a8c
  %716 = phi i64 [ %1470, %inst_401a8c ], [ %1534, %inst_401aa7 ]
  %717 = add i64 %716, 10
  store ptr @data_40c690, ptr @RDI_2296_1278f6a0, align 8
  %718 = add i64 %717, 2
  store i64 0, ptr @RSI_2280_12787b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_12787b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_12787b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_12787b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_12787b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_12787b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_12787b50, align 1, !tbaa !1239
  %719 = add i64 %718, 5
  store i64 20020, ptr @RDX_2264_12787b98, align 8, !tbaa !1216
  %720 = add i64 %719, 5
  %721 = load i64, ptr @RSP_2312_12787b98, align 8, !tbaa !1240
  %722 = add i64 %721, -8
  %723 = inttoptr i64 %722 to ptr
  store i64 %720, ptr %723, align 8
  store i64 %722, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  %724 = call ptr @ext_418a58_memset(ptr @__mcsema_reg_state, i64 undef, ptr %1291)
  store ptr @data_4114d0, ptr @RDI_2296_1278f6a0, align 8
  store i64 0, ptr @RSI_2280_12787b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_12787b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_12787b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_12787b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_12787b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_12787b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_12787b50, align 1, !tbaa !1239
  store i64 10005, ptr @RDX_2264_12787b98, align 8, !tbaa !1216
  %725 = load i64, ptr @RSP_2312_12787b98, align 8, !tbaa !1240
  %726 = add i64 %725, -8
  %727 = inttoptr i64 %726 to ptr
  store i64 ptrtoint (ptr @data_401f5b to i64), ptr %727, align 8
  store i64 %726, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  %728 = call ptr @ext_418a58_memset(ptr @__mcsema_reg_state, i64 undef, ptr %724)
  %729 = load i64, ptr @RBP_2328_12787b98, align 8
  %730 = sub i64 %729, 28
  %731 = inttoptr i64 %730 to ptr
  store i32 0, ptr %731, align 4
  %732 = sub i64 %729, 12
  %733 = inttoptr i64 %732 to ptr
  store i32 1, ptr %733, align 4
  br label %inst_401f69

inst_402330:                                      ; preds = %inst_4027b4, %inst_4022b3
  %734 = phi ptr [ %147, %inst_4022b3 ], [ %1104, %inst_4027b4 ]
  %735 = load i32, ptr %165, align 4
  %736 = load i32, ptr %915, align 4
  %737 = sub i32 %735, %736
  %738 = icmp eq i32 %737, 0
  %739 = zext i1 %738 to i8
  %740 = lshr i32 %737, 31
  %741 = trunc i32 %740 to i8
  %742 = lshr i32 %735, 31
  %743 = lshr i32 %736, 31
  %744 = xor i32 %743, %742
  %745 = xor i32 %740, %742
  %746 = add nuw nsw i32 %745, %744
  %747 = icmp eq i32 %746, 2
  %748 = icmp eq i8 %739, 0
  %749 = icmp eq i8 %741, 0
  %750 = xor i1 %749, %747
  %751 = and i1 %748, %750
  %752 = zext i1 %751 to i8
  %753 = sub i64 %729, 34
  %754 = inttoptr i64 %753 to ptr
  store i8 %752, ptr %754, align 1
  %755 = load i32, ptr @data_418a2c, align 4
  %756 = zext i32 %755 to i64
  %757 = load i32, ptr @data_418a3c, align 4
  %758 = and i64 %756, 4294967295
  %759 = trunc i64 %758 to i32
  %760 = sub i32 %759, -382160160
  %761 = sub i32 %760, 1
  %762 = add i32 -382160160, %761
  %763 = zext i32 %762 to i64
  %764 = shl i64 %756, 32
  %765 = ashr exact i64 %764, 32
  %766 = shl i64 %763, 32
  %767 = ashr exact i64 %766, 32
  %768 = mul nsw i64 %767, %765
  %769 = and i64 %768, 4294967295
  %770 = trunc i64 %769 to i32
  %771 = zext i32 %770 to i64
  %772 = and i64 1, %771
  %773 = trunc i64 %772 to i32
  %774 = icmp eq i32 %773, 0
  %775 = zext i1 %774 to i8
  %776 = sub i32 %757, 10
  %777 = lshr i32 %776, 31
  %778 = trunc i32 %777 to i8
  %779 = lshr i32 %757, 31
  %780 = xor i32 %777, %779
  %781 = add nuw nsw i32 %780, %779
  %782 = icmp eq i32 %781, 2
  %783 = icmp ne i8 %778, 0
  %784 = xor i1 %783, %782
  %785 = zext i1 %784 to i8
  %786 = zext i8 %775 to i64
  %787 = zext i8 %785 to i64
  %788 = and i64 %787, %786
  %789 = trunc i64 %788 to i8
  %790 = xor i64 %787, %786
  %791 = trunc i64 %790 to i8
  %792 = zext i8 %789 to i64
  %793 = zext i8 %791 to i64
  %794 = or i64 %793, %792
  %795 = trunc i64 %794 to i8
  %796 = zext i8 %795 to i64
  %797 = and i64 1, %796
  %798 = trunc i64 %797 to i8
  %799 = icmp eq i8 %798, 0
  %800 = zext i1 %799 to i8
  %801 = icmp eq i8 %800, 0
  br i1 %801, label %inst_402386, label %inst_4027b4

inst_402730:                                      ; preds = %inst_401bfd, %inst_401b88
  %802 = phi ptr [ %965, %inst_401b88 ], [ %1372, %inst_401bfd ]
  %803 = load i64, ptr @RBP_2328_12787b98, align 8
  %804 = sub i64 %803, 20
  %805 = inttoptr i64 %804 to ptr
  %806 = load i32, ptr %805, align 4
  %807 = sub i32 %806, -1336530905
  %808 = add i32 -1, %807
  %809 = add i32 -1336530905, %808
  store i32 %809, ptr %805, align 4
  br label %inst_401bfd

inst_401d45:                                      ; preds = %inst_401cc8, %inst_402748
  %810 = phi ptr [ %283, %inst_401cc8 ], [ %906, %inst_402748 ]
  %811 = load i64, ptr @RBP_2328_12787b98, align 8
  %812 = sub i64 %811, 12
  %813 = inttoptr i64 %812 to ptr
  %814 = load i32, ptr %813, align 4
  %815 = sext i32 %814 to i64
  store i64 %815, ptr @RAX_2216_12787b98, align 8, !tbaa !1216
  %816 = getelementptr i8, ptr @data_405110, i32 %814
  %817 = load i8, ptr %816, align 1
  %818 = sext i8 %817 to i64
  %819 = and i64 %818, 4294967295
  store i64 %819, ptr @RDI_2296_12787b98, align 8, !tbaa !1216
  %820 = load i64, ptr @RSP_2312_12787b98, align 8, !tbaa !1240
  %821 = add i64 %820, -8
  %822 = inttoptr i64 %821 to ptr
  store i64 undef, ptr %822, align 8
  store i64 %821, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  %823 = call ptr @ext_418a48_putchar(ptr @__mcsema_reg_state, i64 undef, ptr %810)
  %824 = load i32, ptr @data_418a2c, align 4
  %825 = zext i32 %824 to i64
  %826 = load i32, ptr @data_418a3c, align 4
  store i64 4294967295, ptr @RSI_2280_12787b98, align 8, !tbaa !1216
  %827 = and i64 %825, 4294967295
  %828 = trunc i64 %827 to i32
  %829 = add i32 -1, %828
  %830 = zext i32 %829 to i64
  store i64 %830, ptr @RDX_2264_12787b98, align 8, !tbaa !1216
  %831 = shl i64 %825, 32
  %832 = ashr exact i64 %831, 32
  %833 = shl i64 %830, 32
  %834 = ashr exact i64 %833, 32
  %835 = mul nsw i64 %834, %832
  %836 = and i64 %835, 4294967295
  %837 = trunc i64 %836 to i32
  %838 = zext i32 %837 to i64
  %839 = and i64 1, %838
  store i64 %839, ptr @RCX_2248_12787b98, align 8, !tbaa !1216
  %840 = trunc i64 %839 to i32
  %841 = icmp eq i32 %840, 0
  %842 = zext i1 %841 to i8
  %843 = sub i32 %826, 10
  %844 = lshr i32 %843, 31
  %845 = trunc i32 %844 to i8
  %846 = lshr i32 %826, 31
  %847 = xor i32 %844, %846
  %848 = add nuw nsw i32 %847, %846
  %849 = icmp eq i32 %848, 2
  %850 = icmp ne i8 %845, 0
  %851 = xor i1 %850, %849
  %852 = zext i1 %851 to i8
  %853 = zext i8 %842 to i64
  %854 = xor i64 255, %853
  %855 = trunc i64 %854 to i8
  %856 = zext i8 %852 to i64
  %857 = xor i64 255, %856
  %858 = trunc i64 %857 to i8
  store i8 %858, ptr @RSI_2280_12787b50, align 1, !tbaa !1240
  store i8 1, ptr @RDX_2264_12787b50, align 1, !tbaa !1240
  %859 = and i64 1, %853
  %860 = trunc i64 %859 to i8
  store i8 %860, ptr @R9_2360_12787b50, align 1, !tbaa !1240
  %861 = and i64 1, %856
  %862 = trunc i64 %861 to i8
  store i8 %862, ptr @R8_2344_12787b50, align 1, !tbaa !1240
  %863 = zext i8 %860 to i64
  %864 = zext i8 %862 to i64
  %865 = xor i64 %864, %863
  %866 = trunc i64 %865 to i8
  %867 = zext i8 %855 to i64
  %868 = zext i8 %858 to i64
  %869 = or i64 %868, %867
  %870 = trunc i64 %869 to i8
  %871 = zext i8 %870 to i64
  %872 = xor i64 255, %871
  %873 = trunc i64 %872 to i8
  %874 = zext i8 %873 to i64
  %875 = and i64 1, %874
  %876 = trunc i64 %875 to i8
  store i8 %876, ptr @RCX_2248_12787b50, align 1, !tbaa !1240
  %877 = zext i8 %866 to i64
  %878 = zext i8 %876 to i64
  %879 = or i64 %878, %877
  %880 = trunc i64 %879 to i8
  %881 = zext i8 %880 to i64
  %882 = and i64 1, %881
  %883 = trunc i64 %882 to i8
  store i8 0, ptr @CF_2065_12787b50, align 1, !tbaa !1220
  %884 = trunc i64 %882 to i32
  %885 = and i32 %884, 255
  %886 = call i32 @llvm.ctpop.i32(i32 %885) #13, !range !1234
  %887 = trunc i32 %886 to i8
  %888 = and i8 %887, 1
  %889 = xor i8 %888, 1
  store i8 %889, ptr @PF_2067_12787b50, align 1, !tbaa !1235
  %890 = icmp eq i8 %883, 0
  %891 = zext i1 %890 to i8
  store i8 %891, ptr @ZF_2071_12787b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_12787b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_12787b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_12787b50, align 1, !tbaa !1239
  %892 = icmp eq i8 %891, 0
  br i1 %892, label %inst_401cb0, label %inst_402748

inst_402748:                                      ; preds = %inst_401cc8, %inst_401d45
  %893 = phi ptr [ %823, %inst_401d45 ], [ %283, %inst_401cc8 ]
  %894 = load i64, ptr @RBP_2328_12787b98, align 8
  %895 = sub i64 %894, 12
  %896 = inttoptr i64 %895 to ptr
  %897 = load i32, ptr %896, align 4
  %898 = sext i32 %897 to i64
  store i64 %898, ptr @RAX_2216_12787b98, align 8, !tbaa !1216
  %899 = getelementptr i8, ptr @data_405110, i32 %897
  %900 = load i8, ptr %899, align 1
  %901 = sext i8 %900 to i64
  %902 = and i64 %901, 4294967295
  store i64 %902, ptr @RDI_2296_12787b98, align 8, !tbaa !1216
  %903 = load i64, ptr @RSP_2312_12787b98, align 8, !tbaa !1240
  %904 = add i64 %903, -8
  %905 = inttoptr i64 %904 to ptr
  store i64 undef, ptr %905, align 8
  store i64 %904, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  %906 = call ptr @ext_418a48_putchar(ptr @__mcsema_reg_state, i64 undef, ptr %893)
  br label %inst_401d45

inst_40275e:                                      ; preds = %inst_401dd0, %inst_401e1a
  %907 = phi ptr [ %92, %inst_401e1a ], [ %283, %inst_401dd0 ]
  store i64 10, ptr @RDI_2296_12787b98, align 8, !tbaa !1216
  %908 = load i64, ptr @RSP_2312_12787b98, align 8, !tbaa !1240
  %909 = add i64 %908, -8
  %910 = inttoptr i64 %909 to ptr
  store i64 undef, ptr %910, align 8
  store i64 %909, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  %911 = call ptr @ext_418a48_putchar(ptr @__mcsema_reg_state, i64 undef, ptr %907)
  br label %inst_401e1a

inst_401f69:                                      ; preds = %inst_401f2f, %inst_402097
  %912 = phi ptr [ %728, %inst_401f2f ], [ %1165, %inst_402097 ]
  %913 = load i32, ptr %733, align 4
  %914 = sub i64 %729, 20
  %915 = inttoptr i64 %914 to ptr
  %916 = load i32, ptr %915, align 4
  %917 = sub i32 %913, %916
  %918 = icmp eq i32 %917, 0
  %919 = zext i1 %918 to i8
  %920 = lshr i32 %917, 31
  %921 = trunc i32 %920 to i8
  %922 = lshr i32 %913, 31
  %923 = lshr i32 %916, 31
  %924 = xor i32 %923, %922
  %925 = xor i32 %920, %922
  %926 = add nuw nsw i32 %925, %924
  %927 = icmp eq i32 %926, 2
  %928 = icmp eq i8 %919, 0
  %929 = icmp eq i8 %921, 0
  %930 = xor i1 %929, %927
  %931 = and i1 %928, %930
  br i1 %931, label %inst_4020ae, label %inst_401f75

inst_40276d:                                      ; preds = %inst_401ca1, %inst_401ee8
  br label %inst_401ee8

inst_402772:                                      ; preds = %inst_401f75, %_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit
  %932 = phi ptr [ %912, %inst_401f75 ], [ %1165, %_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit ]
  %933 = load i32, ptr %733, align 4
  %934 = sext i32 %933 to i64
  %935 = mul i64 %934, 4
  %936 = trunc i64 %935 to i32
  %937 = getelementptr i8, ptr @data_407850, i32 %936
  %938 = bitcast ptr %937 to ptr
  %939 = load i32, ptr %938, align 4
  %940 = zext i32 %939 to i64
  store i64 %940, ptr @RAX_2216_12787b98, align 8, !tbaa !1216
  %941 = sub i64 %729, 8
  %942 = inttoptr i64 %941 to ptr
  %943 = load i32, ptr %942, align 4
  %944 = zext i32 %943 to i64
  store i64 %944, ptr @RCX_2248_12787b98, align 8, !tbaa !1216
  %945 = ashr i32 %939, 31
  %946 = zext i32 %945 to i64
  store i64 %946, ptr @RDX_2264_12787b98, align 8, !tbaa !1216
  %947 = shl i64 %944, 32
  store i64 undef, ptr @RIP_2472_12787b98, align 8, !tbaa !1216
  %948 = icmp eq i64 %947, 0
  br i1 %948, label %949, label %950

949:                                              ; preds = %inst_402772
  call void @abort() #13
  unreachable

950:                                              ; preds = %inst_402772
  %951 = load i32, ptr @RDX_2264_12787b80, align 8, !tbaa !1240
  %952 = zext i32 %951 to i64
  %953 = ashr exact i64 %947, 32
  %954 = shl nuw i64 %952, 32
  %955 = or i64 %954, %940
  %956 = sdiv i64 %955, %953
  %957 = add i64 %956, 2147483648
  %958 = icmp ult i64 %957, 4294967296
  br i1 %958, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %959

959:                                              ; preds = %950
  call void @abort() #13
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %950
  %960 = srem i64 %955, %953
  %961 = and i64 %960, 4294967295
  store i8 0, ptr @CF_2065_12787b50, align 1, !tbaa !1220
  store i8 0, ptr @PF_2067_12787b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_12787b50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_12787b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_12787b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_12787b50, align 1, !tbaa !1238
  %962 = sub i64 %729, 24
  %963 = trunc i64 %961 to i32
  %964 = inttoptr i64 %962 to ptr
  store i32 %963, ptr %964, align 4
  br label %inst_401fbf

inst_401b88:                                      ; preds = %inst_401b20, %inst_401e1a
  %965 = phi ptr [ %653, %inst_401b20 ], [ %92, %inst_401e1a ]
  %966 = load i32, ptr @data_418a2c, align 4
  %967 = zext i32 %966 to i64
  %968 = load i32, ptr @data_418a3c, align 4
  store i64 4294967295, ptr @RSI_2280_12787b98, align 8, !tbaa !1216
  %969 = and i64 %967, 4294967295
  %970 = trunc i64 %969 to i32
  %971 = add i32 -1, %970
  %972 = zext i32 %971 to i64
  %973 = shl i64 %967, 32
  %974 = ashr exact i64 %973, 32
  %975 = shl i64 %972, 32
  %976 = ashr exact i64 %975, 32
  %977 = mul nsw i64 %976, %974
  %978 = and i64 %977, 4294967295
  %979 = trunc i64 %978 to i32
  %980 = zext i32 %979 to i64
  %981 = and i64 1, %980
  %982 = trunc i64 %981 to i32
  %983 = icmp eq i32 %982, 0
  %984 = zext i1 %983 to i8
  %985 = sub i32 %968, 10
  %986 = lshr i32 %985, 31
  %987 = trunc i32 %986 to i8
  %988 = lshr i32 %968, 31
  %989 = xor i32 %986, %988
  %990 = add nuw nsw i32 %989, %988
  %991 = icmp eq i32 %990, 2
  %992 = icmp ne i8 %987, 0
  %993 = xor i1 %992, %991
  %994 = zext i1 %993 to i8
  %995 = zext i8 %984 to i64
  %996 = xor i64 255, %995
  %997 = trunc i64 %996 to i8
  %998 = zext i8 %994 to i64
  %999 = xor i64 255, %998
  %1000 = trunc i64 %999 to i8
  store i8 %1000, ptr @RSI_2280_12787b50, align 1, !tbaa !1240
  %1001 = and i64 1, %995
  %1002 = trunc i64 %1001 to i8
  store i8 %1002, ptr @R9_2360_12787b50, align 1, !tbaa !1240
  %1003 = and i64 1, %998
  %1004 = trunc i64 %1003 to i8
  store i8 %1004, ptr @R8_2344_12787b50, align 1, !tbaa !1240
  %1005 = zext i8 %1002 to i64
  %1006 = zext i8 %1004 to i64
  store i8 %1004, ptr @RDI_2296_12787b50, align 1, !tbaa !1240
  %1007 = xor i64 %1006, %1005
  %1008 = trunc i64 %1007 to i8
  %1009 = zext i8 %997 to i64
  %1010 = zext i8 %1000 to i64
  %1011 = or i64 %1010, %1009
  %1012 = trunc i64 %1011 to i8
  %1013 = zext i8 %1012 to i64
  %1014 = xor i64 255, %1013
  %1015 = trunc i64 %1014 to i8
  %1016 = zext i8 %1015 to i64
  %1017 = and i64 1, %1016
  %1018 = trunc i64 %1017 to i8
  %1019 = zext i8 %1008 to i64
  %1020 = zext i8 %1018 to i64
  %1021 = or i64 %1020, %1019
  %1022 = trunc i64 %1021 to i8
  %1023 = zext i8 %1022 to i64
  %1024 = and i64 1, %1023
  %1025 = trunc i64 %1024 to i8
  %1026 = icmp eq i8 %1025, 0
  %1027 = zext i1 %1026 to i8
  %1028 = icmp eq i8 %1027, 0
  br i1 %1028, label %inst_401bfd, label %inst_402730

inst_40278b:                                      ; preds = %inst_40210a, %inst_4020c8
  %1029 = phi ptr [ %398, %inst_4020c8 ], [ %467, %inst_40210a ]
  br label %inst_40210a

inst_402790:                                      ; preds = %inst_4021a3, %inst_402220
  %1030 = phi ptr [ %467, %inst_4021a3 ], [ %147, %inst_402220 ]
  %1031 = load i32, ptr %733, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = mul i64 %1032, 4
  %1034 = trunc i64 %1033 to i32
  %1035 = getelementptr i8, ptr @data_413bf0, i32 %1034
  %1036 = bitcast ptr %1035 to ptr
  %1037 = load i32, ptr %1036, align 4
  %1038 = load i32, ptr %1864, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = mul i64 %1039, 4
  %1041 = trunc i64 %1040 to i32
  %1042 = getelementptr i8, ptr @data_413bf0, i32 %1041
  %1043 = bitcast ptr %1042 to ptr
  %1044 = load i32, ptr %1043, align 4
  %1045 = sub i32 0, %1044
  %1046 = add i32 %1045, %1037
  %1047 = sub i64 %729, 24
  %1048 = inttoptr i64 %1047 to ptr
  store i32 %1046, ptr %1048, align 4
  br label %inst_402220

inst_4019a4:                                      ; preds = %inst_401ee8, %inst_4026b5, %inst_401990
  %1049 = phi ptr [ %32, %inst_401990 ], [ %1372, %inst_401ee8 ], [ %375, %inst_4026b5 ]
  %1050 = load i32, ptr @data_418a2c, align 4
  %1051 = zext i32 %1050 to i64
  %1052 = load i32, ptr @data_418a3c, align 4
  %1053 = zext i32 %1052 to i64
  store i64 %1053, ptr @RAX_2216_12787b98, align 8, !tbaa !1216
  %1054 = and i64 %1051, 4294967295
  %1055 = trunc i64 %1054 to i32
  %1056 = sub i32 %1055, -1264210874
  %1057 = sub i32 %1056, 1
  %1058 = add i32 -1264210874, %1057
  %1059 = zext i32 %1058 to i64
  store i64 %1059, ptr @RDX_2264_12787b98, align 8, !tbaa !1216
  %1060 = shl i64 %1051, 32
  %1061 = ashr exact i64 %1060, 32
  %1062 = shl i64 %1059, 32
  %1063 = ashr exact i64 %1062, 32
  %1064 = mul nsw i64 %1063, %1061
  %1065 = and i64 %1064, 4294967295
  %1066 = trunc i64 %1065 to i32
  %1067 = zext i32 %1066 to i64
  %1068 = and i64 1, %1067
  store i64 %1068, ptr @RCX_2248_12787b98, align 8, !tbaa !1216
  %1069 = trunc i64 %1068 to i32
  %1070 = icmp eq i32 %1069, 0
  %1071 = zext i1 %1070 to i8
  %1072 = sub i32 %1052, 10
  %1073 = lshr i32 %1072, 31
  %1074 = trunc i32 %1073 to i8
  %1075 = lshr i32 %1052, 31
  %1076 = xor i32 %1073, %1075
  %1077 = add nuw nsw i32 %1076, %1075
  %1078 = icmp eq i32 %1077, 2
  %1079 = icmp ne i8 %1074, 0
  %1080 = xor i1 %1079, %1078
  %1081 = zext i1 %1080 to i8
  store i8 %1081, ptr @RDX_2264_12787b50, align 1, !tbaa !1240
  %1082 = zext i8 %1071 to i64
  %1083 = zext i8 %1081 to i64
  %1084 = and i64 %1083, %1082
  %1085 = trunc i64 %1084 to i8
  %1086 = xor i64 %1083, %1082
  %1087 = trunc i64 %1086 to i8
  store i8 %1087, ptr @RCX_2248_12787b50, align 1, !tbaa !1240
  %1088 = zext i8 %1085 to i64
  %1089 = zext i8 %1087 to i64
  %1090 = or i64 %1089, %1088
  %1091 = trunc i64 %1090 to i8
  store i8 %1091, ptr @RAX_2216_12787b50, align 1, !tbaa !1240
  %1092 = zext i8 %1091 to i64
  %1093 = and i64 1, %1092
  %1094 = trunc i64 %1093 to i8
  store i8 0, ptr @CF_2065_12787b50, align 1, !tbaa !1220
  %1095 = trunc i64 %1093 to i32
  %1096 = and i32 %1095, 255
  %1097 = call i32 @llvm.ctpop.i32(i32 %1096) #13, !range !1234
  %1098 = trunc i32 %1097 to i8
  %1099 = and i8 %1098, 1
  %1100 = xor i8 %1099, 1
  store i8 %1100, ptr @PF_2067_12787b50, align 1, !tbaa !1235
  %1101 = icmp eq i8 %1094, 0
  %1102 = zext i1 %1101 to i8
  store i8 %1102, ptr @ZF_2071_12787b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_12787b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_12787b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_12787b50, align 1, !tbaa !1239
  %1103 = icmp eq i8 %1102, 0
  br i1 %1103, label %inst_4019ee, label %inst_4026fd

inst_4027b4:                                      ; preds = %inst_402330, %inst_4022b3
  %1104 = phi ptr [ %147, %inst_4022b3 ], [ %734, %inst_402330 ]
  br label %inst_402330

inst_4027b9:                                      ; preds = %inst_402396, %inst_402413
  %1105 = phi ptr [ %33, %inst_402413 ], [ %734, %inst_402396 ]
  %1106 = sub i64 %729, 8
  %1107 = inttoptr i64 %1106 to ptr
  %1108 = load i32, ptr %1107, align 4
  %1109 = load i32, ptr %165, align 4
  %1110 = add i32 223400740, %1108
  %1111 = sub i32 %1110, %1109
  %1112 = sub i32 %1111, 223400740
  store i32 %1112, ptr %165, align 4
  br label %inst_402413

inst_4025bb:                                      ; preds = %inst_40256c, %inst_4027d8
  %1113 = phi ptr [ %467, %inst_40256c ], [ %1280, %inst_4027d8 ]
  %1114 = load i32, ptr %733, align 4
  %1115 = sub i32 %1114, -183298925
  %1116 = add i32 1, %1115
  %1117 = add i32 -183298925, %1116
  store i32 %1117, ptr %733, align 4
  %1118 = load i32, ptr @data_418a2c, align 4
  %1119 = zext i32 %1118 to i64
  %1120 = load i32, ptr @data_418a3c, align 4
  %1121 = and i64 %1119, 4294967295
  %1122 = trunc i64 %1121 to i32
  %1123 = add i32 -1863799075, %1122
  %1124 = sub i32 %1123, 1
  %1125 = sub i32 %1124, -1863799075
  %1126 = zext i32 %1125 to i64
  %1127 = shl i64 %1119, 32
  %1128 = ashr exact i64 %1127, 32
  %1129 = shl i64 %1126, 32
  %1130 = ashr exact i64 %1129, 32
  %1131 = mul nsw i64 %1130, %1128
  %1132 = and i64 %1131, 4294967295
  %1133 = trunc i64 %1132 to i32
  %1134 = zext i32 %1133 to i64
  %1135 = and i64 1, %1134
  %1136 = trunc i64 %1135 to i32
  %1137 = icmp eq i32 %1136, 0
  %1138 = zext i1 %1137 to i8
  %1139 = sub i32 %1120, 10
  %1140 = lshr i32 %1139, 31
  %1141 = trunc i32 %1140 to i8
  %1142 = lshr i32 %1120, 31
  %1143 = xor i32 %1140, %1142
  %1144 = add nuw nsw i32 %1143, %1142
  %1145 = icmp eq i32 %1144, 2
  %1146 = icmp ne i8 %1141, 0
  %1147 = xor i1 %1146, %1145
  %1148 = zext i1 %1147 to i8
  %1149 = zext i8 %1138 to i64
  %1150 = zext i8 %1148 to i64
  %1151 = and i64 %1150, %1149
  %1152 = trunc i64 %1151 to i8
  %1153 = xor i64 %1150, %1149
  %1154 = trunc i64 %1153 to i8
  %1155 = zext i8 %1152 to i64
  %1156 = zext i8 %1154 to i64
  %1157 = or i64 %1156, %1155
  %1158 = trunc i64 %1157 to i8
  %1159 = zext i8 %1158 to i64
  %1160 = and i64 1, %1159
  %1161 = trunc i64 %1160 to i8
  %1162 = icmp eq i8 %1161, 0
  %1163 = zext i1 %1162 to i8
  %1164 = icmp eq i8 %1163, 0
  br i1 %1164, label %inst_4020b5, label %inst_4027d8

inst_401fbf:                                      ; preds = %inst_401f75, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit
  %1165 = phi ptr [ %912, %inst_401f75 ], [ %932, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit ]
  %1166 = select i1 %1797, i64 add (i64 ptrtoint (ptr @data_401f69 to i64), i64 86), i64 add (i64 ptrtoint (ptr @data_401f69 to i64), i64 81)
  %1167 = add i64 %1166, 4
  %1168 = load i32, ptr %733, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = add i64 %1167, 7
  %1171 = mul i64 %1169, 4
  %1172 = trunc i64 %1171 to i32
  %1173 = getelementptr i8, ptr @data_407850, i32 %1172
  %1174 = bitcast ptr %1173 to ptr
  %1175 = load i32, ptr %1174, align 4
  %1176 = zext i32 %1175 to i64
  store i64 %1176, ptr @RAX_2216_12787b98, align 8, !tbaa !1216
  %1177 = add i64 %1170, 1
  %1178 = ashr i32 %1175, 31
  %1179 = zext i32 %1178 to i64
  store i64 %1179, ptr @RDX_2264_12787b98, align 8, !tbaa !1216
  %1180 = add i64 %1177, 3
  %1181 = sub i64 %729, 8
  %1182 = inttoptr i64 %1181 to ptr
  %1183 = load i32, ptr %1182, align 4
  store i64 %1180, ptr @RIP_2472_12787b98, align 8, !tbaa !1216
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1185, label %1186

1185:                                             ; preds = %inst_401fbf
  call void @abort() #13
  unreachable

1186:                                             ; preds = %inst_401fbf
  %1187 = load i32, ptr @RDX_2264_12787b80, align 8, !tbaa !1240
  %1188 = zext i32 %1187 to i64
  %1189 = sext i32 %1183 to i64
  %1190 = shl nuw i64 %1188, 32
  %1191 = or i64 %1190, %1176
  %1192 = sdiv i64 %1191, %1189
  %1193 = add i64 %1192, 2147483648
  %1194 = icmp ult i64 %1193, 4294967296
  br i1 %1194, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit, label %1195

1195:                                             ; preds = %1186
  call void @abort() #13
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %1186
  %1196 = srem i64 %1191, %1189
  %1197 = and i64 %1196, 4294967295
  %1198 = sub i64 %729, 24
  %1199 = trunc i64 %1197 to i32
  %1200 = inttoptr i64 %1198 to ptr
  store i32 %1199, ptr %1200, align 4
  %1201 = getelementptr i8, ptr @data_4114d0, i32 %1199
  %1202 = load i8, ptr %1201, align 1
  %1203 = icmp eq i8 %1202, 0
  %1204 = zext i1 %1203 to i8
  %1205 = icmp eq i8 %1204, 0
  %1206 = zext i1 %1205 to i8
  %1207 = sub i64 %729, 31
  %1208 = inttoptr i64 %1207 to ptr
  store i8 %1206, ptr %1208, align 1
  %1209 = load i32, ptr @data_418a2c, align 4
  %1210 = zext i32 %1209 to i64
  %1211 = load i32, ptr @data_418a3c, align 4
  %1212 = and i64 %1210, 4294967295
  %1213 = trunc i64 %1212 to i32
  %1214 = sub i32 %1213, 315498582
  %1215 = sub i32 %1214, 1
  %1216 = add i32 315498582, %1215
  %1217 = zext i32 %1216 to i64
  %1218 = shl i64 %1210, 32
  %1219 = ashr exact i64 %1218, 32
  %1220 = shl i64 %1217, 32
  %1221 = ashr exact i64 %1220, 32
  %1222 = mul nsw i64 %1221, %1219
  %1223 = and i64 %1222, 4294967295
  %1224 = trunc i64 %1223 to i32
  %1225 = zext i32 %1224 to i64
  %1226 = and i64 1, %1225
  %1227 = trunc i64 %1226 to i32
  %1228 = icmp eq i32 %1227, 0
  %1229 = zext i1 %1228 to i8
  %1230 = sub i32 %1211, 10
  %1231 = lshr i32 %1230, 31
  %1232 = trunc i32 %1231 to i8
  %1233 = lshr i32 %1211, 31
  %1234 = xor i32 %1231, %1233
  %1235 = add nuw nsw i32 %1234, %1233
  %1236 = icmp eq i32 %1235, 2
  %1237 = icmp ne i8 %1232, 0
  %1238 = xor i1 %1237, %1236
  %1239 = zext i1 %1238 to i8
  %1240 = zext i8 %1229 to i64
  %1241 = xor i64 255, %1240
  %1242 = trunc i64 %1241 to i8
  %1243 = zext i8 %1239 to i64
  %1244 = xor i64 255, %1243
  %1245 = trunc i64 %1244 to i8
  store i8 %1245, ptr @RSI_2280_12787b50, align 1, !tbaa !1240
  %1246 = and i64 1, %1240
  %1247 = trunc i64 %1246 to i8
  store i8 %1247, ptr @R9_2360_12787b50, align 1, !tbaa !1240
  %1248 = and i64 1, %1243
  %1249 = trunc i64 %1248 to i8
  store i8 %1249, ptr @R8_2344_12787b50, align 1, !tbaa !1240
  %1250 = zext i8 %1247 to i64
  %1251 = zext i8 %1249 to i64
  store i8 %1249, ptr @RDI_2296_12787b50, align 1, !tbaa !1240
  %1252 = xor i64 %1251, %1250
  %1253 = trunc i64 %1252 to i8
  %1254 = zext i8 %1242 to i64
  %1255 = zext i8 %1245 to i64
  %1256 = or i64 %1255, %1254
  %1257 = trunc i64 %1256 to i8
  %1258 = zext i8 %1257 to i64
  %1259 = xor i64 255, %1258
  %1260 = trunc i64 %1259 to i8
  %1261 = zext i8 %1260 to i64
  %1262 = and i64 1, %1261
  %1263 = trunc i64 %1262 to i8
  %1264 = zext i8 %1253 to i64
  %1265 = zext i8 %1263 to i64
  %1266 = or i64 %1265, %1264
  %1267 = trunc i64 %1266 to i8
  %1268 = zext i8 %1267 to i64
  %1269 = and i64 1, %1268
  %1270 = trunc i64 %1269 to i8
  store i8 0, ptr @CF_2065_12787b50, align 1, !tbaa !1220
  %1271 = trunc i64 %1269 to i32
  %1272 = and i32 %1271, 255
  %1273 = call i32 @llvm.ctpop.i32(i32 %1272) #13, !range !1234
  %1274 = trunc i32 %1273 to i8
  %1275 = and i8 %1274, 1
  %1276 = xor i8 %1275, 1
  store i8 %1276, ptr @PF_2067_12787b50, align 1, !tbaa !1235
  %1277 = icmp eq i8 %1270, 0
  %1278 = zext i1 %1277 to i8
  store i8 %1278, ptr @ZF_2071_12787b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_12787b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_12787b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_12787b50, align 1, !tbaa !1239
  %1279 = icmp eq i8 %1278, 0
  br i1 %1279, label %inst_402060, label %inst_402772

inst_4027d3:                                      ; preds = %inst_40219e, %inst_40252a
  br label %inst_40252a

inst_4027d8:                                      ; preds = %inst_40256c, %inst_4025bb
  %1280 = phi ptr [ %1113, %inst_4025bb ], [ %467, %inst_40256c ]
  %1281 = load i32, ptr %733, align 4
  %1282 = add i32 -332819788, %1281
  %1283 = add i32 1, %1282
  %1284 = sub i32 %1283, -332819788
  store i32 %1284, ptr %733, align 4
  br label %inst_4025bb

inst_4019ee:                                      ; preds = %inst_4019a4, %inst_4026fd
  %1285 = phi ptr [ %1049, %inst_4019a4 ], [ %462, %inst_4026fd ]
  %1286 = select i1 %1103, i64 add (i64 ptrtoint (ptr @data_4019a4 to i64), i64 74), i64 add (i64 ptrtoint (ptr @data_4019a4 to i64), i64 69)
  %1287 = add i64 %1286, 5
  %1288 = load i64, ptr @RSP_2312_12787b98, align 8, !tbaa !1240
  %1289 = add i64 %1288, -8
  %1290 = inttoptr i64 %1289 to ptr
  store i64 %1287, ptr %1290, align 8
  store i64 %1289, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  %1291 = call ptr @sub_401150(ptr @__mcsema_reg_state, i64 undef, ptr %1285)
  %1292 = load i64, ptr @RBP_2328_12787b98, align 8
  %1293 = sub i64 %1292, 8
  %1294 = load i32, ptr @RAX_2216_12787b80, align 4
  %1295 = inttoptr i64 %1293 to ptr
  store i32 %1294, ptr %1295, align 4
  %1296 = icmp eq i32 %1294, 0
  %1297 = zext i1 %1296 to i8
  %1298 = icmp eq i8 %1297, 0
  %1299 = zext i1 %1298 to i8
  %1300 = sub i64 %1292, 29
  %1301 = inttoptr i64 %1300 to ptr
  store i8 %1299, ptr %1301, align 1
  %1302 = load i32, ptr @data_418a2c, align 4
  %1303 = zext i32 %1302 to i64
  %1304 = load i32, ptr @data_418a3c, align 4
  %1305 = zext i32 %1304 to i64
  store i64 %1305, ptr @RAX_2216_12787b98, align 8, !tbaa !1216
  %1306 = and i64 %1303, 4294967295
  %1307 = trunc i64 %1306 to i32
  %1308 = add i32 1617913536, %1307
  %1309 = sub i32 %1308, 1
  %1310 = sub i32 %1309, 1617913536
  %1311 = zext i32 %1310 to i64
  store i64 %1311, ptr @RDX_2264_12787b98, align 8, !tbaa !1216
  %1312 = shl i64 %1303, 32
  %1313 = ashr exact i64 %1312, 32
  %1314 = shl i64 %1311, 32
  %1315 = ashr exact i64 %1314, 32
  %1316 = mul nsw i64 %1315, %1313
  %1317 = and i64 %1316, 4294967295
  %1318 = trunc i64 %1317 to i32
  %1319 = zext i32 %1318 to i64
  %1320 = and i64 1, %1319
  store i64 %1320, ptr @RCX_2248_12787b98, align 8, !tbaa !1216
  %1321 = trunc i64 %1320 to i32
  %1322 = icmp eq i32 %1321, 0
  %1323 = zext i1 %1322 to i8
  %1324 = sub i32 %1304, 10
  %1325 = lshr i32 %1324, 31
  %1326 = trunc i32 %1325 to i8
  %1327 = lshr i32 %1304, 31
  %1328 = xor i32 %1325, %1327
  %1329 = add nuw nsw i32 %1328, %1327
  %1330 = icmp eq i32 %1329, 2
  %1331 = icmp ne i8 %1326, 0
  %1332 = xor i1 %1331, %1330
  %1333 = zext i1 %1332 to i8
  %1334 = zext i8 %1323 to i64
  %1335 = xor i64 255, %1334
  %1336 = trunc i64 %1335 to i8
  %1337 = zext i8 %1333 to i64
  %1338 = xor i64 255, %1337
  %1339 = trunc i64 %1338 to i8
  store i8 %1339, ptr @RSI_2280_12787b50, align 1, !tbaa !1240
  %1340 = zext i8 %1336 to i64
  store i8 0, ptr @R9_2360_12787b50, align 1, !tbaa !1240
  %1341 = zext i8 %1339 to i64
  %1342 = and i64 255, %1341
  %1343 = trunc i64 %1342 to i8
  store i8 0, ptr @R8_2344_12787b50, align 1, !tbaa !1240
  %1344 = zext i8 %1343 to i64
  store i8 %1343, ptr @RDI_2296_12787b50, align 1, !tbaa !1240
  %1345 = xor i64 %1344, %1340
  %1346 = trunc i64 %1345 to i8
  %1347 = or i64 %1341, %1340
  %1348 = trunc i64 %1347 to i8
  %1349 = zext i8 %1348 to i64
  %1350 = xor i64 255, %1349
  %1351 = trunc i64 %1350 to i8
  store i8 1, ptr @RDX_2264_12787b50, align 1, !tbaa !1240
  %1352 = zext i8 %1351 to i64
  %1353 = and i64 1, %1352
  %1354 = trunc i64 %1353 to i8
  store i8 %1354, ptr @RCX_2248_12787b50, align 1, !tbaa !1240
  %1355 = zext i8 %1346 to i64
  %1356 = zext i8 %1354 to i64
  %1357 = or i64 %1356, %1355
  %1358 = trunc i64 %1357 to i8
  store i8 %1358, ptr @RAX_2216_12787b50, align 1, !tbaa !1240
  %1359 = zext i8 %1358 to i64
  %1360 = and i64 1, %1359
  %1361 = trunc i64 %1360 to i8
  store i8 0, ptr @CF_2065_12787b50, align 1, !tbaa !1220
  %1362 = trunc i64 %1360 to i32
  %1363 = and i32 %1362, 255
  %1364 = call i32 @llvm.ctpop.i32(i32 %1363) #13, !range !1234
  %1365 = trunc i32 %1364 to i8
  %1366 = and i8 %1365, 1
  %1367 = xor i8 %1366, 1
  store i8 %1367, ptr @PF_2067_12787b50, align 1, !tbaa !1235
  %1368 = icmp eq i8 %1361, 0
  %1369 = zext i1 %1368 to i8
  store i8 %1369, ptr @ZF_2071_12787b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_12787b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_12787b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_12787b50, align 1, !tbaa !1239
  %1370 = icmp eq i8 %1369, 0
  br i1 %1370, label %inst_401a7c, label %inst_4026fd

inst_4027f0:                                      ; preds = %inst_40261d, %inst_40265f
  %1371 = phi ptr [ %217, %inst_40265f ], [ %361, %inst_40261d ]
  store i32 1, ptr %733, align 4
  br label %inst_40265f

inst_401bfd:                                      ; preds = %inst_401b88, %inst_402730
  %1372 = phi ptr [ %965, %inst_401b88 ], [ %802, %inst_402730 ]
  %1373 = load i64, ptr @RBP_2328_12787b98, align 8
  %1374 = sub i64 %1373, 20
  %1375 = inttoptr i64 %1374 to ptr
  %1376 = load i32, ptr %1375, align 4
  %1377 = add i32 1659659076, %1376
  %1378 = add i32 -1, %1377
  %1379 = sub i32 %1378, 1659659076
  store i32 %1379, ptr %1375, align 4
  %1380 = icmp eq i32 %1379, 0
  %1381 = zext i1 %1380 to i8
  %1382 = icmp eq i8 %1381, 0
  %1383 = zext i1 %1382 to i8
  %1384 = sub i64 %1373, 30
  %1385 = inttoptr i64 %1384 to ptr
  store i8 %1383, ptr %1385, align 1
  %1386 = load i32, ptr @data_418a2c, align 4
  %1387 = zext i32 %1386 to i64
  %1388 = load i32, ptr @data_418a3c, align 4
  %1389 = and i64 %1387, 4294967295
  %1390 = trunc i64 %1389 to i32
  %1391 = add i32 282140741, %1390
  %1392 = sub i32 %1391, 1
  %1393 = sub i32 %1392, 282140741
  %1394 = zext i32 %1393 to i64
  %1395 = shl i64 %1387, 32
  %1396 = ashr exact i64 %1395, 32
  %1397 = shl i64 %1394, 32
  %1398 = ashr exact i64 %1397, 32
  %1399 = mul nsw i64 %1398, %1396
  %1400 = and i64 %1399, 4294967295
  %1401 = trunc i64 %1400 to i32
  %1402 = zext i32 %1401 to i64
  %1403 = and i64 1, %1402
  %1404 = trunc i64 %1403 to i32
  %1405 = icmp eq i32 %1404, 0
  %1406 = zext i1 %1405 to i8
  %1407 = sub i32 %1388, 10
  %1408 = lshr i32 %1407, 31
  %1409 = trunc i32 %1408 to i8
  %1410 = lshr i32 %1388, 31
  %1411 = xor i32 %1408, %1410
  %1412 = add nuw nsw i32 %1411, %1410
  %1413 = icmp eq i32 %1412, 2
  %1414 = icmp ne i8 %1409, 0
  %1415 = xor i1 %1414, %1413
  %1416 = zext i1 %1415 to i8
  %1417 = zext i8 %1406 to i64
  %1418 = xor i64 255, %1417
  %1419 = trunc i64 %1418 to i8
  %1420 = zext i8 %1416 to i64
  %1421 = xor i64 255, %1420
  %1422 = trunc i64 %1421 to i8
  store i8 %1422, ptr @RSI_2280_12787b50, align 1, !tbaa !1240
  %1423 = zext i8 %1419 to i64
  store i8 0, ptr @R9_2360_12787b50, align 1, !tbaa !1240
  %1424 = zext i8 %1422 to i64
  %1425 = and i64 255, %1424
  %1426 = trunc i64 %1425 to i8
  store i8 0, ptr @R8_2344_12787b50, align 1, !tbaa !1240
  %1427 = zext i8 %1426 to i64
  store i8 %1426, ptr @RDI_2296_12787b50, align 1, !tbaa !1240
  %1428 = xor i64 %1427, %1423
  %1429 = trunc i64 %1428 to i8
  %1430 = or i64 %1424, %1423
  %1431 = trunc i64 %1430 to i8
  %1432 = zext i8 %1431 to i64
  %1433 = xor i64 255, %1432
  %1434 = trunc i64 %1433 to i8
  %1435 = zext i8 %1434 to i64
  %1436 = and i64 1, %1435
  %1437 = trunc i64 %1436 to i8
  %1438 = zext i8 %1429 to i64
  %1439 = zext i8 %1437 to i64
  %1440 = or i64 %1439, %1438
  %1441 = trunc i64 %1440 to i8
  %1442 = zext i8 %1441 to i64
  %1443 = and i64 1, %1442
  %1444 = trunc i64 %1443 to i8
  %1445 = icmp eq i8 %1444, 0
  %1446 = zext i1 %1445 to i8
  %1447 = icmp eq i8 %1446, 0
  br i1 %1447, label %inst_401c96, label %inst_402730

inst_401a7c:                                      ; preds = %inst_4019ee
  %1448 = load i8, ptr %1301, align 1
  %1449 = zext i8 %1448 to i64
  %1450 = and i64 1, %1449
  %1451 = trunc i64 %1450 to i8
  %1452 = icmp eq i8 %1451, 0
  %1453 = zext i1 %1452 to i8
  %1454 = icmp eq i8 %1453, 0
  br i1 %1454, label %inst_401a8c, label %inst_401a87

inst_401a8c:                                      ; preds = %inst_401a7c
  %1455 = load i32, ptr %1295, align 4
  %1456 = zext i32 %1455 to i64
  %1457 = shl i64 %1456, 32
  %1458 = ashr i64 %1457, 33
  %1459 = and i64 %1458, 4294967295
  %1460 = sub i64 %1292, 20
  %1461 = trunc i64 %1459 to i32
  %1462 = inttoptr i64 %1460 to ptr
  store i32 %1461, ptr %1462, align 4
  %1463 = load i32, ptr %1295, align 4
  %1464 = sext i32 %1463 to i64
  store i64 %1464, ptr @RAX_2216_12787b98, align 8, !tbaa !1216
  %1465 = getelementptr i8, ptr @data_405130, i32 %1463
  %1466 = load i8, ptr %1465, align 1
  %1467 = icmp eq i8 %1466, 0
  %1468 = zext i1 %1467 to i8
  %1469 = icmp eq i8 %1468, 0
  %1470 = select i1 %1469, i64 add (i64 ptrtoint (ptr @data_401a7c to i64), i64 1203), i64 add (i64 ptrtoint (ptr @data_401a7c to i64), i64 43)
  br i1 %1469, label %inst_401f2f, label %inst_401aa7

inst_401a87:                                      ; preds = %inst_401a7c
  store i64 0, ptr @RAX_2216_12787b98, align 8, !tbaa !1216
  %1471 = load ptr, ptr @RSP_2312_1278f800, align 8
  %1472 = load i64, ptr @RSP_2312_12787b98, align 8
  %1473 = add i64 48, %1472
  %1474 = icmp ult i64 %1473, %1472
  %1475 = icmp ult i64 %1473, 48
  %1476 = or i1 %1474, %1475
  %1477 = zext i1 %1476 to i8
  store i8 %1477, ptr @CF_2065_12787b50, align 1, !tbaa !1220
  %1478 = trunc i64 %1473 to i32
  %1479 = and i32 %1478, 255
  %1480 = call i32 @llvm.ctpop.i32(i32 %1479) #13, !range !1234
  %1481 = trunc i32 %1480 to i8
  %1482 = and i8 %1481, 1
  %1483 = xor i8 %1482, 1
  store i8 %1483, ptr @PF_2067_12787b50, align 1, !tbaa !1235
  %1484 = xor i64 48, %1472
  %1485 = xor i64 %1484, %1473
  %1486 = lshr i64 %1485, 4
  %1487 = trunc i64 %1486 to i8
  %1488 = and i8 %1487, 1
  store i8 %1488, ptr @AF_2069_12787b50, align 1, !tbaa !1239
  %1489 = icmp eq i64 %1473, 0
  %1490 = zext i1 %1489 to i8
  store i8 %1490, ptr @ZF_2071_12787b50, align 1, !tbaa !1236
  %1491 = lshr i64 %1473, 63
  %1492 = trunc i64 %1491 to i8
  store i8 %1492, ptr @SF_2073_12787b50, align 1, !tbaa !1237
  %1493 = lshr i64 %1472, 63
  %1494 = xor i64 %1491, %1493
  %1495 = add nuw nsw i64 %1494, %1491
  %1496 = icmp eq i64 %1495, 2
  %1497 = zext i1 %1496 to i8
  store i8 %1497, ptr @OF_2077_12787b50, align 1, !tbaa !1238
  %1498 = add i64 %1473, 8
  %1499 = getelementptr i64, ptr %1471, i32 6
  %1500 = load i64, ptr %1499, align 8
  store i64 %1500, ptr @RBP_2328_12787b98, align 8, !tbaa !1216
  %1501 = add i64 %1498, 8
  store i64 %1501, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  ret ptr %1291

inst_401aa7:                                      ; preds = %inst_401a8c
  %1502 = add i64 %1470, 3
  %1503 = zext i32 %1463 to i64
  %1504 = add i64 %1502, 3
  %1505 = xor i64 -1, %1503
  %1506 = and i64 %1505, 4294967295
  %1507 = add i64 %1504, 5
  %1508 = add i64 %1507, 3
  %1509 = add i64 %1508, 5
  %1510 = add i64 %1509, 6
  %1511 = add i64 %1510, 2
  %1512 = trunc i64 %1506 to i32
  %1513 = zext i32 %1512 to i64
  %1514 = or i64 4294967292, %1513
  %1515 = and i64 %1514, 4294967295
  %1516 = add i64 %1511, 6
  store i64 4294967295, ptr @RCX_2248_12787b98, align 8, !tbaa !1216
  %1517 = add i64 %1516, 3
  %1518 = trunc i64 %1515 to i32
  %1519 = zext i32 %1518 to i64
  %1520 = xor i64 -1, %1519
  %1521 = and i64 %1520, 4294967295
  %1522 = add i64 %1517, 2
  %1523 = trunc i64 %1521 to i32
  %1524 = zext i32 %1523 to i64
  %1525 = and i64 4294967295, %1524
  store i64 %1525, ptr @RAX_2216_12787b98, align 8, !tbaa !1216
  %1526 = add i64 %1522, 3
  %1527 = trunc i64 %1525 to i32
  %1528 = sub i32 %1527, 3
  %1529 = icmp eq i32 %1528, 0
  %1530 = zext i1 %1529 to i8
  %1531 = add i64 %1526, 6
  %1532 = add i64 %1531, 1113
  %1533 = icmp eq i8 %1530, 0
  %1534 = select i1 %1533, i64 %1532, i64 %1531
  br i1 %1533, label %inst_401f2f, label %inst_401ad6

inst_401ad6:                                      ; preds = %inst_401aa7
  %1535 = load i32, ptr @data_418a2c, align 4
  %1536 = zext i32 %1535 to i64
  %1537 = load i32, ptr @data_418a3c, align 4
  %1538 = zext i32 %1537 to i64
  store i64 %1538, ptr @RAX_2216_12787b98, align 8, !tbaa !1216
  %1539 = and i64 %1536, 4294967295
  %1540 = trunc i64 %1539 to i32
  %1541 = add i32 -2104240565, %1540
  %1542 = sub i32 %1541, 1
  %1543 = sub i32 %1542, -2104240565
  %1544 = zext i32 %1543 to i64
  store i64 %1544, ptr @RDX_2264_12787b98, align 8, !tbaa !1216
  %1545 = shl i64 %1536, 32
  %1546 = ashr exact i64 %1545, 32
  %1547 = shl i64 %1544, 32
  %1548 = ashr exact i64 %1547, 32
  %1549 = mul nsw i64 %1548, %1546
  %1550 = and i64 %1549, 4294967295
  %1551 = trunc i64 %1550 to i32
  %1552 = zext i32 %1551 to i64
  %1553 = and i64 1, %1552
  store i64 %1553, ptr @RCX_2248_12787b98, align 8, !tbaa !1216
  %1554 = trunc i64 %1553 to i32
  %1555 = icmp eq i32 %1554, 0
  %1556 = zext i1 %1555 to i8
  %1557 = sub i32 %1537, 10
  %1558 = lshr i32 %1557, 31
  %1559 = trunc i32 %1558 to i8
  %1560 = lshr i32 %1537, 31
  %1561 = xor i32 %1558, %1560
  %1562 = add nuw nsw i32 %1561, %1560
  %1563 = icmp eq i32 %1562, 2
  %1564 = icmp ne i8 %1559, 0
  %1565 = xor i1 %1564, %1563
  %1566 = zext i1 %1565 to i8
  store i8 %1566, ptr @RDX_2264_12787b50, align 1, !tbaa !1240
  %1567 = zext i8 %1556 to i64
  %1568 = zext i8 %1566 to i64
  %1569 = and i64 %1568, %1567
  %1570 = trunc i64 %1569 to i8
  %1571 = xor i64 %1568, %1567
  %1572 = trunc i64 %1571 to i8
  store i8 %1572, ptr @RCX_2248_12787b50, align 1, !tbaa !1240
  %1573 = zext i8 %1570 to i64
  %1574 = zext i8 %1572 to i64
  %1575 = or i64 %1574, %1573
  %1576 = trunc i64 %1575 to i8
  store i8 %1576, ptr @RAX_2216_12787b50, align 1, !tbaa !1240
  %1577 = zext i8 %1576 to i64
  %1578 = and i64 1, %1577
  %1579 = trunc i64 %1578 to i8
  %1580 = icmp eq i8 %1579, 0
  %1581 = zext i1 %1580 to i8
  %1582 = icmp eq i8 %1581, 0
  br i1 %1582, label %inst_401b20, label %inst_40270a

inst_401c96:                                      ; preds = %inst_401bfd
  %1583 = load i8, ptr %1385, align 1
  %1584 = zext i8 %1583 to i64
  %1585 = and i64 1, %1584
  %1586 = trunc i64 %1585 to i8
  %1587 = icmp eq i8 %1586, 0
  %1588 = zext i1 %1587 to i8
  %1589 = icmp eq i8 %1588, 0
  br i1 %1589, label %inst_401ca6, label %inst_401ca1

inst_401ca6:                                      ; preds = %inst_401c96
  %1590 = load i32, ptr @data_405100, align 4
  %1591 = sub i64 %1373, 12
  %1592 = inttoptr i64 %1591 to ptr
  store i32 %1590, ptr %1592, align 4
  br label %inst_401cb0

inst_401ca1:                                      ; preds = %inst_401c96
  %1593 = add i32 -1, %1390
  %1594 = zext i32 %1593 to i64
  %1595 = shl i64 %1594, 32
  %1596 = ashr exact i64 %1595, 32
  %1597 = mul nsw i64 %1596, %1396
  %1598 = and i64 %1597, 4294967295
  %1599 = trunc i64 %1598 to i32
  %1600 = zext i32 %1599 to i64
  %1601 = and i64 1, %1600
  %1602 = trunc i64 %1601 to i32
  %1603 = icmp eq i32 %1602, 0
  %1604 = zext i1 %1603 to i8
  %1605 = zext i8 %1604 to i64
  %1606 = xor i64 255, %1605
  %1607 = trunc i64 %1606 to i8
  %1608 = zext i8 %1607 to i64
  store i8 0, ptr @R9_2360_12787b50, align 1, !tbaa !1240
  store i8 0, ptr @R8_2344_12787b50, align 1, !tbaa !1240
  store i8 %1426, ptr @RDI_2296_12787b50, align 1, !tbaa !1240
  %1609 = xor i64 %1427, %1608
  %1610 = trunc i64 %1609 to i8
  %1611 = or i64 %1424, %1608
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
  br i1 %1628, label %inst_401ee8, label %inst_40276d

inst_401dd0:                                      ; preds = %inst_401cb0
  %1629 = sub i32 %298, 1219868456
  %1630 = sub i32 %1629, 1
  %1631 = add i32 1219868456, %1630
  %1632 = zext i32 %1631 to i64
  store i64 %1632, ptr @RDX_2264_12787b98, align 8, !tbaa !1216
  %1633 = shl i64 %294, 32
  %1634 = ashr exact i64 %1633, 32
  %1635 = shl i64 %1632, 32
  %1636 = ashr exact i64 %1635, 32
  %1637 = mul nsw i64 %1636, %1634
  %1638 = and i64 %1637, 4294967295
  %1639 = trunc i64 %1638 to i32
  %1640 = zext i32 %1639 to i64
  %1641 = and i64 1, %1640
  store i64 %1641, ptr @RCX_2248_12787b98, align 8, !tbaa !1216
  %1642 = trunc i64 %1641 to i32
  %1643 = icmp eq i32 %1642, 0
  %1644 = zext i1 %1643 to i8
  %1645 = load i32, ptr @RAX_2216_12787b80, align 4
  %1646 = sub i32 %1645, 10
  %1647 = lshr i32 %1646, 31
  %1648 = trunc i32 %1647 to i8
  %1649 = lshr i32 %1645, 31
  %1650 = xor i32 %1647, %1649
  %1651 = add nuw nsw i32 %1650, %1649
  %1652 = icmp eq i32 %1651, 2
  %1653 = icmp ne i8 %1648, 0
  %1654 = xor i1 %1653, %1652
  %1655 = zext i1 %1654 to i8
  store i8 %1655, ptr @RDX_2264_12787b50, align 1, !tbaa !1240
  %1656 = zext i8 %1644 to i64
  %1657 = zext i8 %1655 to i64
  %1658 = and i64 %1657, %1656
  %1659 = trunc i64 %1658 to i8
  %1660 = xor i64 %1657, %1656
  %1661 = trunc i64 %1660 to i8
  store i8 %1661, ptr @RCX_2248_12787b50, align 1, !tbaa !1240
  %1662 = zext i8 %1659 to i64
  %1663 = zext i8 %1661 to i64
  %1664 = or i64 %1663, %1662
  %1665 = trunc i64 %1664 to i8
  store i8 %1665, ptr @RAX_2216_12787b50, align 1, !tbaa !1240
  %1666 = zext i8 %1665 to i64
  %1667 = and i64 1, %1666
  %1668 = trunc i64 %1667 to i8
  store i8 0, ptr @CF_2065_12787b50, align 1, !tbaa !1220
  %1669 = trunc i64 %1667 to i32
  %1670 = and i32 %1669, 255
  %1671 = call i32 @llvm.ctpop.i32(i32 %1670) #13, !range !1234
  %1672 = trunc i32 %1671 to i8
  %1673 = and i8 %1672, 1
  %1674 = xor i8 %1673, 1
  store i8 %1674, ptr @PF_2067_12787b50, align 1, !tbaa !1235
  %1675 = icmp eq i8 %1668, 0
  %1676 = zext i1 %1675 to i8
  store i8 %1676, ptr @ZF_2071_12787b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_12787b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_12787b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_12787b50, align 1, !tbaa !1239
  %1677 = icmp eq i8 %1676, 0
  br i1 %1677, label %inst_401e1a, label %inst_40275e

inst_401cc8:                                      ; preds = %inst_401cb0
  %1678 = sub i32 %298, 1262394555
  %1679 = sub i32 %1678, 1
  %1680 = add i32 1262394555, %1679
  %1681 = zext i32 %1680 to i64
  store i64 %1681, ptr @RDX_2264_12787b98, align 8, !tbaa !1216
  %1682 = shl i64 %294, 32
  %1683 = ashr exact i64 %1682, 32
  %1684 = shl i64 %1681, 32
  %1685 = ashr exact i64 %1684, 32
  %1686 = mul nsw i64 %1685, %1683
  %1687 = and i64 %1686, 4294967295
  %1688 = trunc i64 %1687 to i32
  %1689 = zext i32 %1688 to i64
  %1690 = and i64 1, %1689
  store i64 %1690, ptr @RCX_2248_12787b98, align 8, !tbaa !1216
  %1691 = trunc i64 %1690 to i32
  %1692 = icmp eq i32 %1691, 0
  %1693 = zext i1 %1692 to i8
  %1694 = load i32, ptr @RAX_2216_12787b80, align 4
  %1695 = sub i32 %1694, 10
  %1696 = lshr i32 %1695, 31
  %1697 = trunc i32 %1696 to i8
  %1698 = lshr i32 %1694, 31
  %1699 = xor i32 %1696, %1698
  %1700 = add nuw nsw i32 %1699, %1698
  %1701 = icmp eq i32 %1700, 2
  %1702 = icmp ne i8 %1697, 0
  %1703 = xor i1 %1702, %1701
  %1704 = zext i1 %1703 to i8
  %1705 = zext i8 %1693 to i64
  %1706 = xor i64 255, %1705
  %1707 = trunc i64 %1706 to i8
  %1708 = zext i8 %1704 to i64
  %1709 = xor i64 255, %1708
  %1710 = trunc i64 %1709 to i8
  store i8 %1710, ptr @RSI_2280_12787b50, align 1, !tbaa !1240
  store i8 1, ptr @RDX_2264_12787b50, align 1, !tbaa !1240
  %1711 = and i64 1, %1705
  %1712 = trunc i64 %1711 to i8
  store i8 %1712, ptr @R9_2360_12787b50, align 1, !tbaa !1240
  %1713 = and i64 1, %1708
  %1714 = trunc i64 %1713 to i8
  store i8 %1714, ptr @R8_2344_12787b50, align 1, !tbaa !1240
  %1715 = zext i8 %1712 to i64
  %1716 = zext i8 %1714 to i64
  %1717 = xor i64 %1716, %1715
  %1718 = trunc i64 %1717 to i8
  %1719 = zext i8 %1707 to i64
  %1720 = zext i8 %1710 to i64
  %1721 = or i64 %1720, %1719
  %1722 = trunc i64 %1721 to i8
  %1723 = zext i8 %1722 to i64
  %1724 = xor i64 255, %1723
  %1725 = trunc i64 %1724 to i8
  %1726 = zext i8 %1725 to i64
  %1727 = and i64 1, %1726
  %1728 = trunc i64 %1727 to i8
  store i8 %1728, ptr @RCX_2248_12787b50, align 1, !tbaa !1240
  %1729 = zext i8 %1718 to i64
  %1730 = zext i8 %1728 to i64
  %1731 = or i64 %1730, %1729
  %1732 = trunc i64 %1731 to i8
  %1733 = zext i8 %1732 to i64
  %1734 = and i64 1, %1733
  %1735 = trunc i64 %1734 to i8
  store i8 0, ptr @CF_2065_12787b50, align 1, !tbaa !1220
  %1736 = trunc i64 %1734 to i32
  %1737 = and i32 %1736, 255
  %1738 = call i32 @llvm.ctpop.i32(i32 %1737) #13, !range !1234
  %1739 = trunc i32 %1738 to i8
  %1740 = and i8 %1739, 1
  %1741 = xor i8 %1740, 1
  store i8 %1741, ptr @PF_2067_12787b50, align 1, !tbaa !1235
  %1742 = icmp eq i8 %1735, 0
  %1743 = zext i1 %1742 to i8
  store i8 %1743, ptr @ZF_2071_12787b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_12787b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_12787b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_12787b50, align 1, !tbaa !1239
  %1744 = icmp eq i8 %1743, 0
  br i1 %1744, label %inst_401d45, label %inst_402748

inst_4020ae:                                      ; preds = %inst_401f69
  store i32 0, ptr %733, align 4
  br label %inst_4020b5

inst_401f75:                                      ; preds = %inst_401f69
  %1745 = load i32, ptr @data_418a2c, align 4
  %1746 = zext i32 %1745 to i64
  %1747 = load i32, ptr @data_418a3c, align 4
  %1748 = and i64 %1746, 4294967295
  %1749 = trunc i64 %1748 to i32
  %1750 = sub i32 %1749, -36022857
  %1751 = sub i32 %1750, 1
  %1752 = add i32 -36022857, %1751
  %1753 = zext i32 %1752 to i64
  %1754 = shl i64 %1746, 32
  %1755 = ashr exact i64 %1754, 32
  %1756 = shl i64 %1753, 32
  %1757 = ashr exact i64 %1756, 32
  %1758 = mul nsw i64 %1757, %1755
  %1759 = and i64 %1758, 4294967295
  %1760 = trunc i64 %1759 to i32
  %1761 = zext i32 %1760 to i64
  %1762 = and i64 1, %1761
  store i64 %1762, ptr @RCX_2248_12787b98, align 8, !tbaa !1216
  %1763 = trunc i64 %1762 to i32
  %1764 = icmp eq i32 %1763, 0
  %1765 = zext i1 %1764 to i8
  %1766 = sub i32 %1747, 10
  %1767 = lshr i32 %1766, 31
  %1768 = trunc i32 %1767 to i8
  %1769 = lshr i32 %1747, 31
  %1770 = xor i32 %1767, %1769
  %1771 = add nuw nsw i32 %1770, %1769
  %1772 = icmp eq i32 %1771, 2
  %1773 = icmp ne i8 %1768, 0
  %1774 = xor i1 %1773, %1772
  %1775 = zext i1 %1774 to i8
  %1776 = zext i8 %1765 to i64
  %1777 = zext i8 %1775 to i64
  %1778 = and i64 %1777, %1776
  %1779 = trunc i64 %1778 to i8
  %1780 = xor i64 %1777, %1776
  %1781 = trunc i64 %1780 to i8
  store i8 %1781, ptr @RCX_2248_12787b50, align 1, !tbaa !1240
  %1782 = zext i8 %1779 to i64
  %1783 = zext i8 %1781 to i64
  %1784 = or i64 %1783, %1782
  %1785 = trunc i64 %1784 to i8
  %1786 = zext i8 %1785 to i64
  %1787 = and i64 1, %1786
  %1788 = trunc i64 %1787 to i8
  store i8 0, ptr @CF_2065_12787b50, align 1, !tbaa !1220
  %1789 = trunc i64 %1787 to i32
  %1790 = and i32 %1789, 255
  %1791 = call i32 @llvm.ctpop.i32(i32 %1790) #13, !range !1234
  %1792 = trunc i32 %1791 to i8
  %1793 = and i8 %1792, 1
  %1794 = xor i8 %1793, 1
  store i8 %1794, ptr @PF_2067_12787b50, align 1, !tbaa !1235
  %1795 = icmp eq i8 %1788, 0
  %1796 = zext i1 %1795 to i8
  store i8 %1796, ptr @ZF_2071_12787b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_12787b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_12787b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_12787b50, align 1, !tbaa !1239
  %1797 = icmp eq i8 %1796, 0
  br i1 %1797, label %inst_401fbf, label %inst_402772

inst_402060:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit
  %1798 = load i8, ptr %1208, align 1
  %1799 = zext i8 %1798 to i64
  %1800 = and i64 1, %1799
  %1801 = trunc i64 %1800 to i8
  %1802 = icmp eq i8 %1801, 0
  %1803 = zext i1 %1802 to i8
  %1804 = icmp eq i8 %1803, 0
  br i1 %1804, label %inst_402097, label %inst_40206b

inst_40206b:                                      ; preds = %inst_402060
  %1805 = load i32, ptr %1200, align 4
  %1806 = getelementptr i8, ptr @data_4114d0, i32 %1805
  store i8 1, ptr %1806, align 1
  %1807 = load i32, ptr %1200, align 4
  %1808 = load i32, ptr %731, align 4
  %1809 = zext i32 %1808 to i64
  store i64 4294967295, ptr @RSI_2280_12787b98, align 8, !tbaa !1216
  %1810 = and i64 %1809, 4294967295
  %1811 = trunc i64 %1810 to i32
  %1812 = sub i32 %1811, -1
  store i32 %1812, ptr %731, align 4
  %1813 = sext i32 %1808 to i64
  %1814 = mul i64 %1813, 4
  %1815 = trunc i64 %1814 to i32
  %1816 = getelementptr i8, ptr @data_413bf0, i32 %1815
  %1817 = bitcast ptr %1816 to ptr
  store i32 %1807, ptr %1817, align 4
  br label %inst_402097

inst_40261d:                                      ; preds = %inst_4020b5
  %1818 = load i32, ptr @data_418a2c, align 4
  %1819 = zext i32 %1818 to i64
  %1820 = load i32, ptr @data_418a3c, align 4
  store i64 4294967295, ptr @RSI_2280_12787b98, align 8, !tbaa !1216
  %1821 = and i64 %1819, 4294967295
  %1822 = trunc i64 %1821 to i32
  %1823 = add i32 -1, %1822
  %1824 = zext i32 %1823 to i64
  %1825 = shl i64 %1819, 32
  %1826 = ashr exact i64 %1825, 32
  %1827 = shl i64 %1824, 32
  %1828 = ashr exact i64 %1827, 32
  %1829 = mul nsw i64 %1828, %1826
  %1830 = and i64 %1829, 4294967295
  %1831 = trunc i64 %1830 to i32
  %1832 = zext i32 %1831 to i64
  %1833 = and i64 1, %1832
  %1834 = trunc i64 %1833 to i32
  %1835 = icmp eq i32 %1834, 0
  %1836 = zext i1 %1835 to i8
  %1837 = sub i32 %1820, 10
  %1838 = lshr i32 %1837, 31
  %1839 = trunc i32 %1838 to i8
  %1840 = lshr i32 %1820, 31
  %1841 = xor i32 %1838, %1840
  %1842 = add nuw nsw i32 %1841, %1840
  %1843 = icmp eq i32 %1842, 2
  %1844 = icmp ne i8 %1839, 0
  %1845 = xor i1 %1844, %1843
  %1846 = zext i1 %1845 to i8
  %1847 = zext i8 %1836 to i64
  %1848 = zext i8 %1846 to i64
  %1849 = and i64 %1848, %1847
  %1850 = trunc i64 %1849 to i8
  %1851 = xor i64 %1848, %1847
  %1852 = trunc i64 %1851 to i8
  %1853 = zext i8 %1850 to i64
  %1854 = zext i8 %1852 to i64
  %1855 = or i64 %1854, %1853
  %1856 = trunc i64 %1855 to i8
  %1857 = zext i8 %1856 to i64
  %1858 = and i64 1, %1857
  %1859 = trunc i64 %1858 to i8
  %1860 = icmp eq i8 %1859, 0
  %1861 = zext i1 %1860 to i8
  %1862 = icmp eq i8 %1861, 0
  br i1 %1862, label %inst_40265f, label %inst_4027f0

inst_4020c1:                                      ; preds = %inst_4020b5
  %1863 = sub i64 %729, 16
  %1864 = inttoptr i64 %1863 to ptr
  store i32 0, ptr %1864, align 4
  br label %inst_4020c8

inst_402193:                                      ; preds = %inst_40210a
  %1865 = load i8, ptr %483, align 1
  %1866 = zext i8 %1865 to i64
  %1867 = and i64 1, %1866
  %1868 = trunc i64 %1867 to i8
  %1869 = icmp eq i8 %1868, 0
  %1870 = zext i1 %1869 to i8
  %1871 = icmp eq i8 %1870, 0
  br i1 %1871, label %inst_4021a3, label %inst_40219e

inst_4021a3:                                      ; preds = %inst_402193
  %1872 = sub i32 %488, -972572471
  %1873 = sub i32 %1872, 1
  %1874 = add i32 -972572471, %1873
  %1875 = zext i32 %1874 to i64
  %1876 = shl i64 %1875, 32
  %1877 = ashr exact i64 %1876, 32
  %1878 = mul nsw i64 %1877, %494
  %1879 = and i64 %1878, 4294967295
  %1880 = trunc i64 %1879 to i32
  %1881 = zext i32 %1880 to i64
  %1882 = and i64 1, %1881
  %1883 = trunc i64 %1882 to i32
  %1884 = icmp eq i32 %1883, 0
  %1885 = zext i1 %1884 to i8
  %1886 = zext i8 %1885 to i64
  %1887 = xor i64 255, %1886
  %1888 = trunc i64 %1887 to i8
  %1889 = zext i8 %1888 to i64
  store i8 0, ptr @R9_2360_12787b50, align 1, !tbaa !1240
  store i8 0, ptr @R8_2344_12787b50, align 1, !tbaa !1240
  store i8 %524, ptr @RDI_2296_12787b50, align 1, !tbaa !1240
  %1890 = xor i64 %525, %1889
  %1891 = trunc i64 %1890 to i8
  %1892 = or i64 %522, %1889
  %1893 = trunc i64 %1892 to i8
  %1894 = zext i8 %1893 to i64
  %1895 = xor i64 255, %1894
  %1896 = trunc i64 %1895 to i8
  %1897 = zext i8 %1896 to i64
  %1898 = and i64 1, %1897
  %1899 = trunc i64 %1898 to i8
  %1900 = zext i8 %1891 to i64
  %1901 = zext i8 %1899 to i64
  %1902 = or i64 %1901, %1900
  %1903 = trunc i64 %1902 to i8
  %1904 = zext i8 %1903 to i64
  %1905 = and i64 1, %1904
  %1906 = trunc i64 %1905 to i8
  %1907 = icmp eq i8 %1906, 0
  %1908 = zext i1 %1907 to i8
  %1909 = icmp eq i8 %1908, 0
  br i1 %1909, label %inst_402220, label %inst_402790

inst_40219e:                                      ; preds = %inst_402193
  %1910 = add i32 -1, %488
  %1911 = zext i32 %1910 to i64
  %1912 = shl i64 %1911, 32
  %1913 = ashr exact i64 %1912, 32
  %1914 = mul nsw i64 %1913, %494
  %1915 = and i64 %1914, 4294967295
  %1916 = trunc i64 %1915 to i32
  %1917 = zext i32 %1916 to i64
  %1918 = and i64 1, %1917
  %1919 = trunc i64 %1918 to i32
  %1920 = icmp eq i32 %1919, 0
  %1921 = zext i1 %1920 to i8
  %1922 = zext i8 %1921 to i64
  %1923 = xor i64 255, %1922
  %1924 = trunc i64 %1923 to i8
  %1925 = zext i8 %1924 to i64
  store i8 0, ptr @R9_2360_12787b50, align 1, !tbaa !1240
  store i8 0, ptr @R8_2344_12787b50, align 1, !tbaa !1240
  store i8 %524, ptr @RDI_2296_12787b50, align 1, !tbaa !1240
  %1926 = xor i64 %525, %1925
  %1927 = trunc i64 %1926 to i8
  %1928 = or i64 %522, %1925
  %1929 = trunc i64 %1928 to i8
  %1930 = zext i8 %1929 to i64
  %1931 = xor i64 255, %1930
  %1932 = trunc i64 %1931 to i8
  %1933 = zext i8 %1932 to i64
  %1934 = and i64 1, %1933
  %1935 = trunc i64 %1934 to i8
  %1936 = zext i8 %1927 to i64
  %1937 = zext i8 %1935 to i64
  %1938 = or i64 %1937, %1936
  %1939 = trunc i64 %1938 to i8
  %1940 = zext i8 %1939 to i64
  %1941 = and i64 1, %1940
  %1942 = trunc i64 %1941 to i8
  %1943 = icmp eq i8 %1942, 0
  %1944 = zext i1 %1943 to i8
  %1945 = icmp eq i8 %1944, 0
  br i1 %1945, label %inst_40252a, label %inst_4027d3

inst_40228a:                                      ; preds = %inst_402220
  %1946 = zext i8 %169 to i64
  %1947 = and i64 1, %1946
  %1948 = trunc i64 %1947 to i8
  %1949 = icmp eq i8 %1948, 0
  %1950 = zext i1 %1949 to i8
  %1951 = icmp eq i8 %1950, 0
  br i1 %1951, label %inst_40229a, label %inst_402498

inst_40229a:                                      ; preds = %inst_40228a
  %1952 = load i32, ptr %165, align 4
  %1953 = lshr i32 %1952, 31
  %1954 = trunc i32 %1953 to i8
  %1955 = icmp eq i8 %1954, 0
  br i1 %1955, label %inst_4022b3, label %inst_4022a4

inst_4022a4:                                      ; preds = %inst_40229a
  %1956 = sub i64 %729, 8
  %1957 = inttoptr i64 %1956 to ptr
  %1958 = load i32, ptr %1957, align 4
  %1959 = sub i32 0, %1958
  %1960 = sub i32 %1952, %1959
  store i32 %1960, ptr %165, align 4
  br label %inst_4022b3

inst_402386:                                      ; preds = %inst_402330
  %1961 = zext i8 %752 to i64
  %1962 = and i64 1, %1961
  %1963 = trunc i64 %1962 to i8
  %1964 = icmp eq i8 %1963, 0
  %1965 = zext i1 %1964 to i8
  %1966 = icmp eq i8 %1965, 0
  br i1 %1966, label %inst_402396, label %inst_402477

inst_402396:                                      ; preds = %inst_402386
  %1967 = sub i32 %759, -782883898
  %1968 = sub i32 %1967, 1
  %1969 = add i32 -782883898, %1968
  %1970 = zext i32 %1969 to i64
  %1971 = shl i64 %1970, 32
  %1972 = ashr exact i64 %1971, 32
  %1973 = mul nsw i64 %1972, %765
  %1974 = and i64 %1973, 4294967295
  %1975 = trunc i64 %1974 to i32
  %1976 = zext i32 %1975 to i64
  %1977 = and i64 1, %1976
  %1978 = trunc i64 %1977 to i32
  %1979 = icmp eq i32 %1978, 0
  %1980 = zext i1 %1979 to i8
  %1981 = zext i8 %1980 to i64
  %1982 = xor i64 255, %1981
  %1983 = trunc i64 %1982 to i8
  %1984 = xor i64 255, %787
  %1985 = trunc i64 %1984 to i8
  %1986 = zext i8 %1983 to i64
  store i8 0, ptr @R9_2360_12787b50, align 1, !tbaa !1240
  %1987 = zext i8 %1985 to i64
  %1988 = and i64 255, %1987
  %1989 = trunc i64 %1988 to i8
  store i8 0, ptr @R8_2344_12787b50, align 1, !tbaa !1240
  %1990 = zext i8 %1989 to i64
  store i8 %1989, ptr @RDI_2296_12787b50, align 1, !tbaa !1240
  %1991 = xor i64 %1990, %1986
  %1992 = trunc i64 %1991 to i8
  %1993 = or i64 %1987, %1986
  %1994 = trunc i64 %1993 to i8
  %1995 = zext i8 %1994 to i64
  %1996 = xor i64 255, %1995
  %1997 = trunc i64 %1996 to i8
  %1998 = zext i8 %1997 to i64
  %1999 = and i64 1, %1998
  %2000 = trunc i64 %1999 to i8
  %2001 = zext i8 %1992 to i64
  %2002 = zext i8 %2000 to i64
  %2003 = or i64 %2002, %2001
  %2004 = trunc i64 %2003 to i8
  %2005 = zext i8 %2004 to i64
  %2006 = and i64 1, %2005
  %2007 = trunc i64 %2006 to i8
  %2008 = icmp eq i8 %2007, 0
  %2009 = zext i1 %2008 to i8
  %2010 = icmp eq i8 %2009, 0
  br i1 %2010, label %inst_402413, label %inst_4027b9

inst_40256c:                                      ; preds = %inst_40252a
  %2011 = sub i32 %488, -1409836177
  %2012 = sub i32 %2011, 1
  %2013 = add i32 -1409836177, %2012
  %2014 = zext i32 %2013 to i64
  %2015 = shl i64 %2014, 32
  %2016 = ashr exact i64 %2015, 32
  %2017 = mul nsw i64 %2016, %494
  %2018 = and i64 %2017, 4294967295
  %2019 = trunc i64 %2018 to i32
  %2020 = zext i32 %2019 to i64
  %2021 = and i64 1, %2020
  %2022 = trunc i64 %2021 to i32
  %2023 = icmp eq i32 %2022, 0
  %2024 = zext i1 %2023 to i8
  %2025 = zext i8 %2024 to i64
  %2026 = and i64 %518, %2025
  %2027 = trunc i64 %2026 to i8
  %2028 = xor i64 %518, %2025
  %2029 = trunc i64 %2028 to i8
  %2030 = zext i8 %2027 to i64
  %2031 = zext i8 %2029 to i64
  %2032 = or i64 %2031, %2030
  %2033 = trunc i64 %2032 to i8
  %2034 = zext i8 %2033 to i64
  %2035 = and i64 1, %2034
  %2036 = trunc i64 %2035 to i8
  %2037 = icmp eq i8 %2036, 0
  %2038 = zext i1 %2037 to i8
  %2039 = icmp eq i8 %2038, 0
  br i1 %2039, label %inst_4025bb, label %inst_4027d8

inst_4026c1:                                      ; preds = %inst_4026b5
  %2040 = sext i32 %379 to i64
  store i64 %2040, ptr @RAX_2216_12787b98, align 8, !tbaa !1216
  %2041 = mul i64 %2040, 4
  %2042 = trunc i64 %2041 to i32
  %2043 = getelementptr i8, ptr @data_40c690, i32 %2042
  %2044 = bitcast ptr %2043 to ptr
  %2045 = load i32, ptr %2044, align 4
  %2046 = zext i32 %2045 to i64
  %2047 = shl i64 %2046, 1
  %2048 = xor i64 %2047, %2046
  %2049 = trunc i64 %2048 to i32
  %2050 = icmp slt i32 %2049, 0
  %2051 = trunc i64 %2047 to i32
  %2052 = and i64 %2047, 4294967294
  store i64 %2052, ptr @RDI_2296_12787b98, align 8, !tbaa !1216
  %2053 = lshr i32 %2045, 31
  %2054 = trunc i32 %2053 to i8
  store i8 %2054, ptr @CF_2065_12787b50, align 1, !tbaa !1240
  %2055 = and i32 %2051, 254
  %2056 = call i32 @llvm.ctpop.i32(i32 %2055) #13, !range !1234
  %2057 = trunc i32 %2056 to i8
  %2058 = and i8 %2057, 1
  %2059 = xor i8 %2058, 1
  store i8 %2059, ptr @PF_2067_12787b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_12787b50, align 1, !tbaa !1240
  %2060 = icmp eq i32 %2051, 0
  %2061 = zext i1 %2060 to i8
  store i8 %2061, ptr @ZF_2071_12787b50, align 1, !tbaa !1240
  %2062 = lshr i32 %2051, 31
  %2063 = trunc i32 %2062 to i8
  store i8 %2063, ptr @SF_2073_12787b50, align 1, !tbaa !1240
  %2064 = zext i1 %2050 to i8
  store i8 %2064, ptr @OF_2077_12787b50, align 1, !tbaa !1240
  %2065 = load i64, ptr @RSP_2312_12787b98, align 8, !tbaa !1240
  %2066 = add i64 %2065, -8
  %2067 = inttoptr i64 %2066 to ptr
  store i64 undef, ptr %2067, align 8
  store i64 %2066, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  %2068 = call ptr @sub_401350(ptr @__mcsema_reg_state, i64 undef, ptr %375)
  store i64 10, ptr @RDI_2296_12787b98, align 8, !tbaa !1216
  %2069 = load i64, ptr @RSP_2312_12787b98, align 8, !tbaa !1240
  %2070 = add i64 %2069, -8
  %2071 = inttoptr i64 %2070 to ptr
  store i64 ptrtoint (ptr @data_4026de to i64), ptr %2071, align 8
  store i64 %2070, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  %2072 = call ptr @ext_418a48_putchar(ptr @__mcsema_reg_state, i64 undef, ptr %2068)
  %2073 = load i64, ptr @RBP_2328_12787b98, align 8
  %2074 = sub i64 %2073, 12
  %2075 = inttoptr i64 %2074 to ptr
  %2076 = load i32, ptr %2075, align 4
  store i64 4294967295, ptr @RCX_2248_12787b98, align 8, !tbaa !1216
  %2077 = sub i32 %2076, -1
  store i32 %2077, ptr %2075, align 4
  br label %inst_4026b5
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  store i64 0, ptr @RAX_2216_12787b98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_12787b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_12787b50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_12787b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_12787b50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_12787b50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_12787b50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_12787b50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_12787b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401350(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401350:
  %0 = load i64, ptr @RBP_2328_12787b98, align 8
  %1 = load i64, ptr @RSP_2312_12787b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_12787b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 16
  store i64 %4, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = load i32, ptr @RDI_2296_12787b80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  store i32 0, ptr @data_405100, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %inst_4013a3, label %inst_401370

inst_40150b:                                      ; preds = %inst_4014a7, %inst_401370
  %12 = phi ptr [ %memory, %inst_401370 ], [ %29, %inst_4014a7 ]
  %13 = load i32, ptr @data_405100, align 4
  %14 = sub i64 %2, 8
  %15 = inttoptr i64 %14 to ptr
  store i32 %13, ptr %15, align 4
  br label %inst_401515

inst_401515:                                      ; preds = %inst_401577, %inst_40150b
  %16 = phi ptr [ %12, %inst_40150b ], [ %196, %inst_401577 ]
  %17 = load i64, ptr @RBP_2328_12787b98, align 8
  %18 = sub i64 %17, 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, ptr @RAX_2216_12787b98, align 8, !tbaa !1216
  %22 = and i64 %21, 4294967295
  %23 = trunc i64 %22 to i32
  %24 = sub i32 %23, 320064376
  %25 = add i32 -1, %24
  %26 = add i32 320064376, %25
  %27 = zext i32 %26 to i64
  store i64 %27, ptr @RCX_2248_12787b98, align 8, !tbaa !1216
  store i32 %26, ptr %19, align 4
  %28 = icmp eq i32 %20, 0
  br i1 %28, label %inst_4015cf, label %inst_401535

inst_401420:                                      ; preds = %inst_4015d5, %inst_4013a3
  %29 = phi ptr [ %102, %inst_4013a3 ], [ %168, %inst_4015d5 ]
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i8
  %33 = icmp eq i8 %32, 0
  %34 = zext i1 %33 to i8
  %35 = sub i64 %2, 9
  %36 = inttoptr i64 %35 to ptr
  store i8 %34, ptr %36, align 1
  %37 = load i32, ptr @data_418a30, align 4
  %38 = zext i32 %37 to i64
  %39 = load i32, ptr @data_418a40, align 4
  %40 = and i64 %38, 4294967295
  %41 = trunc i64 %40 to i32
  %42 = add i32 245059847, %41
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 245059847
  %45 = zext i32 %44 to i64
  store i64 %45, ptr @RDX_2264_12787b98, align 8, !tbaa !1216
  %46 = shl i64 %38, 32
  %47 = ashr exact i64 %46, 32
  %48 = shl i64 %45, 32
  %49 = ashr exact i64 %48, 32
  %50 = mul nsw i64 %49, %47
  %51 = and i64 %50, 4294967295
  %52 = trunc i64 %51 to i32
  %53 = zext i32 %52 to i64
  %54 = and i64 1, %53
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %55, 0
  %57 = zext i1 %56 to i8
  %58 = sub i32 %39, 10
  %59 = lshr i32 %58, 31
  %60 = trunc i32 %59 to i8
  %61 = lshr i32 %39, 31
  %62 = xor i32 %59, %61
  %63 = add nuw nsw i32 %62, %61
  %64 = icmp eq i32 %63, 2
  %65 = icmp ne i8 %60, 0
  %66 = xor i1 %65, %64
  %67 = zext i1 %66 to i8
  %68 = zext i8 %57 to i64
  %69 = xor i64 255, %68
  %70 = trunc i64 %69 to i8
  %71 = zext i8 %67 to i64
  %72 = xor i64 255, %71
  %73 = trunc i64 %72 to i8
  store i8 %73, ptr @RSI_2280_12787b50, align 1, !tbaa !1240
  %74 = and i64 1, %68
  %75 = trunc i64 %74 to i8
  store i8 %75, ptr @R9_2360_12787b50, align 1, !tbaa !1240
  %76 = and i64 1, %71
  %77 = trunc i64 %76 to i8
  store i8 %77, ptr @R8_2344_12787b50, align 1, !tbaa !1240
  %78 = zext i8 %75 to i64
  %79 = zext i8 %77 to i64
  store i8 %77, ptr @RDI_2296_12787b50, align 1, !tbaa !1240
  %80 = xor i64 %79, %78
  %81 = trunc i64 %80 to i8
  %82 = zext i8 %70 to i64
  %83 = zext i8 %73 to i64
  %84 = or i64 %83, %82
  %85 = trunc i64 %84 to i8
  %86 = zext i8 %85 to i64
  %87 = xor i64 255, %86
  %88 = trunc i64 %87 to i8
  store i8 1, ptr @RDX_2264_12787b50, align 1, !tbaa !1240
  %89 = zext i8 %88 to i64
  %90 = and i64 1, %89
  %91 = trunc i64 %90 to i8
  %92 = zext i8 %81 to i64
  %93 = zext i8 %91 to i64
  %94 = or i64 %93, %92
  %95 = trunc i64 %94 to i8
  %96 = zext i8 %95 to i64
  %97 = and i64 1, %96
  %98 = trunc i64 %97 to i8
  %99 = icmp eq i8 %98, 0
  %100 = zext i1 %99 to i8
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %inst_4014a7, label %inst_4015d5

inst_4013a3:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, %inst_401350
  %102 = phi ptr [ %29, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit ], [ %memory, %inst_401350 ]
  %103 = load i32, ptr @data_418a30, align 4
  %104 = zext i32 %103 to i64
  %105 = load i32, ptr @data_418a40, align 4
  %106 = and i64 %104, 4294967295
  %107 = trunc i64 %106 to i32
  %108 = sub i32 %107, 1764770249
  %109 = sub i32 %108, 1
  %110 = add i32 1764770249, %109
  %111 = zext i32 %110 to i64
  %112 = shl i64 %104, 32
  %113 = ashr exact i64 %112, 32
  %114 = shl i64 %111, 32
  %115 = ashr exact i64 %114, 32
  %116 = mul nsw i64 %115, %113
  %117 = and i64 %116, 4294967295
  %118 = trunc i64 %117 to i32
  %119 = zext i32 %118 to i64
  %120 = and i64 1, %119
  %121 = trunc i64 %120 to i32
  %122 = icmp eq i32 %121, 0
  %123 = zext i1 %122 to i8
  %124 = sub i32 %105, 10
  %125 = lshr i32 %124, 31
  %126 = trunc i32 %125 to i8
  %127 = lshr i32 %105, 31
  %128 = xor i32 %125, %127
  %129 = add nuw nsw i32 %128, %127
  %130 = icmp eq i32 %129, 2
  %131 = icmp ne i8 %126, 0
  %132 = xor i1 %131, %130
  %133 = zext i1 %132 to i8
  %134 = zext i8 %123 to i64
  %135 = xor i64 255, %134
  %136 = trunc i64 %135 to i8
  %137 = zext i8 %133 to i64
  %138 = xor i64 255, %137
  %139 = trunc i64 %138 to i8
  store i8 %139, ptr @RSI_2280_12787b50, align 1, !tbaa !1240
  %140 = and i64 1, %134
  %141 = trunc i64 %140 to i8
  store i8 %141, ptr @R9_2360_12787b50, align 1, !tbaa !1240
  %142 = and i64 1, %137
  %143 = trunc i64 %142 to i8
  store i8 %143, ptr @R8_2344_12787b50, align 1, !tbaa !1240
  %144 = zext i8 %141 to i64
  %145 = zext i8 %143 to i64
  store i8 %143, ptr @RDI_2296_12787b50, align 1, !tbaa !1240
  %146 = xor i64 %145, %144
  %147 = trunc i64 %146 to i8
  %148 = zext i8 %136 to i64
  %149 = zext i8 %139 to i64
  %150 = or i64 %149, %148
  %151 = trunc i64 %150 to i8
  %152 = zext i8 %151 to i64
  %153 = xor i64 255, %152
  %154 = trunc i64 %153 to i8
  %155 = zext i8 %154 to i64
  %156 = and i64 1, %155
  %157 = trunc i64 %156 to i8
  %158 = zext i8 %147 to i64
  %159 = zext i8 %157 to i64
  %160 = or i64 %159, %158
  %161 = trunc i64 %160 to i8
  %162 = zext i8 %161 to i64
  %163 = and i64 1, %162
  %164 = trunc i64 %163 to i8
  %165 = icmp eq i8 %164, 0
  %166 = zext i1 %165 to i8
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %inst_401420, label %inst_4015d5

inst_4015d5:                                      ; preds = %inst_4013a3, %inst_401420
  %168 = phi ptr [ %102, %inst_4013a3 ], [ %29, %inst_401420 ]
  br label %inst_401420

inst_4015da:                                      ; preds = %inst_401535, %inst_401577
  %169 = phi ptr [ %196, %inst_401577 ], [ %16, %inst_401535 ]
  %170 = load i64, ptr @RBP_2328_12787b98, align 8
  %171 = sub i64 %170, 8
  %172 = inttoptr i64 %171 to ptr
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  store i64 %174, ptr @RAX_2216_12787b98, align 8, !tbaa !1216
  %175 = getelementptr i8, ptr @data_405110, i32 %173
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i64
  %178 = and i64 %177, 4294967295
  store i64 %178, ptr @RDI_2296_12787b98, align 8, !tbaa !1216
  %179 = load i64, ptr @RSP_2312_12787b98, align 8, !tbaa !1240
  %180 = add i64 %179, -8
  %181 = inttoptr i64 %180 to ptr
  store i64 undef, ptr %181, align 8
  store i64 %180, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  %182 = call ptr @ext_418a48_putchar(ptr @__mcsema_reg_state, i64 undef, ptr %169)
  br label %inst_401577

inst_401577:                                      ; preds = %inst_401535, %inst_4015da
  %183 = phi ptr [ %16, %inst_401535 ], [ %182, %inst_4015da ]
  %184 = load i64, ptr @RBP_2328_12787b98, align 8
  %185 = sub i64 %184, 8
  %186 = inttoptr i64 %185 to ptr
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  store i64 %188, ptr @RAX_2216_12787b98, align 8, !tbaa !1216
  %189 = getelementptr i8, ptr @data_405110, i32 %187
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i64
  %192 = and i64 %191, 4294967295
  store i64 %192, ptr @RDI_2296_12787b98, align 8, !tbaa !1216
  %193 = load i64, ptr @RSP_2312_12787b98, align 8, !tbaa !1240
  %194 = add i64 %193, -8
  %195 = inttoptr i64 %194 to ptr
  store i64 undef, ptr %195, align 8
  store i64 %194, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  %196 = call ptr @ext_418a48_putchar(ptr @__mcsema_reg_state, i64 undef, ptr %183)
  %197 = load i32, ptr @data_418a30, align 4
  %198 = zext i32 %197 to i64
  %199 = load i32, ptr @data_418a40, align 4
  store i64 4294967295, ptr @RSI_2280_12787b98, align 8, !tbaa !1216
  %200 = and i64 %198, 4294967295
  %201 = trunc i64 %200 to i32
  %202 = add i32 -1, %201
  %203 = zext i32 %202 to i64
  store i64 %203, ptr @RDX_2264_12787b98, align 8, !tbaa !1216
  %204 = shl i64 %198, 32
  %205 = ashr exact i64 %204, 32
  %206 = shl i64 %203, 32
  %207 = ashr exact i64 %206, 32
  %208 = mul nsw i64 %207, %205
  %209 = and i64 %208, 4294967295
  %210 = trunc i64 %209 to i32
  %211 = zext i32 %210 to i64
  %212 = and i64 1, %211
  store i64 %212, ptr @RCX_2248_12787b98, align 8, !tbaa !1216
  %213 = trunc i64 %212 to i32
  %214 = icmp eq i32 %213, 0
  %215 = zext i1 %214 to i8
  %216 = sub i32 %199, 10
  %217 = lshr i32 %216, 31
  %218 = trunc i32 %217 to i8
  %219 = lshr i32 %199, 31
  %220 = xor i32 %217, %219
  %221 = add nuw nsw i32 %220, %219
  %222 = icmp eq i32 %221, 2
  %223 = icmp ne i8 %218, 0
  %224 = xor i1 %223, %222
  %225 = zext i1 %224 to i8
  store i8 %225, ptr @RDX_2264_12787b50, align 1, !tbaa !1240
  %226 = zext i8 %215 to i64
  %227 = zext i8 %225 to i64
  %228 = and i64 %227, %226
  %229 = trunc i64 %228 to i8
  %230 = xor i64 %227, %226
  %231 = trunc i64 %230 to i8
  store i8 %231, ptr @RCX_2248_12787b50, align 1, !tbaa !1240
  %232 = zext i8 %229 to i64
  %233 = zext i8 %231 to i64
  %234 = or i64 %233, %232
  %235 = trunc i64 %234 to i8
  %236 = zext i8 %235 to i64
  %237 = and i64 1, %236
  %238 = trunc i64 %237 to i8
  store i8 0, ptr @CF_2065_12787b50, align 1, !tbaa !1220
  %239 = trunc i64 %237 to i32
  %240 = and i32 %239, 255
  %241 = call i32 @llvm.ctpop.i32(i32 %240) #13, !range !1234
  %242 = trunc i32 %241 to i8
  %243 = and i8 %242, 1
  %244 = xor i8 %243, 1
  store i8 %244, ptr @PF_2067_12787b50, align 1, !tbaa !1235
  %245 = icmp eq i8 %238, 0
  %246 = zext i1 %245 to i8
  store i8 %246, ptr @ZF_2071_12787b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_12787b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_12787b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_12787b50, align 1, !tbaa !1239
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %inst_401515, label %inst_4015da

inst_401370:                                      ; preds = %inst_401350
  store i32 1, ptr @data_405100, align 4
  store i8 48, ptr @data_405110, align 1
  br label %inst_40150b

inst_4014a7:                                      ; preds = %inst_401420
  %248 = load i8, ptr %36, align 1
  %249 = zext i8 %248 to i64
  %250 = and i64 1, %249
  %251 = trunc i64 %250 to i8
  store i8 0, ptr @CF_2065_12787b50, align 1, !tbaa !1220
  %252 = trunc i64 %250 to i32
  %253 = and i32 %252, 255
  %254 = call i32 @llvm.ctpop.i32(i32 %253) #13, !range !1234
  %255 = trunc i32 %254 to i8
  %256 = and i8 %255, 1
  %257 = xor i8 %256, 1
  store i8 %257, ptr @PF_2067_12787b50, align 1, !tbaa !1235
  %258 = icmp eq i8 %251, 0
  %259 = zext i1 %258 to i8
  store i8 %259, ptr @ZF_2071_12787b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_12787b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_12787b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_12787b50, align 1, !tbaa !1239
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %inst_4014b7, label %inst_40150b

inst_4014b7:                                      ; preds = %inst_4014a7
  %261 = load i32, ptr %7, align 4
  %262 = zext i32 %261 to i64
  store i64 %262, ptr @RAX_2216_12787b98, align 8, !tbaa !1216
  store i64 10, ptr @RCX_2248_12787b98, align 8, !tbaa !1216
  %263 = ashr i32 %261, 31
  %264 = zext i32 %263 to i64
  store i64 %264, ptr @RDX_2264_12787b98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_12787b98, align 8, !tbaa !1216
  %265 = shl nuw i64 %264, 32
  %266 = or i64 %265, %262
  %267 = sdiv i64 %266, 10
  %268 = add i64 %267, 2147483648
  %269 = icmp ult i64 %268, 4294967296
  br i1 %269, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1, label %270

270:                                              ; preds = %inst_4014b7
  call void @abort() #13
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1: ; preds = %inst_4014b7
  %271 = srem i64 %266, 10
  %272 = and i64 %271, 4294967295
  %273 = trunc i64 %272 to i32
  %274 = zext i32 %273 to i64
  %275 = and i64 %274, 4294967295
  %276 = trunc i64 %275 to i32
  %277 = sub i32 %276, 1420950490
  %278 = add i32 48, %277
  %279 = add i32 1420950490, %278
  %280 = zext i32 %279 to i64
  %281 = trunc i64 %280 to i8
  %282 = load i32, ptr @data_405100, align 4
  %283 = zext i32 %282 to i64
  store i64 4294967295, ptr @RSI_2280_12787b98, align 8, !tbaa !1216
  %284 = and i64 %283, 4294967295
  %285 = trunc i64 %284 to i32
  %286 = zext i32 %285 to i64
  %287 = sub i32 %285, -1
  %288 = icmp ult i32 %285, -1
  %289 = zext i1 %288 to i8
  store i8 %289, ptr @CF_2065_12787b50, align 1, !tbaa !1220
  %290 = and i32 %287, 255
  %291 = call i32 @llvm.ctpop.i32(i32 %290) #13, !range !1234
  %292 = trunc i32 %291 to i8
  %293 = and i8 %292, 1
  %294 = xor i8 %293, 1
  store i8 %294, ptr @PF_2067_12787b50, align 1, !tbaa !1235
  %295 = xor i64 4294967295, %286
  %296 = trunc i64 %295 to i32
  %297 = xor i32 %287, %296
  %298 = lshr i32 %297, 4
  %299 = trunc i32 %298 to i8
  %300 = and i8 %299, 1
  store i8 %300, ptr @AF_2069_12787b50, align 1, !tbaa !1239
  %301 = icmp eq i32 %287, 0
  %302 = zext i1 %301 to i8
  store i8 %302, ptr @ZF_2071_12787b50, align 1, !tbaa !1236
  %303 = lshr i32 %287, 31
  %304 = trunc i32 %303 to i8
  store i8 %304, ptr @SF_2073_12787b50, align 1, !tbaa !1237
  %305 = lshr i32 %285, 31
  %306 = xor i32 1, %305
  %307 = xor i32 %303, %305
  %308 = add nuw nsw i32 %307, %306
  %309 = icmp eq i32 %308, 2
  %310 = zext i1 %309 to i8
  store i8 %310, ptr @OF_2077_12787b50, align 1, !tbaa !1238
  store i32 %287, ptr @data_405100, align 4
  %311 = getelementptr i8, ptr @data_405110, i32 %282
  store i8 %281, ptr %311, align 1
  %312 = load i32, ptr %7, align 4
  %313 = zext i32 %312 to i64
  store i64 %313, ptr @RAX_2216_12787b98, align 8, !tbaa !1216
  store i64 10, ptr @RCX_2248_12787b98, align 8, !tbaa !1216
  %314 = ashr i32 %312, 31
  %315 = zext i32 %314 to i64
  store i64 %315, ptr @RDX_2264_12787b98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_12787b98, align 8, !tbaa !1216
  %316 = shl nuw i64 %315, 32
  %317 = or i64 %316, %313
  %318 = sdiv i64 %317, 10
  %319 = add i64 %318, 2147483648
  %320 = icmp ult i64 %319, 4294967296
  br i1 %320, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %321

321:                                              ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1
  call void @abort() #13
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1
  %322 = and i64 %318, 4294967295
  %323 = trunc i64 %322 to i32
  store i32 %323, ptr %7, align 4
  br label %inst_4013a3

inst_4015cf:                                      ; preds = %inst_401515
  %324 = load ptr, ptr @RSP_2312_1278f800, align 8
  %325 = load i64, ptr @RSP_2312_12787b98, align 8
  %326 = add i64 16, %325
  %327 = icmp ult i64 %326, %325
  %328 = icmp ult i64 %326, 16
  %329 = or i1 %327, %328
  %330 = zext i1 %329 to i8
  store i8 %330, ptr @CF_2065_12787b50, align 1, !tbaa !1220
  %331 = trunc i64 %326 to i32
  %332 = and i32 %331, 255
  %333 = call i32 @llvm.ctpop.i32(i32 %332) #13, !range !1234
  %334 = trunc i32 %333 to i8
  %335 = and i8 %334, 1
  %336 = xor i8 %335, 1
  store i8 %336, ptr @PF_2067_12787b50, align 1, !tbaa !1235
  %337 = xor i64 16, %325
  %338 = xor i64 %337, %326
  %339 = lshr i64 %338, 4
  %340 = trunc i64 %339 to i8
  %341 = and i8 %340, 1
  store i8 %341, ptr @AF_2069_12787b50, align 1, !tbaa !1239
  %342 = icmp eq i64 %326, 0
  %343 = zext i1 %342 to i8
  store i8 %343, ptr @ZF_2071_12787b50, align 1, !tbaa !1236
  %344 = lshr i64 %326, 63
  %345 = trunc i64 %344 to i8
  store i8 %345, ptr @SF_2073_12787b50, align 1, !tbaa !1237
  %346 = lshr i64 %325, 63
  %347 = xor i64 %344, %346
  %348 = add nuw nsw i64 %347, %344
  %349 = icmp eq i64 %348, 2
  %350 = zext i1 %349 to i8
  store i8 %350, ptr @OF_2077_12787b50, align 1, !tbaa !1238
  %351 = add i64 %326, 8
  %352 = getelementptr i64, ptr %324, i32 2
  %353 = load i64, ptr %352, align 8
  store i64 %353, ptr @RBP_2328_12787b98, align 8, !tbaa !1216
  %354 = add i64 %351, 8
  store i64 %354, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  ret ptr %16

inst_401535:                                      ; preds = %inst_401515
  %355 = load i32, ptr @data_418a30, align 4
  %356 = zext i32 %355 to i64
  %357 = load i32, ptr @data_418a40, align 4
  store i64 4294967295, ptr @RSI_2280_12787b98, align 8, !tbaa !1216
  %358 = and i64 %356, 4294967295
  %359 = trunc i64 %358 to i32
  %360 = add i32 -1, %359
  %361 = zext i32 %360 to i64
  store i64 %361, ptr @RDX_2264_12787b98, align 8, !tbaa !1216
  %362 = shl i64 %356, 32
  %363 = ashr exact i64 %362, 32
  %364 = shl i64 %361, 32
  %365 = ashr exact i64 %364, 32
  %366 = mul nsw i64 %365, %363
  %367 = and i64 %366, 4294967295
  %368 = trunc i64 %367 to i32
  %369 = zext i32 %368 to i64
  %370 = and i64 1, %369
  store i64 %370, ptr @RCX_2248_12787b98, align 8, !tbaa !1216
  %371 = trunc i64 %370 to i32
  %372 = icmp eq i32 %371, 0
  %373 = zext i1 %372 to i8
  %374 = sub i32 %357, 10
  %375 = lshr i32 %374, 31
  %376 = trunc i32 %375 to i8
  %377 = lshr i32 %357, 31
  %378 = xor i32 %375, %377
  %379 = add nuw nsw i32 %378, %377
  %380 = icmp eq i32 %379, 2
  %381 = icmp ne i8 %376, 0
  %382 = xor i1 %381, %380
  %383 = zext i1 %382 to i8
  store i8 %383, ptr @RDX_2264_12787b50, align 1, !tbaa !1240
  %384 = zext i8 %373 to i64
  %385 = zext i8 %383 to i64
  %386 = and i64 %385, %384
  %387 = trunc i64 %386 to i8
  %388 = xor i64 %385, %384
  %389 = trunc i64 %388 to i8
  store i8 %389, ptr @RCX_2248_12787b50, align 1, !tbaa !1240
  %390 = zext i8 %387 to i64
  %391 = zext i8 %389 to i64
  %392 = or i64 %391, %390
  %393 = trunc i64 %392 to i8
  %394 = zext i8 %393 to i64
  %395 = and i64 1, %394
  %396 = trunc i64 %395 to i8
  store i8 0, ptr @CF_2065_12787b50, align 1, !tbaa !1220
  %397 = trunc i64 %395 to i32
  %398 = and i32 %397, 255
  %399 = call i32 @llvm.ctpop.i32(i32 %398) #13, !range !1234
  %400 = trunc i32 %399 to i8
  %401 = and i8 %400, 1
  %402 = xor i8 %401, 1
  store i8 %402, ptr @PF_2067_12787b50, align 1, !tbaa !1235
  %403 = icmp eq i8 %396, 0
  %404 = zext i1 %403 to i8
  store i8 %404, ptr @ZF_2071_12787b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_12787b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_12787b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_12787b50, align 1, !tbaa !1239
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %inst_401577, label %inst_4015da
}

; Function Attrs: noinline
define internal ptr @sub_4015f0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4015f0:
  %0 = load i64, ptr @RBP_2328_12787b98, align 8
  %1 = load ptr, ptr @RSP_2312_1278f800, align 8
  %2 = load i64, ptr @RSP_2312_12787b98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_12787b98, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  br label %inst_4015fb

inst_40178b:                                      ; preds = %inst_401956, %inst_401741
  %7 = phi ptr [ %202, %inst_401741 ], [ %255, %inst_401956 ]
  %8 = load i32, ptr %6, align 4
  %9 = sub i32 %8, 5000
  %10 = icmp eq i32 %9, 0
  %11 = lshr i32 %9, 31
  %12 = trunc i32 %11 to i8
  %13 = lshr i32 %8, 31
  %14 = xor i32 %11, %13
  %15 = add nuw nsw i32 %14, %13
  %16 = icmp eq i32 %15, 2
  %17 = icmp ne i8 %12, 0
  %18 = xor i1 %17, %16
  %19 = or i1 %10, %18
  %20 = zext i1 %19 to i8
  %21 = sub i64 %3, 13
  %22 = inttoptr i64 %21 to ptr
  store i8 %20, ptr %22, align 1
  %23 = load i32, ptr @data_418a28, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, ptr @data_418a38, align 4
  %26 = zext i32 %25 to i64
  store i64 %26, ptr @RAX_2216_12787b98, align 8, !tbaa !1216
  %27 = and i64 %24, 4294967295
  %28 = trunc i64 %27 to i32
  %29 = sub i32 %28, -1474538157
  %30 = sub i32 %29, 1
  %31 = add i32 -1474538157, %30
  %32 = zext i32 %31 to i64
  store i64 %32, ptr @RDX_2264_12787b98, align 8, !tbaa !1216
  %33 = shl i64 %24, 32
  %34 = ashr exact i64 %33, 32
  %35 = shl i64 %32, 32
  %36 = ashr exact i64 %35, 32
  %37 = mul nsw i64 %36, %34
  %38 = and i64 %37, 4294967295
  %39 = trunc i64 %38 to i32
  %40 = zext i32 %39 to i64
  %41 = and i64 1, %40
  store i64 %41, ptr @RCX_2248_12787b98, align 8, !tbaa !1216
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i8
  %45 = sub i32 %25, 10
  %46 = lshr i32 %45, 31
  %47 = trunc i32 %46 to i8
  %48 = lshr i32 %25, 31
  %49 = xor i32 %46, %48
  %50 = add nuw nsw i32 %49, %48
  %51 = icmp eq i32 %50, 2
  %52 = icmp ne i8 %47, 0
  %53 = xor i1 %52, %51
  %54 = zext i1 %53 to i8
  store i8 %54, ptr @RDX_2264_12787b50, align 1, !tbaa !1240
  %55 = zext i8 %44 to i64
  %56 = zext i8 %54 to i64
  %57 = and i64 %56, %55
  %58 = trunc i64 %57 to i8
  %59 = xor i64 %56, %55
  %60 = trunc i64 %59 to i8
  store i8 %60, ptr @RCX_2248_12787b50, align 1, !tbaa !1240
  %61 = zext i8 %58 to i64
  %62 = zext i8 %60 to i64
  %63 = or i64 %62, %61
  %64 = trunc i64 %63 to i8
  store i8 %64, ptr @RAX_2216_12787b50, align 1, !tbaa !1240
  %65 = zext i8 %64 to i64
  %66 = and i64 1, %65
  %67 = trunc i64 %66 to i8
  %68 = icmp eq i8 %67, 0
  %69 = zext i1 %68 to i8
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %inst_4017e2, label %inst_401956

inst_40189e:                                      ; preds = %inst_4017f2, %inst_40195b
  %71 = phi ptr [ %7, %inst_4017f2 ], [ %256, %inst_40195b ]
  %72 = load i32, ptr %6, align 4
  %73 = sub i32 0, %72
  %74 = add i32 -1, %73
  %75 = sub i32 0, %74
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %277, align 4
  %77 = sub i32 %76, 1938696252
  %78 = add i32 2, %77
  %79 = add i32 1938696252, %78
  store i32 %79, ptr %277, align 4
  %80 = load i32, ptr @data_418a28, align 4
  %81 = zext i32 %80 to i64
  %82 = load i32, ptr @data_418a38, align 4
  store i64 4294967295, ptr @RSI_2280_12787b98, align 8, !tbaa !1216
  %83 = and i64 %81, 4294967295
  %84 = trunc i64 %83 to i32
  %85 = add i32 -1, %84
  %86 = zext i32 %85 to i64
  %87 = shl i64 %81, 32
  %88 = ashr exact i64 %87, 32
  %89 = shl i64 %86, 32
  %90 = ashr exact i64 %89, 32
  %91 = mul nsw i64 %90, %88
  %92 = and i64 %91, 4294967295
  %93 = trunc i64 %92 to i32
  %94 = zext i32 %93 to i64
  %95 = and i64 1, %94
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %96, 0
  %98 = zext i1 %97 to i8
  %99 = sub i32 %82, 10
  %100 = lshr i32 %99, 31
  %101 = trunc i32 %100 to i8
  %102 = lshr i32 %82, 31
  %103 = xor i32 %100, %102
  %104 = add nuw nsw i32 %103, %102
  %105 = icmp eq i32 %104, 2
  %106 = icmp ne i8 %101, 0
  %107 = xor i1 %106, %105
  %108 = zext i1 %107 to i8
  %109 = zext i8 %98 to i64
  %110 = xor i64 255, %109
  %111 = trunc i64 %110 to i8
  %112 = zext i8 %108 to i64
  %113 = xor i64 255, %112
  %114 = trunc i64 %113 to i8
  store i8 %114, ptr @RSI_2280_12787b50, align 1, !tbaa !1240
  %115 = zext i8 %111 to i64
  store i8 0, ptr @R9_2360_12787b50, align 1, !tbaa !1240
  %116 = zext i8 %114 to i64
  %117 = and i64 255, %116
  %118 = trunc i64 %117 to i8
  store i8 0, ptr @R8_2344_12787b50, align 1, !tbaa !1240
  %119 = zext i8 %118 to i64
  store i8 %118, ptr @RDI_2296_12787b50, align 1, !tbaa !1240
  %120 = xor i64 %119, %115
  %121 = trunc i64 %120 to i8
  %122 = or i64 %116, %115
  %123 = trunc i64 %122 to i8
  %124 = zext i8 %123 to i64
  %125 = xor i64 255, %124
  %126 = trunc i64 %125 to i8
  %127 = zext i8 %126 to i64
  %128 = and i64 1, %127
  %129 = trunc i64 %128 to i8
  %130 = zext i8 %121 to i64
  %131 = zext i8 %129 to i64
  %132 = or i64 %131, %130
  %133 = trunc i64 %132 to i8
  %134 = zext i8 %133 to i64
  %135 = and i64 1, %134
  %136 = trunc i64 %135 to i8
  %137 = icmp eq i8 %136, 0
  %138 = zext i1 %137 to i8
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %inst_401741, label %inst_40195b

inst_401621:                                      ; preds = %inst_401605, %inst_4016af
  %140 = phi ptr [ %265, %inst_401605 ], [ %151, %inst_4016af ]
  %141 = load i32, ptr %294, align 4
  %142 = sub i32 %141, 10000
  %143 = lshr i32 %142, 31
  %144 = trunc i32 %143 to i8
  %145 = lshr i32 %141, 31
  %146 = xor i32 %143, %145
  %147 = add nuw nsw i32 %146, %145
  %148 = icmp eq i32 %147, 2
  %149 = icmp eq i8 %144, 0
  %150 = xor i1 %149, %148
  br i1 %150, label %inst_40170b, label %inst_40162e

inst_4016af:                                      ; preds = %inst_40162e, %inst_401942
  %151 = phi ptr [ %140, %inst_40162e ], [ %250, %inst_401942 ]
  %152 = load i32, ptr %285, align 4
  %153 = load i32, ptr %294, align 4
  %154 = add i32 1735259852, %153
  %155 = add i32 %152, %154
  %156 = sub i32 %155, 1735259852
  store i32 %156, ptr %294, align 4
  %157 = load i32, ptr @data_418a28, align 4
  %158 = zext i32 %157 to i64
  %159 = load i32, ptr @data_418a38, align 4
  store i64 4294967295, ptr @RSI_2280_12787b98, align 8, !tbaa !1216
  %160 = and i64 %158, 4294967295
  %161 = trunc i64 %160 to i32
  %162 = add i32 -1, %161
  %163 = zext i32 %162 to i64
  %164 = shl i64 %158, 32
  %165 = ashr exact i64 %164, 32
  %166 = shl i64 %163, 32
  %167 = ashr exact i64 %166, 32
  %168 = mul nsw i64 %167, %165
  %169 = and i64 %168, 4294967295
  %170 = trunc i64 %169 to i32
  %171 = zext i32 %170 to i64
  %172 = and i64 1, %171
  %173 = trunc i64 %172 to i32
  %174 = icmp eq i32 %173, 0
  %175 = zext i1 %174 to i8
  %176 = sub i32 %159, 10
  %177 = lshr i32 %176, 31
  %178 = trunc i32 %177 to i8
  %179 = lshr i32 %159, 31
  %180 = xor i32 %177, %179
  %181 = add nuw nsw i32 %180, %179
  %182 = icmp eq i32 %181, 2
  %183 = icmp ne i8 %178, 0
  %184 = xor i1 %183, %182
  %185 = zext i1 %184 to i8
  %186 = zext i8 %175 to i64
  %187 = zext i8 %185 to i64
  %188 = and i64 %187, %186
  %189 = trunc i64 %188 to i8
  %190 = xor i64 %187, %186
  %191 = trunc i64 %190 to i8
  %192 = zext i8 %189 to i64
  %193 = zext i8 %191 to i64
  %194 = or i64 %193, %192
  %195 = trunc i64 %194 to i8
  %196 = zext i8 %195 to i64
  %197 = and i64 1, %196
  %198 = trunc i64 %197 to i8
  %199 = icmp eq i8 %198, 0
  %200 = zext i1 %199 to i8
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %inst_401621, label %inst_401942

inst_401741:                                      ; preds = %inst_401728, %inst_40189e
  %202 = phi ptr [ %265, %inst_401728 ], [ %71, %inst_40189e ]
  %203 = load i32, ptr @data_418a28, align 4
  %204 = zext i32 %203 to i64
  %205 = load i32, ptr @data_418a38, align 4
  %206 = and i64 %204, 4294967295
  %207 = trunc i64 %206 to i32
  %208 = sub i32 %207, -649522770
  %209 = sub i32 %208, 1
  %210 = add i32 -649522770, %209
  %211 = zext i32 %210 to i64
  %212 = shl i64 %204, 32
  %213 = ashr exact i64 %212, 32
  %214 = shl i64 %211, 32
  %215 = ashr exact i64 %214, 32
  %216 = mul nsw i64 %215, %213
  %217 = and i64 %216, 4294967295
  %218 = trunc i64 %217 to i32
  %219 = zext i32 %218 to i64
  %220 = and i64 1, %219
  %221 = trunc i64 %220 to i32
  %222 = icmp eq i32 %221, 0
  %223 = zext i1 %222 to i8
  %224 = sub i32 %205, 10
  %225 = lshr i32 %224, 31
  %226 = trunc i32 %225 to i8
  %227 = lshr i32 %205, 31
  %228 = xor i32 %225, %227
  %229 = add nuw nsw i32 %228, %227
  %230 = icmp eq i32 %229, 2
  %231 = icmp ne i8 %226, 0
  %232 = xor i1 %231, %230
  %233 = zext i1 %232 to i8
  %234 = zext i8 %223 to i64
  %235 = zext i8 %233 to i64
  %236 = and i64 %235, %234
  %237 = trunc i64 %236 to i8
  %238 = xor i64 %235, %234
  %239 = trunc i64 %238 to i8
  %240 = zext i8 %237 to i64
  %241 = zext i8 %239 to i64
  %242 = or i64 %241, %240
  %243 = trunc i64 %242 to i8
  %244 = zext i8 %243 to i64
  %245 = and i64 1, %244
  %246 = trunc i64 %245 to i8
  %247 = icmp eq i8 %246, 0
  %248 = zext i1 %247 to i8
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %inst_40178b, label %inst_401956

inst_401942:                                      ; preds = %inst_40162e, %inst_4016af
  %250 = phi ptr [ %151, %inst_4016af ], [ %140, %inst_40162e ]
  %251 = load i32, ptr %285, align 4
  %252 = load i32, ptr %294, align 4
  %253 = sub i32 0, %251
  %254 = sub i32 %252, %253
  store i32 %254, ptr %294, align 4
  br label %inst_4016af

inst_401956:                                      ; preds = %inst_401741, %inst_40178b
  %255 = phi ptr [ %202, %inst_401741 ], [ %7, %inst_40178b ]
  br label %inst_40178b

inst_40195b:                                      ; preds = %inst_4017f2, %inst_40189e
  %256 = phi ptr [ %71, %inst_40189e ], [ %7, %inst_4017f2 ]
  %257 = load i32, ptr %6, align 4
  %258 = sub i32 %257, 1740506167
  %259 = add i32 1, %258
  %260 = add i32 1740506167, %259
  store i32 %260, ptr %6, align 4
  %261 = load i32, ptr %277, align 4
  %262 = add i32 -1894152401, %261
  %263 = add i32 2, %262
  %264 = sub i32 %263, -1894152401
  store i32 %264, ptr %277, align 4
  br label %inst_40189e

inst_4015fb:                                      ; preds = %inst_40170b, %inst_4015f0
  %265 = phi ptr [ %memory, %inst_4015f0 ], [ %140, %inst_40170b ]
  %266 = load i32, ptr %6, align 4
  %267 = sub i32 %266, 24
  %268 = lshr i32 %267, 31
  %269 = trunc i32 %268 to i8
  %270 = lshr i32 %266, 31
  %271 = xor i32 %268, %270
  %272 = add nuw nsw i32 %271, %270
  %273 = icmp eq i32 %272, 2
  %274 = icmp eq i8 %269, 0
  %275 = xor i1 %274, %273
  br i1 %275, label %inst_401728, label %inst_401605

inst_401728:                                      ; preds = %inst_4015fb
  store i32 1, ptr @data_407854, align 4
  %276 = sub i64 %3, 8
  %277 = inttoptr i64 %276 to ptr
  store i32 3, ptr %277, align 4
  store i32 2, ptr %6, align 4
  br label %inst_401741

inst_401605:                                      ; preds = %inst_4015fb
  %278 = sext i32 %266 to i64
  %279 = mul i64 %278, 4
  %280 = trunc i64 %279 to i32
  %281 = getelementptr i8, ptr @data_405030, i32 %280
  %282 = bitcast ptr %281 to ptr
  %283 = load i32, ptr %282, align 4
  %284 = sub i64 %3, 12
  %285 = inttoptr i64 %284 to ptr
  store i32 %283, ptr %285, align 4
  %286 = load i32, ptr %6, align 4
  %287 = sext i32 %286 to i64
  %288 = mul i64 %287, 4
  %289 = trunc i64 %288 to i32
  %290 = getelementptr i8, ptr @data_405090, i32 %289
  %291 = bitcast ptr %290 to ptr
  %292 = load i32, ptr %291, align 4
  %293 = sub i64 %3, 8
  %294 = inttoptr i64 %293 to ptr
  store i32 %292, ptr %294, align 4
  br label %inst_401621

inst_40170b:                                      ; preds = %inst_401621
  %295 = load i32, ptr %6, align 4
  %296 = sub i32 %295, 114149665
  %297 = add i32 1, %296
  %298 = add i32 114149665, %297
  store i32 %298, ptr %6, align 4
  br label %inst_4015fb

inst_40162e:                                      ; preds = %inst_401621
  %299 = getelementptr i8, ptr @data_405130, i32 %141
  store i8 1, ptr %299, align 1
  %300 = load i32, ptr @data_418a28, align 4
  %301 = zext i32 %300 to i64
  %302 = load i32, ptr @data_418a38, align 4
  %303 = and i64 %301, 4294967295
  %304 = trunc i64 %303 to i32
  %305 = add i32 -1, %304
  %306 = zext i32 %305 to i64
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
  %330 = xor i64 255, %329
  %331 = trunc i64 %330 to i8
  %332 = zext i8 %328 to i64
  %333 = xor i64 255, %332
  %334 = trunc i64 %333 to i8
  %335 = and i64 1, %329
  %336 = trunc i64 %335 to i8
  store i8 %336, ptr @R9_2360_12787b50, align 1, !tbaa !1240
  %337 = and i64 1, %332
  %338 = trunc i64 %337 to i8
  store i8 %338, ptr @R8_2344_12787b50, align 1, !tbaa !1240
  %339 = zext i8 %336 to i64
  %340 = zext i8 %338 to i64
  store i8 %338, ptr @RDI_2296_12787b50, align 1, !tbaa !1240
  %341 = xor i64 %340, %339
  %342 = trunc i64 %341 to i8
  %343 = zext i8 %331 to i64
  %344 = zext i8 %334 to i64
  %345 = or i64 %344, %343
  %346 = trunc i64 %345 to i8
  %347 = zext i8 %346 to i64
  %348 = xor i64 255, %347
  %349 = trunc i64 %348 to i8
  %350 = zext i8 %349 to i64
  %351 = and i64 1, %350
  %352 = trunc i64 %351 to i8
  %353 = zext i8 %342 to i64
  %354 = zext i8 %352 to i64
  %355 = or i64 %354, %353
  %356 = trunc i64 %355 to i8
  %357 = zext i8 %356 to i64
  %358 = and i64 1, %357
  %359 = trunc i64 %358 to i8
  %360 = icmp eq i8 %359, 0
  %361 = zext i1 %360 to i8
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %inst_4016af, label %inst_401942

inst_4017e2:                                      ; preds = %inst_40178b
  %363 = load i8, ptr %22, align 1
  store i8 %363, ptr @RAX_2216_12787b50, align 1, !tbaa !1240
  %364 = zext i8 %363 to i64
  %365 = and i64 1, %364
  %366 = trunc i64 %365 to i8
  store i8 0, ptr @CF_2065_12787b50, align 1, !tbaa !1220
  %367 = trunc i64 %365 to i32
  %368 = and i32 %367, 255
  %369 = call i32 @llvm.ctpop.i32(i32 %368) #13, !range !1234
  %370 = trunc i32 %369 to i8
  %371 = and i8 %370, 1
  %372 = xor i8 %371, 1
  store i8 %372, ptr @PF_2067_12787b50, align 1, !tbaa !1235
  %373 = icmp eq i8 %366, 0
  %374 = zext i1 %373 to i8
  store i8 %374, ptr @ZF_2071_12787b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_12787b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_12787b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_12787b50, align 1, !tbaa !1239
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %inst_4017f2, label %inst_4017ed

inst_4017f2:                                      ; preds = %inst_4017e2
  %376 = load i32, ptr %6, align 4
  %377 = add i32 -1, %376
  %378 = sext i32 %377 to i64
  %379 = mul i64 %378, 4
  %380 = trunc i64 %379 to i32
  %381 = getelementptr i8, ptr @data_407850, i32 %380
  %382 = bitcast ptr %381 to ptr
  %383 = load i32, ptr %382, align 4
  %384 = load i32, ptr %277, align 4
  %385 = add i32 -621348377, %383
  %386 = add i32 %384, %385
  %387 = sub i32 %386, -621348377
  %388 = sext i32 %376 to i64
  %389 = mul i64 %388, 4
  %390 = trunc i64 %389 to i32
  %391 = getelementptr i8, ptr @data_407850, i32 %390
  %392 = bitcast ptr %391 to ptr
  store i32 %387, ptr %392, align 4
  %393 = load i32, ptr @data_418a28, align 4
  %394 = zext i32 %393 to i64
  %395 = load i32, ptr @data_418a38, align 4
  %396 = and i64 %394, 4294967295
  %397 = trunc i64 %396 to i32
  %398 = add i32 -1980487455, %397
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1980487455
  %401 = zext i32 %400 to i64
  %402 = shl i64 %394, 32
  %403 = ashr exact i64 %402, 32
  %404 = shl i64 %401, 32
  %405 = ashr exact i64 %404, 32
  %406 = mul nsw i64 %405, %403
  %407 = and i64 %406, 4294967295
  %408 = trunc i64 %407 to i32
  %409 = zext i32 %408 to i64
  %410 = and i64 1, %409
  %411 = trunc i64 %410 to i32
  %412 = icmp eq i32 %411, 0
  %413 = zext i1 %412 to i8
  %414 = sub i32 %395, 10
  %415 = lshr i32 %414, 31
  %416 = trunc i32 %415 to i8
  %417 = lshr i32 %395, 31
  %418 = xor i32 %415, %417
  %419 = add nuw nsw i32 %418, %417
  %420 = icmp eq i32 %419, 2
  %421 = icmp ne i8 %416, 0
  %422 = xor i1 %421, %420
  %423 = zext i1 %422 to i8
  %424 = zext i8 %413 to i64
  %425 = xor i64 255, %424
  %426 = trunc i64 %425 to i8
  %427 = zext i8 %423 to i64
  %428 = xor i64 255, %427
  %429 = trunc i64 %428 to i8
  %430 = zext i8 %426 to i64
  store i8 0, ptr @R9_2360_12787b50, align 1, !tbaa !1240
  %431 = zext i8 %429 to i64
  %432 = and i64 255, %431
  %433 = trunc i64 %432 to i8
  store i8 0, ptr @R8_2344_12787b50, align 1, !tbaa !1240
  %434 = zext i8 %433 to i64
  store i8 %433, ptr @RDI_2296_12787b50, align 1, !tbaa !1240
  %435 = xor i64 %434, %430
  %436 = trunc i64 %435 to i8
  %437 = or i64 %431, %430
  %438 = trunc i64 %437 to i8
  %439 = zext i8 %438 to i64
  %440 = xor i64 255, %439
  %441 = trunc i64 %440 to i8
  %442 = zext i8 %441 to i64
  %443 = and i64 1, %442
  %444 = trunc i64 %443 to i8
  %445 = zext i8 %436 to i64
  %446 = zext i8 %444 to i64
  %447 = or i64 %446, %445
  %448 = trunc i64 %447 to i8
  %449 = zext i8 %448 to i64
  %450 = and i64 1, %449
  %451 = trunc i64 %450 to i8
  %452 = icmp eq i8 %451, 0
  %453 = zext i1 %452 to i8
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %inst_40189e, label %inst_40195b

inst_4017ed:                                      ; preds = %inst_4017e2
  %455 = load i64, ptr %4, align 8
  store i64 %455, ptr @RBP_2328_12787b98, align 8, !tbaa !1216
  %456 = add i64 %2, 8
  store i64 %456, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  ret ptr %7
}

; Function Attrs: noinline
define internal ptr @sub_4010a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010a0:
  store ptr @data_4050f0, ptr @RAX_2216_1278f6a0, align 8
  store i8 0, ptr @CF_2065_12787b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_12787b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_12787b50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_12787b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_12787b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_12787b50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_12787b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4027fc__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4027fc:
  %0 = load i64, ptr @RSP_2312_12787b98, align 8
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
  store i8 %11, ptr @CF_2065_12787b50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_12787b50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_12787b50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_12787b50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_12787b50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_12787b50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_12787b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_418a58_memset(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @memset to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @memset(i64, i64, i64) #12

; Function Attrs: noinline
define internal ptr @ext_418a60_getchar(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @getchar to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @getchar() #12

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1242 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_418a48_putchar(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @putchar to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @putchar(i64) #12

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1241 {
  call void asm sideeffect "pushq $0;pushq $$0x401990;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401990_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
