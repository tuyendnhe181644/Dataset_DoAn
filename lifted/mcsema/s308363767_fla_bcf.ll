; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s308363767_fla_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [112 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [84 x i8], [4 x i8], [144 x i8], [4 x i8], [208 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [1172 x i8], [4 x i8], [976 x i8], [4 x i8], [152 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [1214 x i8], [2 x i8], [13 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, ptr, ptr, [16 x i8], [32 x i8] }>
%seg_403000__rodata_b_type = type <{ [11 x i8], [1 x i8], [60 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [108 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_5d0_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [156 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [112 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2?\00\00h\03\00\00\00\E9\B0\FF\FF\FF\FF%\AA?\00\00h\04\00\00\00\E9\A0\FF\FF\FF\FF%\A2?\00\00h\05\00\00\00\E9\90\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\80\11@\00\FF\15#?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8@P@\00H=@P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF@P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE@P@\00H\81\EE@P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF@P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\F5>\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\E3>\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [84 x i8] c"UH\89\E5H\83\EC0\C7E\FC\00\00\00\00\89}\F8H\89u\F0\BF@B\0F\00H\8Du\E0H\8DU\DC\E8\C8\00\00\00\C7E\D8\B9\E1w\EF\8BE\D8\89E\D4-\B9\E1w\EF\0F\840\00\00\00\E9\00\00\00\00\8BE\D4-\98\94\06\13\0F\84z\00\00\00\E9", [4 x i8] zeroinitializer, [144 x i8] c"\8BE\D4-\A1\22\95!\0F\849\00\00\00\E9\00\00\00\00\E9n\00\00\00H\BF\040@\00\00\00\00\00H\8Du\EC\B0\00\E8{\FE\FF\FF\89\C2\B8\98\94\06\13\B9\A1\22\95!\83\FA\FF\0FE\C1\89E\D8\E9?\00\00\00\8B}\ECH\8Bu\E0\8BU\DC\E8\C2\0C\00\00\89\C6H\BF\070@\00\00\00\00\00\B0\00\E8\FF\FD\FF\FF\C7E\D8\B9\E1w\EF\E9\11\00\00\00H\8B}\E0\E8\DA\FD\FF\FF1\C0H\83\C40]\C3\E9L\FF\FF\FFf.\0F\1F\84", [4 x i8] zeroinitializer, [208 x i8] c"\00\0F\1F\00UH\89\E5H\83\EC`\89}\FCH\89u\F0H\89U\E8\C7E\C8\00\04\00\00Hc}\C8\BE\04\00\00\00\E8\C8\FD\FF\FFH\89E\D8Hc}\C8\BE\04\00\00\00\E8\B6\FD\FF\FFH\89E\D0H\8BE\D8\C7\00\02\00\00\00H\8BE\D8\C7@\04\03\00\00\00\C7E\CC\02\00\00\00\C7E\BC\00\04\00\00Hc}\BC\BE\01\00\00\00\E8\81\FD\FF\FFH\89E\C0\C7E\E4\00\00\00\00\C7E\A8m\A0\F7Y\8BE\A8\89E\A4-\13\B4\8C\85\0F\84y\06\00\00\E9\00\00\00\00\8BE\A4-\93\8A\B4\88\0F\84L\09\00\00\E9\00\00\00\00\8BE\A4-\1F\19\F7\88\0F\84\F0\04\00\00\E9\00\00\00\00\8BE\A4-@\CF\AC\92\0F\84\85\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-\E5\0C\D3\9C\0F\84\07\09\00\00\E9\00\00\00\00\8BE\A4-aJ\C0\9D\0F\84\22\07\00\00\E9\00\00\00\00\8BE\A4-\10\FC/\A9\0F\84\A5\09\00\00\E9\00\00\00\00\8BE\A4-X\8BX\A9\0F\84^\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-\00\1E\E4\AA\0F\84=\07\00\00\E9\00\00\00\00\8BE\A4-\14\CBG\B6\0F\84)\09\00\00\E9\00\00\00\00\8BE\A4-\93;u\B8\0F\84\DC\07\00\00\E9\00\00\00\00\8BE\A4-\97\F7\0A\BB\0F\84B\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-\97/\8B\BC\0F\84\A3\09\00\00\E9\00\00\00\00\8BE\A4-\E6\95R\C9\0F\84;\06\00\00\E9\00\00\00\00\8BE\A4-\C3\D8\00\D5\0F\84\96\05\00\00\E9\00\00\00\00\8BE\A4-\AC\08\E0\DD\0F\84\03\0A\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-\84*\11\DE\0F\84U\05\00\00\E9\00\00\00\00\8BE\A4-C\F8\EA\E1\0F\84\AC\03\00\00\E9\00\00\00\00\8BE\A4-.\02A\E2\0F\84\7F\02\00\00\E9\00\00\00\00\8BE\A4-\1F\06d\EB\0F\84\BA\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-\B1\D0 \F4\0F\84\C8\08\00\00\E9\00\00\00\00\8BE\A4-\11z\EA\F4\0F\84P\09\00\00\E9\00\00\00\00\8BE\A4-\BAB\DC\F8\0F\84\D2\03\00\00\E9\00\00\00\00\8BE\A4-\B6\91f\F9\0F\84\84\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-Y\88\08\00\0F\84\1B\05\00\00\E9\00\00\00\00\8BE\A4-j\B5\FA\10\0F\84]\08\00\00\E9\00\00\00\00\8BE\A4-\0E:e\22\0F\84t\06\00\00\E9\00\00\00\00\8BE\A4-\AEk8)\0F\840\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-\D5q\E1)\0F\84\CD\05\00\00\E9\00\00\00\00\8BE\A4-\FE\0D\9D4\0F\84\B6\06\00\00\E9\00\00\00\00\8BE\A4-a\01\895\0F\84\99\08\00\00\E9\00\00\00\00\8BE\A4-v\F7t8\0F\84\E6\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-6\1EtA\0F\84\DE\04\00\00\E9\00\00\00\00\8BE\A4-_\1A\86B\0F\84$\02\00\00\E9\00\00\00\00\8BE\A4-0 |E\0F\84\85\08\00\00\E9\00\00\00\00\8BE\A4-\1E\BB\AFK\0F\84\94\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-\BC\0D\A7M\0F\84\A1\08\00\00\E9\00\00\00\00\8BE\A4-\CC\A4[O\0F\84i\03\00\00\E9\00\00\00\00\8BE\A4-D\A9IQ\0F\84\FD\08\00\00\E9\00\00\00\00\8BE\A4-2\B7(S\0F\84\E5\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-\8C\AA\DCU\0F\84\\\01\00\00\E9\00\00\00\00\8BE\A4-<\DA\A6W\0F\84\86\06\00\00\E9\00\00\00\00\8BE\A4-m\A0\F7Y\0F\84\8F\00\00\00\E9\00\00\00\00\8BE\A4-\BF\B06`\0F\84\10\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-\C4\97\DDg\0F\84\BA\04\00\00\E9\00\00\00\00\8BE\A4-\B9\0E\A9h\0F\84-\08\00\00\E9\00\00\00\00\8BE\A4-\E4\A0\05j\0F\84\BC\04\00\00\E9\00\00\00\00\8BE\A4-k\12\DEm\0F\84h\02\00\00\E9", [4 x i8] zeroinitializer, [1172 x i8] c"\8BE\A4-\FD\1E9s\0F\84\D5\07\00\00\E9\00\00\00\00\8BE\A4-\04;\CF|\0F\84 \08\00\00\E9\00\00\00\00\E92\08\00\00H\8BE\D8\8BM\CC\83\E9\01Hc\C9\8B\14\88\B8\11z\EA\F4\B9.\02A\E2;U\FC\0FL\C1\89E\A8\E9\0A\08\00\00H\8BE\D8\8BM\E4\83\C1\01Hc\C9\8B\04\88H\8BM\D8\8BU\E4\83\C2\01Hc\D2\0F\AF\04\91H\8BM\D8HcU\E4\8B\0C\91H\8BU\D8Hcu\E4\0F\AF\0C\B2)\C8\89E\B4\8BU\BC\B8\1F\19\F7\88\B9\1E\BB\AFK;U\B4\0FL\C1\89E\A8\E9\B2\07\00\00\C7E\A8\B6\91f\F9\E9\A6\07\00\00\8BU\BC\B8C\F8\EA\E1\B9\8C\AA\DCU;U\B4\0FL\C1\89E\A8\E9\8B\07\00\00H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B80 |E\B9_\1A\86B\F6\C2\01\0FE\C1\89E\A8\E9H\07\00\00\8BE\BC\C1\E0\01\89E\BCH\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B80 |E\B9X\8BX\A9\F6\C2\01\0FE\C1\89E\A8\E9\FC\06\00\00\C7E\A8\B6\91f\F9\E9\F0\06\00\00H\8B}\C0\E86\F8\FF\FFHc}\BC\BE\01\00\00\00\E8X\F8\FF\FFH\89E\C0\C7E\A8\AEk8)\E9\C9\06\00\00H\8B}\C0HcU\BC1\F6\E8)\F8\FF\FF\C7E\A8\AEk8)\E9\AE\06\00\00H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\AC\08\E0\DD\B9\BAB\DC\F8\F6\C2\01\0FE\C1\89E\A8\E9k\06\00\00\C7E\B8\00\00\00\00H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\AC\08\E0\DD\B9@\CF\AC\92\F6\C2\01\0FE\C1\89E\A8\E9!\06\00\00\C7E\A82\B7(S\E9\15\06\00\00\8BU\B8\B8\97\F7\0A\BB\B9k\12\DEm;U\E4\0FN\C1\89E\A8\E9\FA\05\00\00H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8v\F7t8\B9\CC\A4[O\F6\C2\01\0FE\C1\89E\A8\E9\B7\05\00\00H\8BE\D0HcM\B8\8B\04\88\89E\B0H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8v\F7t8\B9\13\B4\8C\85\F6\C2\01\0FE\C1\89E\A8\E9f\05\00\00\C7E\A8\84*\11\DE\E9Z\05\00\00\8BU\B0\B8\D5q\E1)\B9\C3\D8\00\D5;U\B4\0FL\C1\89E\A8\E9?\05\00\00H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\BC\0D\A7M\B9Y\88\08\00\F6\C2\01\0FE\C1\89E\A8\E9\FC\04\00\00H\8BE\C0HcM\B0\C6\04\08\01H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\BC\0D\A7M\B9\E6\95R\C9\F6\C2\01\0FE\C1\89E\A8\E9\AD\04\00\00\C7E\A86\1EtA\E9\A1\04\00\00H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\FD\1E9s\B9aJ\C0\9D\F6\C2\01\0FE\C1\89E\A8\E9^\04\00\00H\8BE\D8HcM\B8\8B\04\88\03E\B0\89E\B0H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\FD\1E9s\B9\00\1E\E4\AA\F6\C2\01\0FE\C1\89E\A8\E9\0A\04\00\00\C7E\A8\84*\11\DE\E9\FE\03\00\00\8BU\B0+U\B4H\8BE\D0HcM\B8\89\14\88\C7E\A8\C4\97\DDg\E9\E1\03\00\00\8BE\B8\83\C0\01\89E\B8\C7E\A82\B7(S\E9\CC\03\00\00\C7E\B8", [4 x i8] zeroinitializer, [976 x i8] c"\C7E\A8\E4\A0\05j\E9\B9\03\00\00\8BU\B8\B8j\B5\FA\10\B9\BF\B06`;U\B4\0FL\C1\89E\A8\E9\9E\03\00\00H\8BU\C0Hcu\B8\B8\0E:e\22\B9<\DA\A6W\80<2\00\0FE\C1\89E\A8\E9}\03\00\00H\8BE\D8HcM\E4\8B\04\88H\8BM\D8HcU\E4\0F\AF\04\91\03E\B8\89E\AC\8BU\CC\B8\93\8A\B4\88\B9\93;u\B8;U\C8\0FD\C1\89E\A8\E9E\03\00\00H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\B9\0E\A9h\B9\FE\0D\9D4\F6\C2\01\0FE\C1\89E\A8\E9\02\03\00\00\8BE\C8\C1\E0\01\89E\C8H\8B}\D8Hcu\C8H\C1\E6\02\E8w\F4\FF\FFH\89E\D8H\8B}\D0Hcu\C8H\C1\E6\02\E8b\F4\FF\FFH\89E\D0H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\B9\0E\A9h\B9\E5\0C\D3\9C\F6\C2\01\0FE\C1\89E\A8\E9\8C\02\00\00\C7E\A8\93\8A\B4\88\E9\80\02\00\00\8BU\ACH\8BE\D8HcM\CC\89\14\88H\8BE\D0HcM\CC\C7\04\88\00\00\00\00\8BE\CC\83\C0\01\89E\CC\C7E\A8<\DA\A6W\E9N\02\00\00H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\04;\CF|\B9\14\CBG\B6\F6\C2\01\0FE\C1\89E\A8\E9\0B\02\00\00H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\04;\CF|\B9\10\FC/\A9\F6\C2\01\0FE\C1\89E\A8\E9\C8\01\00\00\C7E\A8\1F\06d\EB\E9\BC\01\00\00\8BE\B8\83\C0\01\89E\B8\C7E\A8\E4\A0\05j\E9\A7\01\00\00\C7E\A8\B1\D0 \F4\E9\9B\01\00\00H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8D\A9IQ\B9\97/\8B\BC\F6\C2\01\0FE\C1\89E\A8\E9X\01\00\00\8BE\E4\83\C0\01\89E\E4H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8D\A9IQ\B9a\01\895\F6\C2\01\0FE\C1\89E\A8\E9\0C\01\00\00\C7E\A8m\A0\F7Y\E9\00\01\00\00H\8B}\D0\E8F\F2\FF\FFH\8B}\C0\E8=\F2\FF\FFH\8BM\D8H\8BE\F0H\89\08\8BM\CCH\8BE\E8\89\08H\83\C4`]\C3\8BE\BC\C1\E0\01\89E\BC\C7E\A8_\1A\86B\E9\BF\00\00\00\C7E\B8\00\00\00\00\C7E\A8\BAB\DC\F8\E9\AC\00\00\00H\8BE\D0HcM\B8\8B\04\88\89E\B0\C7E\A8\CC\A4[O\E9\92\00\00\00H\8BE\C0HcM\B0\C6\04\08\01\C7E\A8Y\88\08\00\E9z\00\00\00H\8BE\D8HcM\B8\8B\0C\88\8BE\B0\01\C8\89E\B0\C7E\A8aJ\C0\9D\E9[\00\00\00\8BE\C8\C1\E0\01\89E\C8H\8B}\D8Hcu\C8H\C1\E6\02\E8\D0\F1\FF\FFH\89E\D8H\8B}\D0Hcu\C8H\C1\E6\02\E8\BB\F1\FF\FFH\89E\D0\C7E\A8\FE\0D\9D4\E9\1C\00\00\00\C7E\A8\14\CBG\B6\E9\10\00\00\00\8BE\E4\83\C0\01\89E\E4\C7E\A8\97/\8B\BC\E9\0B\F4\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, [152 x i8] c"UH\89\E5H\83\ECP\89}\B4H\89u\B8\89U\C4H\C7\C0TP@\00\8B\08H\C7\C0HP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\CE\83\F8\0A\0F\9C\C0$\01\88E\CF\C7E\C8v\8D;y\8BE\C8\89E\B0-\A4\CA'\9A\0F\84 \06\00\00\E9\00\00\00\00\8BE\B0-\85\B8)\B2\0F\84\DA\05\00\00\E9\00\00\00\00\8BE\B0-\B9\A9,\B4\0F\84?\03\00\00\E9\00\00\00\00\8BE\B0-\1C\B2:\BD\0F\84\E5\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B0-\15\93\B1\C5\0F\84+\02\00\00\E9\00\00\00\00\8BE\B0-\22\AB\F3\C7\0F\84`\04\00\00\E9\00\00\00\00\8BE\B0-'\F8\9B\C8\0F\84\93\05\00\00\E9\00\00\00\00\8BE\B0-kQp\CD\0F\84\DC\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B0-\B7\C1\B6\D7\0F\84\EB\01\00\00\E9\00\00\00\00\8BE\B0-\14U\8B\E1\0F\84\9A\04\00\00\E9\00\00\00\00\8BE\B0-d\B6\AA\E2\0F\84\F9\04\00\00\E9\00\00\00\00\8BE\B0-\A0\C4^\E9\0F\84\E8\00\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B0-s\F1\B4\12\0F\84m\04\00\00\E9\00\00\00\00\8BE\B0-*q\EF\1B\0F\84\89\02\00\00\E9\00\00\00\00\8BE\B0-\CBc\AC\22\0F\84R\04\00\00\E9\00\00\00\00\8BE\B0-5\8B\F1\22\0F\84\F5\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B0-\AD\CD~)\0F\84\93\02\00\00\E9\00\00\00\00\8BE\B0-\18O`0\0F\84\BF\03\00\00\E9\00\00\00\00\8BE\B0-N\BC\8E>\0F\84]\03\00\00\E9\00\00\00\00\8BE\B0-0-\A0n\0F\84~\01\00\00\E9", [4 x i8] zeroinitializer, [1214 x i8] c"\8BE\B0-v\8D;y\0F\84\1D\00\00\00\E9\00\00\00\00\8BE\B0-\F0\16\AE|\0F\84\15\01\00\00\E9\00\00\00\00\E9\8E\04\00\00\8AU\CE\8AE\CF\08\C2\B8\CBc\AC\22\B9\A0\C4^\E9\F6\C2\01\0FE\C1\89E\C8\E9n\04\00\00\8BM\C4H\8Bu\B8\8B}\B4H\89\E0H\83\C0\F0H\89\C4H\89E\D0H\89\E0H\83\C0\F0H\89\C4H\89E\D8H\89\E0H\83\C0\F0H\89\C4H\89\E2H\83\C2\F0H\89\D4H\89U\E0H\89\E2H\83\C2\F0H\89\D4H\89U\E8H\89\E2H\83\C2\F0H\89\D4H\89U\F0H\8BU\D0\89:H\8BU\D8H\892\89\08H\8BM\E0\C7\01\00\00\00\00\8B\08H\8BE\E8\89\08H\C7\C0TP@\00\8B\08H\C7\C0HP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\CBc\AC\22\B9\15\93\B1\C5\F6\C2\01\0FE\C1\89E\C8\E9\B0\03\00\00\C7E\C8\B7\C1\B6\D7\E9\A4\03\00\00H\8BE\E0\8B\10H\8Bu\E8\B8s\F1\B4\12\B9\F0\16\AE|;\16\0FL\C1\89E\C8\E9\83\03\00\00H\C7\C0TP@\00\8B\08H\C7\C0HP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8d\B6\AA\E2\B90-\A0n\F6\C2\01\0FE\C1\89E\C8\E9@\03\00\00H\8BE\E0\8B\00H\8BM\E8\03\01\B9\02\00\00\00\99\F7\F9\89\C1H\8BE\F0\89\08H\8BE\D0\8B\00H\8BM\D8H\8B\09H\8BU\F0Hc\12;\04\91\0F\9C\C0$\01\88E\FFH\C7\C0TP@\00\8B\08H\C7\C0HP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8d\B6\AA\E2\B9\B9\A9,\B4\F6\C2\01\0FE\C1\89E\C8\E9\C2\02\00\00\8AU\FF\B8\1C\B2:\BD\B9*q\EF\1B\F6\C2\01\0FE\C1\89E\C8\E9\A7\02\00\00H\C7\C0TP@\00\8B\08H\C7\C0HP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\85\B8)\B2\B9\AD\CD~)\F6\C2\01\0FE\C1\89E\C8\E9d\02\00\00H\8BE\F0\8B\08H\8BE\E8\89\08H\C7\C0TP@\00\8B\08H\C7\C0HP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\85\B8)\B2\B95\8B\F1\22\F6\C2\01\0FE\C1\89E\C8\E9\15\02\00\00\C7E\C8\22\AB\F3\C7\E9\09\02\00\00H\C7\C0TP@\00\8B\08H\C7\C0HP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8'\F8\9B\C8\B9kQp\CD\F6\C2\01\0FE\C1\89E\C8\E9\C6\01\00\00H\8BE\F0\8B\08\83\C1\01H\8BE\E0\89\08H\C7\C0TP@\00\8B\08H\C7\C0HP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8'\F8\9B\C8\B9N\BC\8E>\F6\C2\01\0FE\C1\89E\C8\E9t\01\00\00\C7E\C8\22\AB\F3\C7\E9h\01\00\00H\C7\C0TP@\00\8B\08H\C7\C0HP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\A4\CA'\9A\B9\18O`0\F6\C2\01\0FE\C1\89E\C8\E9%\01\00\00H\C7\C0TP@\00\8B\08H\C7\C0HP@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\A4\CA'\9A\B9\14U\8B\E1\F6\C2\01\0FE\C1\89E\C8\E9\E2\00\00\00\C7E\C8\B7\C1\B6\D7\E9\D6\00\00\00H\8BE\E0\8B\00H\89\EC]\C3\8Bu\C4L\8BE\B8D\8BU\B4I\89\E1I\83\C1\F0L\89\CCH\89\E7H\83\C7\F0H\89\FCH\89\E1H\83\C1\F0H\89\CCH\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4E\89\11L\89\07\891\C7\02\00\00\00\00\8B\09\89\08\C7E\C8\A0\C4^\E9\E9p\00\00\00H\8BE\E0\8B\00H\8BM\E8\8B\09\01\C8\B9\02\00\00\00\99\F7\F9\89\C1H\8BE\F0\89\08H\8BE\D0H\8BE\D8H\8BE\F0\C7E\C80-\A0n\E9:\00\00\00H\8BE\F0\8B\08H\8BE\E8\89\08\C7E\C8\AD\CD~)\E9\22\00\00\00H\8BE\F0\8B\08\83\C1\01H\8BE\E0\89\08\C7E\C8kQp\CD\E9\07\00\00\00\C7E\C8\18O`0\E9\C3\F9\FF\FF", [2 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401170, ptr @callback_sub_401140, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"S\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"]\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"|%@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\90\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\D0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @free, ptr @printf, ptr @memset, ptr @calloc, ptr @realloc, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [32 x i8] zeroinitializer }>, align 16384
@seg_403000__rodata_b = internal constant %seg_403000__rodata_b_type <{ [11 x i8] c"\01\00\02\00%d\00%d\0A\00", [1 x i8] zeroinitializer, [60 x i8] c"\01\1B\03;8\00\00\00\06\00\00\00\14\E0\FF\FF|\00\00\00\84\E0\FF\FFT\00\00\00\B4\E0\FF\FFh\00\00\00t\E1\FF\FF\A4\00\00\00d\E2\FF\FF\C8\00\00\00\E4\EE\FF\FF\EC\00\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00(\E0\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00D\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\90\DF\FF\FFp\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [108 x i8] c" \00\00\00l\00\00\00\C8\E0\FF\FF\E3\00\00\00\00A\0E\10\86\02C\0D\06\02\D9\0C\07\08A\0C\06\10\00\00 \00\00\00\90\00\00\00\94\E1\FF\FFv\0C\00\00\00A\0E\10\86\02C\0D\06\03\98\0B\0C\07\08A\0C\06\10\00 \00\00\00\B4\00\00\00\F0\ED\FF\FF\8A\06\00\00\00A\0E\10\86\02C\0D\06\03\B5\05\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401170_wrapper
@5 = internal constant ptr @callback_sub_401140_wrapper
@seg_400000_LOAD_5d0 = internal constant %seg_400000_LOAD_5d0_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\89\15\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\89\15\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"`\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00 1\00\00", [4 x i8] zeroinitializer, [4 x i8] c" 1@\00", [4 x i8] zeroinitializer, [4 x i8] c" 1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00@1\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@1@\00", [4 x i8] zeroinitializer, [4 x i8] c"@1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00 1\00\00", [4 x i8] zeroinitializer, [4 x i8] c" 1@\00", [4 x i8] zeroinitializer, [4 x i8] c" 1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\0C0\00\00", [4 x i8] zeroinitializer, ptr @data_40300c, [4 x i8] c"\0C0@\00", [4 x i8] zeroinitializer, [4 x i8] c"<\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"<\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\1D\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"=\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"6\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"/\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"D\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [156 x i8] c"\00__gmon_start__\00free\00realloc\00__libc_start_main\00calloc\00memset\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.34\00GLIBC_2.2.5\00\00\00\02\00\03\00\02\00\02\00\02\00\00\00\02\00\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\03\00]\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00g\00\00\00\10\00\00\00\B4\91\96\06\00\00\03\00q\00\00\00\10\00\00\00u\1Ai\09\00\00\02\00|\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\06\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c" P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\07\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"(P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\08\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401160 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40114d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_4011af = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 47)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_405048 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 8)
@data_405054 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 20)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401241 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 105)
@data_403007 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_b_type, ptr @seg_403000__rodata_b, i32 0, i32 0, i32 7)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_b_type, ptr @seg_403000__rodata_b, i32 0, i32 0, i32 4)
@data_4011a8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 40)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_405040 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 0)
@data_401eb5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 45, i32 921)
@data_401df3 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 45, i32 727)
@data_401c0e = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 45, i32 242)
@data_401808 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 43, i32 388)
@data_40504c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 12)
@data_405058 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 24)
@data_4012df = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 115)
@data_4012aa = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 62)
@data_401298 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 44)
@data_4010b5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_b
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_40300c = internal alias i8, getelementptr inbounds (%seg_403000__rodata_b_type, ptr @seg_403000__rodata_b, i32 0, i32 2, i32 0)
@RSP_2312_10e23a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RSP_2312_10e2b890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RIP_2472_10e23a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@AF_2069_10e23a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@OF_2077_10e23a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_10e23a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_10e23a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@PF_2067_10e23a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_10e23a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RDI_2296_10e320d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_10e23a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_10e23a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RAX_2216_10e23a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_10e23a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_10e23a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_10e23a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_10e23a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_10e2b730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_10e23a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_10e23a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RDI_2296_10e23a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_10e2b730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_10e23a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_10e23a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_10e2b730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@R10_2376_10e23a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 21, i32 0, i32 0)
@RBP_2328_10e2b890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDX_2264_10e23a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_10e23a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)

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
define internal ptr @sub_401090_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store i64 0, ptr @RBP_2328_10e23a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_10e23a98, align 8
  store i64 %0, ptr @R9_2360_10e23a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_10e2b890, align 8
  %2 = load i64, ptr @RSP_2312_10e23a98, align 8, !tbaa !1220
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_10e23a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_10e23a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_10e23a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_10e23a50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_10e23a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_10e23a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_10e23a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_10e23a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_10e23a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_10e320d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_10e23a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_4010b5, ptr @RIP_2472_10e2b730, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401270(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401270:
  %0 = load i64, ptr @RBP_2328_10e23a98, align 8
  %1 = load i64, ptr @RSP_2312_10e23a98, align 8, !tbaa !1220
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_10e23a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 96
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 96
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_10e23a50, align 1, !tbaa !1221
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #13, !range !1240
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_10e23a50, align 1, !tbaa !1235
  %14 = xor i64 96, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_10e23a50, align 1, !tbaa !1239
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_10e23a50, align 1, !tbaa !1236
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_10e23a50, align 1, !tbaa !1237
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_10e23a50, align 1, !tbaa !1238
  %28 = sub i64 %2, 4
  %29 = load i32, ptr @RDI_2296_10e23a80, align 4
  %30 = inttoptr i64 %28 to ptr
  store i32 %29, ptr %30, align 4
  %31 = sub i64 %2, 16
  %32 = load i64, ptr @RSI_2280_10e23a98, align 8
  %33 = inttoptr i64 %31 to ptr
  store i64 %32, ptr %33, align 8
  %34 = sub i64 %2, 24
  %35 = load i64, ptr @RDX_2264_10e23a98, align 8
  %36 = inttoptr i64 %34 to ptr
  store i64 %35, ptr %36, align 8
  %37 = sub i64 %2, 56
  %38 = inttoptr i64 %37 to ptr
  store i32 1024, ptr %38, align 4
  store i64 1024, ptr @RDI_2296_10e23a98, align 8, !tbaa !1216
  store i64 4, ptr @RSI_2280_10e23a98, align 8, !tbaa !1216
  %39 = add i64 %4, -8
  %40 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_401298 to i64), ptr %40, align 8
  store i64 %39, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  %41 = call ptr @ext_405080_calloc(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %42 = load i64, ptr @RBP_2328_10e23a98, align 8
  %43 = sub i64 %42, 40
  %44 = load i64, ptr @RAX_2216_10e23a98, align 8
  %45 = inttoptr i64 %43 to ptr
  store i64 %44, ptr %45, align 8
  %46 = sub i64 %42, 56
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  store i64 %49, ptr @RDI_2296_10e23a98, align 8, !tbaa !1216
  store i64 4, ptr @RSI_2280_10e23a98, align 8, !tbaa !1216
  %50 = load i64, ptr @RSP_2312_10e23a98, align 8, !tbaa !1220
  %51 = add i64 %50, -8
  %52 = inttoptr i64 %51 to ptr
  store i64 ptrtoint (ptr @data_4012aa to i64), ptr %52, align 8
  store i64 %51, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  %53 = call ptr @ext_405080_calloc(ptr @__mcsema_reg_state, i64 undef, ptr %41)
  %54 = load i64, ptr @RBP_2328_10e23a98, align 8
  %55 = sub i64 %54, 48
  %56 = load i64, ptr @RAX_2216_10e23a98, align 8
  %57 = inttoptr i64 %55 to ptr
  store i64 %56, ptr %57, align 8
  %58 = sub i64 %54, 40
  %59 = inttoptr i64 %58 to ptr
  %60 = load i64, ptr %59, align 8
  %61 = inttoptr i64 %60 to ptr
  store i32 2, ptr %61, align 4
  %62 = load i64, ptr %59, align 8
  %63 = inttoptr i64 %62 to ptr
  store i64 %62, ptr @RAX_2216_10e23a98, align 8, !tbaa !1216
  %64 = getelementptr i32, ptr %63, i32 1
  store i32 3, ptr %64, align 4
  %65 = sub i64 %54, 52
  %66 = inttoptr i64 %65 to ptr
  store i32 2, ptr %66, align 4
  %67 = sub i64 %54, 68
  %68 = inttoptr i64 %67 to ptr
  store i32 1024, ptr %68, align 4
  store i64 1024, ptr @RDI_2296_10e23a98, align 8, !tbaa !1216
  store i64 1, ptr @RSI_2280_10e23a98, align 8, !tbaa !1216
  %69 = load i64, ptr @RSP_2312_10e23a98, align 8, !tbaa !1220
  %70 = add i64 %69, -8
  %71 = inttoptr i64 %70 to ptr
  store i64 ptrtoint (ptr @data_4012df to i64), ptr %71, align 8
  store i64 %70, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  %72 = call ptr @ext_405080_calloc(ptr @__mcsema_reg_state, i64 undef, ptr %53)
  %73 = load i64, ptr @RBP_2328_10e23a98, align 8
  %74 = sub i64 %73, 64
  %75 = load i64, ptr @RAX_2216_10e23a98, align 8
  %76 = inttoptr i64 %74 to ptr
  store i64 %75, ptr %76, align 8
  %77 = sub i64 %73, 28
  %78 = inttoptr i64 %77 to ptr
  store i32 0, ptr %78, align 4
  %79 = sub i64 %73, 88
  %80 = inttoptr i64 %79 to ptr
  store i32 1509400685, ptr %80, align 4
  br label %inst_4012f1

inst_401ee1:                                      ; preds = %inst_401ec5, %inst_401692, %inst_401e67, %inst_4018e7, %inst_401b28, %inst_401e86, %inst_401b00, %inst_401b43, %inst_4016af, %inst_401c93, %inst_401756, %inst_4018cc, %inst_401ed1, %inst_40192a, %inst_401e4f, %inst_40172f, %inst_401e0d, %inst_401799, %inst_401a40, %inst_401e35, %inst_401dd5, %inst_401bdf, %inst_401ae3, %inst_401833, %inst_401b64, %inst_401d3a, %inst_4019e5, %inst_40173b, %inst_401876, %inst_401d46, %inst_401d25, %inst_4016d7, %inst_4017f1, %inst_401987, %inst_401e22, %inst_4019a2, %inst_401a34, %inst_401d89, %inst_401b15, %inst_401b9c, %inst_401cd6, %inst_401ad7, %inst_4017e5, %inst_401d19, %inst_401a83, %inst_401c55, %inst_4018c0, %inst_401818, %inst_401c61, %inst_40197b
  %81 = phi ptr [ %82, %inst_40197b ], [ %82, %inst_401c61 ], [ %130, %inst_401818 ], [ %82, %inst_4018c0 ], [ %82, %inst_401c55 ], [ %82, %inst_401a83 ], [ %82, %inst_401d19 ], [ %82, %inst_4017e5 ], [ %82, %inst_401ad7 ], [ %82, %inst_401cd6 ], [ %82, %inst_401b9c ], [ %82, %inst_401b15 ], [ %82, %inst_401d89 ], [ %82, %inst_401a34 ], [ %82, %inst_4019a2 ], [ %82, %inst_401e22 ], [ %82, %inst_401987 ], [ %451, %inst_4017f1 ], [ %82, %inst_4016d7 ], [ %82, %inst_401d25 ], [ %82, %inst_401d46 ], [ %82, %inst_401876 ], [ %82, %inst_40173b ], [ %82, %inst_4019e5 ], [ %82, %inst_401d3a ], [ %82, %inst_401b64 ], [ %82, %inst_401833 ], [ %82, %inst_401ae3 ], [ %931, %inst_401bdf ], [ %82, %inst_401dd5 ], [ %82, %inst_401e35 ], [ %82, %inst_401a40 ], [ %82, %inst_401799 ], [ %82, %inst_401e0d ], [ %82, %inst_40172f ], [ %82, %inst_401e4f ], [ %82, %inst_40192a ], [ %82, %inst_401ed1 ], [ %82, %inst_4018cc ], [ %82, %inst_401756 ], [ %82, %inst_401c93 ], [ %82, %inst_4016af ], [ %82, %inst_401b43 ], [ %82, %inst_401b00 ], [ %1399, %inst_401e86 ], [ %82, %inst_401b28 ], [ %82, %inst_4018e7 ], [ %82, %inst_401e67 ], [ %82, %inst_401ec5 ], [ %82, %inst_401692 ]
  br label %inst_4012f1

inst_4012f1:                                      ; preds = %inst_401ee1, %inst_401270
  %82 = phi ptr [ %72, %inst_401270 ], [ %81, %inst_401ee1 ]
  %83 = load i64, ptr @RBP_2328_10e23a98, align 8
  %84 = sub i64 %83, 88
  %85 = inttoptr i64 %84 to ptr
  %86 = load i32, ptr %85, align 4
  %87 = sub i64 %83, 92
  %88 = inttoptr i64 %87 to ptr
  store i32 %86, ptr %88, align 4
  %89 = sub i32 %86, -2054376429
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %inst_40197b, label %inst_401302

inst_40197b:                                      ; preds = %inst_4012f1
  store i32 -569300348, ptr %85, align 4
  br label %inst_401ee1

inst_401302:                                      ; preds = %inst_4012f1
  %91 = sub i32 %86, -2001433965
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %inst_401c61, label %inst_401315

inst_401c61:                                      ; preds = %inst_401302
  %93 = sub i64 %83, 84
  %94 = inttoptr i64 %93 to ptr
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  store i64 %96, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  %97 = sub i64 %83, 40
  %98 = inttoptr i64 %97 to ptr
  %99 = load i64, ptr %98, align 8
  %100 = sub i64 %83, 52
  %101 = inttoptr i64 %100 to ptr
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 4
  %105 = add i64 %104, %99
  %106 = inttoptr i64 %105 to ptr
  store i32 %95, ptr %106, align 4
  %107 = sub i64 %83, 48
  %108 = inttoptr i64 %107 to ptr
  %109 = load i64, ptr %108, align 8
  %110 = load i32, ptr %101, align 4
  %111 = sext i32 %110 to i64
  store i64 %111, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %112 = mul i64 %111, 4
  %113 = add i64 %112, %109
  %114 = inttoptr i64 %113 to ptr
  store i32 0, ptr %114, align 4
  %115 = load i32, ptr %101, align 4
  %116 = add i32 1, %115
  store i32 %116, ptr %101, align 4
  store i32 1470552636, ptr %85, align 4
  br label %inst_401ee1

inst_401315:                                      ; preds = %inst_401302
  %117 = sub i32 %86, -1997072097
  %118 = zext i32 %117 to i64
  store i64 %118, ptr @RAX_2216_10e23a98, align 8, !tbaa !1216
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %inst_401818, label %inst_401328

inst_401818:                                      ; preds = %inst_401315
  %120 = sub i64 %83, 64
  %121 = inttoptr i64 %120 to ptr
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr @RDI_2296_10e23a98, align 8, !tbaa !1216
  %123 = sub i64 %83, 68
  %124 = inttoptr i64 %123 to ptr
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  store i64 %126, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_10e23a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_10e23a50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_10e23a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_10e23a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_10e23a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_10e23a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_10e23a50, align 1, !tbaa !1239
  %127 = load i64, ptr @RSP_2312_10e23a98, align 8, !tbaa !1220
  %128 = add i64 %127, -8
  %129 = inttoptr i64 %128 to ptr
  store i64 undef, ptr %129, align 8
  store i64 %128, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  %130 = call ptr @ext_405078_memset(ptr @__mcsema_reg_state, i64 undef, ptr %82)
  %131 = load i64, ptr @RBP_2328_10e23a98, align 8
  %132 = sub i64 %131, 88
  %133 = inttoptr i64 %132 to ptr
  store i32 691563438, ptr %133, align 4
  br label %inst_401ee1

inst_401328:                                      ; preds = %inst_401315
  %134 = sub i32 %86, -1834168512
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %inst_4018c0, label %inst_40133b

inst_4018c0:                                      ; preds = %inst_401328
  store i32 1395177266, ptr %85, align 4
  br label %inst_401ee1

inst_40133b:                                      ; preds = %inst_401328
  %136 = sub i32 %86, -1663890203
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %inst_401c55, label %inst_40134e

inst_401c55:                                      ; preds = %inst_40133b
  store i32 -2001433965, ptr %85, align 4
  br label %inst_401ee1

inst_40134e:                                      ; preds = %inst_40133b
  %138 = sub i32 %86, -1648342431
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %inst_401a83, label %inst_401361

inst_401a83:                                      ; preds = %inst_40134e
  %140 = sub i64 %83, 40
  %141 = inttoptr i64 %140 to ptr
  %142 = load i64, ptr %141, align 8
  %143 = sub i64 %83, 72
  %144 = inttoptr i64 %143 to ptr
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = mul i64 %146, 4
  %148 = add i64 %147, %142
  %149 = inttoptr i64 %148 to ptr
  %150 = load i32, ptr %149, align 4
  %151 = sub i64 %83, 80
  %152 = inttoptr i64 %151 to ptr
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, %150
  store i32 %154, ptr %152, align 4
  %155 = load i32, ptr @data_405058, align 4
  %156 = zext i32 %155 to i64
  %157 = load i32, ptr @data_40504c, align 4
  %158 = and i64 %156, 4294967295
  %159 = trunc i64 %158 to i32
  %160 = sub i32 %159, 1
  %161 = zext i32 %160 to i64
  store i64 %161, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  %162 = shl i64 %156, 32
  %163 = ashr exact i64 %162, 32
  %164 = shl i64 %161, 32
  %165 = ashr exact i64 %164, 32
  %166 = mul nsw i64 %165, %163
  %167 = and i64 %166, 4294967295
  %168 = trunc i64 %167 to i32
  %169 = zext i32 %168 to i64
  %170 = and i64 1, %169
  %171 = trunc i64 %170 to i32
  %172 = icmp eq i32 %171, 0
  %173 = zext i1 %172 to i8
  %174 = sub i32 %157, 10
  %175 = lshr i32 %174, 31
  %176 = trunc i32 %175 to i8
  %177 = lshr i32 %157, 31
  %178 = xor i32 %175, %177
  %179 = add nuw nsw i32 %178, %177
  %180 = icmp eq i32 %179, 2
  %181 = icmp ne i8 %176, 0
  %182 = xor i1 %181, %180
  %183 = zext i1 %182 to i8
  %184 = zext i8 %173 to i64
  %185 = zext i8 %183 to i64
  %186 = or i64 %185, %184
  %187 = trunc i64 %186 to i8
  store i8 %187, ptr @RDX_2264_10e23a50, align 1, !tbaa !1220
  store i64 2867076608, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %188 = zext i8 %187 to i64
  %189 = and i64 1, %188
  %190 = trunc i64 %189 to i8
  %191 = icmp eq i8 %190, 0
  %192 = zext i1 %191 to i8
  %193 = icmp eq i8 %192, 0
  %194 = select i1 %193, i64 2867076608, i64 1933123325
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %85, align 4
  br label %inst_401ee1

inst_401361:                                      ; preds = %inst_40134e
  %196 = sub i32 %86, -1456473072
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %inst_401d19, label %inst_401374

inst_401d19:                                      ; preds = %inst_401361
  store i32 -345766369, ptr %85, align 4
  br label %inst_401ee1

inst_401374:                                      ; preds = %inst_401361
  %198 = sub i32 %86, -1453814952
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %inst_4017e5, label %inst_401387

inst_4017e5:                                      ; preds = %inst_401374
  store i32 -110718538, ptr %85, align 4
  br label %inst_401ee1

inst_401387:                                      ; preds = %inst_401374
  %200 = sub i32 %86, -1427890688
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %inst_401ad7, label %inst_40139a

inst_401ad7:                                      ; preds = %inst_401387
  store i32 -569300348, ptr %85, align 4
  br label %inst_401ee1

inst_40139a:                                      ; preds = %inst_401387
  %202 = sub i32 %86, -1236808940
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %inst_401cd6, label %inst_4013ad

inst_401cd6:                                      ; preds = %inst_40139a
  %204 = load i32, ptr @data_405058, align 4
  %205 = zext i32 %204 to i64
  %206 = load i32, ptr @data_40504c, align 4
  %207 = and i64 %205, 4294967295
  %208 = trunc i64 %207 to i32
  %209 = sub i32 %208, 1
  %210 = zext i32 %209 to i64
  store i64 %210, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  %211 = shl i64 %205, 32
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
  %223 = sub i32 %206, 10
  %224 = lshr i32 %223, 31
  %225 = trunc i32 %224 to i8
  %226 = lshr i32 %206, 31
  %227 = xor i32 %224, %226
  %228 = add nuw nsw i32 %227, %226
  %229 = icmp eq i32 %228, 2
  %230 = icmp ne i8 %225, 0
  %231 = xor i1 %230, %229
  %232 = zext i1 %231 to i8
  %233 = zext i8 %222 to i64
  %234 = zext i8 %232 to i64
  %235 = or i64 %234, %233
  %236 = trunc i64 %235 to i8
  store i8 %236, ptr @RDX_2264_10e23a50, align 1, !tbaa !1220
  store i64 2838494224, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %237 = zext i8 %236 to i64
  %238 = and i64 1, %237
  %239 = trunc i64 %238 to i8
  %240 = icmp eq i8 %239, 0
  %241 = zext i1 %240 to i8
  %242 = icmp eq i8 %241, 0
  %243 = select i1 %242, i64 2838494224, i64 2093955844
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr %85, align 4
  br label %inst_401ee1

inst_4013ad:                                      ; preds = %inst_40139a
  %245 = sub i32 %86, -1200276589
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %inst_401b9c, label %inst_4013c0

inst_401b9c:                                      ; preds = %inst_4013ad
  %247 = load i32, ptr @data_405058, align 4
  %248 = zext i32 %247 to i64
  %249 = load i32, ptr @data_40504c, align 4
  %250 = and i64 %248, 4294967295
  %251 = trunc i64 %250 to i32
  %252 = sub i32 %251, 1
  %253 = zext i32 %252 to i64
  store i64 %253, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  %254 = shl i64 %248, 32
  %255 = ashr exact i64 %254, 32
  %256 = shl i64 %253, 32
  %257 = ashr exact i64 %256, 32
  %258 = mul nsw i64 %257, %255
  %259 = and i64 %258, 4294967295
  %260 = trunc i64 %259 to i32
  %261 = zext i32 %260 to i64
  %262 = and i64 1, %261
  %263 = trunc i64 %262 to i32
  %264 = icmp eq i32 %263, 0
  %265 = zext i1 %264 to i8
  %266 = sub i32 %249, 10
  %267 = lshr i32 %266, 31
  %268 = trunc i32 %267 to i8
  %269 = lshr i32 %249, 31
  %270 = xor i32 %267, %269
  %271 = add nuw nsw i32 %270, %269
  %272 = icmp eq i32 %271, 2
  %273 = icmp ne i8 %268, 0
  %274 = xor i1 %273, %272
  %275 = zext i1 %274 to i8
  %276 = zext i8 %265 to i64
  %277 = zext i8 %275 to i64
  %278 = or i64 %277, %276
  %279 = trunc i64 %278 to i8
  store i8 %279, ptr @RDX_2264_10e23a50, align 1, !tbaa !1220
  store i64 882707966, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %280 = zext i8 %279 to i64
  %281 = and i64 1, %280
  %282 = trunc i64 %281 to i8
  %283 = icmp eq i8 %282, 0
  %284 = zext i1 %283 to i8
  %285 = icmp eq i8 %284, 0
  %286 = select i1 %285, i64 882707966, i64 1755909817
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %85, align 4
  br label %inst_401ee1

inst_4013c0:                                      ; preds = %inst_4013ad
  %288 = sub i32 %86, -1156909161
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %inst_401b15, label %inst_4013d3

inst_401b15:                                      ; preds = %inst_4013c0
  %290 = sub i64 %83, 72
  %291 = inttoptr i64 %290 to ptr
  store i32 0, ptr %291, align 4
  store i32 1778753764, ptr %85, align 4
  br label %inst_401ee1

inst_4013d3:                                      ; preds = %inst_4013c0
  %292 = sub i32 %86, -1131729001
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %inst_401d89, label %inst_4013e6

inst_401d89:                                      ; preds = %inst_4013d3
  %294 = sub i64 %83, 28
  %295 = inttoptr i64 %294 to ptr
  %296 = load i32, ptr %295, align 4
  %297 = add i32 1, %296
  store i32 %297, ptr %295, align 4
  %298 = load i32, ptr @data_405058, align 4
  %299 = zext i32 %298 to i64
  %300 = load i32, ptr @data_40504c, align 4
  %301 = and i64 %299, 4294967295
  %302 = trunc i64 %301 to i32
  %303 = sub i32 %302, 1
  %304 = zext i32 %303 to i64
  store i64 %304, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
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
  %329 = or i64 %328, %327
  %330 = trunc i64 %329 to i8
  store i8 %330, ptr @RDX_2264_10e23a50, align 1, !tbaa !1220
  store i64 898171233, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %331 = zext i8 %330 to i64
  %332 = and i64 1, %331
  %333 = trunc i64 %332 to i8
  %334 = icmp eq i8 %333, 0
  %335 = zext i1 %334 to i8
  %336 = icmp eq i8 %335, 0
  %337 = select i1 %336, i64 898171233, i64 1363781956
  %338 = trunc i64 %337 to i32
  store i32 %338, ptr %85, align 4
  br label %inst_401ee1

inst_4013e6:                                      ; preds = %inst_4013d3
  %339 = sub i32 %86, -917334554
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %inst_401a34, label %inst_4013f9

inst_401a34:                                      ; preds = %inst_4013e6
  store i32 1098128950, ptr %85, align 4
  br label %inst_401ee1

inst_4013f9:                                      ; preds = %inst_4013e6
  %341 = sub i32 %86, -721364797
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %inst_4019a2, label %inst_40140c

inst_4019a2:                                      ; preds = %inst_4013f9
  %343 = load i32, ptr @data_405058, align 4
  %344 = zext i32 %343 to i64
  %345 = load i32, ptr @data_40504c, align 4
  %346 = and i64 %344, 4294967295
  %347 = trunc i64 %346 to i32
  %348 = sub i32 %347, 1
  %349 = zext i32 %348 to i64
  store i64 %349, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  %350 = shl i64 %344, 32
  %351 = ashr exact i64 %350, 32
  %352 = shl i64 %349, 32
  %353 = ashr exact i64 %352, 32
  %354 = mul nsw i64 %353, %351
  %355 = and i64 %354, 4294967295
  %356 = trunc i64 %355 to i32
  %357 = zext i32 %356 to i64
  %358 = and i64 1, %357
  %359 = trunc i64 %358 to i32
  %360 = icmp eq i32 %359, 0
  %361 = zext i1 %360 to i8
  %362 = sub i32 %345, 10
  %363 = lshr i32 %362, 31
  %364 = trunc i32 %363 to i8
  %365 = lshr i32 %345, 31
  %366 = xor i32 %363, %365
  %367 = add nuw nsw i32 %366, %365
  %368 = icmp eq i32 %367, 2
  %369 = icmp ne i8 %364, 0
  %370 = xor i1 %369, %368
  %371 = zext i1 %370 to i8
  %372 = zext i8 %361 to i64
  %373 = zext i8 %371 to i64
  %374 = or i64 %373, %372
  %375 = trunc i64 %374 to i8
  store i8 %375, ptr @RDX_2264_10e23a50, align 1, !tbaa !1220
  store i64 559193, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %376 = zext i8 %375 to i64
  %377 = and i64 1, %376
  %378 = trunc i64 %377 to i8
  %379 = icmp eq i8 %378, 0
  %380 = zext i1 %379 to i8
  %381 = icmp eq i8 %380, 0
  %382 = select i1 %381, i64 559193, i64 1302793660
  %383 = trunc i64 %382 to i32
  store i32 %383, ptr %85, align 4
  br label %inst_401ee1

inst_40140c:                                      ; preds = %inst_4013f9
  %384 = sub i32 %86, -572520276
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %inst_401e22, label %inst_40141f

inst_401e22:                                      ; preds = %inst_40140c
  %386 = sub i64 %83, 72
  %387 = inttoptr i64 %386 to ptr
  store i32 0, ptr %387, align 4
  store i32 -119782726, ptr %85, align 4
  br label %inst_401ee1

inst_40141f:                                      ; preds = %inst_40140c
  %388 = sub i32 %86, -569300348
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %inst_401987, label %inst_401432

inst_401987:                                      ; preds = %inst_40141f
  %390 = sub i64 %83, 80
  %391 = inttoptr i64 %390 to ptr
  %392 = load i32, ptr %391, align 4
  %393 = zext i32 %392 to i64
  store i64 %393, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  store i64 3573602499, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %394 = sub i64 %83, 76
  %395 = inttoptr i64 %394 to ptr
  %396 = load i32, ptr %395, align 4
  %397 = sub i32 %392, %396
  %398 = lshr i32 %397, 31
  %399 = trunc i32 %398 to i8
  %400 = lshr i32 %392, 31
  %401 = lshr i32 %396, 31
  %402 = xor i32 %401, %400
  %403 = xor i32 %398, %400
  %404 = add nuw nsw i32 %403, %402
  %405 = icmp eq i32 %404, 2
  %406 = icmp ne i8 %399, 0
  %407 = xor i1 %406, %405
  %408 = select i1 %407, i64 3573602499, i64 702640597
  %409 = trunc i64 %408 to i32
  store i32 %409, ptr %85, align 4
  br label %inst_401ee1

inst_401432:                                      ; preds = %inst_40141f
  %410 = zext i32 %86 to i64
  %411 = sub i32 %86, -504694717
  %412 = zext i32 %411 to i64
  store i64 %412, ptr @RAX_2216_10e23a98, align 8, !tbaa !1216
  %413 = icmp ult i32 %86, -504694717
  %414 = zext i1 %413 to i8
  store i8 %414, ptr @CF_2065_10e23a50, align 1, !tbaa !1221
  %415 = and i32 %411, 255
  %416 = call i32 @llvm.ctpop.i32(i32 %415) #13, !range !1240
  %417 = trunc i32 %416 to i8
  %418 = and i8 %417, 1
  %419 = xor i8 %418, 1
  store i8 %419, ptr @PF_2067_10e23a50, align 1, !tbaa !1235
  %420 = xor i64 -504694717, %410
  %421 = trunc i64 %420 to i32
  %422 = xor i32 %411, %421
  %423 = lshr i32 %422, 4
  %424 = trunc i32 %423 to i8
  %425 = and i8 %424, 1
  store i8 %425, ptr @AF_2069_10e23a50, align 1, !tbaa !1239
  %426 = icmp eq i32 %411, 0
  %427 = zext i1 %426 to i8
  store i8 %427, ptr @ZF_2071_10e23a50, align 1, !tbaa !1236
  %428 = lshr i32 %411, 31
  %429 = trunc i32 %428 to i8
  store i8 %429, ptr @SF_2073_10e23a50, align 1, !tbaa !1237
  %430 = lshr i32 %86, 31
  %431 = xor i32 1, %430
  %432 = xor i32 %428, %430
  %433 = add nuw nsw i32 %432, %431
  %434 = icmp eq i32 %433, 2
  %435 = zext i1 %434 to i8
  store i8 %435, ptr @OF_2077_10e23a50, align 1, !tbaa !1238
  br i1 %426, label %inst_4017f1, label %inst_401445

inst_4017f1:                                      ; preds = %inst_401432
  %436 = sub i64 %83, 64
  %437 = inttoptr i64 %436 to ptr
  %438 = load i64, ptr %437, align 8
  store i64 %438, ptr @RDI_2296_10e23a98, align 8, !tbaa !1216
  %439 = load i64, ptr @RSP_2312_10e23a98, align 8, !tbaa !1220
  %440 = add i64 %439, -8
  %441 = inttoptr i64 %440 to ptr
  store i64 undef, ptr %441, align 8
  store i64 %440, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  %442 = call ptr @ext_405060_free(ptr @__mcsema_reg_state, i64 undef, ptr %82)
  %443 = load i64, ptr @RBP_2328_10e23a98, align 8
  %444 = sub i64 %443, 68
  %445 = inttoptr i64 %444 to ptr
  %446 = load i32, ptr %445, align 4
  %447 = sext i32 %446 to i64
  store i64 %447, ptr @RDI_2296_10e23a98, align 8, !tbaa !1216
  store i64 1, ptr @RSI_2280_10e23a98, align 8, !tbaa !1216
  %448 = load i64, ptr @RSP_2312_10e23a98, align 8, !tbaa !1220
  %449 = add i64 %448, -8
  %450 = inttoptr i64 %449 to ptr
  store i64 ptrtoint (ptr @data_401808 to i64), ptr %450, align 8
  store i64 %449, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  %451 = call ptr @ext_405080_calloc(ptr @__mcsema_reg_state, i64 undef, ptr %442)
  %452 = load i64, ptr @RBP_2328_10e23a98, align 8
  %453 = sub i64 %452, 64
  %454 = load i64, ptr @RAX_2216_10e23a98, align 8
  %455 = inttoptr i64 %453 to ptr
  store i64 %454, ptr %455, align 8
  %456 = sub i64 %452, 88
  %457 = inttoptr i64 %456 to ptr
  store i32 691563438, ptr %457, align 4
  br label %inst_401ee1

inst_401445:                                      ; preds = %inst_401432
  %458 = sub i32 %86, -499056082
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %inst_4016d7, label %inst_401458

inst_4016d7:                                      ; preds = %inst_401445
  %460 = sub i64 %83, 40
  %461 = inttoptr i64 %460 to ptr
  %462 = load i64, ptr %461, align 8
  %463 = sub i64 %83, 28
  %464 = inttoptr i64 %463 to ptr
  %465 = load i32, ptr %464, align 4
  %466 = add i32 1, %465
  %467 = zext i32 %466 to i64
  %468 = shl i64 %467, 32
  %469 = ashr exact i64 %468, 32
  %470 = mul i64 %469, 4
  %471 = add i64 %470, %462
  %472 = inttoptr i64 %471 to ptr
  %473 = load i32, ptr %472, align 4
  %474 = zext i32 %473 to i64
  %475 = shl i64 %474, 32
  %476 = ashr exact i64 %475, 32
  %477 = sext i32 %473 to i64
  %478 = mul nsw i64 %476, %477
  %479 = and i64 %478, 4294967295
  %480 = sext i32 %465 to i64
  %481 = mul i64 %480, 4
  %482 = add i64 %481, %462
  %483 = inttoptr i64 %482 to ptr
  %484 = load i32, ptr %483, align 4
  %485 = zext i32 %484 to i64
  store i64 %480, ptr @RSI_2280_10e23a98, align 8, !tbaa !1216
  %486 = shl i64 %485, 32
  %487 = ashr exact i64 %486, 32
  %488 = sext i32 %484 to i64
  %489 = mul nsw i64 %487, %488
  %490 = and i64 %489, 4294967295
  %491 = trunc i64 %479 to i32
  %492 = trunc i64 %490 to i32
  %493 = sub i32 %491, %492
  %494 = sub i64 %83, 76
  %495 = inttoptr i64 %494 to ptr
  store i32 %493, ptr %495, align 4
  %496 = sub i64 %83, 68
  %497 = inttoptr i64 %496 to ptr
  %498 = load i32, ptr %497, align 4
  %499 = zext i32 %498 to i64
  store i64 %499, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  store i64 1269807902, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %500 = load i32, ptr %495, align 4
  %501 = sub i32 %498, %500
  %502 = lshr i32 %501, 31
  %503 = trunc i32 %502 to i8
  %504 = lshr i32 %498, 31
  %505 = lshr i32 %500, 31
  %506 = xor i32 %505, %504
  %507 = xor i32 %502, %504
  %508 = add nuw nsw i32 %507, %506
  %509 = icmp eq i32 %508, 2
  %510 = icmp ne i8 %503, 0
  %511 = xor i1 %510, %509
  %512 = select i1 %511, i64 1269807902, i64 2297895199
  %513 = trunc i64 %512 to i32
  store i32 %513, ptr %85, align 4
  br label %inst_401ee1

inst_401458:                                      ; preds = %inst_401445
  %514 = sub i32 %86, -345766369
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %inst_401d25, label %inst_40146b

inst_401d25:                                      ; preds = %inst_401458
  %516 = sub i64 %83, 72
  %517 = inttoptr i64 %516 to ptr
  %518 = load i32, ptr %517, align 4
  %519 = add i32 1, %518
  store i32 %519, ptr %517, align 4
  store i32 1778753764, ptr %85, align 4
  br label %inst_401ee1

inst_40146b:                                      ; preds = %inst_401458
  %520 = sub i32 %86, -199176015
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %inst_401d46, label %inst_40147e

inst_401d46:                                      ; preds = %inst_40146b
  %522 = load i32, ptr @data_405058, align 4
  %523 = zext i32 %522 to i64
  %524 = load i32, ptr @data_40504c, align 4
  %525 = and i64 %523, 4294967295
  %526 = trunc i64 %525 to i32
  %527 = sub i32 %526, 1
  %528 = zext i32 %527 to i64
  store i64 %528, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  %529 = shl i64 %523, 32
  %530 = ashr exact i64 %529, 32
  %531 = shl i64 %528, 32
  %532 = ashr exact i64 %531, 32
  %533 = mul nsw i64 %532, %530
  %534 = and i64 %533, 4294967295
  %535 = trunc i64 %534 to i32
  %536 = zext i32 %535 to i64
  %537 = and i64 1, %536
  %538 = trunc i64 %537 to i32
  %539 = icmp eq i32 %538, 0
  %540 = zext i1 %539 to i8
  %541 = sub i32 %524, 10
  %542 = lshr i32 %541, 31
  %543 = trunc i32 %542 to i8
  %544 = lshr i32 %524, 31
  %545 = xor i32 %542, %544
  %546 = add nuw nsw i32 %545, %544
  %547 = icmp eq i32 %546, 2
  %548 = icmp ne i8 %543, 0
  %549 = xor i1 %548, %547
  %550 = zext i1 %549 to i8
  %551 = zext i8 %540 to i64
  %552 = zext i8 %550 to i64
  %553 = or i64 %552, %551
  %554 = trunc i64 %553 to i8
  store i8 %554, ptr @RDX_2264_10e23a50, align 1, !tbaa !1220
  store i64 3163238295, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %555 = zext i8 %554 to i64
  %556 = and i64 1, %555
  %557 = trunc i64 %556 to i8
  %558 = icmp eq i8 %557, 0
  %559 = zext i1 %558 to i8
  %560 = icmp eq i8 %559, 0
  %561 = select i1 %560, i64 3163238295, i64 1363781956
  %562 = trunc i64 %561 to i32
  store i32 %562, ptr %85, align 4
  br label %inst_401ee1

inst_40147e:                                      ; preds = %inst_40146b
  %563 = sub i32 %86, -185959919
  %564 = zext i32 %563 to i64
  store i64 %564, ptr @RAX_2216_10e23a98, align 8, !tbaa !1216
  %565 = icmp ult i32 %86, -185959919
  %566 = zext i1 %565 to i8
  store i8 %566, ptr @CF_2065_10e23a50, align 1, !tbaa !1221
  %567 = and i32 %563, 255
  %568 = call i32 @llvm.ctpop.i32(i32 %567) #13, !range !1240
  %569 = trunc i32 %568 to i8
  %570 = and i8 %569, 1
  %571 = xor i8 %570, 1
  store i8 %571, ptr @PF_2067_10e23a50, align 1, !tbaa !1235
  %572 = xor i64 -185959919, %410
  %573 = trunc i64 %572 to i32
  %574 = xor i32 %563, %573
  %575 = lshr i32 %574, 4
  %576 = trunc i32 %575 to i8
  %577 = and i8 %576, 1
  store i8 %577, ptr @AF_2069_10e23a50, align 1, !tbaa !1239
  %578 = icmp eq i32 %563, 0
  %579 = zext i1 %578 to i8
  store i8 %579, ptr @ZF_2071_10e23a50, align 1, !tbaa !1236
  %580 = lshr i32 %563, 31
  %581 = trunc i32 %580 to i8
  store i8 %581, ptr @SF_2073_10e23a50, align 1, !tbaa !1237
  %582 = xor i32 %580, %430
  %583 = add nuw nsw i32 %582, %431
  %584 = icmp eq i32 %583, 2
  %585 = zext i1 %584 to i8
  store i8 %585, ptr @OF_2077_10e23a50, align 1, !tbaa !1238
  br i1 %578, label %inst_401de1, label %inst_401491

inst_401de1:                                      ; preds = %inst_40147e
  %586 = sub i64 %83, 48
  %587 = inttoptr i64 %586 to ptr
  %588 = load i64, ptr %587, align 8
  store i64 %588, ptr @RDI_2296_10e23a98, align 8, !tbaa !1216
  %589 = load i64, ptr @RSP_2312_10e23a98, align 8, !tbaa !1220
  %590 = add i64 %589, -8
  %591 = inttoptr i64 %590 to ptr
  store i64 undef, ptr %591, align 8
  store i64 %590, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  %592 = call ptr @ext_405060_free(ptr @__mcsema_reg_state, i64 undef, ptr %82)
  %593 = load i64, ptr @RBP_2328_10e23a98, align 8
  %594 = sub i64 %593, 64
  %595 = inttoptr i64 %594 to ptr
  %596 = load i64, ptr %595, align 8
  store i64 %596, ptr @RDI_2296_10e23a98, align 8, !tbaa !1216
  %597 = load i64, ptr @RSP_2312_10e23a98, align 8, !tbaa !1220
  %598 = add i64 %597, -8
  %599 = inttoptr i64 %598 to ptr
  store i64 ptrtoint (ptr @data_401df3 to i64), ptr %599, align 8
  store i64 %598, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  %600 = call ptr @ext_405060_free(ptr @__mcsema_reg_state, i64 undef, ptr %592)
  %601 = load i64, ptr @RBP_2328_10e23a98, align 8
  %602 = sub i64 %601, 40
  %603 = inttoptr i64 %602 to ptr
  %604 = load i64, ptr %603, align 8
  %605 = sub i64 %601, 16
  %606 = inttoptr i64 %605 to ptr
  %607 = load i64, ptr %606, align 8
  %608 = inttoptr i64 %607 to ptr
  store i64 %604, ptr %608, align 8
  %609 = sub i64 %601, 52
  %610 = inttoptr i64 %609 to ptr
  %611 = load i32, ptr %610, align 4
  %612 = zext i32 %611 to i64
  store i64 %612, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %613 = sub i64 %601, 24
  %614 = inttoptr i64 %613 to ptr
  %615 = load i64, ptr %614, align 8
  store i64 %615, ptr @RAX_2216_10e23a98, align 8, !tbaa !1216
  %616 = inttoptr i64 %615 to ptr
  store i32 %611, ptr %616, align 4
  %617 = load ptr, ptr @RSP_2312_10e2b890, align 8
  %618 = load i64, ptr @RSP_2312_10e23a98, align 8
  %619 = add i64 96, %618
  %620 = icmp ult i64 %619, %618
  %621 = icmp ult i64 %619, 96
  %622 = or i1 %620, %621
  %623 = zext i1 %622 to i8
  store i8 %623, ptr @CF_2065_10e23a50, align 1, !tbaa !1221
  %624 = trunc i64 %619 to i32
  %625 = and i32 %624, 255
  %626 = call i32 @llvm.ctpop.i32(i32 %625) #13, !range !1240
  %627 = trunc i32 %626 to i8
  %628 = and i8 %627, 1
  %629 = xor i8 %628, 1
  store i8 %629, ptr @PF_2067_10e23a50, align 1, !tbaa !1235
  %630 = xor i64 96, %618
  %631 = xor i64 %630, %619
  %632 = lshr i64 %631, 4
  %633 = trunc i64 %632 to i8
  %634 = and i8 %633, 1
  store i8 %634, ptr @AF_2069_10e23a50, align 1, !tbaa !1239
  %635 = icmp eq i64 %619, 0
  %636 = zext i1 %635 to i8
  store i8 %636, ptr @ZF_2071_10e23a50, align 1, !tbaa !1236
  %637 = lshr i64 %619, 63
  %638 = trunc i64 %637 to i8
  store i8 %638, ptr @SF_2073_10e23a50, align 1, !tbaa !1237
  %639 = lshr i64 %618, 63
  %640 = xor i64 %637, %639
  %641 = add nuw nsw i64 %640, %637
  %642 = icmp eq i64 %641, 2
  %643 = zext i1 %642 to i8
  store i8 %643, ptr @OF_2077_10e23a50, align 1, !tbaa !1238
  %644 = add i64 %619, 8
  %645 = getelementptr i64, ptr %617, i32 12
  %646 = load i64, ptr %645, align 8
  store i64 %646, ptr @RBP_2328_10e23a98, align 8, !tbaa !1216
  %647 = add i64 %644, 8
  store i64 %647, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  ret ptr %600

inst_401491:                                      ; preds = %inst_40147e
  %648 = sub i32 %86, -119782726
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %inst_401876, label %inst_4014a4

inst_401876:                                      ; preds = %inst_401491
  %650 = sub i64 %83, 72
  %651 = inttoptr i64 %650 to ptr
  store i32 0, ptr %651, align 4
  %652 = load i32, ptr @data_405058, align 4
  %653 = zext i32 %652 to i64
  %654 = load i32, ptr @data_40504c, align 4
  %655 = and i64 %653, 4294967295
  %656 = trunc i64 %655 to i32
  %657 = sub i32 %656, 1
  %658 = zext i32 %657 to i64
  store i64 %658, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  %659 = shl i64 %653, 32
  %660 = ashr exact i64 %659, 32
  %661 = shl i64 %658, 32
  %662 = ashr exact i64 %661, 32
  %663 = mul nsw i64 %662, %660
  %664 = and i64 %663, 4294967295
  %665 = trunc i64 %664 to i32
  %666 = zext i32 %665 to i64
  %667 = and i64 1, %666
  %668 = trunc i64 %667 to i32
  %669 = icmp eq i32 %668, 0
  %670 = zext i1 %669 to i8
  %671 = sub i32 %654, 10
  %672 = lshr i32 %671, 31
  %673 = trunc i32 %672 to i8
  %674 = lshr i32 %654, 31
  %675 = xor i32 %672, %674
  %676 = add nuw nsw i32 %675, %674
  %677 = icmp eq i32 %676, 2
  %678 = icmp ne i8 %673, 0
  %679 = xor i1 %678, %677
  %680 = zext i1 %679 to i8
  %681 = zext i8 %670 to i64
  %682 = zext i8 %680 to i64
  %683 = or i64 %682, %681
  %684 = trunc i64 %683 to i8
  store i8 %684, ptr @RDX_2264_10e23a50, align 1, !tbaa !1220
  store i64 2460798784, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %685 = zext i8 %684 to i64
  %686 = and i64 1, %685
  %687 = trunc i64 %686 to i8
  %688 = icmp eq i8 %687, 0
  %689 = zext i1 %688 to i8
  %690 = icmp eq i8 %689, 0
  %691 = select i1 %690, i64 2460798784, i64 3722447020
  %692 = trunc i64 %691 to i32
  store i32 %692, ptr %85, align 4
  br label %inst_401ee1

inst_4014a4:                                      ; preds = %inst_401491
  %693 = sub i32 %86, -110718538
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %inst_40173b, label %inst_4014b7

inst_40173b:                                      ; preds = %inst_4014a4
  %695 = sub i64 %83, 68
  %696 = inttoptr i64 %695 to ptr
  %697 = load i32, ptr %696, align 4
  %698 = zext i32 %697 to i64
  store i64 %698, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  store i64 1440524940, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %699 = sub i64 %83, 76
  %700 = inttoptr i64 %699 to ptr
  %701 = load i32, ptr %700, align 4
  %702 = sub i32 %697, %701
  %703 = lshr i32 %702, 31
  %704 = trunc i32 %703 to i8
  %705 = lshr i32 %697, 31
  %706 = lshr i32 %701, 31
  %707 = xor i32 %706, %705
  %708 = xor i32 %703, %705
  %709 = add nuw nsw i32 %708, %707
  %710 = icmp eq i32 %709, 2
  %711 = icmp ne i8 %704, 0
  %712 = xor i1 %711, %710
  %713 = select i1 %712, i64 1440524940, i64 3790272579
  %714 = trunc i64 %713 to i32
  store i32 %714, ptr %85, align 4
  br label %inst_401ee1

inst_4014b7:                                      ; preds = %inst_4014a4
  %715 = sub i32 %86, 559193
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %inst_4019e5, label %inst_4014ca

inst_4019e5:                                      ; preds = %inst_4014b7
  %717 = sub i64 %83, 64
  %718 = inttoptr i64 %717 to ptr
  %719 = load i64, ptr %718, align 8
  %720 = sub i64 %83, 80
  %721 = inttoptr i64 %720 to ptr
  %722 = load i32, ptr %721, align 4
  %723 = sext i32 %722 to i64
  %724 = add i64 %723, %719
  %725 = inttoptr i64 %724 to ptr
  store i8 1, ptr %725, align 1
  %726 = load i32, ptr @data_405058, align 4
  %727 = zext i32 %726 to i64
  %728 = load i32, ptr @data_40504c, align 4
  %729 = and i64 %727, 4294967295
  %730 = trunc i64 %729 to i32
  %731 = sub i32 %730, 1
  %732 = zext i32 %731 to i64
  store i64 %732, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  %733 = shl i64 %727, 32
  %734 = ashr exact i64 %733, 32
  %735 = shl i64 %732, 32
  %736 = ashr exact i64 %735, 32
  %737 = mul nsw i64 %736, %734
  %738 = and i64 %737, 4294967295
  %739 = trunc i64 %738 to i32
  %740 = zext i32 %739 to i64
  %741 = and i64 1, %740
  %742 = trunc i64 %741 to i32
  %743 = icmp eq i32 %742, 0
  %744 = zext i1 %743 to i8
  %745 = sub i32 %728, 10
  %746 = lshr i32 %745, 31
  %747 = trunc i32 %746 to i8
  %748 = lshr i32 %728, 31
  %749 = xor i32 %746, %748
  %750 = add nuw nsw i32 %749, %748
  %751 = icmp eq i32 %750, 2
  %752 = icmp ne i8 %747, 0
  %753 = xor i1 %752, %751
  %754 = zext i1 %753 to i8
  %755 = zext i8 %744 to i64
  %756 = zext i8 %754 to i64
  %757 = or i64 %756, %755
  %758 = trunc i64 %757 to i8
  store i8 %758, ptr @RDX_2264_10e23a50, align 1, !tbaa !1220
  store i64 3377632742, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %759 = zext i8 %758 to i64
  %760 = and i64 1, %759
  %761 = trunc i64 %760 to i8
  %762 = icmp eq i8 %761, 0
  %763 = zext i1 %762 to i8
  %764 = icmp eq i8 %763, 0
  %765 = select i1 %764, i64 3377632742, i64 1302793660
  %766 = trunc i64 %765 to i32
  store i32 %766, ptr %85, align 4
  br label %inst_401ee1

inst_4014ca:                                      ; preds = %inst_4014b7
  %767 = sub i32 %86, 284865898
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %inst_401d3a, label %inst_4014dd

inst_401d3a:                                      ; preds = %inst_4014ca
  store i32 -199176015, ptr %85, align 4
  br label %inst_401ee1

inst_4014dd:                                      ; preds = %inst_4014ca
  %769 = sub i32 %86, 577059342
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %inst_401b64, label %inst_4014f0

inst_401b64:                                      ; preds = %inst_4014dd
  %771 = sub i64 %83, 40
  %772 = inttoptr i64 %771 to ptr
  %773 = load i64, ptr %772, align 8
  %774 = sub i64 %83, 28
  %775 = inttoptr i64 %774 to ptr
  %776 = load i32, ptr %775, align 4
  %777 = sext i32 %776 to i64
  %778 = mul i64 %777, 4
  %779 = add i64 %778, %773
  %780 = inttoptr i64 %779 to ptr
  %781 = load i32, ptr %780, align 4
  %782 = zext i32 %781 to i64
  %783 = shl i64 %782, 32
  %784 = ashr exact i64 %783, 32
  %785 = sext i32 %781 to i64
  %786 = mul nsw i64 %784, %785
  %787 = and i64 %786, 4294967295
  %788 = trunc i64 %787 to i32
  %789 = sub i64 %83, 72
  %790 = inttoptr i64 %789 to ptr
  %791 = load i32, ptr %790, align 4
  %792 = add i32 %791, %788
  %793 = sub i64 %83, 84
  %794 = inttoptr i64 %793 to ptr
  store i32 %792, ptr %794, align 4
  %795 = sub i64 %83, 52
  %796 = inttoptr i64 %795 to ptr
  %797 = load i32, ptr %796, align 4
  %798 = zext i32 %797 to i64
  store i64 %798, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  store i64 3094690707, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %799 = sub i64 %83, 56
  %800 = inttoptr i64 %799 to ptr
  %801 = load i32, ptr %800, align 4
  %802 = sub i32 %797, %801
  %803 = icmp eq i32 %802, 0
  %804 = zext i1 %803 to i8
  %805 = icmp eq i8 %804, 0
  %806 = select i1 %805, i64 2293533331, i64 3094690707
  %807 = trunc i64 %806 to i32
  store i32 %807, ptr %85, align 4
  br label %inst_401ee1

inst_4014f0:                                      ; preds = %inst_4014dd
  %808 = sub i32 %86, 691563438
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %inst_401833, label %inst_401503

inst_401833:                                      ; preds = %inst_4014f0
  %810 = load i32, ptr @data_405058, align 4
  %811 = zext i32 %810 to i64
  %812 = load i32, ptr @data_40504c, align 4
  %813 = and i64 %811, 4294967295
  %814 = trunc i64 %813 to i32
  %815 = sub i32 %814, 1
  %816 = zext i32 %815 to i64
  store i64 %816, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  %817 = shl i64 %811, 32
  %818 = ashr exact i64 %817, 32
  %819 = shl i64 %816, 32
  %820 = ashr exact i64 %819, 32
  %821 = mul nsw i64 %820, %818
  %822 = and i64 %821, 4294967295
  %823 = trunc i64 %822 to i32
  %824 = zext i32 %823 to i64
  %825 = and i64 1, %824
  %826 = trunc i64 %825 to i32
  %827 = icmp eq i32 %826, 0
  %828 = zext i1 %827 to i8
  %829 = sub i32 %812, 10
  %830 = lshr i32 %829, 31
  %831 = trunc i32 %830 to i8
  %832 = lshr i32 %812, 31
  %833 = xor i32 %830, %832
  %834 = add nuw nsw i32 %833, %832
  %835 = icmp eq i32 %834, 2
  %836 = icmp ne i8 %831, 0
  %837 = xor i1 %836, %835
  %838 = zext i1 %837 to i8
  %839 = zext i8 %828 to i64
  %840 = zext i8 %838 to i64
  %841 = or i64 %840, %839
  %842 = trunc i64 %841 to i8
  store i8 %842, ptr @RDX_2264_10e23a50, align 1, !tbaa !1220
  store i64 4175184570, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %843 = zext i8 %842 to i64
  %844 = and i64 1, %843
  %845 = trunc i64 %844 to i8
  %846 = icmp eq i8 %845, 0
  %847 = zext i1 %846 to i8
  %848 = icmp eq i8 %847, 0
  %849 = select i1 %848, i64 4175184570, i64 3722447020
  %850 = trunc i64 %849 to i32
  store i32 %850, ptr %85, align 4
  br label %inst_401ee1

inst_401503:                                      ; preds = %inst_4014f0
  %851 = sub i32 %86, 702640597
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %inst_401ae3, label %inst_401516

inst_401ae3:                                      ; preds = %inst_401503
  %853 = sub i64 %83, 80
  %854 = inttoptr i64 %853 to ptr
  %855 = load i32, ptr %854, align 4
  %856 = sub i64 %83, 76
  %857 = inttoptr i64 %856 to ptr
  %858 = load i32, ptr %857, align 4
  %859 = sub i32 %855, %858
  %860 = zext i32 %859 to i64
  store i64 %860, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  %861 = sub i64 %83, 48
  %862 = inttoptr i64 %861 to ptr
  %863 = load i64, ptr %862, align 8
  %864 = sub i64 %83, 72
  %865 = inttoptr i64 %864 to ptr
  %866 = load i32, ptr %865, align 4
  %867 = sext i32 %866 to i64
  store i64 %867, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %868 = mul i64 %867, 4
  %869 = add i64 %868, %863
  %870 = inttoptr i64 %869 to ptr
  store i32 %859, ptr %870, align 4
  store i32 1742575556, ptr %85, align 4
  br label %inst_401ee1

inst_401516:                                      ; preds = %inst_401503
  %871 = sub i32 %86, 882707966
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %inst_401bdf, label %inst_401529

inst_401bdf:                                      ; preds = %inst_401516
  %873 = sub i64 %83, 56
  %874 = inttoptr i64 %873 to ptr
  %875 = load i32, ptr %874, align 4
  %876 = zext i32 %875 to i64
  %877 = shl i64 %876, 1
  %878 = and i64 %877, 4294967294
  store i64 %878, ptr @RAX_2216_10e23a98, align 8, !tbaa !1216
  %879 = trunc i64 %878 to i32
  store i32 %879, ptr %874, align 4
  %880 = sub i64 %83, 40
  %881 = inttoptr i64 %880 to ptr
  %882 = load i64, ptr %881, align 8
  store i64 %882, ptr @RDI_2296_10e23a98, align 8, !tbaa !1216
  %883 = load i32, ptr %874, align 4
  %884 = sext i32 %883 to i64
  %885 = shl i64 %884, 1
  %886 = shl i64 %885, 1
  store i64 %886, ptr @RSI_2280_10e23a98, align 8, !tbaa !1216
  %887 = lshr i64 %885, 63
  %888 = trunc i64 %887 to i8
  store i8 %888, ptr @CF_2065_10e23a50, align 1, !tbaa !1220
  %889 = trunc i64 %886 to i32
  %890 = and i32 %889, 254
  %891 = call i32 @llvm.ctpop.i32(i32 %890) #13, !range !1240
  %892 = trunc i32 %891 to i8
  %893 = and i8 %892, 1
  %894 = xor i8 %893, 1
  store i8 %894, ptr @PF_2067_10e23a50, align 1, !tbaa !1220
  store i8 0, ptr @AF_2069_10e23a50, align 1, !tbaa !1220
  %895 = icmp eq i64 %886, 0
  %896 = zext i1 %895 to i8
  store i8 %896, ptr @ZF_2071_10e23a50, align 1, !tbaa !1220
  %897 = lshr i64 %886, 63
  %898 = trunc i64 %897 to i8
  store i8 %898, ptr @SF_2073_10e23a50, align 1, !tbaa !1220
  store i8 0, ptr @OF_2077_10e23a50, align 1, !tbaa !1220
  %899 = load i64, ptr @RSP_2312_10e23a98, align 8, !tbaa !1220
  %900 = add i64 %899, -8
  %901 = inttoptr i64 %900 to ptr
  store i64 undef, ptr %901, align 8
  store i64 %900, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  %902 = call ptr @ext_405088_realloc(ptr @__mcsema_reg_state, i64 undef, ptr %82)
  %903 = load i64, ptr @RBP_2328_10e23a98, align 8
  %904 = sub i64 %903, 40
  %905 = load i64, ptr @RAX_2216_10e23a98, align 8
  %906 = inttoptr i64 %904 to ptr
  store i64 %905, ptr %906, align 8
  %907 = sub i64 %903, 48
  %908 = inttoptr i64 %907 to ptr
  %909 = load i64, ptr %908, align 8
  store i64 %909, ptr @RDI_2296_10e23a98, align 8, !tbaa !1216
  %910 = sub i64 %903, 56
  %911 = inttoptr i64 %910 to ptr
  %912 = load i32, ptr %911, align 4
  %913 = sext i32 %912 to i64
  %914 = shl i64 %913, 1
  %915 = shl i64 %914, 1
  store i64 %915, ptr @RSI_2280_10e23a98, align 8, !tbaa !1216
  %916 = lshr i64 %914, 63
  %917 = trunc i64 %916 to i8
  store i8 %917, ptr @CF_2065_10e23a50, align 1, !tbaa !1220
  %918 = trunc i64 %915 to i32
  %919 = and i32 %918, 254
  %920 = call i32 @llvm.ctpop.i32(i32 %919) #13, !range !1240
  %921 = trunc i32 %920 to i8
  %922 = and i8 %921, 1
  %923 = xor i8 %922, 1
  store i8 %923, ptr @PF_2067_10e23a50, align 1, !tbaa !1220
  store i8 0, ptr @AF_2069_10e23a50, align 1, !tbaa !1220
  %924 = icmp eq i64 %915, 0
  %925 = zext i1 %924 to i8
  store i8 %925, ptr @ZF_2071_10e23a50, align 1, !tbaa !1220
  %926 = lshr i64 %915, 63
  %927 = trunc i64 %926 to i8
  store i8 %927, ptr @SF_2073_10e23a50, align 1, !tbaa !1220
  store i8 0, ptr @OF_2077_10e23a50, align 1, !tbaa !1220
  %928 = load i64, ptr @RSP_2312_10e23a98, align 8, !tbaa !1220
  %929 = add i64 %928, -8
  %930 = inttoptr i64 %929 to ptr
  store i64 ptrtoint (ptr @data_401c0e to i64), ptr %930, align 8
  store i64 %929, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  %931 = call ptr @ext_405088_realloc(ptr @__mcsema_reg_state, i64 undef, ptr %902)
  %932 = load i64, ptr @RBP_2328_10e23a98, align 8
  %933 = sub i64 %932, 48
  %934 = load i64, ptr @RAX_2216_10e23a98, align 8
  %935 = inttoptr i64 %933 to ptr
  store i64 %934, ptr %935, align 8
  %936 = load i32, ptr @data_405058, align 4
  %937 = zext i32 %936 to i64
  %938 = load i32, ptr @data_40504c, align 4
  %939 = and i64 %937, 4294967295
  %940 = trunc i64 %939 to i32
  %941 = sub i32 %940, 1
  %942 = zext i32 %941 to i64
  store i64 %942, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  %943 = shl i64 %937, 32
  %944 = ashr exact i64 %943, 32
  %945 = shl i64 %942, 32
  %946 = ashr exact i64 %945, 32
  %947 = mul nsw i64 %946, %944
  %948 = and i64 %947, 4294967295
  %949 = trunc i64 %948 to i32
  %950 = zext i32 %949 to i64
  %951 = and i64 1, %950
  %952 = trunc i64 %951 to i32
  %953 = icmp eq i32 %952, 0
  %954 = zext i1 %953 to i8
  %955 = sub i32 %938, 10
  %956 = lshr i32 %955, 31
  %957 = trunc i32 %956 to i8
  %958 = lshr i32 %938, 31
  %959 = xor i32 %956, %958
  %960 = add nuw nsw i32 %959, %958
  %961 = icmp eq i32 %960, 2
  %962 = icmp ne i8 %957, 0
  %963 = xor i1 %962, %961
  %964 = zext i1 %963 to i8
  %965 = zext i8 %954 to i64
  %966 = zext i8 %964 to i64
  %967 = or i64 %966, %965
  %968 = trunc i64 %967 to i8
  store i8 %968, ptr @RDX_2264_10e23a50, align 1, !tbaa !1220
  store i64 2631077093, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %969 = zext i8 %968 to i64
  %970 = and i64 1, %969
  %971 = trunc i64 %970 to i8
  %972 = icmp eq i8 %971, 0
  %973 = zext i1 %972 to i8
  %974 = icmp eq i8 %973, 0
  %975 = select i1 %974, i64 2631077093, i64 1755909817
  %976 = sub i64 %932, 88
  %977 = trunc i64 %975 to i32
  %978 = inttoptr i64 %976 to ptr
  store i32 %977, ptr %978, align 4
  br label %inst_401ee1

inst_401529:                                      ; preds = %inst_401516
  %979 = sub i32 %86, 898171233
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %inst_401dd5, label %inst_40153c

inst_401dd5:                                      ; preds = %inst_401529
  store i32 1509400685, ptr %85, align 4
  br label %inst_401ee1

inst_40153c:                                      ; preds = %inst_401529
  %981 = sub i32 %86, 947189622
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %inst_401e35, label %inst_40154f

inst_401e35:                                      ; preds = %inst_40153c
  %983 = sub i64 %83, 48
  %984 = inttoptr i64 %983 to ptr
  %985 = load i64, ptr %984, align 8
  %986 = sub i64 %83, 72
  %987 = inttoptr i64 %986 to ptr
  %988 = load i32, ptr %987, align 4
  %989 = sext i32 %988 to i64
  store i64 %989, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %990 = mul i64 %989, 4
  %991 = add i64 %990, %985
  %992 = inttoptr i64 %991 to ptr
  %993 = load i32, ptr %992, align 4
  %994 = sub i64 %83, 80
  %995 = inttoptr i64 %994 to ptr
  store i32 %993, ptr %995, align 4
  store i32 1331406028, ptr %85, align 4
  br label %inst_401ee1

inst_40154f:                                      ; preds = %inst_40153c
  %996 = sub i32 %86, 1098128950
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %inst_401a40, label %inst_401562

inst_401a40:                                      ; preds = %inst_40154f
  %998 = load i32, ptr @data_405058, align 4
  %999 = zext i32 %998 to i64
  %1000 = load i32, ptr @data_40504c, align 4
  %1001 = and i64 %999, 4294967295
  %1002 = trunc i64 %1001 to i32
  %1003 = sub i32 %1002, 1
  %1004 = zext i32 %1003 to i64
  store i64 %1004, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  %1005 = shl i64 %999, 32
  %1006 = ashr exact i64 %1005, 32
  %1007 = shl i64 %1004, 32
  %1008 = ashr exact i64 %1007, 32
  %1009 = mul nsw i64 %1008, %1006
  %1010 = and i64 %1009, 4294967295
  %1011 = trunc i64 %1010 to i32
  %1012 = zext i32 %1011 to i64
  %1013 = and i64 1, %1012
  %1014 = trunc i64 %1013 to i32
  %1015 = icmp eq i32 %1014, 0
  %1016 = zext i1 %1015 to i8
  %1017 = sub i32 %1000, 10
  %1018 = lshr i32 %1017, 31
  %1019 = trunc i32 %1018 to i8
  %1020 = lshr i32 %1000, 31
  %1021 = xor i32 %1018, %1020
  %1022 = add nuw nsw i32 %1021, %1020
  %1023 = icmp eq i32 %1022, 2
  %1024 = icmp ne i8 %1019, 0
  %1025 = xor i1 %1024, %1023
  %1026 = zext i1 %1025 to i8
  %1027 = zext i8 %1016 to i64
  %1028 = zext i8 %1026 to i64
  %1029 = or i64 %1028, %1027
  %1030 = trunc i64 %1029 to i8
  store i8 %1030, ptr @RDX_2264_10e23a50, align 1, !tbaa !1220
  store i64 2646624865, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %1031 = zext i8 %1030 to i64
  %1032 = and i64 1, %1031
  %1033 = trunc i64 %1032 to i8
  %1034 = icmp eq i8 %1033, 0
  %1035 = zext i1 %1034 to i8
  %1036 = icmp eq i8 %1035, 0
  %1037 = select i1 %1036, i64 2646624865, i64 1933123325
  %1038 = trunc i64 %1037 to i32
  store i32 %1038, ptr %85, align 4
  br label %inst_401ee1

inst_401562:                                      ; preds = %inst_40154f
  %1039 = sub i32 %86, 1116084831
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %inst_401799, label %inst_401575

inst_401799:                                      ; preds = %inst_401562
  %1041 = sub i64 %83, 68
  %1042 = inttoptr i64 %1041 to ptr
  %1043 = load i32, ptr %1042, align 4
  %1044 = zext i32 %1043 to i64
  %1045 = shl i64 %1044, 1
  %1046 = and i64 %1045, 4294967294
  %1047 = trunc i64 %1046 to i32
  store i32 %1047, ptr %1042, align 4
  %1048 = load i32, ptr @data_405058, align 4
  %1049 = zext i32 %1048 to i64
  %1050 = load i32, ptr @data_40504c, align 4
  %1051 = and i64 %1049, 4294967295
  %1052 = trunc i64 %1051 to i32
  %1053 = sub i32 %1052, 1
  %1054 = zext i32 %1053 to i64
  store i64 %1054, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  %1055 = shl i64 %1049, 32
  %1056 = ashr exact i64 %1055, 32
  %1057 = shl i64 %1054, 32
  %1058 = ashr exact i64 %1057, 32
  %1059 = mul nsw i64 %1058, %1056
  %1060 = and i64 %1059, 4294967295
  %1061 = trunc i64 %1060 to i32
  %1062 = zext i32 %1061 to i64
  %1063 = and i64 1, %1062
  %1064 = trunc i64 %1063 to i32
  %1065 = icmp eq i32 %1064, 0
  %1066 = zext i1 %1065 to i8
  %1067 = sub i32 %1050, 10
  %1068 = lshr i32 %1067, 31
  %1069 = trunc i32 %1068 to i8
  %1070 = lshr i32 %1050, 31
  %1071 = xor i32 %1068, %1070
  %1072 = add nuw nsw i32 %1071, %1070
  %1073 = icmp eq i32 %1072, 2
  %1074 = icmp ne i8 %1069, 0
  %1075 = xor i1 %1074, %1073
  %1076 = zext i1 %1075 to i8
  %1077 = zext i8 %1066 to i64
  %1078 = zext i8 %1076 to i64
  %1079 = or i64 %1078, %1077
  %1080 = trunc i64 %1079 to i8
  store i8 %1080, ptr @RDX_2264_10e23a50, align 1, !tbaa !1220
  store i64 2841152344, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %1081 = zext i8 %1080 to i64
  %1082 = and i64 1, %1081
  %1083 = trunc i64 %1082 to i8
  %1084 = icmp eq i8 %1083, 0
  %1085 = zext i1 %1084 to i8
  %1086 = icmp eq i8 %1085, 0
  %1087 = select i1 %1086, i64 2841152344, i64 1165762608
  %1088 = trunc i64 %1087 to i32
  store i32 %1088, ptr %85, align 4
  br label %inst_401ee1

inst_401575:                                      ; preds = %inst_401562
  %1089 = sub i32 %86, 1165762608
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %inst_401e0d, label %inst_401588

inst_401e0d:                                      ; preds = %inst_401575
  %1091 = sub i64 %83, 68
  %1092 = inttoptr i64 %1091 to ptr
  %1093 = load i32, ptr %1092, align 4
  %1094 = zext i32 %1093 to i64
  %1095 = shl i64 %1094, 1
  %1096 = and i64 %1095, 4294967294
  %1097 = trunc i64 %1096 to i32
  store i32 %1097, ptr %1092, align 4
  store i32 1116084831, ptr %85, align 4
  br label %inst_401ee1

inst_401588:                                      ; preds = %inst_401575
  %1098 = sub i32 %86, 1269807902
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %inst_40172f, label %inst_40159b

inst_40172f:                                      ; preds = %inst_401588
  store i32 -110718538, ptr %85, align 4
  br label %inst_401ee1

inst_40159b:                                      ; preds = %inst_401588
  %1100 = sub i32 %86, 1302793660
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %inst_401e4f, label %inst_4015ae

inst_401e4f:                                      ; preds = %inst_40159b
  %1102 = sub i64 %83, 64
  %1103 = inttoptr i64 %1102 to ptr
  %1104 = load i64, ptr %1103, align 8
  %1105 = sub i64 %83, 80
  %1106 = inttoptr i64 %1105 to ptr
  %1107 = load i32, ptr %1106, align 4
  %1108 = sext i32 %1107 to i64
  store i64 %1108, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %1109 = add i64 %1108, %1104
  %1110 = inttoptr i64 %1109 to ptr
  store i8 1, ptr %1110, align 1
  store i32 559193, ptr %85, align 4
  br label %inst_401ee1

inst_4015ae:                                      ; preds = %inst_40159b
  %1111 = sub i32 %86, 1331406028
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %inst_40192a, label %inst_4015c1

inst_40192a:                                      ; preds = %inst_4015ae
  %1113 = sub i64 %83, 48
  %1114 = inttoptr i64 %1113 to ptr
  %1115 = load i64, ptr %1114, align 8
  %1116 = sub i64 %83, 72
  %1117 = inttoptr i64 %1116 to ptr
  %1118 = load i32, ptr %1117, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = mul i64 %1119, 4
  %1121 = add i64 %1120, %1115
  %1122 = inttoptr i64 %1121 to ptr
  %1123 = load i32, ptr %1122, align 4
  %1124 = sub i64 %83, 80
  %1125 = inttoptr i64 %1124 to ptr
  store i32 %1123, ptr %1125, align 4
  %1126 = load i32, ptr @data_405058, align 4
  %1127 = zext i32 %1126 to i64
  %1128 = load i32, ptr @data_40504c, align 4
  %1129 = and i64 %1127, 4294967295
  %1130 = trunc i64 %1129 to i32
  %1131 = sub i32 %1130, 1
  %1132 = zext i32 %1131 to i64
  store i64 %1132, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  %1133 = shl i64 %1127, 32
  %1134 = ashr exact i64 %1133, 32
  %1135 = shl i64 %1132, 32
  %1136 = ashr exact i64 %1135, 32
  %1137 = mul nsw i64 %1136, %1134
  %1138 = and i64 %1137, 4294967295
  %1139 = trunc i64 %1138 to i32
  %1140 = zext i32 %1139 to i64
  %1141 = and i64 1, %1140
  %1142 = trunc i64 %1141 to i32
  %1143 = icmp eq i32 %1142, 0
  %1144 = zext i1 %1143 to i8
  %1145 = sub i32 %1128, 10
  %1146 = lshr i32 %1145, 31
  %1147 = trunc i32 %1146 to i8
  %1148 = lshr i32 %1128, 31
  %1149 = xor i32 %1146, %1148
  %1150 = add nuw nsw i32 %1149, %1148
  %1151 = icmp eq i32 %1150, 2
  %1152 = icmp ne i8 %1147, 0
  %1153 = xor i1 %1152, %1151
  %1154 = zext i1 %1153 to i8
  %1155 = zext i8 %1144 to i64
  %1156 = zext i8 %1154 to i64
  %1157 = or i64 %1156, %1155
  %1158 = trunc i64 %1157 to i8
  store i8 %1158, ptr @RDX_2264_10e23a50, align 1, !tbaa !1220
  store i64 2240590867, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %1159 = zext i8 %1158 to i64
  %1160 = and i64 1, %1159
  %1161 = trunc i64 %1160 to i8
  %1162 = icmp eq i8 %1161, 0
  %1163 = zext i1 %1162 to i8
  %1164 = icmp eq i8 %1163, 0
  %1165 = select i1 %1164, i64 2240590867, i64 947189622
  %1166 = trunc i64 %1165 to i32
  store i32 %1166, ptr %85, align 4
  br label %inst_401ee1

inst_4015c1:                                      ; preds = %inst_4015ae
  %1167 = sub i32 %86, 1363781956
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %inst_401ed1, label %inst_4015d4

inst_401ed1:                                      ; preds = %inst_4015c1
  %1169 = sub i64 %83, 28
  %1170 = inttoptr i64 %1169 to ptr
  %1171 = load i32, ptr %1170, align 4
  %1172 = add i32 1, %1171
  store i32 %1172, ptr %1170, align 4
  store i32 -1131729001, ptr %85, align 4
  br label %inst_401ee1

inst_4015d4:                                      ; preds = %inst_4015c1
  %1173 = sub i32 %86, 1395177266
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %inst_4018cc, label %inst_4015e7

inst_4018cc:                                      ; preds = %inst_4015d4
  %1175 = sub i64 %83, 72
  %1176 = inttoptr i64 %1175 to ptr
  %1177 = load i32, ptr %1176, align 4
  %1178 = zext i32 %1177 to i64
  store i64 %1178, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  store i64 1843270251, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %1179 = sub i64 %83, 28
  %1180 = inttoptr i64 %1179 to ptr
  %1181 = load i32, ptr %1180, align 4
  %1182 = sub i32 %1177, %1181
  %1183 = icmp eq i32 %1182, 0
  %1184 = lshr i32 %1182, 31
  %1185 = trunc i32 %1184 to i8
  %1186 = lshr i32 %1177, 31
  %1187 = lshr i32 %1181, 31
  %1188 = xor i32 %1187, %1186
  %1189 = xor i32 %1184, %1186
  %1190 = add nuw nsw i32 %1189, %1188
  %1191 = icmp eq i32 %1190, 2
  %1192 = icmp ne i8 %1185, 0
  %1193 = xor i1 %1192, %1191
  %1194 = or i1 %1183, %1193
  %1195 = select i1 %1194, i64 1843270251, i64 3138058135
  %1196 = trunc i64 %1195 to i32
  store i32 %1196, ptr %85, align 4
  br label %inst_401ee1

inst_4015e7:                                      ; preds = %inst_4015d4
  %1197 = sub i32 %86, 1440524940
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %inst_401756, label %inst_4015fa

inst_401756:                                      ; preds = %inst_4015e7
  %1199 = load i32, ptr @data_405058, align 4
  %1200 = zext i32 %1199 to i64
  %1201 = load i32, ptr @data_40504c, align 4
  %1202 = and i64 %1200, 4294967295
  %1203 = trunc i64 %1202 to i32
  %1204 = sub i32 %1203, 1
  %1205 = zext i32 %1204 to i64
  store i64 %1205, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  %1206 = shl i64 %1200, 32
  %1207 = ashr exact i64 %1206, 32
  %1208 = shl i64 %1205, 32
  %1209 = ashr exact i64 %1208, 32
  %1210 = mul nsw i64 %1209, %1207
  %1211 = and i64 %1210, 4294967295
  %1212 = trunc i64 %1211 to i32
  %1213 = zext i32 %1212 to i64
  %1214 = and i64 1, %1213
  %1215 = trunc i64 %1214 to i32
  %1216 = icmp eq i32 %1215, 0
  %1217 = zext i1 %1216 to i8
  %1218 = sub i32 %1201, 10
  %1219 = lshr i32 %1218, 31
  %1220 = trunc i32 %1219 to i8
  %1221 = lshr i32 %1201, 31
  %1222 = xor i32 %1219, %1221
  %1223 = add nuw nsw i32 %1222, %1221
  %1224 = icmp eq i32 %1223, 2
  %1225 = icmp ne i8 %1220, 0
  %1226 = xor i1 %1225, %1224
  %1227 = zext i1 %1226 to i8
  %1228 = zext i8 %1217 to i64
  %1229 = zext i8 %1227 to i64
  %1230 = or i64 %1229, %1228
  %1231 = trunc i64 %1230 to i8
  store i8 %1231, ptr @RDX_2264_10e23a50, align 1, !tbaa !1220
  store i64 1116084831, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %1232 = zext i8 %1231 to i64
  %1233 = and i64 1, %1232
  %1234 = trunc i64 %1233 to i8
  %1235 = icmp eq i8 %1234, 0
  %1236 = zext i1 %1235 to i8
  %1237 = icmp eq i8 %1236, 0
  %1238 = select i1 %1237, i64 1116084831, i64 1165762608
  %1239 = trunc i64 %1238 to i32
  store i32 %1239, ptr %85, align 4
  br label %inst_401ee1

inst_4015fa:                                      ; preds = %inst_4015e7
  %1240 = sub i32 %86, 1470552636
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %inst_401c93, label %inst_40160d

inst_401c93:                                      ; preds = %inst_4015fa
  %1242 = load i32, ptr @data_405058, align 4
  %1243 = zext i32 %1242 to i64
  %1244 = load i32, ptr @data_40504c, align 4
  %1245 = and i64 %1243, 4294967295
  %1246 = trunc i64 %1245 to i32
  %1247 = sub i32 %1246, 1
  %1248 = zext i32 %1247 to i64
  store i64 %1248, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  %1249 = shl i64 %1243, 32
  %1250 = ashr exact i64 %1249, 32
  %1251 = shl i64 %1248, 32
  %1252 = ashr exact i64 %1251, 32
  %1253 = mul nsw i64 %1252, %1250
  %1254 = and i64 %1253, 4294967295
  %1255 = trunc i64 %1254 to i32
  %1256 = zext i32 %1255 to i64
  %1257 = and i64 1, %1256
  %1258 = trunc i64 %1257 to i32
  %1259 = icmp eq i32 %1258, 0
  %1260 = zext i1 %1259 to i8
  %1261 = sub i32 %1244, 10
  %1262 = lshr i32 %1261, 31
  %1263 = trunc i32 %1262 to i8
  %1264 = lshr i32 %1244, 31
  %1265 = xor i32 %1262, %1264
  %1266 = add nuw nsw i32 %1265, %1264
  %1267 = icmp eq i32 %1266, 2
  %1268 = icmp ne i8 %1263, 0
  %1269 = xor i1 %1268, %1267
  %1270 = zext i1 %1269 to i8
  %1271 = zext i8 %1260 to i64
  %1272 = zext i8 %1270 to i64
  %1273 = or i64 %1272, %1271
  %1274 = trunc i64 %1273 to i8
  store i8 %1274, ptr @RDX_2264_10e23a50, align 1, !tbaa !1220
  store i64 3058158356, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %1275 = zext i8 %1274 to i64
  %1276 = and i64 1, %1275
  %1277 = trunc i64 %1276 to i8
  %1278 = icmp eq i8 %1277, 0
  %1279 = zext i1 %1278 to i8
  %1280 = icmp eq i8 %1279, 0
  %1281 = select i1 %1280, i64 3058158356, i64 2093955844
  %1282 = trunc i64 %1281 to i32
  store i32 %1282, ptr %85, align 4
  br label %inst_401ee1

inst_40160d:                                      ; preds = %inst_4015fa
  %1283 = sub i32 %86, 1509400685
  %1284 = icmp eq i32 %1283, 0
  br i1 %1284, label %inst_4016af, label %inst_401620

inst_4016af:                                      ; preds = %inst_40160d
  %1285 = sub i64 %83, 40
  %1286 = inttoptr i64 %1285 to ptr
  %1287 = load i64, ptr %1286, align 8
  %1288 = sub i64 %83, 52
  %1289 = inttoptr i64 %1288 to ptr
  %1290 = load i32, ptr %1289, align 4
  %1291 = sub i32 %1290, 1
  %1292 = zext i32 %1291 to i64
  %1293 = shl i64 %1292, 32
  %1294 = ashr exact i64 %1293, 32
  %1295 = mul i64 %1294, 4
  %1296 = add i64 %1295, %1287
  %1297 = inttoptr i64 %1296 to ptr
  %1298 = load i32, ptr %1297, align 4
  %1299 = zext i32 %1298 to i64
  store i64 %1299, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  store i64 3795911214, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %1300 = sub i64 %83, 4
  %1301 = inttoptr i64 %1300 to ptr
  %1302 = load i32, ptr %1301, align 4
  %1303 = sub i32 %1298, %1302
  %1304 = lshr i32 %1303, 31
  %1305 = trunc i32 %1304 to i8
  %1306 = lshr i32 %1298, 31
  %1307 = lshr i32 %1302, 31
  %1308 = xor i32 %1307, %1306
  %1309 = xor i32 %1304, %1306
  %1310 = add nuw nsw i32 %1309, %1308
  %1311 = icmp eq i32 %1310, 2
  %1312 = icmp ne i8 %1305, 0
  %1313 = xor i1 %1312, %1311
  %1314 = select i1 %1313, i64 3795911214, i64 4109007377
  %1315 = trunc i64 %1314 to i32
  store i32 %1315, ptr %85, align 4
  br label %inst_401ee1

inst_401620:                                      ; preds = %inst_40160d
  %1316 = sub i32 %86, 1614196927
  %1317 = icmp eq i32 %1316, 0
  br i1 %1317, label %inst_401b43, label %inst_401633

inst_401b43:                                      ; preds = %inst_401620
  %1318 = sub i64 %83, 64
  %1319 = inttoptr i64 %1318 to ptr
  %1320 = load i64, ptr %1319, align 8
  store i64 %1320, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  %1321 = sub i64 %83, 72
  %1322 = inttoptr i64 %1321 to ptr
  %1323 = load i32, ptr %1322, align 4
  %1324 = sext i32 %1323 to i64
  store i64 %1324, ptr @RSI_2280_10e23a98, align 8, !tbaa !1216
  store i64 1470552636, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %1325 = add i64 %1324, %1320
  %1326 = inttoptr i64 %1325 to ptr
  %1327 = load i8, ptr %1326, align 1
  %1328 = icmp eq i8 %1327, 0
  %1329 = zext i1 %1328 to i8
  %1330 = icmp eq i8 %1329, 0
  %1331 = select i1 %1330, i64 1470552636, i64 577059342
  %1332 = trunc i64 %1331 to i32
  store i32 %1332, ptr %85, align 4
  br label %inst_401ee1

inst_401633:                                      ; preds = %inst_401620
  %1333 = sub i32 %86, 1742575556
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %inst_401b00, label %inst_401646

inst_401b00:                                      ; preds = %inst_401633
  %1335 = sub i64 %83, 72
  %1336 = inttoptr i64 %1335 to ptr
  %1337 = load i32, ptr %1336, align 4
  %1338 = add i32 1, %1337
  store i32 %1338, ptr %1336, align 4
  store i32 1395177266, ptr %85, align 4
  br label %inst_401ee1

inst_401646:                                      ; preds = %inst_401633
  %1339 = sub i32 %86, 1755909817
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %inst_401e86, label %inst_401659

inst_401e86:                                      ; preds = %inst_401646
  %1341 = sub i64 %83, 56
  %1342 = inttoptr i64 %1341 to ptr
  %1343 = load i32, ptr %1342, align 4
  %1344 = zext i32 %1343 to i64
  %1345 = shl i64 %1344, 1
  %1346 = and i64 %1345, 4294967294
  store i64 %1346, ptr @RAX_2216_10e23a98, align 8, !tbaa !1216
  %1347 = trunc i64 %1346 to i32
  store i32 %1347, ptr %1342, align 4
  %1348 = sub i64 %83, 40
  %1349 = inttoptr i64 %1348 to ptr
  %1350 = load i64, ptr %1349, align 8
  store i64 %1350, ptr @RDI_2296_10e23a98, align 8, !tbaa !1216
  %1351 = load i32, ptr %1342, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = shl i64 %1352, 1
  %1354 = shl i64 %1353, 1
  store i64 %1354, ptr @RSI_2280_10e23a98, align 8, !tbaa !1216
  %1355 = lshr i64 %1353, 63
  %1356 = trunc i64 %1355 to i8
  store i8 %1356, ptr @CF_2065_10e23a50, align 1, !tbaa !1220
  %1357 = trunc i64 %1354 to i32
  %1358 = and i32 %1357, 254
  %1359 = call i32 @llvm.ctpop.i32(i32 %1358) #13, !range !1240
  %1360 = trunc i32 %1359 to i8
  %1361 = and i8 %1360, 1
  %1362 = xor i8 %1361, 1
  store i8 %1362, ptr @PF_2067_10e23a50, align 1, !tbaa !1220
  store i8 0, ptr @AF_2069_10e23a50, align 1, !tbaa !1220
  %1363 = icmp eq i64 %1354, 0
  %1364 = zext i1 %1363 to i8
  store i8 %1364, ptr @ZF_2071_10e23a50, align 1, !tbaa !1220
  %1365 = lshr i64 %1354, 63
  %1366 = trunc i64 %1365 to i8
  store i8 %1366, ptr @SF_2073_10e23a50, align 1, !tbaa !1220
  store i8 0, ptr @OF_2077_10e23a50, align 1, !tbaa !1220
  %1367 = load i64, ptr @RSP_2312_10e23a98, align 8, !tbaa !1220
  %1368 = add i64 %1367, -8
  %1369 = inttoptr i64 %1368 to ptr
  store i64 undef, ptr %1369, align 8
  store i64 %1368, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  %1370 = call ptr @ext_405088_realloc(ptr @__mcsema_reg_state, i64 undef, ptr %82)
  %1371 = load i64, ptr @RBP_2328_10e23a98, align 8
  %1372 = sub i64 %1371, 40
  %1373 = load i64, ptr @RAX_2216_10e23a98, align 8
  %1374 = inttoptr i64 %1372 to ptr
  store i64 %1373, ptr %1374, align 8
  %1375 = sub i64 %1371, 48
  %1376 = inttoptr i64 %1375 to ptr
  %1377 = load i64, ptr %1376, align 8
  store i64 %1377, ptr @RDI_2296_10e23a98, align 8, !tbaa !1216
  %1378 = sub i64 %1371, 56
  %1379 = inttoptr i64 %1378 to ptr
  %1380 = load i32, ptr %1379, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = shl i64 %1381, 1
  %1383 = shl i64 %1382, 1
  store i64 %1383, ptr @RSI_2280_10e23a98, align 8, !tbaa !1216
  %1384 = lshr i64 %1382, 63
  %1385 = trunc i64 %1384 to i8
  store i8 %1385, ptr @CF_2065_10e23a50, align 1, !tbaa !1220
  %1386 = trunc i64 %1383 to i32
  %1387 = and i32 %1386, 254
  %1388 = call i32 @llvm.ctpop.i32(i32 %1387) #13, !range !1240
  %1389 = trunc i32 %1388 to i8
  %1390 = and i8 %1389, 1
  %1391 = xor i8 %1390, 1
  store i8 %1391, ptr @PF_2067_10e23a50, align 1, !tbaa !1220
  store i8 0, ptr @AF_2069_10e23a50, align 1, !tbaa !1220
  %1392 = icmp eq i64 %1383, 0
  %1393 = zext i1 %1392 to i8
  store i8 %1393, ptr @ZF_2071_10e23a50, align 1, !tbaa !1220
  %1394 = lshr i64 %1383, 63
  %1395 = trunc i64 %1394 to i8
  store i8 %1395, ptr @SF_2073_10e23a50, align 1, !tbaa !1220
  store i8 0, ptr @OF_2077_10e23a50, align 1, !tbaa !1220
  %1396 = load i64, ptr @RSP_2312_10e23a98, align 8, !tbaa !1220
  %1397 = add i64 %1396, -8
  %1398 = inttoptr i64 %1397 to ptr
  store i64 ptrtoint (ptr @data_401eb5 to i64), ptr %1398, align 8
  store i64 %1397, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  %1399 = call ptr @ext_405088_realloc(ptr @__mcsema_reg_state, i64 undef, ptr %1370)
  %1400 = load i64, ptr @RBP_2328_10e23a98, align 8
  %1401 = sub i64 %1400, 48
  %1402 = load i64, ptr @RAX_2216_10e23a98, align 8
  %1403 = inttoptr i64 %1401 to ptr
  store i64 %1402, ptr %1403, align 8
  %1404 = sub i64 %1400, 88
  %1405 = inttoptr i64 %1404 to ptr
  store i32 882707966, ptr %1405, align 4
  br label %inst_401ee1

inst_401659:                                      ; preds = %inst_401646
  %1406 = sub i32 %86, 1778753764
  %1407 = icmp eq i32 %1406, 0
  br i1 %1407, label %inst_401b28, label %inst_40166c

inst_401b28:                                      ; preds = %inst_401659
  %1408 = sub i64 %83, 72
  %1409 = inttoptr i64 %1408 to ptr
  %1410 = load i32, ptr %1409, align 4
  %1411 = zext i32 %1410 to i64
  store i64 %1411, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  store i64 1614196927, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %1412 = sub i64 %83, 76
  %1413 = inttoptr i64 %1412 to ptr
  %1414 = load i32, ptr %1413, align 4
  %1415 = sub i32 %1410, %1414
  %1416 = lshr i32 %1415, 31
  %1417 = trunc i32 %1416 to i8
  %1418 = lshr i32 %1410, 31
  %1419 = lshr i32 %1414, 31
  %1420 = xor i32 %1419, %1418
  %1421 = xor i32 %1416, %1418
  %1422 = add nuw nsw i32 %1421, %1420
  %1423 = icmp eq i32 %1422, 2
  %1424 = icmp ne i8 %1417, 0
  %1425 = xor i1 %1424, %1423
  %1426 = select i1 %1425, i64 1614196927, i64 284865898
  %1427 = trunc i64 %1426 to i32
  store i32 %1427, ptr %85, align 4
  br label %inst_401ee1

inst_40166c:                                      ; preds = %inst_401659
  %1428 = sub i32 %86, 1843270251
  %1429 = icmp eq i32 %1428, 0
  br i1 %1429, label %inst_4018e7, label %inst_40167f

inst_4018e7:                                      ; preds = %inst_40166c
  %1430 = load i32, ptr @data_405058, align 4
  %1431 = zext i32 %1430 to i64
  %1432 = load i32, ptr @data_40504c, align 4
  %1433 = and i64 %1431, 4294967295
  %1434 = trunc i64 %1433 to i32
  %1435 = sub i32 %1434, 1
  %1436 = zext i32 %1435 to i64
  store i64 %1436, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  %1437 = shl i64 %1431, 32
  %1438 = ashr exact i64 %1437, 32
  %1439 = shl i64 %1436, 32
  %1440 = ashr exact i64 %1439, 32
  %1441 = mul nsw i64 %1440, %1438
  %1442 = and i64 %1441, 4294967295
  %1443 = trunc i64 %1442 to i32
  %1444 = zext i32 %1443 to i64
  %1445 = and i64 1, %1444
  %1446 = trunc i64 %1445 to i32
  %1447 = icmp eq i32 %1446, 0
  %1448 = zext i1 %1447 to i8
  %1449 = sub i32 %1432, 10
  %1450 = lshr i32 %1449, 31
  %1451 = trunc i32 %1450 to i8
  %1452 = lshr i32 %1432, 31
  %1453 = xor i32 %1450, %1452
  %1454 = add nuw nsw i32 %1453, %1452
  %1455 = icmp eq i32 %1454, 2
  %1456 = icmp ne i8 %1451, 0
  %1457 = xor i1 %1456, %1455
  %1458 = zext i1 %1457 to i8
  %1459 = zext i8 %1448 to i64
  %1460 = zext i8 %1458 to i64
  %1461 = or i64 %1460, %1459
  %1462 = trunc i64 %1461 to i8
  store i8 %1462, ptr @RDX_2264_10e23a50, align 1, !tbaa !1220
  store i64 1331406028, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %1463 = zext i8 %1462 to i64
  %1464 = and i64 1, %1463
  %1465 = trunc i64 %1464 to i8
  %1466 = icmp eq i8 %1465, 0
  %1467 = zext i1 %1466 to i8
  %1468 = icmp eq i8 %1467, 0
  %1469 = select i1 %1468, i64 1331406028, i64 947189622
  %1470 = trunc i64 %1469 to i32
  store i32 %1470, ptr %85, align 4
  br label %inst_401ee1

inst_40167f:                                      ; preds = %inst_40166c
  %1471 = sub i32 %86, 1933123325
  %1472 = icmp eq i32 %1471, 0
  br i1 %1472, label %inst_401e67, label %inst_401692

inst_401e67:                                      ; preds = %inst_40167f
  %1473 = sub i64 %83, 40
  %1474 = inttoptr i64 %1473 to ptr
  %1475 = load i64, ptr %1474, align 8
  %1476 = sub i64 %83, 72
  %1477 = inttoptr i64 %1476 to ptr
  %1478 = load i32, ptr %1477, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = mul i64 %1479, 4
  %1481 = add i64 %1480, %1475
  %1482 = inttoptr i64 %1481 to ptr
  %1483 = load i32, ptr %1482, align 4
  %1484 = zext i32 %1483 to i64
  store i64 %1484, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %1485 = sub i64 %83, 80
  %1486 = inttoptr i64 %1485 to ptr
  %1487 = load i32, ptr %1486, align 4
  %1488 = add i32 %1483, %1487
  store i32 %1488, ptr %1486, align 4
  store i32 -1648342431, ptr %85, align 4
  br label %inst_401ee1

inst_401692:                                      ; preds = %inst_40167f
  %1489 = sub i32 %86, 2093955844
  %1490 = icmp eq i32 %1489, 0
  br i1 %1490, label %inst_401ec5, label %inst_401ee1

inst_401ec5:                                      ; preds = %inst_401692
  store i32 -1236808940, ptr %85, align 4
  br label %inst_401ee1
}

