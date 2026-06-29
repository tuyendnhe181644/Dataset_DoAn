; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s178043981_fla_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [40 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [164 x i8], [4 x i8], [572 x i8], [4 x i8], [3664 x i8], [4 x i8], [264 x i8], [4 x i8], [80 x i8], [4 x i8], [216 x i8], [13 x i8] }>
%seg_403000__rodata_b_type = type <{ [11 x i8], [1 x i8], [44 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [16 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7@\11@\00\FF\15c?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 P@\00H= P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE P@\00H\81\EE P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [40 x i8] c"UH\89\E5H\83\EC0\C7E\F8\00\00\00\00\C7E\DC;Yo\AF\8BE\DC\89E\D8-m\15S\81\0F\84\1C\10\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\1Db\88\83\0F\84\EE\09\00\00\E9\00\00\00\00\8BE\D8-\84b)\84\0F\84\AC\12\00\00\E9\00\00\00\00\8BE\D8-6(\CA\8A\0F\84p\16\00\00\E9\00\00\00\00\8BE\D8-\E4g_\8B\0F\84\A4\0F\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-O\0E\C7\93\0F\84e\07\00\00\E9\00\00\00\00\8BE\D8-\A9\C0\AD\95\0F\84\C1\17\00\00\E9\00\00\00\00\8BE\D8-\04u\09\99\0F\84\84\0F\00\00\E9\00\00\00\00\8BE\D8-z\A5\A9\9A\0F\84\B3\16\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\93\EC\E5\A2\0F\84\BF\09\00\00\E9\00\00\00\00\8BE\D8-W\EF\AB\A4\0F\84E\11\00\00\E9\00\00\00\00\8BE\D8-\00\09\F0\A5\0F\842\15\00\00\E9\00\00\00\00\8BE\D8-U8\1C\A6\0F\84\9D\19\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-[4\9D\A7\0F\848\15\00\00\E9\00\00\00\00\8BE\D8-\07\C3\F2\A9\0F\84\E0\14\00\00\E9\00\00\00\00\8BE\D8-\E4\8B\C9\AC\0F\847\17\00\00\E9\00\00\00\00\8BE\D8-\\\86F\AE\0F\84/\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-;Yo\AF\0F\84\FA\05\00\00\E9\00\00\00\00\8BE\D8-\C6{Z\B0\0F\84{\13\00\00\E9\00\00\00\00\8BE\D8-\02v\DD\B2\0F\84i\0D\00\00\E9\00\00\00\00\8BE\D8-\EF\D8J\B3\0F\84\F8\0E\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-u\EA\82\B6\0F\84\C5\06\00\00\E9\00\00\00\00\8BE\D8-\AE\0D\05\B8\0F\84\B9\14\00\00\E9\00\00\00\00\8BE\D8-u\D2\CE\BC\0F\84\D1\0B\00\00\E9\00\00\00\00\8BE\D8-\1D\1F\8D\BE\0F\84m\0E\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-U\93\A5\C5\0F\84\1C\0D\00\00\E9\00\00\00\00\8BE\D8-\E7\B5\D6\C9\0F\84\88\08\00\00\E9\00\00\00\00\8BE\D8-L\82s\D0\0F\84\06\12\00\00\E9\00\00\00\00\8BE\D8-@8\C8\D3\0F\84q\17\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\B9\03\C7\D4\0F\84\CC\14\00\00\E9\00\00\00\00\8BE\D8-*\EDg\DF\0F\84\B9\0A\00\00\E9\00\00\00\00\8BE\D8-\9Fb\0C\E3\0F\84g\17\00\00\E9\00\00\00\00\8BE\D8-\CE\15\B4\E8\0F\84\FA\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\89\A8\1D\E9\0F\84t\0A\00\00\E9\00\00\00\00\8BE\D8-F\F3M\EC\0F\84N\14\00\00\E9\00\00\00\00\8BE\D8-\A2\03)\EE\0F\84\BC\17\00\00\E9\00\00\00\00\8BE\D8-\DD\E9\91\EF\0F\842\0F\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-[\A0\00\F3\0F\84@\0A\00\00\E9\00\00\00\00\8BE\D8-|\D7\8D\F4\0F\84w\17\00\00\E9\00\00\00\00\8BE\D8-z8*\F6\0F\84\DB\08\00\00\E9\00\00\00\00\8BE\D8-\90\14\AC\F9\0F\84\B9\0F\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\B2G\C9\FA\0F\84u\15\00\00\E9\00\00\00\00\8BE\D8-\18\FD\05\FB\0F\84\86\0E\00\00\E9\00\00\00\00\8BE\D8-\10\09Q\FB\0F\84h\11\00\00\E9\00\00\00\00\8BE\D8-\13\B0\03\00\0F\84\04\0D\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\88\8D\E4\01\0F\84\04\09\00\00\E9\00\00\00\00\8BE\D8-4b\AA\0A\0F\84#\0D\00\00\E9\00\00\00\00\8BE\D8-J\AE\F6\0B\0F\84K\13\00\00\E9\00\00\00\00\8BE\D8-i\FB\F1\0C\0F\84\86\12\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\97PM\0D\0F\84\B5\0A\00\00\E9\00\00\00\00\8BE\D8-\DC\CE\C5\0E\0F\84\89\0A\00\00\E9\00\00\00\00\8BE\D8-\DB\9Cp\10\0F\84\9B\15\00\00\E9\00\00\00\00\8BE\D8-\CE\F8\F3\10\0F\84\9E\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\BC\FC\05\11\0F\84#\16\00\00\E9\00\00\00\00\8BE\D8-\82\FD\D9\12\0F\84/\16\00\00\E9\00\00\00\00\8BE\D8-]\C5Y\1A\0F\84/\0B\00\00\E9\00\00\00\00\8BE\D8-\D7\DD\FD\1D\0F\84\D5\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-7|\F8\1F\0F\84\7F\0F\00\00\E9\00\00\00\00\8BE\D8-\87Z\B0 \0F\84W\0E\00\00\E9\00\00\00\00\8BE\D8-\FA\F0<#\0F\84\8A\0A\00\00\E9\00\00\00\00\8BE\D8-\E6D\B8%\0F\84\B8\09\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\1D\B26-\0F\84\E7\15\00\00\E9\00\00\00\00\8BE\D8-P@\BE.\0F\84\F3\15\00\00\E9\00\00\00\00\8BE\D8-e\09S0\0F\84.\04\00\00\E9\00\00\00\00\8BE\D8-\1A\06\0D4\0F\84\B5\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\C9\BE\A66\0F\84K\12\00\00\E9\00\00\00\00\8BE\D8-\1F\C2\F1<\0F\84\19\12\00\00\E9\00\00\00\00\8BE\D8- \E2\8A@\0F\841\12\00\00\E9\00\00\00\00\8BE\D8-Q\CB7B\0F\84\AC\0F\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\AC\F3FE\0F\84U\13\00\00\E9\00\00\00\00\8BE\D8-\9D\F1\7FH\0F\84\A0\12\00\00\E9\00\00\00\00\8BE\D8-S\82\94L\0F\84i\0E\00\00\E9\00\00\00\00\8BE\D8-zc\A5M\0F\84\8C\0A\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-Q\80\E7N\0F\84j\13\00\00\E9\00\00\00\00\8BE\D8-EH\22Q\0F\84\A9\0D\00\00\E9\00\00\00\00\8BE\D8-\EF\E0!Z\0F\84\83\0B\00\00\E9\00\00\00\00\8BE\D8-\98\FA\E9\\\0F\84\1B\0C\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-}\10\22]\0F\84\1D\14\00\00\E9\00\00\00\00\8BE\D8-\B9:N]\0F\84o\02\00\00\E9\00\00\00\00\8BE\D8-\91\C7C^\0F\84\84\0A\00\00\E9\00\00\00\00\8BE\D8-\0FA\F4_\0F\84\B5\0E\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-u`\AEd\0F\84\91\05\00\00\E9\00\00\00\00\8BE\D8-\F87\97h\0F\84\91\05\00\00\E9\00\00\00\00\8BE\D8-8t\B7j\0F\84/\0F\00\00\E9\00\00\00\00\8BE\D8-\E3\8E&k\0F\84\A2\0F\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\FF\A1\14l\0F\84\EE\13\00\00\E9\00\00\00\00\8BE\D8-*\83\F8l\0F\84\F6\0B\00\00\E9\00\00\00\00\8BE\D8-\0FG\CFn\0F\84c\09\00\00\E9\00\00\00\00\8BE\D8-\90\E6*t\0F\84~\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-*\1Dwv\0F\84^\13\00\00\E9\00\00\00\00\8BE\D8-\13\8A\BCv\0F\84y\11\00\00\E9\00\00\00\00\8BE\D8-g\1A\97x\0F\84\81\0F\00\00\E9\00\00\00\00\8BE\D8-\92\C1\0D{\0F\84\16\0B\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-j\86#{\0F\84\9D\07\00\00\E9\00\00\00\00\8BE\D8-\17\7F\88|\0F\84q\07\00\00\E9\00\00\00\00\8BE\D8-\F07\C0~\0F\84\D3\12\00\00\E9\00\00\00\00\8BE\D8-h\05.\7F\0F\84\00\07\00\00\E9", [4 x i8] zeroinitializer, [164 x i8] c"\8BE\D8-\EB%\C0\7F\0F\84)\12\00\00\E9\00\00\00\00\E9W\13\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2\9F\C6\02(\83\EA\01\81\EA\9F\C6\02(\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\DB\9Cp\10\B9O\0E\C7\93\F6\C2\01\0FE\C1\89E\DC\E9\D0\12\00\00H\BF\040@", [4 x i8] zeroinitializer, [572 x i8] c"\00H\8Du\F4\B0\00\E8\00\F7\FF\FF\83\F8\FF\0F\95\C0$\01\88E\FCH\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\81\EA\009W(\83\EA\01\81\C2\009W(\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\DB\9Cp\10\B9\B9:N]\F6\C2\01\0FE\C1\89E\DC\E9[\12\00\00\8AU\FC\B8\B2G\C9\FA\B9u\EA\82\B6\F6\C2\01\0FE\C1\89E\DC\E9@\12\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EA\BE\92H\95\83\EA\01\81\C2\BE\92H\95\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8@8\C8\D3\B9e\09S0\F6\C2\01\0FE\C1\89E\DC\E9\B9\11\00\00\C7E\F0\00\00\00\00\C7E\EC\09\00\00\00\C7E\E8\09\00\00\00\C7E\E4\09\00\00\00\C7E\E0\09\00\00\00\83}\F4%\0F\9D\C0$\01\88E\FDH\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\81\C2\99\17\1F\97\83\EA\01\81\EA\99\17\1F\97\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8@8\C8\D3\B9\\\86F\AE\F6\C2\01\0FE\C1\89E\DC\E95\11\00\00\8AU\FD\B8\E7\B5\D6\C9\B9\CE\F8\F3\10\F6\C2\01\0FE\C1\89E\DC\E9\1A\11\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2\A6W\8B\BC\83\EA\01\81\EA\A6W\8B\BC\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\9Fb\0C\E3\B9\1Db\88\83\F6\C2\01\0FE\C1\89E\DC\E9\93\10\00\00\8Bu\F0H\BF\070@", [4 x i8] zeroinitializer, [3664 x i8] c"\00\B0\00\E8\B4\F4\FF\FFH\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\81\EA\A8\9E6\D9\83\EA\01\81\C2\A8\9E6\D9\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\9Fb\0C\E3\B9\93\EC\E5\A2\F6\C2\01\0FE\C1\89E\DC\E9*\10\00\00\C7E\DC\AC\F3FE\E9\1E\10\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EA\99\B7rZ\83\EA\01\81\C2\99\B7rZ\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8}\10\22]\B9\D7\DD\FD\1D\F6\C2\01\0FE\C1\89E\DC\E9\97\0F\00\00\B8$\00\00\00;E\F4\0F\94\C0$\01\88E\FEH\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8}\10\22]\B9\CE\15\B4\E8\F6\C2\01\0FE\C1\89E\DC\E9:\0F\00\00\8AU\FE\B8u`\AEd\B9\1A\06\0D4\F6\C2\01\0FE\C1\89E\DC\E9\1F\0F\00\00\8BE\F0\05MH\B4\15\83\C0\01-MH\B4\15\89E\F0\C7E\DCu`\AEd\E9\00\0F\00\00\C7E\E0\08\00\00\00\C7E\DC\F87\97h\E9\ED\0E\00\00\B8\E6D\B8%\B9z8*\F6\83}\E0\00\0FM\C1\89E\DC\E9\D4\0E\00\00\8BU\EC\8BM\E81\C0)\C8)\C2\8BE\E4\81\EA\BC\\\D2'\01\C2\81\C2\BC\\\D2'\8BE\E0\81\EA\F4\83\B2(\01\C2\81\C2\F4\83\B2(\B8*\EDg\DF\B9\90\E6*t;U\F4\0FD\C1\89E\DC\E9\8E\0E\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\81\C2eA\BE;\83\EA\01\81\EAeA\BE;\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\F07\C0~\B9\88\8D\E4\01\F6\C2\01\0FE\C1\89E\DC\E99\0E\00\00\8BE\F01\C9\83\E9\01)\C8\89E\F0H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\F07\C0~\B9\89\A8\1D\E9\F6\C2\01\0FE\C1\89E\DC\E9\AD\0D\00\00\C7E\DC*\EDg\DF\E9\A1\0D\00\00\C7E\DC[\A0\00\F3\E9\95\0D\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EA\A9\B7\FA?\83\EA\01\81\C2\A9\B7\FA?\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8*\1Dwv\B9u\D2\CE\BC\F6\C2\01\0FE\C1\89E\DC\E9\0E\0D\00\00\8BE\E0\05\8D\D4\C1\C4\83\C0\FF-\8D\D4\C1\C4\89E\E0H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2N\95^u\83\EA\01\81\EAN\95^u\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8*\1Dwv\B9h\05.\7F\F6\C2\01\0FE\C1\89E\DC\E9t\0C\00\00\C7E\DC\F87\97h\E9h\0C\00\00\C7E\E4\08\00\00\00\C7E\DC\DC\CE\C5\0E\E9U\0C\00\00\B8\04u\09\99\B9\97PM\0D\83}\E4\00\0FM\C1\89E\DC\E9<\0C\00\00\C7E\E0\09\00\00\00\C7E\DC\17\7F\88|\E9)\0C\00\00\B8zc\A5M\B9j\86#{\83}\E0\00\0FM\C1\89E\DC\E9\10\0C\00\00\8BM\EC\8BE\E8\81\E9\B1\FC!\B8\01\C1\81\C1\B1\FC!\B8\8BU\E41\C0)\C81\C9)\D1\01\C81\D2)\C2\8BE\E0\81\C2\CD\CF\96\9B\01\C2\81\EA\CD\CF\96\9B\B8\FA\F0<#\B9\02v\DD\B2;U\F4\0FD\C1\89E\DC\E9\C2\0B\00\00\8BE\F01\C9\83\E9\01)\C8\89E\F0\C7E\DC\FA\F0<#\E9\A9\0B\00\00\C7E\DCU\93\A5\C5\E9\9D\0B\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\BC\FC\05\11\B9]\C5Y\1A\F6\C2\01\0FE\C1\89E\DC\E9P\0B\00\00\8BE\E01\C9\83\E9\FF)\C8\89E\E0H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2\B0.m}\83\EA\01\81\EA\B0.m}\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\BC\FC\05\11\B9\0FG\CFn\F6\C2\01\0FE\C1\89E\DC\E9\BC\0A\00\00\C7E\DC\17\7F\88|\E9\B0\0A\00\00\C7E\DC\E4g_\8B\E9\A4\0A\00\00\8BE\E41\C9\83\E9\FF)\C8\89E\E4\C7E\DC\DC\CE\C5\0E\E9\8B\0A\00\00\C7E\E8\08\00\00\00\C7E\DCm\15S\81\E9x\0A\00\00\B8\0FA\F4_\B9\1D\1F\8D\BE\83}\E8\00\0FM\C1\89E\DC\E9_\0A\00\00\C7E\E4\09\00\00\00\C7E\DC\13\B0\03\00\E9L\0A\00\00\B8\84b)\84\B9\91\C7C^\83}\E4\00\0FM\C1\89E\DC\E93\0A\00\00\C7E\E0\09\00\00\00\C7E\DC\EF\D8J\B3\E9 \0A\00\00\B8W\EF\AB\A4\B94b\AA\0A\83}\E0\00\0FM\C1\89E\DC\E9\07\0A\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EA\A5JIg\83\EA\01\81\C2\A5JIg\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\82\FD\D9\12\B9\EF\E0!Z\F6\C2\01\0FE\C1\89E\DC\E9\80\09\00\00\8BE\EC\8BM\E8-?@\8Di\01\C8\05?@\8Di\8BM\E4\05\C6z\E1\A5\01\C8-\C6z\E1\A5\8BM\E0-\B6H}\DA\01\C8\05\B6H}\DA;E\F4\0F\94\C0$\01\88E\FFH\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\81\C2{Y\84Q\83\EA\01\81\EA{Y\84Q\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\82\FD\D9\12\B9\18\FD\05\FB\F6\C2\01\0FE\C1\89E\DC\E9\F0\08\00\00\8AU\FF\B8\DD\E9\91\EF\B9\98\FA\E9\\\F6\C2\01\0FE\C1\89E\DC\E9\D5\08\00\00\8BE\F0\05\84%8\D2\83\C0\01-\84%8\D2\89E\F0\C7E\DC\DD\E9\91\EF\E9\B6\08\00\00\C7E\DC\92\C1\0D{\E9\AA\08\00\00\8BE\E01\C9\83\E9\FF)\C8\89E\E0\C7E\DC\EF\D8J\B3\E9\91\08\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\81\EA\15}W2\83\EA\01\81\C2\15}W2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\FF\A1\14l\B9*\83\F8l\F6\C2\01\0FE\C1\89E\DC\E9<\08\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\FF\A1\14l\B9\87Z\B0 \F6\C2\01\0FE\C1\89E\DC\E9\EF\07\00\00\C7E\DC\90\14\AC\F9\E9\E3\07\00\00\8BE\E41\C9)\C11\C0\83\E8\FF\01\C11\C0)\C8\89E\E4\C7E\DC\13\B0\03\00\E9\C2\07\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\81\C2\17\0F\C6\B0\83\EA\01\81\EA\17\0F\C6\B0\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8|\D7\8D\F4\B9EH\22Q\F6\C2\01\0FE\C1\89E\DC\E9m\07\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EA2U\9F\8B\83\EA\01\81\C22U\9F\8B\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8|\D7\8D\F4\B9S\82\94L\F6\C2\01\0FE\C1\89E\DC\E9\E6\06\00\00\C7E\DC7|\F8\1F\E9\DA\06\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\A2\03)\EE\B9L\82s\D0\F6\C2\01\0FE\C1\89E\DC\E9\8D\06\00\00\8BE\E8\05\BD\B4\96T\83\C0\FF-\BD\B4\96T\89E\E8H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\A2\03)\EE\B9\10\09Q\FB\F6\C2\01\0FE\C1\89E\DC\E9\FB\05\00\00\C7E\DCm\15S\81\E9\EF\05\00\00\C7E\EC\08\00\00\00\C7E\DCQ\CB7B\E9\DC\05\00\00\B8\E4\8B\C9\AC\B9\C6{Z\B0\83}\EC\00\0FM\C1\89E\DC\E9\C3\05\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2\CA\19\B1\03\83\EA\01\81\EA\CA\19\B1\03\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\1D\B26-\B98t\B7j\F6\C2\01\0FE\C1\89E\DC\E9<\05\00\00\C7E\E8\09\00\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\1D\B26-\B9\E3\8E&k\F6\C2\01\0FE\C1\89E\DC\E9\B6\04\00\00\C7E\DC\07\C3\F2\A9\E9\AA\04\00\00\B8z\A5\A9\9A\B9\00\09\F0\A5\83}\E8\00\0FM\C1\89E\DC\E9\91\04\00\00\C7E\E4\09\00\00\00\C7E\DCi\FB\F1\0C\E9~\04\00\00\B8\C9\BE\A66\B9[4\9D\A7\83}\E4\00\0FM\C1\89E\DC\E9e\04\00\00\C7E\E0\09\00\00\00\C7E\DCg\1A\97x\E9R\04\00\00\B8\B9\03\C7\D4\B9\AE\0D\05\B8\83}\E0\00\0FM\C1\89E\DC\E99\04\00\00\8BM\EC\8BE\E8\81\C1\BD\FEd(\01\C1\81\E9\BD\FEd(\8BU\E41\C0)\C81\C9)\D1\01\C81\D2)\C2\8BE\E0\81\C2\004\80/\01\C2\81\EA\004\80/\B8J\AE\F6\0B\B96(\CA\8A;U\F4\0FD\C1\89E\DC\E9\EB\03\00\00\8BE\F0\05\E1\D2&%\83\C0\01-\E1\D2&%\89E\F0\C7E\DCJ\AE\F6\0B\E9\CC\03\00\00\C7E\DCF\F3M\EC\E9\C0\03\00\00\8BE\E0-@\9D\E3\F5\83\C0\FF\05@\9D\E3\F5\89E\E0\C7E\DCg\1A\97x\E9\A1\03\00\00\C7E\DC\1F\C2\F1<\E9\95\03\00\00\8BE\E4\05\12\FDh\AB\83\C0\FF-\12\FDh\AB\89E\E4\C7E\DCi\FB\F1\0C\E9v\03\00\00\C7E\DC \E2\8A@\E9j\03\00\00\8BE\E81\C9)\C11\C0\83\E8\FF\01\C11\C0)\C8\89E\E8\C7E\DC\07\C3\F2\A9\E9I\03\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\EA\E1a\DA&\83\EA\01\81\C2\E1a\DA&\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8U8\1C\A6\B9\9D\F1\7FH\F6\C2\01\0FE\C1\89E\DC\E9\C2\02\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\81\C2P\C7\A7 \83\EA\01\81\EAP\C7\A7 \0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8U8\1C\A6\B9\13\8A\BCv\F6\C2\01\0FE\C1\89E\DC\E9m\02\00\00\C7E\DC\A9\C0\AD\95\E9a\02\00\00\8BE\EC1\C9)\C11\C0\83\E8\FF\01\C11\C0)\C8\89E\EC\C7E\DCQ\CB7B\E9@\02\00\00\8Bu\F0H\BF\070@\00", [4 x i8] zeroinitializer, [264 x i8] c"\B0\00\E8a\E6\FF\FF\C7E\DC\AC\F3FE\E9 \02\00\00\C7E\DC;Yo\AF\E9\14\02\00\00H\C7\C0$P@\00\8B\00H\C7\C1(P@\00\8B\09\89\C2\81\EA\E5\FD\D09\83\EA\01\81\C2\E5\FD\D09\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8P@\BE.\B9Q\80\E7N\F6\C2\01\0FE\C1\89E\DC\E9\BF\01\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\81\C2\CC\D5\E7\FB\83\EA\01\81\EA\CC\D5\E7\FB\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8P@\BE.\B9\EB%\C0\7F\F6\C2\01\0FE\C1\89E\DC\E98\01\00\001\C0H\83\C40]\C3H\BF\040@", [4 x i8] zeroinitializer, [80 x i8] c"\00H\8Du\F4\B0\00\E8`\E5\FF\FF\C7E\DCO\0E\C7\93\E9\0F\01\00\00\C7E\F0\00\00\00\00\C7E\EC\09\00\00\00\C7E\E8\09\00\00\00\C7E\E4\09\00\00\00\C7E\E0\09\00\00\00\C7E\DCe\09S0\E9\E0\00\00\00\8Bu\F0H\BF\070@\00", [4 x i8] zeroinitializer, [216 x i8] c"\B0\00\E8\01\E5\FF\FF\C7E\DC\1Db\88\83\E9\C0\00\00\00\C7E\DC\D7\DD\FD\1D\E9\B4\00\00\00\8BE\F01\C9\83\E9\01)\C8\89E\F0\C7E\DC\88\8D\E4\01\E9\9B\00\00\00\8BE\E01\C9\83\E9\FF)\C8\89E\E0\C7E\DCu\D2\CE\BC\E9\82\00\00\00\8BE\E0\05\F8\DB\E0\CE\83\C0\FF-\F8\DB\E0\CE\89E\E0\C7E\DC]\C5Y\1A\E9c\00\00\00\C7E\DC\EF\E0!Z\E9W\00\00\00\C7E\DC*\83\F8l\E9K\00\00\00\C7E\DCEH\22Q\E9?\00\00\00\8BE\E81\C9\83\E9\FF)\C8\89E\E8\C7E\DCL\82s\D0\E9&\00\00\00\C7E\E8\09\00\00\00\C7E\DC8t\B7j\E9\13\00\00\00\C7E\DC\9D\F1\7FH\E9\07\00\00\00\C7E\DCQ\80\E7N\E9V\E5\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_b = internal constant %seg_403000__rodata_b_type <{ [11 x i8] c"\01\00\02\00%d\00%d\0A\00", [1 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;(\00\00\00\04\00\00\00\14\E0\FF\FFl\00\00\00D\E0\FF\FFD\00\00\00t\E0\FF\FFX\00\00\004\E1\FF\FF\94\00\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\F8\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\14\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\A0\DF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\98\E0\FF\FF\C0\1A\00\00\00A\0E\10\86\02C\0D\06\03\86\19\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00,@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401130_wrapper
@5 = internal constant ptr @callback_sub_401100_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\1C\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\1C\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\C80\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C80@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C80@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\E80\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E80@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E80@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\C80\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C80@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C80@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\0C0\00\00", [4 x i8] zeroinitializer, ptr @data_40300c, [4 x i8] c"\0C0@\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_403007 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_b_type, ptr @seg_403000__rodata_b, i32 0, i32 0, i32 7)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_b_type, ptr @seg_403000__rodata_b, i32 0, i32 0, i32 4)
@data_405028 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 8)
@data_405024 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 4)
@data_405020 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_b
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_40300c = internal alias i8, getelementptr inbounds (%seg_403000__rodata_b_type, ptr @seg_403000__rodata_b, i32 0, i32 2, i32 0)
@RSP_2312_30afbb48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_30afbb00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_30afbb00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_30afbb00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_30afbb00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_30afbb00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_30afbb00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_30afbb48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_30afbb48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_30b03940 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_30b0a100 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_30afbb48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_30afbb48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_30afbb48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_30afbb48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_30afbb48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_30afbb48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_30b037e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_30b037e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_30b037e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_30afbb00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_30afbb00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_30afbb00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RAX_2216_30afbb30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_30afbb00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@R8_2344_30afbb00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_30afbb00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_30afbb48, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_30afbb48, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_30afbb48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_30afbb00, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_30afbb00, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_30afbb00, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_30afbb00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_30afbb00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_30afbb00, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_30afbb48, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_30afbb00, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_30afbb00, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_30afbb00, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_30afbb00, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_30afbb00, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_30afbb00, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_30afbb48, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_30afbb48, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_30afbb48, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_30afbb48, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_30afbb48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_30afbb48, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_30afbb48, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_30afbb48, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_30afbb48, align 8
  store i64 %0, ptr @R9_2360_30afbb48, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_30b03940, align 8
  %2 = load i64, ptr @RSP_2312_30afbb48, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_30afbb48, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_30afbb48, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_30afbb48, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_30afbb48, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_30afbb00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_30afbb00, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_30afbb00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_30afbb00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_30afbb00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_30afbb00, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_30b0a100, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_30afbb48, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_30afbb48, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_30b037e0, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_405020, align 1
  store i8 0, ptr @CF_2065_30afbb00, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_30afbb00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_30afbb00, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_30afbb00, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_30afbb00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_30afbb00, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_30afbb48, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_30afbb48, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_30afbb48, align 8
  %13 = load i64, ptr @RSP_2312_30afbb48, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_30afbb48, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_30afbb48, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405020, align 1
  %19 = load ptr, ptr @RSP_2312_30b03940, align 8
  %20 = load i64, ptr @RSP_2312_30afbb48, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_30afbb48, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_30afbb48, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_405020, ptr @RAX_2216_30b037e0, align 8
  store i8 0, ptr @CF_2065_30afbb00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_30afbb00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_30afbb00, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_30afbb00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_30afbb00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_30afbb00, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_30afbb48, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_30afbb48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_30afbb48, align 8
  %1 = load i64, ptr @RSP_2312_30afbb48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_30afbb48, align 8, !tbaa !1216
  %4 = sub i64 %2, 48
  store i64 %4, ptr @RSP_2312_30afbb48, align 8, !tbaa !1216
  %5 = sub i64 %2, 8
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 36
  %8 = inttoptr i64 %7 to ptr
  store i32 -1351657157, ptr %8, align 4
  br label %inst_401156

