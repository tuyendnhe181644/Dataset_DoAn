; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s188963353_fla_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [92 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [144 x i8], [4 x i8], [388 x i8], [4 x i8], [40 x i8], [4 x i8], [268 x i8], [4 x i8], [1260 x i8], [4 x i8], [24 x i8], [4 x i8], [307 x i8], [1 x i8], [13 x i8] }>
%seg_402000__rodata_d_type = type <{ [13 x i8], [3 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [16 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7@\11@\00\FF\15c/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 @@\00H= @@\00t\13\B8\00\00\00\00H\85\C0t\09\BF @@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE @@\00H\81\EE @@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF @@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03/\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [92 x i8] c"UH\89\E5H\83\ECP\C7E\F4\00\00\00\00\C7E\CC\00\00\00\00\C7E\C8\00\00\00\00\C7E\B8\BD\06\BA\A5\8BE\B8\89E\B4-\FA)%\89\0F\84\D5\05\00\00\E9\00\00\00\00\8BE\B4-+\86\8A\8C\0F\84N\0A\00\00\E9\00\00\00\00\8BE\B4-p\90>\8D\0F\84\BA\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B4-\C8\D2\F9\98\0F\84n\09\00\00\E9\00\00\00\00\8BE\B4-\11\F9H\A0\0F\84Q\0D\00\00\E9\00\00\00\00\8BE\B4-\BD\06\BA\A5\0F\84k\04\00\00\E9\00\00\00\00\8BE\B4-\08\0AZ\A6\0F\84\AC\0D\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B4-\F8\8E\9C\A8\0F\84f\08\00\00\E9\00\00\00\00\8BE\B4-W'\B3\AB\0F\84b\0D\00\00\E9\00\00\00\00\8BE\B4-\90Lw\AF\0F\84\CF\08\00\00\E9\00\00\00\00\8BE\B4-Z\1B\91\B2\0F\84\D1\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B4-#\01*\B5\0F\84\D3\09\00\00\E9\00\00\00\00\8BE\B4-Hh\F1\B9\0F\84\8B\0B\00\00\E9\00\00\00\00\8BE\B4-w\E0[\BD\0F\84\C3\0C\00\00\E9\00\00\00\00\8BE\B4-\8F\10\C8\C9\0F\84\A8\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B4-\F7[^\CA\0F\84\FA\0A\00\00\E9\00\00\00\00\8BE\B4-\FE]\9C\CC\0F\84\D3\06\00\00\E9\00\00\00\00\8BE\B4-\A8N\DD\D2\0F\84\EA\08\00\00\E9\00\00\00\00\8BE\B4-e\A4\13\D4\0F\84\F0\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B4-E\093\DA\0F\84\A5\09\00\00\E9\00\00\00\00\8BE\B4-\F7\C1L\DC\0F\84]\0C\00\00\E9\00\00\00\00\8BE\B4-\8D1N\E2\0F\84g\03\00\00\E9\00\00\00\00\8BE\B4-M\BCF\E8\0F\84X\0B\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B4-\BA\F1\AC\EC\0F\84\19\0A\00\00\E9\00\00\00\00\8BE\B4-3&\D4\ED\0F\84\BE\07\00\00\E9\00\00\00\00\8BE\B4-\94\9B\AC\EE\0F\84\C7\05\00\00\E9\00\00\00\00\8BE\B4-\DB\EC\19\F3\0F\84H\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B4-r\1E\B8\F9\0F\84\91\07\00\00\E9\00\00\00\00\8BE\B4-\9E\E1\C2\F9\0F\84\E2\09\00\00\E9\00\00\00\00\8BE\B4-^s\9A\FA\0F\84\E4\09\00\00\E9\00\00\00\00\8BE\B4-\A4\A9J\01\0F\84\B0\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B4-\DBq\91\01\0F\84\80\0B\00\00\E9\00\00\00\00\8BE\B4-\D5\8Cv\0B\0F\84T\04\00\00\E9\00\00\00\00\8BE\B4-\C5\84\9C\16\0F\84}\05\00\00\E9\00\00\00\00\8BE\B4-B\CF\FE\1A\0F\84\91\0A\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B4-ibq\1B\0F\84\CB\08\00\00\E9\00\00\00\00\8BE\B4-\DA\A8\83\1E\0F\84~\0B\00\00\E9\00\00\00\00\8BE\B4-\F4=\15\1F\0F\84.\03\00\00\E9\00\00\00\00\8BE\B4-\18\C5C#\0F\84\E1\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B4-+`\E7$\0F\84\00\0B\00\00\E9\00\00\00\00\8BE\B4-\B4\F1\9C+\0F\84V\07\00\00\E9\00\00\00\00\8BE\B4--\EBC.\0F\84;\02\00\00\E9\00\00\00\00\8BE\B4-l\A9\070\0F\84\A9\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B4-5\AA\9C5\0F\84V\04\00\00\E9\00\00\00\00\8BE\B4-\C6\89%:\0F\84S\05\00\00\E9\00\00\00\00\8BE\B4- >\93:\0F\842\02\00\00\E9\00\00\00\00\8BE\B4-P\1A\98;\0F\84\C2\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B4-\C31m<\0F\84\1E\03\00\00\E9\00\00\00\00\8BE\B4-G\F3\A1?\0F\84c\07\00\00\E9\00\00\00\00\8BE\B4-nY\BA?\0F\84\B7\09\00\00\E9\00\00\00\00\8BE\B4-\F6hwH\0F\84k\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B4-\FD\FA\ADH\0F\84\18\02\00\00\E9\00\00\00\00\8BE\B4-Z\9BfM\0F\84i\02\00\00\E9\00\00\00\00\8BE\B4-g\F8\B0P\0F\84 \01\00\00\E9\00\00\00\00\8BE\B4-\A0\B9\A9T\0F\84\E1\00\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B4-{\AE\1D\\\0F\84\AD\08\00\00\E9\00\00\00\00\8BE\B4-\DB\F7\A5]\0F\84\B3\03\00\00\E9\00\00\00\00\8BE\B4-\A7\EBSc\0F\84\D7\09\00\00\E9\00\00\00\00\8BE\B4-\CDO\01i\0F\84\EB\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B4-Z\E7\D4i\0F\84\CD\04\00\00\E9\00\00\00\00\8BE\B4-\8B\A0nj\0F\841\09\00\00\E9\00\00\00\00\8BE\B4-\9De\15y\0F\84\7F\09\00\00\E9\00\00\00\00\8BE\B4-#\BEdy\0F\84C\08\00\00\E9", [4 x i8] zeroinitializer, [144 x i8] c"\8BE\B4-)\1F'~\0F\84U\01\00\00\E9\00\00\00\00\8BE\B4-\E2(\A9~\0F\843\02\00\00\E9\00\00\00\00\E9g\09\00\00\B8)\1F'~\B9\A0\B9\A9T\83}\C8\03\0FL\C1\89E\B8\E9N\09\00\00\C7E\C4\00\00\00\00\C7E\B8\8D1N\E2\E9;\09\00\00\B8\FD\FA\ADH\B9g\F8\B0P\83}\C4\02\0FL\C1\89E\B8\E9\22\09\00\00HcE\C8H\8Du\D0H\C1\E0\03H\01\C6HcE\C4H\C1\E0\02H\01\C6H\BF\04 @\00", [4 x i8] zeroinitializer, [388 x i8] c"\B0\00\E8\91\F9\FF\FF\C7E\B8-\EBC.\E9\EB\08\00\00H\C7\C0$@@\00\8B\08H\C7\C0(@@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\8B\A0nj\B9 >\93:\F6\C2\01\0FE\C1\89E\B8\E9\A8\08\00\00\8BE\C4\83\C0\01\89E\C4H\C7\C0$@@\00\8B\08H\C7\C0(@@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\8B\A0nj\B9\FA)%\89\F6\C2\01\0FE\C1\89E\B8\E9\\\08\00\00\C7E\B8\8D1N\E2\E9P\08\00\00\C7E\B8\F4=\15\1F\E9D\08\00\00\8BE\C8\83\C0\01\89E\C8\C7E\B8\BD\06\BA\A5\E9/\08\00\00H\C7\C0$@@\00\8B\08H\C7\C0(@@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8w\E0[\BD\B9Z\9BfM\F6\C2\01\0FE\C1\89E\B8\E9\EC\07\00\00\C7E\C8\00\00\00\00H\C7\C0$@@\00\8B\08H\C7\C0(@@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8w\E0[\BD\B9Z\1B\91\B2\F6\C2\01\0FE\C1\89E\B8\E9\A2\07\00\00\C7E\B8\C31m<\E9\96\07\00\00\B8\B4\F1\9C+\B9\D5\8Cv\0B\83}\C8\03\0FL\C1\89E\B8\E9}\07\00\00\C7E\C4", [4 x i8] zeroinitializer, [40 x i8] c"\C7E\B8l\A9\070\E9j\07\00\00\B8\C8\D2\F9\98\B9p\90>\8D\83}\C4\02\0FL\C1\89E\B8\E9Q\07\00\00\C7E\C0", [4 x i8] zeroinitializer, [268 x i8] c"\C7E\B8\E2(\A9~\E9>\07\00\00H\C7\C0$@@\00\8B\08H\C7\C0(@@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\DBq\91\01\B9\DB\EC\19\F3\F6\C2\01\0FE\C1\89E\B8\E9\FB\06\00\00\8BE\C0;E\C8\0F\9C\C0$\01\88E\FBH\C7\C0$@@\00\8B\08H\C7\C0(@@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\DBq\91\01\B95\AA\9C5\F6\C2\01\0FE\C1\89E\B8\E9\AA\06\00\00\8AU\FB\B8\C5\84\9C\16\B9\94\9B\AC\EE\F6\C2\01\0FE\C1\89E\B8\E9\8F\06\00\00HcM\C8H\8DE\D0H\C1\E1\03H\01\C8HcM\C4k\14\88\0AHcM\C8H\8DE\D0H\C1\E1\03H\01\C8HcM\C4\89\14\88\C7E\B8\DB\F7\A5]\E9V\06\00\00\8BE\C0\83\C0\01\89E\C0\C7E\B8\E2(\A9~\E9A\06\00\00\C7E\BC", [4 x i8] zeroinitializer, [1260 x i8] c"\C7E\B8\FE]\9C\CC\E9.\06\00\00H\C7\C0$@@\00\8B\08H\C7\C0(@@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\F7\C1L\DC\B9e\A4\13\D4\F6\C2\01\0FE\C1\89E\B8\E9\EB\05\00\00\8BE\BC;E\C4\0F\9C\C0$\01\88E\FCH\C7\C0$@@\00\8B\08H\C7\C0(@@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\F7\C1L\DC\B9\C6\89%:\F6\C2\01\0FE\C1\89E\B8\E9\9A\05\00\00\8AU\FC\B83&\D4\ED\B9\8F\10\C8\C9\F6\C2\01\0FE\C1\89E\B8\E9\7F\05\00\00HcM\C8H\8DE\D0H\C1\E1\03H\01\C8HcM\C4k\14\88\05HcM\C8H\8DE\D0H\C1\E1\03H\01\C8HcM\C4\89\14\88\C7E\B8\F8\8E\9C\A8\E9F\05\00\00H\C7\C0$@@\00\8B\08H\C7\C0(@@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8+`\E7$\B9Z\E7\D4i\F6\C2\01\0FE\C1\89E\B8\E9\03\05\00\00\8BE\BC\83\C0\01\89E\BCH\C7\C0$@@\00\8B\08H\C7\C0(@@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8+`\E7$\B9\90Lw\AF\F6\C2\01\0FE\C1\89E\B8\E9\B7\04\00\00\C7E\B8\FE]\9C\CC\E9\AB\04\00\00\C7E\B8r\1E\B8\F9\E9\9F\04\00\00\8BE\C4\83\C0\01\89E\C4\C7E\B8l\A9\070\E9\8A\04\00\00H\C7\C0$@@\00\8B\08H\C7\C0(@@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8W'\B3\AB\B9\A4\A9J\01\F6\C2\01\0FE\C1\89E\B8\E9G\04\00\00H\C7\C0$@@\00\8B\08H\C7\C0(@@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8W'\B3\AB\B9\A8N\DD\D2\F6\C2\01\0FE\C1\89E\B8\E9\04\04\00\00\C7E\B8\CDO\01i\E9\F8\03\00\00\8BE\C8\83\C0\01\89E\C8\C7E\B8\C31m<\E9\E3\03\00\00\C7E\C8\00\00\00\00\C7E\B8+\86\8A\8C\E9\D0\03\00\00H\C7\C0$@@\00\8B\08H\C7\C0(@@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\9De\15y\B9#\01*\B5\F6\C2\01\0FE\C1\89E\B8\E9\8D\03\00\00\83}\C8\03\0F\9C\C0$\01\88E\FDH\C7\C0$@@\00\8B\08H\C7\C0(@@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\9De\15y\B9G\F3\A1?\F6\C2\01\0FE\C1\89E\B8\E9>\03\00\00\8AU\FD\B8P\1A\98;\B9E\093\DA\F6\C2\01\0FE\C1\89E\B8\E9#\03\00\00\C7E\C4\00\00\00\00\C7E\B8\F6hwH\E9\10\03\00\00H\C7\C0$@@\00\8B\08H\C7\C0(@@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\A7\EBSc\B9ibq\1B\F6\C2\01\0FE\C1\89E\B8\E9\CD\02\00\00\83}\C4\02\0F\9C\C0$\01\88E\FEH\C7\C0$@@\00\8B\08H\C7\C0(@@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\A7\EBSc\B9\18\C5C#\F6\C2\01\0FE\C1\89E\B8\E9~\02\00\00\8AU\FE\B8^s\9A\FA\B9\BA\F1\AC\EC\F6\C2\01\0FE\C1\89E\B8\E9c\02\00\00\8BE\CCHcU\C8H\8DM\D0H\C1\E2\03H\01\D1HcU\C4\03\04\91\89E\CC\C7E\B8\9E\E1\C2\F9\E9;\02\00\00\8BE\C4\83\C0\01\89E\C4\C7E\B8\F6hwH\E9&\02\00\00\C7E\B8\F7[^\CA\E9\1A\02\00\00\8BE\C8\83\C0\01\89E\C8\C7E\B8+\86\8A\8C\E9\05\02\00\00H\C7\C0$@@\00\8B\08H\C7\C0(@@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\08\0AZ\A6\B9Hh\F1\B9\F6\C2\01\0FE\C1\89E\B8\E9\C2\01\00\00\B8\E8\03\00\00;E\CC\0F\9E\C0$\01\88E\FFH\C7\C0$@@\00\8B\08H\C7\C0(@@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\08\0AZ\A6\B9{\AE\1D\\\F6\C2\01\0FE\C1\89E\B8\E9o\01\00\00\8AU\FF\B8M\BCF\E8\B9#\BEdy\F6\C2\01\0FE\C1\89E\B8\E9T\01\00\00H\BF\07 @\00", [4 x i8] zeroinitializer, [24 x i8] c"\B0\00\E8\CD\F1\FF\FF\C7E\B8B\CF\FE\1A\E97\01\00\00H\BF\0A @", [4 x i8] zeroinitializer, [307 x i8] c"\00\B0\00\E8\B0\F1\FF\FF\C7E\B8B\CF\FE\1A\E9\1A\01\00\00H\C7\C0$@@\00\8B\08H\C7\C0(@@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\DA\A8\83\1E\B9nY\BA?\F6\C2\01\0FE\C1\89E\B8\E9\D7\00\00\00H\C7\C0$@@\00\8B\08H\C7\C0(@@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\DA\A8\83\1E\B9\11\F9H\A0\F6\C2\01\0FE\C1\89E\B8\E9\94\00\00\001\C0H\83\C4P]\C3\8BE\C4\83\C0\01\89E\C4\C7E\B8 >\93:\E9w\00\00\00\C7E\C8\00\00\00\00\C7E\B8Z\9BfM\E9d\00\00\00\C7E\B8\DB\EC\19\F3\E9X\00\00\00\C7E\B8e\A4\13\D4\E9L\00\00\00\8BE\BC\83\C0\01\89E\BC\C7E\B8Z\E7\D4i\E97\00\00\00\C7E\B8\A4\A9J\01\E9+\00\00\00\C7E\B8#\01*\B5\E9\1F\00\00\00\C7E\B8ibq\1B\E9\13\00\00\00\C7E\B8Hh\F1\B9\E9\07\00\00\00\C7E\B8nY\BA?\E9\B9\F1\FF\FF", [1 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_402000__rodata_d = internal constant %seg_402000__rodata_d_type <{ [13 x i8] c"\01\00\02\00%d\001\0A\000\0A\00", [3 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;,\00\00\00\04\00\00\00\10\F0\FF\FFp\00\00\00@\F0\FF\FFH\00\00\00p\F0\FF\FF\\\00\00\000\F1\FF\FF\98\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\F0\EF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\0C\F0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\98\EF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\90\F0\FF\FFk\0E\00\00\00A\0E\10\86\02C\0D\06\03\D5\0D\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\AC\1F@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401130_wrapper
@5 = internal constant ptr @callback_sub_401100_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A81\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\B9\0F\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B9\0F\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\D0 \00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0 @\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\F0 \00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0 @\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\D0 \00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0 @\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\10 \00\00", [4 x i8] zeroinitializer, ptr @data_402010, [4 x i8] c"\10 @\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40200a = internal alias i8, getelementptr inbounds (%seg_402000__rodata_d_type, ptr @seg_402000__rodata_d, i32 0, i32 0, i32 10)
@data_402007 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_d_type, ptr @seg_402000__rodata_d, i32 0, i32 0, i32 7)
@data_404028 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 8)
@data_404024 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 4)
@data_402004 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_d_type, ptr @seg_402000__rodata_d, i32 0, i32 0, i32 4)
@data_404020 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_d
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402010 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_d_type, ptr @seg_402000__rodata_d, i32 0, i32 2, i32 0)
@RSP_2312_f244a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_f244a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_f244a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_f244a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_f244a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_f244a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_f244a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_f244a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_f244a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_f24c890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_f2530d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_f244a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_f244a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_f244a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_f244a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_f244a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_f244a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_f24c730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_f24c730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_f24c730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_f244a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RAX_2216_f244a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_f244a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_f244a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_f244a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_f244a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_f244a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_f244a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_f244a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_f244a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_f244a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_f244a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_f244a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_f244a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_f244a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_f244a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_f244a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_f244a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_f244a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_f244a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_f244a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_f244a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_f244a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_f244a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_f244a98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_f244a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_f244a98, align 8
  store i64 %0, ptr @R9_2360_f244a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_f24c890, align 8
  %2 = load i64, ptr @RSP_2312_f244a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_f244a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_f244a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_f244a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_f244a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_f244a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_f244a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_f244a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_f244a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_f244a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_f244a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_f2530d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_f244a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_f244a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_f24c730, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_404020, align 1
  store i8 0, ptr @CF_2065_f244a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_f244a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_f244a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_f244a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_f244a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_f244a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_f244a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_f244a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_f244a98, align 8
  %13 = load i64, ptr @RSP_2312_f244a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_f244a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_f244a98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404020, align 1
  %19 = load ptr, ptr @RSP_2312_f24c890, align 8
  %20 = load i64, ptr @RSP_2312_f244a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_f244a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_f244a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_404020, ptr @RAX_2216_f24c730, align 8
  store i8 0, ptr @CF_2065_f244a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_f244a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_f244a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_f244a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_f244a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_f244a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_f244a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_f244a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_f244a98, align 8
  %1 = load i64, ptr @RSP_2312_f244a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_f244a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 80
  store i64 %4, ptr @RSP_2312_f244a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 12
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 52
  %8 = inttoptr i64 %7 to ptr
  store i32 0, ptr %8, align 4
  %9 = sub i64 %2, 56
  %10 = inttoptr i64 %9 to ptr
  store i32 0, ptr %10, align 4
  %11 = sub i64 %2, 72
  %12 = inttoptr i64 %11 to ptr
  store i32 -1514535235, ptr %12, align 4
  br label %inst_401164

inst_401164:                                      ; preds = %inst_401fa6, %inst_401140
  %13 = phi ptr [ %memory, %inst_401140 ], [ %22, %inst_401fa6 ]
  %14 = load i64, ptr @RBP_2328_f244a98, align 8
  %15 = sub i64 %14, 72
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %16, align 4
  %18 = sub i64 %14, 76
  %19 = inttoptr i64 %18 to ptr
  store i32 %17, ptr %19, align 4
  %20 = sub i32 %17, -1994053126
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %inst_40174a, label %inst_401175

inst_401fa6:                                      ; preds = %inst_401868, %inst_401622, %inst_401777, %inst_401e52, %inst_401f7b, %inst_401f1a, %inst_401aa3, %inst_401bae, %inst_401f87, %inst_401950, %inst_401e37, %inst_401658, %inst_401684, %inst_4017ba, %inst_401756, %inst_401c96, %inst_401ecf, %inst_401c68, %inst_401810, %inst_401da1, %inst_4016fe, %inst_401a0c, %inst_4018fc, %inst_40183c, %inst_4016bb, %inst_401bc3, %inst_401f5a, %inst_401d28, %inst_401762, %inst_401f9f, %inst_401cd9, %inst_401e8c, %inst_401965, %inst_401829, %inst_401f42, %inst_401b5f, %inst_401d80, %inst_401d6b, %inst_401b07, %inst_4018ab, %inst_401917, %inst_401afb, %inst_401d43, %inst_401e6f, %inst_40166b, %inst_401f4e, %inst_401c83, %inst_4019bb, %inst_401ba2, %inst_401978, %inst_401d8c, %inst_401a27, %inst_401f2f, %inst_401de4, %inst_401c19, %inst_401804, %inst_401aef, %inst_401f6f, %inst_401a60, %inst_401f93, %inst_40163f, %inst_401b1c, %inst_401855, %inst_401bd6, %inst_40174a
  %22 = phi ptr [ %13, %inst_40174a ], [ %13, %inst_401bd6 ], [ %13, %inst_401855 ], [ %13, %inst_401b1c ], [ %13, %inst_40163f ], [ %13, %inst_401f93 ], [ %13, %inst_401a60 ], [ %13, %inst_401f6f ], [ %13, %inst_401aef ], [ %13, %inst_401804 ], [ %13, %inst_401c19 ], [ %13, %inst_401de4 ], [ %13, %inst_401f2f ], [ %13, %inst_401a27 ], [ %13, %inst_401d8c ], [ %13, %inst_401978 ], [ %13, %inst_401ba2 ], [ %13, %inst_4019bb ], [ %13, %inst_401c83 ], [ %13, %inst_401f4e ], [ %13, %inst_40166b ], [ %530, %inst_401e6f ], [ %13, %inst_401d43 ], [ %13, %inst_401afb ], [ %13, %inst_401917 ], [ %13, %inst_4018ab ], [ %13, %inst_401b07 ], [ %13, %inst_401d6b ], [ %13, %inst_401d80 ], [ %13, %inst_401b5f ], [ %13, %inst_401f42 ], [ %13, %inst_401829 ], [ %13, %inst_401965 ], [ %13, %inst_401e8c ], [ %13, %inst_401cd9 ], [ %13, %inst_401f9f ], [ %13, %inst_401762 ], [ %13, %inst_401d28 ], [ %13, %inst_401f5a ], [ %13, %inst_401bc3 ], [ %13, %inst_4016bb ], [ %13, %inst_40183c ], [ %13, %inst_4018fc ], [ %13, %inst_401a0c ], [ %13, %inst_4016fe ], [ %13, %inst_401da1 ], [ %13, %inst_401810 ], [ %13, %inst_401c68 ], [ %13, %inst_401ecf ], [ %13, %inst_401c96 ], [ %13, %inst_401756 ], [ %13, %inst_4017ba ], [ %1231, %inst_401684 ], [ %13, %inst_401658 ], [ %13, %inst_401e37 ], [ %13, %inst_401950 ], [ %13, %inst_401f87 ], [ %13, %inst_401bae ], [ %13, %inst_401aa3 ], [ %13, %inst_401f1a ], [ %13, %inst_401f7b ], [ %1347, %inst_401e52 ], [ %13, %inst_401777 ], [ %13, %inst_401868 ], [ %13, %inst_401622 ]
  br label %inst_401164

inst_40174a:                                      ; preds = %inst_401164
  store i32 -498191987, ptr %16, align 4
  br label %inst_401fa6

inst_401175:                                      ; preds = %inst_401164
  %23 = sub i32 %17, -1937078741
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %inst_401bd6, label %inst_401188

inst_401bd6:                                      ; preds = %inst_401175
  %25 = load i32, ptr @data_404024, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, ptr @data_404028, align 4
  %28 = and i64 %26, 4294967295
  %29 = trunc i64 %28 to i32
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  store i64 %31, ptr @RDX_2264_f244a98, align 8, !tbaa !1216
  %32 = shl i64 %26, 32
  %33 = ashr exact i64 %32, 32
  %34 = shl i64 %31, 32
  %35 = ashr exact i64 %34, 32
  %36 = mul nsw i64 %35, %33
  %37 = and i64 %36, 4294967295
  %38 = trunc i64 %37 to i32
  %39 = zext i32 %38 to i64
  %40 = and i64 1, %39
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i8
  %44 = sub i32 %27, 10
  %45 = lshr i32 %44, 31
  %46 = trunc i32 %45 to i8
  %47 = lshr i32 %27, 31
  %48 = xor i32 %45, %47
  %49 = add nuw nsw i32 %48, %47
  %50 = icmp eq i32 %49, 2
  %51 = icmp ne i8 %46, 0
  %52 = xor i1 %51, %50
  %53 = zext i1 %52 to i8
  %54 = zext i8 %43 to i64
  %55 = zext i8 %53 to i64
  %56 = or i64 %55, %54
  %57 = trunc i64 %56 to i8
  store i8 %57, ptr @RDX_2264_f244a50, align 1, !tbaa !1240
  store i64 3039428899, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  %58 = zext i8 %57 to i64
  %59 = and i64 1, %58
  %60 = trunc i64 %59 to i8
  %61 = icmp eq i8 %60, 0
  %62 = zext i1 %61 to i8
  %63 = icmp eq i8 %62, 0
  %64 = select i1 %63, i64 3039428899, i64 2031445405
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %16, align 4
  br label %inst_401fa6

inst_401188:                                      ; preds = %inst_401175
  %66 = sub i32 %17, -1925279632
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %inst_401855, label %inst_40119b

inst_401855:                                      ; preds = %inst_401188
  %68 = sub i64 %14, 64
  %69 = inttoptr i64 %68 to ptr
  store i32 0, ptr %69, align 4
  store i32 2125015266, ptr %16, align 4
  br label %inst_401fa6

inst_40119b:                                      ; preds = %inst_401188
  %70 = sub i32 %17, -1728458040
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %inst_401b1c, label %inst_4011ae

inst_401b1c:                                      ; preds = %inst_40119b
  %72 = load i32, ptr @data_404024, align 4
  %73 = zext i32 %72 to i64
  %74 = load i32, ptr @data_404028, align 4
  %75 = and i64 %73, 4294967295
  %76 = trunc i64 %75 to i32
  %77 = sub i32 %76, 1
  %78 = zext i32 %77 to i64
  store i64 %78, ptr @RDX_2264_f244a98, align 8, !tbaa !1216
  %79 = shl i64 %73, 32
  %80 = ashr exact i64 %79, 32
  %81 = shl i64 %78, 32
  %82 = ashr exact i64 %81, 32
  %83 = mul nsw i64 %82, %80
  %84 = and i64 %83, 4294967295
  %85 = trunc i64 %84 to i32
  %86 = zext i32 %85 to i64
  %87 = and i64 1, %86
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i32 %88, 0
  %90 = zext i1 %89 to i8
  %91 = sub i32 %74, 10
  %92 = lshr i32 %91, 31
  %93 = trunc i32 %92 to i8
  %94 = lshr i32 %74, 31
  %95 = xor i32 %92, %94
  %96 = add nuw nsw i32 %95, %94
  %97 = icmp eq i32 %96, 2
  %98 = icmp ne i8 %93, 0
  %99 = xor i1 %98, %97
  %100 = zext i1 %99 to i8
  %101 = zext i8 %90 to i64
  %102 = zext i8 %100 to i64
  %103 = or i64 %102, %101
  %104 = trunc i64 %103 to i8
  store i8 %104, ptr @RDX_2264_f244a50, align 1, !tbaa !1240
  store i64 21670308, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  %105 = zext i8 %104 to i64
  %106 = and i64 1, %105
  %107 = trunc i64 %106 to i8
  %108 = icmp eq i8 %107, 0
  %109 = zext i1 %108 to i8
  %110 = icmp eq i8 %109, 0
  %111 = select i1 %110, i64 21670308, i64 2880644951
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %16, align 4
  br label %inst_401fa6

inst_4011ae:                                      ; preds = %inst_40119b
  %113 = sub i32 %17, -1605830383
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %inst_401f12, label %inst_4011c1

inst_401f12:                                      ; preds = %inst_4011ae
  store i64 0, ptr @RAX_2216_f244a98, align 8, !tbaa !1216
  %115 = load ptr, ptr @RSP_2312_f24c890, align 8
  %116 = load i64, ptr @RSP_2312_f244a98, align 8
  %117 = add i64 80, %116
  %118 = icmp ult i64 %117, %116
  %119 = icmp ult i64 %117, 80
  %120 = or i1 %118, %119
  %121 = zext i1 %120 to i8
  store i8 %121, ptr @CF_2065_f244a50, align 1, !tbaa !1220
  %122 = trunc i64 %117 to i32
  %123 = and i32 %122, 255
  %124 = call i32 @llvm.ctpop.i32(i32 %123) #12, !range !1234
  %125 = trunc i32 %124 to i8
  %126 = and i8 %125, 1
  %127 = xor i8 %126, 1
  store i8 %127, ptr @PF_2067_f244a50, align 1, !tbaa !1235
  %128 = xor i64 80, %116
  %129 = xor i64 %128, %117
  %130 = lshr i64 %129, 4
  %131 = trunc i64 %130 to i8
  %132 = and i8 %131, 1
  store i8 %132, ptr @AF_2069_f244a50, align 1, !tbaa !1239
  %133 = icmp eq i64 %117, 0
  %134 = zext i1 %133 to i8
  store i8 %134, ptr @ZF_2071_f244a50, align 1, !tbaa !1236
  %135 = lshr i64 %117, 63
  %136 = trunc i64 %135 to i8
  store i8 %136, ptr @SF_2073_f244a50, align 1, !tbaa !1237
  %137 = lshr i64 %116, 63
  %138 = xor i64 %135, %137
  %139 = add nuw nsw i64 %138, %135
  %140 = icmp eq i64 %139, 2
  %141 = zext i1 %140 to i8
  store i8 %141, ptr @OF_2077_f244a50, align 1, !tbaa !1238
  %142 = add i64 %117, 8
  %143 = getelementptr i64, ptr %115, i32 10
  %144 = load i64, ptr %143, align 8
  store i64 %144, ptr @RBP_2328_f244a98, align 8, !tbaa !1216
  %145 = add i64 %142, 8
  store i64 %145, ptr @RSP_2312_f244a98, align 8, !tbaa !1216
  ret ptr %13

inst_4011c1:                                      ; preds = %inst_4011ae
  %146 = sub i32 %17, -1514535235
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %inst_40163f, label %inst_4011d4

inst_40163f:                                      ; preds = %inst_4011c1
  store i64 1420409248, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  %148 = sub i64 %14, 56
  %149 = inttoptr i64 %148 to ptr
  %150 = load i32, ptr %149, align 4
  %151 = sub i32 %150, 3
  %152 = lshr i32 %151, 31
  %153 = trunc i32 %152 to i8
  %154 = lshr i32 %150, 31
  %155 = xor i32 %152, %154
  %156 = add nuw nsw i32 %155, %154
  %157 = icmp eq i32 %156, 2
  %158 = icmp ne i8 %153, 0
  %159 = xor i1 %158, %157
  %160 = select i1 %159, i64 1420409248, i64 2116493097
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %16, align 4
  br label %inst_401fa6

inst_4011d4:                                      ; preds = %inst_4011c1
  %162 = sub i32 %17, -1504048632
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %inst_401f93, label %inst_4011e7

inst_401f93:                                      ; preds = %inst_4011d4
  store i32 -1175361464, ptr %16, align 4
  br label %inst_401fa6

inst_4011e7:                                      ; preds = %inst_4011d4
  %164 = sub i32 %17, -1466134792
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %inst_401a60, label %inst_4011fa

inst_401a60:                                      ; preds = %inst_4011e7
  %166 = load i32, ptr @data_404024, align 4
  %167 = zext i32 %166 to i64
  %168 = load i32, ptr @data_404028, align 4
  %169 = and i64 %167, 4294967295
  %170 = trunc i64 %169 to i32
  %171 = sub i32 %170, 1
  %172 = zext i32 %171 to i64
  store i64 %172, ptr @RDX_2264_f244a98, align 8, !tbaa !1216
  %173 = shl i64 %167, 32
  %174 = ashr exact i64 %173, 32
  %175 = shl i64 %172, 32
  %176 = ashr exact i64 %175, 32
  %177 = mul nsw i64 %176, %174
  %178 = and i64 %177, 4294967295
  %179 = trunc i64 %178 to i32
  %180 = zext i32 %179 to i64
  %181 = and i64 1, %180
  %182 = trunc i64 %181 to i32
  %183 = icmp eq i32 %182, 0
  %184 = zext i1 %183 to i8
  %185 = sub i32 %168, 10
  %186 = lshr i32 %185, 31
  %187 = trunc i32 %186 to i8
  %188 = lshr i32 %168, 31
  %189 = xor i32 %186, %188
  %190 = add nuw nsw i32 %189, %188
  %191 = icmp eq i32 %190, 2
  %192 = icmp ne i8 %187, 0
  %193 = xor i1 %192, %191
  %194 = zext i1 %193 to i8
  %195 = zext i8 %184 to i64
  %196 = zext i8 %194 to i64
  %197 = or i64 %196, %195
  %198 = trunc i64 %197 to i8
  store i8 %198, ptr @RDX_2264_f244a50, align 1, !tbaa !1240
  store i64 1775560538, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  %199 = zext i8 %198 to i64
  %200 = and i64 1, %199
  %201 = trunc i64 %200 to i8
  %202 = icmp eq i8 %201, 0
  %203 = zext i1 %202 to i8
  %204 = icmp eq i8 %203, 0
  %205 = select i1 %204, i64 1775560538, i64 619143211
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %16, align 4
  br label %inst_401fa6

inst_4011fa:                                      ; preds = %inst_4011e7
  %207 = sub i32 %17, -1414322345
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %inst_401f6f, label %inst_40120d

inst_401f6f:                                      ; preds = %inst_4011fa
  store i32 21670308, ptr %16, align 4
  br label %inst_401fa6

inst_40120d:                                      ; preds = %inst_4011fa
  %209 = sub i32 %17, -1351136112
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %inst_401aef, label %inst_401220

inst_401aef:                                      ; preds = %inst_40120d
  store i32 -862167554, ptr %16, align 4
  br label %inst_401fa6

inst_401220:                                      ; preds = %inst_40120d
  %211 = sub i32 %17, -1299113126
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %inst_401804, label %inst_401233

inst_401804:                                      ; preds = %inst_401220
  store i32 1013789123, ptr %16, align 4
  br label %inst_401fa6

inst_401233:                                      ; preds = %inst_401220
  %213 = sub i32 %17, -1255538397
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %inst_401c19, label %inst_401246

inst_401c19:                                      ; preds = %inst_401233
  %215 = sub i64 %14, 56
  %216 = inttoptr i64 %215 to ptr
  %217 = load i32, ptr %216, align 4
  %218 = sub i32 %217, 3
  %219 = lshr i32 %218, 31
  %220 = trunc i32 %219 to i8
  %221 = lshr i32 %217, 31
  %222 = xor i32 %219, %221
  %223 = add nuw nsw i32 %222, %221
  %224 = icmp eq i32 %223, 2
  %225 = icmp ne i8 %220, 0
  %226 = xor i1 %225, %224
  %227 = zext i1 %226 to i8
  %228 = zext i8 %227 to i64
  %229 = and i64 1, %228
  %230 = trunc i64 %229 to i8
  %231 = sub i64 %14, 3
  %232 = inttoptr i64 %231 to ptr
  store i8 %230, ptr %232, align 1
  %233 = load i32, ptr @data_404024, align 4
  %234 = zext i32 %233 to i64
  %235 = load i32, ptr @data_404028, align 4
  %236 = and i64 %234, 4294967295
  %237 = trunc i64 %236 to i32
  %238 = sub i32 %237, 1
  %239 = zext i32 %238 to i64
  store i64 %239, ptr @RDX_2264_f244a98, align 8, !tbaa !1216
  %240 = shl i64 %234, 32
  %241 = ashr exact i64 %240, 32
  %242 = shl i64 %239, 32
  %243 = ashr exact i64 %242, 32
  %244 = mul nsw i64 %243, %241
  %245 = and i64 %244, 4294967295
  %246 = trunc i64 %245 to i32
  %247 = zext i32 %246 to i64
  %248 = and i64 1, %247
  %249 = trunc i64 %248 to i32
  %250 = icmp eq i32 %249, 0
  %251 = zext i1 %250 to i8
  %252 = sub i32 %235, 10
  %253 = lshr i32 %252, 31
  %254 = trunc i32 %253 to i8
  %255 = lshr i32 %235, 31
  %256 = xor i32 %253, %255
  %257 = add nuw nsw i32 %256, %255
  %258 = icmp eq i32 %257, 2
  %259 = icmp ne i8 %254, 0
  %260 = xor i1 %259, %258
  %261 = zext i1 %260 to i8
  %262 = zext i8 %251 to i64
  %263 = zext i8 %261 to i64
  %264 = or i64 %263, %262
  %265 = trunc i64 %264 to i8
  store i8 %265, ptr @RDX_2264_f244a50, align 1, !tbaa !1240
  store i64 1067578183, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  %266 = zext i8 %265 to i64
  %267 = and i64 1, %266
  %268 = trunc i64 %267 to i8
  %269 = icmp eq i8 %268, 0
  %270 = zext i1 %269 to i8
  %271 = icmp eq i8 %270, 0
  %272 = select i1 %271, i64 1067578183, i64 2031445405
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %16, align 4
  br label %inst_401fa6

inst_401246:                                      ; preds = %inst_401233
  %274 = sub i32 %17, -1175361464
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %inst_401de4, label %inst_401259

inst_401de4:                                      ; preds = %inst_401246
  %276 = sub i64 %14, 52
  %277 = inttoptr i64 %276 to ptr
  %278 = load i32, ptr %277, align 4
  %279 = sub i32 1000, %278
  %280 = icmp eq i32 %279, 0
  %281 = lshr i32 %279, 31
  %282 = trunc i32 %281 to i8
  %283 = lshr i32 %278, 31
  %284 = add nuw nsw i32 %281, %283
  %285 = icmp eq i32 %284, 2
  %286 = icmp ne i8 %282, 0
  %287 = xor i1 %286, %285
  %288 = or i1 %280, %287
  %289 = zext i1 %288 to i8
  %290 = zext i8 %289 to i64
  %291 = and i64 1, %290
  %292 = trunc i64 %291 to i8
  %293 = sub i64 %14, 1
  %294 = inttoptr i64 %293 to ptr
  store i8 %292, ptr %294, align 1
  %295 = load i32, ptr @data_404024, align 4
  %296 = zext i32 %295 to i64
  %297 = load i32, ptr @data_404028, align 4
  %298 = and i64 %296, 4294967295
  %299 = trunc i64 %298 to i32
  %300 = sub i32 %299, 1
  %301 = zext i32 %300 to i64
  store i64 %301, ptr @RDX_2264_f244a98, align 8, !tbaa !1216
  %302 = shl i64 %296, 32
  %303 = ashr exact i64 %302, 32
  %304 = shl i64 %301, 32
  %305 = ashr exact i64 %304, 32
  %306 = mul nsw i64 %305, %303
  %307 = and i64 %306, 4294967295
  %308 = trunc i64 %307 to i32
  %309 = zext i32 %308 to i64
  %310 = and i64 1, %309
  %311 = trunc i64 %310 to i32
  %312 = icmp eq i32 %311, 0
  %313 = zext i1 %312 to i8
  %314 = sub i32 %297, 10
  %315 = lshr i32 %314, 31
  %316 = trunc i32 %315 to i8
  %317 = lshr i32 %297, 31
  %318 = xor i32 %315, %317
  %319 = add nuw nsw i32 %318, %317
  %320 = icmp eq i32 %319, 2
  %321 = icmp ne i8 %316, 0
  %322 = xor i1 %321, %320
  %323 = zext i1 %322 to i8
  %324 = zext i8 %313 to i64
  %325 = zext i8 %323 to i64
  %326 = or i64 %325, %324
  %327 = trunc i64 %326 to i8
  store i8 %327, ptr @RDX_2264_f244a50, align 1, !tbaa !1240
  store i64 1545449083, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  %328 = zext i8 %327 to i64
  %329 = and i64 1, %328
  %330 = trunc i64 %329 to i8
  %331 = icmp eq i8 %330, 0
  %332 = zext i1 %331 to i8
  %333 = icmp eq i8 %332, 0
  %334 = select i1 %333, i64 1545449083, i64 2790918664
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr %16, align 4
  br label %inst_401fa6

inst_401259:                                      ; preds = %inst_401246
  %336 = sub i32 %17, -1118052233
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %inst_401f2f, label %inst_40126c

inst_401f2f:                                      ; preds = %inst_401259
  %338 = sub i64 %14, 56
  %339 = inttoptr i64 %338 to ptr
  store i32 0, ptr %339, align 4
  store i32 1298570074, ptr %16, align 4
  br label %inst_401fa6

inst_40126c:                                      ; preds = %inst_401259
  %340 = sub i32 %17, -909635441
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %inst_401a27, label %inst_40127f

inst_401a27:                                      ; preds = %inst_40126c
  %342 = sub i64 %14, 56
  %343 = inttoptr i64 %342 to ptr
  %344 = load i32, ptr %343, align 4
  %345 = sext i32 %344 to i64
  %346 = sub i64 %14, 48
  %347 = shl i64 %345, 2
  %348 = shl i64 %347, 1
  %349 = add i64 %348, %346
  %350 = sub i64 %14, 60
  %351 = inttoptr i64 %350 to ptr
  %352 = load i32, ptr %351, align 4
  %353 = sext i32 %352 to i64
  %354 = mul i64 %353, 4
  %355 = add i64 %354, %349
  %356 = inttoptr i64 %355 to ptr
  %357 = load i32, ptr %356, align 4
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 5, %358
  %360 = and i64 %359, 4294967295
  store i64 %360, ptr @RDX_2264_f244a98, align 8, !tbaa !1216
  store i64 %353, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  %361 = trunc i64 %360 to i32
  store i32 %361, ptr %356, align 4
  store i32 -1466134792, ptr %16, align 4
  br label %inst_401fa6

inst_40127f:                                      ; preds = %inst_40126c
  %362 = sub i32 %17, -899785737
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %inst_401d8c, label %inst_401292

inst_401d8c:                                      ; preds = %inst_40127f
  %364 = sub i64 %14, 56
  %365 = inttoptr i64 %364 to ptr
  %366 = load i32, ptr %365, align 4
  %367 = add i32 1, %366
  store i32 %367, ptr %365, align 4
  store i32 -1937078741, ptr %16, align 4
  br label %inst_401fa6

inst_401292:                                      ; preds = %inst_40127f
  %368 = sub i32 %17, -862167554
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %inst_401978, label %inst_4012a5

inst_401978:                                      ; preds = %inst_401292
  %370 = load i32, ptr @data_404024, align 4
  %371 = zext i32 %370 to i64
  %372 = load i32, ptr @data_404028, align 4
  %373 = and i64 %371, 4294967295
  %374 = trunc i64 %373 to i32
  %375 = sub i32 %374, 1
  %376 = zext i32 %375 to i64
  store i64 %376, ptr @RDX_2264_f244a98, align 8, !tbaa !1216
  %377 = shl i64 %371, 32
  %378 = ashr exact i64 %377, 32
  %379 = shl i64 %376, 32
  %380 = ashr exact i64 %379, 32
  %381 = mul nsw i64 %380, %378
  %382 = and i64 %381, 4294967295
  %383 = trunc i64 %382 to i32
  %384 = zext i32 %383 to i64
  %385 = and i64 1, %384
  %386 = trunc i64 %385 to i32
  %387 = icmp eq i32 %386, 0
  %388 = zext i1 %387 to i8
  %389 = sub i32 %372, 10
  %390 = lshr i32 %389, 31
  %391 = trunc i32 %390 to i8
  %392 = lshr i32 %372, 31
  %393 = xor i32 %390, %392
  %394 = add nuw nsw i32 %393, %392
  %395 = icmp eq i32 %394, 2
  %396 = icmp ne i8 %391, 0
  %397 = xor i1 %396, %395
  %398 = zext i1 %397 to i8
  %399 = zext i8 %388 to i64
  %400 = zext i8 %398 to i64
  %401 = or i64 %400, %399
  %402 = trunc i64 %401 to i8
  store i8 %402, ptr @RDX_2264_f244a50, align 1, !tbaa !1240
  store i64 3558057061, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  %403 = zext i8 %402 to i64
  %404 = and i64 1, %403
  %405 = trunc i64 %404 to i8
  %406 = icmp eq i8 %405, 0
  %407 = zext i1 %406 to i8
  %408 = icmp eq i8 %407, 0
  %409 = select i1 %408, i64 3558057061, i64 3696017911
  %410 = trunc i64 %409 to i32
  store i32 %410, ptr %16, align 4
  br label %inst_401fa6

inst_4012a5:                                      ; preds = %inst_401292
  %411 = sub i32 %17, -757248344
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %inst_401ba2, label %inst_4012b8

inst_401ba2:                                      ; preds = %inst_4012a5
  store i32 1761693645, ptr %16, align 4
  br label %inst_401fa6

inst_4012b8:                                      ; preds = %inst_4012a5
  %413 = sub i32 %17, -736910235
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %inst_4019bb, label %inst_4012cb

inst_4019bb:                                      ; preds = %inst_4012b8
  %415 = sub i64 %14, 68
  %416 = inttoptr i64 %415 to ptr
  %417 = load i32, ptr %416, align 4
  %418 = sub i64 %14, 60
  %419 = inttoptr i64 %418 to ptr
  %420 = load i32, ptr %419, align 4
  %421 = sub i32 %417, %420
  %422 = lshr i32 %421, 31
  %423 = trunc i32 %422 to i8
  %424 = lshr i32 %417, 31
  %425 = lshr i32 %420, 31
  %426 = xor i32 %425, %424
  %427 = xor i32 %422, %424
  %428 = add nuw nsw i32 %427, %426
  %429 = icmp eq i32 %428, 2
  %430 = icmp ne i8 %423, 0
  %431 = xor i1 %430, %429
  %432 = zext i1 %431 to i8
  %433 = zext i8 %432 to i64
  %434 = and i64 1, %433
  %435 = trunc i64 %434 to i8
  %436 = sub i64 %14, 4
  %437 = inttoptr i64 %436 to ptr
  store i8 %435, ptr %437, align 1
  %438 = load i32, ptr @data_404024, align 4
  %439 = zext i32 %438 to i64
  %440 = load i32, ptr @data_404028, align 4
  %441 = and i64 %439, 4294967295
  %442 = trunc i64 %441 to i32
  %443 = sub i32 %442, 1
  %444 = zext i32 %443 to i64
  store i64 %444, ptr @RDX_2264_f244a98, align 8, !tbaa !1216
  %445 = shl i64 %439, 32
  %446 = ashr exact i64 %445, 32
  %447 = shl i64 %444, 32
  %448 = ashr exact i64 %447, 32
  %449 = mul nsw i64 %448, %446
  %450 = and i64 %449, 4294967295
  %451 = trunc i64 %450 to i32
  %452 = zext i32 %451 to i64
  %453 = and i64 1, %452
  %454 = trunc i64 %453 to i32
  %455 = icmp eq i32 %454, 0
  %456 = zext i1 %455 to i8
  %457 = sub i32 %440, 10
  %458 = lshr i32 %457, 31
  %459 = trunc i32 %458 to i8
  %460 = lshr i32 %440, 31
  %461 = xor i32 %458, %460
  %462 = add nuw nsw i32 %461, %460
  %463 = icmp eq i32 %462, 2
  %464 = icmp ne i8 %459, 0
  %465 = xor i1 %464, %463
  %466 = zext i1 %465 to i8
  %467 = zext i8 %456 to i64
  %468 = zext i8 %466 to i64
  %469 = or i64 %468, %467
  %470 = trunc i64 %469 to i8
  store i8 %470, ptr @RDX_2264_f244a50, align 1, !tbaa !1240
  store i64 975538630, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  %471 = zext i8 %470 to i64
  %472 = and i64 1, %471
  %473 = trunc i64 %472 to i8
  %474 = icmp eq i8 %473, 0
  %475 = zext i1 %474 to i8
  %476 = icmp eq i8 %475, 0
  %477 = select i1 %476, i64 975538630, i64 3696017911
  %478 = trunc i64 %477 to i32
  store i32 %478, ptr %16, align 4
  br label %inst_401fa6

inst_4012cb:                                      ; preds = %inst_4012b8
  %479 = sub i32 %17, -634189499
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %inst_401c83, label %inst_4012de

inst_401c83:                                      ; preds = %inst_4012cb
  %481 = sub i64 %14, 60
  %482 = inttoptr i64 %481 to ptr
  store i32 0, ptr %482, align 4
  store i32 1215785206, ptr %16, align 4
  br label %inst_401fa6

inst_4012de:                                      ; preds = %inst_4012cb
  %483 = sub i32 %17, -598949385
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %inst_401f4e, label %inst_4012f1

inst_401f4e:                                      ; preds = %inst_4012de
  store i32 -736910235, ptr %16, align 4
  br label %inst_401fa6

inst_4012f1:                                      ; preds = %inst_4012de
  %485 = sub i32 %17, -498191987
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %inst_40166b, label %inst_401304

inst_40166b:                                      ; preds = %inst_4012f1
  store i64 1353775207, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  %487 = sub i64 %14, 60
  %488 = inttoptr i64 %487 to ptr
  %489 = load i32, ptr %488, align 4
  %490 = sub i32 %489, 2
  %491 = lshr i32 %490, 31
  %492 = trunc i32 %491 to i8
  %493 = lshr i32 %489, 31
  %494 = xor i32 %491, %493
  %495 = add nuw nsw i32 %494, %493
  %496 = icmp eq i32 %495, 2
  %497 = icmp ne i8 %492, 0
  %498 = xor i1 %497, %496
  %499 = select i1 %498, i64 1353775207, i64 1219361533
  %500 = trunc i64 %499 to i32
  store i32 %500, ptr %16, align 4
  br label %inst_401fa6

inst_401304:                                      ; preds = %inst_4012f1
  %501 = zext i32 %17 to i64
  %502 = sub i32 %17, -398017459
  %503 = zext i32 %502 to i64
  store i64 %503, ptr @RAX_2216_f244a98, align 8, !tbaa !1216
  %504 = icmp ult i32 %17, -398017459
  %505 = zext i1 %504 to i8
  store i8 %505, ptr @CF_2065_f244a50, align 1, !tbaa !1220
  %506 = and i32 %502, 255
  %507 = call i32 @llvm.ctpop.i32(i32 %506) #12, !range !1234
  %508 = trunc i32 %507 to i8
  %509 = and i8 %508, 1
  %510 = xor i8 %509, 1
  store i8 %510, ptr @PF_2067_f244a50, align 1, !tbaa !1235
  %511 = xor i64 -398017459, %501
  %512 = trunc i64 %511 to i32
  %513 = xor i32 %502, %512
  %514 = lshr i32 %513, 4
  %515 = trunc i32 %514 to i8
  %516 = and i8 %515, 1
  store i8 %516, ptr @AF_2069_f244a50, align 1, !tbaa !1239
  %517 = icmp eq i32 %502, 0
  %518 = zext i1 %517 to i8
  store i8 %518, ptr @ZF_2071_f244a50, align 1, !tbaa !1236
  %519 = lshr i32 %502, 31
  %520 = trunc i32 %519 to i8
  store i8 %520, ptr @SF_2073_f244a50, align 1, !tbaa !1237
  %521 = lshr i32 %17, 31
  %522 = xor i32 1, %521
  %523 = xor i32 %519, %521
  %524 = add nuw nsw i32 %523, %522
  %525 = icmp eq i32 %524, 2
  %526 = zext i1 %525 to i8
  store i8 %526, ptr @OF_2077_f244a50, align 1, !tbaa !1238
  br i1 %517, label %inst_401e6f, label %inst_401317

inst_401e6f:                                      ; preds = %inst_401304
  store ptr @data_40200a, ptr @RDI_2296_f24c730, align 8
  store i8 0, ptr @RAX_2216_f244a50, align 1, !tbaa !1240
  %527 = load i64, ptr @RSP_2312_f244a98, align 8, !tbaa !1240
  %528 = add i64 %527, -8
  %529 = inttoptr i64 %528 to ptr
  store i64 undef, ptr %529, align 8
  store i64 %528, ptr @RSP_2312_f244a98, align 8, !tbaa !1216
  %530 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %13)
  %531 = load i64, ptr @RBP_2328_f244a98, align 8
  %532 = sub i64 %531, 72
  %533 = inttoptr i64 %532 to ptr
  store i32 452906818, ptr %533, align 4
  br label %inst_401fa6

