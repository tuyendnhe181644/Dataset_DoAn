; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s505746898_fla_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [48 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [348 x i8], [4 x i8], [120 x i8], [4 x i8], [396 x i8], [4 x i8], [44 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [180 x i8], [4 x i8], [52 x i8], [4 x i8], [352 x i8], [4 x i8], [552 x i8], [4 x i8], [192 x i8], [4 x i8], [88 x i8], [4 x i8], [33 x i8], [3 x i8], [13 x i8] }>
%seg_402000__rodata_f_type = type <{ [15 x i8], [1 x i8], [52 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [72 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [80248 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7`\16@\00\FF\15c/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 @@\00H= @@\00t\13\B8\00\00\00\00H\85\C0t\09\BF @@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE @@\00H\81\EE @@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF @@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03/\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [48 x i8] c"UH\89\E5\89}\FC\89u\F8\8BE\FC\89E\F0\C7E\F4\00\00\00\00\C7E\E0\FA\9Cc\83\8BE\E0\89E\DC-\FA\9Cc\83\0F\84\BF\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-\CAn\9C\87\0F\84\96\03\00\00\E9\00\00\00\00\8BE\DC-g\0C\82\8B\0F\84j\03\00\00\E9\00\00\00\00\8BE\DC-\B1\94\C9\99\0F\84\81\02\00\00\E9\00\00\00\00\8BE\DC-\F5\8D\83\AA\0F\84\F9\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-n|\8A\AB\0F\84\C7\03\00\00\E9\00\00\00\00\8BE\DC-V;<\BA\0F\84a\04\00\00\E9\00\00\00\00\8BE\DC-\C9\C9n\C2\0F\84\8F\03\00\00\E9\00\00\00\00\8BE\DC-\8A\DE\1E\D4\0F\84N\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-\82w\ED\01\0F\84\03\04\00\00\E9\00\00\00\00\8BE\DC-\BD>\D0\11\0F\84#\03\00\00\E9\00\00\00\00\8BE\DC-\BF\D1Q*\0F\84\E9\03\00\00\E9\00\00\00\00\8BE\DC-G\EF\97-\0F\84\92\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-\E0\9D<;\0F\84\92\01\00\00\E9\00\00\00\00\8BE\DC-1\AD>=\0F\84d\01\00\00\E9\00\00\00\00\8BE\DC-\91\22\F3G\0F\84\1F\02\00\00\E9\00\00\00\00\8BE\DC--\07yH\0F\84d\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\DC-\E4 \AFK\0F\84\DD\00\00\00\E9\00\00\00\00\8BE\DC-\A7mXd\0F\84\05\01\00\00\E9\00\00\00\00\8BE\DC-\B4\12\0Do\0F\84\C9\02\00\00\E9\00\00\00\00\8BE\DC-:x&r\0F\84\DD\02\00\00\E9", [4 x i8] zeroinitializer, [348 x i8] c"\8BE\DC-M/Dy\0F\84\A1\01\00\00\E9\00\00\00\00\8BE\DC-\1AK\DDy\0F\84$\02\00\00\E9\00\00\00\00\8BE\DC-\DF\A9k~\0F\84%\00\00\00\E9\00\00\00\00\E9 \03\00\00\8BU\F4\B8\E4 \AFK\B9\DF\A9k~;U\F8\0FL\C1\89E\E0\E9\05\03\00\00\C7E\E0\8A\DE\1E\D4\E9\F9\02\00\00\8BE\F4\05\1B\AD\19W\83\C0\01-\1B\AD\19W\89E\F4HcM\F0H\B80@@\00\00\00\00\00H\C1\E1\04H\01\C8\8B@\04\89E\F0\C7E\E0\FA\9Cc\83\E9\BF\02\00\00\8BE\F0\89E\EC\8BU\EC\B8\A7mXd\B9\F5\8D\83\AA;\14%pyA\00\0FL\C1\89E\E0\E9\9A\02\00\00\8B\04%pyA\00\89E\EC\C7E\E0\A7mXd\E9\84\02\00\00\C7E\F4\00\00\00\00\C7E\E01\AD>=\E9q\02\00\00\8BU\F4\B8G\EF\97-\B9\E0\9D<;;U\F8\0FL\C1\89E\E0\E9V\02\00\00HcM\FCH\B80@@\00\00\00\00\00H\C1\E1\04H\01\C8\0F\BEP\08\B8M/Dy\B9\B1\94\C9\99\83\FA\05\0FD\C1\89E\E0\E9%\02\00\00HcM\FCH\B80@@\00\00\00\00\00H\C1\E1\04H\01\C8\8B\00\89E\E8HcM\FCH\B80@@", [4 x i8] zeroinitializer, [120 x i8] c"\00H\C1\E1\04H\01\C8\8B@\04\89E\E4\8BM\E4HcU\E8H\B80@@\00\00\00\00\00H\C1\E2\04H\01\D0\89H\04\8BM\E8HcU\E4H\B80@@\00\00\00\00\00H\C1\E2\04H\01\D0\89\08\C7E\E0M/Dy\E9\AF\01\00\00\C7E\E0\91\22\F3G\E9\A3\01\00\00\8BE\F4\05\C3g\9AE\83\C0\01-\C3g\9AE\89E\F4HcM\FCH\B80@@\00", [4 x i8] zeroinitializer, [396 x i8] c"H\C1\E1\04H\01\C8\8B@\04\89E\FC\C7E\E01\AD>=\E9i\01\00\00\C7E\F0\FF\FF\FF\FF\C7E\F4\01\00\00\00\C7E\E0g\0C\82\8B\E9O\01\00\00\B8V;<\BA\B9\CAn\9C\87\83}\F4\05\0FN\C1\89E\E0\E96\01\00\00\C7E\F8\00\00\00\00\8B\04%4@@\00\89E\FC\C7E\E0\1AK\DDy\E9\19\01\00\00\8BU\FC\B8:x&r\B9\BD>\D0\11;U\EC\0FE\C1\89E\E0\E9\FE\00\00\00HcE\FCH\BA0@@\00\00\00\00\00H\C1\E0\04H\01\C2Hcu\F4\B8n|\8A\AB\B9\C9\C9n\C2\80|2\09\00\0FE\C1\89E\E0\E9\CB\00\00\00\8BE\FC\89E\F8\C7E\E0n|\8A\AB\E9\B9\00\00\00\C7E\E0\B4\12\0Do\E9\AD\00\00\00HcM\FCH\B80@@\00\00\00\00\00H\C1\E1\04H\01\C8\8B@\04\89E\FC\C7E\E0\1AK\DDy\E9\86\00\00\00HcM\F8H\B80@@\00\00\00\00\00H\C1\E1\04H\01\C8\8BP\04HcE\F4\89\14\85\80yA\00\B8\82w\ED\01\B9-\07yH;U\F0\0FO\C1\89E\E0\E9K\00\00\00HcE\F4\8B\04\85\80yA\00\89E\F0\C7E\E0\82w\ED\01\E91\00\00\00\C7E\E0\BF\D1Q*\E9%\00\00\00\8BE\F41\C9\83\E9\01)\C8\89E\F4\C7E\E0g\0C\82\8B\E9\0C\00\00\00\8BE\F0\89\04%pyA\00]\C3\E9\0B\FB\FF\FFf.\0F\1F\84", [4 x i8] zeroinitializer, [44 x i8] c"\00\0F\1F\00UH\89\E5H\83\EC@\C7E\FC\00\00\00\00\C7E\D4\83\88\1F\04\8BE\D4\89E\CC-\FF\\V\84\0F\84\7F\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\0Eu\FC\9C\0F\845\05\00\00\E9\00\00\00\00\8BE\CC-\9E\E3c\A6\0F\84\D0\04\00\00\E9\00\00\00\00\8BE\CC-{2^\A9\0F\84`\04\00\00\E9\00\00\00\00\8BE\CC-\E4\14\D6\A9\0F\84\C6\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-J\CFm\AE\0F\846\03\00\00\E9\00\00\00\00\8BE\CC-\003\CA\B0\0F\84\DB\02\00\00\E9\00\00\00\00\8BE\CC-gA7\B1\0F\84\96\04\00\00\E9\00\00\00\00\8BE\CC-\7F\1C\EF\BB\0F\84\9D\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\B1<%\CF\0F\84\BB\02\00\00\E9\00\00\00\00\8BE\CC-\CF\F1\E8\D1\0F\84\BB\02\00\00\E9\00\00\00\00\8BE\CC-\88>\95\D8\0F\84\E2\04\00\00\E9\00\00\00\00\8BE\CC-\FF\07\18\DD\0F\84\8A\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\15\0Az\E4\0F\84\DD\06\00\00\E9\00\00\00\00\8BE\CC-\DDX<\E6\0F\84p\03\00\00\E9\00\00\00\00\8BE\CC-\BD\A6\FD\F6\0F\84}\06\00\00\E9\00\00\00\00\8BE\CC-\83\88\1F\04\0F\84\D2\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-RIE\07\0F\84\DB\04\00\00\E9\00\00\00\00\8BE\CC-e\A4\E3\10\0F\84\90\04\00\00\E9\00\00\00\00\8BE\CC-i\B9\B8\14\0F\84\82\06\00\00\E9\00\00\00\00\8BE\CC-\A0\BA\84\18\0F\84_\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\9A\0C2\1A\0F\84\DB\06\00\00\E9\00\00\00\00\8BE\CC-\08\E0\FE\1A\0F\84\83\02\00\00\E9\00\00\00\00\8BE\CC-\18U\86&\0F\84\99\05\00\00\E9\00\00\00\00\8BE\CC-'d\E4&\0F\84G\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\E4k=+\0F\84\B6\06\00\00\E9\00\00\00\00\8BE\CC-\CAWQ9\0F\84\1E\02\00\00\E9\00\00\00\00\8BE\CC-@\A6\E29\0F\842\06\00\00\E9\00\00\00\00\8BE\CC-l\19\C5:\0F\84\9D\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\88\A1\B0B\0F\84\9B\02\00\00\E9\00\00\00\00\8BE\CC-\13\AA\8DC\0F\84D\03\00\00\E9\00\00\00\00\8BE\CC-y\E7\D4F\0F\84\E6\04\00\00\E9\00\00\00\00\8BE\CC-2\F7\87W\0F\848\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\92\05\CFX\0F\84\DC\01\00\00\E9\00\00\00\00\8BE\CC-5\88\D6[\0F\84\14\04\00\00\E9\00\00\00\00\8BE\CC--\7F\9Ce\0F\84>\04\00\00\E9\00\00\00\00\8BE\CC-h\E9_n\0F\84c\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-s\EB\B8p\0F\847\04\00\00\E9\00\00\00\00\8BE\CC-\0A\8C\D8t\0F\84B\05\00\00\E9\00\00\00\00\8BE\CC-\AC\81\FAv\0F\84\12\05\00\00\E9\00\00\00\00\8BE\CC-E%;{\0F\84G\03\00\00\E9", [4 x i8] zeroinitializer, [180 x i8] c"\E9\B7\05\00\00H\BF\08 @\00\00\00\00\00H\8Du\F8\B0\00\E8\A2\F6\FF\FF\89\C2\B8\003\CA\B0\B9\7F\1C\EF\BB\83\FA\00\0FE\C1\89E\D4\C6E\D3\00\E9\84\05\00\00\83}\F8\00\0F\95\C0\C7E\D4\003\CA\B0$\01\88E\D3\E9l\05\00\00\B8l\19\C5:\B9\B1<%\CF\F6E\D3\01\0FE\C1\89E\D4\E9S\05\00\00\C7E\E8\01\00\00\00\C7E\D4\CF\F1\E8\D1\E9@\05\00\00\B8{2^\A9\B9J\CFm\AE\81}\E8\8A\13\00\00\0FL\C1\89E\D4\E9$\05\00\00\8BM\E81\C0)\C81\C9\83\E9\01\01\C81\C9)\C1HcU\E8H\B80@@\00", [4 x i8] zeroinitializer, [52 x i8] c"H\C1\E2\04H\01\D0\89H\04\8BM\E81\C0\83\E8\01\01\C1HcU\E8H\B80@@\00\00\00\00\00H\C1\E2\04H\01\D0\89\08HcM\E8H\B80@@", [4 x i8] zeroinitializer, [352 x i8] c"\00H\C1\E1\04H\01\C8\C6@\08\00\C7E\E4\01\00\00\00\C7E\D4\CAWQ9\E9\AD\04\00\00\B8\FF\07\18\DD\B9\08\E0\FE\1A\83}\E4\05\0FN\C1\89E\D4\E9\94\04\00\00HcM\E8H\B80@@\00\00\00\00\00H\C1\E1\04H\01\C8HcM\E4\C6D\08\09\00\C7E\D4\92\05\CFX\E9j\04\00\00\8BE\E4\05\F3z#\14\83\C0\01-\F3z#\14\89E\E4\C7E\D4\CAWQ9\E9K\04\00\00\C7E\D4\DDX<\E6\E9?\04\00\00\8BE\E8-2\DE\09\04\83\C0\01\052\DE\09\04\89E\E8\C7E\D4\CF\F1\E8\D1\E9 \04\00\00\C7\04%4@@\00\01\00\00\00\C7\04%pyA\00\01\00\00\00\C7E\E8\01\00\00\00\C7E\D4\88\A1\B0B\E9\F7\03\00\00\B8h\E9_n\B9\A0\BA\84\18\83}\E8\05\0FN\C1\89E\D4\E9\DE\03\00\00HcE\E8\C7\04\85\80yA\00\01\00\00\00\C7E\D4\9E\E3c\A6\E9\C3\03\00\00\8BE\E81\C9\83\E9\01)\C8\89E\E8\C7E\D4\88\A1\B0B\E9\AA\03\00\00\C7E\D4gA7\B1\E9\9E\03\00\00\8BU\F8\89\D0-\D4\8E\F5V\83\C0\FF\05\D4\8E\F5V\89E\F8\B8\AC\81\FAv\B9\0Eu\FC\9C\83\FA\00\0FO\C1\89E\D4\E9q\03\00\00H\BF\04 @", [4 x i8] zeroinitializer, [552 x i8] c"\00H\8Du\F4H\8DU\F0H\8DM\EC\B0\00\E8T\F4\FF\FF\B8'd\E4&\B9\13\AA\8DC\83}\F4\01\0FD\C1\89E\D4\E9;\03\00\00\C7E\E0\FF\FF\FF\FF\C7E\E8\00\00\00\00\C7E\D42\F7\87W\E9!\03\00\00\8BU\E8\B8E%;{\B9\88>\95\D8;U\F0\0FL\C1\89E\D4\E9\06\03\00\00\8BE\EC\8BM\E8\057\0F!\19\01\C8-7\0F!\19H\98\8B\14\85\80yA\00\B8\E4\14\D6\A9\B9e\A4\E3\10;U\E0\0FO\C1\89E\D4\E9\D3\02\00\00\8BE\EC\8BU\E81\C9)\C11\C0)\D0\01\C11\C0)\C8H\98\8B\04\85\80yA\00\89E\E0\C7E\D4\E4\14\D6\A9\E9\A7\02\00\00\C7E\D4RIE\07\E9\9B\02\00\00\8BE\E81\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\E8\C7E\D42\F7\87W\E9z\02\00\00\8BU\F0HcM\E0H\B80@@\00\00\00\00\00H\C1\E1\04H\01\C8\0F\BEH\08\81\C1\EC\94o\90\01\D1\81\E9\EC\94o\90\88H\08\C7E\E8\00\00\00\00\C7E\D4\FF\\V\84\E9:\02\00\00\8BU\E8\B8s\EB\B8p\B95\88\D6[;U\F0\0FL\C1\89E\D4\E9\1F\02\00\00HcM\E0H\B80@@\00\00\00\00\00H\C1\E1\04H\01\C8\8BM\EC\8BU\E8\81\E9\CB\AF\B6X\01\D1\81\C1\CB\AF\B6XHc\C9\C6D\08\09\01\C7E\D4-\7F\9Ce\E9\E2\01\00\00\8BE\E8\05\92'\C9\BC\83\C0\01-\92'\C9\BC\89E\E8\C7E\D4\FF\\V\84\E9\C3\01\00\00\8B}\E0\BE\01\00\00\00\E8\B6\F3\FF\FF\C7E\D4i\B9\B8\14\E9\AA\01\00\00HcE\EC\8B\04\85\80yA\00\89E\E0\89E\DC\C7E\E8\00\00\00\00\C7E\D4y\E7\D4F\E9\86\01\00\00\8BU\E8\B8\15\0Az\E4\B9\18U\86&;U\F0\0FL\C1\89E\D4\E9k\01\00\00HcM\DCH\B80@@\00\00\00\00\00H\C1\E1\04H\01\C8\8AH\081\D2\80\EA\01(\D1\88H\08HcM\DCH\B80@@", [4 x i8] zeroinitializer, [192 x i8] c"\00H\C1\E1\04H\01\C8HcM\EC\C6D\08\09\01\C7E\D4\BD\A6\FD\F6\E9\1F\01\00\00\8BE\E8\05\BC\D8\0D\8B\83\C0\01-\BC\D8\0D\8B\89E\E8HcM\DCH\B80@@\00\00\00\00\00H\C1\E1\04H\01\C8\8B@\04\89E\DC\C7E\D4y\E7\D4F\E9\E5\00\00\00\8B}\E0\8Bu\F0\E8\DA\F2\FF\FF\C7E\D4i\B9\B8\14\E9\CE\00\00\00\C7E\D4gA7\B1\E9\C2\00\00\00\C7E\D8\00\00\00\00\8B\04%4@@\00\89E\DC\C7E\D4\0A\8C\D8t\E9\A5\00\00\00\8BU\DC\B8\E4k=+\B9@\A6\E29;\14%pyA\00\0FE\C1\89E\D4\E9\86\00\00\00HcM\DCH\B80@@\00", [4 x i8] zeroinitializer, [88 x i8] c"H\C1\E1\04H\01\C8\0F\BEH\08\8BE\D8\05\14\B7\FE\0E\01\C8-\14\B7\FE\0E\89E\D8\C7E\D4\9A\0C2\1A\E9O\00\00\00HcM\DCH\B80@@\00\00\00\00\00H\C1\E1\04H\01\C8\8B@\04\89E\DC\C7E\D4\0A\8C\D8t\E9(\00\00\00\8Bu\D8H\BF\0B @", [4 x i8] zeroinitializer, [33 x i8] c"\00\B0\00\E8\04\F1\FF\FF\C7E\D4\83\88\1F\04\E9\08\00\00\001\C0H\83\C4@]\C3\E91\F7\FF\FF", [3 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_402000__rodata_f = internal constant %seg_402000__rodata_f_type <{ [15 x i8] c"\01\00\02\00%d%d%d\00%d\0A\00", [1 x i8] zeroinitializer, [52 x i8] c"\01\1B\03;4\00\00\00\05\00\00\00\10\F0\FF\FFx\00\00\00@\F0\FF\FFP\00\00\00p\F0\FF\FFd\00\00\000\F1\FF\FF\A0\00\00\00P\F6\FF\FF\C4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\E8\EF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\04\F0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\90\EF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [72 x i8] c" \00\00\00l\00\00\00\88\F0\FF\FF\13\05\00\00\00A\0E\10\86\02C\0D\06\03\09\05\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00\84\F5\FF\FF\E5\08\00\00\00A\0E\10\86\02C\0D\06\03\DB\08\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\1F@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [80248 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A81\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"U\0F\00\00", [4 x i8] zeroinitializer, [4 x i8] c"U\0F\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"@\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0;\01\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\00!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00!@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00 !\00\00", [4 x i8] zeroinitializer, [4 x i8] c" !@\00", [4 x i8] zeroinitializer, [4 x i8] c" !@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\00!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00!@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\10 \00\00", [4 x i8] zeroinitializer, ptr @data_402010, [4 x i8] c"\10 @\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@4 = internal constant ptr @.init_proc_wrapper
@5 = internal constant ptr @callback_sub_401130_wrapper
@6 = internal constant ptr @callback_sub_401100_wrapper

@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40200b = internal alias i8, getelementptr inbounds (%seg_402000__rodata_f_type, ptr @seg_402000__rodata_f, i32 0, i32 0, i32 11)
@data_402004 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_f_type, ptr @seg_402000__rodata_f, i32 0, i32 0, i32 4)
@data_402008 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_f_type, ptr @seg_402000__rodata_f, i32 0, i32 0, i32 8)
@data_417980 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 80224)
@data_404034 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 20)
@data_417970 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 80208)
@data_404030 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 16)
@data_404020 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_f
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402010 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_f_type, ptr @seg_402000__rodata_f, i32 0, i32 2, i32 0)
@RSP_2312_20406b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_20406b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_20406b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_20406b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_20406b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_20406b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_20406b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_20406b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_20406b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_2040e800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_204150d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_20406b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_20406b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_20406b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_20406b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_20406b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_20406b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_2040e6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_2040e6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_20406b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_20406b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_2040e6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_20406b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_20406b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_20406b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_20406b98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_20406b98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_20406b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_20406b50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_20406b50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_20406b50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_20406b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_20406b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_20406b50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_20406b98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_20406b50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_20406b50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_20406b50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_20406b50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_20406b50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_20406b50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_20406b98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_20406b98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_20406b98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_20406b98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_20406b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_20406b98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_20406b98, align 8, !tbaa !1216
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
define internal ptr @sub_401050_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401050:
  store i64 0, ptr @RBP_2328_20406b98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_20406b98, align 8
  store i64 %0, ptr @R9_2360_20406b98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_2040e800, align 8
  %2 = load i64, ptr @RSP_2312_20406b98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_20406b98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_20406b98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_20406b98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_20406b98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_20406b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_20406b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_20406b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_20406b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_20406b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_20406b50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_204150d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_20406b98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_20406b98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_2040e6a0, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_404020, align 1
  store i8 0, ptr @CF_2065_20406b50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_20406b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_20406b50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_20406b50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_20406b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_20406b50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_20406b98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_20406b98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_20406b98, align 8
  %13 = load i64, ptr @RSP_2312_20406b98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_20406b98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_20406b98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404020, align 1
  %19 = load ptr, ptr @RSP_2312_2040e800, align 8
  %20 = load i64, ptr @RSP_2312_20406b98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_20406b98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_20406b98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_404020, ptr @RAX_2216_2040e6a0, align 8
  store i8 0, ptr @CF_2065_20406b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_20406b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_20406b50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_20406b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_20406b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_20406b50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_20406b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_20406b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_20406b98, align 8
  %1 = load ptr, ptr @RSP_2312_2040e800, align 8
  %2 = load i64, ptr @RSP_2312_20406b98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_20406b98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_20406b98, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_20406b80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_20406b80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sub i64 %3, 16
  %13 = inttoptr i64 %12 to ptr
  store i32 %11, ptr %13, align 4
  %14 = sub i64 %3, 12
  %15 = inttoptr i64 %14 to ptr
  store i32 0, ptr %15, align 4
  %16 = sub i64 %3, 32
  %17 = inttoptr i64 %16 to ptr
  store i32 -2090623750, ptr %17, align 4
  br label %inst_40115e