inst_401156:                                      ; preds = %inst_402bfb, %inst_401140
  %9 = phi ptr [ %memory, %inst_401140 ], [ %18, %inst_402bfb ]
  %10 = load i64, ptr @RBP_2328_30afbb48, align 8
  %11 = sub i64 %10, 36
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 4
  %14 = sub i64 %10, 40
  %15 = inttoptr i64 %14 to ptr
  store i32 %13, ptr %15, align 4
  %16 = sub i32 %13, -2125261459
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %inst_402183, label %inst_401167

inst_402bfb:                                      ; preds = %inst_401887, %inst_401f87, %inst_402b47, %inst_401fd2, %inst_401feb, %inst_402351, %inst_4027a9, %inst_40298e, %inst_402b60, %inst_401d6d, %inst_40213f, %inst_4023bf, %inst_402ba4, %inst_402745, %inst_4026bf, %inst_401d0e, %inst_401cfb, %inst_40260c, %inst_4021c8, %inst_4019a0, %inst_402b3b, %inst_402326, %inst_40227b, %inst_40248e, %inst_402a3c, %inst_40214b, %inst_402515, %inst_402939, %inst_4029db, %inst_40261f, %inst_402891, %inst_402866, %inst_402885, %inst_401cdc, %inst_401a42, %inst_402bf4, %inst_402bd5, %inst_401f93, %inst_402052, %inst_40240c, %inst_402521, %inst_401c64, %inst_4020ab, %inst_402b98, %inst_402b79, %inst_401ae1, %inst_402acb, %inst_401fa6, %inst_401fbf, %inst_40277d, %inst_40282f, %inst_4021f4, %inst_401dc2, %inst_4021af, %inst_402600, %inst_40230b, %inst_4029e7, %inst_402418, %inst_401d27, %inst_402bb0, %inst_401e66, %inst_402345, %inst_402bbc, %inst_40283b, %inst_401e4e, %inst_401cc1, %inst_402b1b, %inst_401e5a, %inst_40285a, %inst_402aec, %inst_40256e, %inst_401bdd, %inst_40205e, %inst_40219c, %inst_401eed, %inst_4027c2, %inst_4019bb, %inst_4021db, %inst_402039, %inst_402638, %inst_4018a4, %inst_401ac6, %inst_4029bb, %inst_402751, %inst_402796, %inst_402be8, %inst_40276a, %inst_40236a, %inst_401bd1, %inst_4028b2, %inst_402170, %inst_40299a, %inst_40192b, %inst_402157, %inst_402810, %inst_402439, %inst_401b68, %inst_402183
  %18 = phi ptr [ %9, %inst_402183 ], [ %60, %inst_401b68 ], [ %9, %inst_402439 ], [ %9, %inst_402810 ], [ %9, %inst_402157 ], [ %205, %inst_40192b ], [ %9, %inst_40299a ], [ %9, %inst_402170 ], [ %9, %inst_4028b2 ], [ %9, %inst_401bd1 ], [ %9, %inst_40236a ], [ %9, %inst_40276a ], [ %9, %inst_402be8 ], [ %9, %inst_402796 ], [ %9, %inst_402751 ], [ %454, %inst_4029bb ], [ %9, %inst_401ac6 ], [ %9, %inst_4018a4 ], [ %9, %inst_402638 ], [ %9, %inst_402039 ], [ %9, %inst_4021db ], [ %9, %inst_4019bb ], [ %9, %inst_4027c2 ], [ %9, %inst_401eed ], [ %9, %inst_40219c ], [ %9, %inst_40205e ], [ %9, %inst_401bdd ], [ %9, %inst_40256e ], [ %9, %inst_402aec ], [ %9, %inst_40285a ], [ %9, %inst_401e5a ], [ %1044, %inst_402b1b ], [ %9, %inst_401cc1 ], [ %9, %inst_401e4e ], [ %9, %inst_40283b ], [ %9, %inst_402bbc ], [ %9, %inst_402345 ], [ %9, %inst_401e66 ], [ %9, %inst_402bb0 ], [ %9, %inst_401d27 ], [ %9, %inst_402418 ], [ %9, %inst_4029e7 ], [ %9, %inst_40230b ], [ %9, %inst_402600 ], [ %9, %inst_4021af ], [ %9, %inst_401dc2 ], [ %9, %inst_4021f4 ], [ %9, %inst_40282f ], [ %9, %inst_40277d ], [ %9, %inst_401fbf ], [ %9, %inst_401fa6 ], [ %1460, %inst_402acb ], [ %9, %inst_401ae1 ], [ %9, %inst_402b79 ], [ %9, %inst_402b98 ], [ %9, %inst_4020ab ], [ %9, %inst_401c64 ], [ %9, %inst_402521 ], [ %9, %inst_40240c ], [ %9, %inst_402052 ], [ %9, %inst_401f93 ], [ %9, %inst_402bd5 ], [ %9, %inst_402bf4 ], [ %9, %inst_401a42 ], [ %9, %inst_401cdc ], [ %9, %inst_402885 ], [ %9, %inst_402866 ], [ %9, %inst_402891 ], [ %9, %inst_40261f ], [ %9, %inst_4029db ], [ %9, %inst_402939 ], [ %9, %inst_402515 ], [ %9, %inst_40214b ], [ %9, %inst_402a3c ], [ %9, %inst_40248e ], [ %9, %inst_40227b ], [ %9, %inst_402326 ], [ %9, %inst_402b3b ], [ %9, %inst_4019a0 ], [ %9, %inst_4021c8 ], [ %9, %inst_40260c ], [ %9, %inst_401cfb ], [ %9, %inst_401d0e ], [ %9, %inst_4026bf ], [ %9, %inst_402745 ], [ %9, %inst_402ba4 ], [ %9, %inst_4023bf ], [ %9, %inst_40213f ], [ %9, %inst_401d6d ], [ %9, %inst_402b60 ], [ %9, %inst_40298e ], [ %9, %inst_4027a9 ], [ %9, %inst_402351 ], [ %9, %inst_401feb ], [ %9, %inst_401fd2 ], [ %9, %inst_402b47 ], [ %9, %inst_401f87 ], [ %9, %inst_401887 ]
  br label %inst_401156

inst_402183:                                      ; preds = %inst_401156
  store i64 3196919581, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %19 = sub i64 %10, 24
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 31
  %23 = trunc i32 %22 to i8
  %24 = icmp eq i8 %23, 0
  %25 = select i1 %24, i64 3196919581, i64 1609842959
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %12, align 4
  br label %inst_402bfb

inst_401167:                                      ; preds = %inst_401156
  %27 = zext i32 %13 to i64
  %28 = sub i32 %13, -2088213987
  %29 = zext i32 %28 to i64
  store i64 %29, ptr @RAX_2216_30afbb48, align 8, !tbaa !1216
  %30 = icmp ult i32 %13, -2088213987
  %31 = zext i1 %30 to i8
  store i8 %31, ptr @CF_2065_30afbb00, align 1, !tbaa !1220
  %32 = and i32 %28, 255
  %33 = call i32 @llvm.ctpop.i32(i32 %32) #12, !range !1234
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 1
  %36 = xor i8 %35, 1
  store i8 %36, ptr @PF_2067_30afbb00, align 1, !tbaa !1235
  %37 = xor i64 -2088213987, %27
  %38 = trunc i64 %37 to i32
  %39 = xor i32 %28, %38
  %40 = lshr i32 %39, 4
  %41 = trunc i32 %40 to i8
  %42 = and i8 %41, 1
  store i8 %42, ptr @AF_2069_30afbb00, align 1, !tbaa !1239
  %43 = icmp eq i32 %28, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr @ZF_2071_30afbb00, align 1, !tbaa !1236
  %45 = lshr i32 %28, 31
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr @SF_2073_30afbb00, align 1, !tbaa !1237
  %47 = lshr i32 %13, 31
  %48 = xor i32 1, %47
  %49 = xor i32 %45, %47
  %50 = add nuw nsw i32 %49, %48
  %51 = icmp eq i32 %50, 2
  %52 = zext i1 %51 to i8
  store i8 %52, ptr @OF_2077_30afbb00, align 1, !tbaa !1238
  br i1 %43, label %inst_401b68, label %inst_40117a

inst_401b68:                                      ; preds = %inst_401167
  %53 = sub i64 %10, 16
  %54 = inttoptr i64 %53 to ptr
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  store i64 %56, ptr @RSI_2280_30afbb48, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_30b037e0, align 8
  store i8 0, ptr @RAX_2216_30afbb00, align 1, !tbaa !1240
  %57 = load i64, ptr @RSP_2312_30afbb48, align 8, !tbaa !1240
  %58 = add i64 %57, -8
  %59 = inttoptr i64 %58 to ptr
  store i64 undef, ptr %59, align 8
  store i64 %58, ptr @RSP_2312_30afbb48, align 8, !tbaa !1216
  %60 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %61 = load i32, ptr @data_405024, align 4
  %62 = zext i32 %61 to i64
  %63 = load i32, ptr @data_405028, align 4
  %64 = and i64 %62, 4294967295
  %65 = trunc i64 %64 to i32
  %66 = sub i32 %65, -650731864
  %67 = sub i32 %66, 1
  %68 = add i32 -650731864, %67
  %69 = zext i32 %68 to i64
  store i64 %69, ptr @RDX_2264_30afbb48, align 8, !tbaa !1216
  %70 = shl i64 %62, 32
  %71 = ashr exact i64 %70, 32
  %72 = shl i64 %69, 32
  %73 = ashr exact i64 %72, 32
  %74 = mul nsw i64 %73, %71
  %75 = and i64 %74, 4294967295
  %76 = trunc i64 %75 to i32
  %77 = zext i32 %76 to i64
  %78 = and i64 1, %77
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i8
  %82 = sub i32 %63, 10
  %83 = lshr i32 %82, 31
  %84 = trunc i32 %83 to i8
  %85 = lshr i32 %63, 31
  %86 = xor i32 %83, %85
  %87 = add nuw nsw i32 %86, %85
  %88 = icmp eq i32 %87, 2
  %89 = icmp ne i8 %84, 0
  %90 = xor i1 %89, %88
  %91 = zext i1 %90 to i8
  %92 = zext i8 %81 to i64
  %93 = zext i8 %91 to i64
  %94 = and i64 %93, %92
  %95 = trunc i64 %94 to i8
  %96 = xor i64 %93, %92
  %97 = trunc i64 %96 to i8
  %98 = zext i8 %95 to i64
  %99 = zext i8 %97 to i64
  %100 = or i64 %99, %98
  %101 = trunc i64 %100 to i8
  store i8 %101, ptr @RDX_2264_30afbb00, align 1, !tbaa !1240
  store i64 2732977299, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %102 = zext i8 %101 to i64
  %103 = and i64 1, %102
  %104 = trunc i64 %103 to i8
  %105 = icmp eq i8 %104, 0
  %106 = zext i1 %105 to i8
  %107 = icmp eq i8 %106, 0
  %108 = select i1 %107, i64 2732977299, i64 3809239711
  %109 = load i64, ptr @RBP_2328_30afbb48, align 8
  %110 = sub i64 %109, 36
  %111 = trunc i64 %108 to i32
  %112 = inttoptr i64 %110 to ptr
  store i32 %111, ptr %112, align 4
  br label %inst_402bfb

inst_40117a:                                      ; preds = %inst_401167
  %113 = sub i32 %13, -2077662588
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %inst_402439, label %inst_40118d

inst_402439:                                      ; preds = %inst_40117a
  %115 = load i32, ptr @data_405024, align 4
  %116 = zext i32 %115 to i64
  %117 = load i32, ptr @data_405028, align 4
  %118 = and i64 %116, 4294967295
  %119 = trunc i64 %118 to i32
  %120 = add i32 -1329197289, %119
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1329197289
  %123 = zext i32 %122 to i64
  store i64 %123, ptr @RDX_2264_30afbb48, align 8, !tbaa !1216
  %124 = shl i64 %116, 32
  %125 = ashr exact i64 %124, 32
  %126 = shl i64 %123, 32
  %127 = ashr exact i64 %126, 32
  %128 = mul nsw i64 %127, %125
  %129 = and i64 %128, 4294967295
  %130 = trunc i64 %129 to i32
  %131 = zext i32 %130 to i64
  %132 = and i64 1, %131
  %133 = trunc i64 %132 to i32
  %134 = icmp eq i32 %133, 0
  %135 = zext i1 %134 to i8
  %136 = sub i32 %117, 10
  %137 = lshr i32 %136, 31
  %138 = trunc i32 %137 to i8
  %139 = lshr i32 %117, 31
  %140 = xor i32 %137, %139
  %141 = add nuw nsw i32 %140, %139
  %142 = icmp eq i32 %141, 2
  %143 = icmp ne i8 %138, 0
  %144 = xor i1 %143, %142
  %145 = zext i1 %144 to i8
  %146 = zext i8 %135 to i64
  %147 = zext i8 %145 to i64
  %148 = and i64 %147, %146
  %149 = trunc i64 %148 to i8
  %150 = xor i64 %147, %146
  %151 = trunc i64 %150 to i8
  %152 = zext i8 %149 to i64
  %153 = zext i8 %151 to i64
  %154 = or i64 %153, %152
  %155 = trunc i64 %154 to i8
  store i8 %155, ptr @RDX_2264_30afbb00, align 1, !tbaa !1240
  store i64 1361201221, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %156 = zext i8 %155 to i64
  %157 = and i64 1, %156
  %158 = trunc i64 %157 to i8
  %159 = icmp eq i8 %158, 0
  %160 = zext i1 %159 to i8
  %161 = icmp eq i8 %160, 0
  %162 = select i1 %161, i64 1361201221, i64 4102936444
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %12, align 4
  br label %inst_402bfb

inst_40118d:                                      ; preds = %inst_40117a
  %164 = sub i32 %13, -1966462922
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %inst_402810, label %inst_4011a0

inst_402810:                                      ; preds = %inst_40118d
  %166 = sub i64 %10, 16
  %167 = inttoptr i64 %166 to ptr
  %168 = load i32, ptr %167, align 4
  %169 = add i32 623301345, %168
  %170 = add i32 1, %169
  %171 = sub i32 %170, 623301345
  store i32 %171, ptr %167, align 4
  store i32 200715850, ptr %12, align 4
  br label %inst_402bfb

inst_4011a0:                                      ; preds = %inst_40118d
  %172 = sub i32 %13, -1956681756
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %inst_402157, label %inst_4011b3

inst_402157:                                      ; preds = %inst_4011a0
  %174 = sub i64 %10, 28
  %175 = inttoptr i64 %174 to ptr
  %176 = load i32, ptr %175, align 4
  store i64 1, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %177 = sub i32 %176, 1
  store i32 %177, ptr %175, align 4
  store i32 247844572, ptr %12, align 4
  br label %inst_402bfb

inst_4011b3:                                      ; preds = %inst_4011a0
  %178 = sub i32 %13, -1815671217
  %179 = zext i32 %178 to i64
  store i64 %179, ptr @RAX_2216_30afbb48, align 8, !tbaa !1216
  %180 = icmp ult i32 %13, -1815671217
  %181 = zext i1 %180 to i8
  store i8 %181, ptr @CF_2065_30afbb00, align 1, !tbaa !1220
  %182 = and i32 %178, 255
  %183 = call i32 @llvm.ctpop.i32(i32 %182) #12, !range !1234
  %184 = trunc i32 %183 to i8
  %185 = and i8 %184, 1
  %186 = xor i8 %185, 1
  store i8 %186, ptr @PF_2067_30afbb00, align 1, !tbaa !1235
  %187 = xor i64 -1815671217, %27
  %188 = trunc i64 %187 to i32
  %189 = xor i32 %178, %188
  %190 = lshr i32 %189, 4
  %191 = trunc i32 %190 to i8
  %192 = and i8 %191, 1
  store i8 %192, ptr @AF_2069_30afbb00, align 1, !tbaa !1239
  %193 = icmp eq i32 %178, 0
  %194 = zext i1 %193 to i8
  store i8 %194, ptr @ZF_2071_30afbb00, align 1, !tbaa !1236
  %195 = lshr i32 %178, 31
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr @SF_2073_30afbb00, align 1, !tbaa !1237
  %197 = xor i32 %195, %47
  %198 = add nuw nsw i32 %197, %48
  %199 = icmp eq i32 %198, 2
  %200 = zext i1 %199 to i8
  store i8 %200, ptr @OF_2077_30afbb00, align 1, !tbaa !1238
  br i1 %193, label %inst_40192b, label %inst_4011c6

inst_40192b:                                      ; preds = %inst_4011b3
  store ptr @data_403004, ptr @RDI_2296_30b037e0, align 8
  %201 = sub i64 %10, 12
  store i64 %201, ptr @RSI_2280_30afbb48, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_30afbb00, align 1, !tbaa !1240
  %202 = load i64, ptr @RSP_2312_30afbb48, align 8, !tbaa !1240
  %203 = add i64 %202, -8
  %204 = inttoptr i64 %203 to ptr
  store i64 undef, ptr %204, align 8
  store i64 %203, ptr @RSP_2312_30afbb48, align 8, !tbaa !1216
  %205 = call ptr @ext_405040___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %206 = load i32, ptr @RAX_2216_30afbb30, align 4
  %207 = sub i32 %206, -1
  %208 = icmp eq i32 %207, 0
  %209 = zext i1 %208 to i8
  %210 = icmp eq i8 %209, 0
  %211 = zext i1 %210 to i8
  %212 = zext i8 %211 to i64
  %213 = and i64 1, %212
  %214 = trunc i64 %213 to i8
  %215 = load i64, ptr @RBP_2328_30afbb48, align 8
  %216 = sub i64 %215, 4
  %217 = inttoptr i64 %216 to ptr
  store i8 %214, ptr %217, align 1
  %218 = load i32, ptr @data_405024, align 4
  %219 = zext i32 %218 to i64
  %220 = load i32, ptr @data_405028, align 4
  %221 = and i64 %219, 4294967295
  %222 = trunc i64 %221 to i32
  %223 = sub i32 %222, 676804864
  %224 = sub i32 %223, 1
  %225 = add i32 676804864, %224
  %226 = zext i32 %225 to i64
  store i64 %226, ptr @RDX_2264_30afbb48, align 8, !tbaa !1216
  %227 = shl i64 %219, 32
  %228 = ashr exact i64 %227, 32
  %229 = shl i64 %226, 32
  %230 = ashr exact i64 %229, 32
  %231 = mul nsw i64 %230, %228
  %232 = and i64 %231, 4294967295
  %233 = trunc i64 %232 to i32
  %234 = zext i32 %233 to i64
  %235 = and i64 1, %234
  %236 = trunc i64 %235 to i32
  %237 = icmp eq i32 %236, 0
  %238 = zext i1 %237 to i8
  %239 = sub i32 %220, 10
  %240 = lshr i32 %239, 31
  %241 = trunc i32 %240 to i8
  %242 = lshr i32 %220, 31
  %243 = xor i32 %240, %242
  %244 = add nuw nsw i32 %243, %242
  %245 = icmp eq i32 %244, 2
  %246 = icmp ne i8 %241, 0
  %247 = xor i1 %246, %245
  %248 = zext i1 %247 to i8
  %249 = zext i8 %238 to i64
  %250 = zext i8 %248 to i64
  %251 = and i64 %250, %249
  %252 = trunc i64 %251 to i8
  %253 = xor i64 %250, %249
  %254 = trunc i64 %253 to i8
  %255 = zext i8 %252 to i64
  %256 = zext i8 %254 to i64
  %257 = or i64 %256, %255
  %258 = trunc i64 %257 to i8
  store i8 %258, ptr @RDX_2264_30afbb00, align 1, !tbaa !1240
  store i64 1565407929, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %259 = zext i8 %258 to i64
  %260 = and i64 1, %259
  %261 = trunc i64 %260 to i8
  %262 = icmp eq i8 %261, 0
  %263 = zext i1 %262 to i8
  %264 = icmp eq i8 %263, 0
  %265 = select i1 %264, i64 1565407929, i64 275815643
  %266 = sub i64 %215, 36
  %267 = trunc i64 %265 to i32
  %268 = inttoptr i64 %266 to ptr
  store i32 %267, ptr %268, align 4
  br label %inst_402bfb

