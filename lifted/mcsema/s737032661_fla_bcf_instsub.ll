; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s737032661_fla_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [20 x i8], [4 x i8], [72 x i8], [4 x i8], [84 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [64 x i8], [4 x i8], [56 x i8], [4 x i8], [416 x i8], [4 x i8], [220 x i8], [4 x i8], [56 x i8], [4 x i8], [1424 x i8], [4 x i8], [332 x i8], [4 x i8], [1004 x i8], [4 x i8], [1616 x i8], [4 x i8], [96 x i8], [4 x i8], [120 x i8], [4 x i8], [106 x i8], [2 x i8], [13 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [16 x i8] }>
%seg_403000__rodata_e_type = type <{ [14 x i8], [2 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7@\11@\00\FF\15c?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 P@\00H= P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE P@\00H\81\EE P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [20 x i8] c"UH\89\E5H\83\EC@\C7E\F0\00\00\00\00H\BF\040@", [4 x i8] zeroinitializer, [72 x i8] c"\00H\8Du\ECH\8DU\DC\B0\00\E8\D8\FE\FF\FFH\BF\040@\00\00\00\00\00H\8Du\E8H\8DU\D8\B0\00\E8\BF\FE\FF\FFH\BF\040@\00\00\00\00\00H\8Du\E4H\8DU\D4\B0\00\E8\A6\FE\FF\FFH\BF\040@\00", [4 x i8] zeroinitializer, [84 x i8] c"H\8Du\E0H\8DU\D0\B0\00\E8\8D\FE\FF\FF\8BE\EC\89E\F4\C7E\CC\C0\D2\05R\8BE\CC\89E\C8-\D2\D6A\83\0F\84\8C\0D\00\00\E9\00\00\00\00\8BE\C8-\BC\8A\9C\83\0F\84\F0\1B\00\00\E9\00\00\00\00\8BE\C8-\CDsd\85\0F\84\14\0E\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-t5\D4\89\0F\84'\0F\00\00\E9\00\00\00\00\8BE\C8-K\956\8C\0F\84\E4\0A\00\00\E9\00\00\00\00\8BE\C8-(\0A\92\8E\0F\84\10\07\00\00\E9\00\00\00\00\8BE\C8-\DF\E6r\91\0F\84\81\0B\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-,\92\CA\94\0F\84\C4\17\00\00\E9\00\00\00\00\8BE\C8-^\D6\85\9C\0F\84\8F\1A\00\00\E9\00\00\00\00\8BE\C8-\AB\DB\09\9D\0F\84\8A\1B\00\00\E9\00\00\00\00\8BE\C8-\B8\DE8\9E\0F\84y\11\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\FAWf\9E\0F\84\B4\0E\00\00\E9\00\00\00\00\8BE\C8-8Vo\A2\0F\84;\0D\00\00\E9\00\00\00\00\8BE\C8-\E7d\06\A5\0F\84\BF\11\00\00\E9\00\00\00\00\8BE\C8-\\\93\93\A5\0F\84\86\09\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\B29\D0\A8\0F\84\DA\1A\00\00\E9\00\00\00\00\8BE\C8-\88Cm\AB\0F\84\C9\0B\00\00\E9\00\00\00\00\8BE\C8-\A2!F\AD\0F\84_\17\00\00\E9\00\00\00\00\8BE\C8-{\0B\FD\AE\0F\84W\13\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\B1\E7\98\B1\0F\84\A9\07\00\00\E9\00\00\00\00\8BE\C8-\EB\12c\B3\0F\840\06\00\00\E9\00\00\00\00\8BE\C8-\A2\15\C3\B3\0F\84\03\13\00\00\E9\00\00\00\00\8BE\C8-\F2\03\A5\B6\0F\84\F2\14\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\E9\98\DD\B7\0F\84x\17\00\00\E9\00\00\00\00\8BE\C8-\C1(\A4\CA\0F\84\FA\0D\00\00\E9\00\00\00\00\8BE\C8-2\F0l\CB\0F\84\8A\0E\00\00\E9\00\00\00\00\8BE\C8-\FC\D3\D7\CC\0F\84\A5\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\EA\0D\E1\CC\0F\841\05\00\00\E9\00\00\00\00\8BE\C8-\FE\DE\07\CE\0F\84\1B\08\00\00\E9\00\00\00\00\8BE\C8-Dl\AA\D6\0F\84\1C\0F\00\00\E9\00\00\00\00\8BE\C8-\D7\E7\FE\DF\0F\845\13\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\E1\AA\BA\E1\0F\84W\0F\00\00\E9\00\00\00\00\8BE\C8-\F9\AD\ED\E3\0F\84m\07\00\00\E9\00\00\00\00\8BE\C8-\DF\C1:\E4\0F\84q\15\00\00\E9\00\00\00\00\8BE\C8-N\12\A3\E5\0F\84\F5\12\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\89\A1\AB\E5\0F\84v\19\00\00\E9\00\00\00\00\8BE\C8-&s\BD\E7\0F\84\09\07\00\00\E9\00\00\00\00\8BE\C8-s>!\E8\0F\84B\05\00\00\E9\00\00\00\00\8BE\C8-\16\1Dp\F0\0F\84\8A\10\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\D3\F8|\F5\0F\84\13\0E\00\00\E9\00\00\00\00\8BE\C8-\CD\F3~\F9\0F\84?\0E\00\00\E9\00\00\00\00\8BE\C8-\B1\0E\82\FD\0F\84\FC\10\00\00\E9\00\00\00\00\8BE\C8-I\1E7\FF\0F\84\9B\18\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\D2A\E3\04\0F\84\90\06\00\00\E9\00\00\00\00\8BE\C8-\88\B4\EA\05\0F\84#\19\00\00\E9\00\00\00\00\8BE\C8-\1A\14\A5\0B\0F\84\C2\16\00\00\E9\00\00\00\00\8BE\C8-\10\CAJ\0C\0F\84\EB\14\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\D8\F2\A0\0F\0F\84\10\19\00\00\E9\00\00\00\00\8BE\C8-\AC\184\11\0F\84u\09\00\00\E9\00\00\00\00\8BE\C8-\B6n\E1\12\0F\84~\15\00\00\E9\00\00\00\00\8BE\C8-\BC\\\83\18\0F\843\12\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\88x\0F\1C\0F\84\10\06\00\00\E9\00\00\00\00\8BE\C8-0\1Fx \0F\84\AF\04\00\00\E9\00\00\00\00\8BE\C8-\A3\13,#\0F\84\83\08\00\00\E9\00\00\00\00\8BE\C8-\05;.$\0F\84\84\15\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\CD\0A\EB%\0F\84>\06\00\00\E9\00\00\00\00\8BE\C8-\ECw\D0&\0F\84\07\17\00\00\E9\00\00\00\00\8BE\C8-\1APi'\0F\84\A4\17\00\00\E9\00\00\00\00\8BE\C8-:\B6\B6.\0F\84\DD\0D\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\CCa\901\0F\84\1A\17\00\00\E9\00\00\00\00\8BE\C8-\EE\16-2\0F\84M\0A\00\00\E9\00\00\00\00\8BE\C8-{[\008\0F\84d\17\00\00\E9\00\00\00\00\8BE\C8-\01\CCI8\0F\84\0F\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\94\8D\149\0F\849\0B\00\00\E9\00\00\00\00\8BE\C8-\D6\AA\BD;\0F\84\ED\16\00\00\E9\00\00\00\00\8BE\C8-\96\BA\C9;\0F\84\82\16\00\00\E9\00\00\00\00\8BE\C8-;\A0q<\0F\84\C3\0A\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\C1\0B\C5=\0F\84\A8\16\00\00\E9\00\00\00\00\8BE\C8-\03f\1C>\0F\84`\0A\00\00\E9\00\00\00\00\8BE\C8-\B0\D0\84E\0F\84\FC\11\00\00\E9\00\00\00\00\8BE\C8-\02\06mF\0F\84:\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\BF\A55H\0F\84\A2\06\00\00\E9\00\00\00\00\8BE\C8-W3\97K\0F\84\B5\14\00\00\E9\00\00\00\00\8BE\C8-\CD\F0\84M\0F\84\1D\11\00\00\E9\00\00\00\00\8BE\C8-\8F9PO\0F\84+\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\BF\0AtP\0F\84\14\17\00\00\E9\00\00\00\00\8BE\C8-\C0\D2\05R\0F\84s\01\00\00\E9\00\00\00\00\8BE\C8-J~?S\0F\84\E9\14\00\00\E9\00\00\00\00\8BE\C8-\E4\F4-]\0F\84\C5\11\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-W<\11^\0F\84\F2\05\00\00\E9\00\00\00\00\8BE\C8-\F8\04\D7_\0F\84_\0B\00\00\E9\00\00\00\00\8BE\C8-f\12\E5_\0F\84\FF\0E\00\00\E9\00\00\00\00\8BE\C8-\E6!^b\0F\84#\13\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-A?gb\0F\84\EA\0A\00\00\E9\00\00\00\00\8BE\C8-Y&{b\0F\84]\16\00\00\E9\00\00\00\00\8BE\C8-\90\CD\00g\0F\84\0C\16\00\00\E9\00\00\00\00\8BE\C8-\1C\220j\0F\84\12\11\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-\0E\A2\D3q\0F\84\CC\0C\00\00\E9\00\00\00\00\8BE\C8-vc\CBs\0F\84\F8\0C\00\00\E9\00\00\00\00\8BE\C8-\83\9EEt\0F\84@\05\00\00\E9\00\00\00\00\8BE\C8-!\93\D7x\0F\84\E6\0E\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\C8-?\BE\1Cy\0F\84\B1\01\00\00\E9\00\00\00\00\8BE\C8-\F8\E7A|\0F\84\92\01\00\00\E9\00\00\00\00\8BE\C8-\A5\F2\05}\0F\84o\00\00\00\E9\00\00\00\00\8BE\C8-P\8F\ED~\0F\84\F8\02\00\00\E9", [4 x i8] zeroinitializer, [64 x i8] c"\8BE\C8-[m\C4\7F\0F\84\09\03\00\00\E9\00\00\00\00\E9\95\15\00\00\8BU\F4\B8\A5\F2\05}\B9\EA\0D\E1\CC\83\FA\01\0FD\C1\89E\CC\E9z\15\00\00iu\DCp\17\00\00H\BF\0A0@\00", [4 x i8] zeroinitializer, [56 x i8] c"\B0\00\E8\15\F7\FF\FF\C7E\CC\88x\0F\1C\E9V\15\00\00\B8\FC\D3\D7\CC\B9(\0A\92\8E\83}\EC\02\0FD\C1\89E\CC\E9=\15\00\00iu\DC\A0\0F\00\00H\BF\0A0@", [4 x i8] zeroinitializer, [416 x i8] c"\00\B0\00\E8\D8\F6\FF\FF\C7E\CC\F9\AD\ED\E3\E9\19\15\00\00\B8?\BE\1Cy\B9\EB\12c\B3\83}\EC\03\0FD\C1\89E\CC\E9\00\15\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\81\EA\DE@\14;\83\EA\01\81\C2\DE@\14;\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\ECw\D0&\B9s>!\E8\F6\C2\01\0FE\C1\89E\CC\E9\AB\14\00\00iu\DC\B8\0B\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8F\F6\FF\FFH\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\ECw\D0&\B9\F8\E7A|\F6\C2\01\0FE\C1\89E\CC\E9F\14\00\00\C7E\CC\D2A\E3\04\E9:\14\00\00\B8&s\BD\E7\B90\1Fx \83}\EC\04\0FD\C1\89E\CC\E9!\14\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EA\AB{\90\F1\83\EA\01\81\C2\AB{\90\F1\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\96\BA\C9;\B9\B1\E7\98\B1\F6\C2\01\0FE\C1\89E\CC\E9\9A\13\00\00iu\DC\D0\07\00\00H\BF\0A0@\00", [4 x i8] zeroinitializer, [220 x i8] c"\B0\00\E85\F5\FF\FFH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\96\BA\C9;\B9\01\CCI8\F6\C2\01\0FE\C1\89E\CC\E9\03\13\00\00\C7E\CC&s\BD\E7\E9\F7\12\00\00\C7E\CC\D2A\E3\04\E9\EB\12\00\00\C7E\CC\F9\AD\ED\E3\E9\DF\12\00\00\C7E\CC\88x\0F\1C\E9\D3\12\00\00\B8[m\C4\7F\B9P\8F\ED~\83}\E8\01\0FD\C1\89E\CC\E9\BA\12\00\00iu\D8p\17\00\00H\BF\0A0@\00", [4 x i8] zeroinitializer, [56 x i8] c"\B0\00\E8U\F4\FF\FF\C7E\CC\AC\184\11\E9\96\12\00\00\B8\CD\0A\EB%\B9\FE\DE\07\CE\83}\E8\02\0FD\C1\89E\CC\E9}\12\00\00iu\D8\A0\0F\00\00H\BF\0A0@", [4 x i8] zeroinitializer, [1424 x i8] c"\00\B0\00\E8\18\F4\FF\FF\C7E\CC\DF\E6r\91\E9Y\12\00\00\B8\\\93\93\A5\B9\02\06mF\83}\E8\03\0FD\C1\89E\CC\E9@\12\00\00iu\D8\B8\0B\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8\DB\F3\FF\FF\C7E\CC\BF\A55H\E9\1C\12\00\00\B8\83\9EEt\B9\8F9PO\83}\E8\04\0FD\C1\89E\CC\E9\03\12\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2)\EAk\FB\83\EA\01\81\EA)\EAk\FB\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\CCa\901\B9K\956\8C\F6\C2\01\0FE\C1\89E\CC\E9|\11\00\00iu\D8\D0\07\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8\17\F3\FF\FFH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EA\B0\C8\BE\D1\83\EA\01\81\C2\B0\C8\BE\D1\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\CCa\901\B9W<\11^\F6\C2\01\0FE\C1\89E\CC\E9\DD\10\00\00\C7E\CC\83\9EEt\E9\D1\10\00\00\C7E\CC\BF\A55H\E9\C5\10\00\00\C7E\CC\DF\E6r\91\E9\B9\10\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\C1\0B\C5=\B9\A3\13,#\F6\C2\01\0FE\C1\89E\CC\E9:\10\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EAn\AEQ\C1\83\EA\01\81\C2n\AEQ\C1\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\C1\0B\C5=\B9\88Cm\AB\F6\C2\01\0FE\C1\89E\CC\E9\B3\0F\00\00\C7E\CC\AC\184\11\E9\A7\0F\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2\AD\07x\A5\83\EA\01\81\EA\AD\07x\A5\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\D6\AA\BD;\B9\D2\D6A\83\F6\C2\01\0FE\C1\89E\CC\E9 \0F\00\00\83}\E4\01\0F\94\C0$\01\88E\FBH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2\0D\8A$\CC\83\EA\01\81\EA\0D\8A$\CC\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\D6\AA\BD;\B98Vo\A2\F6\C2\01\0FE\C1\89E\CC\E9\8D\0E\00\00\8AU\FB\B8\03f\1C>\B9\CDsd\85\F6\C2\01\0FE\C1\89E\CC\E9r\0E\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EAs\A2n\E1\83\EA\01\81\C2s\A2n\E1\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8I\1E7\FF\B9\EE\16-2\F6\C2\01\0FE\C1\89E\CC\E9\EB\0D\00\00iu\D4p\17\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8\86\EF\FF\FFH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2VMpS\83\EA\01\81\EAVMpS\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8I\1E7\FF\B9t5\D4\89\F6\C2\01\0FE\C1\89E\CC\E9L\0D\00\00\C7E\CC\B8\DE8\9E\E9@\0D\00\00\B8;\A0q<\B9\FAWf\9E\83}\E4\02\0FD\C1\89E\CC\E9'\0D\00\00iu\D4\A0\0F\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8\C2\EE\FF\FF\C7E\CC\F8\04\D7_\E9\03\0D\00\00\B8\94\8D\149\B9\C1(\A4\CA\83}\E4\03\0FD\C1\89E\CC\E9\EA\0C\00\00iu\D4\B8\0B\00\00H\BF\0A0@\00", [4 x i8] zeroinitializer, [332 x i8] c"\B0\00\E8\85\EE\FF\FF\C7E\CCDl\AA\D6\E9\C6\0C\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\1APi'\B92\F0l\CB\F6\C2\01\0FE\C1\89E\CC\E9G\0C\00\00\83}\E4\04\0F\94\C0$\01\88E\FCH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EAw\9Bx\85\83\EA\01\81\C2w\9Bx\85\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\1APi'\B9\D3\F8|\F5\F6\C2\01\0FE\C1\89E\CC\E9\B4\0B\00\00\8AU\FC\B8\CD\F3~\F9\B9A?gb\F6\C2\01\0FE\C1\89E\CC\E9\99\0B\00\00iu\D4\D0\07\00\00H\BF\0A0@", [4 x i8] zeroinitializer, [1004 x i8] c"\00\B0\00\E84\ED\FF\FF\C7E\CC\CD\F3~\F9\E9u\0B\00\00\C7E\CCDl\AA\D6\E9i\0B\00\00\C7E\CC\F8\04\D7_\E9]\0B\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\81\C2\\\87R\CA\83\EA\01\81\EA\\\87R\CA\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8{[\008\B9\E1\AA\BA\E1\F6\C2\01\0FE\C1\89E\CC\E9\08\0B\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EA\D0[\B6\C9\83\EA\01\81\C2\D0[\B6\C9\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8{[\008\B9:\B6\B6.\F6\C2\01\0FE\C1\89E\CC\E9\81\0A\00\00\C7E\CC\B8\DE8\9E\E9u\0A\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\B29\D0\A8\B9\E7d\06\A5\F6\C2\01\0FE\C1\89E\CC\E9\F6\09\00\00\83}\E0\01\0F\94\C0$\01\88E\FDH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\B29\D0\A8\B9\0E\A2\D3q\F6\C2\01\0FE\C1\89E\CC\E9k\09\00\00\8AU\FD\B8vc\CBs\B9\16\1Dp\F0\F6\C2\01\0FE\C1\89E\CC\E9P\09\00\00iu\D0p\17\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8\EB\EA\FF\FF\C7E\CC\1A\14\A5\0B\E9,\09\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EA\D8\95\F3\05\83\EA\01\81\C2\D8\95\F3\05\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\BC\8A\9C\83\B9\B1\0E\82\FD\F6\C2\01\0FE\C1\89E\CC\E9\A5\08\00\00\83}\E0\02\0F\94\C0$\01\88E\FEH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\BC\8A\9C\83\B9\A2\15\C3\B3\F6\C2\01\0FE\C1\89E\CC\E9\1A\08\00\00\8AU\FE\B8N\12\A3\E5\B9{\0B\FD\AE\F6\C2\01\0FE\C1\89E\CC\E9\FF\07\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\81\EA|\0B\AA`\83\EA\01\81\C2|\0B\AA`\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\89\A1\AB\E5\B9f\12\E5_\F6\C2\01\0FE\C1\89E\CC\E9\AA\07\00\00iu\D0\A0\0F\00\00H\BF\0A0@\00", [4 x i8] zeroinitializer, [1616 x i8] c"\B0\00\E8E\E9\FF\FFH\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\81\C2\C6\EB\1A\86\83\EA\01\81\EA\C6\EB\1A\86\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\89\A1\AB\E5\B9\D7\E7\FE\DF\F6\C2\01\0FE\C1\89E\CC\E9=\07\00\00\C7E\CC\E6!^b\E91\07\00\00\B8\F2\03\A5\B6\B9!\93\D7x\83}\E0\03\0FD\C1\89E\CC\E9\18\07\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\81\EA\22\C3\8Ff\83\EA\01\81\C2\22\C3\8Ff\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\AB\DB\09\9D\B9\BC\\\83\18\F6\C2\01\0FE\C1\89E\CC\E9\C3\06\00\00iu\D0\B8\0B\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8^\E8\FF\FFH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2<Y\86\90\83\EA\01\81\EA<Y\86\90\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\AB\DB\09\9D\B9\CD\F0\84M\F6\C2\01\0FE\C1\89E\CC\E9$\06\00\00\C7E\CC\E9\98\DD\B7\E9\18\06\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EA_\D8Nr\83\EA\01\81\C2_\D8Nr\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\90\CD\00g\B9\B0\D0\84E\F6\C2\01\0FE\C1\89E\CC\E9\91\05\00\00\83}\E0\04\0F\94\C0$\01\88E\FFH\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\90\CD\00g\B9\1C\220j\F6\C2\01\0FE\C1\89E\CC\E98\05\00\00\8AU\FF\B8\10\CAJ\0C\B9\E4\F4-]\F6\C2\01\0FE\C1\89E\CC\E9\1D\05\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\81\EA\08\97\\k\83\EA\01\81\C2\08\97\\k\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\88\B4\EA\05\B9\DF\C1:\E4\F6\C2\01\0FE\C1\89E\CC\E9\C8\04\00\00iu\D0\D0\07\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8c\E6\FF\FFH\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\88\B4\EA\05\B9,\92\CA\94\F6\C2\01\0FE\C1\89E\CC\E9c\04\00\00\C7E\CC\10\CAJ\0C\E9W\04\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\D8\F2\A0\0F\B9\A2!F\AD\F6\C2\01\0FE\C1\89E\CC\E9\0A\04\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\D8\F2\A0\0F\B9\B6n\E1\12\F6\C2\01\0FE\C1\89E\CC\E9\8B\03\00\00\C7E\CC\E9\98\DD\B7\E9\7F\03\00\00\C7E\CC\E6!^b\E9s\03\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8Y&{b\B9\05;.$\F6\C2\01\0FE\C1\89E\CC\E9&\03\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2)b\8D\B0\83\EA\01\81\EA)b\8D\B0\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8Y&{b\B9W3\97K\F6\C2\01\0FE\C1\89E\CC\E9\9F\02\00\00\C7E\CC\1A\14\A5\0B\E9\93\02\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2q1\B6{\83\EA\01\81\EAq1\B6{\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\BF\0AtP\B9J~?S\F6\C2\01\0FE\C1\89E\CC\E9\0C\02\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2\8A\97|3\83\EA\01\81\EA\8A\97|3\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\BF\0AtP\B9^\D6\85\9C\F6\C2\01\0FE\C1\89E\CC\E9\85\01\00\001\C0H\83\C4@]\C3\8BE\DCi\F0\B8\0B\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8\16\E3\FF\FF\C7E\CCs>!\E8\E9W\01\00\00\8BE\DCi\F0\D0\07\00\00H\BF\0A0@", [4 x i8] zeroinitializer, [96 x i8] c"\00\B0\00\E8\F0\E2\FF\FF\C7E\CC\B1\E7\98\B1\E91\01\00\00\8BE\D8i\F0\D0\07\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8\CA\E2\FF\FF\C7E\CCK\956\8C\E9\0B\01\00\00\C7E\CC\A3\13,#\E9\FF\00\00\00\C7E\CC\D2\D6A\83\E9\F3\00\00\00\8BE\D4i\F0p\17\00\00H\BF\0A0@", [4 x i8] zeroinitializer, [120 x i8] c"\00\B0\00\E8\8C\E2\FF\FF\C7E\CC\EE\16-2\E9\CD\00\00\00\C7E\CC2\F0l\CB\E9\C1\00\00\00\C7E\CC\E1\AA\BA\E1\E9\B5\00\00\00\C7E\CC\E7d\06\A5\E9\A9\00\00\00\C7E\CC\B1\0E\82\FD\E9\9D\00\00\00\8BE\D0i\F0\A0\0F\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E86\E2\FF\FF\C7E\CCf\12\E5_\E9w\00\00\00\8BE\D0i\F0\B8\0B\00\00H\BF\0A0@", [4 x i8] zeroinitializer, [106 x i8] c"\00\B0\00\E8\10\E2\FF\FF\C7E\CC\BC\\\83\18\E9Q\00\00\00\C7E\CC\B0\D0\84E\E9E\00\00\00\8BE\D0i\F0\D0\07\00\00H\BF\0A0@\00\00\00\00\00\B0\00\E8\DE\E1\FF\FF\C7E\CC\DF\C1:\E4\E9\1F\00\00\00\C7E\CC\A2!F\AD\E9\13\00\00\00\C7E\CC\05;.$\E9\07\00\00\00\C7E\CCJ~?S\E9>\E3\FF\FF", [2 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\84.@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer }>, align 16384
@seg_403000__rodata_e = internal constant %seg_403000__rodata_e_type <{ [14 x i8] c"\01\00\02\00%d %d\00%d\0A\00", [2 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;,\00\00\00\04\00\00\00\10\E0\FF\FFp\00\00\00@\E0\FF\FFH\00\00\00p\E0\FF\FF\\\00\00\000\E1\FF\FF\98\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\F0\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\0C\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\98\DF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\90\E0\FF\FFB\1D\00\00\00A\0E\10\86\02C\0D\06\03\BB\1B\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401130_wrapper
@5 = internal constant ptr @callback_sub_401100_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\91\1E\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\91\1E\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\D00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\F00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\D00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D00@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\100\00\00", [4 x i8] zeroinitializer, ptr @data_403010, [4 x i8] c"\100@\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_405028 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 8)
@data_405024 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 4)
@data_40300a = internal alias i8, getelementptr inbounds (%seg_403000__rodata_e_type, ptr @seg_403000__rodata_e, i32 0, i32 0, i32 10)
@data_4011b3 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 19, i32 15)
@data_40119a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 66)
@data_401181 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 41)
@data_401168 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 17, i32 16)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_e_type, ptr @seg_403000__rodata_e, i32 0, i32 0, i32 4)
@data_405020 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_e
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403010 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_e_type, ptr @seg_403000__rodata_e, i32 0, i32 2, i32 0)
@RSP_2312_24692b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_24692b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_24692b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_24692b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_24692b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_24692b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_24692b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_24692b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_24692b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_2469a940 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_246a1100 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_24692b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_24692b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_24692b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_24692b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_24692b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_24692b48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_2469a7e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_2469a7e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_2469a7e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_24692b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_24692b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@R8_2344_24692b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_24692b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RDX_2264_24692b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RAX_2216_24692b00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_24692b48, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_24692b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_24692b00, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_24692b00, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_24692b00, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_24692b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_24692b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_24692b00, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_24692b48, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_24692b00, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_24692b00, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_24692b00, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_24692b00, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_24692b00, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_24692b00, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_24692b48, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_24692b48, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_24692b48, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_24692b48, align 8
  store i64 %0, ptr @R9_2360_24692b48, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_2469a940, align 8
  %2 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_24692b48, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_24692b48, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_24692b00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_24692b00, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_24692b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_24692b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_24692b00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_24692b00, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_246a1100, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_24692b48, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_2469a7e0, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_405020, align 1
  store i8 0, ptr @CF_2065_24692b00, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_24692b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_24692b00, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_24692b00, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_24692b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_24692b00, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_24692b48, align 8
  %13 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_24692b48, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405020, align 1
  %19 = load ptr, ptr @RSP_2312_2469a940, align 8
  %20 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_24692b48, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_405020, ptr @RAX_2216_2469a7e0, align 8
  store i8 0, ptr @CF_2065_24692b00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_24692b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_24692b00, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_24692b00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_24692b00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_24692b00, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_24692b48, align 8
  %1 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_24692b48, align 8, !tbaa !1216
  %4 = sub i64 %2, 64
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult i64 %2, 64
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @CF_2065_24692b00, align 1, !tbaa !1220
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 255
  %10 = call i32 @llvm.ctpop.i32(i32 %9) #12, !range !1234
  %11 = trunc i32 %10 to i8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr @PF_2067_24692b00, align 1, !tbaa !1235
  %14 = xor i64 64, %2
  %15 = xor i64 %14, %4
  %16 = lshr i64 %15, 4
  %17 = trunc i64 %16 to i8
  %18 = and i8 %17, 1
  store i8 %18, ptr @AF_2069_24692b00, align 1, !tbaa !1239
  %19 = icmp eq i64 %4, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @ZF_2071_24692b00, align 1, !tbaa !1236
  %21 = lshr i64 %4, 63
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr @SF_2073_24692b00, align 1, !tbaa !1237
  %23 = lshr i64 %2, 63
  %24 = xor i64 %21, %23
  %25 = add nuw nsw i64 %24, %23
  %26 = icmp eq i64 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @OF_2077_24692b00, align 1, !tbaa !1238
  %28 = sub i64 %2, 16
  %29 = inttoptr i64 %28 to ptr
  store i32 0, ptr %29, align 4
  store ptr @data_403004, ptr @RDI_2296_2469a7e0, align 8
  %30 = sub i64 %2, 20
  store i64 %30, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %31 = sub i64 %2, 36
  store i64 %31, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_24692b00, align 1, !tbaa !1240
  %32 = add i64 %4, -8
  %33 = getelementptr i64, ptr %5, i32 -1
  store i64 ptrtoint (ptr @data_401168 to i64), ptr %33, align 8
  store i64 %32, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  %34 = call ptr @ext_405040___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store ptr @data_403004, ptr @RDI_2296_2469a7e0, align 8
  %35 = load i64, ptr @RBP_2328_24692b48, align 8
  %36 = sub i64 %35, 24
  store i64 %36, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %37 = sub i64 %35, 40
  store i64 %37, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_24692b00, align 1, !tbaa !1240
  %38 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %39 = add i64 %38, -8
  %40 = inttoptr i64 %39 to ptr
  store i64 ptrtoint (ptr @data_401181 to i64), ptr %40, align 8
  store i64 %39, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  %41 = call ptr @ext_405040___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %34)
  store ptr @data_403004, ptr @RDI_2296_2469a7e0, align 8
  %42 = load i64, ptr @RBP_2328_24692b48, align 8
  %43 = sub i64 %42, 28
  store i64 %43, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %44 = sub i64 %42, 44
  store i64 %44, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_24692b00, align 1, !tbaa !1240
  %45 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %46 = add i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  store i64 ptrtoint (ptr @data_40119a to i64), ptr %47, align 8
  store i64 %46, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  %48 = call ptr @ext_405040___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %41)
  store ptr @data_403004, ptr @RDI_2296_2469a7e0, align 8
  %49 = load i64, ptr @RBP_2328_24692b48, align 8
  %50 = sub i64 %49, 32
  store i64 %50, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %51 = sub i64 %49, 48
  store i64 %51, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_24692b00, align 1, !tbaa !1240
  %52 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %53 = add i64 %52, -8
  %54 = inttoptr i64 %53 to ptr
  store i64 ptrtoint (ptr @data_4011b3 to i64), ptr %54, align 8
  store i64 %53, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  %55 = call ptr @ext_405040___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %48)
  %56 = load i64, ptr @RBP_2328_24692b48, align 8
  %57 = sub i64 %56, 20
  %58 = inttoptr i64 %57 to ptr
  %59 = load i32, ptr %58, align 4
  %60 = sub i64 %56, 12
  %61 = inttoptr i64 %60 to ptr
  store i32 %59, ptr %61, align 4
  %62 = sub i64 %56, 52
  %63 = inttoptr i64 %62 to ptr
  store i32 1376113344, ptr %63, align 4
  br label %inst_4011c0

