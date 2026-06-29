; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s150561866_fla_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [80 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [136 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [2908 x i8], [4 x i8], [120 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [732 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [13 x i8] }>
%seg_403000__rodata_3f_type = type <{ [4 x i8], [12 x i8], [16 x i8], [4 x i8], [27 x i8], [1 x i8], [52 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [72 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, [16 x i8], [24 x i8] }>
%seg_400000_LOAD_578_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [116 x i8], [4 x i8], [12 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [80 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2?\00\00h\03\00\00\00\E9\B0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7`\1F@\00\FF\15C?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B80P@\00H=0P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF0P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE0P@\00H\81\EE0P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF0P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\05?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\F3>\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [136 x i8] c"UH\89\E5H\81\EC\90\00\00\00\89}\D0\89u\D4H\C7\C04P@\00\8B\08H\C7\C0<P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\DE\83\F8\0A\0F\9C\C0$\01\88E\DF\C7E\D8\0BG\B3f\8BE\D8\89E\CC-\0B\0Be\88\0F\842\06\00\00\E9\00\00\00\00\8BE\CC-/\F5\A1\8B\0F\84\0A\09\00\00\E9\00\00\00\00\8BE\CC-H\E8\D2\AD\0F\84\A5\0C\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-}\A8x\B9\0F\84I\0C\00\00\E9\00\00\00\00\8BE\CC-\CF\E8\F7\B9\0F\84%\04\00\00\E9\00\00\00\00\8BE\CC-C\F88\BD\0F\84\8B\03\00\00\E9\00\00\00\00\8BE\CC-@\1D\B7\C9\0F\84\D4\0A\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-j\10\1F\CF\0F\84\ED\06\00\00\E9\00\00\00\00\8BE\CC-\95\16\B4\DA\0F\84\8A\09\00\00\E9\00\00\00\00\8BE\CC-\DC\C8d\DC\0F\84\DE\05\00\00\E9\00\00\00\00\8BE\CC-\DA\A1\1C\E7\0F\84\18\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-}w\C5\EC\0F\84 \08\00\00\E9\00\00\00\00\8BE\CC-\1BN\7F\FC\0F\84\F7\0B\00\00\E9\00\00\00\00\8BE\CC-:2\8C\05\0F\84/\0B\00\00\E9\00\00\00\00\8BE\CC-\04\DDk\06\0F\84\99\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\D1\92A\0C\0F\84a\02\00\00\E9\00\00\00\00\8BE\CC-0\010!\0F\84\12\09\00\00\E9\00\00\00\00\8BE\CC-T\1BD%\0F\84\13\06\00\00\E9\00\00\00\00\8BE\CC-F\FC\9C'\0F\84\0B\09\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\B2\FF\EB'\0F\84\90\06\00\00\E9\00\00\00\00\8BE\CC-M\C82-\0F\84\81\07\00\00\E9\00\00\00\00\8BE\CC-\A6\883/\0F\84\1D\04\00\00\E9\00\00\00\00\8BE\CC-\96'c6\0F\84\AF\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\E4TK7\0F\84\DD\0A\00\00\E9\00\00\00\00\8BE\CC-\89\CF\04A\0F\84\FA\01\00\00\E9\00\00\00\00\8BE\CC-)\E0fI\0F\84/\03\00\00\E9\00\00\00\00\8BE\CC-\C0+dS\0F\84\B8\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-(\A2\B6V\0F\84\13\0A\00\00\E9\00\00\00\00\8BE\CC-d\D3\AA[\0F\84\11\03\00\00\E9\00\00\00\00\8BE\CC-\89\A1s_\0F\84<\01\00\00\E9\00\00\00\00\8BE\CC-\0BG\B3f\0F\84C\00\00\00\E9", [4 x i8] zeroinitializer, [2908 x i8] c"\8BE\CC-9f\9Et\0F\84\D9\03\00\00\E9\00\00\00\00\8BE\CC-\84D\9Az\0F\84\DB\04\00\00\E9\00\00\00\00\8BE\CC-\08k\D0~\0F\84\C9\06\00\00\E9\00\00\00\00\E9\14\0B\00\00\8AE\DE\8AM\DF\88\C2 \CA0\C8\08\C2\B8:2\8C\05\B9\04\DDk\06\F6\C2\01\0FE\C1\89E\D8\E9\EE\0A\00\00\8BM\D4\8Bu\D0H\89\E0H\83\C0\F0H\89\C4H\89E\E0H\89\E0H\83\C0\F0H\89\C4H\89E\E8H\89\E0H\83\C0\F0H\89\C4H\89\E2H\83\C2\F0H\89\D4H\89U\F0H\8BU\E8\892\89\08\8B\001\C9\81\E9\80\EE6\00)\C8\B9h\01\00\00\99\F7\F9H\8BE\F0\89\10H\8BE\F0\838\00\0F\94\C0$\01\88E\FDH\C7\C04P@\00\8B\00H\C7\C1<P@\00\8B\09\89\C2\81\EA\89<\FF'\83\EA\01\81\C2\89<\FF'\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8:2\8C\05\B9\89\A1s_\F6\C2\01\0FE\C1\89E\D8\E9.\0A\00\00\8AU\FD\B8\C0+dS\B9\D1\92A\0C\F6\C2\01\0FE\C1\89E\D8\E9\13\0A\00\00H\8BE\E8\F2\0F*\00H\8BE\E0\F2\0F\11\00H\8BE\E0\0FW\C0\F2\0F\11@\08\C7E\D8(\A2\B6V\E9\EB\09\00\00H\8BU\F0\B8C\F88\BD\B9\89\CF\04A\83:Z\0FD\C1\89E\D8\E9\CF\09\00\00H\8BE\E0\0FW\C0\F2\0F\11\00H\8BE\E8\F2\0F*\00H\8BE\E0\F2\0F\11@\08\C7E\D8(\A2\B6V\E9\A7\09\00\00H\C7\C04P@\00\8B\08H\C7\C0<P@\00\8B\00\89\CA\81\EA\07\E7\A5\91\83\EA\01\81\C2\07\E7\A5\91\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8}\A8x\B9\B9\CF\E8\F7\B9\F6\C2\01\0FE\C1\89E\D8\E9 \09\00\00H\8BE\F0\818\B4\00\00\00\0F\94\C0$\01\88E\FEH\C7\C04P@\00\8B\08H\C7\C0<P@\00\8B\00\89\CA\81\EA\96R|\FC\83\EA\01\81\C2\96R|\FC\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8}\A8x\B9\B9)\E0fI\F6\C2\01\0FE\C1\89E\D8\E9\87\08\00\00\8AU\FE\B8\0B\0Be\88\B9d\D3\AA[\F6\C2\01\0FE\C1\89E\D8\E9l\08\00\00H\C7\C04P@\00\8B\08H\C7\C0<P@\00\8B\00\89\CA\81\C2\D7n\0CM\83\EA\01\81\EA\D7n\0CM\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\E4TK7\B9\A6\883/\F6\C2\01\0FE\C1\89E\D8\E9\E5\07\00\00H\8BE\E8\8B\081\C0)\C8\83\C0\00\F2\0F*\C0H\8BE\E0\F2\0F\11\00H\8BE\E0\0FW\C0\F2\0F\11@\08H\C7\C04P@\00\8B\00H\C7\C1<P@\00\8B\09\89\C2\81\EAI\AC\82+\83\EA\01\81\C2I\AC\82+\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\E4TK7\B99f\9Et\F6\C2\01\0FE\C1\89E\D8\E9k\07\00\00\C7E\D8(\A2\B6V\E9_\07\00\00H\8BU\F0\B8\DC\C8d\DC\B9\96'c6\81:\0E\01\00\00\0FD\C1\89E\D8\E9@\07\00\00H\8BE\E0\0FW\C0\F2\0F\11\00H\8BE\E8\8B\081\C0->S\DA\09)\C8\05>S\DA\09\F2\0F*\C0H\8BE\E0\F2\0F\11@\08\C7E\D8(\A2\B6V\E9\08\07\00\00H\C7\C04P@\00\8B\00H\C7\C1<P@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8H\E8\D2\AD\B9\DA\A1\1C\E7\F6\C2\01\0FE\C1\89E\D8\E9\BB\06\00\00H\8BM\F01\C0;\01\0F\9C\C0$\01\88E\FFH\C7\C04P@\00\8B\00H\C7\C1<P@\00\8B\09\89\C2\81\EA\F3\E9]\F2\83\EA\01\81\C2\F3\E9]\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8H\E8\D2\AD\B9\84D\9Az\F6\C2\01\0FE\C1\89E\D8\E9V\06\00\00\8AU\FF\B8M\C82-\B9T\1BD%\F6\C2\01\0FE\C1\89E\D8\E9;\06\00\00H\8BU\F0\B8M\C82-\B9j\10\1F\CF\83:Z\0FL\C1\89E\D8\E9\1F\06\00\00H\C7\C04P@\00\8B\08H\C7\C0<P@\00\8B\00\89\CA\81\C2b:\B8\09\83\EA\01\81\EAb:\B8\09\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\1BN\7F\FC\B9\B2\FF\EB'\F6\C2\01\0FE\C1\89E\D8\E9\98\05\00\00H\8BE\E8\F2\0F*\00\F2\0F\11E\B8H\8BE\F0\F2\0F*\00\F2\0F\10\0DQ\16\00\00\F2\0FY\C1\F2\0F\10\0D=\16\00\00\F2\0F^\C1\E8T\F6\FF\FF\0F(\C8\F2\0F\10E\B8\0F(\15\15\16\00\00f\0F\DB\CA\F2\0FY\C1H\8BE\E0\F2\0F\11\00H\8BE\E8\F2\0F*\00\F2\0F\11E\C0H\8BE\F0\F2\0F*\00\F2\0F\10\0D\00\16\00\00\F2\0FY\C1\F2\0F\10\0D\EC\15\00\00\F2\0F^\C1\E8\13\F6\FF\FF\0F(\C8\F2\0F\10E\C0\0F(\15\C4\15\00\00f\0F\DB\CA\F2\0FY\C1H\8BE\E0\F2\0F\11@\08H\C7\C04P@\00\8B\00H\C7\C1<P@\00\8B\09\89\C2\81\C2\0A}\89\BB\83\EA\01\81\EA\0A}\89\BB\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\1BN\7F\FC\B9}w\C5\EC\F6\C2\01\0FE\C1\89E\D8\E9\A0\04\00\00\C7E\D8(\A2\B6V\E9\94\04\00\00H\8Bu\F0\BAZ\00\00\00\B8\95\16\B4\DA\B9/\F5\A1\8B;\16\0FL\C1\89E\D8\E9t\04\00\00H\8BU\F0\B8\95\16\B4\DA\B9\08k\D0~\81:\B4\00\00\00\0FL\C1\89E\D8\E9U\04\00\00H\8BE\E8\8B\08\B8\FB\0Dj!\83\C0\00)\C8-\FB\0Dj!\F2\0F*\C0\F2\0F\11E\A8H\8BE\F0\8B\08\B8\B4\00\00\00-a\C4\0F\EB)\C8\05a\C4\0F\EB\F2\0F*\C0\F2\0F\10\0D\EA\14\00\00\F2\0FY\C1\F2\0F\10\0D\D6\14\00\00\F2\0F^\C1\E8\ED\F4\FF\FF\0F(\C8\F2\0F\10E\A8\0F(\15\AE\14\00\00f\0F\DB\CA\F2\0FY\C1H\8BE\E0\F2\0F\11\00H\8BE\E8\F2\0F*\00\F2\0F\11E\B0H\8BE\F0\8B\08\B8\E2\BE\1BQ\05\B4\00\00\00)\C8-\E2\BE\1BQ\F2\0F*\C0\F2\0F\10\0D\86\14\00\00\F2\0FY\C1\F2\0F\10\0Dr\14\00\00\F2\0F^\C1\E8\99\F4\FF\FF\0F(\C8\F2\0F\10E\B0\0F(\15J\14\00\00f\0F\DB\CA\F2\0FY\C1H\8BE\E0\F2\0F\11@\08\C7E\D8(\A2\B6V\E9o\03\00\00H\8Bu\F0\BA\B4\00\00\00\B8@\1D\B7\C9\B90\010!;\16\0FL\C1\89E\D8\E9O\03\00\00H\8BU\F0\B8@\1D\B7\C9\B9F\FC\9C'\81:\0E\01\00\00\0FL\C1\89E\D8\E90\03\00\00H\8BE\E8\8B\081\C0)\C8\83\C0\00\F2\0F*\C0\F2\0F\11E\98H\8BE\F0\8B\00\05\B1o\0E1-\B4\00\00\00-\B1o\0E1\F2\0F*\C0\F2\0F\10\0D\CF\13\00\00\F2\0FY\C1\F2\0F\10\0D\BB\13\00\00\F2\0F^\C1\E8\D2\F3\FF\FF\0F(\C8\F2\0F\10E\98\0F(\15\93\13\00\00f\0F\DB\CA\F2\0FY\C1H\8BE\E0\F2\0F\11\00H\8BE\E8\8B\081\C0-w}\F1\C4)\C8\05w}\F1\C4\F2\0F*\C0\F2\0F\11E\A0H\8BE\F0\8B\001\C9\81\E9\B4\00\00\00\01\C8\F2\0F*\C0\F2\0F\10\0Db\13\00\00\F2\0FY\C1\F2\0F\10\0DN\13\00\00\F2\0F^\C1\E8u\F3\FF\FF\0F(\C8\F2\0F\10E\A0\0F(\15&\13\00\00f\0F\DB\CA\F2\0FY\C1H\8BE\E0\F2\0F\11@\08\C7E\D8(\A2\B6V\E9K\02\00\00H\8BE\E8\F2\0F*\00\F2\0F\11E\88H\8BE\F0\8B\081\C0)\C8\05h\01\00\00\F2\0F*\C0\F2\0F\10\0D\F9\12\00\00\F2\0FY\C1\F2\0F\10\0D\E5\12\00\00\F2\0F^\C1\E8\FC\F2\FF\FF\0F(\C8\F2\0F\10E\88\0F(\15\BD\12\00\00f\0F\DB\CA\F2\0FY\C1H\8BE\E0\F2\0F\11\00H\8BE\E8\8B\081\C0)\C8\83\C0\00\F2\0F*\C0\F2\0F\11E\90H\8BE\F0\8B\081\C0)\C8\05h\01\00\00\F2\0F*\C0\F2\0F\10\0D\94\12\00\00\F2\0FY\C1\F2\0F\10\0D\80\12\00\00\F2\0F^\C1\E8\A7\F2\FF\FF\0F(\C8\F2\0F\10E\90\0F(\15X\12\00\00f\0F\DB\CA\F2\0FY\C1H\8BE\E0\F2\0F\11@\08\C7E\D8(\A2\B6V\E9}\01\00\00H\8BE\E0\F2\0F\10\00\F2\0F\10H\08H\89\EC]\C3\8BM\D4\8Bu\D0H\89\E0H\83\C0\F0H\89\C4H\89\E2H\83\C2\F0H\89\D4H\89\E0H\83\C0\F0H\89\C4H\89\E7H\83\C7\F0H\89}\80H\89\FC\892\89\08\8B\001\C9\81\E9\80\EE6\00)\C8\B9h\01\00\00\99\F7\F9H\8BE\80\89\10\C7E\D8\04\DDk\06\E9\0F\01\00\00H\8BE\F0\C7E\D8\CF\E8\F7\B9\E9\FF\00\00\00H\8BE\E8\8B\08\B8\85n6h\83\C0\00)\C8-\85n6h\F2\0F*\C0H\8BE\E0\F2\0F\11\00H\8BE\E0\0FW\C0\F2\0F\11@\08\C7E\D8\A6\883/\E9\C6\00\00\00H\8BE\F0\C7E\D8\DA\A1\1C\E7\E9\B6\00\00\00H\8BE\E8\F2\0F*\00\F2\0F\11\85p\FF\FF\FFH\8BE\F0\F2\0F*\00\F2\0F\10\0Dl\11\00\00\F2\0FY\C1\F2\0F\10\0DX\11\00\00\F2\0F^\C1\E8o\F1\FF\FF\0F(\C8\F2\0F\10\85p\FF\FF\FF\0F(\15-\11\00\00f\0F\DB\CA\F2\0FY\C1H\8BE\E0\F2\0F\11\00H\8BE\E8\F2\0F*\00\F2\0F\11\85x\FF\FF\FFH\8BE\F0\F2\0F*\00\F2\0F\10\0D\15\11\00\00\F2\0FY\C1\F2\0F\10\0D\01\11\00\00\F2\0F^\C1\E8(\F1\FF\FF\0F(\C8\F2\0F\10\85x\FF\FF\FF\0F(\15\D6\10\00\00f\0F\DB\CA\F2\0FY\C1H\8BE\E0\F2\0F\11@\08\C7E\D8\B2\FF\EB'\E9Y\F2\FF\FFf\0F\1F\84\00", [4 x i8] zeroinitializer, [120 x i8] c"UH\89\E5H\83\ECP\C7E\F8\00\00\00\00\C7E\F4\FA\8C\00\00\0FW\C0\F2\0F\11E\E0\0FW\C0\F2\0F\11E\D8\C7E\B4z5T:\8BE\B4\89E\B0-Z\0D\EB\8E\0F\84D\03\00\00\E9\00\00\00\00\8BE\B0-l\94<\98\0F\84\0A\03\00\00\E9\00\00\00\00\8BE\B0-0\F3?\C5\0F\84\FE\01\00\00\E9\00\00\00\00\8BE\B0-\E5\A4\AD\F4\0F\84\8C\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B0-\E7Q6\FC\0F\84\BD\01\00\00\E9\00\00\00\00\8BE\B0-\E1G\7F\FF\0F\84\DE\01\00\00\E9\00\00\00\00\8BE\B0-}\7F\DB$\0F\84\C6\02\00\00\E9\00\00\00\00\8BE\B0-\BFA\A14\0F\84i\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B0-I?c6\0F\84$\02\00\00\E9\00\00\00\00\8BE\B0-z5T:\0F\840\00\00\00\E9\00\00\00\00\8BE\B0-{\9B\06;\0F\84\E4\02\00\00\E9\00\00\00\00\8BE\B0-\96q-?\0F\84\89\00\00\00\E9", [4 x i8] zeroinitializer, [732 x i8] c"\E9\1A\03\00\00H\C7\C0@P@\00\8B\08H\C7\C08P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\E5\A4\AD\F4\B9\96q-?\F6\C2\01\0FE\C1\89E\B4\E9\9B\02\00\00H\BF00@\00\00\00\00\00H\8Du\F0H\8DU\EBH\8DM\EC\B0\00\E8K\EF\FF\FF\83\F8\03\0F\94\C0$\01\88E\FEH\C7\C0@P@\00\8B\08H\C7\C08P@\00\8B\00\89\CA\81\EA\C0\1A\85g\83\EA\01\81\C2\C0\1A\85g\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\E5\A4\AD\F4\B9\E7Q6\FC\F6\C2\01\0FE\C1\89E\B4\E9\EC\01\00\00\8AU\FE\B8{\9B\06;\B90\F3?\C5\F6\C2\01\0FE\C1\89E\B4\E9\D1\01\00\00\B8Z\0D\EB\8E\B9\E1G\7F\FF\83}\F0\00\0FD\C1\89E\B4\E9\B8\01\00\00H\C7\C0@P@\00\8B\08H\C7\C08P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\BFA\A14\B9I?c6\F6\C2\01\0FE\C1\89E\B4\E99\01\00\00\83}\EC\00\0F\94\C0$\01\88E\FFH\C7\C0@P@\00\8B\00H\C7\C18P@\00\8B\09\89\C2\81\EA\14yx5\83\EA\01\81\C2\14yx5\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\BFA\A14\B9l\94<\98\F6\C2\01\0FE\C1\89E\B4\E9\D8\00\00\00\8AU\FF\B8Z\0D\EB\8E\B9}\7F\DB$\F6\C2\01\0FE\C1\89E\B4\E9\BD\00\00\00\C7E\B4{\9B\06;\E9\B1\00\00\00\8B}\F0\8Bu\F4\E8s\EE\FF\FF\F2\0F\11E\B8\F2\0F\11M\C0H\8BE\B8H\89E\C8H\8BE\C0H\89E\D0\F2\0F\10E\E0\F2\0FXE\C8\F2\0F\11E\E0\F2\0F\10E\D8\F2\0FXE\D0\F2\0F\11E\D8\8BU\EC\8BE\F41\C9)\D1\01\C8\89E\F4\C7E\B4z5T:\E9S\00\00\00\F2\0F,u\E0\F2\0F,U\D8H\BF80@\00", [4 x i8] zeroinitializer, [20 x i8] c"\B0\00\E8\D5\EC\FF\FF1\C0H\83\C4P]\C3H\BF00@", [4 x i8] zeroinitializer, [44 x i8] c"\00H\8Du\F0H\8DU\EBH\8DM\EC\B0\00\E8\E0\EC\FF\FF\C7E\B4\96q-?\E9\07\00\00\00\C7E\B4I?c6\E9\F5\FB\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_3f = internal constant %seg_403000__rodata_3f_type <{ [4 x i8] c"\01\00\02\00", [12 x i8] zeroinitializer, [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\7F\FF\FF\FF\FF\FF\FF\FF\7F", [4 x i8] zeroinitializer, [27 x i8] c"\00\80f@\18-DT\FB!\09@%d%c%d\0A\00%d\0A%d\0A\00", [1 x i8] zeroinitializer, [52 x i8] c"\01\1B\03;4\00\00\00\05\00\00\00\E0\DF\FF\FFx\00\00\000\E0\FF\FFP\00\00\00`\E0\FF\FFd\00\00\00 \E1\FF\FF\A0\00\00\00 \EF\FF\FF\C4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\D8\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\F4\DF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00`\DF\FF\FFP\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [72 x i8] c" \00\00\00l\00\00\00x\E0\FF\FF\F7\0D\00\00\00A\0E\10\86\02C\0D\06\03\82\0C\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00T\EE\FF\FF8\04\00\00\00A\0E\10\86\02C\0D\06\03\FE\03\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401150, ptr @callback_sub_401120, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"J\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\98#@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"u\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"v\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @cos, ptr @sin, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [24 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401150_wrapper
@5 = internal constant ptr @callback_sub_401120_wrapper
@seg_400000_LOAD_578 = internal constant %seg_400000_LOAD_578_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"x\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\A5\13\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A5\13\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"p\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"p\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"H\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\0001\00\00", [4 x i8] zeroinitializer, [4 x i8] c"01@\00", [4 x i8] zeroinitializer, [4 x i8] c"01@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00P1\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P1@\00", [4 x i8] zeroinitializer, [4 x i8] c"P1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\0001\00\00", [4 x i8] zeroinitializer, [4 x i8] c"01@\00", [4 x i8] zeroinitializer, [4 x i8] c"01@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00@0\00\00", [4 x i8] zeroinitializer, ptr @data_403040, [4 x i8] c"@0@\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\18\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"*\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\14\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"1\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [116 x i8] c"\00__gmon_start__\00cos\00sin\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.7\00GLIBC_2.34", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\03\00\04\00\00\00\04\00\05\00", [4 x i8] zeroinitializer, [28 x i8] c"\01\00\01\00@\00\00\00\10\00\00\00 \00\00\00u\1Ai\09\00\00\04\00T\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\03\00J\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\05\00`\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00T\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00j\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\06\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401f8d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 33, i32 45)
@data_401140 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40112d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40301c = internal alias i8, getelementptr inbounds (%seg_403000__rodata_3f_type, ptr @seg_403000__rodata_3f, i32 0, i32 2, i32 12)
@data_403018 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_3f_type, ptr @seg_403000__rodata_3f, i32 0, i32 2, i32 8)
@data_403014 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_3f_type, ptr @seg_403000__rodata_3f, i32 0, i32 2, i32 4)
@data_403038 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_3f_type, ptr @seg_403000__rodata_3f, i32 0, i32 4, i32 20)
@data_403030 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_3f_type, ptr @seg_403000__rodata_3f, i32 0, i32 4, i32 12)
@data_405038 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 8)
@data_405040 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 16)
@data_401095 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401f28 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 2856)
@data_401da9 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 2473)
@data_401cdb = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 2267)
@data_401bb7 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 1975)
@data_401a3d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 31, i32 1597)
@data_403010 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_3f_type, ptr @seg_403000__rodata_3f, i32 0, i32 2, i32 0)
@data_403020 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_3f_type, ptr @seg_403000__rodata_3f, i32 0, i32 3, i32 0)
@data_403028 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_3f_type, ptr @seg_403000__rodata_3f, i32 0, i32 4, i32 4)
@data_40503c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 12)
@data_405034 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 4)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 106, i32 0)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_3f
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403040 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_3f_type, ptr @seg_403000__rodata_3f, i32 0, i32 6, i32 0)
@RSP_2312_38e55b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_38e55b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_38e55b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_38e55b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_38e55b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_38e55b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_38e55b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_38e55b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_38e55b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_38e5d7e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_38e55b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RDI_2296_38e55b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_38e55b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RCX_2248_38e55b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RBP_2328_38e55b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RBP_2328_38e5d940 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDI_2296_38e55b30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_38e55b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_38e55b30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RSI_2280_38e55b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@R8_2344_38e55b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_38e55b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RDX_2264_38e55b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_38e55b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@XMM2_144_38e55b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0)
@XMM2_144_38e55a28 = private thread_local(initialexec) alias float, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_38e55b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_38e55b30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_38e55a40 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_38e634a0 = private thread_local(initialexec) alias <2 x i32>, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_38e55a40 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_38e55b30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM2_156_38e55a28 = private thread_local(initialexec) alias float, getelementptr (float, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM2_152_38e55b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1)
@XMM2_152_38e55a28 = private thread_local(initialexec) alias float, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1)
@XMM2_148_38e55a28 = private thread_local(initialexec) alias float, getelementptr (float, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM1_84_38e55b30 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM1_92_38e55b30 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM1_88_38e55b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM1_88_38e55b30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM1_88_38e55a40 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_38e634a0 = private thread_local(initialexec) alias <2 x i32>, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_38e55b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_20_38e55b30 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM0_28_38e55b30 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM0_24_38e55b30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_38e55a40 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@RSP_2312_38e5d940 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_38e64100 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_38e55b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_38e55b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_38e5d7e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_38e5d7e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_38e55b30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_38e55b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

declare !remill.function.type !1215 dso_local ptr @__remill_sync_hyper_call(ptr dereferenceable(3376), ptr, i32) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare !remill.function.type !1215 i32 @llvm.ctpop.i32(i32) #1

; Function Attrs: alwaysinline inlinehint noduplicate noreturn nounwind
define internal ptr @__remill_error(ptr dereferenceable(3376) %0, i64 %1, ptr %2) #2 !remill.function.type !1215 {
  call void @abort()
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare !remill.function.type !1215 double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare !remill.function.type !1215 double @llvm.trunc.f64(double) #1

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
  %0 = load i64, ptr @RSP_2312_38e55b48, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_38e55b48, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_38e55b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_38e55b00, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_38e55b00, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_38e55b00, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_38e55b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_38e55b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_38e55b00, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_38e55b48, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_38e55b00, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_38e55b00, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_38e55b00, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_38e55b00, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_38e55b00, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_38e55b00, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_38e55b48, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_38e55b48, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_38e55b48, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_38e55b48, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_4010b0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010b0:
  store ptr @data_405030, ptr @RAX_2216_38e5d7e0, align 8
  store i8 0, ptr @CF_2065_38e55b00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_38e55b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_38e55b00, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_38e55b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_38e55b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_38e55b00, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_38e55b48, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_38e55b48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401160(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401160:
  %0 = load i64, ptr @RBP_2328_38e55b48, align 8
  %1 = load i64, ptr @RSP_2312_38e55b48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_38e55b48, align 8, !tbaa !1216
  %4 = sub i64 %2, 144
  store i64 %4, ptr @RSP_2312_38e55b48, align 8, !tbaa !1216
  %5 = sub i64 %2, 48
  %6 = load i32, ptr @RDI_2296_38e55b30, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %2, 44
  %9 = load i32, ptr @RSI_2280_38e55b30, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr @data_405034, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr @data_40503c, align 4
  store i64 4294967295, ptr @RSI_2280_38e55b48, align 8, !tbaa !1216
  %14 = and i64 %12, 4294967295
  %15 = trunc i64 %14 to i32
  %16 = add i32 -1, %15
  %17 = zext i32 %16 to i64
  store i64 %17, ptr @RDX_2264_38e55b48, align 8, !tbaa !1216
  %18 = shl i64 %12, 32
  %19 = ashr exact i64 %18, 32
  %20 = shl i64 %17, 32
  %21 = ashr exact i64 %20, 32
  %22 = mul nsw i64 %21, %19
  %23 = and i64 %22, 4294967295
  %24 = trunc i64 %23 to i32
  %25 = zext i32 %24 to i64
  %26 = and i64 1, %25
  store i64 %26, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i8
  %30 = zext i8 %29 to i64
  %31 = and i64 1, %30
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr @RCX_2248_38e55b00, align 1, !tbaa !1240
  %33 = sub i64 %2, 34
  %34 = inttoptr i64 %33 to ptr
  store i8 %32, ptr %34, align 1
  %35 = sub i32 %13, 10
  %36 = lshr i32 %35, 31
  %37 = trunc i32 %36 to i8
  %38 = lshr i32 %13, 31
  %39 = xor i32 %36, %38
  %40 = add nuw nsw i32 %39, %38
  %41 = icmp eq i32 %40, 2
  %42 = icmp ne i8 %37, 0
  %43 = xor i1 %42, %41
  %44 = zext i1 %43 to i8
  %45 = zext i8 %44 to i64
  %46 = and i64 1, %45
  %47 = trunc i64 %46 to i8
  %48 = sub i64 %2, 33
  %49 = inttoptr i64 %48 to ptr
  store i8 %47, ptr %49, align 1
  %50 = sub i64 %2, 40
  %51 = inttoptr i64 %50 to ptr
  store i32 1723025163, ptr %51, align 4
  br label %inst_4011b0

inst_401f52:                                      ; preds = %inst_401afd, %inst_401421, %inst_4018fc, %inst_4017e7, %inst_40143e, %inst_401524, %inst_4016e6, %inst_401567, %inst_4016cb, %inst_401583, %inst_401e53, %inst_401812, %inst_40176d, %inst_401abe, %inst_4019ba, %inst_401c22, %inst_401917, %inst_401c03, %inst_40153f, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit278, %inst_401e9c, %inst_401ab2, %inst_401897, %inst_40184a, %inst_401be3, %inst_401933, %inst_401d07, %inst_4015ab, %inst_401632, %inst_401e43, %inst_401e8c, %inst_401ade, %inst_4017f3
  %52 = phi ptr [ %53, %inst_4017f3 ], [ %53, %inst_401ade ], [ %53, %inst_401e8c ], [ %53, %inst_401e43 ], [ %53, %inst_401632 ], [ %53, %inst_4015ab ], [ %372, %inst_401d07 ], [ %53, %inst_401933 ], [ %53, %inst_401be3 ], [ %53, %inst_40184a ], [ %53, %inst_401897 ], [ %53, %inst_401ab2 ], [ %700, %inst_401e9c ], [ %53, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit278 ], [ %53, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit ], [ %53, %inst_40153f ], [ %53, %inst_401c03 ], [ %53, %inst_401917 ], [ %1089, %inst_401c22 ], [ %1207, %inst_4019ba ], [ %53, %inst_401abe ], [ %53, %inst_40176d ], [ %53, %inst_401812 ], [ %53, %inst_401e53 ], [ %53, %inst_401583 ], [ %53, %inst_4016cb ], [ %53, %inst_401567 ], [ %53, %inst_4016e6 ], [ %53, %inst_401524 ], [ %53, %inst_40143e ], [ %53, %inst_4017e7 ], [ %53, %inst_4018fc ], [ %1731, %inst_401afd ], [ %53, %inst_401421 ]
  br label %inst_4011b0

inst_4011b0:                                      ; preds = %inst_401f52, %inst_401160
  %53 = phi ptr [ %memory, %inst_401160 ], [ %52, %inst_401f52 ]
  %54 = load ptr, ptr @RBP_2328_38e5d940, align 8
  %55 = load i64, ptr @RBP_2328_38e55b48, align 8
  %56 = sub i64 %55, 40
  %57 = inttoptr i64 %56 to ptr
  %58 = load i32, ptr %57, align 4
  %59 = sub i64 %55, 52
  %60 = inttoptr i64 %59 to ptr
  store i32 %58, ptr %60, align 4
  %61 = sub i32 %58, -2006643957
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %inst_4017f3, label %inst_4011c1

inst_4017f3:                                      ; preds = %inst_4011b0
  %63 = sub i64 %55, 16
  %64 = inttoptr i64 %63 to ptr
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr @RDX_2264_38e55b48, align 8, !tbaa !1216
  store i64 912467862, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %66 = inttoptr i64 %65 to ptr
  %67 = load i32, ptr %66, align 4
  %68 = sub i32 %67, 270
  %69 = icmp eq i32 %68, 0
  %70 = zext i1 %69 to i8
  %71 = icmp eq i8 %70, 0
  %72 = select i1 %71, i64 3697592540, i64 912467862
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %57, align 4
  br label %inst_401f52

inst_4011c1:                                      ; preds = %inst_4011b0
  %74 = sub i32 %58, -1952320209
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %inst_401ade, label %inst_4011d4

inst_401ade:                                      ; preds = %inst_4011c1
  %76 = sub i64 %55, 16
  %77 = inttoptr i64 %76 to ptr
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr @RDX_2264_38e55b48, align 8, !tbaa !1216
  store i64 2127588104, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %79 = inttoptr i64 %78 to ptr
  %80 = load i32, ptr %79, align 4
  %81 = sub i32 %80, 180
  %82 = lshr i32 %81, 31
  %83 = trunc i32 %82 to i8
  %84 = lshr i32 %80, 31
  %85 = xor i32 %82, %84
  %86 = add nuw nsw i32 %85, %84
  %87 = icmp eq i32 %86, 2
  %88 = icmp ne i8 %83, 0
  %89 = xor i1 %88, %87
  %90 = select i1 %89, i64 2127588104, i64 3669235349
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %57, align 4
  br label %inst_401f52

inst_4011d4:                                      ; preds = %inst_4011c1
  %92 = sub i32 %58, -1378686904
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %inst_401e8c, label %inst_4011e7

inst_401e8c:                                      ; preds = %inst_4011d4
  store i32 -417553958, ptr %57, align 4
  br label %inst_401f52

inst_4011e7:                                      ; preds = %inst_4011d4
  %94 = sub i32 %58, -1183274883
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %inst_401e43, label %inst_4011fa

inst_401e43:                                      ; preds = %inst_4011e7
  store i32 -1174935345, ptr %57, align 4
  br label %inst_401f52

inst_4011fa:                                      ; preds = %inst_4011e7
  %96 = sub i32 %58, -1174935345
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %inst_401632, label %inst_40120d

inst_401632:                                      ; preds = %inst_4011fa
  %98 = sub i64 %55, 16
  %99 = inttoptr i64 %98 to ptr
  %100 = load i64, ptr %99, align 8
  %101 = inttoptr i64 %100 to ptr
  %102 = load i32, ptr %101, align 4
  %103 = sub i32 %102, 180
  %104 = icmp eq i32 %103, 0
  %105 = zext i1 %104 to i8
  %106 = zext i8 %105 to i64
  %107 = and i64 1, %106
  %108 = trunc i64 %107 to i8
  %109 = sub i64 %55, 2
  %110 = inttoptr i64 %109 to ptr
  store i8 %108, ptr %110, align 1
  %111 = load i32, ptr @data_405034, align 4
  %112 = zext i32 %111 to i64
  %113 = load i32, ptr @data_40503c, align 4
  %114 = and i64 %112, 4294967295
  %115 = trunc i64 %114 to i32
  %116 = sub i32 %115, -58961258
  %117 = sub i32 %116, 1
  %118 = add i32 -58961258, %117
  %119 = zext i32 %118 to i64
  store i64 %119, ptr @RDX_2264_38e55b48, align 8, !tbaa !1216
  %120 = shl i64 %112, 32
  %121 = ashr exact i64 %120, 32
  %122 = shl i64 %119, 32
  %123 = ashr exact i64 %122, 32
  %124 = mul nsw i64 %123, %121
  %125 = and i64 %124, 4294967295
  %126 = trunc i64 %125 to i32
  %127 = zext i32 %126 to i64
  %128 = and i64 1, %127
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %129, 0
  %131 = zext i1 %130 to i8
  %132 = sub i32 %113, 10
  %133 = lshr i32 %132, 31
  %134 = trunc i32 %133 to i8
  %135 = lshr i32 %113, 31
  %136 = xor i32 %133, %135
  %137 = add nuw nsw i32 %136, %135
  %138 = icmp eq i32 %137, 2
  %139 = icmp ne i8 %134, 0
  %140 = xor i1 %139, %138
  %141 = zext i1 %140 to i8
  %142 = zext i8 %131 to i64
  %143 = xor i64 255, %142
  %144 = trunc i64 %143 to i8
  %145 = zext i8 %141 to i64
  %146 = xor i64 255, %145
  %147 = trunc i64 %146 to i8
  store i8 %147, ptr @RSI_2280_38e55b00, align 1, !tbaa !1240
  %148 = zext i8 %144 to i64
  %149 = and i64 255, %148
  %150 = trunc i64 %149 to i8
  store i8 0, ptr @R9_2360_38e55b00, align 1, !tbaa !1240
  %151 = zext i8 %147 to i64
  %152 = and i64 255, %151
  %153 = trunc i64 %152 to i8
  store i8 0, ptr @R8_2344_38e55b00, align 1, !tbaa !1240
  %154 = zext i8 %150 to i64
  %155 = zext i8 %153 to i64
  store i8 %153, ptr @RDI_2296_38e55b00, align 1, !tbaa !1240
  %156 = xor i64 %155, %154
  %157 = trunc i64 %156 to i8
  %158 = or i64 %151, %148
  %159 = trunc i64 %158 to i8
  %160 = zext i8 %159 to i64
  %161 = xor i64 255, %160
  %162 = trunc i64 %161 to i8
  %163 = zext i8 %162 to i64
  %164 = and i64 1, %163
  %165 = trunc i64 %164 to i8
  %166 = zext i8 %157 to i64
  %167 = zext i8 %165 to i64
  %168 = or i64 %167, %166
  %169 = trunc i64 %168 to i8
  store i8 %169, ptr @RDX_2264_38e55b00, align 1, !tbaa !1240
  store i64 1231478825, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %170 = zext i8 %169 to i64
  %171 = and i64 1, %170
  %172 = trunc i64 %171 to i8
  %173 = icmp eq i8 %172, 0
  %174 = zext i1 %173 to i8
  %175 = icmp eq i8 %174, 0
  %176 = select i1 %175, i64 1231478825, i64 3111692413
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %57, align 4
  br label %inst_401f52

inst_40120d:                                      ; preds = %inst_4011fa
  %178 = sub i32 %58, -1120339901
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %inst_4015ab, label %inst_401220

inst_4015ab:                                      ; preds = %inst_40120d
  %180 = load i32, ptr @data_405034, align 4
  %181 = zext i32 %180 to i64
  %182 = load i32, ptr @data_40503c, align 4
  %183 = and i64 %181, 4294967295
  %184 = trunc i64 %183 to i32
  %185 = sub i32 %184, -1851398393
  %186 = sub i32 %185, 1
  %187 = add i32 -1851398393, %186
  %188 = zext i32 %187 to i64
  store i64 %188, ptr @RDX_2264_38e55b48, align 8, !tbaa !1216
  %189 = shl i64 %181, 32
  %190 = ashr exact i64 %189, 32
  %191 = shl i64 %188, 32
  %192 = ashr exact i64 %191, 32
  %193 = mul nsw i64 %192, %190
  %194 = and i64 %193, 4294967295
  %195 = trunc i64 %194 to i32
  %196 = zext i32 %195 to i64
  %197 = and i64 1, %196
  %198 = trunc i64 %197 to i32
  %199 = icmp eq i32 %198, 0
  %200 = zext i1 %199 to i8
  %201 = sub i32 %182, 10
  %202 = lshr i32 %201, 31
  %203 = trunc i32 %202 to i8
  %204 = lshr i32 %182, 31
  %205 = xor i32 %202, %204
  %206 = add nuw nsw i32 %205, %204
  %207 = icmp eq i32 %206, 2
  %208 = icmp ne i8 %203, 0
  %209 = xor i1 %208, %207
  %210 = zext i1 %209 to i8
  %211 = zext i8 %200 to i64
  %212 = xor i64 255, %211
  %213 = trunc i64 %212 to i8
  %214 = zext i8 %210 to i64
  %215 = xor i64 255, %214
  %216 = trunc i64 %215 to i8
  store i8 %216, ptr @RSI_2280_38e55b00, align 1, !tbaa !1240
  %217 = zext i8 %213 to i64
  %218 = and i64 255, %217
  %219 = trunc i64 %218 to i8
  store i8 0, ptr @R9_2360_38e55b00, align 1, !tbaa !1240
  %220 = zext i8 %216 to i64
  %221 = and i64 255, %220
  %222 = trunc i64 %221 to i8
  store i8 0, ptr @R8_2344_38e55b00, align 1, !tbaa !1240
  %223 = zext i8 %219 to i64
  %224 = zext i8 %222 to i64
  store i8 %222, ptr @RDI_2296_38e55b00, align 1, !tbaa !1240
  %225 = xor i64 %224, %223
  %226 = trunc i64 %225 to i8
  %227 = or i64 %220, %217
  %228 = trunc i64 %227 to i8
  %229 = zext i8 %228 to i64
  %230 = xor i64 255, %229
  %231 = trunc i64 %230 to i8
  %232 = zext i8 %231 to i64
  %233 = and i64 1, %232
  %234 = trunc i64 %233 to i8
  %235 = zext i8 %226 to i64
  %236 = zext i8 %234 to i64
  %237 = or i64 %236, %235
  %238 = trunc i64 %237 to i8
  store i8 %238, ptr @RDX_2264_38e55b00, align 1, !tbaa !1240
  store i64 3120031951, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %239 = zext i8 %238 to i64
  %240 = and i64 1, %239
  %241 = trunc i64 %240 to i8
  %242 = icmp eq i8 %241, 0
  %243 = zext i1 %242 to i8
  %244 = icmp eq i8 %243, 0
  %245 = select i1 %244, i64 3120031951, i64 3111692413
  %246 = trunc i64 %245 to i32
  store i32 %246, ptr %57, align 4
  br label %inst_401f52

inst_401220:                                      ; preds = %inst_40120d
  %247 = sub i32 %58, -910746304
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %inst_401d07, label %inst_401233

inst_401d07:                                      ; preds = %inst_401220
  %249 = sub i64 %55, 24
  %250 = inttoptr i64 %249 to ptr
  %251 = load i64, ptr %250, align 8
  %252 = inttoptr i64 %251 to ptr
  %253 = load i32, ptr %252, align 4
  %254 = sitofp i32 %253 to double
  %255 = sub i64 %55, 120
  %256 = inttoptr i64 %255 to ptr
  store double %254, ptr %256, align 8
  %257 = sub i64 %55, 16
  %258 = inttoptr i64 %257 to ptr
  %259 = load i64, ptr %258, align 8
  %260 = inttoptr i64 %259 to ptr
  %261 = load i32, ptr %260, align 4
  %262 = zext i32 %261 to i64
  store i64 %262, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %263 = sub i32 0, %261
  %264 = zext i32 %263 to i64
  %265 = add i32 360, %263
  %266 = zext i32 %265 to i64
  store i64 %266, ptr @RAX_2216_38e55b48, align 8, !tbaa !1216
  %267 = icmp ult i32 %265, %263
  %268 = icmp ult i32 %265, 360
  %269 = or i1 %267, %268
  %270 = zext i1 %269 to i8
  store i8 %270, ptr @CF_2065_38e55b00, align 1, !tbaa !1220
  %271 = and i32 %265, 255
  %272 = call i32 @llvm.ctpop.i32(i32 %271) #12, !range !1234
  %273 = trunc i32 %272 to i8
  %274 = and i8 %273, 1
  %275 = xor i8 %274, 1
  store i8 %275, ptr @PF_2067_38e55b00, align 1, !tbaa !1235
  %276 = xor i64 360, %264
  %277 = trunc i64 %276 to i32
  %278 = xor i32 %265, %277
  %279 = lshr i32 %278, 4
  %280 = trunc i32 %279 to i8
  %281 = and i8 %280, 1
  store i8 %281, ptr @AF_2069_38e55b00, align 1, !tbaa !1239
  %282 = icmp eq i32 %265, 0
  %283 = zext i1 %282 to i8
  store i8 %283, ptr @ZF_2071_38e55b00, align 1, !tbaa !1236
  %284 = lshr i32 %265, 31
  %285 = trunc i32 %284 to i8
  store i8 %285, ptr @SF_2073_38e55b00, align 1, !tbaa !1237
  %286 = lshr i32 %263, 31
  %287 = xor i32 %284, %286
  %288 = add nuw nsw i32 %287, %284
  %289 = icmp eq i32 %288, 2
  %290 = zext i1 %289 to i8
  store i8 %290, ptr @OF_2077_38e55b00, align 1, !tbaa !1238
  %291 = sitofp i32 %265 to double
  %292 = load double, ptr @data_403028, align 8
  %293 = fmul double %291, %292
  %294 = load double, ptr @data_403020, align 8
  store double %294, ptr @XMM1_80_38e55a40, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_38e55a40, align 1, !tbaa !1241
  %295 = fdiv double %293, %294
  store double %295, ptr @XMM0_16_38e55a40, align 1, !tbaa !1241
  %296 = load i64, ptr @RSP_2312_38e55b48, align 8, !tbaa !1240
  %297 = add i64 %296, -8
  %298 = inttoptr i64 %297 to ptr
  store i64 undef, ptr %298, align 8
  store i64 %297, ptr @RSP_2312_38e55b48, align 8, !tbaa !1216
  %299 = call ptr @ext_405058_cos(ptr @__mcsema_reg_state, i64 undef, ptr %53)
  %300 = load <2 x i32>, ptr @XMM0_16_38e634a0, align 1, !tbaa.struct !1243
  %301 = extractelement <2 x i32> %300, i32 0
  store i32 %301, ptr @XMM1_80_38e55b30, align 1, !tbaa !1244
  %302 = extractelement <2 x i32> %300, i32 1
  store i32 %302, ptr @XMM1_84_38e55b30, align 1, !tbaa !1244
  %303 = load i64, ptr @RBP_2328_38e55b48, align 8
  %304 = sub i64 %303, 120
  %305 = inttoptr i64 %304 to ptr
  %306 = load double, ptr %305, align 8
  store double 0.000000e+00, ptr @XMM0_24_38e55a40, align 1, !tbaa !1241
  %307 = load float, ptr @data_403010, align 4
  %308 = load float, ptr @data_403014, align 4
  %309 = load float, ptr @data_403018, align 4
  %310 = load float, ptr @data_40301c, align 4
  store float %307, ptr @XMM2_144_38e55a28, align 1, !tbaa !1244
  store float %308, ptr @XMM2_148_38e55a28, align 1, !tbaa !1244
  store float %309, ptr @XMM2_152_38e55a28, align 1, !tbaa !1244
  store float %310, ptr @XMM2_156_38e55a28, align 1, !tbaa !1244
  %311 = load i64, ptr @XMM1_80_38e55b48, align 1, !tbaa.struct !1243
  %312 = load i64, ptr @XMM2_144_38e55b48, align 1, !tbaa.struct !1243
  %313 = and i64 %312, %311
  %314 = trunc i64 %313 to i32
  %315 = lshr i64 %313, 32
  %316 = trunc i64 %315 to i32
  store i32 %314, ptr @XMM1_80_38e55b30, align 1, !tbaa !1246
  store i32 %316, ptr @XMM1_84_38e55b30, align 1, !tbaa !1246
  %317 = load double, ptr @XMM1_80_38e55a40, align 1, !tbaa.struct !1243
  %318 = fmul double %306, %317
  %319 = sub i64 %303, 32
  %320 = inttoptr i64 %319 to ptr
  %321 = load i64, ptr %320, align 8
  %322 = inttoptr i64 %321 to ptr
  store double %318, ptr %322, align 8
  %323 = sub i64 %303, 24
  %324 = inttoptr i64 %323 to ptr
  %325 = load i64, ptr %324, align 8
  %326 = inttoptr i64 %325 to ptr
  %327 = load i32, ptr %326, align 4
  %328 = sub i32 0, %327
  %329 = sitofp i32 %328 to double
  %330 = sub i64 %303, 112
  %331 = inttoptr i64 %330 to ptr
  store double %329, ptr %331, align 8
  %332 = sub i64 %303, 16
  %333 = inttoptr i64 %332 to ptr
  %334 = load i64, ptr %333, align 8
  %335 = inttoptr i64 %334 to ptr
  %336 = load i32, ptr %335, align 4
  %337 = zext i32 %336 to i64
  store i64 %337, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %338 = sub i32 0, %336
  %339 = zext i32 %338 to i64
  %340 = add i32 360, %338
  %341 = zext i32 %340 to i64
  store i64 %341, ptr @RAX_2216_38e55b48, align 8, !tbaa !1216
  %342 = icmp ult i32 %340, %338
  %343 = icmp ult i32 %340, 360
  %344 = or i1 %342, %343
  %345 = zext i1 %344 to i8
  store i8 %345, ptr @CF_2065_38e55b00, align 1, !tbaa !1220
  %346 = and i32 %340, 255
  %347 = call i32 @llvm.ctpop.i32(i32 %346) #12, !range !1234
  %348 = trunc i32 %347 to i8
  %349 = and i8 %348, 1
  %350 = xor i8 %349, 1
  store i8 %350, ptr @PF_2067_38e55b00, align 1, !tbaa !1235
  %351 = xor i64 360, %339
  %352 = trunc i64 %351 to i32
  %353 = xor i32 %340, %352
  %354 = lshr i32 %353, 4
  %355 = trunc i32 %354 to i8
  %356 = and i8 %355, 1
  store i8 %356, ptr @AF_2069_38e55b00, align 1, !tbaa !1239
  %357 = icmp eq i32 %340, 0
  %358 = zext i1 %357 to i8
  store i8 %358, ptr @ZF_2071_38e55b00, align 1, !tbaa !1236
  %359 = lshr i32 %340, 31
  %360 = trunc i32 %359 to i8
  store i8 %360, ptr @SF_2073_38e55b00, align 1, !tbaa !1237
  %361 = lshr i32 %338, 31
  %362 = xor i32 %359, %361
  %363 = add nuw nsw i32 %362, %359
  %364 = icmp eq i32 %363, 2
  %365 = zext i1 %364 to i8
  store i8 %365, ptr @OF_2077_38e55b00, align 1, !tbaa !1238
  %366 = sitofp i32 %340 to double
  %367 = fmul double %366, %292
  store double %294, ptr @XMM1_80_38e55a40, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_38e55a40, align 1, !tbaa !1241
  %368 = fdiv double %367, %294
  store double %368, ptr @XMM0_16_38e55a40, align 1, !tbaa !1241
  %369 = load i64, ptr @RSP_2312_38e55b48, align 8, !tbaa !1240
  %370 = add i64 %369, -8
  %371 = inttoptr i64 %370 to ptr
  store i64 ptrtoint (ptr @data_401da9 to i64), ptr %371, align 8
  store i64 %370, ptr @RSP_2312_38e55b48, align 8, !tbaa !1216
  %372 = call ptr @ext_405060_sin(ptr @__mcsema_reg_state, i64 undef, ptr %299)
  %373 = load <2 x i32>, ptr @XMM0_16_38e634a0, align 1, !tbaa.struct !1243
  %374 = load <2 x i32>, ptr @XMM0_24_38e634a0, align 1, !tbaa.struct !1243
  %375 = extractelement <2 x i32> %373, i32 0
  store i32 %375, ptr @XMM1_80_38e55b30, align 1, !tbaa !1244
  %376 = extractelement <2 x i32> %373, i32 1
  store i32 %376, ptr @XMM1_84_38e55b30, align 1, !tbaa !1244
  %377 = extractelement <2 x i32> %374, i32 0
  store i32 %377, ptr @XMM1_88_38e55b30, align 1, !tbaa !1244
  %378 = extractelement <2 x i32> %374, i32 1
  store i32 %378, ptr @XMM1_92_38e55b30, align 1, !tbaa !1244
  %379 = load i64, ptr @RBP_2328_38e55b48, align 8
  %380 = sub i64 %379, 112
  %381 = inttoptr i64 %380 to ptr
  %382 = load double, ptr %381, align 8
  store double 0.000000e+00, ptr @XMM0_24_38e55a40, align 1, !tbaa !1241
  store float %307, ptr @XMM2_144_38e55a28, align 1, !tbaa !1244
  store float %308, ptr @XMM2_148_38e55a28, align 1, !tbaa !1244
  store float %309, ptr @XMM2_152_38e55a28, align 1, !tbaa !1244
  store float %310, ptr @XMM2_156_38e55a28, align 1, !tbaa !1244
  %383 = load i64, ptr @XMM1_80_38e55b48, align 1, !tbaa.struct !1243
  %384 = load i64, ptr @XMM1_88_38e55b48, align 1, !tbaa.struct !1243
  %385 = load i64, ptr @XMM2_144_38e55b48, align 1, !tbaa.struct !1243
  %386 = load i64, ptr @XMM2_152_38e55b48, align 1, !tbaa.struct !1243
  %387 = and i64 %385, %383
  %388 = and i64 %386, %384
  %389 = trunc i64 %387 to i32
  %390 = lshr i64 %387, 32
  %391 = trunc i64 %390 to i32
  store i32 %389, ptr @XMM1_80_38e55b30, align 1, !tbaa !1246
  store i32 %391, ptr @XMM1_84_38e55b30, align 1, !tbaa !1246
  %392 = trunc i64 %388 to i32
  store i32 %392, ptr @XMM1_88_38e55b30, align 1, !tbaa !1246
  %393 = lshr i64 %388, 32
  %394 = trunc i64 %393 to i32
  store i32 %394, ptr @XMM1_92_38e55b30, align 1, !tbaa !1246
  %395 = load double, ptr @XMM1_80_38e55a40, align 1, !tbaa.struct !1243
  %396 = fmul double %382, %395
  store double %396, ptr @XMM0_16_38e55a40, align 1, !tbaa !1241
  %397 = sub i64 %379, 32
  %398 = inttoptr i64 %397 to ptr
  %399 = load i64, ptr %398, align 8
  %400 = add i64 %399, 8
  %401 = inttoptr i64 %400 to ptr
  store double %396, ptr %401, align 8
  %402 = sub i64 %379, 40
  %403 = inttoptr i64 %402 to ptr
  store i32 1454809640, ptr %403, align 4
  br label %inst_401f52

inst_401233:                                      ; preds = %inst_401220
  %404 = sub i32 %58, -820047766
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %inst_401933, label %inst_401246

inst_401933:                                      ; preds = %inst_401233
  %406 = load i32, ptr @data_405034, align 4
  %407 = zext i32 %406 to i64
  %408 = load i32, ptr @data_40503c, align 4
  %409 = and i64 %407, 4294967295
  %410 = trunc i64 %409 to i32
  %411 = add i32 163068514, %410
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 163068514
  %414 = zext i32 %413 to i64
  store i64 %414, ptr @RDX_2264_38e55b48, align 8, !tbaa !1216
  %415 = shl i64 %407, 32
  %416 = ashr exact i64 %415, 32
  %417 = shl i64 %414, 32
  %418 = ashr exact i64 %417, 32
  %419 = mul nsw i64 %418, %416
  %420 = and i64 %419, 4294967295
  %421 = trunc i64 %420 to i32
  %422 = zext i32 %421 to i64
  %423 = and i64 1, %422
  %424 = trunc i64 %423 to i32
  %425 = icmp eq i32 %424, 0
  %426 = zext i1 %425 to i8
  %427 = sub i32 %408, 10
  %428 = lshr i32 %427, 31
  %429 = trunc i32 %428 to i8
  %430 = lshr i32 %408, 31
  %431 = xor i32 %428, %430
  %432 = add nuw nsw i32 %431, %430
  %433 = icmp eq i32 %432, 2
  %434 = icmp ne i8 %429, 0
  %435 = xor i1 %434, %433
  %436 = zext i1 %435 to i8
  %437 = zext i8 %426 to i64
  %438 = xor i64 255, %437
  %439 = trunc i64 %438 to i8
  %440 = zext i8 %436 to i64
  %441 = xor i64 255, %440
  %442 = trunc i64 %441 to i8
  store i8 %442, ptr @RSI_2280_38e55b00, align 1, !tbaa !1240
  %443 = and i64 1, %437
  %444 = trunc i64 %443 to i8
  store i8 %444, ptr @R9_2360_38e55b00, align 1, !tbaa !1240
  %445 = and i64 1, %440
  %446 = trunc i64 %445 to i8
  store i8 %446, ptr @R8_2344_38e55b00, align 1, !tbaa !1240
  %447 = zext i8 %444 to i64
  %448 = zext i8 %446 to i64
  store i8 %446, ptr @RDI_2296_38e55b00, align 1, !tbaa !1240
  %449 = xor i64 %448, %447
  %450 = trunc i64 %449 to i8
  %451 = zext i8 %439 to i64
  %452 = zext i8 %442 to i64
  %453 = or i64 %452, %451
  %454 = trunc i64 %453 to i8
  %455 = zext i8 %454 to i64
  %456 = xor i64 255, %455
  %457 = trunc i64 %456 to i8
  %458 = zext i8 %457 to i64
  %459 = and i64 1, %458
  %460 = trunc i64 %459 to i8
  %461 = zext i8 %450 to i64
  %462 = zext i8 %460 to i64
  %463 = or i64 %462, %461
  %464 = trunc i64 %463 to i8
  store i8 %464, ptr @RDX_2264_38e55b00, align 1, !tbaa !1240
  store i64 669777842, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %465 = zext i8 %464 to i64
  %466 = and i64 1, %465
  %467 = trunc i64 %466 to i8
  %468 = icmp eq i8 %467, 0
  %469 = zext i1 %468 to i8
  %470 = icmp eq i8 %469, 0
  %471 = select i1 %470, i64 669777842, i64 4236201499
  %472 = trunc i64 %471 to i32
  store i32 %472, ptr %57, align 4
  br label %inst_401f52

inst_401246:                                      ; preds = %inst_401233
  %473 = sub i32 %58, -625731947
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %inst_401be3, label %inst_401259

inst_401be3:                                      ; preds = %inst_401246
  %475 = sub i64 %55, 16
  %476 = inttoptr i64 %475 to ptr
  %477 = load i64, ptr %476, align 8
  store i64 %477, ptr @RSI_2280_38e55b48, align 8, !tbaa !1216
  store i64 180, ptr @RDX_2264_38e55b48, align 8, !tbaa !1216
  store i64 556794160, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %478 = inttoptr i64 %477 to ptr
  %479 = load i32, ptr %478, align 4
  %480 = sub i32 180, %479
  %481 = lshr i32 %480, 31
  %482 = trunc i32 %481 to i8
  %483 = lshr i32 %479, 31
  %484 = add nuw nsw i32 %481, %483
  %485 = icmp eq i32 %484, 2
  %486 = icmp ne i8 %482, 0
  %487 = xor i1 %486, %485
  %488 = select i1 %487, i64 556794160, i64 3384220992
  %489 = trunc i64 %488 to i32
  store i32 %489, ptr %57, align 4
  br label %inst_401f52

inst_401259:                                      ; preds = %inst_401246
  %490 = sub i32 %58, -597374756
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %inst_40184a, label %inst_40126c

inst_40184a:                                      ; preds = %inst_401259
  %492 = load i32, ptr @data_405034, align 4
  %493 = zext i32 %492 to i64
  %494 = load i32, ptr @data_40503c, align 4
  store i64 4294967295, ptr @RSI_2280_38e55b48, align 8, !tbaa !1216
  %495 = and i64 %493, 4294967295
  %496 = trunc i64 %495 to i32
  %497 = add i32 -1, %496
  %498 = zext i32 %497 to i64
  store i64 %498, ptr @RDX_2264_38e55b48, align 8, !tbaa !1216
  %499 = shl i64 %493, 32
  %500 = ashr exact i64 %499, 32
  %501 = shl i64 %498, 32
  %502 = ashr exact i64 %501, 32
  %503 = mul nsw i64 %502, %500
  %504 = and i64 %503, 4294967295
  %505 = trunc i64 %504 to i32
  %506 = zext i32 %505 to i64
  %507 = and i64 1, %506
  %508 = trunc i64 %507 to i32
  %509 = icmp eq i32 %508, 0
  %510 = zext i1 %509 to i8
  %511 = sub i32 %494, 10
  %512 = lshr i32 %511, 31
  %513 = trunc i32 %512 to i8
  %514 = lshr i32 %494, 31
  %515 = xor i32 %512, %514
  %516 = add nuw nsw i32 %515, %514
  %517 = icmp eq i32 %516, 2
  %518 = icmp ne i8 %513, 0
  %519 = xor i1 %518, %517
  %520 = zext i1 %519 to i8
  %521 = zext i8 %510 to i64
  %522 = zext i8 %520 to i64
  %523 = and i64 %522, %521
  %524 = trunc i64 %523 to i8
  %525 = xor i64 %522, %521
  %526 = trunc i64 %525 to i8
  %527 = zext i8 %524 to i64
  %528 = zext i8 %526 to i64
  %529 = or i64 %528, %527
  %530 = trunc i64 %529 to i8
  store i8 %530, ptr @RDX_2264_38e55b00, align 1, !tbaa !1240
  store i64 3877413338, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %531 = zext i8 %530 to i64
  %532 = and i64 1, %531
  %533 = trunc i64 %532 to i8
  %534 = icmp eq i8 %533, 0
  %535 = zext i1 %534 to i8
  %536 = icmp eq i8 %535, 0
  %537 = select i1 %536, i64 3877413338, i64 2916280392
  %538 = trunc i64 %537 to i32
  store i32 %538, ptr %57, align 4
  br label %inst_401f52

inst_40126c:                                      ; preds = %inst_401259
  %539 = sub i32 %58, -417553958
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %inst_401897, label %inst_40127f

inst_401897:                                      ; preds = %inst_40126c
  %541 = sub i64 %55, 16
  %542 = inttoptr i64 %541 to ptr
  %543 = load i64, ptr %542, align 8
  %544 = inttoptr i64 %543 to ptr
  %545 = load i32, ptr %544, align 4
  %546 = sub i32 0, %545
  %547 = lshr i32 %546, 31
  %548 = trunc i32 %547 to i8
  %549 = lshr i32 %545, 31
  %550 = add nuw nsw i32 %547, %549
  %551 = icmp eq i32 %550, 2
  %552 = icmp ne i8 %548, 0
  %553 = xor i1 %552, %551
  %554 = zext i1 %553 to i8
  %555 = zext i8 %554 to i64
  %556 = and i64 1, %555
  %557 = trunc i64 %556 to i8
  %558 = sub i64 %55, 1
  %559 = inttoptr i64 %558 to ptr
  store i8 %557, ptr %559, align 1
  %560 = load i32, ptr @data_405034, align 4
  %561 = zext i32 %560 to i64
  %562 = load i32, ptr @data_40503c, align 4
  %563 = and i64 %561, 4294967295
  %564 = trunc i64 %563 to i32
  %565 = sub i32 %564, -228726285
  %566 = sub i32 %565, 1
  %567 = add i32 -228726285, %566
  %568 = zext i32 %567 to i64
  store i64 %568, ptr @RDX_2264_38e55b48, align 8, !tbaa !1216
  %569 = shl i64 %561, 32
  %570 = ashr exact i64 %569, 32
  %571 = shl i64 %568, 32
  %572 = ashr exact i64 %571, 32
  %573 = mul nsw i64 %572, %570
  %574 = and i64 %573, 4294967295
  %575 = trunc i64 %574 to i32
  %576 = zext i32 %575 to i64
  %577 = and i64 1, %576
  %578 = trunc i64 %577 to i32
  %579 = icmp eq i32 %578, 0
  %580 = zext i1 %579 to i8
  %581 = sub i32 %562, 10
  %582 = lshr i32 %581, 31
  %583 = trunc i32 %582 to i8
  %584 = lshr i32 %562, 31
  %585 = xor i32 %582, %584
  %586 = add nuw nsw i32 %585, %584
  %587 = icmp eq i32 %586, 2
  %588 = icmp ne i8 %583, 0
  %589 = xor i1 %588, %587
  %590 = zext i1 %589 to i8
  %591 = zext i8 %580 to i64
  %592 = zext i8 %590 to i64
  %593 = and i64 %592, %591
  %594 = trunc i64 %593 to i8
  %595 = xor i64 %592, %591
  %596 = trunc i64 %595 to i8
  %597 = zext i8 %594 to i64
  %598 = zext i8 %596 to i64
  %599 = or i64 %598, %597
  %600 = trunc i64 %599 to i8
  store i8 %600, ptr @RDX_2264_38e55b00, align 1, !tbaa !1240
  store i64 2056930436, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %601 = zext i8 %600 to i64
  %602 = and i64 1, %601
  %603 = trunc i64 %602 to i8
  %604 = icmp eq i8 %603, 0
  %605 = zext i1 %604 to i8
  %606 = icmp eq i8 %605, 0
  %607 = select i1 %606, i64 2056930436, i64 2916280392
  %608 = trunc i64 %607 to i32
  store i32 %608, ptr %57, align 4
  br label %inst_401f52

inst_40127f:                                      ; preds = %inst_40126c
  %609 = sub i32 %58, -322603139
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %inst_401ab2, label %inst_401292

inst_401ab2:                                      ; preds = %inst_40127f
  store i32 1454809640, ptr %57, align 4
  br label %inst_401f52

inst_401292:                                      ; preds = %inst_40127f
  %611 = zext i32 %58 to i64
  %612 = sub i32 %58, -58765797
  %613 = icmp ult i32 %58, -58765797
  %614 = zext i1 %613 to i8
  store i8 %614, ptr @CF_2065_38e55b00, align 1, !tbaa !1220
  %615 = and i32 %612, 255
  %616 = call i32 @llvm.ctpop.i32(i32 %615) #12, !range !1234
  %617 = trunc i32 %616 to i8
  %618 = and i8 %617, 1
  %619 = xor i8 %618, 1
  store i8 %619, ptr @PF_2067_38e55b00, align 1, !tbaa !1235
  %620 = xor i64 -58765797, %611
  %621 = trunc i64 %620 to i32
  %622 = xor i32 %612, %621
  %623 = lshr i32 %622, 4
  %624 = trunc i32 %623 to i8
  %625 = and i8 %624, 1
  store i8 %625, ptr @AF_2069_38e55b00, align 1, !tbaa !1239
  %626 = icmp eq i32 %612, 0
  %627 = zext i1 %626 to i8
  store i8 %627, ptr @ZF_2071_38e55b00, align 1, !tbaa !1236
  %628 = lshr i32 %612, 31
  %629 = trunc i32 %628 to i8
  store i8 %629, ptr @SF_2073_38e55b00, align 1, !tbaa !1237
  %630 = lshr i32 %58, 31
  %631 = xor i32 1, %630
  %632 = xor i32 %628, %630
  %633 = add nuw nsw i32 %632, %631
  %634 = icmp eq i32 %633, 2
  %635 = zext i1 %634 to i8
  store i8 %635, ptr @OF_2077_38e55b00, align 1, !tbaa !1238
  br i1 %626, label %inst_401e9c, label %inst_4012a5

inst_401e9c:                                      ; preds = %inst_401292
  %636 = sub i64 %55, 24
  %637 = inttoptr i64 %636 to ptr
  %638 = load i64, ptr %637, align 8
  %639 = inttoptr i64 %638 to ptr
  %640 = load i32, ptr %639, align 4
  %641 = sitofp i32 %640 to double
  %642 = sub i64 %55, 144
  %643 = inttoptr i64 %642 to ptr
  store double %641, ptr %643, align 8
  %644 = sub i64 %55, 16
  %645 = inttoptr i64 %644 to ptr
  %646 = load i64, ptr %645, align 8
  store i64 %646, ptr @RAX_2216_38e55b48, align 8, !tbaa !1216
  %647 = inttoptr i64 %646 to ptr
  %648 = load i32, ptr %647, align 4
  %649 = sitofp i32 %648 to double
  %650 = load double, ptr @data_403028, align 8
  %651 = fmul double %649, %650
  %652 = load double, ptr @data_403020, align 8
  store double %652, ptr @XMM1_80_38e55a40, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_38e55a40, align 1, !tbaa !1241
  %653 = fdiv double %651, %652
  store double %653, ptr @XMM0_16_38e55a40, align 1, !tbaa !1241
  %654 = load i64, ptr @RSP_2312_38e55b48, align 8, !tbaa !1240
  %655 = add i64 %654, -8
  %656 = inttoptr i64 %655 to ptr
  store i64 undef, ptr %656, align 8
  store i64 %655, ptr @RSP_2312_38e55b48, align 8, !tbaa !1216
  %657 = call ptr @ext_405058_cos(ptr @__mcsema_reg_state, i64 undef, ptr %53)
  %658 = load <2 x i32>, ptr @XMM0_16_38e634a0, align 1, !tbaa.struct !1243
  %659 = extractelement <2 x i32> %658, i32 0
  store i32 %659, ptr @XMM1_80_38e55b30, align 1, !tbaa !1244
  %660 = extractelement <2 x i32> %658, i32 1
  store i32 %660, ptr @XMM1_84_38e55b30, align 1, !tbaa !1244
  %661 = load i64, ptr @RBP_2328_38e55b48, align 8
  %662 = sub i64 %661, 144
  %663 = inttoptr i64 %662 to ptr
  %664 = load double, ptr %663, align 8
  %665 = load float, ptr @data_403010, align 4
  %666 = load float, ptr @data_403014, align 4
  %667 = load float, ptr @data_403018, align 4
  %668 = load float, ptr @data_40301c, align 4
  store float %665, ptr @XMM2_144_38e55a28, align 1, !tbaa !1244
  store float %666, ptr @XMM2_148_38e55a28, align 1, !tbaa !1244
  store float %667, ptr @XMM2_152_38e55a28, align 1, !tbaa !1244
  store float %668, ptr @XMM2_156_38e55a28, align 1, !tbaa !1244
  %669 = load i64, ptr @XMM1_80_38e55b48, align 1, !tbaa.struct !1243
  %670 = load i64, ptr @XMM2_144_38e55b48, align 1, !tbaa.struct !1243
  %671 = and i64 %670, %669
  %672 = trunc i64 %671 to i32
  %673 = lshr i64 %671, 32
  %674 = trunc i64 %673 to i32
  store i32 %672, ptr @XMM1_80_38e55b30, align 1, !tbaa !1246
  store i32 %674, ptr @XMM1_84_38e55b30, align 1, !tbaa !1246
  %675 = load double, ptr @XMM1_80_38e55a40, align 1, !tbaa.struct !1243
  %676 = fmul double %664, %675
  %677 = sub i64 %661, 32
  %678 = inttoptr i64 %677 to ptr
  %679 = load i64, ptr %678, align 8
  %680 = inttoptr i64 %679 to ptr
  store double %676, ptr %680, align 8
  %681 = sub i64 %661, 24
  %682 = inttoptr i64 %681 to ptr
  %683 = load i64, ptr %682, align 8
  %684 = inttoptr i64 %683 to ptr
  %685 = load i32, ptr %684, align 4
  %686 = sitofp i32 %685 to double
  %687 = sub i64 %661, 136
  %688 = inttoptr i64 %687 to ptr
  store double %686, ptr %688, align 8
  %689 = sub i64 %661, 16
  %690 = inttoptr i64 %689 to ptr
  %691 = load i64, ptr %690, align 8
  store i64 %691, ptr @RAX_2216_38e55b48, align 8, !tbaa !1216
  %692 = inttoptr i64 %691 to ptr
  %693 = load i32, ptr %692, align 4
  %694 = sitofp i32 %693 to double
  %695 = fmul double %694, %650
  store double %652, ptr @XMM1_80_38e55a40, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_38e55a40, align 1, !tbaa !1241
  %696 = fdiv double %695, %652
  store double %696, ptr @XMM0_16_38e55a40, align 1, !tbaa !1241
  store i64 0, ptr @XMM0_24_38e55b48, align 1, !tbaa !1241
  %697 = load i64, ptr @RSP_2312_38e55b48, align 8, !tbaa !1240
  %698 = add i64 %697, -8
  %699 = inttoptr i64 %698 to ptr
  store i64 ptrtoint (ptr @data_401f28 to i64), ptr %699, align 8
  store i64 %698, ptr @RSP_2312_38e55b48, align 8, !tbaa !1216
  %700 = call ptr @ext_405060_sin(ptr @__mcsema_reg_state, i64 undef, ptr %657)
  %701 = load <2 x i32>, ptr @XMM0_16_38e634a0, align 1, !tbaa.struct !1243
  %702 = load <2 x i32>, ptr @XMM0_24_38e634a0, align 1, !tbaa.struct !1243
  %703 = extractelement <2 x i32> %701, i32 0
  store i32 %703, ptr @XMM1_80_38e55b30, align 1, !tbaa !1244
  %704 = extractelement <2 x i32> %701, i32 1
  store i32 %704, ptr @XMM1_84_38e55b30, align 1, !tbaa !1244
  %705 = extractelement <2 x i32> %702, i32 0
  store i32 %705, ptr @XMM1_88_38e55b30, align 1, !tbaa !1244
  %706 = extractelement <2 x i32> %702, i32 1
  store i32 %706, ptr @XMM1_92_38e55b30, align 1, !tbaa !1244
  %707 = load i64, ptr @RBP_2328_38e55b48, align 8
  %708 = sub i64 %707, 136
  %709 = inttoptr i64 %708 to ptr
  %710 = load double, ptr %709, align 8
  store float %665, ptr @XMM2_144_38e55a28, align 1, !tbaa !1244
  store float %666, ptr @XMM2_148_38e55a28, align 1, !tbaa !1244
  store float %667, ptr @XMM2_152_38e55a28, align 1, !tbaa !1244
  store float %668, ptr @XMM2_156_38e55a28, align 1, !tbaa !1244
  %711 = load i64, ptr @XMM1_80_38e55b48, align 1, !tbaa.struct !1243
  %712 = load i64, ptr @XMM1_88_38e55b48, align 1, !tbaa.struct !1243
  %713 = load i64, ptr @XMM2_144_38e55b48, align 1, !tbaa.struct !1243
  %714 = load i64, ptr @XMM2_152_38e55b48, align 1, !tbaa.struct !1243
  %715 = and i64 %713, %711
  %716 = and i64 %714, %712
  %717 = trunc i64 %715 to i32
  %718 = lshr i64 %715, 32
  %719 = trunc i64 %718 to i32
  store i32 %717, ptr @XMM1_80_38e55b30, align 1, !tbaa !1246
  store i32 %719, ptr @XMM1_84_38e55b30, align 1, !tbaa !1246
  %720 = trunc i64 %716 to i32
  store i32 %720, ptr @XMM1_88_38e55b30, align 1, !tbaa !1246
  %721 = lshr i64 %716, 32
  %722 = trunc i64 %721 to i32
  store i32 %722, ptr @XMM1_92_38e55b30, align 1, !tbaa !1246
  %723 = load double, ptr @XMM1_80_38e55a40, align 1, !tbaa.struct !1243
  %724 = fmul double %710, %723
  store double %724, ptr @XMM0_16_38e55a40, align 1, !tbaa !1241
  store i64 0, ptr @XMM0_24_38e55b48, align 1, !tbaa !1241
  %725 = sub i64 %707, 32
  %726 = inttoptr i64 %725 to ptr
  %727 = load i64, ptr %726, align 8
  %728 = add i64 %727, 8
  %729 = inttoptr i64 %728 to ptr
  store double %724, ptr %729, align 8
  %730 = sub i64 %707, 40
  %731 = inttoptr i64 %730 to ptr
  store i32 669777842, ptr %731, align 4
  br label %inst_401f52

inst_4012a5:                                      ; preds = %inst_401292
  %732 = sub i32 %58, 93073978
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %inst_401de7, label %inst_4012b8

inst_401de7:                                      ; preds = %inst_4012a5
  %734 = sub i64 %55, 44
  %735 = inttoptr i64 %734 to ptr
  %736 = load i32, ptr %735, align 4
  %737 = sub i64 %55, 48
  %738 = inttoptr i64 %737 to ptr
  %739 = load i32, ptr %738, align 4
  %740 = zext i32 %739 to i64
  store i64 %740, ptr @RSI_2280_38e55b48, align 8, !tbaa !1216
  %741 = load i64, ptr @RSP_2312_38e55b48, align 8
  %742 = add i64 -16, %741
  %743 = add i64 -16, %742
  %744 = inttoptr i64 %743 to ptr
  %745 = add i64 -16, %743
  %746 = add i64 -16, %745
  store i64 %746, ptr @RDI_2296_38e55b48, align 8, !tbaa !1216
  %747 = sub i64 %55, 128
  %748 = inttoptr i64 %747 to ptr
  store i64 %746, ptr %748, align 8
  store i64 %746, ptr @RSP_2312_38e55b48, align 8, !tbaa !1216
  store i32 %739, ptr %744, align 4
  %749 = getelementptr i32, ptr %744, i32 -4
  store i32 %736, ptr %749, align 4
  %750 = zext i32 %736 to i64
  %751 = sub i32 %736, -3600000
  %752 = zext i32 %751 to i64
  store i64 %752, ptr @RAX_2216_38e55b48, align 8, !tbaa !1216
  %753 = icmp ult i32 %736, -3600000
  %754 = zext i1 %753 to i8
  store i8 %754, ptr @CF_2065_38e55b00, align 1, !tbaa !1220
  %755 = and i32 %751, 255
  %756 = call i32 @llvm.ctpop.i32(i32 %755) #12, !range !1234
  %757 = trunc i32 %756 to i8
  %758 = and i8 %757, 1
  %759 = xor i8 %758, 1
  store i8 %759, ptr @PF_2067_38e55b00, align 1, !tbaa !1235
  %760 = xor i64 4291367296, %750
  %761 = trunc i64 %760 to i32
  %762 = xor i32 %751, %761
  %763 = lshr i32 %762, 4
  %764 = trunc i32 %763 to i8
  %765 = and i8 %764, 1
  store i8 %765, ptr @AF_2069_38e55b00, align 1, !tbaa !1239
  %766 = icmp eq i32 %751, 0
  %767 = zext i1 %766 to i8
  store i8 %767, ptr @ZF_2071_38e55b00, align 1, !tbaa !1236
  %768 = lshr i32 %751, 31
  %769 = trunc i32 %768 to i8
  store i8 %769, ptr @SF_2073_38e55b00, align 1, !tbaa !1237
  %770 = lshr i32 %736, 31
  %771 = xor i32 1, %770
  %772 = xor i32 %768, %770
  %773 = add nuw nsw i32 %772, %771
  %774 = icmp eq i32 %773, 2
  %775 = zext i1 %774 to i8
  store i8 %775, ptr @OF_2077_38e55b00, align 1, !tbaa !1238
  store i64 360, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %776 = ashr i32 %751, 31
  %777 = zext i32 %776 to i64
  store i64 %777, ptr @RDX_2264_38e55b48, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_38e55b48, align 8, !tbaa !1216
  %778 = shl nuw i64 %777, 32
  %779 = or i64 %778, %752
  %780 = sdiv i64 %779, 360
  %781 = add i64 %780, 2147483648
  %782 = icmp ult i64 %781, 4294967296
  br i1 %782, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit278, label %783

783:                                              ; preds = %inst_401de7
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit278: ; preds = %inst_401de7
  %784 = srem i64 %779, 360
  %785 = and i64 %784, 4294967295
  store i64 %785, ptr @RDX_2264_38e55b48, align 8, !tbaa !1216
  %786 = load i64, ptr %748, align 8
  %787 = trunc i64 %785 to i32
  %788 = inttoptr i64 %786 to ptr
  store i32 %787, ptr %788, align 4
  store i32 107732228, ptr %57, align 4
  br label %inst_401f52

inst_4012b8:                                      ; preds = %inst_4012a5
  %789 = sub i32 %58, 107732228
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %inst_401464, label %inst_4012cb

inst_401464:                                      ; preds = %inst_4012b8
  %791 = sub i64 %55, 44
  %792 = inttoptr i64 %791 to ptr
  %793 = load i32, ptr %792, align 4
  %794 = sub i64 %55, 48
  %795 = inttoptr i64 %794 to ptr
  %796 = load i32, ptr %795, align 4
  %797 = zext i32 %796 to i64
  store i64 %797, ptr @RSI_2280_38e55b48, align 8, !tbaa !1216
  %798 = load i64, ptr @RSP_2312_38e55b48, align 8
  %799 = add i64 -16, %798
  %800 = inttoptr i64 %799 to ptr
  %801 = sub i64 %55, 32
  %802 = inttoptr i64 %801 to ptr
  store i64 %799, ptr %802, align 8
  %803 = add i64 -16, %799
  %804 = getelementptr i32, ptr %800, i32 -4
  %805 = sub i64 %55, 24
  %806 = inttoptr i64 %805 to ptr
  store i64 %803, ptr %806, align 8
  %807 = add i64 -16, %803
  %808 = add i64 -16, %807
  store i64 %808, ptr @RSP_2312_38e55b48, align 8, !tbaa !1216
  %809 = sub i64 %55, 16
  %810 = inttoptr i64 %809 to ptr
  store i64 %808, ptr %810, align 8
  %811 = load i64, ptr %806, align 8
  %812 = inttoptr i64 %811 to ptr
  store i32 %796, ptr %812, align 4
  %813 = getelementptr i32, ptr %804, i32 -4
  store i32 %793, ptr %813, align 4
  %814 = zext i32 %793 to i64
  %815 = sub i32 %793, -3600000
  %816 = zext i32 %815 to i64
  store i64 %816, ptr @RAX_2216_38e55b48, align 8, !tbaa !1216
  %817 = icmp ult i32 %793, -3600000
  %818 = zext i1 %817 to i8
  store i8 %818, ptr @CF_2065_38e55b00, align 1, !tbaa !1220
  %819 = and i32 %815, 255
  %820 = call i32 @llvm.ctpop.i32(i32 %819) #12, !range !1234
  %821 = trunc i32 %820 to i8
  %822 = and i8 %821, 1
  %823 = xor i8 %822, 1
  store i8 %823, ptr @PF_2067_38e55b00, align 1, !tbaa !1235
  %824 = xor i64 4291367296, %814
  %825 = trunc i64 %824 to i32
  %826 = xor i32 %815, %825
  %827 = lshr i32 %826, 4
  %828 = trunc i32 %827 to i8
  %829 = and i8 %828, 1
  store i8 %829, ptr @AF_2069_38e55b00, align 1, !tbaa !1239
  %830 = icmp eq i32 %815, 0
  %831 = zext i1 %830 to i8
  store i8 %831, ptr @ZF_2071_38e55b00, align 1, !tbaa !1236
  %832 = lshr i32 %815, 31
  %833 = trunc i32 %832 to i8
  store i8 %833, ptr @SF_2073_38e55b00, align 1, !tbaa !1237
  %834 = lshr i32 %793, 31
  %835 = xor i32 1, %834
  %836 = xor i32 %832, %834
  %837 = add nuw nsw i32 %836, %835
  %838 = icmp eq i32 %837, 2
  %839 = zext i1 %838 to i8
  store i8 %839, ptr @OF_2077_38e55b00, align 1, !tbaa !1238
  store i64 360, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %840 = ashr i32 %815, 31
  %841 = zext i32 %840 to i64
  store i64 %841, ptr @RDX_2264_38e55b48, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_38e55b48, align 8, !tbaa !1216
  %842 = shl nuw i64 %841, 32
  %843 = or i64 %842, %816
  %844 = sdiv i64 %843, 360
  %845 = add i64 %844, 2147483648
  %846 = icmp ult i64 %845, 4294967296
  br i1 %846, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %847

847:                                              ; preds = %inst_401464
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %inst_401464
  %848 = srem i64 %843, 360
  %849 = and i64 %848, 4294967295
  %850 = load i64, ptr %810, align 8
  %851 = trunc i64 %849 to i32
  %852 = inttoptr i64 %850 to ptr
  store i32 %851, ptr %852, align 4
  %853 = load i64, ptr %810, align 8
  %854 = inttoptr i64 %853 to ptr
  %855 = load i32, ptr %854, align 4
  %856 = icmp eq i32 %855, 0
  %857 = zext i1 %856 to i8
  %858 = zext i8 %857 to i64
  %859 = and i64 1, %858
  %860 = trunc i64 %859 to i8
  %861 = sub i64 %55, 3
  %862 = inttoptr i64 %861 to ptr
  store i8 %860, ptr %862, align 1
  %863 = load i32, ptr @data_405034, align 4
  %864 = zext i32 %863 to i64
  %865 = load i32, ptr @data_40503c, align 4
  %866 = and i64 %864, 4294967295
  %867 = trunc i64 %866 to i32
  %868 = sub i32 %867, 671038601
  %869 = sub i32 %868, 1
  %870 = add i32 671038601, %869
  %871 = zext i32 %870 to i64
  store i64 %871, ptr @RDX_2264_38e55b48, align 8, !tbaa !1216
  %872 = shl i64 %864, 32
  %873 = ashr exact i64 %872, 32
  %874 = shl i64 %871, 32
  %875 = ashr exact i64 %874, 32
  %876 = mul nsw i64 %875, %873
  %877 = and i64 %876, 4294967295
  %878 = trunc i64 %877 to i32
  %879 = zext i32 %878 to i64
  %880 = and i64 1, %879
  %881 = trunc i64 %880 to i32
  %882 = icmp eq i32 %881, 0
  %883 = zext i1 %882 to i8
  %884 = sub i32 %865, 10
  %885 = lshr i32 %884, 31
  %886 = trunc i32 %885 to i8
  %887 = lshr i32 %865, 31
  %888 = xor i32 %885, %887
  %889 = add nuw nsw i32 %888, %887
  %890 = icmp eq i32 %889, 2
  %891 = icmp ne i8 %886, 0
  %892 = xor i1 %891, %890
  %893 = zext i1 %892 to i8
  %894 = zext i8 %883 to i64
  %895 = zext i8 %893 to i64
  %896 = and i64 %895, %894
  %897 = trunc i64 %896 to i8
  %898 = xor i64 %895, %894
  %899 = trunc i64 %898 to i8
  %900 = zext i8 %897 to i64
  %901 = zext i8 %899 to i64
  %902 = or i64 %901, %900
  %903 = trunc i64 %902 to i8
  store i8 %903, ptr @RDX_2264_38e55b00, align 1, !tbaa !1240
  store i64 1601413513, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %904 = zext i8 %903 to i64
  %905 = and i64 1, %904
  %906 = trunc i64 %905 to i8
  %907 = icmp eq i8 %906, 0
  %908 = zext i1 %907 to i8
  %909 = icmp eq i8 %908, 0
  %910 = select i1 %909, i64 1601413513, i64 93073978
  %911 = trunc i64 %910 to i32
  store i32 %911, ptr %57, align 4
  br label %inst_401f52

inst_4012cb:                                      ; preds = %inst_4012b8
  %912 = sub i32 %58, 205624017
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %inst_40153f, label %inst_4012de

inst_40153f:                                      ; preds = %inst_4012cb
  %914 = sub i64 %55, 24
  %915 = inttoptr i64 %914 to ptr
  %916 = load i64, ptr %915, align 8
  %917 = inttoptr i64 %916 to ptr
  %918 = load i32, ptr %917, align 4
  %919 = sitofp i32 %918 to double
  %920 = sub i64 %55, 32
  %921 = inttoptr i64 %920 to ptr
  %922 = load i64, ptr %921, align 8
  %923 = inttoptr i64 %922 to ptr
  store double %919, ptr %923, align 8
  %924 = load i64, ptr %921, align 8
  store i32 0, ptr @XMM0_16_38e55b30, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_20_38e55b30, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_24_38e55b30, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_28_38e55b30, align 1, !tbaa !1246
  %925 = add i64 %924, 8
  %926 = load double, ptr @XMM0_16_38e55a40, align 1, !tbaa.struct !1243
  %927 = inttoptr i64 %925 to ptr
  store double %926, ptr %927, align 8
  store i32 1454809640, ptr %57, align 4
  br label %inst_401f52

inst_4012de:                                      ; preds = %inst_4012cb
  %928 = sub i32 %58, 556794160
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %inst_401c03, label %inst_4012f1

inst_401c03:                                      ; preds = %inst_4012de
  %930 = sub i64 %55, 16
  %931 = inttoptr i64 %930 to ptr
  %932 = load i64, ptr %931, align 8
  store i64 %932, ptr @RDX_2264_38e55b48, align 8, !tbaa !1216
  store i64 664599622, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %933 = inttoptr i64 %932 to ptr
  %934 = load i32, ptr %933, align 4
  %935 = sub i32 %934, 270
  %936 = lshr i32 %935, 31
  %937 = trunc i32 %936 to i8
  %938 = lshr i32 %934, 31
  %939 = xor i32 %936, %938
  %940 = add nuw nsw i32 %939, %938
  %941 = icmp eq i32 %940, 2
  %942 = icmp ne i8 %937, 0
  %943 = xor i1 %942, %941
  %944 = select i1 %943, i64 664599622, i64 3384220992
  %945 = trunc i64 %944 to i32
  store i32 %945, ptr %57, align 4
  br label %inst_401f52

inst_4012f1:                                      ; preds = %inst_4012de
  %946 = sub i32 %58, 625220436
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %inst_401917, label %inst_401304

inst_401917:                                      ; preds = %inst_4012f1
  %948 = sub i64 %55, 16
  %949 = inttoptr i64 %948 to ptr
  %950 = load i64, ptr %949, align 8
  store i64 %950, ptr @RDX_2264_38e55b48, align 8, !tbaa !1216
  store i64 3474919530, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %951 = inttoptr i64 %950 to ptr
  %952 = load i32, ptr %951, align 4
  %953 = sub i32 %952, 90
  %954 = lshr i32 %953, 31
  %955 = trunc i32 %954 to i8
  %956 = lshr i32 %952, 31
  %957 = xor i32 %954, %956
  %958 = add nuw nsw i32 %957, %956
  %959 = icmp eq i32 %958, 2
  %960 = icmp ne i8 %955, 0
  %961 = xor i1 %960, %959
  %962 = select i1 %961, i64 3474919530, i64 758302797
  %963 = trunc i64 %962 to i32
  store i32 %963, ptr %57, align 4
  br label %inst_401f52

inst_401304:                                      ; preds = %inst_4012f1
  %964 = sub i32 %58, 664599622
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %inst_401c22, label %inst_401317

inst_401c22:                                      ; preds = %inst_401304
  %966 = sub i64 %55, 24
  %967 = inttoptr i64 %966 to ptr
  %968 = load i64, ptr %967, align 8
  %969 = inttoptr i64 %968 to ptr
  %970 = load i32, ptr %969, align 4
  %971 = zext i32 %970 to i64
  store i64 %971, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %972 = sub i32 0, %970
  %973 = sitofp i32 %972 to double
  %974 = sub i64 %55, 104
  %975 = inttoptr i64 %974 to ptr
  store double %973, ptr %975, align 8
  %976 = sub i64 %55, 16
  %977 = inttoptr i64 %976 to ptr
  %978 = load i64, ptr %977, align 8
  %979 = inttoptr i64 %978 to ptr
  %980 = load i32, ptr %979, align 4
  %981 = add i32 823029681, %980
  %982 = sub i32 %981, 180
  %983 = zext i32 %982 to i64
  %984 = sub i32 %982, 823029681
  %985 = zext i32 %984 to i64
  store i64 %985, ptr @RAX_2216_38e55b48, align 8, !tbaa !1216
  %986 = icmp ult i32 %982, 823029681
  %987 = zext i1 %986 to i8
  store i8 %987, ptr @CF_2065_38e55b00, align 1, !tbaa !1220
  %988 = and i32 %984, 255
  %989 = call i32 @llvm.ctpop.i32(i32 %988) #12, !range !1234
  %990 = trunc i32 %989 to i8
  %991 = and i8 %990, 1
  %992 = xor i8 %991, 1
  store i8 %992, ptr @PF_2067_38e55b00, align 1, !tbaa !1235
  %993 = xor i64 823029681, %983
  %994 = trunc i64 %993 to i32
  %995 = xor i32 %984, %994
  %996 = lshr i32 %995, 4
  %997 = trunc i32 %996 to i8
  %998 = and i8 %997, 1
  store i8 %998, ptr @AF_2069_38e55b00, align 1, !tbaa !1239
  %999 = icmp eq i32 %984, 0
  %1000 = zext i1 %999 to i8
  store i8 %1000, ptr @ZF_2071_38e55b00, align 1, !tbaa !1236
  %1001 = lshr i32 %984, 31
  %1002 = trunc i32 %1001 to i8
  store i8 %1002, ptr @SF_2073_38e55b00, align 1, !tbaa !1237
  %1003 = lshr i32 %982, 31
  %1004 = xor i32 %1001, %1003
  %1005 = add nuw nsw i32 %1004, %1003
  %1006 = icmp eq i32 %1005, 2
  %1007 = zext i1 %1006 to i8
  store i8 %1007, ptr @OF_2077_38e55b00, align 1, !tbaa !1238
  %1008 = sitofp i32 %984 to double
  %1009 = load double, ptr @data_403028, align 8
  %1010 = fmul double %1008, %1009
  %1011 = load double, ptr @data_403020, align 8
  store double %1011, ptr @XMM1_80_38e55a40, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_38e55a40, align 1, !tbaa !1241
  %1012 = fdiv double %1010, %1011
  store double %1012, ptr @XMM0_16_38e55a40, align 1, !tbaa !1241
  %1013 = load i64, ptr @RSP_2312_38e55b48, align 8, !tbaa !1240
  %1014 = add i64 %1013, -8
  %1015 = inttoptr i64 %1014 to ptr
  store i64 undef, ptr %1015, align 8
  store i64 %1014, ptr @RSP_2312_38e55b48, align 8, !tbaa !1216
  %1016 = call ptr @ext_405058_cos(ptr @__mcsema_reg_state, i64 undef, ptr %53)
  %1017 = load <2 x i32>, ptr @XMM0_16_38e634a0, align 1, !tbaa.struct !1243
  %1018 = extractelement <2 x i32> %1017, i32 0
  store i32 %1018, ptr @XMM1_80_38e55b30, align 1, !tbaa !1244
  %1019 = extractelement <2 x i32> %1017, i32 1
  store i32 %1019, ptr @XMM1_84_38e55b30, align 1, !tbaa !1244
  %1020 = load i64, ptr @RBP_2328_38e55b48, align 8
  %1021 = sub i64 %1020, 104
  %1022 = inttoptr i64 %1021 to ptr
  %1023 = load double, ptr %1022, align 8
  %1024 = load float, ptr @data_403010, align 4
  %1025 = load float, ptr @data_403014, align 4
  %1026 = load float, ptr @data_403018, align 4
  %1027 = load float, ptr @data_40301c, align 4
  store float %1024, ptr @XMM2_144_38e55a28, align 1, !tbaa !1244
  store float %1025, ptr @XMM2_148_38e55a28, align 1, !tbaa !1244
  store float %1026, ptr @XMM2_152_38e55a28, align 1, !tbaa !1244
  store float %1027, ptr @XMM2_156_38e55a28, align 1, !tbaa !1244
  %1028 = load i64, ptr @XMM1_80_38e55b48, align 1, !tbaa.struct !1243
  %1029 = load i64, ptr @XMM2_144_38e55b48, align 1, !tbaa.struct !1243
  %1030 = and i64 %1029, %1028
  %1031 = trunc i64 %1030 to i32
  %1032 = lshr i64 %1030, 32
  %1033 = trunc i64 %1032 to i32
  store i32 %1031, ptr @XMM1_80_38e55b30, align 1, !tbaa !1246
  store i32 %1033, ptr @XMM1_84_38e55b30, align 1, !tbaa !1246
  %1034 = load double, ptr @XMM1_80_38e55a40, align 1, !tbaa.struct !1243
  %1035 = fmul double %1023, %1034
  %1036 = sub i64 %1020, 32
  %1037 = inttoptr i64 %1036 to ptr
  %1038 = load i64, ptr %1037, align 8
  %1039 = inttoptr i64 %1038 to ptr
  store double %1035, ptr %1039, align 8
  %1040 = sub i64 %1020, 24
  %1041 = inttoptr i64 %1040 to ptr
  %1042 = load i64, ptr %1041, align 8
  %1043 = inttoptr i64 %1042 to ptr
  %1044 = load i32, ptr %1043, align 4
  %1045 = sub i32 990806665, %1044
  %1046 = add i32 -990806665, %1045
  %1047 = sitofp i32 %1046 to double
  %1048 = sub i64 %1020, 96
  %1049 = inttoptr i64 %1048 to ptr
  store double %1047, ptr %1049, align 8
  %1050 = sub i64 %1020, 16
  %1051 = inttoptr i64 %1050 to ptr
  %1052 = load i64, ptr %1051, align 8
  %1053 = inttoptr i64 %1052 to ptr
  %1054 = load i32, ptr %1053, align 4
  %1055 = zext i32 %1054 to i64
  store i64 4294967116, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %1056 = add i32 -180, %1054
  %1057 = zext i32 %1056 to i64
  store i64 %1057, ptr @RAX_2216_38e55b48, align 8, !tbaa !1216
  %1058 = icmp ult i32 %1056, %1054
  %1059 = icmp ult i32 %1056, -180
  %1060 = or i1 %1058, %1059
  %1061 = zext i1 %1060 to i8
  store i8 %1061, ptr @CF_2065_38e55b00, align 1, !tbaa !1220
  %1062 = and i32 %1056, 255
  %1063 = call i32 @llvm.ctpop.i32(i32 %1062) #12, !range !1234
  %1064 = trunc i32 %1063 to i8
  %1065 = and i8 %1064, 1
  %1066 = xor i8 %1065, 1
  store i8 %1066, ptr @PF_2067_38e55b00, align 1, !tbaa !1235
  %1067 = xor i64 4294967116, %1055
  %1068 = trunc i64 %1067 to i32
  %1069 = xor i32 %1056, %1068
  %1070 = lshr i32 %1069, 4
  %1071 = trunc i32 %1070 to i8
  %1072 = and i8 %1071, 1
  store i8 %1072, ptr @AF_2069_38e55b00, align 1, !tbaa !1239
  %1073 = icmp eq i32 %1056, 0
  %1074 = zext i1 %1073 to i8
  store i8 %1074, ptr @ZF_2071_38e55b00, align 1, !tbaa !1236
  %1075 = lshr i32 %1056, 31
  %1076 = trunc i32 %1075 to i8
  store i8 %1076, ptr @SF_2073_38e55b00, align 1, !tbaa !1237
  %1077 = lshr i32 %1054, 31
  %1078 = xor i32 %1075, %1077
  %1079 = xor i32 %1075, 1
  %1080 = add nuw nsw i32 %1078, %1079
  %1081 = icmp eq i32 %1080, 2
  %1082 = zext i1 %1081 to i8
  store i8 %1082, ptr @OF_2077_38e55b00, align 1, !tbaa !1238
  %1083 = sitofp i32 %1056 to double
  %1084 = fmul double %1083, %1009
  store double %1011, ptr @XMM1_80_38e55a40, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_38e55a40, align 1, !tbaa !1241
  %1085 = fdiv double %1084, %1011
  store double %1085, ptr @XMM0_16_38e55a40, align 1, !tbaa !1241
  store i64 0, ptr @XMM0_24_38e55b48, align 1, !tbaa !1241
  %1086 = load i64, ptr @RSP_2312_38e55b48, align 8, !tbaa !1240
  %1087 = add i64 %1086, -8
  %1088 = inttoptr i64 %1087 to ptr
  store i64 ptrtoint (ptr @data_401cdb to i64), ptr %1088, align 8
  store i64 %1087, ptr @RSP_2312_38e55b48, align 8, !tbaa !1216
  %1089 = call ptr @ext_405060_sin(ptr @__mcsema_reg_state, i64 undef, ptr %1016)
  %1090 = load <2 x i32>, ptr @XMM0_16_38e634a0, align 1, !tbaa.struct !1243
  %1091 = load <2 x i32>, ptr @XMM0_24_38e634a0, align 1, !tbaa.struct !1243
  %1092 = extractelement <2 x i32> %1090, i32 0
  store i32 %1092, ptr @XMM1_80_38e55b30, align 1, !tbaa !1244
  %1093 = extractelement <2 x i32> %1090, i32 1
  store i32 %1093, ptr @XMM1_84_38e55b30, align 1, !tbaa !1244
  %1094 = extractelement <2 x i32> %1091, i32 0
  store i32 %1094, ptr @XMM1_88_38e55b30, align 1, !tbaa !1244
  %1095 = extractelement <2 x i32> %1091, i32 1
  store i32 %1095, ptr @XMM1_92_38e55b30, align 1, !tbaa !1244
  %1096 = load i64, ptr @RBP_2328_38e55b48, align 8
  %1097 = sub i64 %1096, 96
  %1098 = inttoptr i64 %1097 to ptr
  %1099 = load double, ptr %1098, align 8
  store float %1024, ptr @XMM2_144_38e55a28, align 1, !tbaa !1244
  store float %1025, ptr @XMM2_148_38e55a28, align 1, !tbaa !1244
  store float %1026, ptr @XMM2_152_38e55a28, align 1, !tbaa !1244
  store float %1027, ptr @XMM2_156_38e55a28, align 1, !tbaa !1244
  %1100 = load i64, ptr @XMM1_80_38e55b48, align 1, !tbaa.struct !1243
  %1101 = load i64, ptr @XMM1_88_38e55b48, align 1, !tbaa.struct !1243
  %1102 = load i64, ptr @XMM2_144_38e55b48, align 1, !tbaa.struct !1243
  %1103 = load i64, ptr @XMM2_152_38e55b48, align 1, !tbaa.struct !1243
  %1104 = and i64 %1102, %1100
  %1105 = and i64 %1103, %1101
  %1106 = trunc i64 %1104 to i32
  %1107 = lshr i64 %1104, 32
  %1108 = trunc i64 %1107 to i32
  store i32 %1106, ptr @XMM1_80_38e55b30, align 1, !tbaa !1246
  store i32 %1108, ptr @XMM1_84_38e55b30, align 1, !tbaa !1246
  %1109 = trunc i64 %1105 to i32
  store i32 %1109, ptr @XMM1_88_38e55b30, align 1, !tbaa !1246
  %1110 = lshr i64 %1105, 32
  %1111 = trunc i64 %1110 to i32
  store i32 %1111, ptr @XMM1_92_38e55b30, align 1, !tbaa !1246
  %1112 = load double, ptr @XMM1_80_38e55a40, align 1, !tbaa.struct !1243
  %1113 = fmul double %1099, %1112
  store double %1113, ptr @XMM0_16_38e55a40, align 1, !tbaa !1241
  store i64 0, ptr @XMM0_24_38e55b48, align 1, !tbaa !1241
  %1114 = sub i64 %1096, 32
  %1115 = inttoptr i64 %1114 to ptr
  %1116 = load i64, ptr %1115, align 8
  %1117 = add i64 %1116, 8
  %1118 = inttoptr i64 %1117 to ptr
  store double %1113, ptr %1118, align 8
  %1119 = sub i64 %1096, 40
  %1120 = inttoptr i64 %1119 to ptr
  store i32 1454809640, ptr %1120, align 4
  br label %inst_401f52

inst_401317:                                      ; preds = %inst_401304
  %1121 = sub i32 %58, 669777842
  %1122 = icmp ult i32 %58, 669777842
  %1123 = zext i1 %1122 to i8
  store i8 %1123, ptr @CF_2065_38e55b00, align 1, !tbaa !1220
  %1124 = and i32 %1121, 255
  %1125 = call i32 @llvm.ctpop.i32(i32 %1124) #12, !range !1234
  %1126 = trunc i32 %1125 to i8
  %1127 = and i8 %1126, 1
  %1128 = xor i8 %1127, 1
  store i8 %1128, ptr @PF_2067_38e55b00, align 1, !tbaa !1235
  %1129 = xor i64 669777842, %611
  %1130 = trunc i64 %1129 to i32
  %1131 = xor i32 %1121, %1130
  %1132 = lshr i32 %1131, 4
  %1133 = trunc i32 %1132 to i8
  %1134 = and i8 %1133, 1
  store i8 %1134, ptr @AF_2069_38e55b00, align 1, !tbaa !1239
  %1135 = icmp eq i32 %1121, 0
  %1136 = zext i1 %1135 to i8
  store i8 %1136, ptr @ZF_2071_38e55b00, align 1, !tbaa !1236
  %1137 = lshr i32 %1121, 31
  %1138 = trunc i32 %1137 to i8
  store i8 %1138, ptr @SF_2073_38e55b00, align 1, !tbaa !1237
  %1139 = xor i32 %1137, %630
  %1140 = add nuw nsw i32 %1139, %630
  %1141 = icmp eq i32 %1140, 2
  %1142 = zext i1 %1141 to i8
  store i8 %1142, ptr @OF_2077_38e55b00, align 1, !tbaa !1238
  br i1 %1135, label %inst_4019ba, label %inst_40132a

inst_4019ba:                                      ; preds = %inst_401317
  %1143 = sub i64 %55, 24
  %1144 = inttoptr i64 %1143 to ptr
  %1145 = load i64, ptr %1144, align 8
  %1146 = inttoptr i64 %1145 to ptr
  %1147 = load i32, ptr %1146, align 4
  %1148 = sitofp i32 %1147 to double
  %1149 = sub i64 %55, 72
  %1150 = inttoptr i64 %1149 to ptr
  store double %1148, ptr %1150, align 8
  %1151 = sub i64 %55, 16
  %1152 = inttoptr i64 %1151 to ptr
  %1153 = load i64, ptr %1152, align 8
  store i64 %1153, ptr @RAX_2216_38e55b48, align 8, !tbaa !1216
  %1154 = inttoptr i64 %1153 to ptr
  %1155 = load i32, ptr %1154, align 4
  %1156 = sitofp i32 %1155 to double
  %1157 = load double, ptr @data_403028, align 8
  %1158 = fmul double %1156, %1157
  %1159 = load double, ptr @data_403020, align 8
  store double %1159, ptr @XMM1_80_38e55a40, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_38e55a40, align 1, !tbaa !1241
  %1160 = fdiv double %1158, %1159
  store double %1160, ptr @XMM0_16_38e55a40, align 1, !tbaa !1241
  %1161 = load i64, ptr @RSP_2312_38e55b48, align 8, !tbaa !1240
  %1162 = add i64 %1161, -8
  %1163 = inttoptr i64 %1162 to ptr
  store i64 undef, ptr %1163, align 8
  store i64 %1162, ptr @RSP_2312_38e55b48, align 8, !tbaa !1216
  %1164 = call ptr @ext_405058_cos(ptr @__mcsema_reg_state, i64 undef, ptr %53)
  %1165 = load <2 x i32>, ptr @XMM0_16_38e634a0, align 1, !tbaa.struct !1243
  %1166 = extractelement <2 x i32> %1165, i32 0
  store i32 %1166, ptr @XMM1_80_38e55b30, align 1, !tbaa !1244
  %1167 = extractelement <2 x i32> %1165, i32 1
  store i32 %1167, ptr @XMM1_84_38e55b30, align 1, !tbaa !1244
  %1168 = load i64, ptr @RBP_2328_38e55b48, align 8
  %1169 = sub i64 %1168, 72
  %1170 = inttoptr i64 %1169 to ptr
  %1171 = load double, ptr %1170, align 8
  %1172 = load float, ptr @data_403010, align 4
  %1173 = load float, ptr @data_403014, align 4
  %1174 = load float, ptr @data_403018, align 4
  %1175 = load float, ptr @data_40301c, align 4
  store float %1172, ptr @XMM2_144_38e55a28, align 1, !tbaa !1244
  store float %1173, ptr @XMM2_148_38e55a28, align 1, !tbaa !1244
  store float %1174, ptr @XMM2_152_38e55a28, align 1, !tbaa !1244
  store float %1175, ptr @XMM2_156_38e55a28, align 1, !tbaa !1244
  %1176 = load i64, ptr @XMM1_80_38e55b48, align 1, !tbaa.struct !1243
  %1177 = load i64, ptr @XMM2_144_38e55b48, align 1, !tbaa.struct !1243
  %1178 = and i64 %1177, %1176
  %1179 = trunc i64 %1178 to i32
  %1180 = lshr i64 %1178, 32
  %1181 = trunc i64 %1180 to i32
  store i32 %1179, ptr @XMM1_80_38e55b30, align 1, !tbaa !1246
  store i32 %1181, ptr @XMM1_84_38e55b30, align 1, !tbaa !1246
  %1182 = load double, ptr @XMM1_80_38e55a40, align 1, !tbaa.struct !1243
  %1183 = fmul double %1171, %1182
  %1184 = sub i64 %1168, 32
  %1185 = inttoptr i64 %1184 to ptr
  %1186 = load i64, ptr %1185, align 8
  %1187 = inttoptr i64 %1186 to ptr
  store double %1183, ptr %1187, align 8
  %1188 = sub i64 %1168, 24
  %1189 = inttoptr i64 %1188 to ptr
  %1190 = load i64, ptr %1189, align 8
  %1191 = inttoptr i64 %1190 to ptr
  %1192 = load i32, ptr %1191, align 4
  %1193 = sitofp i32 %1192 to double
  %1194 = sub i64 %1168, 64
  %1195 = inttoptr i64 %1194 to ptr
  store double %1193, ptr %1195, align 8
  %1196 = sub i64 %1168, 16
  %1197 = inttoptr i64 %1196 to ptr
  %1198 = load i64, ptr %1197, align 8
  store i64 %1198, ptr @RAX_2216_38e55b48, align 8, !tbaa !1216
  %1199 = inttoptr i64 %1198 to ptr
  %1200 = load i32, ptr %1199, align 4
  %1201 = sitofp i32 %1200 to double
  %1202 = fmul double %1201, %1157
  store double %1159, ptr @XMM1_80_38e55a40, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_38e55a40, align 1, !tbaa !1241
  %1203 = fdiv double %1202, %1159
  store double %1203, ptr @XMM0_16_38e55a40, align 1, !tbaa !1241
  store i64 0, ptr @XMM0_24_38e55b48, align 1, !tbaa !1241
  %1204 = load i64, ptr @RSP_2312_38e55b48, align 8, !tbaa !1240
  %1205 = add i64 %1204, -8
  %1206 = inttoptr i64 %1205 to ptr
  store i64 ptrtoint (ptr @data_401a3d to i64), ptr %1206, align 8
  store i64 %1205, ptr @RSP_2312_38e55b48, align 8, !tbaa !1216
  %1207 = call ptr @ext_405060_sin(ptr @__mcsema_reg_state, i64 undef, ptr %1164)
  %1208 = load <2 x i32>, ptr @XMM0_16_38e634a0, align 1, !tbaa.struct !1243
  %1209 = load <2 x i32>, ptr @XMM0_24_38e634a0, align 1, !tbaa.struct !1243
  %1210 = extractelement <2 x i32> %1208, i32 0
  store i32 %1210, ptr @XMM1_80_38e55b30, align 1, !tbaa !1244
  %1211 = extractelement <2 x i32> %1208, i32 1
  store i32 %1211, ptr @XMM1_84_38e55b30, align 1, !tbaa !1244
  %1212 = extractelement <2 x i32> %1209, i32 0
  store i32 %1212, ptr @XMM1_88_38e55b30, align 1, !tbaa !1244
  %1213 = extractelement <2 x i32> %1209, i32 1
  store i32 %1213, ptr @XMM1_92_38e55b30, align 1, !tbaa !1244
  %1214 = load i64, ptr @RBP_2328_38e55b48, align 8
  %1215 = sub i64 %1214, 64
  %1216 = inttoptr i64 %1215 to ptr
  %1217 = load double, ptr %1216, align 8
  store float %1172, ptr @XMM2_144_38e55a28, align 1, !tbaa !1244
  store float %1173, ptr @XMM2_148_38e55a28, align 1, !tbaa !1244
  store float %1174, ptr @XMM2_152_38e55a28, align 1, !tbaa !1244
  store float %1175, ptr @XMM2_156_38e55a28, align 1, !tbaa !1244
  %1218 = load i64, ptr @XMM1_80_38e55b48, align 1, !tbaa.struct !1243
  %1219 = load i64, ptr @XMM1_88_38e55b48, align 1, !tbaa.struct !1243
  %1220 = load i64, ptr @XMM2_144_38e55b48, align 1, !tbaa.struct !1243
  %1221 = load i64, ptr @XMM2_152_38e55b48, align 1, !tbaa.struct !1243
  %1222 = and i64 %1220, %1218
  %1223 = and i64 %1221, %1219
  %1224 = trunc i64 %1222 to i32
  %1225 = lshr i64 %1222, 32
  %1226 = trunc i64 %1225 to i32
  store i32 %1224, ptr @XMM1_80_38e55b30, align 1, !tbaa !1246
  store i32 %1226, ptr @XMM1_84_38e55b30, align 1, !tbaa !1246
  %1227 = trunc i64 %1223 to i32
  store i32 %1227, ptr @XMM1_88_38e55b30, align 1, !tbaa !1246
  %1228 = lshr i64 %1223, 32
  %1229 = trunc i64 %1228 to i32
  store i32 %1229, ptr @XMM1_92_38e55b30, align 1, !tbaa !1246
  %1230 = load double, ptr @XMM1_80_38e55a40, align 1, !tbaa.struct !1243
  %1231 = fmul double %1217, %1230
  store double %1231, ptr @XMM0_16_38e55a40, align 1, !tbaa !1241
  store i64 0, ptr @XMM0_24_38e55b48, align 1, !tbaa !1241
  %1232 = sub i64 %1214, 32
  %1233 = inttoptr i64 %1232 to ptr
  %1234 = load i64, ptr %1233, align 8
  %1235 = add i64 %1234, 8
  %1236 = inttoptr i64 %1235 to ptr
  store double %1231, ptr %1236, align 8
  %1237 = load i32, ptr @data_405034, align 4
  %1238 = zext i32 %1237 to i64
  %1239 = load i32, ptr @data_40503c, align 4
  %1240 = and i64 %1238, 4294967295
  %1241 = trunc i64 %1240 to i32
  %1242 = add i32 -1148617462, %1241
  %1243 = sub i32 %1242, 1
  %1244 = sub i32 %1243, -1148617462
  %1245 = zext i32 %1244 to i64
  store i64 %1245, ptr @RDX_2264_38e55b48, align 8, !tbaa !1216
  %1246 = shl i64 %1238, 32
  %1247 = ashr exact i64 %1246, 32
  %1248 = shl i64 %1245, 32
  %1249 = ashr exact i64 %1248, 32
  %1250 = mul nsw i64 %1249, %1247
  %1251 = and i64 %1250, 4294967295
  %1252 = trunc i64 %1251 to i32
  %1253 = zext i32 %1252 to i64
  %1254 = and i64 1, %1253
  %1255 = trunc i64 %1254 to i32
  %1256 = icmp eq i32 %1255, 0
  %1257 = zext i1 %1256 to i8
  %1258 = sub i32 %1239, 10
  %1259 = lshr i32 %1258, 31
  %1260 = trunc i32 %1259 to i8
  %1261 = lshr i32 %1239, 31
  %1262 = xor i32 %1259, %1261
  %1263 = add nuw nsw i32 %1262, %1261
  %1264 = icmp eq i32 %1263, 2
  %1265 = icmp ne i8 %1260, 0
  %1266 = xor i1 %1265, %1264
  %1267 = zext i1 %1266 to i8
  %1268 = zext i8 %1257 to i64
  %1269 = zext i8 %1267 to i64
  %1270 = and i64 %1269, %1268
  %1271 = trunc i64 %1270 to i8
  %1272 = xor i64 %1269, %1268
  %1273 = trunc i64 %1272 to i8
  %1274 = zext i8 %1271 to i64
  %1275 = zext i8 %1273 to i64
  %1276 = or i64 %1275, %1274
  %1277 = trunc i64 %1276 to i8
  store i8 %1277, ptr @RDX_2264_38e55b00, align 1, !tbaa !1240
  store i64 3972364157, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %1278 = zext i8 %1277 to i64
  %1279 = and i64 1, %1278
  %1280 = trunc i64 %1279 to i8
  %1281 = icmp eq i8 %1280, 0
  %1282 = zext i1 %1281 to i8
  %1283 = icmp eq i8 %1282, 0
  %1284 = select i1 %1283, i64 3972364157, i64 4236201499
  %1285 = sub i64 %1214, 40
  %1286 = trunc i64 %1284 to i32
  %1287 = inttoptr i64 %1285 to ptr
  store i32 %1286, ptr %1287, align 4
  br label %inst_401f52

inst_40132a:                                      ; preds = %inst_401317
  %1288 = sub i32 %58, 758302797
  %1289 = icmp eq i32 %1288, 0
  br i1 %1289, label %inst_401abe, label %inst_40133d

inst_401abe:                                      ; preds = %inst_40132a
  %1290 = sub i64 %55, 16
  %1291 = inttoptr i64 %1290 to ptr
  %1292 = load i64, ptr %1291, align 8
  store i64 %1292, ptr @RSI_2280_38e55b48, align 8, !tbaa !1216
  store i64 90, ptr @RDX_2264_38e55b48, align 8, !tbaa !1216
  store i64 2342647087, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %1293 = inttoptr i64 %1292 to ptr
  %1294 = load i32, ptr %1293, align 4
  %1295 = sub i32 90, %1294
  %1296 = lshr i32 %1295, 31
  %1297 = trunc i32 %1296 to i8
  %1298 = lshr i32 %1294, 31
  %1299 = add nuw nsw i32 %1296, %1298
  %1300 = icmp eq i32 %1299, 2
  %1301 = icmp ne i8 %1297, 0
  %1302 = xor i1 %1301, %1300
  %1303 = select i1 %1302, i64 2342647087, i64 3669235349
  %1304 = trunc i64 %1303 to i32
  store i32 %1304, ptr %57, align 4
  br label %inst_401f52

inst_40133d:                                      ; preds = %inst_40132a
  %1305 = sub i32 %58, 791906470
  %1306 = icmp eq i32 %1305, 0
  br i1 %1306, label %inst_40176d, label %inst_401350

inst_40176d:                                      ; preds = %inst_40133d
  %1307 = sub i64 %55, 24
  %1308 = inttoptr i64 %1307 to ptr
  %1309 = load i64, ptr %1308, align 8
  %1310 = inttoptr i64 %1309 to ptr
  %1311 = load i32, ptr %1310, align 4
  %1312 = sub i32 0, %1311
  %1313 = sitofp i32 %1312 to double
  %1314 = sub i64 %55, 32
  %1315 = inttoptr i64 %1314 to ptr
  %1316 = load i64, ptr %1315, align 8
  %1317 = inttoptr i64 %1316 to ptr
  store double %1313, ptr %1317, align 8
  %1318 = load i64, ptr %1315, align 8
  store i32 0, ptr @XMM0_16_38e55b30, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_20_38e55b30, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_24_38e55b30, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_28_38e55b30, align 1, !tbaa !1246
  %1319 = add i64 %1318, 8
  %1320 = load double, ptr @XMM0_16_38e55a40, align 1, !tbaa.struct !1243
  %1321 = inttoptr i64 %1319 to ptr
  store double %1320, ptr %1321, align 8
  %1322 = load i32, ptr @data_405034, align 4
  %1323 = zext i32 %1322 to i64
  %1324 = load i32, ptr @data_40503c, align 4
  %1325 = and i64 %1323, 4294967295
  %1326 = trunc i64 %1325 to i32
  %1327 = sub i32 %1326, 729984073
  %1328 = sub i32 %1327, 1
  %1329 = add i32 729984073, %1328
  %1330 = zext i32 %1329 to i64
  store i64 %1330, ptr @RDX_2264_38e55b48, align 8, !tbaa !1216
  %1331 = shl i64 %1323, 32
  %1332 = ashr exact i64 %1331, 32
  %1333 = shl i64 %1330, 32
  %1334 = ashr exact i64 %1333, 32
  %1335 = mul nsw i64 %1334, %1332
  %1336 = and i64 %1335, 4294967295
  %1337 = trunc i64 %1336 to i32
  %1338 = zext i32 %1337 to i64
  %1339 = and i64 1, %1338
  %1340 = trunc i64 %1339 to i32
  %1341 = icmp eq i32 %1340, 0
  %1342 = zext i1 %1341 to i8
  %1343 = sub i32 %1324, 10
  %1344 = lshr i32 %1343, 31
  %1345 = trunc i32 %1344 to i8
  %1346 = lshr i32 %1324, 31
  %1347 = xor i32 %1344, %1346
  %1348 = add nuw nsw i32 %1347, %1346
  %1349 = icmp eq i32 %1348, 2
  %1350 = icmp ne i8 %1345, 0
  %1351 = xor i1 %1350, %1349
  %1352 = zext i1 %1351 to i8
  %1353 = zext i8 %1342 to i64
  %1354 = zext i8 %1352 to i64
  %1355 = and i64 %1354, %1353
  %1356 = trunc i64 %1355 to i8
  %1357 = xor i64 %1354, %1353
  %1358 = trunc i64 %1357 to i8
  %1359 = zext i8 %1356 to i64
  %1360 = zext i8 %1358 to i64
  %1361 = or i64 %1360, %1359
  %1362 = trunc i64 %1361 to i8
  store i8 %1362, ptr @RDX_2264_38e55b00, align 1, !tbaa !1240
  store i64 1956537913, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %1363 = zext i8 %1362 to i64
  %1364 = and i64 1, %1363
  %1365 = trunc i64 %1364 to i8
  %1366 = icmp eq i8 %1365, 0
  %1367 = zext i1 %1366 to i8
  %1368 = icmp eq i8 %1367, 0
  %1369 = select i1 %1368, i64 1956537913, i64 927683812
  %1370 = trunc i64 %1369 to i32
  store i32 %1370, ptr %57, align 4
  br label %inst_401f52

inst_401350:                                      ; preds = %inst_40133d
  %1371 = sub i32 %58, 912467862
  %1372 = icmp eq i32 %1371, 0
  br i1 %1372, label %inst_401812, label %inst_401363

inst_401812:                                      ; preds = %inst_401350
  %1373 = sub i64 %55, 32
  %1374 = inttoptr i64 %1373 to ptr
  %1375 = load i64, ptr %1374, align 8
  store i32 0, ptr @XMM0_16_38e55b30, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_20_38e55b30, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_24_38e55b30, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_28_38e55b30, align 1, !tbaa !1246
  %1376 = load double, ptr @XMM0_16_38e55a40, align 1, !tbaa.struct !1243
  %1377 = inttoptr i64 %1375 to ptr
  store double %1376, ptr %1377, align 8
  %1378 = sub i64 %55, 24
  %1379 = inttoptr i64 %1378 to ptr
  %1380 = load i64, ptr %1379, align 8
  %1381 = inttoptr i64 %1380 to ptr
  %1382 = load i32, ptr %1381, align 4
  %1383 = zext i32 %1382 to i64
  store i64 %1383, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %1384 = sub i32 -165303102, %1382
  %1385 = add i32 165303102, %1384
  %1386 = sitofp i32 %1385 to double
  store double %1386, ptr @XMM0_16_38e55a40, align 1, !tbaa !1241
  %1387 = load i64, ptr %1374, align 8
  %1388 = add i64 %1387, 8
  %1389 = inttoptr i64 %1388 to ptr
  store double %1386, ptr %1389, align 8
  store i32 1454809640, ptr %57, align 4
  br label %inst_401f52

inst_401363:                                      ; preds = %inst_401350
  %1390 = sub i32 %58, 927683812
  %1391 = icmp eq i32 %1390, 0
  br i1 %1391, label %inst_401e53, label %inst_401376

inst_401e53:                                      ; preds = %inst_401363
  %1392 = sub i64 %55, 24
  %1393 = inttoptr i64 %1392 to ptr
  %1394 = load i64, ptr %1393, align 8
  %1395 = inttoptr i64 %1394 to ptr
  %1396 = load i32, ptr %1395, align 4
  %1397 = zext i32 %1396 to i64
  store i64 %1397, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %1398 = sub i32 1748397701, %1396
  %1399 = sub i32 %1398, 1748397701
  %1400 = sitofp i32 %1399 to double
  %1401 = sub i64 %55, 32
  %1402 = inttoptr i64 %1401 to ptr
  %1403 = load i64, ptr %1402, align 8
  %1404 = inttoptr i64 %1403 to ptr
  store double %1400, ptr %1404, align 8
  %1405 = load i64, ptr %1402, align 8
  store i32 0, ptr @XMM0_16_38e55b30, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_20_38e55b30, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_24_38e55b30, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_28_38e55b30, align 1, !tbaa !1246
  %1406 = add i64 %1405, 8
  %1407 = load double, ptr @XMM0_16_38e55a40, align 1, !tbaa.struct !1243
  %1408 = inttoptr i64 %1406 to ptr
  store double %1407, ptr %1408, align 8
  store i32 791906470, ptr %57, align 4
  br label %inst_401f52

inst_401376:                                      ; preds = %inst_401363
  %1409 = sub i32 %58, 1090834313
  %1410 = icmp eq i32 %1409, 0
  br i1 %1410, label %inst_401583, label %inst_401389

inst_401583:                                      ; preds = %inst_401376
  %1411 = sub i64 %55, 32
  %1412 = inttoptr i64 %1411 to ptr
  %1413 = load i64, ptr %1412, align 8
  store i32 0, ptr @XMM0_16_38e55b30, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_20_38e55b30, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_24_38e55b30, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_28_38e55b30, align 1, !tbaa !1246
  %1414 = load double, ptr @XMM0_16_38e55a40, align 1, !tbaa.struct !1243
  %1415 = inttoptr i64 %1413 to ptr
  store double %1414, ptr %1415, align 8
  %1416 = sub i64 %55, 24
  %1417 = inttoptr i64 %1416 to ptr
  %1418 = load i64, ptr %1417, align 8
  %1419 = inttoptr i64 %1418 to ptr
  %1420 = load i32, ptr %1419, align 4
  %1421 = sitofp i32 %1420 to double
  store double %1421, ptr @XMM0_16_38e55a40, align 1, !tbaa !1241
  %1422 = load i64, ptr %1412, align 8
  %1423 = add i64 %1422, 8
  %1424 = inttoptr i64 %1423 to ptr
  store double %1421, ptr %1424, align 8
  store i32 1454809640, ptr %57, align 4
  br label %inst_401f52

inst_401389:                                      ; preds = %inst_401376
  %1425 = sub i32 %58, 1231478825
  %1426 = icmp eq i32 %1425, 0
  br i1 %1426, label %inst_4016cb, label %inst_40139c

inst_4016cb:                                      ; preds = %inst_401389
  %1427 = sub i64 %55, 2
  %1428 = inttoptr i64 %1427 to ptr
  %1429 = load i8, ptr %1428, align 1
  store i8 %1429, ptr @RDX_2264_38e55b00, align 1, !tbaa !1240
  store i64 1537921892, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %1430 = zext i8 %1429 to i64
  %1431 = and i64 1, %1430
  %1432 = trunc i64 %1431 to i8
  %1433 = icmp eq i8 %1432, 0
  %1434 = zext i1 %1433 to i8
  %1435 = icmp eq i8 %1434, 0
  %1436 = select i1 %1435, i64 1537921892, i64 2288323339
  %1437 = trunc i64 %1436 to i32
  store i32 %1437, ptr %57, align 4
  br label %inst_401f52

inst_40139c:                                      ; preds = %inst_401389
  %1438 = sub i32 %58, 1399073728
  %1439 = icmp eq i32 %1438, 0
  br i1 %1439, label %inst_401567, label %inst_4013af

inst_401567:                                      ; preds = %inst_40139c
  %1440 = sub i64 %55, 16
  %1441 = inttoptr i64 %1440 to ptr
  %1442 = load i64, ptr %1441, align 8
  store i64 %1442, ptr @RDX_2264_38e55b48, align 8, !tbaa !1216
  store i64 1090834313, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %1443 = inttoptr i64 %1442 to ptr
  %1444 = load i32, ptr %1443, align 4
  %1445 = sub i32 %1444, 90
  %1446 = icmp eq i32 %1445, 0
  %1447 = zext i1 %1446 to i8
  %1448 = icmp eq i8 %1447, 0
  %1449 = select i1 %1448, i64 3174627395, i64 1090834313
  %1450 = trunc i64 %1449 to i32
  store i32 %1450, ptr %57, align 4
  br label %inst_401f52

inst_4013af:                                      ; preds = %inst_40139c
  %1451 = sub i32 %58, 1454809640
  %1452 = icmp ult i32 %58, 1454809640
  %1453 = zext i1 %1452 to i8
  store i8 %1453, ptr @CF_2065_38e55b00, align 1, !tbaa !1220
  %1454 = and i32 %1451, 255
  %1455 = call i32 @llvm.ctpop.i32(i32 %1454) #12, !range !1234
  %1456 = trunc i32 %1455 to i8
  %1457 = and i8 %1456, 1
  %1458 = xor i8 %1457, 1
  store i8 %1458, ptr @PF_2067_38e55b00, align 1, !tbaa !1235
  %1459 = xor i64 1454809640, %611
  %1460 = trunc i64 %1459 to i32
  %1461 = xor i32 %1451, %1460
  %1462 = lshr i32 %1461, 4
  %1463 = trunc i32 %1462 to i8
  %1464 = and i8 %1463, 1
  store i8 %1464, ptr @AF_2069_38e55b00, align 1, !tbaa !1239
  %1465 = icmp eq i32 %1451, 0
  %1466 = zext i1 %1465 to i8
  store i8 %1466, ptr @ZF_2071_38e55b00, align 1, !tbaa !1236
  %1467 = lshr i32 %1451, 31
  %1468 = trunc i32 %1467 to i8
  store i8 %1468, ptr @SF_2073_38e55b00, align 1, !tbaa !1237
  %1469 = xor i32 %1467, %630
  %1470 = add nuw nsw i32 %1469, %630
  %1471 = icmp eq i32 %1470, 2
  %1472 = zext i1 %1471 to i8
  store i8 %1472, ptr @OF_2077_38e55b00, align 1, !tbaa !1238
  br i1 %1465, label %inst_401dd5, label %inst_4013c2

inst_401dd5:                                      ; preds = %inst_4013af
  %1473 = sub i64 %55, 32
  %1474 = inttoptr i64 %1473 to ptr
  %1475 = load i64, ptr %1474, align 8
  %1476 = inttoptr i64 %1475 to ptr
  store i64 %1475, ptr @RAX_2216_38e55b48, align 8, !tbaa !1216
  %1477 = load double, ptr %1476, align 8
  store double %1477, ptr @XMM0_16_38e55a40, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_38e55a40, align 1, !tbaa !1241
  %1478 = getelementptr double, ptr %1476, i32 1
  %1479 = load double, ptr %1478, align 8
  store double %1479, ptr @XMM1_80_38e55a40, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_38e55a40, align 1, !tbaa !1241
  %1480 = add i64 %55, 8
  %1481 = load i64, ptr %54, align 8
  store i64 %1481, ptr @RBP_2328_38e55b48, align 8, !tbaa !1216
  %1482 = add i64 %1480, 8
  store i64 %1482, ptr @RSP_2312_38e55b48, align 8, !tbaa !1216
  ret ptr %53

inst_4013c2:                                      ; preds = %inst_4013af
  %1483 = sub i32 %58, 1537921892
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %inst_4016e6, label %inst_4013d5

inst_4016e6:                                      ; preds = %inst_4013c2
  %1485 = load i32, ptr @data_405034, align 4
  %1486 = zext i32 %1485 to i64
  %1487 = load i32, ptr @data_40503c, align 4
  %1488 = and i64 %1486, 4294967295
  %1489 = trunc i64 %1488 to i32
  %1490 = add i32 1292660439, %1489
  %1491 = sub i32 %1490, 1
  %1492 = sub i32 %1491, 1292660439
  %1493 = zext i32 %1492 to i64
  store i64 %1493, ptr @RDX_2264_38e55b48, align 8, !tbaa !1216
  %1494 = shl i64 %1486, 32
  %1495 = ashr exact i64 %1494, 32
  %1496 = shl i64 %1493, 32
  %1497 = ashr exact i64 %1496, 32
  %1498 = mul nsw i64 %1497, %1495
  %1499 = and i64 %1498, 4294967295
  %1500 = trunc i64 %1499 to i32
  %1501 = zext i32 %1500 to i64
  %1502 = and i64 1, %1501
  %1503 = trunc i64 %1502 to i32
  %1504 = icmp eq i32 %1503, 0
  %1505 = zext i1 %1504 to i8
  %1506 = sub i32 %1487, 10
  %1507 = lshr i32 %1506, 31
  %1508 = trunc i32 %1507 to i8
  %1509 = lshr i32 %1487, 31
  %1510 = xor i32 %1507, %1509
  %1511 = add nuw nsw i32 %1510, %1509
  %1512 = icmp eq i32 %1511, 2
  %1513 = icmp ne i8 %1508, 0
  %1514 = xor i1 %1513, %1512
  %1515 = zext i1 %1514 to i8
  %1516 = zext i8 %1505 to i64
  %1517 = xor i64 255, %1516
  %1518 = trunc i64 %1517 to i8
  %1519 = zext i8 %1515 to i64
  %1520 = xor i64 255, %1519
  %1521 = trunc i64 %1520 to i8
  store i8 %1521, ptr @RSI_2280_38e55b00, align 1, !tbaa !1240
  %1522 = zext i8 %1518 to i64
  %1523 = and i64 255, %1522
  %1524 = trunc i64 %1523 to i8
  store i8 0, ptr @R9_2360_38e55b00, align 1, !tbaa !1240
  %1525 = zext i8 %1521 to i64
  %1526 = and i64 255, %1525
  %1527 = trunc i64 %1526 to i8
  store i8 0, ptr @R8_2344_38e55b00, align 1, !tbaa !1240
  %1528 = zext i8 %1524 to i64
  %1529 = zext i8 %1527 to i64
  store i8 %1527, ptr @RDI_2296_38e55b00, align 1, !tbaa !1240
  %1530 = xor i64 %1529, %1528
  %1531 = trunc i64 %1530 to i8
  %1532 = or i64 %1525, %1522
  %1533 = trunc i64 %1532 to i8
  %1534 = zext i8 %1533 to i64
  %1535 = xor i64 255, %1534
  %1536 = trunc i64 %1535 to i8
  %1537 = zext i8 %1536 to i64
  %1538 = and i64 1, %1537
  %1539 = trunc i64 %1538 to i8
  %1540 = zext i8 %1531 to i64
  %1541 = zext i8 %1539 to i64
  %1542 = or i64 %1541, %1540
  %1543 = trunc i64 %1542 to i8
  store i8 %1543, ptr @RDX_2264_38e55b00, align 1, !tbaa !1240
  store i64 791906470, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %1544 = zext i8 %1543 to i64
  %1545 = and i64 1, %1544
  %1546 = trunc i64 %1545 to i8
  %1547 = icmp eq i8 %1546, 0
  %1548 = zext i1 %1547 to i8
  %1549 = icmp eq i8 %1548, 0
  %1550 = select i1 %1549, i64 791906470, i64 927683812
  %1551 = trunc i64 %1550 to i32
  store i32 %1551, ptr %57, align 4
  br label %inst_401f52

inst_4013d5:                                      ; preds = %inst_4013c2
  %1552 = sub i32 %58, 1601413513
  %1553 = icmp eq i32 %1552, 0
  br i1 %1553, label %inst_401524, label %inst_4013e8

inst_401524:                                      ; preds = %inst_4013d5
  %1554 = sub i64 %55, 3
  %1555 = inttoptr i64 %1554 to ptr
  %1556 = load i8, ptr %1555, align 1
  store i8 %1556, ptr @RDX_2264_38e55b00, align 1, !tbaa !1240
  store i64 205624017, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %1557 = zext i8 %1556 to i64
  %1558 = and i64 1, %1557
  %1559 = trunc i64 %1558 to i8
  %1560 = icmp eq i8 %1559, 0
  %1561 = zext i1 %1560 to i8
  %1562 = icmp eq i8 %1561, 0
  %1563 = select i1 %1562, i64 205624017, i64 1399073728
  %1564 = trunc i64 %1563 to i32
  store i32 %1564, ptr %57, align 4
  br label %inst_401f52

inst_4013e8:                                      ; preds = %inst_4013d5
  %1565 = sub i32 %58, 1723025163
  %1566 = icmp eq i32 %1565, 0
  br i1 %1566, label %inst_40143e, label %inst_4013fb

inst_40143e:                                      ; preds = %inst_4013e8
  %1567 = sub i64 %55, 34
  %1568 = inttoptr i64 %1567 to ptr
  %1569 = load i8, ptr %1568, align 1
  %1570 = sub i64 %55, 33
  %1571 = inttoptr i64 %1570 to ptr
  %1572 = load i8, ptr %1571, align 1
  %1573 = zext i8 %1569 to i64
  %1574 = zext i8 %1572 to i64
  %1575 = and i64 %1574, %1573
  %1576 = trunc i64 %1575 to i8
  %1577 = xor i64 %1574, %1573
  %1578 = trunc i64 %1577 to i8
  %1579 = zext i8 %1576 to i64
  %1580 = zext i8 %1578 to i64
  %1581 = or i64 %1580, %1579
  %1582 = trunc i64 %1581 to i8
  store i8 %1582, ptr @RDX_2264_38e55b00, align 1, !tbaa !1240
  store i64 107732228, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %1583 = zext i8 %1582 to i64
  %1584 = and i64 1, %1583
  %1585 = trunc i64 %1584 to i8
  %1586 = icmp eq i8 %1585, 0
  %1587 = zext i1 %1586 to i8
  %1588 = icmp eq i8 %1587, 0
  %1589 = select i1 %1588, i64 107732228, i64 93073978
  %1590 = trunc i64 %1589 to i32
  store i32 %1590, ptr %57, align 4
  br label %inst_401f52

inst_4013fb:                                      ; preds = %inst_4013e8
  %1591 = sub i32 %58, 1956537913
  %1592 = icmp eq i32 %1591, 0
  br i1 %1592, label %inst_4017e7, label %inst_40140e

inst_4017e7:                                      ; preds = %inst_4013fb
  store i32 1454809640, ptr %57, align 4
  br label %inst_401f52

inst_40140e:                                      ; preds = %inst_4013fb
  %1593 = sub i32 %58, 2056930436
  %1594 = icmp eq i32 %1593, 0
  br i1 %1594, label %inst_4018fc, label %inst_401421

inst_4018fc:                                      ; preds = %inst_40140e
  %1595 = sub i64 %55, 1
  %1596 = inttoptr i64 %1595 to ptr
  %1597 = load i8, ptr %1596, align 1
  store i8 %1597, ptr @RDX_2264_38e55b00, align 1, !tbaa !1240
  store i64 625220436, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %1598 = zext i8 %1597 to i64
  %1599 = and i64 1, %1598
  %1600 = trunc i64 %1599 to i8
  %1601 = icmp eq i8 %1600, 0
  %1602 = zext i1 %1601 to i8
  %1603 = icmp eq i8 %1602, 0
  %1604 = select i1 %1603, i64 625220436, i64 758302797
  %1605 = trunc i64 %1604 to i32
  store i32 %1605, ptr %57, align 4
  br label %inst_401f52

inst_401421:                                      ; preds = %inst_40140e
  %1606 = sub i32 %58, 2127588104
  %1607 = icmp eq i32 %1606, 0
  br i1 %1607, label %inst_401afd, label %inst_401f52

inst_401afd:                                      ; preds = %inst_401421
  %1608 = sub i64 %55, 24
  %1609 = inttoptr i64 %1608 to ptr
  %1610 = load i64, ptr %1609, align 8
  %1611 = inttoptr i64 %1610 to ptr
  %1612 = load i32, ptr %1611, align 4
  %1613 = sub i32 560598523, %1612
  %1614 = sub i32 %1613, 560598523
  %1615 = sitofp i32 %1614 to double
  %1616 = sub i64 %55, 88
  %1617 = inttoptr i64 %1616 to ptr
  store double %1615, ptr %1617, align 8
  %1618 = sub i64 %55, 16
  %1619 = inttoptr i64 %1618 to ptr
  %1620 = load i64, ptr %1619, align 8
  %1621 = inttoptr i64 %1620 to ptr
  %1622 = load i32, ptr %1621, align 4
  %1623 = zext i32 %1622 to i64
  store i64 %1623, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %1624 = sub i32 351288403, %1622
  %1625 = zext i32 %1624 to i64
  %1626 = add i32 -351288223, %1624
  %1627 = zext i32 %1626 to i64
  store i64 %1627, ptr @RAX_2216_38e55b48, align 8, !tbaa !1216
  %1628 = icmp ult i32 %1626, %1624
  %1629 = icmp ult i32 %1626, -351288223
  %1630 = or i1 %1628, %1629
  %1631 = zext i1 %1630 to i8
  store i8 %1631, ptr @CF_2065_38e55b00, align 1, !tbaa !1220
  %1632 = and i32 %1626, 255
  %1633 = call i32 @llvm.ctpop.i32(i32 %1632) #12, !range !1234
  %1634 = trunc i32 %1633 to i8
  %1635 = and i8 %1634, 1
  %1636 = xor i8 %1635, 1
  store i8 %1636, ptr @PF_2067_38e55b00, align 1, !tbaa !1235
  %1637 = xor i64 -351288223, %1625
  %1638 = trunc i64 %1637 to i32
  %1639 = xor i32 %1626, %1638
  %1640 = lshr i32 %1639, 4
  %1641 = trunc i32 %1640 to i8
  %1642 = and i8 %1641, 1
  store i8 %1642, ptr @AF_2069_38e55b00, align 1, !tbaa !1239
  %1643 = icmp eq i32 %1626, 0
  %1644 = zext i1 %1643 to i8
  store i8 %1644, ptr @ZF_2071_38e55b00, align 1, !tbaa !1236
  %1645 = lshr i32 %1626, 31
  %1646 = trunc i32 %1645 to i8
  store i8 %1646, ptr @SF_2073_38e55b00, align 1, !tbaa !1237
  %1647 = lshr i32 %1624, 31
  %1648 = xor i32 %1645, %1647
  %1649 = xor i32 %1645, 1
  %1650 = add nuw nsw i32 %1648, %1649
  %1651 = icmp eq i32 %1650, 2
  %1652 = zext i1 %1651 to i8
  store i8 %1652, ptr @OF_2077_38e55b00, align 1, !tbaa !1238
  %1653 = sitofp i32 %1626 to double
  %1654 = load double, ptr @data_403028, align 8
  %1655 = fmul double %1653, %1654
  %1656 = load double, ptr @data_403020, align 8
  store double %1656, ptr @XMM1_80_38e55a40, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_38e55a40, align 1, !tbaa !1241
  %1657 = fdiv double %1655, %1656
  store double %1657, ptr @XMM0_16_38e55a40, align 1, !tbaa !1241
  %1658 = load i64, ptr @RSP_2312_38e55b48, align 8, !tbaa !1240
  %1659 = add i64 %1658, -8
  %1660 = inttoptr i64 %1659 to ptr
  store i64 undef, ptr %1660, align 8
  store i64 %1659, ptr @RSP_2312_38e55b48, align 8, !tbaa !1216
  %1661 = call ptr @ext_405058_cos(ptr @__mcsema_reg_state, i64 undef, ptr %53)
  %1662 = load <2 x i32>, ptr @XMM0_16_38e634a0, align 1, !tbaa.struct !1243
  %1663 = extractelement <2 x i32> %1662, i32 0
  store i32 %1663, ptr @XMM1_80_38e55b30, align 1, !tbaa !1244
  %1664 = extractelement <2 x i32> %1662, i32 1
  store i32 %1664, ptr @XMM1_84_38e55b30, align 1, !tbaa !1244
  %1665 = load i64, ptr @RBP_2328_38e55b48, align 8
  %1666 = sub i64 %1665, 88
  %1667 = inttoptr i64 %1666 to ptr
  %1668 = load double, ptr %1667, align 8
  %1669 = load float, ptr @data_403010, align 4
  %1670 = load float, ptr @data_403014, align 4
  %1671 = load float, ptr @data_403018, align 4
  %1672 = load float, ptr @data_40301c, align 4
  store float %1669, ptr @XMM2_144_38e55a28, align 1, !tbaa !1244
  store float %1670, ptr @XMM2_148_38e55a28, align 1, !tbaa !1244
  store float %1671, ptr @XMM2_152_38e55a28, align 1, !tbaa !1244
  store float %1672, ptr @XMM2_156_38e55a28, align 1, !tbaa !1244
  %1673 = load i64, ptr @XMM1_80_38e55b48, align 1, !tbaa.struct !1243
  %1674 = load i64, ptr @XMM2_144_38e55b48, align 1, !tbaa.struct !1243
  %1675 = and i64 %1674, %1673
  %1676 = trunc i64 %1675 to i32
  %1677 = lshr i64 %1675, 32
  %1678 = trunc i64 %1677 to i32
  store i32 %1676, ptr @XMM1_80_38e55b30, align 1, !tbaa !1246
  store i32 %1678, ptr @XMM1_84_38e55b30, align 1, !tbaa !1246
  %1679 = load double, ptr @XMM1_80_38e55a40, align 1, !tbaa.struct !1243
  %1680 = fmul double %1668, %1679
  %1681 = sub i64 %1665, 32
  %1682 = inttoptr i64 %1681 to ptr
  %1683 = load i64, ptr %1682, align 8
  %1684 = inttoptr i64 %1683 to ptr
  store double %1680, ptr %1684, align 8
  %1685 = sub i64 %1665, 24
  %1686 = inttoptr i64 %1685 to ptr
  %1687 = load i64, ptr %1686, align 8
  %1688 = inttoptr i64 %1687 to ptr
  %1689 = load i32, ptr %1688, align 4
  %1690 = sitofp i32 %1689 to double
  %1691 = sub i64 %1665, 80
  %1692 = inttoptr i64 %1691 to ptr
  store double %1690, ptr %1692, align 8
  %1693 = sub i64 %1665, 16
  %1694 = inttoptr i64 %1693 to ptr
  %1695 = load i64, ptr %1694, align 8
  %1696 = inttoptr i64 %1695 to ptr
  %1697 = load i32, ptr %1696, align 4
  %1698 = zext i32 %1697 to i64
  store i64 %1698, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %1699 = sub i32 1360773014, %1697
  %1700 = zext i32 %1699 to i64
  %1701 = sub i32 %1699, 1360772834
  %1702 = zext i32 %1701 to i64
  store i64 %1702, ptr @RAX_2216_38e55b48, align 8, !tbaa !1216
  %1703 = icmp ult i32 %1699, 1360772834
  %1704 = zext i1 %1703 to i8
  store i8 %1704, ptr @CF_2065_38e55b00, align 1, !tbaa !1220
  %1705 = and i32 %1701, 255
  %1706 = call i32 @llvm.ctpop.i32(i32 %1705) #12, !range !1234
  %1707 = trunc i32 %1706 to i8
  %1708 = and i8 %1707, 1
  %1709 = xor i8 %1708, 1
  store i8 %1709, ptr @PF_2067_38e55b00, align 1, !tbaa !1235
  %1710 = xor i64 1360772834, %1700
  %1711 = trunc i64 %1710 to i32
  %1712 = xor i32 %1701, %1711
  %1713 = lshr i32 %1712, 4
  %1714 = trunc i32 %1713 to i8
  %1715 = and i8 %1714, 1
  store i8 %1715, ptr @AF_2069_38e55b00, align 1, !tbaa !1239
  %1716 = icmp eq i32 %1701, 0
  %1717 = zext i1 %1716 to i8
  store i8 %1717, ptr @ZF_2071_38e55b00, align 1, !tbaa !1236
  %1718 = lshr i32 %1701, 31
  %1719 = trunc i32 %1718 to i8
  store i8 %1719, ptr @SF_2073_38e55b00, align 1, !tbaa !1237
  %1720 = lshr i32 %1699, 31
  %1721 = xor i32 %1718, %1720
  %1722 = add nuw nsw i32 %1721, %1720
  %1723 = icmp eq i32 %1722, 2
  %1724 = zext i1 %1723 to i8
  store i8 %1724, ptr @OF_2077_38e55b00, align 1, !tbaa !1238
  %1725 = sitofp i32 %1701 to double
  %1726 = fmul double %1725, %1654
  store double %1656, ptr @XMM1_80_38e55a40, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_38e55a40, align 1, !tbaa !1241
  %1727 = fdiv double %1726, %1656
  store double %1727, ptr @XMM0_16_38e55a40, align 1, !tbaa !1241
  store i64 0, ptr @XMM0_24_38e55b48, align 1, !tbaa !1241
  %1728 = load i64, ptr @RSP_2312_38e55b48, align 8, !tbaa !1240
  %1729 = add i64 %1728, -8
  %1730 = inttoptr i64 %1729 to ptr
  store i64 ptrtoint (ptr @data_401bb7 to i64), ptr %1730, align 8
  store i64 %1729, ptr @RSP_2312_38e55b48, align 8, !tbaa !1216
  %1731 = call ptr @ext_405060_sin(ptr @__mcsema_reg_state, i64 undef, ptr %1661)
  %1732 = load <2 x i32>, ptr @XMM0_16_38e634a0, align 1, !tbaa.struct !1243
  %1733 = load <2 x i32>, ptr @XMM0_24_38e634a0, align 1, !tbaa.struct !1243
  %1734 = extractelement <2 x i32> %1732, i32 0
  store i32 %1734, ptr @XMM1_80_38e55b30, align 1, !tbaa !1244
  %1735 = extractelement <2 x i32> %1732, i32 1
  store i32 %1735, ptr @XMM1_84_38e55b30, align 1, !tbaa !1244
  %1736 = extractelement <2 x i32> %1733, i32 0
  store i32 %1736, ptr @XMM1_88_38e55b30, align 1, !tbaa !1244
  %1737 = extractelement <2 x i32> %1733, i32 1
  store i32 %1737, ptr @XMM1_92_38e55b30, align 1, !tbaa !1244
  %1738 = load i64, ptr @RBP_2328_38e55b48, align 8
  %1739 = sub i64 %1738, 80
  %1740 = inttoptr i64 %1739 to ptr
  %1741 = load double, ptr %1740, align 8
  store float %1669, ptr @XMM2_144_38e55a28, align 1, !tbaa !1244
  store float %1670, ptr @XMM2_148_38e55a28, align 1, !tbaa !1244
  store float %1671, ptr @XMM2_152_38e55a28, align 1, !tbaa !1244
  store float %1672, ptr @XMM2_156_38e55a28, align 1, !tbaa !1244
  %1742 = load i64, ptr @XMM1_80_38e55b48, align 1, !tbaa.struct !1243
  %1743 = load i64, ptr @XMM1_88_38e55b48, align 1, !tbaa.struct !1243
  %1744 = load i64, ptr @XMM2_144_38e55b48, align 1, !tbaa.struct !1243
  %1745 = load i64, ptr @XMM2_152_38e55b48, align 1, !tbaa.struct !1243
  %1746 = and i64 %1744, %1742
  %1747 = and i64 %1745, %1743
  %1748 = trunc i64 %1746 to i32
  %1749 = lshr i64 %1746, 32
  %1750 = trunc i64 %1749 to i32
  store i32 %1748, ptr @XMM1_80_38e55b30, align 1, !tbaa !1246
  store i32 %1750, ptr @XMM1_84_38e55b30, align 1, !tbaa !1246
  %1751 = trunc i64 %1747 to i32
  store i32 %1751, ptr @XMM1_88_38e55b30, align 1, !tbaa !1246
  %1752 = lshr i64 %1747, 32
  %1753 = trunc i64 %1752 to i32
  store i32 %1753, ptr @XMM1_92_38e55b30, align 1, !tbaa !1246
  %1754 = load double, ptr @XMM1_80_38e55a40, align 1, !tbaa.struct !1243
  %1755 = fmul double %1741, %1754
  store double %1755, ptr @XMM0_16_38e55a40, align 1, !tbaa !1241
  store i64 0, ptr @XMM0_24_38e55b48, align 1, !tbaa !1241
  %1756 = sub i64 %1738, 32
  %1757 = inttoptr i64 %1756 to ptr
  %1758 = load i64, ptr %1757, align 8
  %1759 = add i64 %1758, 8
  %1760 = inttoptr i64 %1759 to ptr
  store double %1755, ptr %1760, align 8
  %1761 = sub i64 %1738, 40
  %1762 = inttoptr i64 %1761 to ptr
  store i32 1454809640, ptr %1762, align 4
  br label %inst_401f52
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_38e55b48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_38e55b48, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_38e55b48, align 8, !tbaa !1216
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
define internal ptr @sub_401070_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401070:
  store i64 0, ptr @RBP_2328_38e55b48, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_38e55b48, align 8
  store i64 %0, ptr @R9_2360_38e55b48, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_38e5d940, align 8
  %2 = load i64, ptr @RSP_2312_38e55b48, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_38e55b48, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_38e55b48, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_38e55b48, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_38e55b48, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_38e55b00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_38e55b00, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_38e55b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_38e55b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_38e55b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_38e55b00, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_38e64100, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_38e55b48, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_38e55b48, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401095, ptr @RIP_2472_38e5d7e0, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401120(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401120:
  %0 = load i8, ptr @data_405030, align 1
  store i8 0, ptr @CF_2065_38e55b00, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_38e55b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_38e55b00, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_38e55b00, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_38e55b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_38e55b00, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401140, label %inst_40112d

inst_401140:                                      ; preds = %inst_401120
  %10 = load i64, ptr @RSP_2312_38e55b48, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_38e55b48, align 8, !tbaa !1216
  ret ptr %memory

inst_40112d:                                      ; preds = %inst_401120
  %12 = load i64, ptr @RBP_2328_38e55b48, align 8
  %13 = load i64, ptr @RSP_2312_38e55b48, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_38e55b48, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40112d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_38e55b48, align 8, !tbaa !1216
  %18 = call ptr @sub_4010b0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405030, align 1
  %19 = load ptr, ptr @RSP_2312_38e5d940, align 8
  %20 = load i64, ptr @RSP_2312_38e55b48, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_38e55b48, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_38e55b48, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401150(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  store i64 0, ptr @RAX_2216_38e55b48, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_38e55b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_38e55b00, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_38e55b00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_38e55b00, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_38e55b00, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_38e55b00, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_38e55b00, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_38e55b48, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_38e55b48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401f60_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401f60:
  %0 = load i64, ptr @RBP_2328_38e55b48, align 8
  %1 = load i64, ptr @RSP_2312_38e55b48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_38e55b48, align 8, !tbaa !1216
  %4 = sub i64 %2, 80
  store i64 %4, ptr @RSP_2312_38e55b48, align 8, !tbaa !1216
  %5 = sub i64 %2, 8
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 12
  %8 = inttoptr i64 %7 to ptr
  store i32 36090, ptr %8, align 4
  store i32 0, ptr @XMM0_16_38e55b30, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_20_38e55b30, align 1, !tbaa !1246
  %9 = sub i64 %2, 32
  %10 = load double, ptr @XMM0_16_38e55a40, align 1, !tbaa.struct !1243
  %11 = inttoptr i64 %9 to ptr
  store double %10, ptr %11, align 8
  store i32 0, ptr @XMM0_16_38e55b30, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_20_38e55b30, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_24_38e55b30, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_28_38e55b30, align 1, !tbaa !1246
  %12 = sub i64 %2, 40
  %13 = load double, ptr @XMM0_16_38e55a40, align 1, !tbaa.struct !1243
  %14 = inttoptr i64 %12 to ptr
  store double %13, ptr %14, align 8
  %15 = sub i64 %2, 76
  %16 = inttoptr i64 %15 to ptr
  store i32 978597242, ptr %16, align 4
  br label %inst_401f8d

inst_401f8d:                                      ; preds = %inst_402393, %inst_401f60
  %17 = phi ptr [ %memory, %inst_401f60 ], [ %50, %inst_402393 ]
  %18 = load i64, ptr @RBP_2328_38e55b48, align 8
  %19 = sub i64 %18, 76
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = sub i64 %18, 80
  %24 = inttoptr i64 %23 to ptr
  store i32 %21, ptr %24, align 4
  %25 = sub i32 %21, -1897198246
  %26 = zext i32 %25 to i64
  store i64 %26, ptr @RAX_2216_38e55b48, align 8, !tbaa !1216
  %27 = icmp ult i32 %21, -1897198246
  %28 = zext i1 %27 to i8
  store i8 %28, ptr @CF_2065_38e55b00, align 1, !tbaa !1220
  %29 = and i32 %25, 255
  %30 = call i32 @llvm.ctpop.i32(i32 %29) #12, !range !1234
  %31 = trunc i32 %30 to i8
  %32 = and i8 %31, 1
  %33 = xor i8 %32, 1
  store i8 %33, ptr @PF_2067_38e55b00, align 1, !tbaa !1235
  %34 = xor i64 -1897198246, %22
  %35 = trunc i64 %34 to i32
  %36 = xor i32 %25, %35
  %37 = lshr i32 %36, 4
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 1
  store i8 %39, ptr @AF_2069_38e55b00, align 1, !tbaa !1239
  %40 = icmp eq i32 %25, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr @ZF_2071_38e55b00, align 1, !tbaa !1236
  %42 = lshr i32 %25, 31
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr @SF_2073_38e55b00, align 1, !tbaa !1237
  %44 = lshr i32 %21, 31
  %45 = xor i32 1, %44
  %46 = xor i32 %42, %44
  %47 = add nuw nsw i32 %46, %45
  %48 = icmp eq i32 %47, 2
  %49 = zext i1 %48 to i8
  store i8 %49, ptr @OF_2077_38e55b00, align 1, !tbaa !1238
  br i1 %40, label %inst_4022e2, label %inst_401f9e

inst_402393:                                      ; preds = %inst_4020f8, %inst_40205c, %inst_402079, %inst_40225a, %inst_40238c, %inst_4022d6, %inst_4021db, %inst_4021a7, %inst_402363, %inst_4021c2, %inst_4022bb, %inst_4022e2
  %50 = phi ptr [ %67, %inst_4022e2 ], [ %17, %inst_4022bb ], [ %17, %inst_4021c2 ], [ %163, %inst_402363 ], [ %17, %inst_4021a7 ], [ %17, %inst_4021db ], [ %17, %inst_4022d6 ], [ %17, %inst_40238c ], [ %17, %inst_40225a ], [ %17, %inst_402079 ], [ %484, %inst_4020f8 ], [ %17, %inst_40205c ]
  br label %inst_401f8d

inst_4022e2:                                      ; preds = %inst_401f8d
  %51 = icmp eq i8 %41, 0
  %52 = select i1 %51, i64 add (i64 ptrtoint (ptr @data_401f8d to i64), i64 17), i64 add (i64 ptrtoint (ptr @data_401f8d to i64), i64 853)
  %53 = add i64 %52, 3
  %54 = sub i64 %18, 16
  %55 = inttoptr i64 %54 to ptr
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  store i64 %57, ptr @RDI_2296_38e55b48, align 8, !tbaa !1216
  %58 = add i64 %53, 3
  %59 = sub i64 %18, 12
  %60 = inttoptr i64 %59 to ptr
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  store i64 %62, ptr @RSI_2280_38e55b48, align 8, !tbaa !1216
  %63 = add i64 %58, 5
  %64 = load i64, ptr @RSP_2312_38e55b48, align 8, !tbaa !1240
  %65 = add i64 %64, -8
  %66 = inttoptr i64 %65 to ptr
  store i64 %63, ptr %66, align 8
  store i64 %65, ptr @RSP_2312_38e55b48, align 8, !tbaa !1216
  %67 = call ptr @sub_401160(ptr @__mcsema_reg_state, i64 undef, ptr %17)
  %68 = load i64, ptr @RBP_2328_38e55b48, align 8
  %69 = sub i64 %68, 72
  %70 = load double, ptr @XMM0_16_38e55a40, align 1, !tbaa.struct !1243
  %71 = inttoptr i64 %69 to ptr
  store double %70, ptr %71, align 8
  %72 = sub i64 %68, 64
  %73 = load double, ptr @XMM1_80_38e55a40, align 1, !tbaa.struct !1243
  %74 = inttoptr i64 %72 to ptr
  store double %73, ptr %74, align 8
  %75 = inttoptr i64 %69 to ptr
  %76 = load i64, ptr %75, align 8
  %77 = sub i64 %68, 56
  %78 = inttoptr i64 %77 to ptr
  store i64 %76, ptr %78, align 8
  %79 = inttoptr i64 %72 to ptr
  %80 = load i64, ptr %79, align 8
  %81 = sub i64 %68, 48
  %82 = inttoptr i64 %81 to ptr
  store i64 %80, ptr %82, align 8
  %83 = sub i64 %68, 32
  %84 = inttoptr i64 %83 to ptr
  %85 = load double, ptr %84, align 8
  %86 = inttoptr i64 %77 to ptr
  %87 = load double, ptr %86, align 8
  %88 = fadd double %85, %87
  store double %88, ptr %84, align 8
  %89 = sub i64 %68, 40
  %90 = inttoptr i64 %89 to ptr
  %91 = load double, ptr %90, align 8
  store double 0.000000e+00, ptr @XMM0_24_38e55a40, align 1, !tbaa !1241
  %92 = inttoptr i64 %81 to ptr
  %93 = load double, ptr %92, align 8
  %94 = fadd double %91, %93
  store double %94, ptr @XMM0_16_38e55a40, align 1, !tbaa !1241
  store double %94, ptr %90, align 8
  %95 = sub i64 %68, 20
  %96 = inttoptr i64 %95 to ptr
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  store i64 %98, ptr @RDX_2264_38e55b48, align 8, !tbaa !1216
  %99 = sub i64 %68, 12
  %100 = inttoptr i64 %99 to ptr
  %101 = load i32, ptr %100, align 4
  %102 = sub i32 0, %97
  %103 = zext i32 %102 to i64
  store i64 %103, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %104 = add i32 %102, %101
  store i32 %104, ptr %100, align 4
  %105 = sub i64 %68, 76
  %106 = inttoptr i64 %105 to ptr
  store i32 978597242, ptr %106, align 4
  br label %inst_402393

inst_401f9e:                                      ; preds = %inst_401f8d
  %107 = load i32, ptr %24, align 4
  %108 = sub i32 %107, -1740860308
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %inst_4022bb, label %inst_401fb1

inst_4022bb:                                      ; preds = %inst_401f9e
  %110 = sub i64 %18, 1
  %111 = inttoptr i64 %110 to ptr
  %112 = load i8, ptr %111, align 1
  store i8 %112, ptr @RDX_2264_38e55b00, align 1, !tbaa !1240
  store i64 618364797, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %113 = zext i8 %112 to i64
  %114 = and i64 1, %113
  %115 = trunc i64 %114 to i8
  %116 = icmp eq i8 %115, 0
  %117 = zext i1 %116 to i8
  %118 = icmp eq i8 %117, 0
  %119 = select i1 %118, i64 618364797, i64 2397769050
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %20, align 4
  br label %inst_402393

inst_401fb1:                                      ; preds = %inst_401f9e
  %121 = sub i32 %107, -985664720
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %inst_4021c2, label %inst_401fc4

inst_4021c2:                                      ; preds = %inst_401fb1
  store i64 4286531553, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %123 = sub i64 %18, 16
  %124 = inttoptr i64 %123 to ptr
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  %127 = zext i1 %126 to i8
  %128 = icmp eq i8 %127, 0
  %129 = select i1 %128, i64 2397769050, i64 4286531553
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %20, align 4
  br label %inst_402393

inst_401fc4:                                      ; preds = %inst_401fb1
  %131 = zext i32 %107 to i64
  %132 = sub i32 %107, -189946651
  %133 = zext i32 %132 to i64
  store i64 %133, ptr @RAX_2216_38e55b48, align 8, !tbaa !1216
  %134 = icmp ult i32 %107, -189946651
  %135 = zext i1 %134 to i8
  store i8 %135, ptr @CF_2065_38e55b00, align 1, !tbaa !1220
  %136 = and i32 %132, 255
  %137 = call i32 @llvm.ctpop.i32(i32 %136) #12, !range !1234
  %138 = trunc i32 %137 to i8
  %139 = and i8 %138, 1
  %140 = xor i8 %139, 1
  store i8 %140, ptr @PF_2067_38e55b00, align 1, !tbaa !1235
  %141 = xor i64 -189946651, %131
  %142 = trunc i64 %141 to i32
  %143 = xor i32 %132, %142
  %144 = lshr i32 %143, 4
  %145 = trunc i32 %144 to i8
  %146 = and i8 %145, 1
  store i8 %146, ptr @AF_2069_38e55b00, align 1, !tbaa !1239
  %147 = icmp eq i32 %132, 0
  %148 = zext i1 %147 to i8
  store i8 %148, ptr @ZF_2071_38e55b00, align 1, !tbaa !1236
  %149 = lshr i32 %132, 31
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr @SF_2073_38e55b00, align 1, !tbaa !1237
  %151 = lshr i32 %107, 31
  %152 = xor i32 1, %151
  %153 = xor i32 %149, %151
  %154 = add nuw nsw i32 %153, %152
  %155 = icmp eq i32 %154, 2
  %156 = zext i1 %155 to i8
  store i8 %156, ptr @OF_2077_38e55b00, align 1, !tbaa !1238
  br i1 %147, label %inst_402363, label %inst_401fd7

inst_402363:                                      ; preds = %inst_401fc4
  store ptr @data_403030, ptr @RDI_2296_38e5d7e0, align 8
  %157 = sub i64 %18, 16
  store i64 %157, ptr @RSI_2280_38e55b48, align 8, !tbaa !1216
  %158 = sub i64 %18, 21
  store i64 %158, ptr @RDX_2264_38e55b48, align 8, !tbaa !1216
  %159 = sub i64 %18, 20
  store i64 %159, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_38e55b00, align 1, !tbaa !1240
  %160 = load i64, ptr @RSP_2312_38e55b48, align 8, !tbaa !1240
  %161 = add i64 %160, -8
  %162 = inttoptr i64 %161 to ptr
  store i64 undef, ptr %162, align 8
  store i64 %161, ptr @RSP_2312_38e55b48, align 8, !tbaa !1216
  %163 = call ptr @ext_405068___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %17)
  %164 = load i64, ptr @RBP_2328_38e55b48, align 8
  %165 = sub i64 %164, 76
  %166 = inttoptr i64 %165 to ptr
  store i32 1059942806, ptr %166, align 4
  br label %inst_402393

inst_401fd7:                                      ; preds = %inst_401fc4
  %167 = sub i32 %107, -63548953
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %inst_4021a7, label %inst_401fea

inst_4021a7:                                      ; preds = %inst_401fd7
  %169 = sub i64 %18, 2
  %170 = inttoptr i64 %169 to ptr
  %171 = load i8, ptr %170, align 1
  store i8 %171, ptr @RDX_2264_38e55b00, align 1, !tbaa !1240
  store i64 3309302576, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %172 = zext i8 %171 to i64
  %173 = and i64 1, %172
  %174 = trunc i64 %173 to i8
  %175 = icmp eq i8 %174, 0
  %176 = zext i1 %175 to i8
  %177 = icmp eq i8 %176, 0
  %178 = select i1 %177, i64 3309302576, i64 990288763
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %20, align 4
  br label %inst_402393

inst_401fea:                                      ; preds = %inst_401fd7
  %180 = sub i32 %107, -8435743
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %inst_4021db, label %inst_401ffd

inst_4021db:                                      ; preds = %inst_401fea
  %182 = load i32, ptr @data_405040, align 4
  %183 = zext i32 %182 to i64
  %184 = load i32, ptr @data_405038, align 4
  %185 = and i64 %183, 4294967295
  %186 = trunc i64 %185 to i32
  %187 = add i32 -1, %186
  %188 = zext i32 %187 to i64
  store i64 %188, ptr @RDX_2264_38e55b48, align 8, !tbaa !1216
  %189 = shl i64 %183, 32
  %190 = ashr exact i64 %189, 32
  %191 = shl i64 %188, 32
  %192 = ashr exact i64 %191, 32
  %193 = mul nsw i64 %192, %190
  %194 = and i64 %193, 4294967295
  %195 = trunc i64 %194 to i32
  %196 = zext i32 %195 to i64
  %197 = and i64 1, %196
  %198 = trunc i64 %197 to i32
  %199 = icmp eq i32 %198, 0
  %200 = zext i1 %199 to i8
  %201 = sub i32 %184, 10
  %202 = lshr i32 %201, 31
  %203 = trunc i32 %202 to i8
  %204 = lshr i32 %184, 31
  %205 = xor i32 %202, %204
  %206 = add nuw nsw i32 %205, %204
  %207 = icmp eq i32 %206, 2
  %208 = icmp ne i8 %203, 0
  %209 = xor i1 %208, %207
  %210 = zext i1 %209 to i8
  %211 = zext i8 %200 to i64
  %212 = xor i64 255, %211
  %213 = trunc i64 %212 to i8
  %214 = zext i8 %210 to i64
  %215 = xor i64 255, %214
  %216 = trunc i64 %215 to i8
  %217 = zext i8 %213 to i64
  %218 = and i64 255, %217
  %219 = trunc i64 %218 to i8
  store i8 0, ptr @R9_2360_38e55b00, align 1, !tbaa !1240
  %220 = zext i8 %216 to i64
  %221 = and i64 255, %220
  %222 = trunc i64 %221 to i8
  store i8 0, ptr @R8_2344_38e55b00, align 1, !tbaa !1240
  %223 = zext i8 %219 to i64
  %224 = zext i8 %222 to i64
  %225 = xor i64 %224, %223
  %226 = trunc i64 %225 to i8
  %227 = or i64 %220, %217
  %228 = trunc i64 %227 to i8
  %229 = zext i8 %228 to i64
  %230 = xor i64 255, %229
  %231 = trunc i64 %230 to i8
  %232 = zext i8 %231 to i64
  %233 = and i64 1, %232
  %234 = trunc i64 %233 to i8
  %235 = zext i8 %226 to i64
  %236 = zext i8 %234 to i64
  %237 = or i64 %236, %235
  %238 = trunc i64 %237 to i8
  store i8 %238, ptr @RDX_2264_38e55b00, align 1, !tbaa !1240
  store i64 912473929, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %239 = zext i8 %238 to i64
  %240 = and i64 1, %239
  %241 = trunc i64 %240 to i8
  %242 = icmp eq i8 %241, 0
  %243 = zext i1 %242 to i8
  %244 = icmp eq i8 %243, 0
  %245 = select i1 %244, i64 912473929, i64 882983359
  %246 = trunc i64 %245 to i32
  store i32 %246, ptr %20, align 4
  br label %inst_402393

inst_401ffd:                                      ; preds = %inst_401fea
  %247 = sub i32 %107, 618364797
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %inst_4022d6, label %inst_402010

inst_4022d6:                                      ; preds = %inst_401ffd
  store i32 990288763, ptr %20, align 4
  br label %inst_402393

inst_402010:                                      ; preds = %inst_401ffd
  %249 = sub i32 %107, 882983359
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %inst_40238c, label %inst_402023

inst_40238c:                                      ; preds = %inst_402010
  store i32 912473929, ptr %20, align 4
  br label %inst_402393

inst_402023:                                      ; preds = %inst_402010
  %251 = sub i32 %107, 912473929
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %inst_40225a, label %inst_402036

inst_40225a:                                      ; preds = %inst_402023
  %253 = sub i64 %18, 20
  %254 = inttoptr i64 %253 to ptr
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 0
  %257 = zext i1 %256 to i8
  %258 = zext i8 %257 to i64
  %259 = and i64 1, %258
  %260 = trunc i64 %259 to i8
  %261 = sub i64 %18, 1
  %262 = inttoptr i64 %261 to ptr
  store i8 %260, ptr %262, align 1
  %263 = load i32, ptr @data_405040, align 4
  %264 = zext i32 %263 to i64
  %265 = load i32, ptr @data_405038, align 4
  %266 = and i64 %264, 4294967295
  %267 = trunc i64 %266 to i32
  %268 = sub i32 %267, 897087764
  %269 = sub i32 %268, 1
  %270 = add i32 897087764, %269
  %271 = zext i32 %270 to i64
  store i64 %271, ptr @RDX_2264_38e55b48, align 8, !tbaa !1216
  %272 = shl i64 %264, 32
  %273 = ashr exact i64 %272, 32
  %274 = shl i64 %271, 32
  %275 = ashr exact i64 %274, 32
  %276 = mul nsw i64 %275, %273
  %277 = and i64 %276, 4294967295
  %278 = trunc i64 %277 to i32
  %279 = zext i32 %278 to i64
  %280 = and i64 1, %279
  %281 = trunc i64 %280 to i32
  %282 = icmp eq i32 %281, 0
  %283 = zext i1 %282 to i8
  %284 = sub i32 %265, 10
  %285 = lshr i32 %284, 31
  %286 = trunc i32 %285 to i8
  %287 = lshr i32 %265, 31
  %288 = xor i32 %285, %287
  %289 = add nuw nsw i32 %288, %287
  %290 = icmp eq i32 %289, 2
  %291 = icmp ne i8 %286, 0
  %292 = xor i1 %291, %290
  %293 = zext i1 %292 to i8
  %294 = zext i8 %283 to i64
  %295 = zext i8 %293 to i64
  %296 = and i64 %295, %294
  %297 = trunc i64 %296 to i8
  %298 = xor i64 %295, %294
  %299 = trunc i64 %298 to i8
  %300 = zext i8 %297 to i64
  %301 = zext i8 %299 to i64
  %302 = or i64 %301, %300
  %303 = trunc i64 %302 to i8
  store i8 %303, ptr @RDX_2264_38e55b00, align 1, !tbaa !1240
  store i64 2554106988, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %304 = zext i8 %303 to i64
  %305 = and i64 1, %304
  %306 = trunc i64 %305 to i8
  %307 = icmp eq i8 %306, 0
  %308 = zext i1 %307 to i8
  %309 = icmp eq i8 %308, 0
  %310 = select i1 %309, i64 2554106988, i64 882983359
  %311 = trunc i64 %310 to i32
  store i32 %311, ptr %20, align 4
  br label %inst_402393

inst_402036:                                      ; preds = %inst_402023
  %312 = sub i32 %107, 978597242
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %inst_402079, label %inst_402049

inst_402079:                                      ; preds = %inst_402036
  %314 = load i32, ptr @data_405040, align 4
  %315 = zext i32 %314 to i64
  %316 = load i32, ptr @data_405038, align 4
  %317 = and i64 %315, 4294967295
  %318 = trunc i64 %317 to i32
  %319 = add i32 -1, %318
  %320 = zext i32 %319 to i64
  store i64 %320, ptr @RDX_2264_38e55b48, align 8, !tbaa !1216
  %321 = shl i64 %315, 32
  %322 = ashr exact i64 %321, 32
  %323 = shl i64 %320, 32
  %324 = ashr exact i64 %323, 32
  %325 = mul nsw i64 %324, %322
  %326 = and i64 %325, 4294967295
  %327 = trunc i64 %326 to i32
  %328 = zext i32 %327 to i64
  %329 = and i64 1, %328
  %330 = trunc i64 %329 to i32
  %331 = icmp eq i32 %330, 0
  %332 = zext i1 %331 to i8
  %333 = sub i32 %316, 10
  %334 = lshr i32 %333, 31
  %335 = trunc i32 %334 to i8
  %336 = lshr i32 %316, 31
  %337 = xor i32 %334, %336
  %338 = add nuw nsw i32 %337, %336
  %339 = icmp eq i32 %338, 2
  %340 = icmp ne i8 %335, 0
  %341 = xor i1 %340, %339
  %342 = zext i1 %341 to i8
  %343 = zext i8 %332 to i64
  %344 = xor i64 255, %343
  %345 = trunc i64 %344 to i8
  %346 = zext i8 %342 to i64
  %347 = xor i64 255, %346
  %348 = trunc i64 %347 to i8
  %349 = and i64 1, %343
  %350 = trunc i64 %349 to i8
  store i8 %350, ptr @R9_2360_38e55b00, align 1, !tbaa !1240
  %351 = and i64 1, %346
  %352 = trunc i64 %351 to i8
  store i8 %352, ptr @R8_2344_38e55b00, align 1, !tbaa !1240
  %353 = zext i8 %350 to i64
  %354 = zext i8 %352 to i64
  %355 = xor i64 %354, %353
  %356 = trunc i64 %355 to i8
  %357 = zext i8 %345 to i64
  %358 = zext i8 %348 to i64
  %359 = or i64 %358, %357
  %360 = trunc i64 %359 to i8
  %361 = zext i8 %360 to i64
  %362 = xor i64 255, %361
  %363 = trunc i64 %362 to i8
  %364 = zext i8 %363 to i64
  %365 = and i64 1, %364
  %366 = trunc i64 %365 to i8
  %367 = zext i8 %356 to i64
  %368 = zext i8 %366 to i64
  %369 = or i64 %368, %367
  %370 = trunc i64 %369 to i8
  store i8 %370, ptr @RDX_2264_38e55b00, align 1, !tbaa !1240
  store i64 1059942806, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %371 = zext i8 %370 to i64
  %372 = and i64 1, %371
  %373 = trunc i64 %372 to i8
  %374 = icmp eq i8 %373, 0
  %375 = zext i1 %374 to i8
  %376 = icmp eq i8 %375, 0
  %377 = select i1 %376, i64 1059942806, i64 4105020645
  %378 = trunc i64 %377 to i32
  store i32 %378, ptr %20, align 4
  br label %inst_402393

inst_402049:                                      ; preds = %inst_402036
  %379 = sub i32 %107, 990288763
  %380 = zext i32 %379 to i64
  store i64 %380, ptr @RAX_2216_38e55b48, align 8, !tbaa !1216
  %381 = icmp ult i32 %107, 990288763
  %382 = zext i1 %381 to i8
  store i8 %382, ptr @CF_2065_38e55b00, align 1, !tbaa !1220
  %383 = and i32 %379, 255
  %384 = call i32 @llvm.ctpop.i32(i32 %383) #12, !range !1234
  %385 = trunc i32 %384 to i8
  %386 = and i8 %385, 1
  %387 = xor i8 %386, 1
  store i8 %387, ptr @PF_2067_38e55b00, align 1, !tbaa !1235
  %388 = xor i64 990288763, %131
  %389 = trunc i64 %388 to i32
  %390 = xor i32 %379, %389
  %391 = lshr i32 %390, 4
  %392 = trunc i32 %391 to i8
  %393 = and i8 %392, 1
  store i8 %393, ptr @AF_2069_38e55b00, align 1, !tbaa !1239
  %394 = icmp eq i32 %379, 0
  %395 = zext i1 %394 to i8
  store i8 %395, ptr @ZF_2071_38e55b00, align 1, !tbaa !1236
  %396 = lshr i32 %379, 31
  %397 = trunc i32 %396 to i8
  store i8 %397, ptr @SF_2073_38e55b00, align 1, !tbaa !1237
  %398 = xor i32 %396, %151
  %399 = add nuw nsw i32 %398, %151
  %400 = icmp eq i32 %399, 2
  %401 = zext i1 %400 to i8
  store i8 %401, ptr @OF_2077_38e55b00, align 1, !tbaa !1238
  br i1 %394, label %inst_402340, label %inst_40205c

inst_402340:                                      ; preds = %inst_402049
  %402 = sub i64 %18, 32
  %403 = inttoptr i64 %402 to ptr
  %404 = load double, ptr %403, align 8
  %405 = call double @llvm.trunc.f64(double %404) #12
  %406 = call double @llvm.fabs.f64(double %405) #12
  %407 = fcmp ogt double %406, 0x41DFFFFFFFC00000
  %408 = fptosi double %405 to i32
  %409 = zext i32 %408 to i64
  %410 = select i1 %407, i64 2147483648, i64 %409
  store i64 %410, ptr @RSI_2280_38e55b48, align 8, !tbaa !1216
  %411 = sub i64 %18, 40
  %412 = inttoptr i64 %411 to ptr
  %413 = load double, ptr %412, align 8
  %414 = call double @llvm.trunc.f64(double %413) #12
  %415 = call double @llvm.fabs.f64(double %414) #12
  %416 = fcmp ogt double %415, 0x41DFFFFFFFC00000
  %417 = fptosi double %414 to i32
  %418 = zext i32 %417 to i64
  %419 = select i1 %416, i64 2147483648, i64 %418
  store i64 %419, ptr @RDX_2264_38e55b48, align 8, !tbaa !1216
  store ptr @data_403038, ptr @RDI_2296_38e5d7e0, align 8
  store i8 0, ptr @RAX_2216_38e55b00, align 1, !tbaa !1240
  %420 = load i64, ptr @RSP_2312_38e55b48, align 8, !tbaa !1240
  %421 = add i64 %420, -8
  %422 = inttoptr i64 %421 to ptr
  store i64 undef, ptr %422, align 8
  store i64 %421, ptr @RSP_2312_38e55b48, align 8, !tbaa !1216
  %423 = call ptr @ext_405050_printf(ptr @__mcsema_reg_state, i64 undef, ptr %17)
  store i64 0, ptr @RAX_2216_38e55b48, align 8, !tbaa !1216
  %424 = load ptr, ptr @RSP_2312_38e5d940, align 8
  %425 = load i64, ptr @RSP_2312_38e55b48, align 8
  %426 = add i64 80, %425
  %427 = icmp ult i64 %426, %425
  %428 = icmp ult i64 %426, 80
  %429 = or i1 %427, %428
  %430 = zext i1 %429 to i8
  store i8 %430, ptr @CF_2065_38e55b00, align 1, !tbaa !1220
  %431 = trunc i64 %426 to i32
  %432 = and i32 %431, 255
  %433 = call i32 @llvm.ctpop.i32(i32 %432) #12, !range !1234
  %434 = trunc i32 %433 to i8
  %435 = and i8 %434, 1
  %436 = xor i8 %435, 1
  store i8 %436, ptr @PF_2067_38e55b00, align 1, !tbaa !1235
  %437 = xor i64 80, %425
  %438 = xor i64 %437, %426
  %439 = lshr i64 %438, 4
  %440 = trunc i64 %439 to i8
  %441 = and i8 %440, 1
  store i8 %441, ptr @AF_2069_38e55b00, align 1, !tbaa !1239
  %442 = icmp eq i64 %426, 0
  %443 = zext i1 %442 to i8
  store i8 %443, ptr @ZF_2071_38e55b00, align 1, !tbaa !1236
  %444 = lshr i64 %426, 63
  %445 = trunc i64 %444 to i8
  store i8 %445, ptr @SF_2073_38e55b00, align 1, !tbaa !1237
  %446 = lshr i64 %425, 63
  %447 = xor i64 %444, %446
  %448 = add nuw nsw i64 %447, %444
  %449 = icmp eq i64 %448, 2
  %450 = zext i1 %449 to i8
  store i8 %450, ptr @OF_2077_38e55b00, align 1, !tbaa !1238
  %451 = add i64 %426, 8
  %452 = getelementptr i64, ptr %424, i32 10
  %453 = load i64, ptr %452, align 8
  store i64 %453, ptr @RBP_2328_38e55b48, align 8, !tbaa !1216
  %454 = add i64 %451, 8
  store i64 %454, ptr @RSP_2312_38e55b48, align 8, !tbaa !1216
  ret ptr %423

inst_40205c:                                      ; preds = %inst_402049
  %455 = sub i32 %107, 1059942806
  %456 = zext i32 %455 to i64
  store i64 %456, ptr @RAX_2216_38e55b48, align 8, !tbaa !1216
  %457 = icmp ult i32 %107, 1059942806
  %458 = zext i1 %457 to i8
  store i8 %458, ptr @CF_2065_38e55b00, align 1, !tbaa !1220
  %459 = and i32 %455, 255
  %460 = call i32 @llvm.ctpop.i32(i32 %459) #12, !range !1234
  %461 = trunc i32 %460 to i8
  %462 = and i8 %461, 1
  %463 = xor i8 %462, 1
  store i8 %463, ptr @PF_2067_38e55b00, align 1, !tbaa !1235
  %464 = xor i64 1059942806, %131
  %465 = trunc i64 %464 to i32
  %466 = xor i32 %455, %465
  %467 = lshr i32 %466, 4
  %468 = trunc i32 %467 to i8
  %469 = and i8 %468, 1
  store i8 %469, ptr @AF_2069_38e55b00, align 1, !tbaa !1239
  %470 = icmp eq i32 %455, 0
  %471 = zext i1 %470 to i8
  store i8 %471, ptr @ZF_2071_38e55b00, align 1, !tbaa !1236
  %472 = lshr i32 %455, 31
  %473 = trunc i32 %472 to i8
  store i8 %473, ptr @SF_2073_38e55b00, align 1, !tbaa !1237
  %474 = xor i32 %472, %151
  %475 = add nuw nsw i32 %474, %151
  %476 = icmp eq i32 %475, 2
  %477 = zext i1 %476 to i8
  store i8 %477, ptr @OF_2077_38e55b00, align 1, !tbaa !1238
  br i1 %470, label %inst_4020f8, label %inst_402393

inst_4020f8:                                      ; preds = %inst_40205c
  store ptr @data_403030, ptr @RDI_2296_38e5d7e0, align 8
  %478 = sub i64 %18, 16
  store i64 %478, ptr @RSI_2280_38e55b48, align 8, !tbaa !1216
  %479 = sub i64 %18, 21
  store i64 %479, ptr @RDX_2264_38e55b48, align 8, !tbaa !1216
  %480 = sub i64 %18, 20
  store i64 %480, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_38e55b00, align 1, !tbaa !1240
  %481 = load i64, ptr @RSP_2312_38e55b48, align 8, !tbaa !1240
  %482 = add i64 %481, -8
  %483 = inttoptr i64 %482 to ptr
  store i64 undef, ptr %483, align 8
  store i64 %482, ptr @RSP_2312_38e55b48, align 8, !tbaa !1216
  %484 = call ptr @ext_405068___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %17)
  %485 = load i32, ptr @RAX_2216_38e55b30, align 4
  %486 = sub i32 %485, 3
  %487 = icmp eq i32 %486, 0
  %488 = zext i1 %487 to i8
  %489 = zext i8 %488 to i64
  %490 = and i64 1, %489
  %491 = trunc i64 %490 to i8
  %492 = load i64, ptr @RBP_2328_38e55b48, align 8
  %493 = sub i64 %492, 2
  %494 = inttoptr i64 %493 to ptr
  store i8 %491, ptr %494, align 1
  %495 = load i32, ptr @data_405040, align 4
  %496 = zext i32 %495 to i64
  %497 = load i32, ptr @data_405038, align 4
  %498 = and i64 %496, 4294967295
  %499 = trunc i64 %498 to i32
  %500 = sub i32 %499, 1736776384
  %501 = sub i32 %500, 1
  %502 = add i32 1736776384, %501
  %503 = zext i32 %502 to i64
  store i64 %503, ptr @RDX_2264_38e55b48, align 8, !tbaa !1216
  %504 = shl i64 %496, 32
  %505 = ashr exact i64 %504, 32
  %506 = shl i64 %503, 32
  %507 = ashr exact i64 %506, 32
  %508 = mul nsw i64 %507, %505
  %509 = and i64 %508, 4294967295
  %510 = trunc i64 %509 to i32
  %511 = zext i32 %510 to i64
  %512 = and i64 1, %511
  %513 = trunc i64 %512 to i32
  %514 = icmp eq i32 %513, 0
  %515 = zext i1 %514 to i8
  %516 = sub i32 %497, 10
  %517 = lshr i32 %516, 31
  %518 = trunc i32 %517 to i8
  %519 = lshr i32 %497, 31
  %520 = xor i32 %517, %519
  %521 = add nuw nsw i32 %520, %519
  %522 = icmp eq i32 %521, 2
  %523 = icmp ne i8 %518, 0
  %524 = xor i1 %523, %522
  %525 = zext i1 %524 to i8
  %526 = zext i8 %515 to i64
  %527 = xor i64 255, %526
  %528 = trunc i64 %527 to i8
  %529 = zext i8 %525 to i64
  %530 = xor i64 255, %529
  %531 = trunc i64 %530 to i8
  %532 = zext i8 %528 to i64
  %533 = and i64 255, %532
  %534 = trunc i64 %533 to i8
  store i8 0, ptr @R9_2360_38e55b00, align 1, !tbaa !1240
  %535 = zext i8 %531 to i64
  %536 = and i64 255, %535
  %537 = trunc i64 %536 to i8
  store i8 0, ptr @R8_2344_38e55b00, align 1, !tbaa !1240
  %538 = zext i8 %534 to i64
  %539 = zext i8 %537 to i64
  %540 = xor i64 %539, %538
  %541 = trunc i64 %540 to i8
  %542 = or i64 %535, %532
  %543 = trunc i64 %542 to i8
  %544 = zext i8 %543 to i64
  %545 = xor i64 255, %544
  %546 = trunc i64 %545 to i8
  %547 = zext i8 %546 to i64
  %548 = and i64 1, %547
  %549 = trunc i64 %548 to i8
  %550 = zext i8 %541 to i64
  %551 = zext i8 %549 to i64
  %552 = or i64 %551, %550
  %553 = trunc i64 %552 to i8
  store i8 %553, ptr @RDX_2264_38e55b00, align 1, !tbaa !1240
  store i64 4231418343, ptr @RCX_2248_38e55b48, align 8, !tbaa !1216
  %554 = zext i8 %553 to i64
  %555 = and i64 1, %554
  %556 = trunc i64 %555 to i8
  %557 = icmp eq i8 %556, 0
  %558 = zext i1 %557 to i8
  %559 = icmp eq i8 %558, 0
  %560 = select i1 %559, i64 4231418343, i64 4105020645
  %561 = sub i64 %492, 76
  %562 = trunc i64 %560 to i32
  %563 = inttoptr i64 %561 to ptr
  store i32 %562, ptr %563, align 4
  br label %inst_402393
}

; Function Attrs: noinline
define internal ptr @sub_402398__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402398:
  %0 = load i64, ptr @RSP_2312_38e55b48, align 8
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
  store i8 %11, ptr @CF_2065_38e55b00, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_38e55b00, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_38e55b00, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_38e55b00, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_38e55b00, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_38e55b00, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_38e55b48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1247 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_405050_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1248 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define internal ptr @ext_405058_cos(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @cos to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1248 x86_64_sysvcc double @cos(double) #11

; Function Attrs: noinline
declare !remill.function.type !1248 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
declare !remill.function.type !1247 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
declare !remill.function.type !1248 x86_64_sysvcc double @sin(double) #11

; Function Attrs: noinline
define internal ptr @ext_405068___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @ext_405060_sin(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @sin to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1248 {
  call void asm sideeffect "pushq $0;pushq $$0x401f60;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1249 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401f60_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
define dso_local dllexport void @start() #8 !remill.function.type !1248 {
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
!1241 = !{!1242, !1242, i64 0}
!1242 = !{!"double", !1218, i64 0}
!1243 = !{i64 0, i64 16, !1240}
!1244 = !{!1245, !1245, i64 0}
!1245 = !{!"float", !1218, i64 0}
!1246 = !{!1233, !1233, i64 0}
!1247 = !{!"base.external.cfgexternal"}
!1248 = !{!"base.entrypoint"}
!1249 = !{!"base.helper.mcsema"}