inst_4011c6:                                      ; preds = %inst_4011b3
  %269 = sub i32 %13, -1783775063
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %inst_40299a, label %inst_4011d9

inst_40299a:                                      ; preds = %inst_4011c6
  %271 = sub i64 %10, 20
  %272 = inttoptr i64 %271 to ptr
  %273 = load i32, ptr %272, align 4
  %274 = sub i32 0, %273
  %275 = add i32 1, %274
  %276 = zext i32 %275 to i64
  store i64 %276, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %277 = sub i32 0, %275
  store i32 %277, ptr %272, align 4
  store i32 1110952785, ptr %12, align 4
  br label %inst_402bfb

inst_4011d9:                                      ; preds = %inst_4011c6
  %278 = sub i32 %13, -1727433468
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %inst_402170, label %inst_4011ec

inst_402170:                                      ; preds = %inst_4011d9
  %280 = sub i64 %10, 24
  %281 = inttoptr i64 %280 to ptr
  store i32 8, ptr %281, align 4
  store i32 -2125261459, ptr %12, align 4
  br label %inst_402bfb

inst_4011ec:                                      ; preds = %inst_4011d9
  %282 = sub i32 %13, -1700158086
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %inst_4028b2, label %inst_4011ff

inst_4028b2:                                      ; preds = %inst_4011ec
  %284 = load i32, ptr @data_405024, align 4
  %285 = zext i32 %284 to i64
  %286 = load i32, ptr @data_405028, align 4
  %287 = and i64 %285, 4294967295
  %288 = trunc i64 %287 to i32
  %289 = sub i32 %288, 651846113
  %290 = sub i32 %289, 1
  %291 = add i32 651846113, %290
  %292 = zext i32 %291 to i64
  store i64 %292, ptr @RDX_2264_30afbb48, align 8, !tbaa !1216
  %293 = shl i64 %285, 32
  %294 = ashr exact i64 %293, 32
  %295 = shl i64 %292, 32
  %296 = ashr exact i64 %295, 32
  %297 = mul nsw i64 %296, %294
  %298 = and i64 %297, 4294967295
  %299 = trunc i64 %298 to i32
  %300 = zext i32 %299 to i64
  %301 = and i64 1, %300
  %302 = trunc i64 %301 to i32
  %303 = icmp eq i32 %302, 0
  %304 = zext i1 %303 to i8
  %305 = sub i32 %286, 10
  %306 = lshr i32 %305, 31
  %307 = trunc i32 %306 to i8
  %308 = lshr i32 %286, 31
  %309 = xor i32 %306, %308
  %310 = add nuw nsw i32 %309, %308
  %311 = icmp eq i32 %310, 2
  %312 = icmp ne i8 %307, 0
  %313 = xor i1 %312, %311
  %314 = zext i1 %313 to i8
  %315 = zext i8 %304 to i64
  %316 = xor i64 255, %315
  %317 = trunc i64 %316 to i8
  %318 = zext i8 %314 to i64
  %319 = xor i64 255, %318
  %320 = trunc i64 %319 to i8
  store i8 %320, ptr @RSI_2280_30afbb00, align 1, !tbaa !1240
  %321 = and i64 1, %315
  %322 = trunc i64 %321 to i8
  store i8 %322, ptr @R9_2360_30afbb00, align 1, !tbaa !1240
  %323 = and i64 1, %318
  %324 = trunc i64 %323 to i8
  store i8 %324, ptr @R8_2344_30afbb00, align 1, !tbaa !1240
  %325 = zext i8 %322 to i64
  %326 = zext i8 %324 to i64
  store i8 %324, ptr @RDI_2296_30afbb00, align 1, !tbaa !1240
  %327 = xor i64 %326, %325
  %328 = trunc i64 %327 to i8
  %329 = zext i8 %317 to i64
  %330 = zext i8 %320 to i64
  %331 = or i64 %330, %329
  %332 = trunc i64 %331 to i8
  %333 = zext i8 %332 to i64
  %334 = xor i64 255, %333
  %335 = trunc i64 %334 to i8
  %336 = zext i8 %335 to i64
  %337 = and i64 1, %336
  %338 = trunc i64 %337 to i8
  %339 = zext i8 %328 to i64
  %340 = zext i8 %338 to i64
  %341 = or i64 %340, %339
  %342 = trunc i64 %341 to i8
  store i8 %342, ptr @RDX_2264_30afbb00, align 1, !tbaa !1240
  store i64 1216344477, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %343 = zext i8 %342 to i64
  %344 = and i64 1, %343
  %345 = trunc i64 %344 to i8
  %346 = icmp eq i8 %345, 0
  %347 = zext i1 %346 to i8
  %348 = icmp eq i8 %347, 0
  %349 = select i1 %348, i64 1216344477, i64 2786867285
  %350 = trunc i64 %349 to i32
  store i32 %350, ptr %12, align 4
  br label %inst_402bfb

inst_4011ff:                                      ; preds = %inst_4011ec
  %351 = sub i32 %13, -1561989997
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %inst_401bd1, label %inst_401212

inst_401bd1:                                      ; preds = %inst_4011ff
  store i32 1162277804, ptr %12, align 4
  br label %inst_402bfb

inst_401212:                                      ; preds = %inst_4011ff
  %353 = sub i32 %13, -1532235945
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %inst_40236a, label %inst_401225

inst_40236a:                                      ; preds = %inst_401212
  %355 = load i32, ptr @data_405024, align 4
  %356 = zext i32 %355 to i64
  %357 = load i32, ptr @data_405028, align 4
  %358 = and i64 %356, 4294967295
  %359 = trunc i64 %358 to i32
  %360 = sub i32 %359, 844594453
  %361 = sub i32 %360, 1
  %362 = add i32 844594453, %361
  %363 = zext i32 %362 to i64
  store i64 %363, ptr @RDX_2264_30afbb48, align 8, !tbaa !1216
  %364 = shl i64 %356, 32
  %365 = ashr exact i64 %364, 32
  %366 = shl i64 %363, 32
  %367 = ashr exact i64 %366, 32
  %368 = mul nsw i64 %367, %365
  %369 = and i64 %368, 4294967295
  %370 = trunc i64 %369 to i32
  %371 = zext i32 %370 to i64
  %372 = and i64 1, %371
  %373 = trunc i64 %372 to i32
  %374 = icmp eq i32 %373, 0
  %375 = zext i1 %374 to i8
  %376 = sub i32 %357, 10
  %377 = lshr i32 %376, 31
  %378 = trunc i32 %377 to i8
  %379 = lshr i32 %357, 31
  %380 = xor i32 %377, %379
  %381 = add nuw nsw i32 %380, %379
  %382 = icmp eq i32 %381, 2
  %383 = icmp ne i8 %378, 0
  %384 = xor i1 %383, %382
  %385 = zext i1 %384 to i8
  %386 = zext i8 %375 to i64
  %387 = zext i8 %385 to i64
  %388 = and i64 %387, %386
  %389 = trunc i64 %388 to i8
  %390 = xor i64 %387, %386
  %391 = trunc i64 %390 to i8
  %392 = zext i8 %389 to i64
  %393 = zext i8 %391 to i64
  %394 = or i64 %393, %392
  %395 = trunc i64 %394 to i8
  store i8 %395, ptr @RDX_2264_30afbb00, align 1, !tbaa !1240
  store i64 1828225834, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %396 = zext i8 %395 to i64
  %397 = and i64 1, %396
  %398 = trunc i64 %397 to i8
  %399 = icmp eq i8 %398, 0
  %400 = zext i1 %399 to i8
  %401 = icmp eq i8 %400, 0
  %402 = select i1 %401, i64 1828225834, i64 1813291519
  %403 = trunc i64 %402 to i32
  store i32 %403, ptr %12, align 4
  br label %inst_402bfb

inst_401225:                                      ; preds = %inst_401212
  %404 = sub i32 %13, -1510995712
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %inst_40276a, label %inst_401238

inst_40276a:                                      ; preds = %inst_401225
  %406 = sub i64 %10, 28
  %407 = inttoptr i64 %406 to ptr
  store i32 9, ptr %407, align 4
  store i32 217185129, ptr %12, align 4
  br label %inst_402bfb

inst_401238:                                      ; preds = %inst_401225
  %408 = sub i32 %13, -1508100011
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %inst_402be8, label %inst_40124b

inst_402be8:                                      ; preds = %inst_401238
  store i32 1216344477, ptr %12, align 4
  br label %inst_402bfb

inst_40124b:                                      ; preds = %inst_401238
  %410 = sub i32 %13, -1482869669
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %inst_402796, label %inst_40125e

inst_402796:                                      ; preds = %inst_40124b
  %412 = sub i64 %10, 32
  %413 = inttoptr i64 %412 to ptr
  store i32 9, ptr %413, align 4
  store i32 2023168615, ptr %12, align 4
  br label %inst_402bfb

inst_40125e:                                      ; preds = %inst_40124b
  %414 = sub i32 %13, -1443708153
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %inst_402751, label %inst_401271

inst_402751:                                      ; preds = %inst_40125e
  store i64 2783971584, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %416 = sub i64 %10, 24
  %417 = inttoptr i64 %416 to ptr
  %418 = load i32, ptr %417, align 4
  %419 = lshr i32 %418, 31
  %420 = trunc i32 %419 to i8
  %421 = icmp eq i8 %420, 0
  %422 = select i1 %421, i64 2783971584, i64 2594809210
  %423 = trunc i64 %422 to i32
  store i32 %423, ptr %12, align 4
  br label %inst_402bfb

inst_401271:                                      ; preds = %inst_40125e
  %424 = sub i32 %13, -1396077596
  %425 = zext i32 %424 to i64
  store i64 %425, ptr @RAX_2216_30afbb48, align 8, !tbaa !1216
  %426 = icmp ult i32 %13, -1396077596
  %427 = zext i1 %426 to i8
  store i8 %427, ptr @CF_2065_30afbb00, align 1, !tbaa !1220
  %428 = and i32 %424, 255
  %429 = call i32 @llvm.ctpop.i32(i32 %428) #12, !range !1234
  %430 = trunc i32 %429 to i8
  %431 = and i8 %430, 1
  %432 = xor i8 %431, 1
  store i8 %432, ptr @PF_2067_30afbb00, align 1, !tbaa !1235
  %433 = xor i64 -1396077596, %27
  %434 = trunc i64 %433 to i32
  %435 = xor i32 %424, %434
  %436 = lshr i32 %435, 4
  %437 = trunc i32 %436 to i8
  %438 = and i8 %437, 1
  store i8 %438, ptr @AF_2069_30afbb00, align 1, !tbaa !1239
  %439 = icmp eq i32 %424, 0
  %440 = zext i1 %439 to i8
  store i8 %440, ptr @ZF_2071_30afbb00, align 1, !tbaa !1236
  %441 = lshr i32 %424, 31
  %442 = trunc i32 %441 to i8
  store i8 %442, ptr @SF_2073_30afbb00, align 1, !tbaa !1237
  %443 = xor i32 %441, %47
  %444 = add nuw nsw i32 %443, %48
  %445 = icmp eq i32 %444, 2
  %446 = zext i1 %445 to i8
  store i8 %446, ptr @OF_2077_30afbb00, align 1, !tbaa !1238
  br i1 %439, label %inst_4029bb, label %inst_401284

inst_4029bb:                                      ; preds = %inst_401271
  %447 = sub i64 %10, 16
  %448 = inttoptr i64 %447 to ptr
  %449 = load i32, ptr %448, align 4
  %450 = zext i32 %449 to i64
  store i64 %450, ptr @RSI_2280_30afbb48, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_30b037e0, align 8
  store i8 0, ptr @RAX_2216_30afbb00, align 1, !tbaa !1240
  %451 = load i64, ptr @RSP_2312_30afbb48, align 8, !tbaa !1240
  %452 = add i64 %451, -8
  %453 = inttoptr i64 %452 to ptr
  store i64 undef, ptr %453, align 8
  store i64 %452, ptr @RSP_2312_30afbb48, align 8, !tbaa !1216
  %454 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %455 = load i64, ptr @RBP_2328_30afbb48, align 8
  %456 = sub i64 %455, 36
  %457 = inttoptr i64 %456 to ptr
  store i32 1162277804, ptr %457, align 4
  br label %inst_402bfb

inst_401284:                                      ; preds = %inst_401271
  %458 = sub i32 %13, -1371109796
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %inst_401ac6, label %inst_401297

inst_401ac6:                                      ; preds = %inst_401284
  %460 = sub i64 %10, 3
  %461 = inttoptr i64 %460 to ptr
  %462 = load i8, ptr %461, align 1
  store i8 %462, ptr @RDX_2264_30afbb00, align 1, !tbaa !1240
  store i64 284424398, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %463 = zext i8 %462 to i64
  %464 = and i64 1, %463
  %465 = trunc i64 %464 to i8
  %466 = icmp eq i8 %465, 0
  %467 = zext i1 %466 to i8
  %468 = icmp eq i8 %467, 0
  %469 = select i1 %468, i64 284424398, i64 3386291687
  %470 = trunc i64 %469 to i32
  store i32 %470, ptr %12, align 4
  br label %inst_402bfb

inst_401297:                                      ; preds = %inst_401284
  %471 = sub i32 %13, -1351657157
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %inst_4018a4, label %inst_4012aa

inst_4018a4:                                      ; preds = %inst_401297
  %473 = load i32, ptr @data_405024, align 4
  %474 = zext i32 %473 to i64
  %475 = load i32, ptr @data_405028, align 4
  %476 = and i64 %474, 4294967295
  %477 = trunc i64 %476 to i32
  %478 = add i32 671270559, %477
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 671270559
  %481 = zext i32 %480 to i64
  store i64 %481, ptr @RDX_2264_30afbb48, align 8, !tbaa !1216
  %482 = shl i64 %474, 32
  %483 = ashr exact i64 %482, 32
  %484 = shl i64 %481, 32
  %485 = ashr exact i64 %484, 32
  %486 = mul nsw i64 %485, %483
  %487 = and i64 %486, 4294967295
  %488 = trunc i64 %487 to i32
  %489 = zext i32 %488 to i64
  %490 = and i64 1, %489
  %491 = trunc i64 %490 to i32
  %492 = icmp eq i32 %491, 0
  %493 = zext i1 %492 to i8
  %494 = sub i32 %475, 10
  %495 = lshr i32 %494, 31
  %496 = trunc i32 %495 to i8
  %497 = lshr i32 %475, 31
  %498 = xor i32 %495, %497
  %499 = add nuw nsw i32 %498, %497
  %500 = icmp eq i32 %499, 2
  %501 = icmp ne i8 %496, 0
  %502 = xor i1 %501, %500
  %503 = zext i1 %502 to i8
  %504 = zext i8 %493 to i64
  %505 = xor i64 255, %504
  %506 = trunc i64 %505 to i8
  %507 = zext i8 %503 to i64
  %508 = xor i64 255, %507
  %509 = trunc i64 %508 to i8
  store i8 %509, ptr @RSI_2280_30afbb00, align 1, !tbaa !1240
  %510 = and i64 1, %504
  %511 = trunc i64 %510 to i8
  store i8 %511, ptr @R9_2360_30afbb00, align 1, !tbaa !1240
  %512 = and i64 1, %507
  %513 = trunc i64 %512 to i8
  store i8 %513, ptr @R8_2344_30afbb00, align 1, !tbaa !1240
  %514 = zext i8 %511 to i64
  %515 = zext i8 %513 to i64
  store i8 %513, ptr @RDI_2296_30afbb00, align 1, !tbaa !1240
  %516 = xor i64 %515, %514
  %517 = trunc i64 %516 to i8
  %518 = zext i8 %506 to i64
  %519 = zext i8 %509 to i64
  %520 = or i64 %519, %518
  %521 = trunc i64 %520 to i8
  %522 = zext i8 %521 to i64
  %523 = xor i64 255, %522
  %524 = trunc i64 %523 to i8
  %525 = zext i8 %524 to i64
  %526 = and i64 1, %525
  %527 = trunc i64 %526 to i8
  %528 = zext i8 %517 to i64
  %529 = zext i8 %527 to i64
  %530 = or i64 %529, %528
  %531 = trunc i64 %530 to i8
  store i8 %531, ptr @RDX_2264_30afbb00, align 1, !tbaa !1240
  store i64 2479296079, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %532 = zext i8 %531 to i64
  %533 = and i64 1, %532
  %534 = trunc i64 %533 to i8
  %535 = icmp eq i8 %534, 0
  %536 = zext i1 %535 to i8
  %537 = icmp eq i8 %536, 0
  %538 = select i1 %537, i64 2479296079, i64 275815643
  %539 = trunc i64 %538 to i32
  store i32 %539, ptr %12, align 4
  br label %inst_402bfb

inst_4012aa:                                      ; preds = %inst_401297
  %540 = sub i32 %13, -1336247354
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %inst_402638, label %inst_4012bd

inst_402638:                                      ; preds = %inst_4012aa
  %542 = load i32, ptr @data_405024, align 4
  %543 = zext i32 %542 to i64
  %544 = load i32, ptr @data_405028, align 4
  %545 = and i64 %543, 4294967295
  %546 = trunc i64 %545 to i32
  %547 = add i32 61938122, %546
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 61938122
  %550 = zext i32 %549 to i64
  store i64 %550, ptr @RDX_2264_30afbb48, align 8, !tbaa !1216
  %551 = shl i64 %543, 32
  %552 = ashr exact i64 %551, 32
  %553 = shl i64 %550, 32
  %554 = ashr exact i64 %553, 32
  %555 = mul nsw i64 %554, %552
  %556 = and i64 %555, 4294967295
  %557 = trunc i64 %556 to i32
  %558 = zext i32 %557 to i64
  %559 = and i64 1, %558
  %560 = trunc i64 %559 to i32
  %561 = icmp eq i32 %560, 0
  %562 = zext i1 %561 to i8
  %563 = sub i32 %544, 10
  %564 = lshr i32 %563, 31
  %565 = trunc i32 %564 to i8
  %566 = lshr i32 %544, 31
  %567 = xor i32 %564, %566
  %568 = add nuw nsw i32 %567, %566
  %569 = icmp eq i32 %568, 2
  %570 = icmp ne i8 %565, 0
  %571 = xor i1 %570, %569
  %572 = zext i1 %571 to i8
  %573 = zext i8 %562 to i64
  %574 = xor i64 255, %573
  %575 = trunc i64 %574 to i8
  %576 = zext i8 %572 to i64
  %577 = xor i64 255, %576
  %578 = trunc i64 %577 to i8
  store i8 %578, ptr @RSI_2280_30afbb00, align 1, !tbaa !1240
  %579 = and i64 1, %573
  %580 = trunc i64 %579 to i8
  store i8 %580, ptr @R9_2360_30afbb00, align 1, !tbaa !1240
  %581 = and i64 1, %576
  %582 = trunc i64 %581 to i8
  store i8 %582, ptr @R8_2344_30afbb00, align 1, !tbaa !1240
  %583 = zext i8 %580 to i64
  %584 = zext i8 %582 to i64
  store i8 %582, ptr @RDI_2296_30afbb00, align 1, !tbaa !1240
  %585 = xor i64 %584, %583
  %586 = trunc i64 %585 to i8
  %587 = zext i8 %575 to i64
  %588 = zext i8 %578 to i64
  %589 = or i64 %588, %587
  %590 = trunc i64 %589 to i8
  %591 = zext i8 %590 to i64
  %592 = xor i64 255, %591
  %593 = trunc i64 %592 to i8
  %594 = zext i8 %593 to i64
  %595 = and i64 1, %594
  %596 = trunc i64 %595 to i8
  %597 = zext i8 %586 to i64
  %598 = zext i8 %596 to i64
  %599 = or i64 %598, %597
  %600 = trunc i64 %599 to i8
  store i8 %600, ptr @RDX_2264_30afbb00, align 1, !tbaa !1240
  store i64 1790407736, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %601 = zext i8 %600 to i64
  %602 = and i64 1, %601
  %603 = trunc i64 %602 to i8
  %604 = icmp eq i8 %603, 0
  %605 = zext i1 %604 to i8
  %606 = icmp eq i8 %605, 0
  %607 = select i1 %606, i64 1790407736, i64 758559261
  %608 = trunc i64 %607 to i32
  store i32 %608, ptr %12, align 4
  br label %inst_402bfb

inst_4012bd:                                      ; preds = %inst_4012aa
  %609 = sub i32 %13, -1294109182
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %inst_402039, label %inst_4012d0

inst_402039:                                      ; preds = %inst_4012bd
  %611 = sub i64 %10, 16
  %612 = inttoptr i64 %611 to ptr
  %613 = load i32, ptr %612, align 4
  store i64 4294967295, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %614 = sub i32 %613, -1
  store i32 %614, ptr %612, align 4
  store i32 591196410, ptr %12, align 4
  br label %inst_402bfb

inst_4012d0:                                      ; preds = %inst_4012bd
  %615 = sub i32 %13, -1286940433
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %inst_4021db, label %inst_4012e3

inst_4021db:                                      ; preds = %inst_4012d0
  store i64 178938420, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %617 = sub i64 %10, 32
  %618 = inttoptr i64 %617 to ptr
  %619 = load i32, ptr %618, align 4
  %620 = lshr i32 %619, 31
  %621 = trunc i32 %620 to i8
  %622 = icmp eq i8 %621, 0
  %623 = select i1 %622, i64 178938420, i64 2762731351
  %624 = trunc i64 %623 to i32
  store i32 %624, ptr %12, align 4
  br label %inst_402bfb

inst_4012e3:                                      ; preds = %inst_4012d0
  %625 = sub i32 %13, -1232934283
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %inst_4019bb, label %inst_4012f6