inst_402e7d:                                      ; preds = %inst_401be7, %inst_4018cb, %inst_401bc3, %inst_401927, %inst_401a37, %inst_401a43, %inst_402765, %inst_401dac, %inst_402551, %inst_402512, %inst_402945, %inst_402e2c, %inst_402e6a, %inst_4022e4, %inst_402b0a, %inst_4026d3, %inst_402320, %inst_401da0, %inst_402960, %inst_402c71, %inst_4018e8, %inst_402e76, %inst_401c7a, %inst_402859, %inst_402bde, %inst_401db8, %inst_401c3d, %inst_4028ec, %inst_40213d, %inst_402d72, %inst_40217a, %inst_402d26, %inst_402d7e, %inst_4021b7, %inst_401b7a, %inst_402dbc, %inst_402092, %inst_402d4c, %inst_4023fc, %inst_402db0, %inst_402d00, %inst_401c24, %inst_402b57, %inst_401e43, %inst_401a5c, %inst_401baa, %inst_4027ba, %inst_402af2, %inst_401ed6, %inst_402e5e, %inst_402a26, %inst_402bea, %inst_402e38, %inst_401b92, %inst_402d8a, %inst_4025d8, %inst_402308, %inst_4022c9, %inst_40252d, %inst_4019d2, %inst_401b86, %inst_402de0, %inst_40274c, %inst_4029b5, %inst_401b9e, %inst_402375, %inst_402740, %inst_402314, %inst_401c00, %inst_401903, %inst_401964, %inst_402236, %inst_402193, %inst_402afe, %inst_402865, %inst_402663, %inst_40197d, %inst_401ae3, %inst_40267e, %inst_402a73, %inst_401eca, %inst_402dc8, %inst_401c61, %inst_402487, %inst_401ff0, %inst_402156, %inst_402408, %inst_402e06, %inst_402a1a, %inst_401dc4, %inst_401940, %inst_401d01, %inst_402131, %inst_40200b, %inst_402dd4, %inst_401f5d
  %64 = phi ptr [ %65, %inst_401f5d ], [ %65, %inst_402dd4 ], [ %65, %inst_40200b ], [ %65, %inst_402131 ], [ %248, %inst_401d01 ], [ %342, %inst_401940 ], [ %65, %inst_401dc4 ], [ %65, %inst_402a1a ], [ %472, %inst_402e06 ], [ %65, %inst_402408 ], [ %566, %inst_402156 ], [ %65, %inst_401ff0 ], [ %65, %inst_402487 ], [ %65, %inst_401c61 ], [ %65, %inst_402dc8 ], [ %65, %inst_401eca ], [ %65, %inst_402a73 ], [ %65, %inst_40267e ], [ %817, %inst_401ae3 ], [ %65, %inst_40197d ], [ %65, %inst_402663 ], [ %65, %inst_402865 ], [ %65, %inst_402afe ], [ %1044, %inst_402193 ], [ %65, %inst_402236 ], [ %65, %inst_401964 ], [ %1162, %inst_401903 ], [ %1189, %inst_401c00 ], [ %65, %inst_402314 ], [ %65, %inst_402740 ], [ %65, %inst_402375 ], [ %65, %inst_401b9e ], [ %1291, %inst_4029b5 ], [ %65, %inst_40274c ], [ %1377, %inst_402de0 ], [ %65, %inst_401b86 ], [ %1406, %inst_4019d2 ], [ %1480, %inst_40252d ], [ %65, %inst_4022c9 ], [ %65, %inst_402308 ], [ %65, %inst_4025d8 ], [ %1601, %inst_402d8a ], [ %65, %inst_401b92 ], [ %1631, %inst_402e38 ], [ %65, %inst_402bea ], [ %65, %inst_402a26 ], [ %65, %inst_402e5e ], [ %65, %inst_401ed6 ], [ %65, %inst_402af2 ], [ %1849, %inst_4027ba ], [ %65, %inst_401baa ], [ %65, %inst_401a5c ], [ %65, %inst_401e43 ], [ %65, %inst_402b57 ], [ %65, %inst_401c24 ], [ %2173, %inst_402d00 ], [ %65, %inst_402db0 ], [ %65, %inst_4023fc ], [ %2205, %inst_402d4c ], [ %2232, %inst_402092 ], [ %65, %inst_402dbc ], [ %65, %inst_401b7a ], [ %65, %inst_4021b7 ], [ %65, %inst_402d7e ], [ %2400, %inst_402d26 ], [ %65, %inst_40217a ], [ %65, %inst_402d72 ], [ %65, %inst_40213d ], [ %65, %inst_4028ec ], [ %2511, %inst_401c3d ], [ %65, %inst_401db8 ], [ %65, %inst_402bde ], [ %65, %inst_402859 ], [ %65, %inst_401c7a ], [ %65, %inst_402e76 ], [ %65, %inst_4018e8 ], [ %65, %inst_402c71 ], [ %65, %inst_402960 ], [ %65, %inst_401da0 ], [ %65, %inst_402320 ], [ %2800, %inst_4026d3 ], [ %65, %inst_402b0a ], [ %2925, %inst_4022e4 ], [ %65, %inst_402e6a ], [ %65, %inst_402e2c ], [ %65, %inst_402945 ], [ %65, %inst_402512 ], [ %65, %inst_402551 ], [ %65, %inst_401dac ], [ %65, %inst_402765 ], [ %65, %inst_401a43 ], [ %65, %inst_401a37 ], [ %65, %inst_401927 ], [ %3128, %inst_401bc3 ], [ %65, %inst_401be7 ], [ %65, %inst_4018cb ]
  br label %inst_4011c0

inst_4011c0:                                      ; preds = %inst_402e7d, %inst_401140
  %65 = phi ptr [ %55, %inst_401140 ], [ %64, %inst_402e7d ]
  %66 = load i64, ptr @RBP_2328_24692b48, align 8
  %67 = sub i64 %66, 52
  %68 = inttoptr i64 %67 to ptr
  %69 = load i32, ptr %68, align 4
  %70 = sub i64 %66, 56
  %71 = inttoptr i64 %70 to ptr
  store i32 %69, ptr %71, align 4
  %72 = sub i32 %69, -2092837166
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %inst_401f5d, label %inst_4011d1

inst_401f5d:                                      ; preds = %inst_4011c0
  %74 = sub i64 %66, 28
  %75 = inttoptr i64 %74 to ptr
  %76 = load i32, ptr %75, align 4
  %77 = sub i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = zext i1 %78 to i8
  %80 = zext i8 %79 to i64
  %81 = and i64 1, %80
  %82 = trunc i64 %81 to i8
  %83 = sub i64 %66, 5
  %84 = inttoptr i64 %83 to ptr
  store i8 %82, ptr %84, align 1
  %85 = load i32, ptr @data_405024, align 4
  %86 = zext i32 %85 to i64
  %87 = load i32, ptr @data_405028, align 4
  %88 = and i64 %86, 4294967295
  %89 = trunc i64 %88 to i32
  %90 = add i32 -870020595, %89
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -870020595
  %93 = zext i32 %92 to i64
  store i64 %93, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %94 = shl i64 %86, 32
  %95 = ashr exact i64 %94, 32
  %96 = shl i64 %93, 32
  %97 = ashr exact i64 %96, 32
  %98 = mul nsw i64 %97, %95
  %99 = and i64 %98, 4294967295
  %100 = trunc i64 %99 to i32
  %101 = zext i32 %100 to i64
  %102 = and i64 1, %101
  %103 = trunc i64 %102 to i32
  %104 = icmp eq i32 %103, 0
  %105 = zext i1 %104 to i8
  %106 = sub i32 %87, 10
  %107 = lshr i32 %106, 31
  %108 = trunc i32 %107 to i8
  %109 = lshr i32 %87, 31
  %110 = xor i32 %107, %109
  %111 = add nuw nsw i32 %110, %109
  %112 = icmp eq i32 %111, 2
  %113 = icmp ne i8 %108, 0
  %114 = xor i1 %113, %112
  %115 = zext i1 %114 to i8
  %116 = zext i8 %105 to i64
  %117 = xor i64 255, %116
  %118 = trunc i64 %117 to i8
  %119 = zext i8 %115 to i64
  %120 = xor i64 255, %119
  %121 = trunc i64 %120 to i8
  store i8 %121, ptr @RSI_2280_24692b00, align 1, !tbaa !1240
  %122 = zext i8 %118 to i64
  %123 = and i64 255, %122
  %124 = trunc i64 %123 to i8
  store i8 0, ptr @R9_2360_24692b00, align 1, !tbaa !1240
  %125 = zext i8 %121 to i64
  %126 = and i64 255, %125
  %127 = trunc i64 %126 to i8
  store i8 0, ptr @R8_2344_24692b00, align 1, !tbaa !1240
  %128 = zext i8 %124 to i64
  %129 = zext i8 %127 to i64
  store i8 %127, ptr @RDI_2296_24692b00, align 1, !tbaa !1240
  %130 = xor i64 %129, %128
  %131 = trunc i64 %130 to i8
  %132 = or i64 %125, %122
  %133 = trunc i64 %132 to i8
  %134 = zext i8 %133 to i64
  %135 = xor i64 255, %134
  %136 = trunc i64 %135 to i8
  %137 = zext i8 %136 to i64
  %138 = and i64 1, %137
  %139 = trunc i64 %138 to i8
  %140 = zext i8 %131 to i64
  %141 = zext i8 %139 to i64
  %142 = or i64 %141, %140
  %143 = trunc i64 %142 to i8
  store i8 %143, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 2725205560, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %144 = zext i8 %143 to i64
  %145 = and i64 1, %144
  %146 = trunc i64 %145 to i8
  %147 = icmp eq i8 %146, 0
  %148 = zext i1 %147 to i8
  %149 = icmp eq i8 %148, 0
  %150 = select i1 %149, i64 2725205560, i64 1002285782
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %68, align 4
  br label %inst_402e7d

inst_4011d1:                                      ; preds = %inst_4011c0
  %152 = sub i32 %69, -2086892868
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %inst_402dd4, label %inst_4011e4

inst_402dd4:                                      ; preds = %inst_4011d1
  store i32 -41808207, ptr %68, align 4
  br label %inst_402e7d

inst_4011e4:                                      ; preds = %inst_4011d1
  %154 = sub i32 %69, -2057014323
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %inst_40200b, label %inst_4011f7

inst_40200b:                                      ; preds = %inst_4011e4
  %156 = load i32, ptr @data_405024, align 4
  %157 = zext i32 %156 to i64
  %158 = load i32, ptr @data_405028, align 4
  %159 = and i64 %157, 4294967295
  %160 = trunc i64 %159 to i32
  %161 = sub i32 %160, -512843149
  %162 = sub i32 %161, 1
  %163 = add i32 -512843149, %162
  %164 = zext i32 %163 to i64
  store i64 %164, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %165 = shl i64 %157, 32
  %166 = ashr exact i64 %165, 32
  %167 = shl i64 %164, 32
  %168 = ashr exact i64 %167, 32
  %169 = mul nsw i64 %168, %166
  %170 = and i64 %169, 4294967295
  %171 = trunc i64 %170 to i32
  %172 = zext i32 %171 to i64
  %173 = and i64 1, %172
  %174 = trunc i64 %173 to i32
  %175 = icmp eq i32 %174, 0
  %176 = zext i1 %175 to i8
  %177 = sub i32 %158, 10
  %178 = lshr i32 %177, 31
  %179 = trunc i32 %178 to i8
  %180 = lshr i32 %158, 31
  %181 = xor i32 %178, %180
  %182 = add nuw nsw i32 %181, %180
  %183 = icmp eq i32 %182, 2
  %184 = icmp ne i8 %179, 0
  %185 = xor i1 %184, %183
  %186 = zext i1 %185 to i8
  %187 = zext i8 %176 to i64
  %188 = xor i64 255, %187
  %189 = trunc i64 %188 to i8
  %190 = zext i8 %186 to i64
  %191 = xor i64 255, %190
  %192 = trunc i64 %191 to i8
  store i8 %192, ptr @RSI_2280_24692b00, align 1, !tbaa !1240
  %193 = zext i8 %189 to i64
  %194 = and i64 255, %193
  %195 = trunc i64 %194 to i8
  store i8 0, ptr @R9_2360_24692b00, align 1, !tbaa !1240
  %196 = zext i8 %192 to i64
  %197 = and i64 255, %196
  %198 = trunc i64 %197 to i8
  store i8 0, ptr @R8_2344_24692b00, align 1, !tbaa !1240
  %199 = zext i8 %195 to i64
  %200 = zext i8 %198 to i64
  store i8 %198, ptr @RDI_2296_24692b00, align 1, !tbaa !1240
  %201 = xor i64 %200, %199
  %202 = trunc i64 %201 to i8
  %203 = or i64 %196, %193
  %204 = trunc i64 %203 to i8
  %205 = zext i8 %204 to i64
  %206 = xor i64 255, %205
  %207 = trunc i64 %206 to i8
  %208 = zext i8 %207 to i64
  %209 = and i64 1, %208
  %210 = trunc i64 %209 to i8
  %211 = zext i8 %202 to i64
  %212 = zext i8 %210 to i64
  %213 = or i64 %212, %211
  %214 = trunc i64 %213 to i8
  store i8 %214, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 841815790, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %215 = zext i8 %214 to i64
  %216 = and i64 1, %215
  %217 = trunc i64 %216 to i8
  %218 = icmp eq i8 %217, 0
  %219 = zext i1 %218 to i8
  %220 = icmp eq i8 %219, 0
  %221 = select i1 %220, i64 841815790, i64 4281802313
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr %68, align 4
  br label %inst_402e7d

inst_4011f7:                                      ; preds = %inst_4011e4
  %223 = sub i32 %69, -1982581388
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %inst_402131, label %inst_40120a

inst_402131:                                      ; preds = %inst_4011f7
  store i32 -1640440136, ptr %68, align 4
  br label %inst_402e7d

inst_40120a:                                      ; preds = %inst_4011f7
  %225 = sub i32 %69, -1942579893
  %226 = zext i32 %225 to i64
  store i64 %226, ptr @RAX_2216_24692b48, align 8, !tbaa !1216
  %227 = icmp eq i32 %225, 0
  br i1 %227, label %inst_401d01, label %inst_40121d

inst_401d01:                                      ; preds = %inst_40120a
  %228 = sub i64 %66, 40
  %229 = inttoptr i64 %228 to ptr
  %230 = load i32, ptr %229, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 2000, %231
  %233 = trunc i64 %232 to i32
  %234 = and i64 %232, 4294967295
  store i64 %234, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %235 = add nsw i64 %232, 2147483648
  %236 = icmp ugt i64 %235, 4294967295
  %237 = zext i1 %236 to i8
  store i8 %237, ptr @CF_2065_24692b00, align 1, !tbaa !1220
  %238 = and i32 %233, 255
  %239 = call i32 @llvm.ctpop.i32(i32 %238) #12, !range !1234
  %240 = trunc i32 %239 to i8
  %241 = and i8 %240, 1
  %242 = xor i8 %241, 1
  store i8 %242, ptr @PF_2067_24692b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_24692b00, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_24692b00, align 1, !tbaa !1236
  %243 = lshr i32 %233, 31
  %244 = trunc i32 %243 to i8
  store i8 %244, ptr @SF_2073_24692b00, align 1, !tbaa !1237
  store i8 %237, ptr @OF_2077_24692b00, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_2469a7e0, align 8
  store i8 0, ptr @RAX_2216_24692b00, align 1, !tbaa !1240
  %245 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %246 = add i64 %245, -8
  %247 = inttoptr i64 %246 to ptr
  store i64 undef, ptr %247, align 8
  store i64 %246, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  %248 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %249 = load i32, ptr @data_405024, align 4
  %250 = zext i32 %249 to i64
  %251 = load i32, ptr @data_405028, align 4
  %252 = and i64 %250, 4294967295
  %253 = trunc i64 %252 to i32
  %254 = sub i32 %253, -776025936
  %255 = sub i32 %254, 1
  %256 = add i32 -776025936, %255
  %257 = zext i32 %256 to i64
  store i64 %257, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %258 = shl i64 %250, 32
  %259 = ashr exact i64 %258, 32
  %260 = shl i64 %257, 32
  %261 = ashr exact i64 %260, 32
  %262 = mul nsw i64 %261, %259
  %263 = and i64 %262, 4294967295
  %264 = trunc i64 %263 to i32
  %265 = zext i32 %264 to i64
  %266 = and i64 1, %265
  %267 = trunc i64 %266 to i32
  %268 = icmp eq i32 %267, 0
  %269 = zext i1 %268 to i8
  %270 = sub i32 %251, 10
  %271 = lshr i32 %270, 31
  %272 = trunc i32 %271 to i8
  %273 = lshr i32 %251, 31
  %274 = xor i32 %271, %273
  %275 = add nuw nsw i32 %274, %273
  %276 = icmp eq i32 %275, 2
  %277 = icmp ne i8 %272, 0
  %278 = xor i1 %277, %276
  %279 = zext i1 %278 to i8
  %280 = zext i8 %269 to i64
  %281 = xor i64 255, %280
  %282 = trunc i64 %281 to i8
  %283 = zext i8 %279 to i64
  %284 = xor i64 255, %283
  %285 = trunc i64 %284 to i8
  store i8 %285, ptr @RSI_2280_24692b00, align 1, !tbaa !1240
  %286 = zext i8 %282 to i64
  %287 = and i64 255, %286
  %288 = trunc i64 %287 to i8
  store i8 0, ptr @R9_2360_24692b00, align 1, !tbaa !1240
  %289 = zext i8 %285 to i64
  %290 = and i64 255, %289
  %291 = trunc i64 %290 to i8
  store i8 0, ptr @R8_2344_24692b00, align 1, !tbaa !1240
  %292 = zext i8 %288 to i64
  %293 = zext i8 %291 to i64
  store i8 %291, ptr @RDI_2296_24692b00, align 1, !tbaa !1240
  %294 = xor i64 %293, %292
  %295 = trunc i64 %294 to i8
  %296 = or i64 %289, %286
  %297 = trunc i64 %296 to i8
  %298 = zext i8 %297 to i64
  %299 = xor i64 255, %298
  %300 = trunc i64 %299 to i8
  %301 = zext i8 %300 to i64
  %302 = and i64 1, %301
  %303 = trunc i64 %302 to i8
  %304 = zext i8 %295 to i64
  %305 = zext i8 %303 to i64
  %306 = or i64 %305, %304
  %307 = trunc i64 %306 to i8
  store i8 %307, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 1578187863, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %308 = zext i8 %307 to i64
  %309 = and i64 1, %308
  %310 = trunc i64 %309 to i8
  %311 = icmp eq i8 %310, 0
  %312 = zext i1 %311 to i8
  %313 = icmp eq i8 %312, 0
  %314 = select i1 %313, i64 1578187863, i64 831545804
  %315 = load i64, ptr @RBP_2328_24692b48, align 8
  %316 = sub i64 %315, 52
  %317 = trunc i64 %314 to i32
  %318 = inttoptr i64 %316 to ptr
  store i32 %317, ptr %318, align 4
  br label %inst_402e7d

inst_40121d:                                      ; preds = %inst_40120a
  %319 = sub i32 %69, -1903031768
  %320 = zext i32 %319 to i64
  store i64 %320, ptr @RAX_2216_24692b48, align 8, !tbaa !1216
  %321 = icmp eq i32 %319, 0
  br i1 %321, label %inst_401940, label %inst_401230

inst_401940:                                      ; preds = %inst_40121d
  %322 = sub i64 %66, 36
  %323 = inttoptr i64 %322 to ptr
  %324 = load i32, ptr %323, align 4
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 4000, %325
  %327 = trunc i64 %326 to i32
  %328 = and i64 %326, 4294967295
  store i64 %328, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %329 = add nsw i64 %326, 2147483648
  %330 = icmp ugt i64 %329, 4294967295
  %331 = zext i1 %330 to i8
  store i8 %331, ptr @CF_2065_24692b00, align 1, !tbaa !1220
  %332 = and i32 %327, 255
  %333 = call i32 @llvm.ctpop.i32(i32 %332) #12, !range !1234
  %334 = trunc i32 %333 to i8
  %335 = and i8 %334, 1
  %336 = xor i8 %335, 1
  store i8 %336, ptr @PF_2067_24692b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_24692b00, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_24692b00, align 1, !tbaa !1236
  %337 = lshr i32 %327, 31
  %338 = trunc i32 %337 to i8
  store i8 %338, ptr @SF_2073_24692b00, align 1, !tbaa !1237
  store i8 %331, ptr @OF_2077_24692b00, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_2469a7e0, align 8
  store i8 0, ptr @RAX_2216_24692b00, align 1, !tbaa !1240
  %339 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %340 = add i64 %339, -8
  %341 = inttoptr i64 %340 to ptr
  store i64 undef, ptr %341, align 8
  store i64 %340, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  %342 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %343 = load i64, ptr @RBP_2328_24692b48, align 8
  %344 = sub i64 %343, 52
  %345 = inttoptr i64 %344 to ptr
  store i32 -470962695, ptr %345, align 4
  br label %inst_402e7d

inst_401230:                                      ; preds = %inst_40121d
  %346 = sub i32 %69, -1854740769
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %inst_401dc4, label %inst_401243

inst_401dc4:                                      ; preds = %inst_401230
  %348 = load i32, ptr @data_405024, align 4
  %349 = zext i32 %348 to i64
  %350 = load i32, ptr @data_405028, align 4
  store i64 4294967295, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %351 = and i64 %349, 4294967295
  %352 = trunc i64 %351 to i32
  %353 = add i32 -1, %352
  %354 = zext i32 %353 to i64
  store i64 %354, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %355 = shl i64 %349, 32
  %356 = ashr exact i64 %355, 32
  %357 = shl i64 %354, 32
  %358 = ashr exact i64 %357, 32
  %359 = mul nsw i64 %358, %356
  %360 = and i64 %359, 4294967295
  %361 = trunc i64 %360 to i32
  %362 = zext i32 %361 to i64
  %363 = and i64 1, %362
  %364 = trunc i64 %363 to i32
  %365 = icmp eq i32 %364, 0
  %366 = zext i1 %365 to i8
  %367 = sub i32 %350, 10
  %368 = lshr i32 %367, 31
  %369 = trunc i32 %368 to i8
  %370 = lshr i32 %350, 31
  %371 = xor i32 %368, %370
  %372 = add nuw nsw i32 %371, %370
  %373 = icmp eq i32 %372, 2
  %374 = icmp ne i8 %369, 0
  %375 = xor i1 %374, %373
  %376 = zext i1 %375 to i8
  %377 = zext i8 %366 to i64
  %378 = xor i64 255, %377
  %379 = trunc i64 %378 to i8
  %380 = zext i8 %376 to i64
  %381 = xor i64 255, %380
  %382 = trunc i64 %381 to i8
  store i8 %382, ptr @RSI_2280_24692b00, align 1, !tbaa !1240
  %383 = zext i8 %379 to i64
  %384 = and i64 255, %383
  %385 = trunc i64 %384 to i8
  store i8 0, ptr @R9_2360_24692b00, align 1, !tbaa !1240
  %386 = zext i8 %382 to i64
  %387 = and i64 255, %386
  %388 = trunc i64 %387 to i8
  store i8 0, ptr @R8_2344_24692b00, align 1, !tbaa !1240
  %389 = zext i8 %385 to i64
  %390 = zext i8 %388 to i64
  store i8 %388, ptr @RDI_2296_24692b00, align 1, !tbaa !1240
  %391 = xor i64 %390, %389
  %392 = trunc i64 %391 to i8
  %393 = or i64 %386, %383
  %394 = trunc i64 %393 to i8
  %395 = zext i8 %394 to i64
  %396 = xor i64 255, %395
  %397 = trunc i64 %396 to i8
  %398 = zext i8 %397 to i64
  %399 = and i64 1, %398
  %400 = trunc i64 %399 to i8
  %401 = zext i8 %392 to i64
  %402 = zext i8 %400 to i64
  %403 = or i64 %402, %401
  %404 = trunc i64 %403 to i8
  store i8 %404, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 590091171, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %405 = zext i8 %404 to i64
  %406 = and i64 1, %405
  %407 = trunc i64 %406 to i8
  %408 = icmp eq i8 %407, 0
  %409 = zext i1 %408 to i8
  %410 = icmp eq i8 %409, 0
  %411 = select i1 %410, i64 590091171, i64 1036323777
  %412 = trunc i64 %411 to i32
  store i32 %412, ptr %68, align 4
  br label %inst_402e7d

inst_401243:                                      ; preds = %inst_401230
  %413 = sub i32 %69, -1798663636
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %inst_402a1a, label %inst_401256

inst_402a1a:                                      ; preds = %inst_401243
  store i32 206227984, ptr %68, align 4
  br label %inst_402e7d

inst_401256:                                      ; preds = %inst_401243
  %415 = sub i32 %69, -1668950434
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %inst_402cf8, label %inst_401269

inst_402cf8:                                      ; preds = %inst_401256
  store i64 0, ptr @RAX_2216_24692b48, align 8, !tbaa !1216
  %417 = load ptr, ptr @RSP_2312_2469a940, align 8
  %418 = load i64, ptr @RSP_2312_24692b48, align 8
  %419 = add i64 64, %418
  %420 = icmp ult i64 %419, %418
  %421 = icmp ult i64 %419, 64
  %422 = or i1 %420, %421
  %423 = zext i1 %422 to i8
  store i8 %423, ptr @CF_2065_24692b00, align 1, !tbaa !1220
  %424 = trunc i64 %419 to i32
  %425 = and i32 %424, 255
  %426 = call i32 @llvm.ctpop.i32(i32 %425) #12, !range !1234
  %427 = trunc i32 %426 to i8
  %428 = and i8 %427, 1
  %429 = xor i8 %428, 1
  store i8 %429, ptr @PF_2067_24692b00, align 1, !tbaa !1235
  %430 = xor i64 64, %418
  %431 = xor i64 %430, %419
  %432 = lshr i64 %431, 4
  %433 = trunc i64 %432 to i8
  %434 = and i8 %433, 1
  store i8 %434, ptr @AF_2069_24692b00, align 1, !tbaa !1239
  %435 = icmp eq i64 %419, 0
  %436 = zext i1 %435 to i8
  store i8 %436, ptr @ZF_2071_24692b00, align 1, !tbaa !1236
  %437 = lshr i64 %419, 63
  %438 = trunc i64 %437 to i8
  store i8 %438, ptr @SF_2073_24692b00, align 1, !tbaa !1237
  %439 = lshr i64 %418, 63
  %440 = xor i64 %437, %439
  %441 = add nuw nsw i64 %440, %437
  %442 = icmp eq i64 %441, 2
  %443 = zext i1 %442 to i8
  store i8 %443, ptr @OF_2077_24692b00, align 1, !tbaa !1238
  %444 = add i64 %419, 8
  %445 = getelementptr i64, ptr %417, i32 8
  %446 = load i64, ptr %445, align 8
  store i64 %446, ptr @RBP_2328_24692b48, align 8, !tbaa !1216
  %447 = add i64 %444, 8
  store i64 %447, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  ret ptr %65

