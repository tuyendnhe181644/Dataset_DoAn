; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s452596669_fla_bcf_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [64 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [88 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [120 x i8], [4 x i8], [580 x i8], [4 x i8], [2112 x i8], [4 x i8], [368 x i8], [4 x i8], [22 x i8], [2 x i8], [13 x i8] }>
%seg_403000__rodata_45_type = type <{ [4 x i8], [12 x i8], [16 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [1 x i8], [4 x i8], [3 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, [16 x i8], [16 x i8] }>
%seg_400000_LOAD_548_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [164 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [64 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA?\00\00h\02\00\00\00\E9\C0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\11@\00\FF\15S?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8(P@\00H=(P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF(P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE(P@\00H\81\EE(P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF(P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\0D?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\FB>\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [88 x i8] c"UH\89\E5H\81\EC0^\00\00\C7E\F8\00\00\00\00H\8D\85\10\A2\FF\FFH\89\85\08\A2\FF\FF\C7\85\EC\A1\FF\FF\09\17\A5\9D\8B\85\EC\A1\FF\FF\89\85\E8\A1\FF\FF-\E5\C56\80\0F\84\B8\06\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-\0CV=\80\0F\84\BE\0B\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\0BYP\82\0F\84=\05\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-|?\D4\84\0F\84\B4\0C\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-$\91\E5\84\0F\84\A3\04\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-)\B1=\8A\0F\84\0B\0A\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-%8\11\8F\0F\84\B9\0F\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-\89<\F5\94\0F\84~\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\09\17\A5\9D\0F\84z\03\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-\9A\C0\C4\9F\0F\84\1D\0B\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\12e\D2\A0\0F\84\\\0B\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-V`@\A2\0F\84\11\0E\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\B2UN\A9\0F\84\F1\0C\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-\A7\CA*\B1\0F\84\D4\0A\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-Z\22n\B6\0F\84\CE\04\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-\CEzq\B9\0F\84.\0F\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\C9\A1\0A\C4\0F\84{\06\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-\01\19\F3\C7\0F\84\8E\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\00\B9;\CF\0F\84\D6\0E\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-SW\E7\D6\0F\84l\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-h\CD_\DE\0F\84/\0B\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-\82\F9\EE\E8\0F\84\9E\07\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-2*'\EB\0F\84\10\0D\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-\08M/\EB\0F\84\1F\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\F9\AE\A0\EE\0F\84<\0E\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-\D2 \CC\F2\0F\84\CC\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\8E\CB\83\F7\0F\84\CC\0B\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-@\1B%\FC\0F\84]\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\A1\1D\AB\FC\0F\84l\06\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-\FD\CA\EE\03\0F\84@\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\8E\AB+\08\0F\84\80\06\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-F\AFv\17\0F\84\8C\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-T\FE\8A\17\0F\843\03\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-\B9\C9k\1C\0F\84E\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-VE\08%\0F\84\FE\04\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-\BA]\C4(\0F\84\B7\07\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\E6\EE\126\0F\84)\0C\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-#\87E9\0F\84\A0\0A\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-t\DA\0DA\0F\84\DD\09\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-<9\9FM\0F\84(\0B\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\8Dh\10\\\0F\84\C2\0B\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-\DB\8Adb\0F\84\9C\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\94\852d\0F\84\EC\08\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-\C5\E1-i\0F\84\90\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\E1Y\\j\0F\84b\0A\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-G\A3\CBl\0F\84\A4\00\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\E8\A1\FF\FF-\83y#m\0F\84\E9\09\00\00\E9\00\00\00\00\8B\85\E8\A1\FF\FF-\06F\\r\0F\84\FB\08\00\00\E9", [4 x i8] zeroinitializer, [120 x i8] c"\8B\85\E8\A1\FF\FF-vQLy\0F\84#\07\00\00\E9\00\00\00\00\E9r\0C\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\81\EAB@|\B7\83\EA\01\81\C2B@|\B7\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8SW\E7\D6\B9G\A3\CBl\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9\1A\0C\00\00H\BF>0@", [4 x i8] zeroinitializer, [580 x i8] c"\00H\8Du\F4\B0\00\E8(\FA\FF\FF\83}\F4\00\0F\94\C0$\01\88E\FEH\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\81\C2\C8\E4\9A|\83\EA\01\81\EA\C8\E4\9A|\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8SW\E7\D6\B9$\91\E5\84\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9\A1\0B\00\00\8AU\FE\B8Z\22n\B6\B9\08M/\EB\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9\83\0B\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\8Dh\10\\\B9\0BYP\82\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E93\0B\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\C2\CE\8C8\03\83\EA\01\81\EA\CE\8C8\03\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\00\88\C2\80\E2\00A \C9@\88\F7@\80\E7\00A \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\00 \C8\08\C2\B8\8Dh\10\\\B9T\FE\8A\17\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9\A9\0A\00\00\C7\85\EC\A1\FF\FFV`@\A2\E9\9A\0A\00\00\C7E\E4\00\00\00\00\C7\85\EC\A1\FF\FF\89<\F5\94\E9\84\0A\00\00\8BU\E4\B8\FD\CA\EE\03\B9F\AFv\17;U\F4\0FL\C1\89\85\EC\A1\FF\FF\E9f\0A\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\001\F6\83\EE\01\89\CA\01\F2\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\E6\EE\126\B9\E5\C56\80\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9\E4\09\00\00HcE\E4H\8D\B5\10\A2\FF\FFHk\C0\18H\01\C6H\BF80@", [4 x i8] zeroinitializer, [2112 x i8] c"\00H\8DU\F0H\8DM\EC\B0\00\E8\DC\F7\FF\FF\F2\0F*E\EC\F2\0F\11\85\E0\A1\FF\FF\F2\0F*E\F0\F2\0F\10\0D\A2\17\00\00\F2\0F^\C1\F2\0F\10\0D\8E\17\00\00\E8\91\F7\FF\FF\0F(\C8\F2\0F\10\85\E0\A1\FF\FF\F2\0F^\C1HcM\E4H\8D\85\10\A2\FF\FFHk\C9\18H\01\C8\F2\0F\11@\08HcM\E4H\8D\85\10\A2\FF\FFHk\C9\18H\01\C8\F2\0F\10@\08\F2\0F\10\0D<\17\00\00\F2\0F\\\C1\F2\0F\11E\D8\F2\0F\10E\D8\0F(\0D\17\17\00\00f\0F\DB\C1HcM\E4H\8D\85\10\A2\FF\FFHk\C9\18H\01\C8\F2\0F\11@\10H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\81\EA\A2*Q\95\83\EA\01\81\C2\A2*Q\95\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\E6\EE\126\B9\C9\A1\0A\C4\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9\C1\08\00\00\C7\85\EC\A1\FF\FFVE\08%\E9\B2\08\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\81\EAlM\D8+\83\EA\01\81\C2lM\D8+\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\B9\C9k\1C\B9\C5\E1-i\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9Z\08\00\00\8BE\E41\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\E4H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\81\EA\9F\87\F7\C6\83\EA\01\81\C2\9F\87\F7\C6\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\B9\C9k\1C\B9@\1B%\FC\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9\ED\07\00\00\C7\85\EC\A1\FF\FF\89<\F5\94\E9\DE\07\00\00\C7E\E4\00\00\00\00\C7\85\EC\A1\FF\FF\A1\1D\AB\FC\E9\C8\07\00\00\8BU\E4\B8\E1Y\\j\B9\D2 \CC\F2;U\F4\0FL\C1\89\85\EC\A1\FF\FF\E9\AA\07\00\00\8BE\E4-\B3e\D5\B0\83\C0\01\05\B3e\D5\B0\89E\E0\C7\85\EC\A1\FF\FF\8E\AB+\08\E9\88\07\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\81\C2cTWs\83\EA\01\81\EAcTWs\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8%8\11\8F\B9\82\F9\EE\E8\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E90\07\00\00\8BE\E0;E\F4\0F\9C\C0$\01\88E\FFH\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\C29\C1\02x\83\EA\01\81\EA9\C1\02x\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8%8\11\8F\B9\01\19\F3\C7\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9\98\06\00\00\8AU\FF\B8\B2UN\A9\B9\DB\8Adb\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9z\06\00\00\C7E\E8\00\00\00\00H\8B\85\08\A2\FF\FFHcM\E4Hk\C9\18H\01\C8\F2\0F\10@\10H\8B\95\08\A2\FF\FFHcE\E0Hk\C0\18H\01\C2\B8\A7\CA*\B1\B9)\B1=\8Af\0F.B\10@\0F\9B\C6\0F\94\C2@\84\F2\0FE\C1\89\85\EC\A1\FF\FF\E9#\06\00\00H\8B\85\08\A2\FF\FFHcM\E4Hk\C9\18H\01\C8\8B\10H\8B\B5\08\A2\FF\FFHcE\E0Hk\C0\18H\01\C6\B8\9A\C0\C4\9F\B9\BA]\C4(;\16\0FO\C1\89\85\EC\A1\FF\FF\E9\E3\05\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EA\E2K\A9\F1\83\EA\01\81\C2\E2K\A9\F1\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\F9\AE\A0\EE\B9vQLy\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9Y\05\00\00\C7E\E8\01\00\00\00H\C7\C0,P@\00\8B\08H\C7\C00P@\00\8B\00\89\CA\81\EA\1Ee\C2\09\83\EA\01\81\C2\1Ee\C2\09\0F\AF\CA\83\E1\01\83\F9\00A\0F\94\C1\83\F8\0AA\0F\9C\C0D\88\C84\FFD\88\C6@\80\F6\FF\B1\01\80\F1\01\88\C2\80\E2\FFA \C9@\88\F7@\80\E7\FFA \C8D\08\CAD\08\C7@0\FA@\08\F04\FF\80\C9\01 \C8\08\C2\B8\F9\AE\A0\EE\B9\0CV=\80\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9\C8\04\00\00\C7\85\EC\A1\FF\FF\9A\C0\C4\9F\E9\B9\04\00\00\C7\85\EC\A1\FF\FF\06F\\r\E9\AA\04\00\00H\8B\85\08\A2\FF\FFHcM\E4Hk\C9\18H\01\C8\F2\0F\10@\10H\8B\95\08\A2\FF\FFHcE\E0Hk\C0\18H\01\C2\B8|?\D4\84\B9\12e\D2\A0f\0F.B\10\0FG\C1\89\85\EC\A1\FF\FF\E9d\04\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\091\F6\83\EE\01\89\C2\01\F2\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\00\B9;\CF\B9\94\852d\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9\14\04\00\00\C7E\E8\01\00\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\81\EA\D20\FA\81\83\EA\01\81\C2\D20\FA\81\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\00\B9;\CF\B9h\CD_\DE\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9\B5\03\00\00\C7\85\EC\A1\FF\FF|?\D4\84\E9\A6\03\00\00\C7\85\EC\A1\FF\FF\06F\\r\E9\97\03\00\00\B8#\87E9\B9t\DA\0DA\83}\E8\00\0FE\C1\89\85\EC\A1\FF\FF\E9{\03\00\00H\8B\85\08\A2\FF\FFHcM\E4Hk\C9\18H\01\C8H\8B\08H\89\8D\F0\A1\FF\FFH\8BH\08H\89\8D\F8\A1\FF\FFH\8B@\10H\89\85\00\A2\FF\FFH\8B\85\08\A2\FF\FFHcM\E4Hk\C9\18H\01\C8H\8B\8D\08\A2\FF\FFHcU\E0Hk\D2\18H\01\D1H\8B\11H\89\10H\8BQ\08H\89P\08H\8BI\10H\89H\10H\8B\85\08\A2\FF\FFHcM\E0Hk\C9\18H\01\C8H\8B\8D\F0\A1\FF\FFH\89\08H\8B\8D\F8\A1\FF\FFH\89H\08H\8B\8D\00\A2\FF\FFH\89H\10\C7\85\EC\A1\FF\FF#\87E9\E9\CE\02\00\00\C7\85\EC\A1\FF\FF\83y#m\E9\BF\02\00\00\8BE\E01\C9\83\E9\01)\C8\89E\E0\C7\85\EC\A1\FF\FF\8E\AB+\08\E9\A3\02\00\00\C7\85\EC\A1\FF\FF\8E\CB\83\F7\E9\94\02\00\00\8BE\E4\05\84\0C\B0\83\83\C0\01-\84\0C\B0\83\89E\E4\C7\85\EC\A1\FF\FF\A1\1D\AB\FC\E9r\02\00\00H\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\81\C2\FE\B4\96\D9\83\EA\01\81\EA\FE\B4\96\D9\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\CEzq\B9\B9<9\9FM\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9\1A\02\00\00H\8B\85\08\A2\FF\FF\8B0H\BFA0@\00\00\00\00\00\B0\00\E8\13\F0\FF\FFH\C7\C0,P@\00\8B\00H\C7\C10P@\00\8B\09\89\C2\81\EA\AE\08w\B8\83\EA\01\81\C2\AE\08w\B8\0F\AF\C2\83\E0\01\83\F8\00\0F\94\C0\83\F9\0A\0F\9C\C1\88\C2 \CA0\C8\08\C2\B8\CEzq\B9\B92*'\EB\F6\C2\01\0FE\C1\89\85\EC\A1\FF\FF\E9\A8\01\00\00\C7\85\EC\A1\FF\FF\09\17\A5\9D\E9\99\01\00\001\C0H\81\C40^\00\00]\C3H\BF>0@", [4 x i8] zeroinitializer, [368 x i8] c"\00H\8Du\F4\B0\00\E8\9C\EF\FF\FF\C7\85\EC\A1\FF\FFG\A3\CBl\E9j\01\00\00\C7\85\EC\A1\FF\FF\0BYP\82\E9[\01\00\00HcE\E4H\8D\B5\10\A2\FF\FFHk\C0\18H\01\C6H\BF80@\00\00\00\00\00H\8DU\F0H\8DM\EC\B0\00\E8S\EF\FF\FF\F2\0F*E\EC\F2\0F\11\85\D8\A1\FF\FF\F2\0F*E\F0\F2\0F\10\0D\19\0F\00\00\F2\0F^\C1\F2\0F\10\0D\05\0F\00\00\E8\08\EF\FF\FF\0F(\C8\F2\0F\10\85\D8\A1\FF\FF\F2\0F^\C1HcM\E4H\8D\85\10\A2\FF\FFHk\C9\18H\01\C8\F2\0F\11@\08HcM\E4H\8D\85\10\A2\FF\FFHk\C9\18H\01\C8\F2\0F\10@\08\F2\0F\10\0D\B3\0E\00\00\F2\0F\\\C1\F2\0F\11E\D8\F2\0F\10E\D8\0F(\0D\8E\0E\00\00f\0F\DB\C1HcM\E4H\8D\85\10\A2\FF\FFHk\C9\18H\01\C8\F2\0F\11@\10\C7\85\EC\A1\FF\FF\E5\C56\80\E9\81\00\00\00\8BE\E4\05\C2\80\93A\83\C0\01-\C2\80\93A\89E\E4\C7\85\EC\A1\FF\FF\C5\E1-i\E9_\00\00\00\C7\85\EC\A1\FF\FF\82\F9\EE\E8\E9P\00\00\00\C7E\E8\01\00\00\00\C7\85\EC\A1\FF\FFvQLy\E9:\00\00\00\C7E\E8\01\00\00\00\C7\85\EC\A1\FF\FF\94\852d\E9$\00\00\00H\8B\85\08\A2\FF\FF\8B0H\BFA0@\00", [4 x i8] zeroinitializer, [22 x i8] c"\B0\00\E8\1D\EE\FF\FF\C7\85\EC\A1\FF\FF<9\9FM\E9H\EF\FF\FF", [2 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_45 = internal constant %seg_403000__rodata_45_type <{ [4 x i8] c"\01\00\02\00", [12 x i8] zeroinitializer, [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\7F\FF\FF\FF\FF\FF\FF\FF\7F", [4 x i8] zeroinitializer, [4 x i8] c"\00\006@", [4 x i8] zeroinitializer, [4 x i8] c"\00\00\00@", [4 x i8] zeroinitializer, [12 x i8] c"\00\00Y@%d %d %d", [1 x i8] zeroinitializer, [4 x i8] c"%d\0A\00", [3 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;,\00\00\00\04\00\00\00\D8\DF\FF\FFp\00\00\00\18\E0\FF\FFH\00\00\00H\E0\FF\FF\\\00\00\00\08\E1\FF\FF\98\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\C8\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\E4\DF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00`\DF\FF\FF@\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00h\E0\FF\FF\E2\10\00\00\00A\0E\10\86\02C\0D\06\03J\0F\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401140, ptr @callback_sub_401110, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"<\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"F\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"4\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"|\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\05@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"p\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"d\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @pow, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401140_wrapper
@5 = internal constant ptr @callback_sub_401110_wrapper
@seg_400000_LOAD_548 = internal constant %seg_400000_LOAD_548_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"H\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"A\12\00\00", [4 x i8] zeroinitializer, [4 x i8] c"A\12\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"H\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\081\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\081@\00", [4 x i8] zeroinitializer, [4 x i8] c"\081@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00(1\00\00", [4 x i8] zeroinitializer, [4 x i8] c"(1@\00", [4 x i8] zeroinitializer, [4 x i8] c"(1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\081\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\081@\00", [4 x i8] zeroinitializer, [4 x i8] c"\081@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00H0\00\00", [4 x i8] zeroinitializer, ptr @data_403048, [4 x i8] c"H0@\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\14\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"&\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"-\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [164 x i8] c"\00__gmon_start__\00pow\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.29\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34\00\00\00\02\00\03\00\04\00\00\00\05\00\01\00\01\00<\00\00\00\10\00\00\00 \00\00\00\89\91\96\06\00\00\03\00P\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\03\00F\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\05\00[\00\00\00\10\00\00\00u\1Ai\09\00\00\04\00e\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00q\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_40117a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 42)
@data_401130 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40111d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40301c = internal alias i8, getelementptr inbounds (%seg_403000__rodata_45_type, ptr @seg_403000__rodata_45, i32 0, i32 2, i32 12)
@data_403018 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_45_type, ptr @seg_403000__rodata_45, i32 0, i32 2, i32 8)
@data_403014 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_45_type, ptr @seg_403000__rodata_45, i32 0, i32 2, i32 4)
@data_402128 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 69, i32 128)
@data_403041 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_45_type, ptr @seg_403000__rodata_45, i32 0, i32 10, i32 0)
@data_403010 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_45_type, ptr @seg_403000__rodata_45, i32 0, i32 2, i32 0)
@data_403020 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_45_type, ptr @seg_403000__rodata_45, i32 0, i32 3, i32 0)
@data_40189f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 67, i32 59)
@data_403028 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_45_type, ptr @seg_403000__rodata_45, i32 0, i32 5, i32 0)
@data_403030 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_45_type, ptr @seg_403000__rodata_45, i32 0, i32 7, i32 0)
@data_403038 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_45_type, ptr @seg_403000__rodata_45, i32 0, i32 8, i32 4)
@data_40303e = internal alias i8, getelementptr inbounds (%seg_403000__rodata_45_type, ptr @seg_403000__rodata_45, i32 0, i32 8, i32 10)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 8)
@data_40502c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 4)
@data_405028 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 105, i32 0)
@data_401085 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_45
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403048 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_45_type, ptr @seg_403000__rodata_45, i32 0, i32 12, i32 0)
@RSP_2312_1313ab48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_1313ab00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_1313ab00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_1313ab00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_1313ab00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_1313ab00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_1313ab00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_1313ab48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_1313ab48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_13142940 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_13149100 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_1313ab48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_1313ab48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_1313ab48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_1313ab48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_1313ab48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_1313ab48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_131427e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_131427e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_131427e0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_1313ab00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_1313ab00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@R8_2344_1313ab00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_1313ab00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RDX_2264_1313ab00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RAX_2216_1313ab00 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@XMM1_80_1313ab48 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_1313aa28 = private thread_local(initialexec) alias float, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_1313ab30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_1313aa40 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_1313ab30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_131484a0 = private thread_local(initialexec) alias <2 x i32>, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_1313aa40 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM1_84_1313aa28 = private thread_local(initialexec) alias float, getelementptr (float, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM1_84_1313ab30 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM1_92_1313aa28 = private thread_local(initialexec) alias float, getelementptr (float, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM1_88_1313aa28 = private thread_local(initialexec) alias float, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM1_88_1313aa40 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM0_20_1313ab30 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM0_28_1313ab30 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM0_24_1313ab30 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_1313aa40 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)

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
  %0 = load i64, ptr @RSP_2312_1313ab48, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_1313ab48, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_1313ab48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1313ab00, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_1313ab00, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_1313ab00, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_1313ab00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1313ab00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1313ab00, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_1313ab48, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_1313ab00, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_1313ab00, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_1313ab00, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_1313ab00, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_1313ab00, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_1313ab00, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_1313ab48, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_1313ab48, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_1313ab48, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_1313ab48, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_1313ab48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_1313ab48, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_1313ab48, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_1313ab48, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_1313ab48, align 8
  store i64 %0, ptr @R9_2360_1313ab48, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_13142940, align 8
  %2 = load i64, ptr @RSP_2312_1313ab48, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_1313ab48, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_1313ab48, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_1313ab48, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_1313ab48, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_1313ab48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1313ab00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1313ab00, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_1313ab00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1313ab00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1313ab00, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1313ab00, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_13149100, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_1313ab48, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_1313ab48, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401085, ptr @RIP_2472_131427e0, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401110(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401110:
  %0 = load i8, ptr @data_405028, align 1
  store i8 0, ptr @CF_2065_1313ab00, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_1313ab00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1313ab00, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_1313ab00, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_1313ab00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1313ab00, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401130, label %inst_40111d

inst_401130:                                      ; preds = %inst_401110
  %10 = load i64, ptr @RSP_2312_1313ab48, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_1313ab48, align 8, !tbaa !1216
  ret ptr %memory

inst_40111d:                                      ; preds = %inst_401110
  %12 = load i64, ptr @RBP_2328_1313ab48, align 8
  %13 = load i64, ptr @RSP_2312_1313ab48, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_1313ab48, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40111d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_1313ab48, align 8, !tbaa !1216
  %18 = call ptr @sub_4010a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405028, align 1
  %19 = load ptr, ptr @RSP_2312_13142940, align 8
  %20 = load i64, ptr @RSP_2312_1313ab48, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_1313ab48, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_1313ab48, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_4010a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010a0:
  store ptr @data_405028, ptr @RAX_2216_131427e0, align 8
  store i8 0, ptr @CF_2065_1313ab00, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1313ab00, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1313ab00, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_1313ab00, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1313ab00, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1313ab00, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_1313ab48, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_1313ab48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  store i64 0, ptr @RAX_2216_1313ab48, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_1313ab48, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1313ab00, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_1313ab00, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1313ab00, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_1313ab00, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1313ab00, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_1313ab00, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_1313ab48, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_1313ab48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401150_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  %0 = load i64, ptr @RBP_2328_1313ab48, align 8
  %1 = load i64, ptr @RSP_2312_1313ab48, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_1313ab48, align 8, !tbaa !1216
  %4 = sub i64 %2, 24112
  store i64 %4, ptr @RSP_2312_1313ab48, align 8, !tbaa !1216
  %5 = sub i64 %2, 8
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 24048
  %8 = sub i64 %2, 24056
  %9 = inttoptr i64 %8 to ptr
  store i64 %7, ptr %9, align 8
  %10 = sub i64 %2, 24084
  %11 = inttoptr i64 %10 to ptr
  store i32 -1650125047, ptr %11, align 4
  br label %inst_40117a

inst_40222d:                                      ; preds = %inst_401cd4, %inst_40159b, %inst_401e96, %inst_401f6e, %inst_401613, %inst_401fbb, %inst_4019d3, %inst_401e19, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit, %inst_4020c3, %inst_402013, %inst_401eb2, %inst_401f5f, %inst_4020d2, %inst_401c4a, %inst_40197b, %inst_4021ac, %inst_401784, %inst_4017c7, %inst_401aa5, %inst_401a4f, %inst_401a65, %inst_401a40, %inst_401f99, %inst_401a83, %inst_4021dd, %inst_4016aa, %inst_402085, %inst_401afd, %inst_401e78, %inst_40209f, %inst_4021f3, %inst_401b95, %inst_40196c, %inst_402209, %inst_401793, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit63, %inst_401f8a, %inst_401dc9, %inst_401d74, %inst_4015bb, %inst_4017a9, %inst_4021ce, %inst_401c0a, %inst_40168c, %inst_401e87, %inst_4016fa, %inst_401d65, %inst_401849
  %12 = phi ptr [ %80, %inst_401849 ], [ %13, %inst_401d65 ], [ %13, %inst_4016fa ], [ %13, %inst_401e87 ], [ %13, %inst_40168c ], [ %13, %inst_401c0a ], [ %13, %inst_4021ce ], [ %13, %inst_4017a9 ], [ %13, %inst_4015bb ], [ %13, %inst_401d74 ], [ %13, %inst_401dc9 ], [ %13, %inst_401f8a ], [ %13, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit63 ], [ %13, %inst_401793 ], [ %590, %inst_402209 ], [ %13, %inst_40196c ], [ %13, %inst_401b95 ], [ %13, %inst_4021f3 ], [ %640, %inst_40209f ], [ %13, %inst_401e78 ], [ %13, %inst_401afd ], [ %13, %inst_402085 ], [ %13, %inst_4016aa ], [ %13, %inst_4021dd ], [ %13, %inst_401a83 ], [ %13, %inst_401f99 ], [ %13, %inst_401a40 ], [ %13, %inst_401a65 ], [ %13, %inst_401a4f ], [ %13, %inst_401aa5 ], [ %13, %inst_4017c7 ], [ %13, %inst_401784 ], [ %13, %inst_4021ac ], [ %13, %inst_40197b ], [ %13, %inst_401c4a ], [ %1147, %inst_4020d2 ], [ %13, %inst_401f5f ], [ %13, %inst_401eb2 ], [ %1297, %inst_402013 ], [ %13, %inst_4020c3 ], [ %13, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit ], [ %13, %inst_401e19 ], [ %13, %inst_4019d3 ], [ %13, %inst_401fbb ], [ %1626, %inst_401613 ], [ %13, %inst_401f6e ], [ %13, %inst_401e96 ], [ %13, %inst_401cd4 ], [ %13, %inst_40159b ]
  br label %inst_40117a

inst_40117a:                                      ; preds = %inst_40222d, %inst_401150
  %13 = phi ptr [ %memory, %inst_401150 ], [ %12, %inst_40222d ]
  %14 = load i64, ptr @RBP_2328_1313ab48, align 8
  %15 = sub i64 %14, 24084
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %16, align 4
  %18 = sub i64 %14, 24088
  %19 = inttoptr i64 %18 to ptr
  store i32 %17, ptr %19, align 4
  %20 = sub i32 %17, -2143894043
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %inst_401849, label %inst_401191

inst_401849:                                      ; preds = %inst_40117a
  %22 = sub i64 %14, 28
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 %14, 24048
  %27 = zext i64 %25 to i128
  %28 = mul i128 24, %27
  %29 = trunc i128 %28 to i64
  store i64 %29, ptr @RAX_2216_1313ab48, align 8, !tbaa !1216
  %30 = lshr i64 %29, 63
  %31 = add i64 %29, %26
  store i64 %31, ptr @RSI_2280_1313ab48, align 8, !tbaa !1216
  %32 = icmp ult i64 %31, %26
  %33 = icmp ult i64 %31, %29
  %34 = or i1 %32, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr @CF_2065_1313ab00, align 1, !tbaa !1220
  %36 = trunc i64 %31 to i32
  %37 = and i32 %36, 255
  %38 = call i32 @llvm.ctpop.i32(i32 %37) #13, !range !1234
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 1
  %41 = xor i8 %40, 1
  store i8 %41, ptr @PF_2067_1313ab00, align 1, !tbaa !1235
  %42 = xor i64 %29, %26
  %43 = xor i64 %42, %31
  %44 = lshr i64 %43, 4
  %45 = trunc i64 %44 to i8
  %46 = and i8 %45, 1
  store i8 %46, ptr @AF_2069_1313ab00, align 1, !tbaa !1239
  %47 = icmp eq i64 %31, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr @ZF_2071_1313ab00, align 1, !tbaa !1236
  %49 = lshr i64 %31, 63
  %50 = trunc i64 %49 to i8
  store i8 %50, ptr @SF_2073_1313ab00, align 1, !tbaa !1237
  %51 = lshr i64 %26, 63
  %52 = xor i64 %49, %51
  %53 = xor i64 %49, %30
  %54 = add nuw nsw i64 %52, %53
  %55 = icmp eq i64 %54, 2
  %56 = zext i1 %55 to i8
  store i8 %56, ptr @OF_2077_1313ab00, align 1, !tbaa !1238
  store ptr @data_403038, ptr @RDI_2296_131427e0, align 8
  %57 = sub i64 %14, 16
  store i64 %57, ptr @RDX_2264_1313ab48, align 8, !tbaa !1216
  %58 = sub i64 %14, 20
  store i64 %58, ptr @RCX_2248_1313ab48, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_1313ab00, align 1, !tbaa !1240
  %59 = load i64, ptr @RSP_2312_1313ab48, align 8, !tbaa !1240
  %60 = add i64 %59, -8
  %61 = inttoptr i64 %60 to ptr
  store i64 add (i64 ptrtoint (ptr @data_40117a to i64), i64 1786), ptr %61, align 8
  store i64 %60, ptr @RSP_2312_1313ab48, align 8, !tbaa !1216
  %62 = call ptr @ext_405050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %13)
  %63 = load i64, ptr @RBP_2328_1313ab48, align 8
  %64 = sub i64 %63, 20
  %65 = inttoptr i64 %64 to ptr
  %66 = load i32, ptr %65, align 4
  %67 = sitofp i32 %66 to double
  %68 = sub i64 %63, 24096
  %69 = inttoptr i64 %68 to ptr
  store double %67, ptr %69, align 8
  %70 = sub i64 %63, 16
  %71 = inttoptr i64 %70 to ptr
  %72 = load i32, ptr %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = load double, ptr @data_403030, align 8
  %75 = fdiv double %73, %74
  store double %75, ptr @XMM0_16_1313aa40, align 1, !tbaa !1241
  %76 = load double, ptr @data_403028, align 8
  store double %76, ptr @XMM1_80_1313aa40, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_1313aa40, align 1, !tbaa !1241
  %77 = load i64, ptr @RSP_2312_1313ab48, align 8, !tbaa !1240
  %78 = add i64 %77, -8
  %79 = inttoptr i64 %78 to ptr
  store i64 ptrtoint (ptr @data_40189f to i64), ptr %79, align 8
  store i64 %78, ptr @RSP_2312_1313ab48, align 8, !tbaa !1216
  %80 = call ptr @ext_405040_pow(ptr @__mcsema_reg_state, i64 undef, ptr %62)
  %81 = load <2 x i32>, ptr @XMM0_16_131484a0, align 1, !tbaa.struct !1243
  %82 = extractelement <2 x i32> %81, i32 0
  store i32 %82, ptr @XMM1_80_1313ab30, align 1, !tbaa !1244
  %83 = extractelement <2 x i32> %81, i32 1
  store i32 %83, ptr @XMM1_84_1313ab30, align 1, !tbaa !1244
  %84 = load i64, ptr @RBP_2328_1313ab48, align 8
  %85 = sub i64 %84, 24096
  %86 = inttoptr i64 %85 to ptr
  %87 = load double, ptr %86, align 8
  %88 = load double, ptr @XMM1_80_1313aa40, align 1, !tbaa.struct !1243
  %89 = fdiv double %87, %88
  %90 = sub i64 %84, 28
  %91 = inttoptr i64 %90 to ptr
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = sub i64 %84, 24048
  %95 = zext i64 %93 to i128
  %96 = mul i128 24, %95
  %97 = trunc i128 %96 to i64
  %98 = add i64 %97, %94
  %99 = add i64 %98, 8
  %100 = inttoptr i64 %99 to ptr
  store double %89, ptr %100, align 8
  %101 = load i32, ptr %91, align 4
  %102 = sext i32 %101 to i64
  %103 = zext i64 %102 to i128
  %104 = mul i128 24, %103
  %105 = trunc i128 %104 to i64
  %106 = add i64 %105, %94
  %107 = add i64 %106, 8
  %108 = inttoptr i64 %107 to ptr
  %109 = load double, ptr %108, align 8
  %110 = load double, ptr @data_403020, align 8
  %111 = fsub double %109, %110
  %112 = sub i64 %84, 40
  %113 = inttoptr i64 %112 to ptr
  store double %111, ptr %113, align 8
  %114 = load float, ptr @data_403010, align 4
  %115 = load float, ptr @data_403014, align 4
  %116 = load float, ptr @data_403018, align 4
  %117 = load float, ptr @data_40301c, align 4
  store float %114, ptr @XMM1_80_1313aa28, align 1, !tbaa !1244
  store float %115, ptr @XMM1_84_1313aa28, align 1, !tbaa !1244
  store float %116, ptr @XMM1_88_1313aa28, align 1, !tbaa !1244
  store float %117, ptr @XMM1_92_1313aa28, align 1, !tbaa !1244
  %118 = bitcast double %111 to i64
  %119 = load i64, ptr @XMM1_80_1313ab48, align 1, !tbaa.struct !1243
  %120 = and i64 %119, %118
  %121 = trunc i64 %120 to i32
  %122 = lshr i64 %120, 32
  %123 = trunc i64 %122 to i32
  store i32 %121, ptr @XMM0_16_1313ab30, align 1, !tbaa !1246
  store i32 %123, ptr @XMM0_20_1313ab30, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_24_1313ab30, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_28_1313ab30, align 1, !tbaa !1246
  %124 = load i32, ptr %91, align 4
  %125 = sext i32 %124 to i64
  %126 = zext i64 %125 to i128
  %127 = mul i128 24, %126
  %128 = trunc i128 %127 to i64
  %129 = add i64 %128, %94
  %130 = add i64 %129, 16
  %131 = load double, ptr @XMM0_16_1313aa40, align 1, !tbaa.struct !1243
  %132 = inttoptr i64 %130 to ptr
  store double %131, ptr %132, align 8
  %133 = load i32, ptr @data_40502c, align 4
  %134 = zext i32 %133 to i64
  %135 = load i32, ptr @data_405030, align 4
  %136 = and i64 %134, 4294967295
  %137 = trunc i64 %136 to i32
  %138 = sub i32 %137, -1789842782
  %139 = sub i32 %138, 1
  %140 = add i32 -1789842782, %139
  %141 = zext i32 %140 to i64
  store i64 %141, ptr @RDX_2264_1313ab48, align 8, !tbaa !1216
  %142 = shl i64 %134, 32
  %143 = ashr exact i64 %142, 32
  %144 = shl i64 %141, 32
  %145 = ashr exact i64 %144, 32
  %146 = mul nsw i64 %145, %143
  %147 = and i64 %146, 4294967295
  %148 = trunc i64 %147 to i32
  %149 = zext i32 %148 to i64
  %150 = and i64 1, %149
  %151 = trunc i64 %150 to i32
  %152 = icmp eq i32 %151, 0
  %153 = zext i1 %152 to i8
  %154 = sub i32 %135, 10
  %155 = lshr i32 %154, 31
  %156 = trunc i32 %155 to i8
  %157 = lshr i32 %135, 31
  %158 = xor i32 %155, %157
  %159 = add nuw nsw i32 %158, %157
  %160 = icmp eq i32 %159, 2
  %161 = icmp ne i8 %156, 0
  %162 = xor i1 %161, %160
  %163 = zext i1 %162 to i8
  %164 = zext i8 %153 to i64
  %165 = zext i8 %163 to i64
  %166 = and i64 %165, %164
  %167 = trunc i64 %166 to i8
  %168 = xor i64 %165, %164
  %169 = trunc i64 %168 to i8
  %170 = zext i8 %167 to i64
  %171 = zext i8 %169 to i64
  %172 = or i64 %171, %170
  %173 = trunc i64 %172 to i8
  store i8 %173, ptr @RDX_2264_1313ab00, align 1, !tbaa !1240
  store i64 3289031113, ptr @RCX_2248_1313ab48, align 8, !tbaa !1216
  %174 = zext i8 %173 to i64
  %175 = and i64 1, %174
  %176 = trunc i64 %175 to i8
  %177 = icmp eq i8 %176, 0
  %178 = zext i1 %177 to i8
  %179 = icmp eq i8 %178, 0
  %180 = select i1 %179, i64 3289031113, i64 907210470
  %181 = sub i64 %84, 24084
  %182 = trunc i64 %180 to i32
  %183 = inttoptr i64 %181 to ptr
  store i32 %182, ptr %183, align 4
  br label %inst_40222d

inst_401191:                                      ; preds = %inst_40117a
  %184 = sub i32 %17, -2143463924
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %inst_401d65, label %inst_4011a7

inst_401d65:                                      ; preds = %inst_401191
  store i32 -1614495590, ptr %16, align 4
  br label %inst_40222d

inst_4011a7:                                      ; preds = %inst_401191
  %186 = sub i32 %17, -2108663541
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %inst_4016fa, label %inst_4011bd

inst_4016fa:                                      ; preds = %inst_4011a7
  %188 = load i32, ptr @data_40502c, align 4
  %189 = zext i32 %188 to i64
  %190 = load i32, ptr @data_405030, align 4
  %191 = and i64 %189, 4294967295
  %192 = trunc i64 %191 to i32
  %193 = add i32 54037710, %192
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 54037710
  %196 = zext i32 %195 to i64
  store i64 %196, ptr @RDX_2264_1313ab48, align 8, !tbaa !1216
  %197 = shl i64 %189, 32
  %198 = ashr exact i64 %197, 32
  %199 = shl i64 %196, 32
  %200 = ashr exact i64 %199, 32
  %201 = mul nsw i64 %200, %198
  %202 = and i64 %201, 4294967295
  %203 = trunc i64 %202 to i32
  %204 = zext i32 %203 to i64
  %205 = and i64 1, %204
  %206 = trunc i64 %205 to i32
  %207 = icmp eq i32 %206, 0
  %208 = zext i1 %207 to i8
  %209 = sub i32 %190, 10
  %210 = lshr i32 %209, 31
  %211 = trunc i32 %210 to i8
  %212 = lshr i32 %190, 31
  %213 = xor i32 %210, %212
  %214 = add nuw nsw i32 %213, %212
  %215 = icmp eq i32 %214, 2
  %216 = icmp ne i8 %211, 0
  %217 = xor i1 %216, %215
  %218 = zext i1 %217 to i8
  %219 = zext i8 %208 to i64
  %220 = xor i64 255, %219
  %221 = trunc i64 %220 to i8
  %222 = zext i8 %218 to i64
  %223 = xor i64 255, %222
  %224 = trunc i64 %223 to i8
  store i8 %224, ptr @RSI_2280_1313ab00, align 1, !tbaa !1240
  %225 = and i64 1, %219
  %226 = trunc i64 %225 to i8
  store i8 %226, ptr @R9_2360_1313ab00, align 1, !tbaa !1240
  %227 = and i64 1, %222
  %228 = trunc i64 %227 to i8
  store i8 %228, ptr @R8_2344_1313ab00, align 1, !tbaa !1240
  %229 = zext i8 %226 to i64
  %230 = zext i8 %228 to i64
  store i8 %228, ptr @RDI_2296_1313ab00, align 1, !tbaa !1240
  %231 = xor i64 %230, %229
  %232 = trunc i64 %231 to i8
  %233 = zext i8 %221 to i64
  %234 = zext i8 %224 to i64
  %235 = or i64 %234, %233
  %236 = trunc i64 %235 to i8
  %237 = zext i8 %236 to i64
  %238 = xor i64 255, %237
  %239 = trunc i64 %238 to i8
  %240 = zext i8 %239 to i64
  %241 = and i64 1, %240
  %242 = trunc i64 %241 to i8
  %243 = zext i8 %232 to i64
  %244 = zext i8 %242 to i64
  %245 = or i64 %244, %243
  %246 = trunc i64 %245 to i8
  store i8 %246, ptr @RDX_2264_1313ab00, align 1, !tbaa !1240
  store i64 394985044, ptr @RCX_2248_1313ab48, align 8, !tbaa !1216
  %247 = zext i8 %246 to i64
  %248 = and i64 1, %247
  %249 = trunc i64 %248 to i8
  %250 = icmp eq i8 %249, 0
  %251 = zext i1 %250 to i8
  %252 = icmp eq i8 %251, 0
  %253 = select i1 %252, i64 394985044, i64 1544579213
  %254 = trunc i64 %253 to i32
  store i32 %254, ptr %16, align 4
  br label %inst_40222d

inst_4011bd:                                      ; preds = %inst_4011a7
  %255 = sub i32 %17, -2066464900
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %inst_401e87, label %inst_4011d3

inst_401e87:                                      ; preds = %inst_4011bd
  store i32 1918649862, ptr %16, align 4
  br label %inst_40222d

inst_4011d3:                                      ; preds = %inst_4011bd
  %257 = sub i32 %17, -2065329884
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %inst_40168c, label %inst_4011e9

inst_40168c:                                      ; preds = %inst_4011d3
  %259 = sub i64 %14, 2
  %260 = inttoptr i64 %259 to ptr
  %261 = load i8, ptr %260, align 1
  store i8 %261, ptr @RDX_2264_1313ab00, align 1, !tbaa !1240
  store i64 3945745672, ptr @RCX_2248_1313ab48, align 8, !tbaa !1216
  %262 = zext i8 %261 to i64
  %263 = and i64 1, %262
  %264 = trunc i64 %263 to i8
  %265 = icmp eq i8 %264, 0
  %266 = zext i1 %265 to i8
  %267 = icmp eq i8 %266, 0
  %268 = select i1 %267, i64 3945745672, i64 3060671066
  %269 = trunc i64 %268 to i32
  store i32 %269, ptr %16, align 4
  br label %inst_40222d

inst_4011e9:                                      ; preds = %inst_4011d3
  %270 = sub i32 %17, -1975668439
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %inst_401c0a, label %inst_4011ff

inst_401c0a:                                      ; preds = %inst_4011e9
  %272 = sub i64 %14, 24056
  %273 = inttoptr i64 %272 to ptr
  %274 = load i64, ptr %273, align 8
  %275 = sub i64 %14, 28
  %276 = inttoptr i64 %275 to ptr
  %277 = load i32, ptr %276, align 4
  %278 = sext i32 %277 to i64
  %279 = zext i64 %278 to i128
  %280 = mul i128 24, %279
  %281 = trunc i128 %280 to i64
  %282 = add i64 %281, %274
  %283 = inttoptr i64 %282 to ptr
  %284 = load i32, ptr %283, align 4
  %285 = zext i32 %284 to i64
  store i64 %285, ptr @RDX_2264_1313ab48, align 8, !tbaa !1216
  %286 = sub i64 %14, 32
  %287 = inttoptr i64 %286 to ptr
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  %290 = zext i64 %289 to i128
  %291 = mul i128 24, %290
  %292 = trunc i128 %291 to i64
  %293 = add i64 %292, %274
  store i64 %293, ptr @RSI_2280_1313ab48, align 8, !tbaa !1216
  store i64 683957690, ptr @RCX_2248_1313ab48, align 8, !tbaa !1216
  %294 = inttoptr i64 %293 to ptr
  %295 = load i32, ptr %294, align 4
  %296 = sub i32 %284, %295
  %297 = icmp eq i32 %296, 0
  %298 = zext i1 %297 to i8
  %299 = lshr i32 %296, 31
  %300 = trunc i32 %299 to i8
  %301 = lshr i32 %284, 31
  %302 = lshr i32 %295, 31
  %303 = xor i32 %302, %301
  %304 = xor i32 %299, %301
  %305 = add nuw nsw i32 %304, %303
  %306 = icmp eq i32 %305, 2
  %307 = icmp eq i8 %298, 0
  %308 = icmp eq i8 %300, 0
  %309 = xor i1 %308, %306
  %310 = and i1 %307, %309
  %311 = select i1 %310, i64 683957690, i64 2680471706
  %312 = trunc i64 %311 to i32
  store i32 %312, ptr %16, align 4
  br label %inst_40222d

inst_4011ff:                                      ; preds = %inst_4011e9
  %313 = sub i32 %17, -1894696923
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %inst_4021ce, label %inst_401215

inst_4021ce:                                      ; preds = %inst_4011ff
  store i32 -386991742, ptr %16, align 4
  br label %inst_40222d

inst_401215:                                      ; preds = %inst_4011ff
  %315 = sub i32 %17, -1795867511
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %inst_4017a9, label %inst_40122b

inst_4017a9:                                      ; preds = %inst_401215
  %317 = sub i64 %14, 28
  %318 = inttoptr i64 %317 to ptr
  %319 = load i32, ptr %318, align 4
  %320 = zext i32 %319 to i64
  store i64 %320, ptr @RDX_2264_1313ab48, align 8, !tbaa !1216
  store i64 393654086, ptr @RCX_2248_1313ab48, align 8, !tbaa !1216
  %321 = sub i64 %14, 12
  %322 = inttoptr i64 %321 to ptr
  %323 = load i32, ptr %322, align 4
  %324 = sub i32 %319, %323
  %325 = lshr i32 %324, 31
  %326 = trunc i32 %325 to i8
  %327 = lshr i32 %319, 31
  %328 = lshr i32 %323, 31
  %329 = xor i32 %328, %327
  %330 = xor i32 %325, %327
  %331 = add nuw nsw i32 %330, %329
  %332 = icmp eq i32 %331, 2
  %333 = icmp ne i8 %326, 0
  %334 = xor i1 %333, %332
  %335 = select i1 %334, i64 393654086, i64 65981181
  %336 = trunc i64 %335 to i32
  store i32 %336, ptr %16, align 4
  br label %inst_40222d

inst_40122b:                                      ; preds = %inst_401215
  %337 = sub i32 %17, -1650125047
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %inst_4015bb, label %inst_401241

inst_4015bb:                                      ; preds = %inst_40122b
  %339 = load i32, ptr @data_40502c, align 4
  %340 = zext i32 %339 to i64
  %341 = load i32, ptr @data_405030, align 4
  %342 = and i64 %340, 4294967295
  %343 = trunc i64 %342 to i32
  %344 = sub i32 %343, -1216593854
  %345 = sub i32 %344, 1
  %346 = add i32 -1216593854, %345
  %347 = zext i32 %346 to i64
  store i64 %347, ptr @RDX_2264_1313ab48, align 8, !tbaa !1216
  %348 = shl i64 %340, 32
  %349 = ashr exact i64 %348, 32
  %350 = shl i64 %347, 32
  %351 = ashr exact i64 %350, 32
  %352 = mul nsw i64 %351, %349
  %353 = and i64 %352, 4294967295
  %354 = trunc i64 %353 to i32
  %355 = zext i32 %354 to i64
  %356 = and i64 1, %355
  %357 = trunc i64 %356 to i32
  %358 = icmp eq i32 %357, 0
  %359 = zext i1 %358 to i8
  %360 = sub i32 %341, 10
  %361 = lshr i32 %360, 31
  %362 = trunc i32 %361 to i8
  %363 = lshr i32 %341, 31
  %364 = xor i32 %361, %363
  %365 = add nuw nsw i32 %364, %363
  %366 = icmp eq i32 %365, 2
  %367 = icmp ne i8 %362, 0
  %368 = xor i1 %367, %366
  %369 = zext i1 %368 to i8
  %370 = zext i8 %359 to i64
  %371 = zext i8 %369 to i64
  %372 = and i64 %371, %370
  %373 = trunc i64 %372 to i8
  %374 = xor i64 %371, %370
  %375 = trunc i64 %374 to i8
  %376 = zext i8 %373 to i64
  %377 = zext i8 %375 to i64
  %378 = or i64 %377, %376
  %379 = trunc i64 %378 to i8
  store i8 %379, ptr @RDX_2264_1313ab00, align 1, !tbaa !1240
  store i64 1825284935, ptr @RCX_2248_1313ab48, align 8, !tbaa !1216
  %380 = zext i8 %379 to i64
  %381 = and i64 1, %380
  %382 = trunc i64 %381 to i8
  %383 = icmp eq i8 %382, 0
  %384 = zext i1 %383 to i8
  %385 = icmp eq i8 %384, 0
  %386 = select i1 %385, i64 1825284935, i64 3605485395
  %387 = trunc i64 %386 to i32
  store i32 %387, ptr %16, align 4
  br label %inst_40222d

inst_401241:                                      ; preds = %inst_40122b
  %388 = sub i32 %17, -1614495590
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %inst_401d74, label %inst_401257

inst_401d74:                                      ; preds = %inst_401241
  store i32 1918649862, ptr %16, align 4
  br label %inst_40222d

inst_401257:                                      ; preds = %inst_401241
  %390 = sub i32 %17, -1596824302
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %inst_401dc9, label %inst_40126d

inst_401dc9:                                      ; preds = %inst_401257
  %392 = load i32, ptr @data_40502c, align 4
  %393 = zext i32 %392 to i64
  %394 = load i32, ptr @data_405030, align 4
  store i64 4294967295, ptr @RSI_2280_1313ab48, align 8, !tbaa !1216
  %395 = and i64 %393, 4294967295
  %396 = trunc i64 %395 to i32
  %397 = add i32 -1, %396
  %398 = zext i32 %397 to i64
  store i64 %398, ptr @RDX_2264_1313ab48, align 8, !tbaa !1216
  %399 = shl i64 %393, 32
  %400 = ashr exact i64 %399, 32
  %401 = shl i64 %398, 32
  %402 = ashr exact i64 %401, 32
  %403 = mul nsw i64 %402, %400
  %404 = and i64 %403, 4294967295
  %405 = trunc i64 %404 to i32
  %406 = zext i32 %405 to i64
  %407 = and i64 1, %406
  %408 = trunc i64 %407 to i32
  %409 = icmp eq i32 %408, 0
  %410 = zext i1 %409 to i8
  %411 = sub i32 %394, 10
  %412 = lshr i32 %411, 31
  %413 = trunc i32 %412 to i8
  %414 = lshr i32 %394, 31
  %415 = xor i32 %412, %414
  %416 = add nuw nsw i32 %415, %414
  %417 = icmp eq i32 %416, 2
  %418 = icmp ne i8 %413, 0
  %419 = xor i1 %418, %417
  %420 = zext i1 %419 to i8
  %421 = zext i8 %410 to i64
  %422 = zext i8 %420 to i64
  %423 = and i64 %422, %421
  %424 = trunc i64 %423 to i8
  %425 = xor i64 %422, %421
  %426 = trunc i64 %425 to i8
  %427 = zext i8 %424 to i64
  %428 = zext i8 %426 to i64
  %429 = or i64 %428, %427
  %430 = trunc i64 %429 to i8
  store i8 %430, ptr @RDX_2264_1313ab00, align 1, !tbaa !1240
  store i64 1681032596, ptr @RCX_2248_1313ab48, align 8, !tbaa !1216
  %431 = zext i8 %430 to i64
  %432 = and i64 1, %431
  %433 = trunc i64 %432 to i8
  %434 = icmp eq i8 %433, 0
  %435 = zext i1 %434 to i8
  %436 = icmp eq i8 %435, 0
  %437 = select i1 %436, i64 1681032596, i64 3476797696
  %438 = trunc i64 %437 to i32
  store i32 %438, ptr %16, align 4
  br label %inst_40222d

inst_40126d:                                      ; preds = %inst_401257
  %439 = sub i32 %17, -1572839338
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %inst_402094, label %inst_401283

inst_402094:                                      ; preds = %inst_40126d
  store i64 0, ptr @RAX_2216_1313ab48, align 8, !tbaa !1216
  %441 = load ptr, ptr @RSP_2312_13142940, align 8
  %442 = load i64, ptr @RSP_2312_1313ab48, align 8
  %443 = add i64 24112, %442
  %444 = icmp ult i64 %443, %442
  %445 = icmp ult i64 %443, 24112
  %446 = or i1 %444, %445
  %447 = zext i1 %446 to i8
  store i8 %447, ptr @CF_2065_1313ab00, align 1, !tbaa !1220
  %448 = trunc i64 %443 to i32
  %449 = and i32 %448, 255
  %450 = call i32 @llvm.ctpop.i32(i32 %449) #13, !range !1234
  %451 = trunc i32 %450 to i8
  %452 = and i8 %451, 1
  %453 = xor i8 %452, 1
  store i8 %453, ptr @PF_2067_1313ab00, align 1, !tbaa !1235
  %454 = xor i64 24112, %442
  %455 = xor i64 %454, %443
  %456 = lshr i64 %455, 4
  %457 = trunc i64 %456 to i8
  %458 = and i8 %457, 1
  store i8 %458, ptr @AF_2069_1313ab00, align 1, !tbaa !1239
  %459 = icmp eq i64 %443, 0
  %460 = zext i1 %459 to i8
  store i8 %460, ptr @ZF_2071_1313ab00, align 1, !tbaa !1236
  %461 = lshr i64 %443, 63
  %462 = trunc i64 %461 to i8
  store i8 %462, ptr @SF_2073_1313ab00, align 1, !tbaa !1237
  %463 = lshr i64 %442, 63
  %464 = xor i64 %461, %463
  %465 = add nuw nsw i64 %464, %461
  %466 = icmp eq i64 %465, 2
  %467 = zext i1 %466 to i8
  store i8 %467, ptr @OF_2077_1313ab00, align 1, !tbaa !1238
  %468 = add i64 %443, 8
  %469 = getelementptr i64, ptr %441, i32 3014
  %470 = load i64, ptr %469, align 8
  store i64 %470, ptr @RBP_2328_1313ab48, align 8, !tbaa !1216
  %471 = add i64 %468, 8
  store i64 %471, ptr @RSP_2312_1313ab48, align 8, !tbaa !1216
  ret ptr %13

inst_401283:                                      ; preds = %inst_40126d
  %472 = sub i32 %17, -1454484046
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %inst_401f8a, label %inst_401299

inst_401f8a:                                      ; preds = %inst_401283
  store i32 -142357618, ptr %16, align 4
  br label %inst_40222d

inst_401299:                                      ; preds = %inst_401283
  %474 = sub i32 %17, -1322595673
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %inst_401d83, label %inst_4012af

inst_401d83:                                      ; preds = %inst_401299
  %476 = sub i64 %14, 24056
  %477 = inttoptr i64 %476 to ptr
  %478 = load i64, ptr %477, align 8
  %479 = sub i64 %14, 28
  %480 = inttoptr i64 %479 to ptr
  %481 = load i32, ptr %480, align 4
  %482 = sext i32 %481 to i64
  %483 = zext i64 %482 to i128
  %484 = mul i128 24, %483
  %485 = trunc i128 %484 to i64
  %486 = add i64 %485, %478
  %487 = lshr i64 %478, 63
  %488 = add i64 %486, 16
  %489 = inttoptr i64 %488 to ptr
  %490 = load double, ptr %489, align 8
  store double %490, ptr @XMM0_16_1313aa40, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_1313aa40, align 1, !tbaa !1241
  %491 = sub i64 %14, 32
  %492 = inttoptr i64 %491 to ptr
  %493 = load i32, ptr %492, align 4
  %494 = sext i32 %493 to i64
  %495 = zext i64 %494 to i128
  %496 = mul i128 24, %495
  %497 = trunc i128 %496 to i64
  %498 = lshr i64 %497, 63
  %499 = add i64 %497, %478
  %500 = inttoptr i64 %499 to ptr
  store i64 %499, ptr @RDX_2264_1313ab48, align 8, !tbaa !1216
  %501 = icmp ult i64 %499, %478
  %502 = icmp ult i64 %499, %497
  %503 = or i1 %501, %502
  %504 = zext i1 %503 to i8
  store i8 %504, ptr @CF_2065_1313ab00, align 1, !tbaa !1220
  %505 = trunc i64 %499 to i32
  %506 = and i32 %505, 255
  %507 = call i32 @llvm.ctpop.i32(i32 %506) #13, !range !1234
  %508 = trunc i32 %507 to i8
  %509 = and i8 %508, 1
  %510 = xor i8 %509, 1
  store i8 %510, ptr @PF_2067_1313ab00, align 1, !tbaa !1235
  %511 = xor i64 %497, %478
  %512 = xor i64 %511, %499
  %513 = lshr i64 %512, 4
  %514 = trunc i64 %513 to i8
  %515 = and i8 %514, 1
  store i8 %515, ptr @AF_2069_1313ab00, align 1, !tbaa !1239
  %516 = icmp eq i64 %499, 0
  %517 = zext i1 %516 to i8
  store i8 %517, ptr @ZF_2071_1313ab00, align 1, !tbaa !1236
  %518 = lshr i64 %499, 63
  %519 = trunc i64 %518 to i8
  store i8 %519, ptr @SF_2073_1313ab00, align 1, !tbaa !1237
  %520 = xor i64 %518, %487
  %521 = xor i64 %518, %498
  %522 = add nuw nsw i64 %520, %521
  %523 = icmp eq i64 %522, 2
  %524 = zext i1 %523 to i8
  store i8 %524, ptr @OF_2077_1313ab00, align 1, !tbaa !1238
  store i64 2228502396, ptr @RAX_2216_1313ab48, align 8, !tbaa !1216
  store i64 2698142994, ptr @RCX_2248_1313ab48, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_1313ab48, align 8
  %525 = getelementptr double, ptr %500, i32 2
  %526 = load double, ptr %525, align 8
  %527 = fcmp uno double %490, %526
  br i1 %527, label %528, label %537

528:                                              ; preds = %inst_401d83
  %529 = fadd double %490, %526
  %530 = bitcast double %529 to i64
  %531 = and i64 %530, 9221120237041090560
  %532 = icmp ne i64 %531, 9218868437227405312
  %533 = and i64 %530, 2251799813685247
  %534 = icmp eq i64 %533, 0
  %535 = or i1 %534, %532
  br i1 %535, label %543, label %536

536:                                              ; preds = %528
  call void @abort() #13
  unreachable

537:                                              ; preds = %inst_401d83
  %538 = fcmp ogt double %490, %526
  br i1 %538, label %543, label %539

539:                                              ; preds = %537
  %540 = fcmp olt double %490, %526
  br i1 %540, label %543, label %541

541:                                              ; preds = %539
  %542 = fcmp oeq double %490, %526
  br i1 %542, label %543, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit63

543:                                              ; preds = %541, %539, %537, %528
  %544 = phi i8 [ 1, %528 ], [ 0, %537 ], [ 0, %539 ], [ 1, %541 ]
  %545 = phi i8 [ 1, %528 ], [ 0, %537 ], [ 1, %539 ], [ 0, %541 ]
  store i8 %544, ptr @ZF_2071_1313ab00, align 1, !tbaa !1240
  store i8 %545, ptr @CF_2065_1313ab00, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit63

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit63: ; preds = %543, %541
  %546 = load i8, ptr @CF_2065_1313ab00, align 1, !tbaa !1220
  %547 = load i8, ptr @ZF_2071_1313ab00, align 1, !tbaa !1236
  %548 = or i8 %547, %546
  %549 = icmp eq i8 %548, 0
  %550 = select i1 %549, i64 2698142994, i64 2228502396
  %551 = trunc i64 %550 to i32
  store i32 %551, ptr %16, align 4
  br label %inst_40222d

inst_4012af:                                      ; preds = %inst_401299
  %552 = sub i32 %17, -1234296230
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %inst_401793, label %inst_4012c5

inst_401793:                                      ; preds = %inst_4012af
  %554 = sub i64 %14, 28
  %555 = inttoptr i64 %554 to ptr
  store i32 0, ptr %555, align 4
  store i32 -1795867511, ptr %16, align 4
  br label %inst_40222d

inst_4012c5:                                      ; preds = %inst_4012af
  %556 = zext i32 %17 to i64
  %557 = sub i32 %17, -1183745330
  %558 = icmp ult i32 %17, -1183745330
  %559 = zext i1 %558 to i8
  store i8 %559, ptr @CF_2065_1313ab00, align 1, !tbaa !1220
  %560 = and i32 %557, 255
  %561 = call i32 @llvm.ctpop.i32(i32 %560) #13, !range !1234
  %562 = trunc i32 %561 to i8
  %563 = and i8 %562, 1
  %564 = xor i8 %563, 1
  store i8 %564, ptr @PF_2067_1313ab00, align 1, !tbaa !1235
  %565 = xor i64 -1183745330, %556
  %566 = trunc i64 %565 to i32
  %567 = xor i32 %557, %566
  %568 = lshr i32 %567, 4
  %569 = trunc i32 %568 to i8
  %570 = and i8 %569, 1
  store i8 %570, ptr @AF_2069_1313ab00, align 1, !tbaa !1239
  %571 = icmp eq i32 %557, 0
  %572 = zext i1 %571 to i8
  store i8 %572, ptr @ZF_2071_1313ab00, align 1, !tbaa !1236
  %573 = lshr i32 %557, 31
  %574 = trunc i32 %573 to i8
  store i8 %574, ptr @SF_2073_1313ab00, align 1, !tbaa !1237
  %575 = lshr i32 %17, 31
  %576 = xor i32 1, %575
  %577 = xor i32 %573, %575
  %578 = add nuw nsw i32 %577, %576
  %579 = icmp eq i32 %578, 2
  %580 = zext i1 %579 to i8
  store i8 %580, ptr @OF_2077_1313ab00, align 1, !tbaa !1238
  br i1 %571, label %inst_402209, label %inst_4012db

inst_402209:                                      ; preds = %inst_4012c5
  %581 = sub i64 %14, 24056
  %582 = inttoptr i64 %581 to ptr
  %583 = load i64, ptr %582, align 8
  store i64 %583, ptr @RAX_2216_1313ab48, align 8, !tbaa !1216
  %584 = inttoptr i64 %583 to ptr
  %585 = load i32, ptr %584, align 4
  %586 = zext i32 %585 to i64
  store i64 %586, ptr @RSI_2280_1313ab48, align 8, !tbaa !1216
  store ptr @data_403041, ptr @RDI_2296_131427e0, align 8
  store i8 0, ptr @RAX_2216_1313ab00, align 1, !tbaa !1240
  %587 = load i64, ptr @RSP_2312_1313ab48, align 8, !tbaa !1240
  %588 = add i64 %587, -8
  %589 = inttoptr i64 %588 to ptr
  store i64 undef, ptr %589, align 8
  store i64 %588, ptr @RSP_2312_1313ab48, align 8, !tbaa !1216
  %590 = call ptr @ext_405048_printf(ptr @__mcsema_reg_state, i64 undef, ptr %13)
  %591 = load i64, ptr @RBP_2328_1313ab48, align 8
  %592 = sub i64 %591, 24084
  %593 = inttoptr i64 %592 to ptr
  store i32 1302280508, ptr %593, align 4
  br label %inst_40222d

inst_4012db:                                      ; preds = %inst_4012c5
  %594 = sub i32 %17, -1005936183
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %inst_40196c, label %inst_4012f1

inst_40196c:                                      ; preds = %inst_4012db
  store i32 621299030, ptr %16, align 4
  br label %inst_40222d

inst_4012f1:                                      ; preds = %inst_4012db
  %596 = sub i32 %17, -940369663
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %inst_401b95, label %inst_401307

inst_401b95:                                      ; preds = %inst_4012f1
  %598 = sub i64 %14, 1
  %599 = inttoptr i64 %598 to ptr
  %600 = load i8, ptr %599, align 1
  store i8 %600, ptr @RDX_2264_1313ab00, align 1, !tbaa !1240
  store i64 1650756315, ptr @RCX_2248_1313ab48, align 8, !tbaa !1216
  %601 = zext i8 %600 to i64
  %602 = and i64 1, %601
  %603 = trunc i64 %602 to i8
  %604 = icmp eq i8 %603, 0
  %605 = zext i1 %604 to i8
  %606 = icmp eq i8 %605, 0
  %607 = select i1 %606, i64 1650756315, i64 2840483250
  %608 = trunc i64 %607 to i32
  store i32 %608, ptr %16, align 4
  br label %inst_40222d

inst_401307:                                      ; preds = %inst_4012f1
  %609 = sub i32 %17, -818169600
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %inst_4021f3, label %inst_40131d

inst_4021f3:                                      ; preds = %inst_401307
  %611 = sub i64 %14, 24
  %612 = inttoptr i64 %611 to ptr
  store i32 1, ptr %612, align 4
  store i32 1681032596, ptr %16, align 4
  br label %inst_40222d

inst_40131d:                                      ; preds = %inst_401307
  %613 = sub i32 %17, -689481901
  %614 = zext i32 %613 to i64
  store i64 %614, ptr @RAX_2216_1313ab48, align 8, !tbaa !1216
  %615 = icmp ult i32 %17, -689481901
  %616 = zext i1 %615 to i8
  store i8 %616, ptr @CF_2065_1313ab00, align 1, !tbaa !1220
  %617 = and i32 %613, 255
  %618 = call i32 @llvm.ctpop.i32(i32 %617) #13, !range !1234
  %619 = trunc i32 %618 to i8
  %620 = and i8 %619, 1
  %621 = xor i8 %620, 1
  store i8 %621, ptr @PF_2067_1313ab00, align 1, !tbaa !1235
  %622 = xor i64 -689481901, %556
  %623 = trunc i64 %622 to i32
  %624 = xor i32 %613, %623
  %625 = lshr i32 %624, 4
  %626 = trunc i32 %625 to i8
  %627 = and i8 %626, 1
  store i8 %627, ptr @AF_2069_1313ab00, align 1, !tbaa !1239
  %628 = icmp eq i32 %613, 0
  %629 = zext i1 %628 to i8
  store i8 %629, ptr @ZF_2071_1313ab00, align 1, !tbaa !1236
  %630 = lshr i32 %613, 31
  %631 = trunc i32 %630 to i8
  store i8 %631, ptr @SF_2073_1313ab00, align 1, !tbaa !1237
  %632 = xor i32 %630, %575
  %633 = add nuw nsw i32 %632, %576
  %634 = icmp eq i32 %633, 2
  %635 = zext i1 %634 to i8
  store i8 %635, ptr @OF_2077_1313ab00, align 1, !tbaa !1238
  br i1 %628, label %inst_40209f, label %inst_401333

inst_40209f:                                      ; preds = %inst_40131d
  store ptr @data_40303e, ptr @RDI_2296_131427e0, align 8
  %636 = sub i64 %14, 12
  store i64 %636, ptr @RSI_2280_1313ab48, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_1313ab00, align 1, !tbaa !1240
  %637 = load i64, ptr @RSP_2312_1313ab48, align 8, !tbaa !1240
  %638 = add i64 %637, -8
  %639 = inttoptr i64 %638 to ptr
  store i64 undef, ptr %639, align 8
  store i64 %638, ptr @RSP_2312_1313ab48, align 8, !tbaa !1216
  %640 = call ptr @ext_405050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %13)
  %641 = load i64, ptr @RBP_2328_1313ab48, align 8
  %642 = sub i64 %641, 24084
  %643 = inttoptr i64 %642 to ptr
  store i32 1825284935, ptr %643, align 4
  br label %inst_40222d