inst_40164e:                                      ; preds = %inst_401349, %inst_401311, %inst_401535, %inst_40149f, %inst_4015c8, %inst_4015a1, %inst_4013ca, %inst_40138f, %inst_401603, %inst_4014ab, %inst_4013dd, %inst_4013f8, %inst_4014e5, %inst_401629, %inst_401550, %inst_40161d, %inst_401355, %inst_401583, %inst_401595, %inst_4013b4, %inst_401429, %inst_4014ff, %inst_401518, %inst_40132e
  br label %inst_40115e

inst_40115e:                                      ; preds = %inst_40164e, %inst_401140
  %18 = load i32, ptr %17, align 4
  %19 = sub i64 %3, 36
  %20 = inttoptr i64 %19 to ptr
  store i32 %18, ptr %20, align 4
  %21 = sub i32 %18, -2090623750
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %inst_40132e, label %inst_40116f

inst_40132e:                                      ; preds = %inst_40115e
  %23 = load i32, ptr %15, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, ptr @RDX_2264_20406b98, align 8, !tbaa !1216
  store i64 2120985055, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %25 = load i32, ptr %10, align 4
  %26 = sub i32 %23, %25
  %27 = lshr i32 %26, 31
  %28 = trunc i32 %27 to i8
  %29 = lshr i32 %23, 31
  %30 = lshr i32 %25, 31
  %31 = xor i32 %30, %29
  %32 = xor i32 %27, %29
  %33 = add nuw nsw i32 %32, %31
  %34 = icmp eq i32 %33, 2
  %35 = icmp ne i8 %28, 0
  %36 = xor i1 %35, %34
  %37 = select i1 %36, i64 2120985055, i64 1269768420
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %17, align 4
  br label %inst_40164e