inst_401269:                                      ; preds = %inst_401256
  %448 = sub i32 %69, -1660298325
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %inst_402e06, label %inst_40127c

inst_402e06:                                      ; preds = %inst_401269
  %450 = sub i64 %66, 48
  %451 = inttoptr i64 %450 to ptr
  %452 = load i32, ptr %451, align 4
  %453 = zext i32 %452 to i64
  store i64 %453, ptr @RAX_2216_24692b48, align 8, !tbaa !1216
  %454 = shl i64 %453, 32
  %455 = ashr exact i64 %454, 32
  %456 = mul nsw i64 3000, %455
  %457 = trunc i64 %456 to i32
  %458 = and i64 %456, 4294967295
  store i64 %458, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %459 = add nsw i64 %456, 2147483648
  %460 = icmp ugt i64 %459, 4294967295
  %461 = zext i1 %460 to i8
  store i8 %461, ptr @CF_2065_24692b00, align 1, !tbaa !1220
  %462 = and i32 %457, 255
  %463 = call i32 @llvm.ctpop.i32(i32 %462) #12, !range !1234
  %464 = trunc i32 %463 to i8
  %465 = and i8 %464, 1
  %466 = xor i8 %465, 1
  store i8 %466, ptr @PF_2067_24692b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_24692b00, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_24692b00, align 1, !tbaa !1236
  %467 = lshr i32 %457, 31
  %468 = trunc i32 %467 to i8
  store i8 %468, ptr @SF_2073_24692b00, align 1, !tbaa !1237
  store i8 %461, ptr @OF_2077_24692b00, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_2469a7e0, align 8
  store i8 0, ptr @RAX_2216_24692b00, align 1, !tbaa !1240
  %469 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %470 = add i64 %469, -8
  %471 = inttoptr i64 %470 to ptr
  store i64 undef, ptr %471, align 8
  store i64 %470, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  %472 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %473 = load i64, ptr @RBP_2328_24692b48, align 8
  %474 = sub i64 %473, 52
  %475 = inttoptr i64 %474 to ptr
  store i32 411262140, ptr %475, align 4
  br label %inst_402e7d

inst_40127c:                                      ; preds = %inst_401269
  %476 = sub i32 %69, -1640440136
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %inst_402408, label %inst_40128f

inst_402408:                                      ; preds = %inst_40127c
  %478 = load i32, ptr @data_405024, align 4
  %479 = zext i32 %478 to i64
  %480 = load i32, ptr @data_405028, align 4
  store i64 4294967295, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %481 = and i64 %479, 4294967295
  %482 = trunc i64 %481 to i32
  %483 = add i32 -1, %482
  %484 = zext i32 %483 to i64
  store i64 %484, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %485 = shl i64 %479, 32
  %486 = ashr exact i64 %485, 32
  %487 = shl i64 %484, 32
  %488 = ashr exact i64 %487, 32
  %489 = mul nsw i64 %488, %486
  %490 = and i64 %489, 4294967295
  %491 = trunc i64 %490 to i32
  %492 = zext i32 %491 to i64
  %493 = and i64 1, %492
  %494 = trunc i64 %493 to i32
  %495 = icmp eq i32 %494, 0
  %496 = zext i1 %495 to i8
  %497 = sub i32 %480, 10
  %498 = lshr i32 %497, 31
  %499 = trunc i32 %498 to i8
  %500 = lshr i32 %480, 31
  %501 = xor i32 %498, %500
  %502 = add nuw nsw i32 %501, %500
  %503 = icmp eq i32 %502, 2
  %504 = icmp ne i8 %499, 0
  %505 = xor i1 %504, %503
  %506 = zext i1 %505 to i8
  %507 = zext i8 %496 to i64
  %508 = xor i64 255, %507
  %509 = trunc i64 %508 to i8
  %510 = zext i8 %506 to i64
  %511 = xor i64 255, %510
  %512 = trunc i64 %511 to i8
  store i8 %512, ptr @RSI_2280_24692b00, align 1, !tbaa !1240
  %513 = zext i8 %509 to i64
  %514 = and i64 255, %513
  %515 = trunc i64 %514 to i8
  store i8 0, ptr @R9_2360_24692b00, align 1, !tbaa !1240
  %516 = zext i8 %512 to i64
  %517 = and i64 255, %516
  %518 = trunc i64 %517 to i8
  store i8 0, ptr @R8_2344_24692b00, align 1, !tbaa !1240
  %519 = zext i8 %515 to i64
  %520 = zext i8 %518 to i64
  store i8 %518, ptr @RDI_2296_24692b00, align 1, !tbaa !1240
  %521 = xor i64 %520, %519
  %522 = trunc i64 %521 to i8
  %523 = or i64 %516, %513
  %524 = trunc i64 %523 to i8
  %525 = zext i8 %524 to i64
  %526 = xor i64 255, %525
  %527 = trunc i64 %526 to i8
  %528 = zext i8 %527 to i64
  %529 = and i64 1, %528
  %530 = trunc i64 %529 to i8
  %531 = zext i8 %522 to i64
  %532 = zext i8 %530 to i64
  %533 = or i64 %532, %531
  %534 = trunc i64 %533 to i8
  store i8 %534, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 2768659687, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %535 = zext i8 %534 to i64
  %536 = and i64 1, %535
  %537 = trunc i64 %536 to i8
  %538 = icmp eq i8 %537, 0
  %539 = zext i1 %538 to i8
  %540 = icmp eq i8 %539, 0
  %541 = select i1 %540, i64 2768659687, i64 2832218546
  %542 = trunc i64 %541 to i32
  store i32 %542, ptr %68, align 4
  br label %inst_402e7d

inst_40128f:                                      ; preds = %inst_40127c
  %543 = sub i32 %69, -1637459974
  %544 = zext i32 %543 to i64
  store i64 %544, ptr @RAX_2216_24692b48, align 8, !tbaa !1216
  %545 = icmp eq i32 %543, 0
  br i1 %545, label %inst_402156, label %inst_4012a2

inst_402156:                                      ; preds = %inst_40128f
  %546 = sub i64 %66, 44
  %547 = inttoptr i64 %546 to ptr
  %548 = load i32, ptr %547, align 4
  %549 = sext i32 %548 to i64
  %550 = mul nsw i64 4000, %549
  %551 = trunc i64 %550 to i32
  %552 = and i64 %550, 4294967295
  store i64 %552, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %553 = add nsw i64 %550, 2147483648
  %554 = icmp ugt i64 %553, 4294967295
  %555 = zext i1 %554 to i8
  store i8 %555, ptr @CF_2065_24692b00, align 1, !tbaa !1220
  %556 = and i32 %551, 255
  %557 = call i32 @llvm.ctpop.i32(i32 %556) #12, !range !1234
  %558 = trunc i32 %557 to i8
  %559 = and i8 %558, 1
  %560 = xor i8 %559, 1
  store i8 %560, ptr @PF_2067_24692b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_24692b00, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_24692b00, align 1, !tbaa !1236
  %561 = lshr i32 %551, 31
  %562 = trunc i32 %561 to i8
  store i8 %562, ptr @SF_2073_24692b00, align 1, !tbaa !1237
  store i8 %555, ptr @OF_2077_24692b00, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_2469a7e0, align 8
  store i8 0, ptr @RAX_2216_24692b00, align 1, !tbaa !1240
  %563 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %564 = add i64 %563, -8
  %565 = inttoptr i64 %564 to ptr
  store i64 undef, ptr %565, align 8
  store i64 %564, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  %566 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %567 = load i64, ptr @RBP_2328_24692b48, align 8
  %568 = sub i64 %567, 52
  %569 = inttoptr i64 %568 to ptr
  store i32 1607927032, ptr %569, align 4
  br label %inst_402e7d

inst_4012a2:                                      ; preds = %inst_40128f
  %570 = sub i32 %69, -1569761736
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %inst_401ff0, label %inst_4012b5

inst_401ff0:                                      ; preds = %inst_4012a2
  %572 = sub i64 %66, 5
  %573 = inttoptr i64 %572 to ptr
  %574 = load i8, ptr %573, align 1
  store i8 %574, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 2237952973, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %575 = zext i8 %574 to i64
  %576 = and i64 1, %575
  %577 = trunc i64 %576 to i8
  %578 = icmp eq i8 %577, 0
  %579 = zext i1 %578 to i8
  %580 = icmp eq i8 %579, 0
  %581 = select i1 %580, i64 2237952973, i64 1042048515
  %582 = trunc i64 %581 to i32
  store i32 %582, ptr %68, align 4
  br label %inst_402e7d

inst_4012b5:                                      ; preds = %inst_4012a2
  %583 = sub i32 %69, -1526307609
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %inst_402487, label %inst_4012c8

inst_402487:                                      ; preds = %inst_4012b5
  %585 = sub i64 %66, 32
  %586 = inttoptr i64 %585 to ptr
  %587 = load i32, ptr %586, align 4
  %588 = sub i32 %587, 1
  %589 = icmp eq i32 %588, 0
  %590 = zext i1 %589 to i8
  %591 = zext i8 %590 to i64
  %592 = and i64 1, %591
  %593 = trunc i64 %592 to i8
  %594 = sub i64 %66, 3
  %595 = inttoptr i64 %594 to ptr
  store i8 %593, ptr %595, align 1
  %596 = load i32, ptr @data_405024, align 4
  %597 = zext i32 %596 to i64
  %598 = load i32, ptr @data_405028, align 4
  store i64 4294967295, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %599 = and i64 %597, 4294967295
  %600 = trunc i64 %599 to i32
  %601 = add i32 -1, %600
  %602 = zext i32 %601 to i64
  store i64 %602, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %603 = shl i64 %597, 32
  %604 = ashr exact i64 %603, 32
  %605 = shl i64 %602, 32
  %606 = ashr exact i64 %605, 32
  %607 = mul nsw i64 %606, %604
  %608 = and i64 %607, 4294967295
  %609 = trunc i64 %608 to i32
  %610 = zext i32 %609 to i64
  %611 = and i64 1, %610
  %612 = trunc i64 %611 to i32
  %613 = icmp eq i32 %612, 0
  %614 = zext i1 %613 to i8
  %615 = sub i32 %598, 10
  %616 = lshr i32 %615, 31
  %617 = trunc i32 %616 to i8
  %618 = lshr i32 %598, 31
  %619 = xor i32 %616, %618
  %620 = add nuw nsw i32 %619, %618
  %621 = icmp eq i32 %620, 2
  %622 = icmp ne i8 %617, 0
  %623 = xor i1 %622, %621
  %624 = zext i1 %623 to i8
  %625 = zext i8 %614 to i64
  %626 = xor i64 255, %625
  %627 = trunc i64 %626 to i8
  %628 = zext i8 %624 to i64
  %629 = xor i64 255, %628
  %630 = trunc i64 %629 to i8
  store i8 %630, ptr @RSI_2280_24692b00, align 1, !tbaa !1240
  %631 = zext i8 %627 to i64
  %632 = and i64 255, %631
  %633 = trunc i64 %632 to i8
  store i8 0, ptr @R9_2360_24692b00, align 1, !tbaa !1240
  %634 = zext i8 %630 to i64
  %635 = and i64 255, %634
  %636 = trunc i64 %635 to i8
  store i8 0, ptr @R8_2344_24692b00, align 1, !tbaa !1240
  %637 = zext i8 %633 to i64
  %638 = zext i8 %636 to i64
  store i8 %636, ptr @RDI_2296_24692b00, align 1, !tbaa !1240
  %639 = xor i64 %638, %637
  %640 = trunc i64 %639 to i8
  %641 = or i64 %634, %631
  %642 = trunc i64 %641 to i8
  %643 = zext i8 %642 to i64
  %644 = xor i64 255, %643
  %645 = trunc i64 %644 to i8
  %646 = zext i8 %645 to i64
  %647 = and i64 1, %646
  %648 = trunc i64 %647 to i8
  %649 = zext i8 %640 to i64
  %650 = zext i8 %648 to i64
  %651 = or i64 %650, %649
  %652 = trunc i64 %651 to i8
  store i8 %652, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 1909694990, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %653 = zext i8 %652 to i64
  %654 = and i64 1, %653
  %655 = trunc i64 %654 to i8
  %656 = icmp eq i8 %655, 0
  %657 = zext i1 %656 to i8
  %658 = icmp eq i8 %657, 0
  %659 = select i1 %658, i64 1909694990, i64 2832218546
  %660 = trunc i64 %659 to i32
  store i32 %660, ptr %68, align 4
  br label %inst_402e7d

inst_4012c8:                                      ; preds = %inst_4012b5
  %661 = sub i32 %69, -1517055140
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %inst_401c61, label %inst_4012db

inst_401c61:                                      ; preds = %inst_4012c8
  store i64 1330657679, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %663 = sub i64 %66, 24
  %664 = inttoptr i64 %663 to ptr
  %665 = load i32, ptr %664, align 4
  %666 = sub i32 %665, 4
  %667 = icmp eq i32 %666, 0
  %668 = zext i1 %667 to i8
  %669 = icmp eq i8 %668, 0
  %670 = select i1 %669, i64 1950719619, i64 1330657679
  %671 = trunc i64 %670 to i32
  store i32 %671, ptr %68, align 4
  br label %inst_402e7d

inst_4012db:                                      ; preds = %inst_4012c8
  %672 = sub i32 %69, -1462748750
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %inst_402dc8, label %inst_4012ee

inst_402dc8:                                      ; preds = %inst_4012db
  store i32 -1526307609, ptr %68, align 4
  br label %inst_402e7d

inst_4012ee:                                      ; preds = %inst_4012db
  %674 = sub i32 %69, -1418902648
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %inst_401eca, label %inst_401301

inst_401eca:                                      ; preds = %inst_4012ee
  store i32 288626860, ptr %68, align 4
  br label %inst_402e7d

inst_401301:                                      ; preds = %inst_4012ee
  %676 = sub i32 %69, -1387912798
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %inst_402a73, label %inst_401314

inst_402a73:                                      ; preds = %inst_401301
  %678 = load i32, ptr @data_405024, align 4
  %679 = zext i32 %678 to i64
  %680 = load i32, ptr @data_405028, align 4
  store i64 4294967295, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %681 = and i64 %679, 4294967295
  %682 = trunc i64 %681 to i32
  %683 = add i32 -1, %682
  %684 = zext i32 %683 to i64
  store i64 %684, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %685 = shl i64 %679, 32
  %686 = ashr exact i64 %685, 32
  %687 = shl i64 %684, 32
  %688 = ashr exact i64 %687, 32
  %689 = mul nsw i64 %688, %686
  %690 = and i64 %689, 4294967295
  %691 = trunc i64 %690 to i32
  %692 = zext i32 %691 to i64
  %693 = and i64 1, %692
  %694 = trunc i64 %693 to i32
  %695 = icmp eq i32 %694, 0
  %696 = zext i1 %695 to i8
  %697 = sub i32 %680, 10
  %698 = lshr i32 %697, 31
  %699 = trunc i32 %698 to i8
  %700 = lshr i32 %680, 31
  %701 = xor i32 %698, %700
  %702 = add nuw nsw i32 %701, %700
  %703 = icmp eq i32 %702, 2
  %704 = icmp ne i8 %699, 0
  %705 = xor i1 %704, %703
  %706 = zext i1 %705 to i8
  %707 = zext i8 %696 to i64
  %708 = xor i64 255, %707
  %709 = trunc i64 %708 to i8
  %710 = zext i8 %706 to i64
  %711 = xor i64 255, %710
  %712 = trunc i64 %711 to i8
  store i8 %712, ptr @RSI_2280_24692b00, align 1, !tbaa !1240
  %713 = zext i8 %709 to i64
  %714 = and i64 255, %713
  %715 = trunc i64 %714 to i8
  store i8 0, ptr @R9_2360_24692b00, align 1, !tbaa !1240
  %716 = zext i8 %712 to i64
  %717 = and i64 255, %716
  %718 = trunc i64 %717 to i8
  store i8 0, ptr @R8_2344_24692b00, align 1, !tbaa !1240
  %719 = zext i8 %715 to i64
  %720 = zext i8 %718 to i64
  store i8 %718, ptr @RDI_2296_24692b00, align 1, !tbaa !1240
  %721 = xor i64 %720, %719
  %722 = trunc i64 %721 to i8
  %723 = or i64 %716, %713
  %724 = trunc i64 %723 to i8
  %725 = zext i8 %724 to i64
  %726 = xor i64 255, %725
  %727 = trunc i64 %726 to i8
  %728 = zext i8 %727 to i64
  %729 = and i64 1, %728
  %730 = trunc i64 %729 to i8
  %731 = zext i8 %722 to i64
  %732 = zext i8 %730 to i64
  %733 = or i64 %732, %731
  %734 = trunc i64 %733 to i8
  store i8 %734, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 316763830, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %735 = zext i8 %734 to i64
  %736 = and i64 1, %735
  %737 = trunc i64 %736 to i8
  %738 = icmp eq i8 %737, 0
  %739 = zext i1 %738 to i8
  %740 = icmp eq i8 %739, 0
  %741 = select i1 %740, i64 316763830, i64 262206168
  %742 = trunc i64 %741 to i32
  store i32 %742, ptr %68, align 4
  br label %inst_402e7d

inst_401314:                                      ; preds = %inst_401301
  %743 = sub i32 %69, -1359148165
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %inst_40267e, label %inst_401327

inst_40267e:                                      ; preds = %inst_401314
  %745 = load i32, ptr @data_405024, align 4
  %746 = zext i32 %745 to i64
  %747 = load i32, ptr @data_405028, align 4
  %748 = and i64 %746, 4294967295
  %749 = trunc i64 %748 to i32
  %750 = sub i32 %749, 1621756796
  %751 = sub i32 %750, 1
  %752 = add i32 1621756796, %751
  %753 = zext i32 %752 to i64
  store i64 %753, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %754 = shl i64 %746, 32
  %755 = ashr exact i64 %754, 32
  %756 = shl i64 %753, 32
  %757 = ashr exact i64 %756, 32
  %758 = mul nsw i64 %757, %755
  %759 = and i64 %758, 4294967295
  %760 = trunc i64 %759 to i32
  %761 = zext i32 %760 to i64
  %762 = and i64 1, %761
  %763 = trunc i64 %762 to i32
  %764 = icmp eq i32 %763, 0
  %765 = zext i1 %764 to i8
  %766 = sub i32 %747, 10
  %767 = lshr i32 %766, 31
  %768 = trunc i32 %767 to i8
  %769 = lshr i32 %747, 31
  %770 = xor i32 %767, %769
  %771 = add nuw nsw i32 %770, %769
  %772 = icmp eq i32 %771, 2
  %773 = icmp ne i8 %768, 0
  %774 = xor i1 %773, %772
  %775 = zext i1 %774 to i8
  %776 = zext i8 %765 to i64
  %777 = zext i8 %775 to i64
  %778 = and i64 %777, %776
  %779 = trunc i64 %778 to i8
  %780 = xor i64 %777, %776
  %781 = trunc i64 %780 to i8
  %782 = zext i8 %779 to i64
  %783 = zext i8 %781 to i64
  %784 = or i64 %783, %782
  %785 = trunc i64 %784 to i8
  store i8 %785, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 1608847974, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %786 = zext i8 %785 to i64
  %787 = and i64 1, %786
  %788 = trunc i64 %787 to i8
  %789 = icmp eq i8 %788, 0
  %790 = zext i1 %789 to i8
  %791 = icmp eq i8 %790, 0
  %792 = select i1 %791, i64 1608847974, i64 3853230473
  %793 = trunc i64 %792 to i32
  store i32 %793, ptr %68, align 4
  br label %inst_402e7d

inst_401327:                                      ; preds = %inst_401314
  %794 = sub i32 %69, -1315379279
  %795 = zext i32 %794 to i64
  store i64 %795, ptr @RAX_2216_24692b48, align 8, !tbaa !1216
  %796 = icmp eq i32 %794, 0
  br i1 %796, label %inst_401ae3, label %inst_40133a

inst_401ae3:                                      ; preds = %inst_401327
  %797 = sub i64 %66, 36
  %798 = inttoptr i64 %797 to ptr
  %799 = load i32, ptr %798, align 4
  %800 = sext i32 %799 to i64
  %801 = mul nsw i64 2000, %800
  %802 = trunc i64 %801 to i32
  %803 = and i64 %801, 4294967295
  store i64 %803, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %804 = add nsw i64 %801, 2147483648
  %805 = icmp ugt i64 %804, 4294967295
  %806 = zext i1 %805 to i8
  store i8 %806, ptr @CF_2065_24692b00, align 1, !tbaa !1220
  %807 = and i32 %802, 255
  %808 = call i32 @llvm.ctpop.i32(i32 %807) #12, !range !1234
  %809 = trunc i32 %808 to i8
  %810 = and i8 %809, 1
  %811 = xor i8 %810, 1
  store i8 %811, ptr @PF_2067_24692b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_24692b00, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_24692b00, align 1, !tbaa !1236
  %812 = lshr i32 %802, 31
  %813 = trunc i32 %812 to i8
  store i8 %813, ptr @SF_2073_24692b00, align 1, !tbaa !1237
  store i8 %806, ptr @OF_2077_24692b00, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_2469a7e0, align 8
  store i8 0, ptr @RAX_2216_24692b00, align 1, !tbaa !1240
  %814 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %815 = add i64 %814, -8
  %816 = inttoptr i64 %815 to ptr
  store i64 undef, ptr %816, align 8
  store i64 %815, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  %817 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %818 = load i32, ptr @data_405024, align 4
  %819 = zext i32 %818 to i64
  %820 = load i32, ptr @data_405028, align 4
  store i64 4294967295, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %821 = and i64 %819, 4294967295
  %822 = trunc i64 %821 to i32
  %823 = add i32 -1, %822
  %824 = zext i32 %823 to i64
  store i64 %824, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %825 = shl i64 %819, 32
  %826 = ashr exact i64 %825, 32
  %827 = shl i64 %824, 32
  %828 = ashr exact i64 %827, 32
  %829 = mul nsw i64 %828, %826
  %830 = and i64 %829, 4294967295
  %831 = trunc i64 %830 to i32
  %832 = zext i32 %831 to i64
  %833 = and i64 1, %832
  %834 = trunc i64 %833 to i32
  %835 = icmp eq i32 %834, 0
  %836 = zext i1 %835 to i8
  %837 = sub i32 %820, 10
  %838 = lshr i32 %837, 31
  %839 = trunc i32 %838 to i8
  %840 = lshr i32 %820, 31
  %841 = xor i32 %838, %840
  %842 = add nuw nsw i32 %841, %840
  %843 = icmp eq i32 %842, 2
  %844 = icmp ne i8 %839, 0
  %845 = xor i1 %844, %843
  %846 = zext i1 %845 to i8
  %847 = zext i8 %836 to i64
  %848 = xor i64 255, %847
  %849 = trunc i64 %848 to i8
  %850 = zext i8 %846 to i64
  %851 = xor i64 255, %850
  %852 = trunc i64 %851 to i8
  store i8 %852, ptr @RSI_2280_24692b00, align 1, !tbaa !1240
  %853 = zext i8 %849 to i64
  %854 = and i64 255, %853
  %855 = trunc i64 %854 to i8
  store i8 0, ptr @R9_2360_24692b00, align 1, !tbaa !1240
  %856 = zext i8 %852 to i64
  %857 = and i64 255, %856
  %858 = trunc i64 %857 to i8
  store i8 0, ptr @R8_2344_24692b00, align 1, !tbaa !1240
  %859 = zext i8 %855 to i64
  %860 = zext i8 %858 to i64
  store i8 %858, ptr @RDI_2296_24692b00, align 1, !tbaa !1240
  %861 = xor i64 %860, %859
  %862 = trunc i64 %861 to i8
  %863 = or i64 %856, %853
  %864 = trunc i64 %863 to i8
  %865 = zext i8 %864 to i64
  %866 = xor i64 255, %865
  %867 = trunc i64 %866 to i8
  %868 = zext i8 %867 to i64
  %869 = and i64 1, %868
  %870 = trunc i64 %869 to i8
  %871 = zext i8 %862 to i64
  %872 = zext i8 %870 to i64
  %873 = or i64 %872, %871
  %874 = trunc i64 %873 to i8
  store i8 %874, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 944360449, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %875 = zext i8 %874 to i64
  %876 = and i64 1, %875
  %877 = trunc i64 %876 to i8
  %878 = icmp eq i8 %877, 0
  %879 = zext i1 %878 to i8
  %880 = icmp eq i8 %879, 0
  %881 = select i1 %880, i64 944360449, i64 1003076246
  %882 = load i64, ptr @RBP_2328_24692b48, align 8
  %883 = sub i64 %882, 52
  %884 = trunc i64 %881 to i32
  %885 = inttoptr i64 %883 to ptr
  store i32 %884, ptr %885, align 4
  br label %inst_402e7d

inst_40133a:                                      ; preds = %inst_401327
  %886 = sub i32 %69, -1285352725
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %inst_40197d, label %inst_40134d

inst_40197d:                                      ; preds = %inst_40133a
  %888 = load i32, ptr @data_405024, align 4
  %889 = zext i32 %888 to i64
  %890 = load i32, ptr @data_405028, align 4
  %891 = and i64 %889, 4294967295
  %892 = trunc i64 %891 to i32
  %893 = sub i32 %892, 991183070
  %894 = sub i32 %893, 1
  %895 = add i32 991183070, %894
  %896 = zext i32 %895 to i64
  store i64 %896, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %897 = shl i64 %889, 32
  %898 = ashr exact i64 %897, 32
  %899 = shl i64 %896, 32
  %900 = ashr exact i64 %899, 32
  %901 = mul nsw i64 %900, %898
  %902 = and i64 %901, 4294967295
  %903 = trunc i64 %902 to i32
  %904 = zext i32 %903 to i64
  %905 = and i64 1, %904
  %906 = trunc i64 %905 to i32
  %907 = icmp eq i32 %906, 0
  %908 = zext i1 %907 to i8
  %909 = sub i32 %890, 10
  %910 = lshr i32 %909, 31
  %911 = trunc i32 %910 to i8
  %912 = lshr i32 %890, 31
  %913 = xor i32 %910, %912
  %914 = add nuw nsw i32 %913, %912
  %915 = icmp eq i32 %914, 2
  %916 = icmp ne i8 %911, 0
  %917 = xor i1 %916, %915
  %918 = zext i1 %917 to i8
  %919 = zext i8 %908 to i64
  %920 = zext i8 %918 to i64
  %921 = and i64 %920, %919
  %922 = trunc i64 %921 to i8
  %923 = xor i64 %920, %919
  %924 = trunc i64 %923 to i8
  %925 = zext i8 %922 to i64
  %926 = zext i8 %924 to i64
  %927 = or i64 %926, %925
  %928 = trunc i64 %927 to i8
  store i8 %928, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 3894492787, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %929 = zext i8 %928 to i64
  %930 = and i64 1, %929
  %931 = trunc i64 %930 to i8
  %932 = icmp eq i8 %931, 0
  %933 = zext i1 %932 to i8
  %934 = icmp eq i8 %933, 0
  %935 = select i1 %934, i64 3894492787, i64 651196396
  %936 = trunc i64 %935 to i32
  store i32 %936, ptr %68, align 4
  br label %inst_402e7d

inst_40134d:                                      ; preds = %inst_40133a
  %937 = sub i32 %69, -1279060574
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %inst_402663, label %inst_401360

inst_402663:                                      ; preds = %inst_40134d
  %939 = sub i64 %66, 2
  %940 = inttoptr i64 %939 to ptr
  %941 = load i8, ptr %940, align 1
  store i8 %941, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 2935819131, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %942 = zext i8 %941 to i64
  %943 = and i64 1, %942
  %944 = trunc i64 %943 to i8
  %945 = icmp eq i8 %944, 0
  %946 = zext i1 %945 to i8
  %947 = icmp eq i8 %946, 0
  %948 = select i1 %947, i64 2935819131, i64 3852669518
  %949 = trunc i64 %948 to i32
  store i32 %949, ptr %68, align 4
  br label %inst_402e7d

