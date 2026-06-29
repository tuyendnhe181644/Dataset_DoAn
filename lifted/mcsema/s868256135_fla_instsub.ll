; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s868256135_fla_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [64 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [40 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [612 x i8], [4 x i8], [328 x i8], [4 x i8], [328 x i8], [4 x i8], [328 x i8], [4 x i8], [61 x i8], [3 x i8], [13 x i8] }>
%seg_402000__rodata_f_type = type <{ [15 x i8], [1 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, [16 x i8], [8 x i8] }>
%seg_400000_LOAD_528_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [116 x i8], [4 x i8], [12 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [64 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA/\00\00h\02\00\00\00\E9\C0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\11@\00\FF\15S/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8(@@\00H=(@@\00t\13\B8\00\00\00\00H\85\C0t\09\BF(@@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE(@@\00H\81\EE(@@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF(@@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\0D/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\FB.\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [40 x i8] c"UH\89\E5H\83\EC \C7E\FC\00\00\00\00\C7E\E4f\19=\A0\8BE\E4\89E\E0-\ED'\08\85\0F\84\8B\09\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\96n1\86\0F\84\D2\08\00\00\E9\00\00\00\00\8BE\E0-\07\1A\0F\8B\0F\84\F4\04\00\00\E9\00\00\00\00\8BE\E0-rb\1F\8B\0F\84\E7\08\00\00\E9\00\00\00\00\8BE\E0-\09p\\\8E\0F\84\C3\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\98E\83\90\0F\84V\06\00\00\E9\00\00\00\00\8BE\E0-a\82\13\91\0F\84'\07\00\00\E9\00\00\00\00\8BE\E0-\AC\DCZ\92\0F\84\E7\08\00\00\E9\00\00\00\00\8BE\E0-\0E\98\CB\92\0F\84\F5\09\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\10il\94\0F\84\FF\08\00\00\E9\00\00\00\00\8BE\E0-`\E9\13\96\0F\84\16\07\00\00\E9\00\00\00\00\8BE\E0-\FB\E1\B0\97\0F\84\8D\07\00\00\E9\00\00\00\00\8BE\E0-\A65\92\9C\0F\84[\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-f\19=\A0\0F\84a\03\00\00\E9\00\00\00\00\8BE\E0-{\A0\C5\A2\0F\84\FA\07\00\00\E9\00\00\00\00\8BE\E0-\AD\FE\DA\AC\0F\84\E6\04\00\00\E9\00\00\00\00\8BE\E0-=\E0y\BB\0F\84\96\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\F7\\\D5\BB\0F\84\B0\08\00\00\E9\00\00\00\00\8BE\E0-\E6]\1B\BC\0F\84\15\03\00\00\E9\00\00\00\00\8BE\E0-\FC\E6\CC\BD\0F\84\E6\05\00\00\E9\00\00\00\00\8BE\E0->\A2'\C2\0F\84\B2\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-X'\DF\CB\0F\84!\03\00\00\E9\00\00\00\00\8BE\E0-\01I\BE\CD\0F\84\9F\07\00\00\E9\00\00\00\00\8BE\E0-X~h\CE\0F\84\B7\08\00\00\E9\00\00\00\00\8BE\E0-\C5f\97\D1\0F\84\B2\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-E\05\D7\DB\0F\84\1A\06\00\00\E9\00\00\00\00\8BE\E0-\0A\83\87\EA\0F\84\13\06\00\00\E9\00\00\00\00\8BE\E0-`\89l\EB\0F\84\1F\06\00\00\E9\00\00\00\00\8BE\E0-\AC\F01\F1\0F\84\B2\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-c\9C\97\F6\0F\84&\07\00\00\E9\00\00\00\00\8BE\E0-'\DC\05\FB\0F\84\D8\04\00\00\E9\00\00\00\00\8BE\E0-\F5z\FA\FB\0F\84-\05\00\00\E9\00\00\00\00\8BE\E0-fS\07\FC\0F\84\CE\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-#\93\E7\FC\0F\84\F9\03\00\00\E9\00\00\00\00\8BE\E0-\F5G\F3\FC\0F\84a\07\00\00\E9\00\00\00\00\8BE\E0-\A2\0B\22\00\0F\84\B7\07\00\00\E9\00\00\00\00\8BE\E0-\9F\C1\86\03\0F\84\FD\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\E5kg\06\0F\84\8B\02\00\00\E9\00\00\00\00\8BE\E0-\E5\F6<\08\0F\84\97\02\00\00\E9\00\00\00\00\8BE\E0-\DE\E5K\15\0F\84-\07\00\00\E9\00\00\00\00\8BE\E0-\0B\C6\BD\19\0F\84U\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-\7F\F6#\1A\0F\84.\02\00\00\E9\00\00\00\00\8BE\E0-S\1C\8E\1F\0F\84y\01\00\00\E9\00\00\00\00\8BE\E0-\9C2\C8%\0F\84\C2\03\00\00\E9\00\00\00\00\8BE\E0->\03\84,\0F\84W\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-$\B277\0F\841\03\00\00\E9\00\00\00\00\8BE\E0-\E1\F0u;\0F\84\9C\01\00\00\E9\00\00\00\00\8BE\E0-\C42\96G\0F\84\0B\02\00\00\E9\00\00\00\00\8BE\E0-a\C5\FDP\0F\84~\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-j^fY\0F\84\F6\06\00\00\E9\00\00\00\00\8BE\E0-b\18BZ\0F\84\A5\03\00\00\E9\00\00\00\00\8BE\E0-\A6\FE\BAj\0F\84\DE\04\00\00\E9\00\00\00\00\8BE\E0-b\F31k\0F\84\CB\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\E0-]!\08s\0F\84\C9\03\00\00\E9\00\00\00\00\8BE\E0-TG\D2s\0F\84/\06\00\00\E9\00\00\00\00\8BE\E0-\80\1B\03y\0F\84\BF\02\00\00\E9\00\00\00\00\8BE\E0-j\1D\F1|\0F\84\BA\01\00\00\E9", [4 x i8] zeroinitializer, [612 x i8] c"\8BE\E0-\EE\C7S~\0F\84I\00\00\00\E9\00\00\00\00\8BE\E0-uL\D1\7F\0F\84x\04\00\00\E9\00\00\00\00\E9Y\06\00\00\C7E\EC\00\00\00\00\C7E\E4\E6]\1B\BC\E9F\06\00\00\B8\E5\F6<\08\B9\EE\C7S~\83}\EC\03\0FL\C1\89E\E4\E9-\06\00\00\C7E\E8\00\00\00\00\C7E\E4S\1C\8E\1F\E9\1A\06\00\00\B8\7F\F6#\1A\B9X'\DF\CB\83}\E8\03\0FL\C1\89E\E4\E9\01\06\00\00HcE\ECH\8Du\F3Hk\C0\03H\01\C6HcE\E8H\01\C6H\BF\04 @\00\00\00\00\00\B0\00\E8\02\FA\FF\FFHcM\ECH\8DE\F3Hk\C9\03H\01\C8HcM\E8\0F\BE\14\08\B8a\C5\FDP\B9\E1\F0u;\83\FA0\0FD\C1\89E\E4\E9\AB\05\00\001\C0H\83\C4 ]\C3\C7E\E4\07\1A\0F\8B\E9\97\05\00\00\8BE\E8-s$\D12\83\C0\01\05s$\D12\89E\E8\C7E\E4S\1C\8E\1F\E9x\05\00\00\E8\8B\F9\FF\FF\C7E\E4\E5kg\06\E9g\05\00\00\8BE\EC\050<3L\83\C0\01-0<3L\89E\EC\C7E\E4\E6]\1B\BC\E9H\05\00\00\0F\BEU\F3\0F\BEu\F4\B8\09p\\\8E\B9\C42\96G9\F2\0FD\C1\89E\E4\E9)\05\00\00\0F\BEU\F4\0F\BEu\F5\B8\09p\\\8E\B9b\F31k9\F2\0FD\C1\89E\E4\E9\0A\05\00\00\0F\BEU\F5\0F\BEu\F3\B8\09p\\\8E\B9\AC\F01\F19\F2\0FD\C1\89E\E4\E9\EB\04\00\00\0F\BEU\F3\B8j\1D\F1|\B9\AD\FE\DA\AC\83\FA+\0FD\C1\89E\E4\E9\CF\04\00\00\0F\BEu\F3H\BF\07 @\00\00\00\00\00\B0\00\E8\C2\F8\FF\FF\C7E\E4f\19=\A0\E9\AE\04\00\00\C7E\E4\09p\\\8E\E9\A2\04\00\00\0F\BEU\F6\0F\BEu\F7\B8\98E\83\90\B9>\A2'\C29\F2\0FD\C1\89E\E4\E9\83\04\00\00\0F\BEU\F7\0F\BEu\F8\B8\98E\83\90\B9\0B\C6\BD\199\F2\0FD\C1\89E\E4\E9d\04\00\00\0F\BEU\F8\0F\BEu\F6\B8\98E\83\90\B9#\93\E7\FC9\F2\0FD\C1\89E\E4\E9E\04\00\00\0F\BEU\F6\B8$\B277\B9\9F\C1\86\03\83\FA+\0FD\C1\89E\E4\E9)\04\00\00\0F\BEu\F6H\BF\07 @", [4 x i8] zeroinitializer, [328 x i8] c"\00\B0\00\E8\1C\F8\FF\FF\C7E\E4f\19=\A0\E9\08\04\00\00\C7E\E4\98E\83\90\E9\FC\03\00\00\0F\BEU\F9\0F\BEu\FA\B8b\18BZ\B9\80\1B\03y9\F2\0FD\C1\89E\E4\E9\DD\03\00\00\0F\BEU\FA\0F\BEu\FB\B8b\18BZ\B9\9C2\C8%9\F2\0FD\C1\89E\E4\E9\BE\03\00\00\0F\BEU\FB\0F\BEu\F9\B8b\18BZ\B9'\DC\05\FB9\F2\0FD\C1\89E\E4\E9\9F\03\00\00\0F\BEU\F9\B8fS\07\FC\B9\FC\E6\CC\BD\83\FA+\0FD\C1\89E\E4\E9\83\03\00\00\0F\BEu\F9H\BF\07 @\00\00\00\00\00\B0\00\E8v\F7\FF\FF\C7E\E4f\19=\A0\E9b\03\00\00\C7E\E4b\18BZ\E9V\03\00\00\0F\BEU\F3\0F\BEu\F6\B8\0A\83\87\EA\B9\F5z\FA\FB9\F2\0FD\C1\89E\E4\E97\03\00\00\0F\BEU\F6\0F\BEu\F9\B8\0A\83\87\EA\B9a\82\13\919\F2\0FD\C1\89E\E4\E9\18\03\00\00\0F\BEU\F9\0F\BEu\F3\B8\0A\83\87\EA\B9]!\08s9\F2\0FD\C1\89E\E4\E9\F9\02\00\00\0F\BEU\F3\B8`\E9\13\96\B9E\05\D7\DB\83\FA+\0FD\C1\89E\E4\E9\DD\02\00\00\0F\BEu\F3H\BF\07 @", [4 x i8] zeroinitializer, [328 x i8] c"\00\B0\00\E8\D0\F6\FF\FF\C7E\E4f\19=\A0\E9\BC\02\00\00\C7E\E4\0A\83\87\EA\E9\B0\02\00\00\0F\BEU\F4\0F\BEu\F7\B8\A6\FE\BAj\B9`\89l\EB9\F2\0FD\C1\89E\E4\E9\91\02\00\00\0F\BEU\F7\0F\BEu\FA\B8\A6\FE\BAj\B9\A65\92\9C9\F2\0FD\C1\89E\E4\E9r\02\00\00\0F\BEU\FA\0F\BEu\F4\B8\A6\FE\BAj\B9\FB\E1\B0\979\F2\0FD\C1\89E\E4\E9S\02\00\00\0F\BEU\F4\B8\C5f\97\D1\B9>\03\84,\83\FA+\0FD\C1\89E\E4\E97\02\00\00\0F\BEu\F4H\BF\07 @\00\00\00\00\00\B0\00\E8*\F6\FF\FF\C7E\E4f\19=\A0\E9\16\02\00\00\C7E\E4\A6\FE\BAj\E9\0A\02\00\00\0F\BEU\F5\0F\BEu\F8\B8c\9C\97\F6\B9uL\D1\7F9\F2\0FD\C1\89E\E4\E9\EB\01\00\00\0F\BEU\F8\0F\BEu\FB\B8c\9C\97\F6\B9\96n1\869\F2\0FD\C1\89E\E4\E9\CC\01\00\00\0F\BEU\FB\0F\BEu\F5\B8c\9C\97\F6\B9{\A0\C5\A29\F2\0FD\C1\89E\E4\E9\AD\01\00\00\0F\BEU\F5\B8rb\1F\8B\B9\01I\BE\CD\83\FA+\0FD\C1\89E\E4\E9\91\01\00\00\0F\BEu\F5H\BF\07 @", [4 x i8] zeroinitializer, [328 x i8] c"\00\B0\00\E8\84\F5\FF\FF\C7E\E4f\19=\A0\E9p\01\00\00\C7E\E4c\9C\97\F6\E9d\01\00\00\0F\BEU\F3\0F\BEu\F7\B8\F7\\\D5\BB\B9\AC\DCZ\929\F2\0FD\C1\89E\E4\E9E\01\00\00\0F\BEU\F7\0F\BEu\FB\B8\F7\\\D5\BB\B9\ED'\08\859\F2\0FD\C1\89E\E4\E9&\01\00\00\0F\BEU\FB\0F\BEu\F3\B8\F7\\\D5\BB\B9\10il\949\F2\0FD\C1\89E\E4\E9\07\01\00\00\0F\BEU\F3\B8=\E0y\BB\B9\F5G\F3\FC\83\FA+\0FD\C1\89E\E4\E9\EB\00\00\00\0F\BEu\F3H\BF\07 @\00\00\00\00\00\B0\00\E8\DE\F4\FF\FF\C7E\E4f\19=\A0\E9\CA\00\00\00\C7E\E4\F7\\\D5\BB\E9\BE\00\00\00\0F\BEU\F9\0F\BEu\F7\B8j^fY\B9\DE\E5K\159\F2\0FD\C1\89E\E4\E9\9F\00\00\00\0F\BEU\F7\0F\BEu\F5\B8j^fY\B9TG\D2s9\F2\0FD\C1\89E\E4\E9\80\00\00\00\0F\BEU\F5\0F\BEu\F9\B8j^fY\B9\A2\0B\22\009\F2\0FD\C1\89E\E4\E9a\00\00\00\0F\BEU\F9\B8X~h\CE\B9\0E\98\CB\92\83\FA+\0FD\C1\89E\E4\E9E\00\00\00\0F\BEu\F9H\BF\07 @", [4 x i8] zeroinitializer, [61 x i8] c"\00\B0\00\E88\F4\FF\FF\C7E\E4f\19=\A0\E9$\00\00\00\C7E\E4j^fY\E9\18\00\00\00H\BF\0B @\00\00\00\00\00\B0\00\E8\0F\F4\FF\FF\C7E\E4f\19=\A0\E99\F5\FF\FF", [3 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_402000__rodata_f = internal constant %seg_402000__rodata_f_type <{ [15 x i8] c"\01\00\02\00%c\00%c\0A\00NA\0A\00", [1 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;,\00\00\00\04\00\00\00\10\F0\FF\FFp\00\00\00P\F0\FF\FFH\00\00\00\80\F0\FF\FF\\\00\00\00@\F1\FF\FF\98\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\00\F0\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\1C\F0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\98\EF\FF\FF@\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\A0\F0\FF\FF\DD\0A\00\00\00A\0E\10\86\02C\0D\06\030\05\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401140, ptr @callback_sub_401110, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"J\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\1C@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"u\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"p\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"^\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @getchar, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [8 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401140_wrapper
@5 = internal constant ptr @callback_sub_401110_wrapper
@seg_400000_LOAD_528 = internal constant %seg_400000_LOAD_528_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B01\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"(\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"(\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"=\0C\00\00", [4 x i8] zeroinitializer, [4 x i8] c"=\0C\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\D0 \00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0 @\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\F0 \00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0 @\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\D0 \00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0 @\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\10 \00\00", [4 x i8] zeroinitializer, ptr @data_402010, [4 x i8] c"\10 @\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\18\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"*\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"1\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [116 x i8] c"\00__gmon_start__\00getchar\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\03\00\03\00\00\00\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\03\00J\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00T\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00^\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00j\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401130 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40111d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40200b = internal alias i8, getelementptr inbounds (%seg_402000__rodata_f_type, ptr @seg_402000__rodata_f, i32 0, i32 0, i32 11)
@data_402007 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_f_type, ptr @seg_402000__rodata_f, i32 0, i32 0, i32 7)
@data_402004 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_f_type, ptr @seg_402000__rodata_f, i32 0, i32 0, i32 4)
@data_404028 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 105, i32 0)
@data_401085 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_f
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402010 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_f_type, ptr @seg_402000__rodata_f, i32 0, i32 2, i32 0)
@RSP_2312_3318db98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_3318db50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_3318db50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_3318db50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_3318db50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_3318db50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_3318db50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_3318db98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_3318db98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_33195800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_3319c0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_3318db98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_3318db98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_3318db98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_3318db98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_3318db98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_3318db98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_331956a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_331956a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_331956a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_3318db50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_3318db98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_3318db98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_3318db98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3318db50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_3318db50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_3318db50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_3318db50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3318db50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3318db50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_3318db98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_3318db50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_3318db50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_3318db50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_3318db50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_3318db50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_3318db50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_3318db98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_3318db98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_3318db98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_3318db98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_3318db98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_3318db98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_3318db98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_3318db98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_3318db98, align 8
  store i64 %0, ptr @R9_2360_3318db98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_33195800, align 8
  %2 = load i64, ptr @RSP_2312_3318db98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_3318db98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_3318db98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3318db50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3318db50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_3318db50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3318db50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3318db50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3318db50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_3319c0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_3318db98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_3318db98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401085, ptr @RIP_2472_331956a0, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401110(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401110:
  %0 = load i8, ptr @data_404028, align 1
  store i8 0, ptr @CF_2065_3318db50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_3318db50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3318db50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_3318db50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_3318db50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3318db50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401130, label %inst_40111d

inst_401130:                                      ; preds = %inst_401110
  %10 = load i64, ptr @RSP_2312_3318db98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_3318db98, align 8, !tbaa !1216
  ret ptr %memory

inst_40111d:                                      ; preds = %inst_401110
  %12 = load i64, ptr @RBP_2328_3318db98, align 8
  %13 = load i64, ptr @RSP_2312_3318db98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_3318db98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40111d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_3318db98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404028, align 1
  %19 = load ptr, ptr @RSP_2312_33195800, align 8
  %20 = load i64, ptr @RSP_2312_3318db98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_3318db98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_3318db98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_4010a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010a0:
  store ptr @data_404028, ptr @RAX_2216_331956a0, align 8
  store i8 0, ptr @CF_2065_3318db50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3318db50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3318db50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_3318db50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3318db50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3318db50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_3318db98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_3318db98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401150_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  %0 = load i64, ptr @RBP_2328_3318db98, align 8
  %1 = load i64, ptr @RSP_2312_3318db98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_3318db98, align 8, !tbaa !1216
  %4 = sub i64 %2, 32
  store i64 %4, ptr @RSP_2312_3318db98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 28
  %8 = inttoptr i64 %7 to ptr
  store i32 -1606608538, ptr %8, align 4
  br label %inst_401166

inst_401c28:                                      ; preds = %inst_401a3d, %inst_4015b2, %inst_4015fb, %inst_401759, %inst_40184b, %inst_401ba8, %inst_40192f, %inst_40171e, %inst_401a1e, %inst_4018d2, %inst_401c10, %inst_401685, %inst_4016ff, %inst_4017ff, %inst_401a12, %inst_40186a, %inst_40160e, %inst_4016b0, %inst_4017c4, %inst_401b89, %inst_4016e0, %inst_4016c1, %inst_401820, %inst_401bc7, %inst_401b5e, %inst_4017e3, %inst_4018a5, %inst_4018f1, %inst_401889, %inst_401ac4, %inst_40173d, %inst_401997, %inst_401978, %inst_40196c, %inst_4019f1, %inst_401be3, %inst_401ab8, %inst_401627, %inst_4017a5, %inst_4018c6, %inst_4015e2, %inst_401b6a, %inst_401b3d, %inst_40177a, %inst_401a7b, %inst_4015cf, %inst_4019b6, %inst_4019d5, %inst_40194b, %inst_401b21, %inst_401c04, %inst_401ae3, %inst_401910, %inst_40182c, %inst_401786, %inst_401a97, %inst_401691, %inst_401a5c, %inst_401b02
  %9 = phi ptr [ %10, %inst_401b02 ], [ %10, %inst_401a5c ], [ %10, %inst_401691 ], [ %99, %inst_401a97 ], [ %10, %inst_401786 ], [ %10, %inst_40182c ], [ %10, %inst_401910 ], [ %10, %inst_401ae3 ], [ %10, %inst_401c04 ], [ %10, %inst_401b21 ], [ %230, %inst_40194b ], [ %10, %inst_4019d5 ], [ %10, %inst_4019b6 ], [ %10, %inst_4015cf ], [ %10, %inst_401a7b ], [ %10, %inst_40177a ], [ %319, %inst_401b3d ], [ %10, %inst_401b6a ], [ %10, %inst_4015e2 ], [ %10, %inst_4018c6 ], [ %10, %inst_4017a5 ], [ %426, %inst_401627 ], [ %10, %inst_401ab8 ], [ %488, %inst_401be3 ], [ %523, %inst_4019f1 ], [ %10, %inst_40196c ], [ %10, %inst_401978 ], [ %10, %inst_401997 ], [ %10, %inst_40173d ], [ %10, %inst_401ac4 ], [ %10, %inst_401889 ], [ %10, %inst_4018f1 ], [ %668, %inst_4018a5 ], [ %10, %inst_4017e3 ], [ %10, %inst_401b5e ], [ %10, %inst_401bc7 ], [ %10, %inst_401820 ], [ %10, %inst_4016c1 ], [ %10, %inst_4016e0 ], [ %10, %inst_401b89 ], [ %10, %inst_4017c4 ], [ %798, %inst_4016b0 ], [ %10, %inst_40160e ], [ %10, %inst_40186a ], [ %10, %inst_401a12 ], [ %871, %inst_4017ff ], [ %10, %inst_4016ff ], [ %10, %inst_401685 ], [ %956, %inst_401c10 ], [ %10, %inst_4018d2 ], [ %10, %inst_401a1e ], [ %10, %inst_40171e ], [ %10, %inst_40192f ], [ %10, %inst_401ba8 ], [ %10, %inst_40184b ], [ %1105, %inst_401759 ], [ %10, %inst_4015fb ], [ %10, %inst_401a3d ], [ %10, %inst_4015b2 ]
  br label %inst_401166

inst_401166:                                      ; preds = %inst_401c28, %inst_401150
  %10 = phi ptr [ %memory, %inst_401150 ], [ %9, %inst_401c28 ]
  %11 = load i64, ptr @RBP_2328_3318db98, align 8
  %12 = sub i64 %11, 28
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %13, align 4
  %15 = sub i64 %11, 32
  %16 = inttoptr i64 %15 to ptr
  store i32 %14, ptr %16, align 4
  %17 = sub i32 %14, -2063063059
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %inst_401b02, label %inst_401177

inst_401b02:                                      ; preds = %inst_401166
  %19 = sub i64 %11, 5
  %20 = inttoptr i64 %19 to ptr
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i64
  %23 = and i64 %22, 4294967295
  store i64 %23, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  %24 = sub i64 %11, 13
  %25 = inttoptr i64 %24 to ptr
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i64
  %28 = and i64 %27, 4294967295
  store i64 %28, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store i64 2490132752, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %29 = trunc i64 %23 to i32
  %30 = trunc i64 %28 to i32
  %31 = sub i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i8
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %34, i64 3151322359, i64 2490132752
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %13, align 4
  br label %inst_401c28

inst_401177:                                      ; preds = %inst_401166
  %37 = sub i32 %14, -2043580778
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %inst_401a5c, label %inst_40118a

inst_401a5c:                                      ; preds = %inst_401177
  %39 = sub i64 %11, 5
  %40 = inttoptr i64 %39 to ptr
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i64
  %43 = and i64 %42, 4294967295
  store i64 %43, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  %44 = sub i64 %11, 11
  %45 = inttoptr i64 %44 to ptr
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i64
  %48 = and i64 %47, 4294967295
  store i64 %48, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store i64 2730860667, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %49 = trunc i64 %43 to i32
  %50 = trunc i64 %48 to i32
  %51 = sub i32 %49, %50
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i8
  %54 = icmp eq i8 %53, 0
  %55 = select i1 %54, i64 4137131107, i64 2730860667
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %13, align 4
  br label %inst_401c28

inst_40118a:                                      ; preds = %inst_401177
  %57 = sub i32 %14, -1961944569
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %inst_401691, label %inst_40119d

inst_401691:                                      ; preds = %inst_40118a
  %59 = sub i64 %11, 24
  %60 = inttoptr i64 %59 to ptr
  %61 = load i32, ptr %60, align 4
  %62 = sub i32 %61, 852567155
  %63 = add i32 1, %62
  %64 = add i32 852567155, %63
  store i32 %64, ptr %60, align 4
  store i32 529407059, ptr %13, align 4
  br label %inst_401c28

inst_40119d:                                      ; preds = %inst_40118a
  %65 = zext i32 %14 to i64
  %66 = sub i32 %14, -1960877454
  %67 = zext i32 %66 to i64
  store i64 %67, ptr @RAX_2216_3318db98, align 8, !tbaa !1216
  %68 = icmp ult i32 %14, -1960877454
  %69 = zext i1 %68 to i8
  store i8 %69, ptr @CF_2065_3318db50, align 1, !tbaa !1220
  %70 = and i32 %66, 255
  %71 = call i32 @llvm.ctpop.i32(i32 %70) #13, !range !1234
  %72 = trunc i32 %71 to i8
  %73 = and i8 %72, 1
  %74 = xor i8 %73, 1
  store i8 %74, ptr @PF_2067_3318db50, align 1, !tbaa !1235
  %75 = xor i64 -1960877454, %65
  %76 = trunc i64 %75 to i32
  %77 = xor i32 %66, %76
  %78 = lshr i32 %77, 4
  %79 = trunc i32 %78 to i8
  %80 = and i8 %79, 1
  store i8 %80, ptr @AF_2069_3318db50, align 1, !tbaa !1239
  %81 = icmp eq i32 %66, 0
  %82 = zext i1 %81 to i8
  store i8 %82, ptr @ZF_2071_3318db50, align 1, !tbaa !1236
  %83 = lshr i32 %66, 31
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr @SF_2073_3318db50, align 1, !tbaa !1237
  %85 = lshr i32 %14, 31
  %86 = xor i32 1, %85
  %87 = xor i32 %83, %85
  %88 = add nuw nsw i32 %87, %86
  %89 = icmp eq i32 %88, 2
  %90 = zext i1 %89 to i8
  store i8 %90, ptr @OF_2077_3318db50, align 1, !tbaa !1238
  br i1 %81, label %inst_401a97, label %inst_4011b0

inst_401a97:                                      ; preds = %inst_40119d
  %91 = sub i64 %11, 11
  %92 = inttoptr i64 %91 to ptr
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i64
  %95 = and i64 %94, 4294967295
  store i64 %95, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store ptr @data_402007, ptr @RDI_2296_331956a0, align 8
  store i8 0, ptr @RAX_2216_3318db50, align 1, !tbaa !1240
  %96 = load i64, ptr @RSP_2312_3318db98, align 8, !tbaa !1240
  %97 = add i64 %96, -8
  %98 = inttoptr i64 %97 to ptr
  store i64 undef, ptr %98, align 8
  store i64 %97, ptr @RSP_2312_3318db98, align 8, !tbaa !1216
  %99 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %100 = load i64, ptr @RBP_2328_3318db98, align 8
  %101 = sub i64 %100, 28
  %102 = inttoptr i64 %101 to ptr
  store i32 -1606608538, ptr %102, align 4
  br label %inst_401c28

inst_4011b0:                                      ; preds = %inst_40119d
  %103 = sub i32 %14, -1906544631
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %inst_401786, label %inst_4011c3

inst_401786:                                      ; preds = %inst_4011b0
  %105 = sub i64 %11, 10
  %106 = inttoptr i64 %105 to ptr
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i64
  %109 = and i64 %108, 4294967295
  store i64 %109, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  %110 = sub i64 %11, 9
  %111 = inttoptr i64 %110 to ptr
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i64
  %114 = and i64 %113, 4294967295
  store i64 %114, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store i64 3257377342, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %115 = trunc i64 %109 to i32
  %116 = trunc i64 %114 to i32
  %117 = sub i32 %115, %116
  %118 = icmp eq i32 %117, 0
  %119 = zext i1 %118 to i8
  %120 = icmp eq i8 %119, 0
  %121 = select i1 %120, i64 2424522136, i64 3257377342
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %13, align 4
  br label %inst_401c28

inst_4011c3:                                      ; preds = %inst_4011b0
  %123 = sub i32 %14, -1870445160
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %inst_40182c, label %inst_4011d6

inst_40182c:                                      ; preds = %inst_4011c3
  %125 = sub i64 %11, 7
  %126 = inttoptr i64 %125 to ptr
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i64
  %129 = and i64 %128, 4294967295
  store i64 %129, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  %130 = sub i64 %11, 6
  %131 = inttoptr i64 %130 to ptr
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i64
  %134 = and i64 %133, 4294967295
  store i64 %134, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store i64 2030246784, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %135 = trunc i64 %129 to i32
  %136 = trunc i64 %134 to i32
  %137 = sub i32 %135, %136
  %138 = icmp eq i32 %137, 0
  %139 = zext i1 %138 to i8
  %140 = icmp eq i8 %139, 0
  %141 = select i1 %140, i64 1514281058, i64 2030246784
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %13, align 4
  br label %inst_401c28

inst_4011d6:                                      ; preds = %inst_4011c3
  %143 = sub i32 %14, -1860992415
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %inst_401910, label %inst_4011e9

inst_401910:                                      ; preds = %inst_4011d6
  %145 = sub i64 %11, 7
  %146 = inttoptr i64 %145 to ptr
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i64
  %149 = and i64 %148, 4294967295
  store i64 %149, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  %150 = sub i64 %11, 13
  %151 = inttoptr i64 %150 to ptr
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i64
  %154 = and i64 %153, 4294967295
  store i64 %154, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store i64 1929912669, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %155 = trunc i64 %149 to i32
  %156 = trunc i64 %154 to i32
  %157 = sub i32 %155, %156
  %158 = icmp eq i32 %157, 0
  %159 = zext i1 %158 to i8
  %160 = icmp eq i8 %159, 0
  %161 = select i1 %160, i64 3934749450, i64 1929912669
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %13, align 4
  br label %inst_401c28

inst_4011e9:                                      ; preds = %inst_4011d6
  %163 = sub i32 %14, -1839539028
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %inst_401ae3, label %inst_4011fc

inst_401ae3:                                      ; preds = %inst_4011e9
  %165 = sub i64 %11, 9
  %166 = inttoptr i64 %165 to ptr
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i64
  %169 = and i64 %168, 4294967295
  store i64 %169, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  %170 = sub i64 %11, 5
  %171 = inttoptr i64 %170 to ptr
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i64
  %174 = and i64 %173, 4294967295
  store i64 %174, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store i64 2231904237, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %175 = trunc i64 %169 to i32
  %176 = trunc i64 %174 to i32
  %177 = sub i32 %175, %176
  %178 = icmp eq i32 %177, 0
  %179 = zext i1 %178 to i8
  %180 = icmp eq i8 %179, 0
  %181 = select i1 %180, i64 3151322359, i64 2231904237
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %13, align 4
  br label %inst_401c28

inst_4011fc:                                      ; preds = %inst_4011e9
  %183 = sub i32 %14, -1832151026
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %inst_401c04, label %inst_40120f

inst_401c04:                                      ; preds = %inst_4011fc
  store i32 1499881066, ptr %13, align 4
  br label %inst_401c28

inst_40120f:                                      ; preds = %inst_4011fc
  %185 = sub i32 %14, -1804834544
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %inst_401b21, label %inst_401222

inst_401b21:                                      ; preds = %inst_40120f
  %187 = sub i64 %11, 13
  %188 = inttoptr i64 %187 to ptr
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i64
  %191 = and i64 %190, 4294967295
  store i64 %191, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  store i64 4243802101, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %192 = trunc i64 %191 to i32
  %193 = sub i32 %192, 43
  %194 = icmp eq i32 %193, 0
  %195 = zext i1 %194 to i8
  %196 = icmp eq i8 %195, 0
  %197 = select i1 %196, i64 3145326653, i64 4243802101
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %13, align 4
  br label %inst_401c28

inst_401222:                                      ; preds = %inst_40120f
  %199 = sub i32 %14, -1777079968
  %200 = zext i32 %199 to i64
  store i64 %200, ptr @RAX_2216_3318db98, align 8, !tbaa !1216
  %201 = icmp ult i32 %14, -1777079968
  %202 = zext i1 %201 to i8
  store i8 %202, ptr @CF_2065_3318db50, align 1, !tbaa !1220
  %203 = and i32 %199, 255
  %204 = call i32 @llvm.ctpop.i32(i32 %203) #13, !range !1234
  %205 = trunc i32 %204 to i8
  %206 = and i8 %205, 1
  %207 = xor i8 %206, 1
  store i8 %207, ptr @PF_2067_3318db50, align 1, !tbaa !1235
  %208 = xor i64 -1777079968, %65
  %209 = trunc i64 %208 to i32
  %210 = xor i32 %199, %209
  %211 = lshr i32 %210, 4
  %212 = trunc i32 %211 to i8
  %213 = and i8 %212, 1
  store i8 %213, ptr @AF_2069_3318db50, align 1, !tbaa !1239
  %214 = icmp eq i32 %199, 0
  %215 = zext i1 %214 to i8
  store i8 %215, ptr @ZF_2071_3318db50, align 1, !tbaa !1236
  %216 = lshr i32 %199, 31
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr @SF_2073_3318db50, align 1, !tbaa !1237
  %218 = xor i32 %216, %85
  %219 = add nuw nsw i32 %218, %86
  %220 = icmp eq i32 %219, 2
  %221 = zext i1 %220 to i8
  store i8 %221, ptr @OF_2077_3318db50, align 1, !tbaa !1238
  br i1 %214, label %inst_40194b, label %inst_401235

inst_40194b:                                      ; preds = %inst_401222
  %222 = sub i64 %11, 13
  %223 = inttoptr i64 %222 to ptr
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i64
  %226 = and i64 %225, 4294967295
  store i64 %226, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store ptr @data_402007, ptr @RDI_2296_331956a0, align 8
  store i8 0, ptr @RAX_2216_3318db50, align 1, !tbaa !1240
  %227 = load i64, ptr @RSP_2312_3318db98, align 8, !tbaa !1240
  %228 = add i64 %227, -8
  %229 = inttoptr i64 %228 to ptr
  store i64 undef, ptr %229, align 8
  store i64 %228, ptr @RSP_2312_3318db98, align 8, !tbaa !1216
  %230 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %231 = load i64, ptr @RBP_2328_3318db98, align 8
  %232 = sub i64 %231, 28
  %233 = inttoptr i64 %232 to ptr
  store i32 -1606608538, ptr %233, align 4
  br label %inst_401c28

inst_401235:                                      ; preds = %inst_401222
  %234 = sub i32 %14, -1750015493
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %inst_4019d5, label %inst_401248

inst_4019d5:                                      ; preds = %inst_401235
  %236 = sub i64 %11, 12
  %237 = inttoptr i64 %236 to ptr
  %238 = load i8, ptr %237, align 1
  %239 = sext i8 %238 to i64
  %240 = and i64 %239, 4294967295
  store i64 %240, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  store i64 746849086, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %241 = trunc i64 %240 to i32
  %242 = sub i32 %241, 43
  %243 = icmp eq i32 %242, 0
  %244 = zext i1 %243 to i8
  %245 = icmp eq i8 %244, 0
  %246 = select i1 %245, i64 3516360389, i64 746849086
  %247 = trunc i64 %246 to i32
  store i32 %247, ptr %13, align 4
  br label %inst_401c28

inst_401248:                                      ; preds = %inst_401235
  %248 = sub i32 %14, -1668139610
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %inst_4019b6, label %inst_40125b

inst_4019b6:                                      ; preds = %inst_401248
  %250 = sub i64 %11, 6
  %251 = inttoptr i64 %250 to ptr
  %252 = load i8, ptr %251, align 1
  %253 = sext i8 %252 to i64
  %254 = and i64 %253, 4294967295
  store i64 %254, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  %255 = sub i64 %11, 12
  %256 = inttoptr i64 %255 to ptr
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i64
  %259 = and i64 %258, 4294967295
  store i64 %259, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store i64 2544951803, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %260 = trunc i64 %254 to i32
  %261 = trunc i64 %259 to i32
  %262 = sub i32 %260, %261
  %263 = icmp eq i32 %262, 0
  %264 = zext i1 %263 to i8
  %265 = icmp eq i8 %264, 0
  %266 = select i1 %265, i64 1790639782, i64 2544951803
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %13, align 4
  br label %inst_401c28

inst_40125b:                                      ; preds = %inst_401248
  %268 = sub i32 %14, -1606608538
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %inst_4015cf, label %inst_40126e

inst_4015cf:                                      ; preds = %inst_40125b
  %270 = sub i64 %11, 20
  %271 = inttoptr i64 %270 to ptr
  store i32 0, ptr %271, align 4
  store i32 -1139057178, ptr %13, align 4
  br label %inst_401c28

inst_40126e:                                      ; preds = %inst_40125b
  %272 = sub i32 %14, -1564106629
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %inst_401a7b, label %inst_401281

inst_401a7b:                                      ; preds = %inst_40126e
  %274 = sub i64 %11, 11
  %275 = inttoptr i64 %274 to ptr
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i64
  %278 = and i64 %277, 4294967295
  store i64 %278, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  store i64 3451799809, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %279 = trunc i64 %278 to i32
  %280 = sub i32 %279, 43
  %281 = icmp eq i32 %280, 0
  %282 = zext i1 %281 to i8
  %283 = icmp eq i8 %282, 0
  %284 = select i1 %283, i64 2334089842, i64 3451799809
  %285 = trunc i64 %284 to i32
  store i32 %285, ptr %13, align 4
  br label %inst_401c28

inst_401281:                                      ; preds = %inst_40126e
  %286 = sub i32 %14, -1394934099
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %inst_40177a, label %inst_401294

inst_40177a:                                      ; preds = %inst_401281
  store i32 -1906544631, ptr %13, align 4
  br label %inst_401c28

inst_401294:                                      ; preds = %inst_401281
  %288 = sub i32 %14, -1149640643
  %289 = zext i32 %288 to i64
  store i64 %289, ptr @RAX_2216_3318db98, align 8, !tbaa !1216
  %290 = icmp ult i32 %14, -1149640643
  %291 = zext i1 %290 to i8
  store i8 %291, ptr @CF_2065_3318db50, align 1, !tbaa !1220
  %292 = and i32 %288, 255
  %293 = call i32 @llvm.ctpop.i32(i32 %292) #13, !range !1234
  %294 = trunc i32 %293 to i8
  %295 = and i8 %294, 1
  %296 = xor i8 %295, 1
  store i8 %296, ptr @PF_2067_3318db50, align 1, !tbaa !1235
  %297 = xor i64 -1149640643, %65
  %298 = trunc i64 %297 to i32
  %299 = xor i32 %288, %298
  %300 = lshr i32 %299, 4
  %301 = trunc i32 %300 to i8
  %302 = and i8 %301, 1
  store i8 %302, ptr @AF_2069_3318db50, align 1, !tbaa !1239
  %303 = icmp eq i32 %288, 0
  %304 = zext i1 %303 to i8
  store i8 %304, ptr @ZF_2071_3318db50, align 1, !tbaa !1236
  %305 = lshr i32 %288, 31
  %306 = trunc i32 %305 to i8
  store i8 %306, ptr @SF_2073_3318db50, align 1, !tbaa !1237
  %307 = xor i32 %305, %85
  %308 = add nuw nsw i32 %307, %86
  %309 = icmp eq i32 %308, 2
  %310 = zext i1 %309 to i8
  store i8 %310, ptr @OF_2077_3318db50, align 1, !tbaa !1238
  br i1 %303, label %inst_401b3d, label %inst_4012a7

inst_401b3d:                                      ; preds = %inst_401294
  %311 = sub i64 %11, 13
  %312 = inttoptr i64 %311 to ptr
  %313 = load i8, ptr %312, align 1
  %314 = sext i8 %313 to i64
  %315 = and i64 %314, 4294967295
  store i64 %315, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store ptr @data_402007, ptr @RDI_2296_331956a0, align 8
  store i8 0, ptr @RAX_2216_3318db50, align 1, !tbaa !1240
  %316 = load i64, ptr @RSP_2312_3318db98, align 8, !tbaa !1240
  %317 = add i64 %316, -8
  %318 = inttoptr i64 %317 to ptr
  store i64 undef, ptr %318, align 8
  store i64 %317, ptr @RSP_2312_3318db98, align 8, !tbaa !1216
  %319 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %320 = load i64, ptr @RBP_2328_3318db98, align 8
  %321 = sub i64 %320, 28
  %322 = inttoptr i64 %321 to ptr
  store i32 -1606608538, ptr %322, align 4
  br label %inst_401c28

inst_4012a7:                                      ; preds = %inst_401294
  %323 = sub i32 %14, -1143644937
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %inst_401b6a, label %inst_4012ba

inst_401b6a:                                      ; preds = %inst_4012a7
  %325 = sub i64 %11, 7
  %326 = inttoptr i64 %325 to ptr
  %327 = load i8, ptr %326, align 1
  %328 = sext i8 %327 to i64
  %329 = and i64 %328, 4294967295
  store i64 %329, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  %330 = sub i64 %11, 9
  %331 = inttoptr i64 %330 to ptr
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i64
  %334 = and i64 %333, 4294967295
  store i64 %334, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store i64 357295582, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %335 = trunc i64 %329 to i32
  %336 = trunc i64 %334 to i32
  %337 = sub i32 %335, %336
  %338 = icmp eq i32 %337, 0
  %339 = zext i1 %338 to i8
  %340 = icmp eq i8 %339, 0
  %341 = select i1 %340, i64 1499881066, i64 357295582
  %342 = trunc i64 %341 to i32
  store i32 %342, ptr %13, align 4
  br label %inst_401c28

inst_4012ba:                                      ; preds = %inst_4012a7
  %343 = sub i32 %14, -1139057178
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %inst_4015e2, label %inst_4012cd

inst_4015e2:                                      ; preds = %inst_4012ba
  store i64 2119419886, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %345 = sub i64 %11, 20
  %346 = inttoptr i64 %345 to ptr
  %347 = load i32, ptr %346, align 4
  %348 = sub i32 %347, 3
  %349 = lshr i32 %348, 31
  %350 = trunc i32 %349 to i8
  %351 = lshr i32 %347, 31
  %352 = xor i32 %349, %351
  %353 = add nuw nsw i32 %352, %351
  %354 = icmp eq i32 %353, 2
  %355 = icmp ne i8 %350, 0
  %356 = xor i1 %355, %354
  %357 = select i1 %356, i64 2119419886, i64 138213093
  %358 = trunc i64 %357 to i32
  store i32 %358, ptr %13, align 4
  br label %inst_401c28

inst_4012cd:                                      ; preds = %inst_4012ba
  %359 = sub i32 %14, -1110644996
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %inst_4018c6, label %inst_4012e0

inst_4018c6:                                      ; preds = %inst_4012cd
  store i32 1514281058, ptr %13, align 4
  br label %inst_401c28

inst_4012e0:                                      ; preds = %inst_4012cd
  %361 = sub i32 %14, -1037589954
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %inst_4017a5, label %inst_4012f3

inst_4017a5:                                      ; preds = %inst_4012e0
  %363 = sub i64 %11, 9
  %364 = inttoptr i64 %363 to ptr
  %365 = load i8, ptr %364, align 1
  %366 = sext i8 %365 to i64
  %367 = and i64 %366, 4294967295
  store i64 %367, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  %368 = sub i64 %11, 8
  %369 = inttoptr i64 %368 to ptr
  %370 = load i8, ptr %369, align 1
  %371 = sext i8 %370 to i64
  %372 = and i64 %371, 4294967295
  store i64 %372, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store i64 431867403, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %373 = trunc i64 %367 to i32
  %374 = trunc i64 %372 to i32
  %375 = sub i32 %373, %374
  %376 = icmp eq i32 %375, 0
  %377 = zext i1 %376 to i8
  %378 = icmp eq i8 %377, 0
  %379 = select i1 %378, i64 2424522136, i64 431867403
  %380 = trunc i64 %379 to i32
  store i32 %380, ptr %13, align 4
  br label %inst_401c28

inst_4012f3:                                      ; preds = %inst_4012e0
  %381 = sub i32 %14, -874567848
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %inst_401627, label %inst_401306

inst_401627:                                      ; preds = %inst_4012f3
  %383 = sub i64 %11, 20
  %384 = inttoptr i64 %383 to ptr
  %385 = load i32, ptr %384, align 4
  %386 = sext i32 %385 to i64
  %387 = sub i64 %11, 13
  %388 = zext i64 %386 to i128
  %389 = mul i128 3, %388
  %390 = trunc i128 %389 to i64
  %391 = add i64 %390, %387
  %392 = lshr i64 %391, 63
  %393 = sub i64 %11, 24
  %394 = inttoptr i64 %393 to ptr
  %395 = load i32, ptr %394, align 4
  %396 = sext i32 %395 to i64
  store i64 %396, ptr @RAX_2216_3318db98, align 8, !tbaa !1216
  %397 = add i64 %396, %391
  store i64 %397, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  %398 = icmp ult i64 %397, %391
  %399 = icmp ult i64 %397, %396
  %400 = or i1 %398, %399
  %401 = zext i1 %400 to i8
  store i8 %401, ptr @CF_2065_3318db50, align 1, !tbaa !1220
  %402 = trunc i64 %397 to i32
  %403 = and i32 %402, 255
  %404 = call i32 @llvm.ctpop.i32(i32 %403) #13, !range !1234
  %405 = trunc i32 %404 to i8
  %406 = and i8 %405, 1
  %407 = xor i8 %406, 1
  store i8 %407, ptr @PF_2067_3318db50, align 1, !tbaa !1235
  %408 = xor i64 %396, %391
  %409 = xor i64 %408, %397
  %410 = lshr i64 %409, 4
  %411 = trunc i64 %410 to i8
  %412 = and i8 %411, 1
  store i8 %412, ptr @AF_2069_3318db50, align 1, !tbaa !1239
  %413 = icmp eq i64 %397, 0
  %414 = zext i1 %413 to i8
  store i8 %414, ptr @ZF_2071_3318db50, align 1, !tbaa !1236
  %415 = lshr i64 %397, 63
  %416 = trunc i64 %415 to i8
  store i8 %416, ptr @SF_2073_3318db50, align 1, !tbaa !1237
  %417 = lshr i64 %396, 63
  %418 = xor i64 %415, %392
  %419 = xor i64 %415, %417
  %420 = add nuw nsw i64 %418, %419
  %421 = icmp eq i64 %420, 2
  %422 = zext i1 %421 to i8
  store i8 %422, ptr @OF_2077_3318db50, align 1, !tbaa !1238
  store ptr @data_402004, ptr @RDI_2296_331956a0, align 8
  store i8 0, ptr @RAX_2216_3318db50, align 1, !tbaa !1240
  %423 = load i64, ptr @RSP_2312_3318db98, align 8, !tbaa !1240
  %424 = add i64 %423, -8
  %425 = inttoptr i64 %424 to ptr
  store i64 undef, ptr %425, align 8
  store i64 %424, ptr @RSP_2312_3318db98, align 8, !tbaa !1216
  %426 = call ptr @ext_404048___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %427 = load i64, ptr @RBP_2328_3318db98, align 8
  %428 = sub i64 %427, 20
  %429 = inttoptr i64 %428 to ptr
  %430 = load i32, ptr %429, align 4
  %431 = sext i32 %430 to i64
  %432 = sub i64 %427, 13
  %433 = zext i64 %431 to i128
  %434 = mul i128 3, %433
  %435 = trunc i128 %434 to i64
  %436 = add i64 %435, %432
  %437 = sub i64 %427, 24
  %438 = inttoptr i64 %437 to ptr
  %439 = load i32, ptr %438, align 4
  %440 = sext i32 %439 to i64
  %441 = add i64 %440, %436
  %442 = inttoptr i64 %441 to ptr
  %443 = load i8, ptr %442, align 1
  %444 = sext i8 %443 to i64
  %445 = and i64 %444, 4294967295
  store i64 %445, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  store i64 997585121, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %446 = trunc i64 %445 to i32
  %447 = sub i32 %446, 48
  %448 = icmp eq i32 %447, 0
  %449 = zext i1 %448 to i8
  %450 = icmp eq i8 %449, 0
  %451 = select i1 %450, i64 1358808417, i64 997585121
  %452 = sub i64 %427, 28
  %453 = trunc i64 %451 to i32
  %454 = inttoptr i64 %452 to ptr
  store i32 %453, ptr %454, align 4
  br label %inst_401c28

inst_401306:                                      ; preds = %inst_4012f3
  %455 = sub i32 %14, -843167487
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %inst_401ab8, label %inst_401319

inst_401ab8:                                      ; preds = %inst_401306
  store i32 -157836189, ptr %13, align 4
  br label %inst_401c28

inst_401319:                                      ; preds = %inst_401306
  %457 = sub i32 %14, -832012712
  %458 = zext i32 %457 to i64
  store i64 %458, ptr @RAX_2216_3318db98, align 8, !tbaa !1216
  %459 = icmp ult i32 %14, -832012712
  %460 = zext i1 %459 to i8
  store i8 %460, ptr @CF_2065_3318db50, align 1, !tbaa !1220
  %461 = and i32 %457, 255
  %462 = call i32 @llvm.ctpop.i32(i32 %461) #13, !range !1234
  %463 = trunc i32 %462 to i8
  %464 = and i8 %463, 1
  %465 = xor i8 %464, 1
  store i8 %465, ptr @PF_2067_3318db50, align 1, !tbaa !1235
  %466 = xor i64 -832012712, %65
  %467 = trunc i64 %466 to i32
  %468 = xor i32 %457, %467
  %469 = lshr i32 %468, 4
  %470 = trunc i32 %469 to i8
  %471 = and i8 %470, 1
  store i8 %471, ptr @AF_2069_3318db50, align 1, !tbaa !1239
  %472 = icmp eq i32 %457, 0
  %473 = zext i1 %472 to i8
  store i8 %473, ptr @ZF_2071_3318db50, align 1, !tbaa !1236
  %474 = lshr i32 %457, 31
  %475 = trunc i32 %474 to i8
  store i8 %475, ptr @SF_2073_3318db50, align 1, !tbaa !1237
  %476 = xor i32 %474, %85
  %477 = add nuw nsw i32 %476, %86
  %478 = icmp eq i32 %477, 2
  %479 = zext i1 %478 to i8
  store i8 %479, ptr @OF_2077_3318db50, align 1, !tbaa !1238
  br i1 %472, label %inst_401be3, label %inst_40132c

inst_401be3:                                      ; preds = %inst_401319
  %480 = sub i64 %11, 7
  %481 = inttoptr i64 %480 to ptr
  %482 = load i8, ptr %481, align 1
  %483 = sext i8 %482 to i64
  %484 = and i64 %483, 4294967295
  store i64 %484, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store ptr @data_402007, ptr @RDI_2296_331956a0, align 8
  store i8 0, ptr @RAX_2216_3318db50, align 1, !tbaa !1240
  %485 = load i64, ptr @RSP_2312_3318db98, align 8, !tbaa !1240
  %486 = add i64 %485, -8
  %487 = inttoptr i64 %486 to ptr
  store i64 undef, ptr %487, align 8
  store i64 %486, ptr @RSP_2312_3318db98, align 8, !tbaa !1216
  %488 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %489 = load i64, ptr @RBP_2328_3318db98, align 8
  %490 = sub i64 %489, 28
  %491 = inttoptr i64 %490 to ptr
  store i32 -1606608538, ptr %491, align 4
  br label %inst_401c28

inst_40132c:                                      ; preds = %inst_401319
  %492 = sub i32 %14, -778606907
  %493 = zext i32 %492 to i64
  store i64 %493, ptr @RAX_2216_3318db98, align 8, !tbaa !1216
  %494 = icmp ult i32 %14, -778606907
  %495 = zext i1 %494 to i8
  store i8 %495, ptr @CF_2065_3318db50, align 1, !tbaa !1220
  %496 = and i32 %492, 255
  %497 = call i32 @llvm.ctpop.i32(i32 %496) #13, !range !1234
  %498 = trunc i32 %497 to i8
  %499 = and i8 %498, 1
  %500 = xor i8 %499, 1
  store i8 %500, ptr @PF_2067_3318db50, align 1, !tbaa !1235
  %501 = xor i64 -778606907, %65
  %502 = trunc i64 %501 to i32
  %503 = xor i32 %492, %502
  %504 = lshr i32 %503, 4
  %505 = trunc i32 %504 to i8
  %506 = and i8 %505, 1
  store i8 %506, ptr @AF_2069_3318db50, align 1, !tbaa !1239
  %507 = icmp eq i32 %492, 0
  %508 = zext i1 %507 to i8
  store i8 %508, ptr @ZF_2071_3318db50, align 1, !tbaa !1236
  %509 = lshr i32 %492, 31
  %510 = trunc i32 %509 to i8
  store i8 %510, ptr @SF_2073_3318db50, align 1, !tbaa !1237
  %511 = xor i32 %509, %85
  %512 = add nuw nsw i32 %511, %86
  %513 = icmp eq i32 %512, 2
  %514 = zext i1 %513 to i8
  store i8 %514, ptr @OF_2077_3318db50, align 1, !tbaa !1238
  br i1 %507, label %inst_4019f1, label %inst_40133f

inst_4019f1:                                      ; preds = %inst_40132c
  %515 = sub i64 %11, 12
  %516 = inttoptr i64 %515 to ptr
  %517 = load i8, ptr %516, align 1
  %518 = sext i8 %517 to i64
  %519 = and i64 %518, 4294967295
  store i64 %519, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store ptr @data_402007, ptr @RDI_2296_331956a0, align 8
  store i8 0, ptr @RAX_2216_3318db50, align 1, !tbaa !1240
  %520 = load i64, ptr @RSP_2312_3318db98, align 8, !tbaa !1240
  %521 = add i64 %520, -8
  %522 = inttoptr i64 %521 to ptr
  store i64 undef, ptr %522, align 8
  store i64 %521, ptr @RSP_2312_3318db98, align 8, !tbaa !1216
  %523 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %524 = load i64, ptr @RBP_2328_3318db98, align 8
  %525 = sub i64 %524, 28
  %526 = inttoptr i64 %525 to ptr
  store i32 -1606608538, ptr %526, align 4
  br label %inst_401c28

inst_40133f:                                      ; preds = %inst_40132c
  %527 = sub i32 %14, -606665403
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %inst_40196c, label %inst_401352

inst_40196c:                                      ; preds = %inst_40133f
  store i32 -360217846, ptr %13, align 4
  br label %inst_401c28

inst_401352:                                      ; preds = %inst_40133f
  %529 = sub i32 %14, -360217846
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %inst_401978, label %inst_401365

inst_401978:                                      ; preds = %inst_401352
  %531 = sub i64 %11, 12
  %532 = inttoptr i64 %531 to ptr
  %533 = load i8, ptr %532, align 1
  %534 = sext i8 %533 to i64
  %535 = and i64 %534, 4294967295
  store i64 %535, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  %536 = sub i64 %11, 9
  %537 = inttoptr i64 %536 to ptr
  %538 = load i8, ptr %537, align 1
  %539 = sext i8 %538 to i64
  %540 = and i64 %539, 4294967295
  store i64 %540, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store i64 3949758816, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %541 = trunc i64 %535 to i32
  %542 = trunc i64 %540 to i32
  %543 = sub i32 %541, %542
  %544 = icmp eq i32 %543, 0
  %545 = zext i1 %544 to i8
  %546 = icmp eq i8 %545, 0
  %547 = select i1 %546, i64 1790639782, i64 3949758816
  %548 = trunc i64 %547 to i32
  store i32 %548, ptr %13, align 4
  br label %inst_401c28

inst_401365:                                      ; preds = %inst_401352
  %549 = sub i32 %14, -345208480
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %inst_401997, label %inst_401378

inst_401997:                                      ; preds = %inst_401365
  %551 = sub i64 %11, 9
  %552 = inttoptr i64 %551 to ptr
  %553 = load i8, ptr %552, align 1
  %554 = sext i8 %553 to i64
  %555 = and i64 %554, 4294967295
  store i64 %555, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  %556 = sub i64 %11, 6
  %557 = inttoptr i64 %556 to ptr
  %558 = load i8, ptr %557, align 1
  %559 = sext i8 %558 to i64
  %560 = and i64 %559, 4294967295
  store i64 %560, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store i64 2626827686, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %561 = trunc i64 %555 to i32
  %562 = trunc i64 %560 to i32
  %563 = sub i32 %561, %562
  %564 = icmp eq i32 %563, 0
  %565 = zext i1 %564 to i8
  %566 = icmp eq i8 %565, 0
  %567 = select i1 %566, i64 1790639782, i64 2626827686
  %568 = trunc i64 %567 to i32
  store i32 %568, ptr %13, align 4
  br label %inst_401c28

inst_401378:                                      ; preds = %inst_401365
  %569 = sub i32 %14, -248385364
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %inst_40173d, label %inst_40138b

inst_40173d:                                      ; preds = %inst_401378
  %571 = sub i64 %11, 13
  %572 = inttoptr i64 %571 to ptr
  %573 = load i8, ptr %572, align 1
  %574 = sext i8 %573 to i64
  %575 = and i64 %574, 4294967295
  store i64 %575, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  store i64 2900033197, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %576 = trunc i64 %575 to i32
  %577 = sub i32 %576, 43
  %578 = icmp eq i32 %577, 0
  %579 = zext i1 %578 to i8
  %580 = icmp eq i8 %579, 0
  %581 = select i1 %580, i64 2096176490, i64 2900033197
  %582 = trunc i64 %581 to i32
  store i32 %582, ptr %13, align 4
  br label %inst_401c28

inst_40138b:                                      ; preds = %inst_401378
  %583 = sub i32 %14, -157836189
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %inst_401ac4, label %inst_40139e

inst_401ac4:                                      ; preds = %inst_40138b
  %585 = sub i64 %11, 13
  %586 = inttoptr i64 %585 to ptr
  %587 = load i8, ptr %586, align 1
  %588 = sext i8 %587 to i64
  %589 = and i64 %588, 4294967295
  store i64 %589, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  %590 = sub i64 %11, 9
  %591 = inttoptr i64 %590 to ptr
  %592 = load i8, ptr %591, align 1
  %593 = sext i8 %592 to i64
  %594 = and i64 %593, 4294967295
  store i64 %594, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store i64 2455428268, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %595 = trunc i64 %589 to i32
  %596 = trunc i64 %594 to i32
  %597 = sub i32 %595, %596
  %598 = icmp eq i32 %597, 0
  %599 = zext i1 %598 to i8
  %600 = icmp eq i8 %599, 0
  %601 = select i1 %600, i64 3151322359, i64 2455428268
  %602 = trunc i64 %601 to i32
  store i32 %602, ptr %13, align 4
  br label %inst_401c28

inst_40139e:                                      ; preds = %inst_40138b
  %603 = sub i32 %14, -83502041
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %inst_401889, label %inst_4013b1

inst_401889:                                      ; preds = %inst_40139e
  %605 = sub i64 %11, 7
  %606 = inttoptr i64 %605 to ptr
  %607 = load i8, ptr %606, align 1
  %608 = sext i8 %607 to i64
  %609 = and i64 %608, 4294967295
  store i64 %609, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  store i64 3184322300, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %610 = trunc i64 %609 to i32
  %611 = sub i32 %610, 43
  %612 = icmp eq i32 %611, 0
  %613 = zext i1 %612 to i8
  %614 = icmp eq i8 %613, 0
  %615 = select i1 %614, i64 4228338534, i64 3184322300
  %616 = trunc i64 %615 to i32
  store i32 %616, ptr %13, align 4
  br label %inst_401c28

inst_4013b1:                                      ; preds = %inst_40139e
  %617 = sub i32 %14, -67470603
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %inst_4018f1, label %inst_4013c4

inst_4018f1:                                      ; preds = %inst_4013b1
  %619 = sub i64 %11, 10
  %620 = inttoptr i64 %619 to ptr
  %621 = load i8, ptr %620, align 1
  %622 = sext i8 %621 to i64
  %623 = and i64 %622, 4294967295
  store i64 %623, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  %624 = sub i64 %11, 7
  %625 = inttoptr i64 %624 to ptr
  %626 = load i8, ptr %625, align 1
  %627 = sext i8 %626 to i64
  %628 = and i64 %627, 4294967295
  store i64 %628, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store i64 2433974881, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %629 = trunc i64 %623 to i32
  %630 = trunc i64 %628 to i32
  %631 = sub i32 %629, %630
  %632 = icmp eq i32 %631, 0
  %633 = zext i1 %632 to i8
  %634 = icmp eq i8 %633, 0
  %635 = select i1 %634, i64 3934749450, i64 2433974881
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr %13, align 4
  br label %inst_401c28

inst_4013c4:                                      ; preds = %inst_4013b1
  %637 = sub i32 %14, -66628762
  %638 = zext i32 %637 to i64
  store i64 %638, ptr @RAX_2216_3318db98, align 8, !tbaa !1216
  %639 = icmp ult i32 %14, -66628762
  %640 = zext i1 %639 to i8
  store i8 %640, ptr @CF_2065_3318db50, align 1, !tbaa !1220
  %641 = and i32 %637, 255
  %642 = call i32 @llvm.ctpop.i32(i32 %641) #13, !range !1234
  %643 = trunc i32 %642 to i8
  %644 = and i8 %643, 1
  %645 = xor i8 %644, 1
  store i8 %645, ptr @PF_2067_3318db50, align 1, !tbaa !1235
  %646 = xor i64 -66628762, %65
  %647 = trunc i64 %646 to i32
  %648 = xor i32 %637, %647
  %649 = lshr i32 %648, 4
  %650 = trunc i32 %649 to i8
  %651 = and i8 %650, 1
  store i8 %651, ptr @AF_2069_3318db50, align 1, !tbaa !1239
  %652 = icmp eq i32 %637, 0
  %653 = zext i1 %652 to i8
  store i8 %653, ptr @ZF_2071_3318db50, align 1, !tbaa !1236
  %654 = lshr i32 %637, 31
  %655 = trunc i32 %654 to i8
  store i8 %655, ptr @SF_2073_3318db50, align 1, !tbaa !1237
  %656 = xor i32 %654, %85
  %657 = add nuw nsw i32 %656, %86
  %658 = icmp eq i32 %657, 2
  %659 = zext i1 %658 to i8
  store i8 %659, ptr @OF_2077_3318db50, align 1, !tbaa !1238
  br i1 %652, label %inst_4018a5, label %inst_4013d7

inst_4018a5:                                      ; preds = %inst_4013c4
  %660 = sub i64 %11, 7
  %661 = inttoptr i64 %660 to ptr
  %662 = load i8, ptr %661, align 1
  %663 = sext i8 %662 to i64
  %664 = and i64 %663, 4294967295
  store i64 %664, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store ptr @data_402007, ptr @RDI_2296_331956a0, align 8
  store i8 0, ptr @RAX_2216_3318db50, align 1, !tbaa !1240
  %665 = load i64, ptr @RSP_2312_3318db98, align 8, !tbaa !1240
  %666 = add i64 %665, -8
  %667 = inttoptr i64 %666 to ptr
  store i64 undef, ptr %667, align 8
  store i64 %666, ptr @RSP_2312_3318db98, align 8, !tbaa !1216
  %668 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %669 = load i64, ptr @RBP_2328_3318db98, align 8
  %670 = sub i64 %669, 28
  %671 = inttoptr i64 %670 to ptr
  store i32 -1606608538, ptr %671, align 4
  br label %inst_401c28

inst_4013d7:                                      ; preds = %inst_4013c4
  %672 = sub i32 %14, -51932381
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %inst_4017e3, label %inst_4013ea

inst_4017e3:                                      ; preds = %inst_4013d7
  %674 = sub i64 %11, 10
  %675 = inttoptr i64 %674 to ptr
  %676 = load i8, ptr %675, align 1
  %677 = sext i8 %676 to i64
  %678 = and i64 %677, 4294967295
  store i64 %678, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  store i64 59163039, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %679 = trunc i64 %678 to i32
  %680 = sub i32 %679, 43
  %681 = icmp eq i32 %680, 0
  %682 = zext i1 %681 to i8
  %683 = icmp eq i8 %682, 0
  %684 = select i1 %683, i64 926396964, i64 59163039
  %685 = trunc i64 %684 to i32
  store i32 %685, ptr %13, align 4
  br label %inst_401c28

inst_4013ea:                                      ; preds = %inst_4013d7
  %686 = sub i32 %14, -51165195
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %inst_401b5e, label %inst_4013fd

inst_401b5e:                                      ; preds = %inst_4013ea
  store i32 -1143644937, ptr %13, align 4
  br label %inst_401c28

inst_4013fd:                                      ; preds = %inst_4013ea
  %688 = sub i32 %14, 2231202
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %inst_401bc7, label %inst_401410

inst_401bc7:                                      ; preds = %inst_4013fd
  %690 = sub i64 %11, 7
  %691 = inttoptr i64 %690 to ptr
  %692 = load i8, ptr %691, align 1
  %693 = sext i8 %692 to i64
  %694 = and i64 %693, 4294967295
  store i64 %694, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  store i64 2462816270, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %695 = trunc i64 %694 to i32
  %696 = sub i32 %695, 43
  %697 = icmp eq i32 %696, 0
  %698 = zext i1 %697 to i8
  %699 = icmp eq i8 %698, 0
  %700 = select i1 %699, i64 3462954584, i64 2462816270
  %701 = trunc i64 %700 to i32
  store i32 %701, ptr %13, align 4
  br label %inst_401c28

inst_401410:                                      ; preds = %inst_4013fd
  %702 = sub i32 %14, 59163039
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %inst_401820, label %inst_401423

inst_401820:                                      ; preds = %inst_401410
  store i32 -1870445160, ptr %13, align 4
  br label %inst_401c28

inst_401423:                                      ; preds = %inst_401410
  %704 = sub i32 %14, 107441125
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %inst_4016c1, label %inst_401436

inst_4016c1:                                      ; preds = %inst_401423
  %706 = sub i64 %11, 20
  %707 = inttoptr i64 %706 to ptr
  %708 = load i32, ptr %707, align 4
  %709 = add i32 1278426160, %708
  %710 = add i32 1, %709
  %711 = sub i32 %710, 1278426160
  store i32 %711, ptr %707, align 4
  store i32 -1139057178, ptr %13, align 4
  br label %inst_401c28

inst_401436:                                      ; preds = %inst_401423
  %712 = sub i32 %14, 138213093
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %inst_4016e0, label %inst_401449

inst_4016e0:                                      ; preds = %inst_401436
  %714 = sub i64 %11, 13
  %715 = inttoptr i64 %714 to ptr
  %716 = load i8, ptr %715, align 1
  %717 = sext i8 %716 to i64
  %718 = and i64 %717, 4294967295
  store i64 %718, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  %719 = sub i64 %11, 12
  %720 = inttoptr i64 %719 to ptr
  %721 = load i8, ptr %720, align 1
  %722 = sext i8 %721 to i64
  %723 = and i64 %722, 4294967295
  store i64 %723, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store i64 1201025732, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %724 = trunc i64 %718 to i32
  %725 = trunc i64 %723 to i32
  %726 = sub i32 %724, %725
  %727 = icmp eq i32 %726, 0
  %728 = zext i1 %727 to i8
  %729 = icmp eq i8 %728, 0
  %730 = select i1 %729, i64 2388422665, i64 1201025732
  %731 = trunc i64 %730 to i32
  store i32 %731, ptr %13, align 4
  br label %inst_401c28

inst_401449:                                      ; preds = %inst_401436
  %732 = sub i32 %14, 357295582
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %inst_401b89, label %inst_40145c

inst_401b89:                                      ; preds = %inst_401449
  %734 = sub i64 %11, 9
  %735 = inttoptr i64 %734 to ptr
  %736 = load i8, ptr %735, align 1
  %737 = sext i8 %736 to i64
  %738 = and i64 %737, 4294967295
  store i64 %738, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  %739 = sub i64 %11, 11
  %740 = inttoptr i64 %739 to ptr
  %741 = load i8, ptr %740, align 1
  %742 = sext i8 %741 to i64
  %743 = and i64 %742, 4294967295
  store i64 %743, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store i64 1943160660, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %744 = trunc i64 %738 to i32
  %745 = trunc i64 %743 to i32
  %746 = sub i32 %744, %745
  %747 = icmp eq i32 %746, 0
  %748 = zext i1 %747 to i8
  %749 = icmp eq i8 %748, 0
  %750 = select i1 %749, i64 1499881066, i64 1943160660
  %751 = trunc i64 %750 to i32
  store i32 %751, ptr %13, align 4
  br label %inst_401c28

inst_40145c:                                      ; preds = %inst_401449
  %752 = sub i32 %14, 431867403
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %inst_4017c4, label %inst_40146f

inst_4017c4:                                      ; preds = %inst_40145c
  %754 = sub i64 %11, 8
  %755 = inttoptr i64 %754 to ptr
  %756 = load i8, ptr %755, align 1
  %757 = sext i8 %756 to i64
  %758 = and i64 %757, 4294967295
  store i64 %758, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  %759 = sub i64 %11, 10
  %760 = inttoptr i64 %759 to ptr
  %761 = load i8, ptr %760, align 1
  %762 = sext i8 %761 to i64
  %763 = and i64 %762, 4294967295
  store i64 %763, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store i64 4243034915, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %764 = trunc i64 %758 to i32
  %765 = trunc i64 %763 to i32
  %766 = sub i32 %764, %765
  %767 = icmp eq i32 %766, 0
  %768 = zext i1 %767 to i8
  %769 = icmp eq i8 %768, 0
  %770 = select i1 %769, i64 2424522136, i64 4243034915
  %771 = trunc i64 %770 to i32
  store i32 %771, ptr %13, align 4
  br label %inst_401c28

inst_40146f:                                      ; preds = %inst_40145c
  %772 = sub i32 %14, 438564479
  %773 = zext i32 %772 to i64
  store i64 %773, ptr @RAX_2216_3318db98, align 8, !tbaa !1216
  %774 = icmp ult i32 %14, 438564479
  %775 = zext i1 %774 to i8
  store i8 %775, ptr @CF_2065_3318db50, align 1, !tbaa !1220
  %776 = and i32 %772, 255
  %777 = call i32 @llvm.ctpop.i32(i32 %776) #13, !range !1234
  %778 = trunc i32 %777 to i8
  %779 = and i8 %778, 1
  %780 = xor i8 %779, 1
  store i8 %780, ptr @PF_2067_3318db50, align 1, !tbaa !1235
  %781 = xor i64 438564479, %65
  %782 = trunc i64 %781 to i32
  %783 = xor i32 %772, %782
  %784 = lshr i32 %783, 4
  %785 = trunc i32 %784 to i8
  %786 = and i8 %785, 1
  store i8 %786, ptr @AF_2069_3318db50, align 1, !tbaa !1239
  %787 = icmp eq i32 %772, 0
  %788 = zext i1 %787 to i8
  store i8 %788, ptr @ZF_2071_3318db50, align 1, !tbaa !1236
  %789 = lshr i32 %772, 31
  %790 = trunc i32 %789 to i8
  store i8 %790, ptr @SF_2073_3318db50, align 1, !tbaa !1237
  %791 = xor i32 %789, %85
  %792 = add nuw nsw i32 %791, %85
  %793 = icmp eq i32 %792, 2
  %794 = zext i1 %793 to i8
  store i8 %794, ptr @OF_2077_3318db50, align 1, !tbaa !1238
  br i1 %787, label %inst_4016b0, label %inst_401482

inst_4016b0:                                      ; preds = %inst_40146f
  %795 = load i64, ptr @RSP_2312_3318db98, align 8, !tbaa !1240
  %796 = add i64 %795, -8
  %797 = inttoptr i64 %796 to ptr
  store i64 undef, ptr %797, align 8
  store i64 %796, ptr @RSP_2312_3318db98, align 8, !tbaa !1216
  %798 = call ptr @ext_404040_getchar(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %799 = load i64, ptr @RBP_2328_3318db98, align 8
  %800 = sub i64 %799, 28
  %801 = inttoptr i64 %800 to ptr
  store i32 107441125, ptr %801, align 4
  br label %inst_401c28

inst_401482:                                      ; preds = %inst_40146f
  %802 = sub i32 %14, 529407059
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %inst_40160e, label %inst_401495

inst_40160e:                                      ; preds = %inst_401482
  store i64 3420399448, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %804 = sub i64 %11, 24
  %805 = inttoptr i64 %804 to ptr
  %806 = load i32, ptr %805, align 4
  %807 = sub i32 %806, 3
  %808 = lshr i32 %807, 31
  %809 = trunc i32 %808 to i8
  %810 = lshr i32 %806, 31
  %811 = xor i32 %808, %810
  %812 = add nuw nsw i32 %811, %810
  %813 = icmp eq i32 %812, 2
  %814 = icmp ne i8 %809, 0
  %815 = xor i1 %814, %813
  %816 = select i1 %815, i64 3420399448, i64 438564479
  %817 = trunc i64 %816 to i32
  store i32 %817, ptr %13, align 4
  br label %inst_401c28

inst_401495:                                      ; preds = %inst_401482
  %818 = sub i32 %14, 633877148
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %inst_40186a, label %inst_4014a8

inst_40186a:                                      ; preds = %inst_401495
  %820 = sub i64 %11, 5
  %821 = inttoptr i64 %820 to ptr
  %822 = load i8, ptr %821, align 1
  %823 = sext i8 %822 to i64
  %824 = and i64 %823, 4294967295
  store i64 %824, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  %825 = sub i64 %11, 7
  %826 = inttoptr i64 %825 to ptr
  %827 = load i8, ptr %826, align 1
  %828 = sext i8 %827 to i64
  %829 = and i64 %828, 4294967295
  store i64 %829, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store i64 4211465255, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %830 = trunc i64 %824 to i32
  %831 = trunc i64 %829 to i32
  %832 = sub i32 %830, %831
  %833 = icmp eq i32 %832, 0
  %834 = zext i1 %833 to i8
  %835 = icmp eq i8 %834, 0
  %836 = select i1 %835, i64 1514281058, i64 4211465255
  %837 = trunc i64 %836 to i32
  store i32 %837, ptr %13, align 4
  br label %inst_401c28

inst_4014a8:                                      ; preds = %inst_401495
  %838 = sub i32 %14, 746849086
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %inst_401a12, label %inst_4014bb

inst_401a12:                                      ; preds = %inst_4014a8
  store i32 1790639782, ptr %13, align 4
  br label %inst_401c28

inst_4014bb:                                      ; preds = %inst_4014a8
  %840 = sub i32 %14, 926396964
  %841 = zext i32 %840 to i64
  store i64 %841, ptr @RAX_2216_3318db98, align 8, !tbaa !1216
  %842 = icmp ult i32 %14, 926396964
  %843 = zext i1 %842 to i8
  store i8 %843, ptr @CF_2065_3318db50, align 1, !tbaa !1220
  %844 = and i32 %840, 255
  %845 = call i32 @llvm.ctpop.i32(i32 %844) #13, !range !1234
  %846 = trunc i32 %845 to i8
  %847 = and i8 %846, 1
  %848 = xor i8 %847, 1
  store i8 %848, ptr @PF_2067_3318db50, align 1, !tbaa !1235
  %849 = xor i64 926396964, %65
  %850 = trunc i64 %849 to i32
  %851 = xor i32 %840, %850
  %852 = lshr i32 %851, 4
  %853 = trunc i32 %852 to i8
  %854 = and i8 %853, 1
  store i8 %854, ptr @AF_2069_3318db50, align 1, !tbaa !1239
  %855 = icmp eq i32 %840, 0
  %856 = zext i1 %855 to i8
  store i8 %856, ptr @ZF_2071_3318db50, align 1, !tbaa !1236
  %857 = lshr i32 %840, 31
  %858 = trunc i32 %857 to i8
  store i8 %858, ptr @SF_2073_3318db50, align 1, !tbaa !1237
  %859 = xor i32 %857, %85
  %860 = add nuw nsw i32 %859, %85
  %861 = icmp eq i32 %860, 2
  %862 = zext i1 %861 to i8
  store i8 %862, ptr @OF_2077_3318db50, align 1, !tbaa !1238
  br i1 %855, label %inst_4017ff, label %inst_4014ce

inst_4017ff:                                      ; preds = %inst_4014bb
  %863 = sub i64 %11, 10
  %864 = inttoptr i64 %863 to ptr
  %865 = load i8, ptr %864, align 1
  %866 = sext i8 %865 to i64
  %867 = and i64 %866, 4294967295
  store i64 %867, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store ptr @data_402007, ptr @RDI_2296_331956a0, align 8
  store i8 0, ptr @RAX_2216_3318db50, align 1, !tbaa !1240
  %868 = load i64, ptr @RSP_2312_3318db98, align 8, !tbaa !1240
  %869 = add i64 %868, -8
  %870 = inttoptr i64 %869 to ptr
  store i64 undef, ptr %870, align 8
  store i64 %869, ptr @RSP_2312_3318db98, align 8, !tbaa !1216
  %871 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %872 = load i64, ptr @RBP_2328_3318db98, align 8
  %873 = sub i64 %872, 28
  %874 = inttoptr i64 %873 to ptr
  store i32 -1606608538, ptr %874, align 4
  br label %inst_401c28

inst_4014ce:                                      ; preds = %inst_4014bb
  %875 = sub i32 %14, 997585121
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %inst_40167d, label %inst_4014e1

inst_40167d:                                      ; preds = %inst_4014ce
  store i64 0, ptr @RAX_2216_3318db98, align 8, !tbaa !1216
  %877 = load ptr, ptr @RSP_2312_33195800, align 8
  %878 = load i64, ptr @RSP_2312_3318db98, align 8
  %879 = add i64 32, %878
  %880 = icmp ult i64 %879, %878
  %881 = icmp ult i64 %879, 32
  %882 = or i1 %880, %881
  %883 = zext i1 %882 to i8
  store i8 %883, ptr @CF_2065_3318db50, align 1, !tbaa !1220
  %884 = trunc i64 %879 to i32
  %885 = and i32 %884, 255
  %886 = call i32 @llvm.ctpop.i32(i32 %885) #13, !range !1234
  %887 = trunc i32 %886 to i8
  %888 = and i8 %887, 1
  %889 = xor i8 %888, 1
  store i8 %889, ptr @PF_2067_3318db50, align 1, !tbaa !1235
  %890 = xor i64 32, %878
  %891 = xor i64 %890, %879
  %892 = lshr i64 %891, 4
  %893 = trunc i64 %892 to i8
  %894 = and i8 %893, 1
  store i8 %894, ptr @AF_2069_3318db50, align 1, !tbaa !1239
  %895 = icmp eq i64 %879, 0
  %896 = zext i1 %895 to i8
  store i8 %896, ptr @ZF_2071_3318db50, align 1, !tbaa !1236
  %897 = lshr i64 %879, 63
  %898 = trunc i64 %897 to i8
  store i8 %898, ptr @SF_2073_3318db50, align 1, !tbaa !1237
  %899 = lshr i64 %878, 63
  %900 = xor i64 %897, %899
  %901 = add nuw nsw i64 %900, %897
  %902 = icmp eq i64 %901, 2
  %903 = zext i1 %902 to i8
  store i8 %903, ptr @OF_2077_3318db50, align 1, !tbaa !1238
  %904 = add i64 %879, 8
  %905 = getelementptr i64, ptr %877, i32 4
  %906 = load i64, ptr %905, align 8
  store i64 %906, ptr @RBP_2328_3318db98, align 8, !tbaa !1216
  %907 = add i64 %904, 8
  store i64 %907, ptr @RSP_2312_3318db98, align 8, !tbaa !1216
  ret ptr %10

inst_4014e1:                                      ; preds = %inst_4014ce
  %908 = sub i32 %14, 1201025732
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %inst_4016ff, label %inst_4014f4

inst_4016ff:                                      ; preds = %inst_4014e1
  %910 = sub i64 %11, 12
  %911 = inttoptr i64 %910 to ptr
  %912 = load i8, ptr %911, align 1
  %913 = sext i8 %912 to i64
  %914 = and i64 %913, 4294967295
  store i64 %914, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  %915 = sub i64 %11, 11
  %916 = inttoptr i64 %915 to ptr
  %917 = load i8, ptr %916, align 1
  %918 = sext i8 %917 to i64
  %919 = and i64 %918, 4294967295
  store i64 %919, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store i64 1798435682, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %920 = trunc i64 %914 to i32
  %921 = trunc i64 %919 to i32
  %922 = sub i32 %920, %921
  %923 = icmp eq i32 %922, 0
  %924 = zext i1 %923 to i8
  %925 = icmp eq i8 %924, 0
  %926 = select i1 %925, i64 2388422665, i64 1798435682
  %927 = trunc i64 %926 to i32
  store i32 %927, ptr %13, align 4
  br label %inst_401c28

inst_4014f4:                                      ; preds = %inst_4014e1
  %928 = sub i32 %14, 1358808417
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %inst_401685, label %inst_401507

inst_401685:                                      ; preds = %inst_4014f4
  store i32 -1961944569, ptr %13, align 4
  br label %inst_401c28

inst_401507:                                      ; preds = %inst_4014f4
  %930 = sub i32 %14, 1499881066
  %931 = zext i32 %930 to i64
  store i64 %931, ptr @RAX_2216_3318db98, align 8, !tbaa !1216
  %932 = icmp ult i32 %14, 1499881066
  %933 = zext i1 %932 to i8
  store i8 %933, ptr @CF_2065_3318db50, align 1, !tbaa !1220
  %934 = and i32 %930, 255
  %935 = call i32 @llvm.ctpop.i32(i32 %934) #13, !range !1234
  %936 = trunc i32 %935 to i8
  %937 = and i8 %936, 1
  %938 = xor i8 %937, 1
  store i8 %938, ptr @PF_2067_3318db50, align 1, !tbaa !1235
  %939 = xor i64 1499881066, %65
  %940 = trunc i64 %939 to i32
  %941 = xor i32 %930, %940
  %942 = lshr i32 %941, 4
  %943 = trunc i32 %942 to i8
  %944 = and i8 %943, 1
  store i8 %944, ptr @AF_2069_3318db50, align 1, !tbaa !1239
  %945 = icmp eq i32 %930, 0
  %946 = zext i1 %945 to i8
  store i8 %946, ptr @ZF_2071_3318db50, align 1, !tbaa !1236
  %947 = lshr i32 %930, 31
  %948 = trunc i32 %947 to i8
  store i8 %948, ptr @SF_2073_3318db50, align 1, !tbaa !1237
  %949 = xor i32 %947, %85
  %950 = add nuw nsw i32 %949, %85
  %951 = icmp eq i32 %950, 2
  %952 = zext i1 %951 to i8
  store i8 %952, ptr @OF_2077_3318db50, align 1, !tbaa !1238
  br i1 %945, label %inst_401c10, label %inst_40151a

inst_401c10:                                      ; preds = %inst_401507
  store ptr @data_40200b, ptr @RDI_2296_331956a0, align 8
  store i8 0, ptr @RAX_2216_3318db50, align 1, !tbaa !1240
  %953 = load i64, ptr @RSP_2312_3318db98, align 8, !tbaa !1240
  %954 = add i64 %953, -8
  %955 = inttoptr i64 %954 to ptr
  store i64 undef, ptr %955, align 8
  store i64 %954, ptr @RSP_2312_3318db98, align 8, !tbaa !1216
  %956 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %957 = load i64, ptr @RBP_2328_3318db98, align 8
  %958 = sub i64 %957, 28
  %959 = inttoptr i64 %958 to ptr
  store i32 -1606608538, ptr %959, align 4
  br label %inst_401c28

inst_40151a:                                      ; preds = %inst_401507
  %960 = sub i32 %14, 1514281058
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %inst_4018d2, label %inst_40152d

inst_4018d2:                                      ; preds = %inst_40151a
  %962 = sub i64 %11, 13
  %963 = inttoptr i64 %962 to ptr
  %964 = load i8, ptr %963, align 1
  %965 = sext i8 %964 to i64
  %966 = and i64 %965, 4294967295
  store i64 %966, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  %967 = sub i64 %11, 10
  %968 = inttoptr i64 %967 to ptr
  %969 = load i8, ptr %968, align 1
  %970 = sext i8 %969 to i64
  %971 = and i64 %970, 4294967295
  store i64 %971, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store i64 4227496693, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %972 = trunc i64 %966 to i32
  %973 = trunc i64 %971 to i32
  %974 = sub i32 %972, %973
  %975 = icmp eq i32 %974, 0
  %976 = zext i1 %975 to i8
  %977 = icmp eq i8 %976, 0
  %978 = select i1 %977, i64 3934749450, i64 4227496693
  %979 = trunc i64 %978 to i32
  store i32 %979, ptr %13, align 4
  br label %inst_401c28

inst_40152d:                                      ; preds = %inst_40151a
  %980 = sub i32 %14, 1790639782
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %inst_401a1e, label %inst_401540

inst_401a1e:                                      ; preds = %inst_40152d
  %982 = sub i64 %11, 11
  %983 = inttoptr i64 %982 to ptr
  %984 = load i8, ptr %983, align 1
  %985 = sext i8 %984 to i64
  %986 = and i64 %985, 4294967295
  store i64 %986, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  %987 = sub i64 %11, 8
  %988 = inttoptr i64 %987 to ptr
  %989 = load i8, ptr %988, align 1
  %990 = sext i8 %989 to i64
  %991 = and i64 %990, 4294967295
  store i64 %991, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store i64 2144423029, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %992 = trunc i64 %986 to i32
  %993 = trunc i64 %991 to i32
  %994 = sub i32 %992, %993
  %995 = icmp eq i32 %994, 0
  %996 = zext i1 %995 to i8
  %997 = icmp eq i8 %996, 0
  %998 = select i1 %997, i64 4137131107, i64 2144423029
  %999 = trunc i64 %998 to i32
  store i32 %999, ptr %13, align 4
  br label %inst_401c28

inst_401540:                                      ; preds = %inst_40152d
  %1000 = sub i32 %14, 1798435682
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %inst_40171e, label %inst_401553

inst_40171e:                                      ; preds = %inst_401540
  %1002 = sub i64 %11, 11
  %1003 = inttoptr i64 %1002 to ptr
  %1004 = load i8, ptr %1003, align 1
  %1005 = sext i8 %1004 to i64
  %1006 = and i64 %1005, 4294967295
  store i64 %1006, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  %1007 = sub i64 %11, 13
  %1008 = inttoptr i64 %1007 to ptr
  %1009 = load i8, ptr %1008, align 1
  %1010 = sext i8 %1009 to i64
  %1011 = and i64 %1010, 4294967295
  store i64 %1011, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store i64 4046581932, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %1012 = trunc i64 %1006 to i32
  %1013 = trunc i64 %1011 to i32
  %1014 = sub i32 %1012, %1013
  %1015 = icmp eq i32 %1014, 0
  %1016 = zext i1 %1015 to i8
  %1017 = icmp eq i8 %1016, 0
  %1018 = select i1 %1017, i64 2388422665, i64 4046581932
  %1019 = trunc i64 %1018 to i32
  store i32 %1019, ptr %13, align 4
  br label %inst_401c28

inst_401553:                                      ; preds = %inst_401540
  %1020 = sub i32 %14, 1929912669
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %inst_40192f, label %inst_401566

inst_40192f:                                      ; preds = %inst_401553
  %1022 = sub i64 %11, 13
  %1023 = inttoptr i64 %1022 to ptr
  %1024 = load i8, ptr %1023, align 1
  %1025 = sext i8 %1024 to i64
  %1026 = and i64 %1025, 4294967295
  store i64 %1026, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  store i64 3688301893, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %1027 = trunc i64 %1026 to i32
  %1028 = sub i32 %1027, 43
  %1029 = icmp eq i32 %1028, 0
  %1030 = zext i1 %1029 to i8
  %1031 = icmp eq i8 %1030, 0
  %1032 = select i1 %1031, i64 2517887328, i64 3688301893
  %1033 = trunc i64 %1032 to i32
  store i32 %1033, ptr %13, align 4
  br label %inst_401c28

inst_401566:                                      ; preds = %inst_401553
  %1034 = sub i32 %14, 1943160660
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %inst_401ba8, label %inst_401579

inst_401ba8:                                      ; preds = %inst_401566
  %1036 = sub i64 %11, 11
  %1037 = inttoptr i64 %1036 to ptr
  %1038 = load i8, ptr %1037, align 1
  %1039 = sext i8 %1038 to i64
  %1040 = and i64 %1039, 4294967295
  store i64 %1040, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  %1041 = sub i64 %11, 7
  %1042 = inttoptr i64 %1041 to ptr
  %1043 = load i8, ptr %1042, align 1
  %1044 = sext i8 %1043 to i64
  %1045 = and i64 %1044, 4294967295
  store i64 %1045, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store i64 2231202, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %1046 = trunc i64 %1040 to i32
  %1047 = trunc i64 %1045 to i32
  %1048 = sub i32 %1046, %1047
  %1049 = icmp eq i32 %1048, 0
  %1050 = zext i1 %1049 to i8
  %1051 = icmp eq i8 %1050, 0
  %1052 = select i1 %1051, i64 1499881066, i64 2231202
  %1053 = trunc i64 %1052 to i32
  store i32 %1053, ptr %13, align 4
  br label %inst_401c28

inst_401579:                                      ; preds = %inst_401566
  %1054 = sub i32 %14, 2030246784
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %inst_40184b, label %inst_40158c

inst_40184b:                                      ; preds = %inst_401579
  %1056 = sub i64 %11, 6
  %1057 = inttoptr i64 %1056 to ptr
  %1058 = load i8, ptr %1057, align 1
  %1059 = sext i8 %1058 to i64
  %1060 = and i64 %1059, 4294967295
  store i64 %1060, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  %1061 = sub i64 %11, 5
  %1062 = inttoptr i64 %1061 to ptr
  %1063 = load i8, ptr %1062, align 1
  %1064 = sext i8 %1063 to i64
  %1065 = and i64 %1064, 4294967295
  store i64 %1065, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store i64 633877148, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %1066 = trunc i64 %1060 to i32
  %1067 = trunc i64 %1065 to i32
  %1068 = sub i32 %1066, %1067
  %1069 = icmp eq i32 %1068, 0
  %1070 = zext i1 %1069 to i8
  %1071 = icmp eq i8 %1070, 0
  %1072 = select i1 %1071, i64 1514281058, i64 633877148
  %1073 = trunc i64 %1072 to i32
  store i32 %1073, ptr %13, align 4
  br label %inst_401c28

inst_40158c:                                      ; preds = %inst_401579
  %1074 = sub i32 %14, 2096176490
  %1075 = zext i32 %1074 to i64
  store i64 %1075, ptr @RAX_2216_3318db98, align 8, !tbaa !1216
  %1076 = icmp ult i32 %14, 2096176490
  %1077 = zext i1 %1076 to i8
  store i8 %1077, ptr @CF_2065_3318db50, align 1, !tbaa !1220
  %1078 = and i32 %1074, 255
  %1079 = call i32 @llvm.ctpop.i32(i32 %1078) #13, !range !1234
  %1080 = trunc i32 %1079 to i8
  %1081 = and i8 %1080, 1
  %1082 = xor i8 %1081, 1
  store i8 %1082, ptr @PF_2067_3318db50, align 1, !tbaa !1235
  %1083 = xor i64 2096176490, %65
  %1084 = trunc i64 %1083 to i32
  %1085 = xor i32 %1074, %1084
  %1086 = lshr i32 %1085, 4
  %1087 = trunc i32 %1086 to i8
  %1088 = and i8 %1087, 1
  store i8 %1088, ptr @AF_2069_3318db50, align 1, !tbaa !1239
  %1089 = icmp eq i32 %1074, 0
  %1090 = zext i1 %1089 to i8
  store i8 %1090, ptr @ZF_2071_3318db50, align 1, !tbaa !1236
  %1091 = lshr i32 %1074, 31
  %1092 = trunc i32 %1091 to i8
  store i8 %1092, ptr @SF_2073_3318db50, align 1, !tbaa !1237
  %1093 = xor i32 %1091, %85
  %1094 = add nuw nsw i32 %1093, %85
  %1095 = icmp eq i32 %1094, 2
  %1096 = zext i1 %1095 to i8
  store i8 %1096, ptr @OF_2077_3318db50, align 1, !tbaa !1238
  br i1 %1089, label %inst_401759, label %inst_40159f

inst_401759:                                      ; preds = %inst_40158c
  %1097 = sub i64 %11, 13
  %1098 = inttoptr i64 %1097 to ptr
  %1099 = load i8, ptr %1098, align 1
  %1100 = sext i8 %1099 to i64
  %1101 = and i64 %1100, 4294967295
  store i64 %1101, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store ptr @data_402007, ptr @RDI_2296_331956a0, align 8
  store i8 0, ptr @RAX_2216_3318db50, align 1, !tbaa !1240
  %1102 = load i64, ptr @RSP_2312_3318db98, align 8, !tbaa !1240
  %1103 = add i64 %1102, -8
  %1104 = inttoptr i64 %1103 to ptr
  store i64 undef, ptr %1104, align 8
  store i64 %1103, ptr @RSP_2312_3318db98, align 8, !tbaa !1216
  %1105 = call ptr @ext_404038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %1106 = load i64, ptr @RBP_2328_3318db98, align 8
  %1107 = sub i64 %1106, 28
  %1108 = inttoptr i64 %1107 to ptr
  store i32 -1606608538, ptr %1108, align 4
  br label %inst_401c28

inst_40159f:                                      ; preds = %inst_40158c
  %1109 = sub i32 %14, 2119419886
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %inst_4015fb, label %inst_4015b2

inst_4015fb:                                      ; preds = %inst_40159f
  %1111 = sub i64 %11, 24
  %1112 = inttoptr i64 %1111 to ptr
  store i32 0, ptr %1112, align 4
  store i32 529407059, ptr %13, align 4
  br label %inst_401c28

inst_4015b2:                                      ; preds = %inst_40159f
  %1113 = sub i32 %14, 2144423029
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %inst_401a3d, label %inst_401c28

inst_401a3d:                                      ; preds = %inst_4015b2
  %1115 = sub i64 %11, 8
  %1116 = inttoptr i64 %1115 to ptr
  %1117 = load i8, ptr %1116, align 1
  %1118 = sext i8 %1117 to i64
  %1119 = and i64 %1118, 4294967295
  store i64 %1119, ptr @RDX_2264_3318db98, align 8, !tbaa !1216
  %1120 = sub i64 %11, 5
  %1121 = inttoptr i64 %1120 to ptr
  %1122 = load i8, ptr %1121, align 1
  %1123 = sext i8 %1122 to i64
  %1124 = and i64 %1123, 4294967295
  store i64 %1124, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store i64 2251386518, ptr @RCX_2248_3318db98, align 8, !tbaa !1216
  %1125 = trunc i64 %1119 to i32
  %1126 = trunc i64 %1124 to i32
  %1127 = sub i32 %1125, %1126
  %1128 = icmp eq i32 %1127, 0
  %1129 = zext i1 %1128 to i8
  %1130 = icmp eq i8 %1129, 0
  %1131 = select i1 %1130, i64 4137131107, i64 2251386518
  %1132 = trunc i64 %1131 to i32
  store i32 %1132, ptr %13, align 4
  br label %inst_401c28
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  store i64 0, ptr @RAX_2216_3318db98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_3318db98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3318db50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_3318db50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3318db50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_3318db50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_3318db50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_3318db50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_3318db98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_3318db98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401c30__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401c30:
  %0 = load i64, ptr @RSP_2312_3318db98, align 8
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
  store i8 %11, ptr @CF_2065_3318db50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_3318db50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_3318db50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_3318db50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_3318db50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_3318db50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_3318db98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_404040_getchar(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @getchar to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1242 x86_64_sysvcc i64 @getchar() #12

; Function Attrs: noinline
define internal ptr @ext_404038_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define internal ptr @ext_404048___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 i64 @__isoc99_scanf(...) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1242 {
  call void asm sideeffect "pushq $0;pushq $$0x401150;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401150_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
  call void asm sideeffect "pushq $0;pushq $$0x401060;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @3, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @start_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401060_start(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401140() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401140;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @4, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401140_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401140(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401110() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401110;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @5, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401110_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401110(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
!1241 = !{!"base.external.cfgexternal"}
!1242 = !{!"base.entrypoint"}
!1243 = !{!"base.helper.mcsema"}