inst_4019bb:                                      ; preds = %inst_4012e3
  %627 = load i32, ptr @data_405024, align 4
  %628 = zext i32 %627 to i64
  %629 = load i32, ptr @data_405028, align 4
  %630 = and i64 %628, 4294967295
  %631 = trunc i64 %630 to i32
  %632 = sub i32 %631, -1790405954
  %633 = sub i32 %632, 1
  %634 = add i32 -1790405954, %633
  %635 = zext i32 %634 to i64
  store i64 %635, ptr @RDX_2264_30afbb48, align 8, !tbaa !1216
  %636 = shl i64 %628, 32
  %637 = ashr exact i64 %636, 32
  %638 = shl i64 %635, 32
  %639 = ashr exact i64 %638, 32
  %640 = mul nsw i64 %639, %637
  %641 = and i64 %640, 4294967295
  %642 = trunc i64 %641 to i32
  %643 = zext i32 %642 to i64
  %644 = and i64 1, %643
  %645 = trunc i64 %644 to i32
  %646 = icmp eq i32 %645, 0
  %647 = zext i1 %646 to i8
  %648 = sub i32 %629, 10
  %649 = lshr i32 %648, 31
  %650 = trunc i32 %649 to i8
  %651 = lshr i32 %629, 31
  %652 = xor i32 %649, %651
  %653 = add nuw nsw i32 %652, %651
  %654 = icmp eq i32 %653, 2
  %655 = icmp ne i8 %650, 0
  %656 = xor i1 %655, %654
  %657 = zext i1 %656 to i8
  %658 = zext i8 %647 to i64
  %659 = xor i64 255, %658
  %660 = trunc i64 %659 to i8
  %661 = zext i8 %657 to i64
  %662 = xor i64 255, %661
  %663 = trunc i64 %662 to i8
  store i8 %663, ptr @RSI_2280_30afbb00, align 1, !tbaa !1240
  %664 = and i64 1, %658
  %665 = trunc i64 %664 to i8
  store i8 %665, ptr @R9_2360_30afbb00, align 1, !tbaa !1240
  %666 = and i64 1, %661
  %667 = trunc i64 %666 to i8
  store i8 %667, ptr @R8_2344_30afbb00, align 1, !tbaa !1240
  %668 = zext i8 %665 to i64
  %669 = zext i8 %667 to i64
  store i8 %667, ptr @RDI_2296_30afbb00, align 1, !tbaa !1240
  %670 = xor i64 %669, %668
  %671 = trunc i64 %670 to i8
  %672 = zext i8 %660 to i64
  %673 = zext i8 %663 to i64
  %674 = or i64 %673, %672
  %675 = trunc i64 %674 to i8
  %676 = zext i8 %675 to i64
  %677 = xor i64 255, %676
  %678 = trunc i64 %677 to i8
  %679 = zext i8 %678 to i64
  %680 = and i64 1, %679
  %681 = trunc i64 %680 to i8
  %682 = zext i8 %671 to i64
  %683 = zext i8 %681 to i64
  %684 = or i64 %683, %682
  %685 = trunc i64 %684 to i8
  store i8 %685, ptr @RDX_2264_30afbb00, align 1, !tbaa !1240
  store i64 810748261, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %686 = zext i8 %685 to i64
  %687 = and i64 1, %686
  %688 = trunc i64 %687 to i8
  %689 = icmp eq i8 %688, 0
  %690 = zext i1 %689 to i8
  %691 = icmp eq i8 %690, 0
  %692 = select i1 %691, i64 810748261, i64 3553114176
  %693 = trunc i64 %692 to i32
  store i32 %693, ptr %12, align 4
  br label %inst_402bfb

inst_4012f6:                                      ; preds = %inst_4012e3
  %694 = sub i32 %13, -1207628370
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %inst_4027c2, label %inst_401309

inst_4027c2:                                      ; preds = %inst_4012f6
  %696 = sub i64 %10, 20
  %697 = inttoptr i64 %696 to ptr
  %698 = load i32, ptr %697, align 4
  %699 = sub i64 %10, 24
  %700 = inttoptr i64 %699 to ptr
  %701 = load i32, ptr %700, align 4
  %702 = add i32 677707453, %698
  %703 = add i32 %701, %702
  %704 = sub i32 %703, 677707453
  %705 = sub i64 %10, 28
  %706 = inttoptr i64 %705 to ptr
  %707 = load i32, ptr %706, align 4
  %708 = sub i32 0, %704
  %709 = sub i32 0, %707
  %710 = add i32 %709, %708
  %711 = sub i32 0, %710
  %712 = sub i64 %10, 32
  %713 = inttoptr i64 %712 to ptr
  %714 = load i32, ptr %713, align 4
  %715 = add i32 796931072, %711
  %716 = add i32 %714, %715
  %717 = sub i32 %716, 796931072
  %718 = zext i32 %717 to i64
  store i64 %718, ptr @RDX_2264_30afbb48, align 8, !tbaa !1216
  store i64 2328504374, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %719 = sub i64 %10, 12
  %720 = inttoptr i64 %719 to ptr
  %721 = load i32, ptr %720, align 4
  %722 = sub i32 %717, %721
  %723 = icmp eq i32 %722, 0
  %724 = zext i1 %723 to i8
  %725 = icmp eq i8 %724, 0
  %726 = select i1 %725, i64 200715850, i64 2328504374
  %727 = trunc i64 %726 to i32
  store i32 %727, ptr %12, align 4
  br label %inst_402bfb

inst_401309:                                      ; preds = %inst_4012f6
  %728 = sub i32 %13, -1127296395
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %inst_401eed, label %inst_40131c

inst_401eed:                                      ; preds = %inst_401309
  %730 = sub i64 %10, 32
  %731 = inttoptr i64 %730 to ptr
  %732 = load i32, ptr %731, align 4
  %733 = add i32 -993930099, %732
  %734 = add i32 -1, %733
  %735 = sub i32 %734, -993930099
  store i32 %735, ptr %731, align 4
  %736 = load i32, ptr @data_405024, align 4
  %737 = zext i32 %736 to i64
  %738 = load i32, ptr @data_405028, align 4
  %739 = and i64 %737, 4294967295
  %740 = trunc i64 %739 to i32
  %741 = add i32 1969132878, %740
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 1969132878
  %744 = zext i32 %743 to i64
  store i64 %744, ptr @RDX_2264_30afbb48, align 8, !tbaa !1216
  %745 = shl i64 %737, 32
  %746 = ashr exact i64 %745, 32
  %747 = shl i64 %744, 32
  %748 = ashr exact i64 %747, 32
  %749 = mul nsw i64 %748, %746
  %750 = and i64 %749, 4294967295
  %751 = trunc i64 %750 to i32
  %752 = zext i32 %751 to i64
  %753 = and i64 1, %752
  %754 = trunc i64 %753 to i32
  %755 = icmp eq i32 %754, 0
  %756 = zext i1 %755 to i8
  %757 = sub i32 %738, 10
  %758 = lshr i32 %757, 31
  %759 = trunc i32 %758 to i8
  %760 = lshr i32 %738, 31
  %761 = xor i32 %758, %760
  %762 = add nuw nsw i32 %761, %760
  %763 = icmp eq i32 %762, 2
  %764 = icmp ne i8 %759, 0
  %765 = xor i1 %764, %763
  %766 = zext i1 %765 to i8
  %767 = zext i8 %756 to i64
  %768 = xor i64 255, %767
  %769 = trunc i64 %768 to i8
  %770 = zext i8 %766 to i64
  %771 = xor i64 255, %770
  %772 = trunc i64 %771 to i8
  store i8 %772, ptr @RSI_2280_30afbb00, align 1, !tbaa !1240
  %773 = zext i8 %769 to i64
  %774 = and i64 255, %773
  %775 = trunc i64 %774 to i8
  store i8 0, ptr @R9_2360_30afbb00, align 1, !tbaa !1240
  %776 = zext i8 %772 to i64
  %777 = and i64 255, %776
  %778 = trunc i64 %777 to i8
  store i8 0, ptr @R8_2344_30afbb00, align 1, !tbaa !1240
  %779 = zext i8 %775 to i64
  %780 = zext i8 %778 to i64
  store i8 %778, ptr @RDI_2296_30afbb00, align 1, !tbaa !1240
  %781 = xor i64 %780, %779
  %782 = trunc i64 %781 to i8
  %783 = or i64 %776, %773
  %784 = trunc i64 %783 to i8
  %785 = zext i8 %784 to i64
  %786 = xor i64 255, %785
  %787 = trunc i64 %786 to i8
  %788 = zext i8 %787 to i64
  %789 = and i64 1, %788
  %790 = trunc i64 %789 to i8
  %791 = zext i8 %782 to i64
  %792 = zext i8 %790 to i64
  %793 = or i64 %792, %791
  %794 = trunc i64 %793 to i8
  store i8 %794, ptr @RDX_2264_30afbb00, align 1, !tbaa !1240
  store i64 2133722472, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %795 = zext i8 %794 to i64
  %796 = and i64 1, %795
  %797 = trunc i64 %796 to i8
  %798 = icmp eq i8 %797, 0
  %799 = zext i1 %798 to i8
  %800 = icmp eq i8 %799, 0
  %801 = select i1 %800, i64 2133722472, i64 1987517738
  %802 = trunc i64 %801 to i32
  store i32 %802, ptr %12, align 4
  br label %inst_402bfb

inst_40131c:                                      ; preds = %inst_401309
  %803 = sub i32 %13, -1098047715
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %inst_40219c, label %inst_40132f

inst_40219c:                                      ; preds = %inst_40131c
  %805 = sub i64 %10, 28
  %806 = inttoptr i64 %805 to ptr
  store i32 9, ptr %806, align 4
  store i32 241683, ptr %12, align 4
  br label %inst_402bfb

inst_40132f:                                      ; preds = %inst_40131c
  %807 = sub i32 %13, -979004587
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %inst_40205e, label %inst_401342

inst_40205e:                                      ; preds = %inst_40132f
  %809 = load i32, ptr @data_405024, align 4
  %810 = zext i32 %809 to i64
  %811 = load i32, ptr @data_405028, align 4
  store i64 4294967295, ptr @RSI_2280_30afbb48, align 8, !tbaa !1216
  %812 = and i64 %810, 4294967295
  %813 = trunc i64 %812 to i32
  %814 = add i32 -1, %813
  %815 = zext i32 %814 to i64
  store i64 %815, ptr @RDX_2264_30afbb48, align 8, !tbaa !1216
  %816 = shl i64 %810, 32
  %817 = ashr exact i64 %816, 32
  %818 = shl i64 %815, 32
  %819 = ashr exact i64 %818, 32
  %820 = mul nsw i64 %819, %817
  %821 = and i64 %820, 4294967295
  %822 = trunc i64 %821 to i32
  %823 = zext i32 %822 to i64
  %824 = and i64 1, %823
  %825 = trunc i64 %824 to i32
  %826 = icmp eq i32 %825, 0
  %827 = zext i1 %826 to i8
  %828 = sub i32 %811, 10
  %829 = lshr i32 %828, 31
  %830 = trunc i32 %829 to i8
  %831 = lshr i32 %811, 31
  %832 = xor i32 %829, %831
  %833 = add nuw nsw i32 %832, %831
  %834 = icmp eq i32 %833, 2
  %835 = icmp ne i8 %830, 0
  %836 = xor i1 %835, %834
  %837 = zext i1 %836 to i8
  %838 = zext i8 %827 to i64
  %839 = zext i8 %837 to i64
  %840 = and i64 %839, %838
  %841 = trunc i64 %840 to i8
  %842 = xor i64 %839, %838
  %843 = trunc i64 %842 to i8
  %844 = zext i8 %841 to i64
  %845 = zext i8 %843 to i64
  %846 = or i64 %845, %844
  %847 = trunc i64 %846 to i8
  store i8 %847, ptr @RDX_2264_30afbb00, align 1, !tbaa !1240
  store i64 442090845, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %848 = zext i8 %847 to i64
  %849 = and i64 1, %848
  %850 = trunc i64 %849 to i8
  %851 = icmp eq i8 %850, 0
  %852 = zext i1 %851 to i8
  %853 = icmp eq i8 %852, 0
  %854 = select i1 %853, i64 442090845, i64 285605052
  %855 = trunc i64 %854 to i32
  store i32 %855, ptr %12, align 4
  br label %inst_402bfb

inst_401342:                                      ; preds = %inst_40132f
  %856 = sub i32 %13, -908675609
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %inst_401bdd, label %inst_401355

inst_401bdd:                                      ; preds = %inst_401342
  %858 = load i32, ptr @data_405024, align 4
  %859 = zext i32 %858 to i64
  %860 = load i32, ptr @data_405028, align 4
  %861 = and i64 %859, 4294967295
  %862 = trunc i64 %861 to i32
  %863 = sub i32 %862, 1517467545
  %864 = sub i32 %863, 1
  %865 = add i32 1517467545, %864
  %866 = zext i32 %865 to i64
  store i64 %866, ptr @RDX_2264_30afbb48, align 8, !tbaa !1216
  %867 = shl i64 %859, 32
  %868 = ashr exact i64 %867, 32
  %869 = shl i64 %866, 32
  %870 = ashr exact i64 %869, 32
  %871 = mul nsw i64 %870, %868
  %872 = and i64 %871, 4294967295
  %873 = trunc i64 %872 to i32
  %874 = zext i32 %873 to i64
  %875 = and i64 1, %874
  %876 = trunc i64 %875 to i32
  %877 = icmp eq i32 %876, 0
  %878 = zext i1 %877 to i8
  %879 = sub i32 %860, 10
  %880 = lshr i32 %879, 31
  %881 = trunc i32 %880 to i8
  %882 = lshr i32 %860, 31
  %883 = xor i32 %880, %882
  %884 = add nuw nsw i32 %883, %882
  %885 = icmp eq i32 %884, 2
  %886 = icmp ne i8 %881, 0
  %887 = xor i1 %886, %885
  %888 = zext i1 %887 to i8
  %889 = zext i8 %878 to i64
  %890 = xor i64 255, %889
  %891 = trunc i64 %890 to i8
  %892 = zext i8 %888 to i64
  %893 = xor i64 255, %892
  %894 = trunc i64 %893 to i8
  store i8 %894, ptr @RSI_2280_30afbb00, align 1, !tbaa !1240
  %895 = and i64 1, %889
  %896 = trunc i64 %895 to i8
  store i8 %896, ptr @R9_2360_30afbb00, align 1, !tbaa !1240
  %897 = and i64 1, %892
  %898 = trunc i64 %897 to i8
  store i8 %898, ptr @R8_2344_30afbb00, align 1, !tbaa !1240
  %899 = zext i8 %896 to i64
  %900 = zext i8 %898 to i64
  store i8 %898, ptr @RDI_2296_30afbb00, align 1, !tbaa !1240
  %901 = xor i64 %900, %899
  %902 = trunc i64 %901 to i8
  %903 = zext i8 %891 to i64
  %904 = zext i8 %894 to i64
  %905 = or i64 %904, %903
  %906 = trunc i64 %905 to i8
  %907 = zext i8 %906 to i64
  %908 = xor i64 255, %907
  %909 = trunc i64 %908 to i8
  %910 = zext i8 %909 to i64
  %911 = and i64 1, %910
  %912 = trunc i64 %911 to i8
  %913 = zext i8 %902 to i64
  %914 = zext i8 %912 to i64
  %915 = or i64 %914, %913
  %916 = trunc i64 %915 to i8
  store i8 %916, ptr @RDX_2264_30afbb00, align 1, !tbaa !1240
  store i64 503176663, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %917 = zext i8 %916 to i64
  %918 = and i64 1, %917
  %919 = trunc i64 %918 to i8
  %920 = icmp eq i8 %919, 0
  %921 = zext i1 %920 to i8
  %922 = icmp eq i8 %921, 0
  %923 = select i1 %922, i64 503176663, i64 1562513533
  %924 = trunc i64 %923 to i32
  store i32 %924, ptr %12, align 4
  br label %inst_402bfb

inst_401355:                                      ; preds = %inst_401342
  %925 = sub i32 %13, -797736372
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %inst_40256e, label %inst_401368

inst_40256e:                                      ; preds = %inst_401355
  %927 = sub i64 %10, 24
  %928 = inttoptr i64 %927 to ptr
  %929 = load i32, ptr %928, align 4
  %930 = add i32 1419162813, %929
  %931 = add i32 -1, %930
  %932 = sub i32 %931, 1419162813
  store i32 %932, ptr %928, align 4
  %933 = load i32, ptr @data_405024, align 4
  %934 = zext i32 %933 to i64
  %935 = load i32, ptr @data_405028, align 4
  store i64 4294967295, ptr @RSI_2280_30afbb48, align 8, !tbaa !1216
  %936 = and i64 %934, 4294967295
  %937 = trunc i64 %936 to i32
  %938 = add i32 -1, %937
  %939 = zext i32 %938 to i64
  store i64 %939, ptr @RDX_2264_30afbb48, align 8, !tbaa !1216
  %940 = shl i64 %934, 32
  %941 = ashr exact i64 %940, 32
  %942 = shl i64 %939, 32
  %943 = ashr exact i64 %942, 32
  %944 = mul nsw i64 %943, %941
  %945 = and i64 %944, 4294967295
  %946 = trunc i64 %945 to i32
  %947 = zext i32 %946 to i64
  %948 = and i64 1, %947
  %949 = trunc i64 %948 to i32
  %950 = icmp eq i32 %949, 0
  %951 = zext i1 %950 to i8
  %952 = sub i32 %935, 10
  %953 = lshr i32 %952, 31
  %954 = trunc i32 %953 to i8
  %955 = lshr i32 %935, 31
  %956 = xor i32 %953, %955
  %957 = add nuw nsw i32 %956, %955
  %958 = icmp eq i32 %957, 2
  %959 = icmp ne i8 %954, 0
  %960 = xor i1 %959, %958
  %961 = zext i1 %960 to i8
  %962 = zext i8 %951 to i64
  %963 = xor i64 255, %962
  %964 = trunc i64 %963 to i8
  %965 = zext i8 %961 to i64
  %966 = xor i64 255, %965
  %967 = trunc i64 %966 to i8
  store i8 %967, ptr @RSI_2280_30afbb00, align 1, !tbaa !1240
  %968 = and i64 1, %962
  %969 = trunc i64 %968 to i8
  store i8 %969, ptr @R9_2360_30afbb00, align 1, !tbaa !1240
  %970 = and i64 1, %965
  %971 = trunc i64 %970 to i8
  store i8 %971, ptr @R8_2344_30afbb00, align 1, !tbaa !1240
  %972 = zext i8 %969 to i64
  %973 = zext i8 %971 to i64
  store i8 %971, ptr @RDI_2296_30afbb00, align 1, !tbaa !1240
  %974 = xor i64 %973, %972
  %975 = trunc i64 %974 to i8
  %976 = zext i8 %964 to i64
  %977 = zext i8 %967 to i64
  %978 = or i64 %977, %976
  %979 = trunc i64 %978 to i8
  %980 = zext i8 %979 to i64
  %981 = xor i64 255, %980
  %982 = trunc i64 %981 to i8
  %983 = zext i8 %982 to i64
  %984 = and i64 1, %983
  %985 = trunc i64 %984 to i8
  %986 = zext i8 %975 to i64
  %987 = zext i8 %985 to i64
  %988 = or i64 %987, %986
  %989 = trunc i64 %988 to i8
  store i8 %989, ptr @RDX_2264_30afbb00, align 1, !tbaa !1240
  store i64 4216391952, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %990 = zext i8 %989 to i64
  %991 = and i64 1, %990
  %992 = trunc i64 %991 to i8
  %993 = icmp eq i8 %992, 0
  %994 = zext i1 %993 to i8
  %995 = icmp eq i8 %994, 0
  %996 = select i1 %995, i64 4216391952, i64 3995665314
  %997 = trunc i64 %996 to i32
  store i32 %997, ptr %12, align 4
  br label %inst_402bfb

inst_401368:                                      ; preds = %inst_401355
  %998 = sub i32 %13, -741853120
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %inst_402aec, label %inst_40137b

inst_402aec:                                      ; preds = %inst_401368
  %1000 = sub i64 %10, 16
  %1001 = inttoptr i64 %1000 to ptr
  store i32 0, ptr %1001, align 4
  %1002 = sub i64 %10, 20
  %1003 = inttoptr i64 %1002 to ptr
  store i32 9, ptr %1003, align 4
  %1004 = sub i64 %10, 24
  %1005 = inttoptr i64 %1004 to ptr
  store i32 9, ptr %1005, align 4
  %1006 = sub i64 %10, 28
  %1007 = inttoptr i64 %1006 to ptr
  store i32 9, ptr %1007, align 4
  %1008 = sub i64 %10, 32
  %1009 = inttoptr i64 %1008 to ptr
  store i32 9, ptr %1009, align 4
  store i32 810748261, ptr %12, align 4
  br label %inst_402bfb

inst_40137b:                                      ; preds = %inst_401368
  %1010 = sub i32 %13, -725154887
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %inst_40285a, label %inst_40138e

inst_40285a:                                      ; preds = %inst_40137b
  store i32 1022476831, ptr %12, align 4
  br label %inst_402bfb

inst_40138e:                                      ; preds = %inst_40137b
  %1012 = sub i32 %13, -546837206
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %inst_401e5a, label %inst_4013a1

inst_401e5a:                                      ; preds = %inst_40138e
  store i32 -218062757, ptr %12, align 4
  br label %inst_402bfb

inst_4013a1:                                      ; preds = %inst_40138e
  %1014 = sub i32 %13, -485727585
  %1015 = zext i32 %1014 to i64
  store i64 %1015, ptr @RAX_2216_30afbb48, align 8, !tbaa !1216
  %1016 = icmp ult i32 %13, -485727585
  %1017 = zext i1 %1016 to i8
  store i8 %1017, ptr @CF_2065_30afbb00, align 1, !tbaa !1220
  %1018 = and i32 %1014, 255
  %1019 = call i32 @llvm.ctpop.i32(i32 %1018) #12, !range !1234
  %1020 = trunc i32 %1019 to i8
  %1021 = and i8 %1020, 1
  %1022 = xor i8 %1021, 1
  store i8 %1022, ptr @PF_2067_30afbb00, align 1, !tbaa !1235
  %1023 = xor i64 -485727585, %27
  %1024 = trunc i64 %1023 to i32
  %1025 = xor i32 %1014, %1024
  %1026 = lshr i32 %1025, 4
  %1027 = trunc i32 %1026 to i8
  %1028 = and i8 %1027, 1
  store i8 %1028, ptr @AF_2069_30afbb00, align 1, !tbaa !1239
  %1029 = icmp eq i32 %1014, 0
  %1030 = zext i1 %1029 to i8
  store i8 %1030, ptr @ZF_2071_30afbb00, align 1, !tbaa !1236
  %1031 = lshr i32 %1014, 31
  %1032 = trunc i32 %1031 to i8
  store i8 %1032, ptr @SF_2073_30afbb00, align 1, !tbaa !1237
  %1033 = xor i32 %1031, %47
  %1034 = add nuw nsw i32 %1033, %48
  %1035 = icmp eq i32 %1034, 2
  %1036 = zext i1 %1035 to i8
  store i8 %1036, ptr @OF_2077_30afbb00, align 1, !tbaa !1238
  br i1 %1029, label %inst_402b1b, label %inst_4013b4

inst_402b1b:                                      ; preds = %inst_4013a1
  %1037 = sub i64 %10, 16
  %1038 = inttoptr i64 %1037 to ptr
  %1039 = load i32, ptr %1038, align 4
  %1040 = zext i32 %1039 to i64
  store i64 %1040, ptr @RSI_2280_30afbb48, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_30b037e0, align 8
  store i8 0, ptr @RAX_2216_30afbb00, align 1, !tbaa !1240
  %1041 = load i64, ptr @RSP_2312_30afbb48, align 8, !tbaa !1240
  %1042 = add i64 %1041, -8
  %1043 = inttoptr i64 %1042 to ptr
  store i64 undef, ptr %1043, align 8
  store i64 %1042, ptr @RSP_2312_30afbb48, align 8, !tbaa !1216
  %1044 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %1045 = load i64, ptr @RBP_2328_30afbb48, align 8
  %1046 = sub i64 %1045, 36
  %1047 = inttoptr i64 %1046 to ptr
  store i32 -2088213987, ptr %1047, align 4
  br label %inst_402bfb

inst_4013b4:                                      ; preds = %inst_4013a1
  %1048 = sub i32 %13, -390851122
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %inst_401cc1, label %inst_4013c7