inst_401360:                                      ; preds = %inst_40134d
  %950 = sub i32 %69, -1230699534
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %inst_402865, label %inst_401373

inst_402865:                                      ; preds = %inst_401360
  %952 = load i32, ptr @data_405024, align 4
  %953 = zext i32 %952 to i64
  %954 = load i32, ptr @data_405028, align 4
  %955 = and i64 %953, 4294967295
  %956 = trunc i64 %955 to i32
  %957 = sub i32 %956, 1917769823
  %958 = sub i32 %957, 1
  %959 = add i32 1917769823, %958
  %960 = zext i32 %959 to i64
  store i64 %960, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %961 = shl i64 %953, 32
  %962 = ashr exact i64 %961, 32
  %963 = shl i64 %960, 32
  %964 = ashr exact i64 %963, 32
  %965 = mul nsw i64 %964, %962
  %966 = and i64 %965, 4294967295
  %967 = trunc i64 %966 to i32
  %968 = zext i32 %967 to i64
  %969 = and i64 1, %968
  %970 = trunc i64 %969 to i32
  %971 = icmp eq i32 %970, 0
  %972 = zext i1 %971 to i8
  %973 = sub i32 %954, 10
  %974 = lshr i32 %973, 31
  %975 = trunc i32 %974 to i8
  %976 = lshr i32 %954, 31
  %977 = xor i32 %974, %976
  %978 = add nuw nsw i32 %977, %976
  %979 = icmp eq i32 %978, 2
  %980 = icmp ne i8 %975, 0
  %981 = xor i1 %980, %979
  %982 = zext i1 %981 to i8
  %983 = zext i8 %972 to i64
  %984 = xor i64 255, %983
  %985 = trunc i64 %984 to i8
  %986 = zext i8 %982 to i64
  %987 = xor i64 255, %986
  %988 = trunc i64 %987 to i8
  store i8 %988, ptr @RSI_2280_24692b00, align 1, !tbaa !1240
  %989 = and i64 1, %983
  %990 = trunc i64 %989 to i8
  store i8 %990, ptr @R9_2360_24692b00, align 1, !tbaa !1240
  %991 = and i64 1, %986
  %992 = trunc i64 %991 to i8
  store i8 %992, ptr @R8_2344_24692b00, align 1, !tbaa !1240
  %993 = zext i8 %990 to i64
  %994 = zext i8 %992 to i64
  store i8 %992, ptr @RDI_2296_24692b00, align 1, !tbaa !1240
  %995 = xor i64 %994, %993
  %996 = trunc i64 %995 to i8
  %997 = zext i8 %985 to i64
  %998 = zext i8 %988 to i64
  %999 = or i64 %998, %997
  %1000 = trunc i64 %999 to i8
  %1001 = zext i8 %1000 to i64
  %1002 = xor i64 255, %1001
  %1003 = trunc i64 %1002 to i8
  %1004 = zext i8 %1003 to i64
  %1005 = and i64 1, %1004
  %1006 = trunc i64 %1005 to i8
  %1007 = zext i8 %996 to i64
  %1008 = zext i8 %1006 to i64
  %1009 = or i64 %1008, %1007
  %1010 = trunc i64 %1009 to i8
  store i8 %1010, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 1166332080, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %1011 = zext i8 %1010 to i64
  %1012 = and i64 1, %1011
  %1013 = trunc i64 %1012 to i8
  %1014 = icmp eq i8 %1013, 0
  %1015 = zext i1 %1014 to i8
  %1016 = icmp eq i8 %1015, 0
  %1017 = select i1 %1016, i64 1166332080, i64 1728105872
  %1018 = trunc i64 %1017 to i32
  store i32 %1018, ptr %68, align 4
  br label %inst_402e7d

inst_401373:                                      ; preds = %inst_401360
  %1019 = sub i32 %69, -1210214167
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %inst_402afe, label %inst_401386

inst_402afe:                                      ; preds = %inst_401373
  store i32 1650336230, ptr %68, align 4
  br label %inst_402e7d

inst_401386:                                      ; preds = %inst_401373
  %1021 = sub i32 %69, -895211327
  %1022 = zext i32 %1021 to i64
  store i64 %1022, ptr @RAX_2216_24692b48, align 8, !tbaa !1216
  %1023 = icmp eq i32 %1021, 0
  br i1 %1023, label %inst_402193, label %inst_401399

inst_402193:                                      ; preds = %inst_401386
  %1024 = sub i64 %66, 44
  %1025 = inttoptr i64 %1024 to ptr
  %1026 = load i32, ptr %1025, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = mul nsw i64 3000, %1027
  %1029 = trunc i64 %1028 to i32
  %1030 = and i64 %1028, 4294967295
  store i64 %1030, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %1031 = add nsw i64 %1028, 2147483648
  %1032 = icmp ugt i64 %1031, 4294967295
  %1033 = zext i1 %1032 to i8
  store i8 %1033, ptr @CF_2065_24692b00, align 1, !tbaa !1220
  %1034 = and i32 %1029, 255
  %1035 = call i32 @llvm.ctpop.i32(i32 %1034) #12, !range !1234
  %1036 = trunc i32 %1035 to i8
  %1037 = and i8 %1036, 1
  %1038 = xor i8 %1037, 1
  store i8 %1038, ptr @PF_2067_24692b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_24692b00, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_24692b00, align 1, !tbaa !1236
  %1039 = lshr i32 %1029, 31
  %1040 = trunc i32 %1039 to i8
  store i8 %1040, ptr @SF_2073_24692b00, align 1, !tbaa !1237
  store i8 %1033, ptr @OF_2077_24692b00, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_2469a7e0, align 8
  store i8 0, ptr @RAX_2216_24692b00, align 1, !tbaa !1240
  %1041 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %1042 = add i64 %1041, -8
  %1043 = inttoptr i64 %1042 to ptr
  store i64 undef, ptr %1043, align 8
  store i64 %1042, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  %1044 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %1045 = load i64, ptr @RBP_2328_24692b48, align 8
  %1046 = sub i64 %1045, 52
  %1047 = inttoptr i64 %1046 to ptr
  store i32 -693474236, ptr %1047, align 4
  br label %inst_402e7d

inst_401399:                                      ; preds = %inst_401386
  %1048 = sub i32 %69, -882053070
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %inst_402236, label %inst_4013ac

inst_402236:                                      ; preds = %inst_401399
  %1050 = sub i64 %66, 28
  %1051 = inttoptr i64 %1050 to ptr
  %1052 = load i32, ptr %1051, align 4
  %1053 = sub i32 %1052, 4
  %1054 = icmp eq i32 %1053, 0
  %1055 = zext i1 %1054 to i8
  %1056 = zext i8 %1055 to i64
  %1057 = and i64 1, %1056
  %1058 = trunc i64 %1057 to i8
  %1059 = sub i64 %66, 4
  %1060 = inttoptr i64 %1059 to ptr
  store i8 %1058, ptr %1060, align 1
  %1061 = load i32, ptr @data_405024, align 4
  %1062 = zext i32 %1061 to i64
  %1063 = load i32, ptr @data_405028, align 4
  %1064 = and i64 %1062, 4294967295
  %1065 = trunc i64 %1064 to i32
  %1066 = sub i32 %1065, -2055693449
  %1067 = sub i32 %1066, 1
  %1068 = add i32 -2055693449, %1067
  %1069 = zext i32 %1068 to i64
  store i64 %1069, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %1070 = shl i64 %1062, 32
  %1071 = ashr exact i64 %1070, 32
  %1072 = shl i64 %1069, 32
  %1073 = ashr exact i64 %1072, 32
  %1074 = mul nsw i64 %1073, %1071
  %1075 = and i64 %1074, 4294967295
  %1076 = trunc i64 %1075 to i32
  %1077 = zext i32 %1076 to i64
  %1078 = and i64 1, %1077
  %1079 = trunc i64 %1078 to i32
  %1080 = icmp eq i32 %1079, 0
  %1081 = zext i1 %1080 to i8
  %1082 = sub i32 %1063, 10
  %1083 = lshr i32 %1082, 31
  %1084 = trunc i32 %1083 to i8
  %1085 = lshr i32 %1063, 31
  %1086 = xor i32 %1083, %1085
  %1087 = add nuw nsw i32 %1086, %1085
  %1088 = icmp eq i32 %1087, 2
  %1089 = icmp ne i8 %1084, 0
  %1090 = xor i1 %1089, %1088
  %1091 = zext i1 %1090 to i8
  %1092 = zext i8 %1081 to i64
  %1093 = xor i64 255, %1092
  %1094 = trunc i64 %1093 to i8
  %1095 = zext i8 %1091 to i64
  %1096 = xor i64 255, %1095
  %1097 = trunc i64 %1096 to i8
  store i8 %1097, ptr @RSI_2280_24692b00, align 1, !tbaa !1240
  %1098 = and i64 1, %1092
  %1099 = trunc i64 %1098 to i8
  store i8 %1099, ptr @R9_2360_24692b00, align 1, !tbaa !1240
  %1100 = and i64 1, %1095
  %1101 = trunc i64 %1100 to i8
  store i8 %1101, ptr @R8_2344_24692b00, align 1, !tbaa !1240
  %1102 = zext i8 %1099 to i64
  %1103 = zext i8 %1101 to i64
  store i8 %1101, ptr @RDI_2296_24692b00, align 1, !tbaa !1240
  %1104 = xor i64 %1103, %1102
  %1105 = trunc i64 %1104 to i8
  %1106 = zext i8 %1094 to i64
  %1107 = zext i8 %1097 to i64
  %1108 = or i64 %1107, %1106
  %1109 = trunc i64 %1108 to i8
  %1110 = zext i8 %1109 to i64
  %1111 = xor i64 255, %1110
  %1112 = trunc i64 %1111 to i8
  %1113 = zext i8 %1112 to i64
  %1114 = and i64 1, %1113
  %1115 = trunc i64 %1114 to i8
  %1116 = zext i8 %1105 to i64
  %1117 = zext i8 %1115 to i64
  %1118 = or i64 %1117, %1116
  %1119 = trunc i64 %1118 to i8
  store i8 %1119, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 4118608083, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %1120 = zext i8 %1119 to i64
  %1121 = and i64 1, %1120
  %1122 = trunc i64 %1121 to i8
  %1123 = icmp eq i8 %1122, 0
  %1124 = zext i1 %1123 to i8
  %1125 = icmp eq i8 %1124, 0
  %1126 = select i1 %1125, i64 4118608083, i64 661213210
  %1127 = trunc i64 %1126 to i32
  store i32 %1127, ptr %68, align 4
  br label %inst_402e7d

inst_4013ac:                                      ; preds = %inst_401399
  %1128 = sub i32 %69, -858270724
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %inst_401964, label %inst_4013bf

inst_401964:                                      ; preds = %inst_4013ac
  store i64 3009614571, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %1130 = sub i64 %66, 20
  %1131 = inttoptr i64 %1130 to ptr
  %1132 = load i32, ptr %1131, align 4
  %1133 = sub i32 %1132, 3
  %1134 = icmp eq i32 %1133, 0
  %1135 = zext i1 %1134 to i8
  %1136 = icmp eq i8 %1135, 0
  %1137 = select i1 %1136, i64 2031926847, i64 3009614571
  %1138 = trunc i64 %1137 to i32
  store i32 %1138, ptr %68, align 4
  br label %inst_402e7d

inst_4013bf:                                      ; preds = %inst_4013ac
  %1139 = sub i32 %69, -857666070
  %1140 = zext i32 %1139 to i64
  store i64 %1140, ptr @RAX_2216_24692b48, align 8, !tbaa !1216
  %1141 = icmp eq i32 %1139, 0
  br i1 %1141, label %inst_401903, label %inst_4013d2

inst_401903:                                      ; preds = %inst_4013bf
  %1142 = sub i64 %66, 36
  %1143 = inttoptr i64 %1142 to ptr
  %1144 = load i32, ptr %1143, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = mul nsw i64 6000, %1145
  %1147 = trunc i64 %1146 to i32
  %1148 = and i64 %1146, 4294967295
  store i64 %1148, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %1149 = add nsw i64 %1146, 2147483648
  %1150 = icmp ugt i64 %1149, 4294967295
  %1151 = zext i1 %1150 to i8
  store i8 %1151, ptr @CF_2065_24692b00, align 1, !tbaa !1220
  %1152 = and i32 %1147, 255
  %1153 = call i32 @llvm.ctpop.i32(i32 %1152) #12, !range !1234
  %1154 = trunc i32 %1153 to i8
  %1155 = and i8 %1154, 1
  %1156 = xor i8 %1155, 1
  store i8 %1156, ptr @PF_2067_24692b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_24692b00, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_24692b00, align 1, !tbaa !1236
  %1157 = lshr i32 %1147, 31
  %1158 = trunc i32 %1157 to i8
  store i8 %1158, ptr @SF_2073_24692b00, align 1, !tbaa !1237
  store i8 %1151, ptr @OF_2077_24692b00, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_2469a7e0, align 8
  store i8 0, ptr @RAX_2216_24692b00, align 1, !tbaa !1240
  %1159 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %1160 = add i64 %1159, -8
  %1161 = inttoptr i64 %1160 to ptr
  store i64 undef, ptr %1161, align 8
  store i64 %1160, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  %1162 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %1163 = load i64, ptr @RBP_2328_24692b48, align 8
  %1164 = sub i64 %1163, 52
  %1165 = inttoptr i64 %1164 to ptr
  store i32 470775944, ptr %1165, align 4
  br label %inst_402e7d

inst_4013d2:                                      ; preds = %inst_4013bf
  %1166 = sub i32 %69, -838344962
  %1167 = zext i32 %1166 to i64
  store i64 %1167, ptr @RAX_2216_24692b48, align 8, !tbaa !1216
  %1168 = icmp eq i32 %1166, 0
  br i1 %1168, label %inst_401c00, label %inst_4013e5

inst_401c00:                                      ; preds = %inst_4013d2
  %1169 = sub i64 %66, 40
  %1170 = inttoptr i64 %1169 to ptr
  %1171 = load i32, ptr %1170, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = mul nsw i64 4000, %1172
  %1174 = trunc i64 %1173 to i32
  %1175 = and i64 %1173, 4294967295
  store i64 %1175, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %1176 = add nsw i64 %1173, 2147483648
  %1177 = icmp ugt i64 %1176, 4294967295
  %1178 = zext i1 %1177 to i8
  store i8 %1178, ptr @CF_2065_24692b00, align 1, !tbaa !1220
  %1179 = and i32 %1174, 255
  %1180 = call i32 @llvm.ctpop.i32(i32 %1179) #12, !range !1234
  %1181 = trunc i32 %1180 to i8
  %1182 = and i8 %1181, 1
  %1183 = xor i8 %1182, 1
  store i8 %1183, ptr @PF_2067_24692b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_24692b00, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_24692b00, align 1, !tbaa !1236
  %1184 = lshr i32 %1174, 31
  %1185 = trunc i32 %1184 to i8
  store i8 %1185, ptr @SF_2073_24692b00, align 1, !tbaa !1237
  store i8 %1178, ptr @OF_2077_24692b00, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_2469a7e0, align 8
  store i8 0, ptr @RAX_2216_24692b00, align 1, !tbaa !1240
  %1186 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %1187 = add i64 %1186, -8
  %1188 = inttoptr i64 %1187 to ptr
  store i64 undef, ptr %1188, align 8
  store i64 %1187, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  %1189 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %1190 = load i64, ptr @RBP_2328_24692b48, align 8
  %1191 = sub i64 %1190, 52
  %1192 = inttoptr i64 %1191 to ptr
  store i32 -1854740769, ptr %1192, align 4
  br label %inst_402e7d

inst_4013e5:                                      ; preds = %inst_4013d2
  %1193 = sub i32 %69, -693474236
  %1194 = icmp eq i32 %1193, 0
  br i1 %1194, label %inst_402314, label %inst_4013f8

inst_402314:                                      ; preds = %inst_4013e5
  store i32 1607927032, ptr %68, align 4
  br label %inst_402e7d

inst_4013f8:                                      ; preds = %inst_4013e5
  %1195 = sub i32 %69, -536942633
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %inst_402740, label %inst_40140b

inst_402740:                                      ; preds = %inst_4013f8
  store i32 1650336230, ptr %68, align 4
  br label %inst_402e7d

inst_40140b:                                      ; preds = %inst_4013f8
  %1197 = sub i32 %69, -507860255
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %inst_402375, label %inst_40141e

inst_402375:                                      ; preds = %inst_40140b
  %1199 = load i32, ptr @data_405024, align 4
  %1200 = zext i32 %1199 to i64
  %1201 = load i32, ptr @data_405028, align 4
  %1202 = and i64 %1200, 4294967295
  %1203 = trunc i64 %1202 to i32
  %1204 = sub i32 %1203, -910795824
  %1205 = sub i32 %1204, 1
  %1206 = add i32 -910795824, %1205
  %1207 = zext i32 %1206 to i64
  store i64 %1207, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %1208 = shl i64 %1200, 32
  %1209 = ashr exact i64 %1208, 32
  %1210 = shl i64 %1207, 32
  %1211 = ashr exact i64 %1210, 32
  %1212 = mul nsw i64 %1211, %1209
  %1213 = and i64 %1212, 4294967295
  %1214 = trunc i64 %1213 to i32
  %1215 = zext i32 %1214 to i64
  %1216 = and i64 1, %1215
  %1217 = trunc i64 %1216 to i32
  %1218 = icmp eq i32 %1217, 0
  %1219 = zext i1 %1218 to i8
  %1220 = sub i32 %1201, 10
  %1221 = lshr i32 %1220, 31
  %1222 = trunc i32 %1221 to i8
  %1223 = lshr i32 %1201, 31
  %1224 = xor i32 %1221, %1223
  %1225 = add nuw nsw i32 %1224, %1223
  %1226 = icmp eq i32 %1225, 2
  %1227 = icmp ne i8 %1222, 0
  %1228 = xor i1 %1227, %1226
  %1229 = zext i1 %1228 to i8
  %1230 = zext i8 %1219 to i64
  %1231 = xor i64 255, %1230
  %1232 = trunc i64 %1231 to i8
  %1233 = zext i8 %1229 to i64
  %1234 = xor i64 255, %1233
  %1235 = trunc i64 %1234 to i8
  store i8 %1235, ptr @RSI_2280_24692b00, align 1, !tbaa !1240
  %1236 = zext i8 %1232 to i64
  %1237 = and i64 255, %1236
  %1238 = trunc i64 %1237 to i8
  store i8 0, ptr @R9_2360_24692b00, align 1, !tbaa !1240
  %1239 = zext i8 %1235 to i64
  %1240 = and i64 255, %1239
  %1241 = trunc i64 %1240 to i8
  store i8 0, ptr @R8_2344_24692b00, align 1, !tbaa !1240
  %1242 = zext i8 %1238 to i64
  %1243 = zext i8 %1241 to i64
  store i8 %1241, ptr @RDI_2296_24692b00, align 1, !tbaa !1240
  %1244 = xor i64 %1243, %1242
  %1245 = trunc i64 %1244 to i8
  %1246 = or i64 %1239, %1236
  %1247 = trunc i64 %1246 to i8
  %1248 = zext i8 %1247 to i64
  %1249 = xor i64 255, %1248
  %1250 = trunc i64 %1249 to i8
  %1251 = zext i8 %1250 to i64
  %1252 = and i64 1, %1251
  %1253 = trunc i64 %1252 to i8
  %1254 = zext i8 %1245 to i64
  %1255 = zext i8 %1253 to i64
  %1256 = or i64 %1255, %1254
  %1257 = trunc i64 %1256 to i8
  store i8 %1257, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 783726138, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %1258 = zext i8 %1257 to i64
  %1259 = and i64 1, %1258
  %1260 = trunc i64 %1259 to i8
  %1261 = icmp eq i8 %1260, 0
  %1262 = zext i1 %1261 to i8
  %1263 = icmp eq i8 %1262, 0
  %1264 = select i1 %1263, i64 783726138, i64 939547515
  %1265 = trunc i64 %1264 to i32
  store i32 %1265, ptr %68, align 4
  br label %inst_402e7d

inst_40141e:                                      ; preds = %inst_40140b
  %1266 = sub i32 %69, -470962695
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %inst_401b9e, label %inst_401431

inst_401b9e:                                      ; preds = %inst_40141e
  store i32 470775944, ptr %68, align 4
  br label %inst_402e7d

inst_401431:                                      ; preds = %inst_40141e
  %1268 = sub i32 %69, -465911329
  %1269 = zext i32 %1268 to i64
  store i64 %1269, ptr @RAX_2216_24692b48, align 8, !tbaa !1216
  %1270 = icmp eq i32 %1268, 0
  br i1 %1270, label %inst_4029b5, label %inst_401444

inst_4029b5:                                      ; preds = %inst_401431
  %1271 = sub i64 %66, 48
  %1272 = inttoptr i64 %1271 to ptr
  %1273 = load i32, ptr %1272, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = mul nsw i64 2000, %1274
  %1276 = trunc i64 %1275 to i32
  %1277 = and i64 %1275, 4294967295
  store i64 %1277, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %1278 = add nsw i64 %1275, 2147483648
  %1279 = icmp ugt i64 %1278, 4294967295
  %1280 = zext i1 %1279 to i8
  store i8 %1280, ptr @CF_2065_24692b00, align 1, !tbaa !1220
  %1281 = and i32 %1276, 255
  %1282 = call i32 @llvm.ctpop.i32(i32 %1281) #12, !range !1234
  %1283 = trunc i32 %1282 to i8
  %1284 = and i8 %1283, 1
  %1285 = xor i8 %1284, 1
  store i8 %1285, ptr @PF_2067_24692b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_24692b00, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_24692b00, align 1, !tbaa !1236
  %1286 = lshr i32 %1276, 31
  %1287 = trunc i32 %1286 to i8
  store i8 %1287, ptr @SF_2073_24692b00, align 1, !tbaa !1237
  store i8 %1280, ptr @OF_2077_24692b00, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_2469a7e0, align 8
  store i8 0, ptr @RAX_2216_24692b00, align 1, !tbaa !1240
  %1288 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %1289 = add i64 %1288, -8
  %1290 = inttoptr i64 %1289 to ptr
  store i64 undef, ptr %1290, align 8
  store i64 %1289, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  %1291 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %1292 = load i32, ptr @data_405024, align 4
  %1293 = zext i32 %1292 to i64
  %1294 = load i32, ptr @data_405028, align 4
  store i64 4294967295, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %1295 = and i64 %1293, 4294967295
  %1296 = trunc i64 %1295 to i32
  %1297 = add i32 -1, %1296
  %1298 = zext i32 %1297 to i64
  store i64 %1298, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %1299 = shl i64 %1293, 32
  %1300 = ashr exact i64 %1299, 32
  %1301 = shl i64 %1298, 32
  %1302 = ashr exact i64 %1301, 32
  %1303 = mul nsw i64 %1302, %1300
  %1304 = and i64 %1303, 4294967295
  %1305 = trunc i64 %1304 to i32
  %1306 = zext i32 %1305 to i64
  %1307 = and i64 1, %1306
  %1308 = trunc i64 %1307 to i32
  %1309 = icmp eq i32 %1308, 0
  %1310 = zext i1 %1309 to i8
  %1311 = sub i32 %1294, 10
  %1312 = lshr i32 %1311, 31
  %1313 = trunc i32 %1312 to i8
  %1314 = lshr i32 %1294, 31
  %1315 = xor i32 %1312, %1314
  %1316 = add nuw nsw i32 %1315, %1314
  %1317 = icmp eq i32 %1316, 2
  %1318 = icmp ne i8 %1313, 0
  %1319 = xor i1 %1318, %1317
  %1320 = zext i1 %1319 to i8
  %1321 = zext i8 %1310 to i64
  %1322 = zext i8 %1320 to i64
  %1323 = and i64 %1322, %1321
  %1324 = trunc i64 %1323 to i8
  %1325 = xor i64 %1322, %1321
  %1326 = trunc i64 %1325 to i8
  %1327 = zext i8 %1324 to i64
  %1328 = zext i8 %1326 to i64
  %1329 = or i64 %1328, %1327
  %1330 = trunc i64 %1329 to i8
  store i8 %1330, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 2496303660, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %1331 = zext i8 %1330 to i64
  %1332 = and i64 1, %1331
  %1333 = trunc i64 %1332 to i8
  %1334 = icmp eq i8 %1333, 0
  %1335 = zext i1 %1334 to i8
  %1336 = icmp eq i8 %1335, 0
  %1337 = select i1 %1336, i64 2496303660, i64 99267720
  %1338 = load i64, ptr @RBP_2328_24692b48, align 8
  %1339 = sub i64 %1338, 52
  %1340 = trunc i64 %1337 to i32
  %1341 = inttoptr i64 %1339 to ptr
  store i32 %1340, ptr %1341, align 4
  br label %inst_402e7d

inst_401444:                                      ; preds = %inst_401431
  %1342 = sub i32 %69, -442297778
  %1343 = icmp eq i32 %1342, 0
  br i1 %1343, label %inst_40274c, label %inst_401457

inst_40274c:                                      ; preds = %inst_401444
  store i64 2027393825, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %1344 = sub i64 %66, 32
  %1345 = inttoptr i64 %1344 to ptr
  %1346 = load i32, ptr %1345, align 4
  %1347 = sub i32 %1346, 3
  %1348 = icmp eq i32 %1347, 0
  %1349 = zext i1 %1348 to i8
  %1350 = icmp eq i8 %1349, 0
  %1351 = select i1 %1350, i64 3064267762, i64 2027393825
  %1352 = trunc i64 %1351 to i32
  store i32 %1352, ptr %68, align 4
  br label %inst_402e7d

inst_401457:                                      ; preds = %inst_401444
  %1353 = sub i32 %69, -441736823
  %1354 = icmp eq i32 %1353, 0
  br i1 %1354, label %inst_402de0, label %inst_40146a

inst_402de0:                                      ; preds = %inst_401457
  %1355 = sub i64 %66, 48
  %1356 = inttoptr i64 %1355 to ptr
  %1357 = load i32, ptr %1356, align 4
  %1358 = zext i32 %1357 to i64
  store i64 %1358, ptr @RAX_2216_24692b48, align 8, !tbaa !1216
  %1359 = shl i64 %1358, 32
  %1360 = ashr exact i64 %1359, 32
  %1361 = mul nsw i64 4000, %1360
  %1362 = trunc i64 %1361 to i32
  %1363 = and i64 %1361, 4294967295
  store i64 %1363, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %1364 = add nsw i64 %1361, 2147483648
  %1365 = icmp ugt i64 %1364, 4294967295
  %1366 = zext i1 %1365 to i8
  store i8 %1366, ptr @CF_2065_24692b00, align 1, !tbaa !1220
  %1367 = and i32 %1362, 255
  %1368 = call i32 @llvm.ctpop.i32(i32 %1367) #12, !range !1234
  %1369 = trunc i32 %1368 to i8
  %1370 = and i8 %1369, 1
  %1371 = xor i8 %1370, 1
  store i8 %1371, ptr @PF_2067_24692b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_24692b00, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_24692b00, align 1, !tbaa !1236
  %1372 = lshr i32 %1362, 31
  %1373 = trunc i32 %1372 to i8
  store i8 %1373, ptr @SF_2073_24692b00, align 1, !tbaa !1237
  store i8 %1366, ptr @OF_2077_24692b00, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_2469a7e0, align 8
  store i8 0, ptr @RAX_2216_24692b00, align 1, !tbaa !1240
  %1374 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %1375 = add i64 %1374, -8
  %1376 = inttoptr i64 %1375 to ptr
  store i64 undef, ptr %1376, align 8
  store i64 %1375, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  %1377 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %1378 = load i64, ptr @RBP_2328_24692b48, align 8
  %1379 = sub i64 %1378, 52
  %1380 = inttoptr i64 %1379 to ptr
  store i32 1608847974, ptr %1380, align 4
  br label %inst_402e7d

inst_40146a:                                      ; preds = %inst_401457
  %1381 = sub i32 %69, -407014618
  %1382 = icmp eq i32 %1381, 0
  br i1 %1382, label %inst_401b86, label %inst_40147d

inst_401b86:                                      ; preds = %inst_40146a
  store i32 82002386, ptr %68, align 4
  br label %inst_402e7d

inst_40147d:                                      ; preds = %inst_40146a
  %1383 = sub i32 %69, -400474509
  %1384 = zext i32 %1383 to i64
  store i64 %1384, ptr @RAX_2216_24692b48, align 8, !tbaa !1216
  %1385 = icmp eq i32 %1383, 0
  br i1 %1385, label %inst_4019d2, label %inst_401490

