; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s286523912_fla_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [52 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [260 x i8], [4 x i8], [484 x i8], [4 x i8], [144 x i8], [4 x i8], [808 x i8], [4 x i8], [516 x i8], [4 x i8], [1148 x i8], [4 x i8], [124 x i8], [4 x i8], [52 x i8], [4 x i8], [364 x i8], [4 x i8], [480 x i8], [4 x i8], [112 x i8], [4 x i8], [72 x i8], [4 x i8], [384 x i8], [4 x i8], [80 x i8], [4 x i8], [924 x i8], [4 x i8], [16 x i8], [4 x i8], [372 x i8], [4 x i8], [16 x i8], [4 x i8], [304 x i8], [4 x i8], [84 x i8], [4 x i8], [396 x i8], [13 x i8] }>
%seg_405de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [140864 x i8] }>
%seg_404000__rodata_17_type = type <{ [23 x i8], [1 x i8], [68 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [140 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1O\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CAO\00\00\FF%\CCO\00\00\0F\1F@\00\FF%\CAO\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2O\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7@\11@\00\FF\15cO\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 `@\00H= `@\00t\13\B8\00\00\00\00H\85\C0t\09\BF `@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE `@\00H\81\EE `@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF `@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15O\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03O\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [52 x i8] c"UH\89\E5H\81\EC\C0\00\00\00\C7E\F4\00\00\00\00\C7\85L\FF\FF\FF\1F\83\9E\D3\8B\85L\FF\FF\FF\89\85H\FF\FF\FF-\1D+\87\82\0F\84 \0C\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-}\C80\86\0F\84\BA\07\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-]G\9A\87\0F\84b\13\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-\D9\DBm\8C\0F\84\D4\07\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-\CD\0Eb\91\0F\84\0D\10\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-\D3\A3\9D\91\0F\84K\15\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-nB\85\92\0F\84\AF\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-\BD\D0\9C\94\0F\84\CA\13\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-g\0B6\9C\0F\84\BE\16\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-\09\BA\DD\9C\0F\84\C5\16\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-\0D\8B\05\9E\0F\84\C4\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-\1E\1FU\A2\0F\84\B9\06\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-\F4\CF\09\A9\0F\84Q\11\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-g\BE\8F\AE\0F\84\10\0C\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-\9C\BA\B8\AF\0F\84@\0B\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-!hc\B2\0F\84\A9\11\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-\E5\CF\C6\BA\0F\84w\14\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-|\DB~\C1\0F\84X\0D\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-\00\AC\08\C2\0F\84\B2\0D\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-\B5\BD\06\C8\0F\846\09\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-\82\CA\F6\C9\0F\84\AF\14\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-N\AD;\CC\0F\84\15\12\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-3O\98\D0\0F\84\09\14\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF- \D0`\D3\0F\84\DE\12\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-\1F\83\9E\D3\0F\84\C4\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-%\1D\FD\D7\0F\84\04\0F\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-\E0\E2L\DE\0F\84\8C\14\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-?Jt\DF\0F\84'\0C\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-\A9F\BA\E0\0F\84\0E\14\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-/\F6\A9\E1\0F\84,\13\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-\11h\E2\E2\0F\84\AE\14\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-\AB;\FD\E3\0F\84\8E\09\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-\BC\B6\AB\E6\0F\84\D2\07\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-\82\F1\C5\E6\0F\84\C9\0F\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-f|\95\E8\0F\84\8D\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-\1F\FF<\E9\0F\84]\14\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-q\0B\EF\E9\0F\84\DD\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-\AE\B1\14\EA\0F\84\FE\07\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-\17\CF\B4\ED\0F\84\1E\0E\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-~\BA\08\F3\0F\84\E1\03\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-\B0\7F\DD\F5\0F\84\80\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-\BC\EB\07\F7\0F\84\15\11\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-\BDY%\F7\0F\84\1E\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-.\04F\02\0F\84\B6\04\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-.\1B\D0\05\0F\84\0D\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-p\8D\09\06\0F\84\BF\0F\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-\F9\8C\AD\06\0F\84R\10\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-@\A2\E5\0A\0F\84\DC\09\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF- aM\10\0F\84h\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-\A5`\80\12\0F\84\A8\0B\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-Enb\1C\0F\84\95\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-\FB\CCP\1E\0F\84\E8\0D\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-\D8f\02%\0F\84P\11\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-\A3\D4\C2%\0F\84\A8\05\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-\D2\9F\D4)\0F\84\FC\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-H\97\F5-\0F\84\BA\0B\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-\83\F6\B3.\0F\84\C1\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-sC\\0\0F\84:\0A\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-0\E4\C40\0F\84\8A\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-\1A\E9\FC7\0F\84\C5\11\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-\FA\19q;\0F\84\E4\0B\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-\E33\88<\0F\84j\0C\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-]\C19A\0F\84u\0F\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-\BFK1C\0F\84\83\03\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-\0B\CF\12G\0F\84\B7\0E\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-\06\06xI\0F\84l\0D\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-\F2\BC\E7J\0F\84\F3\0F\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-\93V\C1K\0F\84\CE\0F\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-N\14gN\0F\84\E2\0A\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-\EAd\A9N\0F\84Z\0D\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-\C6s\C6R\0F\84\84\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-\C8\9D}T\0F\84i\04\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-q\1B\B2T\0F\84]\01\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-M8\BC^\0F\84\04\05\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-\B9i\0Ea\0F\84\94\0E\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-\01]\13e\0F\84\9E\06\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-\14dJh\0F\84\83\0F\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85H\FF\FF\FF-\B7:=j\0F\84\98\0E\00\00\E9\00\00\00\00\8B\85H\FF\FF\FF-M\8AAm\0F\84\E4\08\00\00\E9", [4 x i8] zeroinitializer, [260 x i8] c"\8B\85H\FF\FF\FF-\E2[\CDy\0F\842\0F\00\00\E9\00\00\00\00\E9\D5\10\00\00\C7\04%0`@\00\00\00\00\00\C7E\B4\00\00\00\00\C7\85L\FF\FF\FFq\0B\EF\E9\E9\B4\10\00\00H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8/\F6\A9\E1\B9~\BA\08\F3\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9n\10\00\00\83}\B4e\0F\9C\C0$\01\88E\FAH\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8/\F6\A9\E1\B9q\1B\B2T\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9\1C\10\00\00\8AU\FA\B8\0D\8B\05\9E\B9\1E\1FU\A2\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9\FE\0F\00\00HcE\B4\C7\04\85@`@\00\FF\FF\FF\FF\C7E\B0", [4 x i8] zeroinitializer, [484 x i8] c"\C7\85L\FF\FF\FF}\C80\86\E9\D9\0F\00\00H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\D3\A3\9D\91\B9\D9\DBm\8C\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9\93\0F\00\00\83}\B0\0A\0F\9C\C0$\01\88E\FBH\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\D3\A3\9D\91\B9.\04F\02\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9A\0F\00\00\8AU\FB\B8\BFK1C\B90\E4\C40\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9#\0F\00\00HcM\B4H\B8\E0a@\00\00\00\00\00Hk\C9(H\01\C8HcM\B0\C7\04\88\80\96\98\00HcM\B4H\B8\B0q@\00\00\00\00\00Hk\C9(H\01\C8HcM\B0\C7\04\88\00\00\00\00\C7\85L\FF\FF\FF.\1B\D0\05\E9\D4\0E\00\00\8BE\B0\83\C0\01\89E\B0\C7\85L\FF\FF\FF}\C80\86\E9\BC\0E\00\00H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\D8f\02%\B9nB\85\92\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9v\0E\00\00H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\D8f\02%\B9f|\95\E8\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E90\0E\00\00\C7\85L\FF\FF\FF aM\10\E9!\0E\00\00\8BE\B4\83\C0\01\89E\B4\C7\85L\FF\FF\FFq\0B\EF\E9\E9\09\0E\00\00H\BF\04@@", [4 x i8] zeroinitializer, [144 x i8] c"\00H\8Du\D4H\8DU\D0H\8DM\CCL\8DE\C8L\8DM\C4\B0\00\E8\08\F5\FF\FF\B8\B0\7F\DD\F5\B9Enb\1C\83}\D4\00\0FD\C1\89\85L\FF\FF\FF\E9\C8\0D\00\00\C7\85L\FF\FF\FF\F2\BC\E7J\E9\B9\0D\00\00H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\E5\CF\C6\BA\B9\A3\D4\C2%\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9s\0D\00\00\C7E\B4", [4 x i8] zeroinitializer, [808 x i8] c"H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\E5\CF\C6\BA\B9\C8\9D}T\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9&\0D\00\00\C7\85L\FF\FF\FF\BC\B6\AB\E6\E9\17\0D\00\00H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B83O\98\D0\B9\B5\BD\06\C8\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9\D1\0C\00\00\8BE\B4;E\CC\0F\9C\C0$\01\88E\FCH\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B83O\98\D0\B9\AE\B1\14\EA\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9}\0C\00\00\8AU\FC\B8\AB;\FD\E3\B9M8\BC^\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9_\0C\00\00H\BF\0A@@\00\00\00\00\00H\8Du\C0H\8DU\BCH\8DM\B8\B0\00\E8f\F3\FF\FF\8BM\C0\8BE\B4\C1\E0\01H\98\89\0C\85\80\81@\00\8BM\B8\8BE\B4\C1\E0\01H\98\89\0C\850\91@\00HcE\BC\8B\0C\85@`@\00\8BE\B4\C1\E0\01H\98\89\0C\85\E0\A0@\00\8BM\B4\C1\E1\01HcE\BC\89\0C\85@`@\00\8BM\BC\8BE\B4\C1\E0\01\83\C0\01H\98\89\0C\85\80\81@\00\8BM\B8\8BE\B4\C1\E0\01\83\C0\01H\98\89\0C\850\91@\00HcE\C0\8B\0C\85@`@\00\8BE\B4\C1\E0\01\83\C0\01H\98\89\0C\85\E0\A0@\00\8BM\B4\C1\E1\01\83\C1\01HcE\C0\89\0C\85@`@\00\C7\85L\FF\FF\FF\1D+\87\82\E9\89\0B\00\00\8BE\B4\83\C0\01\89E\B4\C7\85L\FF\FF\FF\BC\B6\AB\E6\E9q\0B\00\00\C7E\E8\00\00\00\00\8BE\C8\89E\EC\8BE\D4\89E\F0H\8BE\E8H\89E\98\8BE\F0\89E\A0H\8B}\98\8Bu\A0\E8X\0B\00\00\C7\85L\FF\FF\FF\9C\BA\B8\AF\E95\0B\00\00H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\E2[\CDy\B9\BDY%\F7\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9\EF\0A\00\00\83<%0`@\00\00\0F\9F\C0$\01\88E\FDH\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\E2[\CDy\B9\01]\13e\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9\99\0A\00\00\8AU\FD\B8p\8D\09\06\B9g\BE\8F\AE\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9{\0A\00\00\E8\FA\0D\00\00\89U\80H\89\85x\FF\FF\FFH\8B\85x\FF\FF\FFH\89E\88\8BE\80\89E\90H\8BE\88H\89E\E8\8BE\90\89E\F0HcE\ECH\BA\B0q@", [4 x i8] zeroinitializer, [516 x i8] c"\00Hk\C0(H\01\C2Hcu\F0\B8\D2\9F\D4)\B9\83\F6\B3.\83<\B2\00\0FE\C1\89\85L\FF\FF\FF\E9\18\0A\00\00\C7\85L\FF\FF\FF\9C\BA\B8\AF\E9\09\0A\00\00H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\14dJh\B9@\A2\E5\0A\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9\C3\09\00\00HcM\ECH\B8\B0q@\00\00\00\00\00Hk\C9(H\01\C8HcM\F0\C7\04\88\01\00\00\00\8BU\E8HcM\ECH\B8\E0a@\00\00\00\00\00Hk\C9(H\01\C8HcM\F0\89\14\88HcE\EC\8B\04\85@`@\00\89E\B4H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\14dJh\B9?Jt\DF\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E90\09\00\00\C7\85L\FF\FF\FF\C6s\C6R\E9!\09\00\00H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\82\CA\F6\C9\B9|\DB~\C1\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9\DB\08\00\00\83}\B4\00\0F\9D\C0$\01\88E\FEH\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\82\CA\F6\C9\B9sC\\0\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9\89\08\00\00\8AU\FE\B8\06\06xI\B9\00\AC\08\C2\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9k\08\00\00HcE\B4\8B\04\85\80\81@\00\89\85t\FF\FF\FFHcE\B4\8B\04\850\91@\00\89\85p\FF\FF\FFHc\85t\FF\FF\FFH\BA\B0q@\00", [4 x i8] zeroinitializer, [1148 x i8] c"Hk\C0(H\01\C2Hcu\F0\B8H\97\F5-\B9M\8AAm\83<\B2\00\0FD\C1\89\85L\FF\FF\FF\E9\11\08\00\00H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\A9F\BA\E0\B9\A5`\80\12\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9\CB\07\00\00\8BE\E8\03\85p\FF\FF\FF\89E\D8\8B\85t\FF\FF\FF\89E\DC\8BE\F0\89E\E0H\8BE\D8H\89\85`\FF\FF\FF\8BE\E0\89\85h\FF\FF\FFH\8B\BD`\FF\FF\FF\8B\B5h\FF\FF\FF\E8\9E\07\00\00H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\A9F\BA\E0\B9\CD\0Eb\91\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9D\07\00\00\C7\85L\FF\FF\FFH\97\F5-\E95\07\00\00H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\E0\E2L\DE\B9N\14gN\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9\EF\06\00\00\83}\F0\00\0F\9F\C0$\01\88E\FFH\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\E0\E2L\DE\B9\FA\19q;\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9\9D\06\00\00\8AU\FF\B8\F4\CF\09\A9\B9%\1D\FD\D7\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9\7F\06\00\00Hc\85t\FF\FF\FFH\BA\B0q@\00\00\00\00\00Hk\C0(H\01\C2Hcu\F0\B8\F4\CF\09\A9\B9\17\CF\B4\ED\83<\B2\00\0FD\C1\89\85L\FF\FF\FF\E9G\06\00\00H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\1A\E9\FC7\B9\E33\88<\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9\01\06\00\00\8BE\E8\89\85D\FF\FF\FF\8B\85p\FF\FF\FF\B9\02\00\00\00\99\F7\F9\89\C1\8B\85D\FF\FF\FF\01\C8\89E\D8\8B\85t\FF\FF\FF\89E\DC\8BE\F0\83\E8\01\89E\E0H\8BE\D8H\89\85P\FF\FF\FF\8BE\E0\89\85X\FF\FF\FFH\8B\BDP\FF\FF\FF\8B\B5X\FF\FF\FF\E8\B9\05\00\00H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\1A\E9\FC7\B9\FB\CCP\1E\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9_\05\00\00\C7\85L\FF\FF\FF\F4\CF\09\A9\E9P\05\00\00H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\11h\E2\E2\B9\82\F1\C5\E6\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9\0A\05\00\00HcE\B4\8B\04\85\E0\A0@\00\89E\B4H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\11h\E2\E2\B9!hc\B2\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9\B6\04\00\00\C7\85L\FF\FF\FF\C6s\C6R\E9\A7\04\00\00H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\1F\FF<\E9\B9\EAd\A9N\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9a\04\00\00H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\1F\FF<\E9\B9]G\9A\87\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9\1B\04\00\00\C7\85L\FF\FF\FF\9C\BA\B8\AF\E9\0C\04\00\00H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8g\0B6\9C\B9N\AD;\CC\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9\C6\03\00\00\C7E\AC\80\96\98\00\C7E\B4", [4 x i8] zeroinitializer, [124 x i8] c"H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8g\0B6\9C\B9\0B\CF\12G\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9r\03\00\00\C7\85L\FF\FF\FF\F9\8C\AD\06\E9c\03\00\00\8BU\B4\B8\B9i\0Ea\B9\BD\D0\9C\94;U\D4\0FL\C1\89\85L\FF\FF\FF\E9E\03\00\00HcM\C4H\B8\E0a@", [4 x i8] zeroinitializer, [52 x i8] c"\00Hk\C9(H\01\C8HcM\B4\8B\14\88\B8]\C19A\B9\BC\EB\07\F7;U\AC\0FL\C1\89\85L\FF\FF\FF\E9\0E\03\00\00HcM\C4H\B8\E0a@\00", [4 x i8] zeroinitializer, [364 x i8] c"Hk\C9(H\01\C8HcM\B4\8B\04\88\89E\AC\C7\85L\FF\FF\FF]\C19A\E9\E0\02\00\00\C7\85L\FF\FF\FF \D0`\D3\E9\D1\02\00\00\8BE\B4\83\C0\01\89E\B4\C7\85L\FF\FF\FF\F9\8C\AD\06\E9\B9\02\00\00H\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\09\BA\DD\9C\B9\B7:=j\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9s\02\00\00\8Bu\ACH\BF\13@@\00\00\00\00\00\B0\00\E8s\E9\FF\FFH\C7\C0@\86B\00\8B\08H\C7\C0P\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\09\BA\DD\9C\B9\93V\C1K\F6\C2\01\0FE\C1\89\85L\FF\FF\FF\E9\19\02\00\00\C7\85L\FF\FF\FF\1F\83\9E\D3\E9\0A\02\00\001\C0H\81\C4\C0\00\00\00]\C3\C7\85L\FF\FF\FF~\BA\08\F3\E9\F0\01\00\00\C7\85L\FF\FF\FF\D9\DBm\8C\E9\E1\01\00\00\C7\85L\FF\FF\FFnB\85\92\E9\D2\01\00\00\C7E\B4\00\00\00\00\C7\85L\FF\FF\FF\A3\D4\C2%\E9\BC\01\00\00\C7\85L\FF\FF\FF\B5\BD\06\C8\E9\AD\01\00\00\C7\85L\FF\FF\FF\BDY%\F7\E9\9E\01\00\00HcM\ECH\B8\B0q@\00", [4 x i8] zeroinitializer, [480 x i8] c"Hk\C9(H\01\C8HcM\F0\C7\04\88\01\00\00\00\8BU\E8HcM\ECH\B8\E0a@\00\00\00\00\00Hk\C9(H\01\C8HcM\F0\89\14\88HcE\EC\8B\04\85@`@\00\89E\B4\C7\85L\FF\FF\FF@\A2\E5\0A\E9B\01\00\00\C7\85L\FF\FF\FF|\DB~\C1\E93\01\00\00\8BE\E8\8B\8Dp\FF\FF\FF\01\C8\89E\D8\8B\85t\FF\FF\FF\89E\DC\8BE\F0\89E\E0H\8BE\D8H\89\85`\FF\FF\FF\8BE\E0\89\85h\FF\FF\FFH\8B\BD`\FF\FF\FF\8B\B5h\FF\FF\FF\E8\04\01\00\00\C7\85L\FF\FF\FF\A5`\80\12\E9\E1\00\00\00\C7\85L\FF\FF\FFN\14gN\E9\D2\00\00\00\8BE\E8\89\85@\FF\FF\FF\8B\85p\FF\FF\FF\B9\02\00\00\00\99\F7\F9\89\C1\8B\85@\FF\FF\FF\01\C8\89E\D8\8B\85t\FF\FF\FF\89E\DC\8BE\F0\83\E8\01\89E\E0H\8BE\D8H\89\85P\FF\FF\FF\8BE\E0\89\85X\FF\FF\FFH\8B\BDP\FF\FF\FF\8B\B5X\FF\FF\FF\E8\8A\00\00\00\C7\85L\FF\FF\FF\E33\88<\E9g\00\00\00HcE\B4\8B\04\85\E0\A0@\00\89E\B4\C7\85L\FF\FF\FF\82\F1\C5\E6\E9J\00\00\00\C7\85L\FF\FF\FF\EAd\A9N\E9;\00\00\00\C7E\AC\80\96\98\00\C7E\B4\00\00\00\00\C7\85L\FF\FF\FFN\AD;\CC\E9\1E\00\00\00\8Bu\ACH\BF\13@@\00\00\00\00\00\B0\00\E8\1E\E7\FF\FF\C7\85L\FF\FF\FF\B7:=j\E9;\E8\FF\FFf.\0F\1F\84\00\00\00\00\00\0F\1FD\00\00UH\89\E5H\83\EC`H\89}\E0\89u\E8H\8BE\E0H\89E\F0\8BE\E8\89E\F8\8B\04%0`@\00\83\C0\01\89\04%0`@\00Hc\0C%0`@\00H\B8\90\B0@\00", [4 x i8] zeroinitializer, [112 x i8] c"Hk\C9\0CH\01\C8H\8BM\F0H\89\08\8BM\F8\89H\08\8B\04%0`@\00\89E\DC\C7E\AC\96D\94\BE\8BE\AC\89E\A8-\96D\94\BE\0F\84\A2\00\00\00\E9\00\00\00\00\8BE\A8-\94\08v\D0\0F\84+\01\00\00\E9\00\00\00\00\8BE\A8-Hz\1B\E6\0F\84w\02\00\00\E9\00\00\00\00\8BE\A8-\9F\99\1A\17\0F\84\A6\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\A8-\04\A7\D4$\0F\84\87\01\00\00\E9\00\00\00\00\8BE\A8-v\10T6\0F\84\FA\00\00\00\E9\00\00\00\00\8BE\A8-m\07\C1G\0F\84s\00\00\00\E9\00\00\00\00\8BE\A8-\EB\BAS`\0F\84\1E\02\00\00\E9", [4 x i8] zeroinitializer, [384 x i8] c"\8BE\A8-\10\AFve\0F\84\EB\01\00\00\E9\00\00\00\00\E9\08\02\00\00H\C7\C0D\86B\00\8B\08H\C7\C0T\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\EB\BAS`\B9m\07\C1G\F6\C2\01\0FE\C1\89E\AC\E9\C5\01\00\00\8BE\DC\B9\02\00\00\00\99\F7\F9\83\F8\00\0F\9F\C0$\01\88E\FFH\C7\C0D\86B\00\8B\08H\C7\C0T\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\EB\BAS`\B9\94\08v\D0\F6\C2\01\0FE\C1\89E\AC\E9l\01\00\00\8AU\FF\B8Hz\1B\E6\B9v\10T6\F6\C2\01\0FE\C1\89E\AC\E9Q\01\00\00\8BE\DC\B9\02\00\00\00\99\F7\F9H\98H\B9\90\B0@\00\00\00\00\00Hk\C0\0CH\01\C1HcU\DCH\B8\90\B0@\00\00\00\00\00Hk\D2\0CH\01\D0H\8B\11H\89U\C0\8BI\08\89M\C8H\8B}\C0\8Bu\C8H\8B\08H\89M\B0\8B@\08\89E\B8H\8BU\B0\8BM\B8\E8\01\01\00\00\89\C2\B8\9F\99\1A\17\B9\04\A7\D4$\83\FA\00\0FE\C1\89E\AC\E9\D7\00\00\00\C7E\ACHz\1B\E6\E9\CB\00\00\00HcM\DCH\B8\90\B0@\00\00\00\00\00Hk\C9\0CH\01\C8H\8B\08H\89M\D0\8B@\08\89E\D8HcM\DCH\B8\90\B0@", [4 x i8] zeroinitializer, [80 x i8] c"\00Hk\C9\0CH\01\C8H\89E\A0\8BE\DC\B9\02\00\00\00\99\F7\F9\89\C1H\8BE\A0Hc\D1H\B9\90\B0@\00\00\00\00\00Hk\D2\0CH\01\D1H\8B\11H\89\10\8BI\08\89H\08\8BE\DC\B9\02\00\00\00\99\F7\F9Hc\C8H\B8\90\B0@", [4 x i8] zeroinitializer, [924 x i8] c"\00Hk\C9\0CH\01\C8H\8BM\D0H\89\08\8BM\D8\89H\08\C7E\AC\10\AFve\E9'\00\00\00\8BE\DC\B9\02\00\00\00\99\F7\F9\89E\DC\C7E\AC\96D\94\BE\E9\0D\00\00\00H\83\C4`]\C3\C7E\ACm\07\C1G\E9@\FD\FF\FFf.\0F\1F\84\00\00\00\00\00\90UH\89\E5H\89}\E0\89u\E8H\8BE\E0H\89E\F0\8BE\E8\89E\F8H\89U\C0\89M\C8H\8BE\C0H\89E\D0\8BE\C8\89E\D8\8BE\F0;E\D0\0F\9C\C0$\01\0F\B6\C0]\C3f\90UH\89\E5H\81\EC\B0\00\00\00H\8B\04%\9C\B0@\00H\89E\E0\8B\04%\A4\B0@\00\89E\E8Hc\0C%0`@\00H\B8\90\B0@\00\00\00\00\00Hk\C9\0CH\01\C8H\8B\08H\89\0C%\9C\B0@\00\8B@\08\89\04%\A4\B0@\00\8B\04%0`@\00\83\C0\FF\89\04%0`@\00\C7E\DC\01\00\00\00\C7\85T\FF\FF\FF\04\F6V\D3\8B\85T\FF\FF\FF\89\85P\FF\FF\FF-\DB\A2\07\93\0F\847\05\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\BF\18\07\97\0F\84\0F\02\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-%!\CA\98\0F\84?\02\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\7F\B7\19\A2\0F\84i\04\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\91\ED\02\B3\0F\84D\04\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-l\8Di\BD\0F\84\98\06\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\04\F6V\D3\0F\84T\01\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF- \DD\18\D5\0F\84{\06\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\97\01\C2\DC\0F\84\96\04\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-VL`\E3\0F\84T\02\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-L\C2\ED\02\0F\84\AD\05\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\DFOU\07\0F\84\A7\05\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\F0\CB\A3\0E\0F\84|\03\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\17B\05!\0F\84\D3\03\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\1B\01\1E<\0F\84\B7\02\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\97KYG\0F\84\B3\00\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\C24vH\0F\84\D8\01\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\90\7F\C5Z\0F\84\84\02\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\99\9D\D9e\0F\84I\04\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-$\7F\CBg\0F\84.\02\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\16\C2\A5m\0F\84\00\02\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-^^&}\0F\84M\04\00\00\E9\00\00\00\00\E9[\05\00\00\8BU\DC\C1\E2\01\B8\99\9D\D9e\B9\97KYG;\14%0`@\00\0FN\C1\89\85T\FF\FF\FF\E96\05\00\00\8BU\DC\C1\E2\01\83\C2\01\B8\90\7F\C5Z\B9\BF\18\07\97;\14%0`@\00\0FN\C1\89\85T\FF\FF\FF\E9\0E\05\00\00H\C7\C0L\86B\00\8B\08H\C7\C0\\\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\DFOU\07\B9%!\CA\98\F6\C2\01\0FE\C1\89\85T\FF\FF\FF\E9\C8\04\00\00\8BE\DC\C1\E0\01\83\C0\01H\98H\B9\90\B0@\00", [4 x i8] zeroinitializer, [16 x i8] c"Hk\C0\0CH\01\C1HcU\DCH\B8\90\B0@", [4 x i8] zeroinitializer, [372 x i8] c"\00Hk\D2\0CH\01\D0H\8B\11H\89U\B8\8BI\08\89M\C0H\8B}\B8\8Bu\C0H\8B\08H\89M\A8\8B@\08\89E\B0H\8BU\A8\8BM\B0\E8o\FC\FF\FF\83\F8\00\0F\95\C0$\01\88E\EFH\C7\C0L\86B\00\8B\08H\C7\C0\\\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\DFOU\07\B9VL`\E3\F6\C2\01\0FE\C1\89\85T\FF\FF\FF\E9\19\04\00\00\8AU\EF\B8\90\7F\C5Z\B9\C24vH\F6\C2\01\0FE\C1\89\85T\FF\FF\FF\E9\FB\03\00\00\8BE\DC\C1\E0\01H\98H\B9\90\B0@\00\00\00\00\00Hk\C0\0CH\01\C1\8BE\DC\C1\E0\01\83\C0\01Hc\D0H\B8\90\B0@\00\00\00\00\00Hk\D2\0CH\01\D0H\8B\11H\89U\98\8BI\08\89M\A0H\8B}\98\8Bu\A0H\8B\08H\89M\88\8B@\08\89E\90H\8BU\88\8BM\90\E8\9D\FB\FF\FF\89\C2\B8$\7F\CBg\B9\16\C2\A5m\83\FA\00\0FE\C1\89\85T\FF\FF\FF\E9{\03\00\00\8BE\DC\C1\E0\01\89E\D8\C7\85T\FF\FF\FF\1B\01\1E<\E9c\03\00\00\8BE\DC\C1\E0\01\83\C0\01\89E\D8\C7\85T\FF\FF\FF\1B\01\1E<\E9H\03\00\00\C7\85T\FF\FF\FF\97\01\C2\DC\E99\03\00\00\8BE\DC\C1\E0\01H\98H\B9\90\B0@\00", [4 x i8] zeroinitializer, [16 x i8] c"Hk\C0\0CH\01\C1HcU\DCH\B8\90\B0@", [4 x i8] zeroinitializer, [304 x i8] c"\00Hk\D2\0CH\01\D0H\8B\11H\89\95x\FF\FF\FF\8BI\08\89M\80H\8B\BDx\FF\FF\FF\8Bu\80H\8B\08H\89\8Dh\FF\FF\FF\8B@\08\89\85p\FF\FF\FFH\8B\95h\FF\FF\FF\8B\8Dp\FF\FF\FF\E8\D1\FA\FF\FF\89\C2\B8\91\ED\02\B3\B9\F0\CB\A3\0E\83\FA\00\0FE\C1\89\85T\FF\FF\FF\E9\AF\02\00\00\8BE\DC\C1\E0\01\89E\D8\C7\85T\FF\FF\FF\7F\B7\19\A2\E9\97\02\00\00\C7\85T\FF\FF\FF\99\9D\D9e\E9\88\02\00\00H\C7\C0L\86B\00\8B\08H\C7\C0\\\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8l\8Di\BD\B9\17B\05!\F6\C2\01\0FE\C1\89\85T\FF\FF\FF\E9B\02\00\00H\C7\C0L\86B\00\8B\08H\C7\C0\\\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8l\8Di\BD\B9\DB\A2\07\93\F6\C2\01\0FE\C1\89\85T\FF\FF\FF\E9\FC\01\00\00\C7\85T\FF\FF\FF\97\01\C2\DC\E9\ED\01\00\00HcM\DCH\B8\90\B0@\00", [4 x i8] zeroinitializer, [84 x i8] c"Hk\C9\0CH\01\C8H\8B\08H\89M\C8\8B@\08\89E\D0HcM\DCH\B8\90\B0@\00\00\00\00\00Hk\C9\0CH\01\C8HcU\D8H\B9\90\B0@\00\00\00\00\00Hk\D2\0CH\01\D1H\8B\11H\89\10\8BI\08\89H\08HcM\D8H\B8\90\B0@\00", [4 x i8] zeroinitializer, [396 x i8] c"Hk\C9\0CH\01\C8H\8BM\C8H\89\08\8BM\D0\89H\08\8BE\D8\89E\DC\C7\85T\FF\FF\FF\04\F6V\D3\E9^\01\00\00H\C7\C0L\86B\00\8B\08H\C7\C0\\\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8 \DD\18\D5\B9^^&}\F6\C2\01\0FE\C1\89\85T\FF\FF\FF\E9\18\01\00\00\8BE\E8\89\85`\FF\FF\FFH\8BE\E0H\89\85X\FF\FF\FFH\8B\85X\FF\FF\FF\8B\8D`\FF\FF\FF\89M\F8H\89E\F0H\C7\C0L\86B\00\8B\08H\C7\C0\\\86B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8 \DD\18\D5\B9L\C2\ED\02\F6\C2\01\0FE\C1\89\85T\FF\FF\FF\E9\AA\00\00\00\8BU\F8H\8BE\F0H\81\C4\B0\00\00\00]\C3\8BE\DC\C1\E0\01\83\C0\01H\98H\B9\90\B0@\00\00\00\00\00Hk\C0\0CH\01\C1HcU\DCH\B8\90\B0@\00\00\00\00\00Hk\D2\0CH\01\D0H\8B\11H\89U\B8\8BI\08\89M\C0H\8B}\B8\8Bu\C0H\8B\08H\89M\A8\8B@\08\89E\B0H\8BU\A8\8BM\B0\E8A\F8\FF\FF\C7\85T\FF\FF\FF%!\CA\98\E9-\00\00\00\C7\85T\FF\FF\FF\17B\05!\E9\1E\00\00\00H\8BE\E0H\89\85X\FF\FF\FF\8BE\E8\89\85`\FF\FF\FF\C7\85T\FF\FF\FF^^&}\E9\B1\F8\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_405de8__init_array_10 = internal global %seg_405de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`4@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8_@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8]@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [140864 x i8] zeroinitializer }>, align 4096
@seg_404000__rodata_17 = internal constant %seg_404000__rodata_17_type <{ [23 x i8] c"\01\00\02\00%d %d %d %d %d\00%d\0A\00", [1 x i8] zeroinitializer, [68 x i8] c"\01\1B\03;D\00\00\00\07\00\00\00\08\D0\FF\FF\88\00\00\008\D0\FF\FF`\00\00\00h\D0\FF\FFt\00\00\00(\D1\FF\FF\B0\00\00\00\18\E9\FF\FF\D4\00\00\00H\EC\FF\FF\F8\00\00\00\88\EC\FF\FF\18\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\D0\CF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\EC\CF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00x\CF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [140 x i8] c" \00\00\00l\00\00\00p\D0\FF\FF\E1\17\00\00\00A\0E\10\86\02C\0D\06\03\D8\15\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00<\E8\FF\FF%\03\00\00\00A\0E\10\86\02C\0D\06\03\14\03\0C\07\08A\0C\06\10\00\1C\00\00\00\B4\00\00\00H\EB\FF\FF>\00\00\00\00A\0E\10\86\02C\0D\06y\0C\07\08\00\00\00 \00\00\00\D4\00\00\00h\EB\FF\FF\C0\07\00\00\00A\0E\10\86\02C\0D\06\03\1C\07\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8Q\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"m$\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m$\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00@\00\00", [4 x i8] zeroinitializer, ptr @data_404000, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [4 x i8] c"\98\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\98\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8M\00\00", [4 x i8] zeroinitializer, ptr @data_405de8, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x(\02\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8M\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00XA\00\00", [4 x i8] zeroinitializer, [4 x i8] c"XA@\00", [4 x i8] zeroinitializer, [4 x i8] c"XA@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00xA\00\00", [4 x i8] zeroinitializer, [4 x i8] c"xA@\00", [4 x i8] zeroinitializer, [4 x i8] c"xA@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00XA\00\00", [4 x i8] zeroinitializer, [4 x i8] c"XA@\00", [4 x i8] zeroinitializer, [4 x i8] c"XA@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\18@\00\00", [4 x i8] zeroinitializer, ptr @data_404018, [4 x i8] c"\18@@\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8M\00\00", [4 x i8] zeroinitializer, ptr @data_405de8, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8_@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0_@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@4 = internal constant ptr @.init_proc_wrapper
@5 = internal constant ptr @callback_sub_401130_wrapper
@6 = internal constant ptr @callback_sub_401100_wrapper

@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_42865c = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 140860)
@data_42864c = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 140844)
@data_40b0a4 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 20612)
@data_40b09c = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 20604)
@data_428654 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 140852)
@data_428644 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 140836)
@data_40b090 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 20592)
@data_404013 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_17_type, ptr @seg_404000__rodata_17, i32 0, i32 0, i32 19)
@data_40a0e0 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 16576)
@data_409130 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 12560)
@data_408180 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 8544)
@data_40400a = internal alias i8, getelementptr inbounds (%seg_404000__rodata_17_type, ptr @seg_404000__rodata_17, i32 0, i32 0, i32 10)
@data_404004 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_17_type, ptr @seg_404000__rodata_17, i32 0, i32 0, i32 4)
@data_4071b0 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 4496)
@data_4061e0 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 448)
@data_406040 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 32)
@data_428650 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 140848)
@data_428640 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 140832)
@data_406030 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 16)
@data_406020 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_405fd8 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_405ff8 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 100, i32 12)
@data_405ff0 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_405fe0 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 98)
@data_404000 = internal alias i8, ptr @seg_404000__rodata_17
@data_405de8 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 1)
@data_404018 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_17_type, ptr @seg_404000__rodata_17, i32 0, i32 2, i32 0)
@RSP_2312_6849a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_6849a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_6849a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_6849a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_6849a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_6849a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_6849a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_6849a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_6849a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_6851890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_68580d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_6849a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_6849a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_6849a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_6849a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_6849a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_6849a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_6851730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_6851730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_6849a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_6851730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_6849a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_6849a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RDX_2264_6849a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_6849a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RAX_2216_6849a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RCX_2248_6849a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_6849a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_405fe0, align 8
  store i64 %2, ptr @RAX_2216_6849a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_6849a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_6849a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_6849a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_6849a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_6849a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_6849a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_6849a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_6849a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_6849a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_6849a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_6849a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_6849a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_6849a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_6849a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_6849a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_405ff0, align 8
  %1 = load i64, ptr @RSP_2312_6849a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_405ff8, align 8
  store i64 %4, ptr @RIP_2472_6849a98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_6849a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_6849a98, align 8
  store i64 %0, ptr @R9_2360_6849a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_6851890, align 8
  %2 = load i64, ptr @RSP_2312_6849a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_6849a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_6849a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_6849a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_6849a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_6849a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_6849a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_6849a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_6849a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_6849a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_68580d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_405fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_405fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_6849a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_6851730, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_406020, align 1
  store i8 0, ptr @CF_2065_6849a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_6849a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_6849a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_6849a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_6849a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_6849a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_6849a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_6849a98, align 8
  %13 = load i64, ptr @RSP_2312_6849a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_6849a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_406020, align 1
  %19 = load ptr, ptr @RSP_2312_6851890, align 8
  %20 = load i64, ptr @RSP_2312_6849a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_6849a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_406020, ptr @RAX_2216_6851730, align 8
  store i8 0, ptr @CF_2065_6849a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_6849a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_6849a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_6849a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_6849a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_6849a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_6849a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_6849a98, align 8
  %1 = load i64, ptr @RSP_2312_6849a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_6849a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 192
  store i64 %4, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 12
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 180
  %8 = inttoptr i64 %7 to ptr
  store i32 -744586465, ptr %8, align 4
  br label %inst_40115c