inst_40116f:                                      ; preds = %inst_40115e
  %39 = sub i32 %18, -2019791158
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %inst_401518, label %inst_401182

inst_401518:                                      ; preds = %inst_40116f
  store i32 0, ptr %10, align 4
  %41 = load i32, ptr @data_404034, align 4
  store i32 %41, ptr %7, align 4
  store i32 2044545818, ptr %17, align 4
  br label %inst_40164e

inst_401182:                                      ; preds = %inst_40116f
  %42 = sub i32 %18, -1954411417
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %inst_4014ff, label %inst_401195

inst_4014ff:                                      ; preds = %inst_401182
  store i64 2275176138, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %44 = load i32, ptr %15, align 4
  %45 = sub i32 %44, 5
  %46 = icmp eq i32 %45, 0
  %47 = lshr i32 %45, 31
  %48 = trunc i32 %47 to i8
  %49 = lshr i32 %44, 31
  %50 = xor i32 %47, %49
  %51 = add nuw nsw i32 %50, %49
  %52 = icmp eq i32 %51, 2
  %53 = icmp ne i8 %48, 0
  %54 = xor i1 %53, %52
  %55 = or i1 %46, %54
  %56 = select i1 %55, i64 2275176138, i64 3124509526
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %17, align 4
  br label %inst_40164e

inst_401195:                                      ; preds = %inst_401182
  %58 = sub i32 %18, -1714842447
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %inst_401429, label %inst_4011a8

inst_401429:                                      ; preds = %inst_401195
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = shl i64 %61, 3
  %63 = shl i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = getelementptr i8, ptr @data_404030, i32 %64
  %66 = bitcast ptr %65 to ptr
  %67 = load i32, ptr %66, align 4
  %68 = sub i64 %3, 24
  %69 = inttoptr i64 %68 to ptr
  store i32 %67, ptr %69, align 4
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = shl i64 %71, 3
  %73 = shl i64 %72, 1
  %74 = add i64 %73, ptrtoint (ptr @data_404030 to i64)
  %75 = add i64 %74, 4
  %76 = inttoptr i64 %75 to ptr
  %77 = load i32, ptr %76, align 4
  %78 = sub i64 %3, 28
  %79 = inttoptr i64 %78 to ptr
  store i32 %77, ptr %79, align 4
  %80 = load i32, ptr %69, align 4
  %81 = sext i32 %80 to i64
  %82 = shl i64 %81, 3
  %83 = shl i64 %82, 1
  %84 = add i64 %83, ptrtoint (ptr @data_404030 to i64)
  %85 = add i64 %84, 4
  %86 = inttoptr i64 %85 to ptr
  store i32 %77, ptr %86, align 4
  %87 = load i32, ptr %69, align 4
  %88 = zext i32 %87 to i64
  store i64 %88, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %89 = load i32, ptr %79, align 4
  %90 = sext i32 %89 to i64
  %91 = shl i64 %90, 3
  %92 = shl i64 %91, 1
  store i64 %92, ptr @RDX_2264_20406b98, align 8, !tbaa !1216
  %93 = trunc i64 %92 to i32
  %94 = getelementptr i8, ptr @data_404030, i32 %93
  %95 = bitcast ptr %94 to ptr
  store i32 %87, ptr %95, align 4
  store i32 2034511693, ptr %17, align 4
  br label %inst_40164e

inst_4011a8:                                      ; preds = %inst_401195
  %96 = sub i32 %18, -1434219019
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %inst_4013b4, label %inst_4011bb

inst_4013b4:                                      ; preds = %inst_4011a8
  %98 = load i32, ptr @data_417970, align 4
  %99 = sub i64 %3, 20
  %100 = inttoptr i64 %99 to ptr
  store i32 %98, ptr %100, align 4
  store i32 1683516839, ptr %17, align 4
  br label %inst_40164e

inst_4011bb:                                      ; preds = %inst_4011a8
  %101 = sub i32 %18, -1416987538
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %inst_401595, label %inst_4011ce

inst_401595:                                      ; preds = %inst_4011bb
  store i32 1863127732, ptr %17, align 4
  br label %inst_40164e

inst_4011ce:                                      ; preds = %inst_4011bb
  %103 = zext i32 %18 to i64
  %104 = sub i32 %18, -1170457770
  %105 = icmp ult i32 %18, -1170457770
  %106 = zext i1 %105 to i8
  store i8 %106, ptr @CF_2065_20406b50, align 1, !tbaa !1220
  %107 = and i32 %104, 255
  %108 = call i32 @llvm.ctpop.i32(i32 %107) #12, !range !1234
  %109 = trunc i32 %108 to i8
  %110 = and i8 %109, 1
  %111 = xor i8 %110, 1
  store i8 %111, ptr @PF_2067_20406b50, align 1, !tbaa !1235
  %112 = xor i64 -1170457770, %103
  %113 = trunc i64 %112 to i32
  %114 = xor i32 %104, %113
  %115 = lshr i32 %114, 4
  %116 = trunc i32 %115 to i8
  %117 = and i8 %116, 1
  store i8 %117, ptr @AF_2069_20406b50, align 1, !tbaa !1239
  %118 = icmp eq i32 %104, 0
  %119 = zext i1 %118 to i8
  store i8 %119, ptr @ZF_2071_20406b50, align 1, !tbaa !1236
  %120 = lshr i32 %104, 31
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr @SF_2073_20406b50, align 1, !tbaa !1237
  %122 = lshr i32 %18, 31
  %123 = xor i32 1, %122
  %124 = xor i32 %120, %122
  %125 = add nuw nsw i32 %124, %123
  %126 = icmp eq i32 %125, 2
  %127 = zext i1 %126 to i8
  store i8 %127, ptr @OF_2077_20406b50, align 1, !tbaa !1238
  br i1 %118, label %inst_401642, label %inst_4011e1

inst_401642:                                      ; preds = %inst_4011ce
  %128 = load i32, ptr %13, align 4
  %129 = zext i32 %128 to i64
  store i64 %129, ptr @RAX_2216_20406b98, align 8, !tbaa !1216
  store i32 %128, ptr @data_417970, align 4
  %130 = load i64, ptr %4, align 8
  store i64 %130, ptr @RBP_2328_20406b98, align 8, !tbaa !1216
  %131 = add i64 %2, 8
  store i64 %131, ptr @RSP_2312_20406b98, align 8, !tbaa !1216
  ret ptr %memory

inst_4011e1:                                      ; preds = %inst_4011ce
  %132 = sub i32 %18, -1032926775
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %inst_401583, label %inst_4011f4

inst_401583:                                      ; preds = %inst_4011e1
  %134 = load i32, ptr %7, align 4
  store i32 %134, ptr %10, align 4
  store i32 -1416987538, ptr %17, align 4
  br label %inst_40164e

inst_4011f4:                                      ; preds = %inst_4011e1
  %135 = sub i32 %18, -736174454
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %inst_401355, label %inst_401207

inst_401355:                                      ; preds = %inst_4011f4
  %137 = load i32, ptr %15, align 4
  %138 = add i32 1461300507, %137
  %139 = add i32 1, %138
  %140 = sub i32 %139, 1461300507
  store i32 %140, ptr %15, align 4
  %141 = load i32, ptr %13, align 4
  %142 = sext i32 %141 to i64
  %143 = shl i64 %142, 3
  %144 = shl i64 %143, 1
  store i64 %144, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %145 = add i64 %144, ptrtoint (ptr @data_404030 to i64)
  %146 = add i64 %145, 4
  %147 = inttoptr i64 %146 to ptr
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %13, align 4
  store i32 -2090623750, ptr %17, align 4
  br label %inst_40164e

inst_401207:                                      ; preds = %inst_4011f4
  %149 = sub i32 %18, 32339842
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %inst_40161d, label %inst_40121a

inst_40161d:                                      ; preds = %inst_401207
  store i32 710005183, ptr %17, align 4
  br label %inst_40164e

inst_40121a:                                      ; preds = %inst_401207
  %151 = sub i32 %18, 298860221
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %inst_401550, label %inst_40122d

inst_401550:                                      ; preds = %inst_40121a
  %153 = load i32, ptr %7, align 4
  %154 = sext i32 %153 to i64
  %155 = shl i64 %154, 3
  %156 = shl i64 %155, 1
  %157 = add i64 %156, ptrtoint (ptr @data_404030 to i64)
  store i64 %157, ptr @RDX_2264_20406b98, align 8, !tbaa !1216
  %158 = load i32, ptr %15, align 4
  %159 = sext i32 %158 to i64
  store i64 %159, ptr @RSI_2280_20406b98, align 8, !tbaa !1216
  store i64 3262040521, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %160 = add i64 %157, 9
  %161 = add i64 %160, %159
  %162 = inttoptr i64 %161 to ptr
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, 0
  %165 = zext i1 %164 to i8
  %166 = icmp eq i8 %165, 0
  %167 = select i1 %166, i64 3262040521, i64 2877979758
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %17, align 4
  br label %inst_40164e

inst_40122d:                                      ; preds = %inst_40121a
  %169 = sub i32 %18, 710005183
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %inst_401629, label %inst_401240

inst_401629:                                      ; preds = %inst_40122d
  %171 = load i32, ptr %15, align 4
  store i64 4294967295, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %172 = sub i32 %171, -1
  store i32 %172, ptr %15, align 4
  store i32 -1954411417, ptr %17, align 4
  br label %inst_40164e

inst_401240:                                      ; preds = %inst_40122d
  %173 = sub i32 %18, 764931911
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %inst_4014e5, label %inst_401253

inst_4014e5:                                      ; preds = %inst_401240
  store i32 -1, ptr %13, align 4
  store i32 1, ptr %15, align 4
  store i32 -1954411417, ptr %17, align 4
  br label %inst_40164e

inst_401253:                                      ; preds = %inst_401240
  %175 = sub i32 %18, 993828320
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %inst_4013f8, label %inst_401266

inst_4013f8:                                      ; preds = %inst_401253
  %177 = load i32, ptr %7, align 4
  %178 = sext i32 %177 to i64
  %179 = shl i64 %178, 3
  %180 = shl i64 %179, 1
  %181 = add i64 %180, ptrtoint (ptr @data_404030 to i64)
  %182 = add i64 %181, 8
  %183 = inttoptr i64 %182 to ptr
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i64
  %186 = and i64 %185, 4294967295
  store i64 %186, ptr @RDX_2264_20406b98, align 8, !tbaa !1216
  store i64 2580124849, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %187 = trunc i64 %186 to i32
  %188 = sub i32 %187, 5
  %189 = icmp eq i32 %188, 0
  %190 = zext i1 %189 to i8
  %191 = icmp eq i8 %190, 0
  %192 = select i1 %191, i64 2034511693, i64 2580124849
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %17, align 4
  br label %inst_40164e

inst_401266:                                      ; preds = %inst_401253
  %194 = sub i32 %18, 1027517745
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %inst_4013dd, label %inst_401279