; Function Attrs: noinline
define internal ptr @sub_40257c__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_40257c:
  %0 = load i64, ptr @RSP_2312_10e23a98, align 8
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
  store i8 %11, ptr @CF_2065_10e23a50, align 1, !tbaa !1221
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1240
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_10e23a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_10e23a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_10e23a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_10e23a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_10e23a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401170(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401170:
  store i64 0, ptr @RAX_2216_10e23a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_10e23a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_10e23a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_10e23a50, align 1, !tbaa !1220
  store i8 0, ptr @AF_2069_10e23a50, align 1, !tbaa !1220
  store i8 1, ptr @ZF_2071_10e23a50, align 1, !tbaa !1220
  store i8 0, ptr @SF_2073_10e23a50, align 1, !tbaa !1220
  store i8 0, ptr @OF_2077_10e23a50, align 1, !tbaa !1220
  %0 = load i64, ptr @RSP_2312_10e23a98, align 8, !tbaa !1220
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_10e23a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_10e23a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_10e23a50, align 1, !tbaa !1221
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1240
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_10e23a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_10e23a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_10e23a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_10e23a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_10e23a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_10e23a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_10e23a50, align 1, !tbaa !1221
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1240
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_10e23a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_10e23a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_10e23a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_10e23a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_10e23a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_10e23a98, align 8, !tbaa !1220
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_10e23a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401180_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401180:
  %0 = load i64, ptr @RBP_2328_10e23a98, align 8
  %1 = load i64, ptr @RSP_2312_10e23a98, align 8, !tbaa !1220
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_10e23a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 48
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 48
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_10e23a50, align 1, !tbaa !1221
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #13, !range !1240
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_10e23a50, align 1, !tbaa !1235
  %14 = xor i64 48, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_10e23a50, align 1, !tbaa !1239
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_10e23a50, align 1, !tbaa !1236
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_10e23a50, align 1, !tbaa !1237
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_10e23a50, align 1, !tbaa !1238
  %28 = sub i64 %2, 4
  %29 = inttoptr i64 %28 to ptr
  store i32 0, ptr %29, align 4
  %30 = sub i64 %2, 8
  %31 = load i32, ptr @RDI_2296_10e23a80, align 4
  %32 = inttoptr i64 %30 to ptr
  store i32 %31, ptr %32, align 4
  %33 = sub i64 %2, 16
  %34 = load i64, ptr @RSI_2280_10e23a98, align 8
  %35 = inttoptr i64 %33 to ptr
  store i64 %34, ptr %35, align 8
  store i64 1000000, ptr @RDI_2296_10e23a98, align 8, !tbaa !1216
  %36 = sub i64 %2, 32
  store i64 %36, ptr @RSI_2280_10e23a98, align 8, !tbaa !1216
  %37 = sub i64 %2, 36
  store i64 %37, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  %38 = add i64 %4, -8
  %39 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_4011a8 to i64), ptr %39, align 8
  store i64 %38, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  %40 = call ptr @sub_401270(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %41 = load i64, ptr @RBP_2328_10e23a98, align 8
  %42 = sub i64 %41, 40
  %43 = inttoptr i64 %42 to ptr
  store i32 -277356103, ptr %43, align 4
  br label %inst_4011af

inst_4011af:                                      ; preds = %inst_40125e, %inst_401180
  %44 = phi ptr [ %40, %inst_401180 ], [ %77, %inst_40125e ]
  %45 = load i64, ptr @RBP_2328_10e23a98, align 8
  %46 = sub i64 %45, 40
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = sub i64 %45, 44
  %51 = inttoptr i64 %50 to ptr
  store i32 %48, ptr %51, align 4
  %52 = sub i32 %48, -277356103
  %53 = zext i32 %52 to i64
  store i64 %53, ptr @RAX_2216_10e23a98, align 8, !tbaa !1216
  %54 = icmp ult i32 %48, -277356103
  %55 = zext i1 %54 to i8
  store i8 %55, ptr @CF_2065_10e23a50, align 1, !tbaa !1221
  %56 = and i32 %52, 255
  %57 = call i32 @llvm.ctpop.i32(i32 %56) #13, !range !1240
  %58 = trunc i32 %57 to i8
  %59 = and i8 %58, 1
  %60 = xor i8 %59, 1
  store i8 %60, ptr @PF_2067_10e23a50, align 1, !tbaa !1235
  %61 = xor i64 -277356103, %49
  %62 = trunc i64 %61 to i32
  %63 = xor i32 %52, %62
  %64 = lshr i32 %63, 4
  %65 = trunc i32 %64 to i8
  %66 = and i8 %65, 1
  store i8 %66, ptr @AF_2069_10e23a50, align 1, !tbaa !1239
  %67 = icmp eq i32 %52, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr @ZF_2071_10e23a50, align 1, !tbaa !1236
  %69 = lshr i32 %52, 31
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr @SF_2073_10e23a50, align 1, !tbaa !1237
  %71 = lshr i32 %48, 31
  %72 = xor i32 1, %71
  %73 = xor i32 %69, %71
  %74 = add nuw nsw i32 %73, %72
  %75 = icmp eq i32 %74, 2
  %76 = zext i1 %75 to i8
  store i8 %76, ptr @OF_2077_10e23a50, align 1, !tbaa !1238
  br i1 %67, label %inst_4011f0, label %inst_4011c0

inst_40125e:                                      ; preds = %inst_40121f, %inst_4011d3, %inst_4011f0
  %77 = phi ptr [ %88, %inst_4011f0 ], [ %210, %inst_40121f ], [ %44, %inst_4011d3 ]
  br label %inst_4011af

inst_4011f0:                                      ; preds = %inst_4011af
  %78 = icmp eq i8 %68, 0
  %79 = select i1 %78, i64 add (i64 ptrtoint (ptr @data_4011af to i64), i64 17), i64 add (i64 ptrtoint (ptr @data_4011af to i64), i64 65)
  %80 = add i64 %79, 10
  store ptr @data_403004, ptr @RDI_2296_10e2b730, align 8
  %81 = add i64 %80, 4
  %82 = sub i64 %45, 20
  store i64 %82, ptr @RSI_2280_10e23a98, align 8, !tbaa !1216
  %83 = add i64 %81, 2
  store i8 0, ptr @RAX_2216_10e23a50, align 1, !tbaa !1220
  %84 = add i64 %83, 5
  %85 = load i64, ptr @RSP_2312_10e23a98, align 8, !tbaa !1220
  %86 = add i64 %85, -8
  %87 = inttoptr i64 %86 to ptr
  store i64 %84, ptr %87, align 8
  store i64 %86, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  %88 = call ptr @ext_405090___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %44)
  %89 = load i32, ptr @RAX_2216_10e23a80, align 4
  %90 = zext i32 %89 to i64
  %91 = and i64 %90, 4294967295
  store i64 %91, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  store i64 563421857, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %92 = trunc i64 %91 to i32
  %93 = sub i32 %92, -1
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i8
  %96 = icmp eq i8 %95, 0
  %97 = select i1 %96, i64 563421857, i64 319198360
  %98 = load i64, ptr @RBP_2328_10e23a98, align 8
  %99 = sub i64 %98, 40
  %100 = trunc i64 %97 to i32
  %101 = inttoptr i64 %99 to ptr
  store i32 %100, ptr %101, align 4
  br label %inst_40125e