inst_4019d2:                                      ; preds = %inst_40147d
  %1386 = sub i64 %66, 36
  %1387 = inttoptr i64 %1386 to ptr
  %1388 = load i32, ptr %1387, align 4
  %1389 = sext i32 %1388 to i64
  %1390 = mul nsw i64 3000, %1389
  %1391 = trunc i64 %1390 to i32
  %1392 = and i64 %1390, 4294967295
  store i64 %1392, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %1393 = add nsw i64 %1390, 2147483648
  %1394 = icmp ugt i64 %1393, 4294967295
  %1395 = zext i1 %1394 to i8
  store i8 %1395, ptr @CF_2065_24692b00, align 1, !tbaa !1220
  %1396 = and i32 %1391, 255
  %1397 = call i32 @llvm.ctpop.i32(i32 %1396) #12, !range !1234
  %1398 = trunc i32 %1397 to i8
  %1399 = and i8 %1398, 1
  %1400 = xor i8 %1399, 1
  store i8 %1400, ptr @PF_2067_24692b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_24692b00, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_24692b00, align 1, !tbaa !1236
  %1401 = lshr i32 %1391, 31
  %1402 = trunc i32 %1401 to i8
  store i8 %1402, ptr @SF_2073_24692b00, align 1, !tbaa !1237
  store i8 %1395, ptr @OF_2077_24692b00, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_2469a7e0, align 8
  store i8 0, ptr @RAX_2216_24692b00, align 1, !tbaa !1240
  %1403 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %1404 = add i64 %1403, -8
  %1405 = inttoptr i64 %1404 to ptr
  store i64 undef, ptr %1405, align 8
  store i64 %1404, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  %1406 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %1407 = load i32, ptr @data_405024, align 4
  %1408 = zext i32 %1407 to i64
  %1409 = load i32, ptr @data_405028, align 4
  store i64 4294967295, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %1410 = and i64 %1408, 4294967295
  %1411 = trunc i64 %1410 to i32
  %1412 = add i32 -1, %1411
  %1413 = zext i32 %1412 to i64
  store i64 %1413, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %1414 = shl i64 %1408, 32
  %1415 = ashr exact i64 %1414, 32
  %1416 = shl i64 %1413, 32
  %1417 = ashr exact i64 %1416, 32
  %1418 = mul nsw i64 %1417, %1415
  %1419 = and i64 %1418, 4294967295
  %1420 = trunc i64 %1419 to i32
  %1421 = zext i32 %1420 to i64
  %1422 = and i64 1, %1421
  %1423 = trunc i64 %1422 to i32
  %1424 = icmp eq i32 %1423, 0
  %1425 = zext i1 %1424 to i8
  %1426 = sub i32 %1409, 10
  %1427 = lshr i32 %1426, 31
  %1428 = trunc i32 %1427 to i8
  %1429 = lshr i32 %1409, 31
  %1430 = xor i32 %1427, %1429
  %1431 = add nuw nsw i32 %1430, %1429
  %1432 = icmp eq i32 %1431, 2
  %1433 = icmp ne i8 %1428, 0
  %1434 = xor i1 %1433, %1432
  %1435 = zext i1 %1434 to i8
  %1436 = zext i8 %1425 to i64
  %1437 = zext i8 %1435 to i64
  %1438 = and i64 %1437, %1436
  %1439 = trunc i64 %1438 to i8
  %1440 = xor i64 %1437, %1436
  %1441 = trunc i64 %1440 to i8
  %1442 = zext i8 %1439 to i64
  %1443 = zext i8 %1441 to i64
  %1444 = or i64 %1443, %1442
  %1445 = trunc i64 %1444 to i8
  store i8 %1445, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 2084694008, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %1446 = zext i8 %1445 to i64
  %1447 = and i64 1, %1446
  %1448 = trunc i64 %1447 to i8
  %1449 = icmp eq i8 %1448, 0
  %1450 = zext i1 %1449 to i8
  %1451 = icmp eq i8 %1450, 0
  %1452 = select i1 %1451, i64 2084694008, i64 651196396
  %1453 = load i64, ptr @RBP_2328_24692b48, align 8
  %1454 = sub i64 %1453, 52
  %1455 = trunc i64 %1452 to i32
  %1456 = inttoptr i64 %1454 to ptr
  store i32 %1455, ptr %1456, align 4
  br label %inst_402e7d

inst_401490:                                      ; preds = %inst_40147d
  %1457 = sub i32 %69, -261087978
  %1458 = zext i32 %1457 to i64
  store i64 %1458, ptr @RAX_2216_24692b48, align 8, !tbaa !1216
  %1459 = icmp eq i32 %1457, 0
  br i1 %1459, label %inst_40252d, label %inst_4014a3

inst_40252d:                                      ; preds = %inst_401490
  %1460 = sub i64 %66, 48
  %1461 = inttoptr i64 %1460 to ptr
  %1462 = load i32, ptr %1461, align 4
  %1463 = sext i32 %1462 to i64
  %1464 = mul nsw i64 6000, %1463
  %1465 = trunc i64 %1464 to i32
  %1466 = and i64 %1464, 4294967295
  store i64 %1466, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %1467 = add nsw i64 %1464, 2147483648
  %1468 = icmp ugt i64 %1467, 4294967295
  %1469 = zext i1 %1468 to i8
  store i8 %1469, ptr @CF_2065_24692b00, align 1, !tbaa !1220
  %1470 = and i32 %1465, 255
  %1471 = call i32 @llvm.ctpop.i32(i32 %1470) #12, !range !1234
  %1472 = trunc i32 %1471 to i8
  %1473 = and i8 %1472, 1
  %1474 = xor i8 %1473, 1
  store i8 %1474, ptr @PF_2067_24692b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_24692b00, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_24692b00, align 1, !tbaa !1236
  %1475 = lshr i32 %1465, 31
  %1476 = trunc i32 %1475 to i8
  store i8 %1476, ptr @SF_2073_24692b00, align 1, !tbaa !1237
  store i8 %1469, ptr @OF_2077_24692b00, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_2469a7e0, align 8
  store i8 0, ptr @RAX_2216_24692b00, align 1, !tbaa !1240
  %1477 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %1478 = add i64 %1477, -8
  %1479 = inttoptr i64 %1478 to ptr
  store i64 undef, ptr %1479, align 8
  store i64 %1478, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  %1480 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %1481 = load i64, ptr @RBP_2328_24692b48, align 8
  %1482 = sub i64 %1481, 52
  %1483 = inttoptr i64 %1482 to ptr
  store i32 195367962, ptr %1483, align 4
  br label %inst_402e7d

inst_4014a3:                                      ; preds = %inst_401490
  %1484 = sub i32 %69, -176359213
  %1485 = icmp eq i32 %1484, 0
  br i1 %1485, label %inst_4022c9, label %inst_4014b6

inst_4022c9:                                      ; preds = %inst_4014a3
  %1486 = sub i64 %66, 4
  %1487 = inttoptr i64 %1486 to ptr
  %1488 = load i8, ptr %1487, align 1
  store i8 %1488, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 1650933569, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %1489 = zext i8 %1488 to i64
  %1490 = and i64 1, %1489
  %1491 = trunc i64 %1490 to i8
  %1492 = icmp eq i8 %1491, 0
  %1493 = zext i1 %1492 to i8
  %1494 = icmp eq i8 %1493, 0
  %1495 = select i1 %1494, i64 1650933569, i64 4185846733
  %1496 = trunc i64 %1495 to i32
  store i32 %1496, ptr %68, align 4
  br label %inst_402e7d

inst_4014b6:                                      ; preds = %inst_4014a3
  %1497 = sub i32 %69, -109120563
  %1498 = icmp eq i32 %1497, 0
  br i1 %1498, label %inst_402308, label %inst_4014c9

inst_402308:                                      ; preds = %inst_4014b6
  store i32 -693474236, ptr %68, align 4
  br label %inst_402e7d

inst_4014c9:                                      ; preds = %inst_4014b6
  %1499 = sub i32 %69, -41808207
  %1500 = icmp eq i32 %1499, 0
  br i1 %1500, label %inst_4025d8, label %inst_4014dc

inst_4025d8:                                      ; preds = %inst_4014c9
  %1501 = sub i64 %66, 32
  %1502 = inttoptr i64 %1501 to ptr
  %1503 = load i32, ptr %1502, align 4
  %1504 = sub i32 %1503, 2
  %1505 = icmp eq i32 %1504, 0
  %1506 = zext i1 %1505 to i8
  %1507 = zext i8 %1506 to i64
  %1508 = and i64 1, %1507
  %1509 = trunc i64 %1508 to i8
  %1510 = sub i64 %66, 2
  %1511 = inttoptr i64 %1510 to ptr
  store i8 %1509, ptr %1511, align 1
  %1512 = load i32, ptr @data_405024, align 4
  %1513 = zext i32 %1512 to i64
  %1514 = load i32, ptr @data_405028, align 4
  store i64 4294967295, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %1515 = and i64 %1513, 4294967295
  %1516 = trunc i64 %1515 to i32
  %1517 = add i32 -1, %1516
  %1518 = zext i32 %1517 to i64
  store i64 %1518, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %1519 = shl i64 %1513, 32
  %1520 = ashr exact i64 %1519, 32
  %1521 = shl i64 %1518, 32
  %1522 = ashr exact i64 %1521, 32
  %1523 = mul nsw i64 %1522, %1520
  %1524 = and i64 %1523, 4294967295
  %1525 = trunc i64 %1524 to i32
  %1526 = zext i32 %1525 to i64
  %1527 = and i64 1, %1526
  %1528 = trunc i64 %1527 to i32
  %1529 = icmp eq i32 %1528, 0
  %1530 = zext i1 %1529 to i8
  %1531 = sub i32 %1514, 10
  %1532 = lshr i32 %1531, 31
  %1533 = trunc i32 %1532 to i8
  %1534 = lshr i32 %1514, 31
  %1535 = xor i32 %1532, %1534
  %1536 = add nuw nsw i32 %1535, %1534
  %1537 = icmp eq i32 %1536, 2
  %1538 = icmp ne i8 %1533, 0
  %1539 = xor i1 %1538, %1537
  %1540 = zext i1 %1539 to i8
  %1541 = zext i8 %1530 to i64
  %1542 = xor i64 255, %1541
  %1543 = trunc i64 %1542 to i8
  %1544 = zext i8 %1540 to i64
  %1545 = xor i64 255, %1544
  %1546 = trunc i64 %1545 to i8
  store i8 %1546, ptr @RSI_2280_24692b00, align 1, !tbaa !1240
  %1547 = and i64 1, %1541
  %1548 = trunc i64 %1547 to i8
  store i8 %1548, ptr @R9_2360_24692b00, align 1, !tbaa !1240
  %1549 = and i64 1, %1544
  %1550 = trunc i64 %1549 to i8
  store i8 %1550, ptr @R8_2344_24692b00, align 1, !tbaa !1240
  %1551 = zext i8 %1548 to i64
  %1552 = zext i8 %1550 to i64
  store i8 %1550, ptr @RDI_2296_24692b00, align 1, !tbaa !1240
  %1553 = xor i64 %1552, %1551
  %1554 = trunc i64 %1553 to i8
  %1555 = zext i8 %1543 to i64
  %1556 = zext i8 %1546 to i64
  %1557 = or i64 %1556, %1555
  %1558 = trunc i64 %1557 to i8
  %1559 = zext i8 %1558 to i64
  %1560 = xor i64 255, %1559
  %1561 = trunc i64 %1560 to i8
  %1562 = zext i8 %1561 to i64
  %1563 = and i64 1, %1562
  %1564 = trunc i64 %1563 to i8
  %1565 = zext i8 %1554 to i64
  %1566 = zext i8 %1564 to i64
  %1567 = or i64 %1566, %1565
  %1568 = trunc i64 %1567 to i8
  store i8 %1568, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 3015906722, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %1569 = zext i8 %1568 to i64
  %1570 = and i64 1, %1569
  %1571 = trunc i64 %1570 to i8
  %1572 = icmp eq i8 %1571, 0
  %1573 = zext i1 %1572 to i8
  %1574 = icmp eq i8 %1573, 0
  %1575 = select i1 %1574, i64 3015906722, i64 2208074428
  %1576 = trunc i64 %1575 to i32
  store i32 %1576, ptr %68, align 4
  br label %inst_402e7d

inst_4014dc:                                      ; preds = %inst_4014c9
  %1577 = sub i32 %69, -13164983
  %1578 = icmp eq i32 %1577, 0
  br i1 %1578, label %inst_402d8a, label %inst_4014ef

inst_402d8a:                                      ; preds = %inst_4014dc
  %1579 = sub i64 %66, 44
  %1580 = inttoptr i64 %1579 to ptr
  %1581 = load i32, ptr %1580, align 4
  %1582 = zext i32 %1581 to i64
  store i64 %1582, ptr @RAX_2216_24692b48, align 8, !tbaa !1216
  %1583 = shl i64 %1582, 32
  %1584 = ashr exact i64 %1583, 32
  %1585 = mul nsw i64 6000, %1584
  %1586 = trunc i64 %1585 to i32
  %1587 = and i64 %1585, 4294967295
  store i64 %1587, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %1588 = add nsw i64 %1585, 2147483648
  %1589 = icmp ugt i64 %1588, 4294967295
  %1590 = zext i1 %1589 to i8
  store i8 %1590, ptr @CF_2065_24692b00, align 1, !tbaa !1220
  %1591 = and i32 %1586, 255
  %1592 = call i32 @llvm.ctpop.i32(i32 %1591) #12, !range !1234
  %1593 = trunc i32 %1592 to i8
  %1594 = and i8 %1593, 1
  %1595 = xor i8 %1594, 1
  store i8 %1595, ptr @PF_2067_24692b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_24692b00, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_24692b00, align 1, !tbaa !1236
  %1596 = lshr i32 %1586, 31
  %1597 = trunc i32 %1596 to i8
  store i8 %1597, ptr @SF_2073_24692b00, align 1, !tbaa !1237
  store i8 %1590, ptr @OF_2077_24692b00, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_2469a7e0, align 8
  store i8 0, ptr @RAX_2216_24692b00, align 1, !tbaa !1240
  %1598 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %1599 = add i64 %1598, -8
  %1600 = inttoptr i64 %1599 to ptr
  store i64 undef, ptr %1600, align 8
  store i64 %1599, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  %1601 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %1602 = load i64, ptr @RBP_2328_24692b48, align 8
  %1603 = sub i64 %1602, 52
  %1604 = inttoptr i64 %1603 to ptr
  store i32 841815790, ptr %1604, align 4
  br label %inst_402e7d

inst_4014ef:                                      ; preds = %inst_4014dc
  %1605 = sub i32 %69, 82002386
  %1606 = icmp eq i32 %1605, 0
  br i1 %1606, label %inst_401b92, label %inst_401502

inst_401b92:                                      ; preds = %inst_4014ef
  store i32 -470962695, ptr %68, align 4
  br label %inst_402e7d

inst_401502:                                      ; preds = %inst_4014ef
  %1607 = sub i32 %69, 99267720
  %1608 = icmp eq i32 %1607, 0
  br i1 %1608, label %inst_402e38, label %inst_401515

inst_402e38:                                      ; preds = %inst_401502
  %1609 = sub i64 %66, 48
  %1610 = inttoptr i64 %1609 to ptr
  %1611 = load i32, ptr %1610, align 4
  %1612 = zext i32 %1611 to i64
  store i64 %1612, ptr @RAX_2216_24692b48, align 8, !tbaa !1216
  %1613 = shl i64 %1612, 32
  %1614 = ashr exact i64 %1613, 32
  %1615 = mul nsw i64 2000, %1614
  %1616 = trunc i64 %1615 to i32
  %1617 = and i64 %1615, 4294967295
  store i64 %1617, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %1618 = add nsw i64 %1615, 2147483648
  %1619 = icmp ugt i64 %1618, 4294967295
  %1620 = zext i1 %1619 to i8
  store i8 %1620, ptr @CF_2065_24692b00, align 1, !tbaa !1220
  %1621 = and i32 %1616, 255
  %1622 = call i32 @llvm.ctpop.i32(i32 %1621) #12, !range !1234
  %1623 = trunc i32 %1622 to i8
  %1624 = and i8 %1623, 1
  %1625 = xor i8 %1624, 1
  store i8 %1625, ptr @PF_2067_24692b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_24692b00, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_24692b00, align 1, !tbaa !1236
  %1626 = lshr i32 %1616, 31
  %1627 = trunc i32 %1626 to i8
  store i8 %1627, ptr @SF_2073_24692b00, align 1, !tbaa !1237
  store i8 %1620, ptr @OF_2077_24692b00, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_2469a7e0, align 8
  store i8 0, ptr @RAX_2216_24692b00, align 1, !tbaa !1240
  %1628 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %1629 = add i64 %1628, -8
  %1630 = inttoptr i64 %1629 to ptr
  store i64 undef, ptr %1630, align 8
  store i64 %1629, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  %1631 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %1632 = load i64, ptr @RBP_2328_24692b48, align 8
  %1633 = sub i64 %1632, 52
  %1634 = inttoptr i64 %1633 to ptr
  store i32 -465911329, ptr %1634, align 4
  br label %inst_402e7d

inst_401515:                                      ; preds = %inst_401502
  %1635 = sub i32 %69, 195367962
  %1636 = icmp eq i32 %1635, 0
  br i1 %1636, label %inst_402bea, label %inst_401528

inst_402bea:                                      ; preds = %inst_401515
  %1637 = load i32, ptr @data_405024, align 4
  %1638 = zext i32 %1637 to i64
  %1639 = load i32, ptr @data_405028, align 4
  %1640 = and i64 %1638, 4294967295
  %1641 = trunc i64 %1640 to i32
  %1642 = add i32 2075537777, %1641
  %1643 = sub i32 %1642, 1
  %1644 = sub i32 %1643, 2075537777
  %1645 = zext i32 %1644 to i64
  store i64 %1645, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %1646 = shl i64 %1638, 32
  %1647 = ashr exact i64 %1646, 32
  %1648 = shl i64 %1645, 32
  %1649 = ashr exact i64 %1648, 32
  %1650 = mul nsw i64 %1649, %1647
  %1651 = and i64 %1650, 4294967295
  %1652 = trunc i64 %1651 to i32
  %1653 = zext i32 %1652 to i64
  %1654 = and i64 1, %1653
  %1655 = trunc i64 %1654 to i32
  %1656 = icmp eq i32 %1655, 0
  %1657 = zext i1 %1656 to i8
  %1658 = sub i32 %1639, 10
  %1659 = lshr i32 %1658, 31
  %1660 = trunc i32 %1659 to i8
  %1661 = lshr i32 %1639, 31
  %1662 = xor i32 %1659, %1661
  %1663 = add nuw nsw i32 %1662, %1661
  %1664 = icmp eq i32 %1663, 2
  %1665 = icmp ne i8 %1660, 0
  %1666 = xor i1 %1665, %1664
  %1667 = zext i1 %1666 to i8
  %1668 = zext i8 %1657 to i64
  %1669 = xor i64 255, %1668
  %1670 = trunc i64 %1669 to i8
  %1671 = zext i8 %1667 to i64
  %1672 = xor i64 255, %1671
  %1673 = trunc i64 %1672 to i8
  store i8 %1673, ptr @RSI_2280_24692b00, align 1, !tbaa !1240
  %1674 = and i64 1, %1668
  %1675 = trunc i64 %1674 to i8
  store i8 %1675, ptr @R9_2360_24692b00, align 1, !tbaa !1240
  %1676 = and i64 1, %1671
  %1677 = trunc i64 %1676 to i8
  store i8 %1677, ptr @R8_2344_24692b00, align 1, !tbaa !1240
  %1678 = zext i8 %1675 to i64
  %1679 = zext i8 %1677 to i64
  store i8 %1677, ptr @RDI_2296_24692b00, align 1, !tbaa !1240
  %1680 = xor i64 %1679, %1678
  %1681 = trunc i64 %1680 to i8
  %1682 = zext i8 %1670 to i64
  %1683 = zext i8 %1673 to i64
  %1684 = or i64 %1683, %1682
  %1685 = trunc i64 %1684 to i8
  %1686 = zext i8 %1685 to i64
  %1687 = xor i64 255, %1686
  %1688 = trunc i64 %1687 to i8
  %1689 = zext i8 %1688 to i64
  %1690 = and i64 1, %1689
  %1691 = trunc i64 %1690 to i8
  %1692 = zext i8 %1681 to i64
  %1693 = zext i8 %1691 to i64
  %1694 = or i64 %1693, %1692
  %1695 = trunc i64 %1694 to i8
  store i8 %1695, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 1396670026, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %1696 = zext i8 %1695 to i64
  %1697 = and i64 1, %1696
  %1698 = trunc i64 %1697 to i8
  %1699 = icmp eq i8 %1698, 0
  %1700 = zext i1 %1699 to i8
  %1701 = icmp eq i8 %1700, 0
  %1702 = select i1 %1701, i64 1396670026, i64 1349782207
  %1703 = trunc i64 %1702 to i32
  store i32 %1703, ptr %68, align 4
  br label %inst_402e7d

inst_401528:                                      ; preds = %inst_401515
  %1704 = sub i32 %69, 206227984
  %1705 = icmp eq i32 %1704, 0
  br i1 %1705, label %inst_402a26, label %inst_40153b

inst_402a26:                                      ; preds = %inst_401528
  %1706 = load i32, ptr @data_405024, align 4
  %1707 = zext i32 %1706 to i64
  %1708 = load i32, ptr @data_405028, align 4
  store i64 4294967295, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %1709 = and i64 %1707, 4294967295
  %1710 = trunc i64 %1709 to i32
  %1711 = add i32 -1, %1710
  %1712 = zext i32 %1711 to i64
  store i64 %1712, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %1713 = shl i64 %1707, 32
  %1714 = ashr exact i64 %1713, 32
  %1715 = shl i64 %1712, 32
  %1716 = ashr exact i64 %1715, 32
  %1717 = mul nsw i64 %1716, %1714
  %1718 = and i64 %1717, 4294967295
  %1719 = trunc i64 %1718 to i32
  %1720 = zext i32 %1719 to i64
  %1721 = and i64 1, %1720
  %1722 = trunc i64 %1721 to i32
  %1723 = icmp eq i32 %1722, 0
  %1724 = zext i1 %1723 to i8
  %1725 = sub i32 %1708, 10
  %1726 = lshr i32 %1725, 31
  %1727 = trunc i32 %1726 to i8
  %1728 = lshr i32 %1708, 31
  %1729 = xor i32 %1726, %1728
  %1730 = add nuw nsw i32 %1729, %1728
  %1731 = icmp eq i32 %1730, 2
  %1732 = icmp ne i8 %1727, 0
  %1733 = xor i1 %1732, %1731
  %1734 = zext i1 %1733 to i8
  %1735 = zext i8 %1724 to i64
  %1736 = zext i8 %1734 to i64
  %1737 = and i64 %1736, %1735
  %1738 = trunc i64 %1737 to i8
  %1739 = xor i64 %1736, %1735
  %1740 = trunc i64 %1739 to i8
  %1741 = zext i8 %1738 to i64
  %1742 = zext i8 %1740 to i64
  %1743 = or i64 %1742, %1741
  %1744 = trunc i64 %1743 to i8
  store i8 %1744, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 2907054498, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %1745 = zext i8 %1744 to i64
  %1746 = and i64 1, %1745
  %1747 = trunc i64 %1746 to i8
  %1748 = icmp eq i8 %1747, 0
  %1749 = zext i1 %1748 to i8
  %1750 = icmp eq i8 %1749, 0
  %1751 = select i1 %1750, i64 2907054498, i64 262206168
  %1752 = trunc i64 %1751 to i32
  store i32 %1752, ptr %68, align 4
  br label %inst_402e7d

inst_40153b:                                      ; preds = %inst_401528
  %1753 = sub i32 %69, 262206168
  %1754 = icmp eq i32 %1753, 0
  br i1 %1754, label %inst_402e5e, label %inst_40154e

inst_402e5e:                                      ; preds = %inst_40153b
  store i32 -1387912798, ptr %68, align 4
  br label %inst_402e7d

inst_40154e:                                      ; preds = %inst_40153b
  %1755 = sub i32 %69, 288626860
  %1756 = icmp eq i32 %1755, 0
  br i1 %1756, label %inst_401ed6, label %inst_401561

inst_401ed6:                                      ; preds = %inst_40154e
  %1757 = load i32, ptr @data_405024, align 4
  %1758 = zext i32 %1757 to i64
  %1759 = load i32, ptr @data_405028, align 4
  %1760 = and i64 %1758, 4294967295
  %1761 = trunc i64 %1760 to i32
  %1762 = add i32 -1518860371, %1761
  %1763 = sub i32 %1762, 1
  %1764 = sub i32 %1763, -1518860371
  %1765 = zext i32 %1764 to i64
  store i64 %1765, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %1766 = shl i64 %1758, 32
  %1767 = ashr exact i64 %1766, 32
  %1768 = shl i64 %1765, 32
  %1769 = ashr exact i64 %1768, 32
  %1770 = mul nsw i64 %1769, %1767
  %1771 = and i64 %1770, 4294967295
  %1772 = trunc i64 %1771 to i32
  %1773 = zext i32 %1772 to i64
  %1774 = and i64 1, %1773
  %1775 = trunc i64 %1774 to i32
  %1776 = icmp eq i32 %1775, 0
  %1777 = zext i1 %1776 to i8
  %1778 = sub i32 %1759, 10
  %1779 = lshr i32 %1778, 31
  %1780 = trunc i32 %1779 to i8
  %1781 = lshr i32 %1759, 31
  %1782 = xor i32 %1779, %1781
  %1783 = add nuw nsw i32 %1782, %1781
  %1784 = icmp eq i32 %1783, 2
  %1785 = icmp ne i8 %1780, 0
  %1786 = xor i1 %1785, %1784
  %1787 = zext i1 %1786 to i8
  %1788 = zext i8 %1777 to i64
  %1789 = xor i64 255, %1788
  %1790 = trunc i64 %1789 to i8
  %1791 = zext i8 %1787 to i64
  %1792 = xor i64 255, %1791
  %1793 = trunc i64 %1792 to i8
  store i8 %1793, ptr @RSI_2280_24692b00, align 1, !tbaa !1240
  %1794 = and i64 1, %1788
  %1795 = trunc i64 %1794 to i8
  store i8 %1795, ptr @R9_2360_24692b00, align 1, !tbaa !1240
  %1796 = and i64 1, %1791
  %1797 = trunc i64 %1796 to i8
  store i8 %1797, ptr @R8_2344_24692b00, align 1, !tbaa !1240
  %1798 = zext i8 %1795 to i64
  %1799 = zext i8 %1797 to i64
  store i8 %1797, ptr @RDI_2296_24692b00, align 1, !tbaa !1240
  %1800 = xor i64 %1799, %1798
  %1801 = trunc i64 %1800 to i8
  %1802 = zext i8 %1790 to i64
  %1803 = zext i8 %1793 to i64
  %1804 = or i64 %1803, %1802
  %1805 = trunc i64 %1804 to i8
  %1806 = zext i8 %1805 to i64
  %1807 = xor i64 255, %1806
  %1808 = trunc i64 %1807 to i8
  %1809 = zext i8 %1808 to i64
  %1810 = and i64 1, %1809
  %1811 = trunc i64 %1810 to i8
  %1812 = zext i8 %1801 to i64
  %1813 = zext i8 %1811 to i64
  %1814 = or i64 %1813, %1812
  %1815 = trunc i64 %1814 to i8
  store i8 %1815, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 2202130130, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %1816 = zext i8 %1815 to i64
  %1817 = and i64 1, %1816
  %1818 = trunc i64 %1817 to i8
  %1819 = icmp eq i8 %1818, 0
  %1820 = zext i1 %1819 to i8
  %1821 = icmp eq i8 %1820, 0
  %1822 = select i1 %1821, i64 2202130130, i64 1002285782
  %1823 = trunc i64 %1822 to i32
  store i32 %1823, ptr %68, align 4
  br label %inst_402e7d

inst_401561:                                      ; preds = %inst_40154e
  %1824 = sub i32 %69, 316763830
  %1825 = icmp eq i32 %1824, 0
  br i1 %1825, label %inst_402af2, label %inst_401574

inst_402af2:                                      ; preds = %inst_401561
  store i32 -1210214167, ptr %68, align 4
  br label %inst_402e7d

inst_401574:                                      ; preds = %inst_401561
  %1826 = sub i32 %69, 411262140
  %1827 = zext i32 %1826 to i64
  store i64 %1827, ptr @RAX_2216_24692b48, align 8, !tbaa !1216
  %1828 = icmp eq i32 %1826, 0
  br i1 %1828, label %inst_4027ba, label %inst_401587