inst_401317:                                      ; preds = %inst_401304
  %534 = sub i32 %17, -324210246
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %inst_401d43, label %inst_40132a

inst_401d43:                                      ; preds = %inst_401317
  %536 = sub i64 %14, 52
  %537 = inttoptr i64 %536 to ptr
  %538 = load i32, ptr %537, align 4
  %539 = sub i64 %14, 56
  %540 = inttoptr i64 %539 to ptr
  %541 = load i32, ptr %540, align 4
  %542 = sext i32 %541 to i64
  %543 = sub i64 %14, 48
  %544 = shl i64 %542, 2
  %545 = shl i64 %544, 1
  %546 = add i64 %545, %543
  store i64 %546, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  %547 = sub i64 %14, 60
  %548 = inttoptr i64 %547 to ptr
  %549 = load i32, ptr %548, align 4
  %550 = sext i32 %549 to i64
  store i64 %550, ptr @RDX_2264_f244a98, align 8, !tbaa !1216
  %551 = mul i64 %550, 4
  %552 = add i64 %551, %546
  %553 = inttoptr i64 %552 to ptr
  %554 = load i32, ptr %553, align 4
  %555 = add i32 %554, %538
  store i32 %555, ptr %537, align 4
  store i32 -104668770, ptr %16, align 4
  br label %inst_401fa6