inst_4013dd:                                      ; preds = %inst_401266
  %196 = load i32, ptr %15, align 4
  %197 = zext i32 %196 to i64
  store i64 %197, ptr @RDX_2264_20406b98, align 8, !tbaa !1216
  store i64 993828320, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %198 = load i32, ptr %10, align 4
  %199 = sub i32 %196, %198
  %200 = lshr i32 %199, 31
  %201 = trunc i32 %200 to i8
  %202 = lshr i32 %196, 31
  %203 = lshr i32 %198, 31
  %204 = xor i32 %203, %202
  %205 = xor i32 %200, %202
  %206 = add nuw nsw i32 %205, %204
  %207 = icmp eq i32 %206, 2
  %208 = icmp ne i8 %201, 0
  %209 = xor i1 %208, %207
  %210 = select i1 %209, i64 993828320, i64 764931911
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %17, align 4
  br label %inst_40164e

inst_401279:                                      ; preds = %inst_401266
  %212 = sub i32 %18, 1207116433
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %inst_4014ab, label %inst_40128c

inst_4014ab:                                      ; preds = %inst_401279
  %214 = load i32, ptr %15, align 4
  %215 = add i32 1167747011, %214
  %216 = add i32 1, %215
  %217 = sub i32 %216, 1167747011
  store i32 %217, ptr %15, align 4
  %218 = load i32, ptr %7, align 4
  %219 = sext i32 %218 to i64
  %220 = shl i64 %219, 3
  %221 = shl i64 %220, 1
  store i64 %221, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %222 = add i64 %221, ptrtoint (ptr @data_404030 to i64)
  %223 = add i64 %222, 4
  %224 = inttoptr i64 %223 to ptr
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %7, align 4
  store i32 1027517745, ptr %17, align 4
  br label %inst_40164e

inst_40128c:                                      ; preds = %inst_401279
  %226 = sub i32 %18, 1215891245
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %inst_401603, label %inst_40129f

inst_401603:                                      ; preds = %inst_40128c
  %228 = load i32, ptr %15, align 4
  %229 = sext i32 %228 to i64
  %230 = mul i64 %229, 4
  %231 = trunc i64 %230 to i32
  %232 = getelementptr i8, ptr @data_417980, i32 %231
  %233 = bitcast ptr %232 to ptr
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %13, align 4
  store i32 32339842, ptr %17, align 4
  br label %inst_40164e

inst_40129f:                                      ; preds = %inst_40128c
  %235 = sub i32 %18, 1269768420
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %inst_40138f, label %inst_4012b2

inst_40138f:                                      ; preds = %inst_40129f
  %237 = load i32, ptr %13, align 4
  %238 = sub i64 %3, 20
  %239 = inttoptr i64 %238 to ptr
  store i32 %237, ptr %239, align 4
  %240 = zext i32 %237 to i64
  store i64 %240, ptr @RDX_2264_20406b98, align 8, !tbaa !1216
  store i64 2860748277, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %241 = load i32, ptr @data_417970, align 4
  %242 = sub i32 %237, %241
  %243 = lshr i32 %242, 31
  %244 = trunc i32 %243 to i8
  %245 = lshr i32 %237, 31
  %246 = lshr i32 %241, 31
  %247 = xor i32 %246, %245
  %248 = xor i32 %243, %245
  %249 = add nuw nsw i32 %248, %247
  %250 = icmp eq i32 %249, 2
  %251 = icmp ne i8 %244, 0
  %252 = xor i1 %251, %250
  %253 = select i1 %252, i64 2860748277, i64 1683516839
  %254 = trunc i64 %253 to i32
  store i32 %254, ptr %17, align 4
  br label %inst_40164e

inst_4012b2:                                      ; preds = %inst_40129f
  %255 = sub i32 %18, 1683516839
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %inst_4013ca, label %inst_4012c5

inst_4013ca:                                      ; preds = %inst_4012b2
  store i32 0, ptr %15, align 4
  store i32 1027517745, ptr %17, align 4
  br label %inst_40164e

inst_4012c5:                                      ; preds = %inst_4012b2
  %257 = sub i32 %18, 1863127732
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %inst_4015a1, label %inst_4012d8

inst_4015a1:                                      ; preds = %inst_4012c5
  %259 = load i32, ptr %7, align 4
  %260 = sext i32 %259 to i64
  %261 = shl i64 %260, 3
  %262 = shl i64 %261, 1
  store i64 %262, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %263 = add i64 %262, ptrtoint (ptr @data_404030 to i64)
  %264 = add i64 %263, 4
  %265 = inttoptr i64 %264 to ptr
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %7, align 4
  store i32 2044545818, ptr %17, align 4
  br label %inst_40164e

inst_4012d8:                                      ; preds = %inst_4012c5
  %267 = sub i32 %18, 1915123770
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %inst_4015c8, label %inst_4012eb

inst_4015c8:                                      ; preds = %inst_4012d8
  %269 = load i32, ptr %10, align 4
  %270 = sext i32 %269 to i64
  %271 = shl i64 %270, 3
  %272 = shl i64 %271, 1
  %273 = add i64 %272, ptrtoint (ptr @data_404030 to i64)
  %274 = add i64 %273, 4
  %275 = inttoptr i64 %274 to ptr
  %276 = load i32, ptr %275, align 4
  %277 = zext i32 %276 to i64
  store i64 %277, ptr @RDX_2264_20406b98, align 8, !tbaa !1216
  %278 = load i32, ptr %15, align 4
  %279 = sext i32 %278 to i64
  %280 = mul i64 %279, 4
  %281 = trunc i64 %280 to i32
  %282 = getelementptr i8, ptr @data_417980, i32 %281
  %283 = bitcast ptr %282 to ptr
  store i32 %276, ptr %283, align 4
  store i64 1215891245, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %284 = load i32, ptr %13, align 4
  %285 = sub i32 %276, %284
  %286 = icmp eq i32 %285, 0
  %287 = zext i1 %286 to i8
  %288 = lshr i32 %285, 31
  %289 = trunc i32 %288 to i8
  %290 = lshr i32 %276, 31
  %291 = lshr i32 %284, 31
  %292 = xor i32 %291, %290
  %293 = xor i32 %288, %290
  %294 = add nuw nsw i32 %293, %292
  %295 = icmp eq i32 %294, 2
  %296 = icmp eq i8 %287, 0
  %297 = icmp eq i8 %289, 0
  %298 = xor i1 %297, %295
  %299 = and i1 %296, %298
  %300 = select i1 %299, i64 1215891245, i64 32339842
  %301 = trunc i64 %300 to i32
  store i32 %301, ptr %17, align 4
  br label %inst_40164e

inst_4012eb:                                      ; preds = %inst_4012d8
  %302 = sub i32 %18, 2034511693
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %inst_40149f, label %inst_4012fe

inst_40149f:                                      ; preds = %inst_4012eb
  store i32 1207116433, ptr %17, align 4
  br label %inst_40164e

inst_4012fe:                                      ; preds = %inst_4012eb
  %304 = sub i32 %18, 2044545818
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %inst_401535, label %inst_401311

inst_401535:                                      ; preds = %inst_4012fe
  %306 = load i32, ptr %7, align 4
  %307 = zext i32 %306 to i64
  store i64 %307, ptr @RDX_2264_20406b98, align 8, !tbaa !1216
  store i64 298860221, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %308 = sub i64 %3, 20
  %309 = inttoptr i64 %308 to ptr
  %310 = load i32, ptr %309, align 4
  %311 = sub i32 %306, %310
  %312 = icmp eq i32 %311, 0
  %313 = zext i1 %312 to i8
  %314 = icmp eq i8 %313, 0
  %315 = select i1 %314, i64 298860221, i64 1915123770
  %316 = trunc i64 %315 to i32
  store i32 %316, ptr %17, align 4
  br label %inst_40164e

inst_401311:                                      ; preds = %inst_4012fe
  %317 = sub i32 %18, 2120985055
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %inst_401349, label %inst_40164e

inst_401349:                                      ; preds = %inst_401311
  store i32 -736174454, ptr %17, align 4
  br label %inst_40164e
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_20406b98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_20406b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_20406b50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_20406b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_20406b50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_20406b50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_20406b50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_20406b50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_20406b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_20406b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401660_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401660:
  %0 = load i64, ptr @RBP_2328_20406b98, align 8
  %1 = load i64, ptr @RSP_2312_20406b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_20406b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 64
  store i64 %4, ptr @RSP_2312_20406b98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 44
  %8 = inttoptr i64 %7 to ptr
  store i32 69175427, ptr %8, align 4
  br label %inst_401676

inst_401676:                                      ; preds = %inst_401f40, %inst_401660
  %9 = phi ptr [ %memory, %inst_401660 ], [ %18, %inst_401f40 ]
  %10 = load i64, ptr @RBP_2328_20406b98, align 8
  %11 = sub i64 %10, 44
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 4
  %14 = sub i64 %10, 52
  %15 = inttoptr i64 %14 to ptr
  store i32 %13, ptr %15, align 4
  %16 = sub i32 %13, -2074714881
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %inst_401d06, label %inst_401687

inst_401f40:                                      ; preds = %inst_401cc6, %inst_40196c, %inst_401e7e, %inst_401e9b, %inst_401d7d, %inst_401b96, %inst_401d5e, %inst_401d21, %inst_401ad6, %inst_401c1f, %inst_401dba, %inst_401c05, %inst_401b49, %inst_401eba, %inst_401a93, %inst_401f18, %inst_401d96, %inst_401dd5, %inst_401aac, %inst_401ef1, %inst_401b62, %inst_401e72, %inst_401c6d, %inst_401ca5, %inst_401989, %inst_401e21, %inst_401b01, %inst_401e5b, %inst_401af5, %inst_401c3a, %inst_401a00, %inst_4019ed, %inst_4019bc, %inst_401ba2, %inst_4019d4, %inst_401a1c, %inst_401c99, %inst_401b20, %inst_401b7d, %inst_401bcf, %inst_401d06
  %18 = phi ptr [ %9, %inst_401d06 ], [ %71, %inst_401bcf ], [ %9, %inst_401b7d ], [ %9, %inst_401b20 ], [ %9, %inst_401c99 ], [ %9, %inst_401a1c ], [ %9, %inst_4019d4 ], [ %9, %inst_401ba2 ], [ %9, %inst_4019bc ], [ %9, %inst_4019ed ], [ %9, %inst_401a00 ], [ %9, %inst_401c3a ], [ %9, %inst_401af5 ], [ %266, %inst_401e5b ], [ %9, %inst_401b01 ], [ %9, %inst_401e21 ], [ %323, %inst_401989 ], [ %9, %inst_401ca5 ], [ %9, %inst_401c6d ], [ %9, %inst_401e72 ], [ %9, %inst_401b62 ], [ %9, %inst_401ef1 ], [ %9, %inst_401aac ], [ %9, %inst_401dd5 ], [ %9, %inst_401d96 ], [ %481, %inst_401f18 ], [ %9, %inst_401a93 ], [ %9, %inst_401eba ], [ %9, %inst_401b49 ], [ %9, %inst_401c05 ], [ %9, %inst_401dba ], [ %9, %inst_401c1f ], [ %9, %inst_401ad6 ], [ %9, %inst_401d21 ], [ %9, %inst_401d5e ], [ %9, %inst_401b96 ], [ %698, %inst_401d7d ], [ %9, %inst_401e9b ], [ %9, %inst_401e7e ], [ %9, %inst_401cc6 ], [ %9, %inst_40196c ]
  br label %inst_401676

inst_401d06:                                      ; preds = %inst_401676
  %19 = sub i64 %10, 24
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  store i64 %22, ptr @RDX_2264_20406b98, align 8, !tbaa !1216
  store i64 1540786229, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %23 = sub i64 %10, 16
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %21, %25
  %27 = lshr i32 %26, 31
  %28 = trunc i32 %27 to i8
  %29 = lshr i32 %21, 31
  %30 = lshr i32 %25, 31
  %31 = xor i32 %30, %29
  %32 = xor i32 %27, %29
  %33 = add nuw nsw i32 %32, %31
  %34 = icmp eq i32 %33, 2
  %35 = icmp ne i8 %28, 0
  %36 = xor i1 %35, %34
  %37 = select i1 %36, i64 1540786229, i64 1891167091
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %12, align 4
  br label %inst_401f40