inst_4027ba:                                      ; preds = %inst_401574
  %1829 = sub i64 %66, 48
  %1830 = inttoptr i64 %1829 to ptr
  %1831 = load i32, ptr %1830, align 4
  %1832 = sext i32 %1831 to i64
  %1833 = mul nsw i64 3000, %1832
  %1834 = trunc i64 %1833 to i32
  %1835 = and i64 %1833, 4294967295
  store i64 %1835, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %1836 = add nsw i64 %1833, 2147483648
  %1837 = icmp ugt i64 %1836, 4294967295
  %1838 = zext i1 %1837 to i8
  store i8 %1838, ptr @CF_2065_24692b00, align 1, !tbaa !1220
  %1839 = and i32 %1834, 255
  %1840 = call i32 @llvm.ctpop.i32(i32 %1839) #12, !range !1234
  %1841 = trunc i32 %1840 to i8
  %1842 = and i8 %1841, 1
  %1843 = xor i8 %1842, 1
  store i8 %1843, ptr @PF_2067_24692b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_24692b00, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_24692b00, align 1, !tbaa !1236
  %1844 = lshr i32 %1834, 31
  %1845 = trunc i32 %1844 to i8
  store i8 %1845, ptr @SF_2073_24692b00, align 1, !tbaa !1237
  store i8 %1838, ptr @OF_2077_24692b00, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_2469a7e0, align 8
  store i8 0, ptr @RAX_2216_24692b00, align 1, !tbaa !1240
  %1846 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %1847 = add i64 %1846, -8
  %1848 = inttoptr i64 %1847 to ptr
  store i64 undef, ptr %1848, align 8
  store i64 %1847, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  %1849 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %1850 = load i32, ptr @data_405024, align 4
  %1851 = zext i32 %1850 to i64
  %1852 = load i32, ptr @data_405028, align 4
  %1853 = and i64 %1851, 4294967295
  %1854 = trunc i64 %1853 to i32
  %1855 = add i32 -1870243524, %1854
  %1856 = sub i32 %1855, 1
  %1857 = sub i32 %1856, -1870243524
  %1858 = zext i32 %1857 to i64
  store i64 %1858, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %1859 = shl i64 %1851, 32
  %1860 = ashr exact i64 %1859, 32
  %1861 = shl i64 %1858, 32
  %1862 = ashr exact i64 %1861, 32
  %1863 = mul nsw i64 %1862, %1860
  %1864 = and i64 %1863, 4294967295
  %1865 = trunc i64 %1864 to i32
  %1866 = zext i32 %1865 to i64
  %1867 = and i64 1, %1866
  %1868 = trunc i64 %1867 to i32
  %1869 = icmp eq i32 %1868, 0
  %1870 = zext i1 %1869 to i8
  %1871 = sub i32 %1852, 10
  %1872 = lshr i32 %1871, 31
  %1873 = trunc i32 %1872 to i8
  %1874 = lshr i32 %1852, 31
  %1875 = xor i32 %1872, %1874
  %1876 = add nuw nsw i32 %1875, %1874
  %1877 = icmp eq i32 %1876, 2
  %1878 = icmp ne i8 %1873, 0
  %1879 = xor i1 %1878, %1877
  %1880 = zext i1 %1879 to i8
  %1881 = zext i8 %1870 to i64
  %1882 = xor i64 255, %1881
  %1883 = trunc i64 %1882 to i8
  %1884 = zext i8 %1880 to i64
  %1885 = xor i64 255, %1884
  %1886 = trunc i64 %1885 to i8
  store i8 %1886, ptr @RSI_2280_24692b00, align 1, !tbaa !1240
  %1887 = zext i8 %1883 to i64
  %1888 = and i64 255, %1887
  %1889 = trunc i64 %1888 to i8
  store i8 0, ptr @R9_2360_24692b00, align 1, !tbaa !1240
  %1890 = zext i8 %1886 to i64
  %1891 = and i64 255, %1890
  %1892 = trunc i64 %1891 to i8
  store i8 0, ptr @R8_2344_24692b00, align 1, !tbaa !1240
  %1893 = zext i8 %1889 to i64
  %1894 = zext i8 %1892 to i64
  store i8 %1892, ptr @RDI_2296_24692b00, align 1, !tbaa !1240
  %1895 = xor i64 %1894, %1893
  %1896 = trunc i64 %1895 to i8
  %1897 = or i64 %1890, %1887
  %1898 = trunc i64 %1897 to i8
  %1899 = zext i8 %1898 to i64
  %1900 = xor i64 255, %1899
  %1901 = trunc i64 %1900 to i8
  %1902 = zext i8 %1901 to i64
  %1903 = and i64 1, %1902
  %1904 = trunc i64 %1903 to i8
  %1905 = zext i8 %1896 to i64
  %1906 = zext i8 %1904 to i64
  %1907 = or i64 %1906, %1905
  %1908 = trunc i64 %1907 to i8
  store i8 %1908, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 1300558029, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %1909 = zext i8 %1908 to i64
  %1910 = and i64 1, %1909
  %1911 = trunc i64 %1910 to i8
  %1912 = icmp eq i8 %1911, 0
  %1913 = zext i1 %1912 to i8
  %1914 = icmp eq i8 %1913, 0
  %1915 = select i1 %1914, i64 1300558029, i64 2634668971
  %1916 = load i64, ptr @RBP_2328_24692b48, align 8
  %1917 = sub i64 %1916, 52
  %1918 = trunc i64 %1915 to i32
  %1919 = inttoptr i64 %1917 to ptr
  store i32 %1918, ptr %1919, align 4
  br label %inst_402e7d

inst_401587:                                      ; preds = %inst_401574
  %1920 = sub i32 %69, 470775944
  %1921 = icmp eq i32 %1920, 0
  br i1 %1921, label %inst_401baa, label %inst_40159a

inst_401baa:                                      ; preds = %inst_401587
  store i64 2129497936, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %1922 = sub i64 %66, 24
  %1923 = inttoptr i64 %1922 to ptr
  %1924 = load i32, ptr %1923, align 4
  %1925 = sub i32 %1924, 1
  %1926 = icmp eq i32 %1925, 0
  %1927 = zext i1 %1926 to i8
  %1928 = icmp eq i8 %1927, 0
  %1929 = select i1 %1928, i64 2143579483, i64 2129497936
  %1930 = trunc i64 %1929 to i32
  store i32 %1930, ptr %68, align 4
  br label %inst_402e7d

inst_40159a:                                      ; preds = %inst_401587
  %1931 = sub i32 %69, 544743216
  %1932 = icmp eq i32 %1931, 0
  br i1 %1932, label %inst_401a5c, label %inst_4015ad

inst_401a5c:                                      ; preds = %inst_40159a
  %1933 = load i32, ptr @data_405024, align 4
  %1934 = zext i32 %1933 to i64
  %1935 = load i32, ptr @data_405028, align 4
  %1936 = and i64 %1934, 4294967295
  %1937 = trunc i64 %1936 to i32
  %1938 = sub i32 %1937, -242189397
  %1939 = sub i32 %1938, 1
  %1940 = add i32 -242189397, %1939
  %1941 = zext i32 %1940 to i64
  store i64 %1941, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %1942 = shl i64 %1934, 32
  %1943 = ashr exact i64 %1942, 32
  %1944 = shl i64 %1941, 32
  %1945 = ashr exact i64 %1944, 32
  %1946 = mul nsw i64 %1945, %1943
  %1947 = and i64 %1946, 4294967295
  %1948 = trunc i64 %1947 to i32
  %1949 = zext i32 %1948 to i64
  %1950 = and i64 1, %1949
  %1951 = trunc i64 %1950 to i32
  %1952 = icmp eq i32 %1951, 0
  %1953 = zext i1 %1952 to i8
  %1954 = sub i32 %1935, 10
  %1955 = lshr i32 %1954, 31
  %1956 = trunc i32 %1955 to i8
  %1957 = lshr i32 %1935, 31
  %1958 = xor i32 %1955, %1957
  %1959 = add nuw nsw i32 %1958, %1957
  %1960 = icmp eq i32 %1959, 2
  %1961 = icmp ne i8 %1956, 0
  %1962 = xor i1 %1961, %1960
  %1963 = zext i1 %1962 to i8
  %1964 = zext i8 %1953 to i64
  %1965 = xor i64 255, %1964
  %1966 = trunc i64 %1965 to i8
  %1967 = zext i8 %1963 to i64
  %1968 = xor i64 255, %1967
  %1969 = trunc i64 %1968 to i8
  store i8 %1969, ptr @RSI_2280_24692b00, align 1, !tbaa !1240
  %1970 = and i64 1, %1964
  %1971 = trunc i64 %1970 to i8
  store i8 %1971, ptr @R9_2360_24692b00, align 1, !tbaa !1240
  %1972 = and i64 1, %1967
  %1973 = trunc i64 %1972 to i8
  store i8 %1973, ptr @R8_2344_24692b00, align 1, !tbaa !1240
  %1974 = zext i8 %1971 to i64
  %1975 = zext i8 %1973 to i64
  store i8 %1973, ptr @RDI_2296_24692b00, align 1, !tbaa !1240
  %1976 = xor i64 %1975, %1974
  %1977 = trunc i64 %1976 to i8
  %1978 = zext i8 %1966 to i64
  %1979 = zext i8 %1969 to i64
  %1980 = or i64 %1979, %1978
  %1981 = trunc i64 %1980 to i8
  %1982 = zext i8 %1981 to i64
  %1983 = xor i64 255, %1982
  %1984 = trunc i64 %1983 to i8
  %1985 = zext i8 %1984 to i64
  %1986 = and i64 1, %1985
  %1987 = trunc i64 %1986 to i8
  %1988 = zext i8 %1977 to i64
  %1989 = zext i8 %1987 to i64
  %1990 = or i64 %1989, %1988
  %1991 = trunc i64 %1990 to i8
  store i8 %1991, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 2979588017, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %1992 = zext i8 %1991 to i64
  %1993 = and i64 1, %1992
  %1994 = trunc i64 %1993 to i8
  %1995 = icmp eq i8 %1994, 0
  %1996 = zext i1 %1995 to i8
  %1997 = icmp eq i8 %1996, 0
  %1998 = select i1 %1997, i64 2979588017, i64 1003076246
  %1999 = trunc i64 %1998 to i32
  store i32 %1999, ptr %68, align 4
  br label %inst_402e7d

inst_4015ad:                                      ; preds = %inst_40159a
  %2000 = sub i32 %69, 590091171
  %2001 = icmp eq i32 %2000, 0
  br i1 %2001, label %inst_401e43, label %inst_4015c0

inst_401e43:                                      ; preds = %inst_4015ad
  %2002 = load i32, ptr @data_405024, align 4
  %2003 = zext i32 %2002 to i64
  %2004 = load i32, ptr @data_405028, align 4
  %2005 = and i64 %2003, 4294967295
  %2006 = trunc i64 %2005 to i32
  %2007 = sub i32 %2006, -1051611538
  %2008 = sub i32 %2007, 1
  %2009 = add i32 -1051611538, %2008
  %2010 = zext i32 %2009 to i64
  store i64 %2010, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %2011 = shl i64 %2003, 32
  %2012 = ashr exact i64 %2011, 32
  %2013 = shl i64 %2010, 32
  %2014 = ashr exact i64 %2013, 32
  %2015 = mul nsw i64 %2014, %2012
  %2016 = and i64 %2015, 4294967295
  %2017 = trunc i64 %2016 to i32
  %2018 = zext i32 %2017 to i64
  %2019 = and i64 1, %2018
  %2020 = trunc i64 %2019 to i32
  %2021 = icmp eq i32 %2020, 0
  %2022 = zext i1 %2021 to i8
  %2023 = sub i32 %2004, 10
  %2024 = lshr i32 %2023, 31
  %2025 = trunc i32 %2024 to i8
  %2026 = lshr i32 %2004, 31
  %2027 = xor i32 %2024, %2026
  %2028 = add nuw nsw i32 %2027, %2026
  %2029 = icmp eq i32 %2028, 2
  %2030 = icmp ne i8 %2025, 0
  %2031 = xor i1 %2030, %2029
  %2032 = zext i1 %2031 to i8
  %2033 = zext i8 %2022 to i64
  %2034 = xor i64 255, %2033
  %2035 = trunc i64 %2034 to i8
  %2036 = zext i8 %2032 to i64
  %2037 = xor i64 255, %2036
  %2038 = trunc i64 %2037 to i8
  store i8 %2038, ptr @RSI_2280_24692b00, align 1, !tbaa !1240
  %2039 = and i64 1, %2033
  %2040 = trunc i64 %2039 to i8
  store i8 %2040, ptr @R9_2360_24692b00, align 1, !tbaa !1240
  %2041 = and i64 1, %2036
  %2042 = trunc i64 %2041 to i8
  store i8 %2042, ptr @R8_2344_24692b00, align 1, !tbaa !1240
  %2043 = zext i8 %2040 to i64
  %2044 = zext i8 %2042 to i64
  store i8 %2042, ptr @RDI_2296_24692b00, align 1, !tbaa !1240
  %2045 = xor i64 %2044, %2043
  %2046 = trunc i64 %2045 to i8
  %2047 = zext i8 %2035 to i64
  %2048 = zext i8 %2038 to i64
  %2049 = or i64 %2048, %2047
  %2050 = trunc i64 %2049 to i8
  %2051 = zext i8 %2050 to i64
  %2052 = xor i64 255, %2051
  %2053 = trunc i64 %2052 to i8
  %2054 = zext i8 %2053 to i64
  %2055 = and i64 1, %2054
  %2056 = trunc i64 %2055 to i8
  %2057 = zext i8 %2046 to i64
  %2058 = zext i8 %2056 to i64
  %2059 = or i64 %2058, %2057
  %2060 = trunc i64 %2059 to i8
  store i8 %2060, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 2876064648, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %2061 = zext i8 %2060 to i64
  %2062 = and i64 1, %2061
  %2063 = trunc i64 %2062 to i8
  %2064 = icmp eq i8 %2063, 0
  %2065 = zext i1 %2064 to i8
  %2066 = icmp eq i8 %2065, 0
  %2067 = select i1 %2066, i64 2876064648, i64 1036323777
  %2068 = trunc i64 %2067 to i32
  store i32 %2068, ptr %68, align 4
  br label %inst_402e7d

inst_4015c0:                                      ; preds = %inst_4015ad
  %2069 = sub i32 %69, 607009541
  %2070 = icmp eq i32 %2069, 0
  br i1 %2070, label %inst_402b57, label %inst_4015d3

inst_402b57:                                      ; preds = %inst_4015c0
  %2071 = load i32, ptr @data_405024, align 4
  %2072 = zext i32 %2071 to i64
  %2073 = load i32, ptr @data_405028, align 4
  %2074 = and i64 %2072, 4294967295
  %2075 = trunc i64 %2074 to i32
  %2076 = add i32 -1332911575, %2075
  %2077 = sub i32 %2076, 1
  %2078 = sub i32 %2077, -1332911575
  %2079 = zext i32 %2078 to i64
  store i64 %2079, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %2080 = shl i64 %2072, 32
  %2081 = ashr exact i64 %2080, 32
  %2082 = shl i64 %2079, 32
  %2083 = ashr exact i64 %2082, 32
  %2084 = mul nsw i64 %2083, %2081
  %2085 = and i64 %2084, 4294967295
  %2086 = trunc i64 %2085 to i32
  %2087 = zext i32 %2086 to i64
  %2088 = and i64 1, %2087
  %2089 = trunc i64 %2088 to i32
  %2090 = icmp eq i32 %2089, 0
  %2091 = zext i1 %2090 to i8
  %2092 = sub i32 %2073, 10
  %2093 = lshr i32 %2092, 31
  %2094 = trunc i32 %2093 to i8
  %2095 = lshr i32 %2073, 31
  %2096 = xor i32 %2093, %2095
  %2097 = add nuw nsw i32 %2096, %2095
  %2098 = icmp eq i32 %2097, 2
  %2099 = icmp ne i8 %2094, 0
  %2100 = xor i1 %2099, %2098
  %2101 = zext i1 %2100 to i8
  %2102 = zext i8 %2091 to i64
  %2103 = xor i64 255, %2102
  %2104 = trunc i64 %2103 to i8
  %2105 = zext i8 %2101 to i64
  %2106 = xor i64 255, %2105
  %2107 = trunc i64 %2106 to i8
  store i8 %2107, ptr @RSI_2280_24692b00, align 1, !tbaa !1240
  %2108 = and i64 1, %2102
  %2109 = trunc i64 %2108 to i8
  store i8 %2109, ptr @R9_2360_24692b00, align 1, !tbaa !1240
  %2110 = and i64 1, %2105
  %2111 = trunc i64 %2110 to i8
  store i8 %2111, ptr @R8_2344_24692b00, align 1, !tbaa !1240
  %2112 = zext i8 %2109 to i64
  %2113 = zext i8 %2111 to i64
  store i8 %2111, ptr @RDI_2296_24692b00, align 1, !tbaa !1240
  %2114 = xor i64 %2113, %2112
  %2115 = trunc i64 %2114 to i8
  %2116 = zext i8 %2104 to i64
  %2117 = zext i8 %2107 to i64
  %2118 = or i64 %2117, %2116
  %2119 = trunc i64 %2118 to i8
  %2120 = zext i8 %2119 to i64
  %2121 = xor i64 255, %2120
  %2122 = trunc i64 %2121 to i8
  %2123 = zext i8 %2122 to i64
  %2124 = and i64 1, %2123
  %2125 = trunc i64 %2124 to i8
  %2126 = zext i8 %2115 to i64
  %2127 = zext i8 %2125 to i64
  %2128 = or i64 %2127, %2126
  %2129 = trunc i64 %2128 to i8
  store i8 %2129, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 1268200279, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %2130 = zext i8 %2129 to i64
  %2131 = and i64 1, %2130
  %2132 = trunc i64 %2131 to i8
  %2133 = icmp eq i8 %2132, 0
  %2134 = zext i1 %2133 to i8
  %2135 = icmp eq i8 %2134, 0
  %2136 = select i1 %2135, i64 1268200279, i64 1652237913
  %2137 = trunc i64 %2136 to i32
  store i32 %2137, ptr %68, align 4
  br label %inst_402e7d

inst_4015d3:                                      ; preds = %inst_4015c0
  %2138 = sub i32 %69, 636160717
  %2139 = icmp eq i32 %2138, 0
  br i1 %2139, label %inst_401c24, label %inst_4015e6

inst_401c24:                                      ; preds = %inst_4015d3
  store i64 1181550082, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %2140 = sub i64 %66, 24
  %2141 = inttoptr i64 %2140 to ptr
  %2142 = load i32, ptr %2141, align 4
  %2143 = sub i32 %2142, 3
  %2144 = icmp eq i32 %2143, 0
  %2145 = zext i1 %2144 to i8
  %2146 = icmp eq i8 %2145, 0
  %2147 = select i1 %2146, i64 2777912156, i64 1181550082
  %2148 = trunc i64 %2147 to i32
  store i32 %2148, ptr %68, align 4
  br label %inst_402e7d

inst_4015e6:                                      ; preds = %inst_4015d3
  %2149 = sub i32 %69, 651196396
  %2150 = icmp eq i32 %2149, 0
  br i1 %2150, label %inst_402d00, label %inst_4015f9

inst_402d00:                                      ; preds = %inst_4015e6
  %2151 = sub i64 %66, 36
  %2152 = inttoptr i64 %2151 to ptr
  %2153 = load i32, ptr %2152, align 4
  %2154 = zext i32 %2153 to i64
  store i64 %2154, ptr @RAX_2216_24692b48, align 8, !tbaa !1216
  %2155 = shl i64 %2154, 32
  %2156 = ashr exact i64 %2155, 32
  %2157 = mul nsw i64 3000, %2156
  %2158 = trunc i64 %2157 to i32
  %2159 = and i64 %2157, 4294967295
  store i64 %2159, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %2160 = add nsw i64 %2157, 2147483648
  %2161 = icmp ugt i64 %2160, 4294967295
  %2162 = zext i1 %2161 to i8
  store i8 %2162, ptr @CF_2065_24692b00, align 1, !tbaa !1220
  %2163 = and i32 %2158, 255
  %2164 = call i32 @llvm.ctpop.i32(i32 %2163) #12, !range !1234
  %2165 = trunc i32 %2164 to i8
  %2166 = and i8 %2165, 1
  %2167 = xor i8 %2166, 1
  store i8 %2167, ptr @PF_2067_24692b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_24692b00, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_24692b00, align 1, !tbaa !1236
  %2168 = lshr i32 %2158, 31
  %2169 = trunc i32 %2168 to i8
  store i8 %2169, ptr @SF_2073_24692b00, align 1, !tbaa !1237
  store i8 %2162, ptr @OF_2077_24692b00, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_2469a7e0, align 8
  store i8 0, ptr @RAX_2216_24692b00, align 1, !tbaa !1240
  %2170 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %2171 = add i64 %2170, -8
  %2172 = inttoptr i64 %2171 to ptr
  store i64 undef, ptr %2172, align 8
  store i64 %2171, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  %2173 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %2174 = load i64, ptr @RBP_2328_24692b48, align 8
  %2175 = sub i64 %2174, 52
  %2176 = inttoptr i64 %2175 to ptr
  store i32 -400474509, ptr %2176, align 4
  br label %inst_402e7d

inst_4015f9:                                      ; preds = %inst_4015e6
  %2177 = sub i32 %69, 661213210
  %2178 = icmp eq i32 %2177, 0
  br i1 %2178, label %inst_402db0, label %inst_40160c

inst_402db0:                                      ; preds = %inst_4015f9
  store i32 -882053070, ptr %68, align 4
  br label %inst_402e7d

inst_40160c:                                      ; preds = %inst_4015f9
  %2179 = sub i32 %69, 783726138
  %2180 = icmp eq i32 %2179, 0
  br i1 %2180, label %inst_4023fc, label %inst_40161f

inst_4023fc:                                      ; preds = %inst_40160c
  store i32 -1640440136, ptr %68, align 4
  br label %inst_402e7d

inst_40161f:                                      ; preds = %inst_40160c
  %2181 = sub i32 %69, 831545804
  %2182 = icmp eq i32 %2181, 0
  br i1 %2182, label %inst_402d4c, label %inst_401632

inst_402d4c:                                      ; preds = %inst_40161f
  %2183 = sub i64 %66, 40
  %2184 = inttoptr i64 %2183 to ptr
  %2185 = load i32, ptr %2184, align 4
  %2186 = zext i32 %2185 to i64
  store i64 %2186, ptr @RAX_2216_24692b48, align 8, !tbaa !1216
  %2187 = shl i64 %2186, 32
  %2188 = ashr exact i64 %2187, 32
  %2189 = mul nsw i64 2000, %2188
  %2190 = trunc i64 %2189 to i32
  %2191 = and i64 %2189, 4294967295
  store i64 %2191, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %2192 = add nsw i64 %2189, 2147483648
  %2193 = icmp ugt i64 %2192, 4294967295
  %2194 = zext i1 %2193 to i8
  store i8 %2194, ptr @CF_2065_24692b00, align 1, !tbaa !1220
  %2195 = and i32 %2190, 255
  %2196 = call i32 @llvm.ctpop.i32(i32 %2195) #12, !range !1234
  %2197 = trunc i32 %2196 to i8
  %2198 = and i8 %2197, 1
  %2199 = xor i8 %2198, 1
  store i8 %2199, ptr @PF_2067_24692b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_24692b00, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_24692b00, align 1, !tbaa !1236
  %2200 = lshr i32 %2190, 31
  %2201 = trunc i32 %2200 to i8
  store i8 %2201, ptr @SF_2073_24692b00, align 1, !tbaa !1237
  store i8 %2194, ptr @OF_2077_24692b00, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_2469a7e0, align 8
  store i8 0, ptr @RAX_2216_24692b00, align 1, !tbaa !1240
  %2202 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %2203 = add i64 %2202, -8
  %2204 = inttoptr i64 %2203 to ptr
  store i64 undef, ptr %2204, align 8
  store i64 %2203, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  %2205 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %2206 = load i64, ptr @RBP_2328_24692b48, align 8
  %2207 = sub i64 %2206, 52
  %2208 = inttoptr i64 %2207 to ptr
  store i32 -1942579893, ptr %2208, align 4
  br label %inst_402e7d

inst_401632:                                      ; preds = %inst_40161f
  %2209 = sub i32 %69, 841815790
  %2210 = zext i32 %2209 to i64
  store i64 %2210, ptr @RAX_2216_24692b48, align 8, !tbaa !1216
  %2211 = icmp eq i32 %2209, 0
  br i1 %2211, label %inst_402092, label %inst_401645

inst_402092:                                      ; preds = %inst_401632
  %2212 = sub i64 %66, 44
  %2213 = inttoptr i64 %2212 to ptr
  %2214 = load i32, ptr %2213, align 4
  %2215 = sext i32 %2214 to i64
  %2216 = mul nsw i64 6000, %2215
  %2217 = trunc i64 %2216 to i32
  %2218 = and i64 %2216, 4294967295
  store i64 %2218, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %2219 = add nsw i64 %2216, 2147483648
  %2220 = icmp ugt i64 %2219, 4294967295
  %2221 = zext i1 %2220 to i8
  store i8 %2221, ptr @CF_2065_24692b00, align 1, !tbaa !1220
  %2222 = and i32 %2217, 255
  %2223 = call i32 @llvm.ctpop.i32(i32 %2222) #12, !range !1234
  %2224 = trunc i32 %2223 to i8
  %2225 = and i8 %2224, 1
  %2226 = xor i8 %2225, 1
  store i8 %2226, ptr @PF_2067_24692b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_24692b00, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_24692b00, align 1, !tbaa !1236
  %2227 = lshr i32 %2217, 31
  %2228 = trunc i32 %2227 to i8
  store i8 %2228, ptr @SF_2073_24692b00, align 1, !tbaa !1237
  store i8 %2221, ptr @OF_2077_24692b00, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_2469a7e0, align 8
  store i8 0, ptr @RAX_2216_24692b00, align 1, !tbaa !1240
  %2229 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %2230 = add i64 %2229, -8
  %2231 = inttoptr i64 %2230 to ptr
  store i64 undef, ptr %2231, align 8
  store i64 %2230, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  %2232 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %2233 = load i32, ptr @data_405024, align 4
  %2234 = zext i32 %2233 to i64
  %2235 = load i32, ptr @data_405028, align 4
  %2236 = and i64 %2234, 4294967295
  %2237 = trunc i64 %2236 to i32
  %2238 = add i32 1399868758, %2237
  %2239 = sub i32 %2238, 1
  %2240 = sub i32 %2239, 1399868758
  %2241 = zext i32 %2240 to i64
  store i64 %2241, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %2242 = shl i64 %2234, 32
  %2243 = ashr exact i64 %2242, 32
  %2244 = shl i64 %2241, 32
  %2245 = ashr exact i64 %2244, 32
  %2246 = mul nsw i64 %2245, %2243
  %2247 = and i64 %2246, 4294967295
  %2248 = trunc i64 %2247 to i32
  %2249 = zext i32 %2248 to i64
  %2250 = and i64 1, %2249
  %2251 = trunc i64 %2250 to i32
  %2252 = icmp eq i32 %2251, 0
  %2253 = zext i1 %2252 to i8
  %2254 = sub i32 %2235, 10
  %2255 = lshr i32 %2254, 31
  %2256 = trunc i32 %2255 to i8
  %2257 = lshr i32 %2235, 31
  %2258 = xor i32 %2255, %2257
  %2259 = add nuw nsw i32 %2258, %2257
  %2260 = icmp eq i32 %2259, 2
  %2261 = icmp ne i8 %2256, 0
  %2262 = xor i1 %2261, %2260
  %2263 = zext i1 %2262 to i8
  %2264 = zext i8 %2253 to i64
  %2265 = xor i64 255, %2264
  %2266 = trunc i64 %2265 to i8
  %2267 = zext i8 %2263 to i64
  %2268 = xor i64 255, %2267
  %2269 = trunc i64 %2268 to i8
  store i8 %2269, ptr @RSI_2280_24692b00, align 1, !tbaa !1240
  %2270 = zext i8 %2266 to i64
  %2271 = and i64 255, %2270
  %2272 = trunc i64 %2271 to i8
  store i8 0, ptr @R9_2360_24692b00, align 1, !tbaa !1240
  %2273 = zext i8 %2269 to i64
  %2274 = and i64 255, %2273
  %2275 = trunc i64 %2274 to i8
  store i8 0, ptr @R8_2344_24692b00, align 1, !tbaa !1240
  %2276 = zext i8 %2272 to i64
  %2277 = zext i8 %2275 to i64
  store i8 %2275, ptr @RDI_2296_24692b00, align 1, !tbaa !1240
  %2278 = xor i64 %2277, %2276
  %2279 = trunc i64 %2278 to i8
  %2280 = or i64 %2273, %2270
  %2281 = trunc i64 %2280 to i8
  %2282 = zext i8 %2281 to i64
  %2283 = xor i64 255, %2282
  %2284 = trunc i64 %2283 to i8
  %2285 = zext i8 %2284 to i64
  %2286 = and i64 1, %2285
  %2287 = trunc i64 %2286 to i8
  %2288 = zext i8 %2279 to i64
  %2289 = zext i8 %2287 to i64
  %2290 = or i64 %2289, %2288
  %2291 = trunc i64 %2290 to i8
  store i8 %2291, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 2312385908, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %2292 = zext i8 %2291 to i64
  %2293 = and i64 1, %2292
  %2294 = trunc i64 %2293 to i8
  %2295 = icmp eq i8 %2294, 0
  %2296 = zext i1 %2295 to i8
  %2297 = icmp eq i8 %2296, 0
  %2298 = select i1 %2297, i64 2312385908, i64 4281802313
  %2299 = load i64, ptr @RBP_2328_24692b48, align 8
  %2300 = sub i64 %2299, 52
  %2301 = trunc i64 %2298 to i32
  %2302 = inttoptr i64 %2300 to ptr
  store i32 %2301, ptr %2302, align 4
  br label %inst_402e7d