inst_401333:                                      ; preds = %inst_40131d
  %644 = sub i32 %17, -564146840
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %inst_401e78, label %inst_401349

inst_401e78:                                      ; preds = %inst_401333
  store i32 -2066464900, ptr %16, align 4
  br label %inst_40222d

inst_401349:                                      ; preds = %inst_401333
  %646 = sub i32 %17, -386991742
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %inst_401afd, label %inst_40135f

inst_401afd:                                      ; preds = %inst_401349
  %648 = sub i64 %14, 32
  %649 = inttoptr i64 %648 to ptr
  %650 = load i32, ptr %649, align 4
  %651 = sub i64 %14, 12
  %652 = inttoptr i64 %651 to ptr
  %653 = load i32, ptr %652, align 4
  %654 = sub i32 %650, %653
  %655 = lshr i32 %654, 31
  %656 = trunc i32 %655 to i8
  %657 = lshr i32 %650, 31
  %658 = lshr i32 %653, 31
  %659 = xor i32 %658, %657
  %660 = xor i32 %655, %657
  %661 = add nuw nsw i32 %660, %659
  %662 = icmp eq i32 %661, 2
  %663 = icmp ne i8 %656, 0
  %664 = xor i1 %663, %662
  %665 = zext i1 %664 to i8
  %666 = zext i8 %665 to i64
  %667 = and i64 1, %666
  %668 = trunc i64 %667 to i8
  %669 = sub i64 %14, 1
  %670 = inttoptr i64 %669 to ptr
  store i8 %668, ptr %670, align 1
  %671 = load i32, ptr @data_40502c, align 4
  %672 = zext i32 %671 to i64
  %673 = load i32, ptr @data_405030, align 4
  %674 = and i64 %672, 4294967295
  %675 = trunc i64 %674 to i32
  %676 = add i32 2013446457, %675
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 2013446457
  %679 = zext i32 %678 to i64
  store i64 %679, ptr @RDX_2264_1313ab48, align 8, !tbaa !1216
  %680 = shl i64 %672, 32
  %681 = ashr exact i64 %680, 32
  %682 = shl i64 %679, 32
  %683 = ashr exact i64 %682, 32
  %684 = mul nsw i64 %683, %681
  %685 = and i64 %684, 4294967295
  %686 = trunc i64 %685 to i32
  %687 = zext i32 %686 to i64
  %688 = and i64 1, %687
  %689 = trunc i64 %688 to i32
  %690 = icmp eq i32 %689, 0
  %691 = zext i1 %690 to i8
  %692 = sub i32 %673, 10
  %693 = lshr i32 %692, 31
  %694 = trunc i32 %693 to i8
  %695 = lshr i32 %673, 31
  %696 = xor i32 %693, %695
  %697 = add nuw nsw i32 %696, %695
  %698 = icmp eq i32 %697, 2
  %699 = icmp ne i8 %694, 0
  %700 = xor i1 %699, %698
  %701 = zext i1 %700 to i8
  %702 = zext i8 %691 to i64
  %703 = xor i64 255, %702
  %704 = trunc i64 %703 to i8
  %705 = zext i8 %701 to i64
  %706 = xor i64 255, %705
  %707 = trunc i64 %706 to i8
  store i8 %707, ptr @RSI_2280_1313ab00, align 1, !tbaa !1240
  %708 = zext i8 %704 to i64
  %709 = and i64 255, %708
  %710 = trunc i64 %709 to i8
  store i8 0, ptr @R9_2360_1313ab00, align 1, !tbaa !1240
  %711 = zext i8 %707 to i64
  %712 = and i64 255, %711
  %713 = trunc i64 %712 to i8
  store i8 0, ptr @R8_2344_1313ab00, align 1, !tbaa !1240
  %714 = zext i8 %710 to i64
  %715 = zext i8 %713 to i64
  store i8 %713, ptr @RDI_2296_1313ab00, align 1, !tbaa !1240
  %716 = xor i64 %715, %714
  %717 = trunc i64 %716 to i8
  %718 = or i64 %711, %708
  %719 = trunc i64 %718 to i8
  %720 = zext i8 %719 to i64
  %721 = xor i64 255, %720
  %722 = trunc i64 %721 to i8
  %723 = zext i8 %722 to i64
  %724 = and i64 1, %723
  %725 = trunc i64 %724 to i8
  %726 = zext i8 %717 to i64
  %727 = zext i8 %725 to i64
  %728 = or i64 %727, %726
  %729 = trunc i64 %728 to i8
  store i8 %729, ptr @RDX_2264_1313ab00, align 1, !tbaa !1240
  store i64 3354597633, ptr @RCX_2248_1313ab48, align 8, !tbaa !1216
  %730 = zext i8 %729 to i64
  %731 = and i64 1, %730
  %732 = trunc i64 %731 to i8
  %733 = icmp eq i8 %732, 0
  %734 = zext i1 %733 to i8
  %735 = icmp eq i8 %734, 0
  %736 = select i1 %735, i64 3354597633, i64 2400270373
  %737 = trunc i64 %736 to i32
  store i32 %737, ptr %16, align 4
  br label %inst_40222d