inst_401cc1:                                      ; preds = %inst_4013b4
  %1050 = sub i64 %10, 2
  %1051 = inttoptr i64 %1050 to ptr
  %1052 = load i8, ptr %1051, align 1
  store i8 %1052, ptr @RDX_2264_30afbb00, align 1, !tbaa !1240
  store i64 873268762, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %1053 = zext i8 %1052 to i64
  %1054 = and i64 1, %1053
  %1055 = trunc i64 %1054 to i8
  %1056 = icmp eq i8 %1055, 0
  %1057 = zext i1 %1056 to i8
  %1058 = icmp eq i8 %1057, 0
  %1059 = select i1 %1058, i64 873268762, i64 1689149557
  %1060 = trunc i64 %1059 to i32
  store i32 %1060, ptr %12, align 4
  br label %inst_402bfb

inst_4013c7:                                      ; preds = %inst_4013b4
  %1061 = sub i32 %13, -383932279
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %inst_401e4e, label %inst_4013da

inst_401e4e:                                      ; preds = %inst_4013c7
  store i32 -546837206, ptr %12, align 4
  br label %inst_402bfb

inst_4013da:                                      ; preds = %inst_4013c7
  %1063 = sub i32 %13, -330435770
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %inst_40283b, label %inst_4013ed

inst_40283b:                                      ; preds = %inst_4013da
  %1065 = sub i64 %10, 32
  %1066 = inttoptr i64 %1065 to ptr
  %1067 = load i32, ptr %1066, align 4
  %1068 = sub i32 %1067, -169632448
  %1069 = add i32 -1, %1068
  %1070 = add i32 -169632448, %1069
  store i32 %1070, ptr %1066, align 4
  store i32 2023168615, ptr %12, align 4
  br label %inst_402bfb

inst_4013ed:                                      ; preds = %inst_4013da
  %1071 = sub i32 %13, -299301982
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %inst_402bbc, label %inst_401400

inst_402bbc:                                      ; preds = %inst_4013ed
  %1073 = sub i64 %10, 24
  %1074 = inttoptr i64 %1073 to ptr
  %1075 = load i32, ptr %1074, align 4
  store i64 1, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %1076 = sub i32 %1075, 1
  store i32 %1076, ptr %1074, align 4
  store i32 -797736372, ptr %12, align 4
  br label %inst_402bfb

inst_401400:                                      ; preds = %inst_4013ed
  %1077 = sub i32 %13, -275650083
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %inst_402345, label %inst_401413

inst_402345:                                      ; preds = %inst_401400
  store i32 2064499090, ptr %12, align 4
  br label %inst_402bfb

inst_401413:                                      ; preds = %inst_401400
  %1079 = sub i32 %13, -218062757
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %inst_401e66, label %inst_401426

inst_401e66:                                      ; preds = %inst_401413
  %1081 = load i32, ptr @data_405024, align 4
  %1082 = zext i32 %1081 to i64
  %1083 = load i32, ptr @data_405028, align 4
  %1084 = and i64 %1082, 4294967295
  %1085 = trunc i64 %1084 to i32
  %1086 = sub i32 %1085, 1073395625
  %1087 = sub i32 %1086, 1
  %1088 = add i32 1073395625, %1087
  %1089 = zext i32 %1088 to i64
  store i64 %1089, ptr @RDX_2264_30afbb48, align 8, !tbaa !1216
  %1090 = shl i64 %1082, 32
  %1091 = ashr exact i64 %1090, 32
  %1092 = shl i64 %1089, 32
  %1093 = ashr exact i64 %1092, 32
  %1094 = mul nsw i64 %1093, %1091
  %1095 = and i64 %1094, 4294967295
  %1096 = trunc i64 %1095 to i32
  %1097 = zext i32 %1096 to i64
  %1098 = and i64 1, %1097
  %1099 = trunc i64 %1098 to i32
  %1100 = icmp eq i32 %1099, 0
  %1101 = zext i1 %1100 to i8
  %1102 = sub i32 %1083, 10
  %1103 = lshr i32 %1102, 31
  %1104 = trunc i32 %1103 to i8
  %1105 = lshr i32 %1083, 31
  %1106 = xor i32 %1103, %1105
  %1107 = add nuw nsw i32 %1106, %1105
  %1108 = icmp eq i32 %1107, 2
  %1109 = icmp ne i8 %1104, 0
  %1110 = xor i1 %1109, %1108
  %1111 = zext i1 %1110 to i8
  %1112 = zext i8 %1101 to i64
  %1113 = xor i64 255, %1112
  %1114 = trunc i64 %1113 to i8
  %1115 = zext i8 %1111 to i64
  %1116 = xor i64 255, %1115
  %1117 = trunc i64 %1116 to i8
  store i8 %1117, ptr @RSI_2280_30afbb00, align 1, !tbaa !1240
  %1118 = and i64 1, %1112
  %1119 = trunc i64 %1118 to i8
  store i8 %1119, ptr @R9_2360_30afbb00, align 1, !tbaa !1240
  %1120 = and i64 1, %1115
  %1121 = trunc i64 %1120 to i8
  store i8 %1121, ptr @R8_2344_30afbb00, align 1, !tbaa !1240
  %1122 = zext i8 %1119 to i64
  %1123 = zext i8 %1121 to i64
  store i8 %1121, ptr @RDI_2296_30afbb00, align 1, !tbaa !1240
  %1124 = xor i64 %1123, %1122
  %1125 = trunc i64 %1124 to i8
  %1126 = zext i8 %1114 to i64
  %1127 = zext i8 %1117 to i64
  %1128 = or i64 %1127, %1126
  %1129 = trunc i64 %1128 to i8
  %1130 = zext i8 %1129 to i64
  %1131 = xor i64 255, %1130
  %1132 = trunc i64 %1131 to i8
  %1133 = zext i8 %1132 to i64
  %1134 = and i64 1, %1133
  %1135 = trunc i64 %1134 to i8
  %1136 = zext i8 %1125 to i64
  %1137 = zext i8 %1135 to i64
  %1138 = or i64 %1137, %1136
  %1139 = trunc i64 %1138 to i8
  store i8 %1139, ptr @RDX_2264_30afbb00, align 1, !tbaa !1240
  store i64 3167670901, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %1140 = zext i8 %1139 to i64
  %1141 = and i64 1, %1140
  %1142 = trunc i64 %1141 to i8
  %1143 = icmp eq i8 %1142, 0
  %1144 = zext i1 %1143 to i8
  %1145 = icmp eq i8 %1144, 0
  %1146 = select i1 %1145, i64 3167670901, i64 1987517738
  %1147 = trunc i64 %1146 to i32
  store i32 %1147, ptr %12, align 4
  br label %inst_402bfb

inst_401426:                                      ; preds = %inst_401413
  %1148 = sub i32 %13, -192030852
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %inst_402bb0, label %inst_401439

inst_402bb0:                                      ; preds = %inst_401426
  store i32 1361201221, ptr %12, align 4
  br label %inst_402bfb

inst_401439:                                      ; preds = %inst_401426
  %1150 = sub i32 %13, -165005190
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %inst_401d27, label %inst_40144c

inst_401d27:                                      ; preds = %inst_401439
  %1152 = sub i64 %10, 20
  %1153 = inttoptr i64 %1152 to ptr
  %1154 = load i32, ptr %1153, align 4
  %1155 = sub i64 %10, 24
  %1156 = inttoptr i64 %1155 to ptr
  %1157 = load i32, ptr %1156, align 4
  %1158 = sub i32 0, %1157
  %1159 = sub i32 %1154, %1158
  %1160 = sub i64 %10, 28
  %1161 = inttoptr i64 %1160 to ptr
  %1162 = load i32, ptr %1161, align 4
  %1163 = sub i32 %1159, 668097724
  %1164 = add i32 %1162, %1163
  %1165 = add i32 668097724, %1164
  %1166 = sub i64 %10, 32
  %1167 = inttoptr i64 %1166 to ptr
  %1168 = load i32, ptr %1167, align 4
  %1169 = sub i32 %1165, 682787828
  %1170 = add i32 %1168, %1169
  %1171 = add i32 682787828, %1170
  %1172 = zext i32 %1171 to i64
  store i64 %1172, ptr @RDX_2264_30afbb48, align 8, !tbaa !1216
  store i64 1948968592, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %1173 = sub i64 %10, 12
  %1174 = inttoptr i64 %1173 to ptr
  %1175 = load i32, ptr %1174, align 4
  %1176 = sub i32 %1171, %1175
  %1177 = icmp eq i32 %1176, 0
  %1178 = zext i1 %1177 to i8
  %1179 = icmp eq i8 %1178, 0
  %1180 = select i1 %1179, i64 3748130090, i64 1948968592
  %1181 = trunc i64 %1180 to i32
  store i32 %1181, ptr %12, align 4
  br label %inst_402bfb

inst_40144c:                                      ; preds = %inst_401439
  %1182 = sub i32 %13, -106163056
  %1183 = icmp eq i32 %1182, 0
  br i1 %1183, label %inst_402418, label %inst_40145f

inst_402418:                                      ; preds = %inst_40144c
  %1184 = sub i64 %10, 28
  %1185 = inttoptr i64 %1184 to ptr
  %1186 = load i32, ptr %1185, align 4
  %1187 = sub i32 0, %1186
  %1188 = add i32 1, %1187
  %1189 = zext i32 %1188 to i64
  store i64 %1189, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %1190 = sub i32 0, %1188
  store i32 %1190, ptr %1185, align 4
  store i32 241683, ptr %12, align 4
  br label %inst_402bfb

inst_40145f:                                      ; preds = %inst_40144c
  %1191 = sub i32 %13, -87472206
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %inst_4029e7, label %inst_401472

inst_4029e7:                                      ; preds = %inst_40145f
  %1193 = load i32, ptr @data_405024, align 4
  %1194 = zext i32 %1193 to i64
  %1195 = load i32, ptr @data_405028, align 4
  %1196 = and i64 %1194, 4294967295
  %1197 = trunc i64 %1196 to i32
  %1198 = sub i32 %1197, 969997797
  %1199 = sub i32 %1198, 1
  %1200 = add i32 969997797, %1199
  %1201 = zext i32 %1200 to i64
  store i64 %1201, ptr @RDX_2264_30afbb48, align 8, !tbaa !1216
  %1202 = shl i64 %1194, 32
  %1203 = ashr exact i64 %1202, 32
  %1204 = shl i64 %1201, 32
  %1205 = ashr exact i64 %1204, 32
  %1206 = mul nsw i64 %1205, %1203
  %1207 = and i64 %1206, 4294967295
  %1208 = trunc i64 %1207 to i32
  %1209 = zext i32 %1208 to i64
  %1210 = and i64 1, %1209
  %1211 = trunc i64 %1210 to i32
  %1212 = icmp eq i32 %1211, 0
  %1213 = zext i1 %1212 to i8
  %1214 = sub i32 %1195, 10
  %1215 = lshr i32 %1214, 31
  %1216 = trunc i32 %1215 to i8
  %1217 = lshr i32 %1195, 31
  %1218 = xor i32 %1215, %1217
  %1219 = add nuw nsw i32 %1218, %1217
  %1220 = icmp eq i32 %1219, 2
  %1221 = icmp ne i8 %1216, 0
  %1222 = xor i1 %1221, %1220
  %1223 = zext i1 %1222 to i8
  %1224 = zext i8 %1213 to i64
  %1225 = zext i8 %1223 to i64
  %1226 = and i64 %1225, %1224
  %1227 = trunc i64 %1226 to i8
  %1228 = xor i64 %1225, %1224
  %1229 = trunc i64 %1228 to i8
  %1230 = zext i8 %1227 to i64
  %1231 = zext i8 %1229 to i64
  %1232 = or i64 %1231, %1230
  %1233 = trunc i64 %1232 to i8
  store i8 %1233, ptr @RDX_2264_30afbb00, align 1, !tbaa !1240
  store i64 1323794513, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %1234 = zext i8 %1233 to i64
  %1235 = and i64 1, %1234
  %1236 = trunc i64 %1235 to i8
  %1237 = icmp eq i8 %1236, 0
  %1238 = zext i1 %1237 to i8
  %1239 = icmp eq i8 %1238, 0
  %1240 = select i1 %1239, i64 1323794513, i64 784220240
  %1241 = trunc i64 %1240 to i32
  store i32 %1241, ptr %12, align 4
  br label %inst_402bfb

inst_401472:                                      ; preds = %inst_40145f
  %1242 = sub i32 %13, -83493608
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %inst_40230b, label %inst_401485

inst_40230b:                                      ; preds = %inst_401472
  %1244 = sub i64 %10, 1
  %1245 = inttoptr i64 %1244 to ptr
  %1246 = load i8, ptr %1245, align 1
  store i8 %1246, ptr @RDX_2264_30afbb00, align 1, !tbaa !1240
  store i64 1558837912, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %1247 = zext i8 %1246 to i64
  %1248 = and i64 1, %1247
  %1249 = trunc i64 %1248 to i8
  %1250 = icmp eq i8 %1249, 0
  %1251 = zext i1 %1250 to i8
  %1252 = icmp eq i8 %1251, 0
  %1253 = select i1 %1252, i64 1558837912, i64 4019317213
  %1254 = trunc i64 %1253 to i32
  store i32 %1254, ptr %12, align 4
  br label %inst_402bfb

inst_401485:                                      ; preds = %inst_401472
  %1255 = sub i32 %13, -78575344
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %inst_402600, label %inst_401498

inst_402600:                                      ; preds = %inst_401485
  store i32 -2125261459, ptr %12, align 4
  br label %inst_402bfb

inst_401498:                                      ; preds = %inst_401485
  %1257 = sub i32 %13, 241683
  %1258 = icmp eq i32 %1257, 0
  br i1 %1258, label %inst_4021af, label %inst_4014ab

inst_4021af:                                      ; preds = %inst_401498
  store i64 1581500305, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %1259 = sub i64 %10, 28
  %1260 = inttoptr i64 %1259 to ptr
  %1261 = load i32, ptr %1260, align 4
  %1262 = lshr i32 %1261, 31
  %1263 = trunc i32 %1262 to i8
  %1264 = icmp eq i8 %1263, 0
  %1265 = select i1 %1264, i64 1581500305, i64 2217304708
  %1266 = trunc i64 %1265 to i32
  store i32 %1266, ptr %12, align 4
  br label %inst_402bfb

inst_4014ab:                                      ; preds = %inst_401498
  %1267 = sub i32 %13, 31755656
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %inst_401dc2, label %inst_4014be

inst_401dc2:                                      ; preds = %inst_4014ab
  %1269 = sub i64 %10, 16
  %1270 = inttoptr i64 %1269 to ptr
  %1271 = load i32, ptr %1270, align 4
  %1272 = sub i32 %1271, -1
  store i32 %1272, ptr %1270, align 4
  %1273 = load i32, ptr @data_405024, align 4
  %1274 = zext i32 %1273 to i64
  %1275 = load i32, ptr @data_405028, align 4
  store i64 4294967295, ptr @RSI_2280_30afbb48, align 8, !tbaa !1216
  %1276 = and i64 %1274, 4294967295
  %1277 = trunc i64 %1276 to i32
  %1278 = add i32 -1, %1277
  %1279 = zext i32 %1278 to i64
  store i64 %1279, ptr @RDX_2264_30afbb48, align 8, !tbaa !1216
  %1280 = shl i64 %1274, 32
  %1281 = ashr exact i64 %1280, 32
  %1282 = shl i64 %1279, 32
  %1283 = ashr exact i64 %1282, 32
  %1284 = mul nsw i64 %1283, %1281
  %1285 = and i64 %1284, 4294967295
  %1286 = trunc i64 %1285 to i32
  %1287 = zext i32 %1286 to i64
  %1288 = and i64 1, %1287
  %1289 = trunc i64 %1288 to i32
  %1290 = icmp eq i32 %1289, 0
  %1291 = zext i1 %1290 to i8
  %1292 = sub i32 %1275, 10
  %1293 = lshr i32 %1292, 31
  %1294 = trunc i32 %1293 to i8
  %1295 = lshr i32 %1275, 31
  %1296 = xor i32 %1293, %1295
  %1297 = add nuw nsw i32 %1296, %1295
  %1298 = icmp eq i32 %1297, 2
  %1299 = icmp ne i8 %1294, 0
  %1300 = xor i1 %1299, %1298
  %1301 = zext i1 %1300 to i8
  %1302 = zext i8 %1291 to i64
  %1303 = xor i64 255, %1302
  %1304 = trunc i64 %1303 to i8
  %1305 = zext i8 %1301 to i64
  %1306 = xor i64 255, %1305
  %1307 = trunc i64 %1306 to i8
  store i8 %1307, ptr @RSI_2280_30afbb00, align 1, !tbaa !1240
  %1308 = zext i8 %1304 to i64
  %1309 = and i64 255, %1308
  %1310 = trunc i64 %1309 to i8
  store i8 0, ptr @R9_2360_30afbb00, align 1, !tbaa !1240
  %1311 = zext i8 %1307 to i64
  %1312 = and i64 255, %1311
  %1313 = trunc i64 %1312 to i8
  store i8 0, ptr @R8_2344_30afbb00, align 1, !tbaa !1240
  %1314 = zext i8 %1310 to i64
  %1315 = zext i8 %1313 to i64
  store i8 %1313, ptr @RDI_2296_30afbb00, align 1, !tbaa !1240
  %1316 = xor i64 %1315, %1314
  %1317 = trunc i64 %1316 to i8
  %1318 = or i64 %1311, %1308
  %1319 = trunc i64 %1318 to i8
  %1320 = zext i8 %1319 to i64
  %1321 = xor i64 255, %1320
  %1322 = trunc i64 %1321 to i8
  %1323 = zext i8 %1322 to i64
  %1324 = and i64 1, %1323
  %1325 = trunc i64 %1324 to i8
  %1326 = zext i8 %1317 to i64
  %1327 = zext i8 %1325 to i64
  %1328 = or i64 %1327, %1326
  %1329 = trunc i64 %1328 to i8
  store i8 %1329, ptr @RDX_2264_30afbb00, align 1, !tbaa !1240
  store i64 3911035017, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %1330 = zext i8 %1329 to i64
  %1331 = and i64 1, %1330
  %1332 = trunc i64 %1331 to i8
  %1333 = icmp eq i8 %1332, 0
  %1334 = zext i1 %1333 to i8
  %1335 = icmp eq i8 %1334, 0
  %1336 = select i1 %1335, i64 3911035017, i64 2126526448
  %1337 = trunc i64 %1336 to i32
  store i32 %1337, ptr %12, align 4
  br label %inst_402bfb

inst_4014be:                                      ; preds = %inst_4014ab
  %1338 = sub i32 %13, 178938420
  %1339 = icmp eq i32 %1338, 0
  br i1 %1339, label %inst_4021f4, label %inst_4014d1

inst_4021f4:                                      ; preds = %inst_4014be
  %1340 = load i32, ptr @data_405024, align 4
  %1341 = zext i32 %1340 to i64
  %1342 = load i32, ptr @data_405028, align 4
  %1343 = and i64 %1341, 4294967295
  %1344 = trunc i64 %1343 to i32
  %1345 = sub i32 %1344, 1732856485
  %1346 = sub i32 %1345, 1
  %1347 = add i32 1732856485, %1346
  %1348 = zext i32 %1347 to i64
  store i64 %1348, ptr @RDX_2264_30afbb48, align 8, !tbaa !1216
  %1349 = shl i64 %1341, 32
  %1350 = ashr exact i64 %1349, 32
  %1351 = shl i64 %1348, 32
  %1352 = ashr exact i64 %1351, 32
  %1353 = mul nsw i64 %1352, %1350
  %1354 = and i64 %1353, 4294967295
  %1355 = trunc i64 %1354 to i32
  %1356 = zext i32 %1355 to i64
  %1357 = and i64 1, %1356
  %1358 = trunc i64 %1357 to i32
  %1359 = icmp eq i32 %1358, 0
  %1360 = zext i1 %1359 to i8
  %1361 = sub i32 %1342, 10
  %1362 = lshr i32 %1361, 31
  %1363 = trunc i32 %1362 to i8
  %1364 = lshr i32 %1342, 31
  %1365 = xor i32 %1362, %1364
  %1366 = add nuw nsw i32 %1365, %1364
  %1367 = icmp eq i32 %1366, 2
  %1368 = icmp ne i8 %1363, 0
  %1369 = xor i1 %1368, %1367
  %1370 = zext i1 %1369 to i8
  %1371 = zext i8 %1360 to i64
  %1372 = xor i64 255, %1371
  %1373 = trunc i64 %1372 to i8
  %1374 = zext i8 %1370 to i64
  %1375 = xor i64 255, %1374
  %1376 = trunc i64 %1375 to i8
  store i8 %1376, ptr @RSI_2280_30afbb00, align 1, !tbaa !1240
  %1377 = and i64 1, %1371
  %1378 = trunc i64 %1377 to i8
  store i8 %1378, ptr @R9_2360_30afbb00, align 1, !tbaa !1240
  %1379 = and i64 1, %1374
  %1380 = trunc i64 %1379 to i8
  store i8 %1380, ptr @R8_2344_30afbb00, align 1, !tbaa !1240
  %1381 = zext i8 %1378 to i64
  %1382 = zext i8 %1380 to i64
  store i8 %1380, ptr @RDI_2296_30afbb00, align 1, !tbaa !1240
  %1383 = xor i64 %1382, %1381
  %1384 = trunc i64 %1383 to i8
  %1385 = zext i8 %1373 to i64
  %1386 = zext i8 %1376 to i64
  %1387 = or i64 %1386, %1385
  %1388 = trunc i64 %1387 to i8
  %1389 = zext i8 %1388 to i64
  %1390 = xor i64 255, %1389
  %1391 = trunc i64 %1390 to i8
  %1392 = zext i8 %1391 to i64
  %1393 = and i64 1, %1392
  %1394 = trunc i64 %1393 to i8
  %1395 = zext i8 %1384 to i64
  %1396 = zext i8 %1394 to i64
  %1397 = or i64 %1396, %1395
  %1398 = trunc i64 %1397 to i8
  store i8 %1398, ptr @RDX_2264_30afbb00, align 1, !tbaa !1240
  store i64 1512169711, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %1399 = zext i8 %1398 to i64
  %1400 = and i64 1, %1399
  %1401 = trunc i64 %1400 to i8
  %1402 = icmp eq i8 %1401, 0
  %1403 = zext i1 %1402 to i8
  %1404 = icmp eq i8 %1403, 0
  %1405 = select i1 %1404, i64 1512169711, i64 316276098
  %1406 = trunc i64 %1405 to i32
  store i32 %1406, ptr %12, align 4
  br label %inst_402bfb

inst_4014d1:                                      ; preds = %inst_4014be
  %1407 = sub i32 %13, 200715850
  %1408 = icmp eq i32 %1407, 0
  br i1 %1408, label %inst_40282f, label %inst_4014e4

inst_40282f:                                      ; preds = %inst_4014d1
  store i32 -330435770, ptr %12, align 4
  br label %inst_402bfb

inst_4014e4:                                      ; preds = %inst_4014d1
  %1409 = sub i32 %13, 217185129
  %1410 = icmp eq i32 %1409, 0
  br i1 %1410, label %inst_40277d, label %inst_4014f7

inst_40277d:                                      ; preds = %inst_4014e4
  store i64 2812097627, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %1411 = sub i64 %10, 28
  %1412 = inttoptr i64 %1411 to ptr
  %1413 = load i32, ptr %1412, align 4
  %1414 = lshr i32 %1413, 31
  %1415 = trunc i32 %1414 to i8
  %1416 = icmp eq i8 %1415, 0
  %1417 = select i1 %1416, i64 2812097627, i64 916897481
  %1418 = trunc i64 %1417 to i32
  store i32 %1418, ptr %12, align 4
  br label %inst_402bfb

inst_4014f7:                                      ; preds = %inst_4014e4
  %1419 = sub i32 %13, 223170711
  %1420 = icmp eq i32 %1419, 0
  br i1 %1420, label %inst_401fbf, label %inst_40150a