inst_401687:                                      ; preds = %inst_401676
  %39 = zext i32 %13 to i64
  %40 = sub i32 %13, -1661176562
  %41 = zext i32 %40 to i64
  store i64 %41, ptr @RAX_2216_20406b98, align 8, !tbaa !1216
  %42 = icmp ult i32 %13, -1661176562
  %43 = zext i1 %42 to i8
  store i8 %43, ptr @CF_2065_20406b50, align 1, !tbaa !1220
  %44 = and i32 %40, 255
  %45 = call i32 @llvm.ctpop.i32(i32 %44) #12, !range !1234
  %46 = trunc i32 %45 to i8
  %47 = and i8 %46, 1
  %48 = xor i8 %47, 1
  store i8 %48, ptr @PF_2067_20406b50, align 1, !tbaa !1235
  %49 = xor i64 -1661176562, %39
  %50 = trunc i64 %49 to i32
  %51 = xor i32 %40, %50
  %52 = lshr i32 %51, 4
  %53 = trunc i32 %52 to i8
  %54 = and i8 %53, 1
  store i8 %54, ptr @AF_2069_20406b50, align 1, !tbaa !1239
  %55 = icmp eq i32 %40, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr @ZF_2071_20406b50, align 1, !tbaa !1236
  %57 = lshr i32 %40, 31
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr @SF_2073_20406b50, align 1, !tbaa !1237
  %59 = lshr i32 %13, 31
  %60 = xor i32 1, %59
  %61 = xor i32 %57, %59
  %62 = add nuw nsw i32 %61, %60
  %63 = icmp eq i32 %62, 2
  %64 = zext i1 %63 to i8
  store i8 %64, ptr @OF_2077_20406b50, align 1, !tbaa !1238
  br i1 %55, label %inst_401bcf, label %inst_40169a

inst_401bcf:                                      ; preds = %inst_401687
  store ptr @data_402004, ptr @RDI_2296_2040e6a0, align 8
  %65 = sub i64 %10, 12
  store i64 %65, ptr @RSI_2280_20406b98, align 8, !tbaa !1216
  %66 = sub i64 %10, 16
  store i64 %66, ptr @RDX_2264_20406b98, align 8, !tbaa !1216
  %67 = sub i64 %10, 20
  store i64 %67, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_20406b50, align 1, !tbaa !1240
  %68 = load i64, ptr @RSP_2312_20406b98, align 8, !tbaa !1240
  %69 = add i64 %68, -8
  %70 = inttoptr i64 %69 to ptr
  store i64 undef, ptr %70, align 8
  store i64 %69, ptr @RSP_2312_20406b98, align 8, !tbaa !1216
  %71 = call ptr @ext_4179a8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  store i64 1133357587, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %72 = load i64, ptr @RBP_2328_20406b98, align 8
  %73 = sub i64 %72, 12
  %74 = inttoptr i64 %73 to ptr
  %75 = load i32, ptr %74, align 4
  %76 = sub i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = zext i1 %77 to i8
  %79 = icmp eq i8 %78, 0
  %80 = select i1 %79, i64 652502055, i64 1133357587
  %81 = sub i64 %72, 44
  %82 = trunc i64 %80 to i32
  %83 = inttoptr i64 %81 to ptr
  store i32 %82, ptr %83, align 4
  br label %inst_401f40

inst_40169a:                                      ; preds = %inst_401687
  %84 = sub i32 %13, -1503403106
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %inst_401b7d, label %inst_4016ad

inst_401b7d:                                      ; preds = %inst_40169a
  %86 = sub i64 %10, 24
  %87 = inttoptr i64 %86 to ptr
  %88 = load i32, ptr %87, align 4
  store i64 4294967295, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %89 = sub i32 %88, -1
  store i32 %89, ptr %87, align 4
  store i32 1118871944, ptr %12, align 4
  br label %inst_401f40

inst_4016ad:                                      ; preds = %inst_40169a
  %90 = sub i32 %13, -1453444485
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %inst_401b20, label %inst_4016c0

inst_401b20:                                      ; preds = %inst_4016ad
  store i32 1, ptr @data_404034, align 4
  store i32 1, ptr @data_417970, align 4
  %92 = sub i64 %10, 24
  %93 = inttoptr i64 %92 to ptr
  store i32 1, ptr %93, align 4
  store i32 1118871944, ptr %12, align 4
  br label %inst_401f40

inst_4016c0:                                      ; preds = %inst_4016ad
  %94 = sub i32 %13, -1445587740
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %inst_401c99, label %inst_4016d3

inst_401c99:                                      ; preds = %inst_4016c0
  store i32 121981266, ptr %12, align 4
  br label %inst_401f40

inst_4016d3:                                      ; preds = %inst_4016c0
  %96 = sub i32 %13, -1368535222
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %inst_401a1c, label %inst_4016e6

inst_401a1c:                                      ; preds = %inst_4016d3
  %98 = sub i64 %10, 24
  %99 = inttoptr i64 %98 to ptr
  %100 = load i32, ptr %99, align 4
  %101 = sub i32 0, %100
  %102 = add i32 -1, %101
  %103 = sub i32 0, %102
  %104 = sext i32 %100 to i64
  %105 = shl i64 %104, 3
  %106 = shl i64 %105, 1
  %107 = add i64 %106, ptrtoint (ptr @data_404030 to i64)
  %108 = add i64 %107, 4
  %109 = inttoptr i64 %108 to ptr
  store i32 %103, ptr %109, align 4
  %110 = load i32, ptr %99, align 4
  %111 = add i32 -1, %110
  %112 = sext i32 %110 to i64
  %113 = shl i64 %112, 3
  %114 = shl i64 %113, 1
  store i64 %114, ptr @RDX_2264_20406b98, align 8, !tbaa !1216
  %115 = trunc i64 %114 to i32
  %116 = getelementptr i8, ptr @data_404030, i32 %115
  %117 = bitcast ptr %116 to ptr
  store i32 %111, ptr %117, align 4
  %118 = load i32, ptr %99, align 4
  %119 = sext i32 %118 to i64
  %120 = shl i64 %119, 3
  %121 = shl i64 %120, 1
  store i64 %121, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %122 = add i64 %121, ptrtoint (ptr @data_404030 to i64)
  %123 = add i64 %122, 8
  %124 = inttoptr i64 %123 to ptr
  store i8 0, ptr %124, align 1
  %125 = sub i64 %10, 28
  %126 = inttoptr i64 %125 to ptr
  store i32 1, ptr %126, align 4
  store i32 961632202, ptr %12, align 4
  br label %inst_401f40

inst_4016e6:                                      ; preds = %inst_4016d3
  %127 = sub i32 %13, -1328925952
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %inst_4019d4, label %inst_4016f9

inst_4019d4:                                      ; preds = %inst_4016e6
  store i64 3475324081, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %129 = sub i64 %10, 45
  %130 = inttoptr i64 %129 to ptr
  %131 = load i8, ptr %130, align 1
  %132 = and i8 %131, 1
  %133 = icmp eq i8 %132, 0
  %134 = zext i1 %133 to i8
  %135 = icmp eq i8 %134, 0
  %136 = select i1 %135, i64 3475324081, i64 985995628
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %12, align 4
  br label %inst_401f40

inst_4016f9:                                      ; preds = %inst_4016e6
  %138 = sub i32 %13, -1321778841
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %inst_401ba2, label %inst_40170c

inst_401ba2:                                      ; preds = %inst_4016f9
  %140 = sub i64 %10, 8
  %141 = inttoptr i64 %140 to ptr
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  store i64 %143, ptr @RDX_2264_20406b98, align 8, !tbaa !1216
  %144 = and i64 %143, 4294967295
  %145 = trunc i64 %144 to i32
  %146 = sub i32 %145, 1458933460
  %147 = add i32 -1, %146
  %148 = add i32 1458933460, %147
  store i32 %148, ptr %141, align 4
  store i64 2633790734, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %149 = icmp eq i32 %142, 0
  %150 = zext i1 %149 to i8
  %151 = lshr i32 %142, 31
  %152 = trunc i32 %151 to i8
  %153 = icmp eq i8 %150, 0
  %154 = icmp eq i8 %152, 0
  %155 = and i1 %153, %154
  %156 = select i1 %155, i64 2633790734, i64 1996128684
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %12, align 4
  br label %inst_401f40

inst_40170c:                                      ; preds = %inst_4016f9
  %158 = sub i32 %13, -1141957505
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %inst_4019bc, label %inst_40171f

inst_4019bc:                                      ; preds = %inst_40170c
  %160 = sub i64 %10, 8
  %161 = inttoptr i64 %160 to ptr
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 0
  %164 = zext i1 %163 to i8
  %165 = icmp eq i8 %164, 0
  %166 = zext i1 %165 to i8
  store i32 -1328925952, ptr %12, align 4
  %167 = zext i8 %166 to i64
  %168 = and i64 1, %167
  %169 = trunc i64 %168 to i8
  %170 = sub i64 %10, 45
  %171 = inttoptr i64 %170 to ptr
  store i8 %169, ptr %171, align 1
  br label %inst_401f40

inst_40171f:                                      ; preds = %inst_40170c
  %172 = sub i32 %13, -819643215
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %inst_4019ed, label %inst_401732

inst_4019ed:                                      ; preds = %inst_40171f
  %174 = sub i64 %10, 24
  %175 = inttoptr i64 %174 to ptr
  store i32 1, ptr %175, align 4
  store i32 -773262897, ptr %12, align 4
  br label %inst_401f40

inst_401732:                                      ; preds = %inst_40171f
  %176 = sub i32 %13, -773262897
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %inst_401a00, label %inst_401745

inst_401a00:                                      ; preds = %inst_401732
  store i64 2926432074, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %178 = sub i64 %10, 24
  %179 = inttoptr i64 %178 to ptr
  %180 = load i32, ptr %179, align 4
  %181 = sub i32 %180, 5002
  %182 = lshr i32 %181, 31
  %183 = trunc i32 %182 to i8
  %184 = lshr i32 %180, 31
  %185 = xor i32 %182, %184
  %186 = add nuw nsw i32 %185, %184
  %187 = icmp eq i32 %186, 2
  %188 = icmp ne i8 %183, 0
  %189 = xor i1 %188, %187
  %190 = select i1 %189, i64 2926432074, i64 2841522811
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %12, align 4
  br label %inst_401f40

inst_401745:                                      ; preds = %inst_401732
  %192 = sub i32 %13, -661307768
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %inst_401c3a, label %inst_401758

inst_401c3a:                                      ; preds = %inst_401745
  %194 = sub i64 %10, 20
  %195 = inttoptr i64 %194 to ptr
  %196 = load i32, ptr %195, align 4
  %197 = sub i64 %10, 24
  %198 = inttoptr i64 %197 to ptr
  %199 = load i32, ptr %198, align 4
  %200 = add i32 421596983, %196
  %201 = add i32 %199, %200
  %202 = sub i32 %201, 421596983
  %203 = sext i32 %202 to i64
  %204 = mul i64 %203, 4
  %205 = trunc i64 %204 to i32
  %206 = getelementptr i8, ptr @data_417980, i32 %205
  %207 = bitcast ptr %206 to ptr
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  store i64 %209, ptr @RDX_2264_20406b98, align 8, !tbaa !1216
  store i64 283354213, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %210 = sub i64 %10, 32
  %211 = inttoptr i64 %210 to ptr
  %212 = load i32, ptr %211, align 4
  %213 = sub i32 %208, %212
  %214 = icmp eq i32 %213, 0
  %215 = zext i1 %214 to i8
  %216 = lshr i32 %213, 31
  %217 = trunc i32 %216 to i8
  %218 = lshr i32 %208, 31
  %219 = lshr i32 %212, 31
  %220 = xor i32 %219, %218
  %221 = xor i32 %216, %218
  %222 = add nuw nsw i32 %221, %220
  %223 = icmp eq i32 %222, 2
  %224 = icmp eq i8 %215, 0
  %225 = icmp eq i8 %217, 0
  %226 = xor i1 %225, %223
  %227 = and i1 %224, %226
  %228 = select i1 %227, i64 283354213, i64 2849379556
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %12, align 4
  br label %inst_401f40

inst_401758:                                      ; preds = %inst_401745
  %230 = sub i32 %13, -585627649
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %inst_401af5, label %inst_40176b