inst_401645:                                      ; preds = %inst_401632
  %2303 = sub i32 %69, 939547515
  %2304 = icmp eq i32 %2303, 0
  br i1 %2304, label %inst_402dbc, label %inst_401658

inst_402dbc:                                      ; preds = %inst_401645
  store i32 -507860255, ptr %68, align 4
  br label %inst_402e7d

inst_401658:                                      ; preds = %inst_401645
  %2305 = sub i32 %69, 944360449
  %2306 = icmp eq i32 %2305, 0
  br i1 %2306, label %inst_401b7a, label %inst_40166b

inst_401b7a:                                      ; preds = %inst_401658
  store i32 -407014618, ptr %68, align 4
  br label %inst_402e7d

inst_40166b:                                      ; preds = %inst_401658
  %2307 = sub i32 %69, 957648276
  %2308 = icmp eq i32 %2307, 0
  br i1 %2308, label %inst_4021b7, label %inst_40167e

inst_4021b7:                                      ; preds = %inst_40166b
  %2309 = load i32, ptr @data_405024, align 4
  %2310 = zext i32 %2309 to i64
  %2311 = load i32, ptr @data_405028, align 4
  store i64 4294967295, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %2312 = and i64 %2310, 4294967295
  %2313 = trunc i64 %2312 to i32
  %2314 = add i32 -1, %2313
  %2315 = zext i32 %2314 to i64
  store i64 %2315, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %2316 = shl i64 %2310, 32
  %2317 = ashr exact i64 %2316, 32
  %2318 = shl i64 %2315, 32
  %2319 = ashr exact i64 %2318, 32
  %2320 = mul nsw i64 %2319, %2317
  %2321 = and i64 %2320, 4294967295
  %2322 = trunc i64 %2321 to i32
  %2323 = zext i32 %2322 to i64
  %2324 = and i64 1, %2323
  %2325 = trunc i64 %2324 to i32
  %2326 = icmp eq i32 %2325, 0
  %2327 = zext i1 %2326 to i8
  %2328 = sub i32 %2311, 10
  %2329 = lshr i32 %2328, 31
  %2330 = trunc i32 %2329 to i8
  %2331 = lshr i32 %2311, 31
  %2332 = xor i32 %2329, %2331
  %2333 = add nuw nsw i32 %2332, %2331
  %2334 = icmp eq i32 %2333, 2
  %2335 = icmp ne i8 %2330, 0
  %2336 = xor i1 %2335, %2334
  %2337 = zext i1 %2336 to i8
  %2338 = zext i8 %2327 to i64
  %2339 = xor i64 255, %2338
  %2340 = trunc i64 %2339 to i8
  %2341 = zext i8 %2337 to i64
  %2342 = xor i64 255, %2341
  %2343 = trunc i64 %2342 to i8
  store i8 %2343, ptr @RSI_2280_24692b00, align 1, !tbaa !1240
  %2344 = zext i8 %2340 to i64
  %2345 = and i64 255, %2344
  %2346 = trunc i64 %2345 to i8
  store i8 0, ptr @R9_2360_24692b00, align 1, !tbaa !1240
  %2347 = zext i8 %2343 to i64
  %2348 = and i64 255, %2347
  %2349 = trunc i64 %2348 to i8
  store i8 0, ptr @R8_2344_24692b00, align 1, !tbaa !1240
  %2350 = zext i8 %2346 to i64
  %2351 = zext i8 %2349 to i64
  store i8 %2349, ptr @RDI_2296_24692b00, align 1, !tbaa !1240
  %2352 = xor i64 %2351, %2350
  %2353 = trunc i64 %2352 to i8
  %2354 = or i64 %2347, %2344
  %2355 = trunc i64 %2354 to i8
  %2356 = zext i8 %2355 to i64
  %2357 = xor i64 255, %2356
  %2358 = trunc i64 %2357 to i8
  %2359 = zext i8 %2358 to i64
  %2360 = and i64 1, %2359
  %2361 = trunc i64 %2360 to i8
  %2362 = zext i8 %2353 to i64
  %2363 = zext i8 %2361 to i64
  %2364 = or i64 %2363, %2362
  %2365 = trunc i64 %2364 to i8
  store i8 %2365, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 3412914226, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %2366 = zext i8 %2365 to i64
  %2367 = and i64 1, %2366
  %2368 = trunc i64 %2367 to i8
  %2369 = icmp eq i8 %2368, 0
  %2370 = zext i1 %2369 to i8
  %2371 = icmp eq i8 %2370, 0
  %2372 = select i1 %2371, i64 3412914226, i64 661213210
  %2373 = trunc i64 %2372 to i32
  store i32 %2373, ptr %68, align 4
  br label %inst_402e7d

inst_40167e:                                      ; preds = %inst_40166b
  %2374 = sub i32 %69, 1002285782
  %2375 = icmp eq i32 %2374, 0
  br i1 %2375, label %inst_402d7e, label %inst_401691

inst_402d7e:                                      ; preds = %inst_40167e
  store i32 -2092837166, ptr %68, align 4
  br label %inst_402e7d

inst_401691:                                      ; preds = %inst_40167e
  %2376 = sub i32 %69, 1003076246
  %2377 = icmp eq i32 %2376, 0
  br i1 %2377, label %inst_402d26, label %inst_4016a4

inst_402d26:                                      ; preds = %inst_401691
  %2378 = sub i64 %66, 36
  %2379 = inttoptr i64 %2378 to ptr
  %2380 = load i32, ptr %2379, align 4
  %2381 = zext i32 %2380 to i64
  store i64 %2381, ptr @RAX_2216_24692b48, align 8, !tbaa !1216
  %2382 = shl i64 %2381, 32
  %2383 = ashr exact i64 %2382, 32
  %2384 = mul nsw i64 2000, %2383
  %2385 = trunc i64 %2384 to i32
  %2386 = and i64 %2384, 4294967295
  store i64 %2386, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %2387 = add nsw i64 %2384, 2147483648
  %2388 = icmp ugt i64 %2387, 4294967295
  %2389 = zext i1 %2388 to i8
  store i8 %2389, ptr @CF_2065_24692b00, align 1, !tbaa !1220
  %2390 = and i32 %2385, 255
  %2391 = call i32 @llvm.ctpop.i32(i32 %2390) #12, !range !1234
  %2392 = trunc i32 %2391 to i8
  %2393 = and i8 %2392, 1
  %2394 = xor i8 %2393, 1
  store i8 %2394, ptr @PF_2067_24692b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_24692b00, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_24692b00, align 1, !tbaa !1236
  %2395 = lshr i32 %2385, 31
  %2396 = trunc i32 %2395 to i8
  store i8 %2396, ptr @SF_2073_24692b00, align 1, !tbaa !1237
  store i8 %2389, ptr @OF_2077_24692b00, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_2469a7e0, align 8
  store i8 0, ptr @RAX_2216_24692b00, align 1, !tbaa !1240
  %2397 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %2398 = add i64 %2397, -8
  %2399 = inttoptr i64 %2398 to ptr
  store i64 undef, ptr %2399, align 8
  store i64 %2398, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  %2400 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %2401 = load i64, ptr @RBP_2328_24692b48, align 8
  %2402 = sub i64 %2401, 52
  %2403 = inttoptr i64 %2402 to ptr
  store i32 -1315379279, ptr %2403, align 4
  br label %inst_402e7d

inst_4016a4:                                      ; preds = %inst_401691
  %2404 = sub i32 %69, 1014079547
  %2405 = icmp eq i32 %2404, 0
  br i1 %2405, label %inst_40217a, label %inst_4016b7

inst_40217a:                                      ; preds = %inst_4016a4
  store i64 3399755969, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %2406 = sub i64 %66, 28
  %2407 = inttoptr i64 %2406 to ptr
  %2408 = load i32, ptr %2407, align 4
  %2409 = sub i32 %2408, 3
  %2410 = icmp eq i32 %2409, 0
  %2411 = zext i1 %2410 to i8
  %2412 = icmp eq i8 %2411, 0
  %2413 = select i1 %2412, i64 957648276, i64 3399755969
  %2414 = trunc i64 %2413 to i32
  store i32 %2414, ptr %68, align 4
  br label %inst_402e7d

inst_4016b7:                                      ; preds = %inst_4016a4
  %2415 = sub i32 %69, 1036323777
  %2416 = icmp eq i32 %2415, 0
  br i1 %2416, label %inst_402d72, label %inst_4016ca

inst_402d72:                                      ; preds = %inst_4016b7
  store i32 590091171, ptr %68, align 4
  br label %inst_402e7d

inst_4016ca:                                      ; preds = %inst_4016b7
  %2417 = sub i32 %69, 1042048515
  %2418 = icmp eq i32 %2417, 0
  br i1 %2418, label %inst_40213d, label %inst_4016dd

inst_40213d:                                      ; preds = %inst_4016ca
  store i64 2657507322, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %2419 = sub i64 %66, 28
  %2420 = inttoptr i64 %2419 to ptr
  %2421 = load i32, ptr %2420, align 4
  %2422 = sub i32 %2421, 2
  %2423 = icmp eq i32 %2422, 0
  %2424 = zext i1 %2423 to i8
  %2425 = icmp eq i8 %2424, 0
  %2426 = select i1 %2425, i64 1014079547, i64 2657507322
  %2427 = trunc i64 %2426 to i32
  store i32 %2427, ptr %68, align 4
  br label %inst_402e7d

inst_4016dd:                                      ; preds = %inst_4016ca
  %2428 = sub i32 %69, 1166332080
  %2429 = icmp eq i32 %2428, 0
  br i1 %2429, label %inst_4028ec, label %inst_4016f0

inst_4028ec:                                      ; preds = %inst_4016dd
  %2430 = sub i64 %66, 32
  %2431 = inttoptr i64 %2430 to ptr
  %2432 = load i32, ptr %2431, align 4
  %2433 = sub i32 %2432, 4
  %2434 = icmp eq i32 %2433, 0
  %2435 = zext i1 %2434 to i8
  %2436 = zext i8 %2435 to i64
  %2437 = and i64 1, %2436
  %2438 = trunc i64 %2437 to i8
  %2439 = sub i64 %66, 1
  %2440 = inttoptr i64 %2439 to ptr
  store i8 %2438, ptr %2440, align 1
  %2441 = load i32, ptr @data_405024, align 4
  %2442 = zext i32 %2441 to i64
  %2443 = load i32, ptr @data_405028, align 4
  store i64 4294967295, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %2444 = and i64 %2442, 4294967295
  %2445 = trunc i64 %2444 to i32
  %2446 = add i32 -1, %2445
  %2447 = zext i32 %2446 to i64
  store i64 %2447, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %2448 = shl i64 %2442, 32
  %2449 = ashr exact i64 %2448, 32
  %2450 = shl i64 %2447, 32
  %2451 = ashr exact i64 %2450, 32
  %2452 = mul nsw i64 %2451, %2449
  %2453 = and i64 %2452, 4294967295
  %2454 = trunc i64 %2453 to i32
  %2455 = zext i32 %2454 to i64
  %2456 = and i64 1, %2455
  %2457 = trunc i64 %2456 to i32
  %2458 = icmp eq i32 %2457, 0
  %2459 = zext i1 %2458 to i8
  %2460 = sub i32 %2443, 10
  %2461 = lshr i32 %2460, 31
  %2462 = trunc i32 %2461 to i8
  %2463 = lshr i32 %2443, 31
  %2464 = xor i32 %2461, %2463
  %2465 = add nuw nsw i32 %2464, %2463
  %2466 = icmp eq i32 %2465, 2
  %2467 = icmp ne i8 %2462, 0
  %2468 = xor i1 %2467, %2466
  %2469 = zext i1 %2468 to i8
  %2470 = zext i8 %2459 to i64
  %2471 = zext i8 %2469 to i64
  %2472 = and i64 %2471, %2470
  %2473 = trunc i64 %2472 to i8
  %2474 = xor i64 %2471, %2470
  %2475 = trunc i64 %2474 to i8
  %2476 = zext i8 %2473 to i64
  %2477 = zext i8 %2475 to i64
  %2478 = or i64 %2477, %2476
  %2479 = trunc i64 %2478 to i8
  store i8 %2479, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 1781539356, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %2480 = zext i8 %2479 to i64
  %2481 = and i64 1, %2480
  %2482 = trunc i64 %2481 to i8
  %2483 = icmp eq i8 %2482, 0
  %2484 = zext i1 %2483 to i8
  %2485 = icmp eq i8 %2484, 0
  %2486 = select i1 %2485, i64 1781539356, i64 1728105872
  %2487 = trunc i64 %2486 to i32
  store i32 %2487, ptr %68, align 4
  br label %inst_402e7d

inst_4016f0:                                      ; preds = %inst_4016dd
  %2488 = sub i32 %69, 1181550082
  %2489 = zext i32 %2488 to i64
  store i64 %2489, ptr @RAX_2216_24692b48, align 8, !tbaa !1216
  %2490 = icmp eq i32 %2488, 0
  br i1 %2490, label %inst_401c3d, label %inst_401703

inst_401c3d:                                      ; preds = %inst_4016f0
  %2491 = sub i64 %66, 40
  %2492 = inttoptr i64 %2491 to ptr
  %2493 = load i32, ptr %2492, align 4
  %2494 = sext i32 %2493 to i64
  %2495 = mul nsw i64 3000, %2494
  %2496 = trunc i64 %2495 to i32
  %2497 = and i64 %2495, 4294967295
  store i64 %2497, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %2498 = add nsw i64 %2495, 2147483648
  %2499 = icmp ugt i64 %2498, 4294967295
  %2500 = zext i1 %2499 to i8
  store i8 %2500, ptr @CF_2065_24692b00, align 1, !tbaa !1220
  %2501 = and i32 %2496, 255
  %2502 = call i32 @llvm.ctpop.i32(i32 %2501) #12, !range !1234
  %2503 = trunc i32 %2502 to i8
  %2504 = and i8 %2503, 1
  %2505 = xor i8 %2504, 1
  store i8 %2505, ptr @PF_2067_24692b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_24692b00, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_24692b00, align 1, !tbaa !1236
  %2506 = lshr i32 %2496, 31
  %2507 = trunc i32 %2506 to i8
  store i8 %2507, ptr @SF_2073_24692b00, align 1, !tbaa !1237
  store i8 %2500, ptr @OF_2077_24692b00, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_2469a7e0, align 8
  store i8 0, ptr @RAX_2216_24692b00, align 1, !tbaa !1240
  %2508 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %2509 = add i64 %2508, -8
  %2510 = inttoptr i64 %2509 to ptr
  store i64 undef, ptr %2510, align 8
  store i64 %2509, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  %2511 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %2512 = load i64, ptr @RBP_2328_24692b48, align 8
  %2513 = sub i64 %2512, 52
  %2514 = inttoptr i64 %2513 to ptr
  store i32 1211475391, ptr %2514, align 4
  br label %inst_402e7d

inst_401703:                                      ; preds = %inst_4016f0
  %2515 = sub i32 %69, 1211475391
  %2516 = icmp eq i32 %2515, 0
  br i1 %2516, label %inst_401db8, label %inst_401716

inst_401db8:                                      ; preds = %inst_401703
  store i32 -1854740769, ptr %68, align 4
  br label %inst_402e7d

inst_401716:                                      ; preds = %inst_401703
  %2517 = sub i32 %69, 1268200279
  %2518 = icmp eq i32 %2517, 0
  br i1 %2518, label %inst_402bde, label %inst_401729

inst_402bde:                                      ; preds = %inst_401716
  store i32 195367962, ptr %68, align 4
  br label %inst_402e7d

inst_401729:                                      ; preds = %inst_401716
  %2519 = sub i32 %69, 1300558029
  %2520 = icmp eq i32 %2519, 0
  br i1 %2520, label %inst_402859, label %inst_40173c

inst_402859:                                      ; preds = %inst_401729
  store i32 -1210214167, ptr %68, align 4
  br label %inst_402e7d

inst_40173c:                                      ; preds = %inst_401729
  %2521 = sub i32 %69, 1330657679
  %2522 = icmp eq i32 %2521, 0
  br i1 %2522, label %inst_401c7a, label %inst_40174f

inst_401c7a:                                      ; preds = %inst_40173c
  %2523 = load i32, ptr @data_405024, align 4
  %2524 = zext i32 %2523 to i64
  %2525 = load i32, ptr @data_405028, align 4
  %2526 = and i64 %2524, 4294967295
  %2527 = trunc i64 %2526 to i32
  %2528 = add i32 -76813783, %2527
  %2529 = sub i32 %2528, 1
  %2530 = sub i32 %2529, -76813783
  %2531 = zext i32 %2530 to i64
  store i64 %2531, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %2532 = shl i64 %2524, 32
  %2533 = ashr exact i64 %2532, 32
  %2534 = shl i64 %2531, 32
  %2535 = ashr exact i64 %2534, 32
  %2536 = mul nsw i64 %2535, %2533
  %2537 = and i64 %2536, 4294967295
  %2538 = trunc i64 %2537 to i32
  %2539 = zext i32 %2538 to i64
  %2540 = and i64 1, %2539
  %2541 = trunc i64 %2540 to i32
  %2542 = icmp eq i32 %2541, 0
  %2543 = zext i1 %2542 to i8
  %2544 = sub i32 %2525, 10
  %2545 = lshr i32 %2544, 31
  %2546 = trunc i32 %2545 to i8
  %2547 = lshr i32 %2525, 31
  %2548 = xor i32 %2545, %2547
  %2549 = add nuw nsw i32 %2548, %2547
  %2550 = icmp eq i32 %2549, 2
  %2551 = icmp ne i8 %2546, 0
  %2552 = xor i1 %2551, %2550
  %2553 = zext i1 %2552 to i8
  %2554 = zext i8 %2543 to i64
  %2555 = xor i64 255, %2554
  %2556 = trunc i64 %2555 to i8
  %2557 = zext i8 %2553 to i64
  %2558 = xor i64 255, %2557
  %2559 = trunc i64 %2558 to i8
  store i8 %2559, ptr @RSI_2280_24692b00, align 1, !tbaa !1240
  %2560 = zext i8 %2556 to i64
  %2561 = and i64 255, %2560
  %2562 = trunc i64 %2561 to i8
  store i8 0, ptr @R9_2360_24692b00, align 1, !tbaa !1240
  %2563 = zext i8 %2559 to i64
  %2564 = and i64 255, %2563
  %2565 = trunc i64 %2564 to i8
  store i8 0, ptr @R8_2344_24692b00, align 1, !tbaa !1240
  %2566 = zext i8 %2562 to i64
  %2567 = zext i8 %2565 to i64
  store i8 %2565, ptr @RDI_2296_24692b00, align 1, !tbaa !1240
  %2568 = xor i64 %2567, %2566
  %2569 = trunc i64 %2568 to i8
  %2570 = or i64 %2563, %2560
  %2571 = trunc i64 %2570 to i8
  %2572 = zext i8 %2571 to i64
  %2573 = xor i64 255, %2572
  %2574 = trunc i64 %2573 to i8
  %2575 = zext i8 %2574 to i64
  %2576 = and i64 1, %2575
  %2577 = trunc i64 %2576 to i8
  %2578 = zext i8 %2569 to i64
  %2579 = zext i8 %2577 to i64
  %2580 = or i64 %2579, %2578
  %2581 = trunc i64 %2580 to i8
  store i8 %2581, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 2352387403, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %2582 = zext i8 %2581 to i64
  %2583 = and i64 1, %2582
  %2584 = trunc i64 %2583 to i8
  %2585 = icmp eq i8 %2584, 0
  %2586 = zext i1 %2585 to i8
  %2587 = icmp eq i8 %2586, 0
  %2588 = select i1 %2587, i64 2352387403, i64 831545804
  %2589 = trunc i64 %2588 to i32
  store i32 %2589, ptr %68, align 4
  br label %inst_402e7d

inst_40174f:                                      ; preds = %inst_40173c
  %2590 = sub i32 %69, 1349782207
  %2591 = icmp eq i32 %2590, 0
  br i1 %2591, label %inst_402e76, label %inst_401762

inst_402e76:                                      ; preds = %inst_40174f
  store i32 1396670026, ptr %68, align 4
  br label %inst_402e7d

inst_401762:                                      ; preds = %inst_40174f
  %2592 = sub i32 %69, 1376113344
  %2593 = icmp eq i32 %2592, 0
  br i1 %2593, label %inst_4018e8, label %inst_401775

inst_4018e8:                                      ; preds = %inst_401762
  %2594 = sub i64 %66, 12
  %2595 = inttoptr i64 %2594 to ptr
  %2596 = load i32, ptr %2595, align 4
  %2597 = zext i32 %2596 to i64
  store i64 %2597, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  store i64 3437301226, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %2598 = sub i32 %2596, 1
  %2599 = icmp eq i32 %2598, 0
  %2600 = zext i1 %2599 to i8
  %2601 = icmp eq i8 %2600, 0
  %2602 = select i1 %2601, i64 2097541797, i64 3437301226
  %2603 = trunc i64 %2602 to i32
  store i32 %2603, ptr %68, align 4
  br label %inst_402e7d

inst_401775:                                      ; preds = %inst_401762
  %2604 = sub i32 %69, 1396670026
  %2605 = icmp eq i32 %2604, 0
  br i1 %2605, label %inst_402c71, label %inst_401788

inst_402c71:                                      ; preds = %inst_401775
  %2606 = load i32, ptr @data_405024, align 4
  %2607 = zext i32 %2606 to i64
  %2608 = load i32, ptr @data_405028, align 4
  %2609 = and i64 %2607, 4294967295
  %2610 = trunc i64 %2609 to i32
  %2611 = add i32 863803274, %2610
  %2612 = sub i32 %2611, 1
  %2613 = sub i32 %2612, 863803274
  %2614 = zext i32 %2613 to i64
  store i64 %2614, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %2615 = shl i64 %2607, 32
  %2616 = ashr exact i64 %2615, 32
  %2617 = shl i64 %2614, 32
  %2618 = ashr exact i64 %2617, 32
  %2619 = mul nsw i64 %2618, %2616
  %2620 = and i64 %2619, 4294967295
  %2621 = trunc i64 %2620 to i32
  %2622 = zext i32 %2621 to i64
  %2623 = and i64 1, %2622
  %2624 = trunc i64 %2623 to i32
  %2625 = icmp eq i32 %2624, 0
  %2626 = zext i1 %2625 to i8
  %2627 = sub i32 %2608, 10
  %2628 = lshr i32 %2627, 31
  %2629 = trunc i32 %2628 to i8
  %2630 = lshr i32 %2608, 31
  %2631 = xor i32 %2628, %2630
  %2632 = add nuw nsw i32 %2631, %2630
  %2633 = icmp eq i32 %2632, 2
  %2634 = icmp ne i8 %2629, 0
  %2635 = xor i1 %2634, %2633
  %2636 = zext i1 %2635 to i8
  %2637 = zext i8 %2626 to i64
  %2638 = xor i64 255, %2637
  %2639 = trunc i64 %2638 to i8
  %2640 = zext i8 %2636 to i64
  %2641 = xor i64 255, %2640
  %2642 = trunc i64 %2641 to i8
  store i8 %2642, ptr @RSI_2280_24692b00, align 1, !tbaa !1240
  %2643 = zext i8 %2639 to i64
  %2644 = and i64 255, %2643
  %2645 = trunc i64 %2644 to i8
  store i8 0, ptr @R9_2360_24692b00, align 1, !tbaa !1240
  %2646 = zext i8 %2642 to i64
  %2647 = and i64 255, %2646
  %2648 = trunc i64 %2647 to i8
  store i8 0, ptr @R8_2344_24692b00, align 1, !tbaa !1240
  %2649 = zext i8 %2645 to i64
  %2650 = zext i8 %2648 to i64
  store i8 %2648, ptr @RDI_2296_24692b00, align 1, !tbaa !1240
  %2651 = xor i64 %2650, %2649
  %2652 = trunc i64 %2651 to i8
  %2653 = or i64 %2646, %2643
  %2654 = trunc i64 %2653 to i8
  %2655 = zext i8 %2654 to i64
  %2656 = xor i64 255, %2655
  %2657 = trunc i64 %2656 to i8
  %2658 = zext i8 %2657 to i64
  %2659 = and i64 1, %2658
  %2660 = trunc i64 %2659 to i8
  %2661 = zext i8 %2652 to i64
  %2662 = zext i8 %2660 to i64
  %2663 = or i64 %2662, %2661
  %2664 = trunc i64 %2663 to i8
  store i8 %2664, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 2626016862, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %2665 = zext i8 %2664 to i64
  %2666 = and i64 1, %2665
  %2667 = trunc i64 %2666 to i8
  %2668 = icmp eq i8 %2667, 0
  %2669 = zext i1 %2668 to i8
  %2670 = icmp eq i8 %2669, 0
  %2671 = select i1 %2670, i64 2626016862, i64 1349782207
  %2672 = trunc i64 %2671 to i32
  store i32 %2672, ptr %68, align 4
  br label %inst_402e7d

inst_401788:                                      ; preds = %inst_401775
  %2673 = sub i32 %69, 1563292900
  %2674 = icmp eq i32 %2673, 0
  br i1 %2674, label %inst_402960, label %inst_40179b

inst_402960:                                      ; preds = %inst_401788
  %2675 = load i32, ptr @data_405024, align 4
  %2676 = zext i32 %2675 to i64
  %2677 = load i32, ptr @data_405028, align 4
  %2678 = and i64 %2676, 4294967295
  %2679 = trunc i64 %2678 to i32
  %2680 = sub i32 %2679, 1801230088
  %2681 = sub i32 %2680, 1
  %2682 = add i32 1801230088, %2681
  %2683 = zext i32 %2682 to i64
  store i64 %2683, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %2684 = shl i64 %2676, 32
  %2685 = ashr exact i64 %2684, 32
  %2686 = shl i64 %2683, 32
  %2687 = ashr exact i64 %2686, 32
  %2688 = mul nsw i64 %2687, %2685
  %2689 = and i64 %2688, 4294967295
  %2690 = trunc i64 %2689 to i32
  %2691 = zext i32 %2690 to i64
  %2692 = and i64 1, %2691
  %2693 = trunc i64 %2692 to i32
  %2694 = icmp eq i32 %2693, 0
  %2695 = zext i1 %2694 to i8
  %2696 = sub i32 %2677, 10
  %2697 = lshr i32 %2696, 31
  %2698 = trunc i32 %2697 to i8
  %2699 = lshr i32 %2677, 31
  %2700 = xor i32 %2697, %2699
  %2701 = add nuw nsw i32 %2700, %2699
  %2702 = icmp eq i32 %2701, 2
  %2703 = icmp ne i8 %2698, 0
  %2704 = xor i1 %2703, %2702
  %2705 = zext i1 %2704 to i8
  %2706 = zext i8 %2695 to i64
  %2707 = zext i8 %2705 to i64
  %2708 = and i64 %2707, %2706
  %2709 = trunc i64 %2708 to i8
  %2710 = xor i64 %2707, %2706
  %2711 = trunc i64 %2710 to i8
  %2712 = zext i8 %2709 to i64
  %2713 = zext i8 %2711 to i64
  %2714 = or i64 %2713, %2712
  %2715 = trunc i64 %2714 to i8
  store i8 %2715, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 3829055967, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %2716 = zext i8 %2715 to i64
  %2717 = and i64 1, %2716
  %2718 = trunc i64 %2717 to i8
  %2719 = icmp eq i8 %2718, 0
  %2720 = zext i1 %2719 to i8
  %2721 = icmp eq i8 %2720, 0
  %2722 = select i1 %2721, i64 3829055967, i64 99267720
  %2723 = trunc i64 %2722 to i32
  store i32 %2723, ptr %68, align 4
  br label %inst_402e7d