inst_401fbf:                                      ; preds = %inst_4014f7
  %1421 = sub i64 %10, 32
  %1422 = inttoptr i64 %1421 to ptr
  store i32 9, ptr %1422, align 4
  store i32 2089320215, ptr %12, align 4
  br label %inst_402bfb

inst_40150a:                                      ; preds = %inst_4014f7
  %1423 = sub i32 %13, 247844572
  %1424 = icmp eq i32 %1423, 0
  br i1 %1424, label %inst_401fa6, label %inst_40151d

inst_401fa6:                                      ; preds = %inst_40150a
  store i64 223170711, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %1425 = sub i64 %10, 28
  %1426 = inttoptr i64 %1425 to ptr
  %1427 = load i32, ptr %1426, align 4
  %1428 = lshr i32 %1427, 31
  %1429 = trunc i32 %1428 to i8
  %1430 = icmp eq i8 %1429, 0
  %1431 = select i1 %1430, i64 223170711, i64 2567533828
  %1432 = trunc i64 %1431 to i32
  store i32 %1432, ptr %12, align 4
  br label %inst_402bfb

inst_40151d:                                      ; preds = %inst_40150a
  %1433 = sub i32 %13, 275815643
  %1434 = zext i32 %1433 to i64
  store i64 %1434, ptr @RAX_2216_30afbb48, align 8, !tbaa !1216
  %1435 = icmp ult i32 %13, 275815643
  %1436 = zext i1 %1435 to i8
  store i8 %1436, ptr @CF_2065_30afbb00, align 1, !tbaa !1220
  %1437 = and i32 %1433, 255
  %1438 = call i32 @llvm.ctpop.i32(i32 %1437) #12, !range !1234
  %1439 = trunc i32 %1438 to i8
  %1440 = and i8 %1439, 1
  %1441 = xor i8 %1440, 1
  store i8 %1441, ptr @PF_2067_30afbb00, align 1, !tbaa !1235
  %1442 = xor i64 275815643, %27
  %1443 = trunc i64 %1442 to i32
  %1444 = xor i32 %1433, %1443
  %1445 = lshr i32 %1444, 4
  %1446 = trunc i32 %1445 to i8
  %1447 = and i8 %1446, 1
  store i8 %1447, ptr @AF_2069_30afbb00, align 1, !tbaa !1239
  %1448 = icmp eq i32 %1433, 0
  %1449 = zext i1 %1448 to i8
  store i8 %1449, ptr @ZF_2071_30afbb00, align 1, !tbaa !1236
  %1450 = lshr i32 %1433, 31
  %1451 = trunc i32 %1450 to i8
  store i8 %1451, ptr @SF_2073_30afbb00, align 1, !tbaa !1237
  %1452 = xor i32 %1450, %47
  %1453 = add nuw nsw i32 %1452, %47
  %1454 = icmp eq i32 %1453, 2
  %1455 = zext i1 %1454 to i8
  store i8 %1455, ptr @OF_2077_30afbb00, align 1, !tbaa !1238
  br i1 %1448, label %inst_402acb, label %inst_401530

inst_402acb:                                      ; preds = %inst_40151d
  store ptr @data_403004, ptr @RDI_2296_30b037e0, align 8
  %1456 = sub i64 %10, 12
  store i64 %1456, ptr @RSI_2280_30afbb48, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_30afbb00, align 1, !tbaa !1240
  %1457 = load i64, ptr @RSP_2312_30afbb48, align 8, !tbaa !1240
  %1458 = add i64 %1457, -8
  %1459 = inttoptr i64 %1458 to ptr
  store i64 undef, ptr %1459, align 8
  store i64 %1458, ptr @RSP_2312_30afbb48, align 8, !tbaa !1216
  %1460 = call ptr @ext_405040___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %1461 = load i64, ptr @RBP_2328_30afbb48, align 8
  %1462 = sub i64 %1461, 36
  %1463 = inttoptr i64 %1462 to ptr
  store i32 -1815671217, ptr %1463, align 4
  br label %inst_402bfb

inst_401530:                                      ; preds = %inst_40151d
  %1464 = sub i32 %13, 284424398
  %1465 = icmp eq i32 %1464, 0
  br i1 %1465, label %inst_401ae1, label %inst_401543

inst_401ae1:                                      ; preds = %inst_401530
  %1466 = load i32, ptr @data_405024, align 4
  %1467 = zext i32 %1466 to i64
  %1468 = load i32, ptr @data_405028, align 4
  %1469 = and i64 %1467, 4294967295
  %1470 = trunc i64 %1469 to i32
  %1471 = add i32 -1131718746, %1470
  %1472 = sub i32 %1471, 1
  %1473 = sub i32 %1472, -1131718746
  %1474 = zext i32 %1473 to i64
  store i64 %1474, ptr @RDX_2264_30afbb48, align 8, !tbaa !1216
  %1475 = shl i64 %1467, 32
  %1476 = ashr exact i64 %1475, 32
  %1477 = shl i64 %1474, 32
  %1478 = ashr exact i64 %1477, 32
  %1479 = mul nsw i64 %1478, %1476
  %1480 = and i64 %1479, 4294967295
  %1481 = trunc i64 %1480 to i32
  %1482 = zext i32 %1481 to i64
  %1483 = and i64 1, %1482
  %1484 = trunc i64 %1483 to i32
  %1485 = icmp eq i32 %1484, 0
  %1486 = zext i1 %1485 to i8
  %1487 = sub i32 %1468, 10
  %1488 = lshr i32 %1487, 31
  %1489 = trunc i32 %1488 to i8
  %1490 = lshr i32 %1468, 31
  %1491 = xor i32 %1488, %1490
  %1492 = add nuw nsw i32 %1491, %1490
  %1493 = icmp eq i32 %1492, 2
  %1494 = icmp ne i8 %1489, 0
  %1495 = xor i1 %1494, %1493
  %1496 = zext i1 %1495 to i8
  %1497 = zext i8 %1486 to i64
  %1498 = xor i64 255, %1497
  %1499 = trunc i64 %1498 to i8
  %1500 = zext i8 %1496 to i64
  %1501 = xor i64 255, %1500
  %1502 = trunc i64 %1501 to i8
  store i8 %1502, ptr @RSI_2280_30afbb00, align 1, !tbaa !1240
  %1503 = and i64 1, %1497
  %1504 = trunc i64 %1503 to i8
  store i8 %1504, ptr @R9_2360_30afbb00, align 1, !tbaa !1240
  %1505 = and i64 1, %1500
  %1506 = trunc i64 %1505 to i8
  store i8 %1506, ptr @R8_2344_30afbb00, align 1, !tbaa !1240
  %1507 = zext i8 %1504 to i64
  %1508 = zext i8 %1506 to i64
  store i8 %1506, ptr @RDI_2296_30afbb00, align 1, !tbaa !1240
  %1509 = xor i64 %1508, %1507
  %1510 = trunc i64 %1509 to i8
  %1511 = zext i8 %1499 to i64
  %1512 = zext i8 %1502 to i64
  %1513 = or i64 %1512, %1511
  %1514 = trunc i64 %1513 to i8
  %1515 = zext i8 %1514 to i64
  %1516 = xor i64 255, %1515
  %1517 = trunc i64 %1516 to i8
  %1518 = zext i8 %1517 to i64
  %1519 = and i64 1, %1518
  %1520 = trunc i64 %1519 to i8
  %1521 = zext i8 %1510 to i64
  %1522 = zext i8 %1520 to i64
  %1523 = or i64 %1522, %1521
  %1524 = trunc i64 %1523 to i8
  store i8 %1524, ptr @RDX_2264_30afbb00, align 1, !tbaa !1240
  store i64 2206753309, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %1525 = zext i8 %1524 to i64
  %1526 = and i64 1, %1525
  %1527 = trunc i64 %1526 to i8
  %1528 = icmp eq i8 %1527, 0
  %1529 = zext i1 %1528 to i8
  %1530 = icmp eq i8 %1529, 0
  %1531 = select i1 %1530, i64 2206753309, i64 3809239711
  %1532 = trunc i64 %1531 to i32
  store i32 %1532, ptr %12, align 4
  br label %inst_402bfb

inst_401543:                                      ; preds = %inst_401530
  %1533 = sub i32 %13, 285605052
  %1534 = icmp eq i32 %1533, 0
  br i1 %1534, label %inst_402b79, label %inst_401556

inst_402b79:                                      ; preds = %inst_401543
  %1535 = sub i64 %10, 32
  %1536 = inttoptr i64 %1535 to ptr
  %1537 = load i32, ptr %1536, align 4
  %1538 = add i32 -824124424, %1537
  %1539 = add i32 -1, %1538
  %1540 = sub i32 %1539, -824124424
  store i32 %1540, ptr %1536, align 4
  store i32 442090845, ptr %12, align 4
  br label %inst_402bfb

inst_401556:                                      ; preds = %inst_401543
  %1541 = sub i32 %13, 316276098
  %1542 = icmp eq i32 %1541, 0
  br i1 %1542, label %inst_402b98, label %inst_401569

inst_402b98:                                      ; preds = %inst_401556
  store i32 1512169711, ptr %12, align 4
  br label %inst_402bfb

inst_401569:                                      ; preds = %inst_401556
  %1543 = sub i32 %13, 442090845
  %1544 = icmp eq i32 %1543, 0
  br i1 %1544, label %inst_4020ab, label %inst_40157c

inst_4020ab:                                      ; preds = %inst_401569
  %1545 = sub i64 %10, 32
  %1546 = inttoptr i64 %1545 to ptr
  %1547 = load i32, ptr %1546, align 4
  %1548 = sub i32 %1547, 1
  store i32 %1548, ptr %1546, align 4
  %1549 = load i32, ptr @data_405024, align 4
  %1550 = zext i32 %1549 to i64
  %1551 = load i32, ptr @data_405028, align 4
  %1552 = and i64 %1550, 4294967295
  %1553 = trunc i64 %1552 to i32
  %1554 = add i32 2104307376, %1553
  %1555 = sub i32 %1554, 1
  %1556 = sub i32 %1555, 2104307376
  %1557 = zext i32 %1556 to i64
  store i64 %1557, ptr @RDX_2264_30afbb48, align 8, !tbaa !1216
  %1558 = shl i64 %1550, 32
  %1559 = ashr exact i64 %1558, 32
  %1560 = shl i64 %1557, 32
  %1561 = ashr exact i64 %1560, 32
  %1562 = mul nsw i64 %1561, %1559
  %1563 = and i64 %1562, 4294967295
  %1564 = trunc i64 %1563 to i32
  %1565 = zext i32 %1564 to i64
  %1566 = and i64 1, %1565
  %1567 = trunc i64 %1566 to i32
  %1568 = icmp eq i32 %1567, 0
  %1569 = zext i1 %1568 to i8
  %1570 = sub i32 %1551, 10
  %1571 = lshr i32 %1570, 31
  %1572 = trunc i32 %1571 to i8
  %1573 = lshr i32 %1551, 31
  %1574 = xor i32 %1571, %1573
  %1575 = add nuw nsw i32 %1574, %1573
  %1576 = icmp eq i32 %1575, 2
  %1577 = icmp ne i8 %1572, 0
  %1578 = xor i1 %1577, %1576
  %1579 = zext i1 %1578 to i8
  %1580 = zext i8 %1569 to i64
  %1581 = xor i64 255, %1580
  %1582 = trunc i64 %1581 to i8
  %1583 = zext i8 %1579 to i64
  %1584 = xor i64 255, %1583
  %1585 = trunc i64 %1584 to i8
  store i8 %1585, ptr @RSI_2280_30afbb00, align 1, !tbaa !1240
  %1586 = zext i8 %1582 to i64
  %1587 = and i64 255, %1586
  %1588 = trunc i64 %1587 to i8
  store i8 0, ptr @R9_2360_30afbb00, align 1, !tbaa !1240
  %1589 = zext i8 %1585 to i64
  %1590 = and i64 255, %1589
  %1591 = trunc i64 %1590 to i8
  store i8 0, ptr @R8_2344_30afbb00, align 1, !tbaa !1240
  %1592 = zext i8 %1588 to i64
  %1593 = zext i8 %1591 to i64
  store i8 %1591, ptr @RDI_2296_30afbb00, align 1, !tbaa !1240
  %1594 = xor i64 %1593, %1592
  %1595 = trunc i64 %1594 to i8
  %1596 = or i64 %1589, %1586
  %1597 = trunc i64 %1596 to i8
  %1598 = zext i8 %1597 to i64
  %1599 = xor i64 255, %1598
  %1600 = trunc i64 %1599 to i8
  %1601 = zext i8 %1600 to i64
  %1602 = and i64 1, %1601
  %1603 = trunc i64 %1602 to i8
  %1604 = zext i8 %1595 to i64
  %1605 = zext i8 %1603 to i64
  %1606 = or i64 %1605, %1604
  %1607 = trunc i64 %1606 to i8
  store i8 %1607, ptr @RDX_2264_30afbb00, align 1, !tbaa !1240
  store i64 1859077903, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %1608 = zext i8 %1607 to i64
  %1609 = and i64 1, %1608
  %1610 = trunc i64 %1609 to i8
  %1611 = icmp eq i8 %1610, 0
  %1612 = zext i1 %1611 to i8
  %1613 = icmp eq i8 %1612, 0
  %1614 = select i1 %1613, i64 1859077903, i64 285605052
  %1615 = trunc i64 %1614 to i32
  store i32 %1615, ptr %12, align 4
  br label %inst_402bfb

inst_40157c:                                      ; preds = %inst_401569
  %1616 = sub i32 %13, 503176663
  %1617 = icmp eq i32 %1616, 0
  br i1 %1617, label %inst_401c64, label %inst_40158f

inst_401c64:                                      ; preds = %inst_40157c
  %1618 = sub i64 %10, 12
  %1619 = inttoptr i64 %1618 to ptr
  %1620 = load i32, ptr %1619, align 4
  %1621 = sub i32 36, %1620
  %1622 = icmp eq i32 %1621, 0
  %1623 = zext i1 %1622 to i8
  %1624 = zext i8 %1623 to i64
  %1625 = and i64 1, %1624
  %1626 = trunc i64 %1625 to i8
  %1627 = sub i64 %10, 2
  %1628 = inttoptr i64 %1627 to ptr
  store i8 %1626, ptr %1628, align 1
  %1629 = load i32, ptr @data_405024, align 4
  %1630 = zext i32 %1629 to i64
  %1631 = load i32, ptr @data_405028, align 4
  store i64 4294967295, ptr @RSI_2280_30afbb48, align 8, !tbaa !1216
  %1632 = and i64 %1630, 4294967295
  %1633 = trunc i64 %1632 to i32
  %1634 = add i32 -1, %1633
  %1635 = zext i32 %1634 to i64
  store i64 %1635, ptr @RDX_2264_30afbb48, align 8, !tbaa !1216
  %1636 = shl i64 %1630, 32
  %1637 = ashr exact i64 %1636, 32
  %1638 = shl i64 %1635, 32
  %1639 = ashr exact i64 %1638, 32
  %1640 = mul nsw i64 %1639, %1637
  %1641 = and i64 %1640, 4294967295
  %1642 = trunc i64 %1641 to i32
  %1643 = zext i32 %1642 to i64
  %1644 = and i64 1, %1643
  %1645 = trunc i64 %1644 to i32
  %1646 = icmp eq i32 %1645, 0
  %1647 = zext i1 %1646 to i8
  %1648 = sub i32 %1631, 10
  %1649 = lshr i32 %1648, 31
  %1650 = trunc i32 %1649 to i8
  %1651 = lshr i32 %1631, 31
  %1652 = xor i32 %1649, %1651
  %1653 = add nuw nsw i32 %1652, %1651
  %1654 = icmp eq i32 %1653, 2
  %1655 = icmp ne i8 %1650, 0
  %1656 = xor i1 %1655, %1654
  %1657 = zext i1 %1656 to i8
  %1658 = zext i8 %1647 to i64
  %1659 = zext i8 %1657 to i64
  %1660 = and i64 %1659, %1658
  %1661 = trunc i64 %1660 to i8
  %1662 = xor i64 %1659, %1658
  %1663 = trunc i64 %1662 to i8
  %1664 = zext i8 %1661 to i64
  %1665 = zext i8 %1663 to i64
  %1666 = or i64 %1665, %1664
  %1667 = trunc i64 %1666 to i8
  store i8 %1667, ptr @RDX_2264_30afbb00, align 1, !tbaa !1240
  store i64 3904116174, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %1668 = zext i8 %1667 to i64
  %1669 = and i64 1, %1668
  %1670 = trunc i64 %1669 to i8
  %1671 = icmp eq i8 %1670, 0
  %1672 = zext i1 %1671 to i8
  %1673 = icmp eq i8 %1672, 0
  %1674 = select i1 %1673, i64 3904116174, i64 1562513533
  %1675 = trunc i64 %1674 to i32
  store i32 %1675, ptr %12, align 4
  br label %inst_402bfb

inst_40158f:                                      ; preds = %inst_40157c
  %1676 = sub i32 %13, 536378423
  %1677 = icmp eq i32 %1676, 0
  br i1 %1677, label %inst_402521, label %inst_4015a2

inst_402521:                                      ; preds = %inst_40158f
  %1678 = load i32, ptr @data_405024, align 4
  %1679 = zext i32 %1678 to i64
  %1680 = load i32, ptr @data_405028, align 4
  store i64 4294967295, ptr @RSI_2280_30afbb48, align 8, !tbaa !1216
  %1681 = and i64 %1679, 4294967295
  %1682 = trunc i64 %1681 to i32
  %1683 = add i32 -1, %1682
  %1684 = zext i32 %1683 to i64
  store i64 %1684, ptr @RDX_2264_30afbb48, align 8, !tbaa !1216
  %1685 = shl i64 %1679, 32
  %1686 = ashr exact i64 %1685, 32
  %1687 = shl i64 %1684, 32
  %1688 = ashr exact i64 %1687, 32
  %1689 = mul nsw i64 %1688, %1686
  %1690 = and i64 %1689, 4294967295
  %1691 = trunc i64 %1690 to i32
  %1692 = zext i32 %1691 to i64
  %1693 = and i64 1, %1692
  %1694 = trunc i64 %1693 to i32
  %1695 = icmp eq i32 %1694, 0
  %1696 = zext i1 %1695 to i8
  %1697 = sub i32 %1680, 10
  %1698 = lshr i32 %1697, 31
  %1699 = trunc i32 %1698 to i8
  %1700 = lshr i32 %1680, 31
  %1701 = xor i32 %1698, %1700
  %1702 = add nuw nsw i32 %1701, %1700
  %1703 = icmp eq i32 %1702, 2
  %1704 = icmp ne i8 %1699, 0
  %1705 = xor i1 %1704, %1703
  %1706 = zext i1 %1705 to i8
  %1707 = zext i8 %1696 to i64
  %1708 = zext i8 %1706 to i64
  %1709 = and i64 %1708, %1707
  %1710 = trunc i64 %1709 to i8
  %1711 = xor i64 %1708, %1707
  %1712 = trunc i64 %1711 to i8
  %1713 = zext i8 %1710 to i64
  %1714 = zext i8 %1712 to i64
  %1715 = or i64 %1714, %1713
  %1716 = trunc i64 %1715 to i8
  store i8 %1716, ptr @RDX_2264_30afbb00, align 1, !tbaa !1240
  store i64 3497230924, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %1717 = zext i8 %1716 to i64
  %1718 = and i64 1, %1717
  %1719 = trunc i64 %1718 to i8
  %1720 = icmp eq i8 %1719, 0
  %1721 = zext i1 %1720 to i8
  %1722 = icmp eq i8 %1721, 0
  %1723 = select i1 %1722, i64 3497230924, i64 3995665314
  %1724 = trunc i64 %1723 to i32
  store i32 %1724, ptr %12, align 4
  br label %inst_402bfb

inst_4015a2:                                      ; preds = %inst_40158f
  %1725 = sub i32 %13, 548428423
  %1726 = icmp eq i32 %1725, 0
  br i1 %1726, label %inst_40240c, label %inst_4015b5

inst_40240c:                                      ; preds = %inst_4015a2
  store i32 -106163056, ptr %12, align 4
  br label %inst_402bfb

inst_4015b5:                                      ; preds = %inst_4015a2
  %1727 = sub i32 %13, 591196410
  %1728 = icmp eq i32 %1727, 0
  br i1 %1728, label %inst_402052, label %inst_4015c8

inst_402052:                                      ; preds = %inst_4015b5
  store i32 -979004587, ptr %12, align 4
  br label %inst_402bfb

inst_4015c8:                                      ; preds = %inst_4015b5
  %1729 = sub i32 %13, 632833254
  %1730 = icmp eq i32 %1729, 0
  br i1 %1730, label %inst_401f93, label %inst_4015db

inst_401f93:                                      ; preds = %inst_4015c8
  %1731 = sub i64 %10, 28
  %1732 = inttoptr i64 %1731 to ptr
  store i32 8, ptr %1732, align 4
  store i32 247844572, ptr %12, align 4
  br label %inst_402bfb

inst_4015db:                                      ; preds = %inst_4015c8
  %1733 = sub i32 %13, 758559261
  %1734 = icmp eq i32 %1733, 0
  br i1 %1734, label %inst_402bd5, label %inst_4015ee

inst_402bd5:                                      ; preds = %inst_4015db
  %1735 = sub i64 %10, 24
  %1736 = inttoptr i64 %1735 to ptr
  store i32 9, ptr %1736, align 4
  store i32 1790407736, ptr %12, align 4
  br label %inst_402bfb

inst_4015ee:                                      ; preds = %inst_4015db
  %1737 = sub i32 %13, 784220240
  %1738 = icmp eq i32 %1737, 0
  br i1 %1738, label %inst_402bf4, label %inst_401601

inst_402bf4:                                      ; preds = %inst_4015ee
  store i32 1323794513, ptr %12, align 4
  br label %inst_402bfb

inst_401601:                                      ; preds = %inst_4015ee
  %1739 = sub i32 %13, 810748261
  %1740 = icmp eq i32 %1739, 0
  br i1 %1740, label %inst_401a42, label %inst_401614

