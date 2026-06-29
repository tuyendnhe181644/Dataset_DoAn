; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s166576559_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [80 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [148 x i8], [4 x i8], [1788 x i8], [4 x i8], [716 x i8], [4 x i8], [624 x i8], [4 x i8], [552 x i8], [4 x i8], [36 x i8], [4 x i8], [16 x i8], [4 x i8], [76 x i8], [4 x i8], [20 x i8], [4 x i8], [16 x i8], [13 x i8] }>
%seg_403000__rodata_10_type = type <{ [16 x i8], [68 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [144 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, [16 x i8], [152 x i8] }>
%seg_400000_LOAD_558_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [120 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [80 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2?\00\00h\03\00\00\00\E9\B0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7 \18@\00\FF\15C?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B80P@\00H=0P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF0P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE0P@\00H\81\EE0P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF0P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\05?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\F3>\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [148 x i8] c"UH\89\E5H\83\EC\10H\C7\C0\A8P@\00\8B\08H\C7\C0\B8P@\00\8B\00\89\CA\81\EAX1\\\B3\83\EA\01\81\C2X1\\\B3\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9Y\02\00\00H\89\E0H\83\C0\F0H\89E\F8H\89\C4\C7", [4 x i8] zeroinitializer, [1788 x i8] c"\00H\C7\C0\A8P@\00\8B\08H\C7\C0\B8P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D0\01\00\00\E9\00\00\00\00H\C7\C0\A8P@\00\8B\08H\C7\C0\B8P@\00\8B\00\89\CA\81\C2\83p\8Fe\83\EA\01\81\EA\83p\8Fe\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9c\01\00\00H\8BE\F8\838\1A\0F\9C\C0\88E\F7H\C7\C0\A8P@\00\8B\08H\C7\C0\B8P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\14\01\00\00\8AE\F7\A8\01\0F\85\05\00\00\00\E9\EA\00\00\00H\C7\C0\A8P@\00\8B\08H\C7\C0\B8P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\C7\00\00\00H\8BE\F8Hc\00\C7\04\85@P@\00\00\00\00\00H\C7\C0\A8P@\00\8B\08H\C7\C0\B8P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9@\00\00\00\E9\00\00\00\00H\8BE\F8\8B\08\81\E97<\FA\B3\83\C1\01\81\C17<\FA\B3\89\08\E9:\FE\FF\FFH\89\EC]\C3H\89\E0H\83\C0\F0H\89\C4\C7\00\00\00\00\00\E9\92\FD\FF\FF\E9\98\FE\FF\FFH\8BE\F8Hc\00\C7\04\85@P@\00\00\00\00\00\E9\22\FF\FF\FF\90UH\89\E5\89}\FC\89u\F8HcE\FC\83<\85@P@\00\00\0F\8E\0D\01\00\00HcE\FC\8B\04\85@P@\00-T%\BEE\83\E8\01\05T%\BEE\89E\F4HcE\F4\83<\85@P@\00\00\0F\8E\16\00\00\00HcE\F4\8B\0C\85@P@\00HcE\FC\89\0C\85@P@\00H\C7\C0\C4P@\00\8B\08H\C7\C0\B4P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\E5\00\00\00\8BE\F4\89E\FCH\C7\C0\C4P@\00\8B\08H\C7\C0\B4P@\00\8B\00\89\CA\81\EAzp\CF\E7\83\EA\01\81\C2zp\CF\E7\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\95\00\00\00\E9\E1\FE\FF\FF\E9\00\00\00\00HcE\F8\83<\85@P@\00\00\0F\8EN\00\00\00HcE\F8\8B\04\85@P@\00-\90\0C7\E9\83\E8\01\05\90\0C7\E9\89E\F4HcE\F4\83<\85@P@\00\00\0F\8E\16\00\00\00HcE\F4\8B\0C\85@P@\00HcE\F8\89\0C\85@P@\00\8BE\F4\89E\F8\E9\A0\FF\FF\FF\8BE\FC;E\F8\0F\84\1D\00\00\00\8BM\F8\81\C1\B1y\0D\E0\83\C1\01\81\E9\B1y\0D\E0HcE\FC\89\0C\85@P@\00]\C3\8BE\F4\89E\FC\E9\10\FF\FF\FFf.\0F\1F\84\00\00\00\00\00f\90UH\89\E5\89}\FC\89u\F8HcE\FC\83<\85@P@\00\00\0F\8EN\00\00\00HcE\FC\8B\04\85@P@\00\05\9Fu> \83\E8\01-\9Fu> \89E\F4HcE\F4\83<\85@P@\00\00\0F\8E\16\00\00\00HcE\F4\8B\0C\85@P@\00HcE\FC\89\0C\85@P@\00\8BE\F4\89E\FC\E9\A0\FF\FF\FFH\C7\C0\BCP@\00\8B\08H\C7\C0\ACP@\00\8B\00\89\CA\81\C2^E\E5\AD\83\EA\01\81\EA^E\E5\AD\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\F2\00\00\00H\C7\C0\BCP@\00\8B\08H\C7\C0\ACP@\00\8B\00\89\CA\81\EA\C8TN!\83\EA\01\81\C2\C8TN!\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9u\00\00\00\E9\00\00\00\00HcE\F8\83<\85@P@\00\00\0F\8EN\00\00\00HcE\F8\8B\04\85@P@\00\05\BB4\FA\A4\83\E8\01-\BB4\FA\A4\89E\F4HcE\F4\83<\85@P@\00\00\0F\8E\16\00\00\00HcE\F4\8B\0C\85@P@\00HcE\F8\89\0C\85@P@\00\8BE\F4\89E\F8\E9\A0\FF\FF\FF\8BE\FC;E\F8\0F\94\C0$\01\0F\B6\C0]\C3\E9\09\FF\FF\FFf\90UH\89\E5H\83\ECPH\C7\C0\C0P@\00\8B\08H\C7\C0\B0P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\17\08\00\00H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89M\B8H\89\CCH\89\E1H\83\C1\F0H\89M\C0H\89\CCH\89\E1H\83\C1\90H\89M\C8H\89\CCH\89\E1H\83\C1\90H\89M\D0H\89\CCH\89\E1H\83\C1\90H\89M\D8H\89\CCH\89\E1H\83\C1\D0H\89M\E0H\89\CCH\89\E1H\83\C1\F0H\89M\E8H\89\CCH\89\E1H\83\C1\F0H\89M\F0H\89\CCH\89\E1H\83\C1\F0H\89M\F8H\89\CC\C7\00", [4 x i8] zeroinitializer, [716 x i8] c"H\C7\C0\C0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\81\C2\E3c\FC\EB\83\EA\01\81\EA\E3c\FC\EB\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\0C\07\00\00\E9\00\00\00\00H\C7\C0\C0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\81\EAO8\A3J\83\EA\01\81\C2O8\A3J\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\D2\06\00\00H\8Bu\B8H\BF\040@\00\00\00\00\00\B0\00\E8\87\F6\FF\FFH\8BE\B8\838\00\0F\94\C0\88E\B7H\C7\C0\C0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\81\EA+\F9\0FS\83\EA\01\81\C2+\F9\0FS\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9f\06\00\00\8AE\B7\A8\01\0F\85\05\00\00\00\E9\CC\00\00\00H\C7\C0\C0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\81\C2\1A\BA6\CD\83\EA\01\81\EA\1A\BA6\CD\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\F3\05\00\00H\C7\C0\C0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\81\C2x\DC\A8~\83\EA\01\81\EAx\DC\A8~\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\A9\05\00\00\E9n\05\00\00H\C7\C0\C0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\81\EA\92\99+\A9\83\EA\01\81\C2\92\99+\A9\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9,\05\00\00\E8\D2\F5\FF\FFH\8B}\C81\F6\BAh\00\00\00\E8\B2\F4\FF\FFH\8B}\D01\F6\BAh\00\00\00\E8\A2\F4\FF\FFH\8B}\D81\F6\BAh\00\00\00\E8\92\F4\FF\FFH\8BE\C0\C7\00", [4 x i8] zeroinitializer, [624 x i8] c"H\C7\C0\C0P@\00\8B\08H\C7\C0\B0P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9x\04\00\00\E9\00\00\00\00H\8BM\B8H\8BE\C0\8B\00;\01\0F\8D\DD\00\00\00H\8Bu\E0H\BF\070@\00\00\00\00\00\B0\00\E8\F7\F3\FF\FFH\8B}\E0H\8BE\E8\0F\BE\0F1\D2\83\EAa\01\D1\89\08\E8\BE\F3\FF\FFH\8B}\E0H\8Bu\C8H\8BU\D0H\8BM\F0I\89\C0H\8BE\E8I\B9\BC\85e\D2W\9Bw\EFM\01\C8I\83\E8\01I\B9\BC\85e\D2W\9Bw\EFM)\C8B\0F\BE<\07E1\C0A\83\E8aD\01\C7\899Hc8D\8B\04\BEE1\C9A\83\E9\01E)\C8D\89\04\BEHc1\8B<\B2\81\C7\FA\8B\A0z\83\C7\01\81\EF\FA\8B\A0z\89<\B2\8B\00;\01\0F\84\11\00\00\00H\8BE\F0H\8BM\E8\8B9\8B0\E8`\F7\FF\FF\E9\00\00\00\00H\8BE\C0\8B\081\D2)\CA1\C9\83\E9\01\01\CA1\C9)\D1\89\08\E9\11\FF\FF\FFH\C7\C0\C0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\81\C2\FA\93f\85\83\EA\01\81\EA\FA\93f\85\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\01\88\C8$\FFA \D1@\88\F7@\80\E7\FFA \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\01 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9K\03\00\00H\8BE\C0H\8BM\F8\C7\01\FF\FF\FF\FF\C7\00\00\00\00\00H\C7\C0\C0P@\00\8B\08H\C7\C0\B0P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\C2\02\00\00\E9", [4 x i8] zeroinitializer, [552 x i8] c"H\C7\C0\C0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\81\C2\01;'\CF\83\EA\01\81\EA\01;'\CF\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\8C\02\00\00H\8BE\C0\838\1A\0F\9C\C0\88E\B6H\C7\C0\C0P@\00\8B\08H\C7\C0\B0P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C9\80\F1\FFD\88\C6@\80\F6\FF\B2\01\80\F2\00\88\C8$\00A \D1@\88\F7@\80\E7\00A \D0D\08\C8D\08\C7@0\F8@\08\F1\80\F1\FF\80\CA\00 \D1\08\C8\A8\01\0F\85\05\00\00\00\E9\0A\02\00\00\8AE\B6\A8\01\0F\85\05\00\00\00\E97\01\00\00H\8BE\C8H\8BM\C0Hc\09\83<\88\00\0F\8F\15\00\00\00H\8BE\D0H\8BM\C0Hc\09\83<\88\00\0F\8E\D1\00\00\00H\8BE\F8\838\00\0F\8D\0C\00\00\00H\8BE\F8H\8BM\C0\8B\09\89\08H\8BE\C0H\8BM\F8\8B9\8B0\E8\D4\F6\FF\FF\83\F8\00\0F\85\99\00\00\00H\C7\C0\C0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\81\EA\0A\D0+\FD\83\EA\01\81\C2\0A\D0+\FD\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9X\01\00\00H\C7\C0\C0P@\00\8B\08H\C7\C0\B0P@\00\8B\00\89\CA\81\C2\05\A7m\AD\83\EA\01\81\EA\05\A7m\AD\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\83\F8\0A\0F\9C\C2\88\C8 \D00\D1\08\C8\A8\01\0F\85\05\00\00\00\E9\0E\01\00\00\E9A\00\00\00\E9\00\00\00\00H\8BM\D0H\8BU\C0H\8BE\C8Hc2\8B\04\B0Hc\12;\04\91\0F\84\05\00\00\00\E9\19\00\00\00\E9\00\00\00\00H\8BE\C0\8B\081\D2\83\EA\01)\D1\89\08\E9\ED\FD\FF\FFH\8BE\C0\8B\08H\BF\0D0@\00\00\00\00\00H\B8\0A0@", [4 x i8] zeroinitializer, [36 x i8] c"\00\83\F9\1AH\0FL\F8\E8\BB\EF\FF\FF\E9\00\F9\FF\FF1\C0H\89\EC]\C3H\89\E0H\83\C0\F0H\89\C4\C7", [4 x i8] zeroinitializer, [16 x i8] c"\00\E9\D4\F7\FF\FFH\8Bu\B8H\BF\040@\00", [4 x i8] zeroinitializer, [76 x i8] c"\B0\00\E8\B5\EF\FF\FF\E9\14\F9\FF\FF\E9\08\FA\FF\FF\E8\A6\F0\FF\FFH\8B}\C81\F6\BAh\00\00\00\E8\86\EF\FF\FFH\8B}\D01\F6\BAh\00\00\00\E8v\EF\FF\FFH\8B}\D81\F6\BAh\00\00\00\E8f\EF\FF\FFH\8BE\C0\C7\00", [4 x i8] zeroinitializer, [20 x i8] c"\E9\90\FA\FF\FFH\8BE\C0H\8BM\F8\C7\01\FF\FF\FF\FF\C7", [4 x i8] zeroinitializer, [16 x i8] c"\00\E9\9C\FC\FF\FF\E9o\FD\FF\FF\E9\A3\FE\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_10 = internal constant %seg_403000__rodata_10_type <{ [16 x i8] c"\01\00\02\00%d\00%s\00NG\00OK\00", [68 x i8] c"\01\1B\03;D\00\00\00\07\00\00\00\10\E0\FF\FF\88\00\00\00`\E0\FF\FF`\00\00\00\90\E0\FF\FFt\00\00\00P\E1\FF\FF\B0\00\00\00`\E4\FF\FF\D4\00\00\000\E6\FF\FF\F8\00\00\00\10\E8\FF\FF\1C\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\F8\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\14\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\80\DF\FF\FFP\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [144 x i8] c" \00\00\00l\00\00\00\98\E0\FF\FF\0F\03\00\00\00A\0E\10\86\02C\0D\06\03\D9\02\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00\84\E3\FF\FF\C4\01\00\00\00A\0E\10\86\02C\0D\06\03\B4\01\0C\07\08A\0C\06\10\00 \00\00\00\B4\00\00\000\E5\FF\FF\DE\01\00\00\00A\0E\10\86\02C\0D\06\03\D4\01\0C\07\08A\0C\06\10\00 \00\00\00\D8\00\00\00\EC\E6\FF\FF\FC\08\00\00\00A\0E\10\86\02C\0D\06\03\\\08\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401150, ptr @callback_sub_401120, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"N\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C!@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"y\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"z\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @puts, ptr @strlen, ptr @memset, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [152 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401150_wrapper
@5 = internal constant ptr @callback_sub_401120_wrapper
@seg_400000_LOAD_558 = internal constant %seg_400000_LOAD_558_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c")\11\00\00", [4 x i8] zeroinitializer, [4 x i8] c")\11\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\98\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\98\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"H\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00X1\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X1@\00", [4 x i8] zeroinitializer, [4 x i8] c"X1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00x1\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x1@\00", [4 x i8] zeroinitializer, [4 x i8] c"x1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00X1\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X1@\00", [4 x i8] zeroinitializer, [4 x i8] c"X1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\100\00\00", [4 x i8] zeroinitializer, ptr @data_403010, [4 x i8] c"\100@\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\1C\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c".\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"5\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [120 x i8] c"\00__gmon_start__\00puts\00strlen\00__libc_start_main\00memset\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [24 x i8] c"\02\00\03\00\03\00\03\00\00\00\04\00\01\00\03\00N\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00X\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00b\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00n\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\06\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401cff = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 311)
@data_401140 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40112d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_4020ea = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 70)
@data_4020da = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 54)
@data_4020ca = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 38)
@data_40300a = internal alias i8, getelementptr inbounds (%seg_403000__rodata_10_type, ptr @seg_403000__rodata_10, i32 0, i32 0, i32 10)
@data_40300d = internal alias i8, getelementptr inbounds (%seg_403000__rodata_10_type, ptr @seg_403000__rodata_10, i32 0, i32 0, i32 13)
@data_401d10 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 328)
@data_401c82 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 21, i32 186)
@data_403007 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_10_type, ptr @seg_403000__rodata_10, i32 0, i32 0, i32 7)
@data_401bbe = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 710)
@data_401bae = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 694)
@data_401b9e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 678)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_10_type, ptr @seg_403000__rodata_10, i32 0, i32 0, i32 4)
@data_4050b0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 128)
@data_4050c0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 144)
@data_4050ac = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 124)
@data_4050bc = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 140)
@data_4050b4 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 132)
@data_4050c4 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 148)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401095 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_405040 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 16)
@data_4050b8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 136)
@data_4050a8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 120)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 0)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_10
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403010 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_10_type, ptr @seg_403000__rodata_10, i32 0, i32 1, i32 0)
@RSP_2312_17c00b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_17c00b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_17c00b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_17c00b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_17c00b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_17c00b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_17c00b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_17c00b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_17c00b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_17c086a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_17c08800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RSI_2280_17c00b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_17c00b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_17c00b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RBP_2328_17c00b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDI_2296_17c00b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_17c00b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_17c00b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_17c00b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_17c00b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_17c00b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RDI_2296_17c0f0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_17c00b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_17c00b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_17c086a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_17c00b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_17c00b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RSI_2280_17c00b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_17c00b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_17c086a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RBP_2328_17c08800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RAX_2216_17c00b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_17c00b98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_17c00b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_17c00b50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_17c00b50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_17c00b50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_17c00b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_17c00b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_17c00b50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_17c00b98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_17c00b50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_17c00b50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_17c00b50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_17c00b50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_17c00b50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_17c00b50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_17c00b98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_17c00b98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_4010b0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010b0:
  store ptr @data_405030, ptr @RAX_2216_17c086a0, align 8
  store i8 0, ptr @CF_2065_17c00b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_17c00b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_17c00b50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_17c00b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_17c00b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_17c00b50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_17c00b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401160(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401160:
  %0 = load i64, ptr @RBP_2328_17c00b98, align 8
  %1 = load ptr, ptr @RSP_2312_17c08800, align 8
  %2 = load i64, ptr @RSP_2312_17c00b98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RBP_2328_17c00b98, align 8, !tbaa !1216
  %5 = sub i64 %3, 16
  store i64 %5, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  %6 = load i32, ptr @data_4050a8, align 4
  %7 = zext i32 %6 to i64
  %8 = load i32, ptr @data_4050b8, align 4
  %9 = and i64 %7, 4294967295
  %10 = trunc i64 %9 to i32
  %11 = sub i32 %10, -1285803688
  %12 = sub i32 %11, 1
  %13 = add i32 -1285803688, %12
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
  %43 = and i64 1, %37
  %44 = trunc i64 %43 to i8
  store i8 %44, ptr @R9_2360_17c00b50, align 1, !tbaa !1240
  %45 = and i64 1, %40
  %46 = trunc i64 %45 to i8
  store i8 %46, ptr @R8_2344_17c00b50, align 1, !tbaa !1240
  %47 = zext i8 %44 to i64
  %48 = zext i8 %46 to i64
  store i8 %46, ptr @RDI_2296_17c00b50, align 1, !tbaa !1240
  %49 = xor i64 %48, %47
  %50 = trunc i64 %49 to i8
  %51 = zext i8 %39 to i64
  %52 = zext i8 %42 to i64
  %53 = or i64 %52, %51
  %54 = trunc i64 %53 to i8
  %55 = zext i8 %54 to i64
  %56 = xor i64 255, %55
  %57 = trunc i64 %56 to i8
  %58 = zext i8 %57 to i64
  %59 = and i64 1, %58
  %60 = trunc i64 %59 to i8
  %61 = zext i8 %50 to i64
  %62 = zext i8 %60 to i64
  %63 = or i64 %62, %61
  %64 = trunc i64 %63 to i8
  %65 = zext i8 %64 to i64
  %66 = and i64 1, %65
  %67 = trunc i64 %66 to i8
  %68 = icmp eq i8 %67, 0
  %69 = zext i1 %68 to i8
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %inst_4011e5, label %inst_40143e

inst_401391:                                      ; preds = %inst_401413, %inst_40133f
  %71 = load i64, ptr %154, align 8
  %72 = inttoptr i64 %71 to ptr
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 4
  %76 = trunc i64 %75 to i32
  %77 = getelementptr i8, ptr @data_405040, i32 %76
  %78 = bitcast ptr %77 to ptr
  store i32 0, ptr %78, align 4
  %79 = load i32, ptr @data_4050a8, align 4
  %80 = zext i32 %79 to i64
  %81 = load i32, ptr @data_4050b8, align 4
  %82 = and i64 %80, 4294967295
  %83 = trunc i64 %82 to i32
  %84 = add i32 -1, %83
  %85 = zext i32 %84 to i64
  %86 = shl i64 %80, 32
  %87 = ashr exact i64 %86, 32
  %88 = shl i64 %85, 32
  %89 = ashr exact i64 %88, 32
  %90 = mul nsw i64 %89, %87
  %91 = and i64 %90, 4294967295
  %92 = trunc i64 %91 to i32
  %93 = zext i32 %92 to i64
  %94 = and i64 1, %93
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i32 %95, 0
  %97 = zext i1 %96 to i8
  %98 = sub i32 %81, 10
  %99 = lshr i32 %98, 31
  %100 = trunc i32 %99 to i8
  %101 = lshr i32 %81, 31
  %102 = xor i32 %99, %101
  %103 = add nuw nsw i32 %102, %101
  %104 = icmp eq i32 %103, 2
  %105 = icmp ne i8 %100, 0
  %106 = xor i1 %105, %104
  %107 = zext i1 %106 to i8
  %108 = zext i8 %97 to i64
  %109 = xor i64 255, %108
  %110 = trunc i64 %109 to i8
  %111 = zext i8 %107 to i64
  %112 = xor i64 255, %111
  %113 = trunc i64 %112 to i8
  %114 = and i64 1, %108
  %115 = trunc i64 %114 to i8
  store i8 %115, ptr @R9_2360_17c00b50, align 1, !tbaa !1240
  %116 = and i64 1, %111
  %117 = trunc i64 %116 to i8
  store i8 %117, ptr @R8_2344_17c00b50, align 1, !tbaa !1240
  %118 = zext i8 %115 to i64
  %119 = zext i8 %117 to i64
  store i8 %117, ptr @RDI_2296_17c00b50, align 1, !tbaa !1240
  %120 = xor i64 %119, %118
  %121 = trunc i64 %120 to i8
  %122 = zext i8 %110 to i64
  %123 = zext i8 %113 to i64
  %124 = or i64 %123, %122
  %125 = trunc i64 %124 to i8
  %126 = zext i8 %125 to i64
  %127 = xor i64 255, %126
  %128 = trunc i64 %127 to i8
  %129 = zext i8 %128 to i64
  %130 = and i64 1, %129
  %131 = trunc i64 %130 to i8
  %132 = zext i8 %121 to i64
  %133 = zext i8 %131 to i64
  %134 = or i64 %133, %132
  %135 = trunc i64 %134 to i8
  %136 = zext i8 %135 to i64
  %137 = and i64 1, %136
  %138 = trunc i64 %137 to i8
  %139 = icmp eq i8 %138, 0
  %140 = zext i1 %139 to i8
  %141 = icmp eq i8 %140, 0
  %142 = load i64, ptr %154, align 8
  %143 = inttoptr i64 %142 to ptr
  %144 = load i32, ptr %143, align 4
  br i1 %141, label %inst_401418, label %inst_401413

inst_40143e:                                      ; preds = %inst_4011e5, %inst_401160
  %145 = phi ptr [ %150, %inst_4011e5 ], [ %memory, %inst_401160 ]
  %146 = load i64, ptr @RSP_2312_17c00b98, align 8
  %147 = add i64 -16, %146
  store i64 %147, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  %148 = inttoptr i64 %147 to ptr
  store i32 0, ptr %148, align 4
  br label %inst_4011e5

inst_401453:                                      ; preds = %inst_401273, %inst_4012f0
  %149 = phi ptr [ %281, %inst_401273 ], [ %219, %inst_4012f0 ]
  br label %inst_4012f0

inst_4011e5:                                      ; preds = %inst_40143e, %inst_401160
  %150 = phi ptr [ %memory, %inst_401160 ], [ %145, %inst_40143e ]
  %151 = load i64, ptr @RSP_2312_17c00b98, align 8
  %152 = add i64 -16, %151
  %153 = sub i64 %3, 8
  %154 = inttoptr i64 %153 to ptr
  store i64 %152, ptr %154, align 8
  store i64 %152, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  %155 = inttoptr i64 %152 to ptr
  store i32 0, ptr %155, align 4
  %156 = load i32, ptr @data_4050a8, align 4
  %157 = zext i32 %156 to i64
  %158 = load i32, ptr @data_4050b8, align 4
  %159 = and i64 %157, 4294967295
  %160 = trunc i64 %159 to i32
  %161 = add i32 -1, %160
  %162 = zext i32 %161 to i64
  %163 = shl i64 %157, 32
  %164 = ashr exact i64 %163, 32
  %165 = shl i64 %162, 32
  %166 = ashr exact i64 %165, 32
  %167 = mul nsw i64 %166, %164
  %168 = and i64 %167, 4294967295
  %169 = trunc i64 %168 to i32
  %170 = zext i32 %169 to i64
  %171 = and i64 1, %170
  %172 = trunc i64 %171 to i32
  %173 = icmp eq i32 %172, 0
  %174 = zext i1 %173 to i8
  %175 = sub i32 %158, 10
  %176 = lshr i32 %175, 31
  %177 = trunc i32 %176 to i8
  %178 = lshr i32 %158, 31
  %179 = xor i32 %176, %178
  %180 = add nuw nsw i32 %179, %178
  %181 = icmp eq i32 %180, 2
  %182 = icmp ne i8 %177, 0
  %183 = xor i1 %182, %181
  %184 = zext i1 %183 to i8
  %185 = zext i8 %174 to i64
  %186 = xor i64 255, %185
  %187 = trunc i64 %186 to i8
  %188 = zext i8 %184 to i64
  %189 = xor i64 255, %188
  %190 = trunc i64 %189 to i8
  %191 = and i64 1, %185
  %192 = trunc i64 %191 to i8
  store i8 %192, ptr @R9_2360_17c00b50, align 1, !tbaa !1240
  %193 = and i64 1, %188
  %194 = trunc i64 %193 to i8
  store i8 %194, ptr @R8_2344_17c00b50, align 1, !tbaa !1240
  %195 = zext i8 %192 to i64
  %196 = zext i8 %194 to i64
  store i8 %194, ptr @RDI_2296_17c00b50, align 1, !tbaa !1240
  %197 = xor i64 %196, %195
  %198 = trunc i64 %197 to i8
  %199 = zext i8 %187 to i64
  %200 = zext i8 %190 to i64
  %201 = or i64 %200, %199
  %202 = trunc i64 %201 to i8
  %203 = zext i8 %202 to i64
  %204 = xor i64 255, %203
  %205 = trunc i64 %204 to i8
  %206 = zext i8 %205 to i64
  %207 = and i64 1, %206
  %208 = trunc i64 %207 to i8
  %209 = zext i8 %198 to i64
  %210 = zext i8 %208 to i64
  %211 = or i64 %210, %209
  %212 = trunc i64 %211 to i8
  %213 = zext i8 %212 to i64
  %214 = and i64 1, %213
  %215 = trunc i64 %214 to i8
  %216 = icmp eq i8 %215, 0
  %217 = zext i1 %216 to i8
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %inst_401273, label %inst_40143e

inst_4012f0:                                      ; preds = %inst_401273, %inst_401453
  %219 = phi ptr [ %281, %inst_401273 ], [ %149, %inst_401453 ]
  %220 = load i64, ptr %154, align 8
  %221 = inttoptr i64 %220 to ptr
  %222 = load i32, ptr %221, align 4
  %223 = sub i32 %222, 26
  %224 = lshr i32 %223, 31
  %225 = trunc i32 %224 to i8
  %226 = lshr i32 %222, 31
  %227 = xor i32 %224, %226
  %228 = add nuw nsw i32 %227, %226
  %229 = icmp eq i32 %228, 2
  %230 = icmp ne i8 %225, 0
  %231 = xor i1 %230, %229
  %232 = zext i1 %231 to i8
  %233 = sub i64 %3, 9
  %234 = inttoptr i64 %233 to ptr
  store i8 %232, ptr %234, align 1
  %235 = load i32, ptr @data_4050a8, align 4
  %236 = zext i32 %235 to i64
  %237 = load i32, ptr @data_4050b8, align 4
  %238 = zext i32 %237 to i64
  store i64 %238, ptr @RAX_2216_17c00b98, align 8, !tbaa !1216
  store i64 4294967295, ptr @RSI_2280_17c00b98, align 8, !tbaa !1216
  %239 = and i64 %236, 4294967295
  %240 = trunc i64 %239 to i32
  %241 = add i32 -1, %240
  %242 = zext i32 %241 to i64
  store i64 %242, ptr @RDX_2264_17c00b98, align 8, !tbaa !1216
  %243 = shl i64 %236, 32
  %244 = ashr exact i64 %243, 32
  %245 = shl i64 %242, 32
  %246 = ashr exact i64 %245, 32
  %247 = mul nsw i64 %246, %244
  %248 = and i64 %247, 4294967295
  %249 = trunc i64 %248 to i32
  %250 = zext i32 %249 to i64
  %251 = and i64 1, %250
  store i64 %251, ptr @RCX_2248_17c00b98, align 8, !tbaa !1216
  %252 = trunc i64 %251 to i32
  %253 = icmp eq i32 %252, 0
  %254 = zext i1 %253 to i8
  %255 = sub i32 %237, 10
  %256 = lshr i32 %255, 31
  %257 = trunc i32 %256 to i8
  %258 = lshr i32 %237, 31
  %259 = xor i32 %256, %258
  %260 = add nuw nsw i32 %259, %258
  %261 = icmp eq i32 %260, 2
  %262 = icmp ne i8 %257, 0
  %263 = xor i1 %262, %261
  %264 = zext i1 %263 to i8
  store i8 %264, ptr @RDX_2264_17c00b50, align 1, !tbaa !1240
  %265 = zext i8 %254 to i64
  %266 = zext i8 %264 to i64
  %267 = and i64 %266, %265
  %268 = trunc i64 %267 to i8
  %269 = xor i64 %266, %265
  %270 = trunc i64 %269 to i8
  store i8 %270, ptr @RCX_2248_17c00b50, align 1, !tbaa !1240
  %271 = zext i8 %268 to i64
  %272 = zext i8 %270 to i64
  %273 = or i64 %272, %271
  %274 = trunc i64 %273 to i8
  store i8 %274, ptr @RAX_2216_17c00b50, align 1, !tbaa !1240
  %275 = zext i8 %274 to i64
  %276 = and i64 1, %275
  %277 = trunc i64 %276 to i8
  %278 = icmp eq i8 %277, 0
  %279 = zext i1 %278 to i8
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %inst_40133f, label %inst_401453

inst_401273:                                      ; preds = %inst_401418, %inst_4011e5
  %281 = phi ptr [ %219, %inst_401418 ], [ %150, %inst_4011e5 ]
  %282 = load i32, ptr @data_4050a8, align 4
  %283 = zext i32 %282 to i64
  %284 = load i32, ptr @data_4050b8, align 4
  %285 = and i64 %283, 4294967295
  %286 = trunc i64 %285 to i32
  %287 = add i32 1703899267, %286
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1703899267
  %290 = zext i32 %289 to i64
  %291 = shl i64 %283, 32
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
  %303 = sub i32 %284, 10
  %304 = lshr i32 %303, 31
  %305 = trunc i32 %304 to i8
  %306 = lshr i32 %284, 31
  %307 = xor i32 %304, %306
  %308 = add nuw nsw i32 %307, %306
  %309 = icmp eq i32 %308, 2
  %310 = icmp ne i8 %305, 0
  %311 = xor i1 %310, %309
  %312 = zext i1 %311 to i8
  %313 = zext i8 %302 to i64
  %314 = xor i64 255, %313
  %315 = trunc i64 %314 to i8
  %316 = zext i8 %312 to i64
  %317 = xor i64 255, %316
  %318 = trunc i64 %317 to i8
  %319 = zext i8 %315 to i64
  store i8 0, ptr @R9_2360_17c00b50, align 1, !tbaa !1240
  %320 = zext i8 %318 to i64
  %321 = and i64 255, %320
  %322 = trunc i64 %321 to i8
  store i8 0, ptr @R8_2344_17c00b50, align 1, !tbaa !1240
  %323 = zext i8 %322 to i64
  store i8 %322, ptr @RDI_2296_17c00b50, align 1, !tbaa !1240
  %324 = xor i64 %323, %319
  %325 = trunc i64 %324 to i8
  %326 = or i64 %320, %319
  %327 = trunc i64 %326 to i8
  %328 = zext i8 %327 to i64
  %329 = xor i64 255, %328
  %330 = trunc i64 %329 to i8
  %331 = zext i8 %330 to i64
  %332 = and i64 1, %331
  %333 = trunc i64 %332 to i8
  %334 = zext i8 %325 to i64
  %335 = zext i8 %333 to i64
  %336 = or i64 %335, %334
  %337 = trunc i64 %336 to i8
  %338 = zext i8 %337 to i64
  %339 = and i64 1, %338
  %340 = trunc i64 %339 to i8
  %341 = icmp eq i8 %340, 0
  %342 = zext i1 %341 to i8
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %inst_4012f0, label %inst_401453

inst_40133f:                                      ; preds = %inst_4012f0
  %344 = load i8, ptr %234, align 1
  store i8 %344, ptr @RAX_2216_17c00b50, align 1, !tbaa !1240
  %345 = zext i8 %344 to i64
  %346 = and i64 1, %345
  %347 = trunc i64 %346 to i8
  store i8 0, ptr @CF_2065_17c00b50, align 1, !tbaa !1220
  %348 = trunc i64 %346 to i32
  %349 = and i32 %348, 255
  %350 = call i32 @llvm.ctpop.i32(i32 %349) #13, !range !1234
  %351 = trunc i32 %350 to i8
  %352 = and i8 %351, 1
  %353 = xor i8 %352, 1
  store i8 %353, ptr @PF_2067_17c00b50, align 1, !tbaa !1235
  %354 = icmp eq i8 %347, 0
  %355 = zext i1 %354 to i8
  store i8 %355, ptr @ZF_2071_17c00b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_17c00b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_17c00b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_17c00b50, align 1, !tbaa !1239
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %inst_401391, label %inst_40134a

inst_40134a:                                      ; preds = %inst_40133f
  %357 = load i64, ptr %4, align 8
  store i64 %357, ptr @RBP_2328_17c00b98, align 8, !tbaa !1216
  %358 = add i64 %2, 8
  store i64 %358, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  ret ptr %219

inst_401418:                                      ; preds = %inst_401391
  %359 = sub i32 %144, -1275446217
  %360 = add i32 1, %359
  %361 = add i32 -1275446217, %360
  store i32 %361, ptr %143, align 4
  br label %inst_401273

inst_401413:                                      ; preds = %inst_401391
  %362 = sext i32 %144 to i64
  %363 = mul i64 %362, 4
  %364 = trunc i64 %363 to i32
  %365 = getelementptr i8, ptr @data_405040, i32 %364
  %366 = bitcast ptr %365 to ptr
  store i32 0, ptr %366, align 4
  br label %inst_401391
}

; Function Attrs: noinline
define internal ptr @sub_401070_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401070:
  store i64 0, ptr @RBP_2328_17c00b98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_17c00b98, align 8
  store i64 %0, ptr @R9_2360_17c00b98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_17c08800, align 8
  %2 = load i64, ptr @RSP_2312_17c00b98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_17c00b98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_17c00b98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_17c00b98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_17c00b98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_17c00b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_17c00b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_17c00b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_17c00b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_17c00b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_17c00b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_17c00b50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_17c0f0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_17c00b98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401095, ptr @RIP_2472_17c086a0, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401120(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401120:
  %0 = load i8, ptr @data_405030, align 1
  store i8 0, ptr @CF_2065_17c00b50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_17c00b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_17c00b50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_17c00b50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_17c00b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_17c00b50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401140, label %inst_40112d

inst_401140:                                      ; preds = %inst_401120
  %10 = load i64, ptr @RSP_2312_17c00b98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  ret ptr %memory

inst_40112d:                                      ; preds = %inst_401120
  %12 = load i64, ptr @RBP_2328_17c00b98, align 8
  %13 = load i64, ptr @RSP_2312_17c00b98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_17c00b98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40112d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010b0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405030, align 1
  %19 = load ptr, ptr @RSP_2312_17c08800, align 8
  %20 = load i64, ptr @RSP_2312_17c00b98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_17c00b98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401150(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  store i64 0, ptr @RAX_2216_17c00b98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_17c00b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_17c00b50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_17c00b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_17c00b50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_17c00b50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_17c00b50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_17c00b50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_17c00b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_17c00b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_17c00b98, align 8, !tbaa !1216
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
define internal ptr @sub_401470(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401470:
  %0 = load i64, ptr @RBP_2328_17c00b98, align 8
  %1 = load ptr, ptr @RSP_2312_17c08800, align 8
  %2 = load i64, ptr @RSP_2312_17c00b98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_17c00b98, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_17c00b80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_17c00b80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  br label %inst_40147a

inst_40159e:                                      ; preds = %inst_40147a, %inst_4015f3
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = trunc i64 %13 to i32
  %15 = getelementptr i8, ptr @data_405040, i32 %14
  %16 = bitcast ptr %15 to ptr
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = lshr i32 %17, 31
  %20 = trunc i32 %19 to i8
  %21 = icmp ne i8 %20, 0
  %22 = or i1 %18, %21
  br i1 %22, label %inst_4015fe, label %inst_4015b0

inst_401627:                                      ; preds = %inst_40160a, %inst_4015fe
  %23 = load i64, ptr %4, align 8
  store i64 %23, ptr @RBP_2328_17c00b98, align 8, !tbaa !1216
  %24 = add i64 %2, 8
  store i64 %24, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  ret ptr %140

inst_401629:                                      ; preds = %inst_4014cf, %inst_401544
  %25 = phi ptr [ %27, %inst_401544 ], [ %140, %inst_4014cf ]
  %26 = load i32, ptr %157, align 4
  store i32 %26, ptr %7, align 4
  br label %inst_401544

inst_401544:                                      ; preds = %inst_4014cf, %inst_401629
  %27 = phi ptr [ %140, %inst_4014cf ], [ %25, %inst_401629 ]
  %28 = load i32, ptr %157, align 4
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr @data_4050c4, align 4
  %30 = zext i32 %29 to i64
  %31 = load i32, ptr @data_4050b4, align 4
  %32 = and i64 %30, 4294967295
  %33 = trunc i64 %32 to i32
  %34 = sub i32 %33, -405835654
  %35 = sub i32 %34, 1
  %36 = add i32 -405835654, %35
  %37 = zext i32 %36 to i64
  store i64 %37, ptr @RDX_2264_17c00b98, align 8, !tbaa !1216
  %38 = shl i64 %30, 32
  %39 = ashr exact i64 %38, 32
  %40 = shl i64 %37, 32
  %41 = ashr exact i64 %40, 32
  %42 = mul nsw i64 %41, %39
  %43 = and i64 %42, 4294967295
  %44 = trunc i64 %43 to i32
  %45 = zext i32 %44 to i64
  %46 = and i64 1, %45
  store i64 %46, ptr @RCX_2248_17c00b98, align 8, !tbaa !1216
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i8
  %50 = sub i32 %31, 10
  %51 = lshr i32 %50, 31
  %52 = trunc i32 %51 to i8
  %53 = lshr i32 %31, 31
  %54 = xor i32 %51, %53
  %55 = add nuw nsw i32 %54, %53
  %56 = icmp eq i32 %55, 2
  %57 = icmp ne i8 %52, 0
  %58 = xor i1 %57, %56
  %59 = zext i1 %58 to i8
  store i8 %59, ptr @RDX_2264_17c00b50, align 1, !tbaa !1240
  %60 = zext i8 %49 to i64
  %61 = zext i8 %59 to i64
  %62 = and i64 %61, %60
  %63 = trunc i64 %62 to i8
  %64 = xor i64 %61, %60
  %65 = trunc i64 %64 to i8
  store i8 %65, ptr @RCX_2248_17c00b50, align 1, !tbaa !1240
  %66 = zext i8 %63 to i64
  %67 = zext i8 %65 to i64
  %68 = or i64 %67, %66
  %69 = trunc i64 %68 to i8
  %70 = zext i8 %69 to i64
  %71 = and i64 1, %70
  %72 = trunc i64 %71 to i8
  %73 = icmp eq i8 %72, 0
  %74 = zext i1 %73 to i8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %inst_40147a, label %inst_401629

inst_4014cf:                                      ; preds = %inst_4014b9, %inst_40148c
  %76 = load i32, ptr @data_4050c4, align 4
  %77 = zext i32 %76 to i64
  %78 = load i32, ptr @data_4050b4, align 4
  store i64 4294967295, ptr @RSI_2280_17c00b98, align 8, !tbaa !1216
  %79 = and i64 %77, 4294967295
  %80 = trunc i64 %79 to i32
  %81 = add i32 -1, %80
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
  %106 = xor i64 255, %105
  %107 = trunc i64 %106 to i8
  %108 = zext i8 %104 to i64
  %109 = xor i64 255, %108
  %110 = trunc i64 %109 to i8
  store i8 %110, ptr @RSI_2280_17c00b50, align 1, !tbaa !1240
  %111 = and i64 1, %105
  %112 = trunc i64 %111 to i8
  store i8 %112, ptr @R9_2360_17c00b50, align 1, !tbaa !1240
  %113 = and i64 1, %108
  %114 = trunc i64 %113 to i8
  store i8 %114, ptr @R8_2344_17c00b50, align 1, !tbaa !1240
  %115 = zext i8 %112 to i64
  %116 = zext i8 %114 to i64
  store i8 %114, ptr @RDI_2296_17c00b50, align 1, !tbaa !1240
  %117 = xor i64 %116, %115
  %118 = trunc i64 %117 to i8
  %119 = zext i8 %107 to i64
  %120 = zext i8 %110 to i64
  %121 = or i64 %120, %119
  %122 = trunc i64 %121 to i8
  %123 = zext i8 %122 to i64
  %124 = xor i64 255, %123
  %125 = trunc i64 %124 to i8
  %126 = zext i8 %125 to i64
  %127 = and i64 1, %126
  %128 = trunc i64 %127 to i8
  %129 = zext i8 %118 to i64
  %130 = zext i8 %128 to i64
  %131 = or i64 %130, %129
  %132 = trunc i64 %131 to i8
  %133 = zext i8 %132 to i64
  %134 = and i64 1, %133
  %135 = trunc i64 %134 to i8
  %136 = icmp eq i8 %135, 0
  %137 = zext i1 %136 to i8
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %inst_401544, label %inst_401629

inst_4015f3:                                      ; preds = %inst_4015dd, %inst_4015b0
  %139 = load i32, ptr %205, align 4
  store i32 %139, ptr %10, align 4
  br label %inst_40159e

inst_40147a:                                      ; preds = %inst_401544, %inst_401470
  %140 = phi ptr [ %memory, %inst_401470 ], [ %27, %inst_401544 ]
  %141 = load i32, ptr %7, align 4
  %142 = sext i32 %141 to i64
  %143 = mul i64 %142, 4
  %144 = trunc i64 %143 to i32
  %145 = getelementptr i8, ptr @data_405040, i32 %144
  %146 = bitcast ptr %145 to ptr
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  %149 = lshr i32 %147, 31
  %150 = trunc i32 %149 to i8
  %151 = icmp ne i8 %150, 0
  %152 = or i1 %148, %151
  br i1 %152, label %inst_40159e, label %inst_40148c

inst_40148c:                                      ; preds = %inst_40147a
  %153 = sub i32 %147, 1170089300
  %154 = sub i32 %153, 1
  %155 = add i32 1170089300, %154
  %156 = sub i64 %3, 12
  %157 = inttoptr i64 %156 to ptr
  store i32 %155, ptr %157, align 4
  %158 = sext i32 %155 to i64
  %159 = mul i64 %158, 4
  %160 = trunc i64 %159 to i32
  %161 = getelementptr i8, ptr @data_405040, i32 %160
  %162 = bitcast ptr %161 to ptr
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 0
  %165 = lshr i32 %163, 31
  %166 = trunc i32 %165 to i8
  %167 = icmp ne i8 %166, 0
  %168 = or i1 %164, %167
  br i1 %168, label %inst_4014cf, label %inst_4014b9

inst_4014b9:                                      ; preds = %inst_40148c
  %169 = load i32, ptr %7, align 4
  %170 = sext i32 %169 to i64
  %171 = mul i64 %170, 4
  %172 = trunc i64 %171 to i32
  %173 = getelementptr i8, ptr @data_405040, i32 %172
  %174 = bitcast ptr %173 to ptr
  store i32 %163, ptr %174, align 4
  br label %inst_4014cf

inst_4015fe:                                      ; preds = %inst_40159e
  %175 = load i32, ptr %7, align 4
  %176 = zext i32 %175 to i64
  store i64 %176, ptr @RAX_2216_17c00b98, align 8, !tbaa !1216
  %177 = sub i32 %175, %11
  %178 = icmp ugt i32 %11, %175
  %179 = zext i1 %178 to i8
  store i8 %179, ptr @CF_2065_17c00b50, align 1, !tbaa !1220
  %180 = and i32 %177, 255
  %181 = call i32 @llvm.ctpop.i32(i32 %180) #13, !range !1234
  %182 = trunc i32 %181 to i8
  %183 = and i8 %182, 1
  %184 = xor i8 %183, 1
  store i8 %184, ptr @PF_2067_17c00b50, align 1, !tbaa !1235
  %185 = xor i32 %11, %175
  %186 = xor i32 %185, %177
  %187 = lshr i32 %186, 4
  %188 = trunc i32 %187 to i8
  %189 = and i8 %188, 1
  store i8 %189, ptr @AF_2069_17c00b50, align 1, !tbaa !1239
  %190 = icmp eq i32 %177, 0
  %191 = zext i1 %190 to i8
  store i8 %191, ptr @ZF_2071_17c00b50, align 1, !tbaa !1236
  %192 = lshr i32 %177, 31
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr @SF_2073_17c00b50, align 1, !tbaa !1237
  %194 = lshr i32 %175, 31
  %195 = lshr i32 %11, 31
  %196 = xor i32 %195, %194
  %197 = xor i32 %192, %194
  %198 = add nuw nsw i32 %197, %196
  %199 = icmp eq i32 %198, 2
  %200 = zext i1 %199 to i8
  store i8 %200, ptr @OF_2077_17c00b50, align 1, !tbaa !1238
  br i1 %190, label %inst_401627, label %inst_40160a

inst_4015b0:                                      ; preds = %inst_40159e
  %201 = sub i32 %17, -382268272
  %202 = sub i32 %201, 1
  %203 = add i32 -382268272, %202
  %204 = sub i64 %3, 12
  %205 = inttoptr i64 %204 to ptr
  store i32 %203, ptr %205, align 4
  %206 = sext i32 %203 to i64
  %207 = mul i64 %206, 4
  %208 = trunc i64 %207 to i32
  %209 = getelementptr i8, ptr @data_405040, i32 %208
  %210 = bitcast ptr %209 to ptr
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 0
  %213 = lshr i32 %211, 31
  %214 = trunc i32 %213 to i8
  %215 = icmp ne i8 %214, 0
  %216 = or i1 %212, %215
  br i1 %216, label %inst_4015f3, label %inst_4015dd

inst_4015dd:                                      ; preds = %inst_4015b0
  %217 = zext i32 %211 to i64
  store i64 %217, ptr @RCX_2248_17c00b98, align 8, !tbaa !1216
  %218 = load i32, ptr %10, align 4
  %219 = sext i32 %218 to i64
  %220 = mul i64 %219, 4
  %221 = trunc i64 %220 to i32
  %222 = getelementptr i8, ptr @data_405040, i32 %221
  %223 = bitcast ptr %222 to ptr
  store i32 %211, ptr %223, align 4
  br label %inst_4015f3

inst_40160a:                                      ; preds = %inst_4015fe
  %224 = add i32 -535987791, %11
  %225 = add i32 1, %224
  %226 = zext i32 %225 to i64
  %227 = sub i32 %225, -535987791
  %228 = zext i32 %227 to i64
  store i64 %228, ptr @RCX_2248_17c00b98, align 8, !tbaa !1216
  %229 = icmp ult i32 %225, -535987791
  %230 = zext i1 %229 to i8
  store i8 %230, ptr @CF_2065_17c00b50, align 1, !tbaa !1220
  %231 = and i32 %227, 255
  %232 = call i32 @llvm.ctpop.i32(i32 %231) #13, !range !1234
  %233 = trunc i32 %232 to i8
  %234 = and i8 %233, 1
  %235 = xor i8 %234, 1
  store i8 %235, ptr @PF_2067_17c00b50, align 1, !tbaa !1235
  %236 = xor i64 -535987791, %226
  %237 = trunc i64 %236 to i32
  %238 = xor i32 %227, %237
  %239 = lshr i32 %238, 4
  %240 = trunc i32 %239 to i8
  %241 = and i8 %240, 1
  store i8 %241, ptr @AF_2069_17c00b50, align 1, !tbaa !1239
  %242 = icmp eq i32 %227, 0
  %243 = zext i1 %242 to i8
  store i8 %243, ptr @ZF_2071_17c00b50, align 1, !tbaa !1236
  %244 = lshr i32 %227, 31
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr @SF_2073_17c00b50, align 1, !tbaa !1237
  %246 = lshr i32 %225, 31
  %247 = xor i32 1, %246
  %248 = xor i32 %244, %246
  %249 = add nuw nsw i32 %248, %247
  %250 = icmp eq i32 %249, 2
  %251 = zext i1 %250 to i8
  store i8 %251, ptr @OF_2077_17c00b50, align 1, !tbaa !1238
  %252 = sext i32 %175 to i64
  store i64 %252, ptr @RAX_2216_17c00b98, align 8, !tbaa !1216
  %253 = mul i64 %252, 4
  %254 = trunc i64 %253 to i32
  %255 = getelementptr i8, ptr @data_405040, i32 %254
  %256 = bitcast ptr %255 to ptr
  store i32 %227, ptr %256, align 4
  br label %inst_401627
}

; Function Attrs: noinline
define internal ptr @sub_401640(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401640:
  %0 = load i64, ptr @RBP_2328_17c00b98, align 8
  %1 = load ptr, ptr @RSP_2312_17c08800, align 8
  %2 = load i64, ptr @RSP_2312_17c00b98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_17c00b98, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_17c00b80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_17c00b80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  br label %inst_40164a

inst_401727:                                      ; preds = %inst_4016aa, %inst_401819
  %11 = phi ptr [ %memory, %inst_4016aa ], [ %81, %inst_401819 ]
  %12 = sub i32 %87, 558781640
  %13 = sub i32 %12, 1
  %14 = add i32 558781640, %13
  %15 = zext i32 %14 to i64
  store i64 %15, ptr @RDX_2264_17c00b98, align 8, !tbaa !1216
  %16 = shl i64 %15, 32
  %17 = ashr exact i64 %16, 32
  %18 = mul nsw i64 %17, %93
  %19 = and i64 %18, 4294967295
  %20 = trunc i64 %19 to i32
  %21 = zext i32 %20 to i64
  %22 = and i64 1, %21
  store i64 %22, ptr @RCX_2248_17c00b98, align 8, !tbaa !1216
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i8
  %26 = zext i8 %25 to i64
  %27 = xor i64 255, %26
  %28 = trunc i64 %27 to i8
  store i8 %119, ptr @RSI_2280_17c00b50, align 1, !tbaa !1240
  %29 = and i64 1, %26
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr @R9_2360_17c00b50, align 1, !tbaa !1240
  %31 = and i64 1, %117
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr @R8_2344_17c00b50, align 1, !tbaa !1240
  %33 = zext i8 %30 to i64
  %34 = zext i8 %32 to i64
  store i8 %32, ptr @RDI_2296_17c00b50, align 1, !tbaa !1240
  %35 = xor i64 %34, %33
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %28 to i64
  %38 = or i64 %121, %37
  %39 = trunc i64 %38 to i8
  %40 = zext i8 %39 to i64
  %41 = xor i64 255, %40
  %42 = trunc i64 %41 to i8
  store i8 1, ptr @RDX_2264_17c00b50, align 1, !tbaa !1240
  %43 = zext i8 %42 to i64
  %44 = and i64 1, %43
  %45 = trunc i64 %44 to i8
  store i8 %45, ptr @RCX_2248_17c00b50, align 1, !tbaa !1240
  %46 = zext i8 %36 to i64
  %47 = zext i8 %45 to i64
  %48 = or i64 %47, %46
  %49 = trunc i64 %48 to i8
  %50 = zext i8 %49 to i64
  %51 = and i64 1, %50
  %52 = trunc i64 %51 to i8
  %53 = icmp eq i8 %52, 0
  %54 = zext i1 %53 to i8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %inst_4017a9, label %inst_401819

inst_40164a:                                      ; preds = %inst_40169f, %inst_401640
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 4
  %59 = trunc i64 %58 to i32
  %60 = getelementptr i8, ptr @data_405040, i32 %59
  %61 = bitcast ptr %60 to ptr
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = lshr i32 %62, 31
  %65 = trunc i32 %64 to i8
  %66 = icmp ne i8 %65, 0
  %67 = or i1 %63, %66
  br i1 %67, label %inst_4016aa, label %inst_40165c

inst_4017a9:                                      ; preds = %inst_4017fe, %inst_401727
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 4
  %71 = trunc i64 %70 to i32
  %72 = getelementptr i8, ptr @data_405040, i32 %71
  %73 = bitcast ptr %72 to ptr
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = lshr i32 %74, 31
  %77 = trunc i32 %76 to i8
  %78 = icmp ne i8 %77, 0
  %79 = or i1 %75, %78
  br i1 %79, label %inst_401809, label %inst_4017bb

inst_40169f:                                      ; preds = %inst_401689, %inst_40165c
  %80 = load i32, ptr %149, align 4
  store i32 %80, ptr %7, align 4
  br label %inst_40164a

inst_401819:                                      ; preds = %inst_4016aa, %inst_401727
  %81 = phi ptr [ %11, %inst_401727 ], [ %memory, %inst_4016aa ]
  br label %inst_401727

inst_4017fe:                                      ; preds = %inst_4017e8, %inst_4017bb
  %82 = load i32, ptr %190, align 4
  store i32 %82, ptr %10, align 4
  br label %inst_4017a9

inst_4016aa:                                      ; preds = %inst_40164a
  %83 = load i32, ptr @data_4050bc, align 4
  %84 = zext i32 %83 to i64
  %85 = load i32, ptr @data_4050ac, align 4
  %86 = and i64 %84, 4294967295
  %87 = trunc i64 %86 to i32
  %88 = add i32 -1377483426, %87
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1377483426
  %91 = zext i32 %90 to i64
  %92 = shl i64 %84, 32
  %93 = ashr exact i64 %92, 32
  %94 = shl i64 %91, 32
  %95 = ashr exact i64 %94, 32
  %96 = mul nsw i64 %95, %93
  %97 = and i64 %96, 4294967295
  %98 = trunc i64 %97 to i32
  %99 = zext i32 %98 to i64
  %100 = and i64 1, %99
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %101, 0
  %103 = zext i1 %102 to i8
  %104 = sub i32 %85, 10
  %105 = lshr i32 %104, 31
  %106 = trunc i32 %105 to i8
  %107 = lshr i32 %85, 31
  %108 = xor i32 %105, %107
  %109 = add nuw nsw i32 %108, %107
  %110 = icmp eq i32 %109, 2
  %111 = icmp ne i8 %106, 0
  %112 = xor i1 %111, %110
  %113 = zext i1 %112 to i8
  %114 = zext i8 %103 to i64
  %115 = xor i64 255, %114
  %116 = trunc i64 %115 to i8
  %117 = zext i8 %113 to i64
  %118 = xor i64 255, %117
  %119 = trunc i64 %118 to i8
  store i8 %119, ptr @RSI_2280_17c00b50, align 1, !tbaa !1240
  %120 = zext i8 %116 to i64
  store i8 0, ptr @R9_2360_17c00b50, align 1, !tbaa !1240
  %121 = zext i8 %119 to i64
  %122 = and i64 255, %121
  %123 = trunc i64 %122 to i8
  store i8 0, ptr @R8_2344_17c00b50, align 1, !tbaa !1240
  %124 = zext i8 %123 to i64
  store i8 %123, ptr @RDI_2296_17c00b50, align 1, !tbaa !1240
  %125 = xor i64 %124, %120
  %126 = trunc i64 %125 to i8
  %127 = or i64 %121, %120
  %128 = trunc i64 %127 to i8
  %129 = zext i8 %128 to i64
  %130 = xor i64 255, %129
  %131 = trunc i64 %130 to i8
  %132 = zext i8 %131 to i64
  %133 = and i64 1, %132
  %134 = trunc i64 %133 to i8
  %135 = zext i8 %126 to i64
  %136 = zext i8 %134 to i64
  %137 = or i64 %136, %135
  %138 = trunc i64 %137 to i8
  %139 = zext i8 %138 to i64
  %140 = and i64 1, %139
  %141 = trunc i64 %140 to i8
  %142 = icmp eq i8 %141, 0
  %143 = zext i1 %142 to i8
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %inst_401727, label %inst_401819

inst_40165c:                                      ; preds = %inst_40164a
  %145 = add i32 540964255, %62
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 540964255
  %148 = sub i64 %3, 12
  %149 = inttoptr i64 %148 to ptr
  store i32 %147, ptr %149, align 4
  %150 = sext i32 %147 to i64
  %151 = mul i64 %150, 4
  %152 = trunc i64 %151 to i32
  %153 = getelementptr i8, ptr @data_405040, i32 %152
  %154 = bitcast ptr %153 to ptr
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  %157 = lshr i32 %155, 31
  %158 = trunc i32 %157 to i8
  %159 = icmp ne i8 %158, 0
  %160 = or i1 %156, %159
  br i1 %160, label %inst_40169f, label %inst_401689

inst_401689:                                      ; preds = %inst_40165c
  %161 = load i32, ptr %7, align 4
  %162 = sext i32 %161 to i64
  %163 = mul i64 %162, 4
  %164 = trunc i64 %163 to i32
  %165 = getelementptr i8, ptr @data_405040, i32 %164
  %166 = bitcast ptr %165 to ptr
  store i32 %155, ptr %166, align 4
  br label %inst_40169f

inst_401809:                                      ; preds = %inst_4017a9
  %167 = load i32, ptr %7, align 4
  %168 = sub i32 %167, %68
  %169 = icmp eq i32 %168, 0
  %170 = zext i1 %169 to i8
  %171 = zext i8 %170 to i64
  %172 = and i64 1, %171
  %173 = trunc i64 %172 to i8
  store i8 0, ptr @CF_2065_17c00b50, align 1, !tbaa !1220
  %174 = trunc i64 %172 to i32
  %175 = and i32 %174, 255
  %176 = call i32 @llvm.ctpop.i32(i32 %175) #13, !range !1234
  %177 = trunc i32 %176 to i8
  %178 = and i8 %177, 1
  %179 = xor i8 %178, 1
  store i8 %179, ptr @PF_2067_17c00b50, align 1, !tbaa !1235
  %180 = icmp eq i8 %173, 0
  %181 = zext i1 %180 to i8
  store i8 %181, ptr @ZF_2071_17c00b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_17c00b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_17c00b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_17c00b50, align 1, !tbaa !1239
  %182 = zext i8 %173 to i64
  %183 = and i64 %182, 255
  store i64 %183, ptr @RAX_2216_17c00b98, align 8, !tbaa !1216
  %184 = load i64, ptr %4, align 8
  store i64 %184, ptr @RBP_2328_17c00b98, align 8, !tbaa !1216
  %185 = add i64 %2, 8
  store i64 %185, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  ret ptr %11

inst_4017bb:                                      ; preds = %inst_4017a9
  %186 = add i32 -1527106373, %74
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1527106373
  %189 = sub i64 %3, 12
  %190 = inttoptr i64 %189 to ptr
  store i32 %188, ptr %190, align 4
  %191 = sext i32 %188 to i64
  %192 = mul i64 %191, 4
  %193 = trunc i64 %192 to i32
  %194 = getelementptr i8, ptr @data_405040, i32 %193
  %195 = bitcast ptr %194 to ptr
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 0
  %198 = lshr i32 %196, 31
  %199 = trunc i32 %198 to i8
  %200 = icmp ne i8 %199, 0
  %201 = or i1 %197, %200
  br i1 %201, label %inst_4017fe, label %inst_4017e8

inst_4017e8:                                      ; preds = %inst_4017bb
  %202 = zext i32 %196 to i64
  store i64 %202, ptr @RCX_2248_17c00b98, align 8, !tbaa !1216
  %203 = load i32, ptr %10, align 4
  %204 = sext i32 %203 to i64
  %205 = mul i64 %204, 4
  %206 = trunc i64 %205 to i32
  %207 = getelementptr i8, ptr @data_405040, i32 %206
  %208 = bitcast ptr %207 to ptr
  store i32 %196, ptr %208, align 4
  br label %inst_4017fe
}

; Function Attrs: noinline
define internal ptr @sub_40211c__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_40211c:
  %0 = load i64, ptr @RSP_2312_17c00b98, align 8
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
  store i8 %11, ptr @CF_2065_17c00b50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_17c00b50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_17c00b50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_17c00b50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_17c00b50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_17c00b50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401820_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401820:
  %0 = load i64, ptr @RBP_2328_17c00b98, align 8
  %1 = load i64, ptr @RSP_2312_17c00b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_17c00b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 80
  store i64 %4, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  %5 = load i32, ptr @data_4050c0, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr @data_4050b0, align 4
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
  %35 = zext i8 %33 to i64
  %36 = and i64 %35, %34
  %37 = trunc i64 %36 to i8
  %38 = xor i64 %35, %34
  %39 = trunc i64 %38 to i8
  %40 = zext i8 %37 to i64
  %41 = zext i8 %39 to i64
  %42 = or i64 %41, %40
  %43 = trunc i64 %42 to i8
  %44 = zext i8 %43 to i64
  %45 = and i64 1, %44
  %46 = trunc i64 %45 to i8
  %47 = icmp eq i8 %46, 0
  %48 = zext i1 %47 to i8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %inst_40186a, label %inst_402081

inst_401e86:                                      ; preds = %inst_401e3c, %inst_402112
  %50 = phi ptr [ %440, %inst_401e3c ], [ %248, %inst_402112 ]
  %51 = load i64, ptr @RBP_2328_17c00b98, align 8
  %52 = sub i64 %51, 64
  %53 = inttoptr i64 %52 to ptr
  %54 = load i64, ptr %53, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 %56, 26
  %58 = lshr i32 %57, 31
  %59 = trunc i32 %58 to i8
  %60 = lshr i32 %56, 31
  %61 = xor i32 %58, %60
  %62 = add nuw nsw i32 %61, %60
  %63 = icmp eq i32 %62, 2
  %64 = icmp ne i8 %59, 0
  %65 = xor i1 %64, %63
  %66 = zext i1 %65 to i8
  %67 = sub i64 %51, 74
  %68 = inttoptr i64 %67 to ptr
  store i8 %66, ptr %68, align 1
  %69 = load i32, ptr @data_4050c0, align 4
  %70 = zext i32 %69 to i64
  %71 = load i32, ptr @data_4050b0, align 4
  store i64 4294967295, ptr @RSI_2280_17c00b98, align 8, !tbaa !1216
  %72 = and i64 %70, 4294967295
  %73 = trunc i64 %72 to i32
  %74 = add i32 -1, %73
  %75 = zext i32 %74 to i64
  store i64 %75, ptr @RDX_2264_17c00b98, align 8, !tbaa !1216
  %76 = shl i64 %70, 32
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
  %88 = sub i32 %71, 10
  %89 = lshr i32 %88, 31
  %90 = trunc i32 %89 to i8
  %91 = lshr i32 %71, 31
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
  store i8 %103, ptr @RSI_2280_17c00b50, align 1, !tbaa !1240
  store i8 1, ptr @RDX_2264_17c00b50, align 1, !tbaa !1240
  %104 = and i64 1, %98
  %105 = trunc i64 %104 to i8
  store i8 %105, ptr @R9_2360_17c00b50, align 1, !tbaa !1240
  %106 = and i64 1, %101
  %107 = trunc i64 %106 to i8
  store i8 %107, ptr @R8_2344_17c00b50, align 1, !tbaa !1240
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
  %122 = zext i8 %111 to i64
  %123 = zext i8 %121 to i64
  %124 = or i64 %123, %122
  %125 = trunc i64 %124 to i8
  %126 = zext i8 %125 to i64
  %127 = and i64 1, %126
  %128 = trunc i64 %127 to i8
  %129 = icmp eq i8 %128, 0
  %130 = zext i1 %129 to i8
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %inst_401f08, label %inst_402112

inst_401b89:                                      ; preds = %inst_401a3b, %inst_4020b5
  %132 = phi ptr [ %608, %inst_401a3b ], [ %434, %inst_4020b5 ]
  %133 = load i64, ptr @RSP_2312_17c00b98, align 8, !tbaa !1240
  %134 = add i64 %133, -8
  %135 = inttoptr i64 %134 to ptr
  store i64 undef, ptr %135, align 8
  store i64 %134, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  %136 = call ptr @sub_401160(ptr @__mcsema_reg_state, i64 undef, ptr %132)
  %137 = load i64, ptr @RBP_2328_17c00b98, align 8
  %138 = sub i64 %137, 56
  %139 = inttoptr i64 %138 to ptr
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr @RDI_2296_17c00b98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_17c00b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_17c00b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_17c00b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_17c00b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_17c00b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_17c00b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_17c00b50, align 1, !tbaa !1239
  store i64 104, ptr @RDX_2264_17c00b98, align 8, !tbaa !1216
  %141 = load i64, ptr @RSP_2312_17c00b98, align 8, !tbaa !1240
  %142 = add i64 %141, -8
  %143 = inttoptr i64 %142 to ptr
  store i64 ptrtoint (ptr @data_401b9e to i64), ptr %143, align 8
  store i64 %142, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  %144 = call ptr @ext_4050e0_memset(ptr @__mcsema_reg_state, i64 undef, ptr %136)
  %145 = load i64, ptr @RBP_2328_17c00b98, align 8
  %146 = sub i64 %145, 48
  %147 = inttoptr i64 %146 to ptr
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr @RDI_2296_17c00b98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_17c00b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_17c00b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_17c00b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_17c00b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_17c00b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_17c00b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_17c00b50, align 1, !tbaa !1239
  store i64 104, ptr @RDX_2264_17c00b98, align 8, !tbaa !1216
  %149 = load i64, ptr @RSP_2312_17c00b98, align 8, !tbaa !1240
  %150 = add i64 %149, -8
  %151 = inttoptr i64 %150 to ptr
  store i64 ptrtoint (ptr @data_401bae to i64), ptr %151, align 8
  store i64 %150, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  %152 = call ptr @ext_4050e0_memset(ptr @__mcsema_reg_state, i64 undef, ptr %144)
  %153 = load i64, ptr @RBP_2328_17c00b98, align 8
  %154 = sub i64 %153, 40
  %155 = inttoptr i64 %154 to ptr
  %156 = load i64, ptr %155, align 8
  store i64 %156, ptr @RDI_2296_17c00b98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_17c00b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_17c00b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_17c00b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_17c00b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_17c00b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_17c00b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_17c00b50, align 1, !tbaa !1239
  store i64 104, ptr @RDX_2264_17c00b98, align 8, !tbaa !1216
  %157 = load i64, ptr @RSP_2312_17c00b98, align 8, !tbaa !1240
  %158 = add i64 %157, -8
  %159 = inttoptr i64 %158 to ptr
  store i64 ptrtoint (ptr @data_401bbe to i64), ptr %159, align 8
  store i64 %158, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  %160 = call ptr @ext_4050e0_memset(ptr @__mcsema_reg_state, i64 undef, ptr %152)
  %161 = load i64, ptr @RBP_2328_17c00b98, align 8
  %162 = sub i64 %161, 64
  %163 = inttoptr i64 %162 to ptr
  %164 = load i64, ptr %163, align 8
  %165 = inttoptr i64 %164 to ptr
  store i32 0, ptr %165, align 4
  %166 = load i32, ptr @data_4050c0, align 4
  %167 = zext i32 %166 to i64
  %168 = load i32, ptr @data_4050b0, align 4
  %169 = zext i32 %168 to i64
  store i64 %169, ptr @RAX_2216_17c00b98, align 8, !tbaa !1216
  store i64 4294967295, ptr @RSI_2280_17c00b98, align 8, !tbaa !1216
  %170 = and i64 %167, 4294967295
  %171 = trunc i64 %170 to i32
  %172 = add i32 -1, %171
  %173 = zext i32 %172 to i64
  store i64 %173, ptr @RDX_2264_17c00b98, align 8, !tbaa !1216
  %174 = shl i64 %167, 32
  %175 = ashr exact i64 %174, 32
  %176 = shl i64 %173, 32
  %177 = ashr exact i64 %176, 32
  %178 = mul nsw i64 %177, %175
  %179 = and i64 %178, 4294967295
  %180 = trunc i64 %179 to i32
  %181 = zext i32 %180 to i64
  %182 = and i64 1, %181
  store i64 %182, ptr @RCX_2248_17c00b98, align 8, !tbaa !1216
  %183 = trunc i64 %182 to i32
  %184 = icmp eq i32 %183, 0
  %185 = zext i1 %184 to i8
  %186 = sub i32 %168, 10
  %187 = lshr i32 %186, 31
  %188 = trunc i32 %187 to i8
  %189 = lshr i32 %168, 31
  %190 = xor i32 %187, %189
  %191 = add nuw nsw i32 %190, %189
  %192 = icmp eq i32 %191, 2
  %193 = icmp ne i8 %188, 0
  %194 = xor i1 %193, %192
  %195 = zext i1 %194 to i8
  %196 = zext i8 %185 to i64
  %197 = xor i64 255, %196
  %198 = trunc i64 %197 to i8
  %199 = zext i8 %195 to i64
  %200 = xor i64 255, %199
  %201 = trunc i64 %200 to i8
  store i8 %201, ptr @RSI_2280_17c00b50, align 1, !tbaa !1240
  %202 = zext i8 %198 to i64
  store i8 0, ptr @R9_2360_17c00b50, align 1, !tbaa !1240
  %203 = zext i8 %201 to i64
  %204 = and i64 255, %203
  %205 = trunc i64 %204 to i8
  store i8 0, ptr @R8_2344_17c00b50, align 1, !tbaa !1240
  %206 = zext i8 %205 to i64
  store i8 %205, ptr @RDI_2296_17c00b50, align 1, !tbaa !1240
  %207 = xor i64 %206, %202
  %208 = trunc i64 %207 to i8
  %209 = or i64 %203, %202
  %210 = trunc i64 %209 to i8
  %211 = zext i8 %210 to i64
  %212 = xor i64 255, %211
  %213 = trunc i64 %212 to i8
  store i8 1, ptr @RDX_2264_17c00b50, align 1, !tbaa !1240
  %214 = zext i8 %213 to i64
  %215 = and i64 1, %214
  %216 = trunc i64 %215 to i8
  store i8 %216, ptr @RCX_2248_17c00b50, align 1, !tbaa !1240
  %217 = zext i8 %208 to i64
  %218 = zext i8 %216 to i64
  %219 = or i64 %218, %217
  %220 = trunc i64 %219 to i8
  store i8 %220, ptr @RAX_2216_17c00b50, align 1, !tbaa !1240
  %221 = zext i8 %220 to i64
  %222 = and i64 1, %221
  %223 = trunc i64 %222 to i8
  store i8 0, ptr @CF_2065_17c00b50, align 1, !tbaa !1220
  %224 = trunc i64 %222 to i32
  %225 = and i32 %224, 255
  %226 = call i32 @llvm.ctpop.i32(i32 %225) #13, !range !1234
  %227 = trunc i32 %226 to i8
  %228 = and i8 %227, 1
  %229 = xor i8 %228, 1
  store i8 %229, ptr @PF_2067_17c00b50, align 1, !tbaa !1235
  %230 = icmp eq i8 %223, 0
  %231 = zext i1 %230 to i8
  store i8 %231, ptr @ZF_2071_17c00b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_17c00b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_17c00b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_17c00b50, align 1, !tbaa !1239
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %inst_401c42, label %inst_4020b5

inst_402081:                                      ; preds = %inst_40186a, %inst_401820
  %233 = phi ptr [ %memory, %inst_401820 ], [ %728, %inst_40186a ]
  %234 = load i64, ptr @RSP_2312_17c00b98, align 8
  %235 = add i64 -16, %234
  store i64 %235, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  %236 = inttoptr i64 %235 to ptr
  store i32 0, ptr %236, align 4
  br label %inst_40186a

inst_401d10:                                      ; preds = %inst_401cff, %inst_401c54
  %237 = phi ptr [ %1051, %inst_401c54 ], [ %1142, %inst_401cff ]
  %238 = load i64, ptr @RBP_2328_17c00b98, align 8
  %239 = sub i64 %238, 64
  %240 = inttoptr i64 %239 to ptr
  %241 = load i64, ptr %240, align 8
  %242 = inttoptr i64 %241 to ptr
  %243 = load i32, ptr %242, align 4
  %244 = sub i32 0, %243
  %245 = add i32 -1, %244
  %246 = zext i32 %245 to i64
  store i64 %246, ptr @RDX_2264_17c00b98, align 8, !tbaa !1216
  %247 = sub i32 0, %245
  store i32 %247, ptr %242, align 4
  br label %inst_401c42

inst_402112:                                      ; preds = %inst_401e3c, %inst_401e86
  %248 = phi ptr [ %440, %inst_401e3c ], [ %50, %inst_401e86 ]
  br label %inst_401e86

inst_402013:                                      ; preds = %inst_401f2d, %inst_401f5b
  %249 = phi ptr [ %50, %inst_401f2d ], [ %723, %inst_401f5b ]
  %250 = load i64, ptr @RBP_2328_17c00b98, align 8
  %251 = sub i64 %250, 48
  %252 = inttoptr i64 %251 to ptr
  %253 = load i64, ptr %252, align 8
  %254 = sub i64 %250, 64
  %255 = inttoptr i64 %254 to ptr
  %256 = load i64, ptr %255, align 8
  %257 = sub i64 %250, 56
  %258 = inttoptr i64 %257 to ptr
  %259 = load i64, ptr %258, align 8
  %260 = inttoptr i64 %256 to ptr
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  store i64 %262, ptr @RSI_2280_17c00b98, align 8, !tbaa !1216
  %263 = mul i64 %262, 4
  %264 = add i64 %263, %259
  %265 = inttoptr i64 %264 to ptr
  %266 = load i32, ptr %265, align 4
  store i64 %262, ptr @RDX_2264_17c00b98, align 8, !tbaa !1216
  %267 = add i64 %263, %253
  %268 = inttoptr i64 %267 to ptr
  %269 = load i32, ptr %268, align 4
  %270 = sub i32 %266, %269
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %inst_402036, label %inst_40204f

inst_402096:                                      ; preds = %inst_4019c4, %inst_40197a
  %272 = phi ptr [ %351, %inst_40197a ], [ %608, %inst_4019c4 ]
  %273 = load i64, ptr @RBP_2328_17c00b98, align 8
  %274 = sub i64 %273, 72
  %275 = inttoptr i64 %274 to ptr
  %276 = load i64, ptr %275, align 8
  store i64 %276, ptr @RSI_2280_17c00b98, align 8, !tbaa !1216
  store ptr @data_403004, ptr @RDI_2296_17c086a0, align 8
  store i8 0, ptr @RAX_2216_17c00b50, align 1, !tbaa !1240
  %277 = load i64, ptr @RSP_2312_17c00b98, align 8, !tbaa !1240
  %278 = add i64 %277, -8
  %279 = inttoptr i64 %278 to ptr
  store i64 undef, ptr %279, align 8
  store i64 %278, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  %280 = call ptr @ext_4050e8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %272)
  br label %inst_4019c4

inst_402117:                                      ; preds = %inst_401f75, %inst_401fbf
  br label %inst_401fbf

inst_401dae:                                      ; preds = %inst_401d31, %inst_4020f9
  %281 = phi ptr [ %546, %inst_401d31 ], [ %821, %inst_4020f9 ]
  %282 = load i64, ptr %552, align 8
  %283 = sub i64 %547, 8
  %284 = inttoptr i64 %283 to ptr
  %285 = load i64, ptr %284, align 8
  %286 = inttoptr i64 %285 to ptr
  store i32 -1, ptr %286, align 4
  %287 = inttoptr i64 %282 to ptr
  store i32 0, ptr %287, align 4
  %288 = load i32, ptr @data_4050c0, align 4
  %289 = zext i32 %288 to i64
  %290 = load i32, ptr @data_4050b0, align 4
  %291 = and i64 %289, 4294967295
  %292 = trunc i64 %291 to i32
  %293 = add i32 -1, %292
  %294 = zext i32 %293 to i64
  %295 = shl i64 %289, 32
  %296 = ashr exact i64 %295, 32
  %297 = shl i64 %294, 32
  %298 = ashr exact i64 %297, 32
  %299 = mul nsw i64 %298, %296
  %300 = and i64 %299, 4294967295
  %301 = trunc i64 %300 to i32
  %302 = zext i32 %301 to i64
  %303 = and i64 1, %302
  %304 = trunc i64 %303 to i32
  %305 = icmp eq i32 %304, 0
  %306 = zext i1 %305 to i8
  %307 = sub i32 %290, 10
  %308 = lshr i32 %307, 31
  %309 = trunc i32 %308 to i8
  %310 = lshr i32 %290, 31
  %311 = xor i32 %308, %310
  %312 = add nuw nsw i32 %311, %310
  %313 = icmp eq i32 %312, 2
  %314 = icmp ne i8 %309, 0
  %315 = xor i1 %314, %313
  %316 = zext i1 %315 to i8
  %317 = zext i8 %306 to i64
  %318 = xor i64 255, %317
  %319 = trunc i64 %318 to i8
  %320 = zext i8 %316 to i64
  %321 = xor i64 255, %320
  %322 = trunc i64 %321 to i8
  %323 = and i64 1, %317
  %324 = trunc i64 %323 to i8
  store i8 %324, ptr @R9_2360_17c00b50, align 1, !tbaa !1240
  %325 = and i64 1, %320
  %326 = trunc i64 %325 to i8
  store i8 %326, ptr @R8_2344_17c00b50, align 1, !tbaa !1240
  %327 = zext i8 %324 to i64
  %328 = zext i8 %326 to i64
  %329 = xor i64 %328, %327
  %330 = trunc i64 %329 to i8
  %331 = zext i8 %319 to i64
  %332 = zext i8 %322 to i64
  %333 = or i64 %332, %331
  %334 = trunc i64 %333 to i8
  %335 = zext i8 %334 to i64
  %336 = xor i64 255, %335
  %337 = trunc i64 %336 to i8
  %338 = zext i8 %337 to i64
  %339 = and i64 1, %338
  %340 = trunc i64 %339 to i8
  %341 = zext i8 %330 to i64
  %342 = zext i8 %340 to i64
  %343 = or i64 %342, %341
  %344 = trunc i64 %343 to i8
  %345 = zext i8 %344 to i64
  %346 = and i64 1, %345
  %347 = trunc i64 %346 to i8
  %348 = icmp eq i8 %347, 0
  %349 = zext i1 %348 to i8
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %inst_401e3c, label %inst_4020f9

inst_40197a:                                      ; preds = %inst_40186a, %inst_40204f
  %351 = phi ptr [ %711, %inst_40204f ], [ %728, %inst_40186a ]
  %352 = load i32, ptr @data_4050c0, align 4
  %353 = zext i32 %352 to i64
  %354 = load i32, ptr @data_4050b0, align 4
  %355 = zext i32 %354 to i64
  store i64 %355, ptr @RAX_2216_17c00b98, align 8, !tbaa !1216
  %356 = and i64 %353, 4294967295
  %357 = trunc i64 %356 to i32
  %358 = sub i32 %357, 1252210767
  %359 = sub i32 %358, 1
  %360 = add i32 1252210767, %359
  %361 = zext i32 %360 to i64
  store i64 %361, ptr @RDX_2264_17c00b98, align 8, !tbaa !1216
  %362 = shl i64 %353, 32
  %363 = ashr exact i64 %362, 32
  %364 = shl i64 %361, 32
  %365 = ashr exact i64 %364, 32
  %366 = mul nsw i64 %365, %363
  %367 = and i64 %366, 4294967295
  %368 = trunc i64 %367 to i32
  %369 = zext i32 %368 to i64
  %370 = and i64 1, %369
  store i64 %370, ptr @RCX_2248_17c00b98, align 8, !tbaa !1216
  %371 = trunc i64 %370 to i32
  %372 = icmp eq i32 %371, 0
  %373 = zext i1 %372 to i8
  %374 = sub i32 %354, 10
  %375 = lshr i32 %374, 31
  %376 = trunc i32 %375 to i8
  %377 = lshr i32 %354, 31
  %378 = xor i32 %375, %377
  %379 = add nuw nsw i32 %378, %377
  %380 = icmp eq i32 %379, 2
  %381 = icmp ne i8 %376, 0
  %382 = xor i1 %381, %380
  %383 = zext i1 %382 to i8
  store i8 %383, ptr @RDX_2264_17c00b50, align 1, !tbaa !1240
  %384 = zext i8 %373 to i64
  %385 = zext i8 %383 to i64
  %386 = and i64 %385, %384
  %387 = trunc i64 %386 to i8
  %388 = xor i64 %385, %384
  %389 = trunc i64 %388 to i8
  store i8 %389, ptr @RCX_2248_17c00b50, align 1, !tbaa !1240
  %390 = zext i8 %387 to i64
  %391 = zext i8 %389 to i64
  %392 = or i64 %391, %390
  %393 = trunc i64 %392 to i8
  store i8 %393, ptr @RAX_2216_17c00b50, align 1, !tbaa !1240
  %394 = zext i8 %393 to i64
  %395 = and i64 1, %394
  %396 = trunc i64 %395 to i8
  store i8 0, ptr @CF_2065_17c00b50, align 1, !tbaa !1220
  %397 = trunc i64 %395 to i32
  %398 = and i32 %397, 255
  %399 = call i32 @llvm.ctpop.i32(i32 %398) #13, !range !1234
  %400 = trunc i32 %399 to i8
  %401 = and i8 %400, 1
  %402 = xor i8 %401, 1
  store i8 %402, ptr @PF_2067_17c00b50, align 1, !tbaa !1235
  %403 = icmp eq i8 %396, 0
  %404 = zext i1 %403 to i8
  store i8 %404, ptr @ZF_2071_17c00b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_17c00b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_17c00b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_17c00b50, align 1, !tbaa !1239
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %inst_4019c4, label %inst_402096

inst_4020b0:                                      ; preds = %inst_401a40, %inst_401abd
  br label %inst_401abd

inst_4020b5:                                      ; preds = %inst_401a3b, %inst_401b89
  %406 = phi ptr [ %160, %inst_401b89 ], [ %608, %inst_401a3b ]
  %407 = load i64, ptr @RSP_2312_17c00b98, align 8, !tbaa !1240
  %408 = add i64 %407, -8
  %409 = inttoptr i64 %408 to ptr
  store i64 undef, ptr %409, align 8
  store i64 %408, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  %410 = call ptr @sub_401160(ptr @__mcsema_reg_state, i64 undef, ptr %406)
  %411 = load i64, ptr @RBP_2328_17c00b98, align 8
  %412 = sub i64 %411, 56
  %413 = inttoptr i64 %412 to ptr
  %414 = load i64, ptr %413, align 8
  store i64 %414, ptr @RDI_2296_17c00b98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_17c00b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_17c00b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_17c00b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_17c00b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_17c00b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_17c00b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_17c00b50, align 1, !tbaa !1239
  store i64 104, ptr @RDX_2264_17c00b98, align 8, !tbaa !1216
  %415 = load i64, ptr @RSP_2312_17c00b98, align 8, !tbaa !1240
  %416 = add i64 %415, -8
  %417 = inttoptr i64 %416 to ptr
  store i64 ptrtoint (ptr @data_4020ca to i64), ptr %417, align 8
  store i64 %416, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  %418 = call ptr @ext_4050e0_memset(ptr @__mcsema_reg_state, i64 undef, ptr %410)
  %419 = load i64, ptr @RBP_2328_17c00b98, align 8
  %420 = sub i64 %419, 48
  %421 = inttoptr i64 %420 to ptr
  %422 = load i64, ptr %421, align 8
  store i64 %422, ptr @RDI_2296_17c00b98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_17c00b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_17c00b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_17c00b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_17c00b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_17c00b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_17c00b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_17c00b50, align 1, !tbaa !1239
  store i64 104, ptr @RDX_2264_17c00b98, align 8, !tbaa !1216
  %423 = load i64, ptr @RSP_2312_17c00b98, align 8, !tbaa !1240
  %424 = add i64 %423, -8
  %425 = inttoptr i64 %424 to ptr
  store i64 ptrtoint (ptr @data_4020da to i64), ptr %425, align 8
  store i64 %424, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  %426 = call ptr @ext_4050e0_memset(ptr @__mcsema_reg_state, i64 undef, ptr %418)
  %427 = load i64, ptr @RBP_2328_17c00b98, align 8
  %428 = sub i64 %427, 40
  %429 = inttoptr i64 %428 to ptr
  %430 = load i64, ptr %429, align 8
  store i64 %430, ptr @RDI_2296_17c00b98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_17c00b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_17c00b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_17c00b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_17c00b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_17c00b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_17c00b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_17c00b50, align 1, !tbaa !1239
  store i64 104, ptr @RDX_2264_17c00b98, align 8, !tbaa !1216
  %431 = load i64, ptr @RSP_2312_17c00b98, align 8, !tbaa !1240
  %432 = add i64 %431, -8
  %433 = inttoptr i64 %432 to ptr
  store i64 ptrtoint (ptr @data_4020ea to i64), ptr %433, align 8
  store i64 %432, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  %434 = call ptr @ext_4050e0_memset(ptr @__mcsema_reg_state, i64 undef, ptr %426)
  %435 = load i64, ptr @RBP_2328_17c00b98, align 8
  %436 = sub i64 %435, 64
  %437 = inttoptr i64 %436 to ptr
  %438 = load i64, ptr %437, align 8
  store i64 %438, ptr @RAX_2216_17c00b98, align 8, !tbaa !1216
  %439 = inttoptr i64 %438 to ptr
  store i32 0, ptr %439, align 4
  br label %inst_401b89

inst_401e3c:                                      ; preds = %inst_402036, %inst_401dae
  %440 = phi ptr [ %249, %inst_402036 ], [ %281, %inst_401dae ]
  %441 = load i32, ptr @data_4050c0, align 4
  %442 = zext i32 %441 to i64
  %443 = load i32, ptr @data_4050b0, align 4
  %444 = and i64 %442, 4294967295
  %445 = trunc i64 %444 to i32
  %446 = add i32 -819512575, %445
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -819512575
  %449 = zext i32 %448 to i64
  %450 = shl i64 %442, 32
  %451 = ashr exact i64 %450, 32
  %452 = shl i64 %449, 32
  %453 = ashr exact i64 %452, 32
  %454 = mul nsw i64 %453, %451
  %455 = and i64 %454, 4294967295
  %456 = trunc i64 %455 to i32
  %457 = zext i32 %456 to i64
  %458 = and i64 1, %457
  %459 = trunc i64 %458 to i32
  %460 = icmp eq i32 %459, 0
  %461 = zext i1 %460 to i8
  %462 = sub i32 %443, 10
  %463 = lshr i32 %462, 31
  %464 = trunc i32 %463 to i8
  %465 = lshr i32 %443, 31
  %466 = xor i32 %463, %465
  %467 = add nuw nsw i32 %466, %465
  %468 = icmp eq i32 %467, 2
  %469 = icmp ne i8 %464, 0
  %470 = xor i1 %469, %468
  %471 = zext i1 %470 to i8
  %472 = zext i8 %461 to i64
  %473 = zext i8 %471 to i64
  %474 = and i64 %473, %472
  %475 = trunc i64 %474 to i8
  %476 = xor i64 %473, %472
  %477 = trunc i64 %476 to i8
  %478 = zext i8 %475 to i64
  %479 = zext i8 %477 to i64
  %480 = or i64 %479, %478
  %481 = trunc i64 %480 to i8
  %482 = zext i8 %481 to i64
  %483 = and i64 1, %482
  %484 = trunc i64 %483 to i8
  %485 = icmp eq i8 %484, 0
  %486 = zext i1 %485 to i8
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %inst_401e86, label %inst_402112

inst_401abd:                                      ; preds = %inst_401a40, %inst_4020b0
  %488 = add i32 2124995704, %625
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 2124995704
  %491 = zext i32 %490 to i64
  store i64 %491, ptr @RDX_2264_17c00b98, align 8, !tbaa !1216
  %492 = shl i64 %491, 32
  %493 = ashr exact i64 %492, 32
  %494 = mul nsw i64 %493, %631
  %495 = and i64 %494, 4294967295
  %496 = trunc i64 %495 to i32
  %497 = zext i32 %496 to i64
  %498 = and i64 1, %497
  store i64 %498, ptr @RCX_2248_17c00b98, align 8, !tbaa !1216
  %499 = trunc i64 %498 to i32
  %500 = icmp eq i32 %499, 0
  %501 = zext i1 %500 to i8
  store i8 %651, ptr @RDX_2264_17c00b50, align 1, !tbaa !1240
  %502 = zext i8 %501 to i64
  %503 = and i64 %653, %502
  %504 = trunc i64 %503 to i8
  %505 = xor i64 %653, %502
  %506 = trunc i64 %505 to i8
  store i8 %506, ptr @RCX_2248_17c00b50, align 1, !tbaa !1240
  %507 = zext i8 %504 to i64
  %508 = zext i8 %506 to i64
  %509 = or i64 %508, %507
  %510 = trunc i64 %509 to i8
  %511 = zext i8 %510 to i64
  %512 = and i64 1, %511
  %513 = trunc i64 %512 to i8
  %514 = icmp eq i8 %513, 0
  %515 = zext i1 %514 to i8
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %inst_401b07, label %inst_4020b0

inst_401fbf:                                      ; preds = %inst_401f75, %inst_402117
  %517 = add i32 -1385322747, %1183
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1385322747
  %520 = zext i32 %519 to i64
  store i64 %520, ptr @RDX_2264_17c00b98, align 8, !tbaa !1216
  %521 = shl i64 %520, 32
  %522 = ashr exact i64 %521, 32
  %523 = mul nsw i64 %522, %1189
  %524 = and i64 %523, 4294967295
  %525 = trunc i64 %524 to i32
  %526 = zext i32 %525 to i64
  %527 = and i64 1, %526
  %528 = trunc i64 %527 to i32
  %529 = icmp eq i32 %528, 0
  %530 = zext i1 %529 to i8
  store i8 %1209, ptr @RDX_2264_17c00b50, align 1, !tbaa !1240
  %531 = zext i8 %530 to i64
  %532 = and i64 %1211, %531
  %533 = trunc i64 %532 to i8
  %534 = xor i64 %1211, %531
  %535 = trunc i64 %534 to i8
  %536 = zext i8 %533 to i64
  %537 = zext i8 %535 to i64
  %538 = or i64 %537, %536
  %539 = trunc i64 %538 to i8
  %540 = zext i8 %539 to i64
  %541 = and i64 1, %540
  %542 = trunc i64 %541 to i8
  %543 = icmp eq i8 %542, 0
  %544 = zext i1 %543 to i8
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %inst_40204f, label %inst_402117

inst_401c42:                                      ; preds = %inst_401d10, %inst_401b89
  %546 = phi ptr [ %237, %inst_401d10 ], [ %160, %inst_401b89 ]
  %547 = load i64, ptr @RBP_2328_17c00b98, align 8
  %548 = sub i64 %547, 72
  %549 = inttoptr i64 %548 to ptr
  %550 = load i64, ptr %549, align 8
  store i64 %550, ptr @RCX_2248_17c00b98, align 8, !tbaa !1216
  %551 = sub i64 %547, 64
  %552 = inttoptr i64 %551 to ptr
  %553 = load i64, ptr %552, align 8
  %554 = inttoptr i64 %553 to ptr
  %555 = load i32, ptr %554, align 4
  %556 = zext i32 %555 to i64
  store i64 %556, ptr @RAX_2216_17c00b98, align 8, !tbaa !1216
  %557 = inttoptr i64 %550 to ptr
  %558 = load i32, ptr %557, align 4
  %559 = sub i32 %555, %558
  %560 = icmp ugt i32 %558, %555
  %561 = zext i1 %560 to i8
  store i8 %561, ptr @CF_2065_17c00b50, align 1, !tbaa !1220
  %562 = and i32 %559, 255
  %563 = call i32 @llvm.ctpop.i32(i32 %562) #13, !range !1234
  %564 = trunc i32 %563 to i8
  %565 = and i8 %564, 1
  %566 = xor i8 %565, 1
  store i8 %566, ptr @PF_2067_17c00b50, align 1, !tbaa !1235
  %567 = xor i32 %558, %555
  %568 = xor i32 %567, %559
  %569 = lshr i32 %568, 4
  %570 = trunc i32 %569 to i8
  %571 = and i8 %570, 1
  store i8 %571, ptr @AF_2069_17c00b50, align 1, !tbaa !1239
  %572 = icmp eq i32 %559, 0
  %573 = zext i1 %572 to i8
  store i8 %573, ptr @ZF_2071_17c00b50, align 1, !tbaa !1236
  %574 = lshr i32 %559, 31
  %575 = trunc i32 %574 to i8
  store i8 %575, ptr @SF_2073_17c00b50, align 1, !tbaa !1237
  %576 = lshr i32 %555, 31
  %577 = lshr i32 %558, 31
  %578 = xor i32 %577, %576
  %579 = xor i32 %574, %576
  %580 = add nuw nsw i32 %579, %578
  %581 = icmp eq i32 %580, 2
  %582 = zext i1 %581 to i8
  store i8 %582, ptr @OF_2077_17c00b50, align 1, !tbaa !1238
  %583 = icmp eq i8 %575, 0
  %584 = xor i1 %583, %581
  br i1 %584, label %inst_401d31, label %inst_401c54

inst_401f42:                                      ; preds = %inst_401f2d, %inst_401f18
  %585 = sub i64 %51, 8
  %586 = inttoptr i64 %585 to ptr
  %587 = load i64, ptr %586, align 8
  %588 = inttoptr i64 %587 to ptr
  %589 = load i32, ptr %588, align 4
  store i8 0, ptr @CF_2065_17c00b50, align 1, !tbaa !1220
  %590 = and i32 %589, 255
  %591 = call i32 @llvm.ctpop.i32(i32 %590) #13, !range !1234
  %592 = trunc i32 %591 to i8
  %593 = and i8 %592, 1
  %594 = xor i8 %593, 1
  store i8 %594, ptr @PF_2067_17c00b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_17c00b50, align 1, !tbaa !1239
  %595 = icmp eq i32 %589, 0
  %596 = zext i1 %595 to i8
  store i8 %596, ptr @ZF_2071_17c00b50, align 1, !tbaa !1236
  %597 = lshr i32 %589, 31
  %598 = trunc i32 %597 to i8
  store i8 %598, ptr @SF_2073_17c00b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_17c00b50, align 1, !tbaa !1238
  %599 = icmp eq i8 %598, 0
  br i1 %599, label %inst_401f5b, label %inst_401f4f

inst_4019c4:                                      ; preds = %inst_40197a, %inst_402096
  %600 = phi ptr [ %351, %inst_40197a ], [ %280, %inst_402096 ]
  %601 = load i64, ptr @RBP_2328_17c00b98, align 8
  %602 = sub i64 %601, 72
  %603 = inttoptr i64 %602 to ptr
  %604 = load i64, ptr %603, align 8
  store i64 %604, ptr @RSI_2280_17c00b98, align 8, !tbaa !1216
  store ptr @data_403004, ptr @RDI_2296_17c086a0, align 8
  store i8 0, ptr @RAX_2216_17c00b50, align 1, !tbaa !1240
  %605 = load i64, ptr @RSP_2312_17c00b98, align 8, !tbaa !1240
  %606 = add i64 %605, -8
  %607 = inttoptr i64 %606 to ptr
  store i64 undef, ptr %607, align 8
  store i64 %606, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  %608 = call ptr @ext_4050e8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %600)
  %609 = load ptr, ptr @RBP_2328_17c08800, align 8
  %610 = load i64, ptr @RBP_2328_17c00b98, align 8
  %611 = sub i64 %610, 72
  %612 = inttoptr i64 %611 to ptr
  %613 = load i64, ptr %612, align 8
  %614 = inttoptr i64 %613 to ptr
  %615 = load i32, ptr %614, align 4
  %616 = icmp eq i32 %615, 0
  %617 = zext i1 %616 to i8
  %618 = sub i64 %610, 73
  %619 = inttoptr i64 %618 to ptr
  store i8 %617, ptr %619, align 1
  %620 = load i32, ptr @data_4050c0, align 4
  %621 = zext i32 %620 to i64
  %622 = load i32, ptr @data_4050b0, align 4
  %623 = zext i32 %622 to i64
  store i64 %623, ptr @RAX_2216_17c00b98, align 8, !tbaa !1216
  %624 = and i64 %621, 4294967295
  %625 = trunc i64 %624 to i32
  %626 = sub i32 %625, 1393555755
  %627 = sub i32 %626, 1
  %628 = add i32 1393555755, %627
  %629 = zext i32 %628 to i64
  store i64 %629, ptr @RDX_2264_17c00b98, align 8, !tbaa !1216
  %630 = shl i64 %621, 32
  %631 = ashr exact i64 %630, 32
  %632 = shl i64 %629, 32
  %633 = ashr exact i64 %632, 32
  %634 = mul nsw i64 %633, %631
  %635 = and i64 %634, 4294967295
  %636 = trunc i64 %635 to i32
  %637 = zext i32 %636 to i64
  %638 = and i64 1, %637
  store i64 %638, ptr @RCX_2248_17c00b98, align 8, !tbaa !1216
  %639 = trunc i64 %638 to i32
  %640 = icmp eq i32 %639, 0
  %641 = zext i1 %640 to i8
  %642 = sub i32 %622, 10
  %643 = lshr i32 %642, 31
  %644 = trunc i32 %643 to i8
  %645 = lshr i32 %622, 31
  %646 = xor i32 %643, %645
  %647 = add nuw nsw i32 %646, %645
  %648 = icmp eq i32 %647, 2
  %649 = icmp ne i8 %644, 0
  %650 = xor i1 %649, %648
  %651 = zext i1 %650 to i8
  store i8 %651, ptr @RDX_2264_17c00b50, align 1, !tbaa !1240
  %652 = zext i8 %641 to i64
  %653 = zext i8 %651 to i64
  %654 = and i64 %653, %652
  %655 = trunc i64 %654 to i8
  %656 = xor i64 %653, %652
  %657 = trunc i64 %656 to i8
  store i8 %657, ptr @RCX_2248_17c00b50, align 1, !tbaa !1240
  %658 = zext i8 %655 to i64
  %659 = zext i8 %657 to i64
  %660 = or i64 %659, %658
  %661 = trunc i64 %660 to i8
  store i8 %661, ptr @RAX_2216_17c00b50, align 1, !tbaa !1240
  %662 = zext i8 %661 to i64
  %663 = and i64 1, %662
  %664 = trunc i64 %663 to i8
  store i8 0, ptr @CF_2065_17c00b50, align 1, !tbaa !1220
  %665 = trunc i64 %663 to i32
  %666 = and i32 %665, 255
  %667 = call i32 @llvm.ctpop.i32(i32 %666) #13, !range !1234
  %668 = trunc i32 %667 to i8
  %669 = and i8 %668, 1
  %670 = xor i8 %669, 1
  store i8 %670, ptr @PF_2067_17c00b50, align 1, !tbaa !1235
  %671 = icmp eq i8 %664, 0
  %672 = zext i1 %671 to i8
  store i8 %672, ptr @ZF_2071_17c00b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_17c00b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_17c00b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_17c00b50, align 1, !tbaa !1239
  %673 = icmp eq i8 %672, 0
  br i1 %673, label %inst_401a30, label %inst_402096

inst_40204f:                                      ; preds = %inst_401f08, %inst_401fbf, %inst_402013
  %674 = phi ptr [ %723, %inst_401fbf ], [ %50, %inst_401f08 ], [ %249, %inst_402013 ]
  %675 = load i64, ptr @RBP_2328_17c00b98, align 8
  %676 = sub i64 %675, 64
  %677 = inttoptr i64 %676 to ptr
  %678 = load i64, ptr %677, align 8
  %679 = inttoptr i64 %678 to ptr
  %680 = load i32, ptr %679, align 4
  %681 = zext i32 %680 to i64
  store i64 %681, ptr @RCX_2248_17c00b98, align 8, !tbaa !1216
  store ptr @data_40300a, ptr @RAX_2216_17c086a0, align 8
  %682 = sub i32 %680, 26
  %683 = icmp ult i32 %680, 26
  %684 = zext i1 %683 to i8
  store i8 %684, ptr @CF_2065_17c00b50, align 1, !tbaa !1220
  %685 = and i32 %682, 255
  %686 = call i32 @llvm.ctpop.i32(i32 %685) #13, !range !1234
  %687 = trunc i32 %686 to i8
  %688 = and i8 %687, 1
  %689 = xor i8 %688, 1
  store i8 %689, ptr @PF_2067_17c00b50, align 1, !tbaa !1235
  %690 = xor i64 26, %681
  %691 = trunc i64 %690 to i32
  %692 = xor i32 %682, %691
  %693 = lshr i32 %692, 4
  %694 = trunc i32 %693 to i8
  %695 = and i8 %694, 1
  store i8 %695, ptr @AF_2069_17c00b50, align 1, !tbaa !1239
  %696 = icmp eq i32 %682, 0
  %697 = zext i1 %696 to i8
  store i8 %697, ptr @ZF_2071_17c00b50, align 1, !tbaa !1236
  %698 = lshr i32 %682, 31
  %699 = trunc i32 %698 to i8
  store i8 %699, ptr @SF_2073_17c00b50, align 1, !tbaa !1237
  %700 = lshr i32 %680, 31
  %701 = xor i32 %698, %700
  %702 = add nuw nsw i32 %701, %700
  %703 = icmp eq i32 %702, 2
  %704 = zext i1 %703 to i8
  store i8 %704, ptr @OF_2077_17c00b50, align 1, !tbaa !1238
  %705 = icmp ne i8 %699, 0
  %706 = xor i1 %705, %703
  %707 = select i1 %706, i64 ptrtoint (ptr @data_40300a to i64), i64 ptrtoint (ptr @data_40300d to i64)
  store i64 %707, ptr @RDI_2296_17c00b98, align 8, !tbaa !1216
  %708 = load i64, ptr @RSP_2312_17c00b98, align 8, !tbaa !1240
  %709 = add i64 %708, -8
  %710 = inttoptr i64 %709 to ptr
  store i64 undef, ptr %710, align 8
  store i64 %709, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  %711 = call ptr @ext_4050d0_puts(ptr @__mcsema_reg_state, i64 undef, ptr %674)
  br label %inst_40197a

inst_401f5b:                                      ; preds = %inst_401f4f, %inst_401f42
  %712 = load i64, ptr %53, align 8
  store i64 %712, ptr @RAX_2216_17c00b98, align 8, !tbaa !1216
  %713 = load i64, ptr %586, align 8
  store i64 %713, ptr @RCX_2248_17c00b98, align 8, !tbaa !1216
  %714 = inttoptr i64 %713 to ptr
  %715 = load i32, ptr %714, align 4
  %716 = zext i32 %715 to i64
  store i64 %716, ptr @RDI_2296_17c00b98, align 8, !tbaa !1216
  %717 = inttoptr i64 %712 to ptr
  %718 = load i32, ptr %717, align 4
  %719 = zext i32 %718 to i64
  store i64 %719, ptr @RSI_2280_17c00b98, align 8, !tbaa !1216
  %720 = load i64, ptr @RSP_2312_17c00b98, align 8, !tbaa !1240
  %721 = add i64 %720, -8
  %722 = inttoptr i64 %721 to ptr
  store i64 undef, ptr %722, align 8
  store i64 %721, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  %723 = call ptr @sub_401640(ptr @__mcsema_reg_state, i64 undef, ptr %50)
  %724 = load i32, ptr @RAX_2216_17c00b80, align 4
  %725 = icmp eq i32 %724, 0
  %726 = zext i1 %725 to i8
  %727 = icmp eq i8 %726, 0
  br i1 %727, label %inst_402013, label %inst_401f75

inst_40186a:                                      ; preds = %inst_402081, %inst_401820
  %728 = phi ptr [ %memory, %inst_401820 ], [ %233, %inst_402081 ]
  %729 = load i64, ptr @RSP_2312_17c00b98, align 8
  %730 = add i64 -16, %729
  %731 = add i64 -16, %730
  %732 = sub i64 %2, 72
  %733 = inttoptr i64 %732 to ptr
  store i64 %731, ptr %733, align 8
  %734 = add i64 -16, %731
  %735 = sub i64 %2, 64
  %736 = inttoptr i64 %735 to ptr
  store i64 %734, ptr %736, align 8
  %737 = add i64 -112, %734
  %738 = sub i64 %2, 56
  %739 = inttoptr i64 %738 to ptr
  store i64 %737, ptr %739, align 8
  %740 = add i64 -112, %737
  %741 = sub i64 %2, 48
  %742 = inttoptr i64 %741 to ptr
  store i64 %740, ptr %742, align 8
  %743 = add i64 -112, %740
  %744 = sub i64 %2, 40
  %745 = inttoptr i64 %744 to ptr
  store i64 %743, ptr %745, align 8
  %746 = add i64 -48, %743
  %747 = sub i64 %2, 32
  %748 = inttoptr i64 %747 to ptr
  store i64 %746, ptr %748, align 8
  %749 = add i64 -16, %746
  %750 = sub i64 %2, 24
  %751 = inttoptr i64 %750 to ptr
  store i64 %749, ptr %751, align 8
  %752 = add i64 -16, %749
  %753 = sub i64 %2, 16
  %754 = inttoptr i64 %753 to ptr
  store i64 %752, ptr %754, align 8
  %755 = add i64 -16, %752
  %756 = sub i64 %2, 8
  %757 = inttoptr i64 %756 to ptr
  store i64 %755, ptr %757, align 8
  store i64 %755, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  %758 = inttoptr i64 %730 to ptr
  store i32 0, ptr %758, align 4
  %759 = load i32, ptr @data_4050c0, align 4
  %760 = zext i32 %759 to i64
  %761 = load i32, ptr @data_4050b0, align 4
  %762 = and i64 %760, 4294967295
  %763 = trunc i64 %762 to i32
  %764 = add i32 -335780893, %763
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -335780893
  %767 = zext i32 %766 to i64
  %768 = shl i64 %760, 32
  %769 = ashr exact i64 %768, 32
  %770 = shl i64 %767, 32
  %771 = ashr exact i64 %770, 32
  %772 = mul nsw i64 %771, %769
  %773 = and i64 %772, 4294967295
  %774 = trunc i64 %773 to i32
  %775 = zext i32 %774 to i64
  %776 = and i64 1, %775
  %777 = trunc i64 %776 to i32
  %778 = icmp eq i32 %777, 0
  %779 = zext i1 %778 to i8
  %780 = sub i32 %761, 10
  %781 = lshr i32 %780, 31
  %782 = trunc i32 %781 to i8
  %783 = lshr i32 %761, 31
  %784 = xor i32 %781, %783
  %785 = add nuw nsw i32 %784, %783
  %786 = icmp eq i32 %785, 2
  %787 = icmp ne i8 %782, 0
  %788 = xor i1 %787, %786
  %789 = zext i1 %788 to i8
  %790 = zext i8 %779 to i64
  %791 = xor i64 255, %790
  %792 = trunc i64 %791 to i8
  %793 = zext i8 %789 to i64
  %794 = xor i64 255, %793
  %795 = trunc i64 %794 to i8
  %796 = zext i8 %792 to i64
  store i8 0, ptr @R9_2360_17c00b50, align 1, !tbaa !1240
  %797 = zext i8 %795 to i64
  %798 = and i64 255, %797
  %799 = trunc i64 %798 to i8
  store i8 0, ptr @R8_2344_17c00b50, align 1, !tbaa !1240
  %800 = zext i8 %799 to i64
  %801 = xor i64 %800, %796
  %802 = trunc i64 %801 to i8
  %803 = or i64 %797, %796
  %804 = trunc i64 %803 to i8
  %805 = zext i8 %804 to i64
  %806 = xor i64 255, %805
  %807 = trunc i64 %806 to i8
  %808 = zext i8 %807 to i64
  %809 = and i64 1, %808
  %810 = trunc i64 %809 to i8
  %811 = zext i8 %802 to i64
  %812 = zext i8 %810 to i64
  %813 = or i64 %812, %811
  %814 = trunc i64 %813 to i8
  %815 = zext i8 %814 to i64
  %816 = and i64 1, %815
  %817 = trunc i64 %816 to i8
  %818 = icmp eq i8 %817, 0
  %819 = zext i1 %818 to i8
  %820 = icmp eq i8 %819, 0
  br i1 %820, label %inst_40197a, label %inst_402081

inst_4020f9:                                      ; preds = %inst_401d31, %inst_401dae
  %821 = phi ptr [ %281, %inst_401dae ], [ %546, %inst_401d31 ]
  %822 = load i64, ptr %552, align 8
  %823 = sub i64 %547, 8
  %824 = inttoptr i64 %823 to ptr
  %825 = load i64, ptr %824, align 8
  %826 = inttoptr i64 %825 to ptr
  store i32 -1, ptr %826, align 4
  %827 = inttoptr i64 %822 to ptr
  store i32 0, ptr %827, align 4
  br label %inst_401dae

inst_401a30:                                      ; preds = %inst_4019c4
  %828 = load i8, ptr %619, align 1
  %829 = zext i8 %828 to i64
  %830 = and i64 1, %829
  %831 = trunc i64 %830 to i8
  %832 = icmp eq i8 %831, 0
  %833 = zext i1 %832 to i8
  %834 = icmp eq i8 %833, 0
  br i1 %834, label %inst_401a40, label %inst_401a3b

inst_401a40:                                      ; preds = %inst_401a30
  %835 = add i32 -852051430, %625
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -852051430
  %838 = zext i32 %837 to i64
  %839 = shl i64 %838, 32
  %840 = ashr exact i64 %839, 32
  %841 = mul nsw i64 %840, %631
  %842 = and i64 %841, 4294967295
  %843 = trunc i64 %842 to i32
  %844 = zext i32 %843 to i64
  %845 = and i64 1, %844
  %846 = trunc i64 %845 to i32
  %847 = icmp eq i32 %846, 0
  %848 = zext i1 %847 to i8
  %849 = zext i8 %848 to i64
  %850 = xor i64 255, %849
  %851 = trunc i64 %850 to i8
  %852 = xor i64 255, %653
  %853 = trunc i64 %852 to i8
  store i8 %853, ptr @RSI_2280_17c00b50, align 1, !tbaa !1240
  %854 = and i64 1, %849
  %855 = trunc i64 %854 to i8
  store i8 %855, ptr @R9_2360_17c00b50, align 1, !tbaa !1240
  %856 = and i64 1, %653
  %857 = trunc i64 %856 to i8
  store i8 %857, ptr @R8_2344_17c00b50, align 1, !tbaa !1240
  %858 = zext i8 %855 to i64
  %859 = zext i8 %857 to i64
  store i8 %857, ptr @RDI_2296_17c00b50, align 1, !tbaa !1240
  %860 = xor i64 %859, %858
  %861 = trunc i64 %860 to i8
  %862 = zext i8 %851 to i64
  %863 = zext i8 %853 to i64
  %864 = or i64 %863, %862
  %865 = trunc i64 %864 to i8
  %866 = zext i8 %865 to i64
  %867 = xor i64 255, %866
  %868 = trunc i64 %867 to i8
  %869 = zext i8 %868 to i64
  %870 = and i64 1, %869
  %871 = trunc i64 %870 to i8
  %872 = zext i8 %861 to i64
  %873 = zext i8 %871 to i64
  %874 = or i64 %873, %872
  %875 = trunc i64 %874 to i8
  %876 = zext i8 %875 to i64
  %877 = and i64 1, %876
  %878 = trunc i64 %877 to i8
  %879 = icmp eq i8 %878, 0
  %880 = zext i1 %879 to i8
  %881 = icmp eq i8 %880, 0
  br i1 %881, label %inst_401abd, label %inst_4020b0

inst_401a3b:                                      ; preds = %inst_401a30
  store i64 %623, ptr @RAX_2216_17c00b98, align 8, !tbaa !1216
  %882 = sub i32 %625, -1456760430
  %883 = sub i32 %882, 1
  %884 = add i32 -1456760430, %883
  %885 = zext i32 %884 to i64
  store i64 %885, ptr @RDX_2264_17c00b98, align 8, !tbaa !1216
  %886 = shl i64 %885, 32
  %887 = ashr exact i64 %886, 32
  %888 = mul nsw i64 %887, %631
  %889 = and i64 %888, 4294967295
  %890 = trunc i64 %889 to i32
  %891 = zext i32 %890 to i64
  %892 = and i64 1, %891
  store i64 %892, ptr @RCX_2248_17c00b98, align 8, !tbaa !1216
  %893 = trunc i64 %892 to i32
  %894 = icmp eq i32 %893, 0
  %895 = zext i1 %894 to i8
  %896 = zext i8 %895 to i64
  %897 = xor i64 255, %896
  %898 = trunc i64 %897 to i8
  %899 = xor i64 255, %653
  %900 = trunc i64 %899 to i8
  store i8 %900, ptr @RSI_2280_17c00b50, align 1, !tbaa !1240
  store i8 1, ptr @RDX_2264_17c00b50, align 1, !tbaa !1240
  %901 = and i64 1, %896
  %902 = trunc i64 %901 to i8
  store i8 %902, ptr @R9_2360_17c00b50, align 1, !tbaa !1240
  %903 = and i64 1, %653
  %904 = trunc i64 %903 to i8
  store i8 %904, ptr @R8_2344_17c00b50, align 1, !tbaa !1240
  %905 = zext i8 %902 to i64
  %906 = zext i8 %904 to i64
  store i8 %904, ptr @RDI_2296_17c00b50, align 1, !tbaa !1240
  %907 = xor i64 %906, %905
  %908 = trunc i64 %907 to i8
  %909 = zext i8 %898 to i64
  %910 = zext i8 %900 to i64
  %911 = or i64 %910, %909
  %912 = trunc i64 %911 to i8
  %913 = zext i8 %912 to i64
  %914 = xor i64 255, %913
  %915 = trunc i64 %914 to i8
  %916 = zext i8 %915 to i64
  %917 = and i64 1, %916
  %918 = trunc i64 %917 to i8
  store i8 %918, ptr @RCX_2248_17c00b50, align 1, !tbaa !1240
  %919 = zext i8 %908 to i64
  %920 = zext i8 %918 to i64
  %921 = or i64 %920, %919
  %922 = trunc i64 %921 to i8
  store i8 %922, ptr @RAX_2216_17c00b50, align 1, !tbaa !1240
  %923 = zext i8 %922 to i64
  %924 = and i64 1, %923
  %925 = trunc i64 %924 to i8
  store i8 0, ptr @CF_2065_17c00b50, align 1, !tbaa !1220
  %926 = trunc i64 %924 to i32
  %927 = and i32 %926, 255
  %928 = call i32 @llvm.ctpop.i32(i32 %927) #13, !range !1234
  %929 = trunc i32 %928 to i8
  %930 = and i8 %929, 1
  %931 = xor i8 %930, 1
  store i8 %931, ptr @PF_2067_17c00b50, align 1, !tbaa !1235
  %932 = icmp eq i8 %925, 0
  %933 = zext i1 %932 to i8
  store i8 %933, ptr @ZF_2071_17c00b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_17c00b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_17c00b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_17c00b50, align 1, !tbaa !1239
  %934 = icmp eq i8 %933, 0
  br i1 %934, label %inst_401b89, label %inst_4020b5

inst_401b07:                                      ; preds = %inst_401abd
  store i64 0, ptr @RAX_2216_17c00b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_17c00b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_17c00b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_17c00b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_17c00b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_17c00b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_17c00b50, align 1, !tbaa !1239
  %935 = add i64 %610, 8
  %936 = load i64, ptr %609, align 8
  store i64 %936, ptr @RBP_2328_17c00b98, align 8, !tbaa !1216
  %937 = add i64 %935, 8
  store i64 %937, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  ret ptr %608

inst_401d31:                                      ; preds = %inst_401c42
  %938 = load i32, ptr @data_4050c0, align 4
  %939 = zext i32 %938 to i64
  %940 = load i32, ptr @data_4050b0, align 4
  %941 = and i64 %939, 4294967295
  %942 = trunc i64 %941 to i32
  %943 = add i32 -2056875014, %942
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, -2056875014
  %946 = zext i32 %945 to i64
  %947 = shl i64 %939, 32
  %948 = ashr exact i64 %947, 32
  %949 = shl i64 %946, 32
  %950 = ashr exact i64 %949, 32
  %951 = mul nsw i64 %950, %948
  %952 = and i64 %951, 4294967295
  %953 = trunc i64 %952 to i32
  %954 = zext i32 %953 to i64
  %955 = and i64 1, %954
  %956 = trunc i64 %955 to i32
  %957 = icmp eq i32 %956, 0
  %958 = zext i1 %957 to i8
  %959 = sub i32 %940, 10
  %960 = lshr i32 %959, 31
  %961 = trunc i32 %960 to i8
  %962 = lshr i32 %940, 31
  %963 = xor i32 %960, %962
  %964 = add nuw nsw i32 %963, %962
  %965 = icmp eq i32 %964, 2
  %966 = icmp ne i8 %961, 0
  %967 = xor i1 %966, %965
  %968 = zext i1 %967 to i8
  %969 = zext i8 %958 to i64
  %970 = xor i64 255, %969
  %971 = trunc i64 %970 to i8
  %972 = zext i8 %968 to i64
  %973 = xor i64 255, %972
  %974 = trunc i64 %973 to i8
  %975 = zext i8 %971 to i64
  store i8 0, ptr @R9_2360_17c00b50, align 1, !tbaa !1240
  %976 = zext i8 %974 to i64
  %977 = and i64 255, %976
  %978 = trunc i64 %977 to i8
  store i8 0, ptr @R8_2344_17c00b50, align 1, !tbaa !1240
  %979 = zext i8 %978 to i64
  %980 = xor i64 %979, %975
  %981 = trunc i64 %980 to i8
  %982 = or i64 %976, %975
  %983 = trunc i64 %982 to i8
  %984 = zext i8 %983 to i64
  %985 = xor i64 255, %984
  %986 = trunc i64 %985 to i8
  %987 = zext i8 %986 to i64
  %988 = and i64 1, %987
  %989 = trunc i64 %988 to i8
  %990 = zext i8 %981 to i64
  %991 = zext i8 %989 to i64
  %992 = or i64 %991, %990
  %993 = trunc i64 %992 to i8
  %994 = zext i8 %993 to i64
  %995 = and i64 1, %994
  %996 = trunc i64 %995 to i8
  %997 = icmp eq i8 %996, 0
  %998 = zext i1 %997 to i8
  %999 = icmp eq i8 %998, 0
  br i1 %999, label %inst_401dae, label %inst_4020f9

inst_401c54:                                      ; preds = %inst_401c42
  %1000 = sub i64 %547, 32
  %1001 = inttoptr i64 %1000 to ptr
  %1002 = load i64, ptr %1001, align 8
  store i64 %1002, ptr @RSI_2280_17c00b98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_17c086a0, align 8
  store i8 0, ptr @RAX_2216_17c00b50, align 1, !tbaa !1240
  %1003 = load i64, ptr @RSP_2312_17c00b98, align 8, !tbaa !1240
  %1004 = add i64 %1003, -8
  %1005 = inttoptr i64 %1004 to ptr
  store i64 undef, ptr %1005, align 8
  store i64 %1004, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  %1006 = call ptr @ext_4050e8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %546)
  %1007 = load i64, ptr @RBP_2328_17c00b98, align 8
  %1008 = sub i64 %1007, 32
  %1009 = inttoptr i64 %1008 to ptr
  %1010 = load i64, ptr %1009, align 8
  store i64 %1010, ptr @RDI_2296_17c00b98, align 8, !tbaa !1216
  %1011 = sub i64 %1007, 24
  %1012 = inttoptr i64 %1011 to ptr
  %1013 = load i64, ptr %1012, align 8
  store i64 %1013, ptr @RAX_2216_17c00b98, align 8, !tbaa !1216
  %1014 = inttoptr i64 %1010 to ptr
  %1015 = load i8, ptr %1014, align 1
  %1016 = sext i8 %1015 to i64
  %1017 = and i64 %1016, 4294967295
  store i64 4294967199, ptr @RDX_2264_17c00b98, align 8, !tbaa !1216
  %1018 = trunc i64 %1017 to i32
  %1019 = zext i32 %1018 to i64
  %1020 = add i32 -97, %1018
  %1021 = zext i32 %1020 to i64
  store i64 %1021, ptr @RCX_2248_17c00b98, align 8, !tbaa !1216
  %1022 = icmp ult i32 %1020, %1018
  %1023 = icmp ult i32 %1020, -97
  %1024 = or i1 %1022, %1023
  %1025 = zext i1 %1024 to i8
  store i8 %1025, ptr @CF_2065_17c00b50, align 1, !tbaa !1220
  %1026 = and i32 %1020, 255
  %1027 = call i32 @llvm.ctpop.i32(i32 %1026) #13, !range !1234
  %1028 = trunc i32 %1027 to i8
  %1029 = and i8 %1028, 1
  %1030 = xor i8 %1029, 1
  store i8 %1030, ptr @PF_2067_17c00b50, align 1, !tbaa !1235
  %1031 = xor i64 4294967199, %1019
  %1032 = trunc i64 %1031 to i32
  %1033 = xor i32 %1020, %1032
  %1034 = lshr i32 %1033, 4
  %1035 = trunc i32 %1034 to i8
  %1036 = and i8 %1035, 1
  store i8 %1036, ptr @AF_2069_17c00b50, align 1, !tbaa !1239
  %1037 = icmp eq i32 %1020, 0
  %1038 = zext i1 %1037 to i8
  store i8 %1038, ptr @ZF_2071_17c00b50, align 1, !tbaa !1236
  %1039 = lshr i32 %1020, 31
  %1040 = trunc i32 %1039 to i8
  store i8 %1040, ptr @SF_2073_17c00b50, align 1, !tbaa !1237
  %1041 = lshr i32 %1018, 31
  %1042 = xor i32 %1039, %1041
  %1043 = xor i32 %1039, 1
  %1044 = add nuw nsw i32 %1042, %1043
  %1045 = icmp eq i32 %1044, 2
  %1046 = zext i1 %1045 to i8
  store i8 %1046, ptr @OF_2077_17c00b50, align 1, !tbaa !1238
  %1047 = inttoptr i64 %1013 to ptr
  store i32 %1020, ptr %1047, align 4
  %1048 = load i64, ptr @RSP_2312_17c00b98, align 8, !tbaa !1240
  %1049 = add i64 %1048, -8
  %1050 = inttoptr i64 %1049 to ptr
  store i64 ptrtoint (ptr @data_401c82 to i64), ptr %1050, align 8
  store i64 %1049, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  %1051 = call ptr @ext_4050d8_strlen(ptr @__mcsema_reg_state, i64 undef, ptr %1006)
  %1052 = load i64, ptr @RBP_2328_17c00b98, align 8
  %1053 = sub i64 %1052, 32
  %1054 = inttoptr i64 %1053 to ptr
  %1055 = load i64, ptr %1054, align 8
  %1056 = sub i64 %1052, 56
  %1057 = inttoptr i64 %1056 to ptr
  %1058 = load i64, ptr %1057, align 8
  %1059 = sub i64 %1052, 48
  %1060 = inttoptr i64 %1059 to ptr
  %1061 = load i64, ptr %1060, align 8
  store i64 %1061, ptr @RDX_2264_17c00b98, align 8, !tbaa !1216
  %1062 = sub i64 %1052, 16
  %1063 = inttoptr i64 %1062 to ptr
  %1064 = load i64, ptr %1063, align 8
  %1065 = load i64, ptr @RAX_2216_17c00b98, align 8
  %1066 = sub i64 %1052, 24
  %1067 = inttoptr i64 %1066 to ptr
  %1068 = load i64, ptr %1067, align 8
  %1069 = add i64 -1191312774921878084, %1065
  %1070 = sub i64 %1069, 1
  %1071 = sub i64 %1070, -1191312774921878084
  %1072 = add i64 %1071, %1055
  %1073 = inttoptr i64 %1072 to ptr
  %1074 = load i8, ptr %1073, align 1
  %1075 = sext i8 %1074 to i64
  %1076 = and i64 %1075, 4294967295
  %1077 = trunc i64 %1076 to i32
  %1078 = add i32 -97, %1077
  %1079 = inttoptr i64 %1064 to ptr
  store i32 %1078, ptr %1079, align 4
  %1080 = inttoptr i64 %1068 to ptr
  %1081 = load i32, ptr %1080, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = mul i64 %1082, 4
  %1084 = add i64 %1083, %1058
  %1085 = inttoptr i64 %1084 to ptr
  %1086 = load i32, ptr %1085, align 4
  store i64 4294967295, ptr @R9_2360_17c00b98, align 8, !tbaa !1216
  %1087 = sub i32 %1086, -1
  %1088 = zext i32 %1087 to i64
  store i64 %1088, ptr @R8_2344_17c00b98, align 8, !tbaa !1216
  store i32 %1087, ptr %1085, align 4
  %1089 = load i32, ptr %1079, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = mul i64 %1090, 4
  %1092 = add i64 %1091, %1061
  %1093 = inttoptr i64 %1092 to ptr
  %1094 = load i32, ptr %1093, align 4
  %1095 = add i32 2057341946, %1094
  %1096 = add i32 1, %1095
  %1097 = sub i32 %1096, 2057341946
  store i32 %1097, ptr %1093, align 4
  %1098 = load i32, ptr %1080, align 4
  %1099 = load i32, ptr %1079, align 4
  %1100 = sub i32 %1098, %1099
  %1101 = icmp ugt i32 %1099, %1098
  %1102 = zext i1 %1101 to i8
  store i8 %1102, ptr @CF_2065_17c00b50, align 1, !tbaa !1220
  %1103 = and i32 %1100, 255
  %1104 = call i32 @llvm.ctpop.i32(i32 %1103) #13, !range !1234
  %1105 = trunc i32 %1104 to i8
  %1106 = and i8 %1105, 1
  %1107 = xor i8 %1106, 1
  store i8 %1107, ptr @PF_2067_17c00b50, align 1, !tbaa !1235
  %1108 = xor i32 %1099, %1098
  %1109 = xor i32 %1108, %1100
  %1110 = lshr i32 %1109, 4
  %1111 = trunc i32 %1110 to i8
  %1112 = and i8 %1111, 1
  store i8 %1112, ptr @AF_2069_17c00b50, align 1, !tbaa !1239
  %1113 = icmp eq i32 %1100, 0
  %1114 = zext i1 %1113 to i8
  store i8 %1114, ptr @ZF_2071_17c00b50, align 1, !tbaa !1236
  %1115 = lshr i32 %1100, 31
  %1116 = trunc i32 %1115 to i8
  store i8 %1116, ptr @SF_2073_17c00b50, align 1, !tbaa !1237
  %1117 = lshr i32 %1098, 31
  %1118 = lshr i32 %1099, 31
  %1119 = xor i32 %1118, %1117
  %1120 = xor i32 %1115, %1117
  %1121 = add nuw nsw i32 %1120, %1119
  %1122 = icmp eq i32 %1121, 2
  %1123 = zext i1 %1122 to i8
  store i8 %1123, ptr @OF_2077_17c00b50, align 1, !tbaa !1238
  br i1 %1113, label %inst_401d10, label %inst_401cff

inst_401cff:                                      ; preds = %inst_401c54
  %1124 = icmp eq i8 %1114, 0
  %1125 = select i1 %1124, i64 ptrtoint (ptr @data_401cff to i64), i64 ptrtoint (ptr @data_401d10 to i64)
  %1126 = add i64 %1125, 4
  %1127 = load i64, ptr %1063, align 8
  store i64 %1127, ptr @RAX_2216_17c00b98, align 8, !tbaa !1216
  %1128 = add i64 %1126, 4
  %1129 = load i64, ptr %1067, align 8
  store i64 %1129, ptr @RCX_2248_17c00b98, align 8, !tbaa !1216
  %1130 = add i64 %1128, 2
  %1131 = inttoptr i64 %1129 to ptr
  %1132 = load i32, ptr %1131, align 4
  %1133 = zext i32 %1132 to i64
  store i64 %1133, ptr @RDI_2296_17c00b98, align 8, !tbaa !1216
  %1134 = add i64 %1130, 2
  %1135 = inttoptr i64 %1127 to ptr
  %1136 = load i32, ptr %1135, align 4
  %1137 = zext i32 %1136 to i64
  store i64 %1137, ptr @RSI_2280_17c00b98, align 8, !tbaa !1216
  %1138 = add i64 %1134, 5
  %1139 = load i64, ptr @RSP_2312_17c00b98, align 8, !tbaa !1240
  %1140 = add i64 %1139, -8
  %1141 = inttoptr i64 %1140 to ptr
  store i64 %1138, ptr %1141, align 8
  store i64 %1140, ptr @RSP_2312_17c00b98, align 8, !tbaa !1216
  %1142 = call ptr @sub_401470(ptr @__mcsema_reg_state, i64 undef, ptr %1051)
  br label %inst_401d10

inst_401f08:                                      ; preds = %inst_401e86
  %1143 = load i8, ptr %68, align 1
  %1144 = zext i8 %1143 to i64
  %1145 = and i64 1, %1144
  %1146 = trunc i64 %1145 to i8
  %1147 = icmp eq i8 %1146, 0
  %1148 = zext i1 %1147 to i8
  %1149 = icmp eq i8 %1148, 0
  br i1 %1149, label %inst_401f18, label %inst_40204f

inst_401f18:                                      ; preds = %inst_401f08
  %1150 = sub i64 %51, 56
  %1151 = inttoptr i64 %1150 to ptr
  %1152 = load i64, ptr %1151, align 8
  %1153 = load i64, ptr %53, align 8
  %1154 = inttoptr i64 %1153 to ptr
  %1155 = load i32, ptr %1154, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = mul i64 %1156, 4
  %1158 = add i64 %1157, %1152
  %1159 = inttoptr i64 %1158 to ptr
  %1160 = load i32, ptr %1159, align 4
  %1161 = icmp eq i32 %1160, 0
  %1162 = zext i1 %1161 to i8
  %1163 = lshr i32 %1160, 31
  %1164 = trunc i32 %1163 to i8
  %1165 = icmp eq i8 %1162, 0
  %1166 = icmp eq i8 %1164, 0
  %1167 = and i1 %1165, %1166
  br i1 %1167, label %inst_401f42, label %inst_401f2d

inst_401f2d:                                      ; preds = %inst_401f18
  %1168 = sub i64 %51, 48
  %1169 = inttoptr i64 %1168 to ptr
  %1170 = load i64, ptr %1169, align 8
  %1171 = add i64 %1157, %1170
  %1172 = inttoptr i64 %1171 to ptr
  %1173 = load i32, ptr %1172, align 4
  %1174 = icmp eq i32 %1173, 0
  %1175 = lshr i32 %1173, 31
  %1176 = trunc i32 %1175 to i8
  %1177 = icmp ne i8 %1176, 0
  %1178 = or i1 %1174, %1177
  br i1 %1178, label %inst_402013, label %inst_401f42

inst_401f4f:                                      ; preds = %inst_401f42
  store i32 %1155, ptr %588, align 4
  br label %inst_401f5b

inst_401f75:                                      ; preds = %inst_401f5b
  %1179 = load i32, ptr @data_4050c0, align 4
  %1180 = zext i32 %1179 to i64
  %1181 = load i32, ptr @data_4050b0, align 4
  %1182 = and i64 %1180, 4294967295
  %1183 = trunc i64 %1182 to i32
  %1184 = sub i32 %1183, -47460342
  %1185 = sub i32 %1184, 1
  %1186 = add i32 -47460342, %1185
  %1187 = zext i32 %1186 to i64
  %1188 = shl i64 %1180, 32
  %1189 = ashr exact i64 %1188, 32
  %1190 = shl i64 %1187, 32
  %1191 = ashr exact i64 %1190, 32
  %1192 = mul nsw i64 %1191, %1189
  %1193 = and i64 %1192, 4294967295
  %1194 = trunc i64 %1193 to i32
  %1195 = zext i32 %1194 to i64
  %1196 = and i64 1, %1195
  %1197 = trunc i64 %1196 to i32
  %1198 = icmp eq i32 %1197, 0
  %1199 = zext i1 %1198 to i8
  %1200 = sub i32 %1181, 10
  %1201 = lshr i32 %1200, 31
  %1202 = trunc i32 %1201 to i8
  %1203 = lshr i32 %1181, 31
  %1204 = xor i32 %1201, %1203
  %1205 = add nuw nsw i32 %1204, %1203
  %1206 = icmp eq i32 %1205, 2
  %1207 = icmp ne i8 %1202, 0
  %1208 = xor i1 %1207, %1206
  %1209 = zext i1 %1208 to i8
  %1210 = zext i8 %1199 to i64
  %1211 = zext i8 %1209 to i64
  %1212 = and i64 %1211, %1210
  %1213 = trunc i64 %1212 to i8
  %1214 = xor i64 %1211, %1210
  %1215 = trunc i64 %1214 to i8
  %1216 = zext i8 %1213 to i64
  %1217 = zext i8 %1215 to i64
  %1218 = or i64 %1217, %1216
  %1219 = trunc i64 %1218 to i8
  %1220 = zext i8 %1219 to i64
  %1221 = and i64 1, %1220
  %1222 = trunc i64 %1221 to i8
  %1223 = icmp eq i8 %1222, 0
  %1224 = zext i1 %1223 to i8
  %1225 = icmp eq i8 %1224, 0
  br i1 %1225, label %inst_401fbf, label %inst_402117

inst_402036:                                      ; preds = %inst_402013
  %1226 = sub i32 %261, -1
  store i32 %1226, ptr %260, align 4
  br label %inst_401e3c
}

; Function Attrs: noinline
define internal ptr @ext_4050d8_strlen(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @strlen to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @strlen(i64) #12

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_scanf(...) #11

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @memset(i64, i64, i64) #12

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1242 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_4050e0_memset(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @memset to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @puts(i64) #12

; Function Attrs: noinline
define internal ptr @ext_4050d0_puts(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @puts to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @ext_4050e8___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1241 {
  call void asm sideeffect "pushq $0;pushq $$0x401820;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401820_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
!1241 = !{!"base.entrypoint"}
!1242 = !{!"base.external.cfgexternal"}
!1243 = !{!"base.helper.mcsema"}