inst_40291c:                                      ; preds = %inst_40276f, %inst_401827, %inst_40210b, %inst_4026a9, %inst_40277e, %inst_401e83, %inst_402663, %inst_401cbd, %inst_401900, %inst_401bf6, %inst_401ffb, %inst_4024bb, %inst_40222d, %inst_402703, %inst_402475, %inst_4025aa, %inst_401a60, %inst_40263c, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, %inst_40227f, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1, %inst_4019f9, %inst_402093, %inst_401f04, %inst_4021e7, %inst_401f13, %inst_401ba9, %inst_40273b, %inst_4023bd, %inst_401b54, %inst_402151, %inst_401afb, %inst_401f59, %inst_4025b9, %inst_402510, %inst_401a48, %inst_4019db, %inst_401e2d, %inst_40260e, %inst_401b63, %inst_4018ae, %inst_4022d5, %inst_401c9f, %inst_401868, %inst_4028d2, %inst_401aec, %inst_402412, %inst_401c05, %inst_401dab, %inst_4028b5, %inst_40271d, %inst_4027e9, %inst_401fec, %inst_40283b, %inst_40229d, %inst_401847, %inst_40264b, %inst_402760, %inst_402556, %inst_4027da, %inst_401c4b, %inst_4020b1, %inst_402041, %inst_40274a, %inst_402466, %inst_401de7, %inst_401ea1, %inst_4023cc, %inst_40191e, %inst_401b13, %inst_4028fe, %inst_4028e1, %inst_4025d7, %inst_401aa6, %inst_40272c, %inst_4021d8, %inst_401989, %inst_402501, %inst_401943, %inst_401d93
  %9 = phi ptr [ %10, %inst_401d93 ], [ %10, %inst_401943 ], [ %10, %inst_402501 ], [ %10, %inst_401989 ], [ %10, %inst_4021d8 ], [ %10, %inst_40272c ], [ %10, %inst_401aa6 ], [ %10, %inst_4025d7 ], [ %10, %inst_4028e1 ], [ %250, %inst_4028fe ], [ %285, %inst_401b13 ], [ %10, %inst_40191e ], [ %10, %inst_4023cc ], [ %378, %inst_401ea1 ], [ %10, %inst_401de7 ], [ %10, %inst_402466 ], [ %10, %inst_40274a ], [ %10, %inst_402041 ], [ %10, %inst_4020b1 ], [ %10, %inst_401c4b ], [ %10, %inst_4027da ], [ %10, %inst_402556 ], [ %10, %inst_402760 ], [ %10, %inst_40264b ], [ %10, %inst_401847 ], [ %10, %inst_40229d ], [ %10, %inst_40283b ], [ %10, %inst_401fec ], [ %780, %inst_4027e9 ], [ %10, %inst_40271d ], [ %10, %inst_4028b5 ], [ %845, %inst_401dab ], [ %10, %inst_401c05 ], [ %10, %inst_402412 ], [ %10, %inst_401aec ], [ %10, %inst_4028d2 ], [ %10, %inst_401868 ], [ %10, %inst_401c9f ], [ %10, %inst_4022d5 ], [ %10, %inst_4018ae ], [ %10, %inst_401b63 ], [ %10, %inst_40260e ], [ %10, %inst_401e2d ], [ %10, %inst_4019db ], [ %10, %inst_401a48 ], [ %10, %inst_402510 ], [ %10, %inst_4025b9 ], [ %10, %inst_401f59 ], [ %10, %inst_401afb ], [ %1459, %inst_402151 ], [ %10, %inst_401b54 ], [ %10, %inst_4023bd ], [ %10, %inst_40273b ], [ %10, %inst_401ba9 ], [ %10, %inst_401f13 ], [ %10, %inst_4021e7 ], [ %10, %inst_401f04 ], [ %10, %inst_402093 ], [ %10, %inst_4019f9 ], [ %1782, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1 ], [ %10, %inst_40227f ], [ %1897, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit ], [ %10, %inst_40263c ], [ %10, %inst_401a60 ], [ %10, %inst_4025aa ], [ %10, %inst_402475 ], [ %10, %inst_402703 ], [ %10, %inst_40222d ], [ %10, %inst_4024bb ], [ %10, %inst_401ffb ], [ %10, %inst_401bf6 ], [ %10, %inst_401900 ], [ %2256, %inst_401cbd ], [ %10, %inst_402663 ], [ %10, %inst_401e83 ], [ %10, %inst_40277e ], [ %2500, %inst_4026a9 ], [ %10, %inst_40210b ], [ %10, %inst_40276f ], [ %10, %inst_401827 ]
  br label %inst_40115c

inst_40115c:                                      ; preds = %inst_40291c, %inst_401140
  %10 = phi ptr [ %memory, %inst_401140 ], [ %9, %inst_40291c ]
  %11 = load i64, ptr @RBP_2328_6849a98, align 8
  %12 = sub i64 %11, 180
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %13, align 4
  %15 = sub i64 %11, 184
  %16 = inttoptr i64 %15 to ptr
  store i32 %14, ptr %16, align 4
  %17 = sub i32 %14, -2105070819
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %inst_401d93, label %inst_401173

inst_401d93:                                      ; preds = %inst_40115c
  %19 = sub i64 %11, 76
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %20, align 4
  %22 = add i32 1, %21
  store i32 %22, ptr %20, align 4
  store i32 -424954180, ptr %13, align 4
  br label %inst_40291c

inst_401173:                                      ; preds = %inst_40115c
  %23 = sub i32 %14, -2043623299
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %inst_401943, label %inst_401189

inst_401943:                                      ; preds = %inst_401173
  %25 = load i32, ptr @data_428640, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, ptr @data_428650, align 4
  %28 = and i64 %26, 4294967295
  %29 = trunc i64 %28 to i32
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  store i64 %31, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
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
  store i8 %57, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 2356009945, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %58 = zext i8 %57 to i64
  %59 = and i64 1, %58
  %60 = trunc i64 %59 to i8
  %61 = icmp eq i8 %60, 0
  %62 = zext i1 %61 to i8
  %63 = icmp eq i8 %62, 0
  %64 = select i1 %63, i64 2356009945, i64 2443027411
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %13, align 4
  br label %inst_40291c

inst_401189:                                      ; preds = %inst_401173
  %66 = sub i32 %14, -2019932323
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %inst_402501, label %inst_40119f

inst_402501:                                      ; preds = %inst_401189
  store i32 -1346848100, ptr %13, align 4
  br label %inst_40291c

inst_40119f:                                      ; preds = %inst_401189
  %68 = sub i32 %14, -1938957351
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %inst_401989, label %inst_4011b5

inst_401989:                                      ; preds = %inst_40119f
  %70 = sub i64 %11, 80
  %71 = inttoptr i64 %70 to ptr
  %72 = load i32, ptr %71, align 4
  %73 = sub i32 %72, 10
  %74 = lshr i32 %73, 31
  %75 = trunc i32 %74 to i8
  %76 = lshr i32 %72, 31
  %77 = xor i32 %74, %76
  %78 = add nuw nsw i32 %77, %76
  %79 = icmp eq i32 %78, 2
  %80 = icmp ne i8 %75, 0
  %81 = xor i1 %80, %79
  %82 = zext i1 %81 to i8
  %83 = zext i8 %82 to i64
  %84 = and i64 1, %83
  %85 = trunc i64 %84 to i8
  %86 = sub i64 %11, 5
  %87 = inttoptr i64 %86 to ptr
  store i8 %85, ptr %87, align 1
  %88 = load i32, ptr @data_428640, align 4
  %89 = zext i32 %88 to i64
  %90 = load i32, ptr @data_428650, align 4
  %91 = and i64 %89, 4294967295
  %92 = trunc i64 %91 to i32
  %93 = sub i32 %92, 1
  %94 = zext i32 %93 to i64
  store i64 %94, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %95 = shl i64 %89, 32
  %96 = ashr exact i64 %95, 32
  %97 = shl i64 %94, 32
  %98 = ashr exact i64 %97, 32
  %99 = mul nsw i64 %98, %96
  %100 = and i64 %99, 4294967295
  %101 = trunc i64 %100 to i32
  %102 = zext i32 %101 to i64
  %103 = and i64 1, %102
  %104 = trunc i64 %103 to i32
  %105 = icmp eq i32 %104, 0
  %106 = zext i1 %105 to i8
  %107 = sub i32 %90, 10
  %108 = lshr i32 %107, 31
  %109 = trunc i32 %108 to i8
  %110 = lshr i32 %90, 31
  %111 = xor i32 %108, %110
  %112 = add nuw nsw i32 %111, %110
  %113 = icmp eq i32 %112, 2
  %114 = icmp ne i8 %109, 0
  %115 = xor i1 %114, %113
  %116 = zext i1 %115 to i8
  %117 = zext i8 %106 to i64
  %118 = zext i8 %116 to i64
  %119 = or i64 %118, %117
  %120 = trunc i64 %119 to i8
  store i8 %120, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 38143022, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %121 = zext i8 %120 to i64
  %122 = and i64 1, %121
  %123 = trunc i64 %122 to i8
  %124 = icmp eq i8 %123, 0
  %125 = zext i1 %124 to i8
  %126 = icmp eq i8 %125, 0
  %127 = select i1 %126, i64 38143022, i64 2443027411
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %13, align 4
  br label %inst_40291c

inst_4011b5:                                      ; preds = %inst_40119f
  %129 = sub i32 %14, -1855844659
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %inst_4021d8, label %inst_4011cb

inst_4021d8:                                      ; preds = %inst_4011b5
  store i32 771069768, ptr %13, align 4
  br label %inst_40291c

inst_4011cb:                                      ; preds = %inst_4011b5
  %131 = sub i32 %14, -1851939885
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %inst_40272c, label %inst_4011e1

inst_40272c:                                      ; preds = %inst_4011cb
  store i32 -1938957351, ptr %13, align 4
  br label %inst_40291c

inst_4011e1:                                      ; preds = %inst_4011cb
  %133 = sub i32 %14, -1836760466
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %inst_401aa6, label %inst_4011f7

inst_401aa6:                                      ; preds = %inst_4011e1
  %135 = load i32, ptr @data_428640, align 4
  %136 = zext i32 %135 to i64
  %137 = load i32, ptr @data_428650, align 4
  %138 = and i64 %136, 4294967295
  %139 = trunc i64 %138 to i32
  %140 = sub i32 %139, 1
  %141 = zext i32 %140 to i64
  store i64 %141, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %142 = shl i64 %136, 32
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
  %154 = sub i32 %137, 10
  %155 = lshr i32 %154, 31
  %156 = trunc i32 %155 to i8
  %157 = lshr i32 %137, 31
  %158 = xor i32 %155, %157
  %159 = add nuw nsw i32 %158, %157
  %160 = icmp eq i32 %159, 2
  %161 = icmp ne i8 %156, 0
  %162 = xor i1 %161, %160
  %163 = zext i1 %162 to i8
  %164 = zext i8 %153 to i64
  %165 = zext i8 %163 to i64
  %166 = or i64 %165, %164
  %167 = trunc i64 %166 to i8
  store i8 %167, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 3902110822, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %168 = zext i8 %167 to i64
  %169 = and i64 1, %168
  %170 = trunc i64 %169 to i8
  %171 = icmp eq i8 %170, 0
  %172 = zext i1 %171 to i8
  %173 = icmp eq i8 %172, 0
  %174 = select i1 %173, i64 3902110822, i64 620914392
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %13, align 4
  br label %inst_40291c

inst_4011f7:                                      ; preds = %inst_4011e1
  %176 = sub i32 %14, -1801662275
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %inst_4025d7, label %inst_40120d

inst_4025d7:                                      ; preds = %inst_4011f7
  %178 = sub i64 %11, 60
  %179 = inttoptr i64 %178 to ptr
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = zext i64 %181 to i128
  %183 = mul i128 40, %182
  %184 = trunc i128 %183 to i64
  %185 = add i64 %184, ptrtoint (ptr @data_4061e0 to i64)
  %186 = sub i64 %11, 76
  %187 = inttoptr i64 %186 to ptr
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = mul i64 %189, 4
  %191 = add i64 %190, %185
  %192 = inttoptr i64 %191 to ptr
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  store i64 %194, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  store i64 4144491452, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %195 = sub i64 %11, 84
  %196 = inttoptr i64 %195 to ptr
  %197 = load i32, ptr %196, align 4
  %198 = sub i32 %193, %197
  %199 = lshr i32 %198, 31
  %200 = trunc i32 %199 to i8
  %201 = lshr i32 %193, 31
  %202 = lshr i32 %197, 31
  %203 = xor i32 %202, %201
  %204 = xor i32 %199, %201
  %205 = add nuw nsw i32 %204, %203
  %206 = icmp eq i32 %205, 2
  %207 = icmp ne i8 %200, 0
  %208 = xor i1 %207, %206
  %209 = select i1 %208, i64 4144491452, i64 1094304093
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %13, align 4
  br label %inst_40291c

inst_40120d:                                      ; preds = %inst_4011f7
  %211 = sub i32 %14, -1674179737
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %inst_4028e1, label %inst_401223

inst_4028e1:                                      ; preds = %inst_40120d
  %213 = sub i64 %11, 84
  %214 = inttoptr i64 %213 to ptr
  store i32 10000000, ptr %214, align 4
  %215 = sub i64 %11, 76
  %216 = inttoptr i64 %215 to ptr
  store i32 0, ptr %216, align 4
  store i32 -868504242, ptr %13, align 4
  br label %inst_40291c

inst_401223:                                      ; preds = %inst_40120d
  %217 = zext i32 %14 to i64
  %218 = sub i32 %14, -1663190519
  %219 = zext i32 %218 to i64
  store i64 %219, ptr @RAX_2216_6849a98, align 8, !tbaa !1216
  %220 = icmp ult i32 %14, -1663190519
  %221 = zext i1 %220 to i8
  store i8 %221, ptr @CF_2065_6849a50, align 1, !tbaa !1220
  %222 = and i32 %218, 255
  %223 = call i32 @llvm.ctpop.i32(i32 %222) #12, !range !1234
  %224 = trunc i32 %223 to i8
  %225 = and i8 %224, 1
  %226 = xor i8 %225, 1
  store i8 %226, ptr @PF_2067_6849a50, align 1, !tbaa !1235
  %227 = xor i64 -1663190519, %217
  %228 = trunc i64 %227 to i32
  %229 = xor i32 %218, %228
  %230 = lshr i32 %229, 4
  %231 = trunc i32 %230 to i8
  %232 = and i8 %231, 1
  store i8 %232, ptr @AF_2069_6849a50, align 1, !tbaa !1239
  %233 = icmp eq i32 %218, 0
  %234 = zext i1 %233 to i8
  store i8 %234, ptr @ZF_2071_6849a50, align 1, !tbaa !1236
  %235 = lshr i32 %218, 31
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr @SF_2073_6849a50, align 1, !tbaa !1237
  %237 = lshr i32 %14, 31
  %238 = xor i32 1, %237
  %239 = xor i32 %235, %237
  %240 = add nuw nsw i32 %239, %238
  %241 = icmp eq i32 %240, 2
  %242 = zext i1 %241 to i8
  store i8 %242, ptr @OF_2077_6849a50, align 1, !tbaa !1238
  br i1 %233, label %inst_4028fe, label %inst_401239

inst_4028fe:                                      ; preds = %inst_401223
  %243 = sub i64 %11, 84
  %244 = inttoptr i64 %243 to ptr
  %245 = load i32, ptr %244, align 4
  %246 = zext i32 %245 to i64
  store i64 %246, ptr @RSI_2280_6849a98, align 8, !tbaa !1216
  store ptr @data_404013, ptr @RDI_2296_6851730, align 8
  store i8 0, ptr @RAX_2216_6849a50, align 1, !tbaa !1240
  %247 = load i64, ptr @RSP_2312_6849a98, align 8, !tbaa !1240
  %248 = add i64 %247, -8
  %249 = inttoptr i64 %248 to ptr
  store i64 undef, ptr %249, align 8
  store i64 %248, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  %250 = call ptr @ext_428668_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %251 = load i64, ptr @RBP_2328_6849a98, align 8
  %252 = sub i64 %251, 180
  %253 = inttoptr i64 %252 to ptr
  store i32 1782397623, ptr %253, align 4
  br label %inst_40291c

inst_401239:                                      ; preds = %inst_401223
  %254 = sub i32 %14, -1643803891
  %255 = zext i32 %254 to i64
  store i64 %255, ptr @RAX_2216_6849a98, align 8, !tbaa !1216
  %256 = icmp ult i32 %14, -1643803891
  %257 = zext i1 %256 to i8
  store i8 %257, ptr @CF_2065_6849a50, align 1, !tbaa !1220
  %258 = and i32 %254, 255
  %259 = call i32 @llvm.ctpop.i32(i32 %258) #12, !range !1234
  %260 = trunc i32 %259 to i8
  %261 = and i8 %260, 1
  %262 = xor i8 %261, 1
  store i8 %262, ptr @PF_2067_6849a50, align 1, !tbaa !1235
  %263 = xor i64 -1643803891, %217
  %264 = trunc i64 %263 to i32
  %265 = xor i32 %254, %264
  %266 = lshr i32 %265, 4
  %267 = trunc i32 %266 to i8
  %268 = and i8 %267, 1
  store i8 %268, ptr @AF_2069_6849a50, align 1, !tbaa !1239
  %269 = icmp eq i32 %254, 0
  %270 = zext i1 %269 to i8
  store i8 %270, ptr @ZF_2071_6849a50, align 1, !tbaa !1236
  %271 = lshr i32 %254, 31
  %272 = trunc i32 %271 to i8
  store i8 %272, ptr @SF_2073_6849a50, align 1, !tbaa !1237
  %273 = xor i32 %271, %237
  %274 = add nuw nsw i32 %273, %238
  %275 = icmp eq i32 %274, 2
  %276 = zext i1 %275 to i8
  store i8 %276, ptr @OF_2077_6849a50, align 1, !tbaa !1238
  br i1 %269, label %inst_401b13, label %inst_40124f

inst_401b13:                                      ; preds = %inst_401239
  store ptr @data_404004, ptr @RDI_2296_6851730, align 8
  %277 = sub i64 %11, 44
  store i64 %277, ptr @RSI_2280_6849a98, align 8, !tbaa !1216
  %278 = sub i64 %11, 48
  store i64 %278, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %279 = sub i64 %11, 52
  store i64 %279, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %280 = sub i64 %11, 56
  store i64 %280, ptr @R8_2344_6849a98, align 8, !tbaa !1216
  %281 = sub i64 %11, 60
  store i64 %281, ptr @R9_2360_6849a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_6849a50, align 1, !tbaa !1240
  %282 = load i64, ptr @RSP_2312_6849a98, align 8, !tbaa !1240
  %283 = add i64 %282, -8
  %284 = inttoptr i64 %283 to ptr
  store i64 undef, ptr %284, align 8
  store i64 %283, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  %285 = call ptr @ext_428670___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  store i64 476212805, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %286 = load i64, ptr @RBP_2328_6849a98, align 8
  %287 = sub i64 %286, 44
  %288 = inttoptr i64 %287 to ptr
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %289, 0
  %291 = zext i1 %290 to i8
  %292 = icmp eq i8 %291, 0
  %293 = select i1 %292, i64 4124934064, i64 476212805
  %294 = sub i64 %286, 180
  %295 = trunc i64 %293 to i32
  %296 = inttoptr i64 %294 to ptr
  store i32 %295, ptr %296, align 4
  br label %inst_40291c

inst_40124f:                                      ; preds = %inst_401239
  %297 = sub i32 %14, -1571479778
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %inst_40191e, label %inst_401265

inst_40191e:                                      ; preds = %inst_40124f
  %299 = sub i64 %11, 76
  %300 = inttoptr i64 %299 to ptr
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = mul i64 %302, 4
  %304 = trunc i64 %303 to i32
  %305 = getelementptr i8, ptr @data_406040, i32 %304
  %306 = bitcast ptr %305 to ptr
  store i32 -1, ptr %306, align 4
  %307 = sub i64 %11, 80
  %308 = inttoptr i64 %307 to ptr
  store i32 0, ptr %308, align 4
  store i32 -2043623299, ptr %13, align 4
  br label %inst_40291c

inst_401265:                                      ; preds = %inst_40124f
  %309 = sub i32 %14, -1458974732
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %inst_4023cc, label %inst_40127b

inst_4023cc:                                      ; preds = %inst_401265
  %311 = load i32, ptr @data_428640, align 4
  %312 = zext i32 %311 to i64
  %313 = load i32, ptr @data_428650, align 4
  %314 = and i64 %312, 4294967295
  %315 = trunc i64 %314 to i32
  %316 = sub i32 %315, 1
  %317 = zext i32 %316 to i64
  store i64 %317, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %318 = shl i64 %312, 32
  %319 = ashr exact i64 %318, 32
  %320 = shl i64 %317, 32
  %321 = ashr exact i64 %320, 32
  %322 = mul nsw i64 %321, %319
  %323 = and i64 %322, 4294967295
  %324 = trunc i64 %323 to i32
  %325 = zext i32 %324 to i64
  %326 = and i64 1, %325
  %327 = trunc i64 %326 to i32
  %328 = icmp eq i32 %327, 0
  %329 = zext i1 %328 to i8
  %330 = sub i32 %313, 10
  %331 = lshr i32 %330, 31
  %332 = trunc i32 %331 to i8
  %333 = lshr i32 %313, 31
  %334 = xor i32 %331, %333
  %335 = add nuw nsw i32 %334, %333
  %336 = icmp eq i32 %335, 2
  %337 = icmp ne i8 %332, 0
  %338 = xor i1 %337, %336
  %339 = zext i1 %338 to i8
  %340 = zext i8 %329 to i64
  %341 = zext i8 %339 to i64
  %342 = or i64 %341, %340
  %343 = trunc i64 %342 to i8
  store i8 %343, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 3871732098, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %344 = zext i8 %343 to i64
  %345 = and i64 1, %344
  %346 = trunc i64 %345 to i8
  %347 = icmp eq i8 %346, 0
  %348 = zext i1 %347 to i8
  %349 = icmp eq i8 %348, 0
  %350 = select i1 %349, i64 3871732098, i64 3806488593
  %351 = trunc i64 %350 to i32
  store i32 %351, ptr %13, align 4
  br label %inst_40291c

inst_40127b:                                      ; preds = %inst_401265
  %352 = sub i32 %14, -1366311321
  %353 = zext i32 %352 to i64
  store i64 %353, ptr @RAX_2216_6849a98, align 8, !tbaa !1216
  %354 = icmp ult i32 %14, -1366311321
  %355 = zext i1 %354 to i8
  store i8 %355, ptr @CF_2065_6849a50, align 1, !tbaa !1220
  %356 = and i32 %352, 255
  %357 = call i32 @llvm.ctpop.i32(i32 %356) #12, !range !1234
  %358 = trunc i32 %357 to i8
  %359 = and i8 %358, 1
  %360 = xor i8 %359, 1
  store i8 %360, ptr @PF_2067_6849a50, align 1, !tbaa !1235
  %361 = xor i64 -1366311321, %217
  %362 = trunc i64 %361 to i32
  %363 = xor i32 %352, %362
  %364 = lshr i32 %363, 4
  %365 = trunc i32 %364 to i8
  %366 = and i8 %365, 1
  store i8 %366, ptr @AF_2069_6849a50, align 1, !tbaa !1239
  %367 = icmp eq i32 %352, 0
  %368 = zext i1 %367 to i8
  store i8 %368, ptr @ZF_2071_6849a50, align 1, !tbaa !1236
  %369 = lshr i32 %352, 31
  %370 = trunc i32 %369 to i8
  store i8 %370, ptr @SF_2073_6849a50, align 1, !tbaa !1237
  %371 = xor i32 %369, %237
  %372 = add nuw nsw i32 %371, %238
  %373 = icmp eq i32 %372, 2
  %374 = zext i1 %373 to i8
  store i8 %374, ptr @OF_2077_6849a50, align 1, !tbaa !1238
  br i1 %367, label %inst_401ea1, label %inst_401291