inst_401a42:                                      ; preds = %inst_401601
  %1741 = sub i64 %10, 16
  %1742 = inttoptr i64 %1741 to ptr
  store i32 0, ptr %1742, align 4
  %1743 = sub i64 %10, 20
  %1744 = inttoptr i64 %1743 to ptr
  store i32 9, ptr %1744, align 4
  %1745 = sub i64 %10, 24
  %1746 = inttoptr i64 %1745 to ptr
  store i32 9, ptr %1746, align 4
  %1747 = sub i64 %10, 28
  %1748 = inttoptr i64 %1747 to ptr
  store i32 9, ptr %1748, align 4
  %1749 = sub i64 %10, 32
  %1750 = inttoptr i64 %1749 to ptr
  store i32 9, ptr %1750, align 4
  %1751 = sub i64 %10, 12
  %1752 = inttoptr i64 %1751 to ptr
  %1753 = load i32, ptr %1752, align 4
  %1754 = sub i32 %1753, 37
  %1755 = lshr i32 %1754, 31
  %1756 = trunc i32 %1755 to i8
  %1757 = lshr i32 %1753, 31
  %1758 = xor i32 %1755, %1757
  %1759 = add nuw nsw i32 %1758, %1757
  %1760 = icmp eq i32 %1759, 2
  %1761 = icmp eq i8 %1756, 0
  %1762 = xor i1 %1761, %1760
  %1763 = zext i1 %1762 to i8
  %1764 = zext i8 %1763 to i64
  %1765 = and i64 1, %1764
  %1766 = trunc i64 %1765 to i8
  %1767 = sub i64 %10, 3
  %1768 = inttoptr i64 %1767 to ptr
  store i8 %1766, ptr %1768, align 1
  %1769 = load i32, ptr @data_405024, align 4
  %1770 = zext i32 %1769 to i64
  %1771 = load i32, ptr @data_405028, align 4
  %1772 = and i64 %1770, 4294967295
  %1773 = trunc i64 %1772 to i32
  %1774 = add i32 -1759570023, %1773
  %1775 = sub i32 %1774, 1
  %1776 = sub i32 %1775, -1759570023
  %1777 = zext i32 %1776 to i64
  store i64 %1777, ptr @RDX_2264_30afbb48, align 8, !tbaa !1216
  %1778 = shl i64 %1770, 32
  %1779 = ashr exact i64 %1778, 32
  %1780 = shl i64 %1777, 32
  %1781 = ashr exact i64 %1780, 32
  %1782 = mul nsw i64 %1781, %1779
  %1783 = and i64 %1782, 4294967295
  %1784 = trunc i64 %1783 to i32
  %1785 = zext i32 %1784 to i64
  %1786 = and i64 1, %1785
  %1787 = trunc i64 %1786 to i32
  %1788 = icmp eq i32 %1787, 0
  %1789 = zext i1 %1788 to i8
  %1790 = sub i32 %1771, 10
  %1791 = lshr i32 %1790, 31
  %1792 = trunc i32 %1791 to i8
  %1793 = lshr i32 %1771, 31
  %1794 = xor i32 %1791, %1793
  %1795 = add nuw nsw i32 %1794, %1793
  %1796 = icmp eq i32 %1795, 2
  %1797 = icmp ne i8 %1792, 0
  %1798 = xor i1 %1797, %1796
  %1799 = zext i1 %1798 to i8
  %1800 = zext i8 %1789 to i64
  %1801 = zext i8 %1799 to i64
  %1802 = and i64 %1801, %1800
  %1803 = trunc i64 %1802 to i8
  %1804 = xor i64 %1801, %1800
  %1805 = trunc i64 %1804 to i8
  %1806 = zext i8 %1803 to i64
  %1807 = zext i8 %1805 to i64
  %1808 = or i64 %1807, %1806
  %1809 = trunc i64 %1808 to i8
  store i8 %1809, ptr @RDX_2264_30afbb00, align 1, !tbaa !1240
  store i64 2923857500, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %1810 = zext i8 %1809 to i64
  %1811 = and i64 1, %1810
  %1812 = trunc i64 %1811 to i8
  %1813 = icmp eq i8 %1812, 0
  %1814 = zext i1 %1813 to i8
  %1815 = icmp eq i8 %1814, 0
  %1816 = select i1 %1815, i64 2923857500, i64 3553114176
  %1817 = trunc i64 %1816 to i32
  store i32 %1817, ptr %12, align 4
  br label %inst_402bfb

inst_401614:                                      ; preds = %inst_401601
  %1818 = sub i32 %13, 873268762
  %1819 = icmp eq i32 %1818, 0
  br i1 %1819, label %inst_401cdc, label %inst_401627

inst_401cdc:                                      ; preds = %inst_401614
  %1820 = sub i64 %10, 16
  %1821 = inttoptr i64 %1820 to ptr
  %1822 = load i32, ptr %1821, align 4
  %1823 = add i32 364136525, %1822
  %1824 = add i32 1, %1823
  %1825 = sub i32 %1824, 364136525
  store i32 %1825, ptr %1821, align 4
  store i32 1689149557, ptr %12, align 4
  br label %inst_402bfb

inst_401627:                                      ; preds = %inst_401614
  %1826 = sub i32 %13, 916897481
  %1827 = icmp eq i32 %1826, 0
  br i1 %1827, label %inst_402885, label %inst_40163a

inst_402885:                                      ; preds = %inst_401627
  store i32 1082843680, ptr %12, align 4
  br label %inst_402bfb

inst_40163a:                                      ; preds = %inst_401627
  %1828 = sub i32 %13, 1022476831
  %1829 = icmp eq i32 %1828, 0
  br i1 %1829, label %inst_402866, label %inst_40164d

inst_402866:                                      ; preds = %inst_40163a
  %1830 = sub i64 %10, 28
  %1831 = inttoptr i64 %1830 to ptr
  %1832 = load i32, ptr %1831, align 4
  %1833 = add i32 -1419182830, %1832
  %1834 = add i32 -1, %1833
  %1835 = sub i32 %1834, -1419182830
  store i32 %1835, ptr %1831, align 4
  store i32 217185129, ptr %12, align 4
  br label %inst_402bfb

inst_40164d:                                      ; preds = %inst_40163a
  %1836 = sub i32 %13, 1082843680
  %1837 = icmp eq i32 %1836, 0
  br i1 %1837, label %inst_402891, label %inst_401660

inst_402891:                                      ; preds = %inst_40164d
  %1838 = sub i64 %10, 24
  %1839 = inttoptr i64 %1838 to ptr
  %1840 = load i32, ptr %1839, align 4
  %1841 = sub i32 0, %1840
  %1842 = add i32 1, %1841
  %1843 = zext i32 %1842 to i64
  store i64 %1843, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %1844 = sub i32 0, %1842
  store i32 %1844, ptr %1839, align 4
  store i32 -1443708153, ptr %12, align 4
  br label %inst_402bfb

inst_401660:                                      ; preds = %inst_40164d
  %1845 = sub i32 %13, 1110952785
  %1846 = icmp eq i32 %1845, 0
  br i1 %1846, label %inst_40261f, label %inst_401673

inst_40261f:                                      ; preds = %inst_401660
  store i64 2958719942, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %1847 = sub i64 %10, 20
  %1848 = inttoptr i64 %1847 to ptr
  %1849 = load i32, ptr %1848, align 4
  %1850 = lshr i32 %1849, 31
  %1851 = trunc i32 %1850 to i8
  %1852 = icmp eq i8 %1851, 0
  %1853 = select i1 %1852, i64 2958719942, i64 2898889700
  %1854 = trunc i64 %1853 to i32
  store i32 %1854, ptr %12, align 4
  br label %inst_402bfb

inst_401673:                                      ; preds = %inst_401660
  %1855 = sub i32 %13, 1162277804
  %1856 = icmp eq i32 %1855, 0
  br i1 %1856, label %inst_4029db, label %inst_401686

inst_4029db:                                      ; preds = %inst_401673
  store i32 -1351657157, ptr %12, align 4
  br label %inst_402bfb

inst_401686:                                      ; preds = %inst_401673
  %1857 = sub i32 %13, 1216344477
  %1858 = icmp eq i32 %1857, 0
  br i1 %1858, label %inst_402939, label %inst_401699

inst_402939:                                      ; preds = %inst_401686
  %1859 = load i32, ptr @data_405024, align 4
  %1860 = zext i32 %1859 to i64
  %1861 = load i32, ptr @data_405028, align 4
  %1862 = and i64 %1860, 4294967295
  %1863 = trunc i64 %1862 to i32
  %1864 = add i32 547866448, %1863
  %1865 = sub i32 %1864, 1
  %1866 = sub i32 %1865, 547866448
  %1867 = zext i32 %1866 to i64
  store i64 %1867, ptr @RDX_2264_30afbb48, align 8, !tbaa !1216
  %1868 = shl i64 %1860, 32
  %1869 = ashr exact i64 %1868, 32
  %1870 = shl i64 %1867, 32
  %1871 = ashr exact i64 %1870, 32
  %1872 = mul nsw i64 %1871, %1869
  %1873 = and i64 %1872, 4294967295
  %1874 = trunc i64 %1873 to i32
  %1875 = zext i32 %1874 to i64
  %1876 = and i64 1, %1875
  %1877 = trunc i64 %1876 to i32
  %1878 = icmp eq i32 %1877, 0
  %1879 = zext i1 %1878 to i8
  %1880 = sub i32 %1861, 10
  %1881 = lshr i32 %1880, 31
  %1882 = trunc i32 %1881 to i8
  %1883 = lshr i32 %1861, 31
  %1884 = xor i32 %1881, %1883
  %1885 = add nuw nsw i32 %1884, %1883
  %1886 = icmp eq i32 %1885, 2
  %1887 = icmp ne i8 %1882, 0
  %1888 = xor i1 %1887, %1886
  %1889 = zext i1 %1888 to i8
  %1890 = zext i8 %1879 to i64
  %1891 = zext i8 %1889 to i64
  %1892 = and i64 %1891, %1890
  %1893 = trunc i64 %1892 to i8
  %1894 = xor i64 %1891, %1890
  %1895 = trunc i64 %1894 to i8
  %1896 = zext i8 %1893 to i64
  %1897 = zext i8 %1895 to i64
  %1898 = or i64 %1897, %1896
  %1899 = trunc i64 %1898 to i8
  store i8 %1899, ptr @RDX_2264_30afbb00, align 1, !tbaa !1240
  store i64 1992067603, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %1900 = zext i8 %1899 to i64
  %1901 = and i64 1, %1900
  %1902 = trunc i64 %1901 to i8
  %1903 = icmp eq i8 %1902, 0
  %1904 = zext i1 %1903 to i8
  %1905 = icmp eq i8 %1904, 0
  %1906 = select i1 %1905, i64 1992067603, i64 2786867285
  %1907 = trunc i64 %1906 to i32
  store i32 %1907, ptr %12, align 4
  br label %inst_402bfb

inst_401699:                                      ; preds = %inst_401686
  %1908 = sub i32 %13, 1284801107
  %1909 = icmp eq i32 %1908, 0
  br i1 %1909, label %inst_402515, label %inst_4016ac

inst_402515:                                      ; preds = %inst_401699
  store i32 536378423, ptr %12, align 4
  br label %inst_402bfb

inst_4016ac:                                      ; preds = %inst_401699
  %1910 = sub i32 %13, 1302684538
  %1911 = icmp eq i32 %1910, 0
  br i1 %1911, label %inst_40214b, label %inst_4016bf

inst_40214b:                                      ; preds = %inst_4016ac
  store i32 -1956681756, ptr %12, align 4
  br label %inst_402bfb

inst_4016bf:                                      ; preds = %inst_4016ac
  %1912 = sub i32 %13, 1323794513
  %1913 = icmp eq i32 %1912, 0
  br i1 %1913, label %inst_402a3c, label %inst_4016d2

inst_402a3c:                                      ; preds = %inst_4016bf
  %1914 = load i32, ptr @data_405024, align 4
  %1915 = zext i32 %1914 to i64
  %1916 = load i32, ptr @data_405028, align 4
  %1917 = and i64 %1915, 4294967295
  %1918 = trunc i64 %1917 to i32
  %1919 = add i32 -68692532, %1918
  %1920 = sub i32 %1919, 1
  %1921 = sub i32 %1920, -68692532
  %1922 = zext i32 %1921 to i64
  store i64 %1922, ptr @RDX_2264_30afbb48, align 8, !tbaa !1216
  %1923 = shl i64 %1915, 32
  %1924 = ashr exact i64 %1923, 32
  %1925 = shl i64 %1922, 32
  %1926 = ashr exact i64 %1925, 32
  %1927 = mul nsw i64 %1926, %1924
  %1928 = and i64 %1927, 4294967295
  %1929 = trunc i64 %1928 to i32
  %1930 = zext i32 %1929 to i64
  %1931 = and i64 1, %1930
  %1932 = trunc i64 %1931 to i32
  %1933 = icmp eq i32 %1932, 0
  %1934 = zext i1 %1933 to i8
  %1935 = sub i32 %1916, 10
  %1936 = lshr i32 %1935, 31
  %1937 = trunc i32 %1936 to i8
  %1938 = lshr i32 %1916, 31
  %1939 = xor i32 %1936, %1938
  %1940 = add nuw nsw i32 %1939, %1938
  %1941 = icmp eq i32 %1940, 2
  %1942 = icmp ne i8 %1937, 0
  %1943 = xor i1 %1942, %1941
  %1944 = zext i1 %1943 to i8
  %1945 = zext i8 %1934 to i64
  %1946 = xor i64 255, %1945
  %1947 = trunc i64 %1946 to i8
  %1948 = zext i8 %1944 to i64
  %1949 = xor i64 255, %1948
  %1950 = trunc i64 %1949 to i8
  store i8 %1950, ptr @RSI_2280_30afbb00, align 1, !tbaa !1240
  %1951 = and i64 1, %1945
  %1952 = trunc i64 %1951 to i8
  store i8 %1952, ptr @R9_2360_30afbb00, align 1, !tbaa !1240
  %1953 = and i64 1, %1948
  %1954 = trunc i64 %1953 to i8
  store i8 %1954, ptr @R8_2344_30afbb00, align 1, !tbaa !1240
  %1955 = zext i8 %1952 to i64
  %1956 = zext i8 %1954 to i64
  store i8 %1954, ptr @RDI_2296_30afbb00, align 1, !tbaa !1240
  %1957 = xor i64 %1956, %1955
  %1958 = trunc i64 %1957 to i8
  %1959 = zext i8 %1947 to i64
  %1960 = zext i8 %1950 to i64
  %1961 = or i64 %1960, %1959
  %1962 = trunc i64 %1961 to i8
  %1963 = zext i8 %1962 to i64
  %1964 = xor i64 255, %1963
  %1965 = trunc i64 %1964 to i8
  %1966 = zext i8 %1965 to i64
  %1967 = and i64 1, %1966
  %1968 = trunc i64 %1967 to i8
  %1969 = zext i8 %1958 to i64
  %1970 = zext i8 %1968 to i64
  %1971 = or i64 %1970, %1969
  %1972 = trunc i64 %1971 to i8
  store i8 %1972, ptr @RDX_2264_30afbb00, align 1, !tbaa !1240
  store i64 2143299051, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %1973 = zext i8 %1972 to i64
  %1974 = and i64 1, %1973
  %1975 = trunc i64 %1974 to i8
  %1976 = icmp eq i8 %1975, 0
  %1977 = zext i1 %1976 to i8
  %1978 = icmp eq i8 %1977, 0
  %1979 = select i1 %1978, i64 2143299051, i64 784220240
  %1980 = trunc i64 %1979 to i32
  store i32 %1980, ptr %12, align 4
  br label %inst_402bfb

inst_4016d2:                                      ; preds = %inst_4016bf
  %1981 = sub i32 %13, 1361201221
  %1982 = icmp eq i32 %1981, 0
  br i1 %1982, label %inst_40248e, label %inst_4016e5

inst_40248e:                                      ; preds = %inst_4016d2
  %1983 = load i32, ptr @data_405024, align 4
  %1984 = zext i32 %1983 to i64
  %1985 = load i32, ptr @data_405028, align 4
  %1986 = and i64 %1984, 4294967295
  %1987 = trunc i64 %1986 to i32
  %1988 = sub i32 %1987, -1952492238
  %1989 = sub i32 %1988, 1
  %1990 = add i32 -1952492238, %1989
  %1991 = zext i32 %1990 to i64
  store i64 %1991, ptr @RDX_2264_30afbb48, align 8, !tbaa !1216
  %1992 = shl i64 %1984, 32
  %1993 = ashr exact i64 %1992, 32
  %1994 = shl i64 %1991, 32
  %1995 = ashr exact i64 %1994, 32
  %1996 = mul nsw i64 %1995, %1993
  %1997 = and i64 %1996, 4294967295
  %1998 = trunc i64 %1997 to i32
  %1999 = zext i32 %1998 to i64
  %2000 = and i64 1, %1999
  %2001 = trunc i64 %2000 to i32
  %2002 = icmp eq i32 %2001, 0
  %2003 = zext i1 %2002 to i8
  %2004 = sub i32 %1985, 10
  %2005 = lshr i32 %2004, 31
  %2006 = trunc i32 %2005 to i8
  %2007 = lshr i32 %1985, 31
  %2008 = xor i32 %2005, %2007
  %2009 = add nuw nsw i32 %2008, %2007
  %2010 = icmp eq i32 %2009, 2
  %2011 = icmp ne i8 %2006, 0
  %2012 = xor i1 %2011, %2010
  %2013 = zext i1 %2012 to i8
  %2014 = zext i8 %2003 to i64
  %2015 = xor i64 255, %2014
  %2016 = trunc i64 %2015 to i8
  %2017 = zext i8 %2013 to i64
  %2018 = xor i64 255, %2017
  %2019 = trunc i64 %2018 to i8
  store i8 %2019, ptr @RSI_2280_30afbb00, align 1, !tbaa !1240
  %2020 = and i64 1, %2014
  %2021 = trunc i64 %2020 to i8
  store i8 %2021, ptr @R9_2360_30afbb00, align 1, !tbaa !1240
  %2022 = and i64 1, %2017
  %2023 = trunc i64 %2022 to i8
  store i8 %2023, ptr @R8_2344_30afbb00, align 1, !tbaa !1240
  %2024 = zext i8 %2021 to i64
  %2025 = zext i8 %2023 to i64
  store i8 %2023, ptr @RDI_2296_30afbb00, align 1, !tbaa !1240
  %2026 = xor i64 %2025, %2024
  %2027 = trunc i64 %2026 to i8
  %2028 = zext i8 %2016 to i64
  %2029 = zext i8 %2019 to i64
  %2030 = or i64 %2029, %2028
  %2031 = trunc i64 %2030 to i8
  %2032 = zext i8 %2031 to i64
  %2033 = xor i64 255, %2032
  %2034 = trunc i64 %2033 to i8
  %2035 = zext i8 %2034 to i64
  %2036 = and i64 1, %2035
  %2037 = trunc i64 %2036 to i8
  %2038 = zext i8 %2027 to i64
  %2039 = zext i8 %2037 to i64
  %2040 = or i64 %2039, %2038
  %2041 = trunc i64 %2040 to i8
  store i8 %2041, ptr @RDX_2264_30afbb00, align 1, !tbaa !1240
  store i64 1284801107, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %2042 = zext i8 %2041 to i64
  %2043 = and i64 1, %2042
  %2044 = trunc i64 %2043 to i8
  %2045 = icmp eq i8 %2044, 0
  %2046 = zext i1 %2045 to i8
  %2047 = icmp eq i8 %2046, 0
  %2048 = select i1 %2047, i64 1284801107, i64 4102936444
  %2049 = trunc i64 %2048 to i32
  store i32 %2049, ptr %12, align 4
  br label %inst_402bfb

inst_4016e5:                                      ; preds = %inst_4016d2
  %2050 = sub i32 %13, 1512169711
  %2051 = icmp eq i32 %2050, 0
  br i1 %2051, label %inst_40227b, label %inst_4016f8

inst_40227b:                                      ; preds = %inst_4016e5
  %2052 = sub i64 %10, 20
  %2053 = inttoptr i64 %2052 to ptr
  %2054 = load i32, ptr %2053, align 4
  %2055 = sub i64 %10, 24
  %2056 = inttoptr i64 %2055 to ptr
  %2057 = load i32, ptr %2056, align 4
  %2058 = sub i32 %2054, 1770864703
  %2059 = add i32 %2057, %2058
  %2060 = add i32 1770864703, %2059
  %2061 = sub i64 %10, 28
  %2062 = inttoptr i64 %2061 to ptr
  %2063 = load i32, ptr %2062, align 4
  %2064 = add i32 -1511949626, %2060
  %2065 = add i32 %2063, %2064
  %2066 = sub i32 %2065, -1511949626
  %2067 = sub i64 %10, 32
  %2068 = inttoptr i64 %2067 to ptr
  %2069 = load i32, ptr %2068, align 4
  %2070 = sub i32 %2066, -629323594
  %2071 = add i32 %2069, %2070
  %2072 = add i32 -629323594, %2071
  %2073 = sub i64 %10, 12
  %2074 = inttoptr i64 %2073 to ptr
  %2075 = load i32, ptr %2074, align 4
  %2076 = sub i32 %2072, %2075
  %2077 = icmp eq i32 %2076, 0
  %2078 = zext i1 %2077 to i8
  %2079 = zext i8 %2078 to i64
  %2080 = and i64 1, %2079
  %2081 = trunc i64 %2080 to i8
  %2082 = sub i64 %10, 1
  %2083 = inttoptr i64 %2082 to ptr
  store i8 %2081, ptr %2083, align 1
  %2084 = load i32, ptr @data_405024, align 4
  %2085 = zext i32 %2084 to i64
  %2086 = load i32, ptr @data_405028, align 4
  %2087 = and i64 %2085, 4294967295
  %2088 = trunc i64 %2087 to i32
  %2089 = add i32 1367628155, %2088
  %2090 = sub i32 %2089, 1
  %2091 = sub i32 %2090, 1367628155
  %2092 = zext i32 %2091 to i64
  store i64 %2092, ptr @RDX_2264_30afbb48, align 8, !tbaa !1216
  %2093 = shl i64 %2085, 32
  %2094 = ashr exact i64 %2093, 32
  %2095 = shl i64 %2092, 32
  %2096 = ashr exact i64 %2095, 32
  %2097 = mul nsw i64 %2096, %2094
  %2098 = and i64 %2097, 4294967295
  %2099 = trunc i64 %2098 to i32
  %2100 = zext i32 %2099 to i64
  %2101 = and i64 1, %2100
  %2102 = trunc i64 %2101 to i32
  %2103 = icmp eq i32 %2102, 0
  %2104 = zext i1 %2103 to i8
  %2105 = sub i32 %2086, 10
  %2106 = lshr i32 %2105, 31
  %2107 = trunc i32 %2106 to i8
  %2108 = lshr i32 %2086, 31
  %2109 = xor i32 %2106, %2108
  %2110 = add nuw nsw i32 %2109, %2108
  %2111 = icmp eq i32 %2110, 2
  %2112 = icmp ne i8 %2107, 0
  %2113 = xor i1 %2112, %2111
  %2114 = zext i1 %2113 to i8
  %2115 = zext i8 %2104 to i64
  %2116 = zext i8 %2114 to i64
  %2117 = and i64 %2116, %2115
  %2118 = trunc i64 %2117 to i8
  %2119 = xor i64 %2116, %2115
  %2120 = trunc i64 %2119 to i8
  %2121 = zext i8 %2118 to i64
  %2122 = zext i8 %2120 to i64
  %2123 = or i64 %2122, %2121
  %2124 = trunc i64 %2123 to i8
  store i8 %2124, ptr @RDX_2264_30afbb00, align 1, !tbaa !1240
  store i64 4211473688, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %2125 = zext i8 %2124 to i64
  %2126 = and i64 1, %2125
  %2127 = trunc i64 %2126 to i8
  %2128 = icmp eq i8 %2127, 0
  %2129 = zext i1 %2128 to i8
  %2130 = icmp eq i8 %2129, 0
  %2131 = select i1 %2130, i64 4211473688, i64 316276098
  %2132 = trunc i64 %2131 to i32
  store i32 %2132, ptr %12, align 4
  br label %inst_402bfb

inst_4016f8:                                      ; preds = %inst_4016e5
  %2133 = sub i32 %13, 1558837912
  %2134 = icmp eq i32 %2133, 0
  br i1 %2134, label %inst_402326, label %inst_40170b

inst_402326:                                      ; preds = %inst_4016f8
  %2135 = sub i64 %10, 16
  %2136 = inttoptr i64 %2135 to ptr
  %2137 = load i32, ptr %2136, align 4
  %2138 = add i32 -768072316, %2137
  %2139 = add i32 1, %2138
  %2140 = sub i32 %2139, -768072316
  store i32 %2140, ptr %2136, align 4
  store i32 -275650083, ptr %12, align 4
  br label %inst_402bfb

inst_40170b:                                      ; preds = %inst_4016f8
  %2141 = sub i32 %13, 1562513533
  %2142 = icmp eq i32 %2141, 0
  br i1 %2142, label %inst_402b3b, label %inst_40171e

inst_402b3b:                                      ; preds = %inst_40170b
  store i32 503176663, ptr %12, align 4
  br label %inst_402bfb

inst_40171e:                                      ; preds = %inst_40170b
  %2143 = sub i32 %13, 1565407929
  %2144 = icmp eq i32 %2143, 0
  br i1 %2144, label %inst_4019a0, label %inst_401731