inst_40135f:                                      ; preds = %inst_401349
  %738 = sub i32 %17, -349754830
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %inst_402085, label %inst_401375

inst_402085:                                      ; preds = %inst_40135f
  store i32 -1650125047, ptr %16, align 4
  br label %inst_40222d

inst_401375:                                      ; preds = %inst_40135f
  %740 = sub i32 %17, -349221624
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %inst_4016aa, label %inst_40138b

inst_4016aa:                                      ; preds = %inst_401375
  %742 = load i32, ptr @data_40502c, align 4
  %743 = zext i32 %742 to i64
  %744 = load i32, ptr @data_405030, align 4
  store i64 4294967295, ptr @RSI_2280_1313ab48, align 8, !tbaa !1216
  %745 = and i64 %743, 4294967295
  %746 = trunc i64 %745 to i32
  %747 = add i32 -1, %746
  %748 = zext i32 %747 to i64
  store i64 %748, ptr @RDX_2264_1313ab48, align 8, !tbaa !1216
  %749 = shl i64 %743, 32
  %750 = ashr exact i64 %749, 32
  %751 = shl i64 %748, 32
  %752 = ashr exact i64 %751, 32
  %753 = mul nsw i64 %752, %750
  %754 = and i64 %753, 4294967295
  %755 = trunc i64 %754 to i32
  %756 = zext i32 %755 to i64
  %757 = and i64 1, %756
  %758 = trunc i64 %757 to i32
  %759 = icmp eq i32 %758, 0
  %760 = zext i1 %759 to i8
  %761 = sub i32 %744, 10
  %762 = lshr i32 %761, 31
  %763 = trunc i32 %762 to i8
  %764 = lshr i32 %744, 31
  %765 = xor i32 %762, %764
  %766 = add nuw nsw i32 %765, %764
  %767 = icmp eq i32 %766, 2
  %768 = icmp ne i8 %763, 0
  %769 = xor i1 %768, %767
  %770 = zext i1 %769 to i8
  %771 = zext i8 %760 to i64
  %772 = zext i8 %770 to i64
  %773 = and i64 %772, %771
  %774 = trunc i64 %773 to i8
  %775 = xor i64 %772, %771
  %776 = trunc i64 %775 to i8
  %777 = zext i8 %774 to i64
  %778 = zext i8 %776 to i64
  %779 = or i64 %778, %777
  %780 = trunc i64 %779 to i8
  store i8 %780, ptr @RDX_2264_1313ab00, align 1, !tbaa !1240
  store i64 2186303755, ptr @RCX_2248_1313ab48, align 8, !tbaa !1216
  %781 = zext i8 %780 to i64
  %782 = and i64 1, %781
  %783 = trunc i64 %782 to i8
  %784 = icmp eq i8 %783, 0
  %785 = zext i1 %784 to i8
  %786 = icmp eq i8 %785, 0
  %787 = select i1 %786, i64 2186303755, i64 1544579213
  %788 = trunc i64 %787 to i32
  store i32 %788, ptr %16, align 4
  br label %inst_40222d