inst_4011c0:                                      ; preds = %inst_4011af
  %102 = load i32, ptr %51, align 4
  %103 = zext i32 %102 to i64
  %104 = sub i32 %102, 319198360
  %105 = zext i32 %104 to i64
  store i64 %105, ptr @RAX_2216_10e23a98, align 8, !tbaa !1216
  %106 = icmp ult i32 %102, 319198360
  %107 = zext i1 %106 to i8
  store i8 %107, ptr @CF_2065_10e23a50, align 1, !tbaa !1221
  %108 = and i32 %104, 255
  %109 = call i32 @llvm.ctpop.i32(i32 %108) #13, !range !1240
  %110 = trunc i32 %109 to i8
  %111 = and i8 %110, 1
  %112 = xor i8 %111, 1
  store i8 %112, ptr @PF_2067_10e23a50, align 1, !tbaa !1235
  %113 = xor i64 319198360, %103
  %114 = trunc i64 %113 to i32
  %115 = xor i32 %104, %114
  %116 = lshr i32 %115, 4
  %117 = trunc i32 %116 to i8
  %118 = and i8 %117, 1
  store i8 %118, ptr @AF_2069_10e23a50, align 1, !tbaa !1239
  %119 = icmp eq i32 %104, 0
  %120 = zext i1 %119 to i8
  store i8 %120, ptr @ZF_2071_10e23a50, align 1, !tbaa !1236
  %121 = lshr i32 %104, 31
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr @SF_2073_10e23a50, align 1, !tbaa !1237
  %123 = lshr i32 %102, 31
  %124 = xor i32 %121, %123
  %125 = add nuw nsw i32 %124, %123
  %126 = icmp eq i32 %125, 2
  %127 = zext i1 %126 to i8
  store i8 %127, ptr @OF_2077_10e23a50, align 1, !tbaa !1238
  br i1 %119, label %inst_40124d, label %inst_4011d3