inst_401af5:                                      ; preds = %inst_401758
  store i32 -432252707, ptr %12, align 4
  br label %inst_401f40

inst_40176b:                                      ; preds = %inst_401758
  %232 = sub i32 %13, -461764075
  %233 = zext i32 %232 to i64
  store i64 %233, ptr @RAX_2216_20406b98, align 8, !tbaa !1216
  %234 = icmp ult i32 %13, -461764075
  %235 = zext i1 %234 to i8
  store i8 %235, ptr @CF_2065_20406b50, align 1, !tbaa !1220
  %236 = and i32 %232, 255
  %237 = call i32 @llvm.ctpop.i32(i32 %236) #12, !range !1234
  %238 = trunc i32 %237 to i8
  %239 = and i8 %238, 1
  %240 = xor i8 %239, 1
  store i8 %240, ptr @PF_2067_20406b50, align 1, !tbaa !1235
  %241 = xor i64 -461764075, %39
  %242 = trunc i64 %241 to i32
  %243 = xor i32 %232, %242
  %244 = lshr i32 %243, 4
  %245 = trunc i32 %244 to i8
  %246 = and i8 %245, 1
  store i8 %246, ptr @AF_2069_20406b50, align 1, !tbaa !1239
  %247 = icmp eq i32 %232, 0
  %248 = zext i1 %247 to i8
  store i8 %248, ptr @ZF_2071_20406b50, align 1, !tbaa !1236
  %249 = lshr i32 %232, 31
  %250 = trunc i32 %249 to i8
  store i8 %250, ptr @SF_2073_20406b50, align 1, !tbaa !1237
  %251 = xor i32 %249, %59
  %252 = add nuw nsw i32 %251, %60
  %253 = icmp eq i32 %252, 2
  %254 = zext i1 %253 to i8
  store i8 %254, ptr @OF_2077_20406b50, align 1, !tbaa !1238
  br i1 %247, label %inst_401e5b, label %inst_40177e

inst_401e5b:                                      ; preds = %inst_40176b
  %255 = sub i64 %10, 32
  %256 = inttoptr i64 %255 to ptr
  %257 = load i32, ptr %256, align 4
  %258 = zext i32 %257 to i64
  store i64 %258, ptr @RDI_2296_20406b98, align 8, !tbaa !1216
  %259 = sub i64 %10, 16
  %260 = inttoptr i64 %259 to ptr
  %261 = load i32, ptr %260, align 4
  %262 = zext i32 %261 to i64
  store i64 %262, ptr @RSI_2280_20406b98, align 8, !tbaa !1216
  %263 = load i64, ptr @RSP_2312_20406b98, align 8, !tbaa !1240
  %264 = add i64 %263, -8
  %265 = inttoptr i64 %264 to ptr
  store i64 undef, ptr %265, align 8
  store i64 %264, ptr @RSP_2312_20406b98, align 8, !tbaa !1216
  %266 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %267 = load i64, ptr @RBP_2328_20406b98, align 8
  %268 = sub i64 %267, 44
  %269 = inttoptr i64 %268 to ptr
  store i32 347650409, ptr %269, align 4
  br label %inst_401f40

inst_40177e:                                      ; preds = %inst_40176b
  %270 = sub i32 %13, -432252707
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %inst_401b01, label %inst_401791

inst_401b01:                                      ; preds = %inst_40177e
  %272 = sub i64 %10, 24
  %273 = inttoptr i64 %272 to ptr
  %274 = load i32, ptr %273, align 4
  %275 = sub i32 %274, 67755570
  %276 = add i32 1, %275
  %277 = add i32 67755570, %276
  store i32 %277, ptr %273, align 4
  store i32 -773262897, ptr %12, align 4
  br label %inst_401f40

inst_401791:                                      ; preds = %inst_40177e
  %278 = sub i32 %13, -151148867
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %inst_401e21, label %inst_4017a4

inst_401e21:                                      ; preds = %inst_401791
  %280 = sub i64 %10, 24
  %281 = inttoptr i64 %280 to ptr
  %282 = load i32, ptr %281, align 4
  %283 = add i32 -1962026820, %282
  %284 = add i32 1, %283
  %285 = sub i32 %284, -1962026820
  store i32 %285, ptr %281, align 4
  %286 = sub i64 %10, 36
  %287 = inttoptr i64 %286 to ptr
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  %290 = shl i64 %289, 3
  %291 = shl i64 %290, 1
  store i64 %291, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %292 = add i64 %291, ptrtoint (ptr @data_404030 to i64)
  %293 = add i64 %292, 4
  %294 = inttoptr i64 %293 to ptr
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %287, align 4
  store i32 1188358009, ptr %12, align 4
  br label %inst_401f40

inst_4017a4:                                      ; preds = %inst_401791
  %296 = sub i32 %13, 69175427
  %297 = zext i32 %296 to i64
  store i64 %297, ptr @RAX_2216_20406b98, align 8, !tbaa !1216
  %298 = icmp ult i32 %13, 69175427
  %299 = zext i1 %298 to i8
  store i8 %299, ptr @CF_2065_20406b50, align 1, !tbaa !1220
  %300 = and i32 %296, 255
  %301 = call i32 @llvm.ctpop.i32(i32 %300) #12, !range !1234
  %302 = trunc i32 %301 to i8
  %303 = and i8 %302, 1
  %304 = xor i8 %303, 1
  store i8 %304, ptr @PF_2067_20406b50, align 1, !tbaa !1235
  %305 = xor i64 69175427, %39
  %306 = trunc i64 %305 to i32
  %307 = xor i32 %296, %306
  %308 = lshr i32 %307, 4
  %309 = trunc i32 %308 to i8
  %310 = and i8 %309, 1
  store i8 %310, ptr @AF_2069_20406b50, align 1, !tbaa !1239
  %311 = icmp eq i32 %296, 0
  %312 = zext i1 %311 to i8
  store i8 %312, ptr @ZF_2071_20406b50, align 1, !tbaa !1236
  %313 = lshr i32 %296, 31
  %314 = trunc i32 %313 to i8
  store i8 %314, ptr @SF_2073_20406b50, align 1, !tbaa !1237
  %315 = xor i32 %313, %59
  %316 = add nuw nsw i32 %315, %59
  %317 = icmp eq i32 %316, 2
  %318 = zext i1 %317 to i8
  store i8 %318, ptr @OF_2077_20406b50, align 1, !tbaa !1238
  br i1 %311, label %inst_401989, label %inst_4017b7

inst_401989:                                      ; preds = %inst_4017a4
  store ptr @data_402008, ptr @RDI_2296_2040e6a0, align 8
  %319 = sub i64 %10, 8
  store i64 %319, ptr @RSI_2280_20406b98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_20406b50, align 1, !tbaa !1240
  %320 = load i64, ptr @RSP_2312_20406b98, align 8, !tbaa !1240
  %321 = add i64 %320, -8
  %322 = inttoptr i64 %321 to ptr
  store i64 undef, ptr %322, align 8
  store i64 %321, ptr @RSP_2312_20406b98, align 8, !tbaa !1216
  %323 = call ptr @ext_4179a8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %324 = load i32, ptr @RAX_2216_20406b80, align 4
  %325 = zext i32 %324 to i64
  %326 = and i64 %325, 4294967295
  store i64 %326, ptr @RDX_2264_20406b98, align 8, !tbaa !1216
  store i64 3153009791, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %327 = trunc i64 %326 to i32
  %328 = icmp eq i32 %327, 0
  %329 = zext i1 %328 to i8
  %330 = icmp eq i8 %329, 0
  %331 = select i1 %330, i64 3153009791, i64 2966041344
  %332 = load i64, ptr @RBP_2328_20406b98, align 8
  %333 = sub i64 %332, 44
  %334 = trunc i64 %331 to i32
  %335 = inttoptr i64 %333 to ptr
  store i32 %334, ptr %335, align 4
  %336 = sub i64 %332, 45
  %337 = inttoptr i64 %336 to ptr
  store i8 0, ptr %337, align 1
  br label %inst_401f40

inst_4017b7:                                      ; preds = %inst_4017a4
  %338 = sub i32 %13, 121981266
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %inst_401ca5, label %inst_4017ca

inst_401ca5:                                      ; preds = %inst_4017b7
  %340 = sub i64 %10, 24
  %341 = inttoptr i64 %340 to ptr
  %342 = load i32, ptr %341, align 4
  %343 = sub i32 0, %342
  %344 = add i32 -1, %343
  %345 = zext i32 %344 to i64
  store i64 %345, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %346 = sub i32 0, %344
  store i32 %346, ptr %341, align 4
  store i32 1468528434, ptr %12, align 4
  br label %inst_401f40

inst_4017ca:                                      ; preds = %inst_4017b7
  %347 = sub i32 %13, 283354213
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %inst_401c6d, label %inst_4017dd

inst_401c6d:                                      ; preds = %inst_4017ca
  %349 = sub i64 %10, 20
  %350 = inttoptr i64 %349 to ptr
  %351 = load i32, ptr %350, align 4
  %352 = sub i64 %10, 24
  %353 = inttoptr i64 %352 to ptr
  %354 = load i32, ptr %353, align 4
  %355 = zext i32 %354 to i64
  store i64 %355, ptr @RDX_2264_20406b98, align 8, !tbaa !1216
  %356 = sub i32 0, %351
  %357 = sub i32 0, %354
  %358 = add i32 %357, %356
  %359 = zext i32 %358 to i64
  store i64 %359, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %360 = sub i32 0, %358
  %361 = sext i32 %360 to i64
  %362 = mul i64 %361, 4
  %363 = trunc i64 %362 to i32
  %364 = getelementptr i8, ptr @data_417980, i32 %363
  %365 = bitcast ptr %364 to ptr
  %366 = load i32, ptr %365, align 4
  %367 = sub i64 %10, 32
  %368 = inttoptr i64 %367 to ptr
  store i32 %366, ptr %368, align 4
  store i32 -1445587740, ptr %12, align 4
  br label %inst_401f40

inst_4017dd:                                      ; preds = %inst_4017ca
  %369 = sub i32 %13, 347650409
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %inst_401e72, label %inst_4017f0

inst_401e72:                                      ; preds = %inst_4017dd
  store i32 -1321778841, ptr %12, align 4
  br label %inst_401f40

inst_4017f0:                                      ; preds = %inst_4017dd
  %371 = sub i32 %13, 411351712
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %inst_401b62, label %inst_401803

inst_401b62:                                      ; preds = %inst_4017f0
  %373 = sub i64 %10, 24
  %374 = inttoptr i64 %373 to ptr
  %375 = load i32, ptr %374, align 4
  %376 = sext i32 %375 to i64
  %377 = mul i64 %376, 4
  %378 = trunc i64 %377 to i32
  %379 = getelementptr i8, ptr @data_417980, i32 %378
  %380 = bitcast ptr %379 to ptr
  store i32 1, ptr %380, align 4
  store i32 -1503403106, ptr %12, align 4
  br label %inst_401f40

inst_401803:                                      ; preds = %inst_4017f0
  %381 = sub i32 %13, 439487642
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %inst_401ef1, label %inst_401816

inst_401ef1:                                      ; preds = %inst_401803
  %383 = sub i64 %10, 36
  %384 = inttoptr i64 %383 to ptr
  %385 = load i32, ptr %384, align 4
  %386 = sext i32 %385 to i64
  %387 = shl i64 %386, 3
  %388 = shl i64 %387, 1
  store i64 %388, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %389 = add i64 %388, ptrtoint (ptr @data_404030 to i64)
  %390 = add i64 %389, 4
  %391 = inttoptr i64 %390 to ptr
  %392 = load i32, ptr %391, align 4
  store i32 %392, ptr %384, align 4
  store i32 1960348682, ptr %12, align 4
  br label %inst_401f40

inst_401816:                                      ; preds = %inst_401803
  %393 = sub i32 %13, 452911112
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %inst_401aac, label %inst_401829