inst_40138b:                                      ; preds = %inst_401375
  %789 = sub i32 %17, -291459335
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %inst_4021dd, label %inst_4013a1

inst_4021dd:                                      ; preds = %inst_40138b
  %791 = sub i64 %14, 24
  %792 = inttoptr i64 %791 to ptr
  store i32 1, ptr %792, align 4
  store i32 2035044726, ptr %16, align 4
  br label %inst_40222d

inst_4013a1:                                      ; preds = %inst_40138b
  %793 = sub i32 %17, -221503278
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %inst_401a83, label %inst_4013b7

inst_401a83:                                      ; preds = %inst_4013a1
  %795 = sub i64 %14, 28
  %796 = inttoptr i64 %795 to ptr
  %797 = load i32, ptr %796, align 4
  %798 = sub i32 %797, -1328192077
  %799 = add i32 1, %798
  %800 = add i32 -1328192077, %799
  %801 = sub i64 %14, 32
  %802 = inttoptr i64 %801 to ptr
  store i32 %800, ptr %802, align 4
  store i32 137079694, ptr %16, align 4
  br label %inst_40222d

inst_4013b7:                                      ; preds = %inst_4013a1
  %803 = sub i32 %17, -142357618
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %inst_401f99, label %inst_4013cd

inst_401f99:                                      ; preds = %inst_4013b7
  %805 = sub i64 %14, 28
  %806 = inttoptr i64 %805 to ptr
  %807 = load i32, ptr %806, align 4
  %808 = add i32 -2085614460, %807
  %809 = add i32 1, %808
  %810 = sub i32 %809, -2085614460
  store i32 %810, ptr %806, align 4
  store i32 -55894623, ptr %16, align 4
  br label %inst_40222d