inst_40124d:                                      ; preds = %inst_4011c0
  %128 = sub i64 %45, 32
  %129 = inttoptr i64 %128 to ptr
  %130 = load i64, ptr %129, align 8
  store i64 %130, ptr @RDI_2296_10e23a98, align 8, !tbaa !1216
  %131 = load i64, ptr @RSP_2312_10e23a98, align 8, !tbaa !1220
  %132 = add i64 %131, -8
  %133 = inttoptr i64 %132 to ptr
  store i64 undef, ptr %133, align 8
  store i64 %132, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  %134 = call ptr @ext_405060_free(ptr @__mcsema_reg_state, i64 undef, ptr %44)
  store i64 0, ptr @RAX_2216_10e23a98, align 8, !tbaa !1216
  %135 = load ptr, ptr @RSP_2312_10e2b890, align 8
  %136 = load i64, ptr @RSP_2312_10e23a98, align 8
  %137 = add i64 48, %136
  %138 = icmp ult i64 %137, %136
  %139 = icmp ult i64 %137, 48
  %140 = or i1 %138, %139
  %141 = zext i1 %140 to i8
  store i8 %141, ptr @CF_2065_10e23a50, align 1, !tbaa !1221
  %142 = trunc i64 %137 to i32
  %143 = and i32 %142, 255
  %144 = call i32 @llvm.ctpop.i32(i32 %143) #13, !range !1240
  %145 = trunc i32 %144 to i8
  %146 = and i8 %145, 1
  %147 = xor i8 %146, 1
  store i8 %147, ptr @PF_2067_10e23a50, align 1, !tbaa !1235
  %148 = xor i64 48, %136
  %149 = xor i64 %148, %137
  %150 = lshr i64 %149, 4
  %151 = trunc i64 %150 to i8
  %152 = and i8 %151, 1
  store i8 %152, ptr @AF_2069_10e23a50, align 1, !tbaa !1239
  %153 = icmp eq i64 %137, 0
  %154 = zext i1 %153 to i8
  store i8 %154, ptr @ZF_2071_10e23a50, align 1, !tbaa !1236
  %155 = lshr i64 %137, 63
  %156 = trunc i64 %155 to i8
  store i8 %156, ptr @SF_2073_10e23a50, align 1, !tbaa !1237
  %157 = lshr i64 %136, 63
  %158 = xor i64 %155, %157
  %159 = add nuw nsw i64 %158, %155
  %160 = icmp eq i64 %159, 2
  %161 = zext i1 %160 to i8
  store i8 %161, ptr @OF_2077_10e23a50, align 1, !tbaa !1238
  %162 = add i64 %137, 8
  %163 = getelementptr i64, ptr %135, i32 6
  %164 = load i64, ptr %163, align 8
  store i64 %164, ptr @RBP_2328_10e23a98, align 8, !tbaa !1216
  %165 = add i64 %162, 8
  store i64 %165, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  ret ptr %134

