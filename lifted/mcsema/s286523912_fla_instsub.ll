; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s286523912_fla_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [12 x i8], i32, [32 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [52 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [12 x i8], [4 x i8], [68 x i8], [4 x i8], [52 x i8], [4 x i8], [28 x i8], [4 x i8], [196 x i8], [4 x i8], [332 x i8], [4 x i8], [360 x i8], [4 x i8], [172 x i8], [4 x i8], [272 x i8], [4 x i8], [52 x i8], [4 x i8], [136 x i8], [4 x i8], [72 x i8], [4 x i8], [112 x i8], [4 x i8], [120 x i8], [4 x i8], [100 x i8], [4 x i8], [948 x i8], [4 x i8], [172 x i8], [4 x i8], [16 x i8], [4 x i8], [152 x i8], [4 x i8], [84 x i8], [4 x i8], [88 x i8], [13 x i8] }>
%seg_403000__rodata_17_type = type <{ [23 x i8], [1 x i8], [68 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [140 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [140832 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal global %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [12 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00", i32 0, [32 x i8] c"\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7@\11@\00\FF\15c?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 P@\00H= P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE P@\00H\81\EE P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [52 x i8] c"UH\89\E5H\81\EC\C0\00\00\00\C7E\FC\00\00\00\00\C7\85T\FF\FF\FF\94^\A9*\8B\85T\FF\FF\FF\89\85P\FF\FF\FF-\DE\0F1\84\0F\84b\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-\80\A7\CA\89\0F\84\D8\03\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\8C\19o\95\0F\84i\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-\C2\D9\EA\97\0F\84\BA\07\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\1A\22\91\A0\0F\84\96\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-N\03\DC\A1\0F\84\E5\03\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\B1S\8A\AA\0F\84\F6\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-RR;\B7\0F\84\18\05\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\87\8B\\\BC\0F\84\E6\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-\C1\DF3\CE\0F\84\19\03\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\82f\84\D3\0F\84e\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-9\97\17\D5\0F\84%\02\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\B5\D1:\E3\0F\84\EA\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-\A4\EC\11\E6\0F\84\A6\06\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-u\16\0D\E7\0F\847\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-\09\BA\C2\EE\0F\84\8C\05\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-P\AB\F2\F0\0F\84\15\07\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-\C0\D7\8B\F8\0F\84\FC\07\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\9Eh2\06\0F\84\E8\01\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-\DA\C4\7F\0C\0F\84\AE\07\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-l\88\FA\11\0F\84{\01\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-\EC\BB\A9\12\0F\84E\07\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\13+O\1A\0F\84\DA\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-+$\DE$\0F\84R\05\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-h\B5\9F%\0F\84H\01\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-\94^\A9*\0F\84\D0\00\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\AE\00\0A+\0F\84V\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-\89\D9K6\0F\84>\03\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-A%\18;\0F\84\10\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-\CFtE@\0F\84#\06\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\A5#\1DF\0F\84/\01\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-\F3\A3\98Z\0F\842\06\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-w\10\D0^\0F\84N\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-\07\D5\AEe\0F\84\D2\04\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-yjTp\0F\84&\01\00\00\E9", [4 x i8] zeroinitializer, [12 x i8] c"\E9\AA\06\00\00\C7\04%0P@\00", [4 x i8] zeroinitializer, [68 x i8] c"\C7E\BC\00\00\00\00\C7\85T\FF\FF\FF9\97\17\D5\E9\89\06\00\00\B8yjTp\B9l\88\FA\11\83}\BCe\0FL\C1\89\85T\FF\FF\FF\E9m\06\00\00HcE\BC\C7\04\85@P@\00\FF\FF\FF\FF\C7E\B8", [4 x i8] zeroinitializer, [52 x i8] c"\C7\85T\FF\FF\FFh\B5\9F%\E9H\06\00\00\B8\C1\DF3\CE\B9\9Eh2\06\83}\B8\0A\0FL\C1\89\85T\FF\FF\FF\E9,\06\00\00HcM\BCH\B8\E0Q@", [4 x i8] zeroinitializer, [28 x i8] c"\00Hk\C9(H\01\C8HcM\B8\C7\04\88\80\96\98\00HcM\BCH\B8\B0a@", [4 x i8] zeroinitializer, [196 x i8] c"\00Hk\C9(H\01\C8HcM\B8\C7\04\88\00\00\00\00\C7\85T\FF\FF\FF\A5#\1DF\E9\DD\05\00\00\8BE\B81\C9\83\E9\01)\C8\89E\B8\C7\85T\FF\FF\FFh\B5\9F%\E9\C1\05\00\00\C7\85T\FF\FF\FF\80\A7\CA\89\E9\B2\05\00\00\8BE\BC1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\BC\C7\85T\FF\FF\FF9\97\17\D5\E9\8E\05\00\00H\BF\040@\00\00\00\00\00H\8Du\DCH\8DU\D8H\8DM\D4L\8DE\D0L\8DM\CC\B0\00\E8\96\FA\FF\FF\B8\DE\0F1\84\B9N\03\DC\A1\83}\DC\00\0FD\C1\89\85T\FF\FF\FF\E9M\05\00\00\C7\85T\FF\FF\FF\8C\19o\95\E9>\05\00\00\C7E\BC", [4 x i8] zeroinitializer, [332 x i8] c"\C7\85T\FF\FF\FFA%\18;\E9(\05\00\00\8BU\BC\B8RR;\B7\B9\87\8B\\\BC;U\D4\0FL\C1\89\85T\FF\FF\FF\E9\0A\05\00\00H\BF\0A0@\00\00\00\00\00H\8Du\C8H\8DU\C4H\8DM\C0\B0\00\E8\1A\FA\FF\FF\8BM\C8\8BE\BC\C1\E0\01H\98\89\0C\85\80q@\00\8BM\C0\8BE\BC\C1\E0\01H\98\89\0C\850\81@\00HcE\C4\8B\0C\85@P@\00\8BE\BC\C1\E0\01H\98\89\0C\85\E0\90@\00\8BM\BC\C1\E1\01HcE\C4\89\0C\85@P@\00\8BM\C4\8BE\BC\C1\E0\011\D2\83\EA\01)\D0H\98\89\0C\85\80q@\00\8BM\C0\8BE\BC\C1\E0\01\05\D9\E4\8F\1E\83\C0\01-\D9\E4\8F\1EH\98\89\0C\850\81@\00HcE\C8\8B\0C\85@P@\00\8BE\BC\C1\E0\01-\8D\E3N\F2\83\C0\01\05\8D\E3N\F2H\98\89\0C\85\E0\90@\00\8BM\BC\C1\E1\011\C0)\C81\C9\83\E9\01\01\C81\C9)\C1HcE\C8\89\0C\85@P@\00\C7\85T\FF\FF\FF\89\D9K6\E9\10\04\00\00\8BE\BC\05-\D6\93i\83\C0\01--\D6\93i\89E\BC\C7\85T\FF\FF\FFA%\18;\E9\EE\03\00\00\C7E\F0", [4 x i8] zeroinitializer, [360 x i8] c"\8BE\D0\89E\F4\8BE\DC\89E\F8H\8BE\F0H\89E\A0\8BE\F8\89E\A8H\8B}\A0\8Bu\A8\E8\CE\03\00\00\C7\85T\FF\FF\FF\1A\22\91\A0\E9\B2\03\00\00\B8\CFtE@\B9w\10\D0^\83<%0P@\00\00\0FO\C1\89\85T\FF\FF\FF\E9\92\03\00\00\E8:\06\00\00\89U\88H\89E\80H\8BE\80H\89E\90\8BE\88\89E\98H\8BE\90H\89E\F0\8BE\98\89E\F8HcE\F4H\BA\B0a@\00\00\00\00\00Hk\C0(H\01\C2Hcu\F8\B8\B1S\8A\AA\B9u\16\0D\E7\83<\B2\00\0FE\C1\89\85T\FF\FF\FF\E95\03\00\00\C7\85T\FF\FF\FF\1A\22\91\A0\E9&\03\00\00HcM\F4H\B8\B0a@\00\00\00\00\00Hk\C9(H\01\C8HcM\F8\C7\04\88\01\00\00\00\8BU\F0HcM\F4H\B8\E0Q@\00\00\00\00\00Hk\C9(H\01\C8HcM\F8\89\14\88HcE\F4\8B\04\85@P@\00\89E\BC\C7\85T\FF\FF\FF\09\BA\C2\EE\E9\CA\02\00\00\B8\AE\00\0A+\B9\B5\D1:\E3\83}\BC\00\0FM\C1\89\85T\FF\FF\FF\E9\AE\02\00\00HcE\BC\8B\04\85\80q@\00\89\85|\FF\FF\FFHcE\BC\8B\04\850\81@\00\89\85x\FF\FF\FFHc\85|\FF\FF\FFH\BA\B0a@\00", [4 x i8] zeroinitializer, [172 x i8] c"Hk\C0(H\01\C2Hcu\F8\B8\07\D5\AEe\B9+$\DE$\83<\B2\00\0FD\C1\89\85T\FF\FF\FF\E9T\02\00\00\8BE\F0\8B\8Dx\FF\FF\FF-\97\DF\CAK\01\C8\05\97\DF\CAK\89E\E0\8B\85|\FF\FF\FF\89E\E4\8BE\F8\89E\E8H\8BE\E0H\89\85h\FF\FF\FF\8BE\E8\89\85p\FF\FF\FFH\8B\BDh\FF\FF\FF\8B\B5p\FF\FF\FF\E8\14\02\00\00\C7\85T\FF\FF\FF\07\D5\AEe\E9\F8\01\00\00\B8P\AB\F2\F0\B9\A4\EC\11\E6\83}\F8\00\0FO\C1\89\85T\FF\FF\FF\E9\DC\01\00\00Hc\85|\FF\FF\FFH\BA\B0a@\00", [4 x i8] zeroinitializer, [272 x i8] c"Hk\C0(H\01\C2Hcu\F8\B8P\AB\F2\F0\B9\C2\D9\EA\97\83<\B2\00\0FD\C1\89\85T\FF\FF\FF\E9\A4\01\00\00\8BE\F0\89\85L\FF\FF\FF\8B\85x\FF\FF\FF\B9\02\00\00\00\99\F7\F9\89\C2\8B\85L\FF\FF\FF1\C9)\D1)\C8\89E\E0\8B\85|\FF\FF\FF\89E\E4\8BE\F8\05\A6\\X\8E\83\E8\01-\A6\\X\8E\89E\E8H\8BE\E0H\89\85X\FF\FF\FF\8BE\E8\89\85`\FF\FF\FFH\8B\BDX\FF\FF\FF\8B\B5`\FF\FF\FF\E8G\01\00\00\C7\85T\FF\FF\FFP\AB\F2\F0\E9+\01\00\00HcE\BC\8B\04\85\E0\90@\00\89E\BC\C7\85T\FF\FF\FF\09\BA\C2\EE\E9\0E\01\00\00\C7\85T\FF\FF\FF\1A\22\91\A0\E9\FF\00\00\00\C7E\B4\80\96\98\00\C7E\BC\00\00\00\00\C7\85T\FF\FF\FF\13+O\1A\E9\E2\00\00\00\8BU\BC\B8\C0\D7\8B\F8\B9\F3\A3\98Z;U\DC\0FL\C1\89\85T\FF\FF\FF\E9\C4\00\00\00HcM\CCH\B8\E0Q@", [4 x i8] zeroinitializer, [52 x i8] c"\00Hk\C9(H\01\C8HcM\BC\8B\14\88\B8\82f\84\D3\B9\EC\BB\A9\12;U\B4\0FL\C1\89\85T\FF\FF\FF\E9\8D\00\00\00HcM\CCH\B8\E0Q@\00", [4 x i8] zeroinitializer, [136 x i8] c"Hk\C9(H\01\C8HcM\BC\8B\04\88\89E\B4\C7\85T\FF\FF\FF\82f\84\D3\E9_\00\00\00\C7\85T\FF\FF\FF\DA\C4\7F\0C\E9P\00\00\00\8BE\BC-\F8\03\81+\83\C0\01\05\F8\03\81+\89E\BC\C7\85T\FF\FF\FF\13+O\1A\E9.\00\00\00\8Bu\B4H\BF\130@\00\00\00\00\00\B0\00\E87\F5\FF\FF\C7\85T\FF\FF\FF\94^\A9*\E9\0B\00\00\001\C0H\81\C4\C0\00\00\00]\C3\E9D\F6\FF\FF\0F\1F\84\00", [4 x i8] zeroinitializer, [72 x i8] c"UH\89\E5H\83\EC`H\89}\E0\89u\E8H\8BE\E0H\89E\F0\8BE\E8\89E\F8\8B\04%0P@\001\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89\04%0P@\00Hc\0C%0P@\00H\B8\90\A0@\00", [4 x i8] zeroinitializer, [112 x i8] c"Hk\C9\0CH\01\C8H\8BM\F0H\89\08\8BM\F8\89H\08\8B\04%0P@\00\89E\DC\C7E\AC\8Fw\D1\9B\8BE\AC\89E\A8-`;_\86\0F\84\B8\01\00\00\E9\00\00\00\00\8BE\A8-\8Fw\D1\9B\0F\84V\00\00\00\E9\00\00\00\00\8BE\A8-\99\A2\0C\CA\0F\84\AC\01\00\00\E9\00\00\00\00\8BE\A8-\F1'\FC\1A\0F\84U\00\00\00\E9", [4 x i8] zeroinitializer, [120 x i8] c"\8BE\A8-z\05\C1X\0F\84\C8\00\00\00\E9\00\00\00\00\8BE\A8-\E5\9D\D1r\0F\84\A9\00\00\00\E9\00\00\00\00\E9o\01\00\00\8BE\DC\B9\02\00\00\00\99\F7\F9\89\C2\B8\99\A2\0C\CA\B9\F1'\FC\1A\83\FA\00\0FO\C1\89E\AC\E9J\01\00\00\8BE\DC\B9\02\00\00\00\99\F7\F9H\98H\B9\90\A0@\00\00\00\00\00Hk\C0\0CH\01\C1HcU\DCH\B8\90\A0@\00", [4 x i8] zeroinitializer, [100 x i8] c"Hk\D2\0CH\01\D0H\8B\11H\89U\C0\8BI\08\89M\C8H\8B}\C0\8Bu\C8H\8B\08H\89M\B0\8B@\08\89E\B8H\8BU\B0\8BM\B8\E8\F0\00\00\00\89\C2\B8z\05\C1X\B9\E5\9D\D1r\83\FA\00\0FE\C1\89E\AC\E9\D0\00\00\00\C7E\AC\99\A2\0C\CA\E9\C4\00\00\00HcM\DCH\B8\90\A0@\00", [4 x i8] zeroinitializer, [948 x i8] c"Hk\C9\0CH\01\C8H\8B\08H\89M\D0\8B@\08\89E\D8HcM\DCH\B8\90\A0@\00\00\00\00\00Hk\C9\0CH\01\C8H\89E\A0\8BE\DC\B9\02\00\00\00\99\F7\F9\89\C1H\8BE\A0Hc\D1H\B9\90\A0@\00\00\00\00\00Hk\D2\0CH\01\D1H\8B\11H\89\10\8BI\08\89H\08\8BE\DC\B9\02\00\00\00\99\F7\F9Hc\C8H\B8\90\A0@\00\00\00\00\00Hk\C9\0CH\01\C8H\8BM\D0H\89\08\8BM\D8\89H\08\C7E\AC`;_\86\E9 \00\00\00\8BE\DC\B9\02\00\00\00\99\F7\F9\89E\DC\C7E\AC\8Fw\D1\9B\E9\06\00\00\00H\83\C4`]\C3\E9\12\FE\FF\FF\90UH\89\E5H\89}\E0\89u\E8H\8BE\E0H\89E\F0\8BE\E8\89E\F8H\89U\C0\89M\C8H\8BE\C0H\89E\D0\8BE\C8\89E\D8\8BE\F0;E\D0\0F\9C\C0$\01\0F\B6\C0]\C3f\90UH\89\E5H\81\EC\A0\00\00\00H\8B\04%\9C\A0@\00H\89E\F0\8B\04%\A4\A0@\00\89E\F8Hc\0C%0P@\00H\B8\90\A0@\00\00\00\00\00Hk\C9\0CH\01\C8H\8B\08H\89\0C%\9C\A0@\00\8B@\08\89\04%\A4\A0@\00\8B\04%0P@\001\C9)\C11\C0\83\E8\FF\01\C11\C0)\C8\89\04%0P@\00\C7E\EC\01\00\00\00\C7\85d\FF\FF\FF:\B7u\AB\8B\85d\FF\FF\FF\89\85`\FF\FF\FF-\FAc\B7\80\0F\84\C6\02\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\F5\84{\82\0F\84\A1\02\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-@fr\88\0F\84\DD\03\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-:\B7u\AB\0F\84\D0\00\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\E26\9A\B0\0F\84\04\03\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-V\A4\82\C7\0F\84\D6\02\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\98FF\CE\0F\84\F6\02\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\87\F6^\11\0F\84\D1\02\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\EE\F9\B8$\0F\84@\01\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\12\B6\063\0F\84\A5\00\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\C8\7F\F1?\0F\84[\00\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\7F\0E\CBQ\0F\84\88\01\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\95\91\EAb\0F\84\8A\01\00\00\E9\00\00\00\00\E9!\03\00\00\8BU\EC\C1\E2\01\B8@fr\88\B9\C8\7F\F1?;\14%0P@\00\0FN\C1\89\85d\FF\FF\FF\E9\FC\02\00\00\8BM\EC\C1\E1\011\C0)\C81\C9\83\E9\01\01\C81\D2)\C2\B8\FAc\B7\80\B9\12\B6\063;\14%0P@\00\0FN\C1\89\85d\FF\FF\FF\E9\C8\02\00\00\8BE\EC\C1\E0\01-\00\CC\93R\83\C0\01\05\00\CC\93RH\98H\B9\90\A0@\00\00\00\00\00Hk\C0\0CH\01\C1HcU\ECH\B8\90\A0@\00\00\00\00\00Hk\D2\0CH\01\D0H\8B\11H\89U\C8\8BI\08\89M\D0H\8B}\C8\8Bu\D0H\8B\08H\89M\B8\8B@\08\89E\C0H\8BU\B8\8BM\C0\E8Y\FD\FF\FF\89\C2\B8\FAc\B7\80\B9\EE\F9\B8$\83\FA\00\0FE\C1\89\85d\FF\FF\FF\E9C\02\00\00\8BE\EC\C1\E0\01H\98H\B9\90\A0@\00\00\00\00\00Hk\C0\0CH\01\C1\8BE\EC\C1\E0\01\05?\87QK\83\C0\01-?\87QKHc\D0H\B8\90\A0@", [4 x i8] zeroinitializer, [172 x i8] c"\00Hk\D2\0CH\01\D0H\8B\11H\89U\A8\8BI\08\89M\B0H\8B}\A8\8Bu\B0H\8B\08H\89M\98\8B@\08\89E\A0H\8BU\98\8BM\A0\E8\CF\FC\FF\FF\89\C2\B8\95\91\EAb\B9\7F\0E\CBQ\83\FA\00\0FE\C1\89\85d\FF\FF\FF\E9\B9\01\00\00\8BE\EC\C1\E0\01\89E\E8\C7\85d\FF\FF\FF\F5\84{\82\E9\A1\01\00\00\8BE\EC\C1\E0\01-B/\9B\A8\83\C0\01\05B/\9B\A8\89E\E8\C7\85d\FF\FF\FF\F5\84{\82\E9|\01\00\00\C7\85d\FF\FF\FF\98FF\CE\E9m\01\00\00\8BE\EC\C1\E0\01H\98H\B9\90\A0@\00", [4 x i8] zeroinitializer, [16 x i8] c"Hk\C0\0CH\01\C1HcU\ECH\B8\90\A0@", [4 x i8] zeroinitializer, [152 x i8] c"\00Hk\D2\0CH\01\D0H\8B\11H\89U\88\8BI\08\89M\90H\8B}\88\8Bu\90H\8B\08H\89\8Dx\FF\FF\FF\8B@\08\89E\80H\8B\95x\FF\FF\FF\8BM\80\E8\05\FC\FF\FF\89\C2\B8\E26\9A\B0\B9V\A4\82\C7\83\FA\00\0FE\C1\89\85d\FF\FF\FF\E9\EF\00\00\00\8BE\EC\C1\E0\01\89E\E8\C7\85d\FF\FF\FF\87\F6^\11\E9\D7\00\00\00\C7\85d\FF\FF\FF@fr\88\E9\C8\00\00\00\C7\85d\FF\FF\FF\98FF\CE\E9\B9\00\00\00HcM\ECH\B8\90\A0@\00", [4 x i8] zeroinitializer, [84 x i8] c"Hk\C9\0CH\01\C8H\8B\08H\89M\D8\8B@\08\89E\E0HcM\ECH\B8\90\A0@\00\00\00\00\00Hk\C9\0CH\01\C8HcU\E8H\B9\90\A0@\00\00\00\00\00Hk\D2\0CH\01\D1H\8B\11H\89\10\8BI\08\89H\08HcM\E8H\B8\90\A0@\00", [4 x i8] zeroinitializer, [88 x i8] c"Hk\C9\0CH\01\C8H\8BM\D8H\89\08\8BM\E0\89H\08\8BE\E8\89E\EC\C7\85d\FF\FF\FF:\B7u\AB\E9*\00\00\00\8BE\F8\89\85p\FF\FF\FFH\8BE\F0H\89\85h\FF\FF\FFH\8B\85h\FF\FF\FF\8B\95p\FF\FF\FFH\81\C4\A0\00\00\00]\C3\E9\B1\FB\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_17 = internal constant %seg_403000__rodata_17_type <{ [23 x i8] c"\01\00\02\00%d %d %d %d %d\00%d\0A\00", [1 x i8] zeroinitializer, [68 x i8] c"\01\1B\03;D\00\00\00\07\00\00\00\08\E0\FF\FF\88\00\00\008\E0\FF\FF`\00\00\00h\E0\FF\FFt\00\00\00(\E1\FF\FF\B0\00\00\00\08\EB\FF\FF\D4\00\00\00h\ED\FF\FF\F8\00\00\00\A8\ED\FF\FF\18\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\D0\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\EC\DF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00x\DF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [140 x i8] c" \00\00\00l\00\00\00p\E0\FF\FF\D8\09\00\00\00A\0E\10\86\02C\0D\06\03\CE\09\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00,\EA\FF\FF_\02\00\00\00A\0E\10\86\02C\0D\06\03U\02\0C\07\08A\0C\06\10\00\1C\00\00\00\B4\00\00\00h\EC\FF\FF>\00\00\00\00A\0E\10\86\02C\0D\06y\0C\07\08\00\00\00 \00\00\00\D4\00\00\00\88\EC\FF\FF\CC\04\00\00\00A\0E\10\86\02C\0D\06\03\C2\04\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\8C\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [140832 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\99\12\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\99\12\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\98\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\98\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X(\02\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00X1\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X1@\00", [4 x i8] zeroinitializer, [4 x i8] c"X1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00x1\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x1@\00", [4 x i8] zeroinitializer, [4 x i8] c"x1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00X1\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X1@\00", [4 x i8] zeroinitializer, [4 x i8] c"X1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\180\00\00", [4 x i8] zeroinitializer, ptr @data_403018, [4 x i8] c"\180@\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@4 = internal constant ptr @.init_proc_wrapper
@5 = internal constant ptr @callback_sub_401130_wrapper
@6 = internal constant ptr @callback_sub_401100_wrapper

@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 13, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 13, i32 13)
@data_401b91 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 77, i32 37)
@data_401e3d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 83, i32 377)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_403013 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_17_type, ptr @seg_403000__rodata_17, i32 0, i32 0, i32 19)
@data_4090e0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 16576)
@data_408130 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 12560)
@data_407180 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 8544)
@data_40300a = internal alias i8, getelementptr inbounds (%seg_403000__rodata_17_type, ptr @seg_403000__rodata_17, i32 0, i32 0, i32 10)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_17_type, ptr @seg_403000__rodata_17, i32 0, i32 0, i32 4)
@data_4061b0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 4496)
@data_4051e0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 448)
@data_405040 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 32)
@data_405020 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 5, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i32, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_40a090 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 20592)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 16)
@data_40a0a4 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 20612)
@data_40a09c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 20604)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_17
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403018 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_17_type, ptr @seg_403000__rodata_17, i32 0, i32 2, i32 0)
@data_401f0f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 83, i32 587)
@RSP_2312_14d41b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_14d41b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_14d41b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_14d41b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_14d41b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_14d41b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_14d41b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_14d41b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_14d41b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_14d41b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_14d41b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_14d41b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_14d41b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RSP_2312_14d49800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RBP_2328_14d41b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RAX_2216_14d41b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_14d41b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_14d500d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_14d41b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_14d41b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_14d496a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_14d496a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_14d41b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RAX_2216_14d41b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_14d496a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RCX_2248_14d41b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_14d41b98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_14d41b98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_14d41b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_14d41b50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_14d41b50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_14d41b50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_14d41b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_14d41b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_14d41b50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_14d41b98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_14d41b50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_14d41b50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_14d41b50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_14d41b50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_14d41b50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_14d41b50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_14d41b98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_14d41b98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_14d41b98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_14d41b98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401dc0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401dc0:
  %0 = load i64, ptr @RBP_2328_14d41b98, align 8
  %1 = load i64, ptr @RSP_2312_14d41b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_14d41b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 160
  store i64 %4, ptr @RSP_2312_14d41b98, align 8, !tbaa !1216
  %5 = load i64, ptr @data_40a09c, align 8
  %6 = sub i64 %2, 16
  %7 = inttoptr i64 %6 to ptr
  store i64 %5, ptr %7, align 8
  %8 = load i32, ptr @data_40a0a4, align 4
  %9 = sub i64 %2, 8
  %10 = inttoptr i64 %9 to ptr
  store i32 %8, ptr %10, align 4
  %11 = load i32, ptr @data_405030, align 4
  %12 = sext i32 %11 to i64
  %13 = zext i64 %12 to i128
  %14 = mul i128 12, %13
  %15 = trunc i128 %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = getelementptr i8, ptr @data_40a090, i32 %16
  %18 = bitcast ptr %17 to ptr
  %19 = bitcast ptr %17 to ptr
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr @data_40a09c, align 8
  %21 = getelementptr i32, ptr %18, i32 2
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr @data_40a0a4, align 4
  %23 = load i32, ptr @data_405030, align 4
  %24 = sub i32 0, %23
  %25 = add i32 1, %24
  %26 = zext i32 %25 to i64
  store i64 %26, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %27 = sub i32 0, %25
  store i32 %27, ptr @data_405030, align 4
  %28 = sub i64 %2, 20
  %29 = inttoptr i64 %28 to ptr
  store i32 1, ptr %29, align 4
  %30 = sub i64 %2, 156
  %31 = inttoptr i64 %30 to ptr
  store i32 -1418348742, ptr %31, align 4
  br label %inst_401e3d

inst_402287:                                      ; preds = %inst_4020e6, %inst_401f46, %inst_4020ce, %inst_401f8b, %inst_401fbf, %inst_402044, %inst_4021bf, %inst_4021ce, %inst_402198, %inst_4021b0, %inst_401f66, %inst_40210b, %inst_40211a
  %32 = phi ptr [ %114, %inst_40211a ], [ %33, %inst_40210b ], [ %33, %inst_401f66 ], [ %33, %inst_4021b0 ], [ %33, %inst_402198 ], [ %33, %inst_4021ce ], [ %33, %inst_4021bf ], [ %351, %inst_402044 ], [ %441, %inst_401fbf ], [ %33, %inst_401f8b ], [ %33, %inst_4020ce ], [ %33, %inst_4020e6 ], [ %33, %inst_401f46 ]
  br label %inst_401e3d

inst_401e3d:                                      ; preds = %inst_402287, %inst_401dc0
  %33 = phi ptr [ %memory, %inst_401dc0 ], [ %32, %inst_402287 ]
  %34 = load i64, ptr @RBP_2328_14d41b98, align 8
  %35 = sub i64 %34, 156
  %36 = inttoptr i64 %35 to ptr
  %37 = load i32, ptr %36, align 4
  %38 = sub i64 %34, 160
  %39 = inttoptr i64 %38 to ptr
  store i32 %37, ptr %39, align 4
  %40 = sub i32 %37, -2135464966
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %inst_40211a, label %inst_401e54

inst_40211a:                                      ; preds = %inst_401e3d
  %42 = sub i64 %34, 20
  %43 = inttoptr i64 %42 to ptr
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = shl i64 %45, 1
  %47 = and i64 %46, 4294967294
  %48 = trunc i64 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = zext i64 %49 to i128
  %51 = mul i128 12, %50
  %52 = trunc i128 %51 to i64
  %53 = trunc i64 %52 to i32
  %54 = getelementptr i8, ptr @data_40a090, i32 %53
  %55 = bitcast ptr %54 to ptr
  %56 = sext i32 %44 to i64
  %57 = zext i64 %56 to i128
  %58 = mul i128 12, %57
  %59 = trunc i128 %58 to i64
  %60 = lshr i64 %59, 63
  %61 = add i64 %59, ptrtoint (ptr @data_40a090 to i64)
  %62 = trunc i64 %59 to i32
  %63 = getelementptr i8, ptr @data_40a090, i32 %62
  %64 = bitcast ptr %63 to ptr
  %65 = icmp ult i64 %61, ptrtoint (ptr @data_40a090 to i64)
  %66 = icmp ult i64 %61, %59
  %67 = or i1 %65, %66
  %68 = zext i1 %67 to i8
  store i8 %68, ptr @CF_2065_14d41b50, align 1, !tbaa !1220
  %69 = trunc i64 %61 to i32
  %70 = and i32 %69, 255
  %71 = call i32 @llvm.ctpop.i32(i32 %70) #12, !range !1234
  %72 = trunc i32 %71 to i8
  %73 = and i8 %72, 1
  %74 = xor i8 %73, 1
  store i8 %74, ptr @PF_2067_14d41b50, align 1, !tbaa !1235
  %75 = xor i64 %59, ptrtoint (ptr @data_40a090 to i64)
  %76 = xor i64 %75, %61
  %77 = lshr i64 %76, 4
  %78 = trunc i64 %77 to i8
  %79 = and i8 %78, 1
  store i8 %79, ptr @AF_2069_14d41b50, align 1, !tbaa !1239
  %80 = icmp eq i64 %61, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr @ZF_2071_14d41b50, align 1, !tbaa !1236
  %82 = lshr i64 %61, 63
  %83 = trunc i64 %82 to i8
  store i8 %83, ptr @SF_2073_14d41b50, align 1, !tbaa !1237
  %84 = xor i64 %82, %60
  %85 = add nuw nsw i64 %82, %84
  %86 = icmp eq i64 %85, 2
  %87 = zext i1 %86 to i8
  store i8 %87, ptr @OF_2077_14d41b50, align 1, !tbaa !1238
  %88 = bitcast ptr %54 to ptr
  %89 = load i64, ptr %88, align 8
  %90 = sub i64 %34, 120
  %91 = inttoptr i64 %90 to ptr
  store i64 %89, ptr %91, align 8
  %92 = getelementptr i32, ptr %55, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = sub i64 %34, 112
  %95 = inttoptr i64 %94 to ptr
  store i32 %93, ptr %95, align 4
  %96 = load i64, ptr %91, align 8
  store i64 %96, ptr @RDI_2296_14d41b98, align 8, !tbaa !1216
  %97 = load i32, ptr %95, align 4
  %98 = zext i32 %97 to i64
  store i64 %98, ptr @RSI_2280_14d41b98, align 8, !tbaa !1216
  %99 = bitcast ptr %63 to ptr
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 %34, 136
  %102 = inttoptr i64 %101 to ptr
  store i64 %100, ptr %102, align 8
  %103 = getelementptr i32, ptr %64, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  store i64 %105, ptr @RAX_2216_14d41b98, align 8, !tbaa !1216
  %106 = sub i64 %34, 128
  %107 = inttoptr i64 %106 to ptr
  store i32 %104, ptr %107, align 4
  %108 = load i64, ptr %102, align 8
  store i64 %108, ptr @RDX_2264_14d41b98, align 8, !tbaa !1216
  %109 = load i32, ptr %107, align 4
  %110 = zext i32 %109 to i64
  store i64 %110, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %111 = load i64, ptr @RSP_2312_14d41b98, align 8, !tbaa !1240
  %112 = add i64 %111, -8
  %113 = inttoptr i64 %112 to ptr
  store i64 add (i64 ptrtoint (ptr @data_401e3d to i64), i64 830), ptr %113, align 8
  store i64 %112, ptr @RSP_2312_14d41b98, align 8, !tbaa !1216
  %114 = call ptr @sub_401d80(ptr @__mcsema_reg_state, i64 undef, ptr %33)
  %115 = load i32, ptr @RAX_2216_14d41b80, align 4
  %116 = zext i32 %115 to i64
  %117 = and i64 %116, 4294967295
  store i64 3347227734, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %118 = trunc i64 %117 to i32
  %119 = icmp eq i32 %118, 0
  %120 = zext i1 %119 to i8
  %121 = icmp eq i8 %120, 0
  %122 = select i1 %121, i64 3347227734, i64 2962896610
  %123 = load i64, ptr @RBP_2328_14d41b98, align 8
  %124 = sub i64 %123, 156
  %125 = trunc i64 %122 to i32
  %126 = inttoptr i64 %124 to ptr
  store i32 %125, ptr %126, align 4
  br label %inst_402287

inst_401e54:                                      ; preds = %inst_401e3d
  %127 = sub i32 %37, -2105834251
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %inst_40210b, label %inst_401e6a

inst_40210b:                                      ; preds = %inst_401e54
  store i32 -834255208, ptr %36, align 4
  br label %inst_402287

inst_401e6a:                                      ; preds = %inst_401e54
  %129 = sub i32 %37, -2005768640
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %inst_40225d, label %inst_401e80

inst_40225d:                                      ; preds = %inst_401e6a
  %131 = sub i64 %34, 8
  %132 = inttoptr i64 %131 to ptr
  %133 = load i32, ptr %132, align 4
  %134 = sub i64 %34, 144
  %135 = inttoptr i64 %134 to ptr
  store i32 %133, ptr %135, align 4
  %136 = sub i64 %34, 16
  %137 = inttoptr i64 %136 to ptr
  %138 = load i64, ptr %137, align 8
  %139 = sub i64 %34, 152
  %140 = inttoptr i64 %139 to ptr
  store i64 %138, ptr %140, align 8
  store i64 %138, ptr @RAX_2216_14d41b98, align 8, !tbaa !1216
  %141 = load i32, ptr %135, align 4
  %142 = zext i32 %141 to i64
  store i64 %142, ptr @RDX_2264_14d41b98, align 8, !tbaa !1216
  %143 = load ptr, ptr @RSP_2312_14d49800, align 8
  %144 = load i64, ptr @RSP_2312_14d41b98, align 8
  %145 = add i64 160, %144
  %146 = icmp ult i64 %145, %144
  %147 = icmp ult i64 %145, 160
  %148 = or i1 %146, %147
  %149 = zext i1 %148 to i8
  store i8 %149, ptr @CF_2065_14d41b50, align 1, !tbaa !1220
  %150 = trunc i64 %145 to i32
  %151 = and i32 %150, 255
  %152 = call i32 @llvm.ctpop.i32(i32 %151) #12, !range !1234
  %153 = trunc i32 %152 to i8
  %154 = and i8 %153, 1
  %155 = xor i8 %154, 1
  store i8 %155, ptr @PF_2067_14d41b50, align 1, !tbaa !1235
  %156 = xor i64 160, %144
  %157 = xor i64 %156, %145
  %158 = lshr i64 %157, 4
  %159 = trunc i64 %158 to i8
  %160 = and i8 %159, 1
  store i8 %160, ptr @AF_2069_14d41b50, align 1, !tbaa !1239
  %161 = icmp eq i64 %145, 0
  %162 = zext i1 %161 to i8
  store i8 %162, ptr @ZF_2071_14d41b50, align 1, !tbaa !1236
  %163 = lshr i64 %145, 63
  %164 = trunc i64 %163 to i8
  store i8 %164, ptr @SF_2073_14d41b50, align 1, !tbaa !1237
  %165 = lshr i64 %144, 63
  %166 = xor i64 %163, %165
  %167 = add nuw nsw i64 %166, %163
  %168 = icmp eq i64 %167, 2
  %169 = zext i1 %168 to i8
  store i8 %169, ptr @OF_2077_14d41b50, align 1, !tbaa !1238
  %170 = add i64 %145, 8
  %171 = getelementptr i64, ptr %143, i32 20
  %172 = load i64, ptr %171, align 8
  store i64 %172, ptr @RBP_2328_14d41b98, align 8, !tbaa !1216
  %173 = add i64 %170, 8
  store i64 %173, ptr @RSP_2312_14d41b98, align 8, !tbaa !1216
  ret ptr %33

inst_401e80:                                      ; preds = %inst_401e6a
  %174 = sub i32 %37, -1418348742
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %inst_401f66, label %inst_401e96

inst_401f66:                                      ; preds = %inst_401e80
  %176 = sub i64 %34, 20
  %177 = inttoptr i64 %176 to ptr
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  %180 = shl i64 %179, 1
  %181 = and i64 %180, 4294967294
  store i64 1072791496, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %182 = trunc i64 %181 to i32
  %183 = load i32, ptr @data_405030, align 4
  %184 = sub i32 %182, %183
  %185 = icmp eq i32 %184, 0
  %186 = lshr i32 %184, 31
  %187 = trunc i32 %186 to i8
  %188 = lshr i32 %182, 31
  %189 = lshr i32 %183, 31
  %190 = xor i32 %189, %188
  %191 = xor i32 %186, %188
  %192 = add nuw nsw i32 %191, %190
  %193 = icmp eq i32 %192, 2
  %194 = icmp ne i8 %187, 0
  %195 = xor i1 %194, %193
  %196 = or i1 %185, %195
  %197 = select i1 %196, i64 1072791496, i64 2289198656
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %36, align 4
  br label %inst_402287

inst_401e96:                                      ; preds = %inst_401e80
  %199 = sub i32 %37, -1332070686
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %inst_4021b0, label %inst_401eac

inst_4021b0:                                      ; preds = %inst_401e96
  store i32 -2005768640, ptr %36, align 4
  br label %inst_402287

inst_401eac:                                      ; preds = %inst_401e96
  %201 = sub i32 %37, -947739562
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %inst_402198, label %inst_401ec2

inst_402198:                                      ; preds = %inst_401eac
  %203 = sub i64 %34, 20
  %204 = inttoptr i64 %203 to ptr
  %205 = load i32, ptr %204, align 4
  %206 = zext i32 %205 to i64
  %207 = shl i64 %206, 1
  %208 = and i64 %207, 4294967294
  %209 = sub i64 %34, 24
  %210 = trunc i64 %208 to i32
  %211 = inttoptr i64 %209 to ptr
  store i32 %210, ptr %211, align 4
  store i32 291436167, ptr %36, align 4
  br label %inst_402287

inst_401ec2:                                      ; preds = %inst_401eac
  %212 = sub i32 %37, -834255208
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %inst_4021ce, label %inst_401ed8

inst_4021ce:                                      ; preds = %inst_401ec2
  %214 = sub i64 %34, 20
  %215 = inttoptr i64 %214 to ptr
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %218 = zext i64 %217 to i128
  %219 = mul i128 12, %218
  %220 = trunc i128 %219 to i64
  %221 = trunc i64 %220 to i32
  %222 = getelementptr i8, ptr @data_40a090, i32 %221
  %223 = bitcast ptr %222 to ptr
  %224 = bitcast ptr %222 to ptr
  %225 = load i64, ptr %224, align 8
  %226 = sub i64 %34, 40
  %227 = inttoptr i64 %226 to ptr
  store i64 %225, ptr %227, align 8
  %228 = getelementptr i32, ptr %223, i32 2
  %229 = load i32, ptr %228, align 4
  %230 = sub i64 %34, 32
  %231 = inttoptr i64 %230 to ptr
  store i32 %229, ptr %231, align 4
  %232 = load i32, ptr %215, align 4
  %233 = sext i32 %232 to i64
  %234 = zext i64 %233 to i128
  %235 = mul i128 12, %234
  %236 = trunc i128 %235 to i64
  %237 = trunc i64 %236 to i32
  %238 = getelementptr i8, ptr @data_40a090, i32 %237
  %239 = bitcast ptr %238 to ptr
  %240 = sub i64 %34, 24
  %241 = inttoptr i64 %240 to ptr
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = zext i64 %243 to i128
  %245 = mul i128 12, %244
  %246 = trunc i128 %245 to i64
  %247 = trunc i64 %246 to i32
  %248 = getelementptr i8, ptr @data_40a090, i32 %247
  %249 = bitcast ptr %248 to ptr
  %250 = bitcast ptr %248 to ptr
  %251 = load i64, ptr %250, align 8
  %252 = bitcast ptr %238 to ptr
  store i64 %251, ptr %252, align 8
  %253 = getelementptr i32, ptr %249, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr i32, ptr %239, i32 2
  store i32 %254, ptr %255, align 4
  %256 = load i32, ptr %241, align 4
  %257 = sext i32 %256 to i64
  %258 = zext i64 %257 to i128
  %259 = mul i128 12, %258
  %260 = trunc i128 %259 to i64
  %261 = trunc i64 %260 to i32
  %262 = getelementptr i8, ptr @data_40a090, i32 %261
  %263 = bitcast ptr %262 to ptr
  %264 = load i64, ptr %227, align 8
  %265 = bitcast ptr %262 to ptr
  store i64 %264, ptr %265, align 8
  %266 = load i32, ptr %231, align 4
  %267 = zext i32 %266 to i64
  store i64 %267, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %268 = getelementptr i32, ptr %263, i32 2
  store i32 %266, ptr %268, align 4
  %269 = load i32, ptr %241, align 4
  store i32 %269, ptr %215, align 4
  store i32 -1418348742, ptr %36, align 4
  br label %inst_402287

inst_401ed8:                                      ; preds = %inst_401ec2
  %270 = sub i32 %37, 291436167
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %inst_4021bf, label %inst_401eee

inst_4021bf:                                      ; preds = %inst_401ed8
  store i32 -834255208, ptr %36, align 4
  br label %inst_402287

inst_401eee:                                      ; preds = %inst_401ed8
  %272 = sub i32 %37, 616102382
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %inst_402044, label %inst_401f04

inst_402044:                                      ; preds = %inst_401eee
  %274 = sub i64 %34, 20
  %275 = inttoptr i64 %274 to ptr
  %276 = load i32, ptr %275, align 4
  %277 = zext i32 %276 to i64
  %278 = shl i64 %277, 1
  %279 = and i64 %278, 4294967294
  %280 = trunc i64 %279 to i32
  %281 = sext i32 %280 to i64
  %282 = zext i64 %281 to i128
  %283 = mul i128 12, %282
  %284 = trunc i128 %283 to i64
  %285 = trunc i64 %284 to i32
  %286 = getelementptr i8, ptr @data_40a090, i32 %285
  %287 = bitcast ptr %286 to ptr
  %288 = add i32 1263634239, %280
  %289 = add i32 1, %288
  %290 = sub i32 %289, 1263634239
  %291 = zext i32 %290 to i64
  %292 = shl i64 %291, 32
  %293 = ashr exact i64 %292, 32
  %294 = zext i64 %293 to i128
  %295 = mul i128 12, %294
  %296 = trunc i128 %295 to i64
  %297 = lshr i64 %296, 63
  %298 = add i64 %296, ptrtoint (ptr @data_40a090 to i64)
  %299 = trunc i64 %296 to i32
  %300 = getelementptr i8, ptr @data_40a090, i32 %299
  %301 = bitcast ptr %300 to ptr
  %302 = icmp ult i64 %298, ptrtoint (ptr @data_40a090 to i64)
  %303 = icmp ult i64 %298, %296
  %304 = or i1 %302, %303
  %305 = zext i1 %304 to i8
  store i8 %305, ptr @CF_2065_14d41b50, align 1, !tbaa !1220
  %306 = trunc i64 %298 to i32
  %307 = and i32 %306, 255
  %308 = call i32 @llvm.ctpop.i32(i32 %307) #12, !range !1234
  %309 = trunc i32 %308 to i8
  %310 = and i8 %309, 1
  %311 = xor i8 %310, 1
  store i8 %311, ptr @PF_2067_14d41b50, align 1, !tbaa !1235
  %312 = xor i64 %296, ptrtoint (ptr @data_40a090 to i64)
  %313 = xor i64 %312, %298
  %314 = lshr i64 %313, 4
  %315 = trunc i64 %314 to i8
  %316 = and i8 %315, 1
  store i8 %316, ptr @AF_2069_14d41b50, align 1, !tbaa !1239
  %317 = icmp eq i64 %298, 0
  %318 = zext i1 %317 to i8
  store i8 %318, ptr @ZF_2071_14d41b50, align 1, !tbaa !1236
  %319 = lshr i64 %298, 63
  %320 = trunc i64 %319 to i8
  store i8 %320, ptr @SF_2073_14d41b50, align 1, !tbaa !1237
  %321 = xor i64 %319, %297
  %322 = add nuw nsw i64 %319, %321
  %323 = icmp eq i64 %322, 2
  %324 = zext i1 %323 to i8
  store i8 %324, ptr @OF_2077_14d41b50, align 1, !tbaa !1238
  %325 = bitcast ptr %286 to ptr
  %326 = load i64, ptr %325, align 8
  %327 = sub i64 %34, 88
  %328 = inttoptr i64 %327 to ptr
  store i64 %326, ptr %328, align 8
  %329 = getelementptr i32, ptr %287, i32 2
  %330 = load i32, ptr %329, align 4
  %331 = sub i64 %34, 80
  %332 = inttoptr i64 %331 to ptr
  store i32 %330, ptr %332, align 4
  %333 = load i64, ptr %328, align 8
  store i64 %333, ptr @RDI_2296_14d41b98, align 8, !tbaa !1216
  %334 = load i32, ptr %332, align 4
  %335 = zext i32 %334 to i64
  store i64 %335, ptr @RSI_2280_14d41b98, align 8, !tbaa !1216
  %336 = bitcast ptr %300 to ptr
  %337 = load i64, ptr %336, align 8
  %338 = sub i64 %34, 104
  %339 = inttoptr i64 %338 to ptr
  store i64 %337, ptr %339, align 8
  %340 = getelementptr i32, ptr %301, i32 2
  %341 = load i32, ptr %340, align 4
  %342 = zext i32 %341 to i64
  store i64 %342, ptr @RAX_2216_14d41b98, align 8, !tbaa !1216
  %343 = sub i64 %34, 96
  %344 = inttoptr i64 %343 to ptr
  store i32 %341, ptr %344, align 4
  %345 = load i64, ptr %339, align 8
  store i64 %345, ptr @RDX_2264_14d41b98, align 8, !tbaa !1216
  %346 = load i32, ptr %344, align 4
  %347 = zext i32 %346 to i64
  store i64 %347, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %348 = load i64, ptr @RSP_2312_14d41b98, align 8, !tbaa !1240
  %349 = add i64 %348, -8
  %350 = inttoptr i64 %349 to ptr
  store i64 undef, ptr %350, align 8
  store i64 %349, ptr @RSP_2312_14d41b98, align 8, !tbaa !1216
  %351 = call ptr @sub_401d80(ptr @__mcsema_reg_state, i64 undef, ptr %33)
  %352 = load i32, ptr @RAX_2216_14d41b80, align 4
  %353 = zext i32 %352 to i64
  %354 = and i64 %353, 4294967295
  store i64 1372262015, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %355 = trunc i64 %354 to i32
  %356 = icmp eq i32 %355, 0
  %357 = zext i1 %356 to i8
  %358 = icmp eq i8 %357, 0
  %359 = select i1 %358, i64 1372262015, i64 1659539861
  %360 = load i64, ptr @RBP_2328_14d41b98, align 8
  %361 = sub i64 %360, 156
  %362 = trunc i64 %359 to i32
  %363 = inttoptr i64 %361 to ptr
  store i32 %362, ptr %363, align 4
  br label %inst_402287

inst_401f04:                                      ; preds = %inst_401eee
  %364 = sub i32 %37, 856077842
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %inst_401fbf, label %inst_401f1a

inst_401fbf:                                      ; preds = %inst_401f04
  %366 = sub i64 %34, 20
  %367 = inttoptr i64 %366 to ptr
  %368 = load i32, ptr %367, align 4
  %369 = zext i32 %368 to i64
  %370 = shl i64 %369, 1
  %371 = and i64 %370, 4294967294
  %372 = trunc i64 %371 to i32
  %373 = sub i32 %372, 1385417728
  %374 = add i32 1, %373
  %375 = add i32 1385417728, %374
  %376 = sext i32 %375 to i64
  %377 = zext i64 %376 to i128
  %378 = mul i128 12, %377
  %379 = trunc i128 %378 to i64
  %380 = trunc i64 %379 to i32
  %381 = getelementptr i8, ptr @data_40a090, i32 %380
  %382 = bitcast ptr %381 to ptr
  %383 = sext i32 %368 to i64
  %384 = zext i64 %383 to i128
  %385 = mul i128 12, %384
  %386 = trunc i128 %385 to i64
  %387 = lshr i64 %386, 63
  %388 = add i64 %386, ptrtoint (ptr @data_40a090 to i64)
  %389 = trunc i64 %386 to i32
  %390 = getelementptr i8, ptr @data_40a090, i32 %389
  %391 = bitcast ptr %390 to ptr
  %392 = icmp ult i64 %388, ptrtoint (ptr @data_40a090 to i64)
  %393 = icmp ult i64 %388, %386
  %394 = or i1 %392, %393
  %395 = zext i1 %394 to i8
  store i8 %395, ptr @CF_2065_14d41b50, align 1, !tbaa !1220
  %396 = trunc i64 %388 to i32
  %397 = and i32 %396, 255
  %398 = call i32 @llvm.ctpop.i32(i32 %397) #12, !range !1234
  %399 = trunc i32 %398 to i8
  %400 = and i8 %399, 1
  %401 = xor i8 %400, 1
  store i8 %401, ptr @PF_2067_14d41b50, align 1, !tbaa !1235
  %402 = xor i64 %386, ptrtoint (ptr @data_40a090 to i64)
  %403 = xor i64 %402, %388
  %404 = lshr i64 %403, 4
  %405 = trunc i64 %404 to i8
  %406 = and i8 %405, 1
  store i8 %406, ptr @AF_2069_14d41b50, align 1, !tbaa !1239
  %407 = icmp eq i64 %388, 0
  %408 = zext i1 %407 to i8
  store i8 %408, ptr @ZF_2071_14d41b50, align 1, !tbaa !1236
  %409 = lshr i64 %388, 63
  %410 = trunc i64 %409 to i8
  store i8 %410, ptr @SF_2073_14d41b50, align 1, !tbaa !1237
  %411 = xor i64 %409, %387
  %412 = add nuw nsw i64 %409, %411
  %413 = icmp eq i64 %412, 2
  %414 = zext i1 %413 to i8
  store i8 %414, ptr @OF_2077_14d41b50, align 1, !tbaa !1238
  %415 = bitcast ptr %381 to ptr
  %416 = load i64, ptr %415, align 8
  %417 = sub i64 %34, 56
  %418 = inttoptr i64 %417 to ptr
  store i64 %416, ptr %418, align 8
  %419 = getelementptr i32, ptr %382, i32 2
  %420 = load i32, ptr %419, align 4
  %421 = sub i64 %34, 48
  %422 = inttoptr i64 %421 to ptr
  store i32 %420, ptr %422, align 4
  %423 = load i64, ptr %418, align 8
  store i64 %423, ptr @RDI_2296_14d41b98, align 8, !tbaa !1216
  %424 = load i32, ptr %422, align 4
  %425 = zext i32 %424 to i64
  store i64 %425, ptr @RSI_2280_14d41b98, align 8, !tbaa !1216
  %426 = bitcast ptr %390 to ptr
  %427 = load i64, ptr %426, align 8
  %428 = sub i64 %34, 72
  %429 = inttoptr i64 %428 to ptr
  store i64 %427, ptr %429, align 8
  %430 = getelementptr i32, ptr %391, i32 2
  %431 = load i32, ptr %430, align 4
  %432 = zext i32 %431 to i64
  store i64 %432, ptr @RAX_2216_14d41b98, align 8, !tbaa !1216
  %433 = sub i64 %34, 64
  %434 = inttoptr i64 %433 to ptr
  store i32 %431, ptr %434, align 4
  %435 = load i64, ptr %429, align 8
  store i64 %435, ptr @RDX_2264_14d41b98, align 8, !tbaa !1216
  %436 = load i32, ptr %434, align 4
  %437 = zext i32 %436 to i64
  store i64 %437, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %438 = load i64, ptr @RSP_2312_14d41b98, align 8, !tbaa !1240
  %439 = add i64 %438, -8
  %440 = inttoptr i64 %439 to ptr
  store i64 undef, ptr %440, align 8
  store i64 %439, ptr @RSP_2312_14d41b98, align 8, !tbaa !1216
  %441 = call ptr @sub_401d80(ptr @__mcsema_reg_state, i64 undef, ptr %33)
  %442 = load i32, ptr @RAX_2216_14d41b80, align 4
  %443 = zext i32 %442 to i64
  %444 = and i64 %443, 4294967295
  store i64 616102382, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %445 = trunc i64 %444 to i32
  %446 = icmp eq i32 %445, 0
  %447 = zext i1 %446 to i8
  %448 = icmp eq i8 %447, 0
  %449 = select i1 %448, i64 616102382, i64 2159502330
  %450 = load i64, ptr @RBP_2328_14d41b98, align 8
  %451 = sub i64 %450, 156
  %452 = trunc i64 %449 to i32
  %453 = inttoptr i64 %451 to ptr
  store i32 %452, ptr %453, align 4
  br label %inst_402287

inst_401f1a:                                      ; preds = %inst_401f04
  %454 = sub i32 %37, 1072791496
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %inst_401f8b, label %inst_401f30

inst_401f8b:                                      ; preds = %inst_401f1a
  %456 = sub i64 %34, 20
  %457 = inttoptr i64 %456 to ptr
  %458 = load i32, ptr %457, align 4
  %459 = zext i32 %458 to i64
  %460 = shl i64 %459, 1
  %461 = and i64 %460, 4294967294
  %462 = trunc i64 %461 to i32
  %463 = sub i32 0, %462
  %464 = add i32 -1, %463
  %465 = sub i32 0, %464
  store i64 856077842, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %466 = load i32, ptr @data_405030, align 4
  %467 = sub i32 %465, %466
  %468 = icmp eq i32 %467, 0
  %469 = lshr i32 %467, 31
  %470 = trunc i32 %469 to i8
  %471 = lshr i32 %465, 31
  %472 = lshr i32 %466, 31
  %473 = xor i32 %472, %471
  %474 = xor i32 %469, %471
  %475 = add nuw nsw i32 %474, %473
  %476 = icmp eq i32 %475, 2
  %477 = icmp ne i8 %470, 0
  %478 = xor i1 %477, %476
  %479 = or i1 %468, %478
  %480 = select i1 %479, i64 856077842, i64 2159502330
  %481 = trunc i64 %480 to i32
  store i32 %481, ptr %36, align 4
  br label %inst_402287

inst_401f30:                                      ; preds = %inst_401f1a
  %482 = sub i32 %37, 1372262015
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %inst_4020ce, label %inst_401f46

inst_4020ce:                                      ; preds = %inst_401f30
  %484 = sub i64 %34, 20
  %485 = inttoptr i64 %484 to ptr
  %486 = load i32, ptr %485, align 4
  %487 = zext i32 %486 to i64
  %488 = shl i64 %487, 1
  %489 = and i64 %488, 4294967294
  %490 = sub i64 %34, 24
  %491 = trunc i64 %489 to i32
  %492 = inttoptr i64 %490 to ptr
  store i32 %491, ptr %492, align 4
  store i32 -2105834251, ptr %36, align 4
  br label %inst_402287

inst_401f46:                                      ; preds = %inst_401f30
  %493 = sub i32 %37, 1659539861
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %inst_4020e6, label %inst_402287

inst_4020e6:                                      ; preds = %inst_401f46
  %495 = sub i64 %34, 20
  %496 = inttoptr i64 %495 to ptr
  %497 = load i32, ptr %496, align 4
  %498 = zext i32 %497 to i64
  %499 = shl i64 %498, 1
  %500 = and i64 %499, 4294967294
  %501 = trunc i64 %500 to i32
  %502 = sub i32 %501, -1466224830
  %503 = add i32 1, %502
  %504 = add i32 -1466224830, %503
  %505 = sub i64 %34, 24
  %506 = inttoptr i64 %505 to ptr
  store i32 %504, ptr %506, align 4
  store i32 -2105834251, ptr %36, align 4
  br label %inst_402287
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_14d41b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_14d41b98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_14d41b98, align 8, !tbaa !1216
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
define internal ptr @sub_401b20(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401b20:
  %0 = load i64, ptr @RBP_2328_14d41b98, align 8
  %1 = load i64, ptr @RSP_2312_14d41b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_14d41b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 96
  store i64 %4, ptr @RSP_2312_14d41b98, align 8, !tbaa !1216
  %5 = sub i64 %2, 32
  %6 = load i64, ptr @RDI_2296_14d41b98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %2, 24
  %9 = load i32, ptr @RSI_2280_14d41b80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i64, ptr %7, align 8
  %12 = sub i64 %2, 16
  %13 = inttoptr i64 %12 to ptr
  store i64 %11, ptr %13, align 8
  %14 = load i32, ptr %10, align 4
  %15 = sub i64 %2, 8
  %16 = inttoptr i64 %15 to ptr
  store i32 %14, ptr %16, align 4
  %17 = load i32, ptr @data_405030, align 4
  %18 = sub i32 0, %17
  %19 = add i32 -1, %18
  %20 = sub i32 0, %19
  store i32 %20, ptr @data_405030, align 4
  %21 = sext i32 %20 to i64
  %22 = zext i64 %21 to i128
  %23 = mul i128 12, %22
  %24 = trunc i128 %23 to i64
  %25 = trunc i64 %24 to i32
  %26 = getelementptr i8, ptr @data_40a090, i32 %25
  %27 = bitcast ptr %26 to ptr
  %28 = load i64, ptr %13, align 8
  %29 = bitcast ptr %26 to ptr
  store i64 %28, ptr %29, align 8
  %30 = load i32, ptr %16, align 4
  %31 = zext i32 %30 to i64
  store i64 %31, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %32 = getelementptr i32, ptr %27, i32 2
  store i32 %30, ptr %32, align 4
  %33 = load i32, ptr @data_405030, align 4
  %34 = sub i64 %2, 36
  %35 = inttoptr i64 %34 to ptr
  store i32 %33, ptr %35, align 4
  %36 = sub i64 %2, 84
  %37 = inttoptr i64 %36 to ptr
  store i32 -1680771185, ptr %37, align 4
  br label %inst_401b91

inst_401b91:                                      ; preds = %inst_401d7a, %inst_401b20
  %38 = phi ptr [ %memory, %inst_401b20 ], [ %70, %inst_401d7a ]
  %39 = load i64, ptr @RBP_2328_14d41b98, align 8
  %40 = sub i64 %39, 84
  %41 = inttoptr i64 %40 to ptr
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = sub i64 %39, 88
  %45 = inttoptr i64 %44 to ptr
  store i32 %42, ptr %45, align 4
  %46 = sub i32 %42, -2040579232
  %47 = icmp ult i32 %42, -2040579232
  %48 = zext i1 %47 to i8
  store i8 %48, ptr @CF_2065_14d41b50, align 1, !tbaa !1220
  %49 = and i32 %46, 255
  %50 = call i32 @llvm.ctpop.i32(i32 %49) #12, !range !1234
  %51 = trunc i32 %50 to i8
  %52 = and i8 %51, 1
  %53 = xor i8 %52, 1
  store i8 %53, ptr @PF_2067_14d41b50, align 1, !tbaa !1235
  %54 = xor i64 -2040579232, %43
  %55 = trunc i64 %54 to i32
  %56 = xor i32 %46, %55
  %57 = lshr i32 %56, 4
  %58 = trunc i32 %57 to i8
  %59 = and i8 %58, 1
  store i8 %59, ptr @AF_2069_14d41b50, align 1, !tbaa !1239
  %60 = icmp eq i32 %46, 0
  %61 = zext i1 %60 to i8
  store i8 %61, ptr @ZF_2071_14d41b50, align 1, !tbaa !1236
  %62 = lshr i32 %46, 31
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr @SF_2073_14d41b50, align 1, !tbaa !1237
  %64 = lshr i32 %42, 31
  %65 = xor i32 1, %64
  %66 = xor i32 %62, %64
  %67 = add nuw nsw i32 %66, %65
  %68 = icmp eq i32 %67, 2
  %69 = zext i1 %68 to i8
  store i8 %69, ptr @OF_2077_14d41b50, align 1, !tbaa !1238
  br i1 %60, label %inst_401d5a, label %inst_401ba2

inst_401d7a:                                      ; preds = %inst_401caa, %inst_401bee, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit4, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1
  %70 = phi ptr [ %38, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1 ], [ %38, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3 ], [ %280, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit4 ], [ %38, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit ], [ %38, %inst_401caa ], [ %38, %inst_401bee ]
  br label %inst_401b91

inst_401d5a:                                      ; preds = %inst_401b91
  %71 = icmp eq i8 %61, 0
  %72 = select i1 %71, i64 add (i64 ptrtoint (ptr @data_401b91 to i64), i64 17), i64 add (i64 ptrtoint (ptr @data_401b91 to i64), i64 457)
  %73 = add i64 %72, 3
  %74 = sub i64 %39, 36
  %75 = inttoptr i64 %74 to ptr
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  store i64 %77, ptr @RAX_2216_14d41b98, align 8, !tbaa !1216
  %78 = add i64 %73, 5
  store i64 2, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %79 = add i64 %78, 1
  %80 = ashr i32 %76, 31
  %81 = zext i32 %80 to i64
  store i64 %81, ptr @RDX_2264_14d41b98, align 8, !tbaa !1216
  %82 = add i64 %79, 2
  store i64 %82, ptr @RIP_2472_14d41b98, align 8, !tbaa !1216
  %83 = shl nuw i64 %81, 32
  %84 = or i64 %83, %77
  %85 = sdiv i64 %84, 2
  %86 = add i64 %85, 2147483648
  %87 = icmp ult i64 %86, 4294967296
  br i1 %87, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1, label %88

88:                                               ; preds = %inst_401d5a
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1: ; preds = %inst_401d5a
  %89 = srem i64 %84, 2
  %90 = and i64 %85, 4294967295
  %91 = and i64 %89, 4294967295
  store i64 %91, ptr @RDX_2264_14d41b98, align 8, !tbaa !1216
  %92 = trunc i64 %90 to i32
  store i32 %92, ptr %75, align 4
  store i32 -1680771185, ptr %41, align 4
  br label %inst_401d7a

inst_401ba2:                                      ; preds = %inst_401b91
  %93 = load i32, ptr %45, align 4
  %94 = zext i32 %93 to i64
  %95 = sub i32 %93, -1680771185
  %96 = icmp ult i32 %93, -1680771185
  %97 = zext i1 %96 to i8
  store i8 %97, ptr @CF_2065_14d41b50, align 1, !tbaa !1220
  %98 = and i32 %95, 255
  %99 = call i32 @llvm.ctpop.i32(i32 %98) #12, !range !1234
  %100 = trunc i32 %99 to i8
  %101 = and i8 %100, 1
  %102 = xor i8 %101, 1
  store i8 %102, ptr @PF_2067_14d41b50, align 1, !tbaa !1235
  %103 = xor i64 -1680771185, %94
  %104 = trunc i64 %103 to i32
  %105 = xor i32 %95, %104
  %106 = lshr i32 %105, 4
  %107 = trunc i32 %106 to i8
  %108 = and i8 %107, 1
  store i8 %108, ptr @AF_2069_14d41b50, align 1, !tbaa !1239
  %109 = icmp eq i32 %95, 0
  %110 = zext i1 %109 to i8
  store i8 %110, ptr @ZF_2071_14d41b50, align 1, !tbaa !1236
  %111 = lshr i32 %95, 31
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr @SF_2073_14d41b50, align 1, !tbaa !1237
  %113 = lshr i32 %93, 31
  %114 = xor i32 1, %113
  %115 = xor i32 %111, %113
  %116 = add nuw nsw i32 %115, %114
  %117 = icmp eq i32 %116, 2
  %118 = zext i1 %117 to i8
  store i8 %118, ptr @OF_2077_14d41b50, align 1, !tbaa !1238
  br i1 %109, label %inst_401c0b, label %inst_401bb5

inst_401c0b:                                      ; preds = %inst_401ba2
  %119 = sub i64 %39, 36
  %120 = inttoptr i64 %119 to ptr
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  store i64 %122, ptr @RAX_2216_14d41b98, align 8, !tbaa !1216
  store i64 2, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %123 = ashr i32 %121, 31
  %124 = zext i32 %123 to i64
  store i64 %124, ptr @RDX_2264_14d41b98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_14d41b98, align 8, !tbaa !1216
  %125 = shl nuw i64 %124, 32
  %126 = or i64 %125, %122
  %127 = sdiv i64 %126, 2
  %128 = add i64 %127, 2147483648
  %129 = icmp ult i64 %128, 4294967296
  br i1 %129, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3, label %130

130:                                              ; preds = %inst_401c0b
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3: ; preds = %inst_401c0b
  %131 = and i64 %127, 4294967295
  %132 = trunc i64 %131 to i32
  %133 = zext i32 %132 to i64
  %134 = and i64 %133, 4294967295
  store i64 %134, ptr @RDX_2264_14d41b98, align 8, !tbaa !1216
  store i64 452732913, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %135 = trunc i64 %134 to i32
  %136 = icmp eq i32 %135, 0
  %137 = zext i1 %136 to i8
  %138 = lshr i32 %135, 31
  %139 = trunc i32 %138 to i8
  %140 = icmp eq i8 %137, 0
  %141 = icmp eq i8 %139, 0
  %142 = and i1 %140, %141
  %143 = select i1 %142, i64 452732913, i64 3389825689
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %41, align 4
  br label %inst_401d7a

inst_401bb5:                                      ; preds = %inst_401ba2
  %145 = sub i32 %93, -905141607
  %146 = zext i32 %145 to i64
  store i64 %146, ptr @RAX_2216_14d41b98, align 8, !tbaa !1216
  %147 = icmp eq i32 %145, 0
  br i1 %147, label %inst_401d74, label %inst_401bc8

inst_401d74:                                      ; preds = %inst_401bb5
  %148 = load ptr, ptr @RSP_2312_14d49800, align 8
  %149 = load i64, ptr @RSP_2312_14d41b98, align 8
  %150 = add i64 96, %149
  %151 = icmp ult i64 %150, %149
  %152 = icmp ult i64 %150, 96
  %153 = or i1 %151, %152
  %154 = zext i1 %153 to i8
  store i8 %154, ptr @CF_2065_14d41b50, align 1, !tbaa !1220
  %155 = trunc i64 %150 to i32
  %156 = and i32 %155, 255
  %157 = call i32 @llvm.ctpop.i32(i32 %156) #12, !range !1234
  %158 = trunc i32 %157 to i8
  %159 = and i8 %158, 1
  %160 = xor i8 %159, 1
  store i8 %160, ptr @PF_2067_14d41b50, align 1, !tbaa !1235
  %161 = xor i64 96, %149
  %162 = xor i64 %161, %150
  %163 = lshr i64 %162, 4
  %164 = trunc i64 %163 to i8
  %165 = and i8 %164, 1
  store i8 %165, ptr @AF_2069_14d41b50, align 1, !tbaa !1239
  %166 = icmp eq i64 %150, 0
  %167 = zext i1 %166 to i8
  store i8 %167, ptr @ZF_2071_14d41b50, align 1, !tbaa !1236
  %168 = lshr i64 %150, 63
  %169 = trunc i64 %168 to i8
  store i8 %169, ptr @SF_2073_14d41b50, align 1, !tbaa !1237
  %170 = lshr i64 %149, 63
  %171 = xor i64 %168, %170
  %172 = add nuw nsw i64 %171, %168
  %173 = icmp eq i64 %172, 2
  %174 = zext i1 %173 to i8
  store i8 %174, ptr @OF_2077_14d41b50, align 1, !tbaa !1238
  %175 = add i64 %150, 8
  %176 = getelementptr i64, ptr %148, i32 12
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr @RBP_2328_14d41b98, align 8, !tbaa !1216
  %178 = add i64 %175, 8
  store i64 %178, ptr @RSP_2312_14d41b98, align 8, !tbaa !1216
  ret ptr %38

inst_401bc8:                                      ; preds = %inst_401bb5
  %179 = sub i32 %93, 452732913
  %180 = icmp ult i32 %93, 452732913
  %181 = zext i1 %180 to i8
  store i8 %181, ptr @CF_2065_14d41b50, align 1, !tbaa !1220
  %182 = and i32 %179, 255
  %183 = call i32 @llvm.ctpop.i32(i32 %182) #12, !range !1234
  %184 = trunc i32 %183 to i8
  %185 = and i8 %184, 1
  %186 = xor i8 %185, 1
  store i8 %186, ptr @PF_2067_14d41b50, align 1, !tbaa !1235
  %187 = xor i64 452732913, %94
  %188 = trunc i64 %187 to i32
  %189 = xor i32 %179, %188
  %190 = lshr i32 %189, 4
  %191 = trunc i32 %190 to i8
  %192 = and i8 %191, 1
  store i8 %192, ptr @AF_2069_14d41b50, align 1, !tbaa !1239
  %193 = icmp eq i32 %179, 0
  %194 = zext i1 %193 to i8
  store i8 %194, ptr @ZF_2071_14d41b50, align 1, !tbaa !1236
  %195 = lshr i32 %179, 31
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr @SF_2073_14d41b50, align 1, !tbaa !1237
  %197 = xor i32 %195, %113
  %198 = add nuw nsw i32 %197, %113
  %199 = icmp eq i32 %198, 2
  %200 = zext i1 %199 to i8
  store i8 %200, ptr @OF_2077_14d41b50, align 1, !tbaa !1238
  br i1 %193, label %inst_401c30, label %inst_401bdb

inst_401c30:                                      ; preds = %inst_401bc8
  %201 = sub i64 %39, 36
  %202 = inttoptr i64 %201 to ptr
  %203 = load i32, ptr %202, align 4
  %204 = zext i32 %203 to i64
  store i64 %204, ptr @RAX_2216_14d41b98, align 8, !tbaa !1216
  store i64 2, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %205 = ashr i32 %203, 31
  %206 = zext i32 %205 to i64
  store i64 %206, ptr @RDX_2264_14d41b98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_14d41b98, align 8, !tbaa !1216
  %207 = shl nuw i64 %206, 32
  %208 = or i64 %207, %204
  %209 = sdiv i64 %208, 2
  %210 = add i64 %209, 2147483648
  %211 = icmp ult i64 %210, 4294967296
  br i1 %211, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit4, label %212

212:                                              ; preds = %inst_401c30
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit4: ; preds = %inst_401c30
  %213 = and i64 %209, 4294967295
  %214 = trunc i64 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = zext i64 %215 to i128
  %217 = mul i128 12, %216
  %218 = trunc i128 %217 to i64
  %219 = trunc i64 %218 to i32
  %220 = getelementptr i8, ptr @data_40a090, i32 %219
  %221 = bitcast ptr %220 to ptr
  %222 = sext i32 %203 to i64
  %223 = zext i64 %222 to i128
  %224 = mul i128 12, %223
  %225 = trunc i128 %224 to i64
  %226 = lshr i64 %225, 63
  %227 = add i64 %225, ptrtoint (ptr @data_40a090 to i64)
  %228 = trunc i64 %225 to i32
  %229 = getelementptr i8, ptr @data_40a090, i32 %228
  %230 = bitcast ptr %229 to ptr
  %231 = icmp ult i64 %227, ptrtoint (ptr @data_40a090 to i64)
  %232 = icmp ult i64 %227, %225
  %233 = or i1 %231, %232
  %234 = zext i1 %233 to i8
  store i8 %234, ptr @CF_2065_14d41b50, align 1, !tbaa !1220
  %235 = trunc i64 %227 to i32
  %236 = and i32 %235, 255
  %237 = call i32 @llvm.ctpop.i32(i32 %236) #12, !range !1234
  %238 = trunc i32 %237 to i8
  %239 = and i8 %238, 1
  %240 = xor i8 %239, 1
  store i8 %240, ptr @PF_2067_14d41b50, align 1, !tbaa !1235
  %241 = xor i64 %225, ptrtoint (ptr @data_40a090 to i64)
  %242 = xor i64 %241, %227
  %243 = lshr i64 %242, 4
  %244 = trunc i64 %243 to i8
  %245 = and i8 %244, 1
  store i8 %245, ptr @AF_2069_14d41b50, align 1, !tbaa !1239
  %246 = icmp eq i64 %227, 0
  %247 = zext i1 %246 to i8
  store i8 %247, ptr @ZF_2071_14d41b50, align 1, !tbaa !1236
  %248 = lshr i64 %227, 63
  %249 = trunc i64 %248 to i8
  store i8 %249, ptr @SF_2073_14d41b50, align 1, !tbaa !1237
  %250 = xor i64 %248, %226
  %251 = add nuw nsw i64 %248, %250
  %252 = icmp eq i64 %251, 2
  %253 = zext i1 %252 to i8
  store i8 %253, ptr @OF_2077_14d41b50, align 1, !tbaa !1238
  %254 = bitcast ptr %220 to ptr
  %255 = load i64, ptr %254, align 8
  %256 = sub i64 %39, 64
  %257 = inttoptr i64 %256 to ptr
  store i64 %255, ptr %257, align 8
  %258 = getelementptr i32, ptr %221, i32 2
  %259 = load i32, ptr %258, align 4
  %260 = sub i64 %39, 56
  %261 = inttoptr i64 %260 to ptr
  store i32 %259, ptr %261, align 4
  %262 = load i64, ptr %257, align 8
  store i64 %262, ptr @RDI_2296_14d41b98, align 8, !tbaa !1216
  %263 = load i32, ptr %261, align 4
  %264 = zext i32 %263 to i64
  store i64 %264, ptr @RSI_2280_14d41b98, align 8, !tbaa !1216
  %265 = bitcast ptr %229 to ptr
  %266 = load i64, ptr %265, align 8
  %267 = sub i64 %39, 80
  %268 = inttoptr i64 %267 to ptr
  store i64 %266, ptr %268, align 8
  %269 = getelementptr i32, ptr %230, i32 2
  %270 = load i32, ptr %269, align 4
  %271 = zext i32 %270 to i64
  store i64 %271, ptr @RAX_2216_14d41b98, align 8, !tbaa !1216
  %272 = sub i64 %39, 72
  %273 = inttoptr i64 %272 to ptr
  store i32 %270, ptr %273, align 4
  %274 = load i64, ptr %268, align 8
  store i64 %274, ptr @RDX_2264_14d41b98, align 8, !tbaa !1216
  %275 = load i32, ptr %273, align 4
  %276 = zext i32 %275 to i64
  store i64 %276, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %277 = load i64, ptr @RSP_2312_14d41b98, align 8, !tbaa !1240
  %278 = add i64 %277, -8
  %279 = inttoptr i64 %278 to ptr
  store i64 undef, ptr %279, align 8
  store i64 %278, ptr @RSP_2312_14d41b98, align 8, !tbaa !1216
  %280 = call ptr @sub_401d80(ptr @__mcsema_reg_state, i64 undef, ptr %38)
  %281 = load i32, ptr @RAX_2216_14d41b80, align 4
  %282 = zext i32 %281 to i64
  %283 = and i64 %282, 4294967295
  store i64 %283, ptr @RDX_2264_14d41b98, align 8, !tbaa !1216
  store i64 1926340069, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %284 = trunc i64 %283 to i32
  %285 = icmp eq i32 %284, 0
  %286 = zext i1 %285 to i8
  %287 = icmp eq i8 %286, 0
  %288 = select i1 %287, i64 1926340069, i64 1489044858
  %289 = load i64, ptr @RBP_2328_14d41b98, align 8
  %290 = sub i64 %289, 84
  %291 = trunc i64 %288 to i32
  %292 = inttoptr i64 %290 to ptr
  store i32 %291, ptr %292, align 4
  br label %inst_401d7a

inst_401bdb:                                      ; preds = %inst_401bc8
  %293 = sub i32 %93, 1489044858
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %inst_401cb6, label %inst_401bee

inst_401cb6:                                      ; preds = %inst_401bdb
  %295 = sub i64 %39, 36
  %296 = inttoptr i64 %295 to ptr
  %297 = load i32, ptr %296, align 4
  %298 = sext i32 %297 to i64
  %299 = zext i64 %298 to i128
  %300 = mul i128 12, %299
  %301 = trunc i128 %300 to i64
  %302 = trunc i64 %301 to i32
  %303 = getelementptr i8, ptr @data_40a090, i32 %302
  %304 = bitcast ptr %303 to ptr
  %305 = bitcast ptr %303 to ptr
  %306 = load i64, ptr %305, align 8
  %307 = sub i64 %39, 48
  %308 = inttoptr i64 %307 to ptr
  store i64 %306, ptr %308, align 8
  %309 = getelementptr i32, ptr %304, i32 2
  %310 = load i32, ptr %309, align 4
  %311 = sub i64 %39, 40
  %312 = inttoptr i64 %311 to ptr
  store i32 %310, ptr %312, align 4
  %313 = load i32, ptr %296, align 4
  %314 = sext i32 %313 to i64
  %315 = zext i64 %314 to i128
  %316 = mul i128 12, %315
  %317 = trunc i128 %316 to i64
  %318 = lshr i64 %317, 63
  %319 = add i64 %317, ptrtoint (ptr @data_40a090 to i64)
  %320 = icmp ult i64 %319, ptrtoint (ptr @data_40a090 to i64)
  %321 = icmp ult i64 %319, %317
  %322 = or i1 %320, %321
  %323 = zext i1 %322 to i8
  store i8 %323, ptr @CF_2065_14d41b50, align 1, !tbaa !1220
  %324 = trunc i64 %319 to i32
  %325 = and i32 %324, 255
  %326 = call i32 @llvm.ctpop.i32(i32 %325) #12, !range !1234
  %327 = trunc i32 %326 to i8
  %328 = and i8 %327, 1
  %329 = xor i8 %328, 1
  store i8 %329, ptr @PF_2067_14d41b50, align 1, !tbaa !1235
  %330 = xor i64 %317, ptrtoint (ptr @data_40a090 to i64)
  %331 = xor i64 %330, %319
  %332 = lshr i64 %331, 4
  %333 = trunc i64 %332 to i8
  %334 = and i8 %333, 1
  store i8 %334, ptr @AF_2069_14d41b50, align 1, !tbaa !1239
  %335 = icmp eq i64 %319, 0
  %336 = zext i1 %335 to i8
  store i8 %336, ptr @ZF_2071_14d41b50, align 1, !tbaa !1236
  %337 = lshr i64 %319, 63
  %338 = trunc i64 %337 to i8
  store i8 %338, ptr @SF_2073_14d41b50, align 1, !tbaa !1237
  %339 = xor i64 %337, %318
  %340 = add nuw nsw i64 %337, %339
  %341 = icmp eq i64 %340, 2
  %342 = zext i1 %341 to i8
  store i8 %342, ptr @OF_2077_14d41b50, align 1, !tbaa !1238
  %343 = sub i64 %39, 96
  %344 = inttoptr i64 %343 to ptr
  store i64 %319, ptr %344, align 8
  %345 = load i32, ptr %296, align 4
  %346 = zext i32 %345 to i64
  store i64 %346, ptr @RAX_2216_14d41b98, align 8, !tbaa !1216
  store i64 2, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %347 = ashr i32 %345, 31
  %348 = zext i32 %347 to i64
  store i64 %348, ptr @RDX_2264_14d41b98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_14d41b98, align 8, !tbaa !1216
  %349 = shl nuw i64 %348, 32
  %350 = or i64 %349, %346
  %351 = sdiv i64 %350, 2
  %352 = add i64 %351, 2147483648
  %353 = icmp ult i64 %352, 4294967296
  br i1 %353, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2, label %354

354:                                              ; preds = %inst_401cb6
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2: ; preds = %inst_401cb6
  %355 = and i64 %351, 4294967295
  %356 = trunc i64 %355 to i32
  %357 = zext i32 %356 to i64
  %358 = and i64 %357, 4294967295
  %359 = load i64, ptr %344, align 8
  %360 = inttoptr i64 %359 to ptr
  %361 = trunc i64 %358 to i32
  %362 = zext i32 %361 to i64
  %363 = shl i64 %362, 32
  %364 = ashr exact i64 %363, 32
  %365 = zext i64 %364 to i128
  %366 = mul i128 12, %365
  %367 = trunc i128 %366 to i64
  %368 = lshr i64 %367, 63
  %369 = add i64 %367, ptrtoint (ptr @data_40a090 to i64)
  %370 = trunc i64 %367 to i32
  %371 = getelementptr i8, ptr @data_40a090, i32 %370
  %372 = bitcast ptr %371 to ptr
  %373 = icmp ult i64 %369, ptrtoint (ptr @data_40a090 to i64)
  %374 = icmp ult i64 %369, %367
  %375 = or i1 %373, %374
  %376 = zext i1 %375 to i8
  store i8 %376, ptr @CF_2065_14d41b50, align 1, !tbaa !1220
  %377 = trunc i64 %369 to i32
  %378 = and i32 %377, 255
  %379 = call i32 @llvm.ctpop.i32(i32 %378) #12, !range !1234
  %380 = trunc i32 %379 to i8
  %381 = and i8 %380, 1
  %382 = xor i8 %381, 1
  store i8 %382, ptr @PF_2067_14d41b50, align 1, !tbaa !1235
  %383 = xor i64 %367, ptrtoint (ptr @data_40a090 to i64)
  %384 = xor i64 %383, %369
  %385 = lshr i64 %384, 4
  %386 = trunc i64 %385 to i8
  %387 = and i8 %386, 1
  store i8 %387, ptr @AF_2069_14d41b50, align 1, !tbaa !1239
  %388 = icmp eq i64 %369, 0
  %389 = zext i1 %388 to i8
  store i8 %389, ptr @ZF_2071_14d41b50, align 1, !tbaa !1236
  %390 = lshr i64 %369, 63
  %391 = trunc i64 %390 to i8
  store i8 %391, ptr @SF_2073_14d41b50, align 1, !tbaa !1237
  %392 = xor i64 %390, %368
  %393 = add nuw nsw i64 %390, %392
  %394 = icmp eq i64 %393, 2
  %395 = zext i1 %394 to i8
  store i8 %395, ptr @OF_2077_14d41b50, align 1, !tbaa !1238
  %396 = bitcast ptr %371 to ptr
  %397 = load i64, ptr %396, align 8
  %398 = bitcast ptr %360 to ptr
  store i64 %397, ptr %398, align 8
  %399 = getelementptr i32, ptr %372, i32 2
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr i32, ptr %360, i32 2
  store i32 %400, ptr %401, align 4
  %402 = load i32, ptr %296, align 4
  %403 = zext i32 %402 to i64
  store i64 %403, ptr @RAX_2216_14d41b98, align 8, !tbaa !1216
  store i64 2, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %404 = ashr i32 %402, 31
  %405 = zext i32 %404 to i64
  store i64 %405, ptr @RDX_2264_14d41b98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_14d41b98, align 8, !tbaa !1216
  %406 = shl nuw i64 %405, 32
  %407 = or i64 %406, %403
  %408 = sdiv i64 %407, 2
  %409 = add i64 %408, 2147483648
  %410 = icmp ult i64 %409, 4294967296
  br i1 %410, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %411

411:                                              ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2
  %412 = srem i64 %407, 2
  %413 = and i64 %408, 4294967295
  %414 = and i64 %412, 4294967295
  store i64 %414, ptr @RDX_2264_14d41b98, align 8, !tbaa !1216
  %415 = trunc i64 %413 to i32
  %416 = zext i32 %415 to i64
  %417 = shl i64 %416, 32
  %418 = ashr exact i64 %417, 32
  %419 = zext i64 %418 to i128
  %420 = mul i128 12, %419
  %421 = trunc i128 %420 to i64
  %422 = trunc i64 %421 to i32
  %423 = getelementptr i8, ptr @data_40a090, i32 %422
  %424 = bitcast ptr %423 to ptr
  %425 = load i64, ptr %308, align 8
  %426 = bitcast ptr %423 to ptr
  store i64 %425, ptr %426, align 8
  %427 = load i32, ptr %312, align 4
  %428 = zext i32 %427 to i64
  store i64 %428, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %429 = getelementptr i32, ptr %424, i32 2
  store i32 %427, ptr %429, align 4
  store i32 -2040579232, ptr %41, align 4
  br label %inst_401d7a

inst_401bee:                                      ; preds = %inst_401bdb
  %430 = sub i32 %93, 1926340069
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %inst_401caa, label %inst_401d7a

inst_401caa:                                      ; preds = %inst_401bee
  store i32 -905141607, ptr %41, align 4
  br label %inst_401d7a
}

; Function Attrs: noinline
define internal ptr @sub_401050_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401050:
  store i64 0, ptr @RBP_2328_14d41b98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_14d41b98, align 8
  store i64 %0, ptr @R9_2360_14d41b98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_14d49800, align 8
  %2 = load i64, ptr @RSP_2312_14d41b98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_14d41b98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_14d41b98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_14d41b98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_14d41b98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_14d41b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_14d41b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_14d41b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_14d41b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_14d41b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_14d41b50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_14d500d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_14d41b98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_14d41b98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_14d496a0, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_405020, align 1
  store i8 0, ptr @CF_2065_14d41b50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_14d41b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_14d41b50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_14d41b50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_14d41b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_14d41b50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_14d41b98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_14d41b98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_14d41b98, align 8
  %13 = load i64, ptr @RSP_2312_14d41b98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_14d41b98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_14d41b98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405020, align 1
  %19 = load ptr, ptr @RSP_2312_14d49800, align 8
  %20 = load i64, ptr @RSP_2312_14d41b98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_14d41b98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_14d41b98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401140_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_14d41b98, align 8
  %1 = load i64, ptr @RSP_2312_14d41b98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_14d41b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 192
  store i64 %4, ptr @RSP_2312_14d41b98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 172
  %8 = inttoptr i64 %7 to ptr
  store i32 715742868, ptr %8, align 4
  br label %inst_40115c

inst_401b13:                                      ; preds = %inst_401585, %inst_401449, %inst_40191b, %inst_401781, %inst_401a4f, %inst_401536, %inst_401a14, %inst_4015eb, %inst_401703, %inst_401a05, %inst_401469, %inst_4014cb, %inst_4018bf, %inst_401a31, %inst_401a86, %inst_4014a6, %inst_401ac3, %inst_4014e7, %inst_401ae5, %inst_4019e8, %inst_401849, %inst_4017de, %inst_401937, %inst_401865, %inst_40148a, %inst_401ab4, %inst_401552, %inst_401609, %inst_401725, %inst_4017ed, %inst_4015c6, %inst_401761, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, %inst_401561, %inst_4015d5
  %9 = phi ptr [ %10, %inst_4015d5 ], [ %10, %inst_401561 ], [ %167, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit ], [ %10, %inst_401761 ], [ %10, %inst_4015c6 ], [ %10, %inst_4017ed ], [ %274, %inst_401725 ], [ %307, %inst_401609 ], [ %10, %inst_401552 ], [ %10, %inst_401ab4 ], [ %10, %inst_40148a ], [ %10, %inst_401865 ], [ %10, %inst_401937 ], [ %10, %inst_4017de ], [ %10, %inst_401849 ], [ %10, %inst_4019e8 ], [ %567, %inst_401ae5 ], [ %10, %inst_4014e7 ], [ %10, %inst_401ac3 ], [ %10, %inst_4014a6 ], [ %10, %inst_401a86 ], [ %10, %inst_401a31 ], [ %724, %inst_4018bf ], [ %10, %inst_4014cb ], [ %10, %inst_401469 ], [ %10, %inst_401a05 ], [ %10, %inst_401703 ], [ %10, %inst_4015eb ], [ %10, %inst_401a14 ], [ %10, %inst_401536 ], [ %10, %inst_401a4f ], [ %853, %inst_401781 ], [ %10, %inst_40191b ], [ %938, %inst_401585 ], [ %10, %inst_401449 ]
  br label %inst_40115c

inst_40115c:                                      ; preds = %inst_401b13, %inst_401140
  %10 = phi ptr [ %memory, %inst_401140 ], [ %9, %inst_401b13 ]
  %11 = load i64, ptr @RBP_2328_14d41b98, align 8
  %12 = sub i64 %11, 172
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %13, align 4
  %15 = sub i64 %11, 176
  %16 = inttoptr i64 %15 to ptr
  store i32 %14, ptr %16, align 4
  %17 = sub i32 %14, -2077159458
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %inst_4015d5, label %inst_401173

inst_4015d5:                                      ; preds = %inst_40115c
  %19 = sub i64 %11, 68
  %20 = inttoptr i64 %19 to ptr
  store i32 0, ptr %20, align 4
  store i32 991438145, ptr %13, align 4
  br label %inst_401b13

inst_401173:                                      ; preds = %inst_40115c
  %21 = sub i32 %14, -1983207552
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %inst_401561, label %inst_401189

inst_401561:                                      ; preds = %inst_401173
  %23 = sub i64 %11, 68
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 0, %25
  %27 = add i32 -1, %26
  %28 = zext i32 %27 to i64
  store i64 %28, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %29 = sub i32 0, %27
  store i32 %29, ptr %24, align 4
  store i32 -719874247, ptr %13, align 4
  br label %inst_401b13

inst_401189:                                      ; preds = %inst_401173
  %30 = sub i32 %14, -1787881076
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %inst_401b08, label %inst_40119f

inst_401b08:                                      ; preds = %inst_401189
  store i64 0, ptr @RAX_2216_14d41b98, align 8, !tbaa !1216
  %32 = load ptr, ptr @RSP_2312_14d49800, align 8
  %33 = load i64, ptr @RSP_2312_14d41b98, align 8
  %34 = add i64 192, %33
  %35 = icmp ult i64 %34, %33
  %36 = icmp ult i64 %34, 192
  %37 = or i1 %35, %36
  %38 = zext i1 %37 to i8
  store i8 %38, ptr @CF_2065_14d41b50, align 1, !tbaa !1220
  %39 = trunc i64 %34 to i32
  %40 = and i32 %39, 255
  %41 = call i32 @llvm.ctpop.i32(i32 %40) #12, !range !1234
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 1
  %44 = xor i8 %43, 1
  store i8 %44, ptr @PF_2067_14d41b50, align 1, !tbaa !1235
  %45 = xor i64 192, %33
  %46 = xor i64 %45, %34
  %47 = lshr i64 %46, 4
  %48 = trunc i64 %47 to i8
  %49 = and i8 %48, 1
  store i8 %49, ptr @AF_2069_14d41b50, align 1, !tbaa !1239
  %50 = icmp eq i64 %34, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr @ZF_2071_14d41b50, align 1, !tbaa !1236
  %52 = lshr i64 %34, 63
  %53 = trunc i64 %52 to i8
  store i8 %53, ptr @SF_2073_14d41b50, align 1, !tbaa !1237
  %54 = lshr i64 %33, 63
  %55 = xor i64 %52, %54
  %56 = add nuw nsw i64 %55, %52
  %57 = icmp eq i64 %56, 2
  %58 = zext i1 %57 to i8
  store i8 %58, ptr @OF_2077_14d41b50, align 1, !tbaa !1238
  %59 = add i64 %34, 8
  %60 = getelementptr i64, ptr %32, i32 24
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr @RBP_2328_14d41b98, align 8, !tbaa !1216
  %62 = add i64 %59, 8
  store i64 %62, ptr @RSP_2312_14d41b98, align 8, !tbaa !1216
  ret ptr %10

inst_40119f:                                      ; preds = %inst_401189
  %63 = zext i32 %14 to i64
  %64 = sub i32 %14, -1746216510
  %65 = icmp ult i32 %14, -1746216510
  %66 = zext i1 %65 to i8
  store i8 %66, ptr @CF_2065_14d41b50, align 1, !tbaa !1220
  %67 = and i32 %64, 255
  %68 = call i32 @llvm.ctpop.i32(i32 %67) #12, !range !1234
  %69 = trunc i32 %68 to i8
  %70 = and i8 %69, 1
  %71 = xor i8 %70, 1
  store i8 %71, ptr @PF_2067_14d41b50, align 1, !tbaa !1235
  %72 = xor i64 -1746216510, %63
  %73 = trunc i64 %72 to i32
  %74 = xor i32 %64, %73
  %75 = lshr i32 %74, 4
  %76 = trunc i32 %75 to i8
  %77 = and i8 %76, 1
  store i8 %77, ptr @AF_2069_14d41b50, align 1, !tbaa !1239
  %78 = icmp eq i32 %64, 0
  %79 = zext i1 %78 to i8
  store i8 %79, ptr @ZF_2071_14d41b50, align 1, !tbaa !1236
  %80 = lshr i32 %64, 31
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr @SF_2073_14d41b50, align 1, !tbaa !1237
  %82 = lshr i32 %14, 31
  %83 = xor i32 1, %82
  %84 = xor i32 %80, %82
  %85 = add nuw nsw i32 %84, %83
  %86 = icmp eq i32 %85, 2
  %87 = zext i1 %86 to i8
  store i8 %87, ptr @OF_2077_14d41b50, align 1, !tbaa !1238
  br i1 %78, label %inst_40196f, label %inst_4011b5

inst_40196f:                                      ; preds = %inst_40119f
  %88 = sub i64 %11, 16
  %89 = inttoptr i64 %88 to ptr
  %90 = load i32, ptr %89, align 4
  %91 = sub i64 %11, 180
  %92 = inttoptr i64 %91 to ptr
  store i32 %90, ptr %92, align 4
  %93 = sub i64 %11, 136
  %94 = inttoptr i64 %93 to ptr
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  store i64 %96, ptr @RAX_2216_14d41b98, align 8, !tbaa !1216
  store i64 2, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %97 = ashr i32 %95, 31
  %98 = zext i32 %97 to i64
  store i64 %98, ptr @RDX_2264_14d41b98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_14d41b98, align 8, !tbaa !1216
  %99 = shl nuw i64 %98, 32
  %100 = or i64 %99, %96
  %101 = sdiv i64 %100, 2
  %102 = add i64 %101, 2147483648
  %103 = icmp ult i64 %102, 4294967296
  br i1 %103, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %104

104:                                              ; preds = %inst_40196f
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %inst_40196f
  %105 = and i64 %101, 4294967295
  %106 = trunc i64 %105 to i32
  %107 = zext i32 %106 to i64
  %108 = and i64 %107, 4294967295
  store i64 %108, ptr @RDX_2264_14d41b98, align 8, !tbaa !1216
  %109 = load i32, ptr %92, align 4
  %110 = trunc i64 %108 to i32
  %111 = sub i32 0, %110
  %112 = zext i32 %111 to i64
  store i64 %112, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %113 = sub i32 %109, %111
  %114 = sub i64 %11, 32
  %115 = inttoptr i64 %114 to ptr
  store i32 %113, ptr %115, align 4
  %116 = sub i64 %11, 132
  %117 = inttoptr i64 %116 to ptr
  %118 = load i32, ptr %117, align 4
  %119 = sub i64 %11, 28
  %120 = inttoptr i64 %119 to ptr
  store i32 %118, ptr %120, align 4
  %121 = sub i64 %11, 8
  %122 = inttoptr i64 %121 to ptr
  %123 = load i32, ptr %122, align 4
  %124 = add i32 -1906811738, %123
  %125 = sub i32 %124, 1
  %126 = zext i32 %125 to i64
  %127 = sub i32 %125, -1906811738
  %128 = icmp ult i32 %125, -1906811738
  %129 = zext i1 %128 to i8
  store i8 %129, ptr @CF_2065_14d41b50, align 1, !tbaa !1220
  %130 = and i32 %127, 255
  %131 = call i32 @llvm.ctpop.i32(i32 %130) #12, !range !1234
  %132 = trunc i32 %131 to i8
  %133 = and i8 %132, 1
  %134 = xor i8 %133, 1
  store i8 %134, ptr @PF_2067_14d41b50, align 1, !tbaa !1235
  %135 = xor i64 -1906811738, %126
  %136 = trunc i64 %135 to i32
  %137 = xor i32 %127, %136
  %138 = lshr i32 %137, 4
  %139 = trunc i32 %138 to i8
  %140 = and i8 %139, 1
  store i8 %140, ptr @AF_2069_14d41b50, align 1, !tbaa !1239
  %141 = icmp eq i32 %127, 0
  %142 = zext i1 %141 to i8
  store i8 %142, ptr @ZF_2071_14d41b50, align 1, !tbaa !1236
  %143 = lshr i32 %127, 31
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr @SF_2073_14d41b50, align 1, !tbaa !1237
  %145 = lshr i32 %125, 31
  %146 = xor i32 1, %145
  %147 = xor i32 %143, %145
  %148 = add nuw nsw i32 %147, %146
  %149 = icmp eq i32 %148, 2
  %150 = zext i1 %149 to i8
  store i8 %150, ptr @OF_2077_14d41b50, align 1, !tbaa !1238
  %151 = sub i64 %11, 24
  %152 = inttoptr i64 %151 to ptr
  store i32 %127, ptr %152, align 4
  %153 = inttoptr i64 %114 to ptr
  %154 = load i64, ptr %153, align 8
  %155 = sub i64 %11, 168
  %156 = inttoptr i64 %155 to ptr
  store i64 %154, ptr %156, align 8
  %157 = load i32, ptr %152, align 4
  %158 = zext i32 %157 to i64
  store i64 %158, ptr @RAX_2216_14d41b98, align 8, !tbaa !1216
  %159 = sub i64 %11, 160
  %160 = inttoptr i64 %159 to ptr
  store i32 %157, ptr %160, align 4
  %161 = load i64, ptr %156, align 8
  store i64 %161, ptr @RDI_2296_14d41b98, align 8, !tbaa !1216
  %162 = load i32, ptr %160, align 4
  %163 = zext i32 %162 to i64
  store i64 %163, ptr @RSI_2280_14d41b98, align 8, !tbaa !1216
  %164 = load i64, ptr @RSP_2312_14d41b98, align 8, !tbaa !1240
  %165 = add i64 %164, -8
  %166 = inttoptr i64 %165 to ptr
  store i64 undef, ptr %166, align 8
  store i64 %165, ptr @RSP_2312_14d41b98, align 8, !tbaa !1216
  %167 = call ptr @sub_401b20(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %168 = load i64, ptr @RBP_2328_14d41b98, align 8
  %169 = sub i64 %168, 172
  %170 = inttoptr i64 %169 to ptr
  store i32 -252531888, ptr %170, align 4
  br label %inst_401b13

inst_4011b5:                                      ; preds = %inst_40119f
  %171 = sub i32 %14, -1601101286
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %inst_401761, label %inst_4011cb

inst_401761:                                      ; preds = %inst_4011b5
  store i64 1590694007, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %173 = load i32, ptr @data_405030, align 4
  %174 = icmp eq i32 %173, 0
  %175 = zext i1 %174 to i8
  %176 = lshr i32 %173, 31
  %177 = trunc i32 %176 to i8
  %178 = icmp eq i8 %175, 0
  %179 = icmp eq i8 %177, 0
  %180 = and i1 %178, %179
  %181 = select i1 %180, i64 1590694007, i64 1078293711
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %13, align 4
  br label %inst_401b13

inst_4011cb:                                      ; preds = %inst_4011b5
  %183 = sub i32 %14, -1579416754
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %inst_4015c6, label %inst_4011e1

inst_4015c6:                                      ; preds = %inst_4011cb
  store i32 -1787881076, ptr %13, align 4
  br label %inst_401b13

inst_4011e1:                                      ; preds = %inst_4011cb
  %185 = sub i32 %14, -1433775183
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %inst_4017ed, label %inst_4011f7

inst_4017ed:                                      ; preds = %inst_4011e1
  %187 = sub i64 %11, 12
  %188 = inttoptr i64 %187 to ptr
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = zext i64 %190 to i128
  %192 = mul i128 40, %191
  %193 = trunc i128 %192 to i64
  %194 = add i64 %193, ptrtoint (ptr @data_4061b0 to i64)
  %195 = sub i64 %11, 8
  %196 = inttoptr i64 %195 to ptr
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = mul i64 %198, 4
  %200 = add i64 %199, %194
  %201 = inttoptr i64 %200 to ptr
  store i32 1, ptr %201, align 4
  %202 = sub i64 %11, 16
  %203 = inttoptr i64 %202 to ptr
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  store i64 %205, ptr @RDX_2264_14d41b98, align 8, !tbaa !1216
  %206 = load i32, ptr %188, align 4
  %207 = sext i32 %206 to i64
  %208 = zext i64 %207 to i128
  %209 = mul i128 40, %208
  %210 = trunc i128 %209 to i64
  %211 = add i64 %210, ptrtoint (ptr @data_4051e0 to i64)
  %212 = load i32, ptr %196, align 4
  %213 = sext i32 %212 to i64
  store i64 %213, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %214 = mul i64 %213, 4
  %215 = add i64 %214, %211
  %216 = inttoptr i64 %215 to ptr
  store i32 %204, ptr %216, align 4
  %217 = load i32, ptr %188, align 4
  %218 = sext i32 %217 to i64
  %219 = mul i64 %218, 4
  %220 = trunc i64 %219 to i32
  %221 = getelementptr i8, ptr @data_405040, i32 %220
  %222 = bitcast ptr %221 to ptr
  %223 = load i32, ptr %222, align 4
  %224 = sub i64 %11, 68
  %225 = inttoptr i64 %224 to ptr
  store i32 %223, ptr %225, align 4
  store i32 -289228279, ptr %13, align 4
  br label %inst_401b13

inst_4011f7:                                      ; preds = %inst_4011e1
  %226 = sub i32 %14, -1220849070
  %227 = icmp ult i32 %14, -1220849070
  %228 = zext i1 %227 to i8
  store i8 %228, ptr @CF_2065_14d41b50, align 1, !tbaa !1220
  %229 = and i32 %226, 255
  %230 = call i32 @llvm.ctpop.i32(i32 %229) #12, !range !1234
  %231 = trunc i32 %230 to i8
  %232 = and i8 %231, 1
  %233 = xor i8 %232, 1
  store i8 %233, ptr @PF_2067_14d41b50, align 1, !tbaa !1235
  %234 = xor i64 -1220849070, %63
  %235 = trunc i64 %234 to i32
  %236 = xor i32 %226, %235
  %237 = lshr i32 %236, 4
  %238 = trunc i32 %237 to i8
  %239 = and i8 %238, 1
  store i8 %239, ptr @AF_2069_14d41b50, align 1, !tbaa !1239
  %240 = icmp eq i32 %226, 0
  %241 = zext i1 %240 to i8
  store i8 %241, ptr @ZF_2071_14d41b50, align 1, !tbaa !1236
  %242 = lshr i32 %226, 31
  %243 = trunc i32 %242 to i8
  store i8 %243, ptr @SF_2073_14d41b50, align 1, !tbaa !1237
  %244 = xor i32 %242, %82
  %245 = add nuw nsw i32 %244, %83
  %246 = icmp eq i32 %245, 2
  %247 = zext i1 %246 to i8
  store i8 %247, ptr @OF_2077_14d41b50, align 1, !tbaa !1238
  br i1 %240, label %inst_401725, label %inst_40120d

inst_401725:                                      ; preds = %inst_4011f7
  %248 = sub i64 %11, 16
  %249 = inttoptr i64 %248 to ptr
  store i32 0, ptr %249, align 4
  %250 = sub i64 %11, 48
  %251 = inttoptr i64 %250 to ptr
  %252 = load i32, ptr %251, align 4
  %253 = sub i64 %11, 12
  %254 = inttoptr i64 %253 to ptr
  store i32 %252, ptr %254, align 4
  %255 = sub i64 %11, 36
  %256 = inttoptr i64 %255 to ptr
  %257 = load i32, ptr %256, align 4
  %258 = sub i64 %11, 8
  %259 = inttoptr i64 %258 to ptr
  store i32 %257, ptr %259, align 4
  %260 = inttoptr i64 %248 to ptr
  %261 = load i64, ptr %260, align 8
  %262 = sub i64 %11, 96
  %263 = inttoptr i64 %262 to ptr
  store i64 %261, ptr %263, align 8
  %264 = load i32, ptr %259, align 4
  %265 = zext i32 %264 to i64
  store i64 %265, ptr @RAX_2216_14d41b98, align 8, !tbaa !1216
  %266 = sub i64 %11, 88
  %267 = inttoptr i64 %266 to ptr
  store i32 %264, ptr %267, align 4
  %268 = load i64, ptr %263, align 8
  store i64 %268, ptr @RDI_2296_14d41b98, align 8, !tbaa !1216
  %269 = load i32, ptr %267, align 4
  %270 = zext i32 %269 to i64
  store i64 %270, ptr @RSI_2280_14d41b98, align 8, !tbaa !1216
  %271 = load i64, ptr @RSP_2312_14d41b98, align 8, !tbaa !1240
  %272 = add i64 %271, -8
  %273 = inttoptr i64 %272 to ptr
  store i64 undef, ptr %273, align 8
  store i64 %272, ptr @RSP_2312_14d41b98, align 8, !tbaa !1216
  %274 = call ptr @sub_401b20(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %275 = load i64, ptr @RBP_2328_14d41b98, align 8
  %276 = sub i64 %275, 172
  %277 = inttoptr i64 %276 to ptr
  store i32 -1601101286, ptr %277, align 4
  br label %inst_401b13

inst_40120d:                                      ; preds = %inst_4011f7
  %278 = sub i32 %14, -1134785657
  %279 = zext i32 %278 to i64
  store i64 %279, ptr @RAX_2216_14d41b98, align 8, !tbaa !1216
  %280 = icmp ult i32 %14, -1134785657
  %281 = zext i1 %280 to i8
  store i8 %281, ptr @CF_2065_14d41b50, align 1, !tbaa !1220
  %282 = and i32 %278, 255
  %283 = call i32 @llvm.ctpop.i32(i32 %282) #12, !range !1234
  %284 = trunc i32 %283 to i8
  %285 = and i8 %284, 1
  %286 = xor i8 %285, 1
  store i8 %286, ptr @PF_2067_14d41b50, align 1, !tbaa !1235
  %287 = xor i64 -1134785657, %63
  %288 = trunc i64 %287 to i32
  %289 = xor i32 %278, %288
  %290 = lshr i32 %289, 4
  %291 = trunc i32 %290 to i8
  %292 = and i8 %291, 1
  store i8 %292, ptr @AF_2069_14d41b50, align 1, !tbaa !1239
  %293 = icmp eq i32 %278, 0
  %294 = zext i1 %293 to i8
  store i8 %294, ptr @ZF_2071_14d41b50, align 1, !tbaa !1236
  %295 = lshr i32 %278, 31
  %296 = trunc i32 %295 to i8
  store i8 %296, ptr @SF_2073_14d41b50, align 1, !tbaa !1237
  %297 = xor i32 %295, %82
  %298 = add nuw nsw i32 %297, %83
  %299 = icmp eq i32 %298, 2
  %300 = zext i1 %299 to i8
  store i8 %300, ptr @OF_2077_14d41b50, align 1, !tbaa !1238
  br i1 %293, label %inst_401609, label %inst_401223

inst_401609:                                      ; preds = %inst_40120d
  store ptr @data_40300a, ptr @RDI_2296_14d496a0, align 8
  %301 = sub i64 %11, 56
  store i64 %301, ptr @RSI_2280_14d41b98, align 8, !tbaa !1216
  %302 = sub i64 %11, 60
  store i64 %302, ptr @RDX_2264_14d41b98, align 8, !tbaa !1216
  %303 = sub i64 %11, 64
  store i64 %303, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_14d41b50, align 1, !tbaa !1240
  %304 = load i64, ptr @RSP_2312_14d41b98, align 8, !tbaa !1240
  %305 = add i64 %304, -8
  %306 = inttoptr i64 %305 to ptr
  store i64 undef, ptr %306, align 8
  store i64 %305, ptr @RSP_2312_14d41b98, align 8, !tbaa !1216
  %307 = call ptr @ext_427650___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %308 = load i64, ptr @RBP_2328_14d41b98, align 8
  %309 = sub i64 %308, 56
  %310 = inttoptr i64 %309 to ptr
  %311 = load i32, ptr %310, align 4
  %312 = sub i64 %308, 68
  %313 = inttoptr i64 %312 to ptr
  %314 = load i32, ptr %313, align 4
  %315 = zext i32 %314 to i64
  %316 = shl i64 %315, 1
  %317 = and i64 %316, 4294967294
  %318 = trunc i64 %317 to i32
  %319 = sext i32 %318 to i64
  %320 = mul i64 %319, 4
  %321 = trunc i64 %320 to i32
  %322 = getelementptr i8, ptr @data_407180, i32 %321
  %323 = bitcast ptr %322 to ptr
  store i32 %311, ptr %323, align 4
  %324 = sub i64 %308, 64
  %325 = inttoptr i64 %324 to ptr
  %326 = load i32, ptr %325, align 4
  %327 = load i32, ptr %313, align 4
  %328 = zext i32 %327 to i64
  %329 = shl i64 %328, 1
  %330 = and i64 %329, 4294967294
  %331 = trunc i64 %330 to i32
  %332 = sext i32 %331 to i64
  %333 = mul i64 %332, 4
  %334 = trunc i64 %333 to i32
  %335 = getelementptr i8, ptr @data_408130, i32 %334
  %336 = bitcast ptr %335 to ptr
  store i32 %326, ptr %336, align 4
  %337 = sub i64 %308, 60
  %338 = inttoptr i64 %337 to ptr
  %339 = load i32, ptr %338, align 4
  %340 = sext i32 %339 to i64
  %341 = mul i64 %340, 4
  %342 = trunc i64 %341 to i32
  %343 = getelementptr i8, ptr @data_405040, i32 %342
  %344 = bitcast ptr %343 to ptr
  %345 = load i32, ptr %344, align 4
  %346 = load i32, ptr %313, align 4
  %347 = zext i32 %346 to i64
  %348 = shl i64 %347, 1
  %349 = and i64 %348, 4294967294
  %350 = trunc i64 %349 to i32
  %351 = sext i32 %350 to i64
  %352 = mul i64 %351, 4
  %353 = trunc i64 %352 to i32
  %354 = getelementptr i8, ptr @data_4090e0, i32 %353
  %355 = bitcast ptr %354 to ptr
  store i32 %345, ptr %355, align 4
  %356 = load i32, ptr %313, align 4
  %357 = zext i32 %356 to i64
  %358 = shl i64 %357, 1
  %359 = and i64 %358, 4294967294
  %360 = load i32, ptr %338, align 4
  %361 = sext i32 %360 to i64
  %362 = mul i64 %361, 4
  %363 = trunc i64 %359 to i32
  %364 = trunc i64 %362 to i32
  %365 = getelementptr i8, ptr @data_405040, i32 %364
  %366 = bitcast ptr %365 to ptr
  store i32 %363, ptr %366, align 4
  %367 = load i32, ptr %338, align 4
  %368 = load i32, ptr %313, align 4
  %369 = zext i32 %368 to i64
  %370 = shl i64 %369, 1
  %371 = and i64 %370, 4294967294
  store i64 4294967295, ptr @RDX_2264_14d41b98, align 8, !tbaa !1216
  %372 = trunc i64 %371 to i32
  %373 = sub i32 %372, -1
  %374 = sext i32 %373 to i64
  %375 = mul i64 %374, 4
  %376 = trunc i64 %375 to i32
  %377 = getelementptr i8, ptr @data_407180, i32 %376
  %378 = bitcast ptr %377 to ptr
  store i32 %367, ptr %378, align 4
  %379 = load i32, ptr %325, align 4
  %380 = load i32, ptr %313, align 4
  %381 = zext i32 %380 to i64
  %382 = shl i64 %381, 1
  %383 = and i64 %382, 4294967294
  %384 = trunc i64 %383 to i32
  %385 = add i32 512746713, %384
  %386 = add i32 1, %385
  %387 = sub i32 %386, 512746713
  %388 = sext i32 %387 to i64
  %389 = mul i64 %388, 4
  %390 = trunc i64 %389 to i32
  %391 = getelementptr i8, ptr @data_408130, i32 %390
  %392 = bitcast ptr %391 to ptr
  store i32 %379, ptr %392, align 4
  %393 = load i32, ptr %310, align 4
  %394 = sext i32 %393 to i64
  %395 = mul i64 %394, 4
  %396 = trunc i64 %395 to i32
  %397 = getelementptr i8, ptr @data_405040, i32 %396
  %398 = bitcast ptr %397 to ptr
  %399 = load i32, ptr %398, align 4
  %400 = load i32, ptr %313, align 4
  %401 = zext i32 %400 to i64
  %402 = shl i64 %401, 1
  %403 = and i64 %402, 4294967294
  %404 = trunc i64 %403 to i32
  %405 = sub i32 %404, -229710963
  %406 = add i32 1, %405
  %407 = add i32 -229710963, %406
  %408 = sext i32 %407 to i64
  %409 = mul i64 %408, 4
  %410 = trunc i64 %409 to i32
  %411 = getelementptr i8, ptr @data_4090e0, i32 %410
  %412 = bitcast ptr %411 to ptr
  store i32 %399, ptr %412, align 4
  %413 = load i32, ptr %313, align 4
  %414 = zext i32 %413 to i64
  %415 = shl i64 %414, 1
  %416 = and i64 %415, 4294967294
  %417 = trunc i64 %416 to i32
  %418 = sub i32 0, %417
  %419 = add i32 -1, %418
  %420 = sub i32 0, %419
  %421 = zext i32 %420 to i64
  store i64 %421, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %422 = load i32, ptr %310, align 4
  %423 = sext i32 %422 to i64
  %424 = mul i64 %423, 4
  %425 = trunc i64 %424 to i32
  %426 = getelementptr i8, ptr @data_405040, i32 %425
  %427 = bitcast ptr %426 to ptr
  store i32 %420, ptr %427, align 4
  %428 = sub i64 %308, 172
  %429 = inttoptr i64 %428 to ptr
  store i32 910940553, ptr %429, align 4
  br label %inst_401b13

inst_401223:                                      ; preds = %inst_40120d
  %430 = sub i32 %14, -835461183
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %inst_401552, label %inst_401239

inst_401552:                                      ; preds = %inst_401223
  store i32 -1983207552, ptr %13, align 4
  br label %inst_401b13

inst_401239:                                      ; preds = %inst_401223
  %432 = sub i32 %14, -746297726
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %inst_401ab4, label %inst_40124f

inst_401ab4:                                      ; preds = %inst_401239
  store i32 209700058, ptr %13, align 4
  br label %inst_401b13

inst_40124f:                                      ; preds = %inst_401239
  %434 = sub i32 %14, -719874247
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %inst_40148a, label %inst_401265

inst_40148a:                                      ; preds = %inst_40124f
  store i64 301631596, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %436 = sub i64 %11, 68
  %437 = inttoptr i64 %436 to ptr
  %438 = load i32, ptr %437, align 4
  %439 = sub i32 %438, 101
  %440 = lshr i32 %439, 31
  %441 = trunc i32 %440 to i8
  %442 = lshr i32 %438, 31
  %443 = xor i32 %440, %442
  %444 = add nuw nsw i32 %443, %442
  %445 = icmp eq i32 %444, 2
  %446 = icmp ne i8 %441, 0
  %447 = xor i1 %446, %445
  %448 = select i1 %447, i64 301631596, i64 1884580473
  %449 = trunc i64 %448 to i32
  store i32 %449, ptr %13, align 4
  br label %inst_401b13

inst_401265:                                      ; preds = %inst_40124f
  %450 = sub i32 %14, -482684491
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %inst_401865, label %inst_40127b

inst_401865:                                      ; preds = %inst_401265
  %452 = sub i64 %11, 68
  %453 = inttoptr i64 %452 to ptr
  %454 = load i32, ptr %453, align 4
  %455 = sext i32 %454 to i64
  %456 = mul i64 %455, 4
  %457 = trunc i64 %456 to i32
  %458 = getelementptr i8, ptr @data_407180, i32 %457
  %459 = bitcast ptr %458 to ptr
  %460 = load i32, ptr %459, align 4
  %461 = sub i64 %11, 132
  %462 = inttoptr i64 %461 to ptr
  store i32 %460, ptr %462, align 4
  %463 = load i32, ptr %453, align 4
  %464 = sext i32 %463 to i64
  %465 = mul i64 %464, 4
  %466 = trunc i64 %465 to i32
  %467 = getelementptr i8, ptr @data_408130, i32 %466
  %468 = bitcast ptr %467 to ptr
  %469 = load i32, ptr %468, align 4
  %470 = sub i64 %11, 136
  %471 = inttoptr i64 %470 to ptr
  store i32 %469, ptr %471, align 4
  %472 = load i32, ptr %462, align 4
  %473 = sext i32 %472 to i64
  %474 = zext i64 %473 to i128
  %475 = mul i128 40, %474
  %476 = trunc i128 %475 to i64
  %477 = add i64 %476, ptrtoint (ptr @data_4061b0 to i64)
  store i64 %477, ptr @RDX_2264_14d41b98, align 8, !tbaa !1216
  %478 = sub i64 %11, 8
  %479 = inttoptr i64 %478 to ptr
  %480 = load i32, ptr %479, align 4
  %481 = sext i32 %480 to i64
  store i64 %481, ptr @RSI_2280_14d41b98, align 8, !tbaa !1216
  store i64 618538027, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %482 = mul i64 %481, 4
  %483 = add i64 %482, %477
  %484 = inttoptr i64 %483 to ptr
  %485 = load i32, ptr %484, align 4
  %486 = icmp eq i32 %485, 0
  %487 = zext i1 %486 to i8
  %488 = icmp eq i8 %487, 0
  %489 = select i1 %488, i64 1705956615, i64 618538027
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr %13, align 4
  br label %inst_401b13

inst_40127b:                                      ; preds = %inst_401265
  %491 = sub i32 %14, -435032924
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %inst_401937, label %inst_401291

inst_401937:                                      ; preds = %inst_40127b
  %493 = sub i64 %11, 132
  %494 = inttoptr i64 %493 to ptr
  %495 = load i32, ptr %494, align 4
  %496 = sext i32 %495 to i64
  %497 = zext i64 %496 to i128
  %498 = mul i128 40, %497
  %499 = trunc i128 %498 to i64
  %500 = add i64 %499, ptrtoint (ptr @data_4061b0 to i64)
  store i64 %500, ptr @RDX_2264_14d41b98, align 8, !tbaa !1216
  %501 = sub i64 %11, 8
  %502 = inttoptr i64 %501 to ptr
  %503 = load i32, ptr %502, align 4
  %504 = sext i32 %503 to i64
  store i64 %504, ptr @RSI_2280_14d41b98, align 8, !tbaa !1216
  store i64 2548750786, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %505 = mul i64 %504, 4
  %506 = add i64 %505, %500
  %507 = inttoptr i64 %506 to ptr
  %508 = load i32, ptr %507, align 4
  %509 = icmp eq i32 %508, 0
  %510 = zext i1 %509 to i8
  %511 = icmp eq i8 %510, 0
  %512 = select i1 %511, i64 4042435408, i64 2548750786
  %513 = trunc i64 %512 to i32
  store i32 %513, ptr %13, align 4
  br label %inst_401b13

inst_401291:                                      ; preds = %inst_40127b
  %514 = sub i32 %14, -418572683
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %inst_4017de, label %inst_4012a7

inst_4017de:                                      ; preds = %inst_401291
  store i32 -1601101286, ptr %13, align 4
  br label %inst_401b13

inst_4012a7:                                      ; preds = %inst_401291
  %516 = sub i32 %14, -289228279
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %inst_401849, label %inst_4012bd

inst_401849:                                      ; preds = %inst_4012a7
  store i64 3812282805, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %518 = sub i64 %11, 68
  %519 = inttoptr i64 %518 to ptr
  %520 = load i32, ptr %519, align 4
  %521 = lshr i32 %520, 31
  %522 = trunc i32 %521 to i8
  %523 = icmp eq i8 %522, 0
  %524 = select i1 %523, i64 3812282805, i64 722075822
  %525 = trunc i64 %524 to i32
  store i32 %525, ptr %13, align 4
  br label %inst_401b13

inst_4012bd:                                      ; preds = %inst_4012a7
  %526 = sub i32 %14, -252531888
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %inst_4019e8, label %inst_4012d3

inst_4019e8:                                      ; preds = %inst_4012bd
  %528 = sub i64 %11, 68
  %529 = inttoptr i64 %528 to ptr
  %530 = load i32, ptr %529, align 4
  %531 = sext i32 %530 to i64
  %532 = mul i64 %531, 4
  %533 = trunc i64 %532 to i32
  %534 = getelementptr i8, ptr @data_4090e0, i32 %533
  %535 = bitcast ptr %534 to ptr
  %536 = load i32, ptr %535, align 4
  store i32 %536, ptr %529, align 4
  store i32 -289228279, ptr %13, align 4
  br label %inst_401b13

inst_4012d3:                                      ; preds = %inst_4012bd
  %537 = sub i32 %14, -125052992
  %538 = zext i32 %537 to i64
  store i64 %538, ptr @RAX_2216_14d41b98, align 8, !tbaa !1216
  %539 = icmp ult i32 %14, -125052992
  %540 = zext i1 %539 to i8
  store i8 %540, ptr @CF_2065_14d41b50, align 1, !tbaa !1220
  %541 = and i32 %537, 255
  %542 = call i32 @llvm.ctpop.i32(i32 %541) #12, !range !1234
  %543 = trunc i32 %542 to i8
  %544 = and i8 %543, 1
  %545 = xor i8 %544, 1
  store i8 %545, ptr @PF_2067_14d41b50, align 1, !tbaa !1235
  %546 = xor i64 -125052992, %63
  %547 = trunc i64 %546 to i32
  %548 = xor i32 %537, %547
  %549 = lshr i32 %548, 4
  %550 = trunc i32 %549 to i8
  %551 = and i8 %550, 1
  store i8 %551, ptr @AF_2069_14d41b50, align 1, !tbaa !1239
  %552 = icmp eq i32 %537, 0
  %553 = zext i1 %552 to i8
  store i8 %553, ptr @ZF_2071_14d41b50, align 1, !tbaa !1236
  %554 = lshr i32 %537, 31
  %555 = trunc i32 %554 to i8
  store i8 %555, ptr @SF_2073_14d41b50, align 1, !tbaa !1237
  %556 = xor i32 %554, %82
  %557 = add nuw nsw i32 %556, %83
  %558 = icmp eq i32 %557, 2
  %559 = zext i1 %558 to i8
  store i8 %559, ptr @OF_2077_14d41b50, align 1, !tbaa !1238
  br i1 %552, label %inst_401ae5, label %inst_4012e9

inst_401ae5:                                      ; preds = %inst_4012d3
  %560 = sub i64 %11, 76
  %561 = inttoptr i64 %560 to ptr
  %562 = load i32, ptr %561, align 4
  %563 = zext i32 %562 to i64
  store i64 %563, ptr @RSI_2280_14d41b98, align 8, !tbaa !1216
  store ptr @data_403013, ptr @RDI_2296_14d496a0, align 8
  store i8 0, ptr @RAX_2216_14d41b50, align 1, !tbaa !1240
  %564 = load i64, ptr @RSP_2312_14d41b98, align 8, !tbaa !1240
  %565 = add i64 %564, -8
  %566 = inttoptr i64 %565 to ptr
  store i64 undef, ptr %566, align 8
  store i64 %565, ptr @RSP_2312_14d41b98, align 8, !tbaa !1216
  %567 = call ptr @ext_427648_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %568 = load i64, ptr @RBP_2328_14d41b98, align 8
  %569 = sub i64 %568, 172
  %570 = inttoptr i64 %569 to ptr
  store i32 715742868, ptr %570, align 4
  br label %inst_401b13

inst_4012e9:                                      ; preds = %inst_4012d3
  %571 = sub i32 %14, 103966878
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %inst_4014e7, label %inst_4012ff

inst_4014e7:                                      ; preds = %inst_4012e9
  %573 = sub i64 %11, 68
  %574 = inttoptr i64 %573 to ptr
  %575 = load i32, ptr %574, align 4
  %576 = sext i32 %575 to i64
  %577 = zext i64 %576 to i128
  %578 = mul i128 40, %577
  %579 = trunc i128 %578 to i64
  %580 = add i64 %579, ptrtoint (ptr @data_4051e0 to i64)
  %581 = sub i64 %11, 72
  %582 = inttoptr i64 %581 to ptr
  %583 = load i32, ptr %582, align 4
  %584 = sext i32 %583 to i64
  %585 = mul i64 %584, 4
  %586 = add i64 %585, %580
  %587 = inttoptr i64 %586 to ptr
  store i32 10000000, ptr %587, align 4
  %588 = load i32, ptr %574, align 4
  %589 = sext i32 %588 to i64
  %590 = zext i64 %589 to i128
  %591 = mul i128 40, %590
  %592 = trunc i128 %591 to i64
  %593 = add i64 %592, ptrtoint (ptr @data_4061b0 to i64)
  %594 = load i32, ptr %582, align 4
  %595 = sext i32 %594 to i64
  store i64 %595, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %596 = mul i64 %595, 4
  %597 = add i64 %596, %593
  %598 = inttoptr i64 %597 to ptr
  store i32 0, ptr %598, align 4
  store i32 1176314789, ptr %13, align 4
  br label %inst_401b13

inst_4012ff:                                      ; preds = %inst_4012e9
  %599 = sub i32 %14, 209700058
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %inst_401ac3, label %inst_401315

inst_401ac3:                                      ; preds = %inst_4012ff
  %601 = sub i64 %11, 68
  %602 = inttoptr i64 %601 to ptr
  %603 = load i32, ptr %602, align 4
  %604 = sub i32 %603, 729875448
  %605 = add i32 1, %604
  %606 = add i32 729875448, %605
  store i32 %606, ptr %602, align 4
  store i32 441395987, ptr %13, align 4
  br label %inst_401b13

inst_401315:                                      ; preds = %inst_4012ff
  %607 = sub i32 %14, 301631596
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %inst_4014a6, label %inst_40132b

inst_4014a6:                                      ; preds = %inst_401315
  %609 = sub i64 %11, 68
  %610 = inttoptr i64 %609 to ptr
  %611 = load i32, ptr %610, align 4
  %612 = sext i32 %611 to i64
  %613 = mul i64 %612, 4
  %614 = trunc i64 %613 to i32
  %615 = getelementptr i8, ptr @data_405040, i32 %614
  %616 = bitcast ptr %615 to ptr
  store i32 -1, ptr %616, align 4
  %617 = sub i64 %11, 72
  %618 = inttoptr i64 %617 to ptr
  store i32 0, ptr %618, align 4
  store i32 631223656, ptr %13, align 4
  br label %inst_401b13

inst_40132b:                                      ; preds = %inst_401315
  %619 = sub i32 %14, 313113580
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %inst_401a86, label %inst_401341

inst_401a86:                                      ; preds = %inst_40132b
  %621 = sub i64 %11, 52
  %622 = inttoptr i64 %621 to ptr
  %623 = load i32, ptr %622, align 4
  %624 = sext i32 %623 to i64
  %625 = zext i64 %624 to i128
  %626 = mul i128 40, %625
  %627 = trunc i128 %626 to i64
  %628 = add i64 %627, ptrtoint (ptr @data_4051e0 to i64)
  %629 = sub i64 %11, 68
  %630 = inttoptr i64 %629 to ptr
  %631 = load i32, ptr %630, align 4
  %632 = sext i32 %631 to i64
  store i64 %632, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %633 = mul i64 %632, 4
  %634 = add i64 %633, %628
  %635 = inttoptr i64 %634 to ptr
  %636 = load i32, ptr %635, align 4
  %637 = sub i64 %11, 76
  %638 = inttoptr i64 %637 to ptr
  store i32 %636, ptr %638, align 4
  store i32 -746297726, ptr %13, align 4
  br label %inst_401b13

inst_401341:                                      ; preds = %inst_40132b
  %639 = sub i32 %14, 441395987
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %inst_401a31, label %inst_401357

inst_401a31:                                      ; preds = %inst_401341
  %641 = sub i64 %11, 68
  %642 = inttoptr i64 %641 to ptr
  %643 = load i32, ptr %642, align 4
  %644 = zext i32 %643 to i64
  store i64 %644, ptr @RDX_2264_14d41b98, align 8, !tbaa !1216
  store i64 1519952883, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %645 = sub i64 %11, 36
  %646 = inttoptr i64 %645 to ptr
  %647 = load i32, ptr %646, align 4
  %648 = sub i32 %643, %647
  %649 = lshr i32 %648, 31
  %650 = trunc i32 %649 to i8
  %651 = lshr i32 %643, 31
  %652 = lshr i32 %647, 31
  %653 = xor i32 %652, %651
  %654 = xor i32 %649, %651
  %655 = add nuw nsw i32 %654, %653
  %656 = icmp eq i32 %655, 2
  %657 = icmp ne i8 %650, 0
  %658 = xor i1 %657, %656
  %659 = select i1 %658, i64 1519952883, i64 4169914304
  %660 = trunc i64 %659 to i32
  store i32 %660, ptr %13, align 4
  br label %inst_401b13

inst_401357:                                      ; preds = %inst_401341
  %661 = sub i32 %14, 618538027
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %inst_4018bf, label %inst_40136d

inst_4018bf:                                      ; preds = %inst_401357
  %663 = sub i64 %11, 16
  %664 = inttoptr i64 %663 to ptr
  %665 = load i32, ptr %664, align 4
  %666 = sub i64 %11, 136
  %667 = inttoptr i64 %666 to ptr
  %668 = load i32, ptr %667, align 4
  %669 = zext i32 %668 to i64
  store i64 %669, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %670 = sub i32 %665, 1271586711
  %671 = add i32 %668, %670
  %672 = zext i32 %671 to i64
  %673 = add i32 1271586711, %671
  %674 = icmp ult i32 %673, %671
  %675 = icmp ult i32 %673, 1271586711
  %676 = or i1 %674, %675
  %677 = zext i1 %676 to i8
  store i8 %677, ptr @CF_2065_14d41b50, align 1, !tbaa !1220
  %678 = and i32 %673, 255
  %679 = call i32 @llvm.ctpop.i32(i32 %678) #12, !range !1234
  %680 = trunc i32 %679 to i8
  %681 = and i8 %680, 1
  %682 = xor i8 %681, 1
  store i8 %682, ptr @PF_2067_14d41b50, align 1, !tbaa !1235
  %683 = xor i64 1271586711, %672
  %684 = trunc i64 %683 to i32
  %685 = xor i32 %673, %684
  %686 = lshr i32 %685, 4
  %687 = trunc i32 %686 to i8
  %688 = and i8 %687, 1
  store i8 %688, ptr @AF_2069_14d41b50, align 1, !tbaa !1239
  %689 = icmp eq i32 %673, 0
  %690 = zext i1 %689 to i8
  store i8 %690, ptr @ZF_2071_14d41b50, align 1, !tbaa !1236
  %691 = lshr i32 %673, 31
  %692 = trunc i32 %691 to i8
  store i8 %692, ptr @SF_2073_14d41b50, align 1, !tbaa !1237
  %693 = lshr i32 %671, 31
  %694 = xor i32 %691, %693
  %695 = add nuw nsw i32 %694, %691
  %696 = icmp eq i32 %695, 2
  %697 = zext i1 %696 to i8
  store i8 %697, ptr @OF_2077_14d41b50, align 1, !tbaa !1238
  %698 = sub i64 %11, 32
  %699 = inttoptr i64 %698 to ptr
  store i32 %673, ptr %699, align 4
  %700 = sub i64 %11, 132
  %701 = inttoptr i64 %700 to ptr
  %702 = load i32, ptr %701, align 4
  %703 = sub i64 %11, 28
  %704 = inttoptr i64 %703 to ptr
  store i32 %702, ptr %704, align 4
  %705 = sub i64 %11, 8
  %706 = inttoptr i64 %705 to ptr
  %707 = load i32, ptr %706, align 4
  %708 = sub i64 %11, 24
  %709 = inttoptr i64 %708 to ptr
  store i32 %707, ptr %709, align 4
  %710 = inttoptr i64 %698 to ptr
  %711 = load i64, ptr %710, align 8
  %712 = sub i64 %11, 152
  %713 = inttoptr i64 %712 to ptr
  store i64 %711, ptr %713, align 8
  %714 = load i32, ptr %709, align 4
  %715 = zext i32 %714 to i64
  store i64 %715, ptr @RAX_2216_14d41b98, align 8, !tbaa !1216
  %716 = sub i64 %11, 144
  %717 = inttoptr i64 %716 to ptr
  store i32 %714, ptr %717, align 4
  %718 = load i64, ptr %713, align 8
  store i64 %718, ptr @RDI_2296_14d41b98, align 8, !tbaa !1216
  %719 = load i32, ptr %717, align 4
  %720 = zext i32 %719 to i64
  store i64 %720, ptr @RSI_2280_14d41b98, align 8, !tbaa !1216
  %721 = load i64, ptr @RSP_2312_14d41b98, align 8, !tbaa !1240
  %722 = add i64 %721, -8
  %723 = inttoptr i64 %722 to ptr
  store i64 undef, ptr %723, align 8
  store i64 %722, ptr @RSP_2312_14d41b98, align 8, !tbaa !1216
  %724 = call ptr @sub_401b20(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %725 = load i64, ptr @RBP_2328_14d41b98, align 8
  %726 = sub i64 %725, 172
  %727 = inttoptr i64 %726 to ptr
  store i32 1705956615, ptr %727, align 4
  br label %inst_401b13

inst_40136d:                                      ; preds = %inst_401357
  %728 = sub i32 %14, 631223656
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %inst_4014cb, label %inst_401383

inst_4014cb:                                      ; preds = %inst_40136d
  store i64 103966878, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %730 = sub i64 %11, 72
  %731 = inttoptr i64 %730 to ptr
  %732 = load i32, ptr %731, align 4
  %733 = sub i32 %732, 10
  %734 = lshr i32 %733, 31
  %735 = trunc i32 %734 to i8
  %736 = lshr i32 %732, 31
  %737 = xor i32 %734, %736
  %738 = add nuw nsw i32 %737, %736
  %739 = icmp eq i32 %738, 2
  %740 = icmp ne i8 %735, 0
  %741 = xor i1 %740, %739
  %742 = select i1 %741, i64 103966878, i64 3459506113
  %743 = trunc i64 %742 to i32
  store i32 %743, ptr %13, align 4
  br label %inst_401b13

inst_401383:                                      ; preds = %inst_40136d
  %744 = sub i32 %14, 715742868
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %inst_401469, label %inst_401399

inst_401469:                                      ; preds = %inst_401383
  store i32 0, ptr @data_405030, align 4
  %746 = sub i64 %11, 68
  %747 = inttoptr i64 %746 to ptr
  store i32 0, ptr %747, align 4
  store i32 -719874247, ptr %13, align 4
  br label %inst_401b13

inst_401399:                                      ; preds = %inst_401383
  %748 = sub i32 %14, 722075822
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %inst_401a05, label %inst_4013af

inst_401a05:                                      ; preds = %inst_401399
  store i32 -1601101286, ptr %13, align 4
  br label %inst_401b13

inst_4013af:                                      ; preds = %inst_401399
  %750 = sub i32 %14, 910940553
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %inst_401703, label %inst_4013c5

inst_401703:                                      ; preds = %inst_4013af
  %752 = sub i64 %11, 68
  %753 = inttoptr i64 %752 to ptr
  %754 = load i32, ptr %753, align 4
  %755 = add i32 1771296301, %754
  %756 = add i32 1, %755
  %757 = sub i32 %756, 1771296301
  store i32 %757, ptr %753, align 4
  store i32 991438145, ptr %13, align 4
  br label %inst_401b13

inst_4013c5:                                      ; preds = %inst_4013af
  %758 = sub i32 %14, 991438145
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %inst_4015eb, label %inst_4013db

inst_4015eb:                                      ; preds = %inst_4013c5
  %760 = sub i64 %11, 68
  %761 = inttoptr i64 %760 to ptr
  %762 = load i32, ptr %761, align 4
  %763 = zext i32 %762 to i64
  store i64 %763, ptr @RDX_2264_14d41b98, align 8, !tbaa !1216
  store i64 3160181639, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %764 = sub i64 %11, 44
  %765 = inttoptr i64 %764 to ptr
  %766 = load i32, ptr %765, align 4
  %767 = sub i32 %762, %766
  %768 = lshr i32 %767, 31
  %769 = trunc i32 %768 to i8
  %770 = lshr i32 %762, 31
  %771 = lshr i32 %766, 31
  %772 = xor i32 %771, %770
  %773 = xor i32 %768, %770
  %774 = add nuw nsw i32 %773, %772
  %775 = icmp eq i32 %774, 2
  %776 = icmp ne i8 %769, 0
  %777 = xor i1 %776, %775
  %778 = select i1 %777, i64 3160181639, i64 3074118226
  %779 = trunc i64 %778 to i32
  store i32 %779, ptr %13, align 4
  br label %inst_401b13

inst_4013db:                                      ; preds = %inst_4013c5
  %780 = sub i32 %14, 1078293711
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %inst_401a14, label %inst_4013f1

inst_401a14:                                      ; preds = %inst_4013db
  %782 = sub i64 %11, 76
  %783 = inttoptr i64 %782 to ptr
  store i32 10000000, ptr %783, align 4
  %784 = sub i64 %11, 68
  %785 = inttoptr i64 %784 to ptr
  store i32 0, ptr %785, align 4
  store i32 441395987, ptr %13, align 4
  br label %inst_401b13

inst_4013f1:                                      ; preds = %inst_4013db
  %786 = sub i32 %14, 1176314789
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %inst_401536, label %inst_401407

inst_401536:                                      ; preds = %inst_4013f1
  %788 = sub i64 %11, 72
  %789 = inttoptr i64 %788 to ptr
  %790 = load i32, ptr %789, align 4
  store i64 4294967295, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %791 = sub i32 %790, -1
  store i32 %791, ptr %789, align 4
  store i32 631223656, ptr %13, align 4
  br label %inst_401b13

inst_401407:                                      ; preds = %inst_4013f1
  %792 = sub i32 %14, 1519952883
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %inst_401a4f, label %inst_40141d

inst_401a4f:                                      ; preds = %inst_401407
  %794 = sub i64 %11, 52
  %795 = inttoptr i64 %794 to ptr
  %796 = load i32, ptr %795, align 4
  %797 = sext i32 %796 to i64
  %798 = zext i64 %797 to i128
  %799 = mul i128 40, %798
  %800 = trunc i128 %799 to i64
  %801 = add i64 %800, ptrtoint (ptr @data_4051e0 to i64)
  %802 = sub i64 %11, 68
  %803 = inttoptr i64 %802 to ptr
  %804 = load i32, ptr %803, align 4
  %805 = sext i32 %804 to i64
  %806 = mul i64 %805, 4
  %807 = add i64 %806, %801
  %808 = inttoptr i64 %807 to ptr
  %809 = load i32, ptr %808, align 4
  %810 = zext i32 %809 to i64
  store i64 %810, ptr @RDX_2264_14d41b98, align 8, !tbaa !1216
  store i64 313113580, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %811 = sub i64 %11, 76
  %812 = inttoptr i64 %811 to ptr
  %813 = load i32, ptr %812, align 4
  %814 = sub i32 %809, %813
  %815 = lshr i32 %814, 31
  %816 = trunc i32 %815 to i8
  %817 = lshr i32 %809, 31
  %818 = lshr i32 %813, 31
  %819 = xor i32 %818, %817
  %820 = xor i32 %815, %817
  %821 = add nuw nsw i32 %820, %819
  %822 = icmp eq i32 %821, 2
  %823 = icmp ne i8 %816, 0
  %824 = xor i1 %823, %822
  %825 = select i1 %824, i64 313113580, i64 3548669570
  %826 = trunc i64 %825 to i32
  store i32 %826, ptr %13, align 4
  br label %inst_401b13

inst_40141d:                                      ; preds = %inst_401407
  %827 = sub i32 %14, 1590694007
  %828 = zext i32 %827 to i64
  store i64 %828, ptr @RAX_2216_14d41b98, align 8, !tbaa !1216
  %829 = icmp ult i32 %14, 1590694007
  %830 = zext i1 %829 to i8
  store i8 %830, ptr @CF_2065_14d41b50, align 1, !tbaa !1220
  %831 = and i32 %827, 255
  %832 = call i32 @llvm.ctpop.i32(i32 %831) #12, !range !1234
  %833 = trunc i32 %832 to i8
  %834 = and i8 %833, 1
  %835 = xor i8 %834, 1
  store i8 %835, ptr @PF_2067_14d41b50, align 1, !tbaa !1235
  %836 = xor i64 1590694007, %63
  %837 = trunc i64 %836 to i32
  %838 = xor i32 %827, %837
  %839 = lshr i32 %838, 4
  %840 = trunc i32 %839 to i8
  %841 = and i8 %840, 1
  store i8 %841, ptr @AF_2069_14d41b50, align 1, !tbaa !1239
  %842 = icmp eq i32 %827, 0
  %843 = zext i1 %842 to i8
  store i8 %843, ptr @ZF_2071_14d41b50, align 1, !tbaa !1236
  %844 = lshr i32 %827, 31
  %845 = trunc i32 %844 to i8
  store i8 %845, ptr @SF_2073_14d41b50, align 1, !tbaa !1237
  %846 = xor i32 %844, %82
  %847 = add nuw nsw i32 %846, %82
  %848 = icmp eq i32 %847, 2
  %849 = zext i1 %848 to i8
  store i8 %849, ptr @OF_2077_14d41b50, align 1, !tbaa !1238
  br i1 %842, label %inst_401781, label %inst_401433

inst_401781:                                      ; preds = %inst_40141d
  %850 = load i64, ptr @RSP_2312_14d41b98, align 8, !tbaa !1240
  %851 = add i64 %850, -8
  %852 = inttoptr i64 %851 to ptr
  store i64 undef, ptr %852, align 8
  store i64 %851, ptr @RSP_2312_14d41b98, align 8, !tbaa !1216
  %853 = call ptr @sub_401dc0(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %854 = load i64, ptr @RBP_2328_14d41b98, align 8
  %855 = sub i64 %854, 120
  %856 = load i32, ptr @RDX_2264_14d41b80, align 4
  %857 = inttoptr i64 %855 to ptr
  store i32 %856, ptr %857, align 4
  %858 = sub i64 %854, 128
  %859 = load i64, ptr @RAX_2216_14d41b98, align 8
  %860 = inttoptr i64 %858 to ptr
  store i64 %859, ptr %860, align 8
  %861 = sub i64 %854, 112
  %862 = inttoptr i64 %861 to ptr
  store i64 %859, ptr %862, align 8
  %863 = load i32, ptr %857, align 4
  %864 = sub i64 %854, 104
  %865 = inttoptr i64 %864 to ptr
  store i32 %863, ptr %865, align 4
  %866 = load i64, ptr %862, align 8
  %867 = sub i64 %854, 16
  %868 = inttoptr i64 %867 to ptr
  store i64 %866, ptr %868, align 8
  %869 = load i32, ptr %865, align 4
  %870 = sub i64 %854, 8
  %871 = inttoptr i64 %870 to ptr
  store i32 %869, ptr %871, align 4
  %872 = sub i64 %854, 12
  %873 = inttoptr i64 %872 to ptr
  %874 = load i32, ptr %873, align 4
  %875 = sext i32 %874 to i64
  %876 = zext i64 %875 to i128
  %877 = mul i128 40, %876
  %878 = trunc i128 %877 to i64
  %879 = add i64 %878, ptrtoint (ptr @data_4061b0 to i64)
  store i64 %879, ptr @RDX_2264_14d41b98, align 8, !tbaa !1216
  %880 = load i32, ptr %871, align 4
  %881 = sext i32 %880 to i64
  store i64 %881, ptr @RSI_2280_14d41b98, align 8, !tbaa !1216
  store i64 3876394613, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %882 = mul i64 %881, 4
  %883 = add i64 %882, %879
  %884 = inttoptr i64 %883 to ptr
  %885 = load i32, ptr %884, align 4
  %886 = icmp eq i32 %885, 0
  %887 = zext i1 %886 to i8
  %888 = icmp eq i8 %887, 0
  %889 = select i1 %888, i64 3876394613, i64 2861192113
  %890 = sub i64 %854, 172
  %891 = trunc i64 %889 to i32
  %892 = inttoptr i64 %890 to ptr
  store i32 %891, ptr %892, align 4
  br label %inst_401b13

inst_401433:                                      ; preds = %inst_40141d
  %893 = sub i32 %14, 1705956615
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %inst_40191b, label %inst_401449

inst_40191b:                                      ; preds = %inst_401433
  store i64 3859934372, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %895 = sub i64 %11, 8
  %896 = inttoptr i64 %895 to ptr
  %897 = load i32, ptr %896, align 4
  %898 = icmp eq i32 %897, 0
  %899 = zext i1 %898 to i8
  %900 = lshr i32 %897, 31
  %901 = trunc i32 %900 to i8
  %902 = icmp eq i8 %899, 0
  %903 = icmp eq i8 %901, 0
  %904 = and i1 %902, %903
  %905 = select i1 %904, i64 3859934372, i64 4042435408
  %906 = trunc i64 %905 to i32
  store i32 %906, ptr %13, align 4
  br label %inst_401b13

inst_401449:                                      ; preds = %inst_401433
  %907 = sub i32 %14, 1884580473
  %908 = zext i32 %907 to i64
  store i64 %908, ptr @RAX_2216_14d41b98, align 8, !tbaa !1216
  %909 = icmp ult i32 %14, 1884580473
  %910 = zext i1 %909 to i8
  store i8 %910, ptr @CF_2065_14d41b50, align 1, !tbaa !1220
  %911 = and i32 %907, 255
  %912 = call i32 @llvm.ctpop.i32(i32 %911) #12, !range !1234
  %913 = trunc i32 %912 to i8
  %914 = and i8 %913, 1
  %915 = xor i8 %914, 1
  store i8 %915, ptr @PF_2067_14d41b50, align 1, !tbaa !1235
  %916 = xor i64 1884580473, %63
  %917 = trunc i64 %916 to i32
  %918 = xor i32 %907, %917
  %919 = lshr i32 %918, 4
  %920 = trunc i32 %919 to i8
  %921 = and i8 %920, 1
  store i8 %921, ptr @AF_2069_14d41b50, align 1, !tbaa !1239
  %922 = icmp eq i32 %907, 0
  %923 = zext i1 %922 to i8
  store i8 %923, ptr @ZF_2071_14d41b50, align 1, !tbaa !1236
  %924 = lshr i32 %907, 31
  %925 = trunc i32 %924 to i8
  store i8 %925, ptr @SF_2073_14d41b50, align 1, !tbaa !1237
  %926 = xor i32 %924, %82
  %927 = add nuw nsw i32 %926, %82
  %928 = icmp eq i32 %927, 2
  %929 = zext i1 %928 to i8
  store i8 %929, ptr @OF_2077_14d41b50, align 1, !tbaa !1238
  br i1 %922, label %inst_401585, label %inst_401b13

inst_401585:                                      ; preds = %inst_401449
  store ptr @data_403004, ptr @RDI_2296_14d496a0, align 8
  %930 = sub i64 %11, 36
  store i64 %930, ptr @RSI_2280_14d41b98, align 8, !tbaa !1216
  %931 = sub i64 %11, 40
  store i64 %931, ptr @RDX_2264_14d41b98, align 8, !tbaa !1216
  %932 = sub i64 %11, 44
  store i64 %932, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %933 = sub i64 %11, 48
  store i64 %933, ptr @R8_2344_14d41b98, align 8, !tbaa !1216
  %934 = sub i64 %11, 52
  store i64 %934, ptr @R9_2360_14d41b98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_14d41b50, align 1, !tbaa !1240
  %935 = load i64, ptr @RSP_2312_14d41b98, align 8, !tbaa !1240
  %936 = add i64 %935, -8
  %937 = inttoptr i64 %936 to ptr
  store i64 undef, ptr %937, align 8
  store i64 %936, ptr @RSP_2312_14d41b98, align 8, !tbaa !1216
  %938 = call ptr @ext_427650___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  store i64 2715550542, ptr @RCX_2248_14d41b98, align 8, !tbaa !1216
  %939 = load i64, ptr @RBP_2328_14d41b98, align 8
  %940 = sub i64 %939, 36
  %941 = inttoptr i64 %940 to ptr
  %942 = load i32, ptr %941, align 4
  %943 = icmp eq i32 %942, 0
  %944 = zext i1 %943 to i8
  %945 = icmp eq i8 %944, 0
  %946 = select i1 %945, i64 2217807838, i64 2715550542
  %947 = sub i64 %939, 172
  %948 = trunc i64 %946 to i32
  %949 = inttoptr i64 %947 to ptr
  store i32 %948, ptr %949, align 4
  br label %inst_401b13
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_14d41b98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_14d41b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_14d41b50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_14d41b50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_14d41b50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_14d41b50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_14d41b50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_14d41b50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_14d41b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_14d41b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_40228c__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_40228c:
  %0 = load i64, ptr @RSP_2312_14d41b98, align 8
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
  store i8 %11, ptr @CF_2065_14d41b50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_14d41b50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_14d41b50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_14d41b50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_14d41b50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_14d41b50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_14d41b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_405020, ptr @RAX_2216_14d496a0, align 8
  store i8 0, ptr @CF_2065_14d41b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_14d41b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_14d41b50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_14d41b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_14d41b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_14d41b50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_14d41b98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_14d41b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401d80(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401d80:
  %0 = load i64, ptr @RBP_2328_14d41b98, align 8
  %1 = load ptr, ptr @RSP_2312_14d49800, align 8
  %2 = load i64, ptr @RSP_2312_14d41b98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 32
  %6 = load i64, ptr @RDI_2296_14d41b98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 24
  %9 = load i32, ptr @RSI_2280_14d41b80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i64, ptr %7, align 8
  %12 = sub i64 %3, 16
  %13 = inttoptr i64 %12 to ptr
  store i64 %11, ptr %13, align 8
  %14 = load i32, ptr %10, align 4
  %15 = sub i64 %3, 8
  %16 = inttoptr i64 %15 to ptr
  store i32 %14, ptr %16, align 4
  %17 = sub i64 %3, 64
  %18 = load i64, ptr @RDX_2264_14d41b98, align 8
  %19 = inttoptr i64 %17 to ptr
  store i64 %18, ptr %19, align 8
  %20 = sub i64 %3, 56
  %21 = load i32, ptr @RCX_2248_14d41b80, align 4
  %22 = inttoptr i64 %20 to ptr
  store i32 %21, ptr %22, align 4
  %23 = load i64, ptr %19, align 8
  %24 = sub i64 %3, 48
  %25 = inttoptr i64 %24 to ptr
  store i64 %23, ptr %25, align 8
  %26 = load i32, ptr %22, align 4
  %27 = sub i64 %3, 40
  %28 = inttoptr i64 %27 to ptr
  store i32 %26, ptr %28, align 4
  %29 = inttoptr i64 %12 to ptr
  %30 = load i32, ptr %29, align 4
  %31 = inttoptr i64 %24 to ptr
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %30, %32
  %34 = lshr i32 %33, 31
  %35 = trunc i32 %34 to i8
  %36 = lshr i32 %30, 31
  %37 = lshr i32 %32, 31
  %38 = xor i32 %37, %36
  %39 = xor i32 %34, %36
  %40 = add nuw nsw i32 %39, %38
  %41 = icmp eq i32 %40, 2
  %42 = icmp ne i8 %35, 0
  %43 = xor i1 %42, %41
  %44 = zext i1 %43 to i8
  %45 = zext i8 %44 to i64
  %46 = and i64 1, %45
  %47 = trunc i64 %46 to i8
  store i8 0, ptr @CF_2065_14d41b50, align 1, !tbaa !1220
  %48 = trunc i64 %46 to i32
  %49 = and i32 %48, 255
  %50 = call i32 @llvm.ctpop.i32(i32 %49) #12, !range !1234
  %51 = trunc i32 %50 to i8
  %52 = and i8 %51, 1
  %53 = xor i8 %52, 1
  store i8 %53, ptr @PF_2067_14d41b50, align 1, !tbaa !1235
  %54 = icmp eq i8 %47, 0
  %55 = zext i1 %54 to i8
  store i8 %55, ptr @ZF_2071_14d41b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_14d41b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_14d41b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_14d41b50, align 1, !tbaa !1239
  %56 = zext i8 %47 to i64
  %57 = and i64 %56, 255
  store i64 %57, ptr @RAX_2216_14d41b98, align 8, !tbaa !1216
  %58 = load i64, ptr %4, align 8
  store i64 %58, ptr @RBP_2328_14d41b98, align 8, !tbaa !1216
  %59 = add i64 %2, 8
  store i64 %59, ptr @RSP_2312_14d41b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_427650___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
declare !remill.function.type !1241 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1242 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_427648_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

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
  store i32 ptrtoint (ptr @data_401f0f to i32), ptr @data_40102c, align 4
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
!1241 = !{!"base.entrypoint"}
!1242 = !{!"base.external.cfgexternal"}
!1243 = !{!"base.helper.mcsema"}