inst_40132a:                                      ; preds = %inst_401317
  %556 = sub i32 %17, -304863693
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %inst_401afb, label %inst_40133d

inst_401afb:                                      ; preds = %inst_40132a
  store i32 -105374094, ptr %16, align 4
  br label %inst_401fa6

inst_40133d:                                      ; preds = %inst_40132a
  %558 = sub i32 %17, -290677868
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %inst_401917, label %inst_401350

inst_401917:                                      ; preds = %inst_40133d
  %560 = sub i64 %14, 56
  %561 = inttoptr i64 %560 to ptr
  %562 = load i32, ptr %561, align 4
  %563 = sext i32 %562 to i64
  %564 = sub i64 %14, 48
  %565 = shl i64 %563, 2
  %566 = shl i64 %565, 1
  %567 = add i64 %566, %564
  %568 = sub i64 %14, 60
  %569 = inttoptr i64 %568 to ptr
  %570 = load i32, ptr %569, align 4
  %571 = sext i32 %570 to i64
  %572 = mul i64 %571, 4
  %573 = add i64 %572, %567
  %574 = inttoptr i64 %573 to ptr
  %575 = load i32, ptr %574, align 4
  %576 = sext i32 %575 to i64
  %577 = mul nsw i64 10, %576
  %578 = and i64 %577, 4294967295
  store i64 %578, ptr @RDX_2264_f244a98, align 8, !tbaa !1216
  store i64 %571, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  %579 = trunc i64 %578 to i32
  store i32 %579, ptr %574, align 4
  store i32 1571157979, ptr %16, align 4
  br label %inst_401fa6