inst_4011d3:                                      ; preds = %inst_4011c0
  %166 = sub i32 %102, 563421857
  %167 = zext i32 %166 to i64
  store i64 %167, ptr @RAX_2216_10e23a98, align 8, !tbaa !1216
  %168 = icmp ult i32 %102, 563421857
  %169 = zext i1 %168 to i8
  store i8 %169, ptr @CF_2065_10e23a50, align 1, !tbaa !1221
  %170 = and i32 %166, 255
  %171 = call i32 @llvm.ctpop.i32(i32 %170) #13, !range !1240
  %172 = trunc i32 %171 to i8
  %173 = and i8 %172, 1
  %174 = xor i8 %173, 1
  store i8 %174, ptr @PF_2067_10e23a50, align 1, !tbaa !1235
  %175 = xor i64 563421857, %103
  %176 = trunc i64 %175 to i32
  %177 = xor i32 %166, %176
  %178 = lshr i32 %177, 4
  %179 = trunc i32 %178 to i8
  %180 = and i8 %179, 1
  store i8 %180, ptr @AF_2069_10e23a50, align 1, !tbaa !1239
  %181 = icmp eq i32 %166, 0
  %182 = zext i1 %181 to i8
  store i8 %182, ptr @ZF_2071_10e23a50, align 1, !tbaa !1236
  %183 = lshr i32 %166, 31
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr @SF_2073_10e23a50, align 1, !tbaa !1237
  %185 = xor i32 %183, %123
  %186 = add nuw nsw i32 %185, %123
  %187 = icmp eq i32 %186, 2
  %188 = zext i1 %187 to i8
  store i8 %188, ptr @OF_2077_10e23a50, align 1, !tbaa !1238
  br i1 %181, label %inst_40121f, label %inst_40125e