inst_401aac:                                      ; preds = %inst_401816
  %395 = sub i64 %10, 24
  %396 = inttoptr i64 %395 to ptr
  %397 = load i32, ptr %396, align 4
  %398 = sext i32 %397 to i64
  %399 = shl i64 %398, 3
  %400 = shl i64 %399, 1
  %401 = add i64 %400, ptrtoint (ptr @data_404030 to i64)
  %402 = sub i64 %10, 28
  %403 = inttoptr i64 %402 to ptr
  %404 = load i32, ptr %403, align 4
  %405 = sext i32 %404 to i64
  store i64 %405, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %406 = add i64 %401, 9
  %407 = add i64 %406, %405
  %408 = inttoptr i64 %407 to ptr
  store i8 0, ptr %408, align 1
  store i32 1489962386, ptr %12, align 4
  br label %inst_401f40

inst_401829:                                      ; preds = %inst_401816
  %409 = sub i32 %13, 646337816
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %inst_401dd5, label %inst_40183c

inst_401dd5:                                      ; preds = %inst_401829
  %411 = sub i64 %10, 36
  %412 = inttoptr i64 %411 to ptr
  %413 = load i32, ptr %412, align 4
  %414 = sext i32 %413 to i64
  %415 = shl i64 %414, 3
  %416 = shl i64 %415, 1
  %417 = add i64 %416, ptrtoint (ptr @data_404030 to i64)
  %418 = add i64 %417, 8
  %419 = inttoptr i64 %418 to ptr
  %420 = load i8, ptr %419, align 1
  store i64 255, ptr @RDX_2264_20406b98, align 8, !tbaa !1216
  %421 = sub i8 %420, -1
  store i8 %421, ptr %419, align 1
  %422 = load i32, ptr %412, align 4
  %423 = sext i32 %422 to i64
  %424 = shl i64 %423, 3
  %425 = shl i64 %424, 1
  %426 = add i64 %425, ptrtoint (ptr @data_404030 to i64)
  %427 = sub i64 %10, 20
  %428 = inttoptr i64 %427 to ptr
  %429 = load i32, ptr %428, align 4
  %430 = sext i32 %429 to i64
  store i64 %430, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %431 = add i64 %426, 9
  %432 = add i64 %431, %430
  %433 = inttoptr i64 %432 to ptr
  store i8 1, ptr %433, align 1
  store i32 -151148867, ptr %12, align 4
  br label %inst_401f40

inst_40183c:                                      ; preds = %inst_401829
  %434 = sub i32 %13, 652502055
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %inst_401d96, label %inst_40184f

inst_401d96:                                      ; preds = %inst_40183c
  %436 = sub i64 %10, 20
  %437 = inttoptr i64 %436 to ptr
  %438 = load i32, ptr %437, align 4
  %439 = sext i32 %438 to i64
  %440 = mul i64 %439, 4
  %441 = trunc i64 %440 to i32
  %442 = getelementptr i8, ptr @data_417980, i32 %441
  %443 = bitcast ptr %442 to ptr
  %444 = load i32, ptr %443, align 4
  %445 = sub i64 %10, 32
  %446 = inttoptr i64 %445 to ptr
  store i32 %444, ptr %446, align 4
  %447 = sub i64 %10, 36
  %448 = inttoptr i64 %447 to ptr
  store i32 %444, ptr %448, align 4
  %449 = sub i64 %10, 24
  %450 = inttoptr i64 %449 to ptr
  store i32 0, ptr %450, align 4
  store i32 1188358009, ptr %12, align 4
  br label %inst_401f40

inst_40184f:                                      ; preds = %inst_40183c
  %451 = sub i32 %13, 725445604
  %452 = zext i32 %451 to i64
  store i64 %452, ptr @RAX_2216_20406b98, align 8, !tbaa !1216
  %453 = icmp ult i32 %13, 725445604
  %454 = zext i1 %453 to i8
  store i8 %454, ptr @CF_2065_20406b50, align 1, !tbaa !1220
  %455 = and i32 %451, 255
  %456 = call i32 @llvm.ctpop.i32(i32 %455) #12, !range !1234
  %457 = trunc i32 %456 to i8
  %458 = and i8 %457, 1
  %459 = xor i8 %458, 1
  store i8 %459, ptr @PF_2067_20406b50, align 1, !tbaa !1235
  %460 = xor i64 725445604, %39
  %461 = trunc i64 %460 to i32
  %462 = xor i32 %451, %461
  %463 = lshr i32 %462, 4
  %464 = trunc i32 %463 to i8
  %465 = and i8 %464, 1
  store i8 %465, ptr @AF_2069_20406b50, align 1, !tbaa !1239
  %466 = icmp eq i32 %451, 0
  %467 = zext i1 %466 to i8
  store i8 %467, ptr @ZF_2071_20406b50, align 1, !tbaa !1236
  %468 = lshr i32 %451, 31
  %469 = trunc i32 %468 to i8
  store i8 %469, ptr @SF_2073_20406b50, align 1, !tbaa !1237
  %470 = xor i32 %468, %59
  %471 = add nuw nsw i32 %470, %59
  %472 = icmp eq i32 %471, 2
  %473 = zext i1 %472 to i8
  store i8 %473, ptr @OF_2077_20406b50, align 1, !tbaa !1238
  br i1 %466, label %inst_401f18, label %inst_401862

inst_401f18:                                      ; preds = %inst_40184f
  %474 = sub i64 %10, 40
  %475 = inttoptr i64 %474 to ptr
  %476 = load i32, ptr %475, align 4
  %477 = zext i32 %476 to i64
  store i64 %477, ptr @RSI_2280_20406b98, align 8, !tbaa !1216
  store ptr @data_40200b, ptr @RDI_2296_2040e6a0, align 8
  store i8 0, ptr @RAX_2216_20406b50, align 1, !tbaa !1240
  %478 = load i64, ptr @RSP_2312_20406b98, align 8, !tbaa !1240
  %479 = add i64 %478, -8
  %480 = inttoptr i64 %479 to ptr
  store i64 undef, ptr %480, align 8
  store i64 %479, ptr @RSP_2312_20406b98, align 8, !tbaa !1216
  %481 = call ptr @ext_4179a0_printf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %482 = load i64, ptr @RBP_2328_20406b98, align 8
  %483 = sub i64 %482, 44
  %484 = inttoptr i64 %483 to ptr
  store i32 69175427, ptr %484, align 4
  br label %inst_401f40

inst_401862:                                      ; preds = %inst_40184f
  %485 = sub i32 %13, 961632202
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %inst_401a93, label %inst_401875

inst_401a93:                                      ; preds = %inst_401862
  store i64 452911112, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %487 = sub i64 %10, 28
  %488 = inttoptr i64 %487 to ptr
  %489 = load i32, ptr %488, align 4
  %490 = sub i32 %489, 5
  %491 = icmp eq i32 %490, 0
  %492 = lshr i32 %490, 31
  %493 = trunc i32 %492 to i8
  %494 = lshr i32 %489, 31
  %495 = xor i32 %492, %494
  %496 = add nuw nsw i32 %495, %494
  %497 = icmp eq i32 %496, 2
  %498 = icmp ne i8 %493, 0
  %499 = xor i1 %498, %497
  %500 = or i1 %491, %499
  %501 = select i1 %500, i64 452911112, i64 3709339647
  %502 = trunc i64 %501 to i32
  store i32 %502, ptr %12, align 4
  br label %inst_401f40

inst_401875:                                      ; preds = %inst_401862
  %503 = sub i32 %13, 971155008
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %inst_401eba, label %inst_401888

inst_401eba:                                      ; preds = %inst_401875
  %505 = sub i64 %10, 36
  %506 = inttoptr i64 %505 to ptr
  %507 = load i32, ptr %506, align 4
  %508 = sext i32 %507 to i64
  %509 = shl i64 %508, 3
  %510 = shl i64 %509, 1
  %511 = add i64 %510, ptrtoint (ptr @data_404030 to i64)
  %512 = add i64 %511, 8
  %513 = inttoptr i64 %512 to ptr
  %514 = load i8, ptr %513, align 1
  %515 = sext i8 %514 to i64
  %516 = and i64 %515, 4294967295
  store i64 %516, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %517 = sub i64 %10, 40
  %518 = inttoptr i64 %517 to ptr
  %519 = load i32, ptr %518, align 4
  %520 = add i32 251574036, %519
  %521 = trunc i64 %516 to i32
  %522 = add i32 %521, %520
  %523 = sub i32 %522, 251574036
  store i32 %523, ptr %518, align 4
  store i32 439487642, ptr %12, align 4
  br label %inst_401f40

inst_401888:                                      ; preds = %inst_401875
  %524 = sub i32 %13, 985995628
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %inst_401f38, label %inst_40189b

inst_401f38:                                      ; preds = %inst_401888
  store i64 0, ptr @RAX_2216_20406b98, align 8, !tbaa !1216
  %526 = load ptr, ptr @RSP_2312_2040e800, align 8
  %527 = load i64, ptr @RSP_2312_20406b98, align 8
  %528 = add i64 64, %527
  %529 = icmp ult i64 %528, %527
  %530 = icmp ult i64 %528, 64
  %531 = or i1 %529, %530
  %532 = zext i1 %531 to i8
  store i8 %532, ptr @CF_2065_20406b50, align 1, !tbaa !1220
  %533 = trunc i64 %528 to i32
  %534 = and i32 %533, 255
  %535 = call i32 @llvm.ctpop.i32(i32 %534) #12, !range !1234
  %536 = trunc i32 %535 to i8
  %537 = and i8 %536, 1
  %538 = xor i8 %537, 1
  store i8 %538, ptr @PF_2067_20406b50, align 1, !tbaa !1235
  %539 = xor i64 64, %527
  %540 = xor i64 %539, %528
  %541 = lshr i64 %540, 4
  %542 = trunc i64 %541 to i8
  %543 = and i8 %542, 1
  store i8 %543, ptr @AF_2069_20406b50, align 1, !tbaa !1239
  %544 = icmp eq i64 %528, 0
  %545 = zext i1 %544 to i8
  store i8 %545, ptr @ZF_2071_20406b50, align 1, !tbaa !1236
  %546 = lshr i64 %528, 63
  %547 = trunc i64 %546 to i8
  store i8 %547, ptr @SF_2073_20406b50, align 1, !tbaa !1237
  %548 = lshr i64 %527, 63
  %549 = xor i64 %546, %548
  %550 = add nuw nsw i64 %549, %546
  %551 = icmp eq i64 %550, 2
  %552 = zext i1 %551 to i8
  store i8 %552, ptr @OF_2077_20406b50, align 1, !tbaa !1238
  %553 = add i64 %528, 8
  %554 = getelementptr i64, ptr %526, i32 8
  %555 = load i64, ptr %554, align 8
  store i64 %555, ptr @RBP_2328_20406b98, align 8, !tbaa !1216
  %556 = add i64 %553, 8
  store i64 %556, ptr @RSP_2312_20406b98, align 8, !tbaa !1216
  ret ptr %9

inst_40189b:                                      ; preds = %inst_401888
  %557 = sub i32 %13, 1118871944
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %inst_401b49, label %inst_4018ae

inst_401b49:                                      ; preds = %inst_40189b
  store i64 411351712, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %559 = sub i64 %10, 24
  %560 = inttoptr i64 %559 to ptr
  %561 = load i32, ptr %560, align 4
  %562 = sub i32 %561, 5
  %563 = icmp eq i32 %562, 0
  %564 = lshr i32 %562, 31
  %565 = trunc i32 %564 to i8
  %566 = lshr i32 %561, 31
  %567 = xor i32 %564, %566
  %568 = add nuw nsw i32 %567, %566
  %569 = icmp eq i32 %568, 2
  %570 = icmp ne i8 %565, 0
  %571 = xor i1 %570, %569
  %572 = or i1 %563, %571
  %573 = select i1 %572, i64 411351712, i64 1851779432
  %574 = trunc i64 %573 to i32
  store i32 %574, ptr %12, align 4
  br label %inst_401f40

inst_4018ae:                                      ; preds = %inst_40189b
  %575 = sub i32 %13, 1133357587
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %inst_401c05, label %inst_4018c1