inst_401ea1:                                      ; preds = %inst_40127b
  %375 = load i64, ptr @RSP_2312_6849a98, align 8, !tbaa !1240
  %376 = add i64 %375, -8
  %377 = inttoptr i64 %376 to ptr
  store i64 undef, ptr %377, align 8
  store i64 %376, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  %378 = call ptr @sub_402ca0(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %379 = load i64, ptr @RBP_2328_6849a98, align 8
  %380 = sub i64 %379, 128
  %381 = load i32, ptr @RDX_2264_6849a80, align 4
  %382 = inttoptr i64 %380 to ptr
  store i32 %381, ptr %382, align 4
  %383 = sub i64 %379, 136
  %384 = load i64, ptr @RAX_2216_6849a98, align 8
  %385 = inttoptr i64 %383 to ptr
  store i64 %384, ptr %385, align 8
  %386 = sub i64 %379, 120
  %387 = inttoptr i64 %386 to ptr
  store i64 %384, ptr %387, align 8
  %388 = load i32, ptr %382, align 4
  %389 = sub i64 %379, 112
  %390 = inttoptr i64 %389 to ptr
  store i32 %388, ptr %390, align 4
  %391 = load i64, ptr %387, align 8
  %392 = sub i64 %379, 24
  %393 = inttoptr i64 %392 to ptr
  store i64 %391, ptr %393, align 8
  %394 = load i32, ptr %390, align 4
  %395 = sub i64 %379, 16
  %396 = inttoptr i64 %395 to ptr
  store i32 %394, ptr %396, align 4
  %397 = sub i64 %379, 20
  %398 = inttoptr i64 %397 to ptr
  %399 = load i32, ptr %398, align 4
  %400 = sext i32 %399 to i64
  %401 = zext i64 %400 to i128
  %402 = mul i128 40, %401
  %403 = trunc i128 %402 to i64
  %404 = add i64 %403, ptrtoint (ptr @data_4071b0 to i64)
  store i64 %404, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %405 = load i32, ptr %396, align 4
  %406 = sext i32 %405 to i64
  store i64 %406, ptr @RSI_2280_6849a98, align 8, !tbaa !1216
  store i64 783545987, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %407 = mul i64 %406, 4
  %408 = add i64 %407, %404
  %409 = inttoptr i64 %408 to ptr
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, 0
  %412 = zext i1 %411 to i8
  %413 = icmp eq i8 %412, 0
  %414 = select i1 %413, i64 783545987, i64 701800402
  %415 = sub i64 %379, 180
  %416 = trunc i64 %414 to i32
  %417 = inttoptr i64 %415 to ptr
  store i32 %416, ptr %417, align 4
  br label %inst_40291c

inst_401291:                                      ; preds = %inst_40127b
  %418 = sub i32 %14, -1346848100
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %inst_401de7, label %inst_4012a7

inst_401de7:                                      ; preds = %inst_401291
  %420 = load i32, ptr @data_428640, align 4
  %421 = zext i32 %420 to i64
  %422 = load i32, ptr @data_428650, align 4
  %423 = and i64 %421, 4294967295
  %424 = trunc i64 %423 to i32
  %425 = sub i32 %424, 1
  %426 = zext i32 %425 to i64
  store i64 %426, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %427 = shl i64 %421, 32
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
  %439 = sub i32 %422, 10
  %440 = lshr i32 %439, 31
  %441 = trunc i32 %440 to i8
  %442 = lshr i32 %422, 31
  %443 = xor i32 %440, %442
  %444 = add nuw nsw i32 %443, %442
  %445 = icmp eq i32 %444, 2
  %446 = icmp ne i8 %441, 0
  %447 = xor i1 %446, %445
  %448 = zext i1 %447 to i8
  %449 = zext i8 %438 to i64
  %450 = zext i8 %448 to i64
  %451 = or i64 %450, %449
  %452 = trunc i64 %451 to i8
  store i8 %452, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 4146420157, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %453 = zext i8 %452 to i64
  %454 = and i64 1, %453
  %455 = trunc i64 %454 to i8
  %456 = icmp eq i8 %455, 0
  %457 = zext i1 %456 to i8
  %458 = icmp eq i8 %457, 0
  %459 = select i1 %458, i64 4146420157, i64 2043501538
  %460 = trunc i64 %459 to i32
  store i32 %460, ptr %13, align 4
  br label %inst_40291c

inst_4012a7:                                      ; preds = %inst_401291
  %461 = sub i32 %14, -1302108127
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %inst_402466, label %inst_4012bd

inst_402466:                                      ; preds = %inst_4012a7
  store i32 1388737478, ptr %13, align 4
  br label %inst_40291c

inst_4012bd:                                      ; preds = %inst_4012a7
  %463 = sub i32 %14, -1161375771
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %inst_40274a, label %inst_4012d3

inst_40274a:                                      ; preds = %inst_4012bd
  %465 = sub i64 %11, 76
  %466 = inttoptr i64 %465 to ptr
  store i32 0, ptr %466, align 4
  store i32 633525411, ptr %13, align 4
  br label %inst_40291c

inst_4012d3:                                      ; preds = %inst_4012bd
  %467 = sub i32 %14, -1048650884
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %inst_402041, label %inst_4012e9

inst_402041:                                      ; preds = %inst_4012d3
  %469 = sub i64 %11, 76
  %470 = inttoptr i64 %469 to ptr
  %471 = load i32, ptr %470, align 4
  %472 = lshr i32 %471, 31
  %473 = trunc i32 %472 to i8
  %474 = icmp eq i8 %473, 0
  %475 = zext i1 %474 to i8
  %476 = zext i8 %475 to i64
  %477 = and i64 1, %476
  %478 = trunc i64 %477 to i8
  %479 = sub i64 %11, 2
  %480 = inttoptr i64 %479 to ptr
  store i8 %478, ptr %480, align 1
  %481 = load i32, ptr @data_428640, align 4
  %482 = zext i32 %481 to i64
  %483 = load i32, ptr @data_428650, align 4
  %484 = and i64 %482, 4294967295
  %485 = trunc i64 %484 to i32
  %486 = sub i32 %485, 1
  %487 = zext i32 %486 to i64
  store i64 %487, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %488 = shl i64 %482, 32
  %489 = ashr exact i64 %488, 32
  %490 = shl i64 %487, 32
  %491 = ashr exact i64 %490, 32
  %492 = mul nsw i64 %491, %489
  %493 = and i64 %492, 4294967295
  %494 = trunc i64 %493 to i32
  %495 = zext i32 %494 to i64
  %496 = and i64 1, %495
  %497 = trunc i64 %496 to i32
  %498 = icmp eq i32 %497, 0
  %499 = zext i1 %498 to i8
  %500 = sub i32 %483, 10
  %501 = lshr i32 %500, 31
  %502 = trunc i32 %501 to i8
  %503 = lshr i32 %483, 31
  %504 = xor i32 %501, %503
  %505 = add nuw nsw i32 %504, %503
  %506 = icmp eq i32 %505, 2
  %507 = icmp ne i8 %502, 0
  %508 = xor i1 %507, %506
  %509 = zext i1 %508 to i8
  %510 = zext i8 %499 to i64
  %511 = zext i8 %509 to i64
  %512 = or i64 %511, %510
  %513 = trunc i64 %512 to i8
  store i8 %513, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 811352947, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %514 = zext i8 %513 to i64
  %515 = and i64 1, %514
  %516 = trunc i64 %515 to i8
  %517 = icmp eq i8 %516, 0
  %518 = zext i1 %517 to i8
  %519 = icmp eq i8 %518, 0
  %520 = select i1 %519, i64 811352947, i64 3388394114
  %521 = trunc i64 %520 to i32
  store i32 %521, ptr %13, align 4
  br label %inst_40291c

inst_4012e9:                                      ; preds = %inst_4012d3
  %522 = sub i32 %14, -1039619072
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %inst_4020b1, label %inst_4012ff

inst_4020b1:                                      ; preds = %inst_4012e9
  %524 = sub i64 %11, 76
  %525 = inttoptr i64 %524 to ptr
  %526 = load i32, ptr %525, align 4
  %527 = sext i32 %526 to i64
  %528 = mul i64 %527, 4
  %529 = trunc i64 %528 to i32
  %530 = getelementptr i8, ptr @data_408180, i32 %529
  %531 = bitcast ptr %530 to ptr
  %532 = load i32, ptr %531, align 4
  %533 = sub i64 %11, 140
  %534 = inttoptr i64 %533 to ptr
  store i32 %532, ptr %534, align 4
  %535 = load i32, ptr %525, align 4
  %536 = sext i32 %535 to i64
  %537 = mul i64 %536, 4
  %538 = trunc i64 %537 to i32
  %539 = getelementptr i8, ptr @data_409130, i32 %538
  %540 = bitcast ptr %539 to ptr
  %541 = load i32, ptr %540, align 4
  %542 = sub i64 %11, 144
  %543 = inttoptr i64 %542 to ptr
  store i32 %541, ptr %543, align 4
  %544 = load i32, ptr %534, align 4
  %545 = sext i32 %544 to i64
  %546 = zext i64 %545 to i128
  %547 = mul i128 40, %546
  %548 = trunc i128 %547 to i64
  %549 = add i64 %548, ptrtoint (ptr @data_4071b0 to i64)
  store i64 %549, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %550 = sub i64 %11, 16
  %551 = inttoptr i64 %550 to ptr
  %552 = load i32, ptr %551, align 4
  %553 = sext i32 %552 to i64
  store i64 %553, ptr @RSI_2280_6849a98, align 8, !tbaa !1216
  store i64 1833011789, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %554 = mul i64 %553, 4
  %555 = add i64 %554, %549
  %556 = inttoptr i64 %555 to ptr
  %557 = load i32, ptr %556, align 4
  %558 = icmp eq i32 %557, 0
  %559 = zext i1 %558 to i8
  %560 = icmp eq i8 %559, 0
  %561 = select i1 %560, i64 771069768, i64 1833011789
  %562 = trunc i64 %561 to i32
  store i32 %562, ptr %13, align 4
  br label %inst_40291c

inst_4012ff:                                      ; preds = %inst_4012e9
  %563 = sub i32 %14, -939082315
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %inst_401c4b, label %inst_401315

inst_401c4b:                                      ; preds = %inst_4012ff
  %565 = sub i64 %11, 76
  %566 = inttoptr i64 %565 to ptr
  %567 = load i32, ptr %566, align 4
  %568 = sub i64 %11, 52
  %569 = inttoptr i64 %568 to ptr
  %570 = load i32, ptr %569, align 4
  %571 = sub i32 %567, %570
  %572 = lshr i32 %571, 31
  %573 = trunc i32 %572 to i8
  %574 = lshr i32 %567, 31
  %575 = lshr i32 %570, 31
  %576 = xor i32 %575, %574
  %577 = xor i32 %572, %574
  %578 = add nuw nsw i32 %577, %576
  %579 = icmp eq i32 %578, 2
  %580 = icmp ne i8 %573, 0
  %581 = xor i1 %580, %579
  %582 = zext i1 %581 to i8
  %583 = zext i8 %582 to i64
  %584 = and i64 1, %583
  %585 = trunc i64 %584 to i8
  %586 = sub i64 %11, 4
  %587 = inttoptr i64 %586 to ptr
  store i8 %585, ptr %587, align 1
  %588 = load i32, ptr @data_428640, align 4
  %589 = zext i32 %588 to i64
  %590 = load i32, ptr @data_428650, align 4
  %591 = and i64 %589, 4294967295
  %592 = trunc i64 %591 to i32
  %593 = sub i32 %592, 1
  %594 = zext i32 %593 to i64
  store i64 %594, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %595 = shl i64 %589, 32
  %596 = ashr exact i64 %595, 32
  %597 = shl i64 %594, 32
  %598 = ashr exact i64 %597, 32
  %599 = mul nsw i64 %598, %596
  %600 = and i64 %599, 4294967295
  %601 = trunc i64 %600 to i32
  %602 = zext i32 %601 to i64
  %603 = and i64 1, %602
  %604 = trunc i64 %603 to i32
  %605 = icmp eq i32 %604, 0
  %606 = zext i1 %605 to i8
  %607 = sub i32 %590, 10
  %608 = lshr i32 %607, 31
  %609 = trunc i32 %608 to i8
  %610 = lshr i32 %590, 31
  %611 = xor i32 %608, %610
  %612 = add nuw nsw i32 %611, %610
  %613 = icmp eq i32 %612, 2
  %614 = icmp ne i8 %609, 0
  %615 = xor i1 %614, %613
  %616 = zext i1 %615 to i8
  %617 = zext i8 %606 to i64
  %618 = zext i8 %616 to i64
  %619 = or i64 %618, %617
  %620 = trunc i64 %619 to i8
  store i8 %620, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 3927224750, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %621 = zext i8 %620 to i64
  %622 = and i64 1, %621
  %623 = trunc i64 %622 to i8
  %624 = icmp eq i8 %623, 0
  %625 = zext i1 %624 to i8
  %626 = icmp eq i8 %625, 0
  %627 = select i1 %626, i64 3927224750, i64 3499642675
  %628 = trunc i64 %627 to i32
  store i32 %628, ptr %13, align 4
  br label %inst_40291c

inst_401315:                                      ; preds = %inst_4012ff
  %629 = sub i32 %14, -906573182
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %inst_4027da, label %inst_40132b

inst_4027da:                                      ; preds = %inst_401315
  store i32 -1048650884, ptr %13, align 4
  br label %inst_40291c

inst_40132b:                                      ; preds = %inst_401315
  %631 = sub i32 %14, -868504242
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %inst_402556, label %inst_401341

inst_402556:                                      ; preds = %inst_40132b
  %633 = sub i64 %11, 84
  %634 = inttoptr i64 %633 to ptr
  store i32 10000000, ptr %634, align 4
  %635 = sub i64 %11, 76
  %636 = inttoptr i64 %635 to ptr
  store i32 0, ptr %636, align 4
  %637 = load i32, ptr @data_428640, align 4
  %638 = zext i32 %637 to i64
  %639 = load i32, ptr @data_428650, align 4
  %640 = and i64 %638, 4294967295
  %641 = trunc i64 %640 to i32
  %642 = sub i32 %641, 1
  %643 = zext i32 %642 to i64
  store i64 %643, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %644 = shl i64 %638, 32
  %645 = ashr exact i64 %644, 32
  %646 = shl i64 %643, 32
  %647 = ashr exact i64 %646, 32
  %648 = mul nsw i64 %647, %645
  %649 = and i64 %648, 4294967295
  %650 = trunc i64 %649 to i32
  %651 = zext i32 %650 to i64
  %652 = and i64 1, %651
  %653 = trunc i64 %652 to i32
  %654 = icmp eq i32 %653, 0
  %655 = zext i1 %654 to i8
  %656 = sub i32 %639, 10
  %657 = lshr i32 %656, 31
  %658 = trunc i32 %657 to i8
  %659 = lshr i32 %639, 31
  %660 = xor i32 %657, %659
  %661 = add nuw nsw i32 %660, %659
  %662 = icmp eq i32 %661, 2
  %663 = icmp ne i8 %658, 0
  %664 = xor i1 %663, %662
  %665 = zext i1 %664 to i8
  %666 = zext i8 %655 to i64
  %667 = zext i8 %665 to i64
  %668 = or i64 %667, %666
  %669 = trunc i64 %668 to i8
  store i8 %669, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 1192414987, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %670 = zext i8 %669 to i64
  %671 = and i64 1, %670
  %672 = trunc i64 %671 to i8
  %673 = icmp eq i8 %672, 0
  %674 = zext i1 %673 to i8
  %675 = icmp eq i8 %674, 0
  %676 = select i1 %675, i64 1192414987, i64 2620787559
  %677 = trunc i64 %676 to i32
  store i32 %677, ptr %13, align 4
  br label %inst_40291c

inst_401341:                                      ; preds = %inst_40132b
  %678 = sub i32 %14, -795324621
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %inst_402760, label %inst_401357

inst_402760:                                      ; preds = %inst_401341
  store i32 -939082315, ptr %13, align 4
  br label %inst_40291c

inst_401357:                                      ; preds = %inst_401341
  %680 = sub i32 %14, -748629984
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %inst_40264b, label %inst_40136d

inst_40264b:                                      ; preds = %inst_401357
  %682 = sub i64 %11, 76
  %683 = inttoptr i64 %682 to ptr
  %684 = load i32, ptr %683, align 4
  %685 = add i32 1, %684
  store i32 %685, ptr %683, align 4
  store i32 112037113, ptr %13, align 4
  br label %inst_40291c

inst_40136d:                                      ; preds = %inst_401357
  %686 = sub i32 %14, -744586465
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %inst_401847, label %inst_401383

inst_401847:                                      ; preds = %inst_40136d
  store i32 0, ptr @data_406030, align 4
  %688 = sub i64 %11, 76
  %689 = inttoptr i64 %688 to ptr
  store i32 0, ptr %689, align 4
  store i32 -370209935, ptr %13, align 4
  br label %inst_40291c

inst_401383:                                      ; preds = %inst_40136d
  %690 = sub i32 %14, -671277787
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %inst_40229d, label %inst_401399

inst_40229d:                                      ; preds = %inst_401383
  %692 = sub i64 %11, 140
  %693 = inttoptr i64 %692 to ptr
  %694 = load i32, ptr %693, align 4
  %695 = sext i32 %694 to i64
  %696 = zext i64 %695 to i128
  %697 = mul i128 40, %696
  %698 = trunc i128 %697 to i64
  %699 = add i64 %698, ptrtoint (ptr @data_4071b0 to i64)
  store i64 %699, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %700 = sub i64 %11, 16
  %701 = inttoptr i64 %700 to ptr
  %702 = load i32, ptr %701, align 4
  %703 = sext i32 %702 to i64
  store i64 %703, ptr @RSI_2280_6849a98, align 8, !tbaa !1216
  store i64 3988049687, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %704 = mul i64 %703, 4
  %705 = add i64 %704, %699
  %706 = inttoptr i64 %705 to ptr
  %707 = load i32, ptr %706, align 4
  %708 = icmp eq i32 %707, 0
  %709 = zext i1 %708 to i8
  %710 = icmp eq i8 %709, 0
  %711 = select i1 %710, i64 2835992564, i64 3988049687
  %712 = trunc i64 %711 to i32
  store i32 %712, ptr %13, align 4
  br label %inst_40291c

inst_401399:                                      ; preds = %inst_401383
  %713 = sub i32 %14, -565386528
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %inst_40283b, label %inst_4013af

inst_40283b:                                      ; preds = %inst_401399
  store i32 1315378254, ptr %13, align 4
  br label %inst_40291c

inst_4013af:                                      ; preds = %inst_401399
  %715 = sub i32 %14, -546026945
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %inst_401fec, label %inst_4013c5

inst_401fec:                                      ; preds = %inst_4013af
  store i32 1388737478, ptr %13, align 4
  br label %inst_40291c

inst_4013c5:                                      ; preds = %inst_4013af
  %717 = sub i32 %14, -524663127
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %inst_4027e9, label %inst_4013db

inst_4027e9:                                      ; preds = %inst_4013c5
  %719 = sub i64 %11, 24
  %720 = inttoptr i64 %719 to ptr
  %721 = load i32, ptr %720, align 4
  %722 = zext i32 %721 to i64
  %723 = sub i64 %11, 144
  %724 = inttoptr i64 %723 to ptr
  %725 = load i32, ptr %724, align 4
  %726 = zext i32 %725 to i64
  store i64 %726, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %727 = add i32 %725, %721
  %728 = icmp ult i32 %727, %721
  %729 = icmp ult i32 %727, %725
  %730 = or i1 %728, %729
  %731 = zext i1 %730 to i8
  store i8 %731, ptr @CF_2065_6849a50, align 1, !tbaa !1220
  %732 = and i32 %727, 255
  %733 = call i32 @llvm.ctpop.i32(i32 %732) #12, !range !1234
  %734 = trunc i32 %733 to i8
  %735 = and i8 %734, 1
  %736 = xor i8 %735, 1
  store i8 %736, ptr @PF_2067_6849a50, align 1, !tbaa !1235
  %737 = xor i64 %726, %722
  %738 = trunc i64 %737 to i32
  %739 = xor i32 %727, %738
  %740 = lshr i32 %739, 4
  %741 = trunc i32 %740 to i8
  %742 = and i8 %741, 1
  store i8 %742, ptr @AF_2069_6849a50, align 1, !tbaa !1239
  %743 = icmp eq i32 %727, 0
  %744 = zext i1 %743 to i8
  store i8 %744, ptr @ZF_2071_6849a50, align 1, !tbaa !1236
  %745 = lshr i32 %727, 31
  %746 = trunc i32 %745 to i8
  store i8 %746, ptr @SF_2073_6849a50, align 1, !tbaa !1237
  %747 = lshr i32 %721, 31
  %748 = lshr i32 %725, 31
  %749 = xor i32 %745, %747
  %750 = xor i32 %745, %748
  %751 = add nuw nsw i32 %749, %750
  %752 = icmp eq i32 %751, 2
  %753 = zext i1 %752 to i8
  store i8 %753, ptr @OF_2077_6849a50, align 1, !tbaa !1238
  %754 = sub i64 %11, 40
  %755 = inttoptr i64 %754 to ptr
  store i32 %727, ptr %755, align 4
  %756 = sub i64 %11, 140
  %757 = inttoptr i64 %756 to ptr
  %758 = load i32, ptr %757, align 4
  %759 = sub i64 %11, 36
  %760 = inttoptr i64 %759 to ptr
  store i32 %758, ptr %760, align 4
  %761 = sub i64 %11, 16
  %762 = inttoptr i64 %761 to ptr
  %763 = load i32, ptr %762, align 4
  %764 = sub i64 %11, 32
  %765 = inttoptr i64 %764 to ptr
  store i32 %763, ptr %765, align 4
  %766 = inttoptr i64 %754 to ptr
  %767 = load i64, ptr %766, align 8
  %768 = sub i64 %11, 160
  %769 = inttoptr i64 %768 to ptr
  store i64 %767, ptr %769, align 8
  %770 = load i32, ptr %765, align 4
  %771 = zext i32 %770 to i64
  store i64 %771, ptr @RAX_2216_6849a98, align 8, !tbaa !1216
  %772 = sub i64 %11, 152
  %773 = inttoptr i64 %772 to ptr
  store i32 %770, ptr %773, align 4
  %774 = load i64, ptr %769, align 8
  store i64 %774, ptr @RDI_2296_6849a98, align 8, !tbaa !1216
  %775 = load i32, ptr %773, align 4
  %776 = zext i32 %775 to i64
  store i64 %776, ptr @RSI_2280_6849a98, align 8, !tbaa !1216
  %777 = load i64, ptr @RSP_2312_6849a98, align 8, !tbaa !1240
  %778 = add i64 %777, -8
  %779 = inttoptr i64 %778 to ptr
  store i64 undef, ptr %779, align 8
  store i64 %778, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  %780 = call ptr @sub_402930(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %781 = load i64, ptr @RBP_2328_6849a98, align 8
  %782 = sub i64 %781, 180
  %783 = inttoptr i64 %782 to ptr
  store i32 310403237, ptr %783, align 4
  br label %inst_40291c

inst_4013db:                                      ; preds = %inst_4013c5
  %784 = sub i32 %14, -508955089
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %inst_40271d, label %inst_4013f1

inst_40271d:                                      ; preds = %inst_4013db
  store i32 -217531778, ptr %13, align 4
  br label %inst_40291c

inst_4013f1:                                      ; preds = %inst_4013db
  %786 = sub i32 %14, -488478703
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %inst_4028b5, label %inst_401407

inst_4028b5:                                      ; preds = %inst_4013f1
  %788 = sub i64 %11, 76
  %789 = inttoptr i64 %788 to ptr
  %790 = load i32, ptr %789, align 4
  %791 = sext i32 %790 to i64
  %792 = mul i64 %791, 4
  %793 = trunc i64 %792 to i32
  %794 = getelementptr i8, ptr @data_40a0e0, i32 %793
  %795 = bitcast ptr %794 to ptr
  %796 = load i32, ptr %795, align 4
  store i32 %796, ptr %789, align 4
  store i32 -423235198, ptr %13, align 4
  br label %inst_40291c

inst_401407:                                      ; preds = %inst_4013f1
  %797 = sub i32 %14, -469943381
  %798 = icmp ult i32 %14, -469943381
  %799 = zext i1 %798 to i8
  store i8 %799, ptr @CF_2065_6849a50, align 1, !tbaa !1220
  %800 = and i32 %797, 255
  %801 = call i32 @llvm.ctpop.i32(i32 %800) #12, !range !1234
  %802 = trunc i32 %801 to i8
  %803 = and i8 %802, 1
  %804 = xor i8 %803, 1
  store i8 %804, ptr @PF_2067_6849a50, align 1, !tbaa !1235
  %805 = xor i64 -469943381, %217
  %806 = trunc i64 %805 to i32
  %807 = xor i32 %797, %806
  %808 = lshr i32 %807, 4
  %809 = trunc i32 %808 to i8
  %810 = and i8 %809, 1
  store i8 %810, ptr @AF_2069_6849a50, align 1, !tbaa !1239
  %811 = icmp eq i32 %797, 0
  %812 = zext i1 %811 to i8
  store i8 %812, ptr @ZF_2071_6849a50, align 1, !tbaa !1236
  %813 = lshr i32 %797, 31
  %814 = trunc i32 %813 to i8
  store i8 %814, ptr @SF_2073_6849a50, align 1, !tbaa !1237
  %815 = xor i32 %813, %237
  %816 = add nuw nsw i32 %815, %238
  %817 = icmp eq i32 %816, 2
  %818 = zext i1 %817 to i8
  store i8 %818, ptr @OF_2077_6849a50, align 1, !tbaa !1238
  br i1 %811, label %inst_401dab, label %inst_40141d

inst_401dab:                                      ; preds = %inst_401407
  %819 = sub i64 %11, 24
  %820 = inttoptr i64 %819 to ptr
  store i32 0, ptr %820, align 4
  %821 = sub i64 %11, 56
  %822 = inttoptr i64 %821 to ptr
  %823 = load i32, ptr %822, align 4
  %824 = sub i64 %11, 20
  %825 = inttoptr i64 %824 to ptr
  store i32 %823, ptr %825, align 4
  %826 = sub i64 %11, 44
  %827 = inttoptr i64 %826 to ptr
  %828 = load i32, ptr %827, align 4
  %829 = sub i64 %11, 16
  %830 = inttoptr i64 %829 to ptr
  store i32 %828, ptr %830, align 4
  %831 = inttoptr i64 %819 to ptr
  %832 = load i64, ptr %831, align 8
  %833 = sub i64 %11, 104
  %834 = inttoptr i64 %833 to ptr
  store i64 %832, ptr %834, align 8
  %835 = load i32, ptr %830, align 4
  %836 = zext i32 %835 to i64
  store i64 %836, ptr @RAX_2216_6849a98, align 8, !tbaa !1216
  %837 = sub i64 %11, 96
  %838 = inttoptr i64 %837 to ptr
  store i32 %835, ptr %838, align 4
  %839 = load i64, ptr %834, align 8
  store i64 %839, ptr @RDI_2296_6849a98, align 8, !tbaa !1216
  %840 = load i32, ptr %838, align 4
  %841 = zext i32 %840 to i64
  store i64 %841, ptr @RSI_2280_6849a98, align 8, !tbaa !1216
  %842 = load i64, ptr @RSP_2312_6849a98, align 8, !tbaa !1240
  %843 = add i64 %842, -8
  %844 = inttoptr i64 %843 to ptr
  store i64 undef, ptr %844, align 8
  store i64 %843, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  %845 = call ptr @sub_402930(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %846 = load i64, ptr @RBP_2328_6849a98, align 8
  %847 = sub i64 %846, 180
  %848 = inttoptr i64 %847 to ptr
  store i32 -1346848100, ptr %848, align 4
  br label %inst_40291c

inst_40141d:                                      ; preds = %inst_401407
  %849 = sub i32 %14, -424954180
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %inst_401c05, label %inst_401433

inst_401c05:                                      ; preds = %inst_40141d
  %851 = load i32, ptr @data_428640, align 4
  %852 = zext i32 %851 to i64
  %853 = load i32, ptr @data_428650, align 4
  %854 = and i64 %852, 4294967295
  %855 = trunc i64 %854 to i32
  %856 = sub i32 %855, 1
  %857 = zext i32 %856 to i64
  store i64 %857, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %858 = shl i64 %852, 32
  %859 = ashr exact i64 %858, 32
  %860 = shl i64 %857, 32
  %861 = ashr exact i64 %860, 32
  %862 = mul nsw i64 %861, %859
  %863 = and i64 %862, 4294967295
  %864 = trunc i64 %863 to i32
  %865 = zext i32 %864 to i64
  %866 = and i64 1, %865
  %867 = trunc i64 %866 to i32
  %868 = icmp eq i32 %867, 0
  %869 = zext i1 %868 to i8
  %870 = sub i32 %853, 10
  %871 = lshr i32 %870, 31
  %872 = trunc i32 %871 to i8
  %873 = lshr i32 %853, 31
  %874 = xor i32 %871, %873
  %875 = add nuw nsw i32 %874, %873
  %876 = icmp eq i32 %875, 2
  %877 = icmp ne i8 %872, 0
  %878 = xor i1 %877, %876
  %879 = zext i1 %878 to i8
  %880 = zext i8 %869 to i64
  %881 = zext i8 %879 to i64
  %882 = or i64 %881, %880
  %883 = trunc i64 %882 to i8
  store i8 %883, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 3355884981, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %884 = zext i8 %883 to i64
  %885 = and i64 1, %884
  %886 = trunc i64 %885 to i8
  %887 = icmp eq i8 %886, 0
  %888 = zext i1 %887 to i8
  %889 = icmp eq i8 %888, 0
  %890 = select i1 %889, i64 3355884981, i64 3499642675
  %891 = trunc i64 %890 to i32
  store i32 %891, ptr %13, align 4
  br label %inst_40291c

inst_401433:                                      ; preds = %inst_40141d
  %892 = sub i32 %14, -423235198
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %inst_402412, label %inst_401449

inst_402412:                                      ; preds = %inst_401433
  %894 = sub i64 %11, 76
  %895 = inttoptr i64 %894 to ptr
  %896 = load i32, ptr %895, align 4
  %897 = sext i32 %896 to i64
  %898 = mul i64 %897, 4
  %899 = trunc i64 %898 to i32
  %900 = getelementptr i8, ptr @data_40a0e0, i32 %899
  %901 = bitcast ptr %900 to ptr
  %902 = load i32, ptr %901, align 4
  store i32 %902, ptr %895, align 4
  %903 = load i32, ptr @data_428640, align 4
  %904 = zext i32 %903 to i64
  %905 = load i32, ptr @data_428650, align 4
  %906 = and i64 %904, 4294967295
  %907 = trunc i64 %906 to i32
  %908 = sub i32 %907, 1
  %909 = zext i32 %908 to i64
  store i64 %909, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %910 = shl i64 %904, 32
  %911 = ashr exact i64 %910, 32
  %912 = shl i64 %909, 32
  %913 = ashr exact i64 %912, 32
  %914 = mul nsw i64 %913, %911
  %915 = and i64 %914, 4294967295
  %916 = trunc i64 %915 to i32
  %917 = zext i32 %916 to i64
  %918 = and i64 1, %917
  %919 = trunc i64 %918 to i32
  %920 = icmp eq i32 %919, 0
  %921 = zext i1 %920 to i8
  %922 = sub i32 %905, 10
  %923 = lshr i32 %922, 31
  %924 = trunc i32 %923 to i8
  %925 = lshr i32 %905, 31
  %926 = xor i32 %923, %925
  %927 = add nuw nsw i32 %926, %925
  %928 = icmp eq i32 %927, 2
  %929 = icmp ne i8 %924, 0
  %930 = xor i1 %929, %928
  %931 = zext i1 %930 to i8
  %932 = zext i8 %921 to i64
  %933 = zext i8 %931 to i64
  %934 = or i64 %933, %932
  %935 = trunc i64 %934 to i8
  store i8 %935, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 2992859169, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %936 = zext i8 %935 to i64
  %937 = and i64 1, %936
  %938 = trunc i64 %937 to i8
  %939 = icmp eq i8 %938, 0
  %940 = zext i1 %939 to i8
  %941 = icmp eq i8 %940, 0
  %942 = select i1 %941, i64 2992859169, i64 3806488593
  %943 = trunc i64 %942 to i32
  store i32 %943, ptr %13, align 4
  br label %inst_40291c

inst_401449:                                      ; preds = %inst_401433
  %944 = sub i32 %14, -392856474
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %inst_401aec, label %inst_40145f

inst_401aec:                                      ; preds = %inst_401449
  store i32 273506592, ptr %13, align 4
  br label %inst_40291c

inst_40145f:                                      ; preds = %inst_401449
  %946 = sub i32 %14, -381878497
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %inst_4028d2, label %inst_401475

inst_4028d2:                                      ; preds = %inst_40145f
  store i32 1319724266, ptr %13, align 4
  br label %inst_40291c

inst_401475:                                      ; preds = %inst_40145f
  %948 = sub i32 %14, -370209935
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %inst_401868, label %inst_40148b

inst_401868:                                      ; preds = %inst_401475
  %950 = load i32, ptr @data_428640, align 4
  %951 = zext i32 %950 to i64
  %952 = load i32, ptr @data_428650, align 4
  %953 = and i64 %951, 4294967295
  %954 = trunc i64 %953 to i32
  %955 = sub i32 %954, 1
  %956 = zext i32 %955 to i64
  store i64 %956, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %957 = shl i64 %951, 32
  %958 = ashr exact i64 %957, 32
  %959 = shl i64 %956, 32
  %960 = ashr exact i64 %959, 32
  %961 = mul nsw i64 %960, %958
  %962 = and i64 %961, 4294967295
  %963 = trunc i64 %962 to i32
  %964 = zext i32 %963 to i64
  %965 = and i64 1, %964
  %966 = trunc i64 %965 to i32
  %967 = icmp eq i32 %966, 0
  %968 = zext i1 %967 to i8
  %969 = sub i32 %952, 10
  %970 = lshr i32 %969, 31
  %971 = trunc i32 %970 to i8
  %972 = lshr i32 %952, 31
  %973 = xor i32 %970, %972
  %974 = add nuw nsw i32 %973, %972
  %975 = icmp eq i32 %974, 2
  %976 = icmp ne i8 %971, 0
  %977 = xor i1 %976, %975
  %978 = zext i1 %977 to i8
  %979 = zext i8 %968 to i64
  %980 = zext i8 %978 to i64
  %981 = or i64 %980, %979
  %982 = trunc i64 %981 to i8
  store i8 %982, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 4077435518, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %983 = zext i8 %982 to i64
  %984 = and i64 1, %983
  %985 = trunc i64 %984 to i8
  %986 = icmp eq i8 %985, 0
  %987 = zext i1 %986 to i8
  %988 = icmp eq i8 %987, 0
  %989 = select i1 %988, i64 4077435518, i64 3786012207
  %990 = trunc i64 %989 to i32
  store i32 %990, ptr %13, align 4
  br label %inst_40291c

inst_40148b:                                      ; preds = %inst_401475
  %991 = sub i32 %14, -367742546
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %inst_401c9f, label %inst_4014a1

inst_401c9f:                                      ; preds = %inst_40148b
  %993 = sub i64 %11, 4
  %994 = inttoptr i64 %993 to ptr
  %995 = load i8, ptr %994, align 1
  store i8 %995, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 1589393485, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %996 = zext i8 %995 to i64
  %997 = and i64 1, %996
  %998 = trunc i64 %997 to i8
  %999 = icmp eq i8 %998, 0
  %1000 = zext i1 %999 to i8
  %1001 = icmp eq i8 %1000, 0
  %1002 = select i1 %1001, i64 1589393485, i64 3825023915
  %1003 = trunc i64 %1002 to i32
  store i32 %1003, ptr %13, align 4
  br label %inst_40291c

inst_4014a1:                                      ; preds = %inst_40148b
  %1004 = sub i32 %14, -306917609
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %inst_4022d5, label %inst_4014b7

inst_4022d5:                                      ; preds = %inst_4014a1
  %1006 = load i32, ptr @data_428640, align 4
  %1007 = zext i32 %1006 to i64
  %1008 = load i32, ptr @data_428650, align 4
  %1009 = and i64 %1007, 4294967295
  %1010 = trunc i64 %1009 to i32
  %1011 = sub i32 %1010, 1
  %1012 = zext i32 %1011 to i64
  store i64 %1012, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
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
  %1037 = or i64 %1036, %1035
  %1038 = trunc i64 %1037 to i8
  store i8 %1038, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 1015559139, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %1039 = zext i8 %1038 to i64
  %1040 = and i64 1, %1039
  %1041 = trunc i64 %1040 to i8
  %1042 = icmp eq i8 %1041, 0
  %1043 = zext i1 %1042 to i8
  %1044 = icmp eq i8 %1043, 0
  %1045 = select i1 %1044, i64 1015559139, i64 939321626
  %1046 = trunc i64 %1045 to i32
  store i32 %1046, ptr %13, align 4
  br label %inst_40291c

inst_4014b7:                                      ; preds = %inst_4014a1
  %1047 = sub i32 %14, -217531778
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %inst_4018ae, label %inst_4014cd

inst_4018ae:                                      ; preds = %inst_4014b7
  %1049 = sub i64 %11, 76
  %1050 = inttoptr i64 %1049 to ptr
  %1051 = load i32, ptr %1050, align 4
  %1052 = sub i32 %1051, 101
  %1053 = lshr i32 %1052, 31
  %1054 = trunc i32 %1053 to i8
  %1055 = lshr i32 %1051, 31
  %1056 = xor i32 %1053, %1055
  %1057 = add nuw nsw i32 %1056, %1055
  %1058 = icmp eq i32 %1057, 2
  %1059 = icmp ne i8 %1054, 0
  %1060 = xor i1 %1059, %1058
  %1061 = zext i1 %1060 to i8
  %1062 = zext i8 %1061 to i64
  %1063 = and i64 1, %1062
  %1064 = trunc i64 %1063 to i8
  %1065 = sub i64 %11, 6
  %1066 = inttoptr i64 %1065 to ptr
  store i8 %1064, ptr %1066, align 1
  %1067 = load i32, ptr @data_428640, align 4
  %1068 = zext i32 %1067 to i64
  %1069 = load i32, ptr @data_428650, align 4
  %1070 = and i64 %1068, 4294967295
  %1071 = trunc i64 %1070 to i32
  %1072 = sub i32 %1071, 1
  %1073 = zext i32 %1072 to i64
  store i64 %1073, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %1074 = shl i64 %1068, 32
  %1075 = ashr exact i64 %1074, 32
  %1076 = shl i64 %1073, 32
  %1077 = ashr exact i64 %1076, 32
  %1078 = mul nsw i64 %1077, %1075
  %1079 = and i64 %1078, 4294967295
  %1080 = trunc i64 %1079 to i32
  %1081 = zext i32 %1080 to i64
  %1082 = and i64 1, %1081
  %1083 = trunc i64 %1082 to i32
  %1084 = icmp eq i32 %1083, 0
  %1085 = zext i1 %1084 to i8
  %1086 = sub i32 %1069, 10
  %1087 = lshr i32 %1086, 31
  %1088 = trunc i32 %1087 to i8
  %1089 = lshr i32 %1069, 31
  %1090 = xor i32 %1087, %1089
  %1091 = add nuw nsw i32 %1090, %1089
  %1092 = icmp eq i32 %1091, 2
  %1093 = icmp ne i8 %1088, 0
  %1094 = xor i1 %1093, %1092
  %1095 = zext i1 %1094 to i8
  %1096 = zext i8 %1085 to i64
  %1097 = zext i8 %1095 to i64
  %1098 = or i64 %1097, %1096
  %1099 = trunc i64 %1098 to i8
  store i8 %1099, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 1420958577, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %1100 = zext i8 %1099 to i64
  %1101 = and i64 1, %1100
  %1102 = trunc i64 %1101 to i8
  %1103 = icmp eq i8 %1102, 0
  %1104 = zext i1 %1103 to i8
  %1105 = icmp eq i8 %1104, 0
  %1106 = select i1 %1105, i64 1420958577, i64 3786012207
  %1107 = trunc i64 %1106 to i32
  store i32 %1107, ptr %13, align 4
  br label %inst_40291c

inst_4014cd:                                      ; preds = %inst_4014b7
  %1108 = sub i32 %14, -170033232
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %inst_401b63, label %inst_4014e3

inst_401b63:                                      ; preds = %inst_4014cd
  %1110 = load i32, ptr @data_428640, align 4
  %1111 = zext i32 %1110 to i64
  %1112 = load i32, ptr @data_428650, align 4
  %1113 = and i64 %1111, 4294967295
  %1114 = trunc i64 %1113 to i32
  %1115 = sub i32 %1114, 1
  %1116 = zext i32 %1115 to i64
  store i64 %1116, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %1117 = shl i64 %1111, 32
  %1118 = ashr exact i64 %1117, 32
  %1119 = shl i64 %1116, 32
  %1120 = ashr exact i64 %1119, 32
  %1121 = mul nsw i64 %1120, %1118
  %1122 = and i64 %1121, 4294967295
  %1123 = trunc i64 %1122 to i32
  %1124 = zext i32 %1123 to i64
  %1125 = and i64 1, %1124
  %1126 = trunc i64 %1125 to i32
  %1127 = icmp eq i32 %1126, 0
  %1128 = zext i1 %1127 to i8
  %1129 = sub i32 %1112, 10
  %1130 = lshr i32 %1129, 31
  %1131 = trunc i32 %1130 to i8
  %1132 = lshr i32 %1112, 31
  %1133 = xor i32 %1130, %1132
  %1134 = add nuw nsw i32 %1133, %1132
  %1135 = icmp eq i32 %1134, 2
  %1136 = icmp ne i8 %1131, 0
  %1137 = xor i1 %1136, %1135
  %1138 = zext i1 %1137 to i8
  %1139 = zext i8 %1128 to i64
  %1140 = zext i8 %1138 to i64
  %1141 = or i64 %1140, %1139
  %1142 = trunc i64 %1141 to i8
  store i8 %1142, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 633525411, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %1143 = zext i8 %1142 to i64
  %1144 = and i64 1, %1143
  %1145 = trunc i64 %1144 to i8
  %1146 = icmp eq i8 %1145, 0
  %1147 = zext i1 %1146 to i8
  %1148 = icmp eq i8 %1147, 0
  %1149 = select i1 %1148, i64 633525411, i64 3133591525
  %1150 = trunc i64 %1149 to i32
  store i32 %1150, ptr %13, align 4
  br label %inst_40291c

inst_4014e3:                                      ; preds = %inst_4014cd
  %1151 = sub i32 %14, -150475844
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %inst_40260e, label %inst_4014f9

inst_40260e:                                      ; preds = %inst_4014e3
  %1153 = sub i64 %11, 60
  %1154 = inttoptr i64 %1153 to ptr
  %1155 = load i32, ptr %1154, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = zext i64 %1156 to i128
  %1158 = mul i128 40, %1157
  %1159 = trunc i128 %1158 to i64
  %1160 = add i64 %1159, ptrtoint (ptr @data_4061e0 to i64)
  %1161 = sub i64 %11, 76
  %1162 = inttoptr i64 %1161 to ptr
  %1163 = load i32, ptr %1162, align 4
  %1164 = sext i32 %1163 to i64
  store i64 %1164, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %1165 = mul i64 %1164, 4
  %1166 = add i64 %1165, %1160
  %1167 = inttoptr i64 %1166 to ptr
  %1168 = load i32, ptr %1167, align 4
  %1169 = sub i64 %11, 84
  %1170 = inttoptr i64 %1169 to ptr
  store i32 %1168, ptr %1170, align 4
  store i32 1094304093, ptr %13, align 4
  br label %inst_40291c

inst_4014f9:                                      ; preds = %inst_4014e3
  %1171 = sub i32 %14, -148547139
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %inst_401e2d, label %inst_40150f

inst_401e2d:                                      ; preds = %inst_4014f9
  %1173 = load i32, ptr @data_406030, align 4
  %1174 = icmp eq i32 %1173, 0
  %1175 = zext i1 %1174 to i8
  %1176 = lshr i32 %1173, 31
  %1177 = trunc i32 %1176 to i8
  %1178 = icmp eq i8 %1175, 0
  %1179 = icmp eq i8 %1177, 0
  %1180 = and i1 %1178, %1179
  %1181 = zext i1 %1180 to i8
  %1182 = zext i8 %1181 to i64
  %1183 = and i64 1, %1182
  %1184 = trunc i64 %1183 to i8
  %1185 = sub i64 %11, 3
  %1186 = inttoptr i64 %1185 to ptr
  store i8 %1184, ptr %1186, align 1
  %1187 = load i32, ptr @data_428640, align 4
  %1188 = zext i32 %1187 to i64
  %1189 = load i32, ptr @data_428650, align 4
  %1190 = and i64 %1188, 4294967295
  %1191 = trunc i64 %1190 to i32
  %1192 = sub i32 %1191, 1
  %1193 = zext i32 %1192 to i64
  store i64 %1193, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %1194 = shl i64 %1188, 32
  %1195 = ashr exact i64 %1194, 32
  %1196 = shl i64 %1193, 32
  %1197 = ashr exact i64 %1196, 32
  %1198 = mul nsw i64 %1197, %1195
  %1199 = and i64 %1198, 4294967295
  %1200 = trunc i64 %1199 to i32
  %1201 = zext i32 %1200 to i64
  %1202 = and i64 1, %1201
  %1203 = trunc i64 %1202 to i32
  %1204 = icmp eq i32 %1203, 0
  %1205 = zext i1 %1204 to i8
  %1206 = sub i32 %1189, 10
  %1207 = lshr i32 %1206, 31
  %1208 = trunc i32 %1207 to i8
  %1209 = lshr i32 %1189, 31
  %1210 = xor i32 %1207, %1209
  %1211 = add nuw nsw i32 %1210, %1209
  %1212 = icmp eq i32 %1211, 2
  %1213 = icmp ne i8 %1208, 0
  %1214 = xor i1 %1213, %1212
  %1215 = zext i1 %1214 to i8
  %1216 = zext i8 %1205 to i64
  %1217 = zext i8 %1215 to i64
  %1218 = or i64 %1217, %1216
  %1219 = trunc i64 %1218 to i8
  store i8 %1219, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 1695767809, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %1220 = zext i8 %1219 to i64
  %1221 = and i64 1, %1220
  %1222 = trunc i64 %1221 to i8
  %1223 = icmp eq i8 %1222, 0
  %1224 = zext i1 %1223 to i8
  %1225 = icmp eq i8 %1224, 0
  %1226 = select i1 %1225, i64 1695767809, i64 2043501538
  %1227 = trunc i64 %1226 to i32
  store i32 %1227, ptr %13, align 4
  br label %inst_40291c

inst_40150f:                                      ; preds = %inst_4014f9
  %1228 = sub i32 %14, 38143022
  %1229 = icmp eq i32 %1228, 0
  br i1 %1229, label %inst_4019db, label %inst_401525

inst_4019db:                                      ; preds = %inst_40150f
  %1230 = sub i64 %11, 5
  %1231 = inttoptr i64 %1230 to ptr
  %1232 = load i8, ptr %1231, align 1
  store i8 %1232, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 818209840, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %1233 = zext i8 %1232 to i64
  %1234 = and i64 1, %1233
  %1235 = trunc i64 %1234 to i8
  %1236 = icmp eq i8 %1235, 0
  %1237 = zext i1 %1236 to i8
  %1238 = icmp eq i8 %1237, 0
  %1239 = select i1 %1238, i64 818209840, i64 1127304127
  %1240 = trunc i64 %1239 to i32
  store i32 %1240, ptr %13, align 4
  br label %inst_40291c

inst_401525:                                      ; preds = %inst_40150f
  %1241 = sub i32 %14, 97524526
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %inst_401a48, label %inst_40153b

inst_401a48:                                      ; preds = %inst_401525
  %1243 = sub i64 %11, 80
  %1244 = inttoptr i64 %1243 to ptr
  %1245 = load i32, ptr %1244, align 4
  %1246 = add i32 1, %1245
  store i32 %1246, ptr %1244, align 4
  store i32 -2043623299, ptr %13, align 4
  br label %inst_40291c

inst_40153b:                                      ; preds = %inst_401525
  %1247 = sub i32 %14, 101289328
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %inst_402510, label %inst_401551

inst_402510:                                      ; preds = %inst_40153b
  %1249 = load i32, ptr @data_428640, align 4
  %1250 = zext i32 %1249 to i64
  %1251 = load i32, ptr @data_428650, align 4
  %1252 = and i64 %1250, 4294967295
  %1253 = trunc i64 %1252 to i32
  %1254 = sub i32 %1253, 1
  %1255 = zext i32 %1254 to i64
  store i64 %1255, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %1256 = shl i64 %1250, 32
  %1257 = ashr exact i64 %1256, 32
  %1258 = shl i64 %1255, 32
  %1259 = ashr exact i64 %1258, 32
  %1260 = mul nsw i64 %1259, %1257
  %1261 = and i64 %1260, 4294967295
  %1262 = trunc i64 %1261 to i32
  %1263 = zext i32 %1262 to i64
  %1264 = and i64 1, %1263
  %1265 = trunc i64 %1264 to i32
  %1266 = icmp eq i32 %1265, 0
  %1267 = zext i1 %1266 to i8
  %1268 = sub i32 %1251, 10
  %1269 = lshr i32 %1268, 31
  %1270 = trunc i32 %1269 to i8
  %1271 = lshr i32 %1251, 31
  %1272 = xor i32 %1269, %1271
  %1273 = add nuw nsw i32 %1272, %1271
  %1274 = icmp eq i32 %1273, 2
  %1275 = icmp ne i8 %1270, 0
  %1276 = xor i1 %1275, %1274
  %1277 = zext i1 %1276 to i8
  %1278 = zext i8 %1267 to i64
  %1279 = zext i8 %1277 to i64
  %1280 = or i64 %1279, %1278
  %1281 = trunc i64 %1280 to i8
  store i8 %1281, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 3426463054, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %1282 = zext i8 %1281 to i64
  %1283 = and i64 1, %1282
  %1284 = trunc i64 %1283 to i8
  %1285 = icmp eq i8 %1284, 0
  %1286 = zext i1 %1285 to i8
  %1287 = icmp eq i8 %1286, 0
  %1288 = select i1 %1287, i64 3426463054, i64 2620787559
  %1289 = trunc i64 %1288 to i32
  store i32 %1289, ptr %13, align 4
  br label %inst_40291c

inst_401551:                                      ; preds = %inst_40153b
  %1290 = sub i32 %14, 112037113
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %inst_4025b9, label %inst_401567

inst_4025b9:                                      ; preds = %inst_401551
  %1292 = sub i64 %11, 76
  %1293 = inttoptr i64 %1292 to ptr
  %1294 = load i32, ptr %1293, align 4
  %1295 = zext i32 %1294 to i64
  store i64 %1295, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  store i64 2493305021, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %1296 = sub i64 %11, 44
  %1297 = inttoptr i64 %1296 to ptr
  %1298 = load i32, ptr %1297, align 4
  %1299 = sub i32 %1294, %1298
  %1300 = lshr i32 %1299, 31
  %1301 = trunc i32 %1300 to i8
  %1302 = lshr i32 %1294, 31
  %1303 = lshr i32 %1298, 31
  %1304 = xor i32 %1303, %1302
  %1305 = xor i32 %1300, %1302
  %1306 = add nuw nsw i32 %1305, %1304
  %1307 = icmp eq i32 %1306, 2
  %1308 = icmp ne i8 %1301, 0
  %1309 = xor i1 %1308, %1307
  %1310 = select i1 %1309, i64 2493305021, i64 1628334521
  %1311 = trunc i64 %1310 to i32
  store i32 %1311, ptr %13, align 4
  br label %inst_40291c

inst_401567:                                      ; preds = %inst_401551
  %1312 = sub i32 %14, 182821440
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %inst_401f59, label %inst_40157d

inst_401f59:                                      ; preds = %inst_401567
  %1314 = sub i64 %11, 20
  %1315 = inttoptr i64 %1314 to ptr
  %1316 = load i32, ptr %1315, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = zext i64 %1317 to i128
  %1319 = mul i128 40, %1318
  %1320 = trunc i128 %1319 to i64
  %1321 = add i64 %1320, ptrtoint (ptr @data_4071b0 to i64)
  %1322 = sub i64 %11, 16
  %1323 = inttoptr i64 %1322 to ptr
  %1324 = load i32, ptr %1323, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = mul i64 %1325, 4
  %1327 = add i64 %1326, %1321
  %1328 = inttoptr i64 %1327 to ptr
  store i32 1, ptr %1328, align 4
  %1329 = sub i64 %11, 24
  %1330 = inttoptr i64 %1329 to ptr
  %1331 = load i32, ptr %1330, align 4
  %1332 = load i32, ptr %1315, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = zext i64 %1333 to i128
  %1335 = mul i128 40, %1334
  %1336 = trunc i128 %1335 to i64
  %1337 = add i64 %1336, ptrtoint (ptr @data_4061e0 to i64)
  %1338 = load i32, ptr %1323, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = mul i64 %1339, 4
  %1341 = add i64 %1340, %1337
  %1342 = inttoptr i64 %1341 to ptr
  store i32 %1331, ptr %1342, align 4
  %1343 = load i32, ptr %1315, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = mul i64 %1344, 4
  %1346 = trunc i64 %1345 to i32
  %1347 = getelementptr i8, ptr @data_406040, i32 %1346
  %1348 = bitcast ptr %1347 to ptr
  %1349 = load i32, ptr %1348, align 4
  %1350 = sub i64 %11, 76
  %1351 = inttoptr i64 %1350 to ptr
  store i32 %1349, ptr %1351, align 4
  %1352 = load i32, ptr @data_428640, align 4
  %1353 = zext i32 %1352 to i64
  %1354 = load i32, ptr @data_428650, align 4
  %1355 = and i64 %1353, 4294967295
  %1356 = trunc i64 %1355 to i32
  %1357 = sub i32 %1356, 1
  %1358 = zext i32 %1357 to i64
  store i64 %1358, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %1359 = shl i64 %1353, 32
  %1360 = ashr exact i64 %1359, 32
  %1361 = shl i64 %1358, 32
  %1362 = ashr exact i64 %1361, 32
  %1363 = mul nsw i64 %1362, %1360
  %1364 = and i64 %1363, 4294967295
  %1365 = trunc i64 %1364 to i32
  %1366 = zext i32 %1365 to i64
  %1367 = and i64 1, %1366
  %1368 = trunc i64 %1367 to i32
  %1369 = icmp eq i32 %1368, 0
  %1370 = zext i1 %1369 to i8
  %1371 = sub i32 %1354, 10
  %1372 = lshr i32 %1371, 31
  %1373 = trunc i32 %1372 to i8
  %1374 = lshr i32 %1354, 31
  %1375 = xor i32 %1372, %1374
  %1376 = add nuw nsw i32 %1375, %1374
  %1377 = icmp eq i32 %1376, 2
  %1378 = icmp ne i8 %1373, 0
  %1379 = xor i1 %1378, %1377
  %1380 = zext i1 %1379 to i8
  %1381 = zext i8 %1370 to i64
  %1382 = zext i8 %1380 to i64
  %1383 = or i64 %1382, %1381
  %1384 = trunc i64 %1383 to i8
  store i8 %1384, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 3748940351, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %1385 = zext i8 %1384 to i64
  %1386 = and i64 1, %1385
  %1387 = trunc i64 %1386 to i8
  %1388 = icmp eq i8 %1387, 0
  %1389 = zext i1 %1388 to i8
  %1390 = icmp eq i8 %1389, 0
  %1391 = select i1 %1390, i64 3748940351, i64 1749705748
  %1392 = trunc i64 %1391 to i32
  store i32 %1392, ptr %13, align 4
  br label %inst_40291c

inst_40157d:                                      ; preds = %inst_401567
  %1393 = sub i32 %14, 273506592
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %inst_401afb, label %inst_401593

inst_401afb:                                      ; preds = %inst_40157d
  %1395 = sub i64 %11, 76
  %1396 = inttoptr i64 %1395 to ptr
  %1397 = load i32, ptr %1396, align 4
  %1398 = add i32 1, %1397
  store i32 %1398, ptr %1396, align 4
  store i32 -370209935, ptr %13, align 4
  br label %inst_40291c

inst_401593:                                      ; preds = %inst_40157d
  %1399 = sub i32 %14, 310403237
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %inst_402151, label %inst_4015a9

inst_402151:                                      ; preds = %inst_401593
  %1401 = sub i64 %11, 24
  %1402 = inttoptr i64 %1401 to ptr
  %1403 = load i32, ptr %1402, align 4
  %1404 = sub i64 %11, 144
  %1405 = inttoptr i64 %1404 to ptr
  %1406 = load i32, ptr %1405, align 4
  %1407 = add i32 %1406, %1403
  %1408 = icmp ult i32 %1407, %1403
  %1409 = icmp ult i32 %1407, %1406
  %1410 = or i1 %1408, %1409
  %1411 = zext i1 %1410 to i8
  store i8 %1411, ptr @CF_2065_6849a50, align 1, !tbaa !1220
  %1412 = and i32 %1407, 255
  %1413 = call i32 @llvm.ctpop.i32(i32 %1412) #12, !range !1234
  %1414 = trunc i32 %1413 to i8
  %1415 = and i8 %1414, 1
  %1416 = xor i8 %1415, 1
  store i8 %1416, ptr @PF_2067_6849a50, align 1, !tbaa !1235
  %1417 = xor i32 %1406, %1403
  %1418 = xor i32 %1417, %1407
  %1419 = lshr i32 %1418, 4
  %1420 = trunc i32 %1419 to i8
  %1421 = and i8 %1420, 1
  store i8 %1421, ptr @AF_2069_6849a50, align 1, !tbaa !1239
  %1422 = icmp eq i32 %1407, 0
  %1423 = zext i1 %1422 to i8
  store i8 %1423, ptr @ZF_2071_6849a50, align 1, !tbaa !1236
  %1424 = lshr i32 %1407, 31
  %1425 = trunc i32 %1424 to i8
  store i8 %1425, ptr @SF_2073_6849a50, align 1, !tbaa !1237
  %1426 = lshr i32 %1403, 31
  %1427 = lshr i32 %1406, 31
  %1428 = xor i32 %1424, %1426
  %1429 = xor i32 %1424, %1427
  %1430 = add nuw nsw i32 %1428, %1429
  %1431 = icmp eq i32 %1430, 2
  %1432 = zext i1 %1431 to i8
  store i8 %1432, ptr @OF_2077_6849a50, align 1, !tbaa !1238
  %1433 = sub i64 %11, 40
  %1434 = inttoptr i64 %1433 to ptr
  store i32 %1407, ptr %1434, align 4
  %1435 = sub i64 %11, 140
  %1436 = inttoptr i64 %1435 to ptr
  %1437 = load i32, ptr %1436, align 4
  %1438 = sub i64 %11, 36
  %1439 = inttoptr i64 %1438 to ptr
  store i32 %1437, ptr %1439, align 4
  %1440 = sub i64 %11, 16
  %1441 = inttoptr i64 %1440 to ptr
  %1442 = load i32, ptr %1441, align 4
  %1443 = sub i64 %11, 32
  %1444 = inttoptr i64 %1443 to ptr
  store i32 %1442, ptr %1444, align 4
  %1445 = inttoptr i64 %1433 to ptr
  %1446 = load i64, ptr %1445, align 8
  %1447 = sub i64 %11, 160
  %1448 = inttoptr i64 %1447 to ptr
  store i64 %1446, ptr %1448, align 8
  %1449 = load i32, ptr %1444, align 4
  %1450 = zext i32 %1449 to i64
  store i64 %1450, ptr @RAX_2216_6849a98, align 8, !tbaa !1216
  %1451 = sub i64 %11, 152
  %1452 = inttoptr i64 %1451 to ptr
  store i32 %1449, ptr %1452, align 4
  %1453 = load i64, ptr %1448, align 8
  store i64 %1453, ptr @RDI_2296_6849a98, align 8, !tbaa !1216
  %1454 = load i32, ptr %1452, align 4
  %1455 = zext i32 %1454 to i64
  store i64 %1455, ptr @RSI_2280_6849a98, align 8, !tbaa !1216
  %1456 = load i64, ptr @RSP_2312_6849a98, align 8, !tbaa !1240
  %1457 = add i64 %1456, -8
  %1458 = inttoptr i64 %1457 to ptr
  store i64 undef, ptr %1458, align 8
  store i64 %1457, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  %1459 = call ptr @sub_402930(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %1460 = load i32, ptr @data_428640, align 4
  %1461 = zext i32 %1460 to i64
  %1462 = load i32, ptr @data_428650, align 4
  %1463 = and i64 %1461, 4294967295
  %1464 = trunc i64 %1463 to i32
  %1465 = sub i32 %1464, 1
  %1466 = zext i32 %1465 to i64
  store i64 %1466, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %1467 = shl i64 %1461, 32
  %1468 = ashr exact i64 %1467, 32
  %1469 = shl i64 %1466, 32
  %1470 = ashr exact i64 %1469, 32
  %1471 = mul nsw i64 %1470, %1468
  %1472 = and i64 %1471, 4294967295
  %1473 = trunc i64 %1472 to i32
  %1474 = zext i32 %1473 to i64
  %1475 = and i64 1, %1474
  %1476 = trunc i64 %1475 to i32
  %1477 = icmp eq i32 %1476, 0
  %1478 = zext i1 %1477 to i8
  %1479 = sub i32 %1462, 10
  %1480 = lshr i32 %1479, 31
  %1481 = trunc i32 %1480 to i8
  %1482 = lshr i32 %1462, 31
  %1483 = xor i32 %1480, %1482
  %1484 = add nuw nsw i32 %1483, %1482
  %1485 = icmp eq i32 %1484, 2
  %1486 = icmp ne i8 %1481, 0
  %1487 = xor i1 %1486, %1485
  %1488 = zext i1 %1487 to i8
  %1489 = zext i8 %1478 to i64
  %1490 = zext i8 %1488 to i64
  %1491 = or i64 %1490, %1489
  %1492 = trunc i64 %1491 to i8
  store i8 %1492, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 2439122637, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %1493 = zext i8 %1492 to i64
  %1494 = and i64 1, %1493
  %1495 = trunc i64 %1494 to i8
  %1496 = icmp eq i8 %1495, 0
  %1497 = zext i1 %1496 to i8
  %1498 = icmp eq i8 %1497, 0
  %1499 = select i1 %1498, i64 2439122637, i64 3770304169
  %1500 = load i64, ptr @RBP_2328_6849a98, align 8
  %1501 = sub i64 %1500, 180
  %1502 = trunc i64 %1499 to i32
  %1503 = inttoptr i64 %1501 to ptr
  store i32 %1502, ptr %1503, align 4
  br label %inst_40291c

inst_4015a9:                                      ; preds = %inst_401593
  %1504 = sub i32 %14, 476212805
  %1505 = icmp eq i32 %1504, 0
  br i1 %1505, label %inst_401b54, label %inst_4015bf

inst_401b54:                                      ; preds = %inst_4015a9
  store i32 1256701170, ptr %13, align 4
  br label %inst_40291c

inst_4015bf:                                      ; preds = %inst_4015a9
  %1506 = sub i32 %14, 508611835
  %1507 = icmp eq i32 %1506, 0
  br i1 %1507, label %inst_4023bd, label %inst_4015d5

inst_4023bd:                                      ; preds = %inst_4015bf
  store i32 -1458974732, ptr %13, align 4
  br label %inst_40291c

inst_4015d5:                                      ; preds = %inst_4015bf
  %1508 = sub i32 %14, 620914392
  %1509 = icmp eq i32 %1508, 0
  br i1 %1509, label %inst_40273b, label %inst_4015eb

inst_40273b:                                      ; preds = %inst_4015d5
  store i32 -1836760466, ptr %13, align 4
  br label %inst_40291c

inst_4015eb:                                      ; preds = %inst_4015d5
  %1510 = sub i32 %14, 633525411
  %1511 = icmp eq i32 %1510, 0
  br i1 %1511, label %inst_401ba9, label %inst_401601

inst_401ba9:                                      ; preds = %inst_4015eb
  %1512 = sub i64 %11, 76
  %1513 = inttoptr i64 %1512 to ptr
  store i32 0, ptr %1513, align 4
  %1514 = load i32, ptr @data_428640, align 4
  %1515 = zext i32 %1514 to i64
  %1516 = load i32, ptr @data_428650, align 4
  %1517 = and i64 %1515, 4294967295
  %1518 = trunc i64 %1517 to i32
  %1519 = sub i32 %1518, 1
  %1520 = zext i32 %1519 to i64
  store i64 %1520, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %1521 = shl i64 %1515, 32
  %1522 = ashr exact i64 %1521, 32
  %1523 = shl i64 %1520, 32
  %1524 = ashr exact i64 %1523, 32
  %1525 = mul nsw i64 %1524, %1522
  %1526 = and i64 %1525, 4294967295
  %1527 = trunc i64 %1526 to i32
  %1528 = zext i32 %1527 to i64
  %1529 = and i64 1, %1528
  %1530 = trunc i64 %1529 to i32
  %1531 = icmp eq i32 %1530, 0
  %1532 = zext i1 %1531 to i8
  %1533 = sub i32 %1516, 10
  %1534 = lshr i32 %1533, 31
  %1535 = trunc i32 %1534 to i8
  %1536 = lshr i32 %1516, 31
  %1537 = xor i32 %1534, %1536
  %1538 = add nuw nsw i32 %1537, %1536
  %1539 = icmp eq i32 %1538, 2
  %1540 = icmp ne i8 %1535, 0
  %1541 = xor i1 %1540, %1539
  %1542 = zext i1 %1541 to i8
  %1543 = zext i8 %1532 to i64
  %1544 = zext i8 %1542 to i64
  %1545 = or i64 %1544, %1543
  %1546 = trunc i64 %1545 to i8
  store i8 %1546, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 1417518536, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %1547 = zext i8 %1546 to i64
  %1548 = and i64 1, %1547
  %1549 = trunc i64 %1548 to i8
  %1550 = icmp eq i8 %1549, 0
  %1551 = zext i1 %1550 to i8
  %1552 = icmp eq i8 %1551, 0
  %1553 = select i1 %1552, i64 1417518536, i64 3133591525
  %1554 = trunc i64 %1553 to i32
  store i32 %1554, ptr %13, align 4
  br label %inst_40291c

inst_401601:                                      ; preds = %inst_4015eb
  %1555 = sub i32 %14, 701800402
  %1556 = icmp eq i32 %1555, 0
  br i1 %1556, label %inst_401f13, label %inst_401617

inst_401f13:                                      ; preds = %inst_401601
  %1557 = load i32, ptr @data_428640, align 4
  %1558 = zext i32 %1557 to i64
  %1559 = load i32, ptr @data_428650, align 4
  %1560 = and i64 %1558, 4294967295
  %1561 = trunc i64 %1560 to i32
  %1562 = sub i32 %1561, 1
  %1563 = zext i32 %1562 to i64
  store i64 %1563, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %1564 = shl i64 %1558, 32
  %1565 = ashr exact i64 %1564, 32
  %1566 = shl i64 %1563, 32
  %1567 = ashr exact i64 %1566, 32
  %1568 = mul nsw i64 %1567, %1565
  %1569 = and i64 %1568, 4294967295
  %1570 = trunc i64 %1569 to i32
  %1571 = zext i32 %1570 to i64
  %1572 = and i64 1, %1571
  %1573 = trunc i64 %1572 to i32
  %1574 = icmp eq i32 %1573, 0
  %1575 = zext i1 %1574 to i8
  %1576 = sub i32 %1559, 10
  %1577 = lshr i32 %1576, 31
  %1578 = trunc i32 %1577 to i8
  %1579 = lshr i32 %1559, 31
  %1580 = xor i32 %1577, %1579
  %1581 = add nuw nsw i32 %1580, %1579
  %1582 = icmp eq i32 %1581, 2
  %1583 = icmp ne i8 %1578, 0
  %1584 = xor i1 %1583, %1582
  %1585 = zext i1 %1584 to i8
  %1586 = zext i8 %1575 to i64
  %1587 = zext i8 %1585 to i64
  %1588 = or i64 %1587, %1586
  %1589 = trunc i64 %1588 to i8
  store i8 %1589, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 182821440, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %1590 = zext i8 %1589 to i64
  %1591 = and i64 1, %1590
  %1592 = trunc i64 %1591 to i8
  %1593 = icmp eq i8 %1592, 0
  %1594 = zext i1 %1593 to i8
  %1595 = icmp eq i8 %1594, 0
  %1596 = select i1 %1595, i64 182821440, i64 1749705748
  %1597 = trunc i64 %1596 to i32
  store i32 %1597, ptr %13, align 4
  br label %inst_40291c

inst_401617:                                      ; preds = %inst_401601
  %1598 = sub i32 %14, 771069768
  %1599 = icmp eq i32 %1598, 0
  br i1 %1599, label %inst_4021e7, label %inst_40162d

inst_4021e7:                                      ; preds = %inst_401617
  %1600 = load i32, ptr @data_428640, align 4
  %1601 = zext i32 %1600 to i64
  %1602 = load i32, ptr @data_428650, align 4
  %1603 = and i64 %1601, 4294967295
  %1604 = trunc i64 %1603 to i32
  %1605 = sub i32 %1604, 1
  %1606 = zext i32 %1605 to i64
  store i64 %1606, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %1607 = shl i64 %1601, 32
  %1608 = ashr exact i64 %1607, 32
  %1609 = shl i64 %1606, 32
  %1610 = ashr exact i64 %1609, 32
  %1611 = mul nsw i64 %1610, %1608
  %1612 = and i64 %1611, 4294967295
  %1613 = trunc i64 %1612 to i32
  %1614 = zext i32 %1613 to i64
  %1615 = and i64 1, %1614
  %1616 = trunc i64 %1615 to i32
  %1617 = icmp eq i32 %1616, 0
  %1618 = zext i1 %1617 to i8
  %1619 = sub i32 %1602, 10
  %1620 = lshr i32 %1619, 31
  %1621 = trunc i32 %1620 to i8
  %1622 = lshr i32 %1602, 31
  %1623 = xor i32 %1620, %1622
  %1624 = add nuw nsw i32 %1623, %1622
  %1625 = icmp eq i32 %1624, 2
  %1626 = icmp ne i8 %1621, 0
  %1627 = xor i1 %1626, %1625
  %1628 = zext i1 %1627 to i8
  %1629 = zext i8 %1618 to i64
  %1630 = zext i8 %1628 to i64
  %1631 = or i64 %1630, %1629
  %1632 = trunc i64 %1631 to i8
  store i8 %1632, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 1315378254, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %1633 = zext i8 %1632 to i64
  %1634 = and i64 1, %1633
  %1635 = trunc i64 %1634 to i8
  %1636 = icmp eq i8 %1635, 0
  %1637 = zext i1 %1636 to i8
  %1638 = icmp eq i8 %1637, 0
  %1639 = select i1 %1638, i64 1315378254, i64 3729580768
  %1640 = trunc i64 %1639 to i32
  store i32 %1640, ptr %13, align 4
  br label %inst_40291c

inst_40162d:                                      ; preds = %inst_401617
  %1641 = sub i32 %14, 783545987
  %1642 = icmp eq i32 %1641, 0
  br i1 %1642, label %inst_401f04, label %inst_401643

inst_401f04:                                      ; preds = %inst_40162d
  store i32 -1346848100, ptr %13, align 4
  br label %inst_40291c

inst_401643:                                      ; preds = %inst_40162d
  %1643 = sub i32 %14, 811352947
  %1644 = icmp eq i32 %1643, 0
  br i1 %1644, label %inst_402093, label %inst_401659

inst_402093:                                      ; preds = %inst_401643
  %1645 = sub i64 %11, 2
  %1646 = inttoptr i64 %1645 to ptr
  %1647 = load i8, ptr %1646, align 1
  store i8 %1647, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 3255348224, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %1648 = zext i8 %1647 to i64
  %1649 = and i64 1, %1648
  %1650 = trunc i64 %1649 to i8
  %1651 = icmp eq i8 %1650, 0
  %1652 = zext i1 %1651 to i8
  %1653 = icmp eq i8 %1652, 0
  %1654 = select i1 %1653, i64 3255348224, i64 1232602630
  %1655 = trunc i64 %1654 to i32
  store i32 %1655, ptr %13, align 4
  br label %inst_40291c

inst_401659:                                      ; preds = %inst_401643
  %1656 = sub i32 %14, 818209840
  %1657 = icmp eq i32 %1656, 0
  br i1 %1657, label %inst_4019f9, label %inst_40166f

inst_4019f9:                                      ; preds = %inst_401659
  %1658 = sub i64 %11, 76
  %1659 = inttoptr i64 %1658 to ptr
  %1660 = load i32, ptr %1659, align 4
  %1661 = sext i32 %1660 to i64
  %1662 = zext i64 %1661 to i128
  %1663 = mul i128 40, %1662
  %1664 = trunc i128 %1663 to i64
  %1665 = add i64 %1664, ptrtoint (ptr @data_4061e0 to i64)
  %1666 = sub i64 %11, 80
  %1667 = inttoptr i64 %1666 to ptr
  %1668 = load i32, ptr %1667, align 4
  %1669 = sext i32 %1668 to i64
  %1670 = mul i64 %1669, 4
  %1671 = add i64 %1670, %1665
  %1672 = inttoptr i64 %1671 to ptr
  store i32 10000000, ptr %1672, align 4
  %1673 = load i32, ptr %1659, align 4
  %1674 = sext i32 %1673 to i64
  %1675 = zext i64 %1674 to i128
  %1676 = mul i128 40, %1675
  %1677 = trunc i128 %1676 to i64
  %1678 = add i64 %1677, ptrtoint (ptr @data_4071b0 to i64)
  %1679 = load i32, ptr %1667, align 4
  %1680 = sext i32 %1679 to i64
  store i64 %1680, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %1681 = mul i64 %1680, 4
  %1682 = add i64 %1681, %1678
  %1683 = inttoptr i64 %1682 to ptr
  store i32 0, ptr %1683, align 4
  store i32 97524526, ptr %13, align 4
  br label %inst_40291c

inst_40166f:                                      ; preds = %inst_401659
  %1684 = sub i32 %14, 939321626
  %1685 = icmp ult i32 %14, 939321626
  %1686 = zext i1 %1685 to i8
  store i8 %1686, ptr @CF_2065_6849a50, align 1, !tbaa !1220
  %1687 = and i32 %1684, 255
  %1688 = call i32 @llvm.ctpop.i32(i32 %1687) #12, !range !1234
  %1689 = trunc i32 %1688 to i8
  %1690 = and i8 %1689, 1
  %1691 = xor i8 %1690, 1
  store i8 %1691, ptr @PF_2067_6849a50, align 1, !tbaa !1235
  %1692 = xor i64 939321626, %217
  %1693 = trunc i64 %1692 to i32
  %1694 = xor i32 %1684, %1693
  %1695 = lshr i32 %1694, 4
  %1696 = trunc i32 %1695 to i8
  %1697 = and i8 %1696, 1
  store i8 %1697, ptr @AF_2069_6849a50, align 1, !tbaa !1239
  %1698 = icmp eq i32 %1684, 0
  %1699 = zext i1 %1698 to i8
  store i8 %1699, ptr @ZF_2071_6849a50, align 1, !tbaa !1236
  %1700 = lshr i32 %1684, 31
  %1701 = trunc i32 %1700 to i8
  store i8 %1701, ptr @SF_2073_6849a50, align 1, !tbaa !1237
  %1702 = xor i32 %1700, %237
  %1703 = add nuw nsw i32 %1702, %237
  %1704 = icmp eq i32 %1703, 2
  %1705 = zext i1 %1704 to i8
  store i8 %1705, ptr @OF_2077_6849a50, align 1, !tbaa !1238
  br i1 %1698, label %inst_40284a, label %inst_401685

inst_40284a:                                      ; preds = %inst_40166f
  %1706 = sub i64 %11, 24
  %1707 = inttoptr i64 %1706 to ptr
  %1708 = load i32, ptr %1707, align 4
  %1709 = sub i64 %11, 192
  %1710 = inttoptr i64 %1709 to ptr
  store i32 %1708, ptr %1710, align 4
  %1711 = sub i64 %11, 144
  %1712 = inttoptr i64 %1711 to ptr
  %1713 = load i32, ptr %1712, align 4
  %1714 = zext i32 %1713 to i64
  store i64 %1714, ptr @RAX_2216_6849a98, align 8, !tbaa !1216
  store i64 2, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %1715 = ashr i32 %1713, 31
  %1716 = zext i32 %1715 to i64
  store i64 %1716, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_6849a98, align 8, !tbaa !1216
  %1717 = shl nuw i64 %1716, 32
  %1718 = or i64 %1717, %1714
  %1719 = sdiv i64 %1718, 2
  %1720 = add i64 %1719, 2147483648
  %1721 = icmp ult i64 %1720, 4294967296
  br i1 %1721, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1, label %1722

1722:                                             ; preds = %inst_40284a
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1: ; preds = %inst_40284a
  %1723 = srem i64 %1718, 2
  %1724 = and i64 %1719, 4294967295
  %1725 = and i64 %1723, 4294967295
  store i64 %1725, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %1726 = trunc i64 %1724 to i32
  %1727 = zext i32 %1726 to i64
  %1728 = and i64 %1727, 4294967295
  store i64 %1728, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %1729 = load i32, ptr %1710, align 4
  %1730 = trunc i64 %1728 to i32
  %1731 = add i32 %1730, %1729
  %1732 = sub i64 %11, 40
  %1733 = inttoptr i64 %1732 to ptr
  store i32 %1731, ptr %1733, align 4
  %1734 = sub i64 %11, 140
  %1735 = inttoptr i64 %1734 to ptr
  %1736 = load i32, ptr %1735, align 4
  %1737 = sub i64 %11, 36
  %1738 = inttoptr i64 %1737 to ptr
  store i32 %1736, ptr %1738, align 4
  %1739 = sub i64 %11, 16
  %1740 = inttoptr i64 %1739 to ptr
  %1741 = load i32, ptr %1740, align 4
  %1742 = zext i32 %1741 to i64
  %1743 = sub i32 %1741, 1
  %1744 = icmp ult i32 %1741, 1
  %1745 = zext i1 %1744 to i8
  store i8 %1745, ptr @CF_2065_6849a50, align 1, !tbaa !1220
  %1746 = and i32 %1743, 255
  %1747 = call i32 @llvm.ctpop.i32(i32 %1746) #12, !range !1234
  %1748 = trunc i32 %1747 to i8
  %1749 = and i8 %1748, 1
  %1750 = xor i8 %1749, 1
  store i8 %1750, ptr @PF_2067_6849a50, align 1, !tbaa !1235
  %1751 = xor i64 1, %1742
  %1752 = trunc i64 %1751 to i32
  %1753 = xor i32 %1743, %1752
  %1754 = lshr i32 %1753, 4
  %1755 = trunc i32 %1754 to i8
  %1756 = and i8 %1755, 1
  store i8 %1756, ptr @AF_2069_6849a50, align 1, !tbaa !1239
  %1757 = icmp eq i32 %1743, 0
  %1758 = zext i1 %1757 to i8
  store i8 %1758, ptr @ZF_2071_6849a50, align 1, !tbaa !1236
  %1759 = lshr i32 %1743, 31
  %1760 = trunc i32 %1759 to i8
  store i8 %1760, ptr @SF_2073_6849a50, align 1, !tbaa !1237
  %1761 = lshr i32 %1741, 31
  %1762 = xor i32 %1759, %1761
  %1763 = add nuw nsw i32 %1762, %1761
  %1764 = icmp eq i32 %1763, 2
  %1765 = zext i1 %1764 to i8
  store i8 %1765, ptr @OF_2077_6849a50, align 1, !tbaa !1238
  %1766 = sub i64 %11, 32
  %1767 = inttoptr i64 %1766 to ptr
  store i32 %1743, ptr %1767, align 4
  %1768 = inttoptr i64 %1732 to ptr
  %1769 = load i64, ptr %1768, align 8
  %1770 = sub i64 %11, 176
  %1771 = inttoptr i64 %1770 to ptr
  store i64 %1769, ptr %1771, align 8
  %1772 = load i32, ptr %1767, align 4
  %1773 = zext i32 %1772 to i64
  store i64 %1773, ptr @RAX_2216_6849a98, align 8, !tbaa !1216
  %1774 = sub i64 %11, 168
  %1775 = inttoptr i64 %1774 to ptr
  store i32 %1772, ptr %1775, align 4
  %1776 = load i64, ptr %1771, align 8
  store i64 %1776, ptr @RDI_2296_6849a98, align 8, !tbaa !1216
  %1777 = load i32, ptr %1775, align 4
  %1778 = zext i32 %1777 to i64
  store i64 %1778, ptr @RSI_2280_6849a98, align 8, !tbaa !1216
  %1779 = load i64, ptr @RSP_2312_6849a98, align 8, !tbaa !1240
  %1780 = add i64 %1779, -8
  %1781 = inttoptr i64 %1780 to ptr
  store i64 undef, ptr %1781, align 8
  store i64 %1780, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  %1782 = call ptr @sub_402930(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %1783 = load i64, ptr @RBP_2328_6849a98, align 8
  %1784 = sub i64 %1783, 180
  %1785 = inttoptr i64 %1784 to ptr
  store i32 1015559139, ptr %1785, align 4
  br label %inst_40291c

inst_401685:                                      ; preds = %inst_40166f
  %1786 = sub i32 %14, 997267962
  %1787 = icmp eq i32 %1786, 0
  br i1 %1787, label %inst_40227f, label %inst_40169b

inst_40227f:                                      ; preds = %inst_401685
  %1788 = sub i64 %11, 1
  %1789 = inttoptr i64 %1788 to ptr
  %1790 = load i8, ptr %1789, align 1
  store i8 %1790, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 3623689509, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %1791 = zext i8 %1790 to i64
  %1792 = and i64 1, %1791
  %1793 = trunc i64 %1792 to i8
  %1794 = icmp eq i8 %1793, 0
  %1795 = zext i1 %1794 to i8
  %1796 = icmp eq i8 %1795, 0
  %1797 = select i1 %1796, i64 3623689509, i64 2835992564
  %1798 = trunc i64 %1797 to i32
  store i32 %1798, ptr %13, align 4
  br label %inst_40291c

inst_40169b:                                      ; preds = %inst_401685
  %1799 = sub i32 %14, 1015559139
  %1800 = icmp ult i32 %14, 1015559139
  %1801 = zext i1 %1800 to i8
  store i8 %1801, ptr @CF_2065_6849a50, align 1, !tbaa !1220
  %1802 = and i32 %1799, 255
  %1803 = call i32 @llvm.ctpop.i32(i32 %1802) #12, !range !1234
  %1804 = trunc i32 %1803 to i8
  %1805 = and i8 %1804, 1
  %1806 = xor i8 %1805, 1
  store i8 %1806, ptr @PF_2067_6849a50, align 1, !tbaa !1235
  %1807 = xor i64 1015559139, %217
  %1808 = trunc i64 %1807 to i32
  %1809 = xor i32 %1799, %1808
  %1810 = lshr i32 %1809, 4
  %1811 = trunc i32 %1810 to i8
  %1812 = and i8 %1811, 1
  store i8 %1812, ptr @AF_2069_6849a50, align 1, !tbaa !1239
  %1813 = icmp eq i32 %1799, 0
  %1814 = zext i1 %1813 to i8
  store i8 %1814, ptr @ZF_2071_6849a50, align 1, !tbaa !1236
  %1815 = lshr i32 %1799, 31
  %1816 = trunc i32 %1815 to i8
  store i8 %1816, ptr @SF_2073_6849a50, align 1, !tbaa !1237
  %1817 = xor i32 %1815, %237
  %1818 = add nuw nsw i32 %1817, %237
  %1819 = icmp eq i32 %1818, 2
  %1820 = zext i1 %1819 to i8
  store i8 %1820, ptr @OF_2077_6849a50, align 1, !tbaa !1238
  br i1 %1813, label %inst_40231b, label %inst_4016b1

inst_40231b:                                      ; preds = %inst_40169b
  %1821 = sub i64 %11, 24
  %1822 = inttoptr i64 %1821 to ptr
  %1823 = load i32, ptr %1822, align 4
  %1824 = sub i64 %11, 188
  %1825 = inttoptr i64 %1824 to ptr
  store i32 %1823, ptr %1825, align 4
  %1826 = sub i64 %11, 144
  %1827 = inttoptr i64 %1826 to ptr
  %1828 = load i32, ptr %1827, align 4
  %1829 = zext i32 %1828 to i64
  store i64 %1829, ptr @RAX_2216_6849a98, align 8, !tbaa !1216
  store i64 2, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %1830 = ashr i32 %1828, 31
  %1831 = zext i32 %1830 to i64
  store i64 %1831, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_6849a98, align 8, !tbaa !1216
  %1832 = shl nuw i64 %1831, 32
  %1833 = or i64 %1832, %1829
  %1834 = sdiv i64 %1833, 2
  %1835 = add i64 %1834, 2147483648
  %1836 = icmp ult i64 %1835, 4294967296
  br i1 %1836, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %1837

1837:                                             ; preds = %inst_40231b
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %inst_40231b
  %1838 = srem i64 %1833, 2
  %1839 = and i64 %1834, 4294967295
  %1840 = and i64 %1838, 4294967295
  store i64 %1840, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %1841 = trunc i64 %1839 to i32
  %1842 = zext i32 %1841 to i64
  %1843 = and i64 %1842, 4294967295
  store i64 %1843, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %1844 = load i32, ptr %1825, align 4
  %1845 = trunc i64 %1843 to i32
  %1846 = add i32 %1845, %1844
  %1847 = sub i64 %11, 40
  %1848 = inttoptr i64 %1847 to ptr
  store i32 %1846, ptr %1848, align 4
  %1849 = sub i64 %11, 140
  %1850 = inttoptr i64 %1849 to ptr
  %1851 = load i32, ptr %1850, align 4
  %1852 = sub i64 %11, 36
  %1853 = inttoptr i64 %1852 to ptr
  store i32 %1851, ptr %1853, align 4
  %1854 = sub i64 %11, 16
  %1855 = inttoptr i64 %1854 to ptr
  %1856 = load i32, ptr %1855, align 4
  %1857 = zext i32 %1856 to i64
  %1858 = sub i32 %1856, 1
  %1859 = icmp ult i32 %1856, 1
  %1860 = zext i1 %1859 to i8
  store i8 %1860, ptr @CF_2065_6849a50, align 1, !tbaa !1220
  %1861 = and i32 %1858, 255
  %1862 = call i32 @llvm.ctpop.i32(i32 %1861) #12, !range !1234
  %1863 = trunc i32 %1862 to i8
  %1864 = and i8 %1863, 1
  %1865 = xor i8 %1864, 1
  store i8 %1865, ptr @PF_2067_6849a50, align 1, !tbaa !1235
  %1866 = xor i64 1, %1857
  %1867 = trunc i64 %1866 to i32
  %1868 = xor i32 %1858, %1867
  %1869 = lshr i32 %1868, 4
  %1870 = trunc i32 %1869 to i8
  %1871 = and i8 %1870, 1
  store i8 %1871, ptr @AF_2069_6849a50, align 1, !tbaa !1239
  %1872 = icmp eq i32 %1858, 0
  %1873 = zext i1 %1872 to i8
  store i8 %1873, ptr @ZF_2071_6849a50, align 1, !tbaa !1236
  %1874 = lshr i32 %1858, 31
  %1875 = trunc i32 %1874 to i8
  store i8 %1875, ptr @SF_2073_6849a50, align 1, !tbaa !1237
  %1876 = lshr i32 %1856, 31
  %1877 = xor i32 %1874, %1876
  %1878 = add nuw nsw i32 %1877, %1876
  %1879 = icmp eq i32 %1878, 2
  %1880 = zext i1 %1879 to i8
  store i8 %1880, ptr @OF_2077_6849a50, align 1, !tbaa !1238
  %1881 = sub i64 %11, 32
  %1882 = inttoptr i64 %1881 to ptr
  store i32 %1858, ptr %1882, align 4
  %1883 = inttoptr i64 %1847 to ptr
  %1884 = load i64, ptr %1883, align 8
  %1885 = sub i64 %11, 176
  %1886 = inttoptr i64 %1885 to ptr
  store i64 %1884, ptr %1886, align 8
  %1887 = load i32, ptr %1882, align 4
  %1888 = zext i32 %1887 to i64
  store i64 %1888, ptr @RAX_2216_6849a98, align 8, !tbaa !1216
  %1889 = sub i64 %11, 168
  %1890 = inttoptr i64 %1889 to ptr
  store i32 %1887, ptr %1890, align 4
  %1891 = load i64, ptr %1886, align 8
  store i64 %1891, ptr @RDI_2296_6849a98, align 8, !tbaa !1216
  %1892 = load i32, ptr %1890, align 4
  %1893 = zext i32 %1892 to i64
  store i64 %1893, ptr @RSI_2280_6849a98, align 8, !tbaa !1216
  %1894 = load i64, ptr @RSP_2312_6849a98, align 8, !tbaa !1240
  %1895 = add i64 %1894, -8
  %1896 = inttoptr i64 %1895 to ptr
  store i64 undef, ptr %1896, align 8
  store i64 %1895, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  %1897 = call ptr @sub_402930(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %1898 = load i32, ptr @data_428640, align 4
  %1899 = zext i32 %1898 to i64
  %1900 = load i32, ptr @data_428650, align 4
  %1901 = and i64 %1899, 4294967295
  %1902 = trunc i64 %1901 to i32
  %1903 = sub i32 %1902, 1
  %1904 = zext i32 %1903 to i64
  store i64 %1904, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %1905 = shl i64 %1899, 32
  %1906 = ashr exact i64 %1905, 32
  %1907 = shl i64 %1904, 32
  %1908 = ashr exact i64 %1907, 32
  %1909 = mul nsw i64 %1908, %1906
  %1910 = and i64 %1909, 4294967295
  %1911 = trunc i64 %1910 to i32
  %1912 = zext i32 %1911 to i64
  %1913 = and i64 1, %1912
  %1914 = trunc i64 %1913 to i32
  %1915 = icmp eq i32 %1914, 0
  %1916 = zext i1 %1915 to i8
  %1917 = sub i32 %1900, 10
  %1918 = lshr i32 %1917, 31
  %1919 = trunc i32 %1918 to i8
  %1920 = lshr i32 %1900, 31
  %1921 = xor i32 %1918, %1920
  %1922 = add nuw nsw i32 %1921, %1920
  %1923 = icmp eq i32 %1922, 2
  %1924 = icmp ne i8 %1919, 0
  %1925 = xor i1 %1924, %1923
  %1926 = zext i1 %1925 to i8
  %1927 = zext i8 %1916 to i64
  %1928 = zext i8 %1926 to i64
  %1929 = or i64 %1928, %1927
  %1930 = trunc i64 %1929 to i8
  store i8 %1930, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 508611835, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %1931 = zext i8 %1930 to i64
  %1932 = and i64 1, %1931
  %1933 = trunc i64 %1932 to i8
  %1934 = icmp eq i8 %1933, 0
  %1935 = zext i1 %1934 to i8
  %1936 = icmp eq i8 %1935, 0
  %1937 = select i1 %1936, i64 508611835, i64 939321626
  %1938 = load i64, ptr @RBP_2328_6849a98, align 8
  %1939 = sub i64 %1938, 180
  %1940 = trunc i64 %1937 to i32
  %1941 = inttoptr i64 %1939 to ptr
  store i32 %1940, ptr %1941, align 4
  br label %inst_40291c

inst_4016b1:                                      ; preds = %inst_40169b
  %1942 = sub i32 %14, 1094304093
  %1943 = icmp eq i32 %1942, 0
  br i1 %1943, label %inst_40263c, label %inst_4016c7

inst_40263c:                                      ; preds = %inst_4016b1
  store i32 -748629984, ptr %13, align 4
  br label %inst_40291c

inst_4016c7:                                      ; preds = %inst_4016b1
  %1944 = sub i32 %14, 1127304127
  %1945 = icmp eq i32 %1944, 0
  br i1 %1945, label %inst_401a60, label %inst_4016dd

inst_401a60:                                      ; preds = %inst_4016c7
  %1946 = load i32, ptr @data_428640, align 4
  %1947 = zext i32 %1946 to i64
  %1948 = load i32, ptr @data_428650, align 4
  %1949 = and i64 %1947, 4294967295
  %1950 = trunc i64 %1949 to i32
  %1951 = sub i32 %1950, 1
  %1952 = zext i32 %1951 to i64
  store i64 %1952, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %1953 = shl i64 %1947, 32
  %1954 = ashr exact i64 %1953, 32
  %1955 = shl i64 %1952, 32
  %1956 = ashr exact i64 %1955, 32
  %1957 = mul nsw i64 %1956, %1954
  %1958 = and i64 %1957, 4294967295
  %1959 = trunc i64 %1958 to i32
  %1960 = zext i32 %1959 to i64
  %1961 = and i64 1, %1960
  %1962 = trunc i64 %1961 to i32
  %1963 = icmp eq i32 %1962, 0
  %1964 = zext i1 %1963 to i8
  %1965 = sub i32 %1948, 10
  %1966 = lshr i32 %1965, 31
  %1967 = trunc i32 %1966 to i8
  %1968 = lshr i32 %1948, 31
  %1969 = xor i32 %1966, %1968
  %1970 = add nuw nsw i32 %1969, %1968
  %1971 = icmp eq i32 %1970, 2
  %1972 = icmp ne i8 %1967, 0
  %1973 = xor i1 %1972, %1971
  %1974 = zext i1 %1973 to i8
  %1975 = zext i8 %1964 to i64
  %1976 = zext i8 %1974 to i64
  %1977 = or i64 %1976, %1975
  %1978 = trunc i64 %1977 to i8
  store i8 %1978, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 2458206830, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %1979 = zext i8 %1978 to i64
  %1980 = and i64 1, %1979
  %1981 = trunc i64 %1980 to i8
  %1982 = icmp eq i8 %1981, 0
  %1983 = zext i1 %1982 to i8
  %1984 = icmp eq i8 %1983, 0
  %1985 = select i1 %1984, i64 2458206830, i64 620914392
  %1986 = trunc i64 %1985 to i32
  store i32 %1986, ptr %13, align 4
  br label %inst_40291c

inst_4016dd:                                      ; preds = %inst_4016c7
  %1987 = sub i32 %14, 1192414987
  %1988 = icmp eq i32 %1987, 0
  br i1 %1988, label %inst_4025aa, label %inst_4016f3

inst_4025aa:                                      ; preds = %inst_4016dd
  store i32 112037113, ptr %13, align 4
  br label %inst_40291c

inst_4016f3:                                      ; preds = %inst_4016dd
  %1989 = sub i32 %14, 1232602630
  %1990 = icmp eq i32 %1989, 0
  br i1 %1990, label %inst_402475, label %inst_401709

inst_402475:                                      ; preds = %inst_4016f3
  %1991 = load i32, ptr @data_428640, align 4
  %1992 = zext i32 %1991 to i64
  %1993 = load i32, ptr @data_428650, align 4
  %1994 = and i64 %1992, 4294967295
  %1995 = trunc i64 %1994 to i32
  %1996 = sub i32 %1995, 1
  %1997 = zext i32 %1996 to i64
  store i64 %1997, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %1998 = shl i64 %1992, 32
  %1999 = ashr exact i64 %1998, 32
  %2000 = shl i64 %1997, 32
  %2001 = ashr exact i64 %2000, 32
  %2002 = mul nsw i64 %2001, %1999
  %2003 = and i64 %2002, 4294967295
  %2004 = trunc i64 %2003 to i32
  %2005 = zext i32 %2004 to i64
  %2006 = and i64 1, %2005
  %2007 = trunc i64 %2006 to i32
  %2008 = icmp eq i32 %2007, 0
  %2009 = zext i1 %2008 to i8
  %2010 = sub i32 %1993, 10
  %2011 = lshr i32 %2010, 31
  %2012 = trunc i32 %2011 to i8
  %2013 = lshr i32 %1993, 31
  %2014 = xor i32 %2011, %2013
  %2015 = add nuw nsw i32 %2014, %2013
  %2016 = icmp eq i32 %2015, 2
  %2017 = icmp ne i8 %2012, 0
  %2018 = xor i1 %2017, %2016
  %2019 = zext i1 %2018 to i8
  %2020 = zext i8 %2009 to i64
  %2021 = zext i8 %2019 to i64
  %2022 = or i64 %2021, %2020
  %2023 = trunc i64 %2022 to i8
  store i8 %2023, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 1319724266, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %2024 = zext i8 %2023 to i64
  %2025 = and i64 1, %2024
  %2026 = trunc i64 %2025 to i8
  %2027 = icmp eq i8 %2026, 0
  %2028 = zext i1 %2027 to i8
  %2029 = icmp eq i8 %2028, 0
  %2030 = select i1 %2029, i64 1319724266, i64 3913088799
  %2031 = trunc i64 %2030 to i32
  store i32 %2031, ptr %13, align 4
  br label %inst_40291c

inst_401709:                                      ; preds = %inst_4016f3
  %2032 = sub i32 %14, 1256701170
  %2033 = icmp eq i32 %2032, 0
  br i1 %2033, label %inst_402712, label %inst_40171f

inst_402712:                                      ; preds = %inst_401709
  store i64 0, ptr @RAX_2216_6849a98, align 8, !tbaa !1216
  %2034 = load ptr, ptr @RSP_2312_6851890, align 8
  %2035 = load i64, ptr @RSP_2312_6849a98, align 8
  %2036 = add i64 192, %2035
  %2037 = icmp ult i64 %2036, %2035
  %2038 = icmp ult i64 %2036, 192
  %2039 = or i1 %2037, %2038
  %2040 = zext i1 %2039 to i8
  store i8 %2040, ptr @CF_2065_6849a50, align 1, !tbaa !1220
  %2041 = trunc i64 %2036 to i32
  %2042 = and i32 %2041, 255
  %2043 = call i32 @llvm.ctpop.i32(i32 %2042) #12, !range !1234
  %2044 = trunc i32 %2043 to i8
  %2045 = and i8 %2044, 1
  %2046 = xor i8 %2045, 1
  store i8 %2046, ptr @PF_2067_6849a50, align 1, !tbaa !1235
  %2047 = xor i64 192, %2035
  %2048 = xor i64 %2047, %2036
  %2049 = lshr i64 %2048, 4
  %2050 = trunc i64 %2049 to i8
  %2051 = and i8 %2050, 1
  store i8 %2051, ptr @AF_2069_6849a50, align 1, !tbaa !1239
  %2052 = icmp eq i64 %2036, 0
  %2053 = zext i1 %2052 to i8
  store i8 %2053, ptr @ZF_2071_6849a50, align 1, !tbaa !1236
  %2054 = lshr i64 %2036, 63
  %2055 = trunc i64 %2054 to i8
  store i8 %2055, ptr @SF_2073_6849a50, align 1, !tbaa !1237
  %2056 = lshr i64 %2035, 63
  %2057 = xor i64 %2054, %2056
  %2058 = add nuw nsw i64 %2057, %2054
  %2059 = icmp eq i64 %2058, 2
  %2060 = zext i1 %2059 to i8
  store i8 %2060, ptr @OF_2077_6849a50, align 1, !tbaa !1238
  %2061 = add i64 %2036, 8
  %2062 = getelementptr i64, ptr %2034, i32 24
  %2063 = load i64, ptr %2062, align 8
  store i64 %2063, ptr @RBP_2328_6849a98, align 8, !tbaa !1216
  %2064 = add i64 %2061, 8
  store i64 %2064, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  ret ptr %10

inst_40171f:                                      ; preds = %inst_401709
  %2065 = sub i32 %14, 1270961811
  %2066 = icmp eq i32 %2065, 0
  br i1 %2066, label %inst_402703, label %inst_401735

inst_402703:                                      ; preds = %inst_40171f
  store i32 -744586465, ptr %13, align 4
  br label %inst_40291c

inst_401735:                                      ; preds = %inst_40171f
  %2067 = sub i32 %14, 1315378254
  %2068 = icmp eq i32 %2067, 0
  br i1 %2068, label %inst_40222d, label %inst_40174b

inst_40222d:                                      ; preds = %inst_401735
  %2069 = sub i64 %11, 16
  %2070 = inttoptr i64 %2069 to ptr
  %2071 = load i32, ptr %2070, align 4
  %2072 = icmp eq i32 %2071, 0
  %2073 = zext i1 %2072 to i8
  %2074 = lshr i32 %2071, 31
  %2075 = trunc i32 %2074 to i8
  %2076 = icmp eq i8 %2073, 0
  %2077 = icmp eq i8 %2075, 0
  %2078 = and i1 %2076, %2077
  %2079 = zext i1 %2078 to i8
  %2080 = zext i8 %2079 to i64
  %2081 = and i64 1, %2080
  %2082 = trunc i64 %2081 to i8
  %2083 = sub i64 %11, 1
  %2084 = inttoptr i64 %2083 to ptr
  store i8 %2082, ptr %2084, align 1
  %2085 = load i32, ptr @data_428640, align 4
  %2086 = zext i32 %2085 to i64
  %2087 = load i32, ptr @data_428650, align 4
  %2088 = and i64 %2086, 4294967295
  %2089 = trunc i64 %2088 to i32
  %2090 = sub i32 %2089, 1
  %2091 = zext i32 %2090 to i64
  store i64 %2091, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %2092 = shl i64 %2086, 32
  %2093 = ashr exact i64 %2092, 32
  %2094 = shl i64 %2091, 32
  %2095 = ashr exact i64 %2094, 32
  %2096 = mul nsw i64 %2095, %2093
  %2097 = and i64 %2096, 4294967295
  %2098 = trunc i64 %2097 to i32
  %2099 = zext i32 %2098 to i64
  %2100 = and i64 1, %2099
  %2101 = trunc i64 %2100 to i32
  %2102 = icmp eq i32 %2101, 0
  %2103 = zext i1 %2102 to i8
  %2104 = sub i32 %2087, 10
  %2105 = lshr i32 %2104, 31
  %2106 = trunc i32 %2105 to i8
  %2107 = lshr i32 %2087, 31
  %2108 = xor i32 %2105, %2107
  %2109 = add nuw nsw i32 %2108, %2107
  %2110 = icmp eq i32 %2109, 2
  %2111 = icmp ne i8 %2106, 0
  %2112 = xor i1 %2111, %2110
  %2113 = zext i1 %2112 to i8
  %2114 = zext i8 %2103 to i64
  %2115 = zext i8 %2113 to i64
  %2116 = or i64 %2115, %2114
  %2117 = trunc i64 %2116 to i8
  store i8 %2117, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 997267962, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %2118 = zext i8 %2117 to i64
  %2119 = and i64 1, %2118
  %2120 = trunc i64 %2119 to i8
  %2121 = icmp eq i8 %2120, 0
  %2122 = zext i1 %2121 to i8
  %2123 = icmp eq i8 %2122, 0
  %2124 = select i1 %2123, i64 997267962, i64 3729580768
  %2125 = trunc i64 %2124 to i32
  store i32 %2125, ptr %13, align 4
  br label %inst_40291c

inst_40174b:                                      ; preds = %inst_401735
  %2126 = sub i32 %14, 1319724266
  %2127 = icmp eq i32 %2126, 0
  br i1 %2127, label %inst_4024bb, label %inst_401761

inst_4024bb:                                      ; preds = %inst_40174b
  %2128 = load i32, ptr @data_428640, align 4
  %2129 = zext i32 %2128 to i64
  %2130 = load i32, ptr @data_428650, align 4
  %2131 = and i64 %2129, 4294967295
  %2132 = trunc i64 %2131 to i32
  %2133 = sub i32 %2132, 1
  %2134 = zext i32 %2133 to i64
  store i64 %2134, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %2135 = shl i64 %2129, 32
  %2136 = ashr exact i64 %2135, 32
  %2137 = shl i64 %2134, 32
  %2138 = ashr exact i64 %2137, 32
  %2139 = mul nsw i64 %2138, %2136
  %2140 = and i64 %2139, 4294967295
  %2141 = trunc i64 %2140 to i32
  %2142 = zext i32 %2141 to i64
  %2143 = and i64 1, %2142
  %2144 = trunc i64 %2143 to i32
  %2145 = icmp eq i32 %2144, 0
  %2146 = zext i1 %2145 to i8
  %2147 = sub i32 %2130, 10
  %2148 = lshr i32 %2147, 31
  %2149 = trunc i32 %2148 to i8
  %2150 = lshr i32 %2130, 31
  %2151 = xor i32 %2148, %2150
  %2152 = add nuw nsw i32 %2151, %2150
  %2153 = icmp eq i32 %2152, 2
  %2154 = icmp ne i8 %2149, 0
  %2155 = xor i1 %2154, %2153
  %2156 = zext i1 %2155 to i8
  %2157 = zext i8 %2146 to i64
  %2158 = zext i8 %2156 to i64
  %2159 = or i64 %2158, %2157
  %2160 = trunc i64 %2159 to i8
  store i8 %2160, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 2275034973, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %2161 = zext i8 %2160 to i64
  %2162 = and i64 1, %2161
  %2163 = trunc i64 %2162 to i8
  %2164 = icmp eq i8 %2163, 0
  %2165 = zext i1 %2164 to i8
  %2166 = icmp eq i8 %2165, 0
  %2167 = select i1 %2166, i64 2275034973, i64 3913088799
  %2168 = trunc i64 %2167 to i32
  store i32 %2168, ptr %13, align 4
  br label %inst_40291c

inst_401761:                                      ; preds = %inst_40174b
  %2169 = sub i32 %14, 1388737478
  %2170 = icmp eq i32 %2169, 0
  br i1 %2170, label %inst_401ffb, label %inst_401777

inst_401ffb:                                      ; preds = %inst_401761
  %2171 = load i32, ptr @data_428640, align 4
  %2172 = zext i32 %2171 to i64
  %2173 = load i32, ptr @data_428650, align 4
  %2174 = and i64 %2172, 4294967295
  %2175 = trunc i64 %2174 to i32
  %2176 = sub i32 %2175, 1
  %2177 = zext i32 %2176 to i64
  store i64 %2177, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %2178 = shl i64 %2172, 32
  %2179 = ashr exact i64 %2178, 32
  %2180 = shl i64 %2177, 32
  %2181 = ashr exact i64 %2180, 32
  %2182 = mul nsw i64 %2181, %2179
  %2183 = and i64 %2182, 4294967295
  %2184 = trunc i64 %2183 to i32
  %2185 = zext i32 %2184 to i64
  %2186 = and i64 1, %2185
  %2187 = trunc i64 %2186 to i32
  %2188 = icmp eq i32 %2187, 0
  %2189 = zext i1 %2188 to i8
  %2190 = sub i32 %2173, 10
  %2191 = lshr i32 %2190, 31
  %2192 = trunc i32 %2191 to i8
  %2193 = lshr i32 %2173, 31
  %2194 = xor i32 %2191, %2193
  %2195 = add nuw nsw i32 %2194, %2193
  %2196 = icmp eq i32 %2195, 2
  %2197 = icmp ne i8 %2192, 0
  %2198 = xor i1 %2197, %2196
  %2199 = zext i1 %2198 to i8
  %2200 = zext i8 %2189 to i64
  %2201 = zext i8 %2199 to i64
  %2202 = or i64 %2201, %2200
  %2203 = trunc i64 %2202 to i8
  store i8 %2203, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 3246316412, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %2204 = zext i8 %2203 to i64
  %2205 = and i64 1, %2204
  %2206 = trunc i64 %2205 to i8
  %2207 = icmp eq i8 %2206, 0
  %2208 = zext i1 %2207 to i8
  %2209 = icmp eq i8 %2208, 0
  %2210 = select i1 %2209, i64 3246316412, i64 3388394114
  %2211 = trunc i64 %2210 to i32
  store i32 %2211, ptr %13, align 4
  br label %inst_40291c

inst_401777:                                      ; preds = %inst_401761
  %2212 = sub i32 %14, 1417518536
  %2213 = icmp eq i32 %2212, 0
  br i1 %2213, label %inst_401bf6, label %inst_40178d

inst_401bf6:                                      ; preds = %inst_401777
  store i32 -424954180, ptr %13, align 4
  br label %inst_40291c

inst_40178d:                                      ; preds = %inst_401777
  %2214 = sub i32 %14, 1420958577
  %2215 = icmp eq i32 %2214, 0
  br i1 %2215, label %inst_401900, label %inst_4017a3

inst_401900:                                      ; preds = %inst_40178d
  %2216 = sub i64 %11, 6
  %2217 = inttoptr i64 %2216 to ptr
  %2218 = load i8, ptr %2217, align 1
  store i8 %2218, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 2723487518, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %2219 = zext i8 %2218 to i64
  %2220 = and i64 1, %2219
  %2221 = trunc i64 %2220 to i8
  %2222 = icmp eq i8 %2221, 0
  %2223 = zext i1 %2222 to i8
  %2224 = icmp eq i8 %2223, 0
  %2225 = select i1 %2224, i64 2723487518, i64 2651163405
  %2226 = trunc i64 %2225 to i32
  store i32 %2226, ptr %13, align 4
  br label %inst_40291c

inst_4017a3:                                      ; preds = %inst_40178d
  %2227 = sub i32 %14, 1589393485
  %2228 = zext i32 %2227 to i64
  store i64 %2228, ptr @RAX_2216_6849a98, align 8, !tbaa !1216
  %2229 = icmp ult i32 %14, 1589393485
  %2230 = zext i1 %2229 to i8
  store i8 %2230, ptr @CF_2065_6849a50, align 1, !tbaa !1220
  %2231 = and i32 %2227, 255
  %2232 = call i32 @llvm.ctpop.i32(i32 %2231) #12, !range !1234
  %2233 = trunc i32 %2232 to i8
  %2234 = and i8 %2233, 1
  %2235 = xor i8 %2234, 1
  store i8 %2235, ptr @PF_2067_6849a50, align 1, !tbaa !1235
  %2236 = xor i64 1589393485, %217
  %2237 = trunc i64 %2236 to i32
  %2238 = xor i32 %2227, %2237
  %2239 = lshr i32 %2238, 4
  %2240 = trunc i32 %2239 to i8
  %2241 = and i8 %2240, 1
  store i8 %2241, ptr @AF_2069_6849a50, align 1, !tbaa !1239
  %2242 = icmp eq i32 %2227, 0
  %2243 = zext i1 %2242 to i8
  store i8 %2243, ptr @ZF_2071_6849a50, align 1, !tbaa !1236
  %2244 = lshr i32 %2227, 31
  %2245 = trunc i32 %2244 to i8
  store i8 %2245, ptr @SF_2073_6849a50, align 1, !tbaa !1237
  %2246 = xor i32 %2244, %237
  %2247 = add nuw nsw i32 %2246, %237
  %2248 = icmp eq i32 %2247, 2
  %2249 = zext i1 %2248 to i8
  store i8 %2249, ptr @OF_2077_6849a50, align 1, !tbaa !1238
  br i1 %2242, label %inst_401cbd, label %inst_4017b9

inst_401cbd:                                      ; preds = %inst_4017a3
  store ptr @data_40400a, ptr @RDI_2296_6851730, align 8
  %2250 = sub i64 %11, 64
  store i64 %2250, ptr @RSI_2280_6849a98, align 8, !tbaa !1216
  %2251 = sub i64 %11, 68
  store i64 %2251, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %2252 = sub i64 %11, 72
  store i64 %2252, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_6849a50, align 1, !tbaa !1240
  %2253 = load i64, ptr @RSP_2312_6849a98, align 8, !tbaa !1240
  %2254 = add i64 %2253, -8
  %2255 = inttoptr i64 %2254 to ptr
  store i64 undef, ptr %2255, align 8
  store i64 %2254, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  %2256 = call ptr @ext_428670___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %2257 = load i64, ptr @RBP_2328_6849a98, align 8
  %2258 = sub i64 %2257, 64
  %2259 = inttoptr i64 %2258 to ptr
  %2260 = load i32, ptr %2259, align 4
  %2261 = sub i64 %2257, 76
  %2262 = inttoptr i64 %2261 to ptr
  %2263 = load i32, ptr %2262, align 4
  %2264 = zext i32 %2263 to i64
  %2265 = shl i64 %2264, 1
  %2266 = and i64 %2265, 4294967294
  %2267 = trunc i64 %2266 to i32
  %2268 = sext i32 %2267 to i64
  %2269 = mul i64 %2268, 4
  %2270 = trunc i64 %2269 to i32
  %2271 = getelementptr i8, ptr @data_408180, i32 %2270
  %2272 = bitcast ptr %2271 to ptr
  store i32 %2260, ptr %2272, align 4
  %2273 = sub i64 %2257, 72
  %2274 = inttoptr i64 %2273 to ptr
  %2275 = load i32, ptr %2274, align 4
  %2276 = load i32, ptr %2262, align 4
  %2277 = zext i32 %2276 to i64
  %2278 = shl i64 %2277, 1
  %2279 = and i64 %2278, 4294967294
  %2280 = trunc i64 %2279 to i32
  %2281 = sext i32 %2280 to i64
  %2282 = mul i64 %2281, 4
  %2283 = trunc i64 %2282 to i32
  %2284 = getelementptr i8, ptr @data_409130, i32 %2283
  %2285 = bitcast ptr %2284 to ptr
  store i32 %2275, ptr %2285, align 4
  %2286 = sub i64 %2257, 68
  %2287 = inttoptr i64 %2286 to ptr
  %2288 = load i32, ptr %2287, align 4
  %2289 = sext i32 %2288 to i64
  %2290 = mul i64 %2289, 4
  %2291 = trunc i64 %2290 to i32
  %2292 = getelementptr i8, ptr @data_406040, i32 %2291
  %2293 = bitcast ptr %2292 to ptr
  %2294 = load i32, ptr %2293, align 4
  %2295 = load i32, ptr %2262, align 4
  %2296 = zext i32 %2295 to i64
  %2297 = shl i64 %2296, 1
  %2298 = and i64 %2297, 4294967294
  %2299 = trunc i64 %2298 to i32
  %2300 = sext i32 %2299 to i64
  %2301 = mul i64 %2300, 4
  %2302 = trunc i64 %2301 to i32
  %2303 = getelementptr i8, ptr @data_40a0e0, i32 %2302
  %2304 = bitcast ptr %2303 to ptr
  store i32 %2294, ptr %2304, align 4
  %2305 = load i32, ptr %2262, align 4
  %2306 = zext i32 %2305 to i64
  %2307 = shl i64 %2306, 1
  %2308 = and i64 %2307, 4294967294
  %2309 = load i32, ptr %2287, align 4
  %2310 = sext i32 %2309 to i64
  %2311 = mul i64 %2310, 4
  %2312 = trunc i64 %2308 to i32
  %2313 = trunc i64 %2311 to i32
  %2314 = getelementptr i8, ptr @data_406040, i32 %2313
  %2315 = bitcast ptr %2314 to ptr
  store i32 %2312, ptr %2315, align 4
  %2316 = load i32, ptr %2287, align 4
  %2317 = load i32, ptr %2262, align 4
  %2318 = zext i32 %2317 to i64
  %2319 = shl i64 %2318, 1
  %2320 = and i64 %2319, 4294967294
  %2321 = trunc i64 %2320 to i32
  %2322 = add i32 1, %2321
  %2323 = sext i32 %2322 to i64
  %2324 = mul i64 %2323, 4
  %2325 = trunc i64 %2324 to i32
  %2326 = getelementptr i8, ptr @data_408180, i32 %2325
  %2327 = bitcast ptr %2326 to ptr
  store i32 %2316, ptr %2327, align 4
  %2328 = load i32, ptr %2274, align 4
  %2329 = load i32, ptr %2262, align 4
  %2330 = zext i32 %2329 to i64
  %2331 = shl i64 %2330, 1
  %2332 = and i64 %2331, 4294967294
  %2333 = trunc i64 %2332 to i32
  %2334 = add i32 1, %2333
  %2335 = sext i32 %2334 to i64
  %2336 = mul i64 %2335, 4
  %2337 = trunc i64 %2336 to i32
  %2338 = getelementptr i8, ptr @data_409130, i32 %2337
  %2339 = bitcast ptr %2338 to ptr
  store i32 %2328, ptr %2339, align 4
  %2340 = load i32, ptr %2259, align 4
  %2341 = sext i32 %2340 to i64
  %2342 = mul i64 %2341, 4
  %2343 = trunc i64 %2342 to i32
  %2344 = getelementptr i8, ptr @data_406040, i32 %2343
  %2345 = bitcast ptr %2344 to ptr
  %2346 = load i32, ptr %2345, align 4
  %2347 = load i32, ptr %2262, align 4
  %2348 = zext i32 %2347 to i64
  %2349 = shl i64 %2348, 1
  %2350 = and i64 %2349, 4294967294
  %2351 = trunc i64 %2350 to i32
  %2352 = add i32 1, %2351
  %2353 = sext i32 %2352 to i64
  %2354 = mul i64 %2353, 4
  %2355 = trunc i64 %2354 to i32
  %2356 = getelementptr i8, ptr @data_40a0e0, i32 %2355
  %2357 = bitcast ptr %2356 to ptr
  store i32 %2346, ptr %2357, align 4
  %2358 = load i32, ptr %2262, align 4
  %2359 = zext i32 %2358 to i64
  %2360 = shl i64 %2359, 1
  %2361 = and i64 %2360, 4294967294
  %2362 = trunc i64 %2361 to i32
  %2363 = add i32 1, %2362
  %2364 = zext i32 %2363 to i64
  store i64 %2364, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %2365 = load i32, ptr %2259, align 4
  %2366 = sext i32 %2365 to i64
  %2367 = mul i64 %2366, 4
  %2368 = trunc i64 %2367 to i32
  %2369 = getelementptr i8, ptr @data_406040, i32 %2368
  %2370 = bitcast ptr %2369 to ptr
  store i32 %2363, ptr %2370, align 4
  %2371 = sub i64 %2257, 180
  %2372 = inttoptr i64 %2371 to ptr
  store i32 -2105070819, ptr %2372, align 4
  br label %inst_40291c

inst_4017b9:                                      ; preds = %inst_4017a3
  %2373 = sub i32 %14, 1628334521
  %2374 = icmp eq i32 %2373, 0
  br i1 %2374, label %inst_402663, label %inst_4017cf

inst_402663:                                      ; preds = %inst_4017b9
  %2375 = load i32, ptr @data_428640, align 4
  %2376 = zext i32 %2375 to i64
  %2377 = load i32, ptr @data_428650, align 4
  %2378 = and i64 %2376, 4294967295
  %2379 = trunc i64 %2378 to i32
  %2380 = sub i32 %2379, 1
  %2381 = zext i32 %2380 to i64
  store i64 %2381, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %2382 = shl i64 %2376, 32
  %2383 = ashr exact i64 %2382, 32
  %2384 = shl i64 %2381, 32
  %2385 = ashr exact i64 %2384, 32
  %2386 = mul nsw i64 %2385, %2383
  %2387 = and i64 %2386, 4294967295
  %2388 = trunc i64 %2387 to i32
  %2389 = zext i32 %2388 to i64
  %2390 = and i64 1, %2389
  %2391 = trunc i64 %2390 to i32
  %2392 = icmp eq i32 %2391, 0
  %2393 = zext i1 %2392 to i8
  %2394 = sub i32 %2377, 10
  %2395 = lshr i32 %2394, 31
  %2396 = trunc i32 %2395 to i8
  %2397 = lshr i32 %2377, 31
  %2398 = xor i32 %2395, %2397
  %2399 = add nuw nsw i32 %2398, %2397
  %2400 = icmp eq i32 %2399, 2
  %2401 = icmp ne i8 %2396, 0
  %2402 = xor i1 %2401, %2400
  %2403 = zext i1 %2402 to i8
  %2404 = zext i8 %2393 to i64
  %2405 = zext i8 %2403 to i64
  %2406 = or i64 %2405, %2404
  %2407 = trunc i64 %2406 to i8
  store i8 %2407, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 1782397623, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %2408 = zext i8 %2407 to i64
  %2409 = and i64 1, %2408
  %2410 = trunc i64 %2409 to i8
  %2411 = icmp eq i8 %2410, 0
  %2412 = zext i1 %2411 to i8
  %2413 = icmp eq i8 %2412, 0
  %2414 = select i1 %2413, i64 1782397623, i64 2631776777
  %2415 = trunc i64 %2414 to i32
  store i32 %2415, ptr %13, align 4
  br label %inst_40291c

inst_4017cf:                                      ; preds = %inst_4017b9
  %2416 = sub i32 %14, 1695767809
  %2417 = icmp eq i32 %2416, 0
  br i1 %2417, label %inst_401e83, label %inst_4017e5

inst_401e83:                                      ; preds = %inst_4017cf
  %2418 = sub i64 %11, 3
  %2419 = inttoptr i64 %2418 to ptr
  %2420 = load i8, ptr %2419, align 1
  store i8 %2420, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 2928655975, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %2421 = zext i8 %2420 to i64
  %2422 = and i64 1, %2421
  %2423 = trunc i64 %2422 to i8
  %2424 = icmp eq i8 %2423, 0
  %2425 = zext i1 %2424 to i8
  %2426 = icmp eq i8 %2425, 0
  %2427 = select i1 %2426, i64 2928655975, i64 101289328
  %2428 = trunc i64 %2427 to i32
  store i32 %2428, ptr %13, align 4
  br label %inst_40291c

inst_4017e5:                                      ; preds = %inst_4017cf
  %2429 = sub i32 %14, 1749705748
  %2430 = icmp eq i32 %2429, 0
  br i1 %2430, label %inst_40277e, label %inst_4017fb

inst_40277e:                                      ; preds = %inst_4017e5
  %2431 = sub i64 %11, 20
  %2432 = inttoptr i64 %2431 to ptr
  %2433 = load i32, ptr %2432, align 4
  %2434 = sext i32 %2433 to i64
  %2435 = zext i64 %2434 to i128
  %2436 = mul i128 40, %2435
  %2437 = trunc i128 %2436 to i64
  %2438 = add i64 %2437, ptrtoint (ptr @data_4071b0 to i64)
  %2439 = sub i64 %11, 16
  %2440 = inttoptr i64 %2439 to ptr
  %2441 = load i32, ptr %2440, align 4
  %2442 = sext i32 %2441 to i64
  %2443 = mul i64 %2442, 4
  %2444 = add i64 %2443, %2438
  %2445 = inttoptr i64 %2444 to ptr
  store i32 1, ptr %2445, align 4
  %2446 = sub i64 %11, 24
  %2447 = inttoptr i64 %2446 to ptr
  %2448 = load i32, ptr %2447, align 4
  %2449 = zext i32 %2448 to i64
  store i64 %2449, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %2450 = load i32, ptr %2432, align 4
  %2451 = sext i32 %2450 to i64
  %2452 = zext i64 %2451 to i128
  %2453 = mul i128 40, %2452
  %2454 = trunc i128 %2453 to i64
  %2455 = add i64 %2454, ptrtoint (ptr @data_4061e0 to i64)
  %2456 = load i32, ptr %2440, align 4
  %2457 = sext i32 %2456 to i64
  store i64 %2457, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %2458 = mul i64 %2457, 4
  %2459 = add i64 %2458, %2455
  %2460 = inttoptr i64 %2459 to ptr
  store i32 %2448, ptr %2460, align 4
  %2461 = load i32, ptr %2432, align 4
  %2462 = sext i32 %2461 to i64
  %2463 = mul i64 %2462, 4
  %2464 = trunc i64 %2463 to i32
  %2465 = getelementptr i8, ptr @data_406040, i32 %2464
  %2466 = bitcast ptr %2465 to ptr
  %2467 = load i32, ptr %2466, align 4
  %2468 = sub i64 %11, 76
  %2469 = inttoptr i64 %2468 to ptr
  store i32 %2467, ptr %2469, align 4
  store i32 182821440, ptr %13, align 4
  br label %inst_40291c

inst_4017fb:                                      ; preds = %inst_4017e5
  %2470 = sub i32 %14, 1782397623
  %2471 = zext i32 %2470 to i64
  store i64 %2471, ptr @RAX_2216_6849a98, align 8, !tbaa !1216
  %2472 = icmp ult i32 %14, 1782397623
  %2473 = zext i1 %2472 to i8
  store i8 %2473, ptr @CF_2065_6849a50, align 1, !tbaa !1220
  %2474 = and i32 %2470, 255
  %2475 = call i32 @llvm.ctpop.i32(i32 %2474) #12, !range !1234
  %2476 = trunc i32 %2475 to i8
  %2477 = and i8 %2476, 1
  %2478 = xor i8 %2477, 1
  store i8 %2478, ptr @PF_2067_6849a50, align 1, !tbaa !1235
  %2479 = xor i64 1782397623, %217
  %2480 = trunc i64 %2479 to i32
  %2481 = xor i32 %2470, %2480
  %2482 = lshr i32 %2481, 4
  %2483 = trunc i32 %2482 to i8
  %2484 = and i8 %2483, 1
  store i8 %2484, ptr @AF_2069_6849a50, align 1, !tbaa !1239
  %2485 = icmp eq i32 %2470, 0
  %2486 = zext i1 %2485 to i8
  store i8 %2486, ptr @ZF_2071_6849a50, align 1, !tbaa !1236
  %2487 = lshr i32 %2470, 31
  %2488 = trunc i32 %2487 to i8
  store i8 %2488, ptr @SF_2073_6849a50, align 1, !tbaa !1237
  %2489 = xor i32 %2487, %237
  %2490 = add nuw nsw i32 %2489, %237
  %2491 = icmp eq i32 %2490, 2
  %2492 = zext i1 %2491 to i8
  store i8 %2492, ptr @OF_2077_6849a50, align 1, !tbaa !1238
  br i1 %2485, label %inst_4026a9, label %inst_401811

inst_4026a9:                                      ; preds = %inst_4017fb
  %2493 = sub i64 %11, 84
  %2494 = inttoptr i64 %2493 to ptr
  %2495 = load i32, ptr %2494, align 4
  %2496 = zext i32 %2495 to i64
  store i64 %2496, ptr @RSI_2280_6849a98, align 8, !tbaa !1216
  store ptr @data_404013, ptr @RDI_2296_6851730, align 8
  store i8 0, ptr @RAX_2216_6849a50, align 1, !tbaa !1240
  %2497 = load i64, ptr @RSP_2312_6849a98, align 8, !tbaa !1240
  %2498 = add i64 %2497, -8
  %2499 = inttoptr i64 %2498 to ptr
  store i64 undef, ptr %2499, align 8
  store i64 %2498, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  %2500 = call ptr @ext_428668_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %2501 = load i32, ptr @data_428640, align 4
  %2502 = zext i32 %2501 to i64
  %2503 = load i32, ptr @data_428650, align 4
  %2504 = and i64 %2502, 4294967295
  %2505 = trunc i64 %2504 to i32
  %2506 = sub i32 %2505, 1
  %2507 = zext i32 %2506 to i64
  store i64 %2507, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %2508 = shl i64 %2502, 32
  %2509 = ashr exact i64 %2508, 32
  %2510 = shl i64 %2507, 32
  %2511 = ashr exact i64 %2510, 32
  %2512 = mul nsw i64 %2511, %2509
  %2513 = and i64 %2512, 4294967295
  %2514 = trunc i64 %2513 to i32
  %2515 = zext i32 %2514 to i64
  %2516 = and i64 1, %2515
  %2517 = trunc i64 %2516 to i32
  %2518 = icmp eq i32 %2517, 0
  %2519 = zext i1 %2518 to i8
  %2520 = sub i32 %2503, 10
  %2521 = lshr i32 %2520, 31
  %2522 = trunc i32 %2521 to i8
  %2523 = lshr i32 %2503, 31
  %2524 = xor i32 %2521, %2523
  %2525 = add nuw nsw i32 %2524, %2523
  %2526 = icmp eq i32 %2525, 2
  %2527 = icmp ne i8 %2522, 0
  %2528 = xor i1 %2527, %2526
  %2529 = zext i1 %2528 to i8
  %2530 = zext i8 %2519 to i64
  %2531 = zext i8 %2529 to i64
  %2532 = or i64 %2531, %2530
  %2533 = trunc i64 %2532 to i8
  store i8 %2533, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 1270961811, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %2534 = zext i8 %2533 to i64
  %2535 = and i64 1, %2534
  %2536 = trunc i64 %2535 to i8
  %2537 = icmp eq i8 %2536, 0
  %2538 = zext i1 %2537 to i8
  %2539 = icmp eq i8 %2538, 0
  %2540 = select i1 %2539, i64 1270961811, i64 2631776777
  %2541 = load i64, ptr @RBP_2328_6849a98, align 8
  %2542 = sub i64 %2541, 180
  %2543 = trunc i64 %2540 to i32
  %2544 = inttoptr i64 %2542 to ptr
  store i32 %2543, ptr %2544, align 4
  br label %inst_40291c

inst_401811:                                      ; preds = %inst_4017fb
  %2545 = sub i32 %14, 1833011789
  %2546 = icmp eq i32 %2545, 0
  br i1 %2546, label %inst_40210b, label %inst_401827

inst_40210b:                                      ; preds = %inst_401811
  %2547 = load i32, ptr @data_428640, align 4
  %2548 = zext i32 %2547 to i64
  %2549 = load i32, ptr @data_428650, align 4
  %2550 = and i64 %2548, 4294967295
  %2551 = trunc i64 %2550 to i32
  %2552 = sub i32 %2551, 1
  %2553 = zext i32 %2552 to i64
  store i64 %2553, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %2554 = shl i64 %2548, 32
  %2555 = ashr exact i64 %2554, 32
  %2556 = shl i64 %2553, 32
  %2557 = ashr exact i64 %2556, 32
  %2558 = mul nsw i64 %2557, %2555
  %2559 = and i64 %2558, 4294967295
  %2560 = trunc i64 %2559 to i32
  %2561 = zext i32 %2560 to i64
  %2562 = and i64 1, %2561
  %2563 = trunc i64 %2562 to i32
  %2564 = icmp eq i32 %2563, 0
  %2565 = zext i1 %2564 to i8
  %2566 = sub i32 %2549, 10
  %2567 = lshr i32 %2566, 31
  %2568 = trunc i32 %2567 to i8
  %2569 = lshr i32 %2549, 31
  %2570 = xor i32 %2567, %2569
  %2571 = add nuw nsw i32 %2570, %2569
  %2572 = icmp eq i32 %2571, 2
  %2573 = icmp ne i8 %2568, 0
  %2574 = xor i1 %2573, %2572
  %2575 = zext i1 %2574 to i8
  %2576 = zext i8 %2565 to i64
  %2577 = zext i8 %2575 to i64
  %2578 = or i64 %2577, %2576
  %2579 = trunc i64 %2578 to i8
  store i8 %2579, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 310403237, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %2580 = zext i8 %2579 to i64
  %2581 = and i64 1, %2580
  %2582 = trunc i64 %2581 to i8
  %2583 = icmp eq i8 %2582, 0
  %2584 = zext i1 %2583 to i8
  %2585 = icmp eq i8 %2584, 0
  %2586 = select i1 %2585, i64 310403237, i64 3770304169
  %2587 = trunc i64 %2586 to i32
  store i32 %2587, ptr %13, align 4
  br label %inst_40291c

inst_401827:                                      ; preds = %inst_401811
  %2588 = sub i32 %14, 2043501538
  %2589 = icmp eq i32 %2588, 0
  br i1 %2589, label %inst_40276f, label %inst_40291c

inst_40276f:                                      ; preds = %inst_401827
  store i32 -148547139, ptr %13, align 4
  br label %inst_40291c
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_6849a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_6849a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_6849a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_6849a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_6849a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_6849a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_6849a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_6849a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_6849a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_402930(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402930:
  %0 = load i64, ptr @RBP_2328_6849a98, align 8
  %1 = load i64, ptr @RSP_2312_6849a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_6849a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 96
  store i64 %4, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 32
  %6 = load i64, ptr @RDI_2296_6849a98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %2, 24
  %9 = load i32, ptr @RSI_2280_6849a80, align 4
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
  %17 = load i32, ptr @data_406030, align 4
  %18 = add i32 1, %17
  store i32 %18, ptr @data_406030, align 4
  %19 = sext i32 %18 to i64
  %20 = zext i64 %19 to i128
  %21 = mul i128 12, %20
  %22 = trunc i128 %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = getelementptr i8, ptr @data_40b090, i32 %23
  %25 = bitcast ptr %24 to ptr
  %26 = load i64, ptr %13, align 8
  %27 = bitcast ptr %24 to ptr
  store i64 %26, ptr %27, align 8
  %28 = load i32, ptr %16, align 4
  %29 = zext i32 %28 to i64
  store i64 %29, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %30 = getelementptr i32, ptr %25, i32 2
  store i32 %28, ptr %30, align 4
  %31 = load i32, ptr @data_406030, align 4
  %32 = sub i64 %2, 36
  %33 = inttoptr i64 %32 to ptr
  store i32 %31, ptr %33, align 4
  %34 = sub i64 %2, 84
  %35 = inttoptr i64 %34 to ptr
  store i32 -1097579370, ptr %35, align 4
  br label %inst_402995

inst_402995:                                      ; preds = %inst_402c50, %inst_402930
  %36 = phi ptr [ %memory, %inst_402930 ], [ %45, %inst_402c50 ]
  %37 = load i64, ptr @RBP_2328_6849a98, align 8
  %38 = sub i64 %37, 84
  %39 = inttoptr i64 %38 to ptr
  %40 = load i32, ptr %39, align 4
  %41 = sub i64 %37, 88
  %42 = inttoptr i64 %41 to ptr
  store i32 %40, ptr %42, align 4
  %43 = sub i32 %40, -1097579370
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %inst_402a48, label %inst_4029a6

inst_402c50:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, %inst_402a2b, %inst_402c49, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2, %inst_402b79, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit4, %inst_402ae4, %inst_402a48
  %45 = phi ptr [ %36, %inst_402a48 ], [ %36, %inst_402ae4 ], [ %36, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit4 ], [ %36, %inst_402b79 ], [ %376, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2 ], [ %36, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1 ], [ %36, %inst_402c49 ], [ %36, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit ], [ %36, %inst_402a2b ]
  br label %inst_402995

inst_402a48:                                      ; preds = %inst_402995
  %46 = load i32, ptr @data_428644, align 4
  %47 = zext i32 %46 to i64
  %48 = load i32, ptr @data_428654, align 4
  %49 = and i64 %47, 4294967295
  %50 = trunc i64 %49 to i32
  %51 = sub i32 %50, 1
  %52 = zext i32 %51 to i64
  store i64 %52, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %53 = shl i64 %47, 32
  %54 = ashr exact i64 %53, 32
  %55 = shl i64 %52, 32
  %56 = ashr exact i64 %55, 32
  %57 = mul nsw i64 %56, %54
  %58 = and i64 %57, 4294967295
  %59 = trunc i64 %58 to i32
  %60 = zext i32 %59 to i64
  %61 = and i64 1, %60
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i8
  %65 = sub i32 %48, 10
  %66 = lshr i32 %65, 31
  %67 = trunc i32 %66 to i8
  %68 = lshr i32 %48, 31
  %69 = xor i32 %66, %68
  %70 = add nuw nsw i32 %69, %68
  %71 = icmp eq i32 %70, 2
  %72 = icmp ne i8 %67, 0
  %73 = xor i1 %72, %71
  %74 = zext i1 %73 to i8
  %75 = zext i8 %64 to i64
  %76 = zext i8 %74 to i64
  %77 = or i64 %76, %75
  %78 = trunc i64 %77 to i8
  store i8 %78, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 1203832685, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %79 = zext i8 %78 to i64
  %80 = and i64 1, %79
  %81 = trunc i64 %80 to i8
  %82 = icmp eq i8 %81, 0
  %83 = zext i1 %82 to i8
  %84 = icmp eq i8 %83, 0
  %85 = select i1 %84, i64 1203832685, i64 1616100075
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %39, align 4
  br label %inst_402c50

inst_4029a6:                                      ; preds = %inst_402995
  %87 = sub i32 %40, -797570924
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %inst_402ae4, label %inst_4029b9

inst_402ae4:                                      ; preds = %inst_4029a6
  %89 = sub i64 %37, 1
  %90 = inttoptr i64 %89 to ptr
  %91 = load i8, ptr %90, align 1
  store i8 %91, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 911478902, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %92 = zext i8 %91 to i64
  %93 = and i64 1, %92
  %94 = trunc i64 %93 to i8
  %95 = icmp eq i8 %94, 0
  %96 = zext i1 %95 to i8
  %97 = icmp eq i8 %96, 0
  %98 = select i1 %97, i64 911478902, i64 3860560456
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %39, align 4
  br label %inst_402c50

inst_4029b9:                                      ; preds = %inst_4029a6
  %100 = sub i32 %40, -434406840
  %101 = zext i32 %100 to i64
  store i64 %101, ptr @RAX_2216_6849a98, align 8, !tbaa !1216
  %102 = icmp eq i32 %100, 0
  br i1 %102, label %inst_402c43, label %inst_4029cc

inst_402c43:                                      ; preds = %inst_4029b9
  %103 = load ptr, ptr @RSP_2312_6851890, align 8
  %104 = load i64, ptr @RSP_2312_6849a98, align 8
  %105 = add i64 96, %104
  %106 = icmp ult i64 %105, %104
  %107 = icmp ult i64 %105, 96
  %108 = or i1 %106, %107
  %109 = zext i1 %108 to i8
  store i8 %109, ptr @CF_2065_6849a50, align 1, !tbaa !1220
  %110 = trunc i64 %105 to i32
  %111 = and i32 %110, 255
  %112 = call i32 @llvm.ctpop.i32(i32 %111) #12, !range !1234
  %113 = trunc i32 %112 to i8
  %114 = and i8 %113, 1
  %115 = xor i8 %114, 1
  store i8 %115, ptr @PF_2067_6849a50, align 1, !tbaa !1235
  %116 = xor i64 96, %104
  %117 = xor i64 %116, %105
  %118 = lshr i64 %117, 4
  %119 = trunc i64 %118 to i8
  %120 = and i8 %119, 1
  store i8 %120, ptr @AF_2069_6849a50, align 1, !tbaa !1239
  %121 = icmp eq i64 %105, 0
  %122 = zext i1 %121 to i8
  store i8 %122, ptr @ZF_2071_6849a50, align 1, !tbaa !1236
  %123 = lshr i64 %105, 63
  %124 = trunc i64 %123 to i8
  store i8 %124, ptr @SF_2073_6849a50, align 1, !tbaa !1237
  %125 = lshr i64 %104, 63
  %126 = xor i64 %123, %125
  %127 = add nuw nsw i64 %126, %123
  %128 = icmp eq i64 %127, 2
  %129 = zext i1 %128 to i8
  store i8 %129, ptr @OF_2077_6849a50, align 1, !tbaa !1238
  %130 = add i64 %105, 8
  %131 = getelementptr i64, ptr %103, i32 12
  %132 = load i64, ptr %131, align 8
  store i64 %132, ptr @RBP_2328_6849a98, align 8, !tbaa !1216
  %133 = add i64 %130, 8
  store i64 %133, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  ret ptr %36

inst_4029cc:                                      ; preds = %inst_4029b9
  %134 = sub i32 %40, 387619231
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %inst_402b85, label %inst_4029df

inst_402b85:                                      ; preds = %inst_4029cc
  %136 = sub i64 %37, 36
  %137 = inttoptr i64 %136 to ptr
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = zext i64 %139 to i128
  %141 = mul i128 12, %140
  %142 = trunc i128 %141 to i64
  %143 = trunc i64 %142 to i32
  %144 = getelementptr i8, ptr @data_40b090, i32 %143
  %145 = bitcast ptr %144 to ptr
  %146 = bitcast ptr %144 to ptr
  %147 = load i64, ptr %146, align 8
  %148 = sub i64 %37, 48
  %149 = inttoptr i64 %148 to ptr
  store i64 %147, ptr %149, align 8
  %150 = getelementptr i32, ptr %145, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = sub i64 %37, 40
  %153 = inttoptr i64 %152 to ptr
  store i32 %151, ptr %153, align 4
  %154 = load i32, ptr %137, align 4
  %155 = sext i32 %154 to i64
  %156 = zext i64 %155 to i128
  %157 = mul i128 12, %156
  %158 = trunc i128 %157 to i64
  %159 = lshr i64 %158, 63
  %160 = add i64 %158, ptrtoint (ptr @data_40b090 to i64)
  %161 = icmp ult i64 %160, ptrtoint (ptr @data_40b090 to i64)
  %162 = icmp ult i64 %160, %158
  %163 = or i1 %161, %162
  %164 = zext i1 %163 to i8
  store i8 %164, ptr @CF_2065_6849a50, align 1, !tbaa !1220
  %165 = trunc i64 %160 to i32
  %166 = and i32 %165, 255
  %167 = call i32 @llvm.ctpop.i32(i32 %166) #12, !range !1234
  %168 = trunc i32 %167 to i8
  %169 = and i8 %168, 1
  %170 = xor i8 %169, 1
  store i8 %170, ptr @PF_2067_6849a50, align 1, !tbaa !1235
  %171 = xor i64 %158, ptrtoint (ptr @data_40b090 to i64)
  %172 = xor i64 %171, %160
  %173 = lshr i64 %172, 4
  %174 = trunc i64 %173 to i8
  %175 = and i8 %174, 1
  store i8 %175, ptr @AF_2069_6849a50, align 1, !tbaa !1239
  %176 = icmp eq i64 %160, 0
  %177 = zext i1 %176 to i8
  store i8 %177, ptr @ZF_2071_6849a50, align 1, !tbaa !1236
  %178 = lshr i64 %160, 63
  %179 = trunc i64 %178 to i8
  store i8 %179, ptr @SF_2073_6849a50, align 1, !tbaa !1237
  %180 = xor i64 %178, %159
  %181 = add nuw nsw i64 %178, %180
  %182 = icmp eq i64 %181, 2
  %183 = zext i1 %182 to i8
  store i8 %183, ptr @OF_2077_6849a50, align 1, !tbaa !1238
  %184 = sub i64 %37, 96
  %185 = inttoptr i64 %184 to ptr
  store i64 %160, ptr %185, align 8
  %186 = load i32, ptr %137, align 4
  %187 = zext i32 %186 to i64
  store i64 %187, ptr @RAX_2216_6849a98, align 8, !tbaa !1216
  store i64 2, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %188 = ashr i32 %186, 31
  %189 = zext i32 %188 to i64
  store i64 %189, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_6849a98, align 8, !tbaa !1216
  %190 = shl nuw i64 %189, 32
  %191 = or i64 %190, %187
  %192 = sdiv i64 %191, 2
  %193 = add i64 %192, 2147483648
  %194 = icmp ult i64 %193, 4294967296
  br i1 %194, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3, label %195

195:                                              ; preds = %inst_402b85
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3: ; preds = %inst_402b85
  %196 = and i64 %192, 4294967295
  %197 = trunc i64 %196 to i32
  %198 = zext i32 %197 to i64
  %199 = and i64 %198, 4294967295
  %200 = load i64, ptr %185, align 8
  %201 = inttoptr i64 %200 to ptr
  %202 = trunc i64 %199 to i32
  %203 = zext i32 %202 to i64
  %204 = shl i64 %203, 32
  %205 = ashr exact i64 %204, 32
  %206 = zext i64 %205 to i128
  %207 = mul i128 12, %206
  %208 = trunc i128 %207 to i64
  %209 = lshr i64 %208, 63
  %210 = add i64 %208, ptrtoint (ptr @data_40b090 to i64)
  %211 = trunc i64 %208 to i32
  %212 = getelementptr i8, ptr @data_40b090, i32 %211
  %213 = bitcast ptr %212 to ptr
  %214 = icmp ult i64 %210, ptrtoint (ptr @data_40b090 to i64)
  %215 = icmp ult i64 %210, %208
  %216 = or i1 %214, %215
  %217 = zext i1 %216 to i8
  store i8 %217, ptr @CF_2065_6849a50, align 1, !tbaa !1220
  %218 = trunc i64 %210 to i32
  %219 = and i32 %218, 255
  %220 = call i32 @llvm.ctpop.i32(i32 %219) #12, !range !1234
  %221 = trunc i32 %220 to i8
  %222 = and i8 %221, 1
  %223 = xor i8 %222, 1
  store i8 %223, ptr @PF_2067_6849a50, align 1, !tbaa !1235
  %224 = xor i64 %208, ptrtoint (ptr @data_40b090 to i64)
  %225 = xor i64 %224, %210
  %226 = lshr i64 %225, 4
  %227 = trunc i64 %226 to i8
  %228 = and i8 %227, 1
  store i8 %228, ptr @AF_2069_6849a50, align 1, !tbaa !1239
  %229 = icmp eq i64 %210, 0
  %230 = zext i1 %229 to i8
  store i8 %230, ptr @ZF_2071_6849a50, align 1, !tbaa !1236
  %231 = lshr i64 %210, 63
  %232 = trunc i64 %231 to i8
  store i8 %232, ptr @SF_2073_6849a50, align 1, !tbaa !1237
  %233 = xor i64 %231, %209
  %234 = add nuw nsw i64 %231, %233
  %235 = icmp eq i64 %234, 2
  %236 = zext i1 %235 to i8
  store i8 %236, ptr @OF_2077_6849a50, align 1, !tbaa !1238
  %237 = bitcast ptr %212 to ptr
  %238 = load i64, ptr %237, align 8
  %239 = bitcast ptr %201 to ptr
  store i64 %238, ptr %239, align 8
  %240 = getelementptr i32, ptr %213, i32 2
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr i32, ptr %201, i32 2
  store i32 %241, ptr %242, align 4
  %243 = load i32, ptr %137, align 4
  %244 = zext i32 %243 to i64
  store i64 %244, ptr @RAX_2216_6849a98, align 8, !tbaa !1216
  store i64 2, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %245 = ashr i32 %243, 31
  %246 = zext i32 %245 to i64
  store i64 %246, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_6849a98, align 8, !tbaa !1216
  %247 = shl nuw i64 %246, 32
  %248 = or i64 %247, %244
  %249 = sdiv i64 %248, 2
  %250 = add i64 %249, 2147483648
  %251 = icmp ult i64 %250, 4294967296
  br i1 %251, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit4, label %252

252:                                              ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit4: ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3
  %253 = srem i64 %248, 2
  %254 = and i64 %249, 4294967295
  %255 = and i64 %253, 4294967295
  store i64 %255, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %256 = trunc i64 %254 to i32
  %257 = zext i32 %256 to i64
  %258 = shl i64 %257, 32
  %259 = ashr exact i64 %258, 32
  %260 = zext i64 %259 to i128
  %261 = mul i128 12, %260
  %262 = trunc i128 %261 to i64
  %263 = trunc i64 %262 to i32
  %264 = getelementptr i8, ptr @data_40b090, i32 %263
  %265 = bitcast ptr %264 to ptr
  %266 = load i64, ptr %149, align 8
  %267 = bitcast ptr %264 to ptr
  store i64 %266, ptr %267, align 8
  %268 = load i32, ptr %153, align 4
  %269 = zext i32 %268 to i64
  store i64 %269, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %270 = getelementptr i32, ptr %265, i32 2
  store i32 %268, ptr %270, align 4
  store i32 1702276880, ptr %39, align 4
  br label %inst_402c50

inst_4029df:                                      ; preds = %inst_4029cc
  %271 = sub i32 %40, 617916164
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %inst_402b79, label %inst_4029f2

inst_402b79:                                      ; preds = %inst_4029df
  store i32 -434406840, ptr %39, align 4
  br label %inst_402c50

inst_4029f2:                                      ; preds = %inst_4029df
  %273 = zext i32 %40 to i64
  %274 = sub i32 %40, 911478902
  %275 = icmp ult i32 %40, 911478902
  %276 = zext i1 %275 to i8
  store i8 %276, ptr @CF_2065_6849a50, align 1, !tbaa !1220
  %277 = and i32 %274, 255
  %278 = call i32 @llvm.ctpop.i32(i32 %277) #12, !range !1234
  %279 = trunc i32 %278 to i8
  %280 = and i8 %279, 1
  %281 = xor i8 %280, 1
  store i8 %281, ptr @PF_2067_6849a50, align 1, !tbaa !1235
  %282 = xor i64 911478902, %273
  %283 = trunc i64 %282 to i32
  %284 = xor i32 %274, %283
  %285 = lshr i32 %284, 4
  %286 = trunc i32 %285 to i8
  %287 = and i8 %286, 1
  store i8 %287, ptr @AF_2069_6849a50, align 1, !tbaa !1239
  %288 = icmp eq i32 %274, 0
  %289 = zext i1 %288 to i8
  store i8 %289, ptr @ZF_2071_6849a50, align 1, !tbaa !1236
  %290 = lshr i32 %274, 31
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr @SF_2073_6849a50, align 1, !tbaa !1237
  %292 = lshr i32 %40, 31
  %293 = xor i32 %290, %292
  %294 = add nuw nsw i32 %293, %292
  %295 = icmp eq i32 %294, 2
  %296 = zext i1 %295 to i8
  store i8 %296, ptr @OF_2077_6849a50, align 1, !tbaa !1238
  br i1 %288, label %inst_402aff, label %inst_402a05

inst_402aff:                                      ; preds = %inst_4029f2
  %297 = sub i64 %37, 36
  %298 = inttoptr i64 %297 to ptr
  %299 = load i32, ptr %298, align 4
  %300 = zext i32 %299 to i64
  store i64 %300, ptr @RAX_2216_6849a98, align 8, !tbaa !1216
  store i64 2, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %301 = ashr i32 %299, 31
  %302 = zext i32 %301 to i64
  store i64 %302, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_6849a98, align 8, !tbaa !1216
  %303 = shl nuw i64 %302, 32
  %304 = or i64 %303, %300
  %305 = sdiv i64 %304, 2
  %306 = add i64 %305, 2147483648
  %307 = icmp ult i64 %306, 4294967296
  br i1 %307, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2, label %308

308:                                              ; preds = %inst_402aff
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2: ; preds = %inst_402aff
  %309 = and i64 %305, 4294967295
  %310 = trunc i64 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = zext i64 %311 to i128
  %313 = mul i128 12, %312
  %314 = trunc i128 %313 to i64
  %315 = trunc i64 %314 to i32
  %316 = getelementptr i8, ptr @data_40b090, i32 %315
  %317 = bitcast ptr %316 to ptr
  %318 = sext i32 %299 to i64
  %319 = zext i64 %318 to i128
  %320 = mul i128 12, %319
  %321 = trunc i128 %320 to i64
  %322 = lshr i64 %321, 63
  %323 = add i64 %321, ptrtoint (ptr @data_40b090 to i64)
  %324 = trunc i64 %321 to i32
  %325 = getelementptr i8, ptr @data_40b090, i32 %324
  %326 = bitcast ptr %325 to ptr
  %327 = icmp ult i64 %323, ptrtoint (ptr @data_40b090 to i64)
  %328 = icmp ult i64 %323, %321
  %329 = or i1 %327, %328
  %330 = zext i1 %329 to i8
  store i8 %330, ptr @CF_2065_6849a50, align 1, !tbaa !1220
  %331 = trunc i64 %323 to i32
  %332 = and i32 %331, 255
  %333 = call i32 @llvm.ctpop.i32(i32 %332) #12, !range !1234
  %334 = trunc i32 %333 to i8
  %335 = and i8 %334, 1
  %336 = xor i8 %335, 1
  store i8 %336, ptr @PF_2067_6849a50, align 1, !tbaa !1235
  %337 = xor i64 %321, ptrtoint (ptr @data_40b090 to i64)
  %338 = xor i64 %337, %323
  %339 = lshr i64 %338, 4
  %340 = trunc i64 %339 to i8
  %341 = and i8 %340, 1
  store i8 %341, ptr @AF_2069_6849a50, align 1, !tbaa !1239
  %342 = icmp eq i64 %323, 0
  %343 = zext i1 %342 to i8
  store i8 %343, ptr @ZF_2071_6849a50, align 1, !tbaa !1236
  %344 = lshr i64 %323, 63
  %345 = trunc i64 %344 to i8
  store i8 %345, ptr @SF_2073_6849a50, align 1, !tbaa !1237
  %346 = xor i64 %344, %322
  %347 = add nuw nsw i64 %344, %346
  %348 = icmp eq i64 %347, 2
  %349 = zext i1 %348 to i8
  store i8 %349, ptr @OF_2077_6849a50, align 1, !tbaa !1238
  %350 = bitcast ptr %316 to ptr
  %351 = load i64, ptr %350, align 8
  %352 = sub i64 %37, 64
  %353 = inttoptr i64 %352 to ptr
  store i64 %351, ptr %353, align 8
  %354 = getelementptr i32, ptr %317, i32 2
  %355 = load i32, ptr %354, align 4
  %356 = sub i64 %37, 56
  %357 = inttoptr i64 %356 to ptr
  store i32 %355, ptr %357, align 4
  %358 = load i64, ptr %353, align 8
  store i64 %358, ptr @RDI_2296_6849a98, align 8, !tbaa !1216
  %359 = load i32, ptr %357, align 4
  %360 = zext i32 %359 to i64
  store i64 %360, ptr @RSI_2280_6849a98, align 8, !tbaa !1216
  %361 = bitcast ptr %325 to ptr
  %362 = load i64, ptr %361, align 8
  %363 = sub i64 %37, 80
  %364 = inttoptr i64 %363 to ptr
  store i64 %362, ptr %364, align 8
  %365 = getelementptr i32, ptr %326, i32 2
  %366 = load i32, ptr %365, align 4
  %367 = zext i32 %366 to i64
  store i64 %367, ptr @RAX_2216_6849a98, align 8, !tbaa !1216
  %368 = sub i64 %37, 72
  %369 = inttoptr i64 %368 to ptr
  store i32 %366, ptr %369, align 4
  %370 = load i64, ptr %364, align 8
  store i64 %370, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %371 = load i32, ptr %369, align 4
  %372 = zext i32 %371 to i64
  store i64 %372, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %373 = load i64, ptr @RSP_2312_6849a98, align 8, !tbaa !1240
  %374 = add i64 %373, -8
  %375 = inttoptr i64 %374 to ptr
  store i64 undef, ptr %375, align 8
  store i64 %374, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  %376 = call ptr @sub_402c60(ptr @__mcsema_reg_state, i64 undef, ptr %36)
  %377 = load i32, ptr @RAX_2216_6849a80, align 4
  %378 = zext i32 %377 to i64
  %379 = and i64 %378, 4294967295
  store i64 %379, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  store i64 617916164, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %380 = trunc i64 %379 to i32
  %381 = icmp eq i32 %380, 0
  %382 = zext i1 %381 to i8
  %383 = icmp eq i8 %382, 0
  %384 = select i1 %383, i64 617916164, i64 387619231
  %385 = load i64, ptr @RBP_2328_6849a98, align 8
  %386 = sub i64 %385, 84
  %387 = trunc i64 %384 to i32
  %388 = inttoptr i64 %386 to ptr
  store i32 %387, ptr %388, align 4
  br label %inst_402c50

inst_402a05:                                      ; preds = %inst_4029f2
  %389 = sub i32 %40, 1203832685
  %390 = icmp ult i32 %40, 1203832685
  %391 = zext i1 %390 to i8
  store i8 %391, ptr @CF_2065_6849a50, align 1, !tbaa !1220
  %392 = and i32 %389, 255
  %393 = call i32 @llvm.ctpop.i32(i32 %392) #12, !range !1234
  %394 = trunc i32 %393 to i8
  %395 = and i8 %394, 1
  %396 = xor i8 %395, 1
  store i8 %396, ptr @PF_2067_6849a50, align 1, !tbaa !1235
  %397 = xor i64 1203832685, %273
  %398 = trunc i64 %397 to i32
  %399 = xor i32 %389, %398
  %400 = lshr i32 %399, 4
  %401 = trunc i32 %400 to i8
  %402 = and i8 %401, 1
  store i8 %402, ptr @AF_2069_6849a50, align 1, !tbaa !1239
  %403 = icmp eq i32 %389, 0
  %404 = zext i1 %403 to i8
  store i8 %404, ptr @ZF_2071_6849a50, align 1, !tbaa !1236
  %405 = lshr i32 %389, 31
  %406 = trunc i32 %405 to i8
  store i8 %406, ptr @SF_2073_6849a50, align 1, !tbaa !1237
  %407 = xor i32 %405, %292
  %408 = add nuw nsw i32 %407, %292
  %409 = icmp eq i32 %408, 2
  %410 = zext i1 %409 to i8
  store i8 %410, ptr @OF_2077_6849a50, align 1, !tbaa !1238
  br i1 %403, label %inst_402a8b, label %inst_402a18

inst_402a8b:                                      ; preds = %inst_402a05
  %411 = sub i64 %37, 36
  %412 = inttoptr i64 %411 to ptr
  %413 = load i32, ptr %412, align 4
  %414 = zext i32 %413 to i64
  store i64 %414, ptr @RAX_2216_6849a98, align 8, !tbaa !1216
  store i64 2, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %415 = ashr i32 %413, 31
  %416 = zext i32 %415 to i64
  store i64 %416, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_6849a98, align 8, !tbaa !1216
  %417 = shl nuw i64 %416, 32
  %418 = or i64 %417, %414
  %419 = sdiv i64 %418, 2
  %420 = add i64 %419, 2147483648
  %421 = icmp ult i64 %420, 4294967296
  br i1 %421, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1, label %422

422:                                              ; preds = %inst_402a8b
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1: ; preds = %inst_402a8b
  %423 = and i64 %419, 4294967295
  %424 = trunc i64 %423 to i32
  %425 = icmp eq i32 %424, 0
  %426 = zext i1 %425 to i8
  %427 = lshr i32 %424, 31
  %428 = trunc i32 %427 to i8
  %429 = icmp eq i8 %426, 0
  %430 = icmp eq i8 %428, 0
  %431 = and i1 %429, %430
  %432 = zext i1 %431 to i8
  %433 = zext i8 %432 to i64
  %434 = and i64 1, %433
  %435 = trunc i64 %434 to i8
  %436 = sub i64 %37, 1
  %437 = inttoptr i64 %436 to ptr
  store i8 %435, ptr %437, align 1
  %438 = load i32, ptr @data_428644, align 4
  %439 = zext i32 %438 to i64
  %440 = load i32, ptr @data_428654, align 4
  %441 = and i64 %439, 4294967295
  %442 = trunc i64 %441 to i32
  %443 = sub i32 %442, 1
  %444 = zext i32 %443 to i64
  store i64 %444, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
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
  store i8 %470, ptr @RDX_2264_6849a50, align 1, !tbaa !1240
  store i64 3497396372, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %471 = zext i8 %470 to i64
  %472 = and i64 1, %471
  %473 = trunc i64 %472 to i8
  %474 = icmp eq i8 %473, 0
  %475 = zext i1 %474 to i8
  %476 = icmp eq i8 %475, 0
  %477 = select i1 %476, i64 3497396372, i64 1616100075
  %478 = trunc i64 %477 to i32
  store i32 %478, ptr %39, align 4
  br label %inst_402c50

inst_402a18:                                      ; preds = %inst_402a05
  %479 = sub i32 %40, 1616100075
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %inst_402c49, label %inst_402a2b

inst_402c49:                                      ; preds = %inst_402a18
  store i32 1203832685, ptr %39, align 4
  br label %inst_402c50

inst_402a2b:                                      ; preds = %inst_402a18
  %481 = sub i32 %40, 1702276880
  %482 = icmp ult i32 %40, 1702276880
  %483 = zext i1 %482 to i8
  store i8 %483, ptr @CF_2065_6849a50, align 1, !tbaa !1220
  %484 = and i32 %481, 255
  %485 = call i32 @llvm.ctpop.i32(i32 %484) #12, !range !1234
  %486 = trunc i32 %485 to i8
  %487 = and i8 %486, 1
  %488 = xor i8 %487, 1
  store i8 %488, ptr @PF_2067_6849a50, align 1, !tbaa !1235
  %489 = xor i64 1702276880, %273
  %490 = trunc i64 %489 to i32
  %491 = xor i32 %481, %490
  %492 = lshr i32 %491, 4
  %493 = trunc i32 %492 to i8
  %494 = and i8 %493, 1
  store i8 %494, ptr @AF_2069_6849a50, align 1, !tbaa !1239
  %495 = icmp eq i32 %481, 0
  %496 = zext i1 %495 to i8
  store i8 %496, ptr @ZF_2071_6849a50, align 1, !tbaa !1236
  %497 = lshr i32 %481, 31
  %498 = trunc i32 %497 to i8
  store i8 %498, ptr @SF_2073_6849a50, align 1, !tbaa !1237
  %499 = xor i32 %497, %292
  %500 = add nuw nsw i32 %499, %292
  %501 = icmp eq i32 %500, 2
  %502 = zext i1 %501 to i8
  store i8 %502, ptr @OF_2077_6849a50, align 1, !tbaa !1238
  br i1 %495, label %inst_402c29, label %inst_402c50

inst_402c29:                                      ; preds = %inst_402a2b
  %503 = sub i64 %37, 36
  %504 = inttoptr i64 %503 to ptr
  %505 = load i32, ptr %504, align 4
  %506 = zext i32 %505 to i64
  store i64 %506, ptr @RAX_2216_6849a98, align 8, !tbaa !1216
  store i64 2, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %507 = ashr i32 %505, 31
  %508 = zext i32 %507 to i64
  store i64 %508, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_6849a98, align 8, !tbaa !1216
  %509 = shl nuw i64 %508, 32
  %510 = or i64 %509, %506
  %511 = sdiv i64 %510, 2
  %512 = add i64 %511, 2147483648
  %513 = icmp ult i64 %512, 4294967296
  br i1 %513, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %514

514:                                              ; preds = %inst_402c29
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %inst_402c29
  %515 = srem i64 %510, 2
  %516 = and i64 %511, 4294967295
  %517 = and i64 %515, 4294967295
  store i64 %517, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %518 = trunc i64 %516 to i32
  store i32 %518, ptr %504, align 4
  store i32 -1097579370, ptr %39, align 4
  br label %inst_402c50
}

; Function Attrs: noinline
define internal ptr @sub_402ca0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402ca0:
  %0 = load i64, ptr @RBP_2328_6849a98, align 8
  %1 = load i64, ptr @RSP_2312_6849a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_6849a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 176
  store i64 %4, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  %5 = load i64, ptr @data_40b09c, align 8
  %6 = sub i64 %2, 32
  %7 = inttoptr i64 %6 to ptr
  store i64 %5, ptr %7, align 8
  %8 = load i32, ptr @data_40b0a4, align 4
  %9 = sub i64 %2, 24
  %10 = inttoptr i64 %9 to ptr
  store i32 %8, ptr %10, align 4
  %11 = load i32, ptr @data_406030, align 4
  %12 = sext i32 %11 to i64
  %13 = zext i64 %12 to i128
  %14 = mul i128 12, %13
  %15 = trunc i128 %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = getelementptr i8, ptr @data_40b090, i32 %16
  %18 = bitcast ptr %17 to ptr
  %19 = bitcast ptr %17 to ptr
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  store i64 %20, ptr @data_40b09c, align 8
  %21 = getelementptr i32, ptr %18, i32 2
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr @data_40b0a4, align 4
  %23 = load i32, ptr @data_406030, align 4
  %24 = add i32 -1, %23
  store i32 %24, ptr @data_406030, align 4
  %25 = sub i64 %2, 36
  %26 = inttoptr i64 %25 to ptr
  store i32 1, ptr %26, align 4
  %27 = sub i64 %2, 172
  %28 = inttoptr i64 %27 to ptr
  store i32 -749275644, ptr %28, align 4
  br label %inst_402d11

inst_402d11:                                      ; preds = %inst_40345b, %inst_402ca0
  %29 = phi ptr [ %memory, %inst_402ca0 ], [ %38, %inst_40345b ]
  %30 = load i64, ptr @RBP_2328_6849a98, align 8
  %31 = sub i64 %30, 172
  %32 = inttoptr i64 %31 to ptr
  %33 = load i32, ptr %32, align 4
  %34 = sub i64 %30, 176
  %35 = inttoptr i64 %34 to ptr
  store i32 %33, ptr %35, align 4
  %36 = sub i32 %33, -1828216101
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %inst_40325f, label %inst_402d28

inst_40345b:                                      ; preds = %inst_403343, %inst_402ee0, %inst_4030e0, %inst_4030f8, %inst_4032fd, %inst_403122, %inst_403060, %inst_402f25, %inst_403113, %inst_403219, %inst_4031ac, %inst_4033c1, %inst_403042, %inst_40326e, %inst_40343d, %inst_402f00, %inst_40342e, %inst_4031c4, %inst_4031d3, %inst_402f93, %inst_402f4d, %inst_40325f
  %38 = phi ptr [ %29, %inst_40325f ], [ %29, %inst_402f4d ], [ %157, %inst_402f93 ], [ %29, %inst_4031d3 ], [ %29, %inst_4031c4 ], [ %29, %inst_40342e ], [ %29, %inst_402f00 ], [ %29, %inst_40343d ], [ %29, %inst_40326e ], [ %29, %inst_403042 ], [ %482, %inst_4033c1 ], [ %29, %inst_4031ac ], [ %29, %inst_403219 ], [ %29, %inst_403113 ], [ %29, %inst_402f25 ], [ %645, %inst_403060 ], [ %732, %inst_403122 ], [ %29, %inst_4032fd ], [ %29, %inst_4030f8 ], [ %29, %inst_4030e0 ], [ %29, %inst_403343 ], [ %29, %inst_402ee0 ]
  br label %inst_402d11

inst_40325f:                                      ; preds = %inst_402d11
  store i32 -591265385, ptr %32, align 4
  br label %inst_40345b

inst_402d28:                                      ; preds = %inst_402d11
  %39 = sub i32 %33, -1761142593
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %inst_402f4d, label %inst_402d3e

inst_402f4d:                                      ; preds = %inst_402d28
  %41 = load i32, ptr @data_42864c, align 4
  %42 = zext i32 %41 to i64
  %43 = load i32, ptr @data_42865c, align 4
  %44 = and i64 %42, 4294967295
  %45 = trunc i64 %44 to i32
  %46 = sub i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = shl i64 %42, 32
  %49 = ashr exact i64 %48, 32
  %50 = shl i64 %47, 32
  %51 = ashr exact i64 %50, 32
  %52 = mul nsw i64 %51, %49
  %53 = and i64 %52, 4294967295
  %54 = trunc i64 %53 to i32
  %55 = zext i32 %54 to i64
  %56 = and i64 1, %55
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, 0
  %59 = zext i1 %58 to i8
  %60 = sub i32 %43, 10
  %61 = lshr i32 %60, 31
  %62 = trunc i32 %61 to i8
  %63 = lshr i32 %43, 31
  %64 = xor i32 %61, %63
  %65 = add nuw nsw i32 %64, %63
  %66 = icmp eq i32 %65, 2
  %67 = icmp ne i8 %62, 0
  %68 = xor i1 %67, %66
  %69 = zext i1 %68 to i8
  %70 = zext i8 %59 to i64
  %71 = zext i8 %69 to i64
  %72 = or i64 %71, %70
  %73 = trunc i64 %72 to i8
  store i64 2563383589, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %74 = zext i8 %73 to i64
  %75 = and i64 1, %74
  %76 = trunc i64 %75 to i8
  %77 = icmp eq i8 %76, 0
  %78 = zext i1 %77 to i8
  %79 = icmp eq i8 %78, 0
  %80 = select i1 %79, i64 2563383589, i64 123031519
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %32, align 4
  br label %inst_40345b

inst_402d3e:                                      ; preds = %inst_402d28
  %82 = sub i32 %33, -1731583707
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %inst_402f93, label %inst_402d54

inst_402f93:                                      ; preds = %inst_402d3e
  %84 = sub i64 %30, 36
  %85 = inttoptr i64 %84 to ptr
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = shl i64 %87, 1
  %89 = and i64 %88, 4294967294
  %90 = trunc i64 %89 to i32
  %91 = add i32 1, %90
  %92 = sext i32 %91 to i64
  %93 = zext i64 %92 to i128
  %94 = mul i128 12, %93
  %95 = trunc i128 %94 to i64
  %96 = trunc i64 %95 to i32
  %97 = getelementptr i8, ptr @data_40b090, i32 %96
  %98 = bitcast ptr %97 to ptr
  %99 = sext i32 %86 to i64
  %100 = zext i64 %99 to i128
  %101 = mul i128 12, %100
  %102 = trunc i128 %101 to i64
  %103 = lshr i64 %102, 63
  %104 = add i64 %102, ptrtoint (ptr @data_40b090 to i64)
  %105 = trunc i64 %102 to i32
  %106 = getelementptr i8, ptr @data_40b090, i32 %105
  %107 = bitcast ptr %106 to ptr
  %108 = icmp ult i64 %104, ptrtoint (ptr @data_40b090 to i64)
  %109 = icmp ult i64 %104, %102
  %110 = or i1 %108, %109
  %111 = zext i1 %110 to i8
  store i8 %111, ptr @CF_2065_6849a50, align 1, !tbaa !1220
  %112 = trunc i64 %104 to i32
  %113 = and i32 %112, 255
  %114 = call i32 @llvm.ctpop.i32(i32 %113) #12, !range !1234
  %115 = trunc i32 %114 to i8
  %116 = and i8 %115, 1
  %117 = xor i8 %116, 1
  store i8 %117, ptr @PF_2067_6849a50, align 1, !tbaa !1235
  %118 = xor i64 %102, ptrtoint (ptr @data_40b090 to i64)
  %119 = xor i64 %118, %104
  %120 = lshr i64 %119, 4
  %121 = trunc i64 %120 to i8
  %122 = and i8 %121, 1
  store i8 %122, ptr @AF_2069_6849a50, align 1, !tbaa !1239
  %123 = icmp eq i64 %104, 0
  %124 = zext i1 %123 to i8
  store i8 %124, ptr @ZF_2071_6849a50, align 1, !tbaa !1236
  %125 = lshr i64 %104, 63
  %126 = trunc i64 %125 to i8
  store i8 %126, ptr @SF_2073_6849a50, align 1, !tbaa !1237
  %127 = xor i64 %125, %103
  %128 = add nuw nsw i64 %125, %127
  %129 = icmp eq i64 %128, 2
  %130 = zext i1 %129 to i8
  store i8 %130, ptr @OF_2077_6849a50, align 1, !tbaa !1238
  %131 = bitcast ptr %97 to ptr
  %132 = load i64, ptr %131, align 8
  %133 = sub i64 %30, 72
  %134 = inttoptr i64 %133 to ptr
  store i64 %132, ptr %134, align 8
  %135 = getelementptr i32, ptr %98, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = sub i64 %30, 64
  %138 = inttoptr i64 %137 to ptr
  store i32 %136, ptr %138, align 4
  %139 = load i64, ptr %134, align 8
  store i64 %139, ptr @RDI_2296_6849a98, align 8, !tbaa !1216
  %140 = load i32, ptr %138, align 4
  %141 = zext i32 %140 to i64
  store i64 %141, ptr @RSI_2280_6849a98, align 8, !tbaa !1216
  %142 = bitcast ptr %106 to ptr
  %143 = load i64, ptr %142, align 8
  %144 = sub i64 %30, 88
  %145 = inttoptr i64 %144 to ptr
  store i64 %143, ptr %145, align 8
  %146 = getelementptr i32, ptr %107, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  store i64 %148, ptr @RAX_2216_6849a98, align 8, !tbaa !1216
  %149 = sub i64 %30, 80
  %150 = inttoptr i64 %149 to ptr
  store i32 %147, ptr %150, align 4
  %151 = load i64, ptr %145, align 8
  store i64 %151, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %152 = load i32, ptr %150, align 4
  %153 = zext i32 %152 to i64
  store i64 %153, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %154 = load i64, ptr @RSP_2312_6849a98, align 8, !tbaa !1240
  %155 = add i64 %154, -8
  %156 = inttoptr i64 %155 to ptr
  store i64 undef, ptr %156, align 8
  store i64 %155, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  %157 = call ptr @sub_402c60(ptr @__mcsema_reg_state, i64 undef, ptr %29)
  %158 = load i32, ptr @RAX_2216_6849a80, align 4
  %159 = icmp eq i32 %158, 0
  %160 = zext i1 %159 to i8
  %161 = icmp eq i8 %160, 0
  %162 = zext i1 %161 to i8
  %163 = zext i8 %162 to i64
  %164 = and i64 1, %163
  %165 = trunc i64 %164 to i8
  %166 = load i64, ptr @RBP_2328_6849a98, align 8
  %167 = sub i64 %166, 17
  %168 = inttoptr i64 %167 to ptr
  store i8 %165, ptr %168, align 1
  %169 = load i32, ptr @data_42864c, align 4
  %170 = zext i32 %169 to i64
  %171 = load i32, ptr @data_42865c, align 4
  %172 = and i64 %170, 4294967295
  %173 = trunc i64 %172 to i32
  %174 = sub i32 %173, 1
  %175 = zext i32 %174 to i64
  %176 = shl i64 %170, 32
  %177 = ashr exact i64 %176, 32
  %178 = shl i64 %175, 32
  %179 = ashr exact i64 %178, 32
  %180 = mul nsw i64 %179, %177
  %181 = and i64 %180, 4294967295
  %182 = trunc i64 %181 to i32
  %183 = zext i32 %182 to i64
  %184 = and i64 1, %183
  %185 = trunc i64 %184 to i32
  %186 = icmp eq i32 %185, 0
  %187 = zext i1 %186 to i8
  %188 = sub i32 %171, 10
  %189 = lshr i32 %188, 31
  %190 = trunc i32 %189 to i8
  %191 = lshr i32 %171, 31
  %192 = xor i32 %189, %191
  %193 = add nuw nsw i32 %192, %191
  %194 = icmp eq i32 %193, 2
  %195 = icmp ne i8 %190, 0
  %196 = xor i1 %195, %194
  %197 = zext i1 %196 to i8
  %198 = zext i8 %187 to i64
  %199 = zext i8 %197 to i64
  %200 = or i64 %199, %198
  %201 = trunc i64 %200 to i8
  store i64 3814739030, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %202 = zext i8 %201 to i64
  %203 = and i64 1, %202
  %204 = trunc i64 %203 to i8
  %205 = icmp eq i8 %204, 0
  %206 = zext i1 %205 to i8
  %207 = icmp eq i8 %206, 0
  %208 = select i1 %207, i64 3814739030, i64 123031519
  %209 = sub i64 %166, 172
  %210 = trunc i64 %208 to i32
  %211 = inttoptr i64 %209 to ptr
  store i32 %210, ptr %211, align 4
  br label %inst_40345b

inst_402d54:                                      ; preds = %inst_402d3e
  %212 = sub i32 %33, -1575372929
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %inst_4031d3, label %inst_402d6a

inst_4031d3:                                      ; preds = %inst_402d54
  %214 = load i32, ptr @data_42864c, align 4
  %215 = zext i32 %214 to i64
  %216 = load i32, ptr @data_42865c, align 4
  %217 = and i64 %215, 4294967295
  %218 = trunc i64 %217 to i32
  %219 = sub i32 %218, 1
  %220 = zext i32 %219 to i64
  %221 = shl i64 %215, 32
  %222 = ashr exact i64 %221, 32
  %223 = shl i64 %220, 32
  %224 = ashr exact i64 %223, 32
  %225 = mul nsw i64 %224, %222
  %226 = and i64 %225, 4294967295
  %227 = trunc i64 %226 to i32
  %228 = zext i32 %227 to i64
  %229 = and i64 1, %228
  %230 = trunc i64 %229 to i32
  %231 = icmp eq i32 %230, 0
  %232 = zext i1 %231 to i8
  %233 = sub i32 %216, 10
  %234 = lshr i32 %233, 31
  %235 = trunc i32 %234 to i8
  %236 = lshr i32 %216, 31
  %237 = xor i32 %234, %236
  %238 = add nuw nsw i32 %237, %236
  %239 = icmp eq i32 %238, 2
  %240 = icmp ne i8 %235, 0
  %241 = xor i1 %240, %239
  %242 = zext i1 %241 to i8
  %243 = zext i8 %232 to i64
  %244 = zext i8 %242 to i64
  %245 = or i64 %244, %243
  %246 = trunc i64 %245 to i8
  store i64 553992727, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %247 = zext i8 %246 to i64
  %248 = and i64 1, %247
  %249 = trunc i64 %248 to i8
  %250 = icmp eq i8 %249, 0
  %251 = zext i1 %250 to i8
  %252 = icmp eq i8 %251, 0
  %253 = select i1 %252, i64 553992727, i64 3177811308
  %254 = trunc i64 %253 to i32
  store i32 %254, ptr %32, align 4
  br label %inst_40345b

inst_402d6a:                                      ; preds = %inst_402d54
  %255 = sub i32 %33, -1291653743
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %inst_4031c4, label %inst_402d80

inst_4031c4:                                      ; preds = %inst_402d6a
  store i32 1708760473, ptr %32, align 4
  br label %inst_40345b

inst_402d80:                                      ; preds = %inst_402d6a
  %257 = sub i32 %33, -1117155988
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %inst_40342e, label %inst_402d96

inst_40342e:                                      ; preds = %inst_402d80
  store i32 553992727, ptr %32, align 4
  br label %inst_40345b

inst_402d96:                                      ; preds = %inst_402d80
  %259 = sub i32 %33, -749275644
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %inst_402f00, label %inst_402dac

inst_402f00:                                      ; preds = %inst_402d96
  %261 = sub i64 %30, 36
  %262 = inttoptr i64 %261 to ptr
  %263 = load i32, ptr %262, align 4
  %264 = zext i32 %263 to i64
  %265 = shl i64 %264, 1
  %266 = and i64 %265, 4294967294
  store i64 1197034391, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %267 = trunc i64 %266 to i32
  %268 = load i32, ptr @data_406030, align 4
  %269 = sub i32 %267, %268
  %270 = icmp eq i32 %269, 0
  %271 = lshr i32 %269, 31
  %272 = trunc i32 %271 to i8
  %273 = lshr i32 %267, 31
  %274 = lshr i32 %268, 31
  %275 = xor i32 %274, %273
  %276 = xor i32 %271, %273
  %277 = add nuw nsw i32 %276, %275
  %278 = icmp eq i32 %277, 2
  %279 = icmp ne i8 %272, 0
  %280 = xor i1 %279, %278
  %281 = or i1 %270, %280
  %282 = select i1 %281, i64 1197034391, i64 1708760473
  %283 = trunc i64 %282 to i32
  store i32 %283, ptr %32, align 4
  br label %inst_40345b

inst_402dac:                                      ; preds = %inst_402d96
  %284 = sub i32 %33, -719790816
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %inst_40343d, label %inst_402dc2

inst_40343d:                                      ; preds = %inst_402dac
  %286 = sub i64 %30, 32
  %287 = inttoptr i64 %286 to ptr
  %288 = load i64, ptr %287, align 8
  %289 = sub i64 %30, 168
  %290 = inttoptr i64 %289 to ptr
  store i64 %288, ptr %290, align 8
  %291 = sub i64 %30, 24
  %292 = inttoptr i64 %291 to ptr
  %293 = load i32, ptr %292, align 4
  %294 = sub i64 %30, 160
  %295 = inttoptr i64 %294 to ptr
  store i32 %293, ptr %295, align 4
  store i32 2099666526, ptr %32, align 4
  br label %inst_40345b

inst_402dc2:                                      ; preds = %inst_402dac
  %296 = sub i32 %33, -591265385
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %inst_40326e, label %inst_402dd8

inst_40326e:                                      ; preds = %inst_402dc2
  %298 = sub i64 %30, 36
  %299 = inttoptr i64 %298 to ptr
  %300 = load i32, ptr %299, align 4
  %301 = sext i32 %300 to i64
  %302 = zext i64 %301 to i128
  %303 = mul i128 12, %302
  %304 = trunc i128 %303 to i64
  %305 = trunc i64 %304 to i32
  %306 = getelementptr i8, ptr @data_40b090, i32 %305
  %307 = bitcast ptr %306 to ptr
  %308 = bitcast ptr %306 to ptr
  %309 = load i64, ptr %308, align 8
  %310 = sub i64 %30, 56
  %311 = inttoptr i64 %310 to ptr
  store i64 %309, ptr %311, align 8
  %312 = getelementptr i32, ptr %307, i32 2
  %313 = load i32, ptr %312, align 4
  %314 = sub i64 %30, 48
  %315 = inttoptr i64 %314 to ptr
  store i32 %313, ptr %315, align 4
  %316 = load i32, ptr %299, align 4
  %317 = sext i32 %316 to i64
  %318 = zext i64 %317 to i128
  %319 = mul i128 12, %318
  %320 = trunc i128 %319 to i64
  %321 = trunc i64 %320 to i32
  %322 = getelementptr i8, ptr @data_40b090, i32 %321
  %323 = bitcast ptr %322 to ptr
  %324 = sub i64 %30, 40
  %325 = inttoptr i64 %324 to ptr
  %326 = load i32, ptr %325, align 4
  %327 = sext i32 %326 to i64
  %328 = zext i64 %327 to i128
  %329 = mul i128 12, %328
  %330 = trunc i128 %329 to i64
  %331 = trunc i64 %330 to i32
  %332 = getelementptr i8, ptr @data_40b090, i32 %331
  %333 = bitcast ptr %332 to ptr
  %334 = bitcast ptr %332 to ptr
  %335 = load i64, ptr %334, align 8
  %336 = bitcast ptr %322 to ptr
  store i64 %335, ptr %336, align 8
  %337 = getelementptr i32, ptr %333, i32 2
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr i32, ptr %323, i32 2
  store i32 %338, ptr %339, align 4
  %340 = load i32, ptr %325, align 4
  %341 = sext i32 %340 to i64
  %342 = zext i64 %341 to i128
  %343 = mul i128 12, %342
  %344 = trunc i128 %343 to i64
  %345 = trunc i64 %344 to i32
  %346 = getelementptr i8, ptr @data_40b090, i32 %345
  %347 = bitcast ptr %346 to ptr
  %348 = load i64, ptr %311, align 8
  %349 = bitcast ptr %346 to ptr
  store i64 %348, ptr %349, align 8
  %350 = load i32, ptr %315, align 4
  %351 = zext i32 %350 to i64
  store i64 %351, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %352 = getelementptr i32, ptr %347, i32 2
  store i32 %350, ptr %352, align 4
  %353 = load i32, ptr %325, align 4
  store i32 %353, ptr %299, align 4
  store i32 -749275644, ptr %32, align 4
  br label %inst_40345b

inst_402dd8:                                      ; preds = %inst_402dc2
  %354 = sub i32 %33, -480228266
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %inst_403042, label %inst_402dee

inst_403042:                                      ; preds = %inst_402dd8
  %356 = sub i64 %30, 17
  %357 = inttoptr i64 %356 to ptr
  %358 = load i8, ptr %357, align 1
  store i64 1215706306, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %359 = zext i8 %358 to i64
  %360 = and i64 1, %359
  %361 = trunc i64 %360 to i8
  %362 = icmp eq i8 %361, 0
  %363 = zext i1 %362 to i8
  %364 = icmp eq i8 %363, 0
  %365 = select i1 %364, i64 1215706306, i64 1522892688
  %366 = trunc i64 %365 to i32
  store i32 %366, ptr %32, align 4
  br label %inst_40345b

inst_402dee:                                      ; preds = %inst_402dd8
  %367 = sub i32 %33, 49136204
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %inst_4033b1, label %inst_402e04

inst_4033b1:                                      ; preds = %inst_402dee
  %369 = sub i64 %30, 8
  %370 = inttoptr i64 %369 to ptr
  %371 = load i32, ptr %370, align 4
  %372 = zext i32 %371 to i64
  store i64 %372, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %373 = sub i64 %30, 16
  %374 = inttoptr i64 %373 to ptr
  %375 = load i64, ptr %374, align 8
  store i64 %375, ptr @RAX_2216_6849a98, align 8, !tbaa !1216
  %376 = load ptr, ptr @RSP_2312_6851890, align 8
  %377 = load i64, ptr @RSP_2312_6849a98, align 8
  %378 = add i64 176, %377
  %379 = icmp ult i64 %378, %377
  %380 = icmp ult i64 %378, 176
  %381 = or i1 %379, %380
  %382 = zext i1 %381 to i8
  store i8 %382, ptr @CF_2065_6849a50, align 1, !tbaa !1220
  %383 = trunc i64 %378 to i32
  %384 = and i32 %383, 255
  %385 = call i32 @llvm.ctpop.i32(i32 %384) #12, !range !1234
  %386 = trunc i32 %385 to i8
  %387 = and i8 %386, 1
  %388 = xor i8 %387, 1
  store i8 %388, ptr @PF_2067_6849a50, align 1, !tbaa !1235
  %389 = xor i64 176, %377
  %390 = xor i64 %389, %378
  %391 = lshr i64 %390, 4
  %392 = trunc i64 %391 to i8
  %393 = and i8 %392, 1
  store i8 %393, ptr @AF_2069_6849a50, align 1, !tbaa !1239
  %394 = icmp eq i64 %378, 0
  %395 = zext i1 %394 to i8
  store i8 %395, ptr @ZF_2071_6849a50, align 1, !tbaa !1236
  %396 = lshr i64 %378, 63
  %397 = trunc i64 %396 to i8
  store i8 %397, ptr @SF_2073_6849a50, align 1, !tbaa !1237
  %398 = lshr i64 %377, 63
  %399 = xor i64 %396, %398
  %400 = add nuw nsw i64 %399, %396
  %401 = icmp eq i64 %400, 2
  %402 = zext i1 %401 to i8
  store i8 %402, ptr @OF_2077_6849a50, align 1, !tbaa !1238
  %403 = add i64 %378, 8
  %404 = getelementptr i64, ptr %376, i32 22
  %405 = load i64, ptr %404, align 8
  store i64 %405, ptr @RBP_2328_6849a98, align 8, !tbaa !1216
  %406 = add i64 %403, 8
  store i64 %406, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  ret ptr %29

inst_402e04:                                      ; preds = %inst_402dee
  %407 = sub i32 %33, 123031519
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %inst_4033c1, label %inst_402e1a

inst_4033c1:                                      ; preds = %inst_402e04
  %409 = sub i64 %30, 36
  %410 = inttoptr i64 %409 to ptr
  %411 = load i32, ptr %410, align 4
  %412 = zext i32 %411 to i64
  %413 = shl i64 %412, 1
  %414 = and i64 %413, 4294967294
  %415 = trunc i64 %414 to i32
  %416 = add i32 1, %415
  %417 = sext i32 %416 to i64
  %418 = zext i64 %417 to i128
  %419 = mul i128 12, %418
  %420 = trunc i128 %419 to i64
  %421 = trunc i64 %420 to i32
  %422 = getelementptr i8, ptr @data_40b090, i32 %421
  %423 = bitcast ptr %422 to ptr
  %424 = sext i32 %411 to i64
  %425 = zext i64 %424 to i128
  %426 = mul i128 12, %425
  %427 = trunc i128 %426 to i64
  %428 = lshr i64 %427, 63
  %429 = add i64 %427, ptrtoint (ptr @data_40b090 to i64)
  %430 = trunc i64 %427 to i32
  %431 = getelementptr i8, ptr @data_40b090, i32 %430
  %432 = bitcast ptr %431 to ptr
  %433 = icmp ult i64 %429, ptrtoint (ptr @data_40b090 to i64)
  %434 = icmp ult i64 %429, %427
  %435 = or i1 %433, %434
  %436 = zext i1 %435 to i8
  store i8 %436, ptr @CF_2065_6849a50, align 1, !tbaa !1220
  %437 = trunc i64 %429 to i32
  %438 = and i32 %437, 255
  %439 = call i32 @llvm.ctpop.i32(i32 %438) #12, !range !1234
  %440 = trunc i32 %439 to i8
  %441 = and i8 %440, 1
  %442 = xor i8 %441, 1
  store i8 %442, ptr @PF_2067_6849a50, align 1, !tbaa !1235
  %443 = xor i64 %427, ptrtoint (ptr @data_40b090 to i64)
  %444 = xor i64 %443, %429
  %445 = lshr i64 %444, 4
  %446 = trunc i64 %445 to i8
  %447 = and i8 %446, 1
  store i8 %447, ptr @AF_2069_6849a50, align 1, !tbaa !1239
  %448 = icmp eq i64 %429, 0
  %449 = zext i1 %448 to i8
  store i8 %449, ptr @ZF_2071_6849a50, align 1, !tbaa !1236
  %450 = lshr i64 %429, 63
  %451 = trunc i64 %450 to i8
  store i8 %451, ptr @SF_2073_6849a50, align 1, !tbaa !1237
  %452 = xor i64 %450, %428
  %453 = add nuw nsw i64 %450, %452
  %454 = icmp eq i64 %453, 2
  %455 = zext i1 %454 to i8
  store i8 %455, ptr @OF_2077_6849a50, align 1, !tbaa !1238
  %456 = bitcast ptr %422 to ptr
  %457 = load i64, ptr %456, align 8
  %458 = sub i64 %30, 72
  %459 = inttoptr i64 %458 to ptr
  store i64 %457, ptr %459, align 8
  %460 = getelementptr i32, ptr %423, i32 2
  %461 = load i32, ptr %460, align 4
  %462 = sub i64 %30, 64
  %463 = inttoptr i64 %462 to ptr
  store i32 %461, ptr %463, align 4
  %464 = load i64, ptr %459, align 8
  store i64 %464, ptr @RDI_2296_6849a98, align 8, !tbaa !1216
  %465 = load i32, ptr %463, align 4
  %466 = zext i32 %465 to i64
  store i64 %466, ptr @RSI_2280_6849a98, align 8, !tbaa !1216
  %467 = bitcast ptr %431 to ptr
  %468 = load i64, ptr %467, align 8
  %469 = sub i64 %30, 88
  %470 = inttoptr i64 %469 to ptr
  store i64 %468, ptr %470, align 8
  %471 = getelementptr i32, ptr %432, i32 2
  %472 = load i32, ptr %471, align 4
  %473 = zext i32 %472 to i64
  store i64 %473, ptr @RAX_2216_6849a98, align 8, !tbaa !1216
  %474 = sub i64 %30, 80
  %475 = inttoptr i64 %474 to ptr
  store i32 %472, ptr %475, align 4
  %476 = load i64, ptr %470, align 8
  store i64 %476, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %477 = load i32, ptr %475, align 4
  %478 = zext i32 %477 to i64
  store i64 %478, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %479 = load i64, ptr @RSP_2312_6849a98, align 8, !tbaa !1240
  %480 = add i64 %479, -8
  %481 = inttoptr i64 %480 to ptr
  store i64 undef, ptr %481, align 8
  store i64 %480, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  %482 = call ptr @sub_402c60(ptr @__mcsema_reg_state, i64 undef, ptr %29)
  %483 = load i64, ptr @RBP_2328_6849a98, align 8
  %484 = sub i64 %483, 172
  %485 = inttoptr i64 %484 to ptr
  store i32 -1731583707, ptr %485, align 4
  br label %inst_40345b

inst_402e1a:                                      ; preds = %inst_402e04
  %486 = sub i32 %33, 245615600
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %inst_4031ac, label %inst_402e30

inst_4031ac:                                      ; preds = %inst_402e1a
  %488 = sub i64 %30, 36
  %489 = inttoptr i64 %488 to ptr
  %490 = load i32, ptr %489, align 4
  %491 = zext i32 %490 to i64
  %492 = shl i64 %491, 1
  %493 = and i64 %492, 4294967294
  %494 = sub i64 %30, 40
  %495 = trunc i64 %493 to i32
  %496 = inttoptr i64 %494 to ptr
  store i32 %495, ptr %496, align 4
  store i32 -1575372929, ptr %32, align 4
  br label %inst_40345b

inst_402e30:                                      ; preds = %inst_402e1a
  %497 = sub i32 %33, 553992727
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %inst_403219, label %inst_402e46

inst_403219:                                      ; preds = %inst_402e30
  %499 = load i32, ptr @data_42864c, align 4
  %500 = zext i32 %499 to i64
  %501 = load i32, ptr @data_42865c, align 4
  %502 = and i64 %500, 4294967295
  %503 = trunc i64 %502 to i32
  %504 = sub i32 %503, 1
  %505 = zext i32 %504 to i64
  %506 = shl i64 %500, 32
  %507 = ashr exact i64 %506, 32
  %508 = shl i64 %505, 32
  %509 = ashr exact i64 %508, 32
  %510 = mul nsw i64 %509, %507
  %511 = and i64 %510, 4294967295
  %512 = trunc i64 %511 to i32
  %513 = zext i32 %512 to i64
  %514 = and i64 1, %513
  %515 = trunc i64 %514 to i32
  %516 = icmp eq i32 %515, 0
  %517 = zext i1 %516 to i8
  %518 = sub i32 %501, 10
  %519 = lshr i32 %518, 31
  %520 = trunc i32 %519 to i8
  %521 = lshr i32 %501, 31
  %522 = xor i32 %519, %521
  %523 = add nuw nsw i32 %522, %521
  %524 = icmp eq i32 %523, 2
  %525 = icmp ne i8 %520, 0
  %526 = xor i1 %525, %524
  %527 = zext i1 %526 to i8
  %528 = zext i8 %517 to i64
  %529 = zext i8 %527 to i64
  %530 = or i64 %529, %528
  %531 = trunc i64 %530 to i8
  store i64 2466751195, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %532 = zext i8 %531 to i64
  %533 = and i64 1, %532
  %534 = trunc i64 %533 to i8
  %535 = icmp eq i8 %534, 0
  %536 = zext i1 %535 to i8
  %537 = icmp eq i8 %536, 0
  %538 = select i1 %537, i64 2466751195, i64 3177811308
  %539 = trunc i64 %538 to i32
  store i32 %539, ptr %32, align 4
  br label %inst_40345b

inst_402e46:                                      ; preds = %inst_402e30
  %540 = sub i32 %33, 1008599323
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %inst_403113, label %inst_402e5c

inst_403113:                                      ; preds = %inst_402e46
  store i32 -591265385, ptr %32, align 4
  br label %inst_40345b

inst_402e5c:                                      ; preds = %inst_402e46
  %542 = sub i32 %33, 1197034391
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %inst_402f25, label %inst_402e72

inst_402f25:                                      ; preds = %inst_402e5c
  %544 = sub i64 %30, 36
  %545 = inttoptr i64 %544 to ptr
  %546 = load i32, ptr %545, align 4
  %547 = zext i32 %546 to i64
  %548 = shl i64 %547, 1
  %549 = and i64 %548, 4294967294
  %550 = trunc i64 %549 to i32
  %551 = add i32 1, %550
  store i64 2533824703, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %552 = load i32, ptr @data_406030, align 4
  %553 = sub i32 %551, %552
  %554 = icmp eq i32 %553, 0
  %555 = lshr i32 %553, 31
  %556 = trunc i32 %555 to i8
  %557 = lshr i32 %551, 31
  %558 = lshr i32 %552, 31
  %559 = xor i32 %558, %557
  %560 = xor i32 %555, %557
  %561 = add nuw nsw i32 %560, %559
  %562 = icmp eq i32 %561, 2
  %563 = icmp ne i8 %556, 0
  %564 = xor i1 %563, %562
  %565 = or i1 %554, %564
  %566 = select i1 %565, i64 2533824703, i64 1522892688
  %567 = trunc i64 %566 to i32
  store i32 %567, ptr %32, align 4
  br label %inst_40345b

inst_402e72:                                      ; preds = %inst_402e5c
  %568 = sub i32 %33, 1215706306
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %inst_403060, label %inst_402e88

inst_403060:                                      ; preds = %inst_402e72
  %570 = sub i64 %30, 36
  %571 = inttoptr i64 %570 to ptr
  %572 = load i32, ptr %571, align 4
  %573 = zext i32 %572 to i64
  %574 = shl i64 %573, 1
  %575 = and i64 %574, 4294967294
  %576 = trunc i64 %575 to i32
  %577 = sext i32 %576 to i64
  %578 = zext i64 %577 to i128
  %579 = mul i128 12, %578
  %580 = trunc i128 %579 to i64
  %581 = trunc i64 %580 to i32
  %582 = getelementptr i8, ptr @data_40b090, i32 %581
  %583 = bitcast ptr %582 to ptr
  %584 = add i32 1, %576
  %585 = zext i32 %584 to i64
  %586 = shl i64 %585, 32
  %587 = ashr exact i64 %586, 32
  %588 = zext i64 %587 to i128
  %589 = mul i128 12, %588
  %590 = trunc i128 %589 to i64
  %591 = lshr i64 %590, 63
  %592 = add i64 %590, ptrtoint (ptr @data_40b090 to i64)
  %593 = trunc i64 %590 to i32
  %594 = getelementptr i8, ptr @data_40b090, i32 %593
  %595 = bitcast ptr %594 to ptr
  %596 = icmp ult i64 %592, ptrtoint (ptr @data_40b090 to i64)
  %597 = icmp ult i64 %592, %590
  %598 = or i1 %596, %597
  %599 = zext i1 %598 to i8
  store i8 %599, ptr @CF_2065_6849a50, align 1, !tbaa !1220
  %600 = trunc i64 %592 to i32
  %601 = and i32 %600, 255
  %602 = call i32 @llvm.ctpop.i32(i32 %601) #12, !range !1234
  %603 = trunc i32 %602 to i8
  %604 = and i8 %603, 1
  %605 = xor i8 %604, 1
  store i8 %605, ptr @PF_2067_6849a50, align 1, !tbaa !1235
  %606 = xor i64 %590, ptrtoint (ptr @data_40b090 to i64)
  %607 = xor i64 %606, %592
  %608 = lshr i64 %607, 4
  %609 = trunc i64 %608 to i8
  %610 = and i8 %609, 1
  store i8 %610, ptr @AF_2069_6849a50, align 1, !tbaa !1239
  %611 = icmp eq i64 %592, 0
  %612 = zext i1 %611 to i8
  store i8 %612, ptr @ZF_2071_6849a50, align 1, !tbaa !1236
  %613 = lshr i64 %592, 63
  %614 = trunc i64 %613 to i8
  store i8 %614, ptr @SF_2073_6849a50, align 1, !tbaa !1237
  %615 = xor i64 %613, %591
  %616 = add nuw nsw i64 %613, %615
  %617 = icmp eq i64 %616, 2
  %618 = zext i1 %617 to i8
  store i8 %618, ptr @OF_2077_6849a50, align 1, !tbaa !1238
  %619 = bitcast ptr %582 to ptr
  %620 = load i64, ptr %619, align 8
  %621 = sub i64 %30, 104
  %622 = inttoptr i64 %621 to ptr
  store i64 %620, ptr %622, align 8
  %623 = getelementptr i32, ptr %583, i32 2
  %624 = load i32, ptr %623, align 4
  %625 = sub i64 %30, 96
  %626 = inttoptr i64 %625 to ptr
  store i32 %624, ptr %626, align 4
  %627 = load i64, ptr %622, align 8
  store i64 %627, ptr @RDI_2296_6849a98, align 8, !tbaa !1216
  %628 = load i32, ptr %626, align 4
  %629 = zext i32 %628 to i64
  store i64 %629, ptr @RSI_2280_6849a98, align 8, !tbaa !1216
  %630 = bitcast ptr %594 to ptr
  %631 = load i64, ptr %630, align 8
  %632 = sub i64 %30, 120
  %633 = inttoptr i64 %632 to ptr
  store i64 %631, ptr %633, align 8
  %634 = getelementptr i32, ptr %595, i32 2
  %635 = load i32, ptr %634, align 4
  %636 = zext i32 %635 to i64
  store i64 %636, ptr @RAX_2216_6849a98, align 8, !tbaa !1216
  %637 = sub i64 %30, 112
  %638 = inttoptr i64 %637 to ptr
  store i32 %635, ptr %638, align 4
  %639 = load i64, ptr %633, align 8
  store i64 %639, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %640 = load i32, ptr %638, align 4
  %641 = zext i32 %640 to i64
  store i64 %641, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %642 = load i64, ptr @RSP_2312_6849a98, align 8, !tbaa !1240
  %643 = add i64 %642, -8
  %644 = inttoptr i64 %643 to ptr
  store i64 undef, ptr %644, align 8
  store i64 %643, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  %645 = call ptr @sub_402c60(ptr @__mcsema_reg_state, i64 undef, ptr %29)
  %646 = load i32, ptr @RAX_2216_6849a80, align 4
  %647 = zext i32 %646 to i64
  %648 = and i64 %647, 4294967295
  store i64 1839579670, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %649 = trunc i64 %648 to i32
  %650 = icmp eq i32 %649, 0
  %651 = zext i1 %650 to i8
  %652 = icmp eq i8 %651, 0
  %653 = select i1 %652, i64 1839579670, i64 1741389604
  %654 = load i64, ptr @RBP_2328_6849a98, align 8
  %655 = sub i64 %654, 172
  %656 = trunc i64 %653 to i32
  %657 = inttoptr i64 %655 to ptr
  store i32 %656, ptr %657, align 4
  br label %inst_40345b

inst_402e88:                                      ; preds = %inst_402e72
  %658 = sub i32 %33, 1522892688
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %inst_403122, label %inst_402e9e

inst_403122:                                      ; preds = %inst_402e88
  %660 = sub i64 %30, 36
  %661 = inttoptr i64 %660 to ptr
  %662 = load i32, ptr %661, align 4
  %663 = zext i32 %662 to i64
  %664 = shl i64 %663, 1
  %665 = and i64 %664, 4294967294
  %666 = trunc i64 %665 to i32
  %667 = sext i32 %666 to i64
  %668 = zext i64 %667 to i128
  %669 = mul i128 12, %668
  %670 = trunc i128 %669 to i64
  %671 = trunc i64 %670 to i32
  %672 = getelementptr i8, ptr @data_40b090, i32 %671
  %673 = bitcast ptr %672 to ptr
  %674 = sext i32 %662 to i64
  %675 = zext i64 %674 to i128
  %676 = mul i128 12, %675
  %677 = trunc i128 %676 to i64
  %678 = lshr i64 %677, 63
  %679 = add i64 %677, ptrtoint (ptr @data_40b090 to i64)
  %680 = trunc i64 %677 to i32
  %681 = getelementptr i8, ptr @data_40b090, i32 %680
  %682 = bitcast ptr %681 to ptr
  %683 = icmp ult i64 %679, ptrtoint (ptr @data_40b090 to i64)
  %684 = icmp ult i64 %679, %677
  %685 = or i1 %683, %684
  %686 = zext i1 %685 to i8
  store i8 %686, ptr @CF_2065_6849a50, align 1, !tbaa !1220
  %687 = trunc i64 %679 to i32
  %688 = and i32 %687, 255
  %689 = call i32 @llvm.ctpop.i32(i32 %688) #12, !range !1234
  %690 = trunc i32 %689 to i8
  %691 = and i8 %690, 1
  %692 = xor i8 %691, 1
  store i8 %692, ptr @PF_2067_6849a50, align 1, !tbaa !1235
  %693 = xor i64 %677, ptrtoint (ptr @data_40b090 to i64)
  %694 = xor i64 %693, %679
  %695 = lshr i64 %694, 4
  %696 = trunc i64 %695 to i8
  %697 = and i8 %696, 1
  store i8 %697, ptr @AF_2069_6849a50, align 1, !tbaa !1239
  %698 = icmp eq i64 %679, 0
  %699 = zext i1 %698 to i8
  store i8 %699, ptr @ZF_2071_6849a50, align 1, !tbaa !1236
  %700 = lshr i64 %679, 63
  %701 = trunc i64 %700 to i8
  store i8 %701, ptr @SF_2073_6849a50, align 1, !tbaa !1237
  %702 = xor i64 %700, %678
  %703 = add nuw nsw i64 %700, %702
  %704 = icmp eq i64 %703, 2
  %705 = zext i1 %704 to i8
  store i8 %705, ptr @OF_2077_6849a50, align 1, !tbaa !1238
  %706 = bitcast ptr %672 to ptr
  %707 = load i64, ptr %706, align 8
  %708 = sub i64 %30, 136
  %709 = inttoptr i64 %708 to ptr
  store i64 %707, ptr %709, align 8
  %710 = getelementptr i32, ptr %673, i32 2
  %711 = load i32, ptr %710, align 4
  %712 = sub i64 %30, 128
  %713 = inttoptr i64 %712 to ptr
  store i32 %711, ptr %713, align 4
  %714 = load i64, ptr %709, align 8
  store i64 %714, ptr @RDI_2296_6849a98, align 8, !tbaa !1216
  %715 = load i32, ptr %713, align 4
  %716 = zext i32 %715 to i64
  store i64 %716, ptr @RSI_2280_6849a98, align 8, !tbaa !1216
  %717 = bitcast ptr %681 to ptr
  %718 = load i64, ptr %717, align 8
  %719 = sub i64 %30, 152
  %720 = inttoptr i64 %719 to ptr
  store i64 %718, ptr %720, align 8
  %721 = getelementptr i32, ptr %682, i32 2
  %722 = load i32, ptr %721, align 4
  %723 = zext i32 %722 to i64
  store i64 %723, ptr @RAX_2216_6849a98, align 8, !tbaa !1216
  %724 = sub i64 %30, 144
  %725 = inttoptr i64 %724 to ptr
  store i32 %722, ptr %725, align 4
  %726 = load i64, ptr %720, align 8
  store i64 %726, ptr @RDX_2264_6849a98, align 8, !tbaa !1216
  %727 = load i32, ptr %725, align 4
  %728 = zext i32 %727 to i64
  store i64 %728, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %729 = load i64, ptr @RSP_2312_6849a98, align 8, !tbaa !1240
  %730 = add i64 %729, -8
  %731 = inttoptr i64 %730 to ptr
  store i64 undef, ptr %731, align 8
  store i64 %730, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  %732 = call ptr @sub_402c60(ptr @__mcsema_reg_state, i64 undef, ptr %29)
  %733 = load i32, ptr @RAX_2216_6849a80, align 4
  %734 = zext i32 %733 to i64
  %735 = and i64 %734, 4294967295
  store i64 245615600, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %736 = trunc i64 %735 to i32
  %737 = icmp eq i32 %736, 0
  %738 = zext i1 %737 to i8
  %739 = icmp eq i8 %738, 0
  %740 = select i1 %739, i64 245615600, i64 3003313553
  %741 = load i64, ptr @RBP_2328_6849a98, align 8
  %742 = sub i64 %741, 172
  %743 = trunc i64 %740 to i32
  %744 = inttoptr i64 %742 to ptr
  store i32 %743, ptr %744, align 4
  br label %inst_40345b

inst_402e9e:                                      ; preds = %inst_402e88
  %745 = sub i32 %33, 1708760473
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %inst_4032fd, label %inst_402eb4

inst_4032fd:                                      ; preds = %inst_402e9e
  %747 = load i32, ptr @data_42864c, align 4
  %748 = zext i32 %747 to i64
  %749 = load i32, ptr @data_42865c, align 4
  %750 = and i64 %748, 4294967295
  %751 = trunc i64 %750 to i32
  %752 = sub i32 %751, 1
  %753 = zext i32 %752 to i64
  %754 = shl i64 %748, 32
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
  %766 = sub i32 %749, 10
  %767 = lshr i32 %766, 31
  %768 = trunc i32 %767 to i8
  %769 = lshr i32 %749, 31
  %770 = xor i32 %767, %769
  %771 = add nuw nsw i32 %770, %769
  %772 = icmp eq i32 %771, 2
  %773 = icmp ne i8 %768, 0
  %774 = xor i1 %773, %772
  %775 = zext i1 %774 to i8
  %776 = zext i8 %765 to i64
  %777 = zext i8 %775 to i64
  %778 = or i64 %777, %776
  %779 = trunc i64 %778 to i8
  store i64 2099666526, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %780 = zext i8 %779 to i64
  %781 = and i64 1, %780
  %782 = trunc i64 %781 to i8
  %783 = icmp eq i8 %782, 0
  %784 = zext i1 %783 to i8
  %785 = icmp eq i8 %784, 0
  %786 = select i1 %785, i64 2099666526, i64 3575176480
  %787 = trunc i64 %786 to i32
  store i32 %787, ptr %32, align 4
  br label %inst_40345b

inst_402eb4:                                      ; preds = %inst_402e9e
  %788 = sub i32 %33, 1741389604
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %inst_4030f8, label %inst_402eca

inst_4030f8:                                      ; preds = %inst_402eb4
  %790 = sub i64 %30, 36
  %791 = inttoptr i64 %790 to ptr
  %792 = load i32, ptr %791, align 4
  %793 = zext i32 %792 to i64
  %794 = shl i64 %793, 1
  %795 = and i64 %794, 4294967294
  %796 = trunc i64 %795 to i32
  %797 = add i32 1, %796
  %798 = sub i64 %30, 40
  %799 = inttoptr i64 %798 to ptr
  store i32 %797, ptr %799, align 4
  store i32 1008599323, ptr %32, align 4
  br label %inst_40345b

inst_402eca:                                      ; preds = %inst_402eb4
  %800 = sub i32 %33, 1839579670
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %inst_4030e0, label %inst_402ee0

inst_4030e0:                                      ; preds = %inst_402eca
  %802 = sub i64 %30, 36
  %803 = inttoptr i64 %802 to ptr
  %804 = load i32, ptr %803, align 4
  %805 = zext i32 %804 to i64
  %806 = shl i64 %805, 1
  %807 = and i64 %806, 4294967294
  %808 = sub i64 %30, 40
  %809 = trunc i64 %807 to i32
  %810 = inttoptr i64 %808 to ptr
  store i32 %809, ptr %810, align 4
  store i32 1008599323, ptr %32, align 4
  br label %inst_40345b

inst_402ee0:                                      ; preds = %inst_402eca
  %811 = sub i32 %33, 2099666526
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %inst_403343, label %inst_40345b

inst_403343:                                      ; preds = %inst_402ee0
  %813 = sub i64 %30, 24
  %814 = inttoptr i64 %813 to ptr
  %815 = load i32, ptr %814, align 4
  %816 = sub i64 %30, 160
  %817 = inttoptr i64 %816 to ptr
  store i32 %815, ptr %817, align 4
  %818 = sub i64 %30, 32
  %819 = inttoptr i64 %818 to ptr
  %820 = load i64, ptr %819, align 8
  %821 = sub i64 %30, 168
  %822 = inttoptr i64 %821 to ptr
  store i64 %820, ptr %822, align 8
  %823 = load i32, ptr %817, align 4
  %824 = sub i64 %30, 8
  %825 = inttoptr i64 %824 to ptr
  store i32 %823, ptr %825, align 4
  %826 = sub i64 %30, 16
  %827 = inttoptr i64 %826 to ptr
  store i64 %820, ptr %827, align 8
  %828 = load i32, ptr @data_42864c, align 4
  %829 = zext i32 %828 to i64
  %830 = load i32, ptr @data_42865c, align 4
  %831 = and i64 %829, 4294967295
  %832 = trunc i64 %831 to i32
  %833 = sub i32 %832, 1
  %834 = zext i32 %833 to i64
  %835 = shl i64 %829, 32
  %836 = ashr exact i64 %835, 32
  %837 = shl i64 %834, 32
  %838 = ashr exact i64 %837, 32
  %839 = mul nsw i64 %838, %836
  %840 = and i64 %839, 4294967295
  %841 = trunc i64 %840 to i32
  %842 = zext i32 %841 to i64
  %843 = and i64 1, %842
  %844 = trunc i64 %843 to i32
  %845 = icmp eq i32 %844, 0
  %846 = zext i1 %845 to i8
  %847 = sub i32 %830, 10
  %848 = lshr i32 %847, 31
  %849 = trunc i32 %848 to i8
  %850 = lshr i32 %830, 31
  %851 = xor i32 %848, %850
  %852 = add nuw nsw i32 %851, %850
  %853 = icmp eq i32 %852, 2
  %854 = icmp ne i8 %849, 0
  %855 = xor i1 %854, %853
  %856 = zext i1 %855 to i8
  %857 = zext i8 %846 to i64
  %858 = zext i8 %856 to i64
  %859 = or i64 %858, %857
  %860 = trunc i64 %859 to i8
  store i64 49136204, ptr @RCX_2248_6849a98, align 8, !tbaa !1216
  %861 = zext i8 %860 to i64
  %862 = and i64 1, %861
  %863 = trunc i64 %862 to i8
  %864 = icmp eq i8 %863, 0
  %865 = zext i1 %864 to i8
  %866 = icmp eq i8 %865, 0
  %867 = select i1 %866, i64 49136204, i64 3575176480
  %868 = trunc i64 %867 to i32
  store i32 %868, ptr %32, align 4
  br label %inst_40345b
}

; Function Attrs: noinline
define internal ptr @sub_402c60(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402c60:
  %0 = load i64, ptr @RBP_2328_6849a98, align 8
  %1 = load ptr, ptr @RSP_2312_6851890, align 8
  %2 = load i64, ptr @RSP_2312_6849a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 32
  %6 = load i64, ptr @RDI_2296_6849a98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 24
  %9 = load i32, ptr @RSI_2280_6849a80, align 4
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
  %18 = load i64, ptr @RDX_2264_6849a98, align 8
  %19 = inttoptr i64 %17 to ptr
  store i64 %18, ptr %19, align 8
  %20 = sub i64 %3, 56
  %21 = load i32, ptr @RCX_2248_6849a80, align 4
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
  store i8 0, ptr @CF_2065_6849a50, align 1, !tbaa !1220
  %48 = trunc i64 %46 to i32
  %49 = and i32 %48, 255
  %50 = call i32 @llvm.ctpop.i32(i32 %49) #12, !range !1234
  %51 = trunc i32 %50 to i8
  %52 = and i8 %51, 1
  %53 = xor i8 %52, 1
  store i8 %53, ptr @PF_2067_6849a50, align 1, !tbaa !1235
  %54 = icmp eq i8 %47, 0
  %55 = zext i1 %54 to i8
  store i8 %55, ptr @ZF_2071_6849a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_6849a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_6849a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_6849a50, align 1, !tbaa !1239
  %56 = zext i8 %47 to i64
  %57 = and i64 %56, 255
  store i64 %57, ptr @RAX_2216_6849a98, align 8, !tbaa !1216
  %58 = load i64, ptr %4, align 8
  store i64 %58, ptr @RBP_2328_6849a98, align 8, !tbaa !1216
  %59 = add i64 %2, 8
  store i64 %59, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_403460__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_403460:
  %0 = load i64, ptr @RSP_2312_6849a98, align 8
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
  store i8 %11, ptr @CF_2065_6849a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_6849a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_6849a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_6849a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_6849a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_6849a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_6849a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_428670___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_428668_printf(ptr %0, i64 %1, ptr %2) #11 {
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