inst_401350:                                      ; preds = %inst_40133d
  %580 = sub i32 %17, -216404773
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %inst_4018ab, label %inst_401363

inst_4018ab:                                      ; preds = %inst_401350
  %582 = sub i64 %14, 64
  %583 = inttoptr i64 %582 to ptr
  %584 = load i32, ptr %583, align 4
  %585 = sub i64 %14, 56
  %586 = inttoptr i64 %585 to ptr
  %587 = load i32, ptr %586, align 4
  %588 = sub i32 %584, %587
  %589 = lshr i32 %588, 31
  %590 = trunc i32 %589 to i8
  %591 = lshr i32 %584, 31
  %592 = lshr i32 %587, 31
  %593 = xor i32 %592, %591
  %594 = xor i32 %589, %591
  %595 = add nuw nsw i32 %594, %593
  %596 = icmp eq i32 %595, 2
  %597 = icmp ne i8 %590, 0
  %598 = xor i1 %597, %596
  %599 = zext i1 %598 to i8
  %600 = zext i8 %599 to i64
  %601 = and i64 1, %600
  %602 = trunc i64 %601 to i8
  %603 = sub i64 %14, 5
  %604 = inttoptr i64 %603 to ptr
  store i8 %602, ptr %604, align 1
  %605 = load i32, ptr @data_404024, align 4
  %606 = zext i32 %605 to i64
  %607 = load i32, ptr @data_404028, align 4
  %608 = and i64 %606, 4294967295
  %609 = trunc i64 %608 to i32
  %610 = sub i32 %609, 1
  %611 = zext i32 %610 to i64
  store i64 %611, ptr @RDX_2264_f244a98, align 8, !tbaa !1216
  %612 = shl i64 %606, 32
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
  %624 = sub i32 %607, 10
  %625 = lshr i32 %624, 31
  %626 = trunc i32 %625 to i8
  %627 = lshr i32 %607, 31
  %628 = xor i32 %625, %627
  %629 = add nuw nsw i32 %628, %627
  %630 = icmp eq i32 %629, 2
  %631 = icmp ne i8 %626, 0
  %632 = xor i1 %631, %630
  %633 = zext i1 %632 to i8
  %634 = zext i8 %623 to i64
  %635 = zext i8 %633 to i64
  %636 = or i64 %635, %634
  %637 = trunc i64 %636 to i8
  store i8 %637, ptr @RDX_2264_f244a50, align 1, !tbaa !1240
  store i64 899459637, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  %638 = zext i8 %637 to i64
  %639 = and i64 1, %638
  %640 = trunc i64 %639 to i8
  %641 = icmp eq i8 %640, 0
  %642 = zext i1 %641 to i8
  %643 = icmp eq i8 %642, 0
  %644 = select i1 %643, i64 899459637, i64 26309083
  %645 = trunc i64 %644 to i32
  store i32 %645, ptr %16, align 4
  br label %inst_401fa6