inst_40179b:                                      ; preds = %inst_401788
  %2724 = sub i32 %69, 1578187863
  %2725 = icmp eq i32 %2724, 0
  br i1 %2725, label %inst_401da0, label %inst_4017ae

inst_401da0:                                      ; preds = %inst_40179b
  store i32 1950719619, ptr %68, align 4
  br label %inst_402e7d

inst_4017ae:                                      ; preds = %inst_40179b
  %2726 = sub i32 %69, 1607927032
  %2727 = icmp eq i32 %2726, 0
  br i1 %2727, label %inst_402320, label %inst_4017c1

inst_402320:                                      ; preds = %inst_4017ae
  %2728 = load i32, ptr @data_405024, align 4
  %2729 = zext i32 %2728 to i64
  %2730 = load i32, ptr @data_405028, align 4
  %2731 = and i64 %2729, 4294967295
  %2732 = trunc i64 %2731 to i32
  %2733 = add i32 -900561060, %2732
  %2734 = sub i32 %2733, 1
  %2735 = sub i32 %2734, -900561060
  %2736 = zext i32 %2735 to i64
  store i64 %2736, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %2737 = shl i64 %2729, 32
  %2738 = ashr exact i64 %2737, 32
  %2739 = shl i64 %2736, 32
  %2740 = ashr exact i64 %2739, 32
  %2741 = mul nsw i64 %2740, %2738
  %2742 = and i64 %2741, 4294967295
  %2743 = trunc i64 %2742 to i32
  %2744 = zext i32 %2743 to i64
  %2745 = and i64 1, %2744
  %2746 = trunc i64 %2745 to i32
  %2747 = icmp eq i32 %2746, 0
  %2748 = zext i1 %2747 to i8
  %2749 = sub i32 %2730, 10
  %2750 = lshr i32 %2749, 31
  %2751 = trunc i32 %2750 to i8
  %2752 = lshr i32 %2730, 31
  %2753 = xor i32 %2750, %2752
  %2754 = add nuw nsw i32 %2753, %2752
  %2755 = icmp eq i32 %2754, 2
  %2756 = icmp ne i8 %2751, 0
  %2757 = xor i1 %2756, %2755
  %2758 = zext i1 %2757 to i8
  %2759 = zext i8 %2748 to i64
  %2760 = zext i8 %2758 to i64
  %2761 = and i64 %2760, %2759
  %2762 = trunc i64 %2761 to i8
  %2763 = xor i64 %2760, %2759
  %2764 = trunc i64 %2763 to i8
  %2765 = zext i8 %2762 to i64
  %2766 = zext i8 %2764 to i64
  %2767 = or i64 %2766, %2765
  %2768 = trunc i64 %2767 to i8
  store i8 %2768, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 3787107041, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %2769 = zext i8 %2768 to i64
  %2770 = and i64 1, %2769
  %2771 = trunc i64 %2770 to i8
  %2772 = icmp eq i8 %2771, 0
  %2773 = zext i1 %2772 to i8
  %2774 = icmp eq i8 %2773, 0
  %2775 = select i1 %2774, i64 3787107041, i64 939547515
  %2776 = trunc i64 %2775 to i32
  store i32 %2776, ptr %68, align 4
  br label %inst_402e7d

inst_4017c1:                                      ; preds = %inst_4017ae
  %2777 = sub i32 %69, 1608847974
  %2778 = zext i32 %2777 to i64
  store i64 %2778, ptr @RAX_2216_24692b48, align 8, !tbaa !1216
  %2779 = icmp eq i32 %2777, 0
  br i1 %2779, label %inst_4026d3, label %inst_4017d4

inst_4026d3:                                      ; preds = %inst_4017c1
  %2780 = sub i64 %66, 48
  %2781 = inttoptr i64 %2780 to ptr
  %2782 = load i32, ptr %2781, align 4
  %2783 = sext i32 %2782 to i64
  %2784 = mul nsw i64 4000, %2783
  %2785 = trunc i64 %2784 to i32
  %2786 = and i64 %2784, 4294967295
  store i64 %2786, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %2787 = add nsw i64 %2784, 2147483648
  %2788 = icmp ugt i64 %2787, 4294967295
  %2789 = zext i1 %2788 to i8
  store i8 %2789, ptr @CF_2065_24692b00, align 1, !tbaa !1220
  %2790 = and i32 %2785, 255
  %2791 = call i32 @llvm.ctpop.i32(i32 %2790) #12, !range !1234
  %2792 = trunc i32 %2791 to i8
  %2793 = and i8 %2792, 1
  %2794 = xor i8 %2793, 1
  store i8 %2794, ptr @PF_2067_24692b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_24692b00, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_24692b00, align 1, !tbaa !1236
  %2795 = lshr i32 %2785, 31
  %2796 = trunc i32 %2795 to i8
  store i8 %2796, ptr @SF_2073_24692b00, align 1, !tbaa !1237
  store i8 %2789, ptr @OF_2077_24692b00, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_2469a7e0, align 8
  store i8 0, ptr @RAX_2216_24692b00, align 1, !tbaa !1240
  %2797 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %2798 = add i64 %2797, -8
  %2799 = inttoptr i64 %2798 to ptr
  store i64 undef, ptr %2799, align 8
  store i64 %2798, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  %2800 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %2801 = load i32, ptr @data_405024, align 4
  %2802 = zext i32 %2801 to i64
  %2803 = load i32, ptr @data_405028, align 4
  %2804 = and i64 %2802, 4294967295
  %2805 = trunc i64 %2804 to i32
  %2806 = add i32 -2045056058, %2805
  %2807 = sub i32 %2806, 1
  %2808 = sub i32 %2807, -2045056058
  %2809 = zext i32 %2808 to i64
  store i64 %2809, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %2810 = shl i64 %2802, 32
  %2811 = ashr exact i64 %2810, 32
  %2812 = shl i64 %2809, 32
  %2813 = ashr exact i64 %2812, 32
  %2814 = mul nsw i64 %2813, %2811
  %2815 = and i64 %2814, 4294967295
  %2816 = trunc i64 %2815 to i32
  %2817 = zext i32 %2816 to i64
  %2818 = and i64 1, %2817
  %2819 = trunc i64 %2818 to i32
  %2820 = icmp eq i32 %2819, 0
  %2821 = zext i1 %2820 to i8
  %2822 = sub i32 %2803, 10
  %2823 = lshr i32 %2822, 31
  %2824 = trunc i32 %2823 to i8
  %2825 = lshr i32 %2803, 31
  %2826 = xor i32 %2823, %2825
  %2827 = add nuw nsw i32 %2826, %2825
  %2828 = icmp eq i32 %2827, 2
  %2829 = icmp ne i8 %2824, 0
  %2830 = xor i1 %2829, %2828
  %2831 = zext i1 %2830 to i8
  %2832 = zext i8 %2821 to i64
  %2833 = zext i8 %2831 to i64
  %2834 = and i64 %2833, %2832
  %2835 = trunc i64 %2834 to i8
  %2836 = xor i64 %2833, %2832
  %2837 = trunc i64 %2836 to i8
  %2838 = zext i8 %2835 to i64
  %2839 = zext i8 %2837 to i64
  %2840 = or i64 %2839, %2838
  %2841 = trunc i64 %2840 to i8
  store i8 %2841, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 3758024663, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %2842 = zext i8 %2841 to i64
  %2843 = and i64 1, %2842
  %2844 = trunc i64 %2843 to i8
  %2845 = icmp eq i8 %2844, 0
  %2846 = zext i1 %2845 to i8
  %2847 = icmp eq i8 %2846, 0
  %2848 = select i1 %2847, i64 3758024663, i64 3853230473
  %2849 = load i64, ptr @RBP_2328_24692b48, align 8
  %2850 = sub i64 %2849, 52
  %2851 = trunc i64 %2848 to i32
  %2852 = inttoptr i64 %2850 to ptr
  store i32 %2851, ptr %2852, align 4
  br label %inst_402e7d

inst_4017d4:                                      ; preds = %inst_4017c1
  %2853 = sub i32 %69, 1650336230
  %2854 = icmp eq i32 %2853, 0
  br i1 %2854, label %inst_402b0a, label %inst_4017e7

inst_402b0a:                                      ; preds = %inst_4017d4
  %2855 = load i32, ptr @data_405024, align 4
  %2856 = zext i32 %2855 to i64
  %2857 = load i32, ptr @data_405028, align 4
  store i64 4294967295, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %2858 = and i64 %2856, 4294967295
  %2859 = trunc i64 %2858 to i32
  %2860 = add i32 -1, %2859
  %2861 = zext i32 %2860 to i64
  store i64 %2861, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %2862 = shl i64 %2856, 32
  %2863 = ashr exact i64 %2862, 32
  %2864 = shl i64 %2861, 32
  %2865 = ashr exact i64 %2864, 32
  %2866 = mul nsw i64 %2865, %2863
  %2867 = and i64 %2866, 4294967295
  %2868 = trunc i64 %2867 to i32
  %2869 = zext i32 %2868 to i64
  %2870 = and i64 1, %2869
  %2871 = trunc i64 %2870 to i32
  %2872 = icmp eq i32 %2871, 0
  %2873 = zext i1 %2872 to i8
  %2874 = sub i32 %2857, 10
  %2875 = lshr i32 %2874, 31
  %2876 = trunc i32 %2875 to i8
  %2877 = lshr i32 %2857, 31
  %2878 = xor i32 %2875, %2877
  %2879 = add nuw nsw i32 %2878, %2877
  %2880 = icmp eq i32 %2879, 2
  %2881 = icmp ne i8 %2876, 0
  %2882 = xor i1 %2881, %2880
  %2883 = zext i1 %2882 to i8
  %2884 = zext i8 %2873 to i64
  %2885 = zext i8 %2883 to i64
  %2886 = and i64 %2885, %2884
  %2887 = trunc i64 %2886 to i8
  %2888 = xor i64 %2885, %2884
  %2889 = trunc i64 %2888 to i8
  %2890 = zext i8 %2887 to i64
  %2891 = zext i8 %2889 to i64
  %2892 = or i64 %2891, %2890
  %2893 = trunc i64 %2892 to i8
  store i8 %2893, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 607009541, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %2894 = zext i8 %2893 to i64
  %2895 = and i64 1, %2894
  %2896 = trunc i64 %2895 to i8
  %2897 = icmp eq i8 %2896, 0
  %2898 = zext i1 %2897 to i8
  %2899 = icmp eq i8 %2898, 0
  %2900 = select i1 %2899, i64 607009541, i64 1652237913
  %2901 = trunc i64 %2900 to i32
  store i32 %2901, ptr %68, align 4
  br label %inst_402e7d

inst_4017e7:                                      ; preds = %inst_4017d4
  %2902 = sub i32 %69, 1650933569
  %2903 = zext i32 %2902 to i64
  store i64 %2903, ptr @RAX_2216_24692b48, align 8, !tbaa !1216
  %2904 = icmp eq i32 %2902, 0
  br i1 %2904, label %inst_4022e4, label %inst_4017fa

inst_4022e4:                                      ; preds = %inst_4017e7
  %2905 = sub i64 %66, 44
  %2906 = inttoptr i64 %2905 to ptr
  %2907 = load i32, ptr %2906, align 4
  %2908 = sext i32 %2907 to i64
  %2909 = mul nsw i64 2000, %2908
  %2910 = trunc i64 %2909 to i32
  %2911 = and i64 %2909, 4294967295
  store i64 %2911, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %2912 = add nsw i64 %2909, 2147483648
  %2913 = icmp ugt i64 %2912, 4294967295
  %2914 = zext i1 %2913 to i8
  store i8 %2914, ptr @CF_2065_24692b00, align 1, !tbaa !1220
  %2915 = and i32 %2910, 255
  %2916 = call i32 @llvm.ctpop.i32(i32 %2915) #12, !range !1234
  %2917 = trunc i32 %2916 to i8
  %2918 = and i8 %2917, 1
  %2919 = xor i8 %2918, 1
  store i8 %2919, ptr @PF_2067_24692b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_24692b00, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_24692b00, align 1, !tbaa !1236
  %2920 = lshr i32 %2910, 31
  %2921 = trunc i32 %2920 to i8
  store i8 %2921, ptr @SF_2073_24692b00, align 1, !tbaa !1237
  store i8 %2914, ptr @OF_2077_24692b00, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_2469a7e0, align 8
  store i8 0, ptr @RAX_2216_24692b00, align 1, !tbaa !1240
  %2922 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %2923 = add i64 %2922, -8
  %2924 = inttoptr i64 %2923 to ptr
  store i64 undef, ptr %2924, align 8
  store i64 %2923, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  %2925 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %2926 = load i64, ptr @RBP_2328_24692b48, align 8
  %2927 = sub i64 %2926, 52
  %2928 = inttoptr i64 %2927 to ptr
  store i32 -109120563, ptr %2928, align 4
  br label %inst_402e7d

inst_4017fa:                                      ; preds = %inst_4017e7
  %2929 = sub i32 %69, 1652237913
  %2930 = icmp eq i32 %2929, 0
  br i1 %2930, label %inst_402e6a, label %inst_40180d

inst_402e6a:                                      ; preds = %inst_4017fa
  store i32 607009541, ptr %68, align 4
  br label %inst_402e7d

inst_40180d:                                      ; preds = %inst_4017fa
  %2931 = sub i32 %69, 1728105872
  %2932 = icmp eq i32 %2931, 0
  br i1 %2932, label %inst_402e2c, label %inst_401820

inst_402e2c:                                      ; preds = %inst_40180d
  store i32 1166332080, ptr %68, align 4
  br label %inst_402e7d

inst_401820:                                      ; preds = %inst_40180d
  %2933 = sub i32 %69, 1781539356
  %2934 = icmp eq i32 %2933, 0
  br i1 %2934, label %inst_402945, label %inst_401833

inst_402945:                                      ; preds = %inst_401820
  %2935 = sub i64 %66, 1
  %2936 = inttoptr i64 %2935 to ptr
  %2937 = load i8, ptr %2936, align 1
  store i8 %2937, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 1563292900, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %2938 = zext i8 %2937 to i64
  %2939 = and i64 1, %2938
  %2940 = trunc i64 %2939 to i8
  %2941 = icmp eq i8 %2940, 0
  %2942 = zext i1 %2941 to i8
  %2943 = icmp eq i8 %2942, 0
  %2944 = select i1 %2943, i64 1563292900, i64 206227984
  %2945 = trunc i64 %2944 to i32
  store i32 %2945, ptr %68, align 4
  br label %inst_402e7d

inst_401833:                                      ; preds = %inst_401820
  %2946 = sub i32 %69, 1909694990
  %2947 = icmp eq i32 %2946, 0
  br i1 %2947, label %inst_402512, label %inst_401846

inst_402512:                                      ; preds = %inst_401833
  %2948 = sub i64 %66, 3
  %2949 = inttoptr i64 %2948 to ptr
  %2950 = load i8, ptr %2949, align 1
  store i8 %2950, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 4033879318, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %2951 = zext i8 %2950 to i64
  %2952 = and i64 1, %2951
  %2953 = trunc i64 %2952 to i8
  %2954 = icmp eq i8 %2953, 0
  %2955 = zext i1 %2954 to i8
  %2956 = icmp eq i8 %2955, 0
  %2957 = select i1 %2956, i64 4033879318, i64 1942709110
  %2958 = trunc i64 %2957 to i32
  store i32 %2958, ptr %68, align 4
  br label %inst_402e7d

inst_401846:                                      ; preds = %inst_401833
  %2959 = sub i32 %69, 1942709110
  %2960 = icmp eq i32 %2959, 0
  br i1 %2960, label %inst_402551, label %inst_401859

inst_402551:                                      ; preds = %inst_401846
  %2961 = load i32, ptr @data_405024, align 4
  %2962 = zext i32 %2961 to i64
  %2963 = load i32, ptr @data_405028, align 4
  %2964 = and i64 %2962, 4294967295
  %2965 = trunc i64 %2964 to i32
  %2966 = sub i32 %2965, 99849688
  %2967 = sub i32 %2966, 1
  %2968 = add i32 99849688, %2967
  %2969 = zext i32 %2968 to i64
  store i64 %2969, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %2970 = shl i64 %2962, 32
  %2971 = ashr exact i64 %2970, 32
  %2972 = shl i64 %2969, 32
  %2973 = ashr exact i64 %2972, 32
  %2974 = mul nsw i64 %2973, %2971
  %2975 = and i64 %2974, 4294967295
  %2976 = trunc i64 %2975 to i32
  %2977 = zext i32 %2976 to i64
  %2978 = and i64 1, %2977
  %2979 = trunc i64 %2978 to i32
  %2980 = icmp eq i32 %2979, 0
  %2981 = zext i1 %2980 to i8
  %2982 = sub i32 %2963, 10
  %2983 = lshr i32 %2982, 31
  %2984 = trunc i32 %2983 to i8
  %2985 = lshr i32 %2963, 31
  %2986 = xor i32 %2983, %2985
  %2987 = add nuw nsw i32 %2986, %2985
  %2988 = icmp eq i32 %2987, 2
  %2989 = icmp ne i8 %2984, 0
  %2990 = xor i1 %2989, %2988
  %2991 = zext i1 %2990 to i8
  %2992 = zext i8 %2981 to i64
  %2993 = xor i64 255, %2992
  %2994 = trunc i64 %2993 to i8
  %2995 = zext i8 %2991 to i64
  %2996 = xor i64 255, %2995
  %2997 = trunc i64 %2996 to i8
  store i8 %2997, ptr @RSI_2280_24692b00, align 1, !tbaa !1240
  %2998 = zext i8 %2994 to i64
  %2999 = and i64 255, %2998
  %3000 = trunc i64 %2999 to i8
  store i8 0, ptr @R9_2360_24692b00, align 1, !tbaa !1240
  %3001 = zext i8 %2997 to i64
  %3002 = and i64 255, %3001
  %3003 = trunc i64 %3002 to i8
  store i8 0, ptr @R8_2344_24692b00, align 1, !tbaa !1240
  %3004 = zext i8 %3000 to i64
  %3005 = zext i8 %3003 to i64
  store i8 %3003, ptr @RDI_2296_24692b00, align 1, !tbaa !1240
  %3006 = xor i64 %3005, %3004
  %3007 = trunc i64 %3006 to i8
  %3008 = or i64 %3001, %2998
  %3009 = trunc i64 %3008 to i8
  %3010 = zext i8 %3009 to i64
  %3011 = xor i64 255, %3010
  %3012 = trunc i64 %3011 to i8
  %3013 = zext i8 %3012 to i64
  %3014 = and i64 1, %3013
  %3015 = trunc i64 %3014 to i8
  %3016 = zext i8 %3007 to i64
  %3017 = zext i8 %3015 to i64
  %3018 = or i64 %3017, %3016
  %3019 = trunc i64 %3018 to i8
  store i8 %3019, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 4253159089, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %3020 = zext i8 %3019 to i64
  %3021 = and i64 1, %3020
  %3022 = trunc i64 %3021 to i8
  %3023 = icmp eq i8 %3022, 0
  %3024 = zext i1 %3023 to i8
  %3025 = icmp eq i8 %3024, 0
  %3026 = select i1 %3025, i64 4253159089, i64 2208074428
  %3027 = trunc i64 %3026 to i32
  store i32 %3027, ptr %68, align 4
  br label %inst_402e7d

inst_401859:                                      ; preds = %inst_401846
  %3028 = sub i32 %69, 1950719619
  %3029 = icmp eq i32 %3028, 0
  br i1 %3029, label %inst_401dac, label %inst_40186c

inst_401dac:                                      ; preds = %inst_401859
  store i32 1211475391, ptr %68, align 4
  br label %inst_402e7d

inst_40186c:                                      ; preds = %inst_401859
  %3030 = sub i32 %69, 2027393825
  %3031 = icmp eq i32 %3030, 0
  br i1 %3031, label %inst_402765, label %inst_40187f

inst_402765:                                      ; preds = %inst_40186c
  %3032 = load i32, ptr @data_405024, align 4
  %3033 = zext i32 %3032 to i64
  %3034 = load i32, ptr @data_405028, align 4
  %3035 = and i64 %3033, 4294967295
  %3036 = trunc i64 %3035 to i32
  %3037 = sub i32 %3036, 1720697634
  %3038 = sub i32 %3037, 1
  %3039 = add i32 1720697634, %3038
  %3040 = zext i32 %3039 to i64
  store i64 %3040, ptr @RDX_2264_24692b48, align 8, !tbaa !1216
  %3041 = shl i64 %3033, 32
  %3042 = ashr exact i64 %3041, 32
  %3043 = shl i64 %3040, 32
  %3044 = ashr exact i64 %3043, 32
  %3045 = mul nsw i64 %3044, %3042
  %3046 = and i64 %3045, 4294967295
  %3047 = trunc i64 %3046 to i32
  %3048 = zext i32 %3047 to i64
  %3049 = and i64 1, %3048
  %3050 = trunc i64 %3049 to i32
  %3051 = icmp eq i32 %3050, 0
  %3052 = zext i1 %3051 to i8
  %3053 = sub i32 %3034, 10
  %3054 = lshr i32 %3053, 31
  %3055 = trunc i32 %3054 to i8
  %3056 = lshr i32 %3034, 31
  %3057 = xor i32 %3054, %3056
  %3058 = add nuw nsw i32 %3057, %3056
  %3059 = icmp eq i32 %3058, 2
  %3060 = icmp ne i8 %3055, 0
  %3061 = xor i1 %3060, %3059
  %3062 = zext i1 %3061 to i8
  %3063 = zext i8 %3052 to i64
  %3064 = zext i8 %3062 to i64
  %3065 = and i64 %3064, %3063
  %3066 = trunc i64 %3065 to i8
  %3067 = xor i64 %3064, %3063
  %3068 = trunc i64 %3067 to i8
  %3069 = zext i8 %3066 to i64
  %3070 = zext i8 %3068 to i64
  %3071 = or i64 %3070, %3069
  %3072 = trunc i64 %3071 to i8
  store i8 %3072, ptr @RDX_2264_24692b00, align 1, !tbaa !1240
  store i64 411262140, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %3073 = zext i8 %3072 to i64
  %3074 = and i64 1, %3073
  %3075 = trunc i64 %3074 to i8
  %3076 = icmp eq i8 %3075, 0
  %3077 = zext i1 %3076 to i8
  %3078 = icmp eq i8 %3077, 0
  %3079 = select i1 %3078, i64 411262140, i64 2634668971
  %3080 = trunc i64 %3079 to i32
  store i32 %3080, ptr %68, align 4
  br label %inst_402e7d

inst_40187f:                                      ; preds = %inst_40186c
  %3081 = sub i32 %69, 2031926847
  %3082 = icmp eq i32 %3081, 0
  br i1 %3082, label %inst_401a43, label %inst_401892

inst_401a43:                                      ; preds = %inst_40187f
  store i64 544743216, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %3083 = sub i64 %66, 20
  %3084 = inttoptr i64 %3083 to ptr
  %3085 = load i32, ptr %3084, align 4
  %3086 = sub i32 %3085, 4
  %3087 = icmp eq i32 %3086, 0
  %3088 = zext i1 %3087 to i8
  %3089 = icmp eq i8 %3088, 0
  %3090 = select i1 %3089, i64 3887952678, i64 544743216
  %3091 = trunc i64 %3090 to i32
  store i32 %3091, ptr %68, align 4
  br label %inst_402e7d

inst_401892:                                      ; preds = %inst_40187f
  %3092 = sub i32 %69, 2084694008
  %3093 = icmp eq i32 %3092, 0
  br i1 %3093, label %inst_401a37, label %inst_4018a5

inst_401a37:                                      ; preds = %inst_401892
  store i32 82002386, ptr %68, align 4
  br label %inst_402e7d

inst_4018a5:                                      ; preds = %inst_401892
  %3094 = sub i32 %69, 2097541797
  %3095 = icmp eq i32 %3094, 0
  br i1 %3095, label %inst_401927, label %inst_4018b8

inst_401927:                                      ; preds = %inst_4018a5
  store i64 2391935528, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %3096 = sub i64 %66, 20
  %3097 = inttoptr i64 %3096 to ptr
  %3098 = load i32, ptr %3097, align 4
  %3099 = sub i32 %3098, 2
  %3100 = icmp eq i32 %3099, 0
  %3101 = zext i1 %3100 to i8
  %3102 = icmp eq i8 %3101, 0
  %3103 = select i1 %3102, i64 3436696572, i64 2391935528
  %3104 = trunc i64 %3103 to i32
  store i32 %3104, ptr %68, align 4
  br label %inst_402e7d

inst_4018b8:                                      ; preds = %inst_4018a5
  %3105 = sub i32 %69, 2129497936
  %3106 = zext i32 %3105 to i64
  store i64 %3106, ptr @RAX_2216_24692b48, align 8, !tbaa !1216
  %3107 = icmp eq i32 %3105, 0
  br i1 %3107, label %inst_401bc3, label %inst_4018cb

inst_401bc3:                                      ; preds = %inst_4018b8
  %3108 = sub i64 %66, 40
  %3109 = inttoptr i64 %3108 to ptr
  %3110 = load i32, ptr %3109, align 4
  %3111 = sext i32 %3110 to i64
  %3112 = mul nsw i64 6000, %3111
  %3113 = trunc i64 %3112 to i32
  %3114 = and i64 %3112, 4294967295
  store i64 %3114, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  %3115 = add nsw i64 %3112, 2147483648
  %3116 = icmp ugt i64 %3115, 4294967295
  %3117 = zext i1 %3116 to i8
  store i8 %3117, ptr @CF_2065_24692b00, align 1, !tbaa !1220
  %3118 = and i32 %3113, 255
  %3119 = call i32 @llvm.ctpop.i32(i32 %3118) #12, !range !1234
  %3120 = trunc i32 %3119 to i8
  %3121 = and i8 %3120, 1
  %3122 = xor i8 %3121, 1
  store i8 %3122, ptr @PF_2067_24692b00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_24692b00, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_24692b00, align 1, !tbaa !1236
  %3123 = lshr i32 %3113, 31
  %3124 = trunc i32 %3123 to i8
  store i8 %3124, ptr @SF_2073_24692b00, align 1, !tbaa !1237
  store i8 %3117, ptr @OF_2077_24692b00, align 1, !tbaa !1238
  store ptr @data_40300a, ptr @RDI_2296_2469a7e0, align 8
  store i8 0, ptr @RAX_2216_24692b00, align 1, !tbaa !1240
  %3125 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %3126 = add i64 %3125, -8
  %3127 = inttoptr i64 %3126 to ptr
  store i64 undef, ptr %3127, align 8
  store i64 %3126, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  %3128 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %65)
  %3129 = load i64, ptr @RBP_2328_24692b48, align 8
  %3130 = sub i64 %3129, 52
  %3131 = inttoptr i64 %3130 to ptr
  store i32 288626860, ptr %3131, align 4
  br label %inst_402e7d

inst_4018cb:                                      ; preds = %inst_4018b8
  %3132 = sub i32 %69, 2143579483
  %3133 = icmp eq i32 %3132, 0
  br i1 %3133, label %inst_401be7, label %inst_402e7d

inst_401be7:                                      ; preds = %inst_4018cb
  store i64 3456622334, ptr @RCX_2248_24692b48, align 8, !tbaa !1216
  %3134 = sub i64 %66, 24
  %3135 = inttoptr i64 %3134 to ptr
  %3136 = load i32, ptr %3135, align 4
  %3137 = sub i32 %3136, 2
  %3138 = icmp eq i32 %3137, 0
  %3139 = zext i1 %3138 to i8
  %3140 = icmp eq i8 %3139, 0
  %3141 = select i1 %3140, i64 636160717, i64 3456622334
  %3142 = trunc i64 %3141 to i32
  store i32 %3142, ptr %68, align 4
  br label %inst_402e7d
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_24692b48, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_24692b48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_24692b00, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_24692b00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_24692b00, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_24692b00, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_24692b00, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_24692b00, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_24692b48, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_402e84__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402e84:
  %0 = load i64, ptr @RSP_2312_24692b48, align 8
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
  store i8 %11, ptr @CF_2065_24692b00, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_24692b00, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_24692b00, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_24692b00, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_24692b00, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_24692b00, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_24692b48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_405040___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
declare !remill.function.type !1242 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define internal ptr @ext_405038_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1242 {
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