inst_4013cd:                                      ; preds = %inst_4013b7
  %811 = sub i32 %17, -64677056
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %inst_401a40, label %inst_4013e3

inst_401a40:                                      ; preds = %inst_4013cd
  store i32 -1795867511, ptr %16, align 4
  br label %inst_40222d

inst_4013e3:                                      ; preds = %inst_4013cd
  %813 = sub i32 %17, -55894623
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %inst_401a65, label %inst_4013f9

inst_401a65:                                      ; preds = %inst_4013e3
  %815 = sub i64 %14, 28
  %816 = inttoptr i64 %815 to ptr
  %817 = load i32, ptr %816, align 4
  %818 = zext i32 %817 to i64
  store i64 %818, ptr @RDX_2264_1313ab48, align 8, !tbaa !1216
  store i64 4073464018, ptr @RCX_2248_1313ab48, align 8, !tbaa !1216
  %819 = sub i64 %14, 12
  %820 = inttoptr i64 %819 to ptr
  %821 = load i32, ptr %820, align 4
  %822 = sub i32 %817, %821
  %823 = lshr i32 %822, 31
  %824 = trunc i32 %823 to i8
  %825 = lshr i32 %817, 31
  %826 = lshr i32 %821, 31
  %827 = xor i32 %826, %825
  %828 = xor i32 %823, %825
  %829 = add nuw nsw i32 %828, %827
  %830 = icmp eq i32 %829, 2
  %831 = icmp ne i8 %824, 0
  %832 = xor i1 %831, %830
  %833 = select i1 %832, i64 4073464018, i64 1784437217
  %834 = trunc i64 %833 to i32
  store i32 %834, ptr %16, align 4
  br label %inst_40222d

inst_4013f9:                                      ; preds = %inst_4013e3
  %835 = sub i32 %17, 65981181
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %inst_401a4f, label %inst_40140f

inst_401a4f:                                      ; preds = %inst_4013f9
  %837 = sub i64 %14, 28
  %838 = inttoptr i64 %837 to ptr
  store i32 0, ptr %838, align 4
  store i32 -55894623, ptr %16, align 4
  br label %inst_40222d

inst_40140f:                                      ; preds = %inst_4013f9
  %839 = sub i32 %17, 137079694
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %inst_401aa5, label %inst_401425

inst_401aa5:                                      ; preds = %inst_40140f
  %841 = load i32, ptr @data_40502c, align 4
  %842 = zext i32 %841 to i64
  %843 = load i32, ptr @data_405030, align 4
  %844 = and i64 %842, 4294967295
  %845 = trunc i64 %844 to i32
  %846 = add i32 1935103075, %845
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 1935103075
  %849 = zext i32 %848 to i64
  store i64 %849, ptr @RDX_2264_1313ab48, align 8, !tbaa !1216
  %850 = shl i64 %842, 32
  %851 = ashr exact i64 %850, 32
  %852 = shl i64 %849, 32
  %853 = ashr exact i64 %852, 32
  %854 = mul nsw i64 %853, %851
  %855 = and i64 %854, 4294967295
  %856 = trunc i64 %855 to i32
  %857 = zext i32 %856 to i64
  %858 = and i64 1, %857
  %859 = trunc i64 %858 to i32
  %860 = icmp eq i32 %859, 0
  %861 = zext i1 %860 to i8
  %862 = sub i32 %843, 10
  %863 = lshr i32 %862, 31
  %864 = trunc i32 %863 to i8
  %865 = lshr i32 %843, 31
  %866 = xor i32 %863, %865
  %867 = add nuw nsw i32 %866, %865
  %868 = icmp eq i32 %867, 2
  %869 = icmp ne i8 %864, 0
  %870 = xor i1 %869, %868
  %871 = zext i1 %870 to i8
  %872 = zext i8 %861 to i64
  %873 = zext i8 %871 to i64
  %874 = and i64 %873, %872
  %875 = trunc i64 %874 to i8
  %876 = xor i64 %873, %872
  %877 = trunc i64 %876 to i8
  %878 = zext i8 %875 to i64
  %879 = zext i8 %877 to i64
  %880 = or i64 %879, %878
  %881 = trunc i64 %880 to i8
  store i8 %881, ptr @RDX_2264_1313ab00, align 1, !tbaa !1240
  store i64 3907975554, ptr @RCX_2248_1313ab48, align 8, !tbaa !1216
  %882 = zext i8 %881 to i64
  %883 = and i64 1, %882
  %884 = trunc i64 %883 to i8
  %885 = icmp eq i8 %884, 0
  %886 = zext i1 %885 to i8
  %887 = icmp eq i8 %886, 0
  %888 = select i1 %887, i64 3907975554, i64 2400270373
  %889 = trunc i64 %888 to i32
  store i32 %889, ptr %16, align 4
  br label %inst_40222d

inst_401425:                                      ; preds = %inst_40140f
  %890 = sub i32 %17, 393654086
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %inst_4017c7, label %inst_40143b

inst_4017c7:                                      ; preds = %inst_401425
  %892 = load i32, ptr @data_40502c, align 4
  %893 = zext i32 %892 to i64
  %894 = load i32, ptr @data_405030, align 4
  store i64 4294967295, ptr @RSI_2280_1313ab48, align 8, !tbaa !1216
  %895 = and i64 %893, 4294967295
  %896 = trunc i64 %895 to i32
  %897 = add i32 -1, %896
  %898 = zext i32 %897 to i64
  store i64 %898, ptr @RDX_2264_1313ab48, align 8, !tbaa !1216
  %899 = shl i64 %893, 32
  %900 = ashr exact i64 %899, 32
  %901 = shl i64 %898, 32
  %902 = ashr exact i64 %901, 32
  %903 = mul nsw i64 %902, %900
  %904 = and i64 %903, 4294967295
  %905 = trunc i64 %904 to i32
  %906 = zext i32 %905 to i64
  %907 = and i64 1, %906
  %908 = trunc i64 %907 to i32
  %909 = icmp eq i32 %908, 0
  %910 = zext i1 %909 to i8
  %911 = sub i32 %894, 10
  %912 = lshr i32 %911, 31
  %913 = trunc i32 %912 to i8
  %914 = lshr i32 %894, 31
  %915 = xor i32 %912, %914
  %916 = add nuw nsw i32 %915, %914
  %917 = icmp eq i32 %916, 2
  %918 = icmp ne i8 %913, 0
  %919 = xor i1 %918, %917
  %920 = zext i1 %919 to i8
  %921 = zext i8 %910 to i64
  %922 = xor i64 255, %921
  %923 = trunc i64 %922 to i8
  %924 = zext i8 %920 to i64
  %925 = xor i64 255, %924
  %926 = trunc i64 %925 to i8
  store i8 %926, ptr @RSI_2280_1313ab00, align 1, !tbaa !1240
  %927 = zext i8 %923 to i64
  %928 = and i64 255, %927
  %929 = trunc i64 %928 to i8
  store i8 0, ptr @R9_2360_1313ab00, align 1, !tbaa !1240
  %930 = zext i8 %926 to i64
  %931 = and i64 255, %930
  %932 = trunc i64 %931 to i8
  store i8 0, ptr @R8_2344_1313ab00, align 1, !tbaa !1240
  %933 = zext i8 %929 to i64
  %934 = zext i8 %932 to i64
  store i8 %932, ptr @RDI_2296_1313ab00, align 1, !tbaa !1240
  %935 = xor i64 %934, %933
  %936 = trunc i64 %935 to i8
  %937 = or i64 %930, %927
  %938 = trunc i64 %937 to i8
  %939 = zext i8 %938 to i64
  %940 = xor i64 255, %939
  %941 = trunc i64 %940 to i8
  %942 = zext i8 %941 to i64
  %943 = and i64 1, %942
  %944 = trunc i64 %943 to i8
  %945 = zext i8 %936 to i64
  %946 = zext i8 %944 to i64
  %947 = or i64 %946, %945
  %948 = trunc i64 %947 to i8
  store i8 %948, ptr @RDX_2264_1313ab00, align 1, !tbaa !1240
  store i64 2151073253, ptr @RCX_2248_1313ab48, align 8, !tbaa !1216
  %949 = zext i8 %948 to i64
  %950 = and i64 1, %949
  %951 = trunc i64 %950 to i8
  %952 = icmp eq i8 %951, 0
  %953 = zext i1 %952 to i8
  %954 = icmp eq i8 %953, 0
  %955 = select i1 %954, i64 2151073253, i64 907210470
  %956 = trunc i64 %955 to i32
  store i32 %956, ptr %16, align 4
  br label %inst_40222d

inst_40143b:                                      ; preds = %inst_401425
  %957 = sub i32 %17, 394985044
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %inst_401784, label %inst_401451

inst_401784:                                      ; preds = %inst_40143b
  store i32 -1572839338, ptr %16, align 4
  br label %inst_40222d

inst_401451:                                      ; preds = %inst_40143b
  %959 = sub i32 %17, 476826041
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %inst_4021ac, label %inst_401467

inst_4021ac:                                      ; preds = %inst_401451
  %961 = sub i64 %14, 28
  %962 = inttoptr i64 %961 to ptr
  %963 = load i32, ptr %962, align 4
  %964 = add i32 1100185794, %963
  %965 = add i32 1, %964
  %966 = sub i32 %965, 1100185794
  store i32 %966, ptr %962, align 4
  store i32 1764614597, ptr %16, align 4
  br label %inst_40222d

inst_401467:                                      ; preds = %inst_401451
  %967 = sub i32 %17, 621299030
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %inst_40197b, label %inst_40147d

inst_40197b:                                      ; preds = %inst_401467
  %969 = load i32, ptr @data_40502c, align 4
  %970 = zext i32 %969 to i64
  %971 = load i32, ptr @data_405030, align 4
  %972 = and i64 %970, 4294967295
  %973 = trunc i64 %972 to i32
  %974 = sub i32 %973, 735595884
  %975 = sub i32 %974, 1
  %976 = add i32 735595884, %975
  %977 = zext i32 %976 to i64
  store i64 %977, ptr @RDX_2264_1313ab48, align 8, !tbaa !1216
  %978 = shl i64 %970, 32
  %979 = ashr exact i64 %978, 32
  %980 = shl i64 %977, 32
  %981 = ashr exact i64 %980, 32
  %982 = mul nsw i64 %981, %979
  %983 = and i64 %982, 4294967295
  %984 = trunc i64 %983 to i32
  %985 = zext i32 %984 to i64
  %986 = and i64 1, %985
  %987 = trunc i64 %986 to i32
  %988 = icmp eq i32 %987, 0
  %989 = zext i1 %988 to i8
  %990 = sub i32 %971, 10
  %991 = lshr i32 %990, 31
  %992 = trunc i32 %991 to i8
  %993 = lshr i32 %971, 31
  %994 = xor i32 %991, %993
  %995 = add nuw nsw i32 %994, %993
  %996 = icmp eq i32 %995, 2
  %997 = icmp ne i8 %992, 0
  %998 = xor i1 %997, %996
  %999 = zext i1 %998 to i8
  %1000 = zext i8 %989 to i64
  %1001 = zext i8 %999 to i64
  %1002 = and i64 %1001, %1000
  %1003 = trunc i64 %1002 to i8
  %1004 = xor i64 %1001, %1000
  %1005 = trunc i64 %1004 to i8
  %1006 = zext i8 %1003 to i64
  %1007 = zext i8 %1005 to i64
  %1008 = or i64 %1007, %1006
  %1009 = trunc i64 %1008 to i8
  store i8 %1009, ptr @RDX_2264_1313ab00, align 1, !tbaa !1240
  store i64 1764614597, ptr @RCX_2248_1313ab48, align 8, !tbaa !1216
  %1010 = zext i8 %1009 to i64
  %1011 = and i64 1, %1010
  %1012 = trunc i64 %1011 to i8
  %1013 = icmp eq i8 %1012, 0
  %1014 = zext i1 %1013 to i8
  %1015 = icmp eq i8 %1014, 0
  %1016 = select i1 %1015, i64 1764614597, i64 476826041
  %1017 = trunc i64 %1016 to i32
  store i32 %1017, ptr %16, align 4
  br label %inst_40222d

