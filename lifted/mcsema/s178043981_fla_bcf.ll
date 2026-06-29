; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s178043981_fla_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [12 x i8], i32, [32 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [40 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [140 x i8], [4 x i8], [3476 x i8], [4 x i8], [418 x i8], [2 x i8], [13 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [16 x i8] }>
%seg_403000__rodata_b_type = type <{ [11 x i8], [1 x i8], [44 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal global %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [12 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00", i32 0, [32 x i8] c"\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7@\11@\00\FF\15c?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 P@\00H= P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE P@\00H\81\EE P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [40 x i8] c"UH\89\E5H\83\EC0\C7E\F8\00\00\00\00\C7E\DC\14\92c>\8BE\DC\89E\D8-j\0D\15\80\0F\84\F9\14\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\E8\9F\83\80\0F\84e\0D\00\00\E9\00\00\00\00\8BE\D8-I#\DF\83\0F\840\0E\00\00\E9\00\00\00\00\8BE\D8-\12Y\F0\85\0F\84`\0A\00\00\E9\00\00\00\00\8BE\D8-\93z\AA\89\0F\84&\09\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-K\B1\BD\8A\0F\84\BF\0B\00\00\E9\00\00\00\00\8BE\D8-\FD\F1\7F\8B\0F\84\1A\08\00\00\E9\00\00\00\00\8BE\D8-1F\B1\8E\0F\84\A1\12\00\00\E9\00\00\00\00\8BE\D8-\BFE\A1\8F\0F\84\EB\0A\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-5\B0\A7\90\0F\84B\13\00\00\E9\00\00\00\00\8BE\D8-\19@J\91\0F\84\9F\08\00\00\E9\00\00\00\00\8BE\D8-5\CEH\96\0F\84\84\16\00\00\E9\00\00\00\00\8BE\D8-\90b\81\9A\0F\84\F0\12\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-r\B6A\9D\0F\84\D2\0E\00\00\E9\00\00\00\00\8BE\D8-\E0sk\9E\0F\84\1B\15\00\00\E9\00\00\00\00\8BE\D8-O\11\E3\A1\0F\84\0D\16\00\00\E9\00\00\00\00\8BE\D8-\04s\A7\A2\0F\84K\0F\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-Xr5\A9\0F\84\DB\15\00\00\E9\00\00\00\00\8BE\D8-K\E0\91\AE\0F\84\0C\0D\00\00\E9\00\00\00\00\8BE\D8-f@P\AF\0F\84\F9\0E\00\00\E9\00\00\00\00\8BE\D8-\02\C4t\AF\0F\84\96\0A\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-U\0E\B7\B1\0F\84\A7\15\00\00\E9\00\00\00\00\8BE\D8-i\FB\F3\B8\0F\84\BD\0D\00\00\E9\00\00\00\00\8BE\D8-\14\F6M\B9\0F\84k\0B\00\00\E9\00\00\00\00\8BE\D8--\F6\A4\B9\0F\84\B4\11\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\98\96l\BC\0F\84A\0D\00\00\E9\00\00\00\00\8BE\D8-\91\F3\B3\BC\0F\84\97\07\00\00\E9\00\00\00\00\8BE\D8-#u,\BD\0F\84^\0F\00\00\E9\00\00\00\00\8BE\D8-Yc\B0\BD\0F\84~\15\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\1E\85\CF\BE\0F\84\C3\14\00\00\E9\00\00\00\00\8BE\D8-\E8\C5\C6\C2\0F\84\D2\0D\00\00\E9\00\00\00\00\8BE\D8-8\99\CE\C3\0F\84\95\13\00\00\E9\00\00\00\00\8BE\D8-\1C9\07\C5\0F\845\11\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-h\9A\CC\C6\0F\84O\10\00\00\E9\00\00\00\00\8BE\D8-Y\C91\C7\0F\84\B5\0E\00\00\E9\00\00\00\00\8BE\D8-)l\\\C8\0F\84d\14\00\00\E9\00\00\00\00\8BE\D8-\B0\C4P\CD\0F\84k\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\C4\DC\83\CE\0F\84$\10\00\00\E9\00\00\00\00\8BE\D8-\FFZ\D1\D5\0F\84\C3\0F\00\00\E9\00\00\00\00\8BE\D8-\89\01\E9\D5\0F\84\B7\13\00\00\E9\00\00\00\00\8BE\D8-\A7\88\8E\D6\0F\84r\14\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-x\98\B1\D7\0F\84>\0F\00\00\E9\00\00\00\00\8BE\D8-aQ\A7\D9\0F\848\07\00\00\E9\00\00\00\00\8BE\D8-\91\BA\D1\D9\0F\84W\13\00\00\E9\00\00\00\00\8BE\D8-\B0\C2K\DA\0F\84\F8\11\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\00\1F\FF\DA\0F\84j\10\00\00\E9\00\00\00\00\8BE\D8-8\FD\CD\DC\0F\84^\06\00\00\E9\00\00\00\00\8BE\D8-\F4\D2\F1\DE\0F\84\8C\13\00\00\E9\00\00\00\00\8BE\D8-J\A4\F1\E2\0F\84\FE\0C\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\9Cv\96\E3\0F\84\D9\12\00\00\E9\00\00\00\00\8BE\D8-\EE\E0T\E4\0F\84\11\0A\00\00\E9\00\00\00\00\8BE\D8-g]\CF\E5\0F\84\E2\08\00\00\E9\00\00\00\00\8BE\D8-\A2\EF\F5\EB\0F\84V\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\D2(\B6\F3\0F\84\BF\0B\00\00\E9\00\00\00\00\8BE\D8-\BD\8F\9A\F5\0F\84}\13\00\00\E9\00\00\00\00\8BE\D8-.\B7\F4\F8\0F\84I\10\00\00\E9\00\00\00\00\8BE\D8-\04\E6#\FD\0F\84\C7\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\00\9EC\FF\0F\84\CB\0D\00\00\E9\00\00\00\00\8BE\D8-lF\B4\04\0F\84Y\13\00\00\E9\00\00\00\00\8BE\D8-9;\0B\05\0F\84\DC\0F\00\00\E9\00\00\00\00\8BE\D8-\A5\8FB\06\0F\84\FC\0E\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-N\95\FE\07\0F\84\1E\0A\00\00\E9\00\00\00\00\8BE\D8->\F0\A4\0A\0F\84T\0D\00\00\E9\00\00\00\00\8BE\D8-\22\D8\1B\0C\0F\84\0E\09\00\00\E9\00\00\00\00\8BE\D8-\B7\A8\DB\0D\0F\84\92\0F\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\D2S\F5\0E\0F\84\D5\11\00\00\E9\00\00\00\00\8BE\D8-\B1}\A8\13\0F\84\14\0D\00\00\E9\00\00\00\00\8BE\D8-\193\FD\16\0F\84\EA\07\00\00\E9\00\00\00\00\8BE\D8-\AE\AD\E7\18\0F\84\FE\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\E7\DC\17\1A\0F\84\82\0F\00\00\E9\00\00\00\00\8BE\D8-\B0\A1F\1E\0F\84\9F\0B\00\00\E9\00\00\00\00\8BE\D8-\C5\DC\FC\1E\0F\84\FD\03\00\00\E9\00\00\00\00\8BE\D8-T\C0\9D\1F\0F\84\DC\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\E2`\D0$\0F\84b\10\00\00\E9\00\00\00\00\8BE\D8-\16\B0.&\0F\84H\06\00\00\E9\00\00\00\00\8BE\D8-onj'\0F\84`\05\00\00\E9\00\00\00\00\8BE\D8-]\E0\03(\0F\84,\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\DA\B1\87*\0F\84\92\11\00\00\E9\00\00\00\00\8BE\D8-CL3+\0F\84\8C\0A\00\00\E9\00\00\00\00\8BE\D8-\AEc\9D1\0F\84s\02\00\00\E9\00\00\00\00\8BE\D8-\A4\CCp7\0F\84\10\0E\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\C6\02\E77\0F\84|\0F\00\00\E9\00\00\00\00\8BE\D8-\AC\EAc9\0F\84\9E\10\00\00\E9\00\00\00\00\8BE\D8-\0F\CC\C0:\0F\848\06\00\00\E9\00\00\00\00\8BE\D8-\0B\EB3;\0F\84l\0D\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\EF\C9\D1;\0F\84\7F\0C\00\00\E9\00\00\00\00\8BE\D8-\14\92c>\0F\84\BF\01\00\00\E9\00\00\00\00\8BE\D8-\D6\D9\AA?\0F\84\94\08\00\00\E9\00\00\00\00\8BE\D8-\CE\06zH\0F\84e\0E\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\C2rWK\0F\84\9A\06\00\00\E9\00\00\00\00\8BE\D8-\DD\96XO\0F\847\04\00\00\E9\00\00\00\00\8BE\D8-\B4\ED}O\0F\84_\0A\00\00\E9\00\00\00\00\8BE\D8-\9D\98@S\0F\84\CE\0A\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\DBr\BBT\0F\84\EE\0F\00\00\E9\00\00\00\00\8BE\D8-\02\D8\16W\0F\84\B2\0E\00\00\E9\00\00\00\00\8BE\D8-q\EDZW\0F\84\9F\01\00\00\E9\00\00\00\00\8BE\D8-m\E4tZ\0F\84\A1\0E\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\85$\DFZ\0F\84D\04\00\00\E9\00\00\00\00\8BE\D8-\E9=\10\\\0F\84[\0B\00\00\E9\00\00\00\00\8BE\D8-\E7\1C4\\\0F\84\C0\0C\00\00\E9\00\00\00\00\8BE\D8-\CF\87\17]\0F\84|\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-*\AD)c\0F\84u\07\00\00\E9\00\00\00\00\8BE\D8-\99w\ABc\0F\84j\05\00\00\E9\00\00\00\00\8BE\D8-?\898e\0F\84\FB\0D\00\00\E9\00\00\00\00\8BE\D8-\C1g\D2h\0F\84\FF\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\BC\96Ui\0F\84\FE\0E\00\00\E9\00\00\00\00\8BE\D8-Es{k\0F\84\D5\0F\00\00\E9\00\00\00\00\8BE\D8-\A8\B0~p\0F\84\9A\0D\00\00\E9\00\00\00\00\8BE\D8-E\B5{q\0F\84\A9\0A\00\00\E9", [4 x i8] zeroinitializer, [140 x i8] c"\8BE\D8-\F0k\82y\0F\84}\0E\00\00\E9\00\00\00\00\E9\AD\0F\00\00H\BF\040@\00\00\00\00\00H\8Du\F4\B0\00\E8\A3\F6\FF\FF\89\C2\B8\F0k\82y\B9\AEc\9D1\83\FA\FF\0FE\C1\89E\DC\E9~\0F\00\00\C7E\F0\00\00\00\00\C7E\EC\09\00\00\00\C7E\E8\09\00\00\00\C7E\E4\09\00\00\00\C7E\E0\09\00\00\00\B8q\EDZW\B9\FD\F1\7F\8B\83}\F4%\0FM\C1\89E\DC\E9B\0F\00\00\8Bu\F0H\BF\070@\00", [4 x i8] zeroinitializer, [3476 x i8] c"\B0\00\E8)\F6\FF\FF\C7E\DC\91\BA\D1\D9\E9\22\0F\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\89\01\E9\D5\B9\04\E6#\FD\F6\C2\01\0FE\C1\89E\DC\E9\DF\0E\00\00\B8$\00\00\00;E\F4\0F\94\C0$\01\88E\FCH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\89\01\E9\D5\B9\C5\DC\FC\1E\F6\C2\01\0FE\C1\89E\DC\E9\8C\0E\00\00\8AU\FC\B8\93z\AA\89\B9\19@J\91\F6\C2\01\0FE\C1\89E\DC\E9q\0E\00\00\8BE\F0\83\C0\01\89E\F0\C7E\DC\93z\AA\89\E9\\\0E\00\00\C7E\E0\08\00\00\00\C7E\DC\91\F3\B3\BC\E9I\0E\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\D2S\F5\0E\B98\FD\CD\DC\F6\C2\01\0FE\C1\89E\DC\E9\06\0E\00\00\83}\E0\00\0F\9D\C0$\01\88E\FDH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\D2S\F5\0E\B9\B0\C4P\CD\F6\C2\01\0FE\C1\89E\DC\E9\B7\0D\00\00\8AU\FD\B8K\B1\BD\8A\B9\A2\EF\F5\EB\F6\C2\01\0FE\C1\89E\DC\E9\9C\0D\00\00\8BU\EC\03U\E8\03U\E4\03U\E0\B8onj'\B9aQ\A7\D9;U\F4\0FD\C1\89E\DC\E9x\0D\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\AC\EAc9\B9\12Y\F0\85\F6\C2\01\0FE\C1\89E\DC\E95\0D\00\00\8BE\F0\83\C0\01\89E\F0H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\AC\EAc9\B9\DD\96XO\F6\C2\01\0FE\C1\89E\DC\E9\E9\0C\00\00\C7E\DConj'\E9\DD\0C\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\BC\96Ui\B9T\C0\9D\1F\F6\C2\01\0FE\C1\89E\DC\E9\9A\0C\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\BC\96Ui\B9\85$\DFZ\F6\C2\01\0FE\C1\89E\DC\E9W\0C\00\00\C7E\DC\BFE\A1\8F\E9K\0C\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\DBr\BBT\B9\16\B0.&\F6\C2\01\0FE\C1\89E\DC\E9\08\0C\00\00\8BE\E0\83\C0\FF\89E\E0H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\DBr\BBT\B9\02\C4t\AF\F6\C2\01\0FE\C1\89E\DC\E9\BC\0B\00\00\C7E\DC\91\F3\B3\BC\E9\B0\0B\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\1E\85\CF\BE\B9\0F\CC\C0:\F6\C2\01\0FE\C1\89E\DC\E9m\0B\00\00\C7E\E4\08\00\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\1E\85\CF\BE\B9g]\CF\E5\F6\C2\01\0FE\C1\89E\DC\E9#\0B\00\00\C7E\DC\C1g\D2h\E9\17\0B\00\00\B8\D6\D9\AA?\B9]\E0\03(\83}\E4\00\0FM\C1\89E\DC\E9\FE\0A\00\00\C7E\E0\09\00\00\00\C7E\DC\193\FD\16\E9\EB\0A\00\00\B8K\E0\91\AE\B9\99w\ABc\83}\E0\00\0FM\C1\89E\DC\E9\D2\0A\00\00\8BU\EC\03U\E8\03U\E4\03U\E0\B8\C2rWK\B9\14\F6M\B9;U\F4\0FD\C1\89E\DC\E9\AE\0A\00\00\8BE\F0\83\C0\01\89E\F0\C7E\DC\C2rWK\E9\99\0A\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8)l\\\C8\B9\E8\9F\83\80\F6\C2\01\0FE\C1\89E\DC\E9V\0A\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8)l\\\C8\B9\22\D8\1B\0C\F6\C2\01\0FE\C1\89E\DC\E9\13\0A\00\00\C7E\DC\EE\E0T\E4\E9\07\0A\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\F4\D2\F1\DE\B9\AE\AD\E7\18\F6\C2\01\0FE\C1\89E\DC\E9\C4\09\00\00\8BE\E0\83\C0\FF\89E\E0H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\F4\D2\F1\DE\B9I#\DF\83\F6\C2\01\0FE\C1\89E\DC\E9x\09\00\00\C7E\DC\193\FD\16\E9l\09\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8Xr5\A9\B9N\95\FE\07\F6\C2\01\0FE\C1\89E\DC\E9)\09\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8Xr5\A9\B9\CF\87\17]\F6\C2\01\0FE\C1\89E\DC\E9\E6\08\00\00\C7E\DC*\AD)c\E9\DA\08\00\00\8BE\E4\83\C0\FF\89E\E4\C7E\DC\C1g\D2h\E9\C5\08\00\00\C7E\E8\08\00\00\00\C7E\DC\98\96l\BC\E9\B2\08\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8O\11\E3\A1\B9i\FB\F3\B8\F6\C2\01\0FE\C1\89E\DC\E9o\08\00\00\83}\E8\00\0F\9D\C0$\01\88E\FEH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8O\11\E3\A1\B9\D2(\B6\F3\F6\C2\01\0FE\C1\89E\DC\E9 \08\00\00\8AU\FE\B8\C4\DC\83\CE\B9r\B6A\9D\F6\C2\01\0FE\C1\89E\DC\E9\05\08\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8U\0E\B7\B1\B9\E8\C5\C6\C2\F6\C2\01\0FE\C1\89E\DC\E9\C2\07\00\00\C7E\E4\09\00\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8U\0E\B7\B1\B9CL3+\F6\C2\01\0FE\C1\89E\DC\E9x\07\00\00\C7E\DCf@P\AF\E9l\07\00\00\B8h\9A\CC\C6\B9\04s\A7\A2\83}\E4\00\0FM\C1\89E\DC\E9S\07\00\00\C7E\E0\09\00\00\00\C7E\DCJ\A4\F1\E2\E9@\07\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\DA\B1\87*\B9\B0\A1F\1E\F6\C2\01\0FE\C1\89E\DC\E9\FD\06\00\00\83}\E0\00\0F\9D\C0$\01\88E\FFH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\DA\B1\87*\B9\B4\ED}O\F6\C2\01\0FE\C1\89E\DC\E9\AE\06\00\00\8AU\FF\B8\E9=\10\\\B9Y\C91\C7\F6\C2\01\0FE\C1\89E\DC\E9\93\06\00\00\8BU\EC\03U\E8\03U\E4\03U\E0\B8\B1}\A8\13\B9#u,\BD;U\F4\0FD\C1\89E\DC\E9o\06\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B85\CEH\96\B9\9D\98@S\F6\C2\01\0FE\C1\89E\DC\E9,\06\00\00\8BE\F0\83\C0\01\89E\F0H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B85\CEH\96\B9>\F0\A4\0A\F6\C2\01\0FE\C1\89E\DC\E9\E0\05\00\00\C7E\DC\B1}\A8\13\E9\D4\05\00\00\C7E\DC\00\9EC\FF\E9\C8\05\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\A7\88\8E\D6\B9x\98\B1\D7\F6\C2\01\0FE\C1\89E\DC\E9\85\05\00\00\8BE\E0\83\C0\FF\89E\E0H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\A7\88\8E\D6\B9\FFZ\D1\D5\F6\C2\01\0FE\C1\89E\DC\E99\05\00\00\C7E\DCJ\A4\F1\E2\E9-\05\00\00\C7E\DCE\B5{q\E9!\05\00\00\8BE\E4\83\C0\FF\89E\E4\C7E\DCf@P\AF\E9\0C\05\00\00\C7E\DC\EF\C9\D1;\E9\00\05\00\00\8BE\E8\83\C0\FF\89E\E8\C7E\DC\98\96l\BC\E9\EB\04\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\BD\8F\9A\F5\B91F\B1\8E\F6\C2\01\0FE\C1\89E\DC\E9\A8\04\00\00\C7E\EC\08\00\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\BD\8F\9A\F5\B9\A5\8FB\06\F6\C2\01\0FE\C1\89E\DC\E9^\04\00\00\C7E\DC-\F6\A4\B9\E9R\04\00\00\B88\99\CE\C3\B9\1C9\07\C5\83}\EC\00\0FM\C1\89E\DC\E99\04\00\00\C7E\E8\09\00\00\00\C7E\DC\0B\EB3;\E9&\04\00\00\B8m\E4tZ\B9\00\1F\FF\DA\83}\E8\00\0FM\C1\89E\DC\E9\0D\04\00\00\C7E\E4\09\00\00\00\C7E\DC\90b\81\9A\E9\FA\03\00\00\B8?\898e\B95\B0\A7\90\83}\E4\00\0FM\C1\89E\DC\E9\E1\03\00\00\C7E\E0\09\00\00\00\C7E\DC\A4\CCp7\E9\CE\03\00\00\B8j\0D\15\80\B9\E7\1C4\\\83}\E0\00\0FM\C1\89E\DC\E9\B5\03\00\00\8BU\EC\03U\E8\03U\E4\03U\E0\B8\B7\A8\DB\0D\B99;\0B\05;U\F4\0FD\C1\89E\DC\E9\91\03\00\00\8BE\F0\83\C0\01\89E\F0\C7E\DC\B7\A8\DB\0D\E9|\03\00\00\C7E\DC.\B7\F4\F8\E9p\03\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8Yc\B0\BD\B9\E7\DC\17\1A\F6\C2\01\0FE\C1\89E\DC\E9-\03\00\00\8BE\E0\83\C0\FF\89E\E0H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8Yc\B0\BD\B9\CE\06zH\F6\C2\01\0FE\C1\89E\DC\E9\E1\02\00\00\C7E\DC\A4\CCp7\E9\D5\02\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8lF\B4\04\B9\B0\C2K\DA\F6\C2\01\0FE\C1\89E\DC\E9\92\02\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8lF\B4\04\B9\C6\02\E77\F6\C2\01\0FE\C1\89E\DC\E9O\02\00\00\C7E\DC\A8\B0~p\E9C\02\00\00\8BE\E4\83\C0\FF\89E\E4\C7E\DC\90b\81\9A\E9.\02\00\00\C7E\DC\02\D8\16W\E9\22\02\00\00\8BE\E8\83\C0\FF\89E\E8\C7E\DC\0B\EB3;\E9\0D\02\00\00\C7E\DC\E2`\D0$\E9\01\02\00\00\8BE\EC\83\C0\FF\89E\EC\C7E\DC-\F6\A4\B9\E9\EC\01\00\00H\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8Es{k\B9\E0sk\9E\F6\C2\01\0FE\C1\89E\DC\E9\A9\01\00\00\8Bu\F0H\BF\070@", [4 x i8] zeroinitializer, [418 x i8] c"\00\B0\00\E8\90\E8\FF\FFH\C7\C0$P@\00\8B\08H\C7\C0(P@\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8Es{k\B9\9Cv\96\E3\F6\C2\01\0FE\C1\89E\DC\E9R\01\00\00\C7E\DC\91\BA\D1\D9\E9F\01\00\00\C7E\DC\14\92c>\E9:\01\00\001\C0H\83\C40]\C3\C7E\DC\04\E6#\FD\E9&\01\00\00\C7E\DC8\FD\CD\DC\E9\1A\01\00\00\8BE\F0\83\C0\01\89E\F0\C7E\DC\12Y\F0\85\E9\05\01\00\00\C7E\DCT\C0\9D\1F\E9\F9\00\00\00\8BE\E0\83\C0\FF\89E\E0\C7E\DC\16\B0.&\E9\E4\00\00\00\C7E\E4\08\00\00\00\C7E\DC\0F\CC\C0:\E9\D1\00\00\00\C7E\DC\E8\9F\83\80\E9\C5\00\00\00\8BE\E0\83\C0\FF\89E\E0\C7E\DC\AE\AD\E7\18\E9\B0\00\00\00\C7E\DCN\95\FE\07\E9\A4\00\00\00\C7E\DCi\FB\F3\B8\E9\98\00\00\00\C7E\E4\09\00\00\00\C7E\DC\E8\C5\C6\C2\E9\85\00\00\00\C7E\DC\B0\A1F\1E\E9y\00\00\00\8BE\F0\83\C0\01\89E\F0\C7E\DC\9D\98@S\E9d\00\00\00\8BE\E0\83\C0\FF\89E\E0\C7E\DCx\98\B1\D7\E9O\00\00\00\C7E\EC\08\00\00\00\C7E\DC1F\B1\8E\E9<\00\00\00\8BE\E0\83\C0\FF\89E\E0\C7E\DC\E7\DC\17\1A\E9'\00\00\00\C7E\DC\B0\C2K\DA\E9\1B\00\00\00\8Bu\F0H\BF\070@\00\00\00\00\00\B0\00\E8\02\E7\FF\FF\C7E\DC\E0sk\9E\E9\1C\E8\FF\FF", [2 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"<)@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [16 x i8] zeroinitializer }>, align 16384
@seg_403000__rodata_b = internal constant %seg_403000__rodata_b_type <{ [11 x i8] c"\01\00\02\00%d\00%d\0A\00", [1 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;(\00\00\00\04\00\00\00\14\E0\FF\FFl\00\00\00D\E0\FF\FFD\00\00\00t\E0\FF\FFX\00\00\004\E1\FF\FF\94\00\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\F8\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\14\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\A0\DF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\98\E0\FF\FF\FA\17\00\00\00A\0E\10\86\02C\0D\06\03\BE\16\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401130_wrapper
@5 = internal constant ptr @callback_sub_401100_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"I\19\00\00", [4 x i8] zeroinitializer, [4 x i8] c"I\19\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\C80\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C80@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C80@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\E80\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E80@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E80@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\C80\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C80@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C80@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\0C0\00\00", [4 x i8] zeroinitializer, ptr @data_40300c, [4 x i8] c"\0C0@\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 13, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 13, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_405028 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 8)
@data_405024 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 4)
@data_403007 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_b_type, ptr @seg_403000__rodata_b, i32 0, i32 0, i32 7)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_b_type, ptr @seg_403000__rodata_b, i32 0, i32 0, i32 4)
@data_405020 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 5, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i32, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_b
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_40300c = internal alias i8, getelementptr inbounds (%seg_403000__rodata_b_type, ptr @seg_403000__rodata_b, i32 0, i32 2, i32 0)
@data_401f0f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 75, i32 1295)
@RSP_2312_3207a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_3207a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_3207a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_3207a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_3207a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_3207a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_3207a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_3207a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_3207a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_320f890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_32160d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_3207a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_3207a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_3207a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_3207a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_3207a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_3207a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_320f730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_320f730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_320f730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_3207a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RAX_2216_3207a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_3207a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_3207a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_3207a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_3207a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3207a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_3207a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_3207a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_3207a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3207a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3207a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_3207a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_3207a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_3207a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_3207a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_3207a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_3207a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_3207a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_3207a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_3207a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_3207a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_3207a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_3207a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_3207a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_3207a98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_3207a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_3207a98, align 8
  store i64 %0, ptr @R9_2360_3207a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_320f890, align 8
  %2 = load i64, ptr @RSP_2312_3207a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_3207a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_3207a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_3207a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3207a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3207a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_3207a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3207a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3207a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_3207a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_32160d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_3207a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_3207a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_320f730, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_405020, align 1
  store i8 0, ptr @CF_2065_3207a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_3207a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3207a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_3207a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_3207a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3207a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_3207a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_3207a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_3207a98, align 8
  %13 = load i64, ptr @RSP_2312_3207a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_3207a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_3207a98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405020, align 1
  %19 = load ptr, ptr @RSP_2312_320f890, align 8
  %20 = load i64, ptr @RSP_2312_3207a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_3207a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_3207a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_40293c__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_40293c:
  %0 = load i64, ptr @RSP_2312_3207a98, align 8
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
  store i8 %11, ptr @CF_2065_3207a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_3207a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_3207a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_3207a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_3207a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_3207a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_3207a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_405020, ptr @RAX_2216_320f730, align 8
  store i8 0, ptr @CF_2065_3207a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_3207a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_3207a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_3207a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_3207a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_3207a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_3207a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_3207a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_3207a98, align 8
  %1 = load i64, ptr @RSP_2312_3207a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_3207a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 48
  store i64 %4, ptr @RSP_2312_3207a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 8
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 36
  %8 = inttoptr i64 %7 to ptr
  store i32 1046712852, ptr %8, align 4
  br label %inst_401156

inst_402935:                                      ; preds = %inst_40196b, %inst_402414, %inst_4026f2, %inst_40291a, %inst_402830, %inst_401e1e, %inst_402707, %inst_401e63, %inst_40205b, %inst_40204f, %inst_402580, %inst_402408, %inst_401cde, %inst_402728, %inst_401a13, %inst_402713, %inst_40283c, %inst_402309, %inst_402287, %inst_401c4c, %inst_401e9c, %inst_402654, %inst_402070, %inst_401988, %inst_402435, %inst_40250f, %inst_401dc8, %inst_40281b, %inst_4026e6, %inst_402567, %inst_4019b7, %inst_4021bd, %inst_4028b0, %inst_401e37, %inst_401c58, %inst_401d2d, %inst_402734, %inst_401c9b, %inst_401aa9, %inst_402238, %inst_402608, %inst_401f71, %inst_401e4a, %inst_402361, %inst_40280f, %inst_4025b9, %inst_401f22, %inst_402355, %inst_40200c, %inst_4024d7, %inst_4025a4, %inst_40290e, %inst_40236d, %inst_401a56, %inst_4025c5, %inst_4028e6, %inst_402115, %inst_401b99, %inst_401e12, %inst_401f2e, %inst_4027e3, %inst_4021f5, %inst_402870, %inst_401b2f, %inst_402528, %inst_4026a3, %inst_4027ef, %inst_401bbd, %inst_4023b0, %inst_4028d1, %inst_402803, %inst_4023fc, %inst_40244a, %inst_401b7e, %inst_402864, %inst_4022a2, %inst_402429, %inst_4024fc, %inst_402749, %inst_402173, %inst_402851, %inst_4028f9, %inst_4022c6, %inst_401aec, %inst_402083, %inst_4024e3, %inst_401e87, %inst_4020c6, %inst_40289d, %inst_401d79, %inst_4021c9, %inst_401fc9, %inst_402885, %inst_4021e2, %inst_402891, %inst_40278c, %inst_402130, %inst_40253b, %inst_4028bc, %inst_401ac4, %inst_402554, %inst_401cea, %inst_40248d, %inst_4019f3, %inst_401d85, %inst_401ad9, %inst_401c00, %inst_401fbd, %inst_401edf, %inst_402660
  %9 = phi ptr [ %10, %inst_402660 ], [ %10, %inst_401edf ], [ %10, %inst_401fbd ], [ %10, %inst_401c00 ], [ %10, %inst_401ad9 ], [ %10, %inst_401d85 ], [ %232, %inst_4019f3 ], [ %10, %inst_40248d ], [ %10, %inst_401cea ], [ %10, %inst_402554 ], [ %10, %inst_401ac4 ], [ %10, %inst_4028bc ], [ %10, %inst_40253b ], [ %10, %inst_402130 ], [ %423, %inst_40278c ], [ %10, %inst_402891 ], [ %10, %inst_4021e2 ], [ %10, %inst_402885 ], [ %10, %inst_401fc9 ], [ %10, %inst_4021c9 ], [ %10, %inst_401d79 ], [ %10, %inst_40289d ], [ %10, %inst_4020c6 ], [ %10, %inst_401e87 ], [ %10, %inst_4024e3 ], [ %10, %inst_402083 ], [ %10, %inst_401aec ], [ %10, %inst_4022c6 ], [ %10, %inst_4028f9 ], [ %10, %inst_402851 ], [ %10, %inst_402173 ], [ %10, %inst_402749 ], [ %10, %inst_4024fc ], [ %10, %inst_402429 ], [ %10, %inst_4022a2 ], [ %10, %inst_402864 ], [ %10, %inst_401b7e ], [ %10, %inst_40244a ], [ %10, %inst_4023fc ], [ %10, %inst_402803 ], [ %10, %inst_4028d1 ], [ %10, %inst_4023b0 ], [ %10, %inst_401bbd ], [ %10, %inst_4027ef ], [ %10, %inst_4026a3 ], [ %10, %inst_402528 ], [ %10, %inst_401b2f ], [ %10, %inst_402870 ], [ %10, %inst_4021f5 ], [ %10, %inst_4027e3 ], [ %10, %inst_401f2e ], [ %10, %inst_401e12 ], [ %10, %inst_401b99 ], [ %10, %inst_402115 ], [ %10, %inst_4028e6 ], [ %10, %inst_4025c5 ], [ %10, %inst_401a56 ], [ %10, %inst_40236d ], [ %10, %inst_40290e ], [ %10, %inst_4025a4 ], [ %10, %inst_4024d7 ], [ %10, %inst_40200c ], [ %10, %inst_402355 ], [ %10, %inst_401f22 ], [ %10, %inst_4025b9 ], [ %10, %inst_40280f ], [ %10, %inst_402361 ], [ %10, %inst_401e4a ], [ %10, %inst_401f71 ], [ %10, %inst_402608 ], [ %10, %inst_402238 ], [ %10, %inst_401aa9 ], [ %10, %inst_401c9b ], [ %10, %inst_402734 ], [ %10, %inst_401d2d ], [ %10, %inst_401c58 ], [ %10, %inst_401e37 ], [ %10, %inst_4028b0 ], [ %10, %inst_4021bd ], [ %10, %inst_4019b7 ], [ %10, %inst_402567 ], [ %10, %inst_4026e6 ], [ %10, %inst_40281b ], [ %10, %inst_401dc8 ], [ %10, %inst_40250f ], [ %10, %inst_402435 ], [ %1922, %inst_401988 ], [ %10, %inst_402070 ], [ %10, %inst_402654 ], [ %10, %inst_401e9c ], [ %10, %inst_401c4c ], [ %10, %inst_402287 ], [ %10, %inst_402309 ], [ %10, %inst_40283c ], [ %10, %inst_402713 ], [ %10, %inst_401a13 ], [ %10, %inst_402728 ], [ %10, %inst_401cde ], [ %10, %inst_402408 ], [ %10, %inst_402580 ], [ %10, %inst_40204f ], [ %10, %inst_40205b ], [ %10, %inst_401e63 ], [ %10, %inst_402707 ], [ %10, %inst_401e1e ], [ %10, %inst_402830 ], [ %2214, %inst_40291a ], [ %10, %inst_4026f2 ], [ %10, %inst_402414 ], [ %10, %inst_40196b ]
  br label %inst_401156

inst_401156:                                      ; preds = %inst_402935, %inst_401140
  %10 = phi ptr [ %memory, %inst_401140 ], [ %9, %inst_402935 ]
  %11 = load i64, ptr @RBP_2328_3207a98, align 8
  %12 = sub i64 %11, 36
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %13, align 4
  %15 = sub i64 %11, 40
  %16 = inttoptr i64 %15 to ptr
  store i32 %14, ptr %16, align 4
  %17 = sub i32 %14, -2146103958
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %inst_402660, label %inst_401167

inst_402660:                                      ; preds = %inst_401156
  %19 = load i32, ptr @data_405024, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, ptr @data_405028, align 4
  %22 = and i64 %20, 4294967295
  %23 = trunc i64 %22 to i32
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  store i64 %25, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %26 = shl i64 %20, 32
  %27 = ashr exact i64 %26, 32
  %28 = shl i64 %25, 32
  %29 = ashr exact i64 %28, 32
  %30 = mul nsw i64 %29, %27
  %31 = and i64 %30, 4294967295
  %32 = trunc i64 %31 to i32
  %33 = zext i32 %32 to i64
  %34 = and i64 1, %33
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i8
  %38 = sub i32 %21, 10
  %39 = lshr i32 %38, 31
  %40 = trunc i32 %39 to i8
  %41 = lshr i32 %21, 31
  %42 = xor i32 %39, %41
  %43 = add nuw nsw i32 %42, %41
  %44 = icmp eq i32 %43, 2
  %45 = icmp ne i8 %40, 0
  %46 = xor i1 %45, %44
  %47 = zext i1 %46 to i8
  %48 = zext i8 %37 to i64
  %49 = zext i8 %47 to i64
  %50 = or i64 %49, %48
  %51 = trunc i64 %50 to i8
  store i8 %51, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 3662398128, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %52 = zext i8 %51 to i64
  %53 = and i64 1, %52
  %54 = trunc i64 %53 to i8
  %55 = icmp eq i8 %54, 0
  %56 = zext i1 %55 to i8
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %57, i64 3662398128, i64 78923372
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %13, align 4
  br label %inst_402935

inst_401167:                                      ; preds = %inst_401156
  %60 = sub i32 %14, -2138857496
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %inst_401edf, label %inst_40117a

inst_401edf:                                      ; preds = %inst_401167
  %62 = load i32, ptr @data_405024, align 4
  %63 = zext i32 %62 to i64
  %64 = load i32, ptr @data_405028, align 4
  %65 = and i64 %63, 4294967295
  %66 = trunc i64 %65 to i32
  %67 = sub i32 %66, 1
  %68 = zext i32 %67 to i64
  store i64 %68, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %69 = shl i64 %63, 32
  %70 = ashr exact i64 %69, 32
  %71 = shl i64 %68, 32
  %72 = ashr exact i64 %71, 32
  %73 = mul nsw i64 %72, %70
  %74 = and i64 %73, 4294967295
  %75 = trunc i64 %74 to i32
  %76 = zext i32 %75 to i64
  %77 = and i64 1, %76
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i32 %78, 0
  %80 = zext i1 %79 to i8
  %81 = sub i32 %64, 10
  %82 = lshr i32 %81, 31
  %83 = trunc i32 %82 to i8
  %84 = lshr i32 %64, 31
  %85 = xor i32 %82, %84
  %86 = add nuw nsw i32 %85, %84
  %87 = icmp eq i32 %86, 2
  %88 = icmp ne i8 %83, 0
  %89 = xor i1 %88, %87
  %90 = zext i1 %89 to i8
  %91 = zext i8 %80 to i64
  %92 = zext i8 %90 to i64
  %93 = or i64 %92, %91
  %94 = trunc i64 %93 to i8
  store i8 %94, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 203151394, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %95 = zext i8 %94 to i64
  %96 = and i64 1, %95
  %97 = trunc i64 %96 to i8
  %98 = icmp eq i8 %97, 0
  %99 = zext i1 %98 to i8
  %100 = icmp eq i8 %99, 0
  %101 = select i1 %100, i64 203151394, i64 3361500201
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %13, align 4
  br label %inst_402935

inst_40117a:                                      ; preds = %inst_401167
  %103 = sub i32 %14, -2082528439
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %inst_401fbd, label %inst_40118d

inst_401fbd:                                      ; preds = %inst_40117a
  store i32 385692441, ptr %13, align 4
  br label %inst_402935

inst_40118d:                                      ; preds = %inst_40117a
  %105 = sub i32 %14, -2047846126
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %inst_401c00, label %inst_4011a0

inst_401c00:                                      ; preds = %inst_40118d
  %107 = sub i64 %11, 16
  %108 = inttoptr i64 %107 to ptr
  %109 = load i32, ptr %108, align 4
  %110 = add i32 1, %109
  store i32 %110, ptr %108, align 4
  %111 = load i32, ptr @data_405024, align 4
  %112 = zext i32 %111 to i64
  %113 = load i32, ptr @data_405028, align 4
  %114 = and i64 %112, 4294967295
  %115 = trunc i64 %114 to i32
  %116 = sub i32 %115, 1
  %117 = zext i32 %116 to i64
  store i64 %117, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %118 = shl i64 %112, 32
  %119 = ashr exact i64 %118, 32
  %120 = shl i64 %117, 32
  %121 = ashr exact i64 %120, 32
  %122 = mul nsw i64 %121, %119
  %123 = and i64 %122, 4294967295
  %124 = trunc i64 %123 to i32
  %125 = zext i32 %124 to i64
  %126 = and i64 1, %125
  %127 = trunc i64 %126 to i32
  %128 = icmp eq i32 %127, 0
  %129 = zext i1 %128 to i8
  %130 = sub i32 %113, 10
  %131 = lshr i32 %130, 31
  %132 = trunc i32 %131 to i8
  %133 = lshr i32 %113, 31
  %134 = xor i32 %131, %133
  %135 = add nuw nsw i32 %134, %133
  %136 = icmp eq i32 %135, 2
  %137 = icmp ne i8 %132, 0
  %138 = xor i1 %137, %136
  %139 = zext i1 %138 to i8
  %140 = zext i8 %129 to i64
  %141 = zext i8 %139 to i64
  %142 = or i64 %141, %140
  %143 = trunc i64 %142 to i8
  store i8 %143, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 1331205853, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %144 = zext i8 %143 to i64
  %145 = and i64 1, %144
  %146 = trunc i64 %145 to i8
  %147 = icmp eq i8 %146, 0
  %148 = zext i1 %147 to i8
  %149 = icmp eq i8 %148, 0
  %150 = select i1 %149, i64 1331205853, i64 962849452
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %13, align 4
  br label %inst_402935

inst_4011a0:                                      ; preds = %inst_40118d
  %152 = sub i32 %14, -1985316205
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %inst_401ad9, label %inst_4011b3

inst_401ad9:                                      ; preds = %inst_4011a0
  %154 = sub i64 %11, 32
  %155 = inttoptr i64 %154 to ptr
  store i32 8, ptr %155, align 4
  store i32 -1129057391, ptr %13, align 4
  br label %inst_402935

inst_4011b3:                                      ; preds = %inst_4011a0
  %156 = sub i32 %14, -1967279797
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %inst_401d85, label %inst_4011c6

inst_401d85:                                      ; preds = %inst_4011b3
  %158 = load i32, ptr @data_405024, align 4
  %159 = zext i32 %158 to i64
  %160 = load i32, ptr @data_405028, align 4
  %161 = and i64 %159, 4294967295
  %162 = trunc i64 %161 to i32
  %163 = sub i32 %162, 1
  %164 = zext i32 %163 to i64
  store i64 %164, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %165 = shl i64 %159, 32
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
  %177 = sub i32 %160, 10
  %178 = lshr i32 %177, 31
  %179 = trunc i32 %178 to i8
  %180 = lshr i32 %160, 31
  %181 = xor i32 %178, %180
  %182 = add nuw nsw i32 %181, %180
  %183 = icmp eq i32 %182, 2
  %184 = icmp ne i8 %179, 0
  %185 = xor i1 %184, %183
  %186 = zext i1 %185 to i8
  %187 = zext i8 %176 to i64
  %188 = zext i8 %186 to i64
  %189 = or i64 %188, %187
  %190 = trunc i64 %189 to i8
  store i8 %190, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 985713679, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %191 = zext i8 %190 to i64
  %192 = and i64 1, %191
  %193 = trunc i64 %192 to i8
  %194 = icmp eq i8 %193, 0
  %195 = zext i1 %194 to i8
  %196 = icmp eq i8 %195, 0
  %197 = select i1 %196, i64 985713679, i64 3201271070
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %13, align 4
  br label %inst_402935

inst_4011c6:                                      ; preds = %inst_4011b3
  %199 = zext i32 %14 to i64
  %200 = sub i32 %14, -1954549251
  %201 = zext i32 %200 to i64
  store i64 %201, ptr @RAX_2216_3207a98, align 8, !tbaa !1216
  %202 = icmp ult i32 %14, -1954549251
  %203 = zext i1 %202 to i8
  store i8 %203, ptr @CF_2065_3207a50, align 1, !tbaa !1220
  %204 = and i32 %200, 255
  %205 = call i32 @llvm.ctpop.i32(i32 %204) #12, !range !1234
  %206 = trunc i32 %205 to i8
  %207 = and i8 %206, 1
  %208 = xor i8 %207, 1
  store i8 %208, ptr @PF_2067_3207a50, align 1, !tbaa !1235
  %209 = xor i64 -1954549251, %199
  %210 = trunc i64 %209 to i32
  %211 = xor i32 %200, %210
  %212 = lshr i32 %211, 4
  %213 = trunc i32 %212 to i8
  %214 = and i8 %213, 1
  store i8 %214, ptr @AF_2069_3207a50, align 1, !tbaa !1239
  %215 = icmp eq i32 %200, 0
  %216 = zext i1 %215 to i8
  store i8 %216, ptr @ZF_2071_3207a50, align 1, !tbaa !1236
  %217 = lshr i32 %200, 31
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr @SF_2073_3207a50, align 1, !tbaa !1237
  %219 = lshr i32 %14, 31
  %220 = xor i32 1, %219
  %221 = xor i32 %217, %219
  %222 = add nuw nsw i32 %221, %220
  %223 = icmp eq i32 %222, 2
  %224 = zext i1 %223 to i8
  store i8 %224, ptr @OF_2077_3207a50, align 1, !tbaa !1238
  br i1 %215, label %inst_4019f3, label %inst_4011d9

inst_4019f3:                                      ; preds = %inst_4011c6
  %225 = sub i64 %11, 16
  %226 = inttoptr i64 %225 to ptr
  %227 = load i32, ptr %226, align 4
  %228 = zext i32 %227 to i64
  store i64 %228, ptr @RSI_2280_3207a98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_320f730, align 8
  store i8 0, ptr @RAX_2216_3207a50, align 1, !tbaa !1240
  %229 = load i64, ptr @RSP_2312_3207a98, align 8, !tbaa !1240
  %230 = add i64 %229, -8
  %231 = inttoptr i64 %230 to ptr
  store i64 undef, ptr %231, align 8
  store i64 %230, ptr @RSP_2312_3207a98, align 8, !tbaa !1216
  %232 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %233 = load i64, ptr @RBP_2328_3207a98, align 8
  %234 = sub i64 %233, 36
  %235 = inttoptr i64 %234 to ptr
  store i32 -640566639, ptr %235, align 4
  br label %inst_402935

inst_4011d9:                                      ; preds = %inst_4011c6
  %236 = sub i32 %14, -1900984783
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %inst_40248d, label %inst_4011ec

inst_40248d:                                      ; preds = %inst_4011d9
  %238 = sub i64 %11, 20
  %239 = inttoptr i64 %238 to ptr
  store i32 8, ptr %239, align 4
  %240 = load i32, ptr @data_405024, align 4
  %241 = zext i32 %240 to i64
  %242 = load i32, ptr @data_405028, align 4
  %243 = and i64 %241, 4294967295
  %244 = trunc i64 %243 to i32
  %245 = sub i32 %244, 1
  %246 = zext i32 %245 to i64
  store i64 %246, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %247 = shl i64 %241, 32
  %248 = ashr exact i64 %247, 32
  %249 = shl i64 %246, 32
  %250 = ashr exact i64 %249, 32
  %251 = mul nsw i64 %250, %248
  %252 = and i64 %251, 4294967295
  %253 = trunc i64 %252 to i32
  %254 = zext i32 %253 to i64
  %255 = and i64 1, %254
  %256 = trunc i64 %255 to i32
  %257 = icmp eq i32 %256, 0
  %258 = zext i1 %257 to i8
  %259 = sub i32 %242, 10
  %260 = lshr i32 %259, 31
  %261 = trunc i32 %260 to i8
  %262 = lshr i32 %242, 31
  %263 = xor i32 %260, %262
  %264 = add nuw nsw i32 %263, %262
  %265 = icmp eq i32 %264, 2
  %266 = icmp ne i8 %261, 0
  %267 = xor i1 %266, %265
  %268 = zext i1 %267 to i8
  %269 = zext i8 %258 to i64
  %270 = zext i8 %268 to i64
  %271 = or i64 %270, %269
  %272 = trunc i64 %271 to i8
  store i8 %272, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 105025445, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %273 = zext i8 %272 to i64
  %274 = and i64 1, %273
  %275 = trunc i64 %274 to i8
  %276 = icmp eq i8 %275, 0
  %277 = zext i1 %276 to i8
  %278 = icmp eq i8 %277, 0
  %279 = select i1 %278, i64 105025445, i64 4120547261
  %280 = trunc i64 %279 to i32
  store i32 %280, ptr %13, align 4
  br label %inst_402935

inst_4011ec:                                      ; preds = %inst_4011d9
  %281 = sub i32 %14, -1885256257
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %inst_401cea, label %inst_4011ff

inst_401cea:                                      ; preds = %inst_4011ec
  %283 = load i32, ptr @data_405024, align 4
  %284 = zext i32 %283 to i64
  %285 = load i32, ptr @data_405028, align 4
  %286 = and i64 %284, 4294967295
  %287 = trunc i64 %286 to i32
  %288 = sub i32 %287, 1
  %289 = zext i32 %288 to i64
  store i64 %289, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %290 = shl i64 %284, 32
  %291 = ashr exact i64 %290, 32
  %292 = shl i64 %289, 32
  %293 = ashr exact i64 %292, 32
  %294 = mul nsw i64 %293, %291
  %295 = and i64 %294, 4294967295
  %296 = trunc i64 %295 to i32
  %297 = zext i32 %296 to i64
  %298 = and i64 1, %297
  %299 = trunc i64 %298 to i32
  %300 = icmp eq i32 %299, 0
  %301 = zext i1 %300 to i8
  %302 = sub i32 %285, 10
  %303 = lshr i32 %302, 31
  %304 = trunc i32 %303 to i8
  %305 = lshr i32 %285, 31
  %306 = xor i32 %303, %305
  %307 = add nuw nsw i32 %306, %305
  %308 = icmp eq i32 %307, 2
  %309 = icmp ne i8 %304, 0
  %310 = xor i1 %309, %308
  %311 = zext i1 %310 to i8
  %312 = zext i8 %301 to i64
  %313 = zext i8 %311 to i64
  %314 = or i64 %313, %312
  %315 = trunc i64 %314 to i8
  store i8 %315, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 640593942, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %316 = zext i8 %315 to i64
  %317 = and i64 1, %316
  %318 = trunc i64 %317 to i8
  %319 = icmp eq i8 %318, 0
  %320 = zext i1 %319 to i8
  %321 = icmp eq i8 %320, 0
  %322 = select i1 %321, i64 640593942, i64 1421570779
  %323 = trunc i64 %322 to i32
  store i32 %323, ptr %13, align 4
  br label %inst_402935

inst_4011ff:                                      ; preds = %inst_4011ec
  %324 = sub i32 %14, -1868058571
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %inst_402554, label %inst_401212

inst_402554:                                      ; preds = %inst_4011ff
  %326 = sub i64 %11, 32
  %327 = inttoptr i64 %326 to ptr
  store i32 9, ptr %327, align 4
  store i32 930139300, ptr %13, align 4
  br label %inst_402935

inst_401212:                                      ; preds = %inst_4011ff
  %328 = sub i32 %14, -1857404903
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %inst_401ac4, label %inst_401225

inst_401ac4:                                      ; preds = %inst_401212
  %330 = sub i64 %11, 16
  %331 = inttoptr i64 %330 to ptr
  %332 = load i32, ptr %331, align 4
  %333 = add i32 1, %332
  store i32 %333, ptr %331, align 4
  store i32 -1985316205, ptr %13, align 4
  br label %inst_402935

inst_401225:                                      ; preds = %inst_401212
  %334 = sub i32 %14, -1773613515
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %inst_4028bc, label %inst_401238

inst_4028bc:                                      ; preds = %inst_401225
  %336 = sub i64 %11, 16
  %337 = inttoptr i64 %336 to ptr
  %338 = load i32, ptr %337, align 4
  %339 = add i32 1, %338
  store i32 %339, ptr %337, align 4
  store i32 1396742301, ptr %13, align 4
  br label %inst_402935

inst_401238:                                      ; preds = %inst_401225
  %340 = sub i32 %14, -1702796656
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %inst_40253b, label %inst_40124b

inst_40253b:                                      ; preds = %inst_401238
  store i64 2426908725, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %342 = sub i64 %11, 28
  %343 = inttoptr i64 %342 to ptr
  %344 = load i32, ptr %343, align 4
  %345 = lshr i32 %344, 31
  %346 = trunc i32 %345 to i8
  %347 = icmp eq i8 %346, 0
  %348 = select i1 %347, i64 2426908725, i64 1698203967
  %349 = trunc i64 %348 to i32
  store i32 %349, ptr %13, align 4
  br label %inst_402935

inst_40124b:                                      ; preds = %inst_401238
  %350 = sub i32 %14, -1656637838
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %inst_402130, label %inst_40125e

inst_402130:                                      ; preds = %inst_40124b
  %352 = load i32, ptr @data_405024, align 4
  %353 = zext i32 %352 to i64
  %354 = load i32, ptr @data_405028, align 4
  %355 = and i64 %353, 4294967295
  %356 = trunc i64 %355 to i32
  %357 = sub i32 %356, 1
  %358 = zext i32 %357 to i64
  store i64 %358, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %359 = shl i64 %353, 32
  %360 = ashr exact i64 %359, 32
  %361 = shl i64 %358, 32
  %362 = ashr exact i64 %361, 32
  %363 = mul nsw i64 %362, %360
  %364 = and i64 %363, 4294967295
  %365 = trunc i64 %364 to i32
  %366 = zext i32 %365 to i64
  %367 = and i64 1, %366
  %368 = trunc i64 %367 to i32
  %369 = icmp eq i32 %368, 0
  %370 = zext i1 %369 to i8
  %371 = sub i32 %354, 10
  %372 = lshr i32 %371, 31
  %373 = trunc i32 %372 to i8
  %374 = lshr i32 %354, 31
  %375 = xor i32 %372, %374
  %376 = add nuw nsw i32 %375, %374
  %377 = icmp eq i32 %376, 2
  %378 = icmp ne i8 %373, 0
  %379 = xor i1 %378, %377
  %380 = zext i1 %379 to i8
  %381 = zext i8 %370 to i64
  %382 = zext i8 %380 to i64
  %383 = or i64 %382, %381
  %384 = trunc i64 %383 to i8
  store i8 %384, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 3267806696, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %385 = zext i8 %384 to i64
  %386 = and i64 1, %385
  %387 = trunc i64 %386 to i8
  %388 = icmp eq i8 %387, 0
  %389 = zext i1 %388 to i8
  %390 = icmp eq i8 %389, 0
  %391 = select i1 %390, i64 3267806696, i64 2981563989
  %392 = trunc i64 %391 to i32
  store i32 %392, ptr %13, align 4
  br label %inst_402935

inst_40125e:                                      ; preds = %inst_40124b
  %393 = sub i32 %14, -1637125152
  %394 = zext i32 %393 to i64
  store i64 %394, ptr @RAX_2216_3207a98, align 8, !tbaa !1216
  %395 = icmp ult i32 %14, -1637125152
  %396 = zext i1 %395 to i8
  store i8 %396, ptr @CF_2065_3207a50, align 1, !tbaa !1220
  %397 = and i32 %393, 255
  %398 = call i32 @llvm.ctpop.i32(i32 %397) #12, !range !1234
  %399 = trunc i32 %398 to i8
  %400 = and i8 %399, 1
  %401 = xor i8 %400, 1
  store i8 %401, ptr @PF_2067_3207a50, align 1, !tbaa !1235
  %402 = xor i64 -1637125152, %199
  %403 = trunc i64 %402 to i32
  %404 = xor i32 %393, %403
  %405 = lshr i32 %404, 4
  %406 = trunc i32 %405 to i8
  %407 = and i8 %406, 1
  store i8 %407, ptr @AF_2069_3207a50, align 1, !tbaa !1239
  %408 = icmp eq i32 %393, 0
  %409 = zext i1 %408 to i8
  store i8 %409, ptr @ZF_2071_3207a50, align 1, !tbaa !1236
  %410 = lshr i32 %393, 31
  %411 = trunc i32 %410 to i8
  store i8 %411, ptr @SF_2073_3207a50, align 1, !tbaa !1237
  %412 = xor i32 %410, %219
  %413 = add nuw nsw i32 %412, %220
  %414 = icmp eq i32 %413, 2
  %415 = zext i1 %414 to i8
  store i8 %415, ptr @OF_2077_3207a50, align 1, !tbaa !1238
  br i1 %408, label %inst_40278c, label %inst_401271

inst_40278c:                                      ; preds = %inst_40125e
  %416 = sub i64 %11, 16
  %417 = inttoptr i64 %416 to ptr
  %418 = load i32, ptr %417, align 4
  %419 = zext i32 %418 to i64
  store i64 %419, ptr @RSI_2280_3207a98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_320f730, align 8
  store i8 0, ptr @RAX_2216_3207a50, align 1, !tbaa !1240
  %420 = load i64, ptr @RSP_2312_3207a98, align 8, !tbaa !1240
  %421 = add i64 %420, -8
  %422 = inttoptr i64 %421 to ptr
  store i64 undef, ptr %422, align 8
  store i64 %421, ptr @RSP_2312_3207a98, align 8, !tbaa !1216
  %423 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %424 = load i32, ptr @data_405024, align 4
  %425 = zext i32 %424 to i64
  %426 = load i32, ptr @data_405028, align 4
  %427 = and i64 %425, 4294967295
  %428 = trunc i64 %427 to i32
  %429 = sub i32 %428, 1
  %430 = zext i32 %429 to i64
  store i64 %430, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %431 = shl i64 %425, 32
  %432 = ashr exact i64 %431, 32
  %433 = shl i64 %430, 32
  %434 = ashr exact i64 %433, 32
  %435 = mul nsw i64 %434, %432
  %436 = and i64 %435, 4294967295
  %437 = trunc i64 %436 to i32
  %438 = zext i32 %437 to i64
  %439 = and i64 1, %438
  %440 = trunc i64 %439 to i32
  %441 = icmp eq i32 %440, 0
  %442 = zext i1 %441 to i8
  %443 = sub i32 %426, 10
  %444 = lshr i32 %443, 31
  %445 = trunc i32 %444 to i8
  %446 = lshr i32 %426, 31
  %447 = xor i32 %444, %446
  %448 = add nuw nsw i32 %447, %446
  %449 = icmp eq i32 %448, 2
  %450 = icmp ne i8 %445, 0
  %451 = xor i1 %450, %449
  %452 = zext i1 %451 to i8
  %453 = zext i8 %442 to i64
  %454 = zext i8 %452 to i64
  %455 = or i64 %454, %453
  %456 = trunc i64 %455 to i8
  store i8 %456, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 3818288796, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %457 = zext i8 %456 to i64
  %458 = and i64 1, %457
  %459 = trunc i64 %458 to i8
  %460 = icmp eq i8 %459, 0
  %461 = zext i1 %460 to i8
  %462 = icmp eq i8 %461, 0
  %463 = select i1 %462, i64 3818288796, i64 1803252549
  %464 = load i64, ptr @RBP_2328_3207a98, align 8
  %465 = sub i64 %464, 36
  %466 = trunc i64 %463 to i32
  %467 = inttoptr i64 %465 to ptr
  store i32 %466, ptr %467, align 4
  br label %inst_402935

inst_401271:                                      ; preds = %inst_40125e
  %468 = sub i32 %14, -1578954417
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %inst_402891, label %inst_401284

inst_402891:                                      ; preds = %inst_401271
  store i32 -1191969943, ptr %13, align 4
  br label %inst_402935

inst_401284:                                      ; preds = %inst_401271
  %470 = sub i32 %14, -1566084348
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %inst_4021e2, label %inst_401297

inst_4021e2:                                      ; preds = %inst_401284
  %472 = sub i64 %11, 32
  %473 = inttoptr i64 %472 to ptr
  store i32 9, ptr %473, align 4
  store i32 -487480246, ptr %13, align 4
  br label %inst_402935

inst_401297:                                      ; preds = %inst_401284
  %474 = sub i32 %14, -1456115112
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %inst_402885, label %inst_4012aa

inst_402885:                                      ; preds = %inst_401297
  store i32 134124878, ptr %13, align 4
  br label %inst_402935

inst_4012aa:                                      ; preds = %inst_401297
  %476 = sub i32 %14, -1366171573
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %inst_401fc9, label %inst_4012bd

inst_401fc9:                                      ; preds = %inst_4012aa
  %478 = load i32, ptr @data_405024, align 4
  %479 = zext i32 %478 to i64
  %480 = load i32, ptr @data_405028, align 4
  %481 = and i64 %479, 4294967295
  %482 = trunc i64 %481 to i32
  %483 = sub i32 %482, 1
  %484 = zext i32 %483 to i64
  store i64 %484, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
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
  %508 = zext i8 %506 to i64
  %509 = or i64 %508, %507
  %510 = trunc i64 %509 to i8
  store i8 %510, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 134124878, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %511 = zext i8 %510 to i64
  %512 = and i64 1, %511
  %513 = trunc i64 %512 to i8
  %514 = icmp eq i8 %513, 0
  %515 = zext i1 %514 to i8
  %516 = icmp eq i8 %515, 0
  %517 = select i1 %516, i64 134124878, i64 2838852184
  %518 = trunc i64 %517 to i32
  store i32 %518, ptr %13, align 4
  br label %inst_402935

inst_4012bd:                                      ; preds = %inst_4012aa
  %519 = sub i32 %14, -1353695130
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %inst_4021c9, label %inst_4012d0

inst_4021c9:                                      ; preds = %inst_4012bd
  store i64 2728882948, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %521 = sub i64 %11, 28
  %522 = inttoptr i64 %521 to ptr
  %523 = load i32, ptr %522, align 4
  %524 = lshr i32 %523, 31
  %525 = trunc i32 %524 to i8
  %526 = icmp eq i8 %525, 0
  %527 = select i1 %526, i64 2728882948, i64 3335297640
  %528 = trunc i64 %527 to i32
  store i32 %528, ptr %13, align 4
  br label %inst_402935

inst_4012d0:                                      ; preds = %inst_4012bd
  %529 = sub i32 %14, -1351302142
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %inst_401d79, label %inst_4012e3

inst_401d79:                                      ; preds = %inst_4012d0
  store i32 -1129057391, ptr %13, align 4
  br label %inst_402935

inst_4012e3:                                      ; preds = %inst_4012d0
  %531 = sub i32 %14, -1313403307
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %inst_40289d, label %inst_4012f6

inst_40289d:                                      ; preds = %inst_4012e3
  %533 = sub i64 %11, 28
  %534 = inttoptr i64 %533 to ptr
  store i32 9, ptr %534, align 4
  store i32 -1027160600, ptr %13, align 4
  br label %inst_402935

inst_4012f6:                                      ; preds = %inst_4012e3
  %535 = sub i32 %14, -1191969943
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %inst_4020c6, label %inst_401309

inst_4020c6:                                      ; preds = %inst_4012f6
  %537 = sub i64 %11, 24
  %538 = inttoptr i64 %537 to ptr
  %539 = load i32, ptr %538, align 4
  %540 = lshr i32 %539, 31
  %541 = trunc i32 %540 to i8
  %542 = icmp eq i8 %541, 0
  %543 = zext i1 %542 to i8
  %544 = zext i8 %543 to i64
  %545 = and i64 1, %544
  %546 = trunc i64 %545 to i8
  %547 = sub i64 %11, 2
  %548 = inttoptr i64 %547 to ptr
  store i8 %546, ptr %548, align 1
  %549 = load i32, ptr @data_405024, align 4
  %550 = zext i32 %549 to i64
  %551 = load i32, ptr @data_405028, align 4
  %552 = and i64 %550, 4294967295
  %553 = trunc i64 %552 to i32
  %554 = sub i32 %553, 1
  %555 = zext i32 %554 to i64
  store i64 %555, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %556 = shl i64 %550, 32
  %557 = ashr exact i64 %556, 32
  %558 = shl i64 %555, 32
  %559 = ashr exact i64 %558, 32
  %560 = mul nsw i64 %559, %557
  %561 = and i64 %560, 4294967295
  %562 = trunc i64 %561 to i32
  %563 = zext i32 %562 to i64
  %564 = and i64 1, %563
  %565 = trunc i64 %564 to i32
  %566 = icmp eq i32 %565, 0
  %567 = zext i1 %566 to i8
  %568 = sub i32 %551, 10
  %569 = lshr i32 %568, 31
  %570 = trunc i32 %569 to i8
  %571 = lshr i32 %551, 31
  %572 = xor i32 %569, %571
  %573 = add nuw nsw i32 %572, %571
  %574 = icmp eq i32 %573, 2
  %575 = icmp ne i8 %570, 0
  %576 = xor i1 %575, %574
  %577 = zext i1 %576 to i8
  %578 = zext i8 %567 to i64
  %579 = zext i8 %577 to i64
  %580 = or i64 %579, %578
  %581 = trunc i64 %580 to i8
  store i8 %581, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 4088801490, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %582 = zext i8 %581 to i64
  %583 = and i64 1, %582
  %584 = trunc i64 %583 to i8
  %585 = icmp eq i8 %584, 0
  %586 = zext i1 %585 to i8
  %587 = icmp eq i8 %586, 0
  %588 = select i1 %587, i64 4088801490, i64 2716012879
  %589 = trunc i64 %588 to i32
  store i32 %589, ptr %13, align 4
  br label %inst_402935

inst_401309:                                      ; preds = %inst_4012f6
  %590 = sub i32 %14, -1186073068
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %inst_401e87, label %inst_40131c

inst_401e87:                                      ; preds = %inst_401309
  %592 = sub i64 %11, 16
  %593 = inttoptr i64 %592 to ptr
  %594 = load i32, ptr %593, align 4
  %595 = add i32 1, %594
  store i32 %595, ptr %593, align 4
  store i32 1264022210, ptr %13, align 4
  br label %inst_402935

inst_40131c:                                      ; preds = %inst_401309
  %596 = sub i32 %14, -1180371411
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %inst_4024e3, label %inst_40132f

inst_4024e3:                                      ; preds = %inst_40131c
  store i64 3305584924, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %598 = sub i64 %11, 20
  %599 = inttoptr i64 %598 to ptr
  %600 = load i32, ptr %599, align 4
  %601 = lshr i32 %600, 31
  %602 = trunc i32 %601 to i8
  %603 = icmp eq i8 %602, 0
  %604 = select i1 %603, i64 3305584924, i64 3285096760
  %605 = trunc i64 %604 to i32
  store i32 %605, ptr %13, align 4
  br label %inst_402935

inst_40132f:                                      ; preds = %inst_40131c
  %606 = sub i32 %14, -1133734248
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %inst_402083, label %inst_401342

inst_402083:                                      ; preds = %inst_40132f
  %608 = load i32, ptr @data_405024, align 4
  %609 = zext i32 %608 to i64
  %610 = load i32, ptr @data_405028, align 4
  %611 = and i64 %609, 4294967295
  %612 = trunc i64 %611 to i32
  %613 = sub i32 %612, 1
  %614 = zext i32 %613 to i64
  store i64 %614, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %615 = shl i64 %609, 32
  %616 = ashr exact i64 %615, 32
  %617 = shl i64 %614, 32
  %618 = ashr exact i64 %617, 32
  %619 = mul nsw i64 %618, %616
  %620 = and i64 %619, 4294967295
  %621 = trunc i64 %620 to i32
  %622 = zext i32 %621 to i64
  %623 = and i64 1, %622
  %624 = trunc i64 %623 to i32
  %625 = icmp eq i32 %624, 0
  %626 = zext i1 %625 to i8
  %627 = sub i32 %610, 10
  %628 = lshr i32 %627, 31
  %629 = trunc i32 %628 to i8
  %630 = lshr i32 %610, 31
  %631 = xor i32 %628, %630
  %632 = add nuw nsw i32 %631, %630
  %633 = icmp eq i32 %632, 2
  %634 = icmp ne i8 %629, 0
  %635 = xor i1 %634, %633
  %636 = zext i1 %635 to i8
  %637 = zext i8 %626 to i64
  %638 = zext i8 %636 to i64
  %639 = or i64 %638, %637
  %640 = trunc i64 %639 to i8
  store i8 %640, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 3102997353, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %641 = zext i8 %640 to i64
  %642 = and i64 1, %641
  %643 = trunc i64 %642 to i8
  %644 = icmp eq i8 %643, 0
  %645 = zext i1 %644 to i8
  %646 = icmp eq i8 %645, 0
  %647 = select i1 %646, i64 3102997353, i64 2716012879
  %648 = trunc i64 %647 to i32
  store i32 %648, ptr %13, align 4
  br label %inst_402935

inst_401342:                                      ; preds = %inst_40132f
  %649 = sub i32 %14, -1129057391
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %inst_401aec, label %inst_401355

inst_401aec:                                      ; preds = %inst_401342
  %651 = load i32, ptr @data_405024, align 4
  %652 = zext i32 %651 to i64
  %653 = load i32, ptr @data_405028, align 4
  %654 = and i64 %652, 4294967295
  %655 = trunc i64 %654 to i32
  %656 = sub i32 %655, 1
  %657 = zext i32 %656 to i64
  store i64 %657, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %658 = shl i64 %652, 32
  %659 = ashr exact i64 %658, 32
  %660 = shl i64 %657, 32
  %661 = ashr exact i64 %660, 32
  %662 = mul nsw i64 %661, %659
  %663 = and i64 %662, 4294967295
  %664 = trunc i64 %663 to i32
  %665 = zext i32 %664 to i64
  %666 = and i64 1, %665
  %667 = trunc i64 %666 to i32
  %668 = icmp eq i32 %667, 0
  %669 = zext i1 %668 to i8
  %670 = sub i32 %653, 10
  %671 = lshr i32 %670, 31
  %672 = trunc i32 %671 to i8
  %673 = lshr i32 %653, 31
  %674 = xor i32 %671, %673
  %675 = add nuw nsw i32 %674, %673
  %676 = icmp eq i32 %675, 2
  %677 = icmp ne i8 %672, 0
  %678 = xor i1 %677, %676
  %679 = zext i1 %678 to i8
  %680 = zext i8 %669 to i64
  %681 = zext i8 %679 to i64
  %682 = or i64 %681, %680
  %683 = trunc i64 %682 to i8
  store i8 %683, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 3704487224, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %684 = zext i8 %683 to i64
  %685 = and i64 1, %684
  %686 = trunc i64 %685 to i8
  %687 = icmp eq i8 %686, 0
  %688 = zext i1 %687 to i8
  %689 = icmp eq i8 %688, 0
  %690 = select i1 %689, i64 3704487224, i64 250958802
  %691 = trunc i64 %690 to i32
  store i32 %691, ptr %13, align 4
  br label %inst_402935

inst_401355:                                      ; preds = %inst_401342
  %692 = sub i32 %14, -1121159901
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %inst_4022c6, label %inst_401368

inst_4022c6:                                      ; preds = %inst_401355
  %694 = load i32, ptr @data_405024, align 4
  %695 = zext i32 %694 to i64
  %696 = load i32, ptr @data_405028, align 4
  %697 = and i64 %695, 4294967295
  %698 = trunc i64 %697 to i32
  %699 = sub i32 %698, 1
  %700 = zext i32 %699 to i64
  store i64 %700, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %701 = shl i64 %695, 32
  %702 = ashr exact i64 %701, 32
  %703 = shl i64 %700, 32
  %704 = ashr exact i64 %703, 32
  %705 = mul nsw i64 %704, %702
  %706 = and i64 %705, 4294967295
  %707 = trunc i64 %706 to i32
  %708 = zext i32 %707 to i64
  %709 = and i64 1, %708
  %710 = trunc i64 %709 to i32
  %711 = icmp eq i32 %710, 0
  %712 = zext i1 %711 to i8
  %713 = sub i32 %696, 10
  %714 = lshr i32 %713, 31
  %715 = trunc i32 %714 to i8
  %716 = lshr i32 %696, 31
  %717 = xor i32 %714, %716
  %718 = add nuw nsw i32 %717, %716
  %719 = icmp eq i32 %718, 2
  %720 = icmp ne i8 %715, 0
  %721 = xor i1 %720, %719
  %722 = zext i1 %721 to i8
  %723 = zext i8 %712 to i64
  %724 = zext i8 %722 to i64
  %725 = or i64 %724, %723
  %726 = trunc i64 %725 to i8
  store i8 %726, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 1396742301, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %727 = zext i8 %726 to i64
  %728 = and i64 1, %727
  %729 = trunc i64 %728 to i8
  %730 = icmp eq i8 %729, 0
  %731 = zext i1 %730 to i8
  %732 = icmp eq i8 %731, 0
  %733 = select i1 %732, i64 1396742301, i64 2521353781
  %734 = trunc i64 %733 to i32
  store i32 %734, ptr %13, align 4
  br label %inst_402935

inst_401368:                                      ; preds = %inst_401355
  %735 = sub i32 %14, -1112513703
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %inst_4028f9, label %inst_40137b

inst_4028f9:                                      ; preds = %inst_401368
  %737 = sub i64 %11, 32
  %738 = inttoptr i64 %737 to ptr
  %739 = load i32, ptr %738, align 4
  %740 = add i32 -1, %739
  store i32 %740, ptr %738, align 4
  store i32 437771495, ptr %13, align 4
  br label %inst_402935

inst_40137b:                                      ; preds = %inst_401368
  %741 = sub i32 %14, -1093696226
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %inst_402851, label %inst_40138e

inst_402851:                                      ; preds = %inst_40137b
  %743 = sub i64 %11, 28
  %744 = inttoptr i64 %743 to ptr
  store i32 8, ptr %744, align 4
  store i32 985713679, ptr %13, align 4
  br label %inst_402935

inst_40138e:                                      ; preds = %inst_40137b
  %745 = sub i32 %14, -1027160600
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %inst_402173, label %inst_4013a1

inst_402173:                                      ; preds = %inst_40138e
  %747 = sub i64 %11, 28
  %748 = inttoptr i64 %747 to ptr
  store i32 9, ptr %748, align 4
  %749 = load i32, ptr @data_405024, align 4
  %750 = zext i32 %749 to i64
  %751 = load i32, ptr @data_405028, align 4
  %752 = and i64 %750, 4294967295
  %753 = trunc i64 %752 to i32
  %754 = sub i32 %753, 1
  %755 = zext i32 %754 to i64
  store i64 %755, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %756 = shl i64 %750, 32
  %757 = ashr exact i64 %756, 32
  %758 = shl i64 %755, 32
  %759 = ashr exact i64 %758, 32
  %760 = mul nsw i64 %759, %757
  %761 = and i64 %760, 4294967295
  %762 = trunc i64 %761 to i32
  %763 = zext i32 %762 to i64
  %764 = and i64 1, %763
  %765 = trunc i64 %764 to i32
  %766 = icmp eq i32 %765, 0
  %767 = zext i1 %766 to i8
  %768 = sub i32 %751, 10
  %769 = lshr i32 %768, 31
  %770 = trunc i32 %769 to i8
  %771 = lshr i32 %751, 31
  %772 = xor i32 %769, %771
  %773 = add nuw nsw i32 %772, %771
  %774 = icmp eq i32 %773, 2
  %775 = icmp ne i8 %770, 0
  %776 = xor i1 %775, %774
  %777 = zext i1 %776 to i8
  %778 = zext i8 %767 to i64
  %779 = zext i8 %777 to i64
  %780 = or i64 %779, %778
  %781 = trunc i64 %780 to i8
  store i8 %781, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 724782147, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %782 = zext i8 %781 to i64
  %783 = and i64 1, %782
  %784 = trunc i64 %783 to i8
  %785 = icmp eq i8 %784, 0
  %786 = zext i1 %785 to i8
  %787 = icmp eq i8 %786, 0
  %788 = select i1 %787, i64 724782147, i64 2981563989
  %789 = trunc i64 %788 to i32
  store i32 %789, ptr %13, align 4
  br label %inst_402935

inst_4013a1:                                      ; preds = %inst_40138e
  %790 = sub i32 %14, -1009870536
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %inst_402749, label %inst_4013b4

inst_402749:                                      ; preds = %inst_4013a1
  %792 = load i32, ptr @data_405024, align 4
  %793 = zext i32 %792 to i64
  %794 = load i32, ptr @data_405028, align 4
  %795 = and i64 %793, 4294967295
  %796 = trunc i64 %795 to i32
  %797 = sub i32 %796, 1
  %798 = zext i32 %797 to i64
  store i64 %798, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %799 = shl i64 %793, 32
  %800 = ashr exact i64 %799, 32
  %801 = shl i64 %798, 32
  %802 = ashr exact i64 %801, 32
  %803 = mul nsw i64 %802, %800
  %804 = and i64 %803, 4294967295
  %805 = trunc i64 %804 to i32
  %806 = zext i32 %805 to i64
  %807 = and i64 1, %806
  %808 = trunc i64 %807 to i32
  %809 = icmp eq i32 %808, 0
  %810 = zext i1 %809 to i8
  %811 = sub i32 %794, 10
  %812 = lshr i32 %811, 31
  %813 = trunc i32 %812 to i8
  %814 = lshr i32 %794, 31
  %815 = xor i32 %812, %814
  %816 = add nuw nsw i32 %815, %814
  %817 = icmp eq i32 %816, 2
  %818 = icmp ne i8 %813, 0
  %819 = xor i1 %818, %817
  %820 = zext i1 %819 to i8
  %821 = zext i8 %810 to i64
  %822 = zext i8 %820 to i64
  %823 = or i64 %822, %821
  %824 = trunc i64 %823 to i8
  store i8 %824, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 2657842144, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %825 = zext i8 %824 to i64
  %826 = and i64 1, %825
  %827 = trunc i64 %826 to i8
  %828 = icmp eq i8 %827, 0
  %829 = zext i1 %828 to i8
  %830 = icmp eq i8 %829, 0
  %831 = select i1 %830, i64 2657842144, i64 1803252549
  %832 = trunc i64 %831 to i32
  store i32 %832, ptr %13, align 4
  br label %inst_402935

inst_4013b4:                                      ; preds = %inst_4013a1
  %833 = sub i32 %14, -989382372
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %inst_4024fc, label %inst_4013c7

inst_4024fc:                                      ; preds = %inst_4013b4
  %835 = sub i64 %11, 24
  %836 = inttoptr i64 %835 to ptr
  store i32 9, ptr %836, align 4
  store i32 993258251, ptr %13, align 4
  br label %inst_402935

inst_4013c7:                                      ; preds = %inst_4013b4
  %837 = sub i32 %14, -959669656
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %inst_402429, label %inst_4013da

inst_402429:                                      ; preds = %inst_4013c7
  store i32 1003604463, ptr %13, align 4
  br label %inst_402935

inst_4013da:                                      ; preds = %inst_4013c7
  %839 = sub i32 %14, -953038503
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %inst_4022a2, label %inst_4013ed

inst_4022a2:                                      ; preds = %inst_4013da
  %841 = sub i64 %11, 20
  %842 = inttoptr i64 %841 to ptr
  %843 = load i32, ptr %842, align 4
  %844 = sub i64 %11, 24
  %845 = inttoptr i64 %844 to ptr
  %846 = load i32, ptr %845, align 4
  %847 = add i32 %846, %843
  %848 = sub i64 %11, 28
  %849 = inttoptr i64 %848 to ptr
  %850 = load i32, ptr %849, align 4
  %851 = add i32 %850, %847
  %852 = sub i64 %11, 32
  %853 = inttoptr i64 %852 to ptr
  %854 = load i32, ptr %853, align 4
  %855 = add i32 %854, %851
  %856 = zext i32 %855 to i64
  store i64 %856, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  store i64 3173807395, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %857 = sub i64 %11, 12
  %858 = inttoptr i64 %857 to ptr
  %859 = load i32, ptr %858, align 4
  %860 = sub i32 %855, %859
  %861 = icmp eq i32 %860, 0
  %862 = zext i1 %861 to i8
  %863 = icmp eq i8 %862, 0
  %864 = select i1 %863, i64 329809329, i64 3173807395
  %865 = trunc i64 %864 to i32
  store i32 %865, ptr %13, align 4
  br label %inst_402935

inst_4013ed:                                      ; preds = %inst_4013da
  %866 = sub i32 %14, -933467095
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %inst_402864, label %inst_401400

inst_402864:                                      ; preds = %inst_4013ed
  store i32 -2138857496, ptr %13, align 4
  br label %inst_402935

inst_401400:                                      ; preds = %inst_4013ed
  %868 = sub i32 %14, -850344784
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %inst_401b7e, label %inst_401413

inst_401b7e:                                      ; preds = %inst_401400
  %870 = sub i64 %11, 3
  %871 = inttoptr i64 %870 to ptr
  %872 = load i8, ptr %871, align 1
  store i8 %872, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 3958763426, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %873 = zext i8 %872 to i64
  %874 = and i64 1, %873
  %875 = trunc i64 %874 to i8
  %876 = icmp eq i8 %875, 0
  %877 = zext i1 %876 to i8
  %878 = icmp eq i8 %877, 0
  %879 = select i1 %878, i64 3958763426, i64 2327687499
  %880 = trunc i64 %879 to i32
  store i32 %880, ptr %13, align 4
  br label %inst_402935

inst_401413:                                      ; preds = %inst_401400
  %881 = sub i32 %14, -830219068
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %inst_40244a, label %inst_401426

inst_40244a:                                      ; preds = %inst_401413
  %883 = load i32, ptr @data_405024, align 4
  %884 = zext i32 %883 to i64
  %885 = load i32, ptr @data_405028, align 4
  %886 = and i64 %884, 4294967295
  %887 = trunc i64 %886 to i32
  %888 = sub i32 %887, 1
  %889 = zext i32 %888 to i64
  store i64 %889, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %890 = shl i64 %884, 32
  %891 = ashr exact i64 %890, 32
  %892 = shl i64 %889, 32
  %893 = ashr exact i64 %892, 32
  %894 = mul nsw i64 %893, %891
  %895 = and i64 %894, 4294967295
  %896 = trunc i64 %895 to i32
  %897 = zext i32 %896 to i64
  %898 = and i64 1, %897
  %899 = trunc i64 %898 to i32
  %900 = icmp eq i32 %899, 0
  %901 = zext i1 %900 to i8
  %902 = sub i32 %885, 10
  %903 = lshr i32 %902, 31
  %904 = trunc i32 %903 to i8
  %905 = lshr i32 %885, 31
  %906 = xor i32 %903, %905
  %907 = add nuw nsw i32 %906, %905
  %908 = icmp eq i32 %907, 2
  %909 = icmp ne i8 %904, 0
  %910 = xor i1 %909, %908
  %911 = zext i1 %910 to i8
  %912 = zext i8 %901 to i64
  %913 = zext i8 %911 to i64
  %914 = or i64 %913, %912
  %915 = trunc i64 %914 to i8
  store i8 %915, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 2393982513, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %916 = zext i8 %915 to i64
  %917 = and i64 1, %916
  %918 = trunc i64 %917 to i8
  %919 = icmp eq i8 %918, 0
  %920 = zext i1 %919 to i8
  %921 = icmp eq i8 %920, 0
  %922 = select i1 %921, i64 2393982513, i64 4120547261
  %923 = trunc i64 %922 to i32
  store i32 %923, ptr %13, align 4
  br label %inst_402935

inst_401426:                                      ; preds = %inst_401413
  %924 = sub i32 %14, -707699969
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %inst_4023fc, label %inst_401439

inst_4023fc:                                      ; preds = %inst_401426
  store i32 -487480246, ptr %13, align 4
  br label %inst_402935

inst_401439:                                      ; preds = %inst_401426
  %926 = sub i32 %14, -706150007
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %inst_402803, label %inst_40144c

inst_402803:                                      ; preds = %inst_401439
  store i32 -47979004, ptr %13, align 4
  br label %inst_402935

inst_40144c:                                      ; preds = %inst_401439
  %928 = sub i32 %14, -695301977
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %inst_4028d1, label %inst_40145f

inst_4028d1:                                      ; preds = %inst_40144c
  %930 = sub i64 %11, 32
  %931 = inttoptr i64 %930 to ptr
  %932 = load i32, ptr %931, align 4
  %933 = add i32 -1, %932
  store i32 %933, ptr %931, align 4
  store i32 -676226952, ptr %13, align 4
  br label %inst_402935

inst_40145f:                                      ; preds = %inst_40144c
  %934 = sub i32 %14, -676226952
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %inst_4023b0, label %inst_401472

inst_4023b0:                                      ; preds = %inst_40145f
  %936 = sub i64 %11, 32
  %937 = inttoptr i64 %936 to ptr
  %938 = load i32, ptr %937, align 4
  %939 = add i32 -1, %938
  store i32 %939, ptr %937, align 4
  %940 = load i32, ptr @data_405024, align 4
  %941 = zext i32 %940 to i64
  %942 = load i32, ptr @data_405028, align 4
  %943 = and i64 %941, 4294967295
  %944 = trunc i64 %943 to i32
  %945 = sub i32 %944, 1
  %946 = zext i32 %945 to i64
  store i64 %946, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %947 = shl i64 %941, 32
  %948 = ashr exact i64 %947, 32
  %949 = shl i64 %946, 32
  %950 = ashr exact i64 %949, 32
  %951 = mul nsw i64 %950, %948
  %952 = and i64 %951, 4294967295
  %953 = trunc i64 %952 to i32
  %954 = zext i32 %953 to i64
  %955 = and i64 1, %954
  %956 = trunc i64 %955 to i32
  %957 = icmp eq i32 %956, 0
  %958 = zext i1 %957 to i8
  %959 = sub i32 %942, 10
  %960 = lshr i32 %959, 31
  %961 = trunc i32 %960 to i8
  %962 = lshr i32 %942, 31
  %963 = xor i32 %960, %962
  %964 = add nuw nsw i32 %963, %962
  %965 = icmp eq i32 %964, 2
  %966 = icmp ne i8 %961, 0
  %967 = xor i1 %966, %965
  %968 = zext i1 %967 to i8
  %969 = zext i8 %958 to i64
  %970 = zext i8 %968 to i64
  %971 = or i64 %970, %969
  %972 = trunc i64 %971 to i8
  store i8 %972, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 3587267327, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %973 = zext i8 %972 to i64
  %974 = and i64 1, %973
  %975 = trunc i64 %974 to i8
  %976 = icmp eq i8 %975, 0
  %977 = zext i1 %976 to i8
  %978 = icmp eq i8 %977, 0
  %979 = select i1 %978, i64 3587267327, i64 3599665319
  %980 = trunc i64 %979 to i32
  store i32 %980, ptr %13, align 4
  br label %inst_402935

inst_401472:                                      ; preds = %inst_40145f
  %981 = sub i32 %14, -643346079
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %inst_401bbd, label %inst_401485

inst_401bbd:                                      ; preds = %inst_401472
  %983 = load i32, ptr @data_405024, align 4
  %984 = zext i32 %983 to i64
  %985 = load i32, ptr @data_405028, align 4
  %986 = and i64 %984, 4294967295
  %987 = trunc i64 %986 to i32
  %988 = sub i32 %987, 1
  %989 = zext i32 %988 to i64
  store i64 %989, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %990 = shl i64 %984, 32
  %991 = ashr exact i64 %990, 32
  %992 = shl i64 %989, 32
  %993 = ashr exact i64 %992, 32
  %994 = mul nsw i64 %993, %991
  %995 = and i64 %994, 4294967295
  %996 = trunc i64 %995 to i32
  %997 = zext i32 %996 to i64
  %998 = and i64 1, %997
  %999 = trunc i64 %998 to i32
  %1000 = icmp eq i32 %999, 0
  %1001 = zext i1 %1000 to i8
  %1002 = sub i32 %985, 10
  %1003 = lshr i32 %1002, 31
  %1004 = trunc i32 %1003 to i8
  %1005 = lshr i32 %985, 31
  %1006 = xor i32 %1003, %1005
  %1007 = add nuw nsw i32 %1006, %1005
  %1008 = icmp eq i32 %1007, 2
  %1009 = icmp ne i8 %1004, 0
  %1010 = xor i1 %1009, %1008
  %1011 = zext i1 %1010 to i8
  %1012 = zext i8 %1001 to i64
  %1013 = zext i8 %1011 to i64
  %1014 = or i64 %1013, %1012
  %1015 = trunc i64 %1014 to i8
  store i8 %1015, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 2247121170, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %1016 = zext i8 %1015 to i64
  %1017 = and i64 1, %1016
  %1018 = trunc i64 %1017 to i8
  %1019 = icmp eq i8 %1018, 0
  %1020 = zext i1 %1019 to i8
  %1021 = icmp eq i8 %1020, 0
  %1022 = select i1 %1021, i64 2247121170, i64 962849452
  %1023 = trunc i64 %1022 to i32
  store i32 %1023, ptr %13, align 4
  br label %inst_402935

inst_401485:                                      ; preds = %inst_401472
  %1024 = sub i32 %14, -640566639
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %inst_4027ef, label %inst_401498

inst_4027ef:                                      ; preds = %inst_401485
  store i32 1046712852, ptr %13, align 4
  br label %inst_402935

inst_401498:                                      ; preds = %inst_401485
  %1026 = sub i32 %14, -632569168
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %inst_4026a3, label %inst_4014ab

inst_4026a3:                                      ; preds = %inst_401498
  %1028 = load i32, ptr @data_405024, align 4
  %1029 = zext i32 %1028 to i64
  %1030 = load i32, ptr @data_405028, align 4
  %1031 = and i64 %1029, 4294967295
  %1032 = trunc i64 %1031 to i32
  %1033 = sub i32 %1032, 1
  %1034 = zext i32 %1033 to i64
  store i64 %1034, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %1035 = shl i64 %1029, 32
  %1036 = ashr exact i64 %1035, 32
  %1037 = shl i64 %1034, 32
  %1038 = ashr exact i64 %1037, 32
  %1039 = mul nsw i64 %1038, %1036
  %1040 = and i64 %1039, 4294967295
  %1041 = trunc i64 %1040 to i32
  %1042 = zext i32 %1041 to i64
  %1043 = and i64 1, %1042
  %1044 = trunc i64 %1043 to i32
  %1045 = icmp eq i32 %1044, 0
  %1046 = zext i1 %1045 to i8
  %1047 = sub i32 %1030, 10
  %1048 = lshr i32 %1047, 31
  %1049 = trunc i32 %1048 to i8
  %1050 = lshr i32 %1030, 31
  %1051 = xor i32 %1048, %1050
  %1052 = add nuw nsw i32 %1051, %1050
  %1053 = icmp eq i32 %1052, 2
  %1054 = icmp ne i8 %1049, 0
  %1055 = xor i1 %1054, %1053
  %1056 = zext i1 %1055 to i8
  %1057 = zext i8 %1046 to i64
  %1058 = zext i8 %1056 to i64
  %1059 = or i64 %1058, %1057
  %1060 = trunc i64 %1059 to i8
  store i8 %1060, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 937886406, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %1061 = zext i8 %1060 to i64
  %1062 = and i64 1, %1061
  %1063 = trunc i64 %1062 to i8
  %1064 = icmp eq i8 %1063, 0
  %1065 = zext i1 %1064 to i8
  %1066 = icmp eq i8 %1065, 0
  %1067 = select i1 %1066, i64 937886406, i64 78923372
  %1068 = trunc i64 %1067 to i32
  store i32 %1068, ptr %13, align 4
  br label %inst_402935

inst_4014ab:                                      ; preds = %inst_401498
  %1069 = sub i32 %14, -620814592
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %inst_402528, label %inst_4014be

inst_402528:                                      ; preds = %inst_4014ab
  %1071 = sub i64 %11, 28
  %1072 = inttoptr i64 %1071 to ptr
  store i32 9, ptr %1072, align 4
  store i32 -1702796656, ptr %13, align 4
  br label %inst_402935

inst_4014be:                                      ; preds = %inst_4014ab
  %1073 = sub i32 %14, -590480072
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %inst_401b2f, label %inst_4014d1

inst_401b2f:                                      ; preds = %inst_4014be
  %1075 = sub i64 %11, 32
  %1076 = inttoptr i64 %1075 to ptr
  %1077 = load i32, ptr %1076, align 4
  %1078 = lshr i32 %1077, 31
  %1079 = trunc i32 %1078 to i8
  %1080 = icmp eq i8 %1079, 0
  %1081 = zext i1 %1080 to i8
  %1082 = zext i8 %1081 to i64
  %1083 = and i64 1, %1082
  %1084 = trunc i64 %1083 to i8
  %1085 = sub i64 %11, 3
  %1086 = inttoptr i64 %1085 to ptr
  store i8 %1084, ptr %1086, align 1
  %1087 = load i32, ptr @data_405024, align 4
  %1088 = zext i32 %1087 to i64
  %1089 = load i32, ptr @data_405028, align 4
  %1090 = and i64 %1088, 4294967295
  %1091 = trunc i64 %1090 to i32
  %1092 = sub i32 %1091, 1
  %1093 = zext i32 %1092 to i64
  store i64 %1093, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %1094 = shl i64 %1088, 32
  %1095 = ashr exact i64 %1094, 32
  %1096 = shl i64 %1093, 32
  %1097 = ashr exact i64 %1096, 32
  %1098 = mul nsw i64 %1097, %1095
  %1099 = and i64 %1098, 4294967295
  %1100 = trunc i64 %1099 to i32
  %1101 = zext i32 %1100 to i64
  %1102 = and i64 1, %1101
  %1103 = trunc i64 %1102 to i32
  %1104 = icmp eq i32 %1103, 0
  %1105 = zext i1 %1104 to i8
  %1106 = sub i32 %1089, 10
  %1107 = lshr i32 %1106, 31
  %1108 = trunc i32 %1107 to i8
  %1109 = lshr i32 %1089, 31
  %1110 = xor i32 %1107, %1109
  %1111 = add nuw nsw i32 %1110, %1109
  %1112 = icmp eq i32 %1111, 2
  %1113 = icmp ne i8 %1108, 0
  %1114 = xor i1 %1113, %1112
  %1115 = zext i1 %1114 to i8
  %1116 = zext i8 %1105 to i64
  %1117 = zext i8 %1115 to i64
  %1118 = or i64 %1117, %1116
  %1119 = trunc i64 %1118 to i8
  store i8 %1119, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 3444622512, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %1120 = zext i8 %1119 to i64
  %1121 = and i64 1, %1120
  %1122 = trunc i64 %1121 to i8
  %1123 = icmp eq i8 %1122, 0
  %1124 = zext i1 %1123 to i8
  %1125 = icmp eq i8 %1124, 0
  %1126 = select i1 %1125, i64 3444622512, i64 250958802
  %1127 = trunc i64 %1126 to i32
  store i32 %1127, ptr %13, align 4
  br label %inst_402935

inst_4014d1:                                      ; preds = %inst_4014be
  %1128 = sub i32 %14, -554577164
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %inst_402870, label %inst_4014e4

inst_402870:                                      ; preds = %inst_4014d1
  %1130 = sub i64 %11, 32
  %1131 = inttoptr i64 %1130 to ptr
  %1132 = load i32, ptr %1131, align 4
  %1133 = add i32 -1, %1132
  store i32 %1133, ptr %1131, align 4
  store i32 417836462, ptr %13, align 4
  br label %inst_402935

inst_4014e4:                                      ; preds = %inst_4014d1
  %1134 = sub i32 %14, -487480246
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %inst_4021f5, label %inst_4014f7

inst_4021f5:                                      ; preds = %inst_4014e4
  %1136 = load i32, ptr @data_405024, align 4
  %1137 = zext i32 %1136 to i64
  %1138 = load i32, ptr @data_405028, align 4
  %1139 = and i64 %1137, 4294967295
  %1140 = trunc i64 %1139 to i32
  %1141 = sub i32 %1140, 1
  %1142 = zext i32 %1141 to i64
  store i64 %1142, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %1143 = shl i64 %1137, 32
  %1144 = ashr exact i64 %1143, 32
  %1145 = shl i64 %1142, 32
  %1146 = ashr exact i64 %1145, 32
  %1147 = mul nsw i64 %1146, %1144
  %1148 = and i64 %1147, 4294967295
  %1149 = trunc i64 %1148 to i32
  %1150 = zext i32 %1149 to i64
  %1151 = and i64 1, %1150
  %1152 = trunc i64 %1151 to i32
  %1153 = icmp eq i32 %1152, 0
  %1154 = zext i1 %1153 to i8
  %1155 = sub i32 %1138, 10
  %1156 = lshr i32 %1155, 31
  %1157 = trunc i32 %1156 to i8
  %1158 = lshr i32 %1138, 31
  %1159 = xor i32 %1156, %1158
  %1160 = add nuw nsw i32 %1159, %1158
  %1161 = icmp eq i32 %1160, 2
  %1162 = icmp ne i8 %1157, 0
  %1163 = xor i1 %1162, %1161
  %1164 = zext i1 %1163 to i8
  %1165 = zext i8 %1154 to i64
  %1166 = zext i8 %1164 to i64
  %1167 = or i64 %1166, %1165
  %1168 = trunc i64 %1167 to i8
  store i8 %1168, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 507945392, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %1169 = zext i8 %1168 to i64
  %1170 = and i64 1, %1169
  %1171 = trunc i64 %1170 to i8
  %1172 = icmp eq i8 %1171, 0
  %1173 = zext i1 %1172 to i8
  %1174 = icmp eq i8 %1173, 0
  %1175 = select i1 %1174, i64 507945392, i64 713535962
  %1176 = trunc i64 %1175 to i32
  store i32 %1176, ptr %13, align 4
  br label %inst_402935

inst_4014f7:                                      ; preds = %inst_4014e4
  %1177 = sub i32 %14, -476678500
  %1178 = icmp eq i32 %1177, 0
  br i1 %1178, label %inst_4027e3, label %inst_40150a

inst_4027e3:                                      ; preds = %inst_4014f7
  store i32 -640566639, ptr %13, align 4
  br label %inst_402935

inst_40150a:                                      ; preds = %inst_4014f7
  %1179 = sub i32 %14, -464199442
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %inst_401f2e, label %inst_40151d

inst_401f2e:                                      ; preds = %inst_40150a
  %1181 = load i32, ptr @data_405024, align 4
  %1182 = zext i32 %1181 to i64
  %1183 = load i32, ptr @data_405028, align 4
  %1184 = and i64 %1182, 4294967295
  %1185 = trunc i64 %1184 to i32
  %1186 = sub i32 %1185, 1
  %1187 = zext i32 %1186 to i64
  store i64 %1187, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %1188 = shl i64 %1182, 32
  %1189 = ashr exact i64 %1188, 32
  %1190 = shl i64 %1187, 32
  %1191 = ashr exact i64 %1190, 32
  %1192 = mul nsw i64 %1191, %1189
  %1193 = and i64 %1192, 4294967295
  %1194 = trunc i64 %1193 to i32
  %1195 = zext i32 %1194 to i64
  %1196 = and i64 1, %1195
  %1197 = trunc i64 %1196 to i32
  %1198 = icmp eq i32 %1197, 0
  %1199 = zext i1 %1198 to i8
  %1200 = sub i32 %1183, 10
  %1201 = lshr i32 %1200, 31
  %1202 = trunc i32 %1201 to i8
  %1203 = lshr i32 %1183, 31
  %1204 = xor i32 %1201, %1203
  %1205 = add nuw nsw i32 %1204, %1203
  %1206 = icmp eq i32 %1205, 2
  %1207 = icmp ne i8 %1202, 0
  %1208 = xor i1 %1207, %1206
  %1209 = zext i1 %1208 to i8
  %1210 = zext i8 %1199 to i64
  %1211 = zext i8 %1209 to i64
  %1212 = or i64 %1211, %1210
  %1213 = trunc i64 %1212 to i8
  store i8 %1213, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 417836462, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %1214 = zext i8 %1213 to i64
  %1215 = and i64 1, %1214
  %1216 = trunc i64 %1215 to i8
  %1217 = icmp eq i8 %1216, 0
  %1218 = zext i1 %1217 to i8
  %1219 = icmp eq i8 %1218, 0
  %1220 = select i1 %1219, i64 417836462, i64 3740390132
  %1221 = trunc i64 %1220 to i32
  store i32 %1221, ptr %13, align 4
  br label %inst_402935

inst_40151d:                                      ; preds = %inst_40150a
  %1222 = sub i32 %14, -439394969
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %inst_401e12, label %inst_401530

inst_401e12:                                      ; preds = %inst_40151d
  store i32 1758619585, ptr %13, align 4
  br label %inst_402935

inst_401530:                                      ; preds = %inst_40151d
  %1224 = sub i32 %14, -336203870
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %inst_401b99, label %inst_401543

inst_401b99:                                      ; preds = %inst_401530
  %1226 = sub i64 %11, 20
  %1227 = inttoptr i64 %1226 to ptr
  %1228 = load i32, ptr %1227, align 4
  %1229 = sub i64 %11, 24
  %1230 = inttoptr i64 %1229 to ptr
  %1231 = load i32, ptr %1230, align 4
  %1232 = add i32 %1231, %1228
  %1233 = sub i64 %11, 28
  %1234 = inttoptr i64 %1233 to ptr
  %1235 = load i32, ptr %1234, align 4
  %1236 = add i32 %1235, %1232
  %1237 = sub i64 %11, 32
  %1238 = inttoptr i64 %1237 to ptr
  %1239 = load i32, ptr %1238, align 4
  %1240 = add i32 %1239, %1236
  %1241 = zext i32 %1240 to i64
  store i64 %1241, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  store i64 3651621217, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %1242 = sub i64 %11, 12
  %1243 = inttoptr i64 %1242 to ptr
  %1244 = load i32, ptr %1243, align 4
  %1245 = sub i32 %1240, %1244
  %1246 = icmp eq i32 %1245, 0
  %1247 = zext i1 %1246 to i8
  %1248 = icmp eq i8 %1247, 0
  %1249 = select i1 %1248, i64 661286511, i64 3651621217
  %1250 = trunc i64 %1249 to i32
  store i32 %1250, ptr %13, align 4
  br label %inst_402935

inst_401543:                                      ; preds = %inst_401530
  %1251 = sub i32 %14, -206165806
  %1252 = icmp eq i32 %1251, 0
  br i1 %1252, label %inst_402115, label %inst_401556

inst_402115:                                      ; preds = %inst_401543
  %1253 = sub i64 %11, 2
  %1254 = inttoptr i64 %1253 to ptr
  %1255 = load i8, ptr %1254, align 1
  store i8 %1255, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 2638329458, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %1256 = zext i8 %1255 to i64
  %1257 = and i64 1, %1256
  %1258 = trunc i64 %1257 to i8
  %1259 = icmp eq i8 %1258, 0
  %1260 = zext i1 %1259 to i8
  %1261 = icmp eq i8 %1260, 0
  %1262 = select i1 %1261, i64 2638329458, i64 3464748228
  %1263 = trunc i64 %1262 to i32
  store i32 %1263, ptr %13, align 4
  br label %inst_402935

inst_401556:                                      ; preds = %inst_401543
  %1264 = sub i32 %14, -174420035
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %inst_4028e6, label %inst_401569

inst_4028e6:                                      ; preds = %inst_401556
  %1266 = sub i64 %11, 20
  %1267 = inttoptr i64 %1266 to ptr
  store i32 8, ptr %1267, align 4
  store i32 -1900984783, ptr %13, align 4
  br label %inst_402935

inst_401569:                                      ; preds = %inst_401556
  %1268 = sub i32 %14, -118180050
  %1269 = icmp eq i32 %1268, 0
  br i1 %1269, label %inst_4025c5, label %inst_40157c

inst_4025c5:                                      ; preds = %inst_401569
  %1270 = load i32, ptr @data_405024, align 4
  %1271 = zext i32 %1270 to i64
  %1272 = load i32, ptr @data_405028, align 4
  %1273 = and i64 %1271, 4294967295
  %1274 = trunc i64 %1273 to i32
  %1275 = sub i32 %1274, 1
  %1276 = zext i32 %1275 to i64
  store i64 %1276, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %1277 = shl i64 %1271, 32
  %1278 = ashr exact i64 %1277, 32
  %1279 = shl i64 %1276, 32
  %1280 = ashr exact i64 %1279, 32
  %1281 = mul nsw i64 %1280, %1278
  %1282 = and i64 %1281, 4294967295
  %1283 = trunc i64 %1282 to i32
  %1284 = zext i32 %1283 to i64
  %1285 = and i64 1, %1284
  %1286 = trunc i64 %1285 to i32
  %1287 = icmp eq i32 %1286, 0
  %1288 = zext i1 %1287 to i8
  %1289 = sub i32 %1272, 10
  %1290 = lshr i32 %1289, 31
  %1291 = trunc i32 %1290 to i8
  %1292 = lshr i32 %1272, 31
  %1293 = xor i32 %1290, %1292
  %1294 = add nuw nsw i32 %1293, %1292
  %1295 = icmp eq i32 %1294, 2
  %1296 = icmp ne i8 %1291, 0
  %1297 = xor i1 %1296, %1295
  %1298 = zext i1 %1297 to i8
  %1299 = zext i8 %1288 to i64
  %1300 = zext i8 %1298 to i64
  %1301 = or i64 %1300, %1299
  %1302 = trunc i64 %1301 to i8
  store i8 %1302, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 437771495, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %1303 = zext i8 %1302 to i64
  %1304 = and i64 1, %1303
  %1305 = trunc i64 %1304 to i8
  %1306 = icmp eq i8 %1305, 0
  %1307 = zext i1 %1306 to i8
  %1308 = icmp eq i8 %1307, 0
  %1309 = select i1 %1308, i64 437771495, i64 3182453593
  %1310 = trunc i64 %1309 to i32
  store i32 %1310, ptr %13, align 4
  br label %inst_402935

inst_40157c:                                      ; preds = %inst_401569
  %1311 = sub i32 %14, -47979004
  %1312 = icmp eq i32 %1311, 0
  br i1 %1312, label %inst_401a56, label %inst_40158f

inst_401a56:                                      ; preds = %inst_40157c
  %1313 = sub i64 %11, 12
  %1314 = inttoptr i64 %1313 to ptr
  %1315 = load i32, ptr %1314, align 4
  %1316 = sub i32 36, %1315
  %1317 = icmp eq i32 %1316, 0
  %1318 = zext i1 %1317 to i8
  %1319 = zext i8 %1318 to i64
  %1320 = and i64 1, %1319
  %1321 = trunc i64 %1320 to i8
  %1322 = sub i64 %11, 4
  %1323 = inttoptr i64 %1322 to ptr
  store i8 %1321, ptr %1323, align 1
  %1324 = load i32, ptr @data_405024, align 4
  %1325 = zext i32 %1324 to i64
  %1326 = load i32, ptr @data_405028, align 4
  %1327 = and i64 %1325, 4294967295
  %1328 = trunc i64 %1327 to i32
  %1329 = sub i32 %1328, 1
  %1330 = zext i32 %1329 to i64
  store i64 %1330, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %1331 = shl i64 %1325, 32
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
  %1343 = sub i32 %1326, 10
  %1344 = lshr i32 %1343, 31
  %1345 = trunc i32 %1344 to i8
  %1346 = lshr i32 %1326, 31
  %1347 = xor i32 %1344, %1346
  %1348 = add nuw nsw i32 %1347, %1346
  %1349 = icmp eq i32 %1348, 2
  %1350 = icmp ne i8 %1345, 0
  %1351 = xor i1 %1350, %1349
  %1352 = zext i1 %1351 to i8
  %1353 = zext i8 %1342 to i64
  %1354 = zext i8 %1352 to i64
  %1355 = or i64 %1354, %1353
  %1356 = trunc i64 %1355 to i8
  store i8 %1356, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 519888069, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %1357 = zext i8 %1356 to i64
  %1358 = and i64 1, %1357
  %1359 = trunc i64 %1358 to i8
  %1360 = icmp eq i8 %1359, 0
  %1361 = zext i1 %1360 to i8
  %1362 = icmp eq i8 %1361, 0
  %1363 = select i1 %1362, i64 519888069, i64 3588817289
  %1364 = trunc i64 %1363 to i32
  store i32 %1364, ptr %13, align 4
  br label %inst_402935

inst_40158f:                                      ; preds = %inst_40157c
  %1365 = sub i32 %14, -12345856
  %1366 = icmp eq i32 %1365, 0
  br i1 %1366, label %inst_40236d, label %inst_4015a2

inst_40236d:                                      ; preds = %inst_40158f
  %1367 = load i32, ptr @data_405024, align 4
  %1368 = zext i32 %1367 to i64
  %1369 = load i32, ptr @data_405028, align 4
  %1370 = and i64 %1368, 4294967295
  %1371 = trunc i64 %1370 to i32
  %1372 = sub i32 %1371, 1
  %1373 = zext i32 %1372 to i64
  store i64 %1373, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %1374 = shl i64 %1368, 32
  %1375 = ashr exact i64 %1374, 32
  %1376 = shl i64 %1373, 32
  %1377 = ashr exact i64 %1376, 32
  %1378 = mul nsw i64 %1377, %1375
  %1379 = and i64 %1378, 4294967295
  %1380 = trunc i64 %1379 to i32
  %1381 = zext i32 %1380 to i64
  %1382 = and i64 1, %1381
  %1383 = trunc i64 %1382 to i32
  %1384 = icmp eq i32 %1383, 0
  %1385 = zext i1 %1384 to i8
  %1386 = sub i32 %1369, 10
  %1387 = lshr i32 %1386, 31
  %1388 = trunc i32 %1387 to i8
  %1389 = lshr i32 %1369, 31
  %1390 = xor i32 %1387, %1389
  %1391 = add nuw nsw i32 %1390, %1389
  %1392 = icmp eq i32 %1391, 2
  %1393 = icmp ne i8 %1388, 0
  %1394 = xor i1 %1393, %1392
  %1395 = zext i1 %1394 to i8
  %1396 = zext i8 %1385 to i64
  %1397 = zext i8 %1395 to i64
  %1398 = or i64 %1397, %1396
  %1399 = trunc i64 %1398 to i8
  store i8 %1399, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 3618740344, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %1400 = zext i8 %1399 to i64
  %1401 = and i64 1, %1400
  %1402 = trunc i64 %1401 to i8
  %1403 = icmp eq i8 %1402, 0
  %1404 = zext i1 %1403 to i8
  %1405 = icmp eq i8 %1404, 0
  %1406 = select i1 %1405, i64 3618740344, i64 3599665319
  %1407 = trunc i64 %1406 to i32
  store i32 %1407, ptr %13, align 4
  br label %inst_402935

inst_4015a2:                                      ; preds = %inst_40158f
  %1408 = sub i32 %14, 78923372
  %1409 = icmp eq i32 %1408, 0
  br i1 %1409, label %inst_40290e, label %inst_4015b5

inst_40290e:                                      ; preds = %inst_4015a2
  store i32 -632569168, ptr %13, align 4
  br label %inst_402935

inst_4015b5:                                      ; preds = %inst_4015a2
  %1410 = sub i32 %14, 84622137
  %1411 = icmp eq i32 %1410, 0
  br i1 %1411, label %inst_4025a4, label %inst_4015c8

inst_4025a4:                                      ; preds = %inst_4015b5
  %1412 = sub i64 %11, 16
  %1413 = inttoptr i64 %1412 to ptr
  %1414 = load i32, ptr %1413, align 4
  %1415 = add i32 1, %1414
  store i32 %1415, ptr %1413, align 4
  store i32 232499383, ptr %13, align 4
  br label %inst_402935

inst_4015c8:                                      ; preds = %inst_4015b5
  %1416 = sub i32 %14, 105025445
  %1417 = icmp eq i32 %1416, 0
  br i1 %1417, label %inst_4024d7, label %inst_4015db

inst_4024d7:                                      ; preds = %inst_4015c8
  store i32 -1180371411, ptr %13, align 4
  br label %inst_402935

inst_4015db:                                      ; preds = %inst_4015c8
  %1418 = sub i32 %14, 134124878
  %1419 = icmp eq i32 %1418, 0
  br i1 %1419, label %inst_40200c, label %inst_4015ee

inst_40200c:                                      ; preds = %inst_4015db
  %1420 = load i32, ptr @data_405024, align 4
  %1421 = zext i32 %1420 to i64
  %1422 = load i32, ptr @data_405028, align 4
  %1423 = and i64 %1421, 4294967295
  %1424 = trunc i64 %1423 to i32
  %1425 = sub i32 %1424, 1
  %1426 = zext i32 %1425 to i64
  store i64 %1426, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %1427 = shl i64 %1421, 32
  %1428 = ashr exact i64 %1427, 32
  %1429 = shl i64 %1426, 32
  %1430 = ashr exact i64 %1429, 32
  %1431 = mul nsw i64 %1430, %1428
  %1432 = and i64 %1431, 4294967295
  %1433 = trunc i64 %1432 to i32
  %1434 = zext i32 %1433 to i64
  %1435 = and i64 1, %1434
  %1436 = trunc i64 %1435 to i32
  %1437 = icmp eq i32 %1436, 0
  %1438 = zext i1 %1437 to i8
  %1439 = sub i32 %1422, 10
  %1440 = lshr i32 %1439, 31
  %1441 = trunc i32 %1440 to i8
  %1442 = lshr i32 %1422, 31
  %1443 = xor i32 %1440, %1442
  %1444 = add nuw nsw i32 %1443, %1442
  %1445 = icmp eq i32 %1444, 2
  %1446 = icmp ne i8 %1441, 0
  %1447 = xor i1 %1446, %1445
  %1448 = zext i1 %1447 to i8
  %1449 = zext i8 %1438 to i64
  %1450 = zext i8 %1448 to i64
  %1451 = or i64 %1450, %1449
  %1452 = trunc i64 %1451 to i8
  store i8 %1452, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 1561823183, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %1453 = zext i8 %1452 to i64
  %1454 = and i64 1, %1453
  %1455 = trunc i64 %1454 to i8
  %1456 = icmp eq i8 %1455, 0
  %1457 = zext i1 %1456 to i8
  %1458 = icmp eq i8 %1457, 0
  %1459 = select i1 %1458, i64 1561823183, i64 2838852184
  %1460 = trunc i64 %1459 to i32
  store i32 %1460, ptr %13, align 4
  br label %inst_402935

inst_4015ee:                                      ; preds = %inst_4015db
  %1461 = sub i32 %14, 178581566
  %1462 = icmp eq i32 %1461, 0
  br i1 %1462, label %inst_402355, label %inst_401601

inst_402355:                                      ; preds = %inst_4015ee
  store i32 329809329, ptr %13, align 4
  br label %inst_402935

inst_401601:                                      ; preds = %inst_4015ee
  %1463 = sub i32 %14, 203151394
  %1464 = icmp eq i32 %1463, 0
  br i1 %1464, label %inst_401f22, label %inst_401614

inst_401f22:                                      ; preds = %inst_401601
  store i32 -464199442, ptr %13, align 4
  br label %inst_402935

inst_401614:                                      ; preds = %inst_401601
  %1465 = sub i32 %14, 232499383
  %1466 = icmp eq i32 %1465, 0
  br i1 %1466, label %inst_4025b9, label %inst_401627

inst_4025b9:                                      ; preds = %inst_401614
  store i32 -118180050, ptr %13, align 4
  br label %inst_402935

inst_401627:                                      ; preds = %inst_401614
  %1467 = sub i32 %14, 250958802
  %1468 = icmp eq i32 %1467, 0
  br i1 %1468, label %inst_40280f, label %inst_40163a

inst_40280f:                                      ; preds = %inst_401627
  store i32 -590480072, ptr %13, align 4
  br label %inst_402935

inst_40163a:                                      ; preds = %inst_401627
  %1469 = sub i32 %14, 329809329
  %1470 = icmp eq i32 %1469, 0
  br i1 %1470, label %inst_402361, label %inst_40164d

inst_402361:                                      ; preds = %inst_40163a
  store i32 -12345856, ptr %13, align 4
  br label %inst_402935

inst_40164d:                                      ; preds = %inst_40163a
  %1471 = sub i32 %14, 385692441
  %1472 = icmp eq i32 %1471, 0
  br i1 %1472, label %inst_401e4a, label %inst_401660

inst_401e4a:                                      ; preds = %inst_40164d
  store i64 1672181657, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %1473 = sub i64 %11, 32
  %1474 = inttoptr i64 %1473 to ptr
  %1475 = load i32, ptr %1474, align 4
  %1476 = lshr i32 %1475, 31
  %1477 = trunc i32 %1476 to i8
  %1478 = icmp eq i8 %1477, 0
  %1479 = select i1 %1478, i64 1672181657, i64 2928795723
  %1480 = trunc i64 %1479 to i32
  store i32 %1480, ptr %13, align 4
  br label %inst_402935

inst_401660:                                      ; preds = %inst_40164d
  %1481 = sub i32 %14, 417836462
  %1482 = icmp eq i32 %1481, 0
  br i1 %1482, label %inst_401f71, label %inst_401673

inst_401f71:                                      ; preds = %inst_401660
  %1483 = sub i64 %11, 32
  %1484 = inttoptr i64 %1483 to ptr
  %1485 = load i32, ptr %1484, align 4
  %1486 = add i32 -1, %1485
  store i32 %1486, ptr %1484, align 4
  %1487 = load i32, ptr @data_405024, align 4
  %1488 = zext i32 %1487 to i64
  %1489 = load i32, ptr @data_405028, align 4
  %1490 = and i64 %1488, 4294967295
  %1491 = trunc i64 %1490 to i32
  %1492 = sub i32 %1491, 1
  %1493 = zext i32 %1492 to i64
  store i64 %1493, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %1494 = shl i64 %1488, 32
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
  %1506 = sub i32 %1489, 10
  %1507 = lshr i32 %1506, 31
  %1508 = trunc i32 %1507 to i8
  %1509 = lshr i32 %1489, 31
  %1510 = xor i32 %1507, %1509
  %1511 = add nuw nsw i32 %1510, %1509
  %1512 = icmp eq i32 %1511, 2
  %1513 = icmp ne i8 %1508, 0
  %1514 = xor i1 %1513, %1512
  %1515 = zext i1 %1514 to i8
  %1516 = zext i8 %1505 to i64
  %1517 = zext i8 %1515 to i64
  %1518 = or i64 %1517, %1516
  %1519 = trunc i64 %1518 to i8
  store i8 %1519, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 2212438857, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %1520 = zext i8 %1519 to i64
  %1521 = and i64 1, %1520
  %1522 = trunc i64 %1521 to i8
  %1523 = icmp eq i8 %1522, 0
  %1524 = zext i1 %1523 to i8
  %1525 = icmp eq i8 %1524, 0
  %1526 = select i1 %1525, i64 2212438857, i64 3740390132
  %1527 = trunc i64 %1526 to i32
  store i32 %1527, ptr %13, align 4
  br label %inst_402935

inst_401673:                                      ; preds = %inst_401660
  %1528 = sub i32 %14, 437771495
  %1529 = icmp eq i32 %1528, 0
  br i1 %1529, label %inst_402608, label %inst_401686

inst_402608:                                      ; preds = %inst_401673
  %1530 = sub i64 %11, 32
  %1531 = inttoptr i64 %1530 to ptr
  %1532 = load i32, ptr %1531, align 4
  %1533 = add i32 -1, %1532
  store i32 %1533, ptr %1531, align 4
  %1534 = load i32, ptr @data_405024, align 4
  %1535 = zext i32 %1534 to i64
  %1536 = load i32, ptr @data_405028, align 4
  %1537 = and i64 %1535, 4294967295
  %1538 = trunc i64 %1537 to i32
  %1539 = sub i32 %1538, 1
  %1540 = zext i32 %1539 to i64
  store i64 %1540, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %1541 = shl i64 %1535, 32
  %1542 = ashr exact i64 %1541, 32
  %1543 = shl i64 %1540, 32
  %1544 = ashr exact i64 %1543, 32
  %1545 = mul nsw i64 %1544, %1542
  %1546 = and i64 %1545, 4294967295
  %1547 = trunc i64 %1546 to i32
  %1548 = zext i32 %1547 to i64
  %1549 = and i64 1, %1548
  %1550 = trunc i64 %1549 to i32
  %1551 = icmp eq i32 %1550, 0
  %1552 = zext i1 %1551 to i8
  %1553 = sub i32 %1536, 10
  %1554 = lshr i32 %1553, 31
  %1555 = trunc i32 %1554 to i8
  %1556 = lshr i32 %1536, 31
  %1557 = xor i32 %1554, %1556
  %1558 = add nuw nsw i32 %1557, %1556
  %1559 = icmp eq i32 %1558, 2
  %1560 = icmp ne i8 %1555, 0
  %1561 = xor i1 %1560, %1559
  %1562 = zext i1 %1561 to i8
  %1563 = zext i8 %1552 to i64
  %1564 = zext i8 %1562 to i64
  %1565 = or i64 %1564, %1563
  %1566 = trunc i64 %1565 to i8
  store i8 %1566, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 1215956686, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %1567 = zext i8 %1566 to i64
  %1568 = and i64 1, %1567
  %1569 = trunc i64 %1568 to i8
  %1570 = icmp eq i8 %1569, 0
  %1571 = zext i1 %1570 to i8
  %1572 = icmp eq i8 %1571, 0
  %1573 = select i1 %1572, i64 1215956686, i64 3182453593
  %1574 = trunc i64 %1573 to i32
  store i32 %1574, ptr %13, align 4
  br label %inst_402935

inst_401686:                                      ; preds = %inst_401673
  %1575 = sub i32 %14, 507945392
  %1576 = icmp eq i32 %1575, 0
  br i1 %1576, label %inst_402238, label %inst_401699

inst_402238:                                      ; preds = %inst_401686
  %1577 = sub i64 %11, 32
  %1578 = inttoptr i64 %1577 to ptr
  %1579 = load i32, ptr %1578, align 4
  %1580 = lshr i32 %1579, 31
  %1581 = trunc i32 %1580 to i8
  %1582 = icmp eq i8 %1581, 0
  %1583 = zext i1 %1582 to i8
  %1584 = zext i8 %1583 to i64
  %1585 = and i64 1, %1584
  %1586 = trunc i64 %1585 to i8
  %1587 = sub i64 %11, 1
  %1588 = inttoptr i64 %1587 to ptr
  store i8 %1586, ptr %1588, align 1
  %1589 = load i32, ptr @data_405024, align 4
  %1590 = zext i32 %1589 to i64
  %1591 = load i32, ptr @data_405028, align 4
  %1592 = and i64 %1590, 4294967295
  %1593 = trunc i64 %1592 to i32
  %1594 = sub i32 %1593, 1
  %1595 = zext i32 %1594 to i64
  store i64 %1595, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %1596 = shl i64 %1590, 32
  %1597 = ashr exact i64 %1596, 32
  %1598 = shl i64 %1595, 32
  %1599 = ashr exact i64 %1598, 32
  %1600 = mul nsw i64 %1599, %1597
  %1601 = and i64 %1600, 4294967295
  %1602 = trunc i64 %1601 to i32
  %1603 = zext i32 %1602 to i64
  %1604 = and i64 1, %1603
  %1605 = trunc i64 %1604 to i32
  %1606 = icmp eq i32 %1605, 0
  %1607 = zext i1 %1606 to i8
  %1608 = sub i32 %1591, 10
  %1609 = lshr i32 %1608, 31
  %1610 = trunc i32 %1609 to i8
  %1611 = lshr i32 %1591, 31
  %1612 = xor i32 %1609, %1611
  %1613 = add nuw nsw i32 %1612, %1611
  %1614 = icmp eq i32 %1613, 2
  %1615 = icmp ne i8 %1610, 0
  %1616 = xor i1 %1615, %1614
  %1617 = zext i1 %1616 to i8
  %1618 = zext i8 %1607 to i64
  %1619 = zext i8 %1617 to i64
  %1620 = or i64 %1619, %1618
  %1621 = trunc i64 %1620 to i8
  store i8 %1621, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 1333652916, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %1622 = zext i8 %1621 to i64
  %1623 = and i64 1, %1622
  %1624 = trunc i64 %1623 to i8
  %1625 = icmp eq i8 %1624, 0
  %1626 = zext i1 %1625 to i8
  %1627 = icmp eq i8 %1626, 0
  %1628 = select i1 %1627, i64 1333652916, i64 713535962
  %1629 = trunc i64 %1628 to i32
  store i32 %1629, ptr %13, align 4
  br label %inst_402935

inst_401699:                                      ; preds = %inst_401686
  %1630 = sub i32 %14, 519888069
  %1631 = icmp eq i32 %1630, 0
  br i1 %1631, label %inst_401aa9, label %inst_4016ac

inst_401aa9:                                      ; preds = %inst_401699
  %1632 = sub i64 %11, 4
  %1633 = inttoptr i64 %1632 to ptr
  %1634 = load i8, ptr %1633, align 1
  store i8 %1634, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 2437562393, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %1635 = zext i8 %1634 to i64
  %1636 = and i64 1, %1635
  %1637 = trunc i64 %1636 to i8
  %1638 = icmp eq i8 %1637, 0
  %1639 = zext i1 %1638 to i8
  %1640 = icmp eq i8 %1639, 0
  %1641 = select i1 %1640, i64 2437562393, i64 2309651091
  %1642 = trunc i64 %1641 to i32
  store i32 %1642, ptr %13, align 4
  br label %inst_402935

inst_4016ac:                                      ; preds = %inst_401699
  %1643 = sub i32 %14, 530432084
  %1644 = icmp eq i32 %1643, 0
  br i1 %1644, label %inst_401c9b, label %inst_4016bf

inst_401c9b:                                      ; preds = %inst_4016ac
  %1645 = load i32, ptr @data_405024, align 4
  %1646 = zext i32 %1645 to i64
  %1647 = load i32, ptr @data_405028, align 4
  %1648 = and i64 %1646, 4294967295
  %1649 = trunc i64 %1648 to i32
  %1650 = sub i32 %1649, 1
  %1651 = zext i32 %1650 to i64
  store i64 %1651, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %1652 = shl i64 %1646, 32
  %1653 = ashr exact i64 %1652, 32
  %1654 = shl i64 %1651, 32
  %1655 = ashr exact i64 %1654, 32
  %1656 = mul nsw i64 %1655, %1653
  %1657 = and i64 %1656, 4294967295
  %1658 = trunc i64 %1657 to i32
  %1659 = zext i32 %1658 to i64
  %1660 = and i64 1, %1659
  %1661 = trunc i64 %1660 to i32
  %1662 = icmp eq i32 %1661, 0
  %1663 = zext i1 %1662 to i8
  %1664 = sub i32 %1647, 10
  %1665 = lshr i32 %1664, 31
  %1666 = trunc i32 %1665 to i8
  %1667 = lshr i32 %1647, 31
  %1668 = xor i32 %1665, %1667
  %1669 = add nuw nsw i32 %1668, %1667
  %1670 = icmp eq i32 %1669, 2
  %1671 = icmp ne i8 %1666, 0
  %1672 = xor i1 %1671, %1670
  %1673 = zext i1 %1672 to i8
  %1674 = zext i8 %1663 to i64
  %1675 = zext i8 %1673 to i64
  %1676 = or i64 %1675, %1674
  %1677 = trunc i64 %1676 to i8
  store i8 %1677, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 1524573317, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %1678 = zext i8 %1677 to i64
  %1679 = and i64 1, %1678
  %1680 = trunc i64 %1679 to i8
  %1681 = icmp eq i8 %1680, 0
  %1682 = zext i1 %1681 to i8
  %1683 = icmp eq i8 %1682, 0
  %1684 = select i1 %1683, i64 1524573317, i64 1767216828
  %1685 = trunc i64 %1684 to i32
  store i32 %1685, ptr %13, align 4
  br label %inst_402935

inst_4016bf:                                      ; preds = %inst_4016ac
  %1686 = sub i32 %14, 617636066
  %1687 = icmp eq i32 %1686, 0
  br i1 %1687, label %inst_402734, label %inst_4016d2

inst_402734:                                      ; preds = %inst_4016bf
  %1688 = sub i64 %11, 20
  %1689 = inttoptr i64 %1688 to ptr
  %1690 = load i32, ptr %1689, align 4
  %1691 = add i32 -1, %1690
  store i32 %1691, ptr %1689, align 4
  store i32 -1180371411, ptr %13, align 4
  br label %inst_402935

inst_4016d2:                                      ; preds = %inst_4016bf
  %1692 = sub i32 %14, 640593942
  %1693 = icmp eq i32 %1692, 0
  br i1 %1693, label %inst_401d2d, label %inst_4016e5

inst_401d2d:                                      ; preds = %inst_4016d2
  %1694 = sub i64 %11, 32
  %1695 = inttoptr i64 %1694 to ptr
  %1696 = load i32, ptr %1695, align 4
  %1697 = add i32 -1, %1696
  store i32 %1697, ptr %1695, align 4
  %1698 = load i32, ptr @data_405024, align 4
  %1699 = zext i32 %1698 to i64
  %1700 = load i32, ptr @data_405028, align 4
  %1701 = and i64 %1699, 4294967295
  %1702 = trunc i64 %1701 to i32
  %1703 = sub i32 %1702, 1
  %1704 = zext i32 %1703 to i64
  store i64 %1704, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %1705 = shl i64 %1699, 32
  %1706 = ashr exact i64 %1705, 32
  %1707 = shl i64 %1704, 32
  %1708 = ashr exact i64 %1707, 32
  %1709 = mul nsw i64 %1708, %1706
  %1710 = and i64 %1709, 4294967295
  %1711 = trunc i64 %1710 to i32
  %1712 = zext i32 %1711 to i64
  %1713 = and i64 1, %1712
  %1714 = trunc i64 %1713 to i32
  %1715 = icmp eq i32 %1714, 0
  %1716 = zext i1 %1715 to i8
  %1717 = sub i32 %1700, 10
  %1718 = lshr i32 %1717, 31
  %1719 = trunc i32 %1718 to i8
  %1720 = lshr i32 %1700, 31
  %1721 = xor i32 %1718, %1720
  %1722 = add nuw nsw i32 %1721, %1720
  %1723 = icmp eq i32 %1722, 2
  %1724 = icmp ne i8 %1719, 0
  %1725 = xor i1 %1724, %1723
  %1726 = zext i1 %1725 to i8
  %1727 = zext i8 %1716 to i64
  %1728 = zext i8 %1726 to i64
  %1729 = or i64 %1728, %1727
  %1730 = trunc i64 %1729 to i8
  store i8 %1730, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 2943665154, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %1731 = zext i8 %1730 to i64
  %1732 = and i64 1, %1731
  %1733 = trunc i64 %1732 to i8
  %1734 = icmp eq i8 %1733, 0
  %1735 = zext i1 %1734 to i8
  %1736 = icmp eq i8 %1735, 0
  %1737 = select i1 %1736, i64 2943665154, i64 1421570779
  %1738 = trunc i64 %1737 to i32
  store i32 %1738, ptr %13, align 4
  br label %inst_402935

inst_4016e5:                                      ; preds = %inst_4016d2
  %1739 = sub i32 %14, 661286511
  %1740 = icmp eq i32 %1739, 0
  br i1 %1740, label %inst_401c58, label %inst_4016f8

inst_401c58:                                      ; preds = %inst_4016e5
  %1741 = load i32, ptr @data_405024, align 4
  %1742 = zext i32 %1741 to i64
  %1743 = load i32, ptr @data_405028, align 4
  %1744 = and i64 %1742, 4294967295
  %1745 = trunc i64 %1744 to i32
  %1746 = sub i32 %1745, 1
  %1747 = zext i32 %1746 to i64
  store i64 %1747, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %1748 = shl i64 %1742, 32
  %1749 = ashr exact i64 %1748, 32
  %1750 = shl i64 %1747, 32
  %1751 = ashr exact i64 %1750, 32
  %1752 = mul nsw i64 %1751, %1749
  %1753 = and i64 %1752, 4294967295
  %1754 = trunc i64 %1753 to i32
  %1755 = zext i32 %1754 to i64
  %1756 = and i64 1, %1755
  %1757 = trunc i64 %1756 to i32
  %1758 = icmp eq i32 %1757, 0
  %1759 = zext i1 %1758 to i8
  %1760 = sub i32 %1743, 10
  %1761 = lshr i32 %1760, 31
  %1762 = trunc i32 %1761 to i8
  %1763 = lshr i32 %1743, 31
  %1764 = xor i32 %1761, %1763
  %1765 = add nuw nsw i32 %1764, %1763
  %1766 = icmp eq i32 %1765, 2
  %1767 = icmp ne i8 %1762, 0
  %1768 = xor i1 %1767, %1766
  %1769 = zext i1 %1768 to i8
  %1770 = zext i8 %1759 to i64
  %1771 = zext i8 %1769 to i64
  %1772 = or i64 %1771, %1770
  %1773 = trunc i64 %1772 to i8
  store i8 %1773, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 530432084, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %1774 = zext i8 %1773 to i64
  %1775 = and i64 1, %1774
  %1776 = trunc i64 %1775 to i8
  %1777 = icmp eq i8 %1776, 0
  %1778 = zext i1 %1777 to i8
  %1779 = icmp eq i8 %1778, 0
  %1780 = select i1 %1779, i64 530432084, i64 1767216828
  %1781 = trunc i64 %1780 to i32
  store i32 %1781, ptr %13, align 4
  br label %inst_402935

inst_4016f8:                                      ; preds = %inst_4016e5
  %1782 = sub i32 %14, 671342685
  %1783 = icmp eq i32 %1782, 0
  br i1 %1783, label %inst_401e37, label %inst_40170b

inst_401e37:                                      ; preds = %inst_4016f8
  %1784 = sub i64 %11, 32
  %1785 = inttoptr i64 %1784 to ptr
  store i32 9, ptr %1785, align 4
  store i32 385692441, ptr %13, align 4
  br label %inst_402935

inst_40170b:                                      ; preds = %inst_4016f8
  %1786 = sub i32 %14, 713535962
  %1787 = icmp eq i32 %1786, 0
  br i1 %1787, label %inst_4028b0, label %inst_40171e

inst_4028b0:                                      ; preds = %inst_40170b
  store i32 507945392, ptr %13, align 4
  br label %inst_402935

inst_40171e:                                      ; preds = %inst_40170b
  %1788 = sub i32 %14, 724782147
  %1789 = icmp eq i32 %1788, 0
  br i1 %1789, label %inst_4021bd, label %inst_401731

inst_4021bd:                                      ; preds = %inst_40171e
  store i32 -1353695130, ptr %13, align 4
  br label %inst_402935

inst_401731:                                      ; preds = %inst_40171e
  %1790 = sub i32 %14, 832398254
  %1791 = icmp eq i32 %1790, 0
  br i1 %1791, label %inst_4019b7, label %inst_401744

inst_4019b7:                                      ; preds = %inst_401731
  %1792 = sub i64 %11, 16
  %1793 = inttoptr i64 %1792 to ptr
  store i32 0, ptr %1793, align 4
  %1794 = sub i64 %11, 20
  %1795 = inttoptr i64 %1794 to ptr
  store i32 9, ptr %1795, align 4
  %1796 = sub i64 %11, 24
  %1797 = inttoptr i64 %1796 to ptr
  store i32 9, ptr %1797, align 4
  %1798 = sub i64 %11, 28
  %1799 = inttoptr i64 %1798 to ptr
  store i32 9, ptr %1799, align 4
  %1800 = sub i64 %11, 32
  %1801 = inttoptr i64 %1800 to ptr
  store i32 9, ptr %1801, align 4
  store i64 2340418045, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %1802 = sub i64 %11, 12
  %1803 = inttoptr i64 %1802 to ptr
  %1804 = load i32, ptr %1803, align 4
  %1805 = sub i32 %1804, 37
  %1806 = lshr i32 %1805, 31
  %1807 = trunc i32 %1806 to i8
  %1808 = lshr i32 %1804, 31
  %1809 = xor i32 %1806, %1808
  %1810 = add nuw nsw i32 %1809, %1808
  %1811 = icmp eq i32 %1810, 2
  %1812 = icmp eq i8 %1807, 0
  %1813 = xor i1 %1812, %1811
  %1814 = select i1 %1813, i64 2340418045, i64 1465576817
  %1815 = trunc i64 %1814 to i32
  store i32 %1815, ptr %13, align 4
  br label %inst_402935

inst_401744:                                      ; preds = %inst_401731
  %1816 = sub i32 %14, 930139300
  %1817 = icmp eq i32 %1816, 0
  br i1 %1817, label %inst_402567, label %inst_401757

inst_402567:                                      ; preds = %inst_401744
  store i64 1546919143, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %1818 = sub i64 %11, 32
  %1819 = inttoptr i64 %1818 to ptr
  %1820 = load i32, ptr %1819, align 4
  %1821 = lshr i32 %1820, 31
  %1822 = trunc i32 %1821 to i8
  %1823 = icmp eq i8 %1822, 0
  %1824 = select i1 %1823, i64 1546919143, i64 2148863338
  %1825 = trunc i64 %1824 to i32
  store i32 %1825, ptr %13, align 4
  br label %inst_402935

inst_401757:                                      ; preds = %inst_401744
  %1826 = sub i32 %14, 937886406
  %1827 = icmp eq i32 %1826, 0
  br i1 %1827, label %inst_4026e6, label %inst_40176a

inst_4026e6:                                      ; preds = %inst_401757
  store i32 1887350952, ptr %13, align 4
  br label %inst_402935

inst_40176a:                                      ; preds = %inst_401757
  %1828 = sub i32 %14, 962849452
  %1829 = icmp eq i32 %1828, 0
  br i1 %1829, label %inst_40281b, label %inst_40177d

inst_40281b:                                      ; preds = %inst_40176a
  %1830 = sub i64 %11, 16
  %1831 = inttoptr i64 %1830 to ptr
  %1832 = load i32, ptr %1831, align 4
  %1833 = add i32 1, %1832
  store i32 %1833, ptr %1831, align 4
  store i32 -2047846126, ptr %13, align 4
  br label %inst_402935

inst_40177d:                                      ; preds = %inst_40176a
  %1834 = sub i32 %14, 985713679
  %1835 = icmp eq i32 %1834, 0
  br i1 %1835, label %inst_401dc8, label %inst_401790

inst_401dc8:                                      ; preds = %inst_40177d
  %1836 = sub i64 %11, 28
  %1837 = inttoptr i64 %1836 to ptr
  store i32 8, ptr %1837, align 4
  %1838 = load i32, ptr @data_405024, align 4
  %1839 = zext i32 %1838 to i64
  %1840 = load i32, ptr @data_405028, align 4
  %1841 = and i64 %1839, 4294967295
  %1842 = trunc i64 %1841 to i32
  %1843 = sub i32 %1842, 1
  %1844 = zext i32 %1843 to i64
  store i64 %1844, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %1845 = shl i64 %1839, 32
  %1846 = ashr exact i64 %1845, 32
  %1847 = shl i64 %1844, 32
  %1848 = ashr exact i64 %1847, 32
  %1849 = mul nsw i64 %1848, %1846
  %1850 = and i64 %1849, 4294967295
  %1851 = trunc i64 %1850 to i32
  %1852 = zext i32 %1851 to i64
  %1853 = and i64 1, %1852
  %1854 = trunc i64 %1853 to i32
  %1855 = icmp eq i32 %1854, 0
  %1856 = zext i1 %1855 to i8
  %1857 = sub i32 %1840, 10
  %1858 = lshr i32 %1857, 31
  %1859 = trunc i32 %1858 to i8
  %1860 = lshr i32 %1840, 31
  %1861 = xor i32 %1858, %1860
  %1862 = add nuw nsw i32 %1861, %1860
  %1863 = icmp eq i32 %1862, 2
  %1864 = icmp ne i8 %1859, 0
  %1865 = xor i1 %1864, %1863
  %1866 = zext i1 %1865 to i8
  %1867 = zext i8 %1856 to i64
  %1868 = zext i8 %1866 to i64
  %1869 = or i64 %1868, %1867
  %1870 = trunc i64 %1869 to i8
  store i8 %1870, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 3855572327, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %1871 = zext i8 %1870 to i64
  %1872 = and i64 1, %1871
  %1873 = trunc i64 %1872 to i8
  %1874 = icmp eq i8 %1873, 0
  %1875 = zext i1 %1874 to i8
  %1876 = icmp eq i8 %1875, 0
  %1877 = select i1 %1876, i64 3855572327, i64 3201271070
  %1878 = trunc i64 %1877 to i32
  store i32 %1878, ptr %13, align 4
  br label %inst_402935

inst_401790:                                      ; preds = %inst_40177d
  %1879 = sub i32 %14, 993258251
  %1880 = icmp eq i32 %1879, 0
  br i1 %1880, label %inst_40250f, label %inst_4017a3

inst_40250f:                                      ; preds = %inst_401790
  store i64 3674152704, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %1881 = sub i64 %11, 24
  %1882 = inttoptr i64 %1881 to ptr
  %1883 = load i32, ptr %1882, align 4
  %1884 = lshr i32 %1883, 31
  %1885 = trunc i32 %1884 to i8
  %1886 = icmp eq i8 %1885, 0
  %1887 = select i1 %1886, i64 3674152704, i64 1517610093
  %1888 = trunc i64 %1887 to i32
  store i32 %1888, ptr %13, align 4
  br label %inst_402935

inst_4017a3:                                      ; preds = %inst_401790
  %1889 = sub i32 %14, 1003604463
  %1890 = icmp eq i32 %1889, 0
  br i1 %1890, label %inst_402435, label %inst_4017b6

inst_402435:                                      ; preds = %inst_4017a3
  %1891 = sub i64 %11, 24
  %1892 = inttoptr i64 %1891 to ptr
  %1893 = load i32, ptr %1892, align 4
  %1894 = add i32 -1, %1893
  store i32 %1894, ptr %1892, align 4
  store i32 -1133734248, ptr %13, align 4
  br label %inst_402935

inst_4017b6:                                      ; preds = %inst_4017a3
  %1895 = sub i32 %14, 1046712852
  %1896 = zext i32 %1895 to i64
  store i64 %1896, ptr @RAX_2216_3207a98, align 8, !tbaa !1216
  %1897 = icmp ult i32 %14, 1046712852
  %1898 = zext i1 %1897 to i8
  store i8 %1898, ptr @CF_2065_3207a50, align 1, !tbaa !1220
  %1899 = and i32 %1895, 255
  %1900 = call i32 @llvm.ctpop.i32(i32 %1899) #12, !range !1234
  %1901 = trunc i32 %1900 to i8
  %1902 = and i8 %1901, 1
  %1903 = xor i8 %1902, 1
  store i8 %1903, ptr @PF_2067_3207a50, align 1, !tbaa !1235
  %1904 = xor i64 1046712852, %199
  %1905 = trunc i64 %1904 to i32
  %1906 = xor i32 %1895, %1905
  %1907 = lshr i32 %1906, 4
  %1908 = trunc i32 %1907 to i8
  %1909 = and i8 %1908, 1
  store i8 %1909, ptr @AF_2069_3207a50, align 1, !tbaa !1239
  %1910 = icmp eq i32 %1895, 0
  %1911 = zext i1 %1910 to i8
  store i8 %1911, ptr @ZF_2071_3207a50, align 1, !tbaa !1236
  %1912 = lshr i32 %1895, 31
  %1913 = trunc i32 %1912 to i8
  store i8 %1913, ptr @SF_2073_3207a50, align 1, !tbaa !1237
  %1914 = xor i32 %1912, %219
  %1915 = add nuw nsw i32 %1914, %219
  %1916 = icmp eq i32 %1915, 2
  %1917 = zext i1 %1916 to i8
  store i8 %1917, ptr @OF_2077_3207a50, align 1, !tbaa !1238
  br i1 %1910, label %inst_401988, label %inst_4017c9

inst_401988:                                      ; preds = %inst_4017b6
  store ptr @data_403004, ptr @RDI_2296_320f730, align 8
  %1918 = sub i64 %11, 12
  store i64 %1918, ptr @RSI_2280_3207a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_3207a50, align 1, !tbaa !1240
  %1919 = load i64, ptr @RSP_2312_3207a98, align 8, !tbaa !1240
  %1920 = add i64 %1919, -8
  %1921 = inttoptr i64 %1920 to ptr
  store i64 undef, ptr %1921, align 8
  store i64 %1920, ptr @RSP_2312_3207a98, align 8, !tbaa !1216
  %1922 = call ptr @ext_405040___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %1923 = load i32, ptr @RAX_2216_3207a80, align 4
  %1924 = zext i32 %1923 to i64
  %1925 = and i64 %1924, 4294967295
  store i64 %1925, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  store i64 832398254, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %1926 = trunc i64 %1925 to i32
  %1927 = sub i32 %1926, -1
  %1928 = icmp eq i32 %1927, 0
  %1929 = zext i1 %1928 to i8
  %1930 = icmp eq i8 %1929, 0
  %1931 = select i1 %1930, i64 832398254, i64 2038590448
  %1932 = load i64, ptr @RBP_2328_3207a98, align 8
  %1933 = sub i64 %1932, 36
  %1934 = trunc i64 %1931 to i32
  %1935 = inttoptr i64 %1933 to ptr
  store i32 %1934, ptr %1935, align 4
  br label %inst_402935

inst_4017c9:                                      ; preds = %inst_4017b6
  %1936 = sub i32 %14, 1068161494
  %1937 = icmp eq i32 %1936, 0
  br i1 %1937, label %inst_402070, label %inst_4017dc

inst_402070:                                      ; preds = %inst_4017c9
  %1938 = sub i64 %11, 24
  %1939 = inttoptr i64 %1938 to ptr
  store i32 8, ptr %1939, align 4
  store i32 -1133734248, ptr %13, align 4
  br label %inst_402935

inst_4017dc:                                      ; preds = %inst_4017c9
  %1940 = sub i32 %14, 1215956686
  %1941 = icmp eq i32 %1940, 0
  br i1 %1941, label %inst_402654, label %inst_4017ef

inst_402654:                                      ; preds = %inst_4017dc
  store i32 930139300, ptr %13, align 4
  br label %inst_402935

inst_4017ef:                                      ; preds = %inst_4017dc
  %1942 = sub i32 %14, 1264022210
  %1943 = icmp eq i32 %1942, 0
  br i1 %1943, label %inst_401e9c, label %inst_401802

inst_401e9c:                                      ; preds = %inst_4017ef
  %1944 = load i32, ptr @data_405024, align 4
  %1945 = zext i32 %1944 to i64
  %1946 = load i32, ptr @data_405028, align 4
  %1947 = and i64 %1945, 4294967295
  %1948 = trunc i64 %1947 to i32
  %1949 = sub i32 %1948, 1
  %1950 = zext i32 %1949 to i64
  store i64 %1950, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %1951 = shl i64 %1945, 32
  %1952 = ashr exact i64 %1951, 32
  %1953 = shl i64 %1950, 32
  %1954 = ashr exact i64 %1953, 32
  %1955 = mul nsw i64 %1954, %1952
  %1956 = and i64 %1955, 4294967295
  %1957 = trunc i64 %1956 to i32
  %1958 = zext i32 %1957 to i64
  %1959 = and i64 1, %1958
  %1960 = trunc i64 %1959 to i32
  %1961 = icmp eq i32 %1960, 0
  %1962 = zext i1 %1961 to i8
  %1963 = sub i32 %1946, 10
  %1964 = lshr i32 %1963, 31
  %1965 = trunc i32 %1964 to i8
  %1966 = lshr i32 %1946, 31
  %1967 = xor i32 %1964, %1966
  %1968 = add nuw nsw i32 %1967, %1966
  %1969 = icmp eq i32 %1968, 2
  %1970 = icmp ne i8 %1965, 0
  %1971 = xor i1 %1970, %1969
  %1972 = zext i1 %1971 to i8
  %1973 = zext i8 %1962 to i64
  %1974 = zext i8 %1972 to i64
  %1975 = or i64 %1974, %1973
  %1976 = trunc i64 %1975 to i8
  store i8 %1976, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 2156109800, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %1977 = zext i8 %1976 to i64
  %1978 = and i64 1, %1977
  %1979 = trunc i64 %1978 to i8
  %1980 = icmp eq i8 %1979, 0
  %1981 = zext i1 %1980 to i8
  %1982 = icmp eq i8 %1981, 0
  %1983 = select i1 %1982, i64 2156109800, i64 3361500201
  %1984 = trunc i64 %1983 to i32
  store i32 %1984, ptr %13, align 4
  br label %inst_402935

inst_401802:                                      ; preds = %inst_4017ef
  %1985 = sub i32 %14, 1331205853
  %1986 = icmp eq i32 %1985, 0
  br i1 %1986, label %inst_401c4c, label %inst_401815

inst_401c4c:                                      ; preds = %inst_401802
  store i32 661286511, ptr %13, align 4
  br label %inst_402935

inst_401815:                                      ; preds = %inst_401802
  %1987 = sub i32 %14, 1333652916
  %1988 = icmp eq i32 %1987, 0
  br i1 %1988, label %inst_402287, label %inst_401828

inst_402287:                                      ; preds = %inst_401815
  %1989 = sub i64 %11, 1
  %1990 = inttoptr i64 %1989 to ptr
  %1991 = load i8, ptr %1990, align 1
  store i8 %1991, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 3341928793, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %1992 = zext i8 %1991 to i64
  %1993 = and i64 1, %1992
  %1994 = trunc i64 %1993 to i8
  %1995 = icmp eq i8 %1994, 0
  %1996 = zext i1 %1995 to i8
  %1997 = icmp eq i8 %1996, 0
  %1998 = select i1 %1997, i64 3341928793, i64 1544568297
  %1999 = trunc i64 %1998 to i32
  store i32 %1999, ptr %13, align 4
  br label %inst_402935

inst_401828:                                      ; preds = %inst_401815
  %2000 = sub i32 %14, 1396742301
  %2001 = icmp eq i32 %2000, 0
  br i1 %2001, label %inst_402309, label %inst_40183b

inst_402309:                                      ; preds = %inst_401828
  %2002 = sub i64 %11, 16
  %2003 = inttoptr i64 %2002 to ptr
  %2004 = load i32, ptr %2003, align 4
  %2005 = add i32 1, %2004
  store i32 %2005, ptr %2003, align 4
  %2006 = load i32, ptr @data_405024, align 4
  %2007 = zext i32 %2006 to i64
  %2008 = load i32, ptr @data_405028, align 4
  %2009 = and i64 %2007, 4294967295
  %2010 = trunc i64 %2009 to i32
  %2011 = sub i32 %2010, 1
  %2012 = zext i32 %2011 to i64
  store i64 %2012, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %2013 = shl i64 %2007, 32
  %2014 = ashr exact i64 %2013, 32
  %2015 = shl i64 %2012, 32
  %2016 = ashr exact i64 %2015, 32
  %2017 = mul nsw i64 %2016, %2014
  %2018 = and i64 %2017, 4294967295
  %2019 = trunc i64 %2018 to i32
  %2020 = zext i32 %2019 to i64
  %2021 = and i64 1, %2020
  %2022 = trunc i64 %2021 to i32
  %2023 = icmp eq i32 %2022, 0
  %2024 = zext i1 %2023 to i8
  %2025 = sub i32 %2008, 10
  %2026 = lshr i32 %2025, 31
  %2027 = trunc i32 %2026 to i8
  %2028 = lshr i32 %2008, 31
  %2029 = xor i32 %2026, %2028
  %2030 = add nuw nsw i32 %2029, %2028
  %2031 = icmp eq i32 %2030, 2
  %2032 = icmp ne i8 %2027, 0
  %2033 = xor i1 %2032, %2031
  %2034 = zext i1 %2033 to i8
  %2035 = zext i8 %2024 to i64
  %2036 = zext i8 %2034 to i64
  %2037 = or i64 %2036, %2035
  %2038 = trunc i64 %2037 to i8
  store i8 %2038, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 178581566, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %2039 = zext i8 %2038 to i64
  %2040 = and i64 1, %2039
  %2041 = trunc i64 %2040 to i8
  %2042 = icmp eq i8 %2041, 0
  %2043 = zext i1 %2042 to i8
  %2044 = icmp eq i8 %2043, 0
  %2045 = select i1 %2044, i64 178581566, i64 2521353781
  %2046 = trunc i64 %2045 to i32
  store i32 %2046, ptr %13, align 4
  br label %inst_402935

inst_40183b:                                      ; preds = %inst_401828
  %2047 = sub i32 %14, 1421570779
  %2048 = icmp eq i32 %2047, 0
  br i1 %2048, label %inst_40283c, label %inst_40184e

inst_40283c:                                      ; preds = %inst_40183b
  %2049 = sub i64 %11, 32
  %2050 = inttoptr i64 %2049 to ptr
  %2051 = load i32, ptr %2050, align 4
  %2052 = add i32 -1, %2051
  store i32 %2052, ptr %2050, align 4
  store i32 640593942, ptr %13, align 4
  br label %inst_402935

inst_40184e:                                      ; preds = %inst_40183b
  %2053 = sub i32 %14, 1461114882
  %2054 = icmp eq i32 %2053, 0
  br i1 %2054, label %inst_402713, label %inst_401861

inst_402713:                                      ; preds = %inst_40184e
  %2055 = sub i64 %11, 24
  %2056 = inttoptr i64 %2055 to ptr
  %2057 = load i32, ptr %2056, align 4
  %2058 = add i32 -1, %2057
  store i32 %2058, ptr %2056, align 4
  store i32 993258251, ptr %13, align 4
  br label %inst_402935

inst_401861:                                      ; preds = %inst_40184e
  %2059 = sub i32 %14, 1465576817
  %2060 = icmp eq i32 %2059, 0
  br i1 %2060, label %inst_401a13, label %inst_401874

inst_401a13:                                      ; preds = %inst_401861
  %2061 = load i32, ptr @data_405024, align 4
  %2062 = zext i32 %2061 to i64
  %2063 = load i32, ptr @data_405028, align 4
  %2064 = and i64 %2062, 4294967295
  %2065 = trunc i64 %2064 to i32
  %2066 = sub i32 %2065, 1
  %2067 = zext i32 %2066 to i64
  store i64 %2067, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  %2068 = shl i64 %2062, 32
  %2069 = ashr exact i64 %2068, 32
  %2070 = shl i64 %2067, 32
  %2071 = ashr exact i64 %2070, 32
  %2072 = mul nsw i64 %2071, %2069
  %2073 = and i64 %2072, 4294967295
  %2074 = trunc i64 %2073 to i32
  %2075 = zext i32 %2074 to i64
  %2076 = and i64 1, %2075
  %2077 = trunc i64 %2076 to i32
  %2078 = icmp eq i32 %2077, 0
  %2079 = zext i1 %2078 to i8
  %2080 = sub i32 %2063, 10
  %2081 = lshr i32 %2080, 31
  %2082 = trunc i32 %2081 to i8
  %2083 = lshr i32 %2063, 31
  %2084 = xor i32 %2081, %2083
  %2085 = add nuw nsw i32 %2084, %2083
  %2086 = icmp eq i32 %2085, 2
  %2087 = icmp ne i8 %2082, 0
  %2088 = xor i1 %2087, %2086
  %2089 = zext i1 %2088 to i8
  %2090 = zext i8 %2079 to i64
  %2091 = zext i8 %2089 to i64
  %2092 = or i64 %2091, %2090
  %2093 = trunc i64 %2092 to i8
  store i8 %2093, ptr @RDX_2264_3207a50, align 1, !tbaa !1240
  store i64 4246988292, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %2094 = zext i8 %2093 to i64
  %2095 = and i64 1, %2094
  %2096 = trunc i64 %2095 to i8
  %2097 = icmp eq i8 %2096, 0
  %2098 = zext i1 %2097 to i8
  %2099 = icmp eq i8 %2098, 0
  %2100 = select i1 %2099, i64 4246988292, i64 3588817289
  %2101 = trunc i64 %2100 to i32
  store i32 %2101, ptr %13, align 4
  br label %inst_402935

inst_401874:                                      ; preds = %inst_401861
  %2102 = sub i32 %14, 1517610093
  %2103 = icmp eq i32 %2102, 0
  br i1 %2103, label %inst_402728, label %inst_401887

inst_402728:                                      ; preds = %inst_401874
  store i32 617636066, ptr %13, align 4
  br label %inst_402935

inst_401887:                                      ; preds = %inst_401874
  %2104 = sub i32 %14, 1524573317
  %2105 = icmp eq i32 %2104, 0
  br i1 %2105, label %inst_401cde, label %inst_40189a

inst_401cde:                                      ; preds = %inst_401887
  store i32 -1885256257, ptr %13, align 4
  br label %inst_402935

inst_40189a:                                      ; preds = %inst_401887
  %2106 = sub i32 %14, 1544568297
  %2107 = icmp eq i32 %2106, 0
  br i1 %2107, label %inst_402408, label %inst_4018ad

inst_402408:                                      ; preds = %inst_40189a
  store i32 1903932741, ptr %13, align 4
  br label %inst_402935

inst_4018ad:                                      ; preds = %inst_40189a
  %2108 = sub i32 %14, 1546919143
  %2109 = icmp eq i32 %2108, 0
  br i1 %2109, label %inst_402580, label %inst_4018c0

inst_402580:                                      ; preds = %inst_4018ad
  %2110 = sub i64 %11, 20
  %2111 = inttoptr i64 %2110 to ptr
  %2112 = load i32, ptr %2111, align 4
  %2113 = sub i64 %11, 24
  %2114 = inttoptr i64 %2113 to ptr
  %2115 = load i32, ptr %2114, align 4
  %2116 = add i32 %2115, %2112
  %2117 = sub i64 %11, 28
  %2118 = inttoptr i64 %2117 to ptr
  %2119 = load i32, ptr %2118, align 4
  %2120 = add i32 %2119, %2116
  %2121 = sub i64 %11, 32
  %2122 = inttoptr i64 %2121 to ptr
  %2123 = load i32, ptr %2122, align 4
  %2124 = add i32 %2123, %2120
  %2125 = zext i32 %2124 to i64
  store i64 %2125, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  store i64 84622137, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %2126 = sub i64 %11, 12
  %2127 = inttoptr i64 %2126 to ptr
  %2128 = load i32, ptr %2127, align 4
  %2129 = sub i32 %2124, %2128
  %2130 = icmp eq i32 %2129, 0
  %2131 = zext i1 %2130 to i8
  %2132 = icmp eq i8 %2131, 0
  %2133 = select i1 %2132, i64 232499383, i64 84622137
  %2134 = trunc i64 %2133 to i32
  store i32 %2134, ptr %13, align 4
  br label %inst_402935

inst_4018c0:                                      ; preds = %inst_4018ad
  %2135 = sub i32 %14, 1561823183
  %2136 = icmp eq i32 %2135, 0
  br i1 %2136, label %inst_40204f, label %inst_4018d3

inst_40204f:                                      ; preds = %inst_4018c0
  store i32 1663675690, ptr %13, align 4
  br label %inst_402935

inst_4018d3:                                      ; preds = %inst_4018c0
  %2137 = sub i32 %14, 1663675690
  %2138 = icmp eq i32 %2137, 0
  br i1 %2138, label %inst_40205b, label %inst_4018e6

inst_40205b:                                      ; preds = %inst_4018d3
  %2139 = sub i64 %11, 28
  %2140 = inttoptr i64 %2139 to ptr
  %2141 = load i32, ptr %2140, align 4
  %2142 = add i32 -1, %2141
  store i32 %2142, ptr %2140, align 4
  store i32 1758619585, ptr %13, align 4
  br label %inst_402935

inst_4018e6:                                      ; preds = %inst_4018d3
  %2143 = sub i32 %14, 1672181657
  %2144 = icmp eq i32 %2143, 0
  br i1 %2144, label %inst_401e63, label %inst_4018f9

inst_401e63:                                      ; preds = %inst_4018e6
  %2145 = sub i64 %11, 20
  %2146 = inttoptr i64 %2145 to ptr
  %2147 = load i32, ptr %2146, align 4
  %2148 = sub i64 %11, 24
  %2149 = inttoptr i64 %2148 to ptr
  %2150 = load i32, ptr %2149, align 4
  %2151 = add i32 %2150, %2147
  %2152 = sub i64 %11, 28
  %2153 = inttoptr i64 %2152 to ptr
  %2154 = load i32, ptr %2153, align 4
  %2155 = add i32 %2154, %2151
  %2156 = sub i64 %11, 32
  %2157 = inttoptr i64 %2156 to ptr
  %2158 = load i32, ptr %2157, align 4
  %2159 = add i32 %2158, %2155
  %2160 = zext i32 %2159 to i64
  store i64 %2160, ptr @RDX_2264_3207a98, align 8, !tbaa !1216
  store i64 3108894228, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %2161 = sub i64 %11, 12
  %2162 = inttoptr i64 %2161 to ptr
  %2163 = load i32, ptr %2162, align 4
  %2164 = sub i32 %2159, %2163
  %2165 = icmp eq i32 %2164, 0
  %2166 = zext i1 %2165 to i8
  %2167 = icmp eq i8 %2166, 0
  %2168 = select i1 %2167, i64 1264022210, i64 3108894228
  %2169 = trunc i64 %2168 to i32
  store i32 %2169, ptr %13, align 4
  br label %inst_402935

inst_4018f9:                                      ; preds = %inst_4018e6
  %2170 = sub i32 %14, 1698203967
  %2171 = icmp eq i32 %2170, 0
  br i1 %2171, label %inst_402707, label %inst_40190c

inst_402707:                                      ; preds = %inst_4018f9
  store i32 1461114882, ptr %13, align 4
  br label %inst_402935

inst_40190c:                                      ; preds = %inst_4018f9
  %2172 = sub i32 %14, 1758619585
  %2173 = icmp eq i32 %2172, 0
  br i1 %2173, label %inst_401e1e, label %inst_40191f

inst_401e1e:                                      ; preds = %inst_40190c
  store i64 671342685, ptr @RCX_2248_3207a98, align 8, !tbaa !1216
  %2174 = sub i64 %11, 28
  %2175 = inttoptr i64 %2174 to ptr
  %2176 = load i32, ptr %2175, align 4
  %2177 = lshr i32 %2176, 31
  %2178 = trunc i32 %2177 to i8
  %2179 = icmp eq i8 %2178, 0
  %2180 = select i1 %2179, i64 671342685, i64 1068161494
  %2181 = trunc i64 %2180 to i32
  store i32 %2181, ptr %13, align 4
  br label %inst_402935

inst_40191f:                                      ; preds = %inst_40190c
  %2182 = sub i32 %14, 1767216828
  %2183 = icmp eq i32 %2182, 0
  br i1 %2183, label %inst_402830, label %inst_401932

inst_402830:                                      ; preds = %inst_40191f
  store i32 530432084, ptr %13, align 4
  br label %inst_402935

inst_401932:                                      ; preds = %inst_40191f
  %2184 = sub i32 %14, 1803252549
  %2185 = zext i32 %2184 to i64
  store i64 %2185, ptr @RAX_2216_3207a98, align 8, !tbaa !1216
  %2186 = icmp ult i32 %14, 1803252549
  %2187 = zext i1 %2186 to i8
  store i8 %2187, ptr @CF_2065_3207a50, align 1, !tbaa !1220
  %2188 = and i32 %2184, 255
  %2189 = call i32 @llvm.ctpop.i32(i32 %2188) #12, !range !1234
  %2190 = trunc i32 %2189 to i8
  %2191 = and i8 %2190, 1
  %2192 = xor i8 %2191, 1
  store i8 %2192, ptr @PF_2067_3207a50, align 1, !tbaa !1235
  %2193 = xor i64 1803252549, %199
  %2194 = trunc i64 %2193 to i32
  %2195 = xor i32 %2184, %2194
  %2196 = lshr i32 %2195, 4
  %2197 = trunc i32 %2196 to i8
  %2198 = and i8 %2197, 1
  store i8 %2198, ptr @AF_2069_3207a50, align 1, !tbaa !1239
  %2199 = icmp eq i32 %2184, 0
  %2200 = zext i1 %2199 to i8
  store i8 %2200, ptr @ZF_2071_3207a50, align 1, !tbaa !1236
  %2201 = lshr i32 %2184, 31
  %2202 = trunc i32 %2201 to i8
  store i8 %2202, ptr @SF_2073_3207a50, align 1, !tbaa !1237
  %2203 = xor i32 %2201, %219
  %2204 = add nuw nsw i32 %2203, %219
  %2205 = icmp eq i32 %2204, 2
  %2206 = zext i1 %2205 to i8
  store i8 %2206, ptr @OF_2077_3207a50, align 1, !tbaa !1238
  br i1 %2199, label %inst_40291a, label %inst_401945

inst_40291a:                                      ; preds = %inst_401932
  %2207 = sub i64 %11, 16
  %2208 = inttoptr i64 %2207 to ptr
  %2209 = load i32, ptr %2208, align 4
  %2210 = zext i32 %2209 to i64
  store i64 %2210, ptr @RSI_2280_3207a98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_320f730, align 8
  store i8 0, ptr @RAX_2216_3207a50, align 1, !tbaa !1240
  %2211 = load i64, ptr @RSP_2312_3207a98, align 8, !tbaa !1240
  %2212 = add i64 %2211, -8
  %2213 = inttoptr i64 %2212 to ptr
  store i64 undef, ptr %2213, align 8
  store i64 %2212, ptr @RSP_2312_3207a98, align 8, !tbaa !1216
  %2214 = call ptr @ext_405038_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %2215 = load i64, ptr @RBP_2328_3207a98, align 8
  %2216 = sub i64 %2215, 36
  %2217 = inttoptr i64 %2216 to ptr
  store i32 -1637125152, ptr %2217, align 4
  br label %inst_402935

inst_401945:                                      ; preds = %inst_401932
  %2218 = sub i32 %14, 1887350952
  %2219 = icmp eq i32 %2218, 0
  br i1 %2219, label %inst_4026f2, label %inst_401958

inst_4026f2:                                      ; preds = %inst_401945
  %2220 = sub i64 %11, 28
  %2221 = inttoptr i64 %2220 to ptr
  %2222 = load i32, ptr %2221, align 4
  %2223 = add i32 -1, %2222
  store i32 %2223, ptr %2221, align 4
  store i32 -1702796656, ptr %13, align 4
  br label %inst_402935

inst_401958:                                      ; preds = %inst_401945
  %2224 = sub i32 %14, 1903932741
  %2225 = icmp eq i32 %2224, 0
  br i1 %2225, label %inst_402414, label %inst_40196b

inst_402414:                                      ; preds = %inst_401958
  %2226 = sub i64 %11, 28
  %2227 = inttoptr i64 %2226 to ptr
  %2228 = load i32, ptr %2227, align 4
  %2229 = add i32 -1, %2228
  store i32 %2229, ptr %2227, align 4
  store i32 -1353695130, ptr %13, align 4
  br label %inst_402935

inst_40196b:                                      ; preds = %inst_401958
  %2230 = sub i32 %14, 2038590448
  %2231 = icmp eq i32 %2230, 0
  br i1 %2231, label %inst_4027fb, label %inst_402935

inst_4027fb:                                      ; preds = %inst_40196b
  store i64 0, ptr @RAX_2216_3207a98, align 8, !tbaa !1216
  %2232 = load ptr, ptr @RSP_2312_320f890, align 8
  %2233 = load i64, ptr @RSP_2312_3207a98, align 8
  %2234 = add i64 48, %2233
  %2235 = icmp ult i64 %2234, %2233
  %2236 = icmp ult i64 %2234, 48
  %2237 = or i1 %2235, %2236
  %2238 = zext i1 %2237 to i8
  store i8 %2238, ptr @CF_2065_3207a50, align 1, !tbaa !1220
  %2239 = trunc i64 %2234 to i32
  %2240 = and i32 %2239, 255
  %2241 = call i32 @llvm.ctpop.i32(i32 %2240) #12, !range !1234
  %2242 = trunc i32 %2241 to i8
  %2243 = and i8 %2242, 1
  %2244 = xor i8 %2243, 1
  store i8 %2244, ptr @PF_2067_3207a50, align 1, !tbaa !1235
  %2245 = xor i64 48, %2233
  %2246 = xor i64 %2245, %2234
  %2247 = lshr i64 %2246, 4
  %2248 = trunc i64 %2247 to i8
  %2249 = and i8 %2248, 1
  store i8 %2249, ptr @AF_2069_3207a50, align 1, !tbaa !1239
  %2250 = icmp eq i64 %2234, 0
  %2251 = zext i1 %2250 to i8
  store i8 %2251, ptr @ZF_2071_3207a50, align 1, !tbaa !1236
  %2252 = lshr i64 %2234, 63
  %2253 = trunc i64 %2252 to i8
  store i8 %2253, ptr @SF_2073_3207a50, align 1, !tbaa !1237
  %2254 = lshr i64 %2233, 63
  %2255 = xor i64 %2252, %2254
  %2256 = add nuw nsw i64 %2255, %2252
  %2257 = icmp eq i64 %2256, 2
  %2258 = zext i1 %2257 to i8
  store i8 %2258, ptr @OF_2077_3207a50, align 1, !tbaa !1238
  %2259 = add i64 %2234, 8
  %2260 = getelementptr i64, ptr %2232, i32 6
  %2261 = load i64, ptr %2260, align 8
  store i64 %2261, ptr @RBP_2328_3207a98, align 8, !tbaa !1216
  %2262 = add i64 %2259, 8
  store i64 %2262, ptr @RSP_2312_3207a98, align 8, !tbaa !1216
  ret ptr %10
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_3207a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_3207a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_3207a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_3207a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_3207a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_3207a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_3207a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_3207a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_3207a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_3207a98, align 8, !tbaa !1216
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
  store i32 ptrtoint (ptr @data_401f0f to i32), ptr @data_40102c, align 4
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
