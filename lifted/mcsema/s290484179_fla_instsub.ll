; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s290484179_fla_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [60 x i8], [4 x i8], [60 x i8], [4 x i8], [76 x i8], [4 x i8], [168 x i8], [4 x i8], [188 x i8], [4 x i8], [148 x i8], [4 x i8], [180 x i8], [4 x i8], [172 x i8], [4 x i8], [280 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [148 x i8], [4 x i8], [156 x i8], [4 x i8], [754 x i8], [2 x i8], [13 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [8 x i8] }>
%seg_402000__rodata_12_type = type <{ [11 x i8], [1 x i8], [6 x i8], [2 x i8], [116 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [348 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7`\16@\00\FF\15c/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 @@\00H= @@\00t\13\B8\00\00\00\00H\85\C0t\09\BF @@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE @@\00H\81\EE @@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF @@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03/\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"UH\89\E5H\89}\F8H\89u\F0H\8BE\F8H\8B\00H\8BM\F0H\8B\09H\BA\E6\F2U\1Ex\B4(\FDH\01\D0H)\C8H\B9\E6\F2U\1Ex\B4(\FDH)\C8]\C3\0F\1F\80", [4 x i8] zeroinitializer, [60 x i8] c"UH\89\E5H\89}\F8H\89u\F0H\8BE\F0H\8B\00H\8BM\F8H\8B\09H\BAC\D9\04\C4\E6nm\0FH)\D0H)\C8H\B9C\D9\04\C4\E6nm\0FH\01\C8]\C3\0F\1F\80", [4 x i8] zeroinitializer, [76 x i8] c"UH\89\E5\89}\F8\8BE\F8\89E\FC\C7E\F4-1v\D7\8BE\F4\89E\F0--1v\D7\0F\840\00\00\00\E9\00\00\00\00\8BE\F0-O\0E\AC;\0F\84K\00\00\00\E9\00\00\00\00\8BE\F0-@M+v\0F\84%\00\00\00\E9", [4 x i8] zeroinitializer, [168 x i8] c"\E93\00\00\00\8BU\FC\B8O\0E\AC;\B9@M+v\83\FA\01\0FL\C1\89E\F4\E9\18\00\00\00kE\F8\FF\89E\F8\C7E\F4O\0E\AC;\E9\05\00\00\00\8BE\F8]\C3\E9\87\FF\FF\FF\0F\1F\00UH\89\E5\89}\F0\89u\EC\8BE\F0\89E\F8\8BE\EC\89E\FC\C7E\E8\85]\DA\9F\8BE\E8\89E\E4-\85]\DA\9F\0F\84C\00\00\00\E9\00\00\00\00\8BE\E4-\A5\13\0B\EB\0F\84_\00\00\00\E9\00\00\00\00\8BE\E4-\AE9\EB\15\0F\84^\00\00\00\E9\00\00\00\00\8BE\E4-\AC\A2\A6'\0F\84'\00\00\00\E9", [4 x i8] zeroinitializer, [188 x i8] c"\E9F\00\00\00\8BU\F8\8Bu\FC\B8\A5\13\0B\EB\B9\AC\A2\A6'9\F2\0FO\C1\89E\E8\E9)\00\00\00\8BE\EC\89E\F4\C7E\E8\AE9\EB\15\E9\17\00\00\00\8BE\F0\89E\F4\C7E\E8\AE9\EB\15\E9\05\00\00\00\8BE\F4]\C3\E9a\FF\FF\FF\0F\1F@\00UH\89\E5\89}\F0\89u\EC\8BE\F0\89E\F8\8BE\EC\89E\FC\C7E\E8R:\EB\A0\8BE\E8\89E\E4-R:\EB\A0\0F\84C\00\00\00\E9\00\00\00\00\8BE\E4-1_\07\AA\0F\84M\00\00\00\E9\00\00\00\00\8BE\E4-\EC\FA6\C9\0F\84L\00\00\00\E9\00\00\00\00\8BE\E4-\06\DA\94V\0F\84K\00\00\00\E9", [4 x i8] zeroinitializer, [148 x i8] c"\E9F\00\00\00\8BU\F8\8Bu\FC\B8\EC\FA6\C9\B91_\07\AA9\F2\0FO\C1\89E\E8\E9)\00\00\00\8BE\F0\89E\F4\C7E\E8\06\DA\94V\E9\17\00\00\00\8BE\EC\89E\F4\C7E\E8\06\DA\94V\E9\05\00\00\00\8BE\F4]\C3\E9a\FF\FF\FF\0F\1F@\00UH\89\E5H\83\EC \89}\F4\89u\F0\8BE\F0\89E\FC\C7E\EC\BE\D9\1C\93\8BE\EC\89E\E8-\00/\E7\8D\0F\84^\00\00\00\E9\00\00\00\00\8BE\E8-\BE\D9\1C\93\0F\840\00\00\00\E9", [4 x i8] zeroinitializer, [180 x i8] c"\8BE\E8-In\AD&\0F\84j\00\00\00\E9\00\00\00\00\8BE\E8-\8F\04\22f\0F\847\00\00\00\E9\00\00\00\00\E9V\00\00\00\8BU\FC\B8\00/\E7\8D\B9\8F\04\22f\83\FA\00\0FE\C1\89E\EC\E9;\00\00\00\8BE\F4\89E\F8\C7E\ECIn\AD&\E9)\00\00\00\8B}\F0\8BE\F4\99\F7}\F0\89\D6\E8S\FF\FF\FF\89E\F8\C7E\ECIn\AD&\E9\09\00\00\00\8BE\F8H\83\C4 ]\C3\E9Q\FF\FF\FFf\0F\1FD\00\00UH\89\E5H\89}\F8\C7E\F4\00\00\00\00\C7E\F0\04l_\E7\8BE\F0\89E\EC-\96& \85\0F\84J\00\00\00\E9", [4 x i8] zeroinitializer, [172 x i8] c"\8BE\EC-\04l_\E7\0F\84\1D\00\00\00\E9\00\00\00\00\8BE\EC-\EB\DEjG\0F\84U\00\00\00\E9\00\00\00\00\E9P\00\00\00\B8\EB\DEjG\B9\96& \85H\83}\F8\00\0FE\C1\89E\F0\E96\00\00\00H\8BE\F8\B9\0A\00\00\00H\99H\F7\F9H\89E\F8\8BE\F4-\CD \B5\BE\83\C0\01\05\CD \B5\BE\89E\F4\C7E\F0\04l_\E7\E9\05\00\00\00\8BE\F4]\C3\E9j\FF\FF\FF\0F\1F@\00UH\89\E5H\89}\F8\C7E\F4\00\00\00\00\C7E\F08\FB\B6\9F\8BE\F0\89E\EC-8\FB\B6\9F\0F\840\00\00\00\E9", [4 x i8] zeroinitializer, [280 x i8] c"\8BE\EC-v\83]\C9\0F\847\00\00\00\E9\00\00\00\00\8BE\EC-\B5\04\FEh\0F\84i\00\00\00\E9\00\00\00\00\E9d\00\00\00\B8\B5\04\FEh\B9v\83]\C9H\83}\F8\00\0FE\C1\89E\F0\E9J\00\00\00H\8BE\F8\B9\0A\00\00\00H\99H\F7\F9HcE\F41\C9H)\C11\C0H)\D0H\01\C11\C0H)\C8\89E\F4H\8BE\F8\B9\0A\00\00\00H\99H\F7\F9H\89E\F8\C7E\F08\FB\B6\9F\E9\05\00\00\00\8BE\F4]\C3\E9V\FF\FF\FFUH\89\E5\89}\FC\89u\F8\8BE\F8\89E\F4\8B\04%$@@\00-q\8B\EDt\83\E8\01\05q\8B\EDt\99\F7}\FC\89\C1\8BE\F41\D2)\CA1\C9\83\E9\01\01\CA1\C9)\D1\0F\AF\C1]\C3f.\0F\1F\84\00\00\00\00\00\0F\1FD\00\00UH\89\E5H\81\EC\C0\06\00\00\C7E\FC\00\00\00\00\C7\85D\F9\FF\FF\BC\DB\FC\C0\8B\85D\F9\FF\FF\89\85@\F9\FF\FF-L\D1\FE\80\0F\84K\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85@\F9\FF\FF-6Do\87\0F\84\D6\03\00\00\E9\00\00\00\00\8B\85@\F9\FF\FF-\7F[\CB\8D\0F\84D\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85@\F9\FF\FF-\F6\10\14\91\0F\84\1F\02\00\00\E9\00\00\00\00\8B\85@\F9\FF\FF-\FDl3\BC\0F\84@\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85@\F9\FF\FF-\BC\DB\FC\C0\0F\84\C2\01\00\00\E9\00\00\00\00\8B\85@\F9\FF\FF-(\18\FA\C9\0F\84\05\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85@\F9\FF\FF-\11I.\D1\0F\84s\05\00\00\E9\00\00\00\00\8B\85@\F9\FF\FF-=\D7Z\DC\0F\84\FA\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85@\F9\FF\FF-\EE\10Z\DF\0F\84\1B\05\00\00\E9\00\00\00\00\8B\85@\F9\FF\FF-7\22\D2\E3\0F\84@\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85@\F9\FF\FF-\A0 :\E4\0F\841\03\00\00\E9\00\00\00\00\8B\85@\F9\FF\FF-qY:\E7\0F\84\0C\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85@\F9\FF\FF-\CCA\D9\EA\0F\84b\02\00\00\E9\00\00\00\00\8B\85@\F9\FF\FF-\C2\CDF\F4\0F\84)\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85@\F9\FF\FF-\8D\C8\BF\02\0F\84q\03\00\00\E9\00\00\00\00\8B\85@\F9\FF\FF-2\C7\A1\14\0F\84\88\01\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85@\F9\FF\FF-\1E\9D\E5\1E\0F\84\B5\01\00\00\E9\00\00\00\00\8B\85@\F9\FF\FF-\A3.! \0F\84\B8\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85@\F9\FF\FF-\\\E3\93,\0F\84\CE\00\00\00\E9\00\00\00\00\8B\85@\F9\FF\FF-o@\AEH\0F\84\D1\00\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85@\F9\FF\FF-\0A\1AzY\0F\84\E5\00\00\00\E9\00\00\00\00\8B\85@\F9\FF\FF-\A8\9A&\\\0F\84\A5\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85@\F9\FF\FF-8g\BC]\0F\84\C8\03\00\00\E9\00\00\00\00\8B\85@\F9\FF\FF-sP\0Ep\0F\84C\04\00\00\E9", [4 x i8] zeroinitializer, [32 x i8] c"\8B\85@\F9\FF\FF-\C4\D7\B2r\0F\84\EC\00\00\00\E9\00\00\00\00\E9.\04\00\00H\BF\04 @", [4 x i8] zeroinitializer, [148 x i8] c"\00H\8Du\F8\B0\00\E8h\F7\FF\FF\B8\F6\10\14\91\B9\\\E3\93,\83}\F8\00\0FE\C1\89\85D\F9\FF\FF\E9\FD\03\00\00\C7\85D\F9\FF\FFsP\0Ep\E9\EE\03\00\00\C7\85\\\F9\FF\FF\00\00\00\00\C7\85D\F9\FF\FFo@\AEH\E9\D5\03\00\00\8B\95\\\F9\FF\FF\8Bu\F81\C0\83\E8\01)\C6\B8\C4\D7\B2r\B9\0A\1AzY9\F2\0FL\C1\89\85D\F9\FF\FF\E9\AB\03\00\00Hc\85\\\F9\FF\FFH\8D\B5`\F9\FF\FFH\C1\E0\03H\01\C6H\BF\07 @", [4 x i8] zeroinitializer, [156 x i8] c"\00\B0\00\E8\D4\F6\FF\FF\C7\85D\F9\FF\FF2\C7\A1\14\E9v\03\00\00\8B\85\\\F9\FF\FF1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89\85\\\F9\FF\FF\C7\85D\F9\FF\FFo@\AEH\E9L\03\00\00\C7\85X\F9\FF\FF\00\00\00\00\C7\85D\F9\FF\FF\1E\9D\E5\1E\E93\03\00\00\8B\95X\F9\FF\FF\8BM\F81\C0)\C81\C9\83\E9\01\01\C81\F6)\C6\B8\A3.! \B9\C2\CDF\F49\F2\0FL\C1\89\85D\F9\FF\FF\E9\01\03\00\00\C7\85T\F9\FF\FF\00\00\00\00\C7\85P\F9\FF\FF", [4 x i8] zeroinitializer, [754 x i8] c"\C7\85D\F9\FF\FF\CCA\D9\EA\E9\DE\02\00\00\8B\95P\F9\FF\FF\8Bu\F81\C0\83\E8\01)\C6\B8L\D1\FE\80\B9=\D7Z\DC9\F2\0FL\C1\89\85D\F9\FF\FF\E9\B4\02\00\00Hc\85P\F9\FF\FFH\8B\8C\C5`\F9\FF\FFHc\85T\F9\FF\FFH\89\8C\C5\B0\FC\FF\FF\8B\95X\F9\FF\FF\B8qY:\E7\B96Do\87;\95P\F9\FF\FF\0FE\C1\89\85D\F9\FF\FF\E9r\02\00\00\8B\85T\F9\FF\FF-f\D8`\ED\83\C0\01\05f\D8`\ED\89\85T\F9\FF\FF\C7\85D\F9\FF\FFqY:\E7\E9J\02\00\00\C7\85D\F9\FF\FF\A0 :\E4\E9;\02\00\00\8B\85P\F9\FF\FF-L\B2\D5\1E\83\C0\01\05L\B2\D5\1E\89\85P\F9\FF\FF\C7\85D\F9\FF\FF\CCA\D9\EA\E9\13\02\00\00Hc\85X\F9\FF\FFH\8B\8C\C5`\F9\FF\FFHcE\F8H\89\8C\C5\B0\FC\FF\FF\C7\85L\F9\FF\FF\01\00\00\00\C7\85H\F9\FF\FF\00\00\00\00\C7\85D\F9\FF\FF(\18\FA\C9\E9\D5\01\00\00\8B\95H\F9\FF\FF\8Bu\F8\81\EE6\9F\AB\BF\83\EE\02\81\C66\9F\AB\BF\B88g\BC]\B9\8D\C8\BF\029\F2\0FL\C1\89\85D\F9\FF\FF\E9\A3\01\00\00Hc\85H\F9\FF\FFH\8B\94\C5\B0\FC\FF\FF\8B\85H\F9\FF\FF1\C9\83\E9\01)\C8H\98H\8B\84\C5\B0\FC\FF\FFH\B9\9C\BE\F2\8F\11\0C\D3\A7H\01\CAH)\C2H\B8\9C\BE\F2\8F\11\0C\D3\A7H)\C2\8B\85H\F9\FF\FF-~\8F\EB\BA\83\C0\01\05~\8F\EB\BAH\98H\8B\B4\C5\B0\FC\FF\FF\8B\85H\F9\FF\FF-\D9j&0\83\C0\02\05\D9j&0H\98H\8B\84\C5\B0\FC\FF\FFH\B9\0A\9C\95%\BB\FA<\8BH)\CEH)\C6H\B8\0A\9C\95%\BB\FA<\8BH\01\C6\B8\A8\9A&\\\B9\7F[\CB\8DH9\F2\0FE\C1\89\85D\F9\FF\FF\E9\EE\00\00\00\C7\85L\F9\FF\FF\00\00\00\00\C7\85D\F9\FF\FF\A8\9A&\\\E9\D5\00\00\00\C7\85D\F9\FF\FF\FDl3\BC\E9\C6\00\00\00\8B\85H\F9\FF\FF1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89\85H\F9\FF\FF\C7\85D\F9\FF\FF(\18\FA\C9\E9\9C\00\00\00\B8\11I.\D1\B9\EE\10Z\DF\83\BDL\F9\FF\FF\00\0FE\C1\89\85D\F9\FF\FF\E9}\00\00\00HcE\F8H\8B\B4\C5\B0\FC\FF\FFH\BF\0C @\00\00\00\00\00\B0\00\E8\9F\F3\FF\FF\C7\85D\F9\FF\FF\A3.! \E9Q\00\00\00\C7\85D\F9\FF\FF7\22\D2\E3\E9B\00\00\00\8B\85X\F9\FF\FF-\88f\85\D4\83\C0\01\05\88f\85\D4\89\85X\F9\FF\FF\C7\85D\F9\FF\FF\1E\9D\E5\1E\E9\1A\00\00\00\C7\85D\F9\FF\FF\BC\DB\FC\C0\E9\0B\00\00\001\C0H\81\C4\C0\06\00\00]\C3\E9\86\F9\FF\FF", [2 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8\1C@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [8 x i8] zeroinitializer }>, align 4096
@seg_402000__rodata_12 = internal constant %seg_402000__rodata_12_type <{ [11 x i8] c"\01\00\02\00%d\00%lld", [1 x i8] zeroinitializer, [6 x i8] c"%lld\0A\00", [2 x i8] zeroinitializer, [116 x i8] c"\01\1B\03;p\00\00\00\0D\00\00\00\0C\F0\FF\FF\B4\00\00\00<\F0\FF\FF\8C\00\00\00l\F0\FF\FF\A0\00\00\00,\F1\FF\FF\DC\00\00\00l\F1\FF\FF\FC\00\00\00\AC\F1\FF\FF\1C\01\00\00<\F2\FF\FF@\01\00\00\FC\F2\FF\FFd\01\00\00\BC\F3\FF\FF\88\01\00\00\8C\F4\FF\FF\AC\01\00\00<\F5\FF\FF\D0\01\00\00\FC\F5\FF\FF\F4\01\00\00L\F6\FF\FF\14\02\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\A8\EF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\C4\EF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00P\EF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [348 x i8] c"\1C\00\00\00l\00\00\00H\F0\FF\FF9\00\00\00\00A\0E\10\86\02C\0D\06t\0C\07\08\00\00\00\1C\00\00\00\8C\00\00\00h\F0\FF\FF9\00\00\00\00A\0E\10\86\02C\0D\06t\0C\07\08\00\00\00 \00\00\00\AC\00\00\00\88\F0\FF\FF\8D\00\00\00\00A\0E\10\86\02C\0D\06\02\83\0C\07\08A\0C\06\10\00\00 \00\00\00\D0\00\00\00\F4\F0\FF\FF\BC\00\00\00\00A\0E\10\86\02C\0D\06\02\B2\0C\07\08A\0C\06\10\00\00 \00\00\00\F4\00\00\00\90\F1\FF\FF\BC\00\00\00\00A\0E\10\86\02C\0D\06\02\B2\0C\07\08A\0C\06\10\00\00 \00\00\00\18\01\00\00,\F2\FF\FF\CA\00\00\00\00A\0E\10\86\02C\0D\06\02\C0\0C\07\08A\0C\06\10\00\00 \00\00\00<\01\00\00\D8\F2\FF\FF\AC\00\00\00\00A\0E\10\86\02C\0D\06\02\A2\0C\07\08A\0C\06\10\00\00 \00\00\00`\01\00\00d\F3\FF\FF\C0\00\00\00\00A\0E\10\86\02C\0D\06\02\B6\0C\07\08A\0C\06\10\00\00\1C\00\00\00\84\01\00\00\00\F4\FF\FFA\00\00\00\00A\0E\10\86\02C\0D\06|\0C\07\08\00\00\00 \00\00\00\A4\01\00\000\F4\FF\FF\96\06\00\00\00A\0E\10\86\02C\0D\06\03\8C\06\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401130_wrapper
@5 = internal constant ptr @callback_sub_401100_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A81\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\0D\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\0D\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\90\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\90\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00P\22\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"P\22@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00p\22\00\00", [4 x i8] zeroinitializer, [4 x i8] c"p\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"p\22@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00P\22\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"P\22@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\14 \00\00", [4 x i8] zeroinitializer, ptr @data_402014, [4 x i8] c"\14 @\00", [4 x i8] zeroinitializer, [4 x i8] c"t\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"t\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401638 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 188)
@data_4014b6 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 27, i32 162)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_404024 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_40200c = internal alias i8, getelementptr inbounds (%seg_402000__rodata_12_type, ptr @seg_402000__rodata_12, i32 0, i32 2, i32 0)
@data_402007 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_12_type, ptr @seg_402000__rodata_12, i32 0, i32 0, i32 7)
@data_402004 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_12_type, ptr @seg_402000__rodata_12, i32 0, i32 0, i32 4)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_404020 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 0)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_12
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402014 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_12_type, ptr @seg_402000__rodata_12, i32 0, i32 4, i32 0)
@RDX_2264_19e8b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RIP_2472_19e8b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@OF_2077_19e8b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_19e8b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_19e8b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_19e8b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_19e8b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_19e8b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RSP_2312_19e8b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RSP_2312_19f0800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RCX_2248_19e8b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_19e8b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_19e8b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RBP_2328_19e8b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RSI_2280_19e8b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_19f70d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_19e8b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_19e8b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_19f06a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_19f06a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_19f0800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_19f06a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_19e8b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_19e8b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_19e8b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_19e8b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RAX_2216_19e8b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
define internal ptr @sub_401550(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401550:
  %0 = load i64, ptr @RBP_2328_19e8b98, align 8
  %1 = load ptr, ptr @RSP_2312_19f0800, align 8
  %2 = load i64, ptr @RSP_2312_19e8b98, align 8, !tbaa !1216
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  store i64 %3, ptr @RBP_2328_19e8b98, align 8, !tbaa !1219
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_19e8b98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 12
  %9 = inttoptr i64 %8 to ptr
  store i32 0, ptr %9, align 4
  %10 = sub i64 %3, 16
  %11 = inttoptr i64 %10 to ptr
  store i32 -1615398088, ptr %11, align 4
  br label %inst_401566

inst_401566:                                      ; preds = %inst_40160b, %inst_401550
  %12 = load i32, ptr %11, align 4
  %13 = sub i64 %3, 20
  %14 = inttoptr i64 %13 to ptr
  store i32 %12, ptr %14, align 4
  %15 = sub i32 %12, -1615398088
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %inst_4015a7, label %inst_401577

inst_40160b:                                      ; preds = %inst_40158a, %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, %inst_4015a7
  br label %inst_401566

inst_4015a7:                                      ; preds = %inst_401566
  store i64 3378348918, ptr @RCX_2248_19e8b98, align 8, !tbaa !1219
  %17 = load i64, ptr %7, align 8
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %20, i64 3378348918, i64 1761477813
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %11, align 4
  br label %inst_40160b

inst_401577:                                      ; preds = %inst_401566
  %23 = zext i32 %12 to i64
  %24 = sub i32 %12, -916618378
  %25 = icmp ult i32 %12, -916618378
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @CF_2065_19e8b50, align 1, !tbaa !1221
  %27 = and i32 %24, 255
  %28 = call i32 @llvm.ctpop.i32(i32 %27) #12, !range !1235
  %29 = trunc i32 %28 to i8
  %30 = and i8 %29, 1
  %31 = xor i8 %30, 1
  store i8 %31, ptr @PF_2067_19e8b50, align 1, !tbaa !1236
  %32 = xor i64 -916618378, %23
  %33 = trunc i64 %32 to i32
  %34 = xor i32 %24, %33
  %35 = lshr i32 %34, 4
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 1
  store i8 %37, ptr @AF_2069_19e8b50, align 1, !tbaa !1237
  %38 = icmp eq i32 %24, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @ZF_2071_19e8b50, align 1, !tbaa !1238
  %40 = lshr i32 %24, 31
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr @SF_2073_19e8b50, align 1, !tbaa !1239
  %42 = lshr i32 %12, 31
  %43 = xor i32 1, %42
  %44 = xor i32 %40, %42
  %45 = add nuw nsw i32 %44, %43
  %46 = icmp eq i32 %45, 2
  %47 = zext i1 %46 to i8
  store i8 %47, ptr @OF_2077_19e8b50, align 1, !tbaa !1240
  br i1 %38, label %inst_4015c1, label %inst_40158a

inst_4015c1:                                      ; preds = %inst_401577
  %48 = load i64, ptr %7, align 8
  store i64 %48, ptr @RAX_2216_19e8b98, align 8, !tbaa !1219
  store i64 10, ptr @RCX_2248_19e8b98, align 8, !tbaa !1219
  %49 = ashr i64 %48, 63
  store i64 %49, ptr @RDX_2264_19e8b98, align 8, !tbaa !1219
  store i64 undef, ptr @RIP_2472_19e8b98, align 8, !tbaa !1219
  %50 = zext i64 %49 to i128
  %51 = shl nuw i128 %50, 64
  %52 = zext i64 %48 to i128
  %53 = or i128 %51, %52
  %54 = sdiv i128 %53, 10
  %55 = trunc i128 %54 to i64
  %56 = and i128 %54, 18446744073709551615
  %57 = ashr i64 %55, 63
  %58 = zext i64 %57 to i128
  %59 = shl nuw i128 %58, 64
  %60 = or i128 %59, %56
  %61 = icmp eq i128 %54, %60
  br i1 %61, label %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1, label %62

62:                                               ; preds = %inst_4015c1
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1: ; preds = %inst_4015c1
  %63 = mul i128 %54, 10
  %64 = sub i128 %53, %63
  %65 = trunc i128 %64 to i64
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = sub i64 0, %67
  %69 = sub i64 0, %65
  %70 = add i64 %69, %68
  %71 = lshr i64 %70, 63
  %72 = sub i64 0, %70
  %73 = icmp ult i64 0, %70
  %74 = zext i1 %73 to i8
  store i8 %74, ptr @CF_2065_19e8b50, align 1, !tbaa !1221
  %75 = trunc i64 %72 to i32
  %76 = and i32 %75, 255
  %77 = call i32 @llvm.ctpop.i32(i32 %76) #12, !range !1235
  %78 = trunc i32 %77 to i8
  %79 = and i8 %78, 1
  %80 = xor i8 %79, 1
  store i8 %80, ptr @PF_2067_19e8b50, align 1, !tbaa !1236
  %81 = xor i64 %70, %72
  %82 = lshr i64 %81, 4
  %83 = trunc i64 %82 to i8
  %84 = and i8 %83, 1
  store i8 %84, ptr @AF_2069_19e8b50, align 1, !tbaa !1237
  %85 = icmp eq i64 %72, 0
  %86 = zext i1 %85 to i8
  store i8 %86, ptr @ZF_2071_19e8b50, align 1, !tbaa !1238
  %87 = lshr i64 %72, 63
  %88 = trunc i64 %87 to i8
  store i8 %88, ptr @SF_2073_19e8b50, align 1, !tbaa !1239
  %89 = add nuw nsw i64 %87, %71
  %90 = icmp eq i64 %89, 2
  %91 = zext i1 %90 to i8
  store i8 %91, ptr @OF_2077_19e8b50, align 1, !tbaa !1240
  store i32 %75, ptr %9, align 4
  %92 = load i64, ptr %7, align 8
  store i64 %92, ptr @RAX_2216_19e8b98, align 8, !tbaa !1219
  store i64 10, ptr @RCX_2248_19e8b98, align 8, !tbaa !1219
  %93 = ashr i64 %92, 63
  store i64 %93, ptr @RDX_2264_19e8b98, align 8, !tbaa !1219
  store i64 undef, ptr @RIP_2472_19e8b98, align 8, !tbaa !1219
  %94 = zext i64 %93 to i128
  %95 = shl nuw i128 %94, 64
  %96 = zext i64 %92 to i128
  %97 = or i128 %95, %96
  %98 = sdiv i128 %97, 10
  %99 = trunc i128 %98 to i64
  %100 = and i128 %98, 18446744073709551615
  %101 = ashr i64 %99, 63
  %102 = zext i64 %101 to i128
  %103 = shl nuw i128 %102, 64
  %104 = or i128 %103, %100
  %105 = icmp eq i128 %98, %104
  br i1 %105, label %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %106

106:                                              ; preds = %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1
  %107 = mul i128 %98, 10
  %108 = sub i128 %97, %107
  %109 = trunc i128 %108 to i64
  store i64 %109, ptr @RDX_2264_19e8b98, align 8, !tbaa !1219
  store i64 %99, ptr %7, align 8
  store i32 -1615398088, ptr %11, align 4
  br label %inst_40160b

inst_40158a:                                      ; preds = %inst_401577
  %110 = sub i32 %12, 1761477813
  %111 = icmp ult i32 %12, 1761477813
  %112 = zext i1 %111 to i8
  store i8 %112, ptr @CF_2065_19e8b50, align 1, !tbaa !1221
  %113 = and i32 %110, 255
  %114 = call i32 @llvm.ctpop.i32(i32 %113) #12, !range !1235
  %115 = trunc i32 %114 to i8
  %116 = and i8 %115, 1
  %117 = xor i8 %116, 1
  store i8 %117, ptr @PF_2067_19e8b50, align 1, !tbaa !1236
  %118 = xor i64 1761477813, %23
  %119 = trunc i64 %118 to i32
  %120 = xor i32 %110, %119
  %121 = lshr i32 %120, 4
  %122 = trunc i32 %121 to i8
  %123 = and i8 %122, 1
  store i8 %123, ptr @AF_2069_19e8b50, align 1, !tbaa !1237
  %124 = icmp eq i32 %110, 0
  %125 = zext i1 %124 to i8
  store i8 %125, ptr @ZF_2071_19e8b50, align 1, !tbaa !1238
  %126 = lshr i32 %110, 31
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr @SF_2073_19e8b50, align 1, !tbaa !1239
  %128 = xor i32 %126, %42
  %129 = add nuw nsw i32 %128, %42
  %130 = icmp eq i32 %129, 2
  %131 = zext i1 %130 to i8
  store i8 %131, ptr @OF_2077_19e8b50, align 1, !tbaa !1240
  br i1 %124, label %inst_401606, label %inst_40160b

inst_401606:                                      ; preds = %inst_40158a
  %132 = load i32, ptr %9, align 4
  %133 = zext i32 %132 to i64
  store i64 %133, ptr @RAX_2216_19e8b98, align 8, !tbaa !1219
  %134 = load i64, ptr %4, align 8
  store i64 %134, ptr @RBP_2328_19e8b98, align 8, !tbaa !1219
  %135 = add i64 %2, 8
  store i64 %135, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_19e8b98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_19e8b98, align 8, !tbaa !1219
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
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_19e8b98, align 8, !tbaa !1219
  store i64 0, ptr @RSI_2280_19e8b98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_19e8b50, align 1, !tbaa !1216
  store i8 1, ptr @PF_2067_19e8b50, align 1, !tbaa !1216
  store i8 0, ptr @AF_2069_19e8b50, align 1, !tbaa !1216
  store i8 1, ptr @ZF_2071_19e8b50, align 1, !tbaa !1216
  store i8 0, ptr @SF_2073_19e8b50, align 1, !tbaa !1216
  store i8 0, ptr @OF_2077_19e8b50, align 1, !tbaa !1216
  %0 = load i64, ptr @RSP_2312_19e8b98, align 8, !tbaa !1216
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401050_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401050:
  store i64 0, ptr @RBP_2328_19e8b98, align 8, !tbaa !1219
  %0 = load i64, ptr @RDX_2264_19e8b98, align 8
  store i64 %0, ptr @R9_2360_19e8b98, align 8, !tbaa !1219
  %1 = load ptr, ptr @RSP_2312_19f0800, align 8
  %2 = load i64, ptr @RSP_2312_19e8b98, align 8, !tbaa !1216
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_19e8b98, align 8, !tbaa !1219
  store i64 %3, ptr @RDX_2264_19e8b98, align 8, !tbaa !1219
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_19e8b98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_19e8b98, align 8, !tbaa !1219
  store i64 0, ptr @RCX_2248_19e8b98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_19e8b50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_19e8b50, align 1, !tbaa !1236
  store i8 1, ptr @ZF_2071_19e8b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_19e8b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_19e8b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_19e8b50, align 1, !tbaa !1237
  store ptr @main, ptr @RDI_2296_19f70d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  store i64 %12, ptr @RIP_2472_19e8b98, align 8, !tbaa !1219
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_19f06a0, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_404020, ptr @RAX_2216_19f06a0, align 8
  store i8 0, ptr @CF_2065_19e8b50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_19e8b50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_19e8b50, align 1, !tbaa !1237
  store i8 1, ptr @ZF_2071_19e8b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_19e8b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_19e8b50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_19e8b98, align 8, !tbaa !1216
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_404020, align 1
  store i8 0, ptr @CF_2065_19e8b50, align 1, !tbaa !1221
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1235
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_19e8b50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_19e8b50, align 1, !tbaa !1237
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_19e8b50, align 1, !tbaa !1238
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_19e8b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_19e8b50, align 1, !tbaa !1240
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_19e8b98, align 8, !tbaa !1216
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_19e8b98, align 8
  %13 = load i64, ptr @RSP_2312_19e8b98, align 8, !tbaa !1216
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_19e8b98, align 8, !tbaa !1219
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404020, align 1
  %19 = load ptr, ptr @RSP_2312_19f0800, align 8
  %20 = load i64, ptr @RSP_2312_19e8b98, align 8, !tbaa !1216
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_19e8b98, align 8, !tbaa !1219
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_19e8b98, align 8
  %1 = load ptr, ptr @RSP_2312_19f0800, align 8
  %2 = load i64, ptr @RSP_2312_19e8b98, align 8, !tbaa !1216
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_19e8b98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 16
  %9 = load ptr, ptr @RSI_2280_19f0800, align 8
  %10 = load i64, ptr @RSI_2280_19e8b98, align 8
  %11 = inttoptr i64 %8 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %9, align 8
  store i64 -204715355047333146, ptr @RDX_2264_19e8b98, align 8, !tbaa !1219
  %16 = add i64 -204715355047333146, %14
  %17 = sub i64 %16, %15
  %18 = lshr i64 %17, 63
  store i64 -204715355047333146, ptr @RCX_2248_19e8b98, align 8, !tbaa !1219
  %19 = sub i64 %17, -204715355047333146
  store i64 %19, ptr @RAX_2216_19e8b98, align 8, !tbaa !1219
  %20 = icmp ult i64 %17, -204715355047333146
  %21 = zext i1 %20 to i8
  store i8 %21, ptr @CF_2065_19e8b50, align 1, !tbaa !1221
  %22 = trunc i64 %19 to i32
  %23 = and i32 %22, 255
  %24 = call i32 @llvm.ctpop.i32(i32 %23) #12, !range !1235
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 1
  %27 = xor i8 %26, 1
  store i8 %27, ptr @PF_2067_19e8b50, align 1, !tbaa !1236
  %28 = xor i64 -204715355047333146, %17
  %29 = xor i64 %28, %19
  %30 = lshr i64 %29, 4
  %31 = trunc i64 %30 to i8
  %32 = and i8 %31, 1
  store i8 %32, ptr @AF_2069_19e8b50, align 1, !tbaa !1237
  %33 = icmp eq i64 %19, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr @ZF_2071_19e8b50, align 1, !tbaa !1238
  %35 = lshr i64 %19, 63
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr @SF_2073_19e8b50, align 1, !tbaa !1239
  %37 = xor i64 1, %18
  %38 = xor i64 %35, %18
  %39 = add nuw nsw i64 %38, %37
  %40 = icmp eq i64 %39, 2
  %41 = zext i1 %40 to i8
  store i8 %41, ptr @OF_2077_19e8b50, align 1, !tbaa !1240
  %42 = load i64, ptr %4, align 8
  store i64 %42, ptr @RBP_2328_19e8b98, align 8, !tbaa !1219
  %43 = add i64 %2, 8
  store i64 %43, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401660_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401660:
  %0 = load i64, ptr @RBP_2328_19e8b98, align 8
  %1 = load i64, ptr @RSP_2312_19e8b98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_19e8b98, align 8, !tbaa !1219
  %4 = sub i64 %2, 1728
  store i64 %4, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 1724
  %8 = inttoptr i64 %7 to ptr
  store i32 -1057170500, ptr %8, align 4
  br label %inst_40167c

inst_40167c:                                      ; preds = %inst_401cf1, %inst_401660
  %9 = phi ptr [ %memory, %inst_401660 ], [ %18, %inst_401cf1 ]
  %10 = load i64, ptr @RBP_2328_19e8b98, align 8
  %11 = sub i64 %10, 1724
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 4
  %14 = sub i64 %10, 1728
  %15 = inttoptr i64 %14 to ptr
  store i32 %13, ptr %15, align 4
  %16 = sub i32 %13, -2130783924
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %inst_401ade, label %inst_401693

inst_401cf1:                                      ; preds = %inst_4019a5, %inst_4018a3, %inst_401c55, %inst_401c1c, %inst_401946, %inst_40191c, %inst_401903, %inst_401cd7, %inst_4019be, %inst_40197b, %inst_401b4e, %inst_4019f0, %inst_401a13, %inst_401aa7, %inst_401ab6, %inst_401caf, %inst_401c74, %inst_401a3d, %inst_401ca0, %inst_401b1c, %inst_4018c3, %inst_401c2b, %inst_4018f4, %inst_401c03, %inst_401a7f, %inst_401ade
  %18 = phi ptr [ %9, %inst_401ade ], [ %9, %inst_401a7f ], [ %9, %inst_401c03 ], [ %9, %inst_4018f4 ], [ %9, %inst_401c2b ], [ %93, %inst_4018c3 ], [ %9, %inst_401b1c ], [ %9, %inst_401ca0 ], [ %9, %inst_401a3d ], [ %197, %inst_401c74 ], [ %9, %inst_401caf ], [ %9, %inst_401ab6 ], [ %9, %inst_401aa7 ], [ %9, %inst_401a13 ], [ %9, %inst_4019f0 ], [ %9, %inst_401b4e ], [ %9, %inst_40197b ], [ %9, %inst_4019be ], [ %9, %inst_401cd7 ], [ %9, %inst_401903 ], [ %9, %inst_40191c ], [ %398, %inst_401946 ], [ %9, %inst_401c1c ], [ %9, %inst_401c55 ], [ %9, %inst_4019a5 ], [ %9, %inst_4018a3 ]
  br label %inst_40167c

inst_401ade:                                      ; preds = %inst_40167c
  %19 = sub i64 %10, 1704
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = add i64 %10, -1696
  %25 = add i64 %24, %23
  %26 = inttoptr i64 %25 to ptr
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr @RCX_2248_19e8b98, align 8, !tbaa !1219
  %28 = sub i64 %10, 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = add i64 %10, -848
  %34 = add i64 %33, %32
  %35 = inttoptr i64 %34 to ptr
  store i64 %27, ptr %35, align 8
  %36 = sub i64 %10, 1716
  %37 = inttoptr i64 %36 to ptr
  store i32 1, ptr %37, align 4
  %38 = sub i64 %10, 1720
  %39 = inttoptr i64 %38 to ptr
  store i32 0, ptr %39, align 4
  store i32 -906356696, ptr %12, align 4
  br label %inst_401cf1

inst_401693:                                      ; preds = %inst_40167c
  %40 = sub i32 %13, -2022751178
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %inst_401a7f, label %inst_4016a9

inst_401a7f:                                      ; preds = %inst_401693
  %42 = sub i64 %10, 1708
  %43 = inttoptr i64 %42 to ptr
  %44 = load i32, ptr %43, align 4
  %45 = sub i32 %44, -312420250
  %46 = add i32 1, %45
  %47 = add i32 -312420250, %46
  store i32 %47, ptr %43, align 4
  store i32 -415606415, ptr %12, align 4
  br label %inst_401cf1

inst_4016a9:                                      ; preds = %inst_401693
  %48 = sub i32 %13, -1916052609
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %inst_401c03, label %inst_4016bf

inst_401c03:                                      ; preds = %inst_4016a9
  %50 = sub i64 %10, 1716
  %51 = inttoptr i64 %50 to ptr
  store i32 0, ptr %51, align 4
  store i32 1546033832, ptr %12, align 4
  br label %inst_401cf1

inst_4016bf:                                      ; preds = %inst_4016a9
  %52 = sub i32 %13, -1860955914
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %inst_4018f4, label %inst_4016d5

inst_4018f4:                                      ; preds = %inst_4016bf
  store i32 1879986291, ptr %12, align 4
  br label %inst_401cf1

inst_4016d5:                                      ; preds = %inst_4016bf
  %54 = sub i32 %13, -1137480451
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %inst_401c2b, label %inst_4016eb

inst_401c2b:                                      ; preds = %inst_4016d5
  %56 = sub i64 %10, 1720
  %57 = inttoptr i64 %56 to ptr
  %58 = load i32, ptr %57, align 4
  %59 = sub i32 0, %58
  %60 = add i32 -1, %59
  %61 = zext i32 %60 to i64
  store i64 %61, ptr @RCX_2248_19e8b98, align 8, !tbaa !1219
  %62 = sub i32 0, %60
  store i32 %62, ptr %57, align 4
  store i32 -906356696, ptr %12, align 4
  br label %inst_401cf1

inst_4016eb:                                      ; preds = %inst_4016d5
  %63 = zext i32 %13 to i64
  %64 = sub i32 %13, -1057170500
  %65 = zext i32 %64 to i64
  store i64 %65, ptr @RAX_2216_19e8b98, align 8, !tbaa !1219
  %66 = icmp ult i32 %13, -1057170500
  %67 = zext i1 %66 to i8
  store i8 %67, ptr @CF_2065_19e8b50, align 1, !tbaa !1221
  %68 = and i32 %64, 255
  %69 = call i32 @llvm.ctpop.i32(i32 %68) #12, !range !1235
  %70 = trunc i32 %69 to i8
  %71 = and i8 %70, 1
  %72 = xor i8 %71, 1
  store i8 %72, ptr @PF_2067_19e8b50, align 1, !tbaa !1236
  %73 = xor i64 -1057170500, %63
  %74 = trunc i64 %73 to i32
  %75 = xor i32 %64, %74
  %76 = lshr i32 %75, 4
  %77 = trunc i32 %76 to i8
  %78 = and i8 %77, 1
  store i8 %78, ptr @AF_2069_19e8b50, align 1, !tbaa !1237
  %79 = icmp eq i32 %64, 0
  %80 = zext i1 %79 to i8
  store i8 %80, ptr @ZF_2071_19e8b50, align 1, !tbaa !1238
  %81 = lshr i32 %64, 31
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr @SF_2073_19e8b50, align 1, !tbaa !1239
  %83 = lshr i32 %13, 31
  %84 = xor i32 1, %83
  %85 = xor i32 %81, %83
  %86 = add nuw nsw i32 %85, %84
  %87 = icmp eq i32 %86, 2
  %88 = zext i1 %87 to i8
  store i8 %88, ptr @OF_2077_19e8b50, align 1, !tbaa !1240
  br i1 %79, label %inst_4018c3, label %inst_401701

inst_4018c3:                                      ; preds = %inst_4016eb
  store ptr @data_402004, ptr @RDI_2296_19f06a0, align 8
  %89 = sub i64 %10, 8
  store i64 %89, ptr @RSI_2280_19e8b98, align 8, !tbaa !1219
  store i8 0, ptr @RAX_2216_19e8b50, align 1, !tbaa !1216
  %90 = load i64, ptr @RSP_2312_19e8b98, align 8, !tbaa !1216
  %91 = add i64 %90, -8
  %92 = inttoptr i64 %91 to ptr
  store i64 undef, ptr %92, align 8
  store i64 %91, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  %93 = call ptr @ext_404038___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  store i64 747889500, ptr @RCX_2248_19e8b98, align 8, !tbaa !1219
  %94 = load i64, ptr @RBP_2328_19e8b98, align 8
  %95 = sub i64 %94, 8
  %96 = inttoptr i64 %95 to ptr
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = zext i1 %98 to i8
  %100 = icmp eq i8 %99, 0
  %101 = select i1 %100, i64 747889500, i64 2434011382
  %102 = sub i64 %94, 1724
  %103 = trunc i64 %101 to i32
  %104 = inttoptr i64 %102 to ptr
  store i32 %103, ptr %104, align 4
  br label %inst_401cf1

inst_401701:                                      ; preds = %inst_4016eb
  %105 = sub i32 %13, -906356696
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %inst_401b1c, label %inst_401717

inst_401b1c:                                      ; preds = %inst_401701
  %107 = sub i64 %10, 1720
  %108 = inttoptr i64 %107 to ptr
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  store i64 %110, ptr @RDX_2264_19e8b98, align 8, !tbaa !1219
  %111 = sub i64 %10, 8
  %112 = inttoptr i64 %111 to ptr
  %113 = load i32, ptr %112, align 4
  %114 = sub i32 %113, -1079271626
  %115 = sub i32 %114, 2
  %116 = add i32 -1079271626, %115
  %117 = zext i32 %116 to i64
  store i64 %117, ptr @RSI_2280_19e8b98, align 8, !tbaa !1219
  store i64 46123149, ptr @RCX_2248_19e8b98, align 8, !tbaa !1219
  %118 = sub i32 %109, %116
  %119 = lshr i32 %118, 31
  %120 = trunc i32 %119 to i8
  %121 = lshr i32 %109, 31
  %122 = lshr i32 %116, 31
  %123 = xor i32 %122, %121
  %124 = xor i32 %119, %121
  %125 = add nuw nsw i32 %124, %123
  %126 = icmp eq i32 %125, 2
  %127 = icmp ne i8 %120, 0
  %128 = xor i1 %127, %126
  %129 = select i1 %128, i64 46123149, i64 1572628280
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %12, align 4
  br label %inst_401cf1

inst_401717:                                      ; preds = %inst_401701
  %131 = sub i32 %13, -785495791
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %inst_401ca0, label %inst_40172d

inst_401ca0:                                      ; preds = %inst_401717
  store i32 -472767945, ptr %12, align 4
  br label %inst_401cf1

inst_40172d:                                      ; preds = %inst_401717
  %133 = sub i32 %13, -598026435
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %inst_401a3d, label %inst_401743

inst_401a3d:                                      ; preds = %inst_40172d
  %135 = sub i64 %10, 1712
  %136 = inttoptr i64 %135 to ptr
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = mul i64 %138, 8
  %140 = add i64 %10, -1696
  %141 = add i64 %140, %139
  %142 = inttoptr i64 %141 to ptr
  %143 = load i64, ptr %142, align 8
  %144 = sub i64 %10, 1708
  %145 = inttoptr i64 %144 to ptr
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = mul i64 %147, 8
  %149 = add i64 %10, -848
  %150 = add i64 %149, %148
  %151 = inttoptr i64 %150 to ptr
  store i64 %143, ptr %151, align 8
  %152 = sub i64 %10, 1704
  %153 = inttoptr i64 %152 to ptr
  %154 = load i32, ptr %153, align 4
  %155 = zext i32 %154 to i64
  store i64 %155, ptr @RDX_2264_19e8b98, align 8, !tbaa !1219
  store i64 2272216118, ptr @RCX_2248_19e8b98, align 8, !tbaa !1219
  %156 = load i32, ptr %136, align 4
  %157 = sub i32 %154, %156
  %158 = icmp eq i32 %157, 0
  %159 = zext i1 %158 to i8
  %160 = icmp eq i8 %159, 0
  %161 = select i1 %160, i64 2272216118, i64 3879360881
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %12, align 4
  br label %inst_401cf1

inst_401743:                                      ; preds = %inst_40172d
  %163 = sub i32 %13, -547745554
  %164 = icmp ult i32 %13, -547745554
  %165 = zext i1 %164 to i8
  store i8 %165, ptr @CF_2065_19e8b50, align 1, !tbaa !1221
  %166 = and i32 %163, 255
  %167 = call i32 @llvm.ctpop.i32(i32 %166) #12, !range !1235
  %168 = trunc i32 %167 to i8
  %169 = and i8 %168, 1
  %170 = xor i8 %169, 1
  store i8 %170, ptr @PF_2067_19e8b50, align 1, !tbaa !1236
  %171 = xor i64 -547745554, %63
  %172 = trunc i64 %171 to i32
  %173 = xor i32 %163, %172
  %174 = lshr i32 %173, 4
  %175 = trunc i32 %174 to i8
  %176 = and i8 %175, 1
  store i8 %176, ptr @AF_2069_19e8b50, align 1, !tbaa !1237
  %177 = icmp eq i32 %163, 0
  %178 = zext i1 %177 to i8
  store i8 %178, ptr @ZF_2071_19e8b50, align 1, !tbaa !1238
  %179 = lshr i32 %163, 31
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr @SF_2073_19e8b50, align 1, !tbaa !1239
  %181 = xor i32 %179, %83
  %182 = add nuw nsw i32 %181, %84
  %183 = icmp eq i32 %182, 2
  %184 = zext i1 %183 to i8
  store i8 %184, ptr @OF_2077_19e8b50, align 1, !tbaa !1240
  br i1 %177, label %inst_401c74, label %inst_401759

inst_401c74:                                      ; preds = %inst_401743
  %185 = sub i64 %10, 8
  %186 = inttoptr i64 %185 to ptr
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  store i64 %188, ptr @RAX_2216_19e8b98, align 8, !tbaa !1219
  %189 = mul i64 %188, 8
  %190 = add i64 %10, -848
  %191 = add i64 %190, %189
  %192 = inttoptr i64 %191 to ptr
  %193 = load i64, ptr %192, align 8
  store i64 %193, ptr @RSI_2280_19e8b98, align 8, !tbaa !1219
  store ptr @data_40200c, ptr @RDI_2296_19f06a0, align 8
  store i8 0, ptr @RAX_2216_19e8b50, align 1, !tbaa !1216
  %194 = load i64, ptr @RSP_2312_19e8b98, align 8, !tbaa !1216
  %195 = add i64 %194, -8
  %196 = inttoptr i64 %195 to ptr
  store i64 undef, ptr %196, align 8
  store i64 %195, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  %197 = call ptr @ext_404030_printf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %198 = load i64, ptr @RBP_2328_19e8b98, align 8
  %199 = sub i64 %198, 1724
  %200 = inttoptr i64 %199 to ptr
  store i32 539045539, ptr %200, align 4
  br label %inst_401cf1

inst_401759:                                      ; preds = %inst_401743
  %201 = sub i32 %13, -472767945
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %inst_401caf, label %inst_40176f

inst_401caf:                                      ; preds = %inst_401759
  %203 = sub i64 %10, 1704
  %204 = inttoptr i64 %203 to ptr
  %205 = load i32, ptr %204, align 4
  %206 = sub i32 %205, -729454968
  %207 = add i32 1, %206
  %208 = add i32 -729454968, %207
  store i32 %208, ptr %204, align 4
  store i32 518364446, ptr %12, align 4
  br label %inst_401cf1

inst_40176f:                                      ; preds = %inst_401759
  %209 = sub i32 %13, -465952608
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %inst_401ab6, label %inst_401785

inst_401ab6:                                      ; preds = %inst_40176f
  %211 = sub i64 %10, 1712
  %212 = inttoptr i64 %211 to ptr
  %213 = load i32, ptr %212, align 4
  %214 = sub i32 %213, 517321292
  %215 = add i32 1, %214
  %216 = add i32 517321292, %215
  store i32 %216, ptr %212, align 4
  store i32 -354860596, ptr %12, align 4
  br label %inst_401cf1

inst_401785:                                      ; preds = %inst_40176f
  %217 = sub i32 %13, -415606415
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %inst_401aa7, label %inst_40179b

inst_401aa7:                                      ; preds = %inst_401785
  store i32 -465952608, ptr %12, align 4
  br label %inst_401cf1

inst_40179b:                                      ; preds = %inst_401785
  %219 = sub i32 %13, -354860596
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %inst_401a13, label %inst_4017b1

inst_401a13:                                      ; preds = %inst_40179b
  %221 = sub i64 %10, 1712
  %222 = inttoptr i64 %221 to ptr
  %223 = load i32, ptr %222, align 4
  %224 = zext i32 %223 to i64
  store i64 %224, ptr @RDX_2264_19e8b98, align 8, !tbaa !1219
  %225 = sub i64 %10, 8
  %226 = inttoptr i64 %225 to ptr
  %227 = load i32, ptr %226, align 4
  %228 = sub i32 %227, -1
  %229 = zext i32 %228 to i64
  store i64 %229, ptr @RSI_2280_19e8b98, align 8, !tbaa !1219
  store i64 3696940861, ptr @RCX_2248_19e8b98, align 8, !tbaa !1219
  %230 = sub i32 %223, %228
  %231 = lshr i32 %230, 31
  %232 = trunc i32 %231 to i8
  %233 = lshr i32 %223, 31
  %234 = lshr i32 %228, 31
  %235 = xor i32 %234, %233
  %236 = xor i32 %231, %233
  %237 = add nuw nsw i32 %236, %235
  %238 = icmp eq i32 %237, 2
  %239 = icmp ne i8 %232, 0
  %240 = xor i1 %239, %238
  %241 = select i1 %240, i64 3696940861, i64 2164183372
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr %12, align 4
  br label %inst_401cf1

inst_4017b1:                                      ; preds = %inst_40179b
  %243 = sub i32 %13, -196686398
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %inst_4019f0, label %inst_4017c7

inst_4019f0:                                      ; preds = %inst_4017b1
  %245 = sub i64 %10, 1708
  %246 = inttoptr i64 %245 to ptr
  store i32 0, ptr %246, align 4
  %247 = sub i64 %10, 1712
  %248 = inttoptr i64 %247 to ptr
  store i32 0, ptr %248, align 4
  store i32 -354860596, ptr %12, align 4
  br label %inst_401cf1

inst_4017c7:                                      ; preds = %inst_4017b1
  %249 = sub i32 %13, 46123149
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %inst_401b4e, label %inst_4017dd

inst_401b4e:                                      ; preds = %inst_4017c7
  %251 = sub i64 %10, 1720
  %252 = inttoptr i64 %251 to ptr
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = mul i64 %254, 8
  %256 = add i64 %10, -848
  %257 = add i64 %256, %255
  %258 = inttoptr i64 %257 to ptr
  %259 = load i64, ptr %258, align 8
  %260 = sub i32 %253, -1
  %261 = sext i32 %260 to i64
  %262 = mul i64 %261, 8
  %263 = add i64 %256, %262
  %264 = inttoptr i64 %263 to ptr
  %265 = load i64, ptr %264, align 8
  %266 = add i64 -6353721379720610148, %259
  %267 = sub i64 %266, %265
  %268 = sub i64 %267, -6353721379720610148
  store i64 %268, ptr @RDX_2264_19e8b98, align 8, !tbaa !1219
  %269 = sub i32 %253, -1158967426
  %270 = add i32 1, %269
  %271 = add i32 -1158967426, %270
  %272 = sext i32 %271 to i64
  %273 = mul i64 %272, 8
  %274 = add i64 %256, %273
  %275 = inttoptr i64 %274 to ptr
  %276 = load i64, ptr %275, align 8
  %277 = sub i32 %253, 807824089
  %278 = add i32 2, %277
  %279 = add i32 807824089, %278
  %280 = sext i32 %279 to i64
  %281 = mul i64 %280, 8
  %282 = add i64 %256, %281
  %283 = inttoptr i64 %282 to ptr
  %284 = load i64, ptr %283, align 8
  %285 = sub i64 %276, -8413574322138538998
  %286 = sub i64 %285, %284
  %287 = add i64 -8413574322138538998, %286
  store i64 %287, ptr @RSI_2280_19e8b98, align 8, !tbaa !1219
  store i64 2378914687, ptr @RCX_2248_19e8b98, align 8, !tbaa !1219
  %288 = sub i64 %268, %287
  %289 = icmp eq i64 %288, 0
  %290 = zext i1 %289 to i8
  %291 = icmp eq i8 %290, 0
  %292 = select i1 %291, i64 2378914687, i64 1546033832
  %293 = trunc i64 %292 to i32
  store i32 %293, ptr %12, align 4
  br label %inst_401cf1

inst_4017dd:                                      ; preds = %inst_4017c7
  %294 = sub i32 %13, 346146610
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %inst_40197b, label %inst_4017f3

inst_40197b:                                      ; preds = %inst_4017dd
  %296 = sub i64 %10, 1700
  %297 = inttoptr i64 %296 to ptr
  %298 = load i32, ptr %297, align 4
  %299 = sub i32 0, %298
  %300 = add i32 -1, %299
  %301 = zext i32 %300 to i64
  store i64 %301, ptr @RCX_2248_19e8b98, align 8, !tbaa !1219
  %302 = sub i32 0, %300
  store i32 %302, ptr %297, align 4
  store i32 1219379311, ptr %12, align 4
  br label %inst_401cf1

inst_4017f3:                                      ; preds = %inst_4017dd
  %303 = sub i32 %13, 518364446
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %inst_4019be, label %inst_401809

inst_4019be:                                      ; preds = %inst_4017f3
  %305 = sub i64 %10, 1704
  %306 = inttoptr i64 %305 to ptr
  %307 = load i32, ptr %306, align 4
  %308 = zext i32 %307 to i64
  store i64 %308, ptr @RDX_2264_19e8b98, align 8, !tbaa !1219
  %309 = sub i64 %10, 8
  %310 = inttoptr i64 %309 to ptr
  %311 = load i32, ptr %310, align 4
  %312 = sub i32 0, %311
  %313 = add i32 -1, %312
  %314 = sub i32 0, %313
  %315 = zext i32 %314 to i64
  store i64 %315, ptr @RSI_2280_19e8b98, align 8, !tbaa !1219
  store i64 4098280898, ptr @RCX_2248_19e8b98, align 8, !tbaa !1219
  %316 = sub i32 %307, %314
  %317 = lshr i32 %316, 31
  %318 = trunc i32 %317 to i8
  %319 = lshr i32 %307, 31
  %320 = lshr i32 %314, 31
  %321 = xor i32 %320, %319
  %322 = xor i32 %317, %319
  %323 = add nuw nsw i32 %322, %321
  %324 = icmp eq i32 %323, 2
  %325 = icmp ne i8 %318, 0
  %326 = xor i1 %325, %324
  %327 = select i1 %326, i64 4098280898, i64 539045539
  %328 = trunc i64 %327 to i32
  store i32 %328, ptr %12, align 4
  br label %inst_401cf1

inst_401809:                                      ; preds = %inst_4017f3
  %329 = sub i32 %13, 539045539
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %inst_401cd7, label %inst_40181f

inst_401cd7:                                      ; preds = %inst_401809
  store i32 -1057170500, ptr %12, align 4
  br label %inst_401cf1

inst_40181f:                                      ; preds = %inst_401809
  %331 = sub i32 %13, 747889500
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %inst_401903, label %inst_401835

inst_401903:                                      ; preds = %inst_40181f
  %333 = sub i64 %10, 1700
  %334 = inttoptr i64 %333 to ptr
  store i32 0, ptr %334, align 4
  store i32 1219379311, ptr %12, align 4
  br label %inst_401cf1

inst_401835:                                      ; preds = %inst_40181f
  %335 = sub i32 %13, 1219379311
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %inst_40191c, label %inst_40184b

inst_40191c:                                      ; preds = %inst_401835
  %337 = sub i64 %10, 1700
  %338 = inttoptr i64 %337 to ptr
  %339 = load i32, ptr %338, align 4
  %340 = zext i32 %339 to i64
  store i64 %340, ptr @RDX_2264_19e8b98, align 8, !tbaa !1219
  %341 = sub i64 %10, 8
  %342 = inttoptr i64 %341 to ptr
  %343 = load i32, ptr %342, align 4
  %344 = sub i32 %343, -1
  %345 = zext i32 %344 to i64
  store i64 %345, ptr @RSI_2280_19e8b98, align 8, !tbaa !1219
  store i64 1501174282, ptr @RCX_2248_19e8b98, align 8, !tbaa !1219
  %346 = sub i32 %339, %344
  %347 = lshr i32 %346, 31
  %348 = trunc i32 %347 to i8
  %349 = lshr i32 %339, 31
  %350 = lshr i32 %344, 31
  %351 = xor i32 %350, %349
  %352 = xor i32 %347, %349
  %353 = add nuw nsw i32 %352, %351
  %354 = icmp eq i32 %353, 2
  %355 = icmp ne i8 %348, 0
  %356 = xor i1 %355, %354
  %357 = select i1 %356, i64 1501174282, i64 1924323268
  %358 = trunc i64 %357 to i32
  store i32 %358, ptr %12, align 4
  br label %inst_401cf1

inst_40184b:                                      ; preds = %inst_401835
  %359 = sub i32 %13, 1501174282
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %inst_401946, label %inst_401861

inst_401946:                                      ; preds = %inst_40184b
  %361 = sub i64 %10, 1700
  %362 = inttoptr i64 %361 to ptr
  %363 = load i32, ptr %362, align 4
  %364 = sext i32 %363 to i64
  %365 = sub i64 %10, 1696
  %366 = shl i64 %364, 2
  %367 = shl i64 %366, 1
  store i64 %367, ptr @RAX_2216_19e8b98, align 8, !tbaa !1219
  %368 = lshr i64 %367, 63
  %369 = add i64 %367, %365
  store i64 %369, ptr @RSI_2280_19e8b98, align 8, !tbaa !1219
  %370 = icmp ult i64 %369, %365
  %371 = icmp ult i64 %369, %367
  %372 = or i1 %370, %371
  %373 = zext i1 %372 to i8
  store i8 %373, ptr @CF_2065_19e8b50, align 1, !tbaa !1221
  %374 = trunc i64 %369 to i32
  %375 = and i32 %374, 255
  %376 = call i32 @llvm.ctpop.i32(i32 %375) #12, !range !1235
  %377 = trunc i32 %376 to i8
  %378 = and i8 %377, 1
  %379 = xor i8 %378, 1
  store i8 %379, ptr @PF_2067_19e8b50, align 1, !tbaa !1236
  %380 = xor i64 %367, %365
  %381 = xor i64 %380, %369
  %382 = lshr i64 %381, 4
  %383 = trunc i64 %382 to i8
  %384 = and i8 %383, 1
  store i8 %384, ptr @AF_2069_19e8b50, align 1, !tbaa !1237
  %385 = icmp eq i64 %369, 0
  %386 = zext i1 %385 to i8
  store i8 %386, ptr @ZF_2071_19e8b50, align 1, !tbaa !1238
  %387 = lshr i64 %369, 63
  %388 = trunc i64 %387 to i8
  store i8 %388, ptr @SF_2073_19e8b50, align 1, !tbaa !1239
  %389 = lshr i64 %365, 63
  %390 = xor i64 %387, %389
  %391 = xor i64 %387, %368
  %392 = add nuw nsw i64 %390, %391
  %393 = icmp eq i64 %392, 2
  %394 = zext i1 %393 to i8
  store i8 %394, ptr @OF_2077_19e8b50, align 1, !tbaa !1240
  store ptr @data_402007, ptr @RDI_2296_19f06a0, align 8
  store i8 0, ptr @RAX_2216_19e8b50, align 1, !tbaa !1216
  %395 = load i64, ptr @RSP_2312_19e8b98, align 8, !tbaa !1216
  %396 = add i64 %395, -8
  %397 = inttoptr i64 %396 to ptr
  store i64 undef, ptr %397, align 8
  store i64 %396, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  %398 = call ptr @ext_404038___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %399 = load i64, ptr @RBP_2328_19e8b98, align 8
  %400 = sub i64 %399, 1724
  %401 = inttoptr i64 %400 to ptr
  store i32 346146610, ptr %401, align 4
  br label %inst_401cf1

inst_401861:                                      ; preds = %inst_40184b
  %402 = sub i32 %13, 1546033832
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %inst_401c1c, label %inst_401877

inst_401c1c:                                      ; preds = %inst_401861
  store i32 -1137480451, ptr %12, align 4
  br label %inst_401cf1

inst_401877:                                      ; preds = %inst_401861
  %404 = sub i32 %13, 1572628280
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %inst_401c55, label %inst_40188d

inst_401c55:                                      ; preds = %inst_401877
  store i64 3747221742, ptr @RCX_2248_19e8b98, align 8, !tbaa !1219
  %406 = sub i64 %10, 1716
  %407 = inttoptr i64 %406 to ptr
  %408 = load i32, ptr %407, align 4
  %409 = icmp eq i32 %408, 0
  %410 = zext i1 %409 to i8
  %411 = icmp eq i8 %410, 0
  %412 = select i1 %411, i64 3747221742, i64 3509471505
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %12, align 4
  br label %inst_401cf1

inst_40188d:                                      ; preds = %inst_401877
  %414 = sub i32 %13, 1879986291
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %inst_401ce6, label %inst_4018a3

inst_401ce6:                                      ; preds = %inst_40188d
  store i64 0, ptr @RAX_2216_19e8b98, align 8, !tbaa !1219
  %416 = load ptr, ptr @RSP_2312_19f0800, align 8
  %417 = load i64, ptr @RSP_2312_19e8b98, align 8
  %418 = add i64 1728, %417
  %419 = icmp ult i64 %418, %417
  %420 = icmp ult i64 %418, 1728
  %421 = or i1 %419, %420
  %422 = zext i1 %421 to i8
  store i8 %422, ptr @CF_2065_19e8b50, align 1, !tbaa !1221
  %423 = trunc i64 %418 to i32
  %424 = and i32 %423, 255
  %425 = call i32 @llvm.ctpop.i32(i32 %424) #12, !range !1235
  %426 = trunc i32 %425 to i8
  %427 = and i8 %426, 1
  %428 = xor i8 %427, 1
  store i8 %428, ptr @PF_2067_19e8b50, align 1, !tbaa !1236
  %429 = xor i64 1728, %417
  %430 = xor i64 %429, %418
  %431 = lshr i64 %430, 4
  %432 = trunc i64 %431 to i8
  %433 = and i8 %432, 1
  store i8 %433, ptr @AF_2069_19e8b50, align 1, !tbaa !1237
  %434 = icmp eq i64 %418, 0
  %435 = zext i1 %434 to i8
  store i8 %435, ptr @ZF_2071_19e8b50, align 1, !tbaa !1238
  %436 = lshr i64 %418, 63
  %437 = trunc i64 %436 to i8
  store i8 %437, ptr @SF_2073_19e8b50, align 1, !tbaa !1239
  %438 = lshr i64 %417, 63
  %439 = xor i64 %436, %438
  %440 = add nuw nsw i64 %439, %436
  %441 = icmp eq i64 %440, 2
  %442 = zext i1 %441 to i8
  store i8 %442, ptr @OF_2077_19e8b50, align 1, !tbaa !1240
  %443 = add i64 %418, 8
  %444 = getelementptr i64, ptr %416, i32 216
  %445 = load i64, ptr %444, align 8
  store i64 %445, ptr @RBP_2328_19e8b98, align 8, !tbaa !1219
  %446 = add i64 %443, 8
  store i64 %446, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  ret ptr %9

inst_4018a3:                                      ; preds = %inst_40188d
  %447 = sub i32 %13, 1924323268
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %inst_4019a5, label %inst_401cf1

inst_4019a5:                                      ; preds = %inst_4018a3
  %449 = sub i64 %10, 1704
  %450 = inttoptr i64 %449 to ptr
  store i32 0, ptr %450, align 4
  store i32 518364446, ptr %12, align 4
  br label %inst_401cf1
}

; Function Attrs: noinline
define internal ptr @sub_4011c0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4011c0:
  %0 = load i64, ptr @RBP_2328_19e8b98, align 8
  %1 = load ptr, ptr @RSP_2312_19f0800, align 8
  %2 = load i64, ptr @RSP_2312_19e8b98, align 8, !tbaa !1216
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  store i64 %3, ptr @RBP_2328_19e8b98, align 8, !tbaa !1219
  %5 = sub i64 %3, 8
  %6 = load i32, ptr @RDI_2296_19e8b80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 4
  %9 = inttoptr i64 %8 to ptr
  store i32 %6, ptr %9, align 4
  %10 = sub i64 %3, 12
  %11 = inttoptr i64 %10 to ptr
  store i32 -680120019, ptr %11, align 4
  br label %inst_4011d4

inst_401248:                                      ; preds = %inst_401230, %inst_4011f8, %inst_401215
  br label %inst_4011d4

inst_4011d4:                                      ; preds = %inst_401248, %inst_4011c0
  %12 = load i32, ptr %11, align 4
  %13 = sub i64 %3, 16
  %14 = inttoptr i64 %13 to ptr
  store i32 %12, ptr %14, align 4
  %15 = sub i32 %12, -680120019
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %inst_401215, label %inst_4011e5

inst_401215:                                      ; preds = %inst_4011d4
  %17 = load i32, ptr %9, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, ptr @RDX_2264_19e8b98, align 8, !tbaa !1219
  store i64 1982549312, ptr @RCX_2248_19e8b98, align 8, !tbaa !1219
  %19 = sub i32 %17, 1
  %20 = lshr i32 %19, 31
  %21 = trunc i32 %20 to i8
  %22 = lshr i32 %17, 31
  %23 = xor i32 %20, %22
  %24 = add nuw nsw i32 %23, %22
  %25 = icmp eq i32 %24, 2
  %26 = icmp ne i8 %21, 0
  %27 = xor i1 %26, %25
  %28 = select i1 %27, i64 1982549312, i64 1001131599
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %11, align 4
  br label %inst_401248

inst_4011e5:                                      ; preds = %inst_4011d4
  %30 = zext i32 %12 to i64
  %31 = sub i32 %12, 1001131599
  %32 = icmp ult i32 %12, 1001131599
  %33 = zext i1 %32 to i8
  store i8 %33, ptr @CF_2065_19e8b50, align 1, !tbaa !1221
  %34 = and i32 %31, 255
  %35 = call i32 @llvm.ctpop.i32(i32 %34) #12, !range !1235
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 1
  %38 = xor i8 %37, 1
  store i8 %38, ptr @PF_2067_19e8b50, align 1, !tbaa !1236
  %39 = xor i64 1001131599, %30
  %40 = trunc i64 %39 to i32
  %41 = xor i32 %31, %40
  %42 = lshr i32 %41, 4
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 1
  store i8 %44, ptr @AF_2069_19e8b50, align 1, !tbaa !1237
  %45 = icmp eq i32 %31, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr @ZF_2071_19e8b50, align 1, !tbaa !1238
  %47 = lshr i32 %31, 31
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr @SF_2073_19e8b50, align 1, !tbaa !1239
  %49 = lshr i32 %12, 31
  %50 = xor i32 %47, %49
  %51 = add nuw nsw i32 %50, %49
  %52 = icmp eq i32 %51, 2
  %53 = zext i1 %52 to i8
  store i8 %53, ptr @OF_2077_19e8b50, align 1, !tbaa !1240
  br i1 %45, label %inst_401243, label %inst_4011f8

inst_401243:                                      ; preds = %inst_4011e5
  %54 = load i32, ptr %7, align 4
  %55 = zext i32 %54 to i64
  store i64 %55, ptr @RAX_2216_19e8b98, align 8, !tbaa !1219
  %56 = load i64, ptr %4, align 8
  store i64 %56, ptr @RBP_2328_19e8b98, align 8, !tbaa !1219
  %57 = add i64 %2, 8
  store i64 %57, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  ret ptr %memory

inst_4011f8:                                      ; preds = %inst_4011e5
  %58 = sub i32 %12, 1982549312
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %inst_401230, label %inst_401248

inst_401230:                                      ; preds = %inst_4011f8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 -1, %61
  %63 = and i64 %62, 4294967295
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %7, align 4
  store i32 1001131599, ptr %11, align 4
  br label %inst_401248
}

; Function Attrs: noinline
define internal ptr @sub_401310(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401310:
  %0 = load i64, ptr @RBP_2328_19e8b98, align 8
  %1 = load ptr, ptr @RSP_2312_19f0800, align 8
  %2 = load i64, ptr @RSP_2312_19e8b98, align 8, !tbaa !1216
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  store i64 %3, ptr @RBP_2328_19e8b98, align 8, !tbaa !1219
  %5 = sub i64 %3, 16
  %6 = load i32, ptr @RDI_2296_19e8b80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 20
  %9 = load i32, ptr @RSI_2280_19e8b80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sub i64 %3, 8
  %13 = inttoptr i64 %12 to ptr
  store i32 %11, ptr %13, align 4
  %14 = load i32, ptr %10, align 4
  %15 = sub i64 %3, 4
  %16 = inttoptr i64 %15 to ptr
  store i32 %14, ptr %16, align 4
  %17 = sub i64 %3, 24
  %18 = inttoptr i64 %17 to ptr
  store i32 -1595196846, ptr %18, align 4
  br label %inst_40132d

inst_4013c7:                                      ; preds = %inst_401364, %inst_4013b0, %inst_40139e, %inst_401381
  br label %inst_40132d

inst_40132d:                                      ; preds = %inst_4013c7, %inst_401310
  %19 = load i32, ptr %18, align 4
  %20 = sub i64 %3, 28
  %21 = inttoptr i64 %20 to ptr
  store i32 %19, ptr %21, align 4
  %22 = sub i32 %19, -1595196846
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %inst_401381, label %inst_40133e

inst_401381:                                      ; preds = %inst_40132d
  %24 = load i32, ptr %13, align 4
  %25 = zext i32 %24 to i64
  store i64 %25, ptr @RDX_2264_19e8b98, align 8, !tbaa !1219
  %26 = load i32, ptr %16, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, ptr @RSI_2280_19e8b98, align 8, !tbaa !1219
  store i64 2852609841, ptr @RCX_2248_19e8b98, align 8, !tbaa !1219
  %28 = sub i32 %24, %26
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i8
  %31 = lshr i32 %28, 31
  %32 = trunc i32 %31 to i8
  %33 = lshr i32 %24, 31
  %34 = lshr i32 %26, 31
  %35 = xor i32 %34, %33
  %36 = xor i32 %31, %33
  %37 = add nuw nsw i32 %36, %35
  %38 = icmp eq i32 %37, 2
  %39 = icmp eq i8 %30, 0
  %40 = icmp eq i8 %32, 0
  %41 = xor i1 %40, %38
  %42 = and i1 %39, %41
  %43 = select i1 %42, i64 2852609841, i64 3375823596
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %18, align 4
  br label %inst_4013c7

inst_40133e:                                      ; preds = %inst_40132d
  %45 = sub i32 %19, -1442357455
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %inst_40139e, label %inst_401351

inst_40139e:                                      ; preds = %inst_40133e
  %47 = load i32, ptr %7, align 4
  %48 = sub i64 %3, 12
  %49 = inttoptr i64 %48 to ptr
  store i32 %47, ptr %49, align 4
  store i32 1452595718, ptr %18, align 4
  br label %inst_4013c7

inst_401351:                                      ; preds = %inst_40133e
  %50 = sub i32 %19, -919143700
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %inst_4013b0, label %inst_401364

inst_4013b0:                                      ; preds = %inst_401351
  %52 = load i32, ptr %10, align 4
  %53 = sub i64 %3, 12
  %54 = inttoptr i64 %53 to ptr
  store i32 %52, ptr %54, align 4
  store i32 1452595718, ptr %18, align 4
  br label %inst_4013c7

inst_401364:                                      ; preds = %inst_401351
  %55 = zext i32 %19 to i64
  %56 = sub i32 %19, 1452595718
  %57 = icmp ult i32 %19, 1452595718
  %58 = zext i1 %57 to i8
  store i8 %58, ptr @CF_2065_19e8b50, align 1, !tbaa !1221
  %59 = and i32 %56, 255
  %60 = call i32 @llvm.ctpop.i32(i32 %59) #12, !range !1235
  %61 = trunc i32 %60 to i8
  %62 = and i8 %61, 1
  %63 = xor i8 %62, 1
  store i8 %63, ptr @PF_2067_19e8b50, align 1, !tbaa !1236
  %64 = xor i64 1452595718, %55
  %65 = trunc i64 %64 to i32
  %66 = xor i32 %56, %65
  %67 = lshr i32 %66, 4
  %68 = trunc i32 %67 to i8
  %69 = and i8 %68, 1
  store i8 %69, ptr @AF_2069_19e8b50, align 1, !tbaa !1237
  %70 = icmp eq i32 %56, 0
  %71 = zext i1 %70 to i8
  store i8 %71, ptr @ZF_2071_19e8b50, align 1, !tbaa !1238
  %72 = lshr i32 %56, 31
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr @SF_2073_19e8b50, align 1, !tbaa !1239
  %74 = lshr i32 %19, 31
  %75 = xor i32 %72, %74
  %76 = add nuw nsw i32 %75, %74
  %77 = icmp eq i32 %76, 2
  %78 = zext i1 %77 to i8
  store i8 %78, ptr @OF_2077_19e8b50, align 1, !tbaa !1240
  br i1 %70, label %inst_4013c2, label %inst_4013c7

inst_4013c2:                                      ; preds = %inst_401364
  %79 = sub i64 %3, 12
  %80 = inttoptr i64 %79 to ptr
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  store i64 %82, ptr @RAX_2216_19e8b98, align 8, !tbaa !1219
  %83 = load i64, ptr %4, align 8
  store i64 %83, ptr @RBP_2328_19e8b98, align 8, !tbaa !1219
  %84 = add i64 %2, 8
  store i64 %84, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401180(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401180:
  %0 = load i64, ptr @RBP_2328_19e8b98, align 8
  %1 = load ptr, ptr @RSP_2312_19f0800, align 8
  %2 = load i64, ptr @RSP_2312_19e8b98, align 8, !tbaa !1216
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_19e8b98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 16
  %9 = load ptr, ptr @RSI_2280_19f0800, align 8
  %10 = load i64, ptr @RSI_2280_19e8b98, align 8
  %11 = inttoptr i64 %8 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %9, align 8
  %13 = load i64, ptr %7, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8
  store i64 1111666620440566083, ptr @RDX_2264_19e8b98, align 8, !tbaa !1219
  %16 = sub i64 %12, 1111666620440566083
  %17 = sub i64 %16, %15
  %18 = lshr i64 %17, 63
  store i64 1111666620440566083, ptr @RCX_2248_19e8b98, align 8, !tbaa !1219
  %19 = add i64 1111666620440566083, %17
  store i64 %19, ptr @RAX_2216_19e8b98, align 8, !tbaa !1219
  %20 = icmp ult i64 %19, %17
  %21 = icmp ult i64 %19, 1111666620440566083
  %22 = or i1 %20, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr @CF_2065_19e8b50, align 1, !tbaa !1221
  %24 = trunc i64 %19 to i32
  %25 = and i32 %24, 255
  %26 = call i32 @llvm.ctpop.i32(i32 %25) #12, !range !1235
  %27 = trunc i32 %26 to i8
  %28 = and i8 %27, 1
  %29 = xor i8 %28, 1
  store i8 %29, ptr @PF_2067_19e8b50, align 1, !tbaa !1236
  %30 = xor i64 1111666620440566083, %17
  %31 = xor i64 %30, %19
  %32 = lshr i64 %31, 4
  %33 = trunc i64 %32 to i8
  %34 = and i8 %33, 1
  store i8 %34, ptr @AF_2069_19e8b50, align 1, !tbaa !1237
  %35 = icmp eq i64 %19, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr @ZF_2071_19e8b50, align 1, !tbaa !1238
  %37 = lshr i64 %19, 63
  %38 = trunc i64 %37 to i8
  store i8 %38, ptr @SF_2073_19e8b50, align 1, !tbaa !1239
  %39 = xor i64 %37, %18
  %40 = add nuw nsw i64 %39, %37
  %41 = icmp eq i64 %40, 2
  %42 = zext i1 %41 to i8
  store i8 %42, ptr @OF_2077_19e8b50, align 1, !tbaa !1240
  %43 = load i64, ptr %4, align 8
  store i64 %43, ptr @RBP_2328_19e8b98, align 8, !tbaa !1219
  %44 = add i64 %2, 8
  store i64 %44, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4013d0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4013d0:
  %0 = load i64, ptr @RBP_2328_19e8b98, align 8
  %1 = load i64, ptr @RSP_2312_19e8b98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_19e8b98, align 8, !tbaa !1219
  %4 = sub i64 %2, 32
  store i64 %4, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  %5 = sub i64 %2, 12
  %6 = load i32, ptr @RDI_2296_19e8b80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %2, 16
  %9 = load i32, ptr @RSI_2280_19e8b80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = sub i64 %2, 4
  %12 = inttoptr i64 %11 to ptr
  store i32 %9, ptr %12, align 4
  %13 = sub i64 %2, 20
  %14 = inttoptr i64 %13 to ptr
  store i32 -1826825794, ptr %14, align 4
  br label %inst_4013eb

inst_4013eb:                                      ; preds = %inst_401495, %inst_4013d0
  %15 = phi ptr [ %memory, %inst_4013d0 ], [ %24, %inst_401495 ]
  %16 = load i64, ptr @RBP_2328_19e8b98, align 8
  %17 = sub i64 %16, 20
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 4
  %20 = sub i64 %16, 24
  %21 = inttoptr i64 %20 to ptr
  store i32 %19, ptr %21, align 4
  %22 = sub i32 %19, -1914228992
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %inst_40145a, label %inst_4013fc

inst_401495:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit, %inst_401422, %inst_40143f, %inst_40145a
  %24 = phi ptr [ %15, %inst_40145a ], [ %15, %inst_40143f ], [ %133, %_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit ], [ %15, %inst_401422 ]
  br label %inst_4013eb

inst_40145a:                                      ; preds = %inst_4013eb
  %25 = sub i64 %16, 12
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %26, align 4
  %28 = sub i64 %16, 8
  %29 = inttoptr i64 %28 to ptr
  store i32 %27, ptr %29, align 4
  store i32 648900169, ptr %18, align 4
  br label %inst_401495

inst_4013fc:                                      ; preds = %inst_4013eb
  %30 = sub i32 %19, -1826825794
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %inst_40143f, label %inst_40140f

inst_40143f:                                      ; preds = %inst_4013fc
  %32 = sub i64 %16, 4
  %33 = inttoptr i64 %32 to ptr
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  store i64 %35, ptr @RDX_2264_19e8b98, align 8, !tbaa !1219
  store i64 1713505423, ptr @RCX_2248_19e8b98, align 8, !tbaa !1219
  %36 = icmp eq i32 %34, 0
  %37 = zext i1 %36 to i8
  %38 = icmp eq i8 %37, 0
  %39 = select i1 %38, i64 1713505423, i64 2380738304
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %18, align 4
  br label %inst_401495

inst_40140f:                                      ; preds = %inst_4013fc
  %41 = sub i32 %19, 648900169
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %inst_40148c, label %inst_401422

inst_40148c:                                      ; preds = %inst_40140f
  %43 = sub i64 %16, 8
  %44 = inttoptr i64 %43 to ptr
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  store i64 %46, ptr @RAX_2216_19e8b98, align 8, !tbaa !1219
  %47 = load ptr, ptr @RSP_2312_19f0800, align 8
  %48 = load i64, ptr @RSP_2312_19e8b98, align 8
  %49 = add i64 32, %48
  %50 = icmp ult i64 %49, %48
  %51 = icmp ult i64 %49, 32
  %52 = or i1 %50, %51
  %53 = zext i1 %52 to i8
  store i8 %53, ptr @CF_2065_19e8b50, align 1, !tbaa !1221
  %54 = trunc i64 %49 to i32
  %55 = and i32 %54, 255
  %56 = call i32 @llvm.ctpop.i32(i32 %55) #12, !range !1235
  %57 = trunc i32 %56 to i8
  %58 = and i8 %57, 1
  %59 = xor i8 %58, 1
  store i8 %59, ptr @PF_2067_19e8b50, align 1, !tbaa !1236
  %60 = xor i64 32, %48
  %61 = xor i64 %60, %49
  %62 = lshr i64 %61, 4
  %63 = trunc i64 %62 to i8
  %64 = and i8 %63, 1
  store i8 %64, ptr @AF_2069_19e8b50, align 1, !tbaa !1237
  %65 = icmp eq i64 %49, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr @ZF_2071_19e8b50, align 1, !tbaa !1238
  %67 = lshr i64 %49, 63
  %68 = trunc i64 %67 to i8
  store i8 %68, ptr @SF_2073_19e8b50, align 1, !tbaa !1239
  %69 = lshr i64 %48, 63
  %70 = xor i64 %67, %69
  %71 = add nuw nsw i64 %70, %67
  %72 = icmp eq i64 %71, 2
  %73 = zext i1 %72 to i8
  store i8 %73, ptr @OF_2077_19e8b50, align 1, !tbaa !1240
  %74 = add i64 %49, 8
  %75 = getelementptr i64, ptr %47, i32 4
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr @RBP_2328_19e8b98, align 8, !tbaa !1219
  %77 = add i64 %74, 8
  store i64 %77, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  ret ptr %15

inst_401422:                                      ; preds = %inst_40140f
  %78 = zext i32 %19 to i64
  %79 = sub i32 %19, 1713505423
  %80 = icmp ult i32 %19, 1713505423
  %81 = zext i1 %80 to i8
  store i8 %81, ptr @CF_2065_19e8b50, align 1, !tbaa !1221
  %82 = and i32 %79, 255
  %83 = call i32 @llvm.ctpop.i32(i32 %82) #12, !range !1235
  %84 = trunc i32 %83 to i8
  %85 = and i8 %84, 1
  %86 = xor i8 %85, 1
  store i8 %86, ptr @PF_2067_19e8b50, align 1, !tbaa !1236
  %87 = xor i64 1713505423, %78
  %88 = trunc i64 %87 to i32
  %89 = xor i32 %79, %88
  %90 = lshr i32 %89, 4
  %91 = trunc i32 %90 to i8
  %92 = and i8 %91, 1
  store i8 %92, ptr @AF_2069_19e8b50, align 1, !tbaa !1237
  %93 = icmp eq i32 %79, 0
  %94 = zext i1 %93 to i8
  store i8 %94, ptr @ZF_2071_19e8b50, align 1, !tbaa !1238
  %95 = lshr i32 %79, 31
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr @SF_2073_19e8b50, align 1, !tbaa !1239
  %97 = lshr i32 %19, 31
  %98 = xor i32 %95, %97
  %99 = add nuw nsw i32 %98, %97
  %100 = icmp eq i32 %99, 2
  %101 = zext i1 %100 to i8
  store i8 %101, ptr @OF_2077_19e8b50, align 1, !tbaa !1240
  br i1 %93, label %inst_40146c, label %inst_401495

inst_40146c:                                      ; preds = %inst_401422
  %102 = sub i64 %16, 16
  %103 = inttoptr i64 %102 to ptr
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  store i64 %105, ptr @RDI_2296_19e8b98, align 8, !tbaa !1219
  %106 = sub i64 %16, 12
  %107 = inttoptr i64 %106 to ptr
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  store i64 %109, ptr @RAX_2216_19e8b98, align 8, !tbaa !1219
  %110 = ashr i32 %108, 31
  %111 = zext i32 %110 to i64
  store i64 %111, ptr @RDX_2264_19e8b98, align 8, !tbaa !1219
  store i64 undef, ptr @RIP_2472_19e8b98, align 8, !tbaa !1219
  %112 = icmp eq i32 %104, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %inst_40146c
  call void @abort() #12
  unreachable

114:                                              ; preds = %inst_40146c
  %115 = load i32, ptr @RDX_2264_19e8b80, align 8, !tbaa !1216
  %116 = zext i32 %115 to i64
  %117 = sext i32 %104 to i64
  %118 = shl nuw i64 %116, 32
  %119 = or i64 %118, %109
  %120 = sdiv i64 %119, %117
  %121 = add i64 %120, 2147483648
  %122 = icmp ult i64 %121, 4294967296
  br i1 %122, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit, label %123

123:                                              ; preds = %114
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %114
  %124 = srem i64 %119, %117
  %125 = and i64 %120, 4294967295
  store i64 %125, ptr @RAX_2216_19e8b98, align 8, !tbaa !1219
  %126 = and i64 %124, 4294967295
  store i64 %126, ptr @RDX_2264_19e8b98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_19e8b50, align 1, !tbaa !1221
  store i8 0, ptr @PF_2067_19e8b50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_19e8b50, align 1, !tbaa !1237
  store i8 0, ptr @ZF_2071_19e8b50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_19e8b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_19e8b50, align 1, !tbaa !1240
  %127 = trunc i64 %126 to i32
  %128 = zext i32 %127 to i64
  %129 = and i64 %128, 4294967295
  store i64 %129, ptr @RSI_2280_19e8b98, align 8, !tbaa !1219
  %130 = load i64, ptr @RSP_2312_19e8b98, align 8, !tbaa !1216
  %131 = add i64 %130, -8
  %132 = inttoptr i64 %131 to ptr
  store i64 undef, ptr %132, align 8
  store i64 %131, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  %133 = call ptr @sub_4013d0(ptr @__mcsema_reg_state, i64 undef, ptr %15)
  %134 = load i64, ptr @RBP_2328_19e8b98, align 8
  %135 = sub i64 %134, 8
  %136 = load i32, ptr @RAX_2216_19e8b80, align 4
  %137 = inttoptr i64 %135 to ptr
  store i32 %136, ptr %137, align 4
  %138 = sub i64 %134, 20
  %139 = inttoptr i64 %138 to ptr
  store i32 648900169, ptr %139, align 4
  br label %inst_401495
}

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_19e8b98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_19e8b98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_19e8b50, align 1, !tbaa !1221
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1235
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_19e8b50, align 1, !tbaa !1236
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_19e8b50, align 1, !tbaa !1238
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_19e8b50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_19e8b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_19e8b50, align 1, !tbaa !1237
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_19e8b98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_19e8b50, align 1, !tbaa !1221
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1235
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_19e8b50, align 1, !tbaa !1236
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_19e8b50, align 1, !tbaa !1237
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_19e8b50, align 1, !tbaa !1238
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_19e8b50, align 1, !tbaa !1239
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_19e8b50, align 1, !tbaa !1240
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_19e8b98, align 8, !tbaa !1216
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  store i64 %2, ptr @RIP_2472_19e8b98, align 8, !tbaa !1219
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401250(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401250:
  %0 = load i64, ptr @RBP_2328_19e8b98, align 8
  %1 = load ptr, ptr @RSP_2312_19f0800, align 8
  %2 = load i64, ptr @RSP_2312_19e8b98, align 8, !tbaa !1216
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  store i64 %3, ptr @RBP_2328_19e8b98, align 8, !tbaa !1219
  %5 = sub i64 %3, 16
  %6 = load i32, ptr @RDI_2296_19e8b80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 20
  %9 = load i32, ptr @RSI_2280_19e8b80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sub i64 %3, 8
  %13 = inttoptr i64 %12 to ptr
  store i32 %11, ptr %13, align 4
  %14 = load i32, ptr %10, align 4
  %15 = sub i64 %3, 4
  %16 = inttoptr i64 %15 to ptr
  store i32 %14, ptr %16, align 4
  %17 = sub i64 %3, 24
  %18 = inttoptr i64 %17 to ptr
  store i32 -1613079163, ptr %18, align 4
  br label %inst_40126d

inst_401307:                                      ; preds = %inst_4012de, %inst_4012a4, %inst_4012f0, %inst_4012c1
  br label %inst_40126d

inst_40126d:                                      ; preds = %inst_401307, %inst_401250
  %19 = load i32, ptr %18, align 4
  %20 = sub i64 %3, 28
  %21 = inttoptr i64 %20 to ptr
  store i32 %19, ptr %21, align 4
  %22 = sub i32 %19, -1613079163
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %inst_4012c1, label %inst_40127e

inst_4012c1:                                      ; preds = %inst_40126d
  %24 = load i32, ptr %13, align 4
  %25 = zext i32 %24 to i64
  store i64 %25, ptr @RDX_2264_19e8b98, align 8, !tbaa !1219
  %26 = load i32, ptr %16, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, ptr @RSI_2280_19e8b98, align 8, !tbaa !1219
  store i64 665232044, ptr @RCX_2248_19e8b98, align 8, !tbaa !1219
  %28 = sub i32 %24, %26
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i8
  %31 = lshr i32 %28, 31
  %32 = trunc i32 %31 to i8
  %33 = lshr i32 %24, 31
  %34 = lshr i32 %26, 31
  %35 = xor i32 %34, %33
  %36 = xor i32 %31, %33
  %37 = add nuw nsw i32 %36, %35
  %38 = icmp eq i32 %37, 2
  %39 = icmp eq i8 %30, 0
  %40 = icmp eq i8 %32, 0
  %41 = xor i1 %40, %38
  %42 = and i1 %39, %41
  %43 = select i1 %42, i64 665232044, i64 3943371685
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %18, align 4
  br label %inst_401307

inst_40127e:                                      ; preds = %inst_40126d
  %45 = sub i32 %19, -351595611
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %inst_4012f0, label %inst_401291

inst_4012f0:                                      ; preds = %inst_40127e
  %47 = load i32, ptr %7, align 4
  %48 = sub i64 %3, 12
  %49 = inttoptr i64 %48 to ptr
  store i32 %47, ptr %49, align 4
  store i32 367737262, ptr %18, align 4
  br label %inst_401307

inst_401291:                                      ; preds = %inst_40127e
  %50 = zext i32 %19 to i64
  %51 = sub i32 %19, 367737262
  %52 = icmp ult i32 %19, 367737262
  %53 = zext i1 %52 to i8
  store i8 %53, ptr @CF_2065_19e8b50, align 1, !tbaa !1221
  %54 = and i32 %51, 255
  %55 = call i32 @llvm.ctpop.i32(i32 %54) #12, !range !1235
  %56 = trunc i32 %55 to i8
  %57 = and i8 %56, 1
  %58 = xor i8 %57, 1
  store i8 %58, ptr @PF_2067_19e8b50, align 1, !tbaa !1236
  %59 = xor i64 367737262, %50
  %60 = trunc i64 %59 to i32
  %61 = xor i32 %51, %60
  %62 = lshr i32 %61, 4
  %63 = trunc i32 %62 to i8
  %64 = and i8 %63, 1
  store i8 %64, ptr @AF_2069_19e8b50, align 1, !tbaa !1237
  %65 = icmp eq i32 %51, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr @ZF_2071_19e8b50, align 1, !tbaa !1238
  %67 = lshr i32 %51, 31
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr @SF_2073_19e8b50, align 1, !tbaa !1239
  %69 = lshr i32 %19, 31
  %70 = xor i32 %67, %69
  %71 = add nuw nsw i32 %70, %69
  %72 = icmp eq i32 %71, 2
  %73 = zext i1 %72 to i8
  store i8 %73, ptr @OF_2077_19e8b50, align 1, !tbaa !1240
  br i1 %65, label %inst_401302, label %inst_4012a4

inst_401302:                                      ; preds = %inst_401291
  %74 = sub i64 %3, 12
  %75 = inttoptr i64 %74 to ptr
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  store i64 %77, ptr @RAX_2216_19e8b98, align 8, !tbaa !1219
  %78 = load i64, ptr %4, align 8
  store i64 %78, ptr @RBP_2328_19e8b98, align 8, !tbaa !1219
  %79 = add i64 %2, 8
  store i64 %79, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  ret ptr %memory

inst_4012a4:                                      ; preds = %inst_401291
  %80 = sub i32 %19, 665232044
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %inst_4012de, label %inst_401307

inst_4012de:                                      ; preds = %inst_4012a4
  %82 = load i32, ptr %10, align 4
  %83 = sub i64 %3, 12
  %84 = inttoptr i64 %83 to ptr
  store i32 %82, ptr %84, align 4
  store i32 367737262, ptr %18, align 4
  br label %inst_401307
}

; Function Attrs: noinline
define internal ptr @sub_4014a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4014a0:
  %0 = load i64, ptr @RBP_2328_19e8b98, align 8
  %1 = load ptr, ptr @RSP_2312_19f0800, align 8
  %2 = load i64, ptr @RSP_2312_19e8b98, align 8, !tbaa !1216
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  store i64 %3, ptr @RBP_2328_19e8b98, align 8, !tbaa !1219
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_19e8b98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 12
  %9 = inttoptr i64 %8 to ptr
  store i32 0, ptr %9, align 4
  %10 = sub i64 %3, 16
  %11 = inttoptr i64 %10 to ptr
  store i32 -413176828, ptr %11, align 4
  br label %inst_4014b6

inst_401547:                                      ; preds = %inst_4014da, %inst_4014f7, %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit
  br label %inst_4014b6

inst_4014b6:                                      ; preds = %inst_401547, %inst_4014a0
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = sub i64 %3, 20
  %15 = inttoptr i64 %14 to ptr
  store i32 %12, ptr %15, align 4
  %16 = sub i32 %12, -2061490538
  %17 = icmp ult i32 %12, -2061490538
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @CF_2065_19e8b50, align 1, !tbaa !1221
  %19 = and i32 %16, 255
  %20 = call i32 @llvm.ctpop.i32(i32 %19) #12, !range !1235
  %21 = trunc i32 %20 to i8
  %22 = and i8 %21, 1
  %23 = xor i8 %22, 1
  store i8 %23, ptr @PF_2067_19e8b50, align 1, !tbaa !1236
  %24 = xor i64 -2061490538, %13
  %25 = trunc i64 %24 to i32
  %26 = xor i32 %16, %25
  %27 = lshr i32 %26, 4
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 1
  store i8 %29, ptr @AF_2069_19e8b50, align 1, !tbaa !1237
  %30 = icmp eq i32 %16, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr @ZF_2071_19e8b50, align 1, !tbaa !1238
  %32 = lshr i32 %16, 31
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr @SF_2073_19e8b50, align 1, !tbaa !1239
  %34 = lshr i32 %12, 31
  %35 = xor i32 1, %34
  %36 = xor i32 %32, %34
  %37 = add nuw nsw i32 %36, %35
  %38 = icmp eq i32 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_19e8b50, align 1, !tbaa !1240
  br i1 %30, label %inst_401511, label %inst_4014c7

inst_401511:                                      ; preds = %inst_4014b6
  %40 = icmp eq i8 %31, 0
  %41 = select i1 %40, i64 add (i64 ptrtoint (ptr @data_4014b6 to i64), i64 17), i64 add (i64 ptrtoint (ptr @data_4014b6 to i64), i64 91)
  %42 = add i64 %41, 4
  %43 = load i64, ptr %7, align 8
  store i64 %43, ptr @RAX_2216_19e8b98, align 8, !tbaa !1219
  %44 = add i64 %42, 5
  store i64 10, ptr @RCX_2248_19e8b98, align 8, !tbaa !1219
  %45 = add i64 %44, 2
  %46 = ashr i64 %43, 63
  store i64 %46, ptr @RDX_2264_19e8b98, align 8, !tbaa !1219
  %47 = add i64 %45, 3
  store i64 %47, ptr @RIP_2472_19e8b98, align 8, !tbaa !1219
  %48 = zext i64 %46 to i128
  %49 = shl nuw i128 %48, 64
  %50 = zext i64 %43 to i128
  %51 = or i128 %49, %50
  %52 = sdiv i128 %51, 10
  %53 = trunc i128 %52 to i64
  %54 = and i128 %52, 18446744073709551615
  %55 = ashr i64 %53, 63
  %56 = zext i64 %55 to i128
  %57 = shl nuw i128 %56, 64
  %58 = or i128 %57, %54
  %59 = icmp eq i128 %52, %58
  br i1 %59, label %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %60

60:                                               ; preds = %inst_401511
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %inst_401511
  %61 = mul i128 %52, 10
  %62 = sub i128 %51, %61
  %63 = trunc i128 %62 to i64
  store i64 %63, ptr @RDX_2264_19e8b98, align 8, !tbaa !1219
  store i64 %53, ptr %7, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sub i32 %64, -1095425843
  %66 = add i32 1, %65
  %67 = add i32 -1095425843, %66
  store i32 %67, ptr %9, align 4
  store i32 -413176828, ptr %11, align 4
  br label %inst_401547

inst_4014c7:                                      ; preds = %inst_4014b6
  %68 = load i32, ptr %15, align 4
  %69 = sub i32 %68, -413176828
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %inst_4014f7, label %inst_4014da

inst_4014f7:                                      ; preds = %inst_4014c7
  store i64 2233476758, ptr @RCX_2248_19e8b98, align 8, !tbaa !1219
  %71 = load i64, ptr %7, align 8
  %72 = icmp eq i64 %71, 0
  %73 = zext i1 %72 to i8
  %74 = icmp eq i8 %73, 0
  %75 = select i1 %74, i64 2233476758, i64 1198186219
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %11, align 4
  br label %inst_401547

inst_4014da:                                      ; preds = %inst_4014c7
  %77 = zext i32 %68 to i64
  %78 = sub i32 %68, 1198186219
  %79 = icmp ult i32 %68, 1198186219
  %80 = zext i1 %79 to i8
  store i8 %80, ptr @CF_2065_19e8b50, align 1, !tbaa !1221
  %81 = and i32 %78, 255
  %82 = call i32 @llvm.ctpop.i32(i32 %81) #12, !range !1235
  %83 = trunc i32 %82 to i8
  %84 = and i8 %83, 1
  %85 = xor i8 %84, 1
  store i8 %85, ptr @PF_2067_19e8b50, align 1, !tbaa !1236
  %86 = xor i64 1198186219, %77
  %87 = trunc i64 %86 to i32
  %88 = xor i32 %78, %87
  %89 = lshr i32 %88, 4
  %90 = trunc i32 %89 to i8
  %91 = and i8 %90, 1
  store i8 %91, ptr @AF_2069_19e8b50, align 1, !tbaa !1237
  %92 = icmp eq i32 %78, 0
  %93 = zext i1 %92 to i8
  store i8 %93, ptr @ZF_2071_19e8b50, align 1, !tbaa !1238
  %94 = lshr i32 %78, 31
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr @SF_2073_19e8b50, align 1, !tbaa !1239
  %96 = lshr i32 %68, 31
  %97 = xor i32 %94, %96
  %98 = add nuw nsw i32 %97, %96
  %99 = icmp eq i32 %98, 2
  %100 = zext i1 %99 to i8
  store i8 %100, ptr @OF_2077_19e8b50, align 1, !tbaa !1240
  br i1 %92, label %inst_401542, label %inst_401547

inst_401542:                                      ; preds = %inst_4014da
  %101 = load i32, ptr %9, align 4
  %102 = zext i32 %101 to i64
  store i64 %102, ptr @RAX_2216_19e8b98, align 8, !tbaa !1219
  %103 = load i64, ptr %4, align 8
  store i64 %103, ptr @RBP_2328_19e8b98, align 8, !tbaa !1219
  %104 = add i64 %2, 8
  store i64 %104, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401610(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401610:
  %0 = load i64, ptr @RBP_2328_19e8b98, align 8
  %1 = load ptr, ptr @RSP_2312_19f0800, align 8
  %2 = load i64, ptr @RSP_2312_19e8b98, align 8, !tbaa !1216
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  store i64 %3, ptr @RBP_2328_19e8b98, align 8, !tbaa !1219
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_19e8b80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_19e8b80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = sub i64 %3, 12
  %12 = inttoptr i64 %11 to ptr
  store i32 %9, ptr %12, align 4
  %13 = load i32, ptr @data_404024, align 4
  %14 = sub i32 %13, 1961724785
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = add i32 1961724785, %15
  %18 = zext i32 %17 to i64
  store i64 %18, ptr @RAX_2216_19e8b98, align 8, !tbaa !1219
  %19 = icmp ult i32 %17, %15
  %20 = icmp ult i32 %17, 1961724785
  %21 = or i1 %19, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr @CF_2065_19e8b50, align 1, !tbaa !1221
  %23 = and i32 %17, 255
  %24 = call i32 @llvm.ctpop.i32(i32 %23) #12, !range !1235
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 1
  %27 = xor i8 %26, 1
  store i8 %27, ptr @PF_2067_19e8b50, align 1, !tbaa !1236
  %28 = xor i64 1961724785, %16
  %29 = trunc i64 %28 to i32
  %30 = xor i32 %17, %29
  %31 = lshr i32 %30, 4
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 1
  store i8 %33, ptr @AF_2069_19e8b50, align 1, !tbaa !1237
  %34 = icmp eq i32 %17, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr @ZF_2071_19e8b50, align 1, !tbaa !1238
  %36 = lshr i32 %17, 31
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr @SF_2073_19e8b50, align 1, !tbaa !1239
  %38 = lshr i32 %15, 31
  %39 = xor i32 %36, %38
  %40 = add nuw nsw i32 %39, %36
  %41 = icmp eq i32 %40, 2
  %42 = zext i1 %41 to i8
  store i8 %42, ptr @OF_2077_19e8b50, align 1, !tbaa !1240
  %43 = ashr i32 %17, 31
  %44 = zext i32 %43 to i64
  store i64 %44, ptr @RDX_2264_19e8b98, align 8, !tbaa !1219
  %45 = load i32, ptr %7, align 4
  store ptr @data_401638, ptr @RIP_2472_19f06a0, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %inst_401610
  call void @abort() #12
  unreachable

48:                                               ; preds = %inst_401610
  %49 = load i32, ptr @RDX_2264_19e8b80, align 8, !tbaa !1216
  %50 = zext i32 %49 to i64
  %51 = sext i32 %45 to i64
  %52 = shl nuw i64 %50, 32
  %53 = or i64 %52, %18
  %54 = sdiv i64 %53, %51
  %55 = add i64 %54, 2147483648
  %56 = icmp ult i64 %55, 4294967296
  br i1 %56, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit, label %57

57:                                               ; preds = %48
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %48
  %58 = and i64 %54, 4294967295
  %59 = trunc i64 %58 to i32
  %60 = zext i32 %59 to i64
  %61 = and i64 %60, 4294967295
  %62 = load i32, ptr %12, align 4
  %63 = zext i32 %62 to i64
  %64 = trunc i64 %61 to i32
  %65 = sub i32 0, %64
  %66 = add i32 -1, %65
  %67 = zext i32 %66 to i64
  store i64 %67, ptr @RDX_2264_19e8b98, align 8, !tbaa !1219
  %68 = sub i32 0, %66
  %69 = zext i32 %68 to i64
  store i64 %69, ptr @RCX_2248_19e8b98, align 8, !tbaa !1219
  %70 = shl i64 %63, 32
  %71 = ashr exact i64 %70, 32
  %72 = shl i64 %69, 32
  %73 = ashr exact i64 %72, 32
  %74 = mul nsw i64 %73, %71
  %75 = trunc i64 %74 to i32
  %76 = and i64 %74, 4294967295
  store i64 %76, ptr @RAX_2216_19e8b98, align 8, !tbaa !1219
  %77 = add nsw i64 %74, 2147483648
  %78 = icmp ugt i64 %77, 4294967295
  %79 = zext i1 %78 to i8
  store i8 %79, ptr @CF_2065_19e8b50, align 1, !tbaa !1221
  %80 = and i32 %75, 255
  %81 = call i32 @llvm.ctpop.i32(i32 %80) #12, !range !1235
  %82 = trunc i32 %81 to i8
  %83 = and i8 %82, 1
  %84 = xor i8 %83, 1
  store i8 %84, ptr @PF_2067_19e8b50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_19e8b50, align 1, !tbaa !1237
  store i8 0, ptr @ZF_2071_19e8b50, align 1, !tbaa !1238
  %85 = lshr i32 %75, 31
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr @SF_2073_19e8b50, align 1, !tbaa !1239
  store i8 %79, ptr @OF_2077_19e8b50, align 1, !tbaa !1240
  %87 = load i64, ptr %4, align 8
  store i64 %87, ptr @RBP_2328_19e8b98, align 8, !tbaa !1219
  %88 = add i64 %2, 8
  store i64 %88, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401cf8__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401cf8:
  %0 = load i64, ptr @RSP_2312_19e8b98, align 8
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
  store i8 %11, ptr @CF_2065_19e8b50, align 1, !tbaa !1221
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1235
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_19e8b50, align 1, !tbaa !1236
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_19e8b50, align 1, !tbaa !1237
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_19e8b50, align 1, !tbaa !1238
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_19e8b50, align 1, !tbaa !1239
  store i8 %8, ptr @OF_2077_19e8b50, align 1, !tbaa !1240
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_19e8b98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_404038___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_404030_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1242 {
  call void asm sideeffect "pushq $0;pushq $$0x401660;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401660_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401130() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401130;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @4, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401130_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401130(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401100() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401100;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @5, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401100_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401100(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
!1235 = !{i32 0, i32 9}
!1236 = !{!1222, !1217, i64 2067}
!1237 = !{!1222, !1217, i64 2069}
!1238 = !{!1222, !1217, i64 2071}
!1239 = !{!1222, !1217, i64 2073}
!1240 = !{!1222, !1217, i64 2077}
!1241 = !{!"base.external.cfgexternal"}
!1242 = !{!"base.entrypoint"}
!1243 = !{!"base.helper.mcsema"}