inst_40147d:                                      ; preds = %inst_401467
  %1018 = sub i32 %17, 683957690
  %1019 = icmp eq i32 %1018, 0
  br i1 %1019, label %inst_401c4a, label %inst_401493

inst_401c4a:                                      ; preds = %inst_40147d
  %1020 = load i32, ptr @data_40502c, align 4
  %1021 = zext i32 %1020 to i64
  %1022 = load i32, ptr @data_405030, align 4
  %1023 = and i64 %1021, 4294967295
  %1024 = trunc i64 %1023 to i32
  %1025 = sub i32 %1024, -240563230
  %1026 = sub i32 %1025, 1
  %1027 = add i32 -240563230, %1026
  %1028 = zext i32 %1027 to i64
  store i64 %1028, ptr @RDX_2264_1313ab48, align 8, !tbaa !1216
  %1029 = shl i64 %1021, 32
  %1030 = ashr exact i64 %1029, 32
  %1031 = shl i64 %1028, 32
  %1032 = ashr exact i64 %1031, 32
  %1033 = mul nsw i64 %1032, %1030
  %1034 = and i64 %1033, 4294967295
  %1035 = trunc i64 %1034 to i32
  %1036 = zext i32 %1035 to i64
  %1037 = and i64 1, %1036
  %1038 = trunc i64 %1037 to i32
  %1039 = icmp eq i32 %1038, 0
  %1040 = zext i1 %1039 to i8
  %1041 = sub i32 %1022, 10
  %1042 = lshr i32 %1041, 31
  %1043 = trunc i32 %1042 to i8
  %1044 = lshr i32 %1022, 31
  %1045 = xor i32 %1042, %1044
  %1046 = add nuw nsw i32 %1045, %1044
  %1047 = icmp eq i32 %1046, 2
  %1048 = icmp ne i8 %1043, 0
  %1049 = xor i1 %1048, %1047
  %1050 = zext i1 %1049 to i8
  %1051 = zext i8 %1040 to i64
  %1052 = xor i64 255, %1051
  %1053 = trunc i64 %1052 to i8
  %1054 = zext i8 %1050 to i64
  %1055 = xor i64 255, %1054
  %1056 = trunc i64 %1055 to i8
  store i8 %1056, ptr @RSI_2280_1313ab00, align 1, !tbaa !1240
  %1057 = zext i8 %1053 to i64
  %1058 = and i64 255, %1057
  %1059 = trunc i64 %1058 to i8
  store i8 0, ptr @R9_2360_1313ab00, align 1, !tbaa !1240
  %1060 = zext i8 %1056 to i64
  %1061 = and i64 255, %1060
  %1062 = trunc i64 %1061 to i8
  store i8 0, ptr @R8_2344_1313ab00, align 1, !tbaa !1240
  %1063 = zext i8 %1059 to i64
  %1064 = zext i8 %1062 to i64
  store i8 %1062, ptr @RDI_2296_1313ab00, align 1, !tbaa !1240
  %1065 = xor i64 %1064, %1063
  %1066 = trunc i64 %1065 to i8
  %1067 = or i64 %1060, %1057
  %1068 = trunc i64 %1067 to i8
  %1069 = zext i8 %1068 to i64
  %1070 = xor i64 255, %1069
  %1071 = trunc i64 %1070 to i8
  %1072 = zext i8 %1071 to i64
  %1073 = and i64 1, %1072
  %1074 = trunc i64 %1073 to i8
  %1075 = zext i8 %1066 to i64
  %1076 = zext i8 %1074 to i64
  %1077 = or i64 %1076, %1075
  %1078 = trunc i64 %1077 to i8
  store i8 %1078, ptr @RDX_2264_1313ab00, align 1, !tbaa !1240
  store i64 2035044726, ptr @RCX_2248_1313ab48, align 8, !tbaa !1216
  %1079 = zext i8 %1078 to i64
  %1080 = and i64 1, %1079
  %1081 = trunc i64 %1080 to i8
  %1082 = icmp eq i8 %1081, 0
  %1083 = zext i1 %1082 to i8
  %1084 = icmp eq i8 %1083, 0
  %1085 = select i1 %1084, i64 2035044726, i64 4003507961
  %1086 = trunc i64 %1085 to i32
  store i32 %1086, ptr %16, align 4
  br label %inst_40222d

inst_401493:                                      ; preds = %inst_40147d
  %1087 = sub i32 %17, 907210470
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %inst_4020d2, label %inst_4014a9

inst_4020d2:                                      ; preds = %inst_401493
  %1089 = sub i64 %14, 28
  %1090 = inttoptr i64 %1089 to ptr
  %1091 = load i32, ptr %1090, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = sub i64 %14, 24048
  %1094 = zext i64 %1092 to i128
  %1095 = mul i128 24, %1094
  %1096 = trunc i128 %1095 to i64
  store i64 %1096, ptr @RAX_2216_1313ab48, align 8, !tbaa !1216
  %1097 = lshr i64 %1096, 63
  %1098 = add i64 %1096, %1093
  store i64 %1098, ptr @RSI_2280_1313ab48, align 8, !tbaa !1216
  %1099 = icmp ult i64 %1098, %1093
  %1100 = icmp ult i64 %1098, %1096
  %1101 = or i1 %1099, %1100
  %1102 = zext i1 %1101 to i8
  store i8 %1102, ptr @CF_2065_1313ab00, align 1, !tbaa !1220
  %1103 = trunc i64 %1098 to i32
  %1104 = and i32 %1103, 255
  %1105 = call i32 @llvm.ctpop.i32(i32 %1104) #13, !range !1234
  %1106 = trunc i32 %1105 to i8
  %1107 = and i8 %1106, 1
  %1108 = xor i8 %1107, 1
  store i8 %1108, ptr @PF_2067_1313ab00, align 1, !tbaa !1235
  %1109 = xor i64 %1096, %1093
  %1110 = xor i64 %1109, %1098
  %1111 = lshr i64 %1110, 4
  %1112 = trunc i64 %1111 to i8
  %1113 = and i8 %1112, 1
  store i8 %1113, ptr @AF_2069_1313ab00, align 1, !tbaa !1239
  %1114 = icmp eq i64 %1098, 0
  %1115 = zext i1 %1114 to i8
  store i8 %1115, ptr @ZF_2071_1313ab00, align 1, !tbaa !1236
  %1116 = lshr i64 %1098, 63
  %1117 = trunc i64 %1116 to i8
  store i8 %1117, ptr @SF_2073_1313ab00, align 1, !tbaa !1237
  %1118 = lshr i64 %1093, 63
  %1119 = xor i64 %1116, %1118
  %1120 = xor i64 %1116, %1097
  %1121 = add nuw nsw i64 %1119, %1120
  %1122 = icmp eq i64 %1121, 2
  %1123 = zext i1 %1122 to i8
  store i8 %1123, ptr @OF_2077_1313ab00, align 1, !tbaa !1238
  store ptr @data_403038, ptr @RDI_2296_131427e0, align 8
  %1124 = sub i64 %14, 16
  store i64 %1124, ptr @RDX_2264_1313ab48, align 8, !tbaa !1216
  %1125 = sub i64 %14, 20
  store i64 %1125, ptr @RCX_2248_1313ab48, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_1313ab00, align 1, !tbaa !1240
  %1126 = load i64, ptr @RSP_2312_1313ab48, align 8, !tbaa !1240
  %1127 = add i64 %1126, -8
  %1128 = inttoptr i64 %1127 to ptr
  store i64 undef, ptr %1128, align 8
  store i64 %1127, ptr @RSP_2312_1313ab48, align 8, !tbaa !1216
  %1129 = call ptr @ext_405050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %13)
  %1130 = load i64, ptr @RBP_2328_1313ab48, align 8
  %1131 = sub i64 %1130, 20
  %1132 = inttoptr i64 %1131 to ptr
  %1133 = load i32, ptr %1132, align 4
  %1134 = sitofp i32 %1133 to double
  %1135 = sub i64 %1130, 24104
  %1136 = inttoptr i64 %1135 to ptr
  store double %1134, ptr %1136, align 8
  %1137 = sub i64 %1130, 16
  %1138 = inttoptr i64 %1137 to ptr
  %1139 = load i32, ptr %1138, align 4
  %1140 = sitofp i32 %1139 to double
  %1141 = load double, ptr @data_403030, align 8
  %1142 = fdiv double %1140, %1141
  store double %1142, ptr @XMM0_16_1313aa40, align 1, !tbaa !1241
  %1143 = load double, ptr @data_403028, align 8
  store double %1143, ptr @XMM1_80_1313aa40, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_1313aa40, align 1, !tbaa !1241
  %1144 = load i64, ptr @RSP_2312_1313ab48, align 8, !tbaa !1240
  %1145 = add i64 %1144, -8
  %1146 = inttoptr i64 %1145 to ptr
  store i64 ptrtoint (ptr @data_402128 to i64), ptr %1146, align 8
  store i64 %1145, ptr @RSP_2312_1313ab48, align 8, !tbaa !1216
  %1147 = call ptr @ext_405040_pow(ptr @__mcsema_reg_state, i64 undef, ptr %1129)
  %1148 = load <2 x i32>, ptr @XMM0_16_131484a0, align 1, !tbaa.struct !1243
  %1149 = extractelement <2 x i32> %1148, i32 0
  store i32 %1149, ptr @XMM1_80_1313ab30, align 1, !tbaa !1244
  %1150 = extractelement <2 x i32> %1148, i32 1
  store i32 %1150, ptr @XMM1_84_1313ab30, align 1, !tbaa !1244
  %1151 = load i64, ptr @RBP_2328_1313ab48, align 8
  %1152 = sub i64 %1151, 24104
  %1153 = inttoptr i64 %1152 to ptr
  %1154 = load double, ptr %1153, align 8
  %1155 = load double, ptr @XMM1_80_1313aa40, align 1, !tbaa.struct !1243
  %1156 = fdiv double %1154, %1155
  %1157 = sub i64 %1151, 28
  %1158 = inttoptr i64 %1157 to ptr
  %1159 = load i32, ptr %1158, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = sub i64 %1151, 24048
  %1162 = zext i64 %1160 to i128
  %1163 = mul i128 24, %1162
  %1164 = trunc i128 %1163 to i64
  %1165 = add i64 %1164, %1161
  %1166 = add i64 %1165, 8
  %1167 = inttoptr i64 %1166 to ptr
  store double %1156, ptr %1167, align 8
  %1168 = load i32, ptr %1158, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = zext i64 %1169 to i128
  %1171 = mul i128 24, %1170
  %1172 = trunc i128 %1171 to i64
  %1173 = add i64 %1172, %1161
  %1174 = add i64 %1173, 8
  %1175 = inttoptr i64 %1174 to ptr
  %1176 = load double, ptr %1175, align 8
  %1177 = load double, ptr @data_403020, align 8
  %1178 = fsub double %1176, %1177
  %1179 = sub i64 %1151, 40
  %1180 = inttoptr i64 %1179 to ptr
  store double %1178, ptr %1180, align 8
  %1181 = load float, ptr @data_403010, align 4
  %1182 = load float, ptr @data_403014, align 4
  %1183 = load float, ptr @data_403018, align 4
  %1184 = load float, ptr @data_40301c, align 4
  store float %1181, ptr @XMM1_80_1313aa28, align 1, !tbaa !1244
  store float %1182, ptr @XMM1_84_1313aa28, align 1, !tbaa !1244
  store float %1183, ptr @XMM1_88_1313aa28, align 1, !tbaa !1244
  store float %1184, ptr @XMM1_92_1313aa28, align 1, !tbaa !1244
  %1185 = bitcast double %1178 to i64
  %1186 = load i64, ptr @XMM1_80_1313ab48, align 1, !tbaa.struct !1243
  %1187 = and i64 %1186, %1185
  %1188 = trunc i64 %1187 to i32
  %1189 = lshr i64 %1187, 32
  %1190 = trunc i64 %1189 to i32
  store i32 %1188, ptr @XMM0_16_1313ab30, align 1, !tbaa !1246
  store i32 %1190, ptr @XMM0_20_1313ab30, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_24_1313ab30, align 1, !tbaa !1246
  store i32 0, ptr @XMM0_28_1313ab30, align 1, !tbaa !1246
  %1191 = load i32, ptr %1158, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = zext i64 %1192 to i128
  %1194 = mul i128 24, %1193
  %1195 = trunc i128 %1194 to i64
  store i64 %1195, ptr @RCX_2248_1313ab48, align 8, !tbaa !1216
  %1196 = add i64 %1195, %1161
  %1197 = add i64 %1196, 16
  %1198 = load double, ptr @XMM0_16_1313aa40, align 1, !tbaa.struct !1243
  %1199 = inttoptr i64 %1197 to ptr
  store double %1198, ptr %1199, align 8
  %1200 = sub i64 %1151, 24084
  %1201 = inttoptr i64 %1200 to ptr
  store i32 -2143894043, ptr %1201, align 4
  br label %inst_40222d

inst_4014a9:                                      ; preds = %inst_401493
  %1202 = sub i32 %17, 960857891
  %1203 = icmp eq i32 %1202, 0
  br i1 %1203, label %inst_401f5f, label %inst_4014bf

inst_401f5f:                                      ; preds = %inst_4014a9
  store i32 1831041411, ptr %16, align 4
  br label %inst_40222d

inst_4014bf:                                      ; preds = %inst_4014a9
  %1204 = sub i32 %17, 1091426932
  %1205 = icmp eq i32 %1204, 0
  br i1 %1205, label %inst_401eb2, label %inst_4014d5

inst_401eb2:                                      ; preds = %inst_4014bf
  %1206 = sub i64 %14, 24056
  %1207 = inttoptr i64 %1206 to ptr
  %1208 = load i64, ptr %1207, align 8
  %1209 = sub i64 %14, 28
  %1210 = inttoptr i64 %1209 to ptr
  %1211 = load i32, ptr %1210, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = zext i64 %1212 to i128
  %1214 = mul i128 24, %1213
  %1215 = trunc i128 %1214 to i64
  %1216 = add i64 %1215, %1208
  %1217 = inttoptr i64 %1216 to ptr
  %1218 = load i64, ptr %1217, align 8
  %1219 = sub i64 %14, 24080
  %1220 = inttoptr i64 %1219 to ptr
  store i64 %1218, ptr %1220, align 8
  %1221 = getelementptr i64, ptr %1217, i32 1
  %1222 = load i64, ptr %1221, align 8
  %1223 = sub i64 %14, 24072
  %1224 = inttoptr i64 %1223 to ptr
  store i64 %1222, ptr %1224, align 8
  %1225 = getelementptr i64, ptr %1217, i32 2
  %1226 = load i64, ptr %1225, align 8
  %1227 = sub i64 %14, 24064
  %1228 = inttoptr i64 %1227 to ptr
  store i64 %1226, ptr %1228, align 8
  %1229 = load i64, ptr %1207, align 8
  %1230 = load i32, ptr %1210, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = zext i64 %1231 to i128
  %1233 = mul i128 24, %1232
  %1234 = trunc i128 %1233 to i64
  %1235 = add i64 %1234, %1229
  %1236 = inttoptr i64 %1235 to ptr
  %1237 = sub i64 %14, 32
  %1238 = inttoptr i64 %1237 to ptr
  %1239 = load i32, ptr %1238, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = zext i64 %1240 to i128
  %1242 = mul i128 24, %1241
  %1243 = trunc i128 %1242 to i64
  %1244 = add i64 %1243, %1229
  %1245 = inttoptr i64 %1244 to ptr
  %1246 = load i64, ptr %1245, align 8
  store i64 %1246, ptr %1236, align 8
  %1247 = getelementptr i64, ptr %1245, i32 1
  %1248 = load i64, ptr %1247, align 8
  store i64 %1248, ptr @RDX_2264_1313ab48, align 8, !tbaa !1216
  %1249 = getelementptr i64, ptr %1236, i32 1
  store i64 %1248, ptr %1249, align 8
  %1250 = getelementptr i64, ptr %1245, i32 2
  %1251 = load i64, ptr %1250, align 8
  %1252 = getelementptr i64, ptr %1236, i32 2
  store i64 %1251, ptr %1252, align 8
  %1253 = load i64, ptr %1207, align 8
  %1254 = load i32, ptr %1238, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = zext i64 %1255 to i128
  %1257 = mul i128 24, %1256
  %1258 = trunc i128 %1257 to i64
  %1259 = add i64 %1258, %1253
  %1260 = inttoptr i64 %1259 to ptr
  %1261 = load i64, ptr %1220, align 8
  store i64 %1261, ptr %1260, align 8
  %1262 = load i64, ptr %1224, align 8
  %1263 = getelementptr i64, ptr %1260, i32 1
  store i64 %1262, ptr %1263, align 8
  %1264 = load i64, ptr %1228, align 8
  store i64 %1264, ptr @RCX_2248_1313ab48, align 8, !tbaa !1216
  %1265 = getelementptr i64, ptr %1260, i32 2
  store i64 %1264, ptr %1265, align 8
  store i32 960857891, ptr %16, align 4
  br label %inst_40222d