inst_401363:                                      ; preds = %inst_401350
  %646 = sub i32 %17, -105374094
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %inst_401b07, label %inst_401376

inst_401b07:                                      ; preds = %inst_401363
  %648 = sub i64 %14, 60
  %649 = inttoptr i64 %648 to ptr
  %650 = load i32, ptr %649, align 4
  %651 = add i32 1, %650
  store i32 %651, ptr %649, align 4
  store i32 805808492, ptr %16, align 4
  br label %inst_401fa6

inst_401376:                                      ; preds = %inst_401363
  %652 = sub i32 %17, -104668770
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %inst_401d6b, label %inst_401389

inst_401d6b:                                      ; preds = %inst_401376
  %654 = sub i64 %14, 60
  %655 = inttoptr i64 %654 to ptr
  %656 = load i32, ptr %655, align 4
  %657 = add i32 1, %656
  store i32 %657, ptr %655, align 4
  store i32 1215785206, ptr %16, align 4
  br label %inst_401fa6

inst_401389:                                      ; preds = %inst_401376
  %658 = sub i32 %17, -90541218
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %inst_401d80, label %inst_40139c

inst_401d80:                                      ; preds = %inst_401389
  store i32 -899785737, ptr %16, align 4
  br label %inst_401fa6

inst_40139c:                                      ; preds = %inst_401389
  %660 = sub i32 %17, 21670308
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %inst_401b5f, label %inst_4013af

inst_401b5f:                                      ; preds = %inst_40139c
  %662 = load i32, ptr @data_404024, align 4
  %663 = zext i32 %662 to i64
  %664 = load i32, ptr @data_404028, align 4
  %665 = and i64 %663, 4294967295
  %666 = trunc i64 %665 to i32
  %667 = sub i32 %666, 1
  %668 = zext i32 %667 to i64
  store i64 %668, ptr @RDX_2264_f244a98, align 8, !tbaa !1216
  %669 = shl i64 %663, 32
  %670 = ashr exact i64 %669, 32
  %671 = shl i64 %668, 32
  %672 = ashr exact i64 %671, 32
  %673 = mul nsw i64 %672, %670
  %674 = and i64 %673, 4294967295
  %675 = trunc i64 %674 to i32
  %676 = zext i32 %675 to i64
  %677 = and i64 1, %676
  %678 = trunc i64 %677 to i32
  %679 = icmp eq i32 %678, 0
  %680 = zext i1 %679 to i8
  %681 = sub i32 %664, 10
  %682 = lshr i32 %681, 31
  %683 = trunc i32 %682 to i8
  %684 = lshr i32 %664, 31
  %685 = xor i32 %682, %684
  %686 = add nuw nsw i32 %685, %684
  %687 = icmp eq i32 %686, 2
  %688 = icmp ne i8 %683, 0
  %689 = xor i1 %688, %687
  %690 = zext i1 %689 to i8
  %691 = zext i8 %680 to i64
  %692 = zext i8 %690 to i64
  %693 = or i64 %692, %691
  %694 = trunc i64 %693 to i8
  store i8 %694, ptr @RDX_2264_f244a50, align 1, !tbaa !1240
  store i64 3537718952, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  %695 = zext i8 %694 to i64
  %696 = and i64 1, %695
  %697 = trunc i64 %696 to i8
  %698 = icmp eq i8 %697, 0
  %699 = zext i1 %698 to i8
  %700 = icmp eq i8 %699, 0
  %701 = select i1 %700, i64 3537718952, i64 2880644951
  %702 = trunc i64 %701 to i32
  store i32 %702, ptr %16, align 4
  br label %inst_401fa6

inst_4013af:                                      ; preds = %inst_40139c
  %703 = sub i32 %17, 26309083
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %inst_401f42, label %inst_4013c2

inst_401f42:                                      ; preds = %inst_4013af
  store i32 -216404773, ptr %16, align 4
  br label %inst_401fa6

inst_4013c2:                                      ; preds = %inst_4013af
  %705 = sub i32 %17, 192318677
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %inst_401829, label %inst_4013d5

inst_401829:                                      ; preds = %inst_4013c2
  %707 = sub i64 %14, 60
  %708 = inttoptr i64 %707 to ptr
  store i32 0, ptr %708, align 4
  store i32 805808492, ptr %16, align 4
  br label %inst_401fa6

inst_4013d5:                                      ; preds = %inst_4013c2
  %709 = sub i32 %17, 379356357
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %inst_401965, label %inst_4013e8

inst_401965:                                      ; preds = %inst_4013d5
  %711 = sub i64 %14, 68
  %712 = inttoptr i64 %711 to ptr
  store i32 0, ptr %712, align 4
  store i32 -862167554, ptr %16, align 4
  br label %inst_401fa6

inst_4013e8:                                      ; preds = %inst_4013d5
  %713 = sub i32 %17, 452906818
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %inst_401e8c, label %inst_4013fb

inst_401e8c:                                      ; preds = %inst_4013e8
  %715 = load i32, ptr @data_404024, align 4
  %716 = zext i32 %715 to i64
  %717 = load i32, ptr @data_404028, align 4
  %718 = and i64 %716, 4294967295
  %719 = trunc i64 %718 to i32
  %720 = sub i32 %719, 1
  %721 = zext i32 %720 to i64
  store i64 %721, ptr @RDX_2264_f244a98, align 8, !tbaa !1216
  %722 = shl i64 %716, 32
  %723 = ashr exact i64 %722, 32
  %724 = shl i64 %721, 32
  %725 = ashr exact i64 %724, 32
  %726 = mul nsw i64 %725, %723
  %727 = and i64 %726, 4294967295
  %728 = trunc i64 %727 to i32
  %729 = zext i32 %728 to i64
  %730 = and i64 1, %729
  %731 = trunc i64 %730 to i32
  %732 = icmp eq i32 %731, 0
  %733 = zext i1 %732 to i8
  %734 = sub i32 %717, 10
  %735 = lshr i32 %734, 31
  %736 = trunc i32 %735 to i8
  %737 = lshr i32 %717, 31
  %738 = xor i32 %735, %737
  %739 = add nuw nsw i32 %738, %737
  %740 = icmp eq i32 %739, 2
  %741 = icmp ne i8 %736, 0
  %742 = xor i1 %741, %740
  %743 = zext i1 %742 to i8
  %744 = zext i8 %733 to i64
  %745 = zext i8 %743 to i64
  %746 = or i64 %745, %744
  %747 = trunc i64 %746 to i8
  store i8 %747, ptr @RDX_2264_f244a50, align 1, !tbaa !1240
  store i64 1069177198, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  %748 = zext i8 %747 to i64
  %749 = and i64 1, %748
  %750 = trunc i64 %749 to i8
  %751 = icmp eq i8 %750, 0
  %752 = zext i1 %751 to i8
  %753 = icmp eq i8 %752, 0
  %754 = select i1 %753, i64 1069177198, i64 511944922
  %755 = trunc i64 %754 to i32
  store i32 %755, ptr %16, align 4
  br label %inst_401fa6

inst_4013fb:                                      ; preds = %inst_4013e8
  %756 = sub i32 %17, 460415593
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %inst_401cd9, label %inst_40140e

inst_401cd9:                                      ; preds = %inst_4013fb
  %758 = sub i64 %14, 60
  %759 = inttoptr i64 %758 to ptr
  %760 = load i32, ptr %759, align 4
  %761 = sub i32 %760, 2
  %762 = lshr i32 %761, 31
  %763 = trunc i32 %762 to i8
  %764 = lshr i32 %760, 31
  %765 = xor i32 %762, %764
  %766 = add nuw nsw i32 %765, %764
  %767 = icmp eq i32 %766, 2
  %768 = icmp ne i8 %763, 0
  %769 = xor i1 %768, %767
  %770 = zext i1 %769 to i8
  %771 = zext i8 %770 to i64
  %772 = and i64 1, %771
  %773 = trunc i64 %772 to i8
  %774 = sub i64 %14, 2
  %775 = inttoptr i64 %774 to ptr
  store i8 %773, ptr %775, align 1
  %776 = load i32, ptr @data_404024, align 4
  %777 = zext i32 %776 to i64
  %778 = load i32, ptr @data_404028, align 4
  %779 = and i64 %777, 4294967295
  %780 = trunc i64 %779 to i32
  %781 = sub i32 %780, 1
  %782 = zext i32 %781 to i64
  store i64 %782, ptr @RDX_2264_f244a98, align 8, !tbaa !1216
  %783 = shl i64 %777, 32
  %784 = ashr exact i64 %783, 32
  %785 = shl i64 %782, 32
  %786 = ashr exact i64 %785, 32
  %787 = mul nsw i64 %786, %784
  %788 = and i64 %787, 4294967295
  %789 = trunc i64 %788 to i32
  %790 = zext i32 %789 to i64
  %791 = and i64 1, %790
  %792 = trunc i64 %791 to i32
  %793 = icmp eq i32 %792, 0
  %794 = zext i1 %793 to i8
  %795 = sub i32 %778, 10
  %796 = lshr i32 %795, 31
  %797 = trunc i32 %796 to i8
  %798 = lshr i32 %778, 31
  %799 = xor i32 %796, %798
  %800 = add nuw nsw i32 %799, %798
  %801 = icmp eq i32 %800, 2
  %802 = icmp ne i8 %797, 0
  %803 = xor i1 %802, %801
  %804 = zext i1 %803 to i8
  %805 = zext i8 %794 to i64
  %806 = zext i8 %804 to i64
  %807 = or i64 %806, %805
  %808 = trunc i64 %807 to i8
  store i8 %808, ptr @RDX_2264_f244a50, align 1, !tbaa !1240
  store i64 591643928, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  %809 = zext i8 %808 to i64
  %810 = and i64 1, %809
  %811 = trunc i64 %810 to i8
  %812 = icmp eq i8 %811, 0
  %813 = zext i1 %812 to i8
  %814 = icmp eq i8 %813, 0
  %815 = select i1 %814, i64 591643928, i64 1666444199
  %816 = trunc i64 %815 to i32
  store i32 %816, ptr %16, align 4
  br label %inst_401fa6