inst_40121f:                                      ; preds = %inst_4011d3
  %189 = sub i64 %45, 20
  %190 = inttoptr i64 %189 to ptr
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  store i64 %192, ptr @RDI_2296_10e23a98, align 8, !tbaa !1216
  %193 = sub i64 %45, 32
  %194 = inttoptr i64 %193 to ptr
  %195 = load i64, ptr %194, align 8
  store i64 %195, ptr @RSI_2280_10e23a98, align 8, !tbaa !1216
  %196 = sub i64 %45, 36
  %197 = inttoptr i64 %196 to ptr
  %198 = load i32, ptr %197, align 4
  %199 = zext i32 %198 to i64
  store i64 %199, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  %200 = load i64, ptr @RSP_2312_10e23a98, align 8, !tbaa !1220
  %201 = add i64 %200, -8
  %202 = inttoptr i64 %201 to ptr
  store i64 undef, ptr %202, align 8
  store i64 %201, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  %203 = call ptr @sub_401ef0(ptr @__mcsema_reg_state, i64 undef, ptr %44)
  %204 = load i32, ptr @RAX_2216_10e23a80, align 4
  %205 = zext i32 %204 to i64
  %206 = and i64 %205, 4294967295
  store i64 %206, ptr @RSI_2280_10e23a98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_10e2b730, align 8
  store i8 0, ptr @RAX_2216_10e23a50, align 1, !tbaa !1220
  %207 = load i64, ptr @RSP_2312_10e23a98, align 8, !tbaa !1220
  %208 = add i64 %207, -8
  %209 = inttoptr i64 %208 to ptr
  store i64 ptrtoint (ptr @data_401241 to i64), ptr %209, align 8
  store i64 %208, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  %210 = call ptr @ext_405070_printf(ptr @__mcsema_reg_state, i64 undef, ptr %203)
  %211 = load i64, ptr @RBP_2328_10e23a98, align 8
  %212 = sub i64 %211, 40
  %213 = inttoptr i64 %212 to ptr
  store i32 -277356103, ptr %213, align 4
  br label %inst_40125e
}

; Function Attrs: noinline
define internal ptr @sub_4010d0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010d0:
  store ptr @data_405040, ptr @RAX_2216_10e2b730, align 8
  store i8 0, ptr @CF_2065_10e23a50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_10e23a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_10e23a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_10e23a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_10e23a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_10e23a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_10e23a98, align 8, !tbaa !1220
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_10e23a98, align 8, !tbaa !1220
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_10e23a98, align 8, !tbaa !1216
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
define internal ptr @sub_401ef0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401ef0:
  %0 = load i64, ptr @RBP_2328_10e23a98, align 8
  %1 = load i64, ptr @RSP_2312_10e23a98, align 8, !tbaa !1220
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_10e23a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 80
  store i64 %4, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 76
  %6 = load i32, ptr @RDI_2296_10e23a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %2, 72
  %9 = load i64, ptr @RSI_2280_10e23a98, align 8
  %10 = inttoptr i64 %8 to ptr
  store i64 %9, ptr %10, align 8
  %11 = sub i64 %2, 60
  %12 = load i32, ptr @RDX_2264_10e23a80, align 4
  %13 = inttoptr i64 %11 to ptr
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr @data_405054, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr @data_405048, align 4
  %17 = and i64 %15, 4294967295
  %18 = trunc i64 %17 to i32
  %19 = sub i32 %18, 1
  %20 = zext i32 %19 to i64
  store i64 %20, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  %21 = shl i64 %15, 32
  %22 = ashr exact i64 %21, 32
  %23 = shl i64 %20, 32
  %24 = ashr exact i64 %23, 32
  %25 = mul nsw i64 %24, %22
  %26 = and i64 %25, 4294967295
  %27 = trunc i64 %26 to i32
  %28 = zext i32 %27 to i64
  %29 = and i64 1, %28
  store i64 %29, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i8
  %33 = zext i8 %32 to i64
  %34 = and i64 1, %33
  %35 = trunc i64 %34 to i8
  store i8 %35, ptr @RCX_2248_10e23a50, align 1, !tbaa !1220
  %36 = sub i64 %2, 50
  %37 = inttoptr i64 %36 to ptr
  store i8 %35, ptr %37, align 1
  %38 = sub i32 %16, 10
  %39 = lshr i32 %38, 31
  %40 = trunc i32 %39 to i8
  %41 = lshr i32 %16, 31
  %42 = xor i32 %39, %41
  %43 = add nuw nsw i32 %42, %41
  %44 = icmp eq i32 %43, 2
  %45 = icmp ne i8 %40, 0
  %46 = xor i1 %45, %44
  %47 = zext i1 %46 to i8
  %48 = zext i8 %47 to i64
  %49 = and i64 1, %48
  %50 = trunc i64 %49 to i8
  %51 = sub i64 %2, 49
  %52 = inttoptr i64 %51 to ptr
  store i8 %50, ptr %52, align 1
  %53 = sub i64 %2, 56
  %54 = inttoptr i64 %53 to ptr
  store i32 2033945974, ptr %54, align 4
  br label %inst_401f3d

inst_401f3d:                                      ; preds = %inst_402575, %inst_401ef0
  %55 = load ptr, ptr @RBP_2328_10e2b890, align 8
  %56 = load i64, ptr @RBP_2328_10e23a98, align 8
  %57 = sub i64 %56, 56
  %58 = inttoptr i64 %57 to ptr
  %59 = load i32, ptr %58, align 4
  %60 = sub i64 %56, 80
  %61 = inttoptr i64 %60 to ptr
  store i32 %59, ptr %61, align 4
  %62 = sub i32 %59, -1708668252
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %inst_40256e, label %inst_401f4e