inst_4014d5:                                      ; preds = %inst_4014bf
  %1266 = sub i32 %17, 1302280508
  %1267 = icmp ult i32 %17, 1302280508
  %1268 = zext i1 %1267 to i8
  store i8 %1268, ptr @CF_2065_1313ab00, align 1, !tbaa !1220
  %1269 = and i32 %1266, 255
  %1270 = call i32 @llvm.ctpop.i32(i32 %1269) #13, !range !1234
  %1271 = trunc i32 %1270 to i8
  %1272 = and i8 %1271, 1
  %1273 = xor i8 %1272, 1
  store i8 %1273, ptr @PF_2067_1313ab00, align 1, !tbaa !1235
  %1274 = xor i64 1302280508, %556
  %1275 = trunc i64 %1274 to i32
  %1276 = xor i32 %1266, %1275
  %1277 = lshr i32 %1276, 4
  %1278 = trunc i32 %1277 to i8
  %1279 = and i8 %1278, 1
  store i8 %1279, ptr @AF_2069_1313ab00, align 1, !tbaa !1239
  %1280 = icmp eq i32 %1266, 0
  %1281 = zext i1 %1280 to i8
  store i8 %1281, ptr @ZF_2071_1313ab00, align 1, !tbaa !1236
  %1282 = lshr i32 %1266, 31
  %1283 = trunc i32 %1282 to i8
  store i8 %1283, ptr @SF_2073_1313ab00, align 1, !tbaa !1237
  %1284 = xor i32 %1282, %575
  %1285 = add nuw nsw i32 %1284, %575
  %1286 = icmp eq i32 %1285, 2
  %1287 = zext i1 %1286 to i8
  store i8 %1287, ptr @OF_2077_1313ab00, align 1, !tbaa !1238
  br i1 %1280, label %inst_402013, label %inst_4014eb

inst_402013:                                      ; preds = %inst_4014d5
  %1288 = sub i64 %14, 24056
  %1289 = inttoptr i64 %1288 to ptr
  %1290 = load i64, ptr %1289, align 8
  store i64 %1290, ptr @RAX_2216_1313ab48, align 8, !tbaa !1216
  %1291 = inttoptr i64 %1290 to ptr
  %1292 = load i32, ptr %1291, align 4
  %1293 = zext i32 %1292 to i64
  store i64 %1293, ptr @RSI_2280_1313ab48, align 8, !tbaa !1216
  store ptr @data_403041, ptr @RDI_2296_131427e0, align 8
  store i8 0, ptr @RAX_2216_1313ab00, align 1, !tbaa !1240
  %1294 = load i64, ptr @RSP_2312_1313ab48, align 8, !tbaa !1240
  %1295 = add i64 %1294, -8
  %1296 = inttoptr i64 %1295 to ptr
  store i64 undef, ptr %1296, align 8
  store i64 %1295, ptr @RSP_2312_1313ab48, align 8, !tbaa !1216
  %1297 = call ptr @ext_405048_printf(ptr @__mcsema_reg_state, i64 undef, ptr %13)
  %1298 = load i32, ptr @data_40502c, align 4
  %1299 = zext i32 %1298 to i64
  %1300 = load i32, ptr @data_405030, align 4
  %1301 = and i64 %1299, 4294967295
  %1302 = trunc i64 %1301 to i32
  %1303 = sub i32 %1302, -1200158546
  %1304 = sub i32 %1303, 1
  %1305 = add i32 -1200158546, %1304
  %1306 = zext i32 %1305 to i64
  store i64 %1306, ptr @RDX_2264_1313ab48, align 8, !tbaa !1216
  %1307 = shl i64 %1299, 32
  %1308 = ashr exact i64 %1307, 32
  %1309 = shl i64 %1306, 32
  %1310 = ashr exact i64 %1309, 32
  %1311 = mul nsw i64 %1310, %1308
  %1312 = and i64 %1311, 4294967295
  %1313 = trunc i64 %1312 to i32
  %1314 = zext i32 %1313 to i64
  %1315 = and i64 1, %1314
  %1316 = trunc i64 %1315 to i32
  %1317 = icmp eq i32 %1316, 0
  %1318 = zext i1 %1317 to i8
  %1319 = sub i32 %1300, 10
  %1320 = lshr i32 %1319, 31
  %1321 = trunc i32 %1320 to i8
  %1322 = lshr i32 %1300, 31
  %1323 = xor i32 %1320, %1322
  %1324 = add nuw nsw i32 %1323, %1322
  %1325 = icmp eq i32 %1324, 2
  %1326 = icmp ne i8 %1321, 0
  %1327 = xor i1 %1326, %1325
  %1328 = zext i1 %1327 to i8
  %1329 = zext i8 %1318 to i64
  %1330 = zext i8 %1328 to i64
  %1331 = and i64 %1330, %1329
  %1332 = trunc i64 %1331 to i8
  %1333 = xor i64 %1330, %1329
  %1334 = trunc i64 %1333 to i8
  %1335 = zext i8 %1332 to i64
  %1336 = zext i8 %1334 to i64
  %1337 = or i64 %1336, %1335
  %1338 = trunc i64 %1337 to i8
  store i8 %1338, ptr @RDX_2264_1313ab00, align 1, !tbaa !1240
  store i64 3945212466, ptr @RCX_2248_1313ab48, align 8, !tbaa !1216
  %1339 = zext i8 %1338 to i64
  %1340 = and i64 1, %1339
  %1341 = trunc i64 %1340 to i8
  %1342 = icmp eq i8 %1341, 0
  %1343 = zext i1 %1342 to i8
  %1344 = icmp eq i8 %1343, 0
  %1345 = select i1 %1344, i64 3945212466, i64 3111221966
  %1346 = load i64, ptr @RBP_2328_1313ab48, align 8
  %1347 = sub i64 %1346, 24084
  %1348 = trunc i64 %1345 to i32
  %1349 = inttoptr i64 %1347 to ptr
  store i32 %1348, ptr %1349, align 4
  br label %inst_40222d

inst_4014eb:                                      ; preds = %inst_4014d5
  %1350 = sub i32 %17, 1544579213
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %inst_4020c3, label %inst_401501

inst_4020c3:                                      ; preds = %inst_4014eb
  store i32 -2108663541, ptr %16, align 4
  br label %inst_40222d

inst_401501:                                      ; preds = %inst_4014eb
  %1352 = sub i32 %17, 1650756315
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %inst_401bb3, label %inst_401517

inst_401bb3:                                      ; preds = %inst_401501
  %1354 = sub i64 %14, 24
  %1355 = inttoptr i64 %1354 to ptr
  store i32 0, ptr %1355, align 4
  %1356 = sub i64 %14, 24056
  %1357 = inttoptr i64 %1356 to ptr
  %1358 = load i64, ptr %1357, align 8
  %1359 = sub i64 %14, 28
  %1360 = inttoptr i64 %1359 to ptr
  %1361 = load i32, ptr %1360, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = zext i64 %1362 to i128
  %1364 = mul i128 24, %1363
  %1365 = trunc i128 %1364 to i64
  %1366 = add i64 %1365, %1358
  %1367 = add i64 %1366, 16
  %1368 = inttoptr i64 %1367 to ptr
  %1369 = load double, ptr %1368, align 8
  store double %1369, ptr @XMM0_16_1313aa40, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_1313aa40, align 1, !tbaa !1241
  %1370 = sub i64 %14, 32
  %1371 = inttoptr i64 %1370 to ptr
  %1372 = load i32, ptr %1371, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = zext i64 %1373 to i128
  %1375 = mul i128 24, %1374
  %1376 = trunc i128 %1375 to i64
  %1377 = lshr i64 %1376, 63
  %1378 = add i64 %1376, %1358
  %1379 = inttoptr i64 %1378 to ptr
  store i64 %1378, ptr @RDX_2264_1313ab48, align 8, !tbaa !1216
  %1380 = icmp ult i64 %1378, %1358
  %1381 = icmp ult i64 %1378, %1376
  %1382 = or i1 %1380, %1381
  %1383 = zext i1 %1382 to i8
  store i8 %1383, ptr @CF_2065_1313ab00, align 1, !tbaa !1220
  %1384 = trunc i64 %1378 to i32
  %1385 = and i32 %1384, 255
  %1386 = call i32 @llvm.ctpop.i32(i32 %1385) #13, !range !1234
  %1387 = trunc i32 %1386 to i8
  %1388 = and i8 %1387, 1
  %1389 = xor i8 %1388, 1
  store i8 %1389, ptr @PF_2067_1313ab00, align 1, !tbaa !1235
  %1390 = xor i64 %1376, %1358
  %1391 = xor i64 %1390, %1378
  %1392 = lshr i64 %1391, 4
  %1393 = trunc i64 %1392 to i8
  %1394 = and i8 %1393, 1
  store i8 %1394, ptr @AF_2069_1313ab00, align 1, !tbaa !1239
  %1395 = icmp eq i64 %1378, 0
  %1396 = zext i1 %1395 to i8
  store i8 %1396, ptr @ZF_2071_1313ab00, align 1, !tbaa !1236
  %1397 = lshr i64 %1378, 63
  %1398 = trunc i64 %1397 to i8
  store i8 %1398, ptr @SF_2073_1313ab00, align 1, !tbaa !1237
  %1399 = lshr i64 %1358, 63
  %1400 = xor i64 %1397, %1399
  %1401 = xor i64 %1397, %1377
  %1402 = add nuw nsw i64 %1400, %1401
  %1403 = icmp eq i64 %1402, 2
  %1404 = zext i1 %1403 to i8
  store i8 %1404, ptr @OF_2077_1313ab00, align 1, !tbaa !1238
  store i64 2972371623, ptr @RAX_2216_1313ab48, align 8, !tbaa !1216
  store i64 2319298857, ptr @RCX_2248_1313ab48, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_1313ab48, align 8
  %1405 = getelementptr double, ptr %1379, i32 2
  %1406 = load double, ptr %1405, align 8
  %1407 = fcmp uno double %1369, %1406
  br i1 %1407, label %1408, label %1417

1408:                                             ; preds = %inst_401bb3
  %1409 = fadd double %1369, %1406
  %1410 = bitcast double %1409 to i64
  %1411 = and i64 %1410, 9221120237041090560
  %1412 = icmp ne i64 %1411, 9218868437227405312
  %1413 = and i64 %1410, 2251799813685247
  %1414 = icmp eq i64 %1413, 0
  %1415 = or i1 %1414, %1412
  br i1 %1415, label %1422, label %1416

1416:                                             ; preds = %1408
  call void @abort() #13
  unreachable

1417:                                             ; preds = %inst_401bb3
  %1418 = fcmp ogt double %1369, %1406
  %1419 = fcmp olt double %1369, %1406
  %or.cond = or i1 %1418, %1419
  br i1 %or.cond, label %1422, label %1420

1420:                                             ; preds = %1417
  %1421 = fcmp oeq double %1369, %1406
  br i1 %1421, label %1422, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit

1422:                                             ; preds = %1420, %1417, %1408
  %1423 = phi i8 [ 1, %1408 ], [ 0, %1417 ], [ 1, %1420 ]
  %1424 = phi i8 [ 1, %1408 ], [ 0, %1417 ], [ 0, %1420 ]
  store i8 %1423, ptr @ZF_2071_1313ab00, align 1, !tbaa !1240
  store i8 %1424, ptr @PF_2067_1313ab00, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit: ; preds = %1422, %1420
  %1425 = load i8, ptr @PF_2067_1313ab00, align 1, !tbaa !1235
  %1426 = icmp eq i8 %1425, 0
  %1427 = zext i1 %1426 to i8
  store i8 %1427, ptr @RSI_2280_1313ab00, align 1, !tbaa !1240
  %1428 = load i8, ptr @ZF_2071_1313ab00, align 1
  store i8 %1428, ptr @RDX_2264_1313ab00, align 1, !tbaa !1240
  %1429 = zext i8 %1428 to i64
  %1430 = zext i8 %1427 to i64
  %1431 = and i64 %1430, %1429
  %1432 = trunc i64 %1431 to i8
  %1433 = icmp eq i8 %1432, 0
  %1434 = zext i1 %1433 to i8
  %1435 = icmp eq i8 %1434, 0
  %1436 = select i1 %1435, i64 2319298857, i64 2972371623
  %1437 = trunc i64 %1436 to i32
  store i32 %1437, ptr %16, align 4
  br label %inst_40222d

inst_401517:                                      ; preds = %inst_401501
  %1438 = sub i32 %17, 1681032596
  %1439 = icmp eq i32 %1438, 0
  br i1 %1439, label %inst_401e19, label %inst_40152d

inst_401e19:                                      ; preds = %inst_401517
  %1440 = sub i64 %14, 24
  %1441 = inttoptr i64 %1440 to ptr
  store i32 1, ptr %1441, align 4
  %1442 = load i32, ptr @data_40502c, align 4
  %1443 = zext i32 %1442 to i64
  %1444 = load i32, ptr @data_405030, align 4
  %1445 = and i64 %1443, 4294967295
  %1446 = trunc i64 %1445 to i32
  %1447 = sub i32 %1446, -2114309934
  %1448 = sub i32 %1447, 1
  %1449 = add i32 -2114309934, %1448
  %1450 = zext i32 %1449 to i64
  store i64 %1450, ptr @RDX_2264_1313ab48, align 8, !tbaa !1216
  %1451 = shl i64 %1443, 32
  %1452 = ashr exact i64 %1451, 32
  %1453 = shl i64 %1450, 32
  %1454 = ashr exact i64 %1453, 32
  %1455 = mul nsw i64 %1454, %1452
  %1456 = and i64 %1455, 4294967295
  %1457 = trunc i64 %1456 to i32
  %1458 = zext i32 %1457 to i64
  %1459 = and i64 1, %1458
  %1460 = trunc i64 %1459 to i32
  %1461 = icmp eq i32 %1460, 0
  %1462 = zext i1 %1461 to i8
  %1463 = sub i32 %1444, 10
  %1464 = lshr i32 %1463, 31
  %1465 = trunc i32 %1464 to i8
  %1466 = lshr i32 %1444, 31
  %1467 = xor i32 %1464, %1466
  %1468 = add nuw nsw i32 %1467, %1466
  %1469 = icmp eq i32 %1468, 2
  %1470 = icmp ne i8 %1465, 0
  %1471 = xor i1 %1470, %1469
  %1472 = zext i1 %1471 to i8
  %1473 = zext i8 %1462 to i64
  %1474 = zext i8 %1472 to i64
  %1475 = and i64 %1474, %1473
  %1476 = trunc i64 %1475 to i8
  %1477 = xor i64 %1474, %1473
  %1478 = trunc i64 %1477 to i8
  %1479 = zext i8 %1476 to i64
  %1480 = zext i8 %1478 to i64
  %1481 = or i64 %1480, %1479
  %1482 = trunc i64 %1481 to i8
  store i8 %1482, ptr @RDX_2264_1313ab00, align 1, !tbaa !1240
  store i64 3730820456, ptr @RCX_2248_1313ab48, align 8, !tbaa !1216
  %1483 = zext i8 %1482 to i64
  %1484 = and i64 1, %1483
  %1485 = trunc i64 %1484 to i8
  %1486 = icmp eq i8 %1485, 0
  %1487 = zext i1 %1486 to i8
  %1488 = icmp eq i8 %1487, 0
  %1489 = select i1 %1488, i64 3730820456, i64 3476797696
  %1490 = trunc i64 %1489 to i32
  store i32 %1490, ptr %16, align 4
  br label %inst_40222d

inst_40152d:                                      ; preds = %inst_401517
  %1491 = sub i32 %17, 1764614597
  %1492 = icmp eq i32 %1491, 0
  br i1 %1492, label %inst_4019d3, label %inst_401543

inst_4019d3:                                      ; preds = %inst_40152d
  %1493 = sub i64 %14, 28
  %1494 = inttoptr i64 %1493 to ptr
  %1495 = load i32, ptr %1494, align 4
  %1496 = sub i32 0, %1495
  %1497 = add i32 -1, %1496
  %1498 = sub i32 0, %1497
  store i32 %1498, ptr %1494, align 4
  %1499 = load i32, ptr @data_40502c, align 4
  %1500 = zext i32 %1499 to i64
  %1501 = load i32, ptr @data_405030, align 4
  %1502 = and i64 %1500, 4294967295
  %1503 = trunc i64 %1502 to i32
  %1504 = sub i32 %1503, -956856417
  %1505 = sub i32 %1504, 1
  %1506 = add i32 -956856417, %1505
  %1507 = zext i32 %1506 to i64
  store i64 %1507, ptr @RDX_2264_1313ab48, align 8, !tbaa !1216
  %1508 = shl i64 %1500, 32
  %1509 = ashr exact i64 %1508, 32
  %1510 = shl i64 %1507, 32
  %1511 = ashr exact i64 %1510, 32
  %1512 = mul nsw i64 %1511, %1509
  %1513 = and i64 %1512, 4294967295
  %1514 = trunc i64 %1513 to i32
  %1515 = zext i32 %1514 to i64
  %1516 = and i64 1, %1515
  %1517 = trunc i64 %1516 to i32
  %1518 = icmp eq i32 %1517, 0
  %1519 = zext i1 %1518 to i8
  %1520 = sub i32 %1501, 10
  %1521 = lshr i32 %1520, 31
  %1522 = trunc i32 %1521 to i8
  %1523 = lshr i32 %1501, 31
  %1524 = xor i32 %1521, %1523
  %1525 = add nuw nsw i32 %1524, %1523
  %1526 = icmp eq i32 %1525, 2
  %1527 = icmp ne i8 %1522, 0
  %1528 = xor i1 %1527, %1526
  %1529 = zext i1 %1528 to i8
  %1530 = zext i8 %1519 to i64
  %1531 = zext i8 %1529 to i64
  %1532 = and i64 %1531, %1530
  %1533 = trunc i64 %1532 to i8
  %1534 = xor i64 %1531, %1530
  %1535 = trunc i64 %1534 to i8
  %1536 = zext i8 %1533 to i64
  %1537 = zext i8 %1535 to i64
  %1538 = or i64 %1537, %1536
  %1539 = trunc i64 %1538 to i8
  store i8 %1539, ptr @RDX_2264_1313ab00, align 1, !tbaa !1240
  store i64 4230290240, ptr @RCX_2248_1313ab48, align 8, !tbaa !1216
  %1540 = zext i8 %1539 to i64
  %1541 = and i64 1, %1540
  %1542 = trunc i64 %1541 to i8
  %1543 = icmp eq i8 %1542, 0
  %1544 = zext i1 %1543 to i8
  %1545 = icmp eq i8 %1544, 0
  %1546 = select i1 %1545, i64 4230290240, i64 476826041
  %1547 = trunc i64 %1546 to i32
  store i32 %1547, ptr %16, align 4
  br label %inst_40222d