inst_40140e:                                      ; preds = %inst_4013fb
  %817 = sub i32 %17, 511944922
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %inst_401f9f, label %inst_401421

inst_401f9f:                                      ; preds = %inst_40140e
  store i32 1069177198, ptr %16, align 4
  br label %inst_401fa6

inst_401421:                                      ; preds = %inst_40140e
  %819 = sub i32 %17, 521485812
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %inst_401762, label %inst_401434

inst_401762:                                      ; preds = %inst_401421
  %821 = sub i64 %14, 56
  %822 = inttoptr i64 %821 to ptr
  %823 = load i32, ptr %822, align 4
  %824 = add i32 1, %823
  store i32 %824, ptr %822, align 4
  store i32 -1514535235, ptr %16, align 4
  br label %inst_401fa6

inst_401434:                                      ; preds = %inst_401421
  %825 = sub i32 %17, 591643928
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %inst_401d28, label %inst_401447

inst_401d28:                                      ; preds = %inst_401434
  %827 = sub i64 %14, 2
  %828 = inttoptr i64 %827 to ptr
  %829 = load i8, ptr %828, align 1
  store i8 %829, ptr @RDX_2264_f244a50, align 1, !tbaa !1240
  store i64 3970757050, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  %830 = zext i8 %829 to i64
  %831 = and i64 1, %830
  %832 = trunc i64 %831 to i8
  %833 = icmp eq i8 %832, 0
  %834 = zext i1 %833 to i8
  %835 = icmp eq i8 %834, 0
  %836 = select i1 %835, i64 3970757050, i64 4204426078
  %837 = trunc i64 %836 to i32
  store i32 %837, ptr %16, align 4
  br label %inst_401fa6

inst_401447:                                      ; preds = %inst_401434
  %838 = sub i32 %17, 619143211
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %inst_401f5a, label %inst_40145a

inst_401f5a:                                      ; preds = %inst_401447
  %840 = sub i64 %14, 68
  %841 = inttoptr i64 %840 to ptr
  %842 = load i32, ptr %841, align 4
  %843 = add i32 1, %842
  store i32 %843, ptr %841, align 4
  store i32 1775560538, ptr %16, align 4
  br label %inst_401fa6

inst_40145a:                                      ; preds = %inst_401447
  %844 = sub i32 %17, 731705780
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %inst_401bc3, label %inst_40146d

inst_401bc3:                                      ; preds = %inst_40145a
  %846 = sub i64 %14, 56
  %847 = inttoptr i64 %846 to ptr
  store i32 0, ptr %847, align 4
  store i32 -1937078741, ptr %16, align 4
  br label %inst_401fa6

inst_40146d:                                      ; preds = %inst_40145a
  %848 = sub i32 %17, 776203053
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %inst_4016bb, label %inst_401480

inst_4016bb:                                      ; preds = %inst_40146d
  %850 = load i32, ptr @data_404024, align 4
  %851 = zext i32 %850 to i64
  %852 = load i32, ptr @data_404028, align 4
  %853 = and i64 %851, 4294967295
  %854 = trunc i64 %853 to i32
  %855 = sub i32 %854, 1
  %856 = zext i32 %855 to i64
  store i64 %856, ptr @RDX_2264_f244a98, align 8, !tbaa !1216
  %857 = shl i64 %851, 32
  %858 = ashr exact i64 %857, 32
  %859 = shl i64 %856, 32
  %860 = ashr exact i64 %859, 32
  %861 = mul nsw i64 %860, %858
  %862 = and i64 %861, 4294967295
  %863 = trunc i64 %862 to i32
  %864 = zext i32 %863 to i64
  %865 = and i64 1, %864
  %866 = trunc i64 %865 to i32
  %867 = icmp eq i32 %866, 0
  %868 = zext i1 %867 to i8
  %869 = sub i32 %852, 10
  %870 = lshr i32 %869, 31
  %871 = trunc i32 %870 to i8
  %872 = lshr i32 %852, 31
  %873 = xor i32 %870, %872
  %874 = add nuw nsw i32 %873, %872
  %875 = icmp eq i32 %874, 2
  %876 = icmp ne i8 %871, 0
  %877 = xor i1 %876, %875
  %878 = zext i1 %877 to i8
  %879 = zext i8 %868 to i64
  %880 = zext i8 %878 to i64
  %881 = or i64 %880, %879
  %882 = trunc i64 %881 to i8
  store i8 %882, ptr @RDX_2264_f244a50, align 1, !tbaa !1240
  store i64 982728224, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  %883 = zext i8 %882 to i64
  %884 = and i64 1, %883
  %885 = trunc i64 %884 to i8
  %886 = icmp eq i8 %885, 0
  %887 = zext i1 %886 to i8
  %888 = icmp eq i8 %887, 0
  %889 = select i1 %888, i64 982728224, i64 1785634955
  %890 = trunc i64 %889 to i32
  store i32 %890, ptr %16, align 4
  br label %inst_401fa6

inst_401480:                                      ; preds = %inst_40146d
  %891 = sub i32 %17, 805808492
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %inst_40183c, label %inst_401493

inst_40183c:                                      ; preds = %inst_401480
  store i64 2369687664, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  %893 = sub i64 %14, 60
  %894 = inttoptr i64 %893 to ptr
  %895 = load i32, ptr %894, align 4
  %896 = sub i32 %895, 2
  %897 = lshr i32 %896, 31
  %898 = trunc i32 %897 to i8
  %899 = lshr i32 %895, 31
  %900 = xor i32 %897, %899
  %901 = add nuw nsw i32 %900, %899
  %902 = icmp eq i32 %901, 2
  %903 = icmp ne i8 %898, 0
  %904 = xor i1 %903, %902
  %905 = select i1 %904, i64 2369687664, i64 2566509256
  %906 = trunc i64 %905 to i32
  store i32 %906, ptr %16, align 4
  br label %inst_401fa6

inst_401493:                                      ; preds = %inst_401480
  %907 = sub i32 %17, 899459637
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %inst_4018fc, label %inst_4014a6

inst_4018fc:                                      ; preds = %inst_401493
  %909 = sub i64 %14, 5
  %910 = inttoptr i64 %909 to ptr
  %911 = load i8, ptr %910, align 1
  store i8 %911, ptr @RDX_2264_f244a50, align 1, !tbaa !1240
  store i64 4004289428, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  %912 = zext i8 %911 to i64
  %913 = and i64 1, %912
  %914 = trunc i64 %913 to i8
  %915 = icmp eq i8 %914, 0
  %916 = zext i1 %915 to i8
  %917 = icmp eq i8 %916, 0
  %918 = select i1 %917, i64 4004289428, i64 379356357
  %919 = trunc i64 %918 to i32
  store i32 %919, ptr %16, align 4
  br label %inst_401fa6

inst_4014a6:                                      ; preds = %inst_401493
  %920 = sub i32 %17, 975538630
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %inst_401a0c, label %inst_4014b9

inst_401a0c:                                      ; preds = %inst_4014a6
  %922 = sub i64 %14, 4
  %923 = inttoptr i64 %922 to ptr
  %924 = load i8, ptr %923, align 1
  store i8 %924, ptr @RDX_2264_f244a50, align 1, !tbaa !1240
  store i64 3385331855, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  %925 = zext i8 %924 to i64
  %926 = and i64 1, %925
  %927 = trunc i64 %926 to i8
  %928 = icmp eq i8 %927, 0
  %929 = zext i1 %928 to i8
  %930 = icmp eq i8 %929, 0
  %931 = select i1 %930, i64 3385331855, i64 3990103603
  %932 = trunc i64 %931 to i32
  store i32 %932, ptr %16, align 4
  br label %inst_401fa6

inst_4014b9:                                      ; preds = %inst_4014a6
  %933 = sub i32 %17, 982728224
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %inst_4016fe, label %inst_4014cc

inst_4016fe:                                      ; preds = %inst_4014b9
  %935 = sub i64 %14, 60
  %936 = inttoptr i64 %935 to ptr
  %937 = load i32, ptr %936, align 4
  %938 = add i32 1, %937
  store i32 %938, ptr %936, align 4
  %939 = load i32, ptr @data_404024, align 4
  %940 = zext i32 %939 to i64
  %941 = load i32, ptr @data_404028, align 4
  %942 = and i64 %940, 4294967295
  %943 = trunc i64 %942 to i32
  %944 = sub i32 %943, 1
  %945 = zext i32 %944 to i64
  store i64 %945, ptr @RDX_2264_f244a98, align 8, !tbaa !1216
  %946 = shl i64 %940, 32
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
  %958 = sub i32 %941, 10
  %959 = lshr i32 %958, 31
  %960 = trunc i32 %959 to i8
  %961 = lshr i32 %941, 31
  %962 = xor i32 %959, %961
  %963 = add nuw nsw i32 %962, %961
  %964 = icmp eq i32 %963, 2
  %965 = icmp ne i8 %960, 0
  %966 = xor i1 %965, %964
  %967 = zext i1 %966 to i8
  %968 = zext i8 %957 to i64
  %969 = zext i8 %967 to i64
  %970 = or i64 %969, %968
  %971 = trunc i64 %970 to i8
  store i8 %971, ptr @RDX_2264_f244a50, align 1, !tbaa !1240
  store i64 2300914170, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  %972 = zext i8 %971 to i64
  %973 = and i64 1, %972
  %974 = trunc i64 %973 to i8
  %975 = icmp eq i8 %974, 0
  %976 = zext i1 %975 to i8
  %977 = icmp eq i8 %976, 0
  %978 = select i1 %977, i64 2300914170, i64 1785634955
  %979 = trunc i64 %978 to i32
  store i32 %979, ptr %16, align 4
  br label %inst_401fa6

inst_4014cc:                                      ; preds = %inst_4014b9
  %980 = sub i32 %17, 999823952
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %inst_401da1, label %inst_4014df

inst_401da1:                                      ; preds = %inst_4014cc
  %982 = load i32, ptr @data_404024, align 4
  %983 = zext i32 %982 to i64
  %984 = load i32, ptr @data_404028, align 4
  %985 = and i64 %983, 4294967295
  %986 = trunc i64 %985 to i32
  %987 = sub i32 %986, 1
  %988 = zext i32 %987 to i64
  store i64 %988, ptr @RDX_2264_f244a98, align 8, !tbaa !1216
  %989 = shl i64 %983, 32
  %990 = ashr exact i64 %989, 32
  %991 = shl i64 %988, 32
  %992 = ashr exact i64 %991, 32
  %993 = mul nsw i64 %992, %990
  %994 = and i64 %993, 4294967295
  %995 = trunc i64 %994 to i32
  %996 = zext i32 %995 to i64
  %997 = and i64 1, %996
  %998 = trunc i64 %997 to i32
  %999 = icmp eq i32 %998, 0
  %1000 = zext i1 %999 to i8
  %1001 = sub i32 %984, 10
  %1002 = lshr i32 %1001, 31
  %1003 = trunc i32 %1002 to i8
  %1004 = lshr i32 %984, 31
  %1005 = xor i32 %1002, %1004
  %1006 = add nuw nsw i32 %1005, %1004
  %1007 = icmp eq i32 %1006, 2
  %1008 = icmp ne i8 %1003, 0
  %1009 = xor i1 %1008, %1007
  %1010 = zext i1 %1009 to i8
  %1011 = zext i8 %1000 to i64
  %1012 = zext i8 %1010 to i64
  %1013 = or i64 %1012, %1011
  %1014 = trunc i64 %1013 to i8
  store i8 %1014, ptr @RDX_2264_f244a50, align 1, !tbaa !1240
  store i64 3119605832, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  %1015 = zext i8 %1014 to i64
  %1016 = and i64 1, %1015
  %1017 = trunc i64 %1016 to i8
  %1018 = icmp eq i8 %1017, 0
  %1019 = zext i1 %1018 to i8
  %1020 = icmp eq i8 %1019, 0
  %1021 = select i1 %1020, i64 3119605832, i64 2790918664
  %1022 = trunc i64 %1021 to i32
  store i32 %1022, ptr %16, align 4
  br label %inst_401fa6

inst_4014df:                                      ; preds = %inst_4014cc
  %1023 = sub i32 %17, 1013789123
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %inst_401810, label %inst_4014f2

inst_401810:                                      ; preds = %inst_4014df
  store i64 192318677, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  %1025 = sub i64 %14, 56
  %1026 = inttoptr i64 %1025 to ptr
  %1027 = load i32, ptr %1026, align 4
  %1028 = sub i32 %1027, 3
  %1029 = lshr i32 %1028, 31
  %1030 = trunc i32 %1029 to i8
  %1031 = lshr i32 %1027, 31
  %1032 = xor i32 %1029, %1031
  %1033 = add nuw nsw i32 %1032, %1031
  %1034 = icmp eq i32 %1033, 2
  %1035 = icmp ne i8 %1030, 0
  %1036 = xor i1 %1035, %1034
  %1037 = select i1 %1036, i64 192318677, i64 731705780
  %1038 = trunc i64 %1037 to i32
  store i32 %1038, ptr %16, align 4
  br label %inst_401fa6