inst_402575:                                      ; preds = %inst_4021f2, %inst_4020ca, %inst_4020e7, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, %inst_402401, %inst_402450, %inst_402311, %inst_402360, %inst_4024aa, %inst_4022ce, %inst_402107, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2, %inst_402493, %inst_4021d1, %inst_4023af, %inst_402553, %inst_40240d, %inst_4021c5, %inst_40236c, %inst_4022b3, %inst_40253b, %inst_40256e
  br label %inst_401f3d

inst_40256e:                                      ; preds = %inst_401f3d
  store i32 811618072, ptr %58, align 4
  br label %inst_402575

inst_401f4e:                                      ; preds = %inst_401f3d
  %64 = sub i32 %59, -1305888635
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %inst_40253b, label %inst_401f61

inst_40253b:                                      ; preds = %inst_401f4e
  %66 = sub i64 %56, 16
  %67 = inttoptr i64 %66 to ptr
  %68 = load i64, ptr %67, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  store i64 %71, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %72 = sub i64 %56, 24
  %73 = inttoptr i64 %72 to ptr
  %74 = load i64, ptr %73, align 8
  %75 = inttoptr i64 %74 to ptr
  store i32 %70, ptr %75, align 4
  store i32 696176045, ptr %58, align 4
  br label %inst_402575

inst_401f61:                                      ; preds = %inst_401f4e
  %76 = sub i32 %59, -1272141383
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %inst_4022b3, label %inst_401f74

inst_4022b3:                                      ; preds = %inst_401f61
  %78 = sub i64 %56, 1
  %79 = inttoptr i64 %78 to ptr
  %80 = load i8, ptr %79, align 1
  store i8 %80, ptr @RDX_2264_10e23a50, align 1, !tbaa !1220
  store i64 468676906, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %81 = zext i8 %80 to i64
  %82 = and i64 1, %81
  %83 = trunc i64 %82 to i8
  %84 = icmp eq i8 %83, 0
  %85 = zext i1 %84 to i8
  %86 = icmp eq i8 %85, 0
  %87 = select i1 %86, i64 468676906, i64 3174740508
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %58, align 4
  br label %inst_402575

inst_401f74:                                      ; preds = %inst_401f61
  %89 = sub i32 %59, -1120226788
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %inst_40236c, label %inst_401f87

inst_40236c:                                      ; preds = %inst_401f74
  %91 = load i32, ptr @data_405054, align 4
  %92 = zext i32 %91 to i64
  %93 = load i32, ptr @data_405048, align 4
  %94 = and i64 %92, 4294967295
  %95 = trunc i64 %94 to i32
  %96 = sub i32 %95, 1
  %97 = zext i32 %96 to i64
  store i64 %97, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
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
  %121 = zext i8 %119 to i64
  %122 = or i64 %121, %120
  %123 = trunc i64 %122 to i8
  store i8 %123, ptr @RDX_2264_10e23a50, align 1, !tbaa !1220
  store i64 3446690155, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %124 = zext i8 %123 to i64
  %125 = and i64 1, %124
  %126 = trunc i64 %125 to i8
  %127 = icmp eq i8 %126, 0
  %128 = zext i1 %127 to i8
  %129 = icmp eq i8 %128, 0
  %130 = select i1 %129, i64 3446690155, i64 3365664807
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %58, align 4
  br label %inst_402575

inst_401f87:                                      ; preds = %inst_401f74
  %132 = sub i32 %59, -978218219
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %inst_4021c5, label %inst_401f9a

inst_4021c5:                                      ; preds = %inst_401f87
  store i32 -675888713, ptr %58, align 4
  br label %inst_402575

inst_401f9a:                                      ; preds = %inst_401f87
  %134 = sub i32 %59, -940332254
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %inst_40240d, label %inst_401fad

inst_40240d:                                      ; preds = %inst_401f9a
  %136 = load i32, ptr @data_405054, align 4
  %137 = zext i32 %136 to i64
  %138 = load i32, ptr @data_405048, align 4
  %139 = and i64 %137, 4294967295
  %140 = trunc i64 %139 to i32
  %141 = sub i32 %140, 1
  %142 = zext i32 %141 to i64
  store i64 %142, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  %143 = shl i64 %137, 32
  %144 = ashr exact i64 %143, 32
  %145 = shl i64 %142, 32
  %146 = ashr exact i64 %145, 32
  %147 = mul nsw i64 %146, %144
  %148 = and i64 %147, 4294967295
  %149 = trunc i64 %148 to i32
  %150 = zext i32 %149 to i64
  %151 = and i64 1, %150
  %152 = trunc i64 %151 to i32
  %153 = icmp eq i32 %152, 0
  %154 = zext i1 %153 to i8
  %155 = sub i32 %138, 10
  %156 = lshr i32 %155, 31
  %157 = trunc i32 %156 to i8
  %158 = lshr i32 %138, 31
  %159 = xor i32 %156, %158
  %160 = add nuw nsw i32 %159, %158
  %161 = icmp eq i32 %160, 2
  %162 = icmp ne i8 %157, 0
  %163 = xor i1 %162, %161
  %164 = zext i1 %163 to i8
  %165 = zext i8 %154 to i64
  %166 = zext i8 %164 to i64
  %167 = or i64 %166, %165
  %168 = trunc i64 %167 to i8
  store i8 %168, ptr @RDX_2264_10e23a50, align 1, !tbaa !1220
  store i64 811618072, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %169 = zext i8 %168 to i64
  %170 = and i64 1, %169
  %171 = trunc i64 %170 to i8
  %172 = icmp eq i8 %171, 0
  %173 = zext i1 %172 to i8
  %174 = icmp eq i8 %173, 0
  %175 = select i1 %174, i64 811618072, i64 2586299044
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %58, align 4
  br label %inst_402575

inst_401fad:                                      ; preds = %inst_401f9a
  %177 = sub i32 %59, -929302489
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %inst_402553, label %inst_401fc0

inst_402553:                                      ; preds = %inst_401fad
  %179 = sub i64 %56, 16
  %180 = inttoptr i64 %179 to ptr
  %181 = load i64, ptr %180, align 8
  %182 = inttoptr i64 %181 to ptr
  %183 = load i32, ptr %182, align 4
  %184 = add i32 1, %183
  %185 = zext i32 %184 to i64
  store i64 %185, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %186 = sub i64 %56, 32
  %187 = inttoptr i64 %186 to ptr
  %188 = load i64, ptr %187, align 8
  %189 = inttoptr i64 %188 to ptr
  store i32 %184, ptr %189, align 4
  store i32 -848277141, ptr %58, align 4
  br label %inst_402575

inst_401fc0:                                      ; preds = %inst_401fad
  %190 = sub i32 %59, -848277141
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %inst_4023af, label %inst_401fd3

inst_4023af:                                      ; preds = %inst_401fc0
  %192 = sub i64 %56, 16
  %193 = inttoptr i64 %192 to ptr
  %194 = load i64, ptr %193, align 8
  %195 = inttoptr i64 %194 to ptr
  %196 = load i32, ptr %195, align 4
  %197 = add i32 1, %196
  %198 = sub i64 %56, 32
  %199 = inttoptr i64 %198 to ptr
  %200 = load i64, ptr %199, align 8
  %201 = inttoptr i64 %200 to ptr
  store i32 %197, ptr %201, align 4
  %202 = load i32, ptr @data_405054, align 4
  %203 = zext i32 %202 to i64
  %204 = load i32, ptr @data_405048, align 4
  %205 = and i64 %203, 4294967295
  %206 = trunc i64 %205 to i32
  %207 = sub i32 %206, 1
  %208 = zext i32 %207 to i64
  store i64 %208, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  %209 = shl i64 %203, 32
  %210 = ashr exact i64 %209, 32
  %211 = shl i64 %208, 32
  %212 = ashr exact i64 %211, 32
  %213 = mul nsw i64 %212, %210
  %214 = and i64 %213, 4294967295
  %215 = trunc i64 %214 to i32
  %216 = zext i32 %215 to i64
  %217 = and i64 1, %216
  %218 = trunc i64 %217 to i32
  %219 = icmp eq i32 %218, 0
  %220 = zext i1 %219 to i8
  %221 = sub i32 %204, 10
  %222 = lshr i32 %221, 31
  %223 = trunc i32 %222 to i8
  %224 = lshr i32 %204, 31
  %225 = xor i32 %222, %224
  %226 = add nuw nsw i32 %225, %224
  %227 = icmp eq i32 %226, 2
  %228 = icmp ne i8 %223, 0
  %229 = xor i1 %228, %227
  %230 = zext i1 %229 to i8
  %231 = zext i8 %220 to i64
  %232 = zext i8 %230 to i64
  %233 = or i64 %232, %231
  %234 = trunc i64 %233 to i8
  store i8 %234, ptr @RDX_2264_10e23a50, align 1, !tbaa !1220
  store i64 1049541710, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %235 = zext i8 %234 to i64
  %236 = and i64 1, %235
  %237 = trunc i64 %236 to i8
  %238 = icmp eq i8 %237, 0
  %239 = zext i1 %238 to i8
  %240 = icmp eq i8 %239, 0
  %241 = select i1 %240, i64 1049541710, i64 3365664807
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr %58, align 4
  br label %inst_402575

inst_401fd3:                                      ; preds = %inst_401fc0
  %243 = sub i32 %59, -675888713
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %inst_4021d1, label %inst_401fe6

inst_4021d1:                                      ; preds = %inst_401fd3
  %245 = sub i64 %56, 32
  %246 = inttoptr i64 %245 to ptr
  %247 = load i64, ptr %246, align 8
  %248 = inttoptr i64 %247 to ptr
  %249 = load i32, ptr %248, align 4
  %250 = zext i32 %249 to i64
  store i64 %250, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  %251 = sub i64 %56, 24
  %252 = inttoptr i64 %251 to ptr
  %253 = load i64, ptr %252, align 8
  store i64 %253, ptr @RSI_2280_10e23a98, align 8, !tbaa !1216
  store i64 2091783920, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %254 = inttoptr i64 %253 to ptr
  %255 = load i32, ptr %254, align 4
  %256 = sub i32 %249, %255
  %257 = lshr i32 %256, 31
  %258 = trunc i32 %257 to i8
  %259 = lshr i32 %249, 31
  %260 = lshr i32 %255, 31
  %261 = xor i32 %260, %259
  %262 = xor i32 %257, %259
  %263 = add nuw nsw i32 %262, %261
  %264 = icmp eq i32 %263, 2
  %265 = icmp ne i8 %258, 0
  %266 = xor i1 %265, %264
  %267 = select i1 %266, i64 2091783920, i64 313848179
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %58, align 4
  br label %inst_402575

inst_401fe6:                                      ; preds = %inst_401fd3
  %269 = sub i32 %59, -510962412
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %inst_402493, label %inst_401ff9

inst_402493:                                      ; preds = %inst_401fe6
  store i32 -675888713, ptr %58, align 4
  br label %inst_402575

inst_401ff9:                                      ; preds = %inst_401fe6
  %271 = sub i32 %59, -492128668
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %inst_402505, label %inst_40200c

inst_402505:                                      ; preds = %inst_401ff9
  %273 = sub i64 %56, 32
  %274 = inttoptr i64 %273 to ptr
  %275 = load i64, ptr %274, align 8
  %276 = inttoptr i64 %275 to ptr
  %277 = load i32, ptr %276, align 4
  %278 = zext i32 %277 to i64
  %279 = sub i64 %56, 24
  %280 = inttoptr i64 %279 to ptr
  %281 = load i64, ptr %280, align 8
  %282 = inttoptr i64 %281 to ptr
  %283 = load i32, ptr %282, align 4
  %284 = zext i32 %283 to i64
  %285 = add i32 %283, %277
  %286 = zext i32 %285 to i64
  store i64 %286, ptr @RAX_2216_10e23a98, align 8, !tbaa !1216
  %287 = icmp ult i32 %285, %277
  %288 = icmp ult i32 %285, %283
  %289 = or i1 %287, %288
  %290 = zext i1 %289 to i8
  store i8 %290, ptr @CF_2065_10e23a50, align 1, !tbaa !1221
  %291 = and i32 %285, 255
  %292 = call i32 @llvm.ctpop.i32(i32 %291) #13, !range !1240
  %293 = trunc i32 %292 to i8
  %294 = and i8 %293, 1
  %295 = xor i8 %294, 1
  store i8 %295, ptr @PF_2067_10e23a50, align 1, !tbaa !1235
  %296 = xor i64 %284, %278
  %297 = trunc i64 %296 to i32
  %298 = xor i32 %285, %297
  %299 = lshr i32 %298, 4
  %300 = trunc i32 %299 to i8
  %301 = and i8 %300, 1
  store i8 %301, ptr @AF_2069_10e23a50, align 1, !tbaa !1239
  %302 = icmp eq i32 %285, 0
  %303 = zext i1 %302 to i8
  store i8 %303, ptr @ZF_2071_10e23a50, align 1, !tbaa !1236
  %304 = lshr i32 %285, 31
  %305 = trunc i32 %304 to i8
  store i8 %305, ptr @SF_2073_10e23a50, align 1, !tbaa !1237
  %306 = lshr i32 %277, 31
  %307 = lshr i32 %283, 31
  %308 = xor i32 %304, %306
  %309 = xor i32 %304, %307
  %310 = add nuw nsw i32 %308, %309
  %311 = icmp eq i32 %310, 2
  %312 = zext i1 %311 to i8
  store i8 %312, ptr @OF_2077_10e23a50, align 1, !tbaa !1238
  store i64 2, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %313 = ashr i32 %285, 31
  %314 = zext i32 %313 to i64
  store i64 %314, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_10e23a98, align 8, !tbaa !1216
  %315 = shl nuw i64 %314, 32
  %316 = or i64 %315, %286
  %317 = sdiv i64 %316, 2
  %318 = add i64 %317, 2147483648
  %319 = icmp ult i64 %318, 4294967296
  br i1 %319, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2, label %320

320:                                              ; preds = %inst_402505
  call void @abort() #13
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2: ; preds = %inst_402505
  %321 = srem i64 %316, 2
  %322 = and i64 %317, 4294967295
  %323 = and i64 %321, 4294967295
  store i64 %323, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  %324 = trunc i64 %322 to i32
  %325 = zext i32 %324 to i64
  %326 = and i64 %325, 4294967295
  store i64 %326, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %327 = sub i64 %56, 16
  %328 = inttoptr i64 %327 to ptr
  %329 = load i64, ptr %328, align 8
  %330 = trunc i64 %326 to i32
  %331 = inttoptr i64 %329 to ptr
  store i32 %330, ptr %331, align 4
  store i32 1855991088, ptr %58, align 4
  br label %inst_402575

inst_40200c:                                      ; preds = %inst_401ff9
  %332 = sub i32 %59, -379665248
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %inst_402107, label %inst_40201f

inst_402107:                                      ; preds = %inst_40200c
  %334 = sub i64 %56, 60
  %335 = inttoptr i64 %334 to ptr
  %336 = load i32, ptr %335, align 4
  %337 = sub i64 %56, 72
  %338 = inttoptr i64 %337 to ptr
  %339 = load i64, ptr %338, align 8
  store i64 %339, ptr @RSI_2280_10e23a98, align 8, !tbaa !1216
  %340 = sub i64 %56, 76
  %341 = inttoptr i64 %340 to ptr
  %342 = load i32, ptr %341, align 4
  %343 = zext i32 %342 to i64
  store i64 %343, ptr @RDI_2296_10e23a98, align 8, !tbaa !1216
  %344 = load i64, ptr @RSP_2312_10e23a98, align 8
  %345 = add i64 -16, %344
  %346 = inttoptr i64 %345 to ptr
  %347 = sub i64 %56, 48
  %348 = inttoptr i64 %347 to ptr
  store i64 %345, ptr %348, align 8
  %349 = add i64 -16, %345
  %350 = getelementptr i32, ptr %346, i32 -4
  %351 = sub i64 %56, 40
  %352 = inttoptr i64 %351 to ptr
  store i64 %349, ptr %352, align 8
  %353 = add i64 -16, %349
  %354 = add i64 -16, %353
  %355 = sub i64 %56, 32
  %356 = inttoptr i64 %355 to ptr
  store i64 %354, ptr %356, align 8
  %357 = add i64 -16, %354
  %358 = sub i64 %56, 24
  %359 = inttoptr i64 %358 to ptr
  store i64 %357, ptr %359, align 8
  %360 = add i64 -16, %357
  store i64 %360, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  %361 = sub i64 %56, 16
  %362 = inttoptr i64 %361 to ptr
  store i64 %360, ptr %362, align 8
  %363 = load i64, ptr %348, align 8
  %364 = inttoptr i64 %363 to ptr
  store i32 %342, ptr %364, align 4
  %365 = load i64, ptr %352, align 8
  %366 = inttoptr i64 %365 to ptr
  store i64 %339, ptr %366, align 8
  %367 = getelementptr i32, ptr %350, i32 -4
  store i32 %336, ptr %367, align 4
  %368 = load i64, ptr %356, align 8
  %369 = inttoptr i64 %368 to ptr
  store i32 0, ptr %369, align 4
  %370 = load i32, ptr %367, align 4
  %371 = load i64, ptr %359, align 8
  %372 = inttoptr i64 %371 to ptr
  store i32 %370, ptr %372, align 4
  %373 = load i32, ptr @data_405054, align 4
  %374 = zext i32 %373 to i64
  %375 = load i32, ptr @data_405048, align 4
  %376 = and i64 %374, 4294967295
  %377 = trunc i64 %376 to i32
  %378 = sub i32 %377, 1
  %379 = zext i32 %378 to i64
  store i64 %379, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
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
  %404 = or i64 %403, %402
  %405 = trunc i64 %404 to i8
  store i8 %405, ptr @RDX_2264_10e23a50, align 1, !tbaa !1220
  store i64 3316749077, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %406 = zext i8 %405 to i64
  %407 = and i64 1, %406
  %408 = trunc i64 %407 to i8
  %409 = icmp eq i8 %408, 0
  %410 = zext i1 %409 to i8
  %411 = icmp eq i8 %410, 0
  %412 = select i1 %411, i64 3316749077, i64 581723083
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %58, align 4
  br label %inst_402575

inst_40201f:                                      ; preds = %inst_40200c
  %414 = zext i32 %59 to i64
  %415 = sub i32 %59, 313848179
  %416 = icmp ult i32 %59, 313848179
  %417 = zext i1 %416 to i8
  store i8 %417, ptr @CF_2065_10e23a50, align 1, !tbaa !1221
  %418 = and i32 %415, 255
  %419 = call i32 @llvm.ctpop.i32(i32 %418) #13, !range !1240
  %420 = trunc i32 %419 to i8
  %421 = and i8 %420, 1
  %422 = xor i8 %421, 1
  store i8 %422, ptr @PF_2067_10e23a50, align 1, !tbaa !1235
  %423 = xor i64 313848179, %414
  %424 = trunc i64 %423 to i32
  %425 = xor i32 %415, %424
  %426 = lshr i32 %425, 4
  %427 = trunc i32 %426 to i8
  %428 = and i8 %427, 1
  store i8 %428, ptr @AF_2069_10e23a50, align 1, !tbaa !1239
  %429 = icmp eq i32 %415, 0
  %430 = zext i1 %429 to i8
  store i8 %430, ptr @ZF_2071_10e23a50, align 1, !tbaa !1236
  %431 = lshr i32 %415, 31
  %432 = trunc i32 %431 to i8
  store i8 %432, ptr @SF_2073_10e23a50, align 1, !tbaa !1237
  %433 = lshr i32 %59, 31
  %434 = xor i32 %431, %433
  %435 = add nuw nsw i32 %434, %433
  %436 = icmp eq i32 %435, 2
  %437 = zext i1 %436 to i8
  store i8 %437, ptr @OF_2077_10e23a50, align 1, !tbaa !1238
  br i1 %429, label %inst_40249f, label %inst_402032

inst_40249f:                                      ; preds = %inst_40201f
  %438 = sub i64 %56, 32
  %439 = inttoptr i64 %438 to ptr
  %440 = load i64, ptr %439, align 8
  %441 = inttoptr i64 %440 to ptr
  %442 = load i32, ptr %441, align 4
  %443 = zext i32 %442 to i64
  store i64 %443, ptr @RAX_2216_10e23a98, align 8, !tbaa !1216
  %444 = add i64 %56, 8
  %445 = load i64, ptr %55, align 8
  store i64 %445, ptr @RBP_2328_10e23a98, align 8, !tbaa !1216
  %446 = add i64 %444, 8
  store i64 %446, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  ret ptr %memory

inst_402032:                                      ; preds = %inst_40201f
  %447 = sub i32 %59, 468676906
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %inst_4022ce, label %inst_402045

inst_4022ce:                                      ; preds = %inst_402032
  %449 = load i32, ptr @data_405054, align 4
  %450 = zext i32 %449 to i64
  %451 = load i32, ptr @data_405048, align 4
  %452 = and i64 %450, 4294967295
  %453 = trunc i64 %452 to i32
  %454 = sub i32 %453, 1
  %455 = zext i32 %454 to i64
  store i64 %455, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  %456 = shl i64 %450, 32
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
  %468 = sub i32 %451, 10
  %469 = lshr i32 %468, 31
  %470 = trunc i32 %469 to i8
  %471 = lshr i32 %451, 31
  %472 = xor i32 %469, %471
  %473 = add nuw nsw i32 %472, %471
  %474 = icmp eq i32 %473, 2
  %475 = icmp ne i8 %470, 0
  %476 = xor i1 %475, %474
  %477 = zext i1 %476 to i8
  %478 = zext i8 %467 to i64
  %479 = zext i8 %477 to i64
  %480 = or i64 %479, %478
  %481 = trunc i64 %480 to i8
  store i8 %481, ptr @RDX_2264_10e23a50, align 1, !tbaa !1220
  store i64 696176045, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %482 = zext i8 %481 to i64
  %483 = and i64 1, %482
  %484 = trunc i64 %483 to i8
  %485 = icmp eq i8 %484, 0
  %486 = zext i1 %485 to i8
  %487 = icmp eq i8 %486, 0
  %488 = select i1 %487, i64 696176045, i64 2989078661
  %489 = trunc i64 %488 to i32
  store i32 %489, ptr %58, align 4
  br label %inst_402575

inst_402045:                                      ; preds = %inst_402032
  %490 = sub i32 %59, 581723083
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %inst_4024aa, label %inst_402058

