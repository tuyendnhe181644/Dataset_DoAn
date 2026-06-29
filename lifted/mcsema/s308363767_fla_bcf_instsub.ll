; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s308363767_fla_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [112 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [84 x i8], [4 x i8], [144 x i8], [4 x i8], [208 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [1324 x i8], [4 x i8], [1472 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [965 x i8], [3 x i8], [13 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, ptr, ptr, [16 x i8], [32 x i8] }>
%seg_403000__rodata_b_type = type <{ [11 x i8], [1 x i8], [60 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [108 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_5d0_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [156 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [112 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2?\00\00h\03\00\00\00\E9\B0\FF\FF\FF\FF%\AA?\00\00h\04\00\00\00\E9\A0\FF\FF\FF\FF%\A2?\00\00h\05\00\00\00\E9\90\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\80\11@\00\FF\15#?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8@P@\00H=@P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF@P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE@P@\00H\81\EE@P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF@P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\F5>\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\E3>\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [84 x i8] c"UH\89\E5H\83\EC0\C7E\FC\00\00\00\00\89}\F8H\89u\F0\BF@B\0F\00H\8Du\E0H\8DU\DC\E8\C8\00\00\00\C7E\D8\D0r_\17\8BE\D8\89E\D4-\D0r_\17\0F\840\00\00\00\E9\00\00\00\00\8BE\D4-\C6\AD\99Z\0F\84z\00\00\00\E9", [4 x i8] zeroinitializer, [144 x i8] c"\8BE\D4-\05\92Pc\0F\849\00\00\00\E9\00\00\00\00\E9n\00\00\00H\BF\040@\00\00\00\00\00H\8Du\EC\B0\00\E8{\FE\FF\FF\89\C2\B8\C6\AD\99Z\B9\05\92Pc\83\FA\FF\0FE\C1\89E\D8\E9?\00\00\00\8B}\ECH\8Bu\E0\8BU\DC\E8\12\0F\00\00\89\C6H\BF\070@\00\00\00\00\00\B0\00\E8\FF\FD\FF\FF\C7E\D8\D0r_\17\E9\11\00\00\00H\8B}\E0\E8\DA\FD\FF\FF1\C0H\83\C40]\C3\E9L\FF\FF\FFf.\0F\1F\84", [4 x i8] zeroinitializer, [208 x i8] c"\00\0F\1F\00UH\89\E5H\83\EC`\89}\F8H\89u\F0H\89U\E8\C7E\C8\00\04\00\00Hc}\C8\BE\04\00\00\00\E8\C8\FD\FF\FFH\89E\D8Hc}\C8\BE\04\00\00\00\E8\B6\FD\FF\FFH\89E\D0H\8BE\D8\C7\00\02\00\00\00H\8BE\D8\C7@\04\03\00\00\00\C7E\CC\02\00\00\00\C7E\BC\00\04\00\00Hc}\BC\BE\01\00\00\00\E8\81\FD\FF\FFH\89E\C0\C7E\E4\00\00\00\00\C7E\A8\FF\D8\C7\AA\8BE\A8\89E\A4-\10\B0F\80\0F\84\D2\09\00\00\E9\00\00\00\00\8BE\A4-\E9\89f\81\0F\84&\0B\00\00\E9\00\00\00\00\8BE\A4-\FBzR\82\0F\84y\08\00\00\E9\00\00\00\00\8BE\A4-\15c\BF\83\0F\84\C3\0D\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-`\C5@\87\0F\84M\0C\00\00\E9\00\00\00\00\8BE\A4-\1A\E2\22\90\0F\84g\0D\00\00\E9\00\00\00\00\8BE\A4-\D9&]\91\0F\84\88\08\00\00\E9\00\00\00\00\8BE\A4-'\0F\B6\99\0F\84\15\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-\15'3\9A\0F\84\D5\0C\00\00\E9\00\00\00\00\8BE\A4->\F8\E3\A5\0F\84\8A\0C\00\00\E9\00\00\00\00\8BE\A4-\B8\C9>\A6\0F\84l\04\00\00\E9\00\00\00\00\8BE\A4-\14,\F7\A6\0F\84\E2\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-\FF\D8\C7\AA\0F\84\C9\02\00\00\E9\00\00\00\00\8BE\A4-y4\DA\BC\0F\84\82\0C\00\00\E9\00\00\00\00\8BE\A4-\02Y\BD\BE\0F\846\0B\00\00\E9\00\00\00\00\8BE\A4-\927R\C6\0F\84$\0C\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-5?\AF\D5\0F\84d\0C\00\00\E9\00\00\00\00\8BE\A4-\E3\81\9A\D8\0F\84\F4\05\00\00\E9\00\00\00\00\8BE\A4-;\C4\9A\D8\0F\84\E8\07\00\00\E9\00\00\00\00\8BE\A4-/R<\DE\0F\84\FD\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-U\0E5\E3\0F\84\F2\02\00\00\E9\00\00\00\00\8BE\A4-\86a\A2\E6\0F\84\DB\05\00\00\E9\00\00\00\00\8BE\A4-\D0\D76\E8\0F\84{\05\00\00\E9\00\00\00\00\8BE\A4-\B8\B4\96\E8\0F\84Z\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-\A7\C5X\EA\0F\84w\03\00\00\E9\00\00\00\00\8BE\A4-\8AQ}\F5\0F\844\04\00\00\E9\00\00\00\00\8BE\A4-r1?\FB\0F\84v\09\00\00\E9\00\00\00\00\8BE\A4-\C1\1D\DE\0E\0F\84\04\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-\F7m2\13\0F\848\0A\00\00\E9\00\00\00\00\8BE\A4-\C92S\1A\0F\84\E1\0B\00\00\E9\00\00\00\00\8BE\A4-\B6m\12\1B\0F\84+\08\00\00\E9\00\00\00\00\8BE\A4-\F8\A3E\1C\0F\840\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-7\12 \1E\0F\84\8C\08\00\00\E9\00\00\00\00\8BE\A4-\CB\D70&\0F\84x\09\00\00\E9\00\00\00\00\8BE\A4-Un\DA/\0F\84!\0B\00\00\E9\00\00\00\00\8BE\A4-\AE0E2\0F\84i\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-\A9oJ7\0F\84\04\05\00\00\E9\00\00\00\00\8BE\A4-\96\81\A47\0F\84\FF\05\00\00\E9\00\00\00\00\8BE\A4-y\83i<\0F\84I\03\00\00\E9\00\00\00\00\8BE\A4-\0B&\8C@\0F\84`\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-[\B9@D\0F\84a\07\00\00\E9\00\00\00\00\8BE\A4-\E4\14UF\0F\84\F7\03\00\00\E9\00\00\00\00\8BE\A4-2\A6gF\0F\84\F6\0A\00\00\E9\00\00\00\00\8BE\A4-\AB\89\CDG\0F\84X\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A4-\B6\027V\0F\84g\05\00\00\E9\00\00\00\00\8BE\A4-D\A9\C8X\0F\84\AC\01\00\00\E9\00\00\00\00\8BE\A4-\F9>&k\0F\84#\04\00\00\E9\00\00\00\00\8BE\A4-z\03\7Fl\0F\84\D5\03\00\00\E9", [4 x i8] zeroinitializer, [1324 x i8] c"\8BE\A4-\E7\94Hy\0F\84I\05\00\00\E9\00\00\00\00\8BE\A4-B\DA\F3y\0F\84S\03\00\00\E9\00\00\00\00\E9\81\0A\00\00H\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\09\89\C2\81\EA\8F\BD\F56\83\EA\01\81\C2\8F\BD\F56\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\15'3\9A\B9\AE0E2\F6\C2\01\0FE\C1\89E\A8\E9,\0A\00\00H\8BE\D8\8BM\CC1\D2\83\EA\01\01\D1Hc\C9\8B\04\88;E\F8\0F\9C\C0$\01\88E\FFH\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\15'3\9A\B9U\0E5\E3\F6\C2\01\0FE\C1\89E\A8\E9\C0\09\00\00\8AU\FF\B8\927R\C6\B9\AB\89\CDG\F6\C2\01\0FE\C1\89E\A8\E9\A5\09\00\00H\8BE\D8\8BM\E41\D2)\CA1\C9\83\E9\01\01\CA1\C9)\D1Hc\C9\8B\04\88H\8BM\D8\8BU\E4\81\C2\AA0\FE\DE\83\C2\01\81\EA\AA0\FE\DEHc\D2\0F\AF\04\91H\8BM\D8HcU\E4\8B\0C\91H\8BU\D8Hcu\E4\0F\AF\0C\B2-\0EQ\D8\DA)\C8\05\0EQ\D8\DA\89E\B4\8BU\BC\B8/R<\DE\B9D\A9\C8X;U\B4\0FL\C1\89E\A8\E9+\09\00\00\C7E\A8\B8\B4\96\E8\E9\1F\09\00\00\8BU\BC\B8\A7\C5X\EA\B9\B8\C9>\A6;U\B4\0FL\C1\89E\A8\E9\04\09\00\00\8BE\BC\C1\E0\01\89E\BC\C7E\A8\B8\B4\96\E8\E9\EF\08\00\00H\8B}\C0\E8\E6\F7\FF\FFHc}\BC\BE\01\00\00\00\E8\08\F8\FF\FFH\89E\C0\C7E\A8y\83i<\E9\C8\08\00\00H\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8y4\DA\BC\B9\14,\F7\A6\F6\C2\01\0FE\C1\89E\A8\E9{\08\00\00H\8B}\C0HcU\BC1\F6\E8\8C\F7\FF\FFH\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8y4\DA\BC\B9\8AQ}\F5\F6\C2\01\0FE\C1\89E\A8\E9\1F\08\00\00\C7E\A8y\83i<\E9\13\08\00\00H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B85?\AF\D5\B9'\0F\B6\99\F6\C2\01\0FE\C1\89E\A8\E9\94\07\00\00\C7E\B8\00\00\00\00H\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\09\89\C2\81\EA\A1]\DF\07\83\EA\01\81\C2\A1]\DF\07\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B85?\AF\D5\B9B\DA\F3y\F6\C2\01\0FE\C1\89E\A8\E98\07\00\00\C7E\A8\E4\14UF\E9,\07\00\00\8BU\B8\B8\B6\027V\B9\D0\D76\E8;U\E4\0FN\C1\89E\A8\E9\11\07\00\00H\8BE\D0HcM\B8\8B\04\88\89E\B0\C7E\A8\E3\81\9A\D8\E9\F7\06\00\00\8BU\B0\B8\F9>&k\B9z\03\7Fl;U\B4\0FL\C1\89E\A8\E9\DC\06\00\00H\8BE\C0HcM\B0\C6\04\08\01\C7E\A8\86a\A2\E6\E9\C4\06\00\00H\8BE\D8HcM\B8\8B\14\88\8BE\B01\C9)\D1)\C8\89E\B0\C7E\A8\E3\81\9A\D8\E9\A1\06\00\00\8BU\B0\8BM\B41\C0)\C8\01\C2H\8BE\D0HcM\B8\89\14\88\C7E\A8\A9oJ7\E9~\06\00\00H\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\09\89\C2\81\EA\9B\FBJ\1F\83\EA\01\81\C2\9B\FBJ\1F\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8Un\DA/\B9\C1\1D\DE\0E\F6\C2\01\0FE\C1\89E\A8\E9)\06\00\00\8BE\B8-O\B6\8F\C4\83\C0\01\05O\B6\8F\C4\89E\B8H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\EAg\D8\1D\B0\83\EA\01\81\C2g\D8\1D\B0\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8Un\DA/\B9\FBzR\82\F6\C2\01\0FE\C1\89E\A8\E9\8F\05\00\00\C7E\A8\E4\14UF\E9\83\05\00\00\C7E\B8", [4 x i8] zeroinitializer, [1472 x i8] c"\C7E\A8\96\81\A47\E9p\05\00\00\8BU\B8\B8r1?\FB\B9\E7\94Hy;U\B4\0FL\C1\89E\A8\E9U\05\00\00H\8BU\C0Hcu\B8\B8\D9&]\91\B9\B6m\12\1B\80<2\00\0FE\C1\89E\A8\E94\05\00\00H\8BE\D8HcM\E4\8B\04\88H\8BM\D8HcU\E4\0F\AF\04\91\8BM\B8\05\1E\D2\A70\01\C8-\1E\D2\A70\89E\AC\8BU\CC\B8\F8\A3E\1C\B9;\C4\9A\D8;U\C8\0FD\C1\89E\A8\E9\F0\04\00\00\8BE\C8\C1\E0\01\89E\C8H\8B}\D8Hcu\C8H\C1\E6\02\E8\16\F4\FF\FFH\89E\D8H\8B}\D0Hcu\C8H\C1\E6\02\E8\01\F4\FF\FFH\89E\D0\C7E\A8\F8\A3E\1C\E9\B1\04\00\00H\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\09\89\C2\81\EA\CD\10\82\E5\83\EA\01\81\C2\CD\10\82\E5\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\1A\E2\22\90\B9\10\B0F\80\F6\C2\01\0FE\C1\89E\A8\E9\\\04\00\00\8BU\ACH\8BE\D8HcM\CC\89\14\88H\8BE\D0HcM\CC\C7\04\88\00\00\00\00\8BE\CC1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\CCH\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\09\89\C2\81\C2{Dt\A6\83\EA\01\81\EA{Dt\A6\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\1A\E2\22\90\B9[\B9@D\F6\C2\01\0FE\C1\89E\A8\E9\D5\03\00\00\C7E\A8\B6m\12\1B\E9\C9\03\00\00H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\C2\BDn\F8K\83\EA\01\81\EA\BDn\F8K\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\15c\BF\83\B97\12 \1E\F6\C2\01\0FE\C1\89E\A8\E9B\03\00\00H\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\15c\BF\83\B9\E9\89f\81\F6\C2\01\0FE\C1\89E\A8\E9\F5\02\00\00\C7E\A8\0B&\8C@\E9\E9\02\00\00\8BE\B8-Q\FBNs\83\C0\01\05Q\FBNs\89E\B8\C7E\A8\96\81\A47\E9\CA\02\00\00H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\EAU\DDy\F7\83\EA\01\81\C2U\DDy\F7\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\C92S\1A\B9\CB\D70&\F6\C2\01\0FE\C1\89E\A8\E9C\02\00\00H\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\09\89\C2\81\C2\F3\1E\C4+\83\EA\01\81\EA\F3\1E\C4+\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\C92S\1A\B9\02Y\BD\BE\F6\C2\01\0FE\C1\89E\A8\E9\EE\01\00\00\C7E\A8\F7m2\13\E9\E2\01\00\00H\C7\C0XP@\00\8B\00H\C7\C1LP@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B82\A6gF\B9`\C5@\87\F6\C2\01\0FE\C1\89E\A8\E9\95\01\00\00\8BE\E41\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\E4H\C7\C0XP@\00\8B\08H\C7\C0LP@\00\8B\00\89\CA\81\EAp\CE\A6'\83\EA\01\81\C2p\CE\A6'\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B82\A6gF\B9>\F8\E3\A5\F6\C2\01\0FE\C1\89E\A8\E9\F9\00\00\00\C7E\A8\FF\D8\C7\AA\E9\ED\00\00\00H\8B}\D0\E8\E4\EF\FF\FFH\8B}\C0\E8\DB\EF\FF\FFH\8BM\D8H\8BE\F0H\89\08\8BM\CCH\8BE\E8\89\08H\83\C4`]\C3\C7E\A8\AE0E2\E9\B5\00\00\00H\8B}\C0HcU\BC1\F6\E8\C6\EF\FF\FF\C7E\A8\14,\F7\A6\E9\9A\00\00\00\C7E\B8\00\00\00\00\C7E\A8'\0F\B6\99\E9\87\00\00\00\8BE\B8-\A07\9Aj\83\C0\01\05\A07\9Aj\89E\B8\C7E\A8\C1\1D\DE\0E\E9h\00\00\00\8BU\ACH\8BE\D8HcM\CC\89\14\88H\8BE\D0HcM\CC\C7\04\88\00\00\00\00\8BE\CC1\C9\83\E9\01)\C8\89E\CC\C7E\A8\10\B0F\80\E92\00\00\00\C7E\A87\12 \1E\E9&\00\00\00\C7E\A8\CB\D70&\E9\1A\00\00\00\8BE\E4\05\B1\E2\C5\9D\83\C0\01-\B1\E2\C5\9D\89E\E4\C7E\A8`\C5@\87\E9\BC\F1\FF\FFf.\0F\1F\84\00\00\00\00\00\90UH\89\E5\89}\F8H\89u\F0\89U\EC\C7E\E8\00\00\00\00\8BE\EC\89E\E4\C7E\DC\83|\B8q\8BE\DC\89E\D8-\CF\ED\D5\8D\0F\84\90\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-A\B6\E1\94\0F\84\E5\01\00\00\E9\00\00\00\00\8BE\D8-s\C2\BD\D0\0F\84^\03\00\00\E9\00\00\00\00\8BE\D8-gc<\D2\0F\849\04\00\00\E9\00\00\00\00\8BE\D8-f\94\DF\06\0F\84+\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\E0\B7\C9\19\0F\84\7F\02\00\00\E9\00\00\00\00\8BE\D8-\0F,?'\0F\84\FF\00\00\00\E9\00\00\00\00\8BE\D8-\E4\1B\019\0F\84\F3\02\00\00\E9\00\00\00\00\8BE\D8-\F7.\E1A\0F\84\ED\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\E9\D8\06I\0F\84\E6\01\00\00\E9\00\00\00\00\8BE\D8-]\B0QK\0F\84Y\03\00\00\E9\00\00\00\00\8BE\D8-b\0B\DEW\0F\84\B8\03\00\00\E9\00\00\00\00\8BE\D8-j\93\1EX\0F\84\BE\03\00\00\E9", [4 x i8] zeroinitializer, [965 x i8] c"\8BE\D8-\1E\89gY\0F\848\00\00\00\E9\00\00\00\00\8BE\D8-\83|\B8q\0F\84\0A\00\00\00\E9\00\00\00\00\E9\95\03\00\00\8BU\E8\B8\CF\ED\D5\8D\B9\1E\89gY;U\E4\0FL\C1\89E\DC\E9z\03\00\00\8BE\E8\8BU\E41\C9)\C11\C0)\D0\01\C11\C0)\C8\B9\02\00\00\00\99\F7\F9\89E\E0\8BU\F8H\8Bu\F0Hc}\E0\B8\E9\D8\06I\B9\0F,?';\14\BE\0FL\C1\89E\DC\E98\03\00\00H\C7\C0TP@\00\8B\08H\C7\C0HP@\00\8B\00\89\CA\81\EA\FD\96\FF\C2\83\EA\01\81\C2\FD\96\FF\C2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8f\94\DF\06\B9A\B6\E1\94\F6\C2\01\0FE\C1\89E\DC\E9\B1\02\00\00\8BE\E0\89E\E4H\C7\C0TP@\00\8B\08H\C7\C0HP@\00\8B\00\89\CA\81\EANg\84\09\83\EA\01\81\C2Ng\84\09\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8f\94\DF\06\B9\F7.\E1A\F6\C2\01\0FE\C1\89E\DC\E9$\02\00\00\C7E\DCs\C2\BD\D0\E9\18\02\00\00H\C7\C0TP@\00\8B\00H\C7\C1HP@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8b\0B\DEW\B9\E0\B7\C9\19\F6\C2\01\0FE\C1\89E\DC\E9\CB\01\00\00\8BE\E0\056\98\9FN\83\C0\01-6\98\9FN\89E\E8H\C7\C0TP@\00\8B\08H\C7\C0HP@\00\8B\00\89\CA\81\EA]1\F8\A6\83\EA\01\81\C2]1\F8\A6\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8b\0B\DEW\B9\E4\1B\019\F6\C2\01\0FE\C1\89E\DC\E91\01\00\00\C7E\DCs\C2\BD\D0\E9%\01\00\00\C7E\DC\83|\B8q\E9\19\01\00\00H\C7\C0TP@\00\8B\08H\C7\C0HP@\00\8B\00\89\CA\81\EAa n\B9\83\EA\01\81\C2a n\B9\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8j\93\1EX\B9]\B0QK\F6\C2\01\0FE\C1\89E\DC\E9\92\00\00\00\8BE\E8\89E\FCH\C7\C0TP@\00\8B\00H\C7\C1HP@\00\8B\09\89\C2\81\C2\AD%9\96\83\EA\01\81\EA\AD%9\96\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8j\93\1EX\B9gc<\D2\F6\C2\01\0FE\C1\89E\DC\E97\00\00\00\8BE\FC]\C3\8BE\E0\89E\E4\C7E\DCA\B6\E1\94\E9 \00\00\00\8BE\E01\C9\83\E9\01)\C8\89E\E8\C7E\DC\E0\B7\C9\19\E9\07\00\00\00\C7E\DC]\B0QK\E9A\FB\FF\FF", [3 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401170, ptr @callback_sub_401140, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"S\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"]\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"$&@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\90\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\D0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @free, ptr @printf, ptr @memset, ptr @calloc, ptr @realloc, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [32 x i8] zeroinitializer }>, align 16384
@seg_403000__rodata_b = internal constant %seg_403000__rodata_b_type <{ [11 x i8] c"\01\00\02\00%d\00%d\0A\00", [1 x i8] zeroinitializer, [60 x i8] c"\01\1B\03;8\00\00\00\06\00\00\00\14\E0\FF\FF|\00\00\00\84\E0\FF\FFT\00\00\00\B4\E0\FF\FFh\00\00\00t\E1\FF\FF\A4\00\00\00d\E2\FF\FF\C8\00\00\004\F1\FF\FF\EC\00\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00(\E0\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00D\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\90\DF\FF\FFp\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [108 x i8] c" \00\00\00l\00\00\00\C8\E0\FF\FF\E3\00\00\00\00A\0E\10\86\02C\0D\06\02\D9\0C\07\08A\0C\06\10\00\00 \00\00\00\90\00\00\00\94\E1\FF\FF\C5\0E\00\00\00A\0E\10\86\02C\0D\06\03\FA\0D\0C\07\08A\0C\06\10\00 \00\00\00\B4\00\00\00@\F0\FF\FF\E1\04\00\00\00A\0E\10\86\02C\0D\06\03\A5\04\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401170_wrapper
@5 = internal constant ptr @callback_sub_401140_wrapper
@seg_400000_LOAD_5d0 = internal constant %seg_400000_LOAD_5d0_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"1\16\00\00", [4 x i8] zeroinitializer, [4 x i8] c"1\16\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"`\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00 1\00\00", [4 x i8] zeroinitializer, [4 x i8] c" 1@\00", [4 x i8] zeroinitializer, [4 x i8] c" 1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00@1\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@1@\00", [4 x i8] zeroinitializer, [4 x i8] c"@1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00 1\00\00", [4 x i8] zeroinitializer, [4 x i8] c" 1@\00", [4 x i8] zeroinitializer, [4 x i8] c" 1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\0C0\00\00", [4 x i8] zeroinitializer, ptr @data_40300c, [4 x i8] c"\0C0@\00", [4 x i8] zeroinitializer, [4 x i8] c"<\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"<\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\1D\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"=\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"6\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"/\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"D\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [156 x i8] c"\00__gmon_start__\00free\00realloc\00__libc_start_main\00calloc\00memset\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.34\00GLIBC_2.2.5\00\00\00\02\00\03\00\02\00\02\00\02\00\00\00\02\00\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\03\00]\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00g\00\00\00\10\00\00\00\B4\91\96\06\00\00\03\00q\00\00\00\10\00\00\00u\1Ai\09\00\00\02\00|\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\06\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c" P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\07\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"(P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\08\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401160 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40114d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_4011af = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 47)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401241 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 105)
@data_403007 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_b_type, ptr @seg_403000__rodata_b, i32 0, i32 0, i32 7)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_b_type, ptr @seg_403000__rodata_b, i32 0, i32 0, i32 4)
@data_4011a8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 40)
@data_4010b5 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_405040 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 0)
@data_405048 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 8)
@data_405054 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 20)
@data_402055 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 45, i32 1185)
@data_401c6f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 45, i32 187)
@data_401858 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 43, i32 468)
@data_40504c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 12)
@data_405058 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 108, i32 24)
@data_4012df = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 115)
@data_4012aa = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 62)
@data_401298 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 44)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_b
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_40300c = internal alias i8, getelementptr inbounds (%seg_403000__rodata_b_type, ptr @seg_403000__rodata_b, i32 0, i32 2, i32 0)
@OF_2077_2f702b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_2f702b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_2f702b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_2f702b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_2f702b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_2f702b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RSP_2312_2f702b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_2f702b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_2f702b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_2f702b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_2f702b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RAX_2216_2f702b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_2f70a940 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RBP_2328_2f702b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDI_2296_2f702b30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_2f702b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@R8_2344_2f702b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_2f702b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RDX_2264_2f702b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RIP_2472_2f702b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_2f702b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_2f702b30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RDI_2296_2f711100 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_2f702b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_2f702b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_2f70a7e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_2f70a7e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_2f702b30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_2f702b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_2f70a7e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
define internal ptr @sub_402624__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402624:
  %0 = load i64, ptr @RSP_2312_2f702b48, align 8
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
  store i8 %11, ptr @CF_2065_2f702b00, align 1, !tbaa !1216
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1233
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_2f702b00, align 1, !tbaa !1234
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_2f702b00, align 1, !tbaa !1235
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_2f702b00, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_2f702b00, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_2f702b00, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_2f702b48, align 8, !tbaa !1239
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401270(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401270:
  %0 = load i64, ptr @RBP_2328_2f702b48, align 8
  %1 = load i64, ptr @RSP_2312_2f702b48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_2f702b48, align 8, !tbaa !1239
  %4 = sub i64 %2, 96
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 96
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_2f702b00, align 1, !tbaa !1216
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #13, !range !1233
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_2f702b00, align 1, !tbaa !1234
  %14 = xor i64 96, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_2f702b00, align 1, !tbaa !1235
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_2f702b00, align 1, !tbaa !1236
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_2f702b00, align 1, !tbaa !1237
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_2f702b00, align 1, !tbaa !1238
  %28 = sub i64 %2, 8
  %29 = load i32, ptr @RDI_2296_2f702b30, align 4
  %30 = inttoptr i64 %28 to ptr
  store i32 %29, ptr %30, align 4
  %31 = sub i64 %2, 16
  %32 = load i64, ptr @RSI_2280_2f702b48, align 8
  %33 = inttoptr i64 %31 to ptr
  store i64 %32, ptr %33, align 8
  %34 = sub i64 %2, 24
  %35 = load i64, ptr @RDX_2264_2f702b48, align 8
  %36 = inttoptr i64 %34 to ptr
  store i64 %35, ptr %36, align 8
  %37 = sub i64 %2, 56
  %38 = inttoptr i64 %37 to ptr
  store i32 1024, ptr %38, align 4
  store i64 1024, ptr @RDI_2296_2f702b48, align 8, !tbaa !1239
  store i64 4, ptr @RSI_2280_2f702b48, align 8, !tbaa !1239
  %39 = add i64 %4, -8
  %40 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_401298 to i64), ptr %40, align 8
  store i64 %39, ptr @RSP_2312_2f702b48, align 8, !tbaa !1239
  %41 = call ptr @ext_405080_calloc(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %42 = load i64, ptr @RBP_2328_2f702b48, align 8
  %43 = sub i64 %42, 40
  %44 = load i64, ptr @RAX_2216_2f702b48, align 8
  %45 = inttoptr i64 %43 to ptr
  store i64 %44, ptr %45, align 8
  %46 = sub i64 %42, 56
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  store i64 %49, ptr @RDI_2296_2f702b48, align 8, !tbaa !1239
  store i64 4, ptr @RSI_2280_2f702b48, align 8, !tbaa !1239
  %50 = load i64, ptr @RSP_2312_2f702b48, align 8, !tbaa !1240
  %51 = add i64 %50, -8
  %52 = inttoptr i64 %51 to ptr
  store i64 ptrtoint (ptr @data_4012aa to i64), ptr %52, align 8
  store i64 %51, ptr @RSP_2312_2f702b48, align 8, !tbaa !1239
  %53 = call ptr @ext_405080_calloc(ptr @__mcsema_reg_state, i64 undef, ptr %41)
  %54 = load i64, ptr @RBP_2328_2f702b48, align 8
  %55 = sub i64 %54, 48
  %56 = load i64, ptr @RAX_2216_2f702b48, align 8
  %57 = inttoptr i64 %55 to ptr
  store i64 %56, ptr %57, align 8
  %58 = sub i64 %54, 40
  %59 = inttoptr i64 %58 to ptr
  %60 = load i64, ptr %59, align 8
  %61 = inttoptr i64 %60 to ptr
  store i32 2, ptr %61, align 4
  %62 = load i64, ptr %59, align 8
  %63 = inttoptr i64 %62 to ptr
  store i64 %62, ptr @RAX_2216_2f702b48, align 8, !tbaa !1239
  %64 = getelementptr i32, ptr %63, i32 1
  store i32 3, ptr %64, align 4
  %65 = sub i64 %54, 52
  %66 = inttoptr i64 %65 to ptr
  store i32 2, ptr %66, align 4
  %67 = sub i64 %54, 68
  %68 = inttoptr i64 %67 to ptr
  store i32 1024, ptr %68, align 4
  store i64 1024, ptr @RDI_2296_2f702b48, align 8, !tbaa !1239
  store i64 1, ptr @RSI_2280_2f702b48, align 8, !tbaa !1239
  %69 = load i64, ptr @RSP_2312_2f702b48, align 8, !tbaa !1240
  %70 = add i64 %69, -8
  %71 = inttoptr i64 %70 to ptr
  store i64 ptrtoint (ptr @data_4012df to i64), ptr %71, align 8
  store i64 %70, ptr @RSP_2312_2f702b48, align 8, !tbaa !1239
  %72 = call ptr @ext_405080_calloc(ptr @__mcsema_reg_state, i64 undef, ptr %53)
  %73 = load i64, ptr @RBP_2328_2f702b48, align 8
  %74 = sub i64 %73, 64
  %75 = load i64, ptr @RAX_2216_2f702b48, align 8
  %76 = inttoptr i64 %74 to ptr
  store i64 %75, ptr %76, align 8
  %77 = sub i64 %73, 28
  %78 = inttoptr i64 %77 to ptr
  store i32 0, ptr %78, align 4
  %79 = sub i64 %73, 88
  %80 = inttoptr i64 %79 to ptr
  store i32 -1429743361, ptr %80, align 4
  br label %inst_4012f1

inst_4012f1:                                      ; preds = %inst_402130, %inst_401270
  %81 = phi ptr [ %72, %inst_401270 ], [ %90, %inst_402130 ]
  %82 = load i64, ptr @RBP_2328_2f702b48, align 8
  %83 = sub i64 %82, 88
  %84 = inttoptr i64 %83 to ptr
  %85 = load i32, ptr %84, align 4
  %86 = sub i64 %82, 92
  %87 = inttoptr i64 %86 to ptr
  store i32 %85, ptr %87, align 4
  %88 = sub i32 %85, -2142851056
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %inst_401cd4, label %inst_401302

inst_402130:                                      ; preds = %inst_4019f8, %inst_401692, %inst_401bdb, %inst_401a54, %inst_401a8f, %inst_401805, %inst_401bad, %inst_40178b, %inst_402116, %inst_401a04, %inst_401d5b, %inst_401e47, %inst_40191d, %inst_401bc0, %inst_401ab2, %inst_401704, %inst_4020a9, %inst_401eed, %inst_401dee, %inst_401c7f, %inst_401d67, %inst_40210a, %inst_401f4e, %inst_401b07, %inst_401e66, %inst_401911, %inst_401841, %inst_401811, %inst_401a1f, %inst_401a6c, %inst_401770, %inst_401868, %inst_401c40, %inst_401a39, %inst_402096, %inst_401f42, %inst_40207b, %inst_4016af, %inst_4018b5, %inst_40182c, %inst_402037, %inst_40206f, %inst_40199c, %inst_401bfc, %inst_4020c8, %inst_401f9b, %inst_4020fe, %inst_401ba1, %inst_401e3b, %inst_401cd4
  %90 = phi ptr [ %81, %inst_401cd4 ], [ %81, %inst_401e3b ], [ %81, %inst_401ba1 ], [ %81, %inst_4020fe ], [ %81, %inst_401f9b ], [ %81, %inst_4020c8 ], [ %81, %inst_401bfc ], [ %81, %inst_40199c ], [ %81, %inst_40206f ], [ %81, %inst_402037 ], [ %81, %inst_40182c ], [ %392, %inst_4018b5 ], [ %81, %inst_4016af ], [ %507, %inst_40207b ], [ %81, %inst_401f42 ], [ %81, %inst_402096 ], [ %81, %inst_401a39 ], [ %687, %inst_401c40 ], [ %81, %inst_401868 ], [ %81, %inst_401770 ], [ %81, %inst_401a6c ], [ %81, %inst_401a1f ], [ %81, %inst_401811 ], [ %851, %inst_401841 ], [ %81, %inst_401911 ], [ %81, %inst_401e66 ], [ %81, %inst_401b07 ], [ %81, %inst_401f4e ], [ %81, %inst_40210a ], [ %81, %inst_401d67 ], [ %81, %inst_401c7f ], [ %81, %inst_401dee ], [ %81, %inst_401eed ], [ %81, %inst_4020a9 ], [ %81, %inst_401704 ], [ %81, %inst_401ab2 ], [ %81, %inst_401bc0 ], [ %81, %inst_40191d ], [ %81, %inst_401e47 ], [ %81, %inst_401d5b ], [ %81, %inst_401a04 ], [ %81, %inst_402116 ], [ %81, %inst_40178b ], [ %81, %inst_401bad ], [ %81, %inst_401805 ], [ %81, %inst_401a8f ], [ %81, %inst_401a54 ], [ %81, %inst_401bdb ], [ %81, %inst_4019f8 ], [ %81, %inst_401692 ]
  br label %inst_4012f1

inst_401cd4:                                      ; preds = %inst_4012f1
  %91 = sub i64 %82, 84
  %92 = inttoptr i64 %91 to ptr
  %93 = load i32, ptr %92, align 4
  %94 = sub i64 %82, 40
  %95 = inttoptr i64 %94 to ptr
  %96 = load i64, ptr %95, align 8
  %97 = sub i64 %82, 52
  %98 = inttoptr i64 %97 to ptr
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 4
  %102 = add i64 %101, %96
  %103 = inttoptr i64 %102 to ptr
  store i32 %93, ptr %103, align 4
  %104 = sub i64 %82, 48
  %105 = inttoptr i64 %104 to ptr
  %106 = load i64, ptr %105, align 8
  %107 = load i32, ptr %98, align 4
  %108 = sext i32 %107 to i64
  %109 = mul i64 %108, 4
  %110 = add i64 %109, %106
  %111 = inttoptr i64 %110 to ptr
  store i32 0, ptr %111, align 4
  %112 = load i32, ptr %98, align 4
  %113 = sub i32 0, %112
  %114 = add i32 -1, %113
  %115 = sub i32 0, %114
  store i32 %115, ptr %98, align 4
  %116 = load i32, ptr @data_405058, align 4
  %117 = zext i32 %116 to i64
  %118 = load i32, ptr @data_40504c, align 4
  %119 = and i64 %117, 4294967295
  %120 = trunc i64 %119 to i32
  %121 = add i32 -1502329733, %120
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1502329733
  %124 = zext i32 %123 to i64
  store i64 %124, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  %125 = shl i64 %117, 32
  %126 = ashr exact i64 %125, 32
  %127 = shl i64 %124, 32
  %128 = ashr exact i64 %127, 32
  %129 = mul nsw i64 %128, %126
  %130 = and i64 %129, 4294967295
  %131 = trunc i64 %130 to i32
  %132 = zext i32 %131 to i64
  %133 = and i64 1, %132
  %134 = trunc i64 %133 to i32
  %135 = icmp eq i32 %134, 0
  %136 = zext i1 %135 to i8
  %137 = sub i32 %118, 10
  %138 = lshr i32 %137, 31
  %139 = trunc i32 %138 to i8
  %140 = lshr i32 %118, 31
  %141 = xor i32 %138, %140
  %142 = add nuw nsw i32 %141, %140
  %143 = icmp eq i32 %142, 2
  %144 = icmp ne i8 %139, 0
  %145 = xor i1 %144, %143
  %146 = zext i1 %145 to i8
  %147 = zext i8 %136 to i64
  %148 = zext i8 %146 to i64
  %149 = and i64 %148, %147
  %150 = trunc i64 %149 to i8
  %151 = xor i64 %148, %147
  %152 = trunc i64 %151 to i8
  %153 = zext i8 %150 to i64
  %154 = zext i8 %152 to i64
  %155 = or i64 %154, %153
  %156 = trunc i64 %155 to i8
  store i8 %156, ptr @RDX_2264_2f702b00, align 1, !tbaa !1240
  store i64 1145092443, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %157 = zext i8 %156 to i64
  %158 = and i64 1, %157
  %159 = trunc i64 %158 to i8
  %160 = icmp eq i8 %159, 0
  %161 = zext i1 %160 to i8
  %162 = icmp eq i8 %161, 0
  %163 = select i1 %162, i64 1145092443, i64 2418205210
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %84, align 4
  br label %inst_402130

inst_401302:                                      ; preds = %inst_4012f1
  %165 = sub i32 %85, -2123986455
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %inst_401e3b, label %inst_401315

inst_401e3b:                                      ; preds = %inst_401302
  store i32 1082926603, ptr %84, align 4
  br label %inst_402130

inst_401315:                                      ; preds = %inst_401302
  %167 = sub i32 %85, -2108523781
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %inst_401ba1, label %inst_401328

inst_401ba1:                                      ; preds = %inst_401315
  store i32 1179981028, ptr %84, align 4
  br label %inst_402130

inst_401328:                                      ; preds = %inst_401315
  %169 = sub i32 %85, -2084609259
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %inst_4020fe, label %inst_40133b

inst_4020fe:                                      ; preds = %inst_401328
  store i32 505418295, ptr %84, align 4
  br label %inst_402130

inst_40133b:                                      ; preds = %inst_401328
  %171 = sub i32 %85, -2025798304
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %inst_401f9b, label %inst_40134e

inst_401f9b:                                      ; preds = %inst_40133b
  %173 = sub i64 %82, 28
  %174 = inttoptr i64 %173 to ptr
  %175 = load i32, ptr %174, align 4
  %176 = sub i32 0, %175
  %177 = add i32 -1, %176
  %178 = sub i32 0, %177
  store i32 %178, ptr %174, align 4
  %179 = load i32, ptr @data_405058, align 4
  %180 = zext i32 %179 to i64
  %181 = load i32, ptr @data_40504c, align 4
  %182 = and i64 %180, 4294967295
  %183 = trunc i64 %182 to i32
  %184 = sub i32 %183, 665243248
  %185 = sub i32 %184, 1
  %186 = add i32 665243248, %185
  %187 = zext i32 %186 to i64
  store i64 %187, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  %188 = shl i64 %180, 32
  %189 = ashr exact i64 %188, 32
  %190 = shl i64 %187, 32
  %191 = ashr exact i64 %190, 32
  %192 = mul nsw i64 %191, %189
  %193 = and i64 %192, 4294967295
  %194 = trunc i64 %193 to i32
  %195 = zext i32 %194 to i64
  %196 = and i64 1, %195
  %197 = trunc i64 %196 to i32
  %198 = icmp eq i32 %197, 0
  %199 = zext i1 %198 to i8
  %200 = sub i32 %181, 10
  %201 = lshr i32 %200, 31
  %202 = trunc i32 %201 to i8
  %203 = lshr i32 %181, 31
  %204 = xor i32 %201, %203
  %205 = add nuw nsw i32 %204, %203
  %206 = icmp eq i32 %205, 2
  %207 = icmp ne i8 %202, 0
  %208 = xor i1 %207, %206
  %209 = zext i1 %208 to i8
  %210 = zext i8 %199 to i64
  %211 = xor i64 255, %210
  %212 = trunc i64 %211 to i8
  %213 = zext i8 %209 to i64
  %214 = xor i64 255, %213
  %215 = trunc i64 %214 to i8
  store i8 %215, ptr @RSI_2280_2f702b00, align 1, !tbaa !1240
  %216 = zext i8 %212 to i64
  %217 = and i64 255, %216
  %218 = trunc i64 %217 to i8
  store i8 0, ptr @R9_2360_2f702b00, align 1, !tbaa !1240
  %219 = zext i8 %215 to i64
  %220 = and i64 255, %219
  %221 = trunc i64 %220 to i8
  store i8 0, ptr @R8_2344_2f702b00, align 1, !tbaa !1240
  %222 = zext i8 %218 to i64
  %223 = zext i8 %221 to i64
  %224 = xor i64 %223, %222
  %225 = trunc i64 %224 to i8
  %226 = or i64 %219, %216
  %227 = trunc i64 %226 to i8
  %228 = zext i8 %227 to i64
  %229 = xor i64 255, %228
  %230 = trunc i64 %229 to i8
  %231 = zext i8 %230 to i64
  %232 = and i64 1, %231
  %233 = trunc i64 %232 to i8
  %234 = zext i8 %225 to i64
  %235 = zext i8 %233 to i64
  %236 = or i64 %235, %234
  %237 = trunc i64 %236 to i8
  store i8 %237, ptr @RDX_2264_2f702b00, align 1, !tbaa !1240
  store i64 2783180862, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %238 = zext i8 %237 to i64
  %239 = and i64 1, %238
  %240 = trunc i64 %239 to i8
  %241 = icmp eq i8 %240, 0
  %242 = zext i1 %241 to i8
  %243 = icmp eq i8 %242, 0
  %244 = select i1 %243, i64 2783180862, i64 1181197874
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %84, align 4
  br label %inst_402130

inst_40134e:                                      ; preds = %inst_40133b
  %246 = sub i32 %85, -1876762086
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %inst_4020c8, label %inst_401361

inst_4020c8:                                      ; preds = %inst_40134e
  %248 = sub i64 %82, 84
  %249 = inttoptr i64 %248 to ptr
  %250 = load i32, ptr %249, align 4
  %251 = zext i32 %250 to i64
  store i64 %251, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  %252 = sub i64 %82, 40
  %253 = inttoptr i64 %252 to ptr
  %254 = load i64, ptr %253, align 8
  %255 = sub i64 %82, 52
  %256 = inttoptr i64 %255 to ptr
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %259 = mul i64 %258, 4
  %260 = add i64 %259, %254
  %261 = inttoptr i64 %260 to ptr
  store i32 %250, ptr %261, align 4
  %262 = sub i64 %82, 48
  %263 = inttoptr i64 %262 to ptr
  %264 = load i64, ptr %263, align 8
  %265 = load i32, ptr %256, align 4
  %266 = sext i32 %265 to i64
  %267 = mul i64 %266, 4
  %268 = add i64 %267, %264
  %269 = inttoptr i64 %268 to ptr
  store i32 0, ptr %269, align 4
  %270 = load i32, ptr %256, align 4
  store i64 4294967295, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %271 = sub i32 %270, -1
  store i32 %271, ptr %256, align 4
  store i32 -2142851056, ptr %84, align 4
  br label %inst_402130

inst_401361:                                      ; preds = %inst_40134e
  %272 = sub i32 %85, -1856166183
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %inst_401bfc, label %inst_401374

inst_401bfc:                                      ; preds = %inst_401361
  %274 = sub i64 %82, 40
  %275 = inttoptr i64 %274 to ptr
  %276 = load i64, ptr %275, align 8
  %277 = sub i64 %82, 28
  %278 = inttoptr i64 %277 to ptr
  %279 = load i32, ptr %278, align 4
  %280 = sext i32 %279 to i64
  %281 = mul i64 %280, 4
  %282 = add i64 %281, %276
  %283 = inttoptr i64 %282 to ptr
  %284 = load i32, ptr %283, align 4
  %285 = zext i32 %284 to i64
  %286 = shl i64 %285, 32
  %287 = ashr exact i64 %286, 32
  %288 = sext i32 %284 to i64
  %289 = mul nsw i64 %287, %288
  %290 = and i64 %289, 4294967295
  %291 = sub i64 %82, 72
  %292 = inttoptr i64 %291 to ptr
  %293 = load i32, ptr %292, align 4
  %294 = trunc i64 %290 to i32
  %295 = add i32 816304670, %294
  %296 = add i32 %293, %295
  %297 = sub i32 %296, 816304670
  %298 = sub i64 %82, 84
  %299 = inttoptr i64 %298 to ptr
  store i32 %297, ptr %299, align 4
  %300 = sub i64 %82, 52
  %301 = inttoptr i64 %300 to ptr
  %302 = load i32, ptr %301, align 4
  %303 = zext i32 %302 to i64
  store i64 %303, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  store i64 3634021435, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %304 = sub i64 %82, 56
  %305 = inttoptr i64 %304 to ptr
  %306 = load i32, ptr %305, align 4
  %307 = sub i32 %302, %306
  %308 = icmp eq i32 %307, 0
  %309 = zext i1 %308 to i8
  %310 = icmp eq i8 %309, 0
  %311 = select i1 %310, i64 474326008, i64 3634021435
  %312 = trunc i64 %311 to i32
  store i32 %312, ptr %84, align 4
  br label %inst_402130

inst_401374:                                      ; preds = %inst_401361
  %313 = sub i32 %85, -1716121817
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %inst_40199c, label %inst_401387

inst_40199c:                                      ; preds = %inst_401374
  %315 = sub i64 %82, 72
  %316 = inttoptr i64 %315 to ptr
  store i32 0, ptr %316, align 4
  %317 = load i32, ptr @data_405058, align 4
  %318 = zext i32 %317 to i64
  %319 = load i32, ptr @data_40504c, align 4
  %320 = and i64 %318, 4294967295
  %321 = trunc i64 %320 to i32
  %322 = sub i32 %321, 132079009
  %323 = sub i32 %322, 1
  %324 = add i32 132079009, %323
  %325 = zext i32 %324 to i64
  store i64 %325, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  %326 = shl i64 %318, 32
  %327 = ashr exact i64 %326, 32
  %328 = shl i64 %325, 32
  %329 = ashr exact i64 %328, 32
  %330 = mul nsw i64 %329, %327
  %331 = and i64 %330, 4294967295
  %332 = trunc i64 %331 to i32
  %333 = zext i32 %332 to i64
  %334 = and i64 1, %333
  %335 = trunc i64 %334 to i32
  %336 = icmp eq i32 %335, 0
  %337 = zext i1 %336 to i8
  %338 = sub i32 %319, 10
  %339 = lshr i32 %338, 31
  %340 = trunc i32 %339 to i8
  %341 = lshr i32 %319, 31
  %342 = xor i32 %339, %341
  %343 = add nuw nsw i32 %342, %341
  %344 = icmp eq i32 %343, 2
  %345 = icmp ne i8 %340, 0
  %346 = xor i1 %345, %344
  %347 = zext i1 %346 to i8
  %348 = zext i8 %337 to i64
  %349 = zext i8 %347 to i64
  %350 = and i64 %349, %348
  %351 = trunc i64 %350 to i8
  %352 = xor i64 %349, %348
  %353 = trunc i64 %352 to i8
  %354 = zext i8 %351 to i64
  %355 = zext i8 %353 to i64
  %356 = or i64 %355, %354
  %357 = trunc i64 %356 to i8
  store i8 %357, ptr @RDX_2264_2f702b00, align 1, !tbaa !1240
  store i64 2046024258, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %358 = zext i8 %357 to i64
  %359 = and i64 1, %358
  %360 = trunc i64 %359 to i8
  %361 = icmp eq i8 %360, 0
  %362 = zext i1 %361 to i8
  %363 = icmp eq i8 %362, 0
  %364 = select i1 %363, i64 2046024258, i64 3585031989
  %365 = trunc i64 %364 to i32
  store i32 %365, ptr %84, align 4
  br label %inst_402130

inst_401387:                                      ; preds = %inst_401374
  %366 = sub i32 %85, -1707923691
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %inst_40206f, label %inst_40139a

inst_40206f:                                      ; preds = %inst_401387
  store i32 843395246, ptr %84, align 4
  br label %inst_402130

inst_40139a:                                      ; preds = %inst_401387
  %368 = sub i32 %85, -1511786434
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %inst_402037, label %inst_4013ad

inst_402037:                                      ; preds = %inst_40139a
  store i32 -1429743361, ptr %84, align 4
  br label %inst_402130

inst_4013ad:                                      ; preds = %inst_40139a
  %370 = sub i32 %85, -1505834568
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %inst_40182c, label %inst_4013c0

inst_40182c:                                      ; preds = %inst_4013ad
  %372 = sub i64 %82, 68
  %373 = inttoptr i64 %372 to ptr
  %374 = load i32, ptr %373, align 4
  %375 = zext i32 %374 to i64
  %376 = shl i64 %375, 1
  %377 = and i64 %376, 4294967294
  %378 = trunc i64 %377 to i32
  store i32 %378, ptr %373, align 4
  store i32 -392776520, ptr %84, align 4
  br label %inst_402130

inst_4013c0:                                      ; preds = %inst_4013ad
  %379 = sub i32 %85, -1493750764
  %380 = zext i32 %379 to i64
  store i64 %380, ptr @RAX_2216_2f702b48, align 8, !tbaa !1239
  %381 = icmp eq i32 %379, 0
  br i1 %381, label %inst_4018b5, label %inst_4013d3

inst_4018b5:                                      ; preds = %inst_4013c0
  %382 = sub i64 %82, 64
  %383 = inttoptr i64 %382 to ptr
  %384 = load i64, ptr %383, align 8
  store i64 %384, ptr @RDI_2296_2f702b48, align 8, !tbaa !1239
  %385 = sub i64 %82, 68
  %386 = inttoptr i64 %385 to ptr
  %387 = load i32, ptr %386, align 4
  %388 = sext i32 %387 to i64
  store i64 %388, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  store i64 0, ptr @RSI_2280_2f702b48, align 8, !tbaa !1239
  store i8 0, ptr @CF_2065_2f702b00, align 1, !tbaa !1216
  store i8 1, ptr @PF_2067_2f702b00, align 1, !tbaa !1234
  store i8 1, ptr @ZF_2071_2f702b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2f702b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2f702b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2f702b00, align 1, !tbaa !1235
  %389 = load i64, ptr @RSP_2312_2f702b48, align 8, !tbaa !1240
  %390 = add i64 %389, -8
  %391 = inttoptr i64 %390 to ptr
  store i64 undef, ptr %391, align 8
  store i64 %390, ptr @RSP_2312_2f702b48, align 8, !tbaa !1239
  %392 = call ptr @ext_405078_memset(ptr @__mcsema_reg_state, i64 undef, ptr %81)
  %393 = load i32, ptr @data_405058, align 4
  %394 = zext i32 %393 to i64
  %395 = load i32, ptr @data_40504c, align 4
  store i64 4294967295, ptr @RSI_2280_2f702b48, align 8, !tbaa !1239
  %396 = and i64 %394, 4294967295
  %397 = trunc i64 %396 to i32
  %398 = add i32 -1, %397
  %399 = zext i32 %398 to i64
  store i64 %399, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
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
  store i8 %431, ptr @RDX_2264_2f702b00, align 1, !tbaa !1240
  store i64 4118630794, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %432 = zext i8 %431 to i64
  %433 = and i64 1, %432
  %434 = trunc i64 %433 to i8
  %435 = icmp eq i8 %434, 0
  %436 = zext i1 %435 to i8
  %437 = icmp eq i8 %436, 0
  %438 = select i1 %437, i64 4118630794, i64 3168416889
  %439 = load i64, ptr @RBP_2328_2f702b48, align 8
  %440 = sub i64 %439, 88
  %441 = trunc i64 %438 to i32
  %442 = inttoptr i64 %440 to ptr
  store i32 %441, ptr %442, align 4
  br label %inst_402130

inst_4013d3:                                      ; preds = %inst_4013c0
  %443 = sub i32 %85, -1429743361
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %inst_4016af, label %inst_4013e6

inst_4016af:                                      ; preds = %inst_4013d3
  %445 = load i32, ptr @data_405058, align 4
  %446 = zext i32 %445 to i64
  %447 = load i32, ptr @data_40504c, align 4
  %448 = and i64 %446, 4294967295
  %449 = trunc i64 %448 to i32
  %450 = sub i32 %449, 922074511
  %451 = sub i32 %450, 1
  %452 = add i32 922074511, %451
  %453 = zext i32 %452 to i64
  store i64 %453, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  %454 = shl i64 %446, 32
  %455 = ashr exact i64 %454, 32
  %456 = shl i64 %453, 32
  %457 = ashr exact i64 %456, 32
  %458 = mul nsw i64 %457, %455
  %459 = and i64 %458, 4294967295
  %460 = trunc i64 %459 to i32
  %461 = zext i32 %460 to i64
  %462 = and i64 1, %461
  %463 = trunc i64 %462 to i32
  %464 = icmp eq i32 %463, 0
  %465 = zext i1 %464 to i8
  %466 = sub i32 %447, 10
  %467 = lshr i32 %466, 31
  %468 = trunc i32 %467 to i8
  %469 = lshr i32 %447, 31
  %470 = xor i32 %467, %469
  %471 = add nuw nsw i32 %470, %469
  %472 = icmp eq i32 %471, 2
  %473 = icmp ne i8 %468, 0
  %474 = xor i1 %473, %472
  %475 = zext i1 %474 to i8
  %476 = zext i8 %465 to i64
  %477 = zext i8 %475 to i64
  %478 = and i64 %477, %476
  %479 = trunc i64 %478 to i8
  %480 = xor i64 %477, %476
  %481 = trunc i64 %480 to i8
  %482 = zext i8 %479 to i64
  %483 = zext i8 %481 to i64
  %484 = or i64 %483, %482
  %485 = trunc i64 %484 to i8
  store i8 %485, ptr @RDX_2264_2f702b00, align 1, !tbaa !1240
  store i64 843395246, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %486 = zext i8 %485 to i64
  %487 = and i64 1, %486
  %488 = trunc i64 %487 to i8
  %489 = icmp eq i8 %488, 0
  %490 = zext i1 %489 to i8
  %491 = icmp eq i8 %490, 0
  %492 = select i1 %491, i64 843395246, i64 2587043605
  %493 = trunc i64 %492 to i32
  store i32 %493, ptr %84, align 4
  br label %inst_402130

inst_4013e6:                                      ; preds = %inst_4013d3
  %494 = sub i32 %85, -1126550407
  %495 = zext i32 %494 to i64
  store i64 %495, ptr @RAX_2216_2f702b48, align 8, !tbaa !1239
  %496 = icmp eq i32 %494, 0
  br i1 %496, label %inst_40207b, label %inst_4013f9

inst_40207b:                                      ; preds = %inst_4013e6
  %497 = sub i64 %82, 64
  %498 = inttoptr i64 %497 to ptr
  %499 = load i64, ptr %498, align 8
  store i64 %499, ptr @RDI_2296_2f702b48, align 8, !tbaa !1239
  %500 = sub i64 %82, 68
  %501 = inttoptr i64 %500 to ptr
  %502 = load i32, ptr %501, align 4
  %503 = sext i32 %502 to i64
  store i64 %503, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  store i64 0, ptr @RSI_2280_2f702b48, align 8, !tbaa !1239
  store i8 0, ptr @CF_2065_2f702b00, align 1, !tbaa !1216
  store i8 1, ptr @PF_2067_2f702b00, align 1, !tbaa !1234
  store i8 1, ptr @ZF_2071_2f702b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2f702b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2f702b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2f702b00, align 1, !tbaa !1235
  %504 = load i64, ptr @RSP_2312_2f702b48, align 8, !tbaa !1240
  %505 = add i64 %504, -8
  %506 = inttoptr i64 %505 to ptr
  store i64 undef, ptr %506, align 8
  store i64 %505, ptr @RSP_2312_2f702b48, align 8, !tbaa !1239
  %507 = call ptr @ext_405078_memset(ptr @__mcsema_reg_state, i64 undef, ptr %81)
  %508 = load i64, ptr @RBP_2328_2f702b48, align 8
  %509 = sub i64 %508, 88
  %510 = inttoptr i64 %509 to ptr
  store i32 -1493750764, ptr %510, align 4
  br label %inst_402130

inst_4013f9:                                      ; preds = %inst_4013e6
  %511 = sub i32 %85, -1094887166
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %inst_401f42, label %inst_40140c

inst_401f42:                                      ; preds = %inst_4013f9
  store i32 322072055, ptr %84, align 4
  br label %inst_402130

inst_40140c:                                      ; preds = %inst_4013f9
  %513 = zext i32 %85 to i64
  %514 = sub i32 %85, -967690350
  %515 = zext i32 %514 to i64
  store i64 %515, ptr @RAX_2216_2f702b48, align 8, !tbaa !1239
  %516 = icmp ult i32 %85, -967690350
  %517 = zext i1 %516 to i8
  store i8 %517, ptr @CF_2065_2f702b00, align 1, !tbaa !1216
  %518 = and i32 %514, 255
  %519 = call i32 @llvm.ctpop.i32(i32 %518) #13, !range !1233
  %520 = trunc i32 %519 to i8
  %521 = and i8 %520, 1
  %522 = xor i8 %521, 1
  store i8 %522, ptr @PF_2067_2f702b00, align 1, !tbaa !1234
  %523 = xor i64 -967690350, %513
  %524 = trunc i64 %523 to i32
  %525 = xor i32 %514, %524
  %526 = lshr i32 %525, 4
  %527 = trunc i32 %526 to i8
  %528 = and i8 %527, 1
  store i8 %528, ptr @AF_2069_2f702b00, align 1, !tbaa !1235
  %529 = icmp eq i32 %514, 0
  %530 = zext i1 %529 to i8
  store i8 %530, ptr @ZF_2071_2f702b00, align 1, !tbaa !1236
  %531 = lshr i32 %514, 31
  %532 = trunc i32 %531 to i8
  store i8 %532, ptr @SF_2073_2f702b00, align 1, !tbaa !1237
  %533 = lshr i32 %85, 31
  %534 = xor i32 1, %533
  %535 = xor i32 %531, %533
  %536 = add nuw nsw i32 %535, %534
  %537 = icmp eq i32 %536, 2
  %538 = zext i1 %537 to i8
  store i8 %538, ptr @OF_2077_2f702b00, align 1, !tbaa !1238
  br i1 %529, label %inst_402043, label %inst_40141f

inst_402043:                                      ; preds = %inst_40140c
  %539 = sub i64 %82, 48
  %540 = inttoptr i64 %539 to ptr
  %541 = load i64, ptr %540, align 8
  store i64 %541, ptr @RDI_2296_2f702b48, align 8, !tbaa !1239
  %542 = load i64, ptr @RSP_2312_2f702b48, align 8, !tbaa !1240
  %543 = add i64 %542, -8
  %544 = inttoptr i64 %543 to ptr
  store i64 undef, ptr %544, align 8
  store i64 %543, ptr @RSP_2312_2f702b48, align 8, !tbaa !1239
  %545 = call ptr @ext_405060_free(ptr @__mcsema_reg_state, i64 undef, ptr %81)
  %546 = load i64, ptr @RBP_2328_2f702b48, align 8
  %547 = sub i64 %546, 64
  %548 = inttoptr i64 %547 to ptr
  %549 = load i64, ptr %548, align 8
  store i64 %549, ptr @RDI_2296_2f702b48, align 8, !tbaa !1239
  %550 = load i64, ptr @RSP_2312_2f702b48, align 8, !tbaa !1240
  %551 = add i64 %550, -8
  %552 = inttoptr i64 %551 to ptr
  store i64 ptrtoint (ptr @data_402055 to i64), ptr %552, align 8
  store i64 %551, ptr @RSP_2312_2f702b48, align 8, !tbaa !1239
  %553 = call ptr @ext_405060_free(ptr @__mcsema_reg_state, i64 undef, ptr %545)
  %554 = load i64, ptr @RBP_2328_2f702b48, align 8
  %555 = sub i64 %554, 40
  %556 = inttoptr i64 %555 to ptr
  %557 = load i64, ptr %556, align 8
  %558 = sub i64 %554, 16
  %559 = inttoptr i64 %558 to ptr
  %560 = load i64, ptr %559, align 8
  %561 = inttoptr i64 %560 to ptr
  store i64 %557, ptr %561, align 8
  %562 = sub i64 %554, 52
  %563 = inttoptr i64 %562 to ptr
  %564 = load i32, ptr %563, align 4
  %565 = zext i32 %564 to i64
  store i64 %565, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %566 = sub i64 %554, 24
  %567 = inttoptr i64 %566 to ptr
  %568 = load i64, ptr %567, align 8
  store i64 %568, ptr @RAX_2216_2f702b48, align 8, !tbaa !1239
  %569 = inttoptr i64 %568 to ptr
  store i32 %564, ptr %569, align 4
  %570 = load ptr, ptr @RSP_2312_2f70a940, align 8
  %571 = load i64, ptr @RSP_2312_2f702b48, align 8
  %572 = add i64 96, %571
  %573 = icmp ult i64 %572, %571
  %574 = icmp ult i64 %572, 96
  %575 = or i1 %573, %574
  %576 = zext i1 %575 to i8
  store i8 %576, ptr @CF_2065_2f702b00, align 1, !tbaa !1216
  %577 = trunc i64 %572 to i32
  %578 = and i32 %577, 255
  %579 = call i32 @llvm.ctpop.i32(i32 %578) #13, !range !1233
  %580 = trunc i32 %579 to i8
  %581 = and i8 %580, 1
  %582 = xor i8 %581, 1
  store i8 %582, ptr @PF_2067_2f702b00, align 1, !tbaa !1234
  %583 = xor i64 96, %571
  %584 = xor i64 %583, %572
  %585 = lshr i64 %584, 4
  %586 = trunc i64 %585 to i8
  %587 = and i8 %586, 1
  store i8 %587, ptr @AF_2069_2f702b00, align 1, !tbaa !1235
  %588 = icmp eq i64 %572, 0
  %589 = zext i1 %588 to i8
  store i8 %589, ptr @ZF_2071_2f702b00, align 1, !tbaa !1236
  %590 = lshr i64 %572, 63
  %591 = trunc i64 %590 to i8
  store i8 %591, ptr @SF_2073_2f702b00, align 1, !tbaa !1237
  %592 = lshr i64 %571, 63
  %593 = xor i64 %590, %592
  %594 = add nuw nsw i64 %593, %590
  %595 = icmp eq i64 %594, 2
  %596 = zext i1 %595 to i8
  store i8 %596, ptr @OF_2077_2f702b00, align 1, !tbaa !1238
  %597 = add i64 %572, 8
  %598 = getelementptr i64, ptr %570, i32 12
  %599 = load i64, ptr %598, align 8
  store i64 %599, ptr @RBP_2328_2f702b48, align 8, !tbaa !1239
  %600 = add i64 %597, 8
  store i64 %600, ptr @RSP_2312_2f702b48, align 8, !tbaa !1239
  ret ptr %553

inst_40141f:                                      ; preds = %inst_40140c
  %601 = sub i32 %85, -709935307
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %inst_402096, label %inst_401432

inst_402096:                                      ; preds = %inst_40141f
  %603 = sub i64 %82, 72
  %604 = inttoptr i64 %603 to ptr
  store i32 0, ptr %604, align 4
  store i32 -1716121817, ptr %84, align 4
  br label %inst_402130

inst_401432:                                      ; preds = %inst_40141f
  %605 = sub i32 %85, -660962845
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %inst_401a39, label %inst_401445

inst_401a39:                                      ; preds = %inst_401432
  %607 = sub i64 %82, 80
  %608 = inttoptr i64 %607 to ptr
  %609 = load i32, ptr %608, align 4
  %610 = zext i32 %609 to i64
  store i64 %610, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  store i64 1820263290, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %611 = sub i64 %82, 76
  %612 = inttoptr i64 %611 to ptr
  %613 = load i32, ptr %612, align 4
  %614 = sub i32 %609, %613
  %615 = lshr i32 %614, 31
  %616 = trunc i32 %615 to i8
  %617 = lshr i32 %609, 31
  %618 = lshr i32 %613, 31
  %619 = xor i32 %618, %617
  %620 = xor i32 %615, %617
  %621 = add nuw nsw i32 %620, %619
  %622 = icmp eq i32 %621, 2
  %623 = icmp ne i8 %616, 0
  %624 = xor i1 %623, %622
  %625 = select i1 %624, i64 1820263290, i64 1797668601
  %626 = trunc i64 %625 to i32
  store i32 %626, ptr %84, align 4
  br label %inst_402130

inst_401445:                                      ; preds = %inst_401432
  %627 = sub i32 %85, -660945861
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %inst_401c40, label %inst_401458

inst_401c40:                                      ; preds = %inst_401445
  %629 = sub i64 %82, 56
  %630 = inttoptr i64 %629 to ptr
  %631 = load i32, ptr %630, align 4
  %632 = zext i32 %631 to i64
  %633 = shl i64 %632, 1
  %634 = and i64 %633, 4294967294
  store i64 %634, ptr @RAX_2216_2f702b48, align 8, !tbaa !1239
  %635 = trunc i64 %634 to i32
  store i32 %635, ptr %630, align 4
  %636 = sub i64 %82, 40
  %637 = inttoptr i64 %636 to ptr
  %638 = load i64, ptr %637, align 8
  store i64 %638, ptr @RDI_2296_2f702b48, align 8, !tbaa !1239
  %639 = load i32, ptr %630, align 4
  %640 = sext i32 %639 to i64
  %641 = shl i64 %640, 1
  %642 = shl i64 %641, 1
  store i64 %642, ptr @RSI_2280_2f702b48, align 8, !tbaa !1239
  %643 = lshr i64 %641, 63
  %644 = trunc i64 %643 to i8
  store i8 %644, ptr @CF_2065_2f702b00, align 1, !tbaa !1240
  %645 = trunc i64 %642 to i32
  %646 = and i32 %645, 254
  %647 = call i32 @llvm.ctpop.i32(i32 %646) #13, !range !1233
  %648 = trunc i32 %647 to i8
  %649 = and i8 %648, 1
  %650 = xor i8 %649, 1
  store i8 %650, ptr @PF_2067_2f702b00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2f702b00, align 1, !tbaa !1240
  %651 = icmp eq i64 %642, 0
  %652 = zext i1 %651 to i8
  store i8 %652, ptr @ZF_2071_2f702b00, align 1, !tbaa !1240
  %653 = lshr i64 %642, 63
  %654 = trunc i64 %653 to i8
  store i8 %654, ptr @SF_2073_2f702b00, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_2f702b00, align 1, !tbaa !1240
  %655 = load i64, ptr @RSP_2312_2f702b48, align 8, !tbaa !1240
  %656 = add i64 %655, -8
  %657 = inttoptr i64 %656 to ptr
  store i64 undef, ptr %657, align 8
  store i64 %656, ptr @RSP_2312_2f702b48, align 8, !tbaa !1239
  %658 = call ptr @ext_405088_realloc(ptr @__mcsema_reg_state, i64 undef, ptr %81)
  %659 = load i64, ptr @RBP_2328_2f702b48, align 8
  %660 = sub i64 %659, 40
  %661 = load i64, ptr @RAX_2216_2f702b48, align 8
  %662 = inttoptr i64 %660 to ptr
  store i64 %661, ptr %662, align 8
  %663 = sub i64 %659, 48
  %664 = inttoptr i64 %663 to ptr
  %665 = load i64, ptr %664, align 8
  store i64 %665, ptr @RDI_2296_2f702b48, align 8, !tbaa !1239
  %666 = sub i64 %659, 56
  %667 = inttoptr i64 %666 to ptr
  %668 = load i32, ptr %667, align 4
  %669 = sext i32 %668 to i64
  %670 = shl i64 %669, 1
  %671 = shl i64 %670, 1
  store i64 %671, ptr @RSI_2280_2f702b48, align 8, !tbaa !1239
  %672 = lshr i64 %670, 63
  %673 = trunc i64 %672 to i8
  store i8 %673, ptr @CF_2065_2f702b00, align 1, !tbaa !1240
  %674 = trunc i64 %671 to i32
  %675 = and i32 %674, 254
  %676 = call i32 @llvm.ctpop.i32(i32 %675) #13, !range !1233
  %677 = trunc i32 %676 to i8
  %678 = and i8 %677, 1
  %679 = xor i8 %678, 1
  store i8 %679, ptr @PF_2067_2f702b00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2f702b00, align 1, !tbaa !1240
  %680 = icmp eq i64 %671, 0
  %681 = zext i1 %680 to i8
  store i8 %681, ptr @ZF_2071_2f702b00, align 1, !tbaa !1240
  %682 = lshr i64 %671, 63
  %683 = trunc i64 %682 to i8
  store i8 %683, ptr @SF_2073_2f702b00, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_2f702b00, align 1, !tbaa !1240
  %684 = load i64, ptr @RSP_2312_2f702b48, align 8, !tbaa !1240
  %685 = add i64 %684, -8
  %686 = inttoptr i64 %685 to ptr
  store i64 ptrtoint (ptr @data_401c6f to i64), ptr %686, align 8
  store i64 %685, ptr @RSP_2312_2f702b48, align 8, !tbaa !1239
  %687 = call ptr @ext_405088_realloc(ptr @__mcsema_reg_state, i64 undef, ptr %658)
  %688 = load i64, ptr @RBP_2328_2f702b48, align 8
  %689 = sub i64 %688, 48
  %690 = load i64, ptr @RAX_2216_2f702b48, align 8
  %691 = inttoptr i64 %689 to ptr
  store i64 %690, ptr %691, align 8
  %692 = sub i64 %688, 88
  %693 = inttoptr i64 %692 to ptr
  store i32 474326008, ptr %693, align 4
  br label %inst_402130

inst_401458:                                      ; preds = %inst_401445
  %694 = sub i32 %85, -566472145
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %inst_401868, label %inst_40146b

inst_401868:                                      ; preds = %inst_401458
  %696 = load i32, ptr @data_405058, align 4
  %697 = zext i32 %696 to i64
  %698 = load i32, ptr @data_40504c, align 4
  store i64 4294967295, ptr @RSI_2280_2f702b48, align 8, !tbaa !1239
  %699 = and i64 %697, 4294967295
  %700 = trunc i64 %699 to i32
  %701 = add i32 -1, %700
  %702 = zext i32 %701 to i64
  store i64 %702, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  %703 = shl i64 %697, 32
  %704 = ashr exact i64 %703, 32
  %705 = shl i64 %702, 32
  %706 = ashr exact i64 %705, 32
  %707 = mul nsw i64 %706, %704
  %708 = and i64 %707, 4294967295
  %709 = trunc i64 %708 to i32
  %710 = zext i32 %709 to i64
  %711 = and i64 1, %710
  %712 = trunc i64 %711 to i32
  %713 = icmp eq i32 %712, 0
  %714 = zext i1 %713 to i8
  %715 = sub i32 %698, 10
  %716 = lshr i32 %715, 31
  %717 = trunc i32 %716 to i8
  %718 = lshr i32 %698, 31
  %719 = xor i32 %716, %718
  %720 = add nuw nsw i32 %719, %718
  %721 = icmp eq i32 %720, 2
  %722 = icmp ne i8 %717, 0
  %723 = xor i1 %722, %721
  %724 = zext i1 %723 to i8
  %725 = zext i8 %714 to i64
  %726 = zext i8 %724 to i64
  %727 = and i64 %726, %725
  %728 = trunc i64 %727 to i8
  %729 = xor i64 %726, %725
  %730 = trunc i64 %729 to i8
  %731 = zext i8 %728 to i64
  %732 = zext i8 %730 to i64
  %733 = or i64 %732, %731
  %734 = trunc i64 %733 to i8
  store i8 %734, ptr @RDX_2264_2f702b00, align 1, !tbaa !1240
  store i64 2801216532, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %735 = zext i8 %734 to i64
  %736 = and i64 1, %735
  %737 = trunc i64 %736 to i8
  %738 = icmp eq i8 %737, 0
  %739 = zext i1 %738 to i8
  %740 = icmp eq i8 %739, 0
  %741 = select i1 %740, i64 2801216532, i64 3168416889
  %742 = trunc i64 %741 to i32
  store i32 %742, ptr %84, align 4
  br label %inst_402130

inst_40146b:                                      ; preds = %inst_401458
  %743 = sub i32 %85, -483062187
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %inst_401770, label %inst_40147e

inst_401770:                                      ; preds = %inst_40146b
  %745 = sub i64 %82, 1
  %746 = inttoptr i64 %745 to ptr
  %747 = load i8, ptr %746, align 1
  store i8 %747, ptr @RDX_2264_2f702b00, align 1, !tbaa !1240
  store i64 1204652459, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %748 = zext i8 %747 to i64
  %749 = and i64 1, %748
  %750 = trunc i64 %749 to i8
  %751 = icmp eq i8 %750, 0
  %752 = zext i1 %751 to i8
  %753 = icmp eq i8 %752, 0
  %754 = select i1 %753, i64 1204652459, i64 3327276946
  %755 = trunc i64 %754 to i32
  store i32 %755, ptr %84, align 4
  br label %inst_402130

inst_40147e:                                      ; preds = %inst_40146b
  %756 = sub i32 %85, -425565818
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %inst_401a6c, label %inst_401491

inst_401a6c:                                      ; preds = %inst_40147e
  %758 = sub i64 %82, 40
  %759 = inttoptr i64 %758 to ptr
  %760 = load i64, ptr %759, align 8
  %761 = sub i64 %82, 72
  %762 = inttoptr i64 %761 to ptr
  %763 = load i32, ptr %762, align 4
  %764 = sext i32 %763 to i64
  %765 = mul i64 %764, 4
  %766 = add i64 %765, %760
  %767 = inttoptr i64 %766 to ptr
  %768 = load i32, ptr %767, align 4
  %769 = zext i32 %768 to i64
  store i64 %769, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  %770 = sub i64 %82, 80
  %771 = inttoptr i64 %770 to ptr
  %772 = load i32, ptr %771, align 4
  %773 = sub i32 0, %768
  %774 = zext i32 %773 to i64
  store i64 %774, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %775 = sub i32 %772, %773
  store i32 %775, ptr %771, align 4
  store i32 -660962845, ptr %84, align 4
  br label %inst_402130

inst_401491:                                      ; preds = %inst_40147e
  %776 = sub i32 %85, -399058992
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %inst_401a1f, label %inst_4014a4

inst_401a1f:                                      ; preds = %inst_401491
  %778 = sub i64 %82, 48
  %779 = inttoptr i64 %778 to ptr
  %780 = load i64, ptr %779, align 8
  %781 = sub i64 %82, 72
  %782 = inttoptr i64 %781 to ptr
  %783 = load i32, ptr %782, align 4
  %784 = sext i32 %783 to i64
  store i64 %784, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %785 = mul i64 %784, 4
  %786 = add i64 %785, %780
  %787 = inttoptr i64 %786 to ptr
  %788 = load i32, ptr %787, align 4
  %789 = sub i64 %82, 80
  %790 = inttoptr i64 %789 to ptr
  store i32 %788, ptr %790, align 4
  store i32 -660962845, ptr %84, align 4
  br label %inst_402130

inst_4014a4:                                      ; preds = %inst_401491
  %791 = sub i32 %85, -392776520
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %inst_401811, label %inst_4014b7

inst_401811:                                      ; preds = %inst_4014a4
  %793 = sub i64 %82, 68
  %794 = inttoptr i64 %793 to ptr
  %795 = load i32, ptr %794, align 4
  %796 = zext i32 %795 to i64
  store i64 %796, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  store i64 2789132728, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %797 = sub i64 %82, 76
  %798 = inttoptr i64 %797 to ptr
  %799 = load i32, ptr %798, align 4
  %800 = sub i32 %795, %799
  %801 = lshr i32 %800, 31
  %802 = trunc i32 %801 to i8
  %803 = lshr i32 %795, 31
  %804 = lshr i32 %799, 31
  %805 = xor i32 %804, %803
  %806 = xor i32 %801, %803
  %807 = add nuw nsw i32 %806, %805
  %808 = icmp eq i32 %807, 2
  %809 = icmp ne i8 %802, 0
  %810 = xor i1 %809, %808
  %811 = select i1 %810, i64 2789132728, i64 3931686311
  %812 = trunc i64 %811 to i32
  store i32 %812, ptr %84, align 4
  br label %inst_402130

inst_4014b7:                                      ; preds = %inst_4014a4
  %813 = sub i32 %85, -363280985
  %814 = zext i32 %813 to i64
  store i64 %814, ptr @RAX_2216_2f702b48, align 8, !tbaa !1239
  %815 = icmp ult i32 %85, -363280985
  %816 = zext i1 %815 to i8
  store i8 %816, ptr @CF_2065_2f702b00, align 1, !tbaa !1216
  %817 = and i32 %813, 255
  %818 = call i32 @llvm.ctpop.i32(i32 %817) #13, !range !1233
  %819 = trunc i32 %818 to i8
  %820 = and i8 %819, 1
  %821 = xor i8 %820, 1
  store i8 %821, ptr @PF_2067_2f702b00, align 1, !tbaa !1234
  %822 = xor i64 -363280985, %513
  %823 = trunc i64 %822 to i32
  %824 = xor i32 %813, %823
  %825 = lshr i32 %824, 4
  %826 = trunc i32 %825 to i8
  %827 = and i8 %826, 1
  store i8 %827, ptr @AF_2069_2f702b00, align 1, !tbaa !1235
  %828 = icmp eq i32 %813, 0
  %829 = zext i1 %828 to i8
  store i8 %829, ptr @ZF_2071_2f702b00, align 1, !tbaa !1236
  %830 = lshr i32 %813, 31
  %831 = trunc i32 %830 to i8
  store i8 %831, ptr @SF_2073_2f702b00, align 1, !tbaa !1237
  %832 = xor i32 %830, %533
  %833 = add nuw nsw i32 %832, %534
  %834 = icmp eq i32 %833, 2
  %835 = zext i1 %834 to i8
  store i8 %835, ptr @OF_2077_2f702b00, align 1, !tbaa !1238
  br i1 %828, label %inst_401841, label %inst_4014ca

inst_401841:                                      ; preds = %inst_4014b7
  %836 = sub i64 %82, 64
  %837 = inttoptr i64 %836 to ptr
  %838 = load i64, ptr %837, align 8
  store i64 %838, ptr @RDI_2296_2f702b48, align 8, !tbaa !1239
  %839 = load i64, ptr @RSP_2312_2f702b48, align 8, !tbaa !1240
  %840 = add i64 %839, -8
  %841 = inttoptr i64 %840 to ptr
  store i64 undef, ptr %841, align 8
  store i64 %840, ptr @RSP_2312_2f702b48, align 8, !tbaa !1239
  %842 = call ptr @ext_405060_free(ptr @__mcsema_reg_state, i64 undef, ptr %81)
  %843 = load i64, ptr @RBP_2328_2f702b48, align 8
  %844 = sub i64 %843, 68
  %845 = inttoptr i64 %844 to ptr
  %846 = load i32, ptr %845, align 4
  %847 = sext i32 %846 to i64
  store i64 %847, ptr @RDI_2296_2f702b48, align 8, !tbaa !1239
  store i64 1, ptr @RSI_2280_2f702b48, align 8, !tbaa !1239
  %848 = load i64, ptr @RSP_2312_2f702b48, align 8, !tbaa !1240
  %849 = add i64 %848, -8
  %850 = inttoptr i64 %849 to ptr
  store i64 ptrtoint (ptr @data_401858 to i64), ptr %850, align 8
  store i64 %849, ptr @RSP_2312_2f702b48, align 8, !tbaa !1239
  %851 = call ptr @ext_405080_calloc(ptr @__mcsema_reg_state, i64 undef, ptr %842)
  %852 = load i64, ptr @RBP_2328_2f702b48, align 8
  %853 = sub i64 %852, 64
  %854 = load i64, ptr @RAX_2216_2f702b48, align 8
  %855 = inttoptr i64 %853 to ptr
  store i64 %854, ptr %855, align 8
  %856 = sub i64 %852, 88
  %857 = inttoptr i64 %856 to ptr
  store i32 1013547897, ptr %857, align 4
  br label %inst_402130

inst_4014ca:                                      ; preds = %inst_4014b7
  %858 = sub i32 %85, -176336502
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %inst_401911, label %inst_4014dd

inst_401911:                                      ; preds = %inst_4014ca
  store i32 1013547897, ptr %84, align 4
  br label %inst_402130

inst_4014dd:                                      ; preds = %inst_4014ca
  %860 = sub i32 %85, -79744654
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %inst_401e66, label %inst_4014f0

inst_401e66:                                      ; preds = %inst_4014dd
  %862 = load i32, ptr @data_405058, align 4
  %863 = zext i32 %862 to i64
  %864 = load i32, ptr @data_40504c, align 4
  %865 = and i64 %863, 4294967295
  %866 = trunc i64 %865 to i32
  %867 = sub i32 %866, -143008427
  %868 = sub i32 %867, 1
  %869 = add i32 -143008427, %868
  %870 = zext i32 %869 to i64
  store i64 %870, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  %871 = shl i64 %863, 32
  %872 = ashr exact i64 %871, 32
  %873 = shl i64 %870, 32
  %874 = ashr exact i64 %873, 32
  %875 = mul nsw i64 %874, %872
  %876 = and i64 %875, 4294967295
  %877 = trunc i64 %876 to i32
  %878 = zext i32 %877 to i64
  %879 = and i64 1, %878
  %880 = trunc i64 %879 to i32
  %881 = icmp eq i32 %880, 0
  %882 = zext i1 %881 to i8
  %883 = sub i32 %864, 10
  %884 = lshr i32 %883, 31
  %885 = trunc i32 %884 to i8
  %886 = lshr i32 %864, 31
  %887 = xor i32 %884, %886
  %888 = add nuw nsw i32 %887, %886
  %889 = icmp eq i32 %888, 2
  %890 = icmp ne i8 %885, 0
  %891 = xor i1 %890, %889
  %892 = zext i1 %891 to i8
  %893 = zext i8 %882 to i64
  %894 = xor i64 255, %893
  %895 = trunc i64 %894 to i8
  %896 = zext i8 %892 to i64
  %897 = xor i64 255, %896
  %898 = trunc i64 %897 to i8
  store i8 %898, ptr @RSI_2280_2f702b00, align 1, !tbaa !1240
  %899 = and i64 1, %893
  %900 = trunc i64 %899 to i8
  store i8 %900, ptr @R9_2360_2f702b00, align 1, !tbaa !1240
  %901 = and i64 1, %896
  %902 = trunc i64 %901 to i8
  store i8 %902, ptr @R8_2344_2f702b00, align 1, !tbaa !1240
  %903 = zext i8 %900 to i64
  %904 = zext i8 %902 to i64
  %905 = xor i64 %904, %903
  %906 = trunc i64 %905 to i8
  %907 = zext i8 %895 to i64
  %908 = zext i8 %898 to i64
  %909 = or i64 %908, %907
  %910 = trunc i64 %909 to i8
  %911 = zext i8 %910 to i64
  %912 = xor i64 255, %911
  %913 = trunc i64 %912 to i8
  %914 = zext i8 %913 to i64
  %915 = and i64 1, %914
  %916 = trunc i64 %915 to i8
  %917 = zext i8 %906 to i64
  %918 = zext i8 %916 to i64
  %919 = or i64 %918, %917
  %920 = trunc i64 %919 to i8
  store i8 %920, ptr @RDX_2264_2f702b00, align 1, !tbaa !1240
  store i64 640735179, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %921 = zext i8 %920 to i64
  %922 = and i64 1, %921
  %923 = trunc i64 %922 to i8
  %924 = icmp eq i8 %923, 0
  %925 = zext i1 %924 to i8
  %926 = icmp eq i8 %925, 0
  %927 = select i1 %926, i64 640735179, i64 441660105
  %928 = trunc i64 %927 to i32
  store i32 %928, ptr %84, align 4
  br label %inst_402130

inst_4014f0:                                      ; preds = %inst_4014dd
  %929 = sub i32 %85, 249437633
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %inst_401b07, label %inst_401503

inst_401b07:                                      ; preds = %inst_4014f0
  %931 = sub i64 %82, 72
  %932 = inttoptr i64 %931 to ptr
  %933 = load i32, ptr %932, align 4
  %934 = sub i32 %933, -997214641
  %935 = add i32 1, %934
  %936 = add i32 -997214641, %935
  store i32 %936, ptr %932, align 4
  %937 = load i32, ptr @data_405058, align 4
  %938 = zext i32 %937 to i64
  %939 = load i32, ptr @data_40504c, align 4
  %940 = and i64 %938, 4294967295
  %941 = trunc i64 %940 to i32
  %942 = sub i32 %941, -1340221337
  %943 = sub i32 %942, 1
  %944 = add i32 -1340221337, %943
  %945 = zext i32 %944 to i64
  store i64 %945, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  %946 = shl i64 %938, 32
  %947 = ashr exact i64 %946, 32
  %948 = shl i64 %945, 32
  %949 = ashr exact i64 %948, 32
  %950 = mul nsw i64 %949, %947
  %951 = and i64 %950, 4294967295
  %952 = trunc i64 %951 to i32
  %953 = zext i32 %952 to i64
  %954 = and i64 1, %953
  %955 = trunc i64 %954 to i32
  %956 = icmp eq i32 %955, 0
  %957 = zext i1 %956 to i8
  %958 = sub i32 %939, 10
  %959 = lshr i32 %958, 31
  %960 = trunc i32 %959 to i8
  %961 = lshr i32 %939, 31
  %962 = xor i32 %959, %961
  %963 = add nuw nsw i32 %962, %961
  %964 = icmp eq i32 %963, 2
  %965 = icmp ne i8 %960, 0
  %966 = xor i1 %965, %964
  %967 = zext i1 %966 to i8
  %968 = zext i8 %957 to i64
  %969 = xor i64 255, %968
  %970 = trunc i64 %969 to i8
  %971 = zext i8 %967 to i64
  %972 = xor i64 255, %971
  %973 = trunc i64 %972 to i8
  store i8 %973, ptr @RSI_2280_2f702b00, align 1, !tbaa !1240
  %974 = zext i8 %970 to i64
  %975 = and i64 255, %974
  %976 = trunc i64 %975 to i8
  store i8 0, ptr @R9_2360_2f702b00, align 1, !tbaa !1240
  %977 = zext i8 %973 to i64
  %978 = and i64 255, %977
  %979 = trunc i64 %978 to i8
  store i8 0, ptr @R8_2344_2f702b00, align 1, !tbaa !1240
  %980 = zext i8 %976 to i64
  %981 = zext i8 %979 to i64
  %982 = xor i64 %981, %980
  %983 = trunc i64 %982 to i8
  %984 = or i64 %977, %974
  %985 = trunc i64 %984 to i8
  %986 = zext i8 %985 to i64
  %987 = xor i64 255, %986
  %988 = trunc i64 %987 to i8
  %989 = zext i8 %988 to i64
  %990 = and i64 1, %989
  %991 = trunc i64 %990 to i8
  %992 = zext i8 %983 to i64
  %993 = zext i8 %991 to i64
  %994 = or i64 %993, %992
  %995 = trunc i64 %994 to i8
  store i8 %995, ptr @RDX_2264_2f702b00, align 1, !tbaa !1240
  store i64 2186443515, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %996 = zext i8 %995 to i64
  %997 = and i64 1, %996
  %998 = trunc i64 %997 to i8
  %999 = icmp eq i8 %998, 0
  %1000 = zext i1 %999 to i8
  %1001 = icmp eq i8 %1000, 0
  %1002 = select i1 %1001, i64 2186443515, i64 802844245
  %1003 = trunc i64 %1002 to i32
  store i32 %1003, ptr %84, align 4
  br label %inst_402130

inst_401503:                                      ; preds = %inst_4014f0
  %1004 = sub i32 %85, 322072055
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %inst_401f4e, label %inst_401516

inst_401f4e:                                      ; preds = %inst_401503
  %1006 = load i32, ptr @data_405058, align 4
  %1007 = zext i32 %1006 to i64
  %1008 = load i32, ptr @data_40504c, align 4
  store i64 4294967295, ptr @RSI_2280_2f702b48, align 8, !tbaa !1239
  %1009 = and i64 %1007, 4294967295
  %1010 = trunc i64 %1009 to i32
  %1011 = add i32 -1, %1010
  %1012 = zext i32 %1011 to i64
  store i64 %1012, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  %1013 = shl i64 %1007, 32
  %1014 = ashr exact i64 %1013, 32
  %1015 = shl i64 %1012, 32
  %1016 = ashr exact i64 %1015, 32
  %1017 = mul nsw i64 %1016, %1014
  %1018 = and i64 %1017, 4294967295
  %1019 = trunc i64 %1018 to i32
  %1020 = zext i32 %1019 to i64
  %1021 = and i64 1, %1020
  %1022 = trunc i64 %1021 to i32
  %1023 = icmp eq i32 %1022, 0
  %1024 = zext i1 %1023 to i8
  %1025 = sub i32 %1008, 10
  %1026 = lshr i32 %1025, 31
  %1027 = trunc i32 %1026 to i8
  %1028 = lshr i32 %1008, 31
  %1029 = xor i32 %1026, %1028
  %1030 = add nuw nsw i32 %1029, %1028
  %1031 = icmp eq i32 %1030, 2
  %1032 = icmp ne i8 %1027, 0
  %1033 = xor i1 %1032, %1031
  %1034 = zext i1 %1033 to i8
  %1035 = zext i8 %1024 to i64
  %1036 = zext i8 %1034 to i64
  %1037 = and i64 %1036, %1035
  %1038 = trunc i64 %1037 to i8
  %1039 = xor i64 %1036, %1035
  %1040 = trunc i64 %1039 to i8
  %1041 = zext i8 %1038 to i64
  %1042 = zext i8 %1040 to i64
  %1043 = or i64 %1042, %1041
  %1044 = trunc i64 %1043 to i8
  store i8 %1044, ptr @RDX_2264_2f702b00, align 1, !tbaa !1240
  store i64 2269168992, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %1045 = zext i8 %1044 to i64
  %1046 = and i64 1, %1045
  %1047 = trunc i64 %1046 to i8
  %1048 = icmp eq i8 %1047, 0
  %1049 = zext i1 %1048 to i8
  %1050 = icmp eq i8 %1049, 0
  %1051 = select i1 %1050, i64 2269168992, i64 1181197874
  %1052 = trunc i64 %1051 to i32
  store i32 %1052, ptr %84, align 4
  br label %inst_402130

inst_401516:                                      ; preds = %inst_401503
  %1053 = sub i32 %85, 441660105
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %inst_40210a, label %inst_401529

inst_40210a:                                      ; preds = %inst_401516
  store i32 640735179, ptr %84, align 4
  br label %inst_402130

inst_401529:                                      ; preds = %inst_401516
  %1055 = sub i32 %85, 454192566
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %inst_401d67, label %inst_40153c

inst_401d67:                                      ; preds = %inst_401529
  %1057 = load i32, ptr @data_405058, align 4
  %1058 = zext i32 %1057 to i64
  %1059 = load i32, ptr @data_40504c, align 4
  %1060 = and i64 %1058, 4294967295
  %1061 = trunc i64 %1060 to i32
  %1062 = add i32 1274572477, %1061
  %1063 = sub i32 %1062, 1
  %1064 = sub i32 %1063, 1274572477
  %1065 = zext i32 %1064 to i64
  store i64 %1065, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  %1066 = shl i64 %1058, 32
  %1067 = ashr exact i64 %1066, 32
  %1068 = shl i64 %1065, 32
  %1069 = ashr exact i64 %1068, 32
  %1070 = mul nsw i64 %1069, %1067
  %1071 = and i64 %1070, 4294967295
  %1072 = trunc i64 %1071 to i32
  %1073 = zext i32 %1072 to i64
  %1074 = and i64 1, %1073
  %1075 = trunc i64 %1074 to i32
  %1076 = icmp eq i32 %1075, 0
  %1077 = zext i1 %1076 to i8
  %1078 = sub i32 %1059, 10
  %1079 = lshr i32 %1078, 31
  %1080 = trunc i32 %1079 to i8
  %1081 = lshr i32 %1059, 31
  %1082 = xor i32 %1079, %1081
  %1083 = add nuw nsw i32 %1082, %1081
  %1084 = icmp eq i32 %1083, 2
  %1085 = icmp ne i8 %1080, 0
  %1086 = xor i1 %1085, %1084
  %1087 = zext i1 %1086 to i8
  %1088 = zext i8 %1077 to i64
  %1089 = xor i64 255, %1088
  %1090 = trunc i64 %1089 to i8
  %1091 = zext i8 %1087 to i64
  %1092 = xor i64 255, %1091
  %1093 = trunc i64 %1092 to i8
  store i8 %1093, ptr @RSI_2280_2f702b00, align 1, !tbaa !1240
  %1094 = and i64 1, %1088
  %1095 = trunc i64 %1094 to i8
  store i8 %1095, ptr @R9_2360_2f702b00, align 1, !tbaa !1240
  %1096 = and i64 1, %1091
  %1097 = trunc i64 %1096 to i8
  store i8 %1097, ptr @R8_2344_2f702b00, align 1, !tbaa !1240
  %1098 = zext i8 %1095 to i64
  %1099 = zext i8 %1097 to i64
  %1100 = xor i64 %1099, %1098
  %1101 = trunc i64 %1100 to i8
  %1102 = zext i8 %1090 to i64
  %1103 = zext i8 %1093 to i64
  %1104 = or i64 %1103, %1102
  %1105 = trunc i64 %1104 to i8
  %1106 = zext i8 %1105 to i64
  %1107 = xor i64 255, %1106
  %1108 = trunc i64 %1107 to i8
  %1109 = zext i8 %1108 to i64
  %1110 = and i64 1, %1109
  %1111 = trunc i64 %1110 to i8
  %1112 = zext i8 %1101 to i64
  %1113 = zext i8 %1111 to i64
  %1114 = or i64 %1113, %1112
  %1115 = trunc i64 %1114 to i8
  store i8 %1115, ptr @RDX_2264_2f702b00, align 1, !tbaa !1240
  store i64 505418295, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %1116 = zext i8 %1115 to i64
  %1117 = and i64 1, %1116
  %1118 = trunc i64 %1117 to i8
  %1119 = icmp eq i8 %1118, 0
  %1120 = zext i1 %1119 to i8
  %1121 = icmp eq i8 %1120, 0
  %1122 = select i1 %1121, i64 505418295, i64 2210358037
  %1123 = trunc i64 %1122 to i32
  store i32 %1123, ptr %84, align 4
  br label %inst_402130

inst_40153c:                                      ; preds = %inst_401529
  %1124 = sub i32 %85, 474326008
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %inst_401c7f, label %inst_40154f

inst_401c7f:                                      ; preds = %inst_40153c
  %1126 = load i32, ptr @data_405058, align 4
  %1127 = zext i32 %1126 to i64
  %1128 = load i32, ptr @data_40504c, align 4
  %1129 = and i64 %1127, 4294967295
  %1130 = trunc i64 %1129 to i32
  %1131 = sub i32 %1130, -444460851
  %1132 = sub i32 %1131, 1
  %1133 = add i32 -444460851, %1132
  %1134 = zext i32 %1133 to i64
  store i64 %1134, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  %1135 = shl i64 %1127, 32
  %1136 = ashr exact i64 %1135, 32
  %1137 = shl i64 %1134, 32
  %1138 = ashr exact i64 %1137, 32
  %1139 = mul nsw i64 %1138, %1136
  %1140 = and i64 %1139, 4294967295
  %1141 = trunc i64 %1140 to i32
  %1142 = zext i32 %1141 to i64
  %1143 = and i64 1, %1142
  %1144 = trunc i64 %1143 to i32
  %1145 = icmp eq i32 %1144, 0
  %1146 = zext i1 %1145 to i8
  %1147 = sub i32 %1128, 10
  %1148 = lshr i32 %1147, 31
  %1149 = trunc i32 %1148 to i8
  %1150 = lshr i32 %1128, 31
  %1151 = xor i32 %1148, %1150
  %1152 = add nuw nsw i32 %1151, %1150
  %1153 = icmp eq i32 %1152, 2
  %1154 = icmp ne i8 %1149, 0
  %1155 = xor i1 %1154, %1153
  %1156 = zext i1 %1155 to i8
  %1157 = zext i8 %1146 to i64
  %1158 = zext i8 %1156 to i64
  %1159 = and i64 %1158, %1157
  %1160 = trunc i64 %1159 to i8
  %1161 = xor i64 %1158, %1157
  %1162 = trunc i64 %1161 to i8
  %1163 = zext i8 %1160 to i64
  %1164 = zext i8 %1162 to i64
  %1165 = or i64 %1164, %1163
  %1166 = trunc i64 %1165 to i8
  store i8 %1166, ptr @RDX_2264_2f702b00, align 1, !tbaa !1240
  store i64 2152116240, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %1167 = zext i8 %1166 to i64
  %1168 = and i64 1, %1167
  %1169 = trunc i64 %1168 to i8
  %1170 = icmp eq i8 %1169, 0
  %1171 = zext i1 %1170 to i8
  %1172 = icmp eq i8 %1171, 0
  %1173 = select i1 %1172, i64 2152116240, i64 2418205210
  %1174 = trunc i64 %1173 to i32
  store i32 %1174, ptr %84, align 4
  br label %inst_402130

inst_40154f:                                      ; preds = %inst_40153c
  %1175 = sub i32 %85, 505418295
  %1176 = icmp eq i32 %1175, 0
  br i1 %1176, label %inst_401dee, label %inst_401562

inst_401dee:                                      ; preds = %inst_40154f
  %1177 = load i32, ptr @data_405058, align 4
  %1178 = zext i32 %1177 to i64
  %1179 = load i32, ptr @data_40504c, align 4
  store i64 4294967295, ptr @RSI_2280_2f702b48, align 8, !tbaa !1239
  %1180 = and i64 %1178, 4294967295
  %1181 = trunc i64 %1180 to i32
  %1182 = add i32 -1, %1181
  %1183 = zext i32 %1182 to i64
  store i64 %1183, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  %1184 = shl i64 %1178, 32
  %1185 = ashr exact i64 %1184, 32
  %1186 = shl i64 %1183, 32
  %1187 = ashr exact i64 %1186, 32
  %1188 = mul nsw i64 %1187, %1185
  %1189 = and i64 %1188, 4294967295
  %1190 = trunc i64 %1189 to i32
  %1191 = zext i32 %1190 to i64
  %1192 = and i64 1, %1191
  %1193 = trunc i64 %1192 to i32
  %1194 = icmp eq i32 %1193, 0
  %1195 = zext i1 %1194 to i8
  %1196 = sub i32 %1179, 10
  %1197 = lshr i32 %1196, 31
  %1198 = trunc i32 %1197 to i8
  %1199 = lshr i32 %1179, 31
  %1200 = xor i32 %1197, %1199
  %1201 = add nuw nsw i32 %1200, %1199
  %1202 = icmp eq i32 %1201, 2
  %1203 = icmp ne i8 %1198, 0
  %1204 = xor i1 %1203, %1202
  %1205 = zext i1 %1204 to i8
  %1206 = zext i8 %1195 to i64
  %1207 = zext i8 %1205 to i64
  %1208 = and i64 %1207, %1206
  %1209 = trunc i64 %1208 to i8
  %1210 = xor i64 %1207, %1206
  %1211 = trunc i64 %1210 to i8
  %1212 = zext i8 %1209 to i64
  %1213 = zext i8 %1211 to i64
  %1214 = or i64 %1213, %1212
  %1215 = trunc i64 %1214 to i8
  store i8 %1215, ptr @RDX_2264_2f702b00, align 1, !tbaa !1240
  store i64 2170980841, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %1216 = zext i8 %1215 to i64
  %1217 = and i64 1, %1216
  %1218 = trunc i64 %1217 to i8
  %1219 = icmp eq i8 %1218, 0
  %1220 = zext i1 %1219 to i8
  %1221 = icmp eq i8 %1220, 0
  %1222 = select i1 %1221, i64 2170980841, i64 2210358037
  %1223 = trunc i64 %1222 to i32
  store i32 %1223, ptr %84, align 4
  br label %inst_402130

inst_401562:                                      ; preds = %inst_40154f
  %1224 = sub i32 %85, 640735179
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %inst_401eed, label %inst_401575

inst_401eed:                                      ; preds = %inst_401562
  %1226 = load i32, ptr @data_405058, align 4
  %1227 = zext i32 %1226 to i64
  %1228 = load i32, ptr @data_40504c, align 4
  %1229 = and i64 %1227, 4294967295
  %1230 = trunc i64 %1229 to i32
  %1231 = add i32 734273267, %1230
  %1232 = sub i32 %1231, 1
  %1233 = sub i32 %1232, 734273267
  %1234 = zext i32 %1233 to i64
  store i64 %1234, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  %1235 = shl i64 %1227, 32
  %1236 = ashr exact i64 %1235, 32
  %1237 = shl i64 %1234, 32
  %1238 = ashr exact i64 %1237, 32
  %1239 = mul nsw i64 %1238, %1236
  %1240 = and i64 %1239, 4294967295
  %1241 = trunc i64 %1240 to i32
  %1242 = zext i32 %1241 to i64
  %1243 = and i64 1, %1242
  %1244 = trunc i64 %1243 to i32
  %1245 = icmp eq i32 %1244, 0
  %1246 = zext i1 %1245 to i8
  %1247 = sub i32 %1228, 10
  %1248 = lshr i32 %1247, 31
  %1249 = trunc i32 %1248 to i8
  %1250 = lshr i32 %1228, 31
  %1251 = xor i32 %1248, %1250
  %1252 = add nuw nsw i32 %1251, %1250
  %1253 = icmp eq i32 %1252, 2
  %1254 = icmp ne i8 %1249, 0
  %1255 = xor i1 %1254, %1253
  %1256 = zext i1 %1255 to i8
  %1257 = zext i8 %1246 to i64
  %1258 = zext i8 %1256 to i64
  %1259 = and i64 %1258, %1257
  %1260 = trunc i64 %1259 to i8
  %1261 = xor i64 %1258, %1257
  %1262 = trunc i64 %1261 to i8
  %1263 = zext i8 %1260 to i64
  %1264 = zext i8 %1262 to i64
  %1265 = or i64 %1264, %1263
  %1266 = trunc i64 %1265 to i8
  store i8 %1266, ptr @RDX_2264_2f702b00, align 1, !tbaa !1240
  store i64 3200080130, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %1267 = zext i8 %1266 to i64
  %1268 = and i64 1, %1267
  %1269 = trunc i64 %1268 to i8
  %1270 = icmp eq i8 %1269, 0
  %1271 = zext i1 %1270 to i8
  %1272 = icmp eq i8 %1271, 0
  %1273 = select i1 %1272, i64 3200080130, i64 441660105
  %1274 = trunc i64 %1273 to i32
  store i32 %1274, ptr %84, align 4
  br label %inst_402130

inst_401575:                                      ; preds = %inst_401562
  %1275 = sub i32 %85, 802844245
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %inst_4020a9, label %inst_401588

inst_4020a9:                                      ; preds = %inst_401575
  %1277 = sub i64 %82, 72
  %1278 = inttoptr i64 %1277 to ptr
  %1279 = load i32, ptr %1278, align 4
  %1280 = sub i32 %1279, 1788491680
  %1281 = add i32 1, %1280
  %1282 = add i32 1788491680, %1281
  store i32 %1282, ptr %1278, align 4
  store i32 249437633, ptr %84, align 4
  br label %inst_402130

inst_401588:                                      ; preds = %inst_401575
  %1283 = sub i32 %85, 843395246
  %1284 = icmp eq i32 %1283, 0
  br i1 %1284, label %inst_401704, label %inst_40159b

inst_401704:                                      ; preds = %inst_401588
  %1285 = sub i64 %82, 40
  %1286 = inttoptr i64 %1285 to ptr
  %1287 = load i64, ptr %1286, align 8
  %1288 = sub i64 %82, 52
  %1289 = inttoptr i64 %1288 to ptr
  %1290 = load i32, ptr %1289, align 4
  %1291 = add i32 -1, %1290
  %1292 = zext i32 %1291 to i64
  %1293 = shl i64 %1292, 32
  %1294 = ashr exact i64 %1293, 32
  %1295 = mul i64 %1294, 4
  %1296 = add i64 %1295, %1287
  %1297 = inttoptr i64 %1296 to ptr
  %1298 = load i32, ptr %1297, align 4
  %1299 = sub i64 %82, 8
  %1300 = inttoptr i64 %1299 to ptr
  %1301 = load i32, ptr %1300, align 4
  %1302 = sub i32 %1298, %1301
  %1303 = lshr i32 %1302, 31
  %1304 = trunc i32 %1303 to i8
  %1305 = lshr i32 %1298, 31
  %1306 = lshr i32 %1301, 31
  %1307 = xor i32 %1306, %1305
  %1308 = xor i32 %1303, %1305
  %1309 = add nuw nsw i32 %1308, %1307
  %1310 = icmp eq i32 %1309, 2
  %1311 = icmp ne i8 %1304, 0
  %1312 = xor i1 %1311, %1310
  %1313 = zext i1 %1312 to i8
  %1314 = zext i8 %1313 to i64
  %1315 = and i64 1, %1314
  %1316 = trunc i64 %1315 to i8
  %1317 = sub i64 %82, 1
  %1318 = inttoptr i64 %1317 to ptr
  store i8 %1316, ptr %1318, align 1
  %1319 = load i32, ptr @data_405058, align 4
  %1320 = zext i32 %1319 to i64
  %1321 = load i32, ptr @data_40504c, align 4
  store i64 4294967295, ptr @RSI_2280_2f702b48, align 8, !tbaa !1239
  %1322 = and i64 %1320, 4294967295
  %1323 = trunc i64 %1322 to i32
  %1324 = add i32 -1, %1323
  %1325 = zext i32 %1324 to i64
  store i64 %1325, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  %1326 = shl i64 %1320, 32
  %1327 = ashr exact i64 %1326, 32
  %1328 = shl i64 %1325, 32
  %1329 = ashr exact i64 %1328, 32
  %1330 = mul nsw i64 %1329, %1327
  %1331 = and i64 %1330, 4294967295
  %1332 = trunc i64 %1331 to i32
  %1333 = zext i32 %1332 to i64
  %1334 = and i64 1, %1333
  %1335 = trunc i64 %1334 to i32
  %1336 = icmp eq i32 %1335, 0
  %1337 = zext i1 %1336 to i8
  %1338 = sub i32 %1321, 10
  %1339 = lshr i32 %1338, 31
  %1340 = trunc i32 %1339 to i8
  %1341 = lshr i32 %1321, 31
  %1342 = xor i32 %1339, %1341
  %1343 = add nuw nsw i32 %1342, %1341
  %1344 = icmp eq i32 %1343, 2
  %1345 = icmp ne i8 %1340, 0
  %1346 = xor i1 %1345, %1344
  %1347 = zext i1 %1346 to i8
  %1348 = zext i8 %1337 to i64
  %1349 = zext i8 %1347 to i64
  %1350 = and i64 %1349, %1348
  %1351 = trunc i64 %1350 to i8
  %1352 = xor i64 %1349, %1348
  %1353 = trunc i64 %1352 to i8
  %1354 = zext i8 %1351 to i64
  %1355 = zext i8 %1353 to i64
  %1356 = or i64 %1355, %1354
  %1357 = trunc i64 %1356 to i8
  store i8 %1357, ptr @RDX_2264_2f702b00, align 1, !tbaa !1240
  store i64 3811905109, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %1358 = zext i8 %1357 to i64
  %1359 = and i64 1, %1358
  %1360 = trunc i64 %1359 to i8
  %1361 = icmp eq i8 %1360, 0
  %1362 = zext i1 %1361 to i8
  %1363 = icmp eq i8 %1362, 0
  %1364 = select i1 %1363, i64 3811905109, i64 2587043605
  %1365 = trunc i64 %1364 to i32
  store i32 %1365, ptr %84, align 4
  br label %inst_402130

inst_40159b:                                      ; preds = %inst_401588
  %1366 = sub i32 %85, 927625129
  %1367 = icmp eq i32 %1366, 0
  br i1 %1367, label %inst_401ab2, label %inst_4015ae

inst_401ab2:                                      ; preds = %inst_40159b
  %1368 = load i32, ptr @data_405058, align 4
  %1369 = zext i32 %1368 to i64
  %1370 = load i32, ptr @data_40504c, align 4
  %1371 = and i64 %1369, 4294967295
  %1372 = trunc i64 %1371 to i32
  %1373 = sub i32 %1372, 525007771
  %1374 = sub i32 %1373, 1
  %1375 = add i32 525007771, %1374
  %1376 = zext i32 %1375 to i64
  store i64 %1376, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  %1377 = shl i64 %1369, 32
  %1378 = ashr exact i64 %1377, 32
  %1379 = shl i64 %1376, 32
  %1380 = ashr exact i64 %1379, 32
  %1381 = mul nsw i64 %1380, %1378
  %1382 = and i64 %1381, 4294967295
  %1383 = trunc i64 %1382 to i32
  %1384 = zext i32 %1383 to i64
  %1385 = and i64 1, %1384
  %1386 = trunc i64 %1385 to i32
  %1387 = icmp eq i32 %1386, 0
  %1388 = zext i1 %1387 to i8
  %1389 = sub i32 %1370, 10
  %1390 = lshr i32 %1389, 31
  %1391 = trunc i32 %1390 to i8
  %1392 = lshr i32 %1370, 31
  %1393 = xor i32 %1390, %1392
  %1394 = add nuw nsw i32 %1393, %1392
  %1395 = icmp eq i32 %1394, 2
  %1396 = icmp ne i8 %1391, 0
  %1397 = xor i1 %1396, %1395
  %1398 = zext i1 %1397 to i8
  %1399 = zext i8 %1388 to i64
  %1400 = zext i8 %1398 to i64
  %1401 = and i64 %1400, %1399
  %1402 = trunc i64 %1401 to i8
  %1403 = xor i64 %1400, %1399
  %1404 = trunc i64 %1403 to i8
  %1405 = zext i8 %1402 to i64
  %1406 = zext i8 %1404 to i64
  %1407 = or i64 %1406, %1405
  %1408 = trunc i64 %1407 to i8
  store i8 %1408, ptr @RDX_2264_2f702b00, align 1, !tbaa !1240
  store i64 249437633, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %1409 = zext i8 %1408 to i64
  %1410 = and i64 1, %1409
  %1411 = trunc i64 %1410 to i8
  %1412 = icmp eq i8 %1411, 0
  %1413 = zext i1 %1412 to i8
  %1414 = icmp eq i8 %1413, 0
  %1415 = select i1 %1414, i64 249437633, i64 802844245
  %1416 = trunc i64 %1415 to i32
  store i32 %1416, ptr %84, align 4
  br label %inst_402130

inst_4015ae:                                      ; preds = %inst_40159b
  %1417 = sub i32 %85, 933527958
  %1418 = icmp eq i32 %1417, 0
  br i1 %1418, label %inst_401bc0, label %inst_4015c1

inst_401bc0:                                      ; preds = %inst_4015ae
  %1419 = sub i64 %82, 72
  %1420 = inttoptr i64 %1419 to ptr
  %1421 = load i32, ptr %1420, align 4
  %1422 = zext i32 %1421 to i64
  store i64 %1422, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  store i64 2034799847, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %1423 = sub i64 %82, 76
  %1424 = inttoptr i64 %1423 to ptr
  %1425 = load i32, ptr %1424, align 4
  %1426 = sub i32 %1421, %1425
  %1427 = lshr i32 %1426, 31
  %1428 = trunc i32 %1427 to i8
  %1429 = lshr i32 %1421, 31
  %1430 = lshr i32 %1425, 31
  %1431 = xor i32 %1430, %1429
  %1432 = xor i32 %1427, %1429
  %1433 = add nuw nsw i32 %1432, %1431
  %1434 = icmp eq i32 %1433, 2
  %1435 = icmp ne i8 %1428, 0
  %1436 = xor i1 %1435, %1434
  %1437 = select i1 %1436, i64 2034799847, i64 4215222642
  %1438 = trunc i64 %1437 to i32
  store i32 %1438, ptr %84, align 4
  br label %inst_402130

inst_4015c1:                                      ; preds = %inst_4015ae
  %1439 = sub i32 %85, 1013547897
  %1440 = icmp eq i32 %1439, 0
  br i1 %1440, label %inst_40191d, label %inst_4015d4

inst_40191d:                                      ; preds = %inst_4015c1
  %1441 = load i32, ptr @data_405058, align 4
  %1442 = zext i32 %1441 to i64
  %1443 = load i32, ptr @data_40504c, align 4
  store i64 4294967295, ptr @RSI_2280_2f702b48, align 8, !tbaa !1239
  %1444 = and i64 %1442, 4294967295
  %1445 = trunc i64 %1444 to i32
  %1446 = add i32 -1, %1445
  %1447 = zext i32 %1446 to i64
  store i64 %1447, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  %1448 = shl i64 %1442, 32
  %1449 = ashr exact i64 %1448, 32
  %1450 = shl i64 %1447, 32
  %1451 = ashr exact i64 %1450, 32
  %1452 = mul nsw i64 %1451, %1449
  %1453 = and i64 %1452, 4294967295
  %1454 = trunc i64 %1453 to i32
  %1455 = zext i32 %1454 to i64
  %1456 = and i64 1, %1455
  %1457 = trunc i64 %1456 to i32
  %1458 = icmp eq i32 %1457, 0
  %1459 = zext i1 %1458 to i8
  %1460 = sub i32 %1443, 10
  %1461 = lshr i32 %1460, 31
  %1462 = trunc i32 %1461 to i8
  %1463 = lshr i32 %1443, 31
  %1464 = xor i32 %1461, %1463
  %1465 = add nuw nsw i32 %1464, %1463
  %1466 = icmp eq i32 %1465, 2
  %1467 = icmp ne i8 %1462, 0
  %1468 = xor i1 %1467, %1466
  %1469 = zext i1 %1468 to i8
  %1470 = zext i8 %1459 to i64
  %1471 = xor i64 255, %1470
  %1472 = trunc i64 %1471 to i8
  %1473 = zext i8 %1469 to i64
  %1474 = xor i64 255, %1473
  %1475 = trunc i64 %1474 to i8
  store i8 %1475, ptr @RSI_2280_2f702b00, align 1, !tbaa !1240
  %1476 = and i64 1, %1470
  %1477 = trunc i64 %1476 to i8
  store i8 %1477, ptr @R9_2360_2f702b00, align 1, !tbaa !1240
  %1478 = and i64 1, %1473
  %1479 = trunc i64 %1478 to i8
  store i8 %1479, ptr @R8_2344_2f702b00, align 1, !tbaa !1240
  %1480 = zext i8 %1477 to i64
  %1481 = zext i8 %1479 to i64
  %1482 = xor i64 %1481, %1480
  %1483 = trunc i64 %1482 to i8
  %1484 = zext i8 %1472 to i64
  %1485 = zext i8 %1475 to i64
  %1486 = or i64 %1485, %1484
  %1487 = trunc i64 %1486 to i8
  %1488 = zext i8 %1487 to i64
  %1489 = xor i64 255, %1488
  %1490 = trunc i64 %1489 to i8
  %1491 = zext i8 %1490 to i64
  %1492 = and i64 1, %1491
  %1493 = trunc i64 %1492 to i8
  %1494 = zext i8 %1483 to i64
  %1495 = zext i8 %1493 to i64
  %1496 = or i64 %1495, %1494
  %1497 = trunc i64 %1496 to i8
  store i8 %1497, ptr @RDX_2264_2f702b00, align 1, !tbaa !1240
  store i64 2578845479, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %1498 = zext i8 %1497 to i64
  %1499 = and i64 1, %1498
  %1500 = trunc i64 %1499 to i8
  %1501 = icmp eq i8 %1500, 0
  %1502 = zext i1 %1501 to i8
  %1503 = icmp eq i8 %1502, 0
  %1504 = select i1 %1503, i64 2578845479, i64 3585031989
  %1505 = trunc i64 %1504 to i32
  store i32 %1505, ptr %84, align 4
  br label %inst_402130

inst_4015d4:                                      ; preds = %inst_4015c1
  %1506 = sub i32 %85, 1082926603
  %1507 = icmp eq i32 %1506, 0
  br i1 %1507, label %inst_401e47, label %inst_4015e7

inst_401e47:                                      ; preds = %inst_4015d4
  %1508 = sub i64 %82, 72
  %1509 = inttoptr i64 %1508 to ptr
  %1510 = load i32, ptr %1509, align 4
  %1511 = sub i32 %1510, 1934555985
  %1512 = add i32 1, %1511
  %1513 = add i32 1934555985, %1512
  store i32 %1513, ptr %1509, align 4
  store i32 933527958, ptr %84, align 4
  br label %inst_402130

inst_4015e7:                                      ; preds = %inst_4015d4
  %1514 = sub i32 %85, 1145092443
  %1515 = icmp eq i32 %1514, 0
  br i1 %1515, label %inst_401d5b, label %inst_4015fa

inst_401d5b:                                      ; preds = %inst_4015e7
  store i32 454192566, ptr %84, align 4
  br label %inst_402130

inst_4015fa:                                      ; preds = %inst_4015e7
  %1516 = sub i32 %85, 1179981028
  %1517 = icmp eq i32 %1516, 0
  br i1 %1517, label %inst_401a04, label %inst_40160d

inst_401a04:                                      ; preds = %inst_4015fa
  %1518 = sub i64 %82, 72
  %1519 = inttoptr i64 %1518 to ptr
  %1520 = load i32, ptr %1519, align 4
  %1521 = zext i32 %1520 to i64
  store i64 %1521, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  store i64 3895908304, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %1522 = sub i64 %82, 28
  %1523 = inttoptr i64 %1522 to ptr
  %1524 = load i32, ptr %1523, align 4
  %1525 = sub i32 %1520, %1524
  %1526 = icmp eq i32 %1525, 0
  %1527 = lshr i32 %1525, 31
  %1528 = trunc i32 %1527 to i8
  %1529 = lshr i32 %1520, 31
  %1530 = lshr i32 %1524, 31
  %1531 = xor i32 %1530, %1529
  %1532 = xor i32 %1527, %1529
  %1533 = add nuw nsw i32 %1532, %1531
  %1534 = icmp eq i32 %1533, 2
  %1535 = icmp ne i8 %1528, 0
  %1536 = xor i1 %1535, %1534
  %1537 = or i1 %1526, %1536
  %1538 = select i1 %1537, i64 3895908304, i64 1446445750
  %1539 = trunc i64 %1538 to i32
  store i32 %1539, ptr %84, align 4
  br label %inst_402130

inst_40160d:                                      ; preds = %inst_4015fa
  %1540 = sub i32 %85, 1181197874
  %1541 = icmp eq i32 %1540, 0
  br i1 %1541, label %inst_402116, label %inst_401620

inst_402116:                                      ; preds = %inst_40160d
  %1542 = sub i64 %82, 28
  %1543 = inttoptr i64 %1542 to ptr
  %1544 = load i32, ptr %1543, align 4
  %1545 = add i32 -1647975759, %1544
  %1546 = add i32 1, %1545
  %1547 = sub i32 %1546, -1647975759
  store i32 %1547, ptr %1543, align 4
  store i32 -2025798304, ptr %84, align 4
  br label %inst_402130

inst_401620:                                      ; preds = %inst_40160d
  %1548 = sub i32 %85, 1204652459
  %1549 = icmp eq i32 %1548, 0
  br i1 %1549, label %inst_40178b, label %inst_401633

inst_40178b:                                      ; preds = %inst_401620
  %1550 = sub i64 %82, 40
  %1551 = inttoptr i64 %1550 to ptr
  %1552 = load i64, ptr %1551, align 8
  %1553 = sub i64 %82, 28
  %1554 = inttoptr i64 %1553 to ptr
  %1555 = load i32, ptr %1554, align 4
  %1556 = sub i32 0, %1555
  %1557 = add i32 -1, %1556
  %1558 = sub i32 0, %1557
  %1559 = zext i32 %1558 to i64
  %1560 = shl i64 %1559, 32
  %1561 = ashr exact i64 %1560, 32
  %1562 = mul i64 %1561, 4
  %1563 = add i64 %1562, %1552
  %1564 = inttoptr i64 %1563 to ptr
  %1565 = load i32, ptr %1564, align 4
  %1566 = zext i32 %1565 to i64
  %1567 = add i32 -553766742, %1555
  %1568 = add i32 1, %1567
  %1569 = sub i32 %1568, -553766742
  %1570 = zext i32 %1569 to i64
  %1571 = shl i64 %1570, 32
  %1572 = ashr exact i64 %1571, 32
  %1573 = mul i64 %1572, 4
  %1574 = add i64 %1573, %1552
  %1575 = inttoptr i64 %1574 to ptr
  %1576 = load i32, ptr %1575, align 4
  %1577 = shl i64 %1566, 32
  %1578 = ashr exact i64 %1577, 32
  %1579 = sext i32 %1576 to i64
  %1580 = mul nsw i64 %1578, %1579
  %1581 = and i64 %1580, 4294967295
  %1582 = sext i32 %1555 to i64
  %1583 = mul i64 %1582, 4
  %1584 = add i64 %1583, %1552
  %1585 = inttoptr i64 %1584 to ptr
  %1586 = load i32, ptr %1585, align 4
  %1587 = zext i32 %1586 to i64
  store i64 %1582, ptr @RSI_2280_2f702b48, align 8, !tbaa !1239
  %1588 = shl i64 %1587, 32
  %1589 = ashr exact i64 %1588, 32
  %1590 = sext i32 %1586 to i64
  %1591 = mul nsw i64 %1589, %1590
  %1592 = and i64 %1591, 4294967295
  %1593 = trunc i64 %1581 to i32
  %1594 = sub i32 %1593, -623357682
  %1595 = trunc i64 %1592 to i32
  %1596 = sub i32 %1594, %1595
  %1597 = add i32 -623357682, %1596
  %1598 = sub i64 %82, 76
  %1599 = inttoptr i64 %1598 to ptr
  store i32 %1597, ptr %1599, align 4
  %1600 = sub i64 %82, 68
  %1601 = inttoptr i64 %1600 to ptr
  %1602 = load i32, ptr %1601, align 4
  %1603 = zext i32 %1602 to i64
  store i64 %1603, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  store i64 1489545540, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %1604 = load i32, ptr %1599, align 4
  %1605 = sub i32 %1602, %1604
  %1606 = lshr i32 %1605, 31
  %1607 = trunc i32 %1606 to i8
  %1608 = lshr i32 %1602, 31
  %1609 = lshr i32 %1604, 31
  %1610 = xor i32 %1609, %1608
  %1611 = xor i32 %1606, %1608
  %1612 = add nuw nsw i32 %1611, %1610
  %1613 = icmp eq i32 %1612, 2
  %1614 = icmp ne i8 %1607, 0
  %1615 = xor i1 %1614, %1613
  %1616 = select i1 %1615, i64 1489545540, i64 3728495151
  %1617 = trunc i64 %1616 to i32
  store i32 %1617, ptr %84, align 4
  br label %inst_402130

inst_401633:                                      ; preds = %inst_401620
  %1618 = sub i32 %85, 1446445750
  %1619 = icmp eq i32 %1618, 0
  br i1 %1619, label %inst_401bad, label %inst_401646

inst_401bad:                                      ; preds = %inst_401633
  %1620 = sub i64 %82, 72
  %1621 = inttoptr i64 %1620 to ptr
  store i32 0, ptr %1621, align 4
  store i32 933527958, ptr %84, align 4
  br label %inst_402130

inst_401646:                                      ; preds = %inst_401633
  %1622 = sub i32 %85, 1489545540
  %1623 = icmp eq i32 %1622, 0
  br i1 %1623, label %inst_401805, label %inst_401659

inst_401805:                                      ; preds = %inst_401646
  store i32 -392776520, ptr %84, align 4
  br label %inst_402130

inst_401659:                                      ; preds = %inst_401646
  %1624 = sub i32 %85, 1797668601
  %1625 = icmp eq i32 %1624, 0
  br i1 %1625, label %inst_401a8f, label %inst_40166c

inst_401a8f:                                      ; preds = %inst_401659
  %1626 = sub i64 %82, 80
  %1627 = inttoptr i64 %1626 to ptr
  %1628 = load i32, ptr %1627, align 4
  %1629 = sub i64 %82, 76
  %1630 = inttoptr i64 %1629 to ptr
  %1631 = load i32, ptr %1630, align 4
  %1632 = sub i32 0, %1631
  %1633 = add i32 %1632, %1628
  %1634 = zext i32 %1633 to i64
  store i64 %1634, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  %1635 = sub i64 %82, 48
  %1636 = inttoptr i64 %1635 to ptr
  %1637 = load i64, ptr %1636, align 8
  %1638 = sub i64 %82, 72
  %1639 = inttoptr i64 %1638 to ptr
  %1640 = load i32, ptr %1639, align 4
  %1641 = sext i32 %1640 to i64
  store i64 %1641, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %1642 = mul i64 %1641, 4
  %1643 = add i64 %1642, %1637
  %1644 = inttoptr i64 %1643 to ptr
  store i32 %1633, ptr %1644, align 4
  store i32 927625129, ptr %84, align 4
  br label %inst_402130

inst_40166c:                                      ; preds = %inst_401659
  %1645 = sub i32 %85, 1820263290
  %1646 = icmp eq i32 %1645, 0
  br i1 %1646, label %inst_401a54, label %inst_40167f

inst_401a54:                                      ; preds = %inst_40166c
  %1647 = sub i64 %82, 64
  %1648 = inttoptr i64 %1647 to ptr
  %1649 = load i64, ptr %1648, align 8
  %1650 = sub i64 %82, 80
  %1651 = inttoptr i64 %1650 to ptr
  %1652 = load i32, ptr %1651, align 4
  %1653 = sext i32 %1652 to i64
  store i64 %1653, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %1654 = add i64 %1653, %1649
  %1655 = inttoptr i64 %1654 to ptr
  store i8 1, ptr %1655, align 1
  store i32 -425565818, ptr %84, align 4
  br label %inst_402130

inst_40167f:                                      ; preds = %inst_40166c
  %1656 = sub i32 %85, 2034799847
  %1657 = icmp eq i32 %1656, 0
  br i1 %1657, label %inst_401bdb, label %inst_401692

inst_401bdb:                                      ; preds = %inst_40167f
  %1658 = sub i64 %82, 64
  %1659 = inttoptr i64 %1658 to ptr
  %1660 = load i64, ptr %1659, align 8
  store i64 %1660, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  %1661 = sub i64 %82, 72
  %1662 = inttoptr i64 %1661 to ptr
  %1663 = load i32, ptr %1662, align 4
  %1664 = sext i32 %1663 to i64
  store i64 %1664, ptr @RSI_2280_2f702b48, align 8, !tbaa !1239
  store i64 454192566, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %1665 = add i64 %1664, %1660
  %1666 = inttoptr i64 %1665 to ptr
  %1667 = load i8, ptr %1666, align 1
  %1668 = icmp eq i8 %1667, 0
  %1669 = zext i1 %1668 to i8
  %1670 = icmp eq i8 %1669, 0
  %1671 = select i1 %1670, i64 454192566, i64 2438801113
  %1672 = trunc i64 %1671 to i32
  store i32 %1672, ptr %84, align 4
  br label %inst_402130

inst_401692:                                      ; preds = %inst_40167f
  %1673 = sub i32 %85, 2046024258
  %1674 = icmp eq i32 %1673, 0
  br i1 %1674, label %inst_4019f8, label %inst_402130

inst_4019f8:                                      ; preds = %inst_401692
  store i32 1179981028, ptr %84, align 4
  br label %inst_402130
}

; Function Attrs: noinline
define internal ptr @sub_402140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402140:
  %0 = load i64, ptr @RBP_2328_2f702b48, align 8
  %1 = load i64, ptr @RSP_2312_2f702b48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_2f702b48, align 8, !tbaa !1239
  store i64 %2, ptr @RBP_2328_2f702b48, align 8, !tbaa !1239
  %4 = sub i64 %2, 8
  %5 = load i32, ptr @RDI_2296_2f702b30, align 4
  %6 = inttoptr i64 %4 to ptr
  store i32 %5, ptr %6, align 4
  %7 = sub i64 %2, 16
  %8 = load i64, ptr @RSI_2280_2f702b48, align 8
  %9 = inttoptr i64 %7 to ptr
  store i64 %8, ptr %9, align 8
  %10 = sub i64 %2, 20
  %11 = load i32, ptr @RDX_2264_2f702b30, align 4
  %12 = inttoptr i64 %10 to ptr
  store i32 %11, ptr %12, align 4
  %13 = sub i64 %2, 24
  %14 = inttoptr i64 %13 to ptr
  store i32 0, ptr %14, align 4
  %15 = load i32, ptr %12, align 4
  %16 = sub i64 %2, 28
  %17 = inttoptr i64 %16 to ptr
  store i32 %15, ptr %17, align 4
  %18 = sub i64 %2, 36
  %19 = inttoptr i64 %18 to ptr
  store i32 1907915907, ptr %19, align 4
  br label %inst_402162

inst_40261c:                                      ; preds = %inst_402287, %inst_40226a, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, %inst_402615, %inst_4025fc, %inst_40258a, %inst_402404, %inst_4023f8, %inst_4024eb, %inst_4022e4, %inst_402451, %inst_4025ea, %inst_4024f7, %inst_40236b, %inst_402503
  br label %inst_402162

inst_402162:                                      ; preds = %inst_40261c, %inst_402140
  %20 = load i64, ptr @RBP_2328_2f702b48, align 8
  %21 = sub i64 %20, 36
  %22 = inttoptr i64 %21 to ptr
  %23 = load i32, ptr %22, align 4
  %24 = sub i64 %20, 40
  %25 = inttoptr i64 %24 to ptr
  store i32 %23, ptr %25, align 4
  %26 = sub i32 %23, -1915359793
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %inst_402503, label %inst_402173

inst_402503:                                      ; preds = %inst_402162
  %28 = load i32, ptr @data_405054, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, ptr @data_405048, align 4
  %31 = and i64 %29, 4294967295
  %32 = trunc i64 %31 to i32
  %33 = sub i32 %32, -1183965087
  %34 = sub i32 %33, 1
  %35 = add i32 -1183965087, %34
  %36 = zext i32 %35 to i64
  store i64 %36, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  %37 = shl i64 %29, 32
  %38 = ashr exact i64 %37, 32
  %39 = shl i64 %36, 32
  %40 = ashr exact i64 %39, 32
  %41 = mul nsw i64 %40, %38
  %42 = and i64 %41, 4294967295
  %43 = trunc i64 %42 to i32
  %44 = zext i32 %43 to i64
  %45 = and i64 1, %44
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i8
  %49 = sub i32 %30, 10
  %50 = lshr i32 %49, 31
  %51 = trunc i32 %50 to i8
  %52 = lshr i32 %30, 31
  %53 = xor i32 %50, %52
  %54 = add nuw nsw i32 %53, %52
  %55 = icmp eq i32 %54, 2
  %56 = icmp ne i8 %51, 0
  %57 = xor i1 %56, %55
  %58 = zext i1 %57 to i8
  %59 = zext i8 %48 to i64
  %60 = xor i64 255, %59
  %61 = trunc i64 %60 to i8
  %62 = zext i8 %58 to i64
  %63 = xor i64 255, %62
  %64 = trunc i64 %63 to i8
  store i8 %64, ptr @RSI_2280_2f702b00, align 1, !tbaa !1240
  %65 = and i64 1, %59
  %66 = trunc i64 %65 to i8
  store i8 %66, ptr @R9_2360_2f702b00, align 1, !tbaa !1240
  %67 = and i64 1, %62
  %68 = trunc i64 %67 to i8
  store i8 %68, ptr @R8_2344_2f702b00, align 1, !tbaa !1240
  %69 = zext i8 %66 to i64
  %70 = zext i8 %68 to i64
  store i8 %68, ptr @RDI_2296_2f702b00, align 1, !tbaa !1240
  %71 = xor i64 %70, %69
  %72 = trunc i64 %71 to i8
  %73 = zext i8 %61 to i64
  %74 = zext i8 %64 to i64
  %75 = or i64 %74, %73
  %76 = trunc i64 %75 to i8
  %77 = zext i8 %76 to i64
  %78 = xor i64 255, %77
  %79 = trunc i64 %78 to i8
  %80 = zext i8 %79 to i64
  %81 = and i64 1, %80
  %82 = trunc i64 %81 to i8
  %83 = zext i8 %72 to i64
  %84 = zext i8 %82 to i64
  %85 = or i64 %84, %83
  %86 = trunc i64 %85 to i8
  store i8 %86, ptr @RDX_2264_2f702b00, align 1, !tbaa !1240
  store i64 1263644765, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %87 = zext i8 %86 to i64
  %88 = and i64 1, %87
  %89 = trunc i64 %88 to i8
  %90 = icmp eq i8 %89, 0
  %91 = zext i1 %90 to i8
  %92 = icmp eq i8 %91, 0
  %93 = select i1 %92, i64 1263644765, i64 1478398826
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %22, align 4
  br label %inst_40261c

inst_402173:                                      ; preds = %inst_402162
  %95 = sub i32 %23, -1797147071
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %inst_40236b, label %inst_402186

inst_40236b:                                      ; preds = %inst_402173
  %97 = sub i64 %20, 32
  %98 = inttoptr i64 %97 to ptr
  %99 = load i32, ptr %98, align 4
  %100 = sub i64 %20, 28
  %101 = inttoptr i64 %100 to ptr
  store i32 %99, ptr %101, align 4
  %102 = load i32, ptr @data_405054, align 4
  %103 = zext i32 %102 to i64
  %104 = load i32, ptr @data_405048, align 4
  %105 = and i64 %103, 4294967295
  %106 = trunc i64 %105 to i32
  %107 = sub i32 %106, 159672142
  %108 = sub i32 %107, 1
  %109 = add i32 159672142, %108
  %110 = zext i32 %109 to i64
  store i64 %110, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  %111 = shl i64 %103, 32
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
  %123 = sub i32 %104, 10
  %124 = lshr i32 %123, 31
  %125 = trunc i32 %124 to i8
  %126 = lshr i32 %104, 31
  %127 = xor i32 %124, %126
  %128 = add nuw nsw i32 %127, %126
  %129 = icmp eq i32 %128, 2
  %130 = icmp ne i8 %125, 0
  %131 = xor i1 %130, %129
  %132 = zext i1 %131 to i8
  %133 = zext i8 %122 to i64
  %134 = xor i64 255, %133
  %135 = trunc i64 %134 to i8
  %136 = zext i8 %132 to i64
  %137 = xor i64 255, %136
  %138 = trunc i64 %137 to i8
  store i8 %138, ptr @RSI_2280_2f702b00, align 1, !tbaa !1240
  %139 = and i64 1, %133
  %140 = trunc i64 %139 to i8
  store i8 %140, ptr @R9_2360_2f702b00, align 1, !tbaa !1240
  %141 = and i64 1, %136
  %142 = trunc i64 %141 to i8
  store i8 %142, ptr @R8_2344_2f702b00, align 1, !tbaa !1240
  %143 = zext i8 %140 to i64
  %144 = zext i8 %142 to i64
  store i8 %142, ptr @RDI_2296_2f702b00, align 1, !tbaa !1240
  %145 = xor i64 %144, %143
  %146 = trunc i64 %145 to i8
  %147 = zext i8 %135 to i64
  %148 = zext i8 %138 to i64
  %149 = or i64 %148, %147
  %150 = trunc i64 %149 to i8
  %151 = zext i8 %150 to i64
  %152 = xor i64 255, %151
  %153 = trunc i64 %152 to i8
  %154 = zext i8 %153 to i64
  %155 = and i64 1, %154
  %156 = trunc i64 %155 to i8
  %157 = zext i8 %146 to i64
  %158 = zext i8 %156 to i64
  %159 = or i64 %158, %157
  %160 = trunc i64 %159 to i8
  store i8 %160, ptr @RDX_2264_2f702b00, align 1, !tbaa !1240
  store i64 1105276663, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %161 = zext i8 %160 to i64
  %162 = and i64 1, %161
  %163 = trunc i64 %162 to i8
  %164 = icmp eq i8 %163, 0
  %165 = zext i1 %164 to i8
  %166 = icmp eq i8 %165, 0
  %167 = select i1 %166, i64 1105276663, i64 115315814
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %22, align 4
  br label %inst_40261c

inst_402186:                                      ; preds = %inst_402173
  %169 = sub i32 %23, -792870285
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %inst_4024f7, label %inst_402199

inst_4024f7:                                      ; preds = %inst_402186
  store i32 1907915907, ptr %22, align 4
  br label %inst_40261c

inst_402199:                                      ; preds = %inst_402186
  %171 = zext i32 %23 to i64
  %172 = sub i32 %23, -767794329
  %173 = icmp ult i32 %23, -767794329
  %174 = zext i1 %173 to i8
  store i8 %174, ptr @CF_2065_2f702b00, align 1, !tbaa !1216
  %175 = and i32 %172, 255
  %176 = call i32 @llvm.ctpop.i32(i32 %175) #13, !range !1233
  %177 = trunc i32 %176 to i8
  %178 = and i8 %177, 1
  %179 = xor i8 %178, 1
  store i8 %179, ptr @PF_2067_2f702b00, align 1, !tbaa !1234
  %180 = xor i64 -767794329, %171
  %181 = trunc i64 %180 to i32
  %182 = xor i32 %172, %181
  %183 = lshr i32 %182, 4
  %184 = trunc i32 %183 to i8
  %185 = and i8 %184, 1
  store i8 %185, ptr @AF_2069_2f702b00, align 1, !tbaa !1235
  %186 = icmp eq i32 %172, 0
  %187 = zext i1 %186 to i8
  store i8 %187, ptr @ZF_2071_2f702b00, align 1, !tbaa !1236
  %188 = lshr i32 %172, 31
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr @SF_2073_2f702b00, align 1, !tbaa !1237
  %190 = lshr i32 %23, 31
  %191 = xor i32 1, %190
  %192 = xor i32 %188, %190
  %193 = add nuw nsw i32 %192, %191
  %194 = icmp eq i32 %193, 2
  %195 = zext i1 %194 to i8
  store i8 %195, ptr @OF_2077_2f702b00, align 1, !tbaa !1238
  br i1 %186, label %inst_4025e5, label %inst_4021ac

inst_4025e5:                                      ; preds = %inst_402199
  %196 = sub i64 %20, 4
  %197 = inttoptr i64 %196 to ptr
  %198 = load i32, ptr %197, align 4
  %199 = zext i32 %198 to i64
  store i64 %199, ptr @RAX_2216_2f702b48, align 8, !tbaa !1239
  %200 = load ptr, ptr @RSP_2312_2f70a940, align 8
  %201 = load i64, ptr @RSP_2312_2f702b48, align 8, !tbaa !1240
  %202 = add i64 %201, 8
  %203 = load i64, ptr %200, align 8
  store i64 %203, ptr @RBP_2328_2f702b48, align 8, !tbaa !1239
  %204 = add i64 %202, 8
  store i64 %204, ptr @RSP_2312_2f702b48, align 8, !tbaa !1239
  ret ptr %memory

inst_4021ac:                                      ; preds = %inst_402199
  %205 = sub i32 %23, 115315814
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %inst_4025ea, label %inst_4021bf

inst_4025ea:                                      ; preds = %inst_4021ac
  %207 = sub i64 %20, 32
  %208 = inttoptr i64 %207 to ptr
  %209 = load i32, ptr %208, align 4
  %210 = sub i64 %20, 28
  %211 = inttoptr i64 %210 to ptr
  store i32 %209, ptr %211, align 4
  store i32 -1797147071, ptr %22, align 4
  br label %inst_40261c

inst_4021bf:                                      ; preds = %inst_4021ac
  %212 = sub i32 %23, 432650208
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %inst_402451, label %inst_4021d2

inst_402451:                                      ; preds = %inst_4021bf
  %214 = sub i64 %20, 32
  %215 = inttoptr i64 %214 to ptr
  %216 = load i32, ptr %215, align 4
  %217 = add i32 1319082038, %216
  %218 = add i32 1, %217
  %219 = sub i32 %218, 1319082038
  %220 = sub i64 %20, 24
  %221 = inttoptr i64 %220 to ptr
  store i32 %219, ptr %221, align 4
  %222 = load i32, ptr @data_405054, align 4
  %223 = zext i32 %222 to i64
  %224 = load i32, ptr @data_405048, align 4
  %225 = and i64 %223, 4294967295
  %226 = trunc i64 %225 to i32
  %227 = sub i32 %226, -1493683875
  %228 = sub i32 %227, 1
  %229 = add i32 -1493683875, %228
  %230 = zext i32 %229 to i64
  store i64 %230, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  %231 = shl i64 %223, 32
  %232 = ashr exact i64 %231, 32
  %233 = shl i64 %230, 32
  %234 = ashr exact i64 %233, 32
  %235 = mul nsw i64 %234, %232
  %236 = and i64 %235, 4294967295
  %237 = trunc i64 %236 to i32
  %238 = zext i32 %237 to i64
  %239 = and i64 1, %238
  %240 = trunc i64 %239 to i32
  %241 = icmp eq i32 %240, 0
  %242 = zext i1 %241 to i8
  %243 = sub i32 %224, 10
  %244 = lshr i32 %243, 31
  %245 = trunc i32 %244 to i8
  %246 = lshr i32 %224, 31
  %247 = xor i32 %244, %246
  %248 = add nuw nsw i32 %247, %246
  %249 = icmp eq i32 %248, 2
  %250 = icmp ne i8 %245, 0
  %251 = xor i1 %250, %249
  %252 = zext i1 %251 to i8
  %253 = zext i8 %242 to i64
  %254 = xor i64 255, %253
  %255 = trunc i64 %254 to i8
  %256 = zext i8 %252 to i64
  %257 = xor i64 255, %256
  %258 = trunc i64 %257 to i8
  store i8 %258, ptr @RSI_2280_2f702b00, align 1, !tbaa !1240
  %259 = zext i8 %255 to i64
  %260 = and i64 255, %259
  %261 = trunc i64 %260 to i8
  store i8 0, ptr @R9_2360_2f702b00, align 1, !tbaa !1240
  %262 = zext i8 %258 to i64
  %263 = and i64 255, %262
  %264 = trunc i64 %263 to i8
  store i8 0, ptr @R8_2344_2f702b00, align 1, !tbaa !1240
  %265 = zext i8 %261 to i64
  %266 = zext i8 %264 to i64
  store i8 %264, ptr @RDI_2296_2f702b00, align 1, !tbaa !1240
  %267 = xor i64 %266, %265
  %268 = trunc i64 %267 to i8
  %269 = or i64 %262, %259
  %270 = trunc i64 %269 to i8
  %271 = zext i8 %270 to i64
  %272 = xor i64 255, %271
  %273 = trunc i64 %272 to i8
  %274 = zext i8 %273 to i64
  %275 = and i64 1, %274
  %276 = trunc i64 %275 to i8
  %277 = zext i8 %268 to i64
  %278 = zext i8 %276 to i64
  %279 = or i64 %278, %277
  %280 = trunc i64 %279 to i8
  store i8 %280, ptr @RDX_2264_2f702b00, align 1, !tbaa !1240
  store i64 956373988, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %281 = zext i8 %280 to i64
  %282 = and i64 1, %281
  %283 = trunc i64 %282 to i8
  %284 = icmp eq i8 %283, 0
  %285 = zext i1 %284 to i8
  %286 = icmp eq i8 %285, 0
  %287 = select i1 %286, i64 956373988, i64 1474169698
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %22, align 4
  br label %inst_40261c

inst_4021d2:                                      ; preds = %inst_4021bf
  %289 = sub i32 %23, 658451471
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %inst_4022e4, label %inst_4021e5

inst_4022e4:                                      ; preds = %inst_4021d2
  %291 = load i32, ptr @data_405054, align 4
  %292 = zext i32 %291 to i64
  %293 = load i32, ptr @data_405048, align 4
  %294 = and i64 %292, 4294967295
  %295 = trunc i64 %294 to i32
  %296 = sub i32 %295, -1023437059
  %297 = sub i32 %296, 1
  %298 = add i32 -1023437059, %297
  %299 = zext i32 %298 to i64
  store i64 %299, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
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
  store i8 %327, ptr @RSI_2280_2f702b00, align 1, !tbaa !1240
  %328 = and i64 1, %322
  %329 = trunc i64 %328 to i8
  store i8 %329, ptr @R9_2360_2f702b00, align 1, !tbaa !1240
  %330 = and i64 1, %325
  %331 = trunc i64 %330 to i8
  store i8 %331, ptr @R8_2344_2f702b00, align 1, !tbaa !1240
  %332 = zext i8 %329 to i64
  %333 = zext i8 %331 to i64
  store i8 %331, ptr @RDI_2296_2f702b00, align 1, !tbaa !1240
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
  store i8 %349, ptr @RDX_2264_2f702b00, align 1, !tbaa !1240
  store i64 2497820225, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %350 = zext i8 %349 to i64
  %351 = and i64 1, %350
  %352 = trunc i64 %351 to i8
  %353 = icmp eq i8 %352, 0
  %354 = zext i1 %353 to i8
  %355 = icmp eq i8 %354, 0
  %356 = select i1 %355, i64 2497820225, i64 115315814
  %357 = trunc i64 %356 to i32
  store i32 %357, ptr %22, align 4
  br label %inst_40261c

inst_4021e5:                                      ; preds = %inst_4021d2
  %358 = sub i32 %23, 956373988
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %inst_4024eb, label %inst_4021f8

inst_4024eb:                                      ; preds = %inst_4021e5
  store i32 -792870285, ptr %22, align 4
  br label %inst_40261c

inst_4021f8:                                      ; preds = %inst_4021e5
  %360 = sub i32 %23, 1105276663
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %inst_4023f8, label %inst_40220b

inst_4023f8:                                      ; preds = %inst_4021f8
  store i32 -792870285, ptr %22, align 4
  br label %inst_40261c

inst_40220b:                                      ; preds = %inst_4021f8
  %362 = sub i32 %23, 1225185513
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %inst_402404, label %inst_40221e

inst_402404:                                      ; preds = %inst_40220b
  %364 = load i32, ptr @data_405054, align 4
  %365 = zext i32 %364 to i64
  %366 = load i32, ptr @data_405048, align 4
  store i64 4294967295, ptr @RSI_2280_2f702b48, align 8, !tbaa !1239
  %367 = and i64 %365, 4294967295
  %368 = trunc i64 %367 to i32
  %369 = add i32 -1, %368
  %370 = zext i32 %369 to i64
  store i64 %370, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  %371 = shl i64 %365, 32
  %372 = ashr exact i64 %371, 32
  %373 = shl i64 %370, 32
  %374 = ashr exact i64 %373, 32
  %375 = mul nsw i64 %374, %372
  %376 = and i64 %375, 4294967295
  %377 = trunc i64 %376 to i32
  %378 = zext i32 %377 to i64
  %379 = and i64 1, %378
  %380 = trunc i64 %379 to i32
  %381 = icmp eq i32 %380, 0
  %382 = zext i1 %381 to i8
  %383 = sub i32 %366, 10
  %384 = lshr i32 %383, 31
  %385 = trunc i32 %384 to i8
  %386 = lshr i32 %366, 31
  %387 = xor i32 %384, %386
  %388 = add nuw nsw i32 %387, %386
  %389 = icmp eq i32 %388, 2
  %390 = icmp ne i8 %385, 0
  %391 = xor i1 %390, %389
  %392 = zext i1 %391 to i8
  %393 = zext i8 %382 to i64
  %394 = zext i8 %392 to i64
  %395 = and i64 %394, %393
  %396 = trunc i64 %395 to i8
  %397 = xor i64 %394, %393
  %398 = trunc i64 %397 to i8
  %399 = zext i8 %396 to i64
  %400 = zext i8 %398 to i64
  %401 = or i64 %400, %399
  %402 = trunc i64 %401 to i8
  store i8 %402, ptr @RDX_2264_2f702b00, align 1, !tbaa !1240
  store i64 432650208, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %403 = zext i8 %402 to i64
  %404 = and i64 1, %403
  %405 = trunc i64 %404 to i8
  %406 = icmp eq i8 %405, 0
  %407 = zext i1 %406 to i8
  %408 = icmp eq i8 %407, 0
  %409 = select i1 %408, i64 432650208, i64 1474169698
  %410 = trunc i64 %409 to i32
  store i32 %410, ptr %22, align 4
  br label %inst_40261c

inst_40221e:                                      ; preds = %inst_40220b
  %411 = sub i32 %23, 1263644765
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %inst_40258a, label %inst_402231

inst_40258a:                                      ; preds = %inst_40221e
  %413 = sub i64 %20, 24
  %414 = inttoptr i64 %413 to ptr
  %415 = load i32, ptr %414, align 4
  %416 = sub i64 %20, 4
  %417 = inttoptr i64 %416 to ptr
  store i32 %415, ptr %417, align 4
  %418 = load i32, ptr @data_405054, align 4
  %419 = zext i32 %418 to i64
  %420 = load i32, ptr @data_405048, align 4
  %421 = and i64 %419, 4294967295
  %422 = trunc i64 %421 to i32
  %423 = add i32 -1774639699, %422
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1774639699
  %426 = zext i32 %425 to i64
  store i64 %426, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  %427 = shl i64 %419, 32
  %428 = ashr exact i64 %427, 32
  %429 = shl i64 %426, 32
  %430 = ashr exact i64 %429, 32
  %431 = mul nsw i64 %430, %428
  %432 = and i64 %431, 4294967295
  %433 = trunc i64 %432 to i32
  %434 = zext i32 %433 to i64
  %435 = and i64 1, %434
  %436 = trunc i64 %435 to i32
  %437 = icmp eq i32 %436, 0
  %438 = zext i1 %437 to i8
  %439 = sub i32 %420, 10
  %440 = lshr i32 %439, 31
  %441 = trunc i32 %440 to i8
  %442 = lshr i32 %420, 31
  %443 = xor i32 %440, %442
  %444 = add nuw nsw i32 %443, %442
  %445 = icmp eq i32 %444, 2
  %446 = icmp ne i8 %441, 0
  %447 = xor i1 %446, %445
  %448 = zext i1 %447 to i8
  %449 = zext i8 %438 to i64
  %450 = zext i8 %448 to i64
  %451 = and i64 %450, %449
  %452 = trunc i64 %451 to i8
  %453 = xor i64 %450, %449
  %454 = trunc i64 %453 to i8
  %455 = zext i8 %452 to i64
  %456 = zext i8 %454 to i64
  %457 = or i64 %456, %455
  %458 = trunc i64 %457 to i8
  store i8 %458, ptr @RDX_2264_2f702b00, align 1, !tbaa !1240
  store i64 3527172967, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %459 = zext i8 %458 to i64
  %460 = and i64 1, %459
  %461 = trunc i64 %460 to i8
  %462 = icmp eq i8 %461, 0
  %463 = zext i1 %462 to i8
  %464 = icmp eq i8 %463, 0
  %465 = select i1 %464, i64 3527172967, i64 1478398826
  %466 = trunc i64 %465 to i32
  store i32 %466, ptr %22, align 4
  br label %inst_40261c

inst_402231:                                      ; preds = %inst_40221e
  %467 = sub i32 %23, 1474169698
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %inst_4025fc, label %inst_402244

inst_4025fc:                                      ; preds = %inst_402231
  %469 = sub i64 %20, 32
  %470 = inttoptr i64 %469 to ptr
  %471 = load i32, ptr %470, align 4
  store i64 4294967295, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %472 = sub i32 %471, -1
  %473 = sub i64 %20, 24
  %474 = inttoptr i64 %473 to ptr
  store i32 %472, ptr %474, align 4
  store i32 432650208, ptr %22, align 4
  br label %inst_40261c

inst_402244:                                      ; preds = %inst_402231
  %475 = sub i32 %23, 1478398826
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %inst_402615, label %inst_402257

inst_402615:                                      ; preds = %inst_402244
  store i32 1263644765, ptr %22, align 4
  br label %inst_40261c

inst_402257:                                      ; preds = %inst_402244
  %477 = sub i32 %23, 1499957534
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %inst_4022a2, label %inst_40226a

inst_4022a2:                                      ; preds = %inst_402257
  %479 = sub i64 %20, 24
  %480 = inttoptr i64 %479 to ptr
  %481 = load i32, ptr %480, align 4
  %482 = sub i64 %20, 28
  %483 = inttoptr i64 %482 to ptr
  %484 = load i32, ptr %483, align 4
  %485 = sub i32 0, %481
  %486 = sub i32 0, %484
  %487 = add i32 %486, %485
  %488 = sub i32 0, %487
  %489 = zext i32 %488 to i64
  store i64 %489, ptr @RAX_2216_2f702b48, align 8, !tbaa !1239
  %490 = icmp ult i32 0, %487
  %491 = zext i1 %490 to i8
  store i8 %491, ptr @CF_2065_2f702b00, align 1, !tbaa !1216
  %492 = and i32 %488, 255
  %493 = call i32 @llvm.ctpop.i32(i32 %492) #13, !range !1233
  %494 = trunc i32 %493 to i8
  %495 = and i8 %494, 1
  %496 = xor i8 %495, 1
  store i8 %496, ptr @PF_2067_2f702b00, align 1, !tbaa !1234
  %497 = xor i32 %488, %487
  %498 = lshr i32 %497, 4
  %499 = trunc i32 %498 to i8
  %500 = and i8 %499, 1
  store i8 %500, ptr @AF_2069_2f702b00, align 1, !tbaa !1235
  %501 = icmp eq i32 %488, 0
  %502 = zext i1 %501 to i8
  store i8 %502, ptr @ZF_2071_2f702b00, align 1, !tbaa !1236
  %503 = lshr i32 %488, 31
  %504 = trunc i32 %503 to i8
  store i8 %504, ptr @SF_2073_2f702b00, align 1, !tbaa !1237
  %505 = lshr i32 %487, 31
  %506 = add nuw nsw i32 %503, %505
  %507 = icmp eq i32 %506, 2
  %508 = zext i1 %507 to i8
  store i8 %508, ptr @OF_2077_2f702b00, align 1, !tbaa !1238
  store i64 2, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %509 = ashr i32 %488, 31
  %510 = zext i32 %509 to i64
  store i64 %510, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  store i64 undef, ptr @RIP_2472_2f702b48, align 8, !tbaa !1239
  %511 = shl nuw i64 %510, 32
  %512 = or i64 %511, %489
  %513 = sdiv i64 %512, 2
  %514 = add i64 %513, 2147483648
  %515 = icmp ult i64 %514, 4294967296
  br i1 %515, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %516

516:                                              ; preds = %inst_4022a2
  call void @abort() #13
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %inst_4022a2
  %517 = and i64 %513, 4294967295
  %518 = sub i64 %20, 32
  %519 = trunc i64 %517 to i32
  %520 = inttoptr i64 %518 to ptr
  store i32 %519, ptr %520, align 4
  %521 = sub i64 %20, 8
  %522 = inttoptr i64 %521 to ptr
  %523 = load i32, ptr %522, align 4
  %524 = zext i32 %523 to i64
  store i64 %524, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  %525 = sub i64 %20, 16
  %526 = inttoptr i64 %525 to ptr
  %527 = load i64, ptr %526, align 8
  store i64 %527, ptr @RSI_2280_2f702b48, align 8, !tbaa !1239
  %528 = load i32, ptr %520, align 4
  %529 = sext i32 %528 to i64
  store i64 %529, ptr @RDI_2296_2f702b48, align 8, !tbaa !1239
  store i64 658451471, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %530 = mul i64 %529, 4
  %531 = add i64 %530, %527
  %532 = inttoptr i64 %531 to ptr
  %533 = load i32, ptr %532, align 4
  %534 = sub i32 %523, %533
  %535 = lshr i32 %534, 31
  %536 = trunc i32 %535 to i8
  %537 = lshr i32 %523, 31
  %538 = lshr i32 %533, 31
  %539 = xor i32 %538, %537
  %540 = xor i32 %535, %537
  %541 = add nuw nsw i32 %540, %539
  %542 = icmp eq i32 %541, 2
  %543 = icmp ne i8 %536, 0
  %544 = xor i1 %543, %542
  %545 = select i1 %544, i64 658451471, i64 1225185513
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr %22, align 4
  br label %inst_40261c

inst_40226a:                                      ; preds = %inst_402257
  %547 = sub i32 %23, 1907915907
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %inst_402287, label %inst_40261c

inst_402287:                                      ; preds = %inst_40226a
  %549 = sub i64 %20, 24
  %550 = inttoptr i64 %549 to ptr
  %551 = load i32, ptr %550, align 4
  %552 = zext i32 %551 to i64
  store i64 %552, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  store i64 1499957534, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %553 = sub i64 %20, 28
  %554 = inttoptr i64 %553 to ptr
  %555 = load i32, ptr %554, align 4
  %556 = sub i32 %551, %555
  %557 = lshr i32 %556, 31
  %558 = trunc i32 %557 to i8
  %559 = lshr i32 %551, 31
  %560 = lshr i32 %555, 31
  %561 = xor i32 %560, %559
  %562 = xor i32 %557, %559
  %563 = add nuw nsw i32 %562, %561
  %564 = icmp eq i32 %563, 2
  %565 = icmp ne i8 %558, 0
  %566 = xor i1 %565, %564
  %567 = select i1 %566, i64 1499957534, i64 2379607503
  %568 = trunc i64 %567 to i32
  store i32 %568, ptr %22, align 4
  br label %inst_40261c
}

; Function Attrs: noinline
define internal ptr @sub_401170(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401170:
  store i64 0, ptr @RAX_2216_2f702b48, align 8, !tbaa !1239
  store i64 0, ptr @RSI_2280_2f702b48, align 8, !tbaa !1239
  store i8 0, ptr @CF_2065_2f702b00, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_2f702b00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_2f702b00, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_2f702b00, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_2f702b00, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_2f702b00, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_2f702b48, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_2f702b48, align 8, !tbaa !1239
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_2f702b48, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_2f702b48, align 8, !tbaa !1239
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_2f702b48, align 8, !tbaa !1239
  store i8 0, ptr @CF_2065_2f702b00, align 1, !tbaa !1216
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1233
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_2f702b00, align 1, !tbaa !1234
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_2f702b00, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_2f702b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2f702b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2f702b00, align 1, !tbaa !1235
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_2f702b48, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_2f702b00, align 1, !tbaa !1216
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1233
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_2f702b00, align 1, !tbaa !1234
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_2f702b00, align 1, !tbaa !1235
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_2f702b00, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_2f702b00, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_2f702b00, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_2f702b48, align 8, !tbaa !1239
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_2f702b48, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_2f702b48, align 8, !tbaa !1239
  store i64 %2, ptr @RIP_2472_2f702b48, align 8, !tbaa !1239
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401090_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store i64 0, ptr @RBP_2328_2f702b48, align 8, !tbaa !1239
  %0 = load i64, ptr @RDX_2264_2f702b48, align 8
  store i64 %0, ptr @R9_2360_2f702b48, align 8, !tbaa !1239
  %1 = load ptr, ptr @RSP_2312_2f70a940, align 8
  %2 = load i64, ptr @RSP_2312_2f702b48, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_2f702b48, align 8, !tbaa !1239
  store i64 %3, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_2f702b48, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_2f702b48, align 8, !tbaa !1239
  store i64 0, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  store i8 0, ptr @CF_2065_2f702b00, align 1, !tbaa !1216
  store i8 1, ptr @PF_2067_2f702b00, align 1, !tbaa !1234
  store i8 1, ptr @ZF_2071_2f702b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2f702b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2f702b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_2f702b00, align 1, !tbaa !1235
  store ptr @main, ptr @RDI_2296_2f711100, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_2f702b48, align 8, !tbaa !1239
  store i64 %12, ptr @RIP_2472_2f702b48, align 8, !tbaa !1239
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_4010b5, ptr @RIP_2472_2f70a7e0, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401180_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401180:
  %0 = load i64, ptr @RBP_2328_2f702b48, align 8
  %1 = load i64, ptr @RSP_2312_2f702b48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_2f702b48, align 8, !tbaa !1239
  %4 = sub i64 %2, 48
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 48
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_2f702b00, align 1, !tbaa !1216
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #13, !range !1233
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_2f702b00, align 1, !tbaa !1234
  %14 = xor i64 48, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_2f702b00, align 1, !tbaa !1235
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_2f702b00, align 1, !tbaa !1236
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_2f702b00, align 1, !tbaa !1237
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_2f702b00, align 1, !tbaa !1238
  %28 = sub i64 %2, 4
  %29 = inttoptr i64 %28 to ptr
  store i32 0, ptr %29, align 4
  %30 = sub i64 %2, 8
  %31 = load i32, ptr @RDI_2296_2f702b30, align 4
  %32 = inttoptr i64 %30 to ptr
  store i32 %31, ptr %32, align 4
  %33 = sub i64 %2, 16
  %34 = load i64, ptr @RSI_2280_2f702b48, align 8
  %35 = inttoptr i64 %33 to ptr
  store i64 %34, ptr %35, align 8
  store i64 1000000, ptr @RDI_2296_2f702b48, align 8, !tbaa !1239
  %36 = sub i64 %2, 32
  store i64 %36, ptr @RSI_2280_2f702b48, align 8, !tbaa !1239
  %37 = sub i64 %2, 36
  store i64 %37, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  %38 = add i64 %4, -8
  %39 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_4011a8 to i64), ptr %39, align 8
  store i64 %38, ptr @RSP_2312_2f702b48, align 8, !tbaa !1239
  %40 = call ptr @sub_401270(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  %41 = load i64, ptr @RBP_2328_2f702b48, align 8
  %42 = sub i64 %41, 40
  %43 = inttoptr i64 %42 to ptr
  store i32 392131280, ptr %43, align 4
  br label %inst_4011af

inst_4011af:                                      ; preds = %inst_40125e, %inst_401180
  %44 = phi ptr [ %40, %inst_401180 ], [ %76, %inst_40125e ]
  %45 = load i64, ptr @RBP_2328_2f702b48, align 8
  %46 = sub i64 %45, 40
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = sub i64 %45, 44
  %51 = inttoptr i64 %50 to ptr
  store i32 %48, ptr %51, align 4
  %52 = sub i32 %48, 392131280
  %53 = zext i32 %52 to i64
  store i64 %53, ptr @RAX_2216_2f702b48, align 8, !tbaa !1239
  %54 = icmp ult i32 %48, 392131280
  %55 = zext i1 %54 to i8
  store i8 %55, ptr @CF_2065_2f702b00, align 1, !tbaa !1216
  %56 = and i32 %52, 255
  %57 = call i32 @llvm.ctpop.i32(i32 %56) #13, !range !1233
  %58 = trunc i32 %57 to i8
  %59 = and i8 %58, 1
  %60 = xor i8 %59, 1
  store i8 %60, ptr @PF_2067_2f702b00, align 1, !tbaa !1234
  %61 = xor i64 392131280, %49
  %62 = trunc i64 %61 to i32
  %63 = xor i32 %52, %62
  %64 = lshr i32 %63, 4
  %65 = trunc i32 %64 to i8
  %66 = and i8 %65, 1
  store i8 %66, ptr @AF_2069_2f702b00, align 1, !tbaa !1235
  %67 = icmp eq i32 %52, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr @ZF_2071_2f702b00, align 1, !tbaa !1236
  %69 = lshr i32 %52, 31
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr @SF_2073_2f702b00, align 1, !tbaa !1237
  %71 = lshr i32 %48, 31
  %72 = xor i32 %69, %71
  %73 = add nuw nsw i32 %72, %71
  %74 = icmp eq i32 %73, 2
  %75 = zext i1 %74 to i8
  store i8 %75, ptr @OF_2077_2f702b00, align 1, !tbaa !1238
  br i1 %67, label %inst_4011f0, label %inst_4011c0

inst_40125e:                                      ; preds = %inst_40121f, %inst_4011d3, %inst_4011f0
  %76 = phi ptr [ %87, %inst_4011f0 ], [ %209, %inst_40121f ], [ %44, %inst_4011d3 ]
  br label %inst_4011af

inst_4011f0:                                      ; preds = %inst_4011af
  %77 = icmp eq i8 %68, 0
  %78 = select i1 %77, i64 add (i64 ptrtoint (ptr @data_4011af to i64), i64 17), i64 add (i64 ptrtoint (ptr @data_4011af to i64), i64 65)
  %79 = add i64 %78, 10
  store ptr @data_403004, ptr @RDI_2296_2f70a7e0, align 8
  %80 = add i64 %79, 4
  %81 = sub i64 %45, 20
  store i64 %81, ptr @RSI_2280_2f702b48, align 8, !tbaa !1239
  %82 = add i64 %80, 2
  store i8 0, ptr @RAX_2216_2f702b00, align 1, !tbaa !1240
  %83 = add i64 %82, 5
  %84 = load i64, ptr @RSP_2312_2f702b48, align 8, !tbaa !1240
  %85 = add i64 %84, -8
  %86 = inttoptr i64 %85 to ptr
  store i64 %83, ptr %86, align 8
  store i64 %85, ptr @RSP_2312_2f702b48, align 8, !tbaa !1239
  %87 = call ptr @ext_405090___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %44)
  %88 = load i32, ptr @RAX_2216_2f702b30, align 4
  %89 = zext i32 %88 to i64
  %90 = and i64 %89, 4294967295
  store i64 %90, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  store i64 1666224645, ptr @RCX_2248_2f702b48, align 8, !tbaa !1239
  %91 = trunc i64 %90 to i32
  %92 = sub i32 %91, -1
  %93 = icmp eq i32 %92, 0
  %94 = zext i1 %93 to i8
  %95 = icmp eq i8 %94, 0
  %96 = select i1 %95, i64 1666224645, i64 1520020934
  %97 = load i64, ptr @RBP_2328_2f702b48, align 8
  %98 = sub i64 %97, 40
  %99 = trunc i64 %96 to i32
  %100 = inttoptr i64 %98 to ptr
  store i32 %99, ptr %100, align 4
  br label %inst_40125e

inst_4011c0:                                      ; preds = %inst_4011af
  %101 = load i32, ptr %51, align 4
  %102 = zext i32 %101 to i64
  %103 = sub i32 %101, 1520020934
  %104 = zext i32 %103 to i64
  store i64 %104, ptr @RAX_2216_2f702b48, align 8, !tbaa !1239
  %105 = icmp ult i32 %101, 1520020934
  %106 = zext i1 %105 to i8
  store i8 %106, ptr @CF_2065_2f702b00, align 1, !tbaa !1216
  %107 = and i32 %103, 255
  %108 = call i32 @llvm.ctpop.i32(i32 %107) #13, !range !1233
  %109 = trunc i32 %108 to i8
  %110 = and i8 %109, 1
  %111 = xor i8 %110, 1
  store i8 %111, ptr @PF_2067_2f702b00, align 1, !tbaa !1234
  %112 = xor i64 1520020934, %102
  %113 = trunc i64 %112 to i32
  %114 = xor i32 %103, %113
  %115 = lshr i32 %114, 4
  %116 = trunc i32 %115 to i8
  %117 = and i8 %116, 1
  store i8 %117, ptr @AF_2069_2f702b00, align 1, !tbaa !1235
  %118 = icmp eq i32 %103, 0
  %119 = zext i1 %118 to i8
  store i8 %119, ptr @ZF_2071_2f702b00, align 1, !tbaa !1236
  %120 = lshr i32 %103, 31
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr @SF_2073_2f702b00, align 1, !tbaa !1237
  %122 = lshr i32 %101, 31
  %123 = xor i32 %120, %122
  %124 = add nuw nsw i32 %123, %122
  %125 = icmp eq i32 %124, 2
  %126 = zext i1 %125 to i8
  store i8 %126, ptr @OF_2077_2f702b00, align 1, !tbaa !1238
  br i1 %118, label %inst_40124d, label %inst_4011d3

inst_40124d:                                      ; preds = %inst_4011c0
  %127 = sub i64 %45, 32
  %128 = inttoptr i64 %127 to ptr
  %129 = load i64, ptr %128, align 8
  store i64 %129, ptr @RDI_2296_2f702b48, align 8, !tbaa !1239
  %130 = load i64, ptr @RSP_2312_2f702b48, align 8, !tbaa !1240
  %131 = add i64 %130, -8
  %132 = inttoptr i64 %131 to ptr
  store i64 undef, ptr %132, align 8
  store i64 %131, ptr @RSP_2312_2f702b48, align 8, !tbaa !1239
  %133 = call ptr @ext_405060_free(ptr @__mcsema_reg_state, i64 undef, ptr %44)
  store i64 0, ptr @RAX_2216_2f702b48, align 8, !tbaa !1239
  %134 = load ptr, ptr @RSP_2312_2f70a940, align 8
  %135 = load i64, ptr @RSP_2312_2f702b48, align 8
  %136 = add i64 48, %135
  %137 = icmp ult i64 %136, %135
  %138 = icmp ult i64 %136, 48
  %139 = or i1 %137, %138
  %140 = zext i1 %139 to i8
  store i8 %140, ptr @CF_2065_2f702b00, align 1, !tbaa !1216
  %141 = trunc i64 %136 to i32
  %142 = and i32 %141, 255
  %143 = call i32 @llvm.ctpop.i32(i32 %142) #13, !range !1233
  %144 = trunc i32 %143 to i8
  %145 = and i8 %144, 1
  %146 = xor i8 %145, 1
  store i8 %146, ptr @PF_2067_2f702b00, align 1, !tbaa !1234
  %147 = xor i64 48, %135
  %148 = xor i64 %147, %136
  %149 = lshr i64 %148, 4
  %150 = trunc i64 %149 to i8
  %151 = and i8 %150, 1
  store i8 %151, ptr @AF_2069_2f702b00, align 1, !tbaa !1235
  %152 = icmp eq i64 %136, 0
  %153 = zext i1 %152 to i8
  store i8 %153, ptr @ZF_2071_2f702b00, align 1, !tbaa !1236
  %154 = lshr i64 %136, 63
  %155 = trunc i64 %154 to i8
  store i8 %155, ptr @SF_2073_2f702b00, align 1, !tbaa !1237
  %156 = lshr i64 %135, 63
  %157 = xor i64 %154, %156
  %158 = add nuw nsw i64 %157, %154
  %159 = icmp eq i64 %158, 2
  %160 = zext i1 %159 to i8
  store i8 %160, ptr @OF_2077_2f702b00, align 1, !tbaa !1238
  %161 = add i64 %136, 8
  %162 = getelementptr i64, ptr %134, i32 6
  %163 = load i64, ptr %162, align 8
  store i64 %163, ptr @RBP_2328_2f702b48, align 8, !tbaa !1239
  %164 = add i64 %161, 8
  store i64 %164, ptr @RSP_2312_2f702b48, align 8, !tbaa !1239
  ret ptr %133

inst_4011d3:                                      ; preds = %inst_4011c0
  %165 = sub i32 %101, 1666224645
  %166 = zext i32 %165 to i64
  store i64 %166, ptr @RAX_2216_2f702b48, align 8, !tbaa !1239
  %167 = icmp ult i32 %101, 1666224645
  %168 = zext i1 %167 to i8
  store i8 %168, ptr @CF_2065_2f702b00, align 1, !tbaa !1216
  %169 = and i32 %165, 255
  %170 = call i32 @llvm.ctpop.i32(i32 %169) #13, !range !1233
  %171 = trunc i32 %170 to i8
  %172 = and i8 %171, 1
  %173 = xor i8 %172, 1
  store i8 %173, ptr @PF_2067_2f702b00, align 1, !tbaa !1234
  %174 = xor i64 1666224645, %102
  %175 = trunc i64 %174 to i32
  %176 = xor i32 %165, %175
  %177 = lshr i32 %176, 4
  %178 = trunc i32 %177 to i8
  %179 = and i8 %178, 1
  store i8 %179, ptr @AF_2069_2f702b00, align 1, !tbaa !1235
  %180 = icmp eq i32 %165, 0
  %181 = zext i1 %180 to i8
  store i8 %181, ptr @ZF_2071_2f702b00, align 1, !tbaa !1236
  %182 = lshr i32 %165, 31
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr @SF_2073_2f702b00, align 1, !tbaa !1237
  %184 = xor i32 %182, %122
  %185 = add nuw nsw i32 %184, %122
  %186 = icmp eq i32 %185, 2
  %187 = zext i1 %186 to i8
  store i8 %187, ptr @OF_2077_2f702b00, align 1, !tbaa !1238
  br i1 %180, label %inst_40121f, label %inst_40125e

inst_40121f:                                      ; preds = %inst_4011d3
  %188 = sub i64 %45, 20
  %189 = inttoptr i64 %188 to ptr
  %190 = load i32, ptr %189, align 4
  %191 = zext i32 %190 to i64
  store i64 %191, ptr @RDI_2296_2f702b48, align 8, !tbaa !1239
  %192 = sub i64 %45, 32
  %193 = inttoptr i64 %192 to ptr
  %194 = load i64, ptr %193, align 8
  store i64 %194, ptr @RSI_2280_2f702b48, align 8, !tbaa !1239
  %195 = sub i64 %45, 36
  %196 = inttoptr i64 %195 to ptr
  %197 = load i32, ptr %196, align 4
  %198 = zext i32 %197 to i64
  store i64 %198, ptr @RDX_2264_2f702b48, align 8, !tbaa !1239
  %199 = load i64, ptr @RSP_2312_2f702b48, align 8, !tbaa !1240
  %200 = add i64 %199, -8
  %201 = inttoptr i64 %200 to ptr
  store i64 undef, ptr %201, align 8
  store i64 %200, ptr @RSP_2312_2f702b48, align 8, !tbaa !1239
  %202 = call ptr @sub_402140(ptr @__mcsema_reg_state, i64 undef, ptr %44)
  %203 = load i32, ptr @RAX_2216_2f702b30, align 4
  %204 = zext i32 %203 to i64
  %205 = and i64 %204, 4294967295
  store i64 %205, ptr @RSI_2280_2f702b48, align 8, !tbaa !1239
  store ptr @data_403007, ptr @RDI_2296_2f70a7e0, align 8
  store i8 0, ptr @RAX_2216_2f702b00, align 1, !tbaa !1240
  %206 = load i64, ptr @RSP_2312_2f702b48, align 8, !tbaa !1240
  %207 = add i64 %206, -8
  %208 = inttoptr i64 %207 to ptr
  store i64 ptrtoint (ptr @data_401241 to i64), ptr %208, align 8
  store i64 %207, ptr @RSP_2312_2f702b48, align 8, !tbaa !1239
  %209 = call ptr @ext_405070_printf(ptr @__mcsema_reg_state, i64 undef, ptr %202)
  %210 = load i64, ptr @RBP_2328_2f702b48, align 8
  %211 = sub i64 %210, 40
  %212 = inttoptr i64 %211 to ptr
  store i32 392131280, ptr %212, align 4
  br label %inst_40125e
}

; Function Attrs: noinline
define internal ptr @sub_4010d0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010d0:
  store ptr @data_405040, ptr @RAX_2216_2f70a7e0, align 8
  store i8 0, ptr @CF_2065_2f702b00, align 1, !tbaa !1216
  store i8 1, ptr @PF_2067_2f702b00, align 1, !tbaa !1234
  store i8 0, ptr @AF_2069_2f702b00, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_2f702b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_2f702b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2f702b00, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_2f702b48, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_2f702b48, align 8, !tbaa !1239
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_2f702b48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_2f702b48, align 8, !tbaa !1239
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_2f702b48, align 8, !tbaa !1239
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
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i8, ptr @data_405040, align 1
  store i8 0, ptr @CF_2065_2f702b00, align 1, !tbaa !1216
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1233
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_2f702b00, align 1, !tbaa !1234
  store i8 0, ptr @AF_2069_2f702b00, align 1, !tbaa !1235
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_2f702b00, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_2f702b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_2f702b00, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401160, label %inst_40114d

inst_401160:                                      ; preds = %inst_401140
  %10 = load i64, ptr @RSP_2312_2f702b48, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_2f702b48, align 8, !tbaa !1239
  ret ptr %memory

inst_40114d:                                      ; preds = %inst_401140
  %12 = load i64, ptr @RBP_2328_2f702b48, align 8
  %13 = load i64, ptr @RSP_2312_2f702b48, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_2f702b48, align 8, !tbaa !1239
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40114d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_2f702b48, align 8, !tbaa !1239
  %18 = call ptr @sub_4010d0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405040, align 1
  %19 = load ptr, ptr @RSP_2312_2f70a940, align 8
  %20 = load i64, ptr @RSP_2312_2f702b48, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_2f702b48, align 8, !tbaa !1239
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_2f702b48, align 8, !tbaa !1239
  ret ptr %18
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @free(i64) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #12 !remill.function.type !1242 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_405080_calloc(ptr %0, i64 %1, ptr %2) #12 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @calloc to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @calloc(i64, i64) #11

; Function Attrs: noinline
define internal ptr @ext_405088_realloc(ptr %0, i64 %1, ptr %2) #12 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @realloc to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @realloc(i64, i64) #11

; Function Attrs: noinline
declare !remill.function.type !1241 x86_64_sysvcc i32 @printf(ptr, ...) #12

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @memset(i64, i64, i64) #11

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #12

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_scanf(...) #12

; Function Attrs: noinline
define internal ptr @ext_405078_memset(ptr %0, i64 %1, ptr %2) #12 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @memset to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @ext_405060_free(ptr %0, i64 %1, ptr %2) #12 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @free to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @ext_405070_printf(ptr %0, i64 %1, ptr %2) #12 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @ext_405090___isoc99_scanf(ptr %0, i64 %1, ptr %2) #12 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1241 {
  call void asm sideeffect "pushq $0;pushq $$0x401180;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #12

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
attributes #11 = { nobuiltin noinline }
attributes #12 = { noinline }
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
!1216 = !{!1217, !1218, i64 2065}
!1217 = !{!"_ZTS5State", !1218, i64 16, !1220, i64 2064, !1218, i64 2080, !1221, i64 2088, !1223, i64 2112, !1226, i64 2208, !1227, i64 2480, !1228, i64 2608, !1229, i64 2736, !1218, i64 2760, !1218, i64 2768, !1230, i64 3280}
!1218 = !{!"omnipotent char", !1219, i64 0}
!1219 = !{!"Simple C++ TBAA"}
!1220 = !{!"_ZTS10ArithFlags", !1218, i64 0, !1218, i64 1, !1218, i64 2, !1218, i64 3, !1218, i64 4, !1218, i64 5, !1218, i64 6, !1218, i64 7, !1218, i64 8, !1218, i64 9, !1218, i64 10, !1218, i64 11, !1218, i64 12, !1218, i64 13, !1218, i64 14, !1218, i64 15}
!1221 = !{!"_ZTS8Segments", !1222, i64 0, !1218, i64 2, !1222, i64 4, !1218, i64 6, !1222, i64 8, !1218, i64 10, !1222, i64 12, !1218, i64 14, !1222, i64 16, !1218, i64 18, !1222, i64 20, !1218, i64 22}
!1222 = !{!"short", !1218, i64 0}
!1223 = !{!"_ZTS12AddressSpace", !1224, i64 0, !1225, i64 8, !1224, i64 16, !1225, i64 24, !1224, i64 32, !1225, i64 40, !1224, i64 48, !1225, i64 56, !1224, i64 64, !1225, i64 72, !1224, i64 80, !1225, i64 88}
!1224 = !{!"long", !1218, i64 0}
!1225 = !{!"_ZTS3Reg", !1218, i64 0}
!1226 = !{!"_ZTS3GPR", !1224, i64 0, !1225, i64 8, !1224, i64 16, !1225, i64 24, !1224, i64 32, !1225, i64 40, !1224, i64 48, !1225, i64 56, !1224, i64 64, !1225, i64 72, !1224, i64 80, !1225, i64 88, !1224, i64 96, !1225, i64 104, !1224, i64 112, !1225, i64 120, !1224, i64 128, !1225, i64 136, !1224, i64 144, !1225, i64 152, !1224, i64 160, !1225, i64 168, !1224, i64 176, !1225, i64 184, !1224, i64 192, !1225, i64 200, !1224, i64 208, !1225, i64 216, !1224, i64 224, !1225, i64 232, !1224, i64 240, !1225, i64 248, !1224, i64 256, !1225, i64 264}
!1227 = !{!"_ZTS8X87Stack", !1218, i64 0}
!1228 = !{!"_ZTS3MMX", !1218, i64 0}
!1229 = !{!"_ZTS14FPUStatusFlags", !1218, i64 0, !1218, i64 1, !1218, i64 2, !1218, i64 3, !1218, i64 4, !1218, i64 5, !1218, i64 6, !1218, i64 7, !1218, i64 8, !1218, i64 9, !1218, i64 10, !1218, i64 11, !1218, i64 12, !1218, i64 13, !1218, i64 14, !1218, i64 15, !1218, i64 16, !1218, i64 17, !1218, i64 18, !1218, i64 19, !1218, i64 20}
!1230 = !{!"_ZTS13SegmentCaches", !1231, i64 0, !1231, i64 16, !1231, i64 32, !1231, i64 48, !1231, i64 64, !1231, i64 80}
!1231 = !{!"_ZTS13SegmentShadow", !1218, i64 0, !1232, i64 8, !1232, i64 12}
!1232 = !{!"int", !1218, i64 0}
!1233 = !{i32 0, i32 9}
!1234 = !{!1217, !1218, i64 2067}
!1235 = !{!1217, !1218, i64 2069}
!1236 = !{!1217, !1218, i64 2071}
!1237 = !{!1217, !1218, i64 2073}
!1238 = !{!1217, !1218, i64 2077}
!1239 = !{!1224, !1224, i64 0}
!1240 = !{!1218, !1218, i64 0}
!1241 = !{!"base.entrypoint"}
!1242 = !{!"base.external.cfgexternal"}
!1243 = !{!"base.helper.mcsema"}