inst_4014f2:                                      ; preds = %inst_4014df
  %1039 = sub i32 %17, 1067578183
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %inst_401c68, label %inst_401505

inst_401c68:                                      ; preds = %inst_4014f2
  %1041 = sub i64 %14, 3
  %1042 = inttoptr i64 %1041 to ptr
  %1043 = load i8, ptr %1042, align 1
  store i8 %1043, ptr @RDX_2264_f244a50, align 1, !tbaa !1240
  store i64 3660777797, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  %1044 = zext i8 %1043 to i64
  %1045 = and i64 1, %1044
  %1046 = trunc i64 %1045 to i8
  %1047 = icmp eq i8 %1046, 0
  %1048 = zext i1 %1047 to i8
  %1049 = icmp eq i8 %1048, 0
  %1050 = select i1 %1049, i64 3660777797, i64 999823952
  %1051 = trunc i64 %1050 to i32
  store i32 %1051, ptr %16, align 4
  br label %inst_401fa6

inst_401505:                                      ; preds = %inst_4014f2
  %1052 = sub i32 %17, 1069177198
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %inst_401ecf, label %inst_401518

inst_401ecf:                                      ; preds = %inst_401505
  %1054 = load i32, ptr @data_404024, align 4
  %1055 = zext i32 %1054 to i64
  %1056 = load i32, ptr @data_404028, align 4
  %1057 = and i64 %1055, 4294967295
  %1058 = trunc i64 %1057 to i32
  %1059 = sub i32 %1058, 1
  %1060 = zext i32 %1059 to i64
  store i64 %1060, ptr @RDX_2264_f244a98, align 8, !tbaa !1216
  %1061 = shl i64 %1055, 32
  %1062 = ashr exact i64 %1061, 32
  %1063 = shl i64 %1060, 32
  %1064 = ashr exact i64 %1063, 32
  %1065 = mul nsw i64 %1064, %1062
  %1066 = and i64 %1065, 4294967295
  %1067 = trunc i64 %1066 to i32
  %1068 = zext i32 %1067 to i64
  %1069 = and i64 1, %1068
  %1070 = trunc i64 %1069 to i32
  %1071 = icmp eq i32 %1070, 0
  %1072 = zext i1 %1071 to i8
  %1073 = sub i32 %1056, 10
  %1074 = lshr i32 %1073, 31
  %1075 = trunc i32 %1074 to i8
  %1076 = lshr i32 %1056, 31
  %1077 = xor i32 %1074, %1076
  %1078 = add nuw nsw i32 %1077, %1076
  %1079 = icmp eq i32 %1078, 2
  %1080 = icmp ne i8 %1075, 0
  %1081 = xor i1 %1080, %1079
  %1082 = zext i1 %1081 to i8
  %1083 = zext i8 %1072 to i64
  %1084 = zext i8 %1082 to i64
  %1085 = or i64 %1084, %1083
  %1086 = trunc i64 %1085 to i8
  store i8 %1086, ptr @RDX_2264_f244a50, align 1, !tbaa !1240
  store i64 2689136913, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  %1087 = zext i8 %1086 to i64
  %1088 = and i64 1, %1087
  %1089 = trunc i64 %1088 to i8
  %1090 = icmp eq i8 %1089, 0
  %1091 = zext i1 %1090 to i8
  %1092 = icmp eq i8 %1091, 0
  %1093 = select i1 %1092, i64 2689136913, i64 511944922
  %1094 = trunc i64 %1093 to i32
  store i32 %1094, ptr %16, align 4
  br label %inst_401fa6

inst_401518:                                      ; preds = %inst_401505
  %1095 = sub i32 %17, 1215785206
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %inst_401c96, label %inst_40152b

inst_401c96:                                      ; preds = %inst_401518
  %1097 = load i32, ptr @data_404024, align 4
  %1098 = zext i32 %1097 to i64
  %1099 = load i32, ptr @data_404028, align 4
  %1100 = and i64 %1098, 4294967295
  %1101 = trunc i64 %1100 to i32
  %1102 = sub i32 %1101, 1
  %1103 = zext i32 %1102 to i64
  store i64 %1103, ptr @RDX_2264_f244a98, align 8, !tbaa !1216
  %1104 = shl i64 %1098, 32
  %1105 = ashr exact i64 %1104, 32
  %1106 = shl i64 %1103, 32
  %1107 = ashr exact i64 %1106, 32
  %1108 = mul nsw i64 %1107, %1105
  %1109 = and i64 %1108, 4294967295
  %1110 = trunc i64 %1109 to i32
  %1111 = zext i32 %1110 to i64
  %1112 = and i64 1, %1111
  %1113 = trunc i64 %1112 to i32
  %1114 = icmp eq i32 %1113, 0
  %1115 = zext i1 %1114 to i8
  %1116 = sub i32 %1099, 10
  %1117 = lshr i32 %1116, 31
  %1118 = trunc i32 %1117 to i8
  %1119 = lshr i32 %1099, 31
  %1120 = xor i32 %1117, %1119
  %1121 = add nuw nsw i32 %1120, %1119
  %1122 = icmp eq i32 %1121, 2
  %1123 = icmp ne i8 %1118, 0
  %1124 = xor i1 %1123, %1122
  %1125 = zext i1 %1124 to i8
  %1126 = zext i8 %1115 to i64
  %1127 = zext i8 %1125 to i64
  %1128 = or i64 %1127, %1126
  %1129 = trunc i64 %1128 to i8
  store i8 %1129, ptr @RDX_2264_f244a50, align 1, !tbaa !1240
  store i64 460415593, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  %1130 = zext i8 %1129 to i64
  %1131 = and i64 1, %1130
  %1132 = trunc i64 %1131 to i8
  %1133 = icmp eq i8 %1132, 0
  %1134 = zext i1 %1133 to i8
  %1135 = icmp eq i8 %1134, 0
  %1136 = select i1 %1135, i64 460415593, i64 1666444199
  %1137 = trunc i64 %1136 to i32
  store i32 %1137, ptr %16, align 4
  br label %inst_401fa6

inst_40152b:                                      ; preds = %inst_401518
  %1138 = sub i32 %17, 1219361533
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %inst_401756, label %inst_40153e

inst_401756:                                      ; preds = %inst_40152b
  store i32 521485812, ptr %16, align 4
  br label %inst_401fa6

inst_40153e:                                      ; preds = %inst_40152b
  %1140 = sub i32 %17, 1298570074
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %inst_4017ba, label %inst_401551

inst_4017ba:                                      ; preds = %inst_40153e
  %1142 = sub i64 %14, 56
  %1143 = inttoptr i64 %1142 to ptr
  store i32 0, ptr %1143, align 4
  %1144 = load i32, ptr @data_404024, align 4
  %1145 = zext i32 %1144 to i64
  %1146 = load i32, ptr @data_404028, align 4
  %1147 = and i64 %1145, 4294967295
  %1148 = trunc i64 %1147 to i32
  %1149 = sub i32 %1148, 1
  %1150 = zext i32 %1149 to i64
  store i64 %1150, ptr @RDX_2264_f244a98, align 8, !tbaa !1216
  %1151 = shl i64 %1145, 32
  %1152 = ashr exact i64 %1151, 32
  %1153 = shl i64 %1150, 32
  %1154 = ashr exact i64 %1153, 32
  %1155 = mul nsw i64 %1154, %1152
  %1156 = and i64 %1155, 4294967295
  %1157 = trunc i64 %1156 to i32
  %1158 = zext i32 %1157 to i64
  %1159 = and i64 1, %1158
  %1160 = trunc i64 %1159 to i32
  %1161 = icmp eq i32 %1160, 0
  %1162 = zext i1 %1161 to i8
  %1163 = sub i32 %1146, 10
  %1164 = lshr i32 %1163, 31
  %1165 = trunc i32 %1164 to i8
  %1166 = lshr i32 %1146, 31
  %1167 = xor i32 %1164, %1166
  %1168 = add nuw nsw i32 %1167, %1166
  %1169 = icmp eq i32 %1168, 2
  %1170 = icmp ne i8 %1165, 0
  %1171 = xor i1 %1170, %1169
  %1172 = zext i1 %1171 to i8
  %1173 = zext i8 %1162 to i64
  %1174 = zext i8 %1172 to i64
  %1175 = or i64 %1174, %1173
  %1176 = trunc i64 %1175 to i8
  store i8 %1176, ptr @RDX_2264_f244a50, align 1, !tbaa !1240
  store i64 2995854170, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  %1177 = zext i8 %1176 to i64
  %1178 = and i64 1, %1177
  %1179 = trunc i64 %1178 to i8
  %1180 = icmp eq i8 %1179, 0
  %1181 = zext i1 %1180 to i8
  %1182 = icmp eq i8 %1181, 0
  %1183 = select i1 %1182, i64 2995854170, i64 3176915063
  %1184 = trunc i64 %1183 to i32
  store i32 %1184, ptr %16, align 4
  br label %inst_401fa6

inst_401551:                                      ; preds = %inst_40153e
  %1185 = sub i32 %17, 1353775207
  %1186 = icmp eq i32 %1185, 0
  br i1 %1186, label %inst_401684, label %inst_401564

inst_401684:                                      ; preds = %inst_401551
  %1187 = sub i64 %14, 56
  %1188 = inttoptr i64 %1187 to ptr
  %1189 = load i32, ptr %1188, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = sub i64 %14, 48
  %1192 = shl i64 %1190, 2
  %1193 = shl i64 %1192, 1
  %1194 = add i64 %1193, %1191
  %1195 = lshr i64 %1194, 63
  %1196 = sub i64 %14, 60
  %1197 = inttoptr i64 %1196 to ptr
  %1198 = load i32, ptr %1197, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = shl i64 %1199, 1
  %1201 = shl i64 %1200, 1
  store i64 %1201, ptr @RAX_2216_f244a98, align 8, !tbaa !1216
  %1202 = lshr i64 %1201, 63
  %1203 = add i64 %1201, %1194
  store i64 %1203, ptr @RSI_2280_f244a98, align 8, !tbaa !1216
  %1204 = icmp ult i64 %1203, %1194
  %1205 = icmp ult i64 %1203, %1201
  %1206 = or i1 %1204, %1205
  %1207 = zext i1 %1206 to i8
  store i8 %1207, ptr @CF_2065_f244a50, align 1, !tbaa !1220
  %1208 = trunc i64 %1203 to i32
  %1209 = and i32 %1208, 255
  %1210 = call i32 @llvm.ctpop.i32(i32 %1209) #12, !range !1234
  %1211 = trunc i32 %1210 to i8
  %1212 = and i8 %1211, 1
  %1213 = xor i8 %1212, 1
  store i8 %1213, ptr @PF_2067_f244a50, align 1, !tbaa !1235
  %1214 = xor i64 %1201, %1194
  %1215 = xor i64 %1214, %1203
  %1216 = lshr i64 %1215, 4
  %1217 = trunc i64 %1216 to i8
  %1218 = and i8 %1217, 1
  store i8 %1218, ptr @AF_2069_f244a50, align 1, !tbaa !1239
  %1219 = icmp eq i64 %1203, 0
  %1220 = zext i1 %1219 to i8
  store i8 %1220, ptr @ZF_2071_f244a50, align 1, !tbaa !1236
  %1221 = lshr i64 %1203, 63
  %1222 = trunc i64 %1221 to i8
  store i8 %1222, ptr @SF_2073_f244a50, align 1, !tbaa !1237
  %1223 = xor i64 %1221, %1195
  %1224 = xor i64 %1221, %1202
  %1225 = add nuw nsw i64 %1223, %1224
  %1226 = icmp eq i64 %1225, 2
  %1227 = zext i1 %1226 to i8
  store i8 %1227, ptr @OF_2077_f244a50, align 1, !tbaa !1238
  store ptr @data_402004, ptr @RDI_2296_f24c730, align 8
  store i8 0, ptr @RAX_2216_f244a50, align 1, !tbaa !1240
  %1228 = load i64, ptr @RSP_2312_f244a98, align 8, !tbaa !1240
  %1229 = add i64 %1228, -8
  %1230 = inttoptr i64 %1229 to ptr
  store i64 undef, ptr %1230, align 8
  store i64 %1229, ptr @RSP_2312_f244a98, align 8, !tbaa !1216
  %1231 = call ptr @ext_404040___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %13)
  %1232 = load i64, ptr @RBP_2328_f244a98, align 8
  %1233 = sub i64 %1232, 72
  %1234 = inttoptr i64 %1233 to ptr
  store i32 776203053, ptr %1234, align 4
  br label %inst_401fa6

inst_401564:                                      ; preds = %inst_401551
  %1235 = sub i32 %17, 1420409248
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %inst_401658, label %inst_401577

inst_401658:                                      ; preds = %inst_401564
  %1237 = sub i64 %14, 60
  %1238 = inttoptr i64 %1237 to ptr
  store i32 0, ptr %1238, align 4
  store i32 -498191987, ptr %16, align 4
  br label %inst_401fa6

inst_401577:                                      ; preds = %inst_401564
  %1239 = sub i32 %17, 1545449083
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %inst_401e37, label %inst_40158a

inst_401e37:                                      ; preds = %inst_401577
  %1241 = sub i64 %14, 1
  %1242 = inttoptr i64 %1241 to ptr
  %1243 = load i8, ptr %1242, align 1
  store i8 %1243, ptr @RDX_2264_f244a50, align 1, !tbaa !1240
  store i64 2036645411, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  %1244 = zext i8 %1243 to i64
  %1245 = and i64 1, %1244
  %1246 = trunc i64 %1245 to i8
  %1247 = icmp eq i8 %1246, 0
  %1248 = zext i1 %1247 to i8
  %1249 = icmp eq i8 %1248, 0
  %1250 = select i1 %1249, i64 2036645411, i64 3896949837
  %1251 = trunc i64 %1250 to i32
  store i32 %1251, ptr %16, align 4
  br label %inst_401fa6