inst_4024aa:                                      ; preds = %inst_402045
  %492 = sub i64 %56, 60
  %493 = inttoptr i64 %492 to ptr
  %494 = load i32, ptr %493, align 4
  %495 = zext i32 %494 to i64
  store i64 %495, ptr @RSI_2280_10e23a98, align 8, !tbaa !1216
  %496 = sub i64 %56, 72
  %497 = inttoptr i64 %496 to ptr
  %498 = load i64, ptr %497, align 8
  store i64 %498, ptr @R8_2344_10e23a98, align 8, !tbaa !1216
  %499 = sub i64 %56, 76
  %500 = inttoptr i64 %499 to ptr
  %501 = load i32, ptr %500, align 4
  %502 = zext i32 %501 to i64
  store i64 %502, ptr @R10_2376_10e23a98, align 8, !tbaa !1216
  %503 = load i64, ptr @RSP_2312_10e23a98, align 8
  %504 = add i64 -16, %503
  %505 = inttoptr i64 %504 to ptr
  %506 = inttoptr i64 %504 to ptr
  store i64 %504, ptr @R9_2360_10e23a98, align 8, !tbaa !1216
  %507 = add i64 -16, %504
  %508 = getelementptr i32, ptr %506, i32 -4
  store i64 %507, ptr @RDI_2296_10e23a98, align 8, !tbaa !1216
  %509 = add i64 -16, %507
  %510 = getelementptr i32, ptr %508, i32 -4
  %511 = add i64 -16, %509
  %512 = getelementptr i32, ptr %510, i32 -4
  store i64 %511, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  %513 = add i64 -16, %511
  store i64 %513, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  store i32 %501, ptr %506, align 4
  %514 = getelementptr i64, ptr %505, i32 -2
  store i64 %498, ptr %514, align 8
  store i32 %494, ptr %510, align 4
  store i32 0, ptr %512, align 4
  store i64 %495, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %515 = getelementptr i32, ptr %512, i32 -4
  store i32 %494, ptr %515, align 4
  store i32 -379665248, ptr %58, align 4
  br label %inst_402575

inst_402058:                                      ; preds = %inst_402045
  %516 = sub i32 %59, 586255157
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %inst_402360, label %inst_40206b

inst_402360:                                      ; preds = %inst_402058
  store i32 -940332254, ptr %58, align 4
  br label %inst_402575

inst_40206b:                                      ; preds = %inst_402058
  %518 = sub i32 %59, 696176045
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %inst_402311, label %inst_40207e

inst_402311:                                      ; preds = %inst_40206b
  %520 = sub i64 %56, 16
  %521 = inttoptr i64 %520 to ptr
  %522 = load i64, ptr %521, align 8
  %523 = inttoptr i64 %522 to ptr
  %524 = load i32, ptr %523, align 4
  %525 = sub i64 %56, 24
  %526 = inttoptr i64 %525 to ptr
  %527 = load i64, ptr %526, align 8
  %528 = inttoptr i64 %527 to ptr
  store i32 %524, ptr %528, align 4
  %529 = load i32, ptr @data_405054, align 4
  %530 = zext i32 %529 to i64
  %531 = load i32, ptr @data_405048, align 4
  %532 = and i64 %530, 4294967295
  %533 = trunc i64 %532 to i32
  %534 = sub i32 %533, 1
  %535 = zext i32 %534 to i64
  store i64 %535, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  %536 = shl i64 %530, 32
  %537 = ashr exact i64 %536, 32
  %538 = shl i64 %535, 32
  %539 = ashr exact i64 %538, 32
  %540 = mul nsw i64 %539, %537
  %541 = and i64 %540, 4294967295
  %542 = trunc i64 %541 to i32
  %543 = zext i32 %542 to i64
  %544 = and i64 1, %543
  %545 = trunc i64 %544 to i32
  %546 = icmp eq i32 %545, 0
  %547 = zext i1 %546 to i8
  %548 = sub i32 %531, 10
  %549 = lshr i32 %548, 31
  %550 = trunc i32 %549 to i8
  %551 = lshr i32 %531, 31
  %552 = xor i32 %549, %551
  %553 = add nuw nsw i32 %552, %551
  %554 = icmp eq i32 %553, 2
  %555 = icmp ne i8 %550, 0
  %556 = xor i1 %555, %554
  %557 = zext i1 %556 to i8
  %558 = zext i8 %547 to i64
  %559 = zext i8 %557 to i64
  %560 = or i64 %559, %558
  %561 = trunc i64 %560 to i8
  store i8 %561, ptr @RDX_2264_10e23a50, align 1, !tbaa !1220
  store i64 586255157, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %562 = zext i8 %561 to i64
  %563 = and i64 1, %562
  %564 = trunc i64 %563 to i8
  %565 = icmp eq i8 %564, 0
  %566 = zext i1 %565 to i8
  %567 = icmp eq i8 %566, 0
  %568 = select i1 %567, i64 586255157, i64 2989078661
  %569 = trunc i64 %568 to i32
  store i32 %569, ptr %58, align 4
  br label %inst_402575

inst_40207e:                                      ; preds = %inst_40206b
  %570 = sub i32 %59, 811618072
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %inst_402450, label %inst_402091

inst_402450:                                      ; preds = %inst_40207e
  %572 = load i32, ptr @data_405054, align 4
  %573 = zext i32 %572 to i64
  %574 = load i32, ptr @data_405048, align 4
  %575 = and i64 %573, 4294967295
  %576 = trunc i64 %575 to i32
  %577 = sub i32 %576, 1
  %578 = zext i32 %577 to i64
  store i64 %578, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  %579 = shl i64 %573, 32
  %580 = ashr exact i64 %579, 32
  %581 = shl i64 %578, 32
  %582 = ashr exact i64 %581, 32
  %583 = mul nsw i64 %582, %580
  %584 = and i64 %583, 4294967295
  %585 = trunc i64 %584 to i32
  %586 = zext i32 %585 to i64
  %587 = and i64 1, %586
  %588 = trunc i64 %587 to i32
  %589 = icmp eq i32 %588, 0
  %590 = zext i1 %589 to i8
  %591 = sub i32 %574, 10
  %592 = lshr i32 %591, 31
  %593 = trunc i32 %592 to i8
  %594 = lshr i32 %574, 31
  %595 = xor i32 %592, %594
  %596 = add nuw nsw i32 %595, %594
  %597 = icmp eq i32 %596, 2
  %598 = icmp ne i8 %593, 0
  %599 = xor i1 %598, %597
  %600 = zext i1 %599 to i8
  %601 = zext i8 %590 to i64
  %602 = zext i8 %600 to i64
  %603 = or i64 %602, %601
  %604 = trunc i64 %603 to i8
  store i8 %604, ptr @RDX_2264_10e23a50, align 1, !tbaa !1220
  store i64 3784004884, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %605 = zext i8 %604 to i64
  %606 = and i64 1, %605
  %607 = trunc i64 %606 to i8
  %608 = icmp eq i8 %607, 0
  %609 = zext i1 %608 to i8
  %610 = icmp eq i8 %609, 0
  %611 = select i1 %610, i64 3784004884, i64 2586299044
  %612 = trunc i64 %611 to i32
  store i32 %612, ptr %58, align 4
  br label %inst_402575

inst_402091:                                      ; preds = %inst_40207e
  %613 = sub i32 %59, 1049541710
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %inst_402401, label %inst_4020a4

inst_402401:                                      ; preds = %inst_402091
  store i32 -940332254, ptr %58, align 4
  br label %inst_402575

inst_4020a4:                                      ; preds = %inst_402091
  %615 = sub i32 %59, 1855991088
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %inst_402235, label %inst_4020b7

inst_402235:                                      ; preds = %inst_4020a4
  %617 = sub i64 %56, 32
  %618 = inttoptr i64 %617 to ptr
  %619 = load i64, ptr %618, align 8
  %620 = inttoptr i64 %619 to ptr
  %621 = load i32, ptr %620, align 4
  %622 = sub i64 %56, 24
  %623 = inttoptr i64 %622 to ptr
  %624 = load i64, ptr %623, align 8
  %625 = inttoptr i64 %624 to ptr
  %626 = load i32, ptr %625, align 4
  %627 = add i32 %626, %621
  %628 = zext i32 %627 to i64
  store i64 %628, ptr @RAX_2216_10e23a98, align 8, !tbaa !1216
  %629 = icmp ult i32 %627, %621
  %630 = icmp ult i32 %627, %626
  %631 = or i1 %629, %630
  %632 = zext i1 %631 to i8
  store i8 %632, ptr @CF_2065_10e23a50, align 1, !tbaa !1221
  %633 = and i32 %627, 255
  %634 = call i32 @llvm.ctpop.i32(i32 %633) #13, !range !1240
  %635 = trunc i32 %634 to i8
  %636 = and i8 %635, 1
  %637 = xor i8 %636, 1
  store i8 %637, ptr @PF_2067_10e23a50, align 1, !tbaa !1235
  %638 = xor i32 %626, %621
  %639 = xor i32 %638, %627
  %640 = lshr i32 %639, 4
  %641 = trunc i32 %640 to i8
  %642 = and i8 %641, 1
  store i8 %642, ptr @AF_2069_10e23a50, align 1, !tbaa !1239
  %643 = icmp eq i32 %627, 0
  %644 = zext i1 %643 to i8
  store i8 %644, ptr @ZF_2071_10e23a50, align 1, !tbaa !1236
  %645 = lshr i32 %627, 31
  %646 = trunc i32 %645 to i8
  store i8 %646, ptr @SF_2073_10e23a50, align 1, !tbaa !1237
  %647 = lshr i32 %621, 31
  %648 = lshr i32 %626, 31
  %649 = xor i32 %645, %647
  %650 = xor i32 %645, %648
  %651 = add nuw nsw i32 %649, %650
  %652 = icmp eq i32 %651, 2
  %653 = zext i1 %652 to i8
  store i8 %653, ptr @OF_2077_10e23a50, align 1, !tbaa !1238
  store i64 2, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %654 = ashr i32 %627, 31
  %655 = zext i32 %654 to i64
  store i64 %655, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_10e23a98, align 8, !tbaa !1216
  %656 = shl nuw i64 %655, 32
  %657 = or i64 %656, %628
  %658 = sdiv i64 %657, 2
  %659 = add i64 %658, 2147483648
  %660 = icmp ult i64 %659, 4294967296
  br i1 %660, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %661

661:                                              ; preds = %inst_402235
  call void @abort() #13
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %inst_402235
  %662 = and i64 %658, 4294967295
  %663 = trunc i64 %662 to i32
  %664 = zext i32 %663 to i64
  %665 = and i64 %664, 4294967295
  %666 = sub i64 %56, 16
  %667 = inttoptr i64 %666 to ptr
  %668 = load i64, ptr %667, align 8
  %669 = trunc i64 %665 to i32
  %670 = inttoptr i64 %668 to ptr
  store i32 %669, ptr %670, align 4
  %671 = sub i64 %56, 48
  %672 = inttoptr i64 %671 to ptr
  %673 = load i64, ptr %672, align 8
  %674 = inttoptr i64 %673 to ptr
  %675 = load i32, ptr %674, align 4
  %676 = sub i64 %56, 40
  %677 = inttoptr i64 %676 to ptr
  %678 = load i64, ptr %677, align 8
  %679 = inttoptr i64 %678 to ptr
  %680 = load i64, ptr %679, align 8
  %681 = load i64, ptr %667, align 8
  %682 = inttoptr i64 %681 to ptr
  %683 = load i32, ptr %682, align 4
  %684 = sext i32 %683 to i64
  %685 = mul i64 %684, 4
  %686 = add i64 %685, %680
  %687 = inttoptr i64 %686 to ptr
  %688 = load i32, ptr %687, align 4
  %689 = sub i32 %675, %688
  %690 = lshr i32 %689, 31
  %691 = trunc i32 %690 to i8
  %692 = lshr i32 %675, 31
  %693 = lshr i32 %688, 31
  %694 = xor i32 %693, %692
  %695 = xor i32 %690, %692
  %696 = add nuw nsw i32 %695, %694
  %697 = icmp eq i32 %696, 2
  %698 = icmp ne i8 %691, 0
  %699 = xor i1 %698, %697
  %700 = zext i1 %699 to i8
  %701 = zext i8 %700 to i64
  %702 = and i64 1, %701
  %703 = trunc i64 %702 to i8
  %704 = sub i64 %56, 1
  %705 = inttoptr i64 %704 to ptr
  store i8 %703, ptr %705, align 1
  %706 = load i32, ptr @data_405054, align 4
  %707 = zext i32 %706 to i64
  %708 = load i32, ptr @data_405048, align 4
  %709 = and i64 %707, 4294967295
  %710 = trunc i64 %709 to i32
  %711 = sub i32 %710, 1
  %712 = zext i32 %711 to i64
  store i64 %712, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  %713 = shl i64 %707, 32
  %714 = ashr exact i64 %713, 32
  %715 = shl i64 %712, 32
  %716 = ashr exact i64 %715, 32
  %717 = mul nsw i64 %716, %714
  %718 = and i64 %717, 4294967295
  %719 = trunc i64 %718 to i32
  %720 = zext i32 %719 to i64
  %721 = and i64 1, %720
  %722 = trunc i64 %721 to i32
  %723 = icmp eq i32 %722, 0
  %724 = zext i1 %723 to i8
  %725 = sub i32 %708, 10
  %726 = lshr i32 %725, 31
  %727 = trunc i32 %726 to i8
  %728 = lshr i32 %708, 31
  %729 = xor i32 %726, %728
  %730 = add nuw nsw i32 %729, %728
  %731 = icmp eq i32 %730, 2
  %732 = icmp ne i8 %727, 0
  %733 = xor i1 %732, %731
  %734 = zext i1 %733 to i8
  %735 = zext i8 %724 to i64
  %736 = zext i8 %734 to i64
  %737 = or i64 %736, %735
  %738 = trunc i64 %737 to i8
  store i8 %738, ptr @RDX_2264_10e23a50, align 1, !tbaa !1220
  store i64 3022825913, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %739 = zext i8 %738 to i64
  %740 = and i64 1, %739
  %741 = trunc i64 %740 to i8
  %742 = icmp eq i8 %741, 0
  %743 = zext i1 %742 to i8
  %744 = icmp eq i8 %743, 0
  %745 = select i1 %744, i64 3022825913, i64 3802838628
  %746 = trunc i64 %745 to i32
  store i32 %746, ptr %58, align 4
  br label %inst_402575

inst_4020b7:                                      ; preds = %inst_4020a4
  %747 = sub i32 %59, 2033945974
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %inst_4020e7, label %inst_4020ca

inst_4020e7:                                      ; preds = %inst_4020b7
  %749 = sub i64 %56, 50
  %750 = inttoptr i64 %749 to ptr
  %751 = load i8, ptr %750, align 1
  %752 = sub i64 %56, 49
  %753 = inttoptr i64 %752 to ptr
  %754 = load i8, ptr %753, align 1
  %755 = zext i8 %751 to i64
  %756 = zext i8 %754 to i64
  %757 = or i64 %756, %755
  %758 = trunc i64 %757 to i8
  store i8 %758, ptr @RDX_2264_10e23a50, align 1, !tbaa !1220
  store i64 3915302048, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %759 = zext i8 %758 to i64
  %760 = and i64 1, %759
  %761 = trunc i64 %760 to i8
  %762 = icmp eq i8 %761, 0
  %763 = zext i1 %762 to i8
  %764 = icmp eq i8 %763, 0
  %765 = select i1 %764, i64 3915302048, i64 581723083
  %766 = trunc i64 %765 to i32
  store i32 %766, ptr %58, align 4
  br label %inst_402575

inst_4020ca:                                      ; preds = %inst_4020b7
  %767 = sub i32 %59, 2091783920
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %inst_4021f2, label %inst_402575

inst_4021f2:                                      ; preds = %inst_4020ca
  %769 = load i32, ptr @data_405054, align 4
  %770 = zext i32 %769 to i64
  %771 = load i32, ptr @data_405048, align 4
  %772 = and i64 %770, 4294967295
  %773 = trunc i64 %772 to i32
  %774 = sub i32 %773, 1
  %775 = zext i32 %774 to i64
  store i64 %775, ptr @RDX_2264_10e23a98, align 8, !tbaa !1216
  %776 = shl i64 %770, 32
  %777 = ashr exact i64 %776, 32
  %778 = shl i64 %775, 32
  %779 = ashr exact i64 %778, 32
  %780 = mul nsw i64 %779, %777
  %781 = and i64 %780, 4294967295
  %782 = trunc i64 %781 to i32
  %783 = zext i32 %782 to i64
  %784 = and i64 1, %783
  %785 = trunc i64 %784 to i32
  %786 = icmp eq i32 %785, 0
  %787 = zext i1 %786 to i8
  %788 = sub i32 %771, 10
  %789 = lshr i32 %788, 31
  %790 = trunc i32 %789 to i8
  %791 = lshr i32 %771, 31
  %792 = xor i32 %789, %791
  %793 = add nuw nsw i32 %792, %791
  %794 = icmp eq i32 %793, 2
  %795 = icmp ne i8 %790, 0
  %796 = xor i1 %795, %794
  %797 = zext i1 %796 to i8
  %798 = zext i8 %787 to i64
  %799 = zext i8 %797 to i64
  %800 = or i64 %799, %798
  %801 = trunc i64 %800 to i8
  store i8 %801, ptr @RDX_2264_10e23a50, align 1, !tbaa !1220
  store i64 1855991088, ptr @RCX_2248_10e23a98, align 8, !tbaa !1216
  %802 = zext i8 %801 to i64
  %803 = and i64 1, %802
  %804 = trunc i64 %803 to i8
  %805 = icmp eq i8 %804, 0
  %806 = zext i1 %805 to i8
  %807 = icmp eq i8 %806, 0
  %808 = select i1 %807, i64 1855991088, i64 3802838628
  %809 = trunc i64 %808 to i32
  store i32 %809, ptr %58, align 4
  br label %inst_402575
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i8, ptr @data_405040, align 1
  store i8 0, ptr @CF_2065_10e23a50, align 1, !tbaa !1221
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1240
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_10e23a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_10e23a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_10e23a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_10e23a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_10e23a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401160, label %inst_40114d

inst_401160:                                      ; preds = %inst_401140
  %10 = load i64, ptr @RSP_2312_10e23a98, align 8, !tbaa !1220
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40114d:                                      ; preds = %inst_401140
  %12 = load i64, ptr @RBP_2328_10e23a98, align 8
  %13 = load i64, ptr @RSP_2312_10e23a98, align 8, !tbaa !1220
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_10e23a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40114d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010d0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405040, align 1
  %19 = load ptr, ptr @RSP_2312_10e2b890, align 8
  %20 = load i64, ptr @RSP_2312_10e23a98, align 8, !tbaa !1220
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_10e23a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_10e23a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @ext_405088_realloc(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @realloc to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @realloc(i64, i64) #12

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @free(i64) #12

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1242 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_405080_calloc(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @calloc to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @calloc(i64, i64) #12

; Function Attrs: noinline
declare !remill.function.type !1241 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @memset(i64, i64, i64) #12

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_405078_memset(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @memset to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @ext_405060_free(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @free to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @ext_405070_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @ext_405090___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1241 {
  call void asm sideeffect "pushq $0;pushq $$0x401180;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401180_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
  call void asm sideeffect "pushq $0;pushq $$0x401090;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @3, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @start_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401090_start(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401170() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401170;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @4, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401170_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401170(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
!1220 = !{!1218, !1218, i64 0}
!1221 = !{!1222, !1218, i64 2065}
!1222 = !{!"_ZTS5State", !1218, i64 16, !1223, i64 2064, !1218, i64 2080, !1224, i64 2088, !1226, i64 2112, !1228, i64 2208, !1229, i64 2480, !1230, i64 2608, !1231, i64 2736, !1218, i64 2760, !1218, i64 2768, !1232, i64 3280}
!1223 = !{!"_ZTS10ArithFlags", !1218, i64 0, !1218, i64 1, !1218, i64 2, !1218, i64 3, !1218, i64 4, !1218, i64 5, !1218, i64 6, !1218, i64 7, !1218, i64 8, !1218, i64 9, !1218, i64 10, !1218, i64 11, !1218, i64 12, !1218, i64 13, !1218, i64 14, !1218, i64 15}
!1224 = !{!"_ZTS8Segments", !1225, i64 0, !1218, i64 2, !1225, i64 4, !1218, i64 6, !1225, i64 8, !1218, i64 10, !1225, i64 12, !1218, i64 14, !1225, i64 16, !1218, i64 18, !1225, i64 20, !1218, i64 22}
!1225 = !{!"short", !1218, i64 0}
!1226 = !{!"_ZTS12AddressSpace", !1217, i64 0, !1227, i64 8, !1217, i64 16, !1227, i64 24, !1217, i64 32, !1227, i64 40, !1217, i64 48, !1227, i64 56, !1217, i64 64, !1227, i64 72, !1217, i64 80, !1227, i64 88}
!1227 = !{!"_ZTS3Reg", !1218, i64 0}
!1228 = !{!"_ZTS3GPR", !1217, i64 0, !1227, i64 8, !1217, i64 16, !1227, i64 24, !1217, i64 32, !1227, i64 40, !1217, i64 48, !1227, i64 56, !1217, i64 64, !1227, i64 72, !1217, i64 80, !1227, i64 88, !1217, i64 96, !1227, i64 104, !1217, i64 112, !1227, i64 120, !1217, i64 128, !1227, i64 136, !1217, i64 144, !1227, i64 152, !1217, i64 160, !1227, i64 168, !1217, i64 176, !1227, i64 184, !1217, i64 192, !1227, i64 200, !1217, i64 208, !1227, i64 216, !1217, i64 224, !1227, i64 232, !1217, i64 240, !1227, i64 248, !1217, i64 256, !1227, i64 264}
!1229 = !{!"_ZTS8X87Stack", !1218, i64 0}
!1230 = !{!"_ZTS3MMX", !1218, i64 0}
!1231 = !{!"_ZTS14FPUStatusFlags", !1218, i64 0, !1218, i64 1, !1218, i64 2, !1218, i64 3, !1218, i64 4, !1218, i64 5, !1218, i64 6, !1218, i64 7, !1218, i64 8, !1218, i64 9, !1218, i64 10, !1218, i64 11, !1218, i64 12, !1218, i64 13, !1218, i64 14, !1218, i64 15, !1218, i64 16, !1218, i64 17, !1218, i64 18, !1218, i64 19, !1218, i64 20}
!1232 = !{!"_ZTS13SegmentCaches", !1233, i64 0, !1233, i64 16, !1233, i64 32, !1233, i64 48, !1233, i64 64, !1233, i64 80}
!1233 = !{!"_ZTS13SegmentShadow", !1218, i64 0, !1234, i64 8, !1234, i64 12}
!1234 = !{!"int", !1218, i64 0}
!1235 = !{!1222, !1218, i64 2067}
!1236 = !{!1222, !1218, i64 2071}
!1237 = !{!1222, !1218, i64 2073}
!1238 = !{!1222, !1218, i64 2077}
!1239 = !{!1222, !1218, i64 2069}
!1240 = !{i32 0, i32 9}
!1241 = !{!"base.entrypoint"}
!1242 = !{!"base.external.cfgexternal"}
!1243 = !{!"base.helper.mcsema"}