inst_401c05:                                      ; preds = %inst_4018ae
  %577 = sub i64 %10, 32
  %578 = inttoptr i64 %577 to ptr
  store i32 -1, ptr %578, align 4
  %579 = sub i64 %10, 24
  %580 = inttoptr i64 %579 to ptr
  store i32 0, ptr %580, align 4
  store i32 1468528434, ptr %12, align 4
  br label %inst_401f40

inst_4018c1:                                      ; preds = %inst_4018ae
  %581 = sub i32 %13, 1188358009
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %inst_401dba, label %inst_4018d4

inst_401dba:                                      ; preds = %inst_4018c1
  %583 = sub i64 %10, 24
  %584 = inttoptr i64 %583 to ptr
  %585 = load i32, ptr %584, align 4
  %586 = zext i32 %585 to i64
  store i64 %586, ptr @RDX_2264_20406b98, align 8, !tbaa !1216
  store i64 646337816, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %587 = sub i64 %10, 16
  %588 = inttoptr i64 %587 to ptr
  %589 = load i32, ptr %588, align 4
  %590 = sub i32 %585, %589
  %591 = lshr i32 %590, 31
  %592 = trunc i32 %591 to i8
  %593 = lshr i32 %585, 31
  %594 = lshr i32 %589, 31
  %595 = xor i32 %594, %593
  %596 = xor i32 %591, %593
  %597 = add nuw nsw i32 %596, %595
  %598 = icmp eq i32 %597, 2
  %599 = icmp ne i8 %592, 0
  %600 = xor i1 %599, %598
  %601 = select i1 %600, i64 646337816, i64 3833203221
  %602 = trunc i64 %601 to i32
  store i32 %602, ptr %12, align 4
  br label %inst_401f40

inst_4018d4:                                      ; preds = %inst_4018c1
  %603 = sub i32 %13, 1468528434
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %inst_401c1f, label %inst_4018e7

inst_401c1f:                                      ; preds = %inst_4018d4
  %605 = sub i64 %10, 24
  %606 = inttoptr i64 %605 to ptr
  %607 = load i32, ptr %606, align 4
  %608 = zext i32 %607 to i64
  store i64 %608, ptr @RDX_2264_20406b98, align 8, !tbaa !1216
  store i64 3633659528, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %609 = sub i64 %10, 16
  %610 = inttoptr i64 %609 to ptr
  %611 = load i32, ptr %610, align 4
  %612 = sub i32 %607, %611
  %613 = lshr i32 %612, 31
  %614 = trunc i32 %613 to i8
  %615 = lshr i32 %607, 31
  %616 = lshr i32 %611, 31
  %617 = xor i32 %616, %615
  %618 = xor i32 %613, %615
  %619 = add nuw nsw i32 %618, %617
  %620 = icmp eq i32 %619, 2
  %621 = icmp ne i8 %614, 0
  %622 = xor i1 %621, %620
  %623 = select i1 %622, i64 3633659528, i64 2067473733
  %624 = trunc i64 %623 to i32
  store i32 %624, ptr %12, align 4
  br label %inst_401f40

inst_4018e7:                                      ; preds = %inst_4018d4
  %625 = sub i32 %13, 1489962386
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %inst_401ad6, label %inst_4018fa

inst_401ad6:                                      ; preds = %inst_4018e7
  %627 = sub i64 %10, 28
  %628 = inttoptr i64 %627 to ptr
  %629 = load i32, ptr %628, align 4
  %630 = add i32 337869555, %629
  %631 = add i32 1, %630
  %632 = sub i32 %631, 337869555
  store i32 %632, ptr %628, align 4
  store i32 961632202, ptr %12, align 4
  br label %inst_401f40

inst_4018fa:                                      ; preds = %inst_4018e7
  %633 = sub i32 %13, 1540786229
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %inst_401d21, label %inst_40190d

inst_401d21:                                      ; preds = %inst_4018fa
  %635 = sub i64 %10, 32
  %636 = inttoptr i64 %635 to ptr
  %637 = load i32, ptr %636, align 4
  %638 = sext i32 %637 to i64
  %639 = shl i64 %638, 3
  %640 = shl i64 %639, 1
  %641 = add i64 %640, ptrtoint (ptr @data_404030 to i64)
  %642 = sub i64 %10, 20
  %643 = inttoptr i64 %642 to ptr
  %644 = load i32, ptr %643, align 4
  %645 = sub i64 %10, 24
  %646 = inttoptr i64 %645 to ptr
  %647 = load i32, ptr %646, align 4
  %648 = zext i32 %647 to i64
  store i64 %648, ptr @RDX_2264_20406b98, align 8, !tbaa !1216
  %649 = sub i32 %644, 1488367563
  %650 = add i32 %647, %649
  %651 = add i32 1488367563, %650
  %652 = zext i32 %651 to i64
  %653 = shl i64 %652, 32
  %654 = ashr exact i64 %653, 32
  store i64 %654, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %655 = add i64 %641, 9
  %656 = add i64 %655, %654
  %657 = inttoptr i64 %656 to ptr
  store i8 1, ptr %657, align 1
  store i32 1704754989, ptr %12, align 4
  br label %inst_401f40

inst_40190d:                                      ; preds = %inst_4018fa
  %658 = sub i32 %13, 1704754989
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %inst_401d5e, label %inst_401920

inst_401d5e:                                      ; preds = %inst_40190d
  %660 = sub i64 %10, 24
  %661 = inttoptr i64 %660 to ptr
  %662 = load i32, ptr %661, align 4
  %663 = add i32 -1127667822, %662
  %664 = add i32 1, %663
  %665 = sub i32 %664, -1127667822
  store i32 %665, ptr %661, align 4
  store i32 -2074714881, ptr %12, align 4
  br label %inst_401f40

inst_401920:                                      ; preds = %inst_40190d
  %666 = sub i32 %13, 1851779432
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %inst_401b96, label %inst_401933

inst_401b96:                                      ; preds = %inst_401920
  store i32 -1321778841, ptr %12, align 4
  br label %inst_401f40

inst_401933:                                      ; preds = %inst_401920
  %668 = sub i32 %13, 1891167091
  %669 = zext i32 %668 to i64
  store i64 %669, ptr @RAX_2216_20406b98, align 8, !tbaa !1216
  %670 = icmp ult i32 %13, 1891167091
  %671 = zext i1 %670 to i8
  store i8 %671, ptr @CF_2065_20406b50, align 1, !tbaa !1220
  %672 = and i32 %668, 255
  %673 = call i32 @llvm.ctpop.i32(i32 %672) #12, !range !1234
  %674 = trunc i32 %673 to i8
  %675 = and i8 %674, 1
  %676 = xor i8 %675, 1
  store i8 %676, ptr @PF_2067_20406b50, align 1, !tbaa !1235
  %677 = xor i64 1891167091, %39
  %678 = trunc i64 %677 to i32
  %679 = xor i32 %668, %678
  %680 = lshr i32 %679, 4
  %681 = trunc i32 %680 to i8
  %682 = and i8 %681, 1
  store i8 %682, ptr @AF_2069_20406b50, align 1, !tbaa !1239
  %683 = icmp eq i32 %668, 0
  %684 = zext i1 %683 to i8
  store i8 %684, ptr @ZF_2071_20406b50, align 1, !tbaa !1236
  %685 = lshr i32 %668, 31
  %686 = trunc i32 %685 to i8
  store i8 %686, ptr @SF_2073_20406b50, align 1, !tbaa !1237
  %687 = xor i32 %685, %59
  %688 = add nuw nsw i32 %687, %59
  %689 = icmp eq i32 %688, 2
  %690 = zext i1 %689 to i8
  store i8 %690, ptr @OF_2077_20406b50, align 1, !tbaa !1238
  br i1 %683, label %inst_401d7d, label %inst_401946

inst_401d7d:                                      ; preds = %inst_401933
  %691 = sub i64 %10, 32
  %692 = inttoptr i64 %691 to ptr
  %693 = load i32, ptr %692, align 4
  %694 = zext i32 %693 to i64
  store i64 %694, ptr @RDI_2296_20406b98, align 8, !tbaa !1216
  store i64 1, ptr @RSI_2280_20406b98, align 8, !tbaa !1216
  %695 = load i64, ptr @RSP_2312_20406b98, align 8, !tbaa !1240
  %696 = add i64 %695, -8
  %697 = inttoptr i64 %696 to ptr
  store i64 undef, ptr %697, align 8
  store i64 %696, ptr @RSP_2312_20406b98, align 8, !tbaa !1216
  %698 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %699 = load i64, ptr @RBP_2328_20406b98, align 8
  %700 = sub i64 %699, 44
  %701 = inttoptr i64 %700 to ptr
  store i32 347650409, ptr %701, align 4
  br label %inst_401f40

inst_401946:                                      ; preds = %inst_401933
  %702 = sub i32 %13, 1960348682
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %inst_401e9b, label %inst_401959

inst_401e9b:                                      ; preds = %inst_401946
  %704 = sub i64 %10, 36
  %705 = inttoptr i64 %704 to ptr
  %706 = load i32, ptr %705, align 4
  %707 = zext i32 %706 to i64
  store i64 %707, ptr @RDX_2264_20406b98, align 8, !tbaa !1216
  store i64 971155008, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %708 = load i32, ptr @data_417970, align 4
  %709 = sub i32 %706, %708
  %710 = icmp eq i32 %709, 0
  %711 = zext i1 %710 to i8
  %712 = icmp eq i8 %711, 0
  %713 = select i1 %712, i64 971155008, i64 725445604
  %714 = trunc i64 %713 to i32
  store i32 %714, ptr %12, align 4
  br label %inst_401f40

inst_401959:                                      ; preds = %inst_401946
  %715 = sub i32 %13, 1996128684
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %inst_401e7e, label %inst_40196c

inst_401e7e:                                      ; preds = %inst_401959
  %717 = sub i64 %10, 40
  %718 = inttoptr i64 %717 to ptr
  store i32 0, ptr %718, align 4
  %719 = load i32, ptr @data_404034, align 4
  %720 = sub i64 %10, 36
  %721 = inttoptr i64 %720 to ptr
  store i32 %719, ptr %721, align 4
  store i32 1960348682, ptr %12, align 4
  br label %inst_401f40

inst_40196c:                                      ; preds = %inst_401959
  %722 = sub i32 %13, 2067473733
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %inst_401cc6, label %inst_401f40

inst_401cc6:                                      ; preds = %inst_40196c
  %724 = sub i64 %10, 16
  %725 = inttoptr i64 %724 to ptr
  %726 = load i32, ptr %725, align 4
  %727 = zext i32 %726 to i64
  store i64 %727, ptr @RDX_2264_20406b98, align 8, !tbaa !1216
  %728 = sub i64 %10, 32
  %729 = inttoptr i64 %728 to ptr
  %730 = load i32, ptr %729, align 4
  %731 = sext i32 %730 to i64
  %732 = shl i64 %731, 3
  %733 = shl i64 %732, 1
  %734 = add i64 %733, ptrtoint (ptr @data_404030 to i64)
  %735 = add i64 %734, 8
  %736 = inttoptr i64 %735 to ptr
  %737 = load i8, ptr %736, align 1
  %738 = sext i8 %737 to i64
  %739 = and i64 %738, 4294967295
  %740 = trunc i64 %739 to i32
  %741 = add i32 -1871735572, %740
  %742 = add i32 %726, %741
  %743 = sub i32 %742, -1871735572
  %744 = zext i32 %743 to i64
  store i64 %744, ptr @RCX_2248_20406b98, align 8, !tbaa !1216
  %745 = trunc i64 %744 to i8
  store i8 %745, ptr %736, align 1
  %746 = sub i64 %10, 24
  %747 = inttoptr i64 %746 to ptr
  store i32 0, ptr %747, align 4
  store i32 -2074714881, ptr %12, align 4
  br label %inst_401f40
}

; Function Attrs: noinline
define internal ptr @sub_401f48__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401f48:
  %0 = load i64, ptr @RSP_2312_20406b98, align 8
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
  store i8 %11, ptr @CF_2065_20406b50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_20406b50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_20406b50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_20406b50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_20406b50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_20406b50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_20406b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_4179a0_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define internal ptr @ext_4179a8___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 i64 @__isoc99_scanf(...) #11

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