inst_40158a:                                      ; preds = %inst_401577
  %1252 = sub i32 %17, 1571157979
  %1253 = icmp eq i32 %1252, 0
  br i1 %1253, label %inst_401950, label %inst_40159d

inst_401950:                                      ; preds = %inst_40158a
  %1254 = sub i64 %14, 64
  %1255 = inttoptr i64 %1254 to ptr
  %1256 = load i32, ptr %1255, align 4
  %1257 = add i32 1, %1256
  store i32 %1257, ptr %1255, align 4
  store i32 2125015266, ptr %16, align 4
  br label %inst_401fa6

inst_40159d:                                      ; preds = %inst_40158a
  %1258 = sub i32 %17, 1666444199
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %inst_401f87, label %inst_4015b0

inst_401f87:                                      ; preds = %inst_40159d
  store i32 460415593, ptr %16, align 4
  br label %inst_401fa6

inst_4015b0:                                      ; preds = %inst_40159d
  %1260 = sub i32 %17, 1761693645
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %inst_401bae, label %inst_4015c3

inst_401bae:                                      ; preds = %inst_4015b0
  %1262 = sub i64 %14, 56
  %1263 = inttoptr i64 %1262 to ptr
  %1264 = load i32, ptr %1263, align 4
  %1265 = add i32 1, %1264
  store i32 %1265, ptr %1263, align 4
  store i32 1013789123, ptr %16, align 4
  br label %inst_401fa6

inst_4015c3:                                      ; preds = %inst_4015b0
  %1266 = sub i32 %17, 1775560538
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %inst_401aa3, label %inst_4015d6

inst_401aa3:                                      ; preds = %inst_4015c3
  %1268 = sub i64 %14, 68
  %1269 = inttoptr i64 %1268 to ptr
  %1270 = load i32, ptr %1269, align 4
  %1271 = add i32 1, %1270
  store i32 %1271, ptr %1269, align 4
  %1272 = load i32, ptr @data_404024, align 4
  %1273 = zext i32 %1272 to i64
  %1274 = load i32, ptr @data_404028, align 4
  %1275 = and i64 %1273, 4294967295
  %1276 = trunc i64 %1275 to i32
  %1277 = sub i32 %1276, 1
  %1278 = zext i32 %1277 to i64
  store i64 %1278, ptr @RDX_2264_f244a98, align 8, !tbaa !1216
  %1279 = shl i64 %1273, 32
  %1280 = ashr exact i64 %1279, 32
  %1281 = shl i64 %1278, 32
  %1282 = ashr exact i64 %1281, 32
  %1283 = mul nsw i64 %1282, %1280
  %1284 = and i64 %1283, 4294967295
  %1285 = trunc i64 %1284 to i32
  %1286 = zext i32 %1285 to i64
  %1287 = and i64 1, %1286
  %1288 = trunc i64 %1287 to i32
  %1289 = icmp eq i32 %1288, 0
  %1290 = zext i1 %1289 to i8
  %1291 = sub i32 %1274, 10
  %1292 = lshr i32 %1291, 31
  %1293 = trunc i32 %1292 to i8
  %1294 = lshr i32 %1274, 31
  %1295 = xor i32 %1292, %1294
  %1296 = add nuw nsw i32 %1295, %1294
  %1297 = icmp eq i32 %1296, 2
  %1298 = icmp ne i8 %1293, 0
  %1299 = xor i1 %1298, %1297
  %1300 = zext i1 %1299 to i8
  %1301 = zext i8 %1290 to i64
  %1302 = zext i8 %1300 to i64
  %1303 = or i64 %1302, %1301
  %1304 = trunc i64 %1303 to i8
  store i8 %1304, ptr @RDX_2264_f244a50, align 1, !tbaa !1240
  store i64 2943831184, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  %1305 = zext i8 %1304 to i64
  %1306 = and i64 1, %1305
  %1307 = trunc i64 %1306 to i8
  %1308 = icmp eq i8 %1307, 0
  %1309 = zext i1 %1308 to i8
  %1310 = icmp eq i8 %1309, 0
  %1311 = select i1 %1310, i64 2943831184, i64 619143211
  %1312 = trunc i64 %1311 to i32
  store i32 %1312, ptr %16, align 4
  br label %inst_401fa6

inst_4015d6:                                      ; preds = %inst_4015c3
  %1313 = sub i32 %17, 1785634955
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %inst_401f1a, label %inst_4015e9

inst_401f1a:                                      ; preds = %inst_4015d6
  %1315 = sub i64 %14, 60
  %1316 = inttoptr i64 %1315 to ptr
  %1317 = load i32, ptr %1316, align 4
  %1318 = add i32 1, %1317
  store i32 %1318, ptr %1316, align 4
  store i32 982728224, ptr %16, align 4
  br label %inst_401fa6

inst_4015e9:                                      ; preds = %inst_4015d6
  %1319 = sub i32 %17, 2031445405
  %1320 = icmp eq i32 %1319, 0
  br i1 %1320, label %inst_401f7b, label %inst_4015fc

inst_401f7b:                                      ; preds = %inst_4015e9
  store i32 -1255538397, ptr %16, align 4
  br label %inst_401fa6

inst_4015fc:                                      ; preds = %inst_4015e9
  %1321 = sub i32 %17, 2036645411
  %1322 = zext i32 %1321 to i64
  store i64 %1322, ptr @RAX_2216_f244a98, align 8, !tbaa !1216
  %1323 = icmp ult i32 %17, 2036645411
  %1324 = zext i1 %1323 to i8
  store i8 %1324, ptr @CF_2065_f244a50, align 1, !tbaa !1220
  %1325 = and i32 %1321, 255
  %1326 = call i32 @llvm.ctpop.i32(i32 %1325) #12, !range !1234
  %1327 = trunc i32 %1326 to i8
  %1328 = and i8 %1327, 1
  %1329 = xor i8 %1328, 1
  store i8 %1329, ptr @PF_2067_f244a50, align 1, !tbaa !1235
  %1330 = xor i64 2036645411, %501
  %1331 = trunc i64 %1330 to i32
  %1332 = xor i32 %1321, %1331
  %1333 = lshr i32 %1332, 4
  %1334 = trunc i32 %1333 to i8
  %1335 = and i8 %1334, 1
  store i8 %1335, ptr @AF_2069_f244a50, align 1, !tbaa !1239
  %1336 = icmp eq i32 %1321, 0
  %1337 = zext i1 %1336 to i8
  store i8 %1337, ptr @ZF_2071_f244a50, align 1, !tbaa !1236
  %1338 = lshr i32 %1321, 31
  %1339 = trunc i32 %1338 to i8
  store i8 %1339, ptr @SF_2073_f244a50, align 1, !tbaa !1237
  %1340 = xor i32 %1338, %521
  %1341 = add nuw nsw i32 %1340, %521
  %1342 = icmp eq i32 %1341, 2
  %1343 = zext i1 %1342 to i8
  store i8 %1343, ptr @OF_2077_f244a50, align 1, !tbaa !1238
  br i1 %1336, label %inst_401e52, label %inst_40160f

inst_401e52:                                      ; preds = %inst_4015fc
  store ptr @data_402007, ptr @RDI_2296_f24c730, align 8
  store i8 0, ptr @RAX_2216_f244a50, align 1, !tbaa !1240
  %1344 = load i64, ptr @RSP_2312_f244a98, align 8, !tbaa !1240
  %1345 = add i64 %1344, -8
  %1346 = inttoptr i64 %1345 to ptr
  store i64 undef, ptr %1346, align 8
  store i64 %1345, ptr @RSP_2312_f244a98, align 8, !tbaa !1216
  %1347 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %13)
  %1348 = load i64, ptr @RBP_2328_f244a98, align 8
  %1349 = sub i64 %1348, 72
  %1350 = inttoptr i64 %1349 to ptr
  store i32 452906818, ptr %1350, align 4
  br label %inst_401fa6

inst_40160f:                                      ; preds = %inst_4015fc
  %1351 = sub i32 %17, 2116493097
  %1352 = icmp eq i32 %1351, 0
  br i1 %1352, label %inst_401777, label %inst_401622

inst_401777:                                      ; preds = %inst_40160f
  %1353 = load i32, ptr @data_404024, align 4
  %1354 = zext i32 %1353 to i64
  %1355 = load i32, ptr @data_404028, align 4
  %1356 = and i64 %1354, 4294967295
  %1357 = trunc i64 %1356 to i32
  %1358 = sub i32 %1357, 1
  %1359 = zext i32 %1358 to i64
  store i64 %1359, ptr @RDX_2264_f244a98, align 8, !tbaa !1216
  %1360 = shl i64 %1354, 32
  %1361 = ashr exact i64 %1360, 32
  %1362 = shl i64 %1359, 32
  %1363 = ashr exact i64 %1362, 32
  %1364 = mul nsw i64 %1363, %1361
  %1365 = and i64 %1364, 4294967295
  %1366 = trunc i64 %1365 to i32
  %1367 = zext i32 %1366 to i64
  %1368 = and i64 1, %1367
  %1369 = trunc i64 %1368 to i32
  %1370 = icmp eq i32 %1369, 0
  %1371 = zext i1 %1370 to i8
  %1372 = sub i32 %1355, 10
  %1373 = lshr i32 %1372, 31
  %1374 = trunc i32 %1373 to i8
  %1375 = lshr i32 %1355, 31
  %1376 = xor i32 %1373, %1375
  %1377 = add nuw nsw i32 %1376, %1375
  %1378 = icmp eq i32 %1377, 2
  %1379 = icmp ne i8 %1374, 0
  %1380 = xor i1 %1379, %1378
  %1381 = zext i1 %1380 to i8
  %1382 = zext i8 %1371 to i64
  %1383 = zext i8 %1381 to i64
  %1384 = or i64 %1383, %1382
  %1385 = trunc i64 %1384 to i8
  store i8 %1385, ptr @RDX_2264_f244a50, align 1, !tbaa !1240
  store i64 1298570074, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  %1386 = zext i8 %1385 to i64
  %1387 = and i64 1, %1386
  %1388 = trunc i64 %1387 to i8
  %1389 = icmp eq i8 %1388, 0
  %1390 = zext i1 %1389 to i8
  %1391 = icmp eq i8 %1390, 0
  %1392 = select i1 %1391, i64 1298570074, i64 3176915063
  %1393 = trunc i64 %1392 to i32
  store i32 %1393, ptr %16, align 4
  br label %inst_401fa6

inst_401622:                                      ; preds = %inst_40160f
  %1394 = sub i32 %17, 2125015266
  %1395 = icmp eq i32 %1394, 0
  br i1 %1395, label %inst_401868, label %inst_401fa6

inst_401868:                                      ; preds = %inst_401622
  %1396 = load i32, ptr @data_404024, align 4
  %1397 = zext i32 %1396 to i64
  %1398 = load i32, ptr @data_404028, align 4
  %1399 = and i64 %1397, 4294967295
  %1400 = trunc i64 %1399 to i32
  %1401 = sub i32 %1400, 1
  %1402 = zext i32 %1401 to i64
  store i64 %1402, ptr @RDX_2264_f244a98, align 8, !tbaa !1216
  %1403 = shl i64 %1397, 32
  %1404 = ashr exact i64 %1403, 32
  %1405 = shl i64 %1402, 32
  %1406 = ashr exact i64 %1405, 32
  %1407 = mul nsw i64 %1406, %1404
  %1408 = and i64 %1407, 4294967295
  %1409 = trunc i64 %1408 to i32
  %1410 = zext i32 %1409 to i64
  %1411 = and i64 1, %1410
  %1412 = trunc i64 %1411 to i32
  %1413 = icmp eq i32 %1412, 0
  %1414 = zext i1 %1413 to i8
  %1415 = sub i32 %1398, 10
  %1416 = lshr i32 %1415, 31
  %1417 = trunc i32 %1416 to i8
  %1418 = lshr i32 %1398, 31
  %1419 = xor i32 %1416, %1418
  %1420 = add nuw nsw i32 %1419, %1418
  %1421 = icmp eq i32 %1420, 2
  %1422 = icmp ne i8 %1417, 0
  %1423 = xor i1 %1422, %1421
  %1424 = zext i1 %1423 to i8
  %1425 = zext i8 %1414 to i64
  %1426 = zext i8 %1424 to i64
  %1427 = or i64 %1426, %1425
  %1428 = trunc i64 %1427 to i8
  store i8 %1428, ptr @RDX_2264_f244a50, align 1, !tbaa !1240
  store i64 4078562523, ptr @RCX_2248_f244a98, align 8, !tbaa !1216
  %1429 = zext i8 %1428 to i64
  %1430 = and i64 1, %1429
  %1431 = trunc i64 %1430 to i8
  %1432 = icmp eq i8 %1431, 0
  %1433 = zext i1 %1432 to i8
  %1434 = icmp eq i8 %1433, 0
  %1435 = select i1 %1434, i64 4078562523, i64 26309083
  %1436 = trunc i64 %1435 to i32
  store i32 %1436, ptr %16, align 4
  br label %inst_401fa6
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_f244a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_f244a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_f244a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_f244a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_f244a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_f244a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_f244a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_f244a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_f244a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_f244a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401fac__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401fac:
  %0 = load i64, ptr @RSP_2312_f244a98, align 8
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
  store i8 %11, ptr @CF_2065_f244a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_f244a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_f244a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_f244a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_f244a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_f244a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_f244a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_404040___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_404038_printf(ptr %0, i64 %1, ptr %2) #11 {
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
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1241 {
  call void asm sideeffect "pushq $0;pushq $$0x401140;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401140_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
