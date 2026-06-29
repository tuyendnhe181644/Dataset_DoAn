; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s635635196_fla.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [52 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [64 x i8], [4 x i8], [3060 x i8], [13 x i8] }>
%seg_403000__rodata_b_type = type <{ [11 x i8], [1 x i8], [44 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [36 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [8 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7@\11@\00\FF\15c?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 P@\00H= P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE P@\00H\81\EE P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [52 x i8] c"UH\89\E5H\81\EC\A0\00\00\00\C7E\FC\00\00\00\00\C7\85d\FF\FF\FF\B7\0D\89\FD\8B\85d\FF\FF\FF\89\85`\FF\FF\FF-\82[0\80\0F\84\F4\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-K\BA\0C\82\0F\84\EB\12\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\FE\D3\BD\87\0F\84\13\0A\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-.\9C\A6\8C\0F\84L\0E\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-}\A6\C1\8C\0F\84\8B\12\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\CA\D9\CC\8E\0F\84\EF\0B\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\8Cr\FB\8F\0F\84\1F\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\EB\83[\91\0F\84\B5\0A\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-Q\8C\05\96\0F\84`\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\D70\B2\99\0F\84\0A\0F\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\E3\A6\BF\9A\0F\84\9D\12\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\12\A5d\9B\0F\84\10\0B\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\D9\E3\F3\9F\0F\84j\0C\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\A9\BA\E8\A6\0F\848\10\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\A5\B0\EB\A8\0F\84\89\12\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-B\F3 \AA\0F\84+\07\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\C6\9F\E2\AA\0F\84\AC\0E\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\B1\87\F7\AA\0F\84B\0B\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\C9\1E,\AF\0F\84\8A\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\96\89\8C\AF\0F\84c\0C\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\D4\BA\9D\B2\0F\84\DF\11\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\8Dj4\BA\0F\84$\11\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\08y\B3\BB\0F\84Y\11\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\ED\AE\D9\BB\0F\84\03\0E\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-`\F5\\\BE\0F\84\B4\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\00\0B\92\C0\0F\84\95\0C\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\DAC\FA\C7\0F\84\81\0B\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\CFp\B5\CC\0F\84\86\09\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\07\A3T\CE\0F\84F\0B\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\8E\B6U\CE\0F\84\9E\05\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\F6Kc\CE\0F\84\B7\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\81\CA\BB\CE\0F\84\86\09\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\0C\1B\8F\D0\0F\84_\10\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\9C\FAX\D1\0F\84Z\07\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\A1\9F\AA\D1\0F\845\07\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\EA\D3?\D4\0F\84(\0D\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-?\F6\B1\D5\0F\84\C3\0A\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-6\87\1A\D9\0F\84\00\10\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\E1\97G\D9\0F\84\\\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\CA\CAn\DB\0F\84$\08\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\0B\08\\\E1\0F\84d\0F\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-yR\EA\E2\0F\84\A2\0D\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-y\1CE\E3\0F\84\D7\0B\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\AA\A5h\E4\0F\84\91\09\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\15\EE\A0\E8\0F\84\84\0F\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\CB\BD\A2\EB\0F\84\EB\07\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-9\FC\A0\ED\0F\84E\0C\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-_%\18\EE\0F\84h\0C\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\02\DDQ\F7\0F\84\BE\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-C\F6$\FC\0F\84\96\09\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF->\F2U\FD\0F\84<\0F\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\B7\0D\89\FD\0F\848\03\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\DB\8F\AC\FF\0F\84W\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\B8\98\A1\01\0F\84,\07\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-Mc\F5\02\0F\84\BC\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-'\A5\10\03\0F\84\DE\0D\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\B7~\E7\04\0F\84\C7\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\BB#\CE\06\0F\84U\0D\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\CA\E5O\0E\0F\84\87\0C\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-!c\A7\0E\0F\84\9F\0C\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\CC\EF#\0F\0F\84c\07\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-S\F1\90\10\0F\84+\05\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\04\D3=\11\0F\84\95\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-[\FA\F1\1C\0F\84\AB\07\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\03\8C\FA\1D\0F\84\90\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\E2fZ\1E\0F\84\\\05\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\966K!\0F\84\AF\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\1C\9D\DD&\0F\84\86\0A\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\EDj\A5/\0F\84\F5\0A\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\ED\88\B2/\0F\84\B3\09\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-&\C3S2\0F\84\F7\0A\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\A9\13\C2=\0F\84*\09\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\14\BDUD\0F\84\95\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\86\C4$G\0F\84\22\03\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\C5\C8XI\0F\84i\0C\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\9A_cL\0F\84t\06\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\16\812O\0F\84\99\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\C3\DB?U\0F\84\9C\02\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\F3-nX\0F\84\B5\0B\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-2\A2&[\0F\84\08\02\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\01Y\82[\0F\84\B7\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-T\F7\FFa\0F\84=\07\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\1D\94`f\0F\84\F5\01\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\94\AF\17g\0F\84H\0C\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-u\E0\90g\0F\84s\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-\E7\91\DDj\0F\84\BE\0A\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\DBq~o\0F\84\B7\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85`\FF\FF\FF-=\18\D4q\0F\84%\06\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\9C\87\93}\0F\84b\00\00\00\E9", [4 x i8] zeroinitializer, [64 x i8] c"\E9.\0C\00\00H\8D\B5p\FF\FF\FFH\BF\040@\00\00\00\00\00\B0\00\E8\1B\F7\FF\FF\89\C2\B8\A5\B0\EB\A8\B9\DB\8F\AC\FF\83\FA\FF\0FE\C1\89\85d\FF\FF\FF\E9\F9\0B\00\00\C7\85h\FF\FF\FF", [4 x i8] zeroinitializer, [3060 x i8] c"\C7\85l\FF\FF\FF\00\00\00\00\C7\85d\FF\FF\FF\9C\87\93}\E9\D6\0B\00\00Hc\85h\FF\FF\FF\0F\BE\94\05p\FF\FF\FF\B8\F6Kc\CE\B9\8E\B6U\CE\83\FAM\0FD\C1\89\85d\FF\FF\FF\E9\AC\0B\00\00\8B\85l\FF\FF\FF\05\E8\03\00\00\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\01\89\85h\FF\FF\FF\C7\85d\FF\FF\FF>\F2U\FD\E9}\0B\00\00Hc\85h\FF\FF\FF\0F\BE\94\05p\FF\FF\FF\B8Q\8C\05\96\B9B\F3 \AA\83\FAD\0FD\C1\89\85d\FF\FF\FF\E9S\0B\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\94\05p\FF\FF\FF\B82\A2&[\B9\8Cr\FB\8F\83\FAM\0FD\C1\89\85d\FF\FF\FF\E9%\0B\00\00\8B\85l\FF\FF\FF\05\F4\01\00\00\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\1D\94`f\E9\F6\0A\00\00\8B\85l\FF\FF\FF\05\F4\01\00\00\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\01\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\1D\94`f\E9\C7\0A\00\00\C7\85d\FF\FF\FF\E3\A6\BF\9A\E9\B8\0A\00\00Hc\85h\FF\FF\FF\0F\BE\94\05p\FF\FF\FF\B8\FE\D3\BD\87\B9\C3\DB?U\83\FAC\0FD\C1\89\85d\FF\FF\FF\E9\8E\0A\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\94\05p\FF\FF\FF\B8\B7~\E7\04\B9\86\C4$G\83\FAD\0FD\C1\89\85d\FF\FF\FF\E9`\0A\00\00\8B\85l\FF\FF\FF\05\90\01\00\00\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\9C\FAX\D1\E91\0A\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\94\05p\FF\FF\FF\B8\82[0\80\B9\14\BDUD\83\FAM\0FD\C1\89\85d\FF\FF\FF\E9\03\0A\00\00\8B\85l\FF\FF\FF\05\84\03\00\00\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\A1\9F\AA\D1\E9\D4\09\00\00\8B\85l\FF\FF\FF\83\C0d\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\01\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\A1\9F\AA\D1\E9\A7\09\00\00\C7\85d\FF\FF\FF\9C\FAX\D1\E9\98\09\00\00\C7\85d\FF\FF\FF\94\AF\17g\E9\89\09\00\00Hc\85h\FF\FF\FF\0F\BE\94\05p\FF\FF\FF\B8\CFp\B5\CC\B9S\F1\90\10\83\FAL\0FD\C1\89\85d\FF\FF\FF\E9_\09\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\94\05p\FF\FF\FF\B8`\F5\\\BE\B9\01Y\82[\83\FAC\0FD\C1\89\85d\FF\FF\FF\E91\09\00\00\8B\85l\FF\FF\FF\83\C02\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\CB\BD\A2\EB\E9\04\09\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\94\05p\FF\FF\FF\B8\16\812O\B9\E2fZ\1E\83\FAD\0FD\C1\89\85d\FF\FF\FF\E9\D6\08\00\00\8B\85l\FF\FF\FF\05\C2\01\00\00\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\B8\98\A1\01\E9\A7\08\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\94\05p\FF\FF\FF\B8\CA\CAn\DB\B9\EB\83[\91\83\FAM\0FD\C1\89\85d\FF\FF\FF\E9y\08\00\00\8B\85l\FF\FF\FF\05\B6\03\00\00\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\C7\85d\FF\FF\FFu\E0\90g\E9J\08\00\00\8B\85l\FF\FF\FF\83\C02\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\01\89\85h\FF\FF\FF\C7\85d\FF\FF\FFu\E0\90g\E9\1D\08\00\00\C7\85d\FF\FF\FF\B8\98\A1\01\E9\0E\08\00\00\C7\85d\FF\FF\FF\CB\BD\A2\EB\E9\FF\07\00\00\C7\85d\FF\FF\FF\966K!\E9\F0\07\00\00Hc\85h\FF\FF\FF\0F\BE\94\05p\FF\FF\FF\B8?\F6\B1\D5\B9\12\A5d\9B\83\FAX\0FD\C1\89\85d\FF\FF\FF\E9\C6\07\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\94\05p\FF\FF\FF\B8\CA\D9\CC\8E\B9\81\CA\BB\CE\83\FAL\0FD\C1\89\85d\FF\FF\FF\E9\98\07\00\00\8B\85l\FF\FF\FF\83\C0(\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\C7\85d\FF\FF\FFC\F6$\FC\E9k\07\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\94\05p\FF\FF\FF\B8\B1\87\F7\AA\B9\CC\EF#\0F\83\FAC\0FD\C1\89\85d\FF\FF\FF\E9=\07\00\00\8B\85l\FF\FF\FF\83\C0Z\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\DAC\FA\C7\E9\10\07\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\94\05p\FF\FF\FF\B8[\FA\F1\1C\B9\9A_cL\83\FAD\0FD\C1\89\85d\FF\FF\FF\E9\E2\06\00\00\8B\85l\FF\FF\FF\05\EA\01\00\00\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\07\A3T\CE\E9\B3\06\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\94\05p\FF\FF\FF\B8\D9\E3\F3\9F\B9\AA\A5h\E4\83\FAM\0FD\C1\89\85d\FF\FF\FF\E9\85\06\00\00\8B\85l\FF\FF\FF\05\DE\03\00\00\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\C7\85d\FF\FF\FF=\18\D4q\E9V\06\00\00\8B\85l\FF\FF\FF\83\C0\0A\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\01\89\85h\FF\FF\FF\C7\85d\FF\FF\FF=\18\D4q\E9)\06\00\00\C7\85d\FF\FF\FF\07\A3T\CE\E9\1A\06\00\00\C7\85d\FF\FF\FF\DAC\FA\C7\E9\0B\06\00\00\C7\85d\FF\FF\FFC\F6$\FC\E9\FC\05\00\00\C7\85d\FF\FF\FF\15\EE\A0\E8\E9\ED\05\00\00Hc\85h\FF\FF\FF\0F\BE\94\05p\FF\FF\FF\B8\1C\9D\DD&\B9\96\89\8C\AF\83\FAV\0FD\C1\89\85d\FF\FF\FF\E9\C3\05\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\94\05p\FF\FF\FF\B8Mc\F5\02\B9T\F7\FFa\83\FAX\0FD\C1\89\85d\FF\FF\FF\E9\95\05\00\00\8B\85l\FF\FF\FF\83\C0\05\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\C7\85d\FF\FF\FF9\FC\A0\ED\E9h\05\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\94\05p\FF\FF\FF\B8\00\0B\92\C0\B9.\9C\A6\8C\83\FAL\0FD\C1\89\85d\FF\FF\FF\E9:\05\00\00\8B\85l\FF\FF\FF\83\C0-\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\EA\D3?\D4\E9\0D\05\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\94\05p\FF\FF\FF\B8\C9\1E,\AF\B9\04\D3=\11\83\FAC\0FD\C1\89\85d\FF\FF\FF\E9\DF\04\00\00\8B\85l\FF\FF\FF\83\C0_\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\DBq~o\E9\B2\04\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\94\05p\FF\FF\FF\B8y\1CE\E3\B9\A9\13\C2=\83\FAD\0FD\C1\89\85d\FF\FF\FF\E9\84\04\00\00\8B\85l\FF\FF\FF\05\EF\01\00\00\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\C6\9F\E2\AA\E9U\04\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\94\05p\FF\FF\FF\B8\D70\B2\99\B9\ED\88\B2/\83\FAM\0FD\C1\89\85d\FF\FF\FF\E9'\04\00\00\8B\85l\FF\FF\FF\05\E3\03\00\00\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\ED\AE\D9\BB\E9\F8\03\00\00\8B\85l\FF\FF\FF\83\C0\05\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\01\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\ED\AE\D9\BB\E9\CB\03\00\00\C7\85d\FF\FF\FF\C6\9F\E2\AA\E9\BC\03\00\00\C7\85d\FF\FF\FF\DBq~o\E9\AD\03\00\00\C7\85d\FF\FF\FF\EA\D3?\D4\E9\9E\03\00\00\C7\85d\FF\FF\FF9\FC\A0\ED\E9\8F\03\00\00\C7\85d\FF\FF\FF\08y\B3\BB\E9\80\03\00\00Hc\85h\FF\FF\FF\0F\BE\94\05p\FF\FF\FF\B8\0C\1B\8F\D0\B9_%\18\EE\83\FAI\0FD\C1\89\85d\FF\FF\FF\E9V\03\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\94\05p\FF\FF\FF\B8\EDj\A5/\B9\E1\97G\D9\83\FAV\0FD\C1\89\85d\FF\FF\FF\E9(\03\00\00\8B\85l\FF\FF\FF\83\C0\04\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\03\8C\FA\1D\E9\FB\02\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\94\05p\FF\FF\FF\B8yR\EA\E2\B9&\C3S2\83\FAX\0FD\C1\89\85d\FF\FF\FF\E9\CD\02\00\00\8B\85l\FF\FF\FF\83\C0\09\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\C7\85d\FF\FF\FFK\BA\0C\82\E9\A0\02\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\94\05p\FF\FF\FF\B8\CA\E5O\0E\B9\A9\BA\E8\A6\83\FAL\0FD\C1\89\85d\FF\FF\FF\E9r\02\00\00\8B\85l\FF\FF\FF\83\C01\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\8Dj4\BA\E9E\02\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\94\05p\FF\FF\FF\B8\02\DDQ\F7\B9!c\A7\0E\83\FAC\0FD\C1\89\85d\FF\FF\FF\E9\17\02\00\00\8B\85l\FF\FF\FF\83\C0c\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\C7\85d\FF\FF\FF}\A6\C1\8C\E9\EA\01\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\94\05p\FF\FF\FF\B8\BB#\CE\06\B9\E7\91\DDj\83\FAD\0FD\C1\89\85d\FF\FF\FF\E9\BC\01\00\00\8B\85l\FF\FF\FF\05\F3\01\00\00\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\0B\08\\\E1\E9\8D\01\00\00\8B\85h\FF\FF\FF\83\C0\01H\98\0F\BE\94\05p\FF\FF\FF\B8'\A5\10\03\B9\F3-nX\83\FAM\0FD\C1\89\85d\FF\FF\FF\E9_\01\00\00\8B\85l\FF\FF\FF\05\E7\03\00\00\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\02\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\C5\C8XI\E90\01\00\00\8B\85l\FF\FF\FF\83\C0\01\89\85l\FF\FF\FF\8B\85h\FF\FF\FF\83\C0\01\89\85h\FF\FF\FF\C7\85d\FF\FF\FF\C5\C8XI\E9\03\01\00\00\C7\85d\FF\FF\FF\0B\08\\\E1\E9\F4\00\00\00\C7\85d\FF\FF\FF}\A6\C1\8C\E9\E5\00\00\00\C7\85d\FF\FF\FF\8Dj4\BA\E9\D6\00\00\00\C7\85d\FF\FF\FFK\BA\0C\82\E9\C7\00\00\00\C7\85d\FF\FF\FF\03\8C\FA\1D\E9\B8\00\00\00\C7\85d\FF\FF\FF6\87\1A\D9\E9\A9\00\00\00\C7\85d\FF\FF\FF\D4\BA\9D\B2\E9\9A\00\00\00\C7\85d\FF\FF\FF\08y\B3\BB\E9\8B\00\00\00\C7\85d\FF\FF\FF\15\EE\A0\E8\E9|\00\00\00\C7\85d\FF\FF\FF\966K!\E9m\00\00\00\C7\85d\FF\FF\FF\94\AF\17g\E9^\00\00\00\C7\85d\FF\FF\FF\E3\A6\BF\9A\E9O\00\00\00\C7\85d\FF\FF\FF>\F2U\FD\E9@\00\00\00\C7\85d\FF\FF\FF\9C\87\93}\E91\00\00\00\8B\B5l\FF\FF\FFH\BF\070@\00\00\00\00\00\B0\00\E8\0F\EB\FF\FF\C7\85d\FF\FF\FF\B7\0D\89\FD\E9\0B\00\00\001\C0H\81\C4\A0\00\00\00]\C3\E9\1C\EC\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_b = internal constant %seg_403000__rodata_b_type <{ [11 x i8] c"\01\00\02\00%s\00%d\0A\00", [1 x i8] zeroinitializer, [44 x i8] c"\01\1B\03;(\00\00\00\04\00\00\00\14\E0\FF\FFl\00\00\00D\E0\FF\FFD\00\00\00t\E0\FF\FFX\00\00\004\E1\FF\FF\94\00\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\F8\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\14\E0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\A0\DF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [36 x i8] c" \00\00\00l\00\00\00\98\E0\FF\FF\00\14\00\00\00A\0E\10\86\02C\0D\06\03\F6\13\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@%@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [8 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401130_wrapper
@5 = internal constant ptr @callback_sub_401100_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"M\15\00\00", [4 x i8] zeroinitializer, [4 x i8] c"M\15\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\C80\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C80@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C80@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\E80\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E80@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E80@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\C80\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C80@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C80@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\0C0\00\00", [4 x i8] zeroinitializer, ptr @data_40300c, [4 x i8] c"\0C0@\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c",\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_403007 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_b_type, ptr @seg_403000__rodata_b, i32 0, i32 0, i32 7)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_b_type, ptr @seg_403000__rodata_b, i32 0, i32 0, i32 4)
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
@RSP_2312_185bea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_185bea50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_185bea50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_185bea50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_185bea50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_185bea50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_185bea50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_185bea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_185bea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_185c6890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_185cd0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_185bea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_185bea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_185bea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_185bea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_185bea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_185bea98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_185c6730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_185c6730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_185c6730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_185bea80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_185bea50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_185bea98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_185bea98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_185bea98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_185bea50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_185bea50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_185bea50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_185bea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_185bea50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_185bea50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_185bea98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_185bea50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_185bea50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_185bea50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_185bea50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_185bea50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_185bea50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_185bea98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_185bea98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_185bea98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_185bea98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_185bea98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_185bea98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_185bea98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_185bea98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_185bea98, align 8
  store i64 %0, ptr @R9_2360_185bea98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_185c6890, align 8
  %2 = load i64, ptr @RSP_2312_185bea98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_185bea98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_185bea98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_185bea98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_185bea98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_185bea98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_185bea50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_185bea50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_185bea50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_185bea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_185bea50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_185bea50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_185cd0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_185bea98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_185bea98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_185c6730, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_405020, align 1
  store i8 0, ptr @CF_2065_185bea50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_185bea50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_185bea50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_185bea50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_185bea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_185bea50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_185bea98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_185bea98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_185bea98, align 8
  %13 = load i64, ptr @RSP_2312_185bea98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_185bea98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_185bea98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405020, align 1
  %19 = load ptr, ptr @RSP_2312_185c6890, align 8
  %20 = load i64, ptr @RSP_2312_185bea98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_185bea98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_185bea98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_405020, ptr @RAX_2216_185c6730, align 8
  store i8 0, ptr @CF_2065_185bea50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_185bea50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_185bea50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_185bea50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_185bea50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_185bea50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_185bea98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_185bea98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_185bea98, align 8
  %1 = load i64, ptr @RSP_2312_185bea98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_185bea98, align 8, !tbaa !1216
  %4 = sub i64 %2, 160
  store i64 %4, ptr @RSP_2312_185bea98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 156
  %8 = inttoptr i64 %7 to ptr
  store i32 -41349705, ptr %8, align 4
  br label %inst_40115c

inst_40253b:                                      ; preds = %inst_401965, %inst_4018ed, %inst_401f12, %inst_40218e, %inst_40237f, %inst_401d1e, %inst_4024dd, %inst_401a74, %inst_401fa6, %inst_401c0a, %inst_401a45, %inst_4023dc, %inst_401aad, %inst_401c94, %inst_401e59, %inst_402438, %inst_401adb, %inst_401b38, %inst_4020b7, %inst_40226e, %inst_402114, %inst_402240, %inst_4021bb, %inst_4024ce, %inst_401c65, %inst_402483, %inst_401e88, %inst_40205c, %inst_401bdc, %inst_401dfe, %inst_402324, %inst_4022f6, %inst_4023ae, %inst_401b0a, %inst_40240b, %inst_401fd3, %inst_401d2d, %inst_401942, %inst_40190d, %inst_4024fb, %inst_401f3f, %inst_402351, %inst_4021e5, %inst_4021ac, %inst_401d3c, %inst_4024bf, %inst_401eb6, %inst_4020e6, %inst_40229b, %inst_402447, %inst_401cf1, %inst_402213, %inst_4024a1, %inst_401f4e, %inst_40219d, %inst_401b94, %inst_401ba3, %inst_402492, %inst_401da3, %inst_4019be, %inst_40198f, %inst_401f21, %inst_401d4b, %inst_401f30, %inst_40202e, %inst_401c37, %inst_402170, %inst_4024b0, %inst_402465, %inst_40250a, %inst_401f78, %inst_402089, %inst_401e2b, %inst_40217f, %inst_4019e8, %inst_4022c9, %inst_401ee5, %inst_401d75, %inst_4024ec, %inst_402143, %inst_401a83, %inst_401cc2, %inst_401a16, %inst_401dd0, %inst_402456, %inst_402001, %inst_401bb2, %inst_402474, %inst_401b67
  %9 = phi ptr [ %10, %inst_401b67 ], [ %10, %inst_402474 ], [ %10, %inst_401bb2 ], [ %10, %inst_402001 ], [ %10, %inst_402456 ], [ %10, %inst_401dd0 ], [ %10, %inst_401a16 ], [ %10, %inst_401cc2 ], [ %10, %inst_401a83 ], [ %10, %inst_402143 ], [ %10, %inst_4024ec ], [ %10, %inst_401d75 ], [ %10, %inst_401ee5 ], [ %10, %inst_4022c9 ], [ %10, %inst_4019e8 ], [ %10, %inst_40217f ], [ %10, %inst_401e2b ], [ %10, %inst_402089 ], [ %10, %inst_401f78 ], [ %319, %inst_40250a ], [ %10, %inst_402465 ], [ %10, %inst_4024b0 ], [ %10, %inst_402170 ], [ %10, %inst_401c37 ], [ %10, %inst_40202e ], [ %10, %inst_401f30 ], [ %10, %inst_401d4b ], [ %10, %inst_401f21 ], [ %10, %inst_40198f ], [ %10, %inst_4019be ], [ %10, %inst_401da3 ], [ %10, %inst_402492 ], [ %10, %inst_401ba3 ], [ %10, %inst_401b94 ], [ %10, %inst_40219d ], [ %10, %inst_401f4e ], [ %10, %inst_4024a1 ], [ %10, %inst_402213 ], [ %10, %inst_401cf1 ], [ %10, %inst_402447 ], [ %10, %inst_40229b ], [ %10, %inst_4020e6 ], [ %10, %inst_401eb6 ], [ %10, %inst_4024bf ], [ %10, %inst_401d3c ], [ %10, %inst_4021ac ], [ %10, %inst_4021e5 ], [ %10, %inst_402351 ], [ %10, %inst_401f3f ], [ %10, %inst_4024fb ], [ %609, %inst_40190d ], [ %10, %inst_401942 ], [ %10, %inst_401d2d ], [ %10, %inst_401fd3 ], [ %10, %inst_40240b ], [ %10, %inst_401b0a ], [ %10, %inst_4023ae ], [ %10, %inst_4022f6 ], [ %10, %inst_402324 ], [ %10, %inst_401dfe ], [ %10, %inst_401bdc ], [ %10, %inst_40205c ], [ %10, %inst_401e88 ], [ %10, %inst_402483 ], [ %10, %inst_401c65 ], [ %10, %inst_4024ce ], [ %10, %inst_4021bb ], [ %10, %inst_402240 ], [ %10, %inst_402114 ], [ %10, %inst_40226e ], [ %10, %inst_4020b7 ], [ %10, %inst_401b38 ], [ %10, %inst_401adb ], [ %10, %inst_402438 ], [ %10, %inst_401e59 ], [ %10, %inst_401c94 ], [ %10, %inst_401aad ], [ %10, %inst_4023dc ], [ %10, %inst_401a45 ], [ %10, %inst_401c0a ], [ %10, %inst_401fa6 ], [ %10, %inst_401a74 ], [ %10, %inst_4024dd ], [ %10, %inst_401d1e ], [ %10, %inst_40237f ], [ %10, %inst_40218e ], [ %10, %inst_401f12 ], [ %10, %inst_401965 ], [ %10, %inst_4018ed ]
  br label %inst_40115c

inst_40115c:                                      ; preds = %inst_40253b, %inst_401140
  %10 = phi ptr [ %memory, %inst_401140 ], [ %9, %inst_40253b ]
  %11 = load i64, ptr @RBP_2328_185bea98, align 8
  %12 = sub i64 %11, 156
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %13, align 4
  %15 = sub i64 %11, 160
  %16 = inttoptr i64 %15 to ptr
  store i32 %14, ptr %16, align 4
  %17 = sub i32 %14, -2144314494
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %inst_401b67, label %inst_401173

inst_401b67:                                      ; preds = %inst_40115c
  %19 = sub i64 %11, 148
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %20, align 4
  %22 = add i32 100, %21
  store i32 %22, ptr %20, align 4
  %23 = sub i64 %11, 152
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %24, align 4
  %26 = add i32 1, %25
  store i32 %26, ptr %24, align 4
  store i32 -777347167, ptr %13, align 4
  br label %inst_40253b

inst_401173:                                      ; preds = %inst_40115c
  %27 = sub i32 %14, -2113095093
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %inst_402474, label %inst_401189

inst_402474:                                      ; preds = %inst_401173
  store i32 502959107, ptr %13, align 4
  br label %inst_40253b

inst_401189:                                      ; preds = %inst_401173
  %29 = sub i32 %14, -2017602562
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %inst_401bb2, label %inst_40119f

inst_401bb2:                                      ; preds = %inst_401189
  %31 = sub i64 %11, 152
  %32 = inttoptr i64 %31 to ptr
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = add i64 %11, -144
  %36 = add i64 %35, %34
  %37 = inttoptr i64 %36 to ptr
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i64
  %40 = and i64 %39, 4294967295
  store i64 %40, ptr @RDX_2264_185bea98, align 8, !tbaa !1216
  store i64 277934419, ptr @RCX_2248_185bea98, align 8, !tbaa !1216
  %41 = trunc i64 %40 to i32
  %42 = sub i32 %41, 76
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i8
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %45, i64 3434442959, i64 277934419
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %13, align 4
  br label %inst_40253b

inst_40119f:                                      ; preds = %inst_401189
  %48 = sub i32 %14, -1935238098
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %inst_402001, label %inst_4011b5

inst_402001:                                      ; preds = %inst_40119f
  %50 = sub i64 %11, 148
  %51 = inttoptr i64 %50 to ptr
  %52 = load i32, ptr %51, align 4
  %53 = add i32 45, %52
  store i32 %53, ptr %51, align 4
  %54 = sub i64 %11, 152
  %55 = inttoptr i64 %54 to ptr
  %56 = load i32, ptr %55, align 4
  %57 = add i32 2, %56
  store i32 %57, ptr %55, align 4
  store i32 -734014486, ptr %13, align 4
  br label %inst_40253b

inst_4011b5:                                      ; preds = %inst_40119f
  %58 = sub i32 %14, -1933465987
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %inst_402456, label %inst_4011cb

inst_402456:                                      ; preds = %inst_4011b5
  store i32 -1170969971, ptr %13, align 4
  br label %inst_40253b

inst_4011cb:                                      ; preds = %inst_4011b5
  %60 = sub i32 %14, -1899177526
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %inst_401dd0, label %inst_4011e1

inst_401dd0:                                      ; preds = %inst_4011cb
  %62 = sub i64 %11, 152
  %63 = inttoptr i64 %62 to ptr
  %64 = load i32, ptr %63, align 4
  %65 = add i32 1, %64
  %66 = sext i32 %65 to i64
  %67 = add i64 %11, -144
  %68 = add i64 %67, %66
  %69 = inttoptr i64 %68 to ptr
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i64
  %72 = and i64 %71, 4294967295
  store i64 %72, ptr @RDX_2264_185bea98, align 8, !tbaa !1216
  store i64 254013388, ptr @RCX_2248_185bea98, align 8, !tbaa !1216
  %73 = trunc i64 %72 to i32
  %74 = sub i32 %73, 67
  %75 = icmp eq i32 %74, 0
  %76 = zext i1 %75 to i8
  %77 = icmp eq i8 %76, 0
  %78 = select i1 %77, i64 2868348849, i64 254013388
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %13, align 4
  br label %inst_40253b

inst_4011e1:                                      ; preds = %inst_4011cb
  %80 = sub i32 %14, -1879346548
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %inst_401a16, label %inst_4011f7

inst_401a16:                                      ; preds = %inst_4011e1
  %82 = sub i64 %11, 148
  %83 = inttoptr i64 %82 to ptr
  %84 = load i32, ptr %83, align 4
  %85 = add i32 500, %84
  store i32 %85, ptr %83, align 4
  %86 = sub i64 %11, 152
  %87 = inttoptr i64 %86 to ptr
  %88 = load i32, ptr %87, align 4
  %89 = add i32 2, %88
  store i32 %89, ptr %87, align 4
  store i32 1717605405, ptr %13, align 4
  br label %inst_40253b

inst_4011f7:                                      ; preds = %inst_4011e1
  %90 = sub i32 %14, -1856273429
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %inst_401cc2, label %inst_40120d

inst_401cc2:                                      ; preds = %inst_4011f7
  %92 = sub i64 %11, 148
  %93 = inttoptr i64 %92 to ptr
  %94 = load i32, ptr %93, align 4
  %95 = add i32 950, %94
  store i32 %95, ptr %93, align 4
  %96 = sub i64 %11, 152
  %97 = inttoptr i64 %96 to ptr
  %98 = load i32, ptr %97, align 4
  %99 = add i32 2, %98
  store i32 %99, ptr %97, align 4
  store i32 1737547893, ptr %13, align 4
  br label %inst_40253b

inst_40120d:                                      ; preds = %inst_4011f7
  %100 = sub i32 %14, -1778021295
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %inst_401a83, label %inst_401223

inst_401a83:                                      ; preds = %inst_40120d
  %102 = sub i64 %11, 152
  %103 = inttoptr i64 %102 to ptr
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = add i64 %11, -144
  %107 = add i64 %106, %105
  %108 = inttoptr i64 %107 to ptr
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i64
  %111 = and i64 %110, 4294967295
  store i64 %111, ptr @RDX_2264_185bea98, align 8, !tbaa !1216
  store i64 1430248387, ptr @RCX_2248_185bea98, align 8, !tbaa !1216
  %112 = trunc i64 %111 to i32
  %113 = sub i32 %112, 67
  %114 = icmp eq i32 %113, 0
  %115 = zext i1 %114 to i8
  %116 = icmp eq i8 %115, 0
  %117 = select i1 %116, i64 2277364734, i64 1430248387
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %13, align 4
  br label %inst_40253b

inst_401223:                                      ; preds = %inst_40120d
  %119 = sub i32 %14, -1716375337
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %inst_402143, label %inst_401239

inst_402143:                                      ; preds = %inst_401223
  %121 = sub i64 %11, 148
  %122 = inttoptr i64 %121 to ptr
  %123 = load i32, ptr %122, align 4
  %124 = add i32 5, %123
  store i32 %124, ptr %122, align 4
  %125 = sub i64 %11, 152
  %126 = inttoptr i64 %125 to ptr
  %127 = load i32, ptr %126, align 4
  %128 = add i32 1, %127
  store i32 %128, ptr %126, align 4
  store i32 -1143361811, ptr %13, align 4
  br label %inst_40253b

inst_401239:                                      ; preds = %inst_401223
  %129 = sub i32 %14, -1698715933
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %inst_4024ec, label %inst_40124f

inst_4024ec:                                      ; preds = %inst_401239
  store i32 -44699074, ptr %13, align 4
  br label %inst_40253b

inst_40124f:                                      ; preds = %inst_401239
  %131 = sub i32 %14, -1687902958
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %inst_401d75, label %inst_401265

inst_401d75:                                      ; preds = %inst_40124f
  %133 = sub i64 %11, 152
  %134 = inttoptr i64 %133 to ptr
  %135 = load i32, ptr %134, align 4
  %136 = add i32 1, %135
  %137 = sext i32 %136 to i64
  %138 = add i64 %11, -144
  %139 = add i64 %138, %137
  %140 = inttoptr i64 %139 to ptr
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i64
  %143 = and i64 %142, 4294967295
  store i64 %143, ptr @RDX_2264_185bea98, align 8, !tbaa !1216
  store i64 3468413569, ptr @RCX_2248_185bea98, align 8, !tbaa !1216
  %144 = trunc i64 %143 to i32
  %145 = sub i32 %144, 76
  %146 = icmp eq i32 %145, 0
  %147 = zext i1 %146 to i8
  %148 = icmp eq i8 %147, 0
  %149 = select i1 %148, i64 2395789770, i64 3468413569
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %13, align 4
  br label %inst_40253b

inst_401265:                                      ; preds = %inst_40124f
  %151 = sub i32 %14, -1611406375
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %inst_401ee5, label %inst_40127b

inst_401ee5:                                      ; preds = %inst_401265
  %153 = sub i64 %11, 148
  %154 = inttoptr i64 %153 to ptr
  %155 = load i32, ptr %154, align 4
  %156 = add i32 10, %155
  store i32 %156, ptr %154, align 4
  %157 = sub i64 %11, 152
  %158 = inttoptr i64 %157 to ptr
  %159 = load i32, ptr %158, align 4
  %160 = add i32 1, %159
  store i32 %160, ptr %158, align 4
  store i32 1909725245, ptr %13, align 4
  br label %inst_40253b

inst_40127b:                                      ; preds = %inst_401265
  %161 = sub i32 %14, -1494697303
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %inst_4022c9, label %inst_401291

inst_4022c9:                                      ; preds = %inst_40127b
  %163 = sub i64 %11, 148
  %164 = inttoptr i64 %163 to ptr
  %165 = load i32, ptr %164, align 4
  %166 = add i32 49, %165
  store i32 %166, ptr %164, align 4
  %167 = sub i64 %11, 152
  %168 = inttoptr i64 %167 to ptr
  %169 = load i32, ptr %168, align 4
  %170 = add i32 2, %169
  store i32 %170, ptr %168, align 4
  store i32 -1170969971, ptr %13, align 4
  br label %inst_40253b

inst_401291:                                      ; preds = %inst_40127b
  %171 = sub i32 %14, -1460948827
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %inst_402530, label %inst_4012a7

inst_402530:                                      ; preds = %inst_401291
  store i64 0, ptr @RAX_2216_185bea98, align 8, !tbaa !1216
  %173 = load ptr, ptr @RSP_2312_185c6890, align 8
  %174 = load i64, ptr @RSP_2312_185bea98, align 8
  %175 = add i64 160, %174
  %176 = icmp ult i64 %175, %174
  %177 = icmp ult i64 %175, 160
  %178 = or i1 %176, %177
  %179 = zext i1 %178 to i8
  store i8 %179, ptr @CF_2065_185bea50, align 1, !tbaa !1220
  %180 = trunc i64 %175 to i32
  %181 = and i32 %180, 255
  %182 = call i32 @llvm.ctpop.i32(i32 %181) #12, !range !1234
  %183 = trunc i32 %182 to i8
  %184 = and i8 %183, 1
  %185 = xor i8 %184, 1
  store i8 %185, ptr @PF_2067_185bea50, align 1, !tbaa !1235
  %186 = xor i64 160, %174
  %187 = xor i64 %186, %175
  %188 = lshr i64 %187, 4
  %189 = trunc i64 %188 to i8
  %190 = and i8 %189, 1
  store i8 %190, ptr @AF_2069_185bea50, align 1, !tbaa !1239
  %191 = icmp eq i64 %175, 0
  %192 = zext i1 %191 to i8
  store i8 %192, ptr @ZF_2071_185bea50, align 1, !tbaa !1236
  %193 = lshr i64 %175, 63
  %194 = trunc i64 %193 to i8
  store i8 %194, ptr @SF_2073_185bea50, align 1, !tbaa !1237
  %195 = lshr i64 %174, 63
  %196 = xor i64 %193, %195
  %197 = add nuw nsw i64 %196, %193
  %198 = icmp eq i64 %197, 2
  %199 = zext i1 %198 to i8
  store i8 %199, ptr @OF_2077_185bea50, align 1, !tbaa !1238
  %200 = add i64 %175, 8
  %201 = getelementptr i64, ptr %173, i32 20
  %202 = load i64, ptr %201, align 8
  store i64 %202, ptr @RBP_2328_185bea98, align 8, !tbaa !1216
  %203 = add i64 %200, 8
  store i64 %203, ptr @RSP_2312_185bea98, align 8, !tbaa !1216
  ret ptr %10

inst_4012a7:                                      ; preds = %inst_401291
  %204 = sub i32 %14, -1440681150
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %inst_4019e8, label %inst_4012bd

inst_4019e8:                                      ; preds = %inst_4012a7
  %206 = sub i64 %11, 152
  %207 = inttoptr i64 %206 to ptr
  %208 = load i32, ptr %207, align 4
  %209 = add i32 1, %208
  %210 = sext i32 %209 to i64
  %211 = add i64 %11, -144
  %212 = add i64 %211, %210
  %213 = inttoptr i64 %212 to ptr
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i64
  %216 = and i64 %215, 4294967295
  store i64 %216, ptr @RDX_2264_185bea98, align 8, !tbaa !1216
  store i64 2415620748, ptr @RCX_2248_185bea98, align 8, !tbaa !1216
  %217 = trunc i64 %216 to i32
  %218 = sub i32 %217, 77
  %219 = icmp eq i32 %218, 0
  %220 = zext i1 %219 to i8
  %221 = icmp eq i8 %220, 0
  %222 = select i1 %221, i64 1529258546, i64 2415620748
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr %13, align 4
  br label %inst_40253b

inst_4012bd:                                      ; preds = %inst_4012a7
  %224 = sub i32 %14, -1427988538
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %inst_40217f, label %inst_4012d3

inst_40217f:                                      ; preds = %inst_4012bd
  store i32 1870557659, ptr %13, align 4
  br label %inst_40253b

inst_4012d3:                                      ; preds = %inst_4012bd
  %226 = sub i32 %14, -1426618447
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %inst_401e2b, label %inst_4012e9

inst_401e2b:                                      ; preds = %inst_4012d3
  %228 = sub i64 %11, 152
  %229 = inttoptr i64 %228 to ptr
  %230 = load i32, ptr %229, align 4
  %231 = add i32 1, %230
  %232 = sext i32 %231 to i64
  %233 = add i64 %11, -144
  %234 = add i64 %233, %232
  %235 = inttoptr i64 %234 to ptr
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i64
  %238 = and i64 %237, 4294967295
  store i64 %238, ptr @RDX_2264_185bea98, align 8, !tbaa !1216
  store i64 1281580954, ptr @RCX_2248_185bea98, align 8, !tbaa !1216
  %239 = trunc i64 %238 to i32
  %240 = sub i32 %239, 68
  %241 = icmp eq i32 %240, 0
  %242 = zext i1 %241 to i8
  %243 = icmp eq i8 %242, 0
  %244 = select i1 %243, i64 485620315, i64 1281580954
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %13, align 4
  br label %inst_40253b

inst_4012e9:                                      ; preds = %inst_4012d3
  %246 = sub i32 %14, -1356063031
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %inst_402089, label %inst_4012ff

inst_402089:                                      ; preds = %inst_4012e9
  %248 = sub i64 %11, 152
  %249 = inttoptr i64 %248 to ptr
  %250 = load i32, ptr %249, align 4
  %251 = add i32 1, %250
  %252 = sext i32 %251 to i64
  %253 = add i64 %11, -144
  %254 = add i64 %253, %252
  %255 = inttoptr i64 %254 to ptr
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i64
  %258 = and i64 %257, 4294967295
  store i64 %258, ptr @RDX_2264_185bea98, align 8, !tbaa !1216
  store i64 1036129193, ptr @RCX_2248_185bea98, align 8, !tbaa !1216
  %259 = trunc i64 %258 to i32
  %260 = sub i32 %259, 68
  %261 = icmp eq i32 %260, 0
  %262 = zext i1 %261 to i8
  %263 = icmp eq i8 %262, 0
  %264 = select i1 %263, i64 3812957305, i64 1036129193
  %265 = trunc i64 %264 to i32
  store i32 %265, ptr %13, align 4
  br label %inst_40253b

inst_4012ff:                                      ; preds = %inst_4012e9
  %266 = sub i32 %14, -1349744234
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %inst_401f78, label %inst_401315

inst_401f78:                                      ; preds = %inst_4012ff
  %268 = sub i64 %11, 152
  %269 = inttoptr i64 %268 to ptr
  %270 = load i32, ptr %269, align 4
  %271 = add i32 1, %270
  %272 = sext i32 %271 to i64
  %273 = add i64 %11, -144
  %274 = add i64 %273, %272
  %275 = inttoptr i64 %274 to ptr
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i64
  %278 = and i64 %277, 4294967295
  store i64 %278, ptr @RDX_2264_185bea98, align 8, !tbaa !1216
  store i64 1644164948, ptr @RCX_2248_185bea98, align 8, !tbaa !1216
  %279 = trunc i64 %278 to i32
  %280 = sub i32 %279, 88
  %281 = icmp eq i32 %280, 0
  %282 = zext i1 %281 to i8
  %283 = icmp eq i8 %282, 0
  %284 = select i1 %283, i64 49636173, i64 1644164948
  %285 = trunc i64 %284 to i32
  store i32 %285, ptr %13, align 4
  br label %inst_40253b

inst_401315:                                      ; preds = %inst_4012ff
  %286 = zext i32 %14 to i64
  %287 = sub i32 %14, -1298285868
  %288 = zext i32 %287 to i64
  store i64 %288, ptr @RAX_2216_185bea98, align 8, !tbaa !1216
  %289 = icmp ult i32 %14, -1298285868
  %290 = zext i1 %289 to i8
  store i8 %290, ptr @CF_2065_185bea50, align 1, !tbaa !1220
  %291 = and i32 %287, 255
  %292 = call i32 @llvm.ctpop.i32(i32 %291) #12, !range !1234
  %293 = trunc i32 %292 to i8
  %294 = and i8 %293, 1
  %295 = xor i8 %294, 1
  store i8 %295, ptr @PF_2067_185bea50, align 1, !tbaa !1235
  %296 = xor i64 -1298285868, %286
  %297 = trunc i64 %296 to i32
  %298 = xor i32 %287, %297
  %299 = lshr i32 %298, 4
  %300 = trunc i32 %299 to i8
  %301 = and i8 %300, 1
  store i8 %301, ptr @AF_2069_185bea50, align 1, !tbaa !1239
  %302 = icmp eq i32 %287, 0
  %303 = zext i1 %302 to i8
  store i8 %303, ptr @ZF_2071_185bea50, align 1, !tbaa !1236
  %304 = lshr i32 %287, 31
  %305 = trunc i32 %304 to i8
  store i8 %305, ptr @SF_2073_185bea50, align 1, !tbaa !1237
  %306 = lshr i32 %14, 31
  %307 = xor i32 1, %306
  %308 = xor i32 %304, %306
  %309 = add nuw nsw i32 %308, %307
  %310 = icmp eq i32 %309, 2
  %311 = zext i1 %310 to i8
  store i8 %311, ptr @OF_2077_185bea50, align 1, !tbaa !1238
  br i1 %302, label %inst_40250a, label %inst_40132b

inst_40250a:                                      ; preds = %inst_401315
  %312 = sub i64 %11, 148
  %313 = inttoptr i64 %312 to ptr
  %314 = load i32, ptr %313, align 4
  %315 = zext i32 %314 to i64
  store i64 %315, ptr @RSI_2280_185bea98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RDI_2296_185c6730, align 8
  store i8 0, ptr @RAX_2216_185bea50, align 1, !tbaa !1240
  %316 = load i64, ptr @RSP_2312_185bea98, align 8, !tbaa !1240
  %317 = add i64 %316, -8
  %318 = inttoptr i64 %317 to ptr
  store i64 undef, ptr %318, align 8
  store i64 %317, ptr @RSP_2312_185bea98, align 8, !tbaa !1216
  %319 = call ptr @ext_405030_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %320 = load i64, ptr @RBP_2328_185bea98, align 8
  %321 = sub i64 %320, 156
  %322 = inttoptr i64 %321 to ptr
  store i32 -41349705, ptr %322, align 4
  br label %inst_40253b

inst_40132b:                                      ; preds = %inst_401315
  %323 = sub i32 %14, -1170969971
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %inst_402465, label %inst_401341

inst_402465:                                      ; preds = %inst_40132b
  store i32 -2113095093, ptr %13, align 4
  br label %inst_40253b

inst_401341:                                      ; preds = %inst_40132b
  %325 = sub i32 %14, -1145865976
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %inst_4024b0, label %inst_401357

inst_4024b0:                                      ; preds = %inst_401341
  store i32 -392106475, ptr %13, align 4
  br label %inst_40253b

inst_401357:                                      ; preds = %inst_401341
  %327 = sub i32 %14, -1143361811
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %inst_402170, label %inst_40136d

inst_402170:                                      ; preds = %inst_401357
  store i32 -1427988538, ptr %13, align 4
  br label %inst_40253b

inst_40136d:                                      ; preds = %inst_401357
  %329 = sub i32 %14, -1101204128
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %inst_401c37, label %inst_401383

inst_401c37:                                      ; preds = %inst_40136d
  %331 = sub i64 %11, 152
  %332 = inttoptr i64 %331 to ptr
  %333 = load i32, ptr %332, align 4
  %334 = add i32 1, %333
  %335 = sext i32 %334 to i64
  %336 = add i64 %11, -144
  %337 = add i64 %336, %335
  %338 = inttoptr i64 %337 to ptr
  %339 = load i8, ptr %338, align 1
  %340 = sext i8 %339 to i64
  %341 = and i64 %340, 4294967295
  store i64 %341, ptr @RDX_2264_185bea98, align 8, !tbaa !1216
  store i64 509241058, ptr @RCX_2248_185bea98, align 8, !tbaa !1216
  %342 = trunc i64 %341 to i32
  %343 = sub i32 %342, 68
  %344 = icmp eq i32 %343, 0
  %345 = zext i1 %344 to i8
  %346 = icmp eq i8 %345, 0
  %347 = select i1 %346, i64 1328709910, i64 509241058
  %348 = trunc i64 %347 to i32
  store i32 %348, ptr %13, align 4
  br label %inst_40253b

inst_401383:                                      ; preds = %inst_40136d
  %349 = sub i32 %14, -1064170752
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %inst_40202e, label %inst_401399

inst_40202e:                                      ; preds = %inst_401383
  %351 = sub i64 %11, 152
  %352 = inttoptr i64 %351 to ptr
  %353 = load i32, ptr %352, align 4
  %354 = add i32 1, %353
  %355 = sext i32 %354 to i64
  %356 = add i64 %11, -144
  %357 = add i64 %356, %355
  %358 = inttoptr i64 %357 to ptr
  %359 = load i8, ptr %358, align 1
  %360 = sext i8 %359 to i64
  %361 = and i64 %360, 4294967295
  store i64 %361, ptr @RDX_2264_185bea98, align 8, !tbaa !1216
  store i64 289264388, ptr @RCX_2248_185bea98, align 8, !tbaa !1216
  %362 = trunc i64 %361 to i32
  %363 = sub i32 %362, 67
  %364 = icmp eq i32 %363, 0
  %365 = zext i1 %364 to i8
  %366 = icmp eq i8 %365, 0
  %367 = select i1 %366, i64 2938904265, i64 289264388
  %368 = trunc i64 %367 to i32
  store i32 %368, ptr %13, align 4
  br label %inst_40253b

inst_401399:                                      ; preds = %inst_401383
  %369 = sub i32 %14, -939899942
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %inst_401f30, label %inst_4013af

inst_401f30:                                      ; preds = %inst_401399
  store i32 -64686525, ptr %13, align 4
  br label %inst_40253b

inst_4013af:                                      ; preds = %inst_401399
  %371 = sub i32 %14, -860524337
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %inst_401d4b, label %inst_4013c5

inst_401d4b:                                      ; preds = %inst_4013af
  %373 = sub i64 %11, 152
  %374 = inttoptr i64 %373 to ptr
  %375 = load i32, ptr %374, align 4
  %376 = sext i32 %375 to i64
  %377 = add i64 %11, -144
  %378 = add i64 %377, %376
  %379 = inttoptr i64 %378 to ptr
  %380 = load i8, ptr %379, align 1
  %381 = sext i8 %380 to i64
  %382 = and i64 %381, 4294967295
  store i64 %382, ptr @RDX_2264_185bea98, align 8, !tbaa !1216
  store i64 2607064338, ptr @RCX_2248_185bea98, align 8, !tbaa !1216
  %383 = trunc i64 %382 to i32
  %384 = sub i32 %383, 88
  %385 = icmp eq i32 %384, 0
  %386 = zext i1 %385 to i8
  %387 = icmp eq i8 %386, 0
  %388 = select i1 %387, i64 3585209919, i64 2607064338
  %389 = trunc i64 %388 to i32
  store i32 %389, ptr %13, align 4
  br label %inst_40253b

inst_4013c5:                                      ; preds = %inst_4013af
  %390 = sub i32 %14, -833314041
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %inst_401f21, label %inst_4013db

inst_401f21:                                      ; preds = %inst_4013c5
  store i32 -939899942, ptr %13, align 4
  br label %inst_40253b

inst_4013db:                                      ; preds = %inst_4013c5
  %392 = sub i32 %14, -833243506
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %inst_40198f, label %inst_4013f1

inst_40198f:                                      ; preds = %inst_4013db
  %394 = sub i64 %11, 148
  %395 = inttoptr i64 %394 to ptr
  %396 = load i32, ptr %395, align 4
  %397 = add i32 1000, %396
  store i32 %397, ptr %395, align 4
  %398 = sub i64 %11, 152
  %399 = inttoptr i64 %398 to ptr
  %400 = load i32, ptr %399, align 4
  %401 = add i32 1, %400
  store i32 %401, ptr %399, align 4
  store i32 -44699074, ptr %13, align 4
  br label %inst_40253b

inst_4013f1:                                      ; preds = %inst_4013db
  %402 = sub i32 %14, -832353290
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %inst_4019be, label %inst_401407

inst_4019be:                                      ; preds = %inst_4013f1
  %404 = sub i64 %11, 152
  %405 = inttoptr i64 %404 to ptr
  %406 = load i32, ptr %405, align 4
  %407 = sext i32 %406 to i64
  %408 = add i64 %11, -144
  %409 = add i64 %408, %407
  %410 = inttoptr i64 %409 to ptr
  %411 = load i8, ptr %410, align 1
  %412 = sext i8 %411 to i64
  %413 = and i64 %412, 4294967295
  store i64 %413, ptr @RDX_2264_185bea98, align 8, !tbaa !1216
  store i64 2854286146, ptr @RCX_2248_185bea98, align 8, !tbaa !1216
  %414 = trunc i64 %413 to i32
  %415 = sub i32 %414, 68
  %416 = icmp eq i32 %415, 0
  %417 = zext i1 %416 to i8
  %418 = icmp eq i8 %417, 0
  %419 = select i1 %418, i64 2516946001, i64 2854286146
  %420 = trunc i64 %419 to i32
  store i32 %420, ptr %13, align 4
  br label %inst_40253b

inst_401407:                                      ; preds = %inst_4013f1
  %421 = sub i32 %14, -826553727
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %inst_401da3, label %inst_40141d

inst_401da3:                                      ; preds = %inst_401407
  %423 = sub i64 %11, 148
  %424 = inttoptr i64 %423 to ptr
  %425 = load i32, ptr %424, align 4
  %426 = add i32 40, %425
  store i32 %426, ptr %424, align 4
  %427 = sub i64 %11, 152
  %428 = inttoptr i64 %427 to ptr
  %429 = load i32, ptr %428, align 4
  %430 = add i32 2, %429
  store i32 %430, ptr %428, align 4
  store i32 -64686525, ptr %13, align 4
  br label %inst_40253b

inst_40141d:                                      ; preds = %inst_401407
  %431 = sub i32 %14, -795927796
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %inst_402492, label %inst_401433

inst_402492:                                      ; preds = %inst_40141d
  store i32 -1298285868, ptr %13, align 4
  br label %inst_40253b

inst_401433:                                      ; preds = %inst_40141d
  %433 = sub i32 %14, -782697828
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %inst_401ba3, label %inst_401449

inst_401ba3:                                      ; preds = %inst_401433
  store i32 1729605524, ptr %13, align 4
  br label %inst_40253b

inst_401449:                                      ; preds = %inst_401433
  %435 = sub i32 %14, -777347167
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %inst_401b94, label %inst_40145f

inst_401b94:                                      ; preds = %inst_401449
  store i32 -782697828, ptr %13, align 4
  br label %inst_40253b

inst_40145f:                                      ; preds = %inst_401449
  %437 = sub i32 %14, -734014486
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %inst_40219d, label %inst_401475

inst_40219d:                                      ; preds = %inst_40145f
  store i32 -308216775, ptr %13, align 4
  br label %inst_40253b

inst_401475:                                      ; preds = %inst_40145f
  %439 = sub i32 %14, -709757377
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %inst_401f4e, label %inst_40148b

inst_401f4e:                                      ; preds = %inst_401475
  %441 = sub i64 %11, 152
  %442 = inttoptr i64 %441 to ptr
  %443 = load i32, ptr %442, align 4
  %444 = sext i32 %443 to i64
  %445 = add i64 %11, -144
  %446 = add i64 %445, %444
  %447 = inttoptr i64 %446 to ptr
  %448 = load i8, ptr %447, align 1
  %449 = sext i8 %448 to i64
  %450 = and i64 %449, 4294967295
  store i64 %450, ptr @RDX_2264_185bea98, align 8, !tbaa !1216
  store i64 2945223062, ptr @RCX_2248_185bea98, align 8, !tbaa !1216
  %451 = trunc i64 %450 to i32
  %452 = sub i32 %451, 86
  %453 = icmp eq i32 %452, 0
  %454 = zext i1 %453 to i8
  %455 = icmp eq i8 %454, 0
  %456 = select i1 %455, i64 652057884, i64 2945223062
  %457 = trunc i64 %456 to i32
  store i32 %457, ptr %13, align 4
  br label %inst_40253b

inst_40148b:                                      ; preds = %inst_401475
  %458 = sub i32 %14, -652572874
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %inst_4024a1, label %inst_4014a1

inst_4024a1:                                      ; preds = %inst_40148b
  store i32 -1145865976, ptr %13, align 4
  br label %inst_40253b

inst_4014a1:                                      ; preds = %inst_40148b
  %460 = sub i32 %14, -649619487
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %inst_402213, label %inst_4014b7

inst_402213:                                      ; preds = %inst_4014a1
  %462 = sub i64 %11, 148
  %463 = inttoptr i64 %462 to ptr
  %464 = load i32, ptr %463, align 4
  %465 = add i32 4, %464
  store i32 %465, ptr %463, align 4
  %466 = sub i64 %11, 152
  %467 = inttoptr i64 %466 to ptr
  %468 = load i32, ptr %467, align 4
  %469 = add i32 2, %468
  store i32 %469, ptr %467, align 4
  store i32 502959107, ptr %13, align 4
  br label %inst_40253b

inst_4014b7:                                      ; preds = %inst_4014a1
  %470 = sub i32 %14, -613496118
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %inst_401cf1, label %inst_4014cd

inst_401cf1:                                      ; preds = %inst_4014b7
  %472 = sub i64 %11, 148
  %473 = inttoptr i64 %472 to ptr
  %474 = load i32, ptr %473, align 4
  %475 = add i32 50, %474
  store i32 %475, ptr %473, align 4
  %476 = sub i64 %11, 152
  %477 = inttoptr i64 %476 to ptr
  %478 = load i32, ptr %477, align 4
  %479 = add i32 1, %478
  store i32 %479, ptr %477, align 4
  store i32 1737547893, ptr %13, align 4
  br label %inst_40253b

inst_4014cd:                                      ; preds = %inst_4014b7
  %480 = sub i32 %14, -514062325
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %inst_402447, label %inst_4014e3

inst_402447:                                      ; preds = %inst_4014cd
  store i32 -1933465987, ptr %13, align 4
  br label %inst_40253b

inst_4014e3:                                      ; preds = %inst_4014cd
  %482 = sub i32 %14, -487959943
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %inst_40229b, label %inst_4014f9

inst_40229b:                                      ; preds = %inst_4014e3
  %484 = sub i64 %11, 152
  %485 = inttoptr i64 %484 to ptr
  %486 = load i32, ptr %485, align 4
  %487 = add i32 1, %486
  %488 = sext i32 %487 to i64
  %489 = add i64 %11, -144
  %490 = add i64 %489, %488
  %491 = inttoptr i64 %490 to ptr
  %492 = load i8, ptr %491, align 1
  %493 = sext i8 %492 to i64
  %494 = and i64 %493, 4294967295
  store i64 %494, ptr @RDX_2264_185bea98, align 8, !tbaa !1216
  store i64 2800269993, ptr @RCX_2248_185bea98, align 8, !tbaa !1216
  %495 = trunc i64 %494 to i32
  %496 = sub i32 %495, 76
  %497 = icmp eq i32 %496, 0
  %498 = zext i1 %497 to i8
  %499 = icmp eq i8 %498, 0
  %500 = select i1 %499, i64 240117194, i64 2800269993
  %501 = trunc i64 %500 to i32
  store i32 %501, ptr %13, align 4
  br label %inst_40253b

inst_4014f9:                                      ; preds = %inst_4014e3
  %502 = sub i32 %14, -482009991
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %inst_4020e6, label %inst_40150f

inst_4020e6:                                      ; preds = %inst_4014f9
  %504 = sub i64 %11, 152
  %505 = inttoptr i64 %504 to ptr
  %506 = load i32, ptr %505, align 4
  %507 = add i32 1, %506
  %508 = sext i32 %507 to i64
  %509 = add i64 %11, -144
  %510 = add i64 %509, %508
  %511 = inttoptr i64 %510 to ptr
  %512 = load i8, ptr %511, align 1
  %513 = sext i8 %512 to i64
  %514 = and i64 %513, 4294967295
  store i64 %514, ptr @RDX_2264_185bea98, align 8, !tbaa !1216
  store i64 800229613, ptr @RCX_2248_185bea98, align 8, !tbaa !1216
  %515 = trunc i64 %514 to i32
  %516 = sub i32 %515, 77
  %517 = icmp eq i32 %516, 0
  %518 = zext i1 %517 to i8
  %519 = icmp eq i8 %518, 0
  %520 = select i1 %519, i64 2578591959, i64 800229613
  %521 = trunc i64 %520 to i32
  store i32 %521, ptr %13, align 4
  br label %inst_40253b

inst_40150f:                                      ; preds = %inst_4014f9
  %522 = sub i32 %14, -462903894
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %inst_401eb6, label %inst_401525

inst_401eb6:                                      ; preds = %inst_40150f
  %524 = sub i64 %11, 148
  %525 = inttoptr i64 %524 to ptr
  %526 = load i32, ptr %525, align 4
  %527 = add i32 990, %526
  store i32 %527, ptr %525, align 4
  %528 = sub i64 %11, 152
  %529 = inttoptr i64 %528 to ptr
  %530 = load i32, ptr %529, align 4
  %531 = add i32 2, %530
  store i32 %531, ptr %529, align 4
  store i32 1909725245, ptr %13, align 4
  br label %inst_40253b

inst_401525:                                      ; preds = %inst_40150f
  %532 = sub i32 %14, -392106475
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %inst_4024bf, label %inst_40153b

inst_4024bf:                                      ; preds = %inst_401525
  store i32 558577302, ptr %13, align 4
  br label %inst_40253b

inst_40153b:                                      ; preds = %inst_401525
  %534 = sub i32 %14, -341656117
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %inst_401d3c, label %inst_401551

inst_401d3c:                                      ; preds = %inst_40153b
  store i32 558577302, ptr %13, align 4
  br label %inst_40253b

inst_401551:                                      ; preds = %inst_40153b
  %536 = sub i32 %14, -308216775
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %inst_4021ac, label %inst_401567

inst_4021ac:                                      ; preds = %inst_401551
  store i32 -1145865976, ptr %13, align 4
  br label %inst_40253b

inst_401567:                                      ; preds = %inst_401551
  %538 = sub i32 %14, -300407457
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %inst_4021e5, label %inst_40157d

inst_4021e5:                                      ; preds = %inst_401567
  %540 = sub i64 %11, 152
  %541 = inttoptr i64 %540 to ptr
  %542 = load i32, ptr %541, align 4
  %543 = add i32 1, %542
  %544 = sext i32 %543 to i64
  %545 = add i64 %11, -144
  %546 = add i64 %545, %544
  %547 = inttoptr i64 %546 to ptr
  %548 = load i8, ptr %547, align 1
  %549 = sext i8 %548 to i64
  %550 = and i64 %549, 4294967295
  store i64 %550, ptr @RDX_2264_185bea98, align 8, !tbaa !1216
  store i64 3645347809, ptr @RCX_2248_185bea98, align 8, !tbaa !1216
  %551 = trunc i64 %550 to i32
  %552 = sub i32 %551, 86
  %553 = icmp eq i32 %552, 0
  %554 = zext i1 %553 to i8
  %555 = icmp eq i8 %554, 0
  %556 = select i1 %555, i64 799369965, i64 3645347809
  %557 = trunc i64 %556 to i32
  store i32 %557, ptr %13, align 4
  br label %inst_40253b

inst_40157d:                                      ; preds = %inst_401567
  %558 = sub i32 %14, -145629950
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %inst_402351, label %inst_401593

inst_402351:                                      ; preds = %inst_40157d
  %560 = sub i64 %11, 152
  %561 = inttoptr i64 %560 to ptr
  %562 = load i32, ptr %561, align 4
  %563 = add i32 1, %562
  %564 = sext i32 %563 to i64
  %565 = add i64 %11, -144
  %566 = add i64 %565, %564
  %567 = inttoptr i64 %566 to ptr
  %568 = load i8, ptr %567, align 1
  %569 = sext i8 %568 to i64
  %570 = and i64 %569, 4294967295
  store i64 %570, ptr @RDX_2264_185bea98, align 8, !tbaa !1216
  store i64 1792905703, ptr @RCX_2248_185bea98, align 8, !tbaa !1216
  %571 = trunc i64 %570 to i32
  %572 = sub i32 %571, 68
  %573 = icmp eq i32 %572, 0
  %574 = zext i1 %573 to i8
  %575 = icmp eq i8 %574, 0
  %576 = select i1 %575, i64 114172859, i64 1792905703
  %577 = trunc i64 %576 to i32
  store i32 %577, ptr %13, align 4
  br label %inst_40253b

inst_401593:                                      ; preds = %inst_40157d
  %578 = sub i32 %14, -64686525
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %inst_401f3f, label %inst_4015a9

inst_401f3f:                                      ; preds = %inst_401593
  store i32 -392106475, ptr %13, align 4
  br label %inst_40253b

inst_4015a9:                                      ; preds = %inst_401593
  %580 = sub i32 %14, -44699074
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %inst_4024fb, label %inst_4015bf

inst_4024fb:                                      ; preds = %inst_4015a9
  store i32 2106820508, ptr %13, align 4
  br label %inst_40253b

inst_4015bf:                                      ; preds = %inst_4015a9
  %582 = sub i32 %14, -41349705
  %583 = zext i32 %582 to i64
  store i64 %583, ptr @RAX_2216_185bea98, align 8, !tbaa !1216
  %584 = icmp ult i32 %14, -41349705
  %585 = zext i1 %584 to i8
  store i8 %585, ptr @CF_2065_185bea50, align 1, !tbaa !1220
  %586 = and i32 %582, 255
  %587 = call i32 @llvm.ctpop.i32(i32 %586) #12, !range !1234
  %588 = trunc i32 %587 to i8
  %589 = and i8 %588, 1
  %590 = xor i8 %589, 1
  store i8 %590, ptr @PF_2067_185bea50, align 1, !tbaa !1235
  %591 = xor i64 -41349705, %286
  %592 = trunc i64 %591 to i32
  %593 = xor i32 %582, %592
  %594 = lshr i32 %593, 4
  %595 = trunc i32 %594 to i8
  %596 = and i8 %595, 1
  store i8 %596, ptr @AF_2069_185bea50, align 1, !tbaa !1239
  %597 = icmp eq i32 %582, 0
  %598 = zext i1 %597 to i8
  store i8 %598, ptr @ZF_2071_185bea50, align 1, !tbaa !1236
  %599 = lshr i32 %582, 31
  %600 = trunc i32 %599 to i8
  store i8 %600, ptr @SF_2073_185bea50, align 1, !tbaa !1237
  %601 = xor i32 %599, %306
  %602 = add nuw nsw i32 %601, %307
  %603 = icmp eq i32 %602, 2
  %604 = zext i1 %603 to i8
  store i8 %604, ptr @OF_2077_185bea50, align 1, !tbaa !1238
  br i1 %597, label %inst_40190d, label %inst_4015d5

inst_40190d:                                      ; preds = %inst_4015bf
  %605 = sub i64 %11, 144
  store i64 %605, ptr @RSI_2280_185bea98, align 8, !tbaa !1216
  store ptr @data_403004, ptr @RDI_2296_185c6730, align 8
  store i8 0, ptr @RAX_2216_185bea50, align 1, !tbaa !1240
  %606 = load i64, ptr @RSP_2312_185bea98, align 8, !tbaa !1240
  %607 = add i64 %606, -8
  %608 = inttoptr i64 %607 to ptr
  store i64 undef, ptr %608, align 8
  store i64 %607, ptr @RSP_2312_185bea98, align 8, !tbaa !1216
  %609 = call ptr @ext_405038___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %610 = load i32, ptr @RAX_2216_185bea80, align 4
  %611 = zext i32 %610 to i64
  %612 = and i64 %611, 4294967295
  store i64 %612, ptr @RDX_2264_185bea98, align 8, !tbaa !1216
  store i64 4289499099, ptr @RCX_2248_185bea98, align 8, !tbaa !1216
  %613 = trunc i64 %612 to i32
  %614 = sub i32 %613, -1
  %615 = icmp eq i32 %614, 0
  %616 = zext i1 %615 to i8
  %617 = icmp eq i8 %616, 0
  %618 = select i1 %617, i64 4289499099, i64 2834018469
  %619 = load i64, ptr @RBP_2328_185bea98, align 8
  %620 = sub i64 %619, 156
  %621 = trunc i64 %618 to i32
  %622 = inttoptr i64 %620 to ptr
  store i32 %621, ptr %622, align 4
  br label %inst_40253b

inst_4015d5:                                      ; preds = %inst_4015bf
  %623 = sub i32 %14, -5468197
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %inst_401942, label %inst_4015eb

inst_401942:                                      ; preds = %inst_4015d5
  %625 = sub i64 %11, 152
  %626 = inttoptr i64 %625 to ptr
  store i32 0, ptr %626, align 4
  %627 = sub i64 %11, 148
  %628 = inttoptr i64 %627 to ptr
  store i32 0, ptr %628, align 4
  store i32 2106820508, ptr %13, align 4
  br label %inst_40253b

inst_4015eb:                                      ; preds = %inst_4015d5
  %629 = sub i32 %14, 27367608
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %inst_401d2d, label %inst_401601

inst_401d2d:                                      ; preds = %inst_4015eb
  store i32 -341656117, ptr %13, align 4
  br label %inst_40253b

inst_401601:                                      ; preds = %inst_4015eb
  %631 = sub i32 %14, 49636173
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %inst_401fd3, label %inst_401617

inst_401fd3:                                      ; preds = %inst_401601
  %633 = sub i64 %11, 152
  %634 = inttoptr i64 %633 to ptr
  %635 = load i32, ptr %634, align 4
  %636 = add i32 1, %635
  %637 = sext i32 %636 to i64
  %638 = add i64 %11, -144
  %639 = add i64 %638, %637
  %640 = inttoptr i64 %639 to ptr
  %641 = load i8, ptr %640, align 1
  %642 = sext i8 %641 to i64
  %643 = and i64 %642, 4294967295
  store i64 %643, ptr @RDX_2264_185bea98, align 8, !tbaa !1216
  store i64 2359729198, ptr @RCX_2248_185bea98, align 8, !tbaa !1216
  %644 = trunc i64 %643 to i32
  %645 = sub i32 %644, 76
  %646 = icmp eq i32 %645, 0
  %647 = zext i1 %646 to i8
  %648 = icmp eq i8 %647, 0
  %649 = select i1 %648, i64 3230796544, i64 2359729198
  %650 = trunc i64 %649 to i32
  store i32 %650, ptr %13, align 4
  br label %inst_40253b

inst_401617:                                      ; preds = %inst_401601
  %651 = sub i32 %14, 51422503
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %inst_40240b, label %inst_40162d

inst_40240b:                                      ; preds = %inst_401617
  %653 = sub i64 %11, 148
  %654 = inttoptr i64 %653 to ptr
  %655 = load i32, ptr %654, align 4
  %656 = add i32 1, %655
  store i32 %656, ptr %654, align 4
  %657 = sub i64 %11, 152
  %658 = inttoptr i64 %657 to ptr
  %659 = load i32, ptr %658, align 4
  %660 = add i32 1, %659
  store i32 %660, ptr %658, align 4
  store i32 1230555333, ptr %13, align 4
  br label %inst_40253b

inst_40162d:                                      ; preds = %inst_401617
  %661 = sub i32 %14, 82280119
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %inst_401b0a, label %inst_401643

inst_401b0a:                                      ; preds = %inst_40162d
  %663 = sub i64 %11, 152
  %664 = inttoptr i64 %663 to ptr
  %665 = load i32, ptr %664, align 4
  %666 = add i32 1, %665
  %667 = sext i32 %666 to i64
  %668 = add i64 %11, -144
  %669 = add i64 %668, %667
  %670 = inttoptr i64 %669 to ptr
  %671 = load i8, ptr %670, align 1
  %672 = sext i8 %671 to i64
  %673 = and i64 %672, 4294967295
  store i64 %673, ptr @RDX_2264_185bea98, align 8, !tbaa !1216
  store i64 1146469652, ptr @RCX_2248_185bea98, align 8, !tbaa !1216
  %674 = trunc i64 %673 to i32
  %675 = sub i32 %674, 77
  %676 = icmp eq i32 %675, 0
  %677 = zext i1 %676 to i8
  %678 = icmp eq i8 %677, 0
  %679 = select i1 %678, i64 2150652802, i64 1146469652
  %680 = trunc i64 %679 to i32
  store i32 %680, ptr %13, align 4
  br label %inst_40253b

inst_401643:                                      ; preds = %inst_40162d
  %681 = sub i32 %14, 114172859
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %inst_4023ae, label %inst_401659

inst_4023ae:                                      ; preds = %inst_401643
  %683 = sub i64 %11, 152
  %684 = inttoptr i64 %683 to ptr
  %685 = load i32, ptr %684, align 4
  %686 = add i32 1, %685
  %687 = sext i32 %686 to i64
  %688 = add i64 %11, -144
  %689 = add i64 %688, %687
  %690 = inttoptr i64 %689 to ptr
  %691 = load i8, ptr %690, align 1
  %692 = sext i8 %691 to i64
  %693 = and i64 %692, 4294967295
  store i64 %693, ptr @RDX_2264_185bea98, align 8, !tbaa !1216
  store i64 1483615731, ptr @RCX_2248_185bea98, align 8, !tbaa !1216
  %694 = trunc i64 %693 to i32
  %695 = sub i32 %694, 77
  %696 = icmp eq i32 %695, 0
  %697 = zext i1 %696 to i8
  %698 = icmp eq i8 %697, 0
  %699 = select i1 %698, i64 51422503, i64 1483615731
  %700 = trunc i64 %699 to i32
  store i32 %700, ptr %13, align 4
  br label %inst_40253b

inst_401659:                                      ; preds = %inst_401643
  %701 = sub i32 %14, 240117194
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %inst_4022f6, label %inst_40166f

inst_4022f6:                                      ; preds = %inst_401659
  %703 = sub i64 %11, 152
  %704 = inttoptr i64 %703 to ptr
  %705 = load i32, ptr %704, align 4
  %706 = add i32 1, %705
  %707 = sext i32 %706 to i64
  %708 = add i64 %11, -144
  %709 = add i64 %708, %707
  %710 = inttoptr i64 %709 to ptr
  %711 = load i8, ptr %710, align 1
  %712 = sext i8 %711 to i64
  %713 = and i64 %712, 4294967295
  store i64 %713, ptr @RDX_2264_185bea98, align 8, !tbaa !1216
  store i64 245850913, ptr @RCX_2248_185bea98, align 8, !tbaa !1216
  %714 = trunc i64 %713 to i32
  %715 = sub i32 %714, 67
  %716 = icmp eq i32 %715, 0
  %717 = zext i1 %716 to i8
  %718 = icmp eq i8 %717, 0
  %719 = select i1 %718, i64 4149337346, i64 245850913
  %720 = trunc i64 %719 to i32
  store i32 %720, ptr %13, align 4
  br label %inst_40253b

inst_40166f:                                      ; preds = %inst_401659
  %721 = sub i32 %14, 245850913
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %inst_402324, label %inst_401685

inst_402324:                                      ; preds = %inst_40166f
  %723 = sub i64 %11, 148
  %724 = inttoptr i64 %723 to ptr
  %725 = load i32, ptr %724, align 4
  %726 = add i32 99, %725
  store i32 %726, ptr %724, align 4
  %727 = sub i64 %11, 152
  %728 = inttoptr i64 %727 to ptr
  %729 = load i32, ptr %728, align 4
  %730 = add i32 2, %729
  store i32 %730, ptr %728, align 4
  store i32 -1933465987, ptr %13, align 4
  br label %inst_40253b

inst_401685:                                      ; preds = %inst_40166f
  %731 = sub i32 %14, 254013388
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %inst_401dfe, label %inst_40169b

inst_401dfe:                                      ; preds = %inst_401685
  %733 = sub i64 %11, 148
  %734 = inttoptr i64 %733 to ptr
  %735 = load i32, ptr %734, align 4
  %736 = add i32 90, %735
  store i32 %736, ptr %734, align 4
  %737 = sub i64 %11, 152
  %738 = inttoptr i64 %737 to ptr
  %739 = load i32, ptr %738, align 4
  %740 = add i32 2, %739
  store i32 %740, ptr %738, align 4
  store i32 -939899942, ptr %13, align 4
  br label %inst_40253b

inst_40169b:                                      ; preds = %inst_401685
  %741 = sub i32 %14, 277934419
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %inst_401bdc, label %inst_4016b1

inst_401bdc:                                      ; preds = %inst_40169b
  %743 = sub i64 %11, 152
  %744 = inttoptr i64 %743 to ptr
  %745 = load i32, ptr %744, align 4
  %746 = add i32 1, %745
  %747 = sext i32 %746 to i64
  %748 = add i64 %11, -144
  %749 = add i64 %748, %747
  %750 = inttoptr i64 %749 to ptr
  %751 = load i8, ptr %750, align 1
  %752 = sext i8 %751 to i64
  %753 = and i64 %752, 4294967295
  store i64 %753, ptr @RDX_2264_185bea98, align 8, !tbaa !1216
  store i64 1535269121, ptr @RCX_2248_185bea98, align 8, !tbaa !1216
  %754 = trunc i64 %753 to i32
  %755 = sub i32 %754, 67
  %756 = icmp eq i32 %755, 0
  %757 = zext i1 %756 to i8
  %758 = icmp eq i8 %757, 0
  %759 = select i1 %758, i64 3193763168, i64 1535269121
  %760 = trunc i64 %759 to i32
  store i32 %760, ptr %13, align 4
  br label %inst_40253b

inst_4016b1:                                      ; preds = %inst_40169b
  %761 = sub i32 %14, 289264388
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %inst_40205c, label %inst_4016c7

inst_40205c:                                      ; preds = %inst_4016b1
  %763 = sub i64 %11, 148
  %764 = inttoptr i64 %763 to ptr
  %765 = load i32, ptr %764, align 4
  %766 = add i32 95, %765
  store i32 %766, ptr %764, align 4
  %767 = sub i64 %11, 152
  %768 = inttoptr i64 %767 to ptr
  %769 = load i32, ptr %768, align 4
  %770 = add i32 2, %769
  store i32 %770, ptr %768, align 4
  store i32 1870557659, ptr %13, align 4
  br label %inst_40253b

inst_4016c7:                                      ; preds = %inst_4016b1
  %771 = sub i32 %14, 485620315
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %inst_401e88, label %inst_4016dd

inst_401e88:                                      ; preds = %inst_4016c7
  %773 = sub i64 %11, 152
  %774 = inttoptr i64 %773 to ptr
  %775 = load i32, ptr %774, align 4
  %776 = add i32 1, %775
  %777 = sext i32 %776 to i64
  %778 = add i64 %11, -144
  %779 = add i64 %778, %777
  %780 = inttoptr i64 %779 to ptr
  %781 = load i8, ptr %780, align 1
  %782 = sext i8 %781 to i64
  %783 = and i64 %782, 4294967295
  store i64 %783, ptr @RDX_2264_185bea98, align 8, !tbaa !1216
  store i64 3832063402, ptr @RCX_2248_185bea98, align 8, !tbaa !1216
  %784 = trunc i64 %783 to i32
  %785 = sub i32 %784, 77
  %786 = icmp eq i32 %785, 0
  %787 = zext i1 %786 to i8
  %788 = icmp eq i8 %787, 0
  %789 = select i1 %788, i64 2683560921, i64 3832063402
  %790 = trunc i64 %789 to i32
  store i32 %790, ptr %13, align 4
  br label %inst_40253b

inst_4016dd:                                      ; preds = %inst_4016c7
  %791 = sub i32 %14, 502959107
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %inst_402483, label %inst_4016f3

inst_402483:                                      ; preds = %inst_4016dd
  store i32 -652572874, ptr %13, align 4
  br label %inst_40253b

inst_4016f3:                                      ; preds = %inst_4016dd
  %793 = sub i32 %14, 509241058
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %inst_401c65, label %inst_401709

inst_401c65:                                      ; preds = %inst_4016f3
  %795 = sub i64 %11, 148
  %796 = inttoptr i64 %795 to ptr
  %797 = load i32, ptr %796, align 4
  %798 = add i32 450, %797
  store i32 %798, ptr %796, align 4
  %799 = sub i64 %11, 152
  %800 = inttoptr i64 %799 to ptr
  %801 = load i32, ptr %800, align 4
  %802 = add i32 2, %801
  store i32 %802, ptr %800, align 4
  store i32 27367608, ptr %13, align 4
  br label %inst_40253b

inst_401709:                                      ; preds = %inst_4016f3
  %803 = sub i32 %14, 558577302
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %inst_4024ce, label %inst_40171f

inst_4024ce:                                      ; preds = %inst_401709
  store i32 1729605524, ptr %13, align 4
  br label %inst_40253b

inst_40171f:                                      ; preds = %inst_401709
  %805 = sub i32 %14, 652057884
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %inst_4021bb, label %inst_401735

inst_4021bb:                                      ; preds = %inst_40171f
  %807 = sub i64 %11, 152
  %808 = inttoptr i64 %807 to ptr
  %809 = load i32, ptr %808, align 4
  %810 = sext i32 %809 to i64
  %811 = add i64 %11, -144
  %812 = add i64 %811, %810
  %813 = inttoptr i64 %812 to ptr
  %814 = load i8, ptr %813, align 1
  %815 = sext i8 %814 to i64
  %816 = and i64 %815, 4294967295
  store i64 %816, ptr @RDX_2264_185bea98, align 8, !tbaa !1216
  store i64 3994559839, ptr @RCX_2248_185bea98, align 8, !tbaa !1216
  %817 = trunc i64 %816 to i32
  %818 = sub i32 %817, 73
  %819 = icmp eq i32 %818, 0
  %820 = zext i1 %819 to i8
  %821 = icmp eq i8 %820, 0
  %822 = select i1 %821, i64 3499039500, i64 3994559839
  %823 = trunc i64 %822 to i32
  store i32 %823, ptr %13, align 4
  br label %inst_40253b

inst_401735:                                      ; preds = %inst_40171f
  %824 = sub i32 %14, 799369965
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %inst_402240, label %inst_40174b

inst_402240:                                      ; preds = %inst_401735
  %826 = sub i64 %11, 152
  %827 = inttoptr i64 %826 to ptr
  %828 = load i32, ptr %827, align 4
  %829 = add i32 1, %828
  %830 = sext i32 %829 to i64
  %831 = add i64 %11, -144
  %832 = add i64 %831, %830
  %833 = inttoptr i64 %832 to ptr
  %834 = load i8, ptr %833, align 1
  %835 = sext i8 %834 to i64
  %836 = and i64 %835, 4294967295
  store i64 %836, ptr @RDX_2264_185bea98, align 8, !tbaa !1216
  store i64 844350246, ptr @RCX_2248_185bea98, align 8, !tbaa !1216
  %837 = trunc i64 %836 to i32
  %838 = sub i32 %837, 88
  %839 = icmp eq i32 %838, 0
  %840 = zext i1 %839 to i8
  %841 = icmp eq i8 %840, 0
  %842 = select i1 %841, i64 3807007353, i64 844350246
  %843 = trunc i64 %842 to i32
  store i32 %843, ptr %13, align 4
  br label %inst_40253b

inst_40174b:                                      ; preds = %inst_401735
  %844 = sub i32 %14, 800229613
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %inst_402114, label %inst_401761

inst_402114:                                      ; preds = %inst_40174b
  %846 = sub i64 %11, 148
  %847 = inttoptr i64 %846 to ptr
  %848 = load i32, ptr %847, align 4
  %849 = add i32 995, %848
  store i32 %849, ptr %847, align 4
  %850 = sub i64 %11, 152
  %851 = inttoptr i64 %850 to ptr
  %852 = load i32, ptr %851, align 4
  %853 = add i32 2, %852
  store i32 %853, ptr %851, align 4
  store i32 -1143361811, ptr %13, align 4
  br label %inst_40253b

inst_401761:                                      ; preds = %inst_40174b
  %854 = sub i32 %14, 844350246
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %inst_40226e, label %inst_401777

inst_40226e:                                      ; preds = %inst_401761
  %856 = sub i64 %11, 148
  %857 = inttoptr i64 %856 to ptr
  %858 = load i32, ptr %857, align 4
  %859 = add i32 9, %858
  store i32 %859, ptr %857, align 4
  %860 = sub i64 %11, 152
  %861 = inttoptr i64 %860 to ptr
  %862 = load i32, ptr %861, align 4
  %863 = add i32 2, %862
  store i32 %863, ptr %861, align 4
  store i32 -2113095093, ptr %13, align 4
  br label %inst_40253b

inst_401777:                                      ; preds = %inst_401761
  %864 = sub i32 %14, 1036129193
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %inst_4020b7, label %inst_40178d

inst_4020b7:                                      ; preds = %inst_401777
  %866 = sub i64 %11, 148
  %867 = inttoptr i64 %866 to ptr
  %868 = load i32, ptr %867, align 4
  %869 = add i32 495, %868
  store i32 %869, ptr %867, align 4
  %870 = sub i64 %11, 152
  %871 = inttoptr i64 %870 to ptr
  %872 = load i32, ptr %871, align 4
  %873 = add i32 2, %872
  store i32 %873, ptr %871, align 4
  store i32 -1427988538, ptr %13, align 4
  br label %inst_40253b

inst_40178d:                                      ; preds = %inst_401777
  %874 = sub i32 %14, 1146469652
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %inst_401b38, label %inst_4017a3

inst_401b38:                                      ; preds = %inst_40178d
  %876 = sub i64 %11, 148
  %877 = inttoptr i64 %876 to ptr
  %878 = load i32, ptr %877, align 4
  %879 = add i32 900, %878
  store i32 %879, ptr %877, align 4
  %880 = sub i64 %11, 152
  %881 = inttoptr i64 %880 to ptr
  %882 = load i32, ptr %881, align 4
  %883 = add i32 2, %882
  store i32 %883, ptr %881, align 4
  store i32 -777347167, ptr %13, align 4
  br label %inst_40253b

inst_4017a3:                                      ; preds = %inst_40178d
  %884 = sub i32 %14, 1193591942
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %inst_401adb, label %inst_4017b9

inst_401adb:                                      ; preds = %inst_4017a3
  %886 = sub i64 %11, 148
  %887 = inttoptr i64 %886 to ptr
  %888 = load i32, ptr %887, align 4
  %889 = add i32 400, %888
  store i32 %889, ptr %887, align 4
  %890 = sub i64 %11, 152
  %891 = inttoptr i64 %890 to ptr
  %892 = load i32, ptr %891, align 4
  %893 = add i32 2, %892
  store i32 %893, ptr %891, align 4
  store i32 -782697828, ptr %13, align 4
  br label %inst_40253b

inst_4017b9:                                      ; preds = %inst_4017a3
  %894 = sub i32 %14, 1230555333
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %inst_402438, label %inst_4017cf

inst_402438:                                      ; preds = %inst_4017b9
  store i32 -514062325, ptr %13, align 4
  br label %inst_40253b

inst_4017cf:                                      ; preds = %inst_4017b9
  %896 = sub i32 %14, 1281580954
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %inst_401e59, label %inst_4017e5

inst_401e59:                                      ; preds = %inst_4017cf
  %898 = sub i64 %11, 148
  %899 = inttoptr i64 %898 to ptr
  %900 = load i32, ptr %899, align 4
  %901 = add i32 490, %900
  store i32 %901, ptr %899, align 4
  %902 = sub i64 %11, 152
  %903 = inttoptr i64 %902 to ptr
  %904 = load i32, ptr %903, align 4
  %905 = add i32 2, %904
  store i32 %905, ptr %903, align 4
  store i32 -833314041, ptr %13, align 4
  br label %inst_40253b

inst_4017e5:                                      ; preds = %inst_4017cf
  %906 = sub i32 %14, 1328709910
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %inst_401c94, label %inst_4017fb

inst_401c94:                                      ; preds = %inst_4017e5
  %908 = sub i64 %11, 152
  %909 = inttoptr i64 %908 to ptr
  %910 = load i32, ptr %909, align 4
  %911 = add i32 1, %910
  %912 = sext i32 %911 to i64
  %913 = add i64 %11, -144
  %914 = add i64 %913, %912
  %915 = inttoptr i64 %914 to ptr
  %916 = load i8, ptr %915, align 1
  %917 = sext i8 %916 to i64
  %918 = and i64 %917, 4294967295
  store i64 %918, ptr @RDX_2264_185bea98, align 8, !tbaa !1216
  store i64 2438693867, ptr @RCX_2248_185bea98, align 8, !tbaa !1216
  %919 = trunc i64 %918 to i32
  %920 = sub i32 %919, 77
  %921 = icmp eq i32 %920, 0
  %922 = zext i1 %921 to i8
  %923 = icmp eq i8 %922, 0
  %924 = select i1 %923, i64 3681471178, i64 2438693867
  %925 = trunc i64 %924 to i32
  store i32 %925, ptr %13, align 4
  br label %inst_40253b

inst_4017fb:                                      ; preds = %inst_4017e5
  %926 = sub i32 %14, 1430248387
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %inst_401aad, label %inst_401811

inst_401aad:                                      ; preds = %inst_4017fb
  %928 = sub i64 %11, 152
  %929 = inttoptr i64 %928 to ptr
  %930 = load i32, ptr %929, align 4
  %931 = add i32 1, %930
  %932 = sext i32 %931 to i64
  %933 = add i64 %11, -144
  %934 = add i64 %933, %932
  %935 = inttoptr i64 %934 to ptr
  %936 = load i8, ptr %935, align 1
  %937 = sext i8 %936 to i64
  %938 = and i64 %937, 4294967295
  store i64 %938, ptr @RDX_2264_185bea98, align 8, !tbaa !1216
  store i64 1193591942, ptr @RCX_2248_185bea98, align 8, !tbaa !1216
  %939 = trunc i64 %938 to i32
  %940 = sub i32 %939, 68
  %941 = icmp eq i32 %940, 0
  %942 = zext i1 %941 to i8
  %943 = icmp eq i8 %942, 0
  %944 = select i1 %943, i64 82280119, i64 1193591942
  %945 = trunc i64 %944 to i32
  store i32 %945, ptr %13, align 4
  br label %inst_40253b

inst_401811:                                      ; preds = %inst_4017fb
  %946 = sub i32 %14, 1483615731
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %inst_4023dc, label %inst_401827

inst_4023dc:                                      ; preds = %inst_401811
  %948 = sub i64 %11, 148
  %949 = inttoptr i64 %948 to ptr
  %950 = load i32, ptr %949, align 4
  %951 = add i32 999, %950
  store i32 %951, ptr %949, align 4
  %952 = sub i64 %11, 152
  %953 = inttoptr i64 %952 to ptr
  %954 = load i32, ptr %953, align 4
  %955 = add i32 2, %954
  store i32 %955, ptr %953, align 4
  store i32 1230555333, ptr %13, align 4
  br label %inst_40253b

inst_401827:                                      ; preds = %inst_401811
  %956 = sub i32 %14, 1529258546
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %inst_401a45, label %inst_40183d

inst_401a45:                                      ; preds = %inst_401827
  %958 = sub i64 %11, 148
  %959 = inttoptr i64 %958 to ptr
  %960 = load i32, ptr %959, align 4
  %961 = add i32 500, %960
  store i32 %961, ptr %959, align 4
  %962 = sub i64 %11, 152
  %963 = inttoptr i64 %962 to ptr
  %964 = load i32, ptr %963, align 4
  %965 = add i32 1, %964
  store i32 %965, ptr %963, align 4
  store i32 1717605405, ptr %13, align 4
  br label %inst_40253b

inst_40183d:                                      ; preds = %inst_401827
  %966 = sub i32 %14, 1535269121
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %inst_401c0a, label %inst_401853

inst_401c0a:                                      ; preds = %inst_40183d
  %968 = sub i64 %11, 148
  %969 = inttoptr i64 %968 to ptr
  %970 = load i32, ptr %969, align 4
  %971 = add i32 50, %970
  store i32 %971, ptr %969, align 4
  %972 = sub i64 %11, 152
  %973 = inttoptr i64 %972 to ptr
  %974 = load i32, ptr %973, align 4
  %975 = add i32 2, %974
  store i32 %975, ptr %973, align 4
  store i32 -341656117, ptr %13, align 4
  br label %inst_40253b

inst_401853:                                      ; preds = %inst_40183d
  %976 = sub i32 %14, 1644164948
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %inst_401fa6, label %inst_401869

inst_401fa6:                                      ; preds = %inst_401853
  %978 = sub i64 %11, 148
  %979 = inttoptr i64 %978 to ptr
  %980 = load i32, ptr %979, align 4
  %981 = add i32 5, %980
  store i32 %981, ptr %979, align 4
  %982 = sub i64 %11, 152
  %983 = inttoptr i64 %982 to ptr
  %984 = load i32, ptr %983, align 4
  %985 = add i32 2, %984
  store i32 %985, ptr %983, align 4
  store i32 -308216775, ptr %13, align 4
  br label %inst_40253b

inst_401869:                                      ; preds = %inst_401853
  %986 = sub i32 %14, 1717605405
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %inst_401a74, label %inst_40187f

inst_401a74:                                      ; preds = %inst_401869
  store i32 -1698715933, ptr %13, align 4
  br label %inst_40253b

inst_40187f:                                      ; preds = %inst_401869
  %988 = sub i32 %14, 1729605524
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %inst_4024dd, label %inst_401895

inst_4024dd:                                      ; preds = %inst_40187f
  store i32 -1698715933, ptr %13, align 4
  br label %inst_40253b

inst_401895:                                      ; preds = %inst_40187f
  %990 = sub i32 %14, 1737547893
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %inst_401d1e, label %inst_4018ab

inst_401d1e:                                      ; preds = %inst_401895
  store i32 27367608, ptr %13, align 4
  br label %inst_40253b

inst_4018ab:                                      ; preds = %inst_401895
  %992 = sub i32 %14, 1792905703
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %inst_40237f, label %inst_4018c1

inst_40237f:                                      ; preds = %inst_4018ab
  %994 = sub i64 %11, 148
  %995 = inttoptr i64 %994 to ptr
  %996 = load i32, ptr %995, align 4
  %997 = add i32 499, %996
  store i32 %997, ptr %995, align 4
  %998 = sub i64 %11, 152
  %999 = inttoptr i64 %998 to ptr
  %1000 = load i32, ptr %999, align 4
  %1001 = add i32 2, %1000
  store i32 %1001, ptr %999, align 4
  store i32 -514062325, ptr %13, align 4
  br label %inst_40253b

inst_4018c1:                                      ; preds = %inst_4018ab
  %1002 = sub i32 %14, 1870557659
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %inst_40218e, label %inst_4018d7

inst_40218e:                                      ; preds = %inst_4018c1
  store i32 -734014486, ptr %13, align 4
  br label %inst_40253b

inst_4018d7:                                      ; preds = %inst_4018c1
  %1004 = sub i32 %14, 1909725245
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %inst_401f12, label %inst_4018ed

inst_401f12:                                      ; preds = %inst_4018d7
  store i32 -833314041, ptr %13, align 4
  br label %inst_40253b

inst_4018ed:                                      ; preds = %inst_4018d7
  %1006 = sub i32 %14, 2106820508
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %inst_401965, label %inst_40253b

inst_401965:                                      ; preds = %inst_4018ed
  %1008 = sub i64 %11, 152
  %1009 = inttoptr i64 %1008 to ptr
  %1010 = load i32, ptr %1009, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = add i64 %11, -144
  %1013 = add i64 %1012, %1011
  %1014 = inttoptr i64 %1013 to ptr
  %1015 = load i8, ptr %1014, align 1
  %1016 = sext i8 %1015 to i64
  %1017 = and i64 %1016, 4294967295
  store i64 %1017, ptr @RDX_2264_185bea98, align 8, !tbaa !1216
  store i64 3461723790, ptr @RCX_2248_185bea98, align 8, !tbaa !1216
  %1018 = trunc i64 %1017 to i32
  %1019 = sub i32 %1018, 77
  %1020 = icmp eq i32 %1019, 0
  %1021 = zext i1 %1020 to i8
  %1022 = icmp eq i8 %1021, 0
  %1023 = select i1 %1022, i64 3462614006, i64 3461723790
  %1024 = trunc i64 %1023 to i32
  store i32 %1024, ptr %13, align 4
  br label %inst_40253b
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_185bea98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_185bea98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_185bea50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_185bea50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_185bea50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_185bea50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_185bea50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_185bea50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_185bea98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_185bea98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_402540__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402540:
  %0 = load i64, ptr @RSP_2312_185bea98, align 8
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
  store i8 %11, ptr @CF_2065_185bea50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_185bea50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_185bea50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_185bea50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_185bea50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_185bea50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_185bea98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_405030_printf(ptr %0, i64 %1, ptr %2) #11 {
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

; Function Attrs: noinline
define internal ptr @ext_405038___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_scanf(...) #11

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