inst_4019a0:                                      ; preds = %inst_40171e
  %2145 = sub i64 %10, 4
  %2146 = inttoptr i64 %2145 to ptr
  %2147 = load i8, ptr %2146, align 1
  store i8 %2147, ptr @RDX_2264_30afbb00, align 1, !tbaa !1240
  store i64 3062033013, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %2148 = zext i8 %2147 to i64
  %2149 = and i64 1, %2148
  %2150 = trunc i64 %2149 to i8
  %2151 = icmp eq i8 %2150, 0
  %2152 = zext i1 %2151 to i8
  %2153 = icmp eq i8 %2152, 0
  %2154 = select i1 %2153, i64 3062033013, i64 4207495090
  %2155 = trunc i64 %2154 to i32
  store i32 %2155, ptr %12, align 4
  br label %inst_402bfb

inst_401731:                                      ; preds = %inst_40171e
  %2156 = sub i32 %13, 1581500305
  %2157 = icmp eq i32 %2156, 0
  br i1 %2157, label %inst_4021c8, label %inst_401744

inst_4021c8:                                      ; preds = %inst_401731
  %2158 = sub i64 %10, 32
  %2159 = inttoptr i64 %2158 to ptr
  store i32 9, ptr %2159, align 4
  store i32 -1286940433, ptr %12, align 4
  br label %inst_402bfb

inst_401744:                                      ; preds = %inst_401731
  %2160 = sub i32 %13, 1609842959
  %2161 = icmp eq i32 %2160, 0
  br i1 %2161, label %inst_40260c, label %inst_401757

inst_40260c:                                      ; preds = %inst_401744
  %2162 = sub i64 %10, 20
  %2163 = inttoptr i64 %2162 to ptr
  store i32 8, ptr %2163, align 4
  store i32 1110952785, ptr %12, align 4
  br label %inst_402bfb

inst_401757:                                      ; preds = %inst_401744
  %2164 = sub i32 %13, 1689149557
  %2165 = icmp eq i32 %2164, 0
  br i1 %2165, label %inst_401cfb, label %inst_40176a

inst_401cfb:                                      ; preds = %inst_401757
  %2166 = sub i64 %10, 32
  %2167 = inttoptr i64 %2166 to ptr
  store i32 8, ptr %2167, align 4
  store i32 1754740728, ptr %12, align 4
  br label %inst_402bfb

inst_40176a:                                      ; preds = %inst_401757
  %2168 = sub i32 %13, 1754740728
  %2169 = icmp eq i32 %2168, 0
  br i1 %2169, label %inst_401d0e, label %inst_40177d

inst_401d0e:                                      ; preds = %inst_40176a
  store i64 4129962106, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %2170 = sub i64 %10, 32
  %2171 = inttoptr i64 %2170 to ptr
  %2172 = load i32, ptr %2171, align 4
  %2173 = lshr i32 %2172, 31
  %2174 = trunc i32 %2173 to i8
  %2175 = icmp eq i8 %2174, 0
  %2176 = select i1 %2175, i64 4129962106, i64 632833254
  %2177 = trunc i64 %2176 to i32
  store i32 %2177, ptr %12, align 4
  br label %inst_402bfb

inst_40177d:                                      ; preds = %inst_40176a
  %2178 = sub i32 %13, 1790407736
  %2179 = icmp eq i32 %2178, 0
  br i1 %2179, label %inst_4026bf, label %inst_401790

inst_4026bf:                                      ; preds = %inst_40177d
  %2180 = sub i64 %10, 24
  %2181 = inttoptr i64 %2180 to ptr
  store i32 9, ptr %2181, align 4
  %2182 = load i32, ptr @data_405024, align 4
  %2183 = zext i32 %2182 to i64
  %2184 = load i32, ptr @data_405028, align 4
  store i64 4294967295, ptr @RSI_2280_30afbb48, align 8, !tbaa !1216
  %2185 = and i64 %2183, 4294967295
  %2186 = trunc i64 %2185 to i32
  %2187 = add i32 -1, %2186
  %2188 = zext i32 %2187 to i64
  store i64 %2188, ptr @RDX_2264_30afbb48, align 8, !tbaa !1216
  %2189 = shl i64 %2183, 32
  %2190 = ashr exact i64 %2189, 32
  %2191 = shl i64 %2188, 32
  %2192 = ashr exact i64 %2191, 32
  %2193 = mul nsw i64 %2192, %2190
  %2194 = and i64 %2193, 4294967295
  %2195 = trunc i64 %2194 to i32
  %2196 = zext i32 %2195 to i64
  %2197 = and i64 1, %2196
  %2198 = trunc i64 %2197 to i32
  %2199 = icmp eq i32 %2198, 0
  %2200 = zext i1 %2199 to i8
  %2201 = sub i32 %2184, 10
  %2202 = lshr i32 %2201, 31
  %2203 = trunc i32 %2202 to i8
  %2204 = lshr i32 %2184, 31
  %2205 = xor i32 %2202, %2204
  %2206 = add nuw nsw i32 %2205, %2204
  %2207 = icmp eq i32 %2206, 2
  %2208 = icmp ne i8 %2203, 0
  %2209 = xor i1 %2208, %2207
  %2210 = zext i1 %2209 to i8
  %2211 = zext i8 %2200 to i64
  %2212 = xor i64 255, %2211
  %2213 = trunc i64 %2212 to i8
  %2214 = zext i8 %2210 to i64
  %2215 = xor i64 255, %2214
  %2216 = trunc i64 %2215 to i8
  store i8 %2216, ptr @RSI_2280_30afbb00, align 1, !tbaa !1240
  %2217 = zext i8 %2213 to i64
  %2218 = and i64 255, %2217
  %2219 = trunc i64 %2218 to i8
  store i8 0, ptr @R9_2360_30afbb00, align 1, !tbaa !1240
  %2220 = zext i8 %2216 to i64
  %2221 = and i64 255, %2220
  %2222 = trunc i64 %2221 to i8
  store i8 0, ptr @R8_2344_30afbb00, align 1, !tbaa !1240
  %2223 = zext i8 %2219 to i64
  %2224 = zext i8 %2222 to i64
  store i8 %2222, ptr @RDI_2296_30afbb00, align 1, !tbaa !1240
  %2225 = xor i64 %2224, %2223
  %2226 = trunc i64 %2225 to i8
  %2227 = or i64 %2220, %2217
  %2228 = trunc i64 %2227 to i8
  %2229 = zext i8 %2228 to i64
  %2230 = xor i64 255, %2229
  %2231 = trunc i64 %2230 to i8
  %2232 = zext i8 %2231 to i64
  %2233 = and i64 1, %2232
  %2234 = trunc i64 %2233 to i8
  %2235 = zext i8 %2226 to i64
  %2236 = zext i8 %2234 to i64
  %2237 = or i64 %2236, %2235
  %2238 = trunc i64 %2237 to i8
  store i8 %2238, ptr @RDX_2264_30afbb00, align 1, !tbaa !1240
  store i64 1797689059, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %2239 = zext i8 %2238 to i64
  %2240 = and i64 1, %2239
  %2241 = trunc i64 %2240 to i8
  %2242 = icmp eq i8 %2241, 0
  %2243 = zext i1 %2242 to i8
  %2244 = icmp eq i8 %2243, 0
  %2245 = select i1 %2244, i64 1797689059, i64 758559261
  %2246 = trunc i64 %2245 to i32
  store i32 %2246, ptr %12, align 4
  br label %inst_402bfb

inst_401790:                                      ; preds = %inst_40177d
  %2247 = sub i32 %13, 1797689059
  %2248 = icmp eq i32 %2247, 0
  br i1 %2248, label %inst_402745, label %inst_4017a3

inst_402745:                                      ; preds = %inst_401790
  store i32 -1443708153, ptr %12, align 4
  br label %inst_402bfb

inst_4017a3:                                      ; preds = %inst_401790
  %2249 = sub i32 %13, 1813291519
  %2250 = icmp eq i32 %2249, 0
  br i1 %2250, label %inst_402ba4, label %inst_4017b6

inst_402ba4:                                      ; preds = %inst_4017a3
  store i32 1828225834, ptr %12, align 4
  br label %inst_402bfb

inst_4017b6:                                      ; preds = %inst_4017a3
  %2251 = sub i32 %13, 1828225834
  %2252 = icmp eq i32 %2251, 0
  br i1 %2252, label %inst_4023bf, label %inst_4017c9

inst_4023bf:                                      ; preds = %inst_4017b6
  %2253 = load i32, ptr @data_405024, align 4
  %2254 = zext i32 %2253 to i64
  %2255 = load i32, ptr @data_405028, align 4
  store i64 4294967295, ptr @RSI_2280_30afbb48, align 8, !tbaa !1216
  %2256 = and i64 %2254, 4294967295
  %2257 = trunc i64 %2256 to i32
  %2258 = add i32 -1, %2257
  %2259 = zext i32 %2258 to i64
  store i64 %2259, ptr @RDX_2264_30afbb48, align 8, !tbaa !1216
  %2260 = shl i64 %2254, 32
  %2261 = ashr exact i64 %2260, 32
  %2262 = shl i64 %2259, 32
  %2263 = ashr exact i64 %2262, 32
  %2264 = mul nsw i64 %2263, %2261
  %2265 = and i64 %2264, 4294967295
  %2266 = trunc i64 %2265 to i32
  %2267 = zext i32 %2266 to i64
  %2268 = and i64 1, %2267
  %2269 = trunc i64 %2268 to i32
  %2270 = icmp eq i32 %2269, 0
  %2271 = zext i1 %2270 to i8
  %2272 = sub i32 %2255, 10
  %2273 = lshr i32 %2272, 31
  %2274 = trunc i32 %2273 to i8
  %2275 = lshr i32 %2255, 31
  %2276 = xor i32 %2273, %2275
  %2277 = add nuw nsw i32 %2276, %2275
  %2278 = icmp eq i32 %2277, 2
  %2279 = icmp ne i8 %2274, 0
  %2280 = xor i1 %2279, %2278
  %2281 = zext i1 %2280 to i8
  %2282 = zext i8 %2271 to i64
  %2283 = zext i8 %2281 to i64
  %2284 = and i64 %2283, %2282
  %2285 = trunc i64 %2284 to i8
  %2286 = xor i64 %2283, %2282
  %2287 = trunc i64 %2286 to i8
  %2288 = zext i8 %2285 to i64
  %2289 = zext i8 %2287 to i64
  %2290 = or i64 %2289, %2288
  %2291 = trunc i64 %2290 to i8
  store i8 %2291, ptr @RDX_2264_30afbb00, align 1, !tbaa !1240
  store i64 548428423, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %2292 = zext i8 %2291 to i64
  %2293 = and i64 1, %2292
  %2294 = trunc i64 %2293 to i8
  %2295 = icmp eq i8 %2294, 0
  %2296 = zext i1 %2295 to i8
  %2297 = icmp eq i8 %2296, 0
  %2298 = select i1 %2297, i64 548428423, i64 1813291519
  %2299 = trunc i64 %2298 to i32
  store i32 %2299, ptr %12, align 4
  br label %inst_402bfb

inst_4017c9:                                      ; preds = %inst_4017b6
  %2300 = sub i32 %13, 1859077903
  %2301 = icmp eq i32 %2300, 0
  br i1 %2301, label %inst_40213f, label %inst_4017dc

inst_40213f:                                      ; preds = %inst_4017c9
  store i32 2089320215, ptr %12, align 4
  br label %inst_402bfb

inst_4017dc:                                      ; preds = %inst_4017c9
  %2302 = sub i32 %13, 1948968592
  %2303 = icmp eq i32 %2302, 0
  br i1 %2303, label %inst_401d6d, label %inst_4017ef

inst_401d6d:                                      ; preds = %inst_4017dc
  %2304 = load i32, ptr @data_405024, align 4
  %2305 = zext i32 %2304 to i64
  %2306 = load i32, ptr @data_405028, align 4
  %2307 = and i64 %2305, 4294967295
  %2308 = trunc i64 %2307 to i32
  %2309 = add i32 1002324325, %2308
  %2310 = sub i32 %2309, 1
  %2311 = sub i32 %2310, 1002324325
  %2312 = zext i32 %2311 to i64
  store i64 %2312, ptr @RDX_2264_30afbb48, align 8, !tbaa !1216
  %2313 = shl i64 %2305, 32
  %2314 = ashr exact i64 %2313, 32
  %2315 = shl i64 %2312, 32
  %2316 = ashr exact i64 %2315, 32
  %2317 = mul nsw i64 %2316, %2314
  %2318 = and i64 %2317, 4294967295
  %2319 = trunc i64 %2318 to i32
  %2320 = zext i32 %2319 to i64
  %2321 = and i64 1, %2320
  %2322 = trunc i64 %2321 to i32
  %2323 = icmp eq i32 %2322, 0
  %2324 = zext i1 %2323 to i8
  %2325 = sub i32 %2306, 10
  %2326 = lshr i32 %2325, 31
  %2327 = trunc i32 %2326 to i8
  %2328 = lshr i32 %2306, 31
  %2329 = xor i32 %2326, %2328
  %2330 = add nuw nsw i32 %2329, %2328
  %2331 = icmp eq i32 %2330, 2
  %2332 = icmp ne i8 %2327, 0
  %2333 = xor i1 %2332, %2331
  %2334 = zext i1 %2333 to i8
  %2335 = zext i8 %2324 to i64
  %2336 = zext i8 %2334 to i64
  %2337 = and i64 %2336, %2335
  %2338 = trunc i64 %2337 to i8
  %2339 = xor i64 %2336, %2335
  %2340 = trunc i64 %2339 to i8
  %2341 = zext i8 %2338 to i64
  %2342 = zext i8 %2340 to i64
  %2343 = or i64 %2342, %2341
  %2344 = trunc i64 %2343 to i8
  store i8 %2344, ptr @RDX_2264_30afbb00, align 1, !tbaa !1240
  store i64 31755656, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %2345 = zext i8 %2344 to i64
  %2346 = and i64 1, %2345
  %2347 = trunc i64 %2346 to i8
  %2348 = icmp eq i8 %2347, 0
  %2349 = zext i1 %2348 to i8
  %2350 = icmp eq i8 %2349, 0
  %2351 = select i1 %2350, i64 31755656, i64 2126526448
  %2352 = trunc i64 %2351 to i32
  store i32 %2352, ptr %12, align 4
  br label %inst_402bfb

inst_4017ef:                                      ; preds = %inst_4017dc
  %2353 = sub i32 %13, 1987517738
  %2354 = icmp eq i32 %2353, 0
  br i1 %2354, label %inst_402b60, label %inst_401802

inst_402b60:                                      ; preds = %inst_4017ef
  %2355 = sub i64 %10, 32
  %2356 = inttoptr i64 %2355 to ptr
  %2357 = load i32, ptr %2356, align 4
  store i64 1, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %2358 = sub i32 %2357, 1
  store i32 %2358, ptr %2356, align 4
  store i32 -1127296395, ptr %12, align 4
  br label %inst_402bfb

inst_401802:                                      ; preds = %inst_4017ef
  %2359 = sub i32 %13, 1992067603
  %2360 = icmp eq i32 %2359, 0
  br i1 %2360, label %inst_40298e, label %inst_401815

inst_40298e:                                      ; preds = %inst_401802
  store i32 -1783775063, ptr %12, align 4
  br label %inst_402bfb

inst_401815:                                      ; preds = %inst_401802
  %2361 = sub i32 %13, 2023168615
  %2362 = icmp eq i32 %2361, 0
  br i1 %2362, label %inst_4027a9, label %inst_401828

inst_4027a9:                                      ; preds = %inst_401815
  store i64 3087338926, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %2363 = sub i64 %10, 32
  %2364 = inttoptr i64 %2363 to ptr
  %2365 = load i32, ptr %2364, align 4
  %2366 = lshr i32 %2365, 31
  %2367 = trunc i32 %2366 to i8
  %2368 = icmp eq i8 %2367, 0
  %2369 = select i1 %2368, i64 3087338926, i64 3569812409
  %2370 = trunc i64 %2369 to i32
  store i32 %2370, ptr %12, align 4
  br label %inst_402bfb

inst_401828:                                      ; preds = %inst_401815
  %2371 = sub i32 %13, 2064499090
  %2372 = icmp eq i32 %2371, 0
  br i1 %2372, label %inst_402351, label %inst_40183b

inst_402351:                                      ; preds = %inst_401828
  %2373 = sub i64 %10, 32
  %2374 = inttoptr i64 %2373 to ptr
  %2375 = load i32, ptr %2374, align 4
  store i64 1, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %2376 = sub i32 %2375, 1
  store i32 %2376, ptr %2374, align 4
  store i32 -1286940433, ptr %12, align 4
  br label %inst_402bfb

inst_40183b:                                      ; preds = %inst_401828
  %2377 = sub i32 %13, 2065925738
  %2378 = icmp eq i32 %2377, 0
  br i1 %2378, label %inst_401feb, label %inst_40184e

inst_401feb:                                      ; preds = %inst_40183b
  %2379 = sub i64 %10, 20
  %2380 = inttoptr i64 %2379 to ptr
  %2381 = load i32, ptr %2380, align 4
  %2382 = sub i64 %10, 24
  %2383 = inttoptr i64 %2382 to ptr
  %2384 = load i32, ptr %2383, align 4
  %2385 = sub i32 %2381, -1205732175
  %2386 = add i32 %2384, %2385
  %2387 = add i32 -1205732175, %2386
  %2388 = sub i64 %10, 28
  %2389 = inttoptr i64 %2388 to ptr
  %2390 = load i32, ptr %2389, align 4
  %2391 = sub i32 0, %2387
  %2392 = sub i32 0, %2390
  %2393 = add i32 %2392, %2391
  %2394 = sub i32 0, %2393
  %2395 = sub i64 %10, 32
  %2396 = inttoptr i64 %2395 to ptr
  %2397 = load i32, ptr %2396, align 4
  %2398 = add i32 -1684615219, %2394
  %2399 = add i32 %2397, %2398
  %2400 = sub i32 %2399, -1684615219
  %2401 = zext i32 %2400 to i64
  store i64 %2401, ptr @RDX_2264_30afbb48, align 8, !tbaa !1216
  store i64 3000858114, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %2402 = sub i64 %10, 12
  %2403 = inttoptr i64 %2402 to ptr
  %2404 = load i32, ptr %2403, align 4
  %2405 = sub i32 %2400, %2404
  %2406 = icmp eq i32 %2405, 0
  %2407 = zext i1 %2406 to i8
  %2408 = icmp eq i8 %2407, 0
  %2409 = select i1 %2408, i64 591196410, i64 3000858114
  %2410 = trunc i64 %2409 to i32
  store i32 %2410, ptr %12, align 4
  br label %inst_402bfb

inst_40184e:                                      ; preds = %inst_40183b
  %2411 = sub i32 %13, 2089320215
  %2412 = icmp eq i32 %2411, 0
  br i1 %2412, label %inst_401fd2, label %inst_401861

inst_401fd2:                                      ; preds = %inst_40184e
  store i64 2065925738, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %2413 = sub i64 %10, 32
  %2414 = inttoptr i64 %2413 to ptr
  %2415 = load i32, ptr %2414, align 4
  %2416 = lshr i32 %2415, 31
  %2417 = trunc i32 %2416 to i8
  %2418 = icmp eq i8 %2417, 0
  %2419 = select i1 %2418, i64 2065925738, i64 1302684538
  %2420 = trunc i64 %2419 to i32
  store i32 %2420, ptr %12, align 4
  br label %inst_402bfb

inst_401861:                                      ; preds = %inst_40184e
  %2421 = sub i32 %13, 2126526448
  %2422 = icmp eq i32 %2421, 0
  br i1 %2422, label %inst_402b47, label %inst_401874

inst_402b47:                                      ; preds = %inst_401861
  %2423 = sub i64 %10, 16
  %2424 = inttoptr i64 %2423 to ptr
  %2425 = load i32, ptr %2424, align 4
  store i64 4294967295, ptr @RCX_2248_30afbb48, align 8, !tbaa !1216
  %2426 = sub i32 %2425, -1
  store i32 %2426, ptr %2424, align 4
  store i32 31755656, ptr %12, align 4
  br label %inst_402bfb

inst_401874:                                      ; preds = %inst_401861
  %2427 = sub i32 %13, 2133722472
  %2428 = icmp eq i32 %2427, 0
  br i1 %2428, label %inst_401f87, label %inst_401887

inst_401f87:                                      ; preds = %inst_401874
  store i32 1754740728, ptr %12, align 4
  br label %inst_402bfb

inst_401887:                                      ; preds = %inst_401874
  %2429 = sub i32 %13, 2143299051
  %2430 = icmp eq i32 %2429, 0
  br i1 %2430, label %inst_402ac3, label %inst_402bfb

inst_402ac3:                                      ; preds = %inst_401887
  store i64 0, ptr @RAX_2216_30afbb48, align 8, !tbaa !1216
  %2431 = load ptr, ptr @RSP_2312_30b03940, align 8
  %2432 = load i64, ptr @RSP_2312_30afbb48, align 8
  %2433 = add i64 48, %2432
  %2434 = icmp ult i64 %2433, %2432
  %2435 = icmp ult i64 %2433, 48
  %2436 = or i1 %2434, %2435
  %2437 = zext i1 %2436 to i8
  store i8 %2437, ptr @CF_2065_30afbb00, align 1, !tbaa !1220
  %2438 = trunc i64 %2433 to i32
  %2439 = and i32 %2438, 255
  %2440 = call i32 @llvm.ctpop.i32(i32 %2439) #12, !range !1234
  %2441 = trunc i32 %2440 to i8
  %2442 = and i8 %2441, 1
  %2443 = xor i8 %2442, 1
  store i8 %2443, ptr @PF_2067_30afbb00, align 1, !tbaa !1235
  %2444 = xor i64 48, %2432
  %2445 = xor i64 %2444, %2433
  %2446 = lshr i64 %2445, 4
  %2447 = trunc i64 %2446 to i8
  %2448 = and i8 %2447, 1
  store i8 %2448, ptr @AF_2069_30afbb00, align 1, !tbaa !1239
  %2449 = icmp eq i64 %2433, 0
  %2450 = zext i1 %2449 to i8
  store i8 %2450, ptr @ZF_2071_30afbb00, align 1, !tbaa !1236
  %2451 = lshr i64 %2433, 63
  %2452 = trunc i64 %2451 to i8
  store i8 %2452, ptr @SF_2073_30afbb00, align 1, !tbaa !1237
  %2453 = lshr i64 %2432, 63
  %2454 = xor i64 %2451, %2453
  %2455 = add nuw nsw i64 %2454, %2451
  %2456 = icmp eq i64 %2455, 2
  %2457 = zext i1 %2456 to i8
  store i8 %2457, ptr @OF_2077_30afbb00, align 1, !tbaa !1238
  %2458 = add i64 %2433, 8
  %2459 = getelementptr i64, ptr %2431, i32 6
  %2460 = load i64, ptr %2459, align 8
  store i64 %2460, ptr @RBP_2328_30afbb48, align 8, !tbaa !1216
  %2461 = add i64 %2458, 8
  store i64 %2461, ptr @RSP_2312_30afbb48, align 8, !tbaa !1216
  ret ptr %9
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_30afbb48, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_30afbb48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_30afbb00, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_30afbb00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_30afbb00, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_30afbb00, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_30afbb00, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_30afbb00, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_30afbb48, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_30afbb48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_402c00__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402c00:
  %0 = load i64, ptr @RSP_2312_30afbb48, align 8
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
  store i8 %11, ptr @CF_2065_30afbb00, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_30afbb00, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_30afbb00, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_30afbb00, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_30afbb00, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_30afbb00, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_30afbb48, align 8, !tbaa !1216
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