inst_401543:                                      ; preds = %inst_40152d
  %1548 = sub i32 %17, 1784437217
  %1549 = icmp eq i32 %1548, 0
  br i1 %1549, label %inst_401fbb, label %inst_401559

inst_401fbb:                                      ; preds = %inst_401543
  %1550 = load i32, ptr @data_40502c, align 4
  %1551 = zext i32 %1550 to i64
  %1552 = load i32, ptr @data_405030, align 4
  %1553 = and i64 %1551, 4294967295
  %1554 = trunc i64 %1553 to i32
  %1555 = add i32 -644434690, %1554
  %1556 = sub i32 %1555, 1
  %1557 = sub i32 %1556, -644434690
  %1558 = zext i32 %1557 to i64
  store i64 %1558, ptr @RDX_2264_1313ab48, align 8, !tbaa !1216
  %1559 = shl i64 %1551, 32
  %1560 = ashr exact i64 %1559, 32
  %1561 = shl i64 %1558, 32
  %1562 = ashr exact i64 %1561, 32
  %1563 = mul nsw i64 %1562, %1560
  %1564 = and i64 %1563, 4294967295
  %1565 = trunc i64 %1564 to i32
  %1566 = zext i32 %1565 to i64
  %1567 = and i64 1, %1566
  %1568 = trunc i64 %1567 to i32
  %1569 = icmp eq i32 %1568, 0
  %1570 = zext i1 %1569 to i8
  %1571 = sub i32 %1552, 10
  %1572 = lshr i32 %1571, 31
  %1573 = trunc i32 %1572 to i8
  %1574 = lshr i32 %1552, 31
  %1575 = xor i32 %1572, %1574
  %1576 = add nuw nsw i32 %1575, %1574
  %1577 = icmp eq i32 %1576, 2
  %1578 = icmp ne i8 %1573, 0
  %1579 = xor i1 %1578, %1577
  %1580 = zext i1 %1579 to i8
  %1581 = zext i8 %1570 to i64
  %1582 = zext i8 %1580 to i64
  %1583 = and i64 %1582, %1581
  %1584 = trunc i64 %1583 to i8
  %1585 = xor i64 %1582, %1581
  %1586 = trunc i64 %1585 to i8
  %1587 = zext i8 %1584 to i64
  %1588 = zext i8 %1586 to i64
  %1589 = or i64 %1588, %1587
  %1590 = trunc i64 %1589 to i8
  store i8 %1590, ptr @RDX_2264_1313ab00, align 1, !tbaa !1240
  store i64 1302280508, ptr @RCX_2248_1313ab48, align 8, !tbaa !1216
  %1591 = zext i8 %1590 to i64
  %1592 = and i64 1, %1591
  %1593 = trunc i64 %1592 to i8
  %1594 = icmp eq i8 %1593, 0
  %1595 = zext i1 %1594 to i8
  %1596 = icmp eq i8 %1595, 0
  %1597 = select i1 %1596, i64 1302280508, i64 3111221966
  %1598 = trunc i64 %1597 to i32
  store i32 %1598, ptr %16, align 4
  br label %inst_40222d

inst_401559:                                      ; preds = %inst_401543
  %1599 = sub i32 %17, 1825284935
  %1600 = zext i32 %1599 to i64
  store i64 %1600, ptr @RAX_2216_1313ab48, align 8, !tbaa !1216
  %1601 = icmp ult i32 %17, 1825284935
  %1602 = zext i1 %1601 to i8
  store i8 %1602, ptr @CF_2065_1313ab00, align 1, !tbaa !1220
  %1603 = and i32 %1599, 255
  %1604 = call i32 @llvm.ctpop.i32(i32 %1603) #13, !range !1234
  %1605 = trunc i32 %1604 to i8
  %1606 = and i8 %1605, 1
  %1607 = xor i8 %1606, 1
  store i8 %1607, ptr @PF_2067_1313ab00, align 1, !tbaa !1235
  %1608 = xor i64 1825284935, %556
  %1609 = trunc i64 %1608 to i32
  %1610 = xor i32 %1599, %1609
  %1611 = lshr i32 %1610, 4
  %1612 = trunc i32 %1611 to i8
  %1613 = and i8 %1612, 1
  store i8 %1613, ptr @AF_2069_1313ab00, align 1, !tbaa !1239
  %1614 = icmp eq i32 %1599, 0
  %1615 = zext i1 %1614 to i8
  store i8 %1615, ptr @ZF_2071_1313ab00, align 1, !tbaa !1236
  %1616 = lshr i32 %1599, 31
  %1617 = trunc i32 %1616 to i8
  store i8 %1617, ptr @SF_2073_1313ab00, align 1, !tbaa !1237
  %1618 = xor i32 %1616, %575
  %1619 = add nuw nsw i32 %1618, %575
  %1620 = icmp eq i32 %1619, 2
  %1621 = zext i1 %1620 to i8
  store i8 %1621, ptr @OF_2077_1313ab00, align 1, !tbaa !1238
  br i1 %1614, label %inst_401613, label %inst_40156f

inst_401613:                                      ; preds = %inst_401559
  store ptr @data_40303e, ptr @RDI_2296_131427e0, align 8
  %1622 = sub i64 %14, 12
  store i64 %1622, ptr @RSI_2280_1313ab48, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_1313ab00, align 1, !tbaa !1240
  %1623 = load i64, ptr @RSP_2312_1313ab48, align 8, !tbaa !1240
  %1624 = add i64 %1623, -8
  %1625 = inttoptr i64 %1624 to ptr
  store i64 undef, ptr %1625, align 8
  store i64 %1624, ptr @RSP_2312_1313ab48, align 8, !tbaa !1216
  %1626 = call ptr @ext_405050___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %13)
  %1627 = load i64, ptr @RBP_2328_1313ab48, align 8
  %1628 = sub i64 %1627, 12
  %1629 = inttoptr i64 %1628 to ptr
  %1630 = load i32, ptr %1629, align 4
  %1631 = icmp eq i32 %1630, 0
  %1632 = zext i1 %1631 to i8
  %1633 = zext i8 %1632 to i64
  %1634 = and i64 1, %1633
  %1635 = trunc i64 %1634 to i8
  %1636 = sub i64 %1627, 2
  %1637 = inttoptr i64 %1636 to ptr
  store i8 %1635, ptr %1637, align 1
  %1638 = load i32, ptr @data_40502c, align 4
  %1639 = zext i32 %1638 to i64
  %1640 = load i32, ptr @data_405030, align 4
  %1641 = and i64 %1639, 4294967295
  %1642 = trunc i64 %1641 to i32
  %1643 = add i32 2090525896, %1642
  %1644 = sub i32 %1643, 1
  %1645 = sub i32 %1644, 2090525896
  %1646 = zext i32 %1645 to i64
  store i64 %1646, ptr @RDX_2264_1313ab48, align 8, !tbaa !1216
  %1647 = shl i64 %1639, 32
  %1648 = ashr exact i64 %1647, 32
  %1649 = shl i64 %1646, 32
  %1650 = ashr exact i64 %1649, 32
  %1651 = mul nsw i64 %1650, %1648
  %1652 = and i64 %1651, 4294967295
  %1653 = trunc i64 %1652 to i32
  %1654 = zext i32 %1653 to i64
  %1655 = and i64 1, %1654
  %1656 = trunc i64 %1655 to i32
  %1657 = icmp eq i32 %1656, 0
  %1658 = zext i1 %1657 to i8
  %1659 = sub i32 %1640, 10
  %1660 = lshr i32 %1659, 31
  %1661 = trunc i32 %1660 to i8
  %1662 = lshr i32 %1640, 31
  %1663 = xor i32 %1660, %1662
  %1664 = add nuw nsw i32 %1663, %1662
  %1665 = icmp eq i32 %1664, 2
  %1666 = icmp ne i8 %1661, 0
  %1667 = xor i1 %1666, %1665
  %1668 = zext i1 %1667 to i8
  %1669 = zext i8 %1658 to i64
  %1670 = zext i8 %1668 to i64
  %1671 = and i64 %1670, %1669
  %1672 = trunc i64 %1671 to i8
  %1673 = xor i64 %1670, %1669
  %1674 = trunc i64 %1673 to i8
  %1675 = zext i8 %1672 to i64
  %1676 = zext i8 %1674 to i64
  %1677 = or i64 %1676, %1675
  %1678 = trunc i64 %1677 to i8
  store i8 %1678, ptr @RDX_2264_1313ab00, align 1, !tbaa !1240
  store i64 2229637412, ptr @RCX_2248_1313ab48, align 8, !tbaa !1216
  %1679 = zext i8 %1678 to i64
  %1680 = and i64 1, %1679
  %1681 = trunc i64 %1680 to i8
  %1682 = icmp eq i8 %1681, 0
  %1683 = zext i1 %1682 to i8
  %1684 = icmp eq i8 %1683, 0
  %1685 = select i1 %1684, i64 2229637412, i64 3605485395
  %1686 = sub i64 %1627, 24084
  %1687 = trunc i64 %1685 to i32
  %1688 = inttoptr i64 %1686 to ptr
  store i32 %1687, ptr %1688, align 4
  br label %inst_40222d

inst_40156f:                                      ; preds = %inst_401559
  %1689 = sub i32 %17, 1831041411
  %1690 = icmp eq i32 %1689, 0
  br i1 %1690, label %inst_401f6e, label %inst_401585

inst_401f6e:                                      ; preds = %inst_40156f
  %1691 = sub i64 %14, 32
  %1692 = inttoptr i64 %1691 to ptr
  %1693 = load i32, ptr %1692, align 4
  store i64 4294967295, ptr @RCX_2248_1313ab48, align 8, !tbaa !1216
  %1694 = sub i32 %1693, -1
  store i32 %1694, ptr %1692, align 4
  store i32 137079694, ptr %16, align 4
  br label %inst_40222d

inst_401585:                                      ; preds = %inst_40156f
  %1695 = sub i32 %17, 1918649862
  %1696 = icmp eq i32 %1695, 0
  br i1 %1696, label %inst_401e96, label %inst_40159b

inst_401e96:                                      ; preds = %inst_401585
  store i64 1091426932, ptr @RCX_2248_1313ab48, align 8, !tbaa !1216
  %1697 = sub i64 %14, 24
  %1698 = inttoptr i64 %1697 to ptr
  %1699 = load i32, ptr %1698, align 4
  %1700 = icmp eq i32 %1699, 0
  %1701 = zext i1 %1700 to i8
  %1702 = icmp eq i8 %1701, 0
  %1703 = select i1 %1702, i64 1091426932, i64 960857891
  %1704 = trunc i64 %1703 to i32
  store i32 %1704, ptr %16, align 4
  br label %inst_40222d

inst_40159b:                                      ; preds = %inst_401585
  %1705 = sub i32 %17, 2035044726
  %1706 = icmp eq i32 %1705, 0
  br i1 %1706, label %inst_401cd4, label %inst_40222d

inst_401cd4:                                      ; preds = %inst_40159b
  %1707 = sub i64 %14, 24
  %1708 = inttoptr i64 %1707 to ptr
  store i32 1, ptr %1708, align 4
  %1709 = load i32, ptr @data_40502c, align 4
  %1710 = zext i32 %1709 to i64
  %1711 = load i32, ptr @data_405030, align 4
  %1712 = and i64 %1710, 4294967295
  %1713 = trunc i64 %1712 to i32
  %1714 = sub i32 %1713, 163734814
  %1715 = sub i32 %1714, 1
  %1716 = add i32 163734814, %1715
  %1717 = zext i32 %1716 to i64
  store i64 %1717, ptr @RDX_2264_1313ab48, align 8, !tbaa !1216
  %1718 = shl i64 %1710, 32
  %1719 = ashr exact i64 %1718, 32
  %1720 = shl i64 %1717, 32
  %1721 = ashr exact i64 %1720, 32
  %1722 = mul nsw i64 %1721, %1719
  %1723 = and i64 %1722, 4294967295
  %1724 = trunc i64 %1723 to i32
  %1725 = zext i32 %1724 to i64
  %1726 = and i64 1, %1725
  %1727 = trunc i64 %1726 to i32
  %1728 = icmp eq i32 %1727, 0
  %1729 = zext i1 %1728 to i8
  %1730 = sub i32 %1711, 10
  %1731 = lshr i32 %1730, 31
  %1732 = trunc i32 %1731 to i8
  %1733 = lshr i32 %1711, 31
  %1734 = xor i32 %1731, %1733
  %1735 = add nuw nsw i32 %1734, %1733
  %1736 = icmp eq i32 %1735, 2
  %1737 = icmp ne i8 %1732, 0
  %1738 = xor i1 %1737, %1736
  %1739 = zext i1 %1738 to i8
  %1740 = zext i8 %1729 to i64
  %1741 = xor i64 255, %1740
  %1742 = trunc i64 %1741 to i8
  %1743 = zext i8 %1739 to i64
  %1744 = xor i64 255, %1743
  %1745 = trunc i64 %1744 to i8
  store i8 %1745, ptr @RSI_2280_1313ab00, align 1, !tbaa !1240
  %1746 = zext i8 %1742 to i64
  %1747 = and i64 255, %1746
  %1748 = trunc i64 %1747 to i8
  store i8 0, ptr @R9_2360_1313ab00, align 1, !tbaa !1240
  %1749 = zext i8 %1745 to i64
  %1750 = and i64 255, %1749
  %1751 = trunc i64 %1750 to i8
  store i8 0, ptr @R8_2344_1313ab00, align 1, !tbaa !1240
  %1752 = zext i8 %1748 to i64
  %1753 = zext i8 %1751 to i64
  store i8 %1751, ptr @RDI_2296_1313ab00, align 1, !tbaa !1240
  %1754 = xor i64 %1753, %1752
  %1755 = trunc i64 %1754 to i8
  %1756 = or i64 %1749, %1746
  %1757 = trunc i64 %1756 to i8
  %1758 = zext i8 %1757 to i64
  %1759 = xor i64 255, %1758
  %1760 = trunc i64 %1759 to i8
  %1761 = zext i8 %1760 to i64
  %1762 = and i64 1, %1761
  %1763 = trunc i64 %1762 to i8
  %1764 = zext i8 %1755 to i64
  %1765 = zext i8 %1763 to i64
  %1766 = or i64 %1765, %1764
  %1767 = trunc i64 %1766 to i8
  store i8 %1767, ptr @RDX_2264_1313ab00, align 1, !tbaa !1240
  store i64 2151503372, ptr @RCX_2248_1313ab48, align 8, !tbaa !1216
  %1768 = zext i8 %1767 to i64
  %1769 = and i64 1, %1768
  %1770 = trunc i64 %1769 to i8
  %1771 = icmp eq i8 %1770, 0
  %1772 = zext i1 %1771 to i8
  %1773 = icmp eq i8 %1772, 0
  %1774 = select i1 %1773, i64 2151503372, i64 4003507961
  %1775 = trunc i64 %1774 to i32
  store i32 %1775, ptr %16, align 4
  br label %inst_40222d
}

; Function Attrs: noinline
define internal ptr @sub_402234__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402234:
  %0 = load i64, ptr @RSP_2312_1313ab48, align 8
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
  store i8 %11, ptr @CF_2065_1313ab00, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_1313ab00, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_1313ab00, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_1313ab00, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_1313ab00, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_1313ab00, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_1313ab48, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_405040_pow(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @pow to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1247 x86_64_sysvcc i64 @pow(i64, i64) #12

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1248 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_405050___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1247 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
declare !remill.function.type !1248 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
declare !remill.function.type !1247 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define internal ptr @ext_405048_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1247 {
  call void asm sideeffect "pushq $0;pushq $$0x401150;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1249 void @__mcsema_attach_call() #11

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
define dso_local dllexport void @start() #8 !remill.function.type !1247 {
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
!1241 = !{!1242, !1242, i64 0}
!1242 = !{!"double", !1218, i64 0}
!1243 = !{i64 0, i64 16, !1240}
!1244 = !{!1245, !1245, i64 0}
!1245 = !{!"float", !1218, i64 0}
!1246 = !{!1233, !1233, i64 0}
!1247 = !{!"base.entrypoint"}
!1248 = !{!"base.external.cfgexternal"}
!1249 = !{!"base.helper.mcsema"}
