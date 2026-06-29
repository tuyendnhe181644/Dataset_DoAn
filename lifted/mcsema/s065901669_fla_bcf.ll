; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s065901669_fla_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [12 x i8], i32, [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [104 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [124 x i8], [4 x i8], [104 x i8], [4 x i8], [136 x i8], [4 x i8], [208 x i8], [4 x i8], [232 x i8], [4 x i8], [332 x i8], [4 x i8], [336 x i8], [4 x i8], [384 x i8], [4 x i8], [452 x i8], [4 x i8], [400 x i8], [4 x i8], [76 x i8], [4 x i8], [44 x i8], [4 x i8], [80 x i8], [4 x i8], [92 x i8], [4 x i8], [452 x i8], [4 x i8], [64 x i8], [4 x i8], [24 x i8], [4 x i8], [440 x i8], [4 x i8], [128 x i8], [4 x i8], [80 x i8], [4 x i8], [464 x i8], [4 x i8], [256 x i8], [4 x i8], [32 x i8], [4 x i8], [88 x i8], [4 x i8], [96 x i8], [4 x i8], [80 x i8], [4 x i8], [188 x i8], [4 x i8], [88 x i8], [4 x i8], [80 x i8], [4 x i8], [332 x i8], [4 x i8], [64 x i8], [4 x i8], [112 x i8], [4 x i8], [80 x i8], [4 x i8], [112 x i8], [4 x i8], [64 x i8], [4 x i8], [136 x i8], [4 x i8], [220 x i8], [4 x i8], i32, [104 x i8], [4 x i8], [284 x i8], [13 x i8] }>
%seg_404000__rodata_20_type = type <{ [4 x i8], [8 x i8], [4 x i8], [4 x i8], [12 x i8], [52 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [72 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_405de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, [16 x i8], [8 x i8], [120032 x i8] }>
%seg_400000_LOAD_540_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [156 x i8], [4 x i8], [12 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal global %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1O\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [12 x i8] c"\FF5\CAO\00\00\FF%\CCO\00\00", i32 0, [48 x i8] c"\FF%\CAO\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2O\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BAO\00\00h\02\00\00\00\E9\C0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7P\11@\00\FF\15SO\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8(`@\00H=(`@\00t\13\B8\00\00\00\00H\85\C0t\09\BF(`@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE(`@\00H\81\EE(`@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF(`@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15O\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03O\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [104 x i8] c"UH\89\E5H\83\EC@H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\D6\83\F8\0A\0F\9C\C0$\01\88E\D7\C7E\D0mKE\18\8BE\D0\89E\CC-yz\C4\81\0F\84?!\00\00\E9\00\00\00\00\8BE\CC-\0CP\8E\82\0F\84\99\0D\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\A3\AA\A8\82\0F\849\0A\00\00\E9\00\00\00\00\8BE\CC-\B8\06v\85\0F\84<\0B\00\00\E9\00\00\00\00\8BE\CC-\FB\88\BA\85\0F\84\FB\1F\00\00\E9\00\00\00\00\8BE\CC-V\02U\87\0F\84\F2\10\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\12S}\87\0F\84\F5\18\00\00\E9\00\00\00\00\8BE\CC-\A3\CC\10\8A\0F\84\C4\11\00\00\E9\00\00\00\00\8BE\CC-\87\F4\CC\8A\0F\84\DD\13\00\00\E9\00\00\00\00\8BE\CC-%\08\C3\8E\0F\84w\0F\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\86\98n\8F\0F\84}\08\00\00\E9\00\00\00\00\8BE\CC-\B8*\F1\91\0F\84>\0A\00\00\E9\00\00\00\00\8BE\CC-\1F\CC\7F\92\0F\84\22\11\00\00\E9\00\00\00\00\8BE\CC-\EC\E4\93\92\0F\84\D0\13\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\07\DA\F9\9A\0F\84\F3\1E\00\00\E9\00\00\00\00\8BE\CC-F\CD\0A\9B\0F\84<\0C\00\00\E9\00\00\00\00\8BE\CC-\FBA\FF\9B\0F\84\88\09\00\00\E9\00\00\00\00\8BE\CC-\14nS\A5\0F\84\EF\12\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\89\95\D8\A6\0F\84\EA\1A\00\00\E9\00\00\00\00\8BE\CC-\98o\1D\A7\0F\84\E2\1F\00\00\E9\00\00\00\00\8BE\CC-\F2\0A\15\AF\0F\84\EC\1D\00\00\E9\00\00\00\00\8BE\CC-\BFEk\B2\0F\84Q\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\0C\C0\BF\B2\0F\84\BB\1E\00\00\E9\00\00\00\00\8BE\CC-\DF~G\B3\0F\84*\1F\00\00\E9\00\00\00\00\8BE\CC-\BFP\8C\B4\0F\84\E0\18\00\00\E9\00\00\00\00\8BE\CC-\8E<\05\B5\0F\84\B8 \00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-P\A7\82\B6\0F\84\C7\15\00\00\E9\00\00\00\00\8BE\CC-\C2\F1\D4\B6\0F\84\C4\17\00\00\E9\00\00\00\00\8BE\CC-W\92\04\B7\0F\84)\0A\00\00\E9\00\00\00\00\8BE\CC-y\D9\AE\B7\0F\842\13\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\BC\AB\0B\B9\0F\845\19\00\00\E9\00\00\00\00\8BE\CC-t\CA6\B9\0F\84\22\1A\00\00\E9\00\00\00\00\8BE\CC-\AF\AE)\C0\0F\84,\0E\00\00\E9\00\00\00\00\8BE\CC-lN\DE\C0\0F\84\0D\0B\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-=d\80\C6\0F\84\88\1E\00\00\E9\00\00\00\00\8BE\CC-\AD\FA&\CD\0F\84\E7\0D\00\00\E9\00\00\00\00\8BE\CC-\BAu\82\CE\0F\84\B0\1C\00\00\E9\00\00\00\00\8BE\CC-\A0\FF\1C\D1\0F\84\E3\0F\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-r\CFq\D1\0F\84\B8\18\00\00\E9\00\00\00\00\8BE\CC-\F8\C0\91\D6\0F\848\18\00\00\E9\00\00\00\00\8BE\CC-\99O\1F\DA\0F\84,\1E\00\00\E9\00\00\00\00\8BE\CC-\F73!\DC\0F\84\E4\0A\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC- iv\DD\0F\84[\1D\00\00\E9\00\00\00\00\8BE\CC-Q4/\E0\0F\84a\17\00\00\E9\00\00\00\00\8BE\CC-pz\9E\E2\0F\84\E0\15\00\00\E9\00\00\00\00\8BE\CC-\BD\D1,\E3\0F\84C\14\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\E1.6\E9\0F\84\DE\0A\00\00\E9\00\00\00\00\8BE\CC-)\AFq\E9\0F\84]\17\00\00\E9\00\00\00\00\8BE\CC-e\CC\14\EB\0F\84\86\11\00\00\E9\00\00\00\00\8BE\CC-%\C7\ED\ED\0F\84\E8\0A\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\93\0B#\EE\0F\84\0E\1D\00\00\E9\00\00\00\00\8BE\CC-/#`\F0\0F\84~\05\00\00\E9\00\00\00\00\8BE\CC-\D5\8ED\F3\0F\842\0B\00\00\E9\00\00\00\00\8BE\CC-\F9\E4\F8\F5\0F\84>\0D\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\E9\E6\08\F6\0F\84\BB\1B\00\00\E9\00\00\00\00\8BE\CC-\AF<\FE\F7\0F\84Q\16\00\00\E9\00\00\00\00\8BE\CC-\A0QG\F8\0F\84l\0D\00\00\E9\00\00\00\00\8BE\CC-qx?\F9\0F\84\01\0A\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\13k\C9\FB\0F\84\A6\12\00\00\E9\00\00\00\00\8BE\CC-\13\87r\FC\0F\84I\05\00\00\E9\00\00\00\00\8BE\CC-@7\A8\00\0F\84_\0B\00\00\E9\00\00\00\00\8BE\CC-k\CB-\02\0F\84\0F\0E\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\16S\D9\02\0F\84\1F\15\00\00\E9\00\00\00\00\8BE\CC-\92\18-\04\0F\84\0E\1A\00\00\E9\00\00\00\00\8BE\CC-\A9m\DF\04\0F\84j\06\00\00\E9\00\00\00\00\8BE\CC-\11\E8p\05\0F\84\DC\19\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\CF\13\A6\05\0F\84\BD\19\00\00\E9\00\00\00\00\8BE\CC-Ul\F5\0A\0F\84J\12\00\00\E9\00\00\00\00\8BE\CC-s\CF\9E\0F\0F\84 \1B\00\00\E9\00\00\00\00\8BE\CC-D\F9\E2\13\0F\84d\1A\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-mKE\18\0F\84\EF\02\00\00\E9\00\00\00\00\8BE\CC-4\9D\B2\1B\0F\843\1D\00\00\E9\00\00\00\00\8BE\CC-\98\FB\9C!\0F\84\C9\0B\00\00\E9\00\00\00\00\8BE\CC-7\22\F1!\0F\84\82\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\BA\CF\F9\22\0F\84\1E\06\00\00\E9\00\00\00\00\8BE\CC-p\C1i#\0F\843\07\00\00\E9\00\00\00\00\8BE\CC-\BE\83{'\0F\84\8D\06\00\00\E9\00\00\00\00\8BE\CC--q\A9(\0F\84\1C\0F\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\04x\BA(\0F\84\AB\04\00\00\E9\00\00\00\00\8BE\CC-\CC^07\0F\84\E6\0C\00\00\E9\00\00\00\00\8BE\CC-\B6\C3\D97\0F\84c\06\00\00\E9\00\00\00\00\8BE\CC-\F3\D8%9\0F\84\0E\1A\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\EF\96\19=\0F\84z\05\00\00\E9\00\00\00\00\8BE\CC-[l\B0=\0F\84K\0A\00\00\E9\00\00\00\00\8BE\CC-o\D0BB\0F\84\CC\13\00\00\E9\00\00\00\00\8BE\CC-\DE\D7\0DC\0F\84\F2\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\B8\90ZG\0F\84\D2\16\00\00\E9\00\00\00\00\8BE\CC-Z\8B\9DG\0F\84w\02\00\00\E9\00\00\00\00\8BE\CC-\AF,\BEP\0F\84v\18\00\00\E9\00\00\00\00\8BE\CC-\8C\C2\BES\0F\84\CA\0E\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\0E\0AIT\0F\84;\19\00\00\E9\00\00\00\00\8BE\CC-\22\8C\01V\0F\84\83\03\00\00\E9\00\00\00\00\8BE\CC-\07N\B2V\0F\84,\10\00\00\E9\00\00\00\00\8BE\CC-\DF8\EF\\\0F\84s\13\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\A8i\B0i\0F\84\00\1A\00\00\E9\00\00\00\00\8BE\CC-\93\CD\F5j\0F\84X\06\00\00\E9\00\00\00\00\8BE\CC-\0F\98\B7l\0F\84\83\1B\00\00\E9\00\00\00\00\8BE\CC-}\EB\C1n\0F\84\AC\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\7F\9C5r\0F\84\99\04\00\00\E9\00\00\00\00\8BE\CC-\CD\04ur\0F\84j\0E\00\00\E9\00\00\00\00\8BE\CC-'%Ms\0F\84\87\07\00\00\E9\00\00\00\00\8BE\CC-\BC\B2Ts\0F\84\D2\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-\22\AE\B1s\0F\84u\05\00\00\E9\00\00\00\00\8BE\CC-\88\BA\DCs\0F\84\DB\0D\00\00\E9\00\00\00\00\8BE\CC-\BC\95\07y\0F\84\C1\04\00\00\E9\00\00\00\00\8BE\CC-\C9\22\8Cz\0F\84~\1A\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\CC-/H\C3z\0F\84r\17\00\00\E9\00\00\00\00\8BE\CC-\E4\C2\F3z\0F\84l\1A\00\00\E9\00\00\00\00\8BE\CC-\0A\86\B4~\0F\84\E7\09\00\00\E9\00\00\00\00\8BE\CC-`z\B9~\0F\84\B8\08\00\00\E9", [4 x i8] zeroinitializer, [124 x i8] c"\E9\98\1A\00\00\8AU\D6\8AE\D7\08\C2\B8\E9\E6\08\F6\B9\DE\D7\0DC\F6\C2\01\0FE\C1\89E\D0\E9x\1A\00\00H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89\CCH\89M\D8H\89\E1H\83\C1\F0H\89\CCH\89M\E0H\89\E1H\83\C1\F0H\89\CCH\89M\E8H\89\E1H\83\C1\F0H\89\CCH\89\E1H\83\C1\F0H\89\CCH\89M\F0\C7\00\00\00\00\00H\8BE\D8\C7", [4 x i8] zeroinitializer, [104 x i8] c"\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\E9\E6\08\F6\B9\BFEk\B2\F6\C2\01\0FE\C1\89E\D0\E9\D9\19\00\00\C7E\D0Z\8B\9DG\E9\CD\19\00\00H\8BE\D8\8B\00\89\C2\83\C2\01H\8BM\D8\89\11H\98H\BE@`@", [4 x i8] zeroinitializer, [136 x i8] c"\00H\C1\E0\02H\01\C6H\BF\18@@\00\00\00\00\00\B0\00\E8{\F5\FF\FF\89\C2\B8/#`\F0\B9\86\98n\8F\83\FA\FF\0FE\C1\89E\D0\E9~\19\00\00\C7E\D0Z\8B\9DG\E9r\19\00\00H\8BE\D8\B9\01\00\00\00+\08\C1\E1\02\B8\04\00\00\00)\C8\F2\0F*\C0\E8G\F5\FF\FF\0F(\C8\F2\0F\10\05\FC$\00\00\F2\0FX\C1\F2\0F\10\0D\E8$\00\00\F2\0F^\C1\F2\0F,\C8H\8BE\E8\89\08H\8BE\F0\C7\00", [4 x i8] zeroinitializer, [208 x i8] c"H\8BE\D8\C7\00\00\00\00\00\C7E\D0\13\87r\FC\E9\0F\19\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\0E\0AIT\B97\22\F1!\F6\C2\01\0FE\C1\89E\D0\E9\CC\18\00\00H\8BE\D8\8B\00H\8BM\E8;\01\0F\9C\C0$\01\88E\FAH\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\0E\0AIT\B9\22\8C\01V\F6\C2\01\0FE\C1\89E\D0\E9u\18\00\00\8AU\FA\B8W\92\04\B7\B9\A3\AA\A8\82\F6\C2\01\0FE\C1\89E\D0\E9Z\18\00\00H\8BE\E0\C7", [4 x i8] zeroinitializer, [232 x i8] c"\00\C7E\D0\04x\BA(\E9D\18\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\07\DA\F9\9A\B9\FBA\FF\9B\F6\C2\01\0FE\C1\89E\D0\E9\01\18\00\00H\8BE\E0\8B\00H\8BM\D8;\01\0F\9E\C0$\01\88E\FBH\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\07\DA\F9\9A\B9\B8*\F1\91\F6\C2\01\0FE\C1\89E\D0\E9\AA\17\00\00\8AU\FB\B8\EF\96\19=\B9\A9m\DF\04\F6\C2\01\0FE\C1\89E\D0\E9\8F\17\00\00H\8BE\F0\8B\00\89\C2\83\C2\01H\8BM\F0\89\11H\98\8B\14\85@`@\00H\8BE\D8Hc\08H\B8\80\FC@", [4 x i8] zeroinitializer, [332 x i8] c"\00Hi\C9\90\01\00\00H\01\C8H\8BM\E0Hc\09\89\14\88\C7E\D0\B8\06v\85\E9D\17\00\00H\8BE\E0\8B\08\83\C1\01H\8BE\E0\89\08\C7E\D0\04x\BA(\E9)\17\00\00\C7E\D0\BA\CF\F9\22\E9\1D\17\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\F3\D8%9\B9\7F\9C5r\F6\C2\01\0FE\C1\89E\D0\E9\DA\16\00\00H\8BE\D8\8B\08\83\C1\01H\8BE\D8\89\08H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\F3\D8%9\B9\BE\83{'\F6\C2\01\0FE\C1\89E\D0\E9\88\16\00\00\C7E\D0\13\87r\FC\E9|\16\00\00H\8BE\D8\C7\00\00\00\00\00\C7E\D0\B6\C3\D97\E9f\16\00\00H\8BE\D8\8B\10H\8BE\E8\8B0\83\C6\01\B8\93\CD\F5j\B9\BC\95\07y9\F2\0FL\C1\89E\D0\E9@\16\00\00H\8BE\F0\8B\00\89\C2\83\C2\01H\8BM\F0\89\11H\98\8B\14\85@`@\00H\8BE\E8Hc\08H\B8\80\FC@\00", [4 x i8] zeroinitializer, [336 x i8] c"Hi\C9\90\01\00\00H\01\C8H\8BM\D8Hc\09\89\14\88\C7E\D0p\C1i#\E9\F5\15\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8s\CF\9E\0F\B9\22\AE\B1s\F6\C2\01\0FE\C1\89E\D0\E9\B2\15\00\00H\8BE\D8\8B\08\83\C1\01H\8BE\D8\89\08H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8s\CF\9E\0F\B9F\CD\0A\9B\F6\C2\01\0FE\C1\89E\D0\E9`\15\00\00\C7E\D0\B6\C3\D97\E9T\15\00\00H\8BE\E8\8B\08\83\C1\01H\8BE\D8\89\08\C7E\D0lN\DE\C0\E99\15\00\00H\8BE\D8\8B\10H\8BE\E8\8B0H\8BE\E8\030\83\C6\01\B8\F9\E4\F8\F5\B9\0CP\8E\829\F2\0FL\C1\89E\D0\E9\0D\15\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\FB\88\BA\85\B9\F73!\DC\F6\C2\01\0FE\C1\89E\D0\E9\CA\14\00\00H\8BE\E0\C7", [4 x i8] zeroinitializer, [384 x i8] c"\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\FB\88\BA\85\B9qx?\F9\F6\C2\01\0FE\C1\89E\D0\E9}\14\00\00\C7E\D0\E1.6\E9\E9q\14\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\0C\C0\BF\B2\B9%\C7\ED\ED\F6\C2\01\0FE\C1\89E\D0\E9.\14\00\00H\8BE\E0\8B\00H\8BM\E8\8B\09H\8BU\E8\03\0A\83\C1\01H\8BU\D8+\0A9\C8\0F\9C\C0$\01\88E\FCH\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\0C\C0\BF\B2\B9'%Ms\F6\C2\01\0FE\C1\89E\D0\E9\C6\13\00\00\8AU\FC\B8\AD\FA&\CD\B9\D5\8ED\F3\F6\C2\01\0FE\C1\89E\D0\E9\AB\13\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8 iv\DD\B9\BC\B2Ts\F6\C2\01\0FE\C1\89E\D0\E9h\13\00\00H\8BE\F0\8B\00\89\C2\83\C2\01H\8BM\F0\89\11H\98\8B\14\85@`@\00H\8BE\D8Hc\08H\B8\80\FC@\00", [4 x i8] zeroinitializer, [452 x i8] c"Hi\C9\90\01\00\00H\01\C8H\8BM\E0Hc\09\89\14\88H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8 iv\DD\B9@7\A8\00\F6\C2\01\0FE\C1\89E\D0\E9\E6\12\00\00\C7E\D0}\EB\C1n\E9\DA\12\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\93\0B#\EE\B9%\08\C3\8E\F6\C2\01\0FE\C1\89E\D0\E9\97\12\00\00H\8BE\E0\8B\08\83\C1\01H\8BE\E0\89\08H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\93\0B#\EE\B9[l\B0=\F6\C2\01\0FE\C1\89E\D0\E9E\12\00\00\C7E\D0\E1.6\E9\E99\12\00\00\C7E\D0\AF\AE)\C0\E9-\12\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\DF~G\B3\B9`z\B9~\F6\C2\01\0FE\C1\89E\D0\E9\EA\11\00\00H\8BE\D8\8B\08\83\C1\01H\8BE\D8\89\08H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\DF~G\B3\B9\98\FB\9C!\F6\C2\01\0FE\C1\89E\D0\E9\98\11\00\00\C7E\D0lN\DE\C0\E9\8C\11\00\00\8B\04%\80\FC@\00\89\04%\C0\98A\00H\8BE\D8\C7", [4 x i8] zeroinitializer, [400 x i8] c"\00\C7E\D0V\02U\87\E9h\11\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\A8i\B0i\B9\A0QG\F8\F6\C2\01\0FE\C1\89E\D0\E9%\11\00\00H\8BE\D8\8B\00H\8BM\E8;\01\0F\9C\C0$\01\88E\FDH\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\A8i\B0i\B9\0A\86\B4~\F6\C2\01\0FE\C1\89E\D0\E9\CE\10\00\00\8AU\FD\B8\88\BA\DCs\B9\1F\CC\7F\92\F6\C2\01\0FE\C1\89E\D0\E9\B3\10\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8=d\80\C6\B9\A3\CC\10\8A\F6\C2\01\0FE\C1\89E\D0\E9p\10\00\00H\8BE\E0\C7\00\00\00\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8=d\80\C6\B9k\CB-\02\F6\C2\01\0FE\C1\89E\D0\E9#\10\00\00\C7E\D0\A0\FF\1C\D1\E9\17\10\00\00H\8BE\E0\8B\10H\8Bu\D8\B8-q\A9(\B9\CC^07;\16\0FN\C1\89E\D0\E9\F6\0F\00\00H\8BE\D8\8B\00\83\C0\01Hc\C8H\B8\C0\98A", [4 x i8] zeroinitializer, [76 x i8] c"\00Hi\C9\90\01\00\00H\01\C8H\8BM\E0Hc\09\8B<\88H\8BE\D8Hc\08H\B8\C0\98A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8H\8BM\E0Hc\09\8B4\88H\8BE\D8\8B\00\83\C0\01Hc\C8H\B8\80\FC@\00", [4 x i8] zeroinitializer, [44 x i8] c"Hi\C9\90\01\00\00H\01\C8H\8BM\E0Hc\09\034\88\E8\8B\0F\00\00\89\C2H\8BE\D8\8B\00\83\C0\01Hc\C8H\B8\C0\98A", [4 x i8] zeroinitializer, [80 x i8] c"\00Hi\C9\90\01\00\00H\01\C8H\8BM\E0Hc\09\89\14\88H\8BE\D8\8B\00\83\C0\01Hc\C8H\B8\C0\98A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8H\8BM\E0\8B\09\83\C1\01Hc\C9\8B<\88H\8BE\D8Hc\08H\B8\C0\98A", [4 x i8] zeroinitializer, [92 x i8] c"\00Hi\C9\90\01\00\00H\01\C8H\8BM\E0Hc\09\8B4\88H\8BE\D8\8B\00\83\C0\01Hc\C8H\B8\80\FC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8H\8BM\E0\8B\09\83\C1\01Hc\C9\034\88\E8\D7\0E\00\00\89\C2H\8BE\D8\8B\00\83\C0\01Hc\C8H\B8\C0\98A", [4 x i8] zeroinitializer, [452 x i8] c"\00Hi\C9\90\01\00\00H\01\C8H\8BM\E0\8B\09\83\C1\01Hc\C9\89\14\88\C7E\D0\14nS\A5\E9\87\0E\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\99O\1F\DA\B9\87\F4\CC\8A\F6\C2\01\0FE\C1\89E\D0\E9D\0E\00\00H\8BE\E0\8B\08\83\C1\01H\8BE\E0\89\08H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\99O\1F\DA\B9\EC\E4\93\92\F6\C2\01\0FE\C1\89E\D0\E9\F2\0D\00\00\C7E\D0\A0\FF\1C\D1\E9\E6\0D\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8yz\C4\81\B9e\CC\14\EB\F6\C2\01\0FE\C1\89E\D0\E9\A3\0D\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8yz\C4\81\B9y\D9\AE\B7\F6\C2\01\0FE\C1\89E\D0\E9`\0D\00\00\C7E\D0\8C\C2\BES\E9T\0D\00\00H\8BE\D8\8B\08\83\C1\01H\8BE\D8\89\08\C7E\D0V\02U\87\E99\0D\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\98o\1D\A7\B9\CD\04ur\F6\C2\01\0FE\C1\89E\D0\E9\F6\0C\00\00H\8BE\E8Hc\08H\B8\C0\98A\00", [4 x i8] zeroinitializer, [64 x i8] c"Hi\C9\90\01\00\00H\01\C8\8B\08H\8BE\E8\8B\00\83\C0\01Hc\D0H\B8\80\FC@\00\00\00\00\00Hi\D2\90\01\00\00H\01\D0\03\08H\8BE\E8\8B\00\83\C0\01Hc\D0H\B8\C0\98A\00", [4 x i8] zeroinitializer, [24 x i8] c"Hi\D2\90\01\00\00H\01\D0\89\08H\8BE\E8Hc\08H\B8\C0\98A", [4 x i8] zeroinitializer, [440 x i8] c"\00Hi\C9\90\01\00\00H\01\C8H\8BM\E8Hc\09\8B\14\88H\8BE\E8\8B\00\83\C0\01Hc\C8H\B8\80\FC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8H\8BM\E8\8B\09\83\E9\01Hc\C9\03\14\88H\8BE\E8\8B\00\83\C0\01Hc\C8H\B8\C0\98A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8H\8BM\E8\8B\09\83\E9\01Hc\C9\89\14\88H\8BE\D8\C7\00\01\00\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\98o\1D\A7\B9\13k\C9\FB\F6\C2\01\0FE\C1\89E\D0\E9\C5\0B\00\00\C7E\D0\07N\B2V\E9\B9\0B\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\C9\22\8Cz\B9Ul\F5\0A\F6\C2\01\0FE\C1\89E\D0\E9v\0B\00\00H\8BE\D8\8B\00H\8BM\E8;\01\0F\9C\C0$\01\88E\FEH\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\C9\22\8Cz\B9\BD\D1,\E3\F6\C2\01\0FE\C1\89E\D0\E9\1F\0B\00\00\8AU\FE\B8\C2\F1\D4\B6\B9P\A7\82\B6\F6\C2\01\0FE\C1\89E\D0\E9\04\0B\00\00H\8BE\E8\8B\00\83\C0\01Hc\C8H\B8\C0\98A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8H\8BM\D8Hc\09\8B<\88H\8BE\E8Hc\08H\B8\C0\98A\00", [4 x i8] zeroinitializer, [128 x i8] c"Hi\C9\90\01\00\00H\01\C8H\8BM\D8Hc\09\8B4\88H\8BE\E8\8B\00\83\C0\01Hc\C8H\B8\80\FC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8H\8BM\D8Hc\09\034\88\E8\99\0A\00\00\89\C2H\8BE\E8\8B\00\83\C0\01Hc\C8H\B8\C0\98A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8H\8BM\D8Hc\09\89\14\88H\8BE\E8\8B\00\83\C0\01Hc\C8H\B8\C0\98A", [4 x i8] zeroinitializer, [80 x i8] c"\00Hi\C9\90\01\00\00H\01\C8H\8BM\D8\8B\09\83\E9\01Hc\C9\8B<\88H\8BE\E8Hc\08H\B8\C0\98A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8H\8BM\D8Hc\09\8B4\88H\8BE\E8\8B\00\83\C0\01Hc\C8H\B8\80\FC@", [4 x i8] zeroinitializer, [464 x i8] c"\00Hi\C9\90\01\00\00H\01\C8H\8BM\D8\8B\09\83\E9\01Hc\C9\034\88\E8\E5\09\00\00\89\C2H\8BE\E8\8B\00\83\C0\01Hc\C8H\B8\C0\98A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8H\8BM\D8\8B\09\83\E9\01Hc\C9\89\14\88\C7E\D0pz\9E\E2\E9\95\09\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\E4\C2\F3z\B9\12S}\87\F6\C2\01\0FE\C1\89E\D0\E9R\09\00\00H\8BE\D8\8B\08\83\C1\01H\8BE\D8\89\08H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\E4\C2\F3z\B9\16S\D9\02\F6\C2\01\0FE\C1\89E\D0\E9\00\09\00\00\C7E\D0\07N\B2V\E9\F4\08\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B84\9D\B2\1B\B9o\D0BB\F6\C2\01\0FE\C1\89E\D0\E9\B1\08\00\00H\8BE\E8\8B\08\83\C1\01H\8BE\D8\89\08H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B84\9D\B2\1B\B9\DF8\EF\\\F6\C2\01\0FE\C1\89E\D0\E9_\08\00\00\C7E\D0\AF<\FE\F7\E9S\08\00\00H\8BE\D8\8B\10H\8BE\E8\8B0H\8BE\E8\030\83\C6\01\B8D\F9\E2\13\B9Q4/\E09\F2\0FL\C1\89E\D0\E9'\08\00\00H\8BE\E0\C7\00", [4 x i8] zeroinitializer, [256 x i8] c"\C7E\D0\BFP\8C\B4\E9\11\08\00\00H\8BE\E0\8B\10H\8BE\E8\8B0H\8BE\E8\030\83\C6\01H\8BE\D8+0\B8\BAu\82\CE\B9)\AFq\E99\F2\0FL\C1\89E\D0\E9\DF\07\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\8E<\05\B5\B9\F8\C0\91\D6\F6\C2\01\0FE\C1\89E\D0\E9\9C\07\00\00H\8BE\E0\838\00\0F\95\C0$\01\88E\FFH\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\8E<\05\B5\B9\BC\AB\0B\B9\F6\C2\01\0FE\C1\89E\D0\E9J\07\00\00\8AU\FF\B8r\CFq\D1\B9\89\95\D8\A6\F6\C2\01\0FE\C1\89E\D0\E9/\07\00\00H\8BE\D8\8B\00\83\C0\01Hc\C8H\B8\C0\98A\00", [4 x i8] zeroinitializer, [32 x i8] c"Hi\C9\90\01\00\00H\01\C8H\8BM\E0Hc\09\8B<\88H\8BE\D8Hc\08H\B8\C0\98A", [4 x i8] zeroinitializer, [88 x i8] c"\00Hi\C9\90\01\00\00H\01\C8H\8BM\E0Hc\09\8B4\88H\8BE\D8\8B\00\83\C0\01Hc\C8H\B8\80\FC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8H\8BM\E0Hc\09\034\88\E8\C4\06\00\00\89\C2H\8BE\D8\8B\00\83\C0\01Hc\C8H\B8\C0\98A\00", [4 x i8] zeroinitializer, [96 x i8] c"Hi\C9\90\01\00\00H\01\C8H\8BM\E0Hc\09\89\14\88\C7E\D0\11\E8p\05\E9y\06\00\00H\8BE\E0\8B\10H\8BE\E8\8B0H\8BE\E8\030H\8BE\D8+0\B8\B8\90ZG\B9t\CA6\B99\F2\0FD\C1\89E\D0\E9J\06\00\00H\8BE\D8\8B\00\83\C0\01Hc\C8H\B8\C0\98A", [4 x i8] zeroinitializer, [80 x i8] c"\00Hi\C9\90\01\00\00H\01\C8H\8BM\E0\8B\09\83\E9\01Hc\C9\8B<\88H\8BE\D8Hc\08H\B8\C0\98A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8H\8BM\E0Hc\09\8B4\88H\8BE\D8\8B\00\83\C0\01Hc\C8H\B8\80\FC@", [4 x i8] zeroinitializer, [188 x i8] c"\00Hi\C9\90\01\00\00H\01\C8H\8BM\E0\8B\09\83\E9\01Hc\C9\034\88\E8\D5\05\00\00\89\C2H\8BE\D8\8B\00\83\C0\01Hc\C8H\B8\C0\98A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8H\8BM\E0\8B\09\83\E9\01Hc\C9\89\14\88\C7E\D0\CF\13\A6\05\E9\85\05\00\00H\8BE\D8\8B\00\83\C0\01Hc\C8H\B8\C0\98A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8H\8BM\E0Hc\09\8B<\88H\8BE\D8Hc\08H\B8\C0\98A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8H\8BM\E0Hc\09\8B4\88H\8BE\D8\8B\00\83\C0\01Hc\C8H\B8\80\FC@", [4 x i8] zeroinitializer, [88 x i8] c"\00Hi\C9\90\01\00\00H\01\C8H\8BM\E0Hc\09\034\88\E8\1A\05\00\00\89\C2H\8BE\D8\8B\00\83\C0\01Hc\C8H\B8\C0\98A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8H\8BM\E0Hc\09\89\14\88H\8BE\D8\8B\00\83\C0\01Hc\C8H\B8\C0\98A\00", [4 x i8] zeroinitializer, [80 x i8] c"Hi\C9\90\01\00\00H\01\C8H\8BM\E0\8B\09\83\E9\01Hc\C9\8B<\88H\8BE\D8Hc\08H\B8\C0\98A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8H\8BM\E0Hc\09\8B4\88H\8BE\D8\8B\00\83\C0\01Hc\C8H\B8\80\FC@\00", [4 x i8] zeroinitializer, [332 x i8] c"Hi\C9\90\01\00\00H\01\C8H\8BM\E0\8B\09\83\E9\01Hc\C9\034\88\E8f\04\00\00\89\C2H\8BE\D8\8B\00\83\C0\01Hc\C8H\B8\C0\98A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8H\8BM\E0\8B\09\83\E9\01Hc\C9\89\14\88\C7E\D0\CF\13\A6\05\E9\16\04\00\00\C7E\D0\11\E8p\05\E9\0A\04\00\00\C7E\D0\92\18-\04\E9\FE\03\00\00H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\0F\98\B7l\B9\AF,\BEP\F6\C2\01\0FE\C1\89E\D0\E9\BB\03\00\00H\8BE\E0\8B\08\83\C1\01H\8BE\E0\89\08H\C7\C0\005B\00\8B\08H\C7\C0\085B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\0F\98\B7l\B9/H\C3z\F6\C2\01\0FE\C1\89E\D0\E9i\03\00\00\C7E\D0\BFP\8C\B4\E9]\03\00\00\C7E\D0\F2\0A\15\AF\E9Q\03\00\00H\8BE\D8\8B\08\83\C1\01H\8BE\D8\89\08\C7E\D0\AF<\FE\F7\E96\03\00\00H\8BE\D8\8B\00\83\E8\01Hc\C8H\B8\C0\98A", [4 x i8] zeroinitializer, [64 x i8] c"\00Hi\C9\90\01\00\00H\01\C8\8B0H\BF\1C@@\00\00\00\00\00\B0\00\E8\D6\DE\FF\FF1\C0H\89\EC]\C3H\89\E1H\83\C1\F0H\89\CCH\89\E0H\83\C0\F0H\89\C4\C7\01\00\00\00\00\C7", [4 x i8] zeroinitializer, [112 x i8] c"\00\C7E\D0\DE\D7\0DC\E9\D0\02\00\00H\8BE\D8H\8BE\E8\C7E\D07\22\F1!\E9\BC\02\00\00H\8BE\E0H\8BE\D8\C7E\D0\FBA\FF\9B\E9\A8\02\00\00H\8BE\D8\8B\08\83\C1\01H\8BE\D8\89\08\C7E\D0\7F\9C5r\E9\8D\02\00\00H\8BE\D8\8B\08\83\C1\01H\8BE\D8\89\08\C7E\D0\22\AE\B1s\E9r\02\00\00H\8BE\E0\C7", [4 x i8] zeroinitializer, [80 x i8] c"\00\C7E\D0\F73!\DC\E9\\\02\00\00H\8BE\E0H\8BE\E8H\8BE\E8H\8BE\D8\C7E\D0%\C7\ED\ED\E9@\02\00\00H\8BE\F0\8B\00\89\C2\83\C2\01H\8BM\F0\89\11H\98\8B\14\85@`@\00H\8BE\D8Hc\08H\B8\80\FC@\00", [4 x i8] zeroinitializer, [112 x i8] c"Hi\C9\90\01\00\00H\01\C8H\8BM\E0Hc\09\89\14\88\C7E\D0\BC\B2Ts\E9\F5\01\00\00H\8BE\E0\8B\08\83\C1\01H\8BE\E0\89\08\C7E\D0%\08\C3\8E\E9\DA\01\00\00H\8BE\D8\8B\08\83\C1\01H\8BE\D8\89\08\C7E\D0`z\B9~\E9\BF\01\00\00H\8BE\D8H\8BE\E8\C7E\D0\A0QG\F8\E9\AB\01\00\00H\8BE\E0\C7\00", [4 x i8] zeroinitializer, [64 x i8] c"\C7E\D0\A3\CC\10\8A\E9\95\01\00\00H\8BE\E0\8B\08\83\C1\01H\8BE\E0\89\08\C7E\D0\87\F4\CC\8A\E9z\01\00\00\C7E\D0e\CC\14\EB\E9n\01\00\00H\8BE\E8Hc\08H\B8\C0\98A\00", [4 x i8] zeroinitializer, [136 x i8] c"Hi\C9\90\01\00\00H\01\C8\8B\08H\8BE\E8\8B\00\83\C0\01Hc\D0H\B8\80\FC@\00\00\00\00\00Hi\D2\90\01\00\00H\01\D0\8B\00\01\C1H\8BE\E8\8B\00\83\C0\01Hc\D0H\B8\C0\98A\00\00\00\00\00Hi\D2\90\01\00\00H\01\D0\89\08H\8BE\E8Hc\08H\B8\C0\98A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8H\8BM\E8Hc\09\8B\14\88H\8BE\E8\8B\00\83\C0\01Hc\C8H\B8\80\FC@", [4 x i8] zeroinitializer, [220 x i8] c"\00Hi\C9\90\01\00\00H\01\C8H\8BM\E8\8B\09\83\E9\01Hc\C9\8B\04\88\01\C2H\8BE\E8\8B\00\83\C0\01Hc\C8H\B8\C0\98A\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8H\8BM\E8\8B\09\83\E9\01Hc\C9\89\14\88H\8BE\D8\C7\00\01\00\00\00\C7E\D0\CD\04ur\E9p\00\00\00H\8BE\D8H\8BE\E8\C7E\D0Ul\F5\0A\E9\\\00\00\00H\8BE\D8\8B\08\83\C1\01H\8BE\D8\89\08\C7E\D0\12S}\87\E9A\00\00\00H\8BE\E8\8B\08\83\C1\01H\8BE\D8\89\08\C7E\D0o\D0BB\E9&\00\00\00H\8BE\E0\C7E\D0\F8\C0\91\D6\E9\16\00\00\00H\8BE\E0\8B\08\83\C1\01H\8BE\E0\89\08\C7E\D0\AF,\BEP\E91\DD\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, i32 0, [104 x i8] c"UH\89\E5\89}\F0\89u\EC\8BE\F0\89E\F4\8BE\EC\89E\F8\C7E\E8z\DF\12\84\8BE\E8\89E\E0-z\DF\12\84\0F\84|\00\00\00\E9\00\00\00\00\8BE\E0-\04\DC\BE\84\0F\84\12\01\00\00\E9\00\00\00\00\8BE\E0-\D6\1F0\E2\0F\84\B6\00\00\00\E9\00\00\00\00\8BE\E0-\14\B4\AB\FB\0F\84\FE\00\00\00\E9", [4 x i8] zeroinitializer, [284 x i8] c"\8BE\E0-\9CU\F9<\0F\84M\00\00\00\E9\00\00\00\00\8BE\E0-\83\AD\1FX\0F\84\EF\00\00\00\E9\00\00\00\00\8BE\E0-[\F2\90^\0F\84\D7\00\00\00\E9\00\00\00\00\E9\D9\00\00\00\8BU\F4\8Bu\F8\B8\14\B4\AB\FB\B9\9CU\F9<9\F2\0FL\C1\89E\E8\E9\BC\00\00\00H\C7\C0\0C5B\00\8B\08H\C7\C0\045B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\83\AD\1FX\B9\D6\1F0\E2\F6\C2\01\0FE\C1\89E\E8\E9y\00\00\00\8BE\EC\89E\FCH\C7\C0\0C5B\00\8B\08H\C7\C0\045B\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\83\AD\1FX\B9\04\DC\BE\84\F6\C2\01\0FE\C1\89E\E8\E90\00\00\00\C7E\E8[\F2\90^\8BE\FC\89E\E4\E9\1E\00\00\00\8BE\F0\C7E\E8[\F2\90^\89E\E4\E9\0C\00\00\00\8BE\E4]\C3\C7E\E8\D6\1F0\E2\E9\95\FE\FF\FF", [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_404000__rodata_20 = internal constant %seg_404000__rodata_20_type <{ [4 x i8] c"\01\00\02\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00\00@", [4 x i8] zeroinitializer, [12 x i8] c"\00\00\00\C0%d,\00%d\0A\00", [52 x i8] c"\01\1B\03;4\00\00\00\05\00\00\00\00\D0\FF\FFx\00\00\00@\D0\FF\FFP\00\00\00p\D0\FF\FFd\00\00\000\D1\FF\FF\A0\00\00\00P\F4\FF\FF\C4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\E8\CF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\04\D0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\80\CF\FF\FF@\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [72 x i8] c" \00\00\00l\00\00\00\88\D0\FF\FF\12#\00\00\00A\0E\10\86\02C\0D\06\03\0C \0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00\84\F3\FF\FF\88\01\00\00\00A\0E\10\86\02C\0D\06\03w\01\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 16384
@seg_405de8__init_array_10 = internal global %seg_405de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401140, ptr @callback_sub_401110, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"=\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"G\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F85@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"r\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8_@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"h\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"Z\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8]@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, ptr @sqrt, [16 x i8] zeroinitializer, [8 x i8] zeroinitializer, [120032 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@seg_400000_LOAD_540 = internal constant %seg_400000_LOAD_540_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0Q\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05&\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\05&\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00@\00\00", [4 x i8] zeroinitializer, ptr @data_404000, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [4 x i8] c"P\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8M\00\00", [4 x i8] zeroinitializer, ptr @data_405de8, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"(\D7\01\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8M\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\10A\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10A@\00", [4 x i8] zeroinitializer, [4 x i8] c"\10A@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\000A\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0A@\00", [4 x i8] zeroinitializer, [4 x i8] c"0A@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\10A\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\10A@\00", [4 x i8] zeroinitializer, [4 x i8] c"\10A@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00 @\00\00", [4 x i8] zeroinitializer, ptr @data_404020, [4 x i8] c" @@\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"4\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8M\00\00", [4 x i8] zeroinitializer, ptr @data_405de8, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"'\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c".\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [156 x i8] c"\00__gmon_start__\00sqrt\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.7\00GLIBC_2.34\00\00\00\02\00\03\00\00\00\04\00\05\00\00\00\01\00\01\00=\00\00\00\10\00\00\00 \00\00\00u\1Ai\09\00\00\05\00Q\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\03\00G\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00]\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00Q\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00g\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8_@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0_@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\05\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@4 = internal constant ptr @.init_proc_wrapper
@5 = internal constant ptr @callback_sub_401140_wrapper
@6 = internal constant ptr @callback_sub_401110_wrapper

@data_401130 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 13, i32 32)
@data_40111d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 13, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40401c = internal alias i8, getelementptr inbounds (%seg_404000__rodata_20_type, ptr @seg_404000__rodata_20, i32 0, i32 4, i32 8)
@data_40300a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 131, i32 30)
@data_402a8b = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 113, i32 31)
@data_402599 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 99, i32 73)
@data_4198c0 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 106, i32 80016)
@data_40fc80 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 106, i32 40016)
@data_404008 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_20_type, ptr @seg_404000__rodata_20, i32 0, i32 1, i32 4)
@data_404010 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_20_type, ptr @seg_404000__rodata_20, i32 0, i32 3, i32 0)
@data_404018 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_20_type, ptr @seg_404000__rodata_20, i32 0, i32 4, i32 4)
@data_406040 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 106, i32 16)
@data_423508 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 106, i32 120024)
@data_423500 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 106, i32 120016)
@data_406030 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 106, i32 0)
@data_401085 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 5, i32 37)
@data_405fd8 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i32, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3)
@data_405ff8 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 100, i32 12)
@data_405ff0 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 100, i32 4)
@data_423504 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 106, i32 120020)
@data_42350c = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 106, i32 120028)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_405fe0 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 98)
@data_404000 = internal alias i8, ptr @seg_404000__rodata_20
@data_405de8 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 1)
@data_404020 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_20_type, ptr @seg_404000__rodata_20, i32 0, i32 5, i32 0)
@data_401f0f = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 85, i32 199)
@data_40346c = internal alias i32, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 147)
@RSP_2312_39e54a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_39e54a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_39e54a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_39e54a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_39e54a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_39e54a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_39e54a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_39e54a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_39e54a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_39e5c890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDX_2264_39e54a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_39e54a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RSI_2280_39e54a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RBP_2328_39e54a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDX_2264_39e54a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_39e54a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_39e54a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_39e630d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_39e54a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@R9_2360_39e54a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_39e5c730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_39e54a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_39e5c730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RBP_2328_39e5c890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RAX_2216_39e54a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_39e54a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@XMM1_80_39e54990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_39e54a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_39e62470 = private thread_local(initialexec) alias <2 x i32>, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_39e54990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM1_88_39e54990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM1_84_39e54a80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM0_24_39e54a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)

declare !remill.function.type !1215 dso_local ptr @__remill_sync_hyper_call(ptr dereferenceable(3376), ptr, i32) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare !remill.function.type !1215 i32 @llvm.ctpop.i32(i32) #1

; Function Attrs: alwaysinline inlinehint noduplicate noreturn nounwind
define internal ptr @__remill_error(ptr dereferenceable(3376) %0, i64 %1, ptr %2) #2 !remill.function.type !1215 {
  call void @abort()
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare !remill.function.type !1215 double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare !remill.function.type !1215 double @llvm.trunc.f64(double) #1

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
  %0 = load i64, ptr @RSP_2312_39e54a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_39e54a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_405fe0, align 8
  store i64 %2, ptr @RAX_2216_39e54a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_39e54a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_39e54a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_39e54a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_39e54a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_39e54a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_39e54a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_39e54a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_39e54a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_39e54a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_39e54a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_39e54a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_39e54a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_39e54a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_39e54a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_39e54a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_39e54a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_39e54a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_403470(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_403470:
  %0 = load i64, ptr @RBP_2328_39e54a98, align 8
  %1 = load ptr, ptr @RSP_2312_39e5c890, align 8
  %2 = load i64, ptr @RSP_2312_39e54a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_39e54a98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_39e54a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 16
  %6 = load i32, ptr @RDI_2296_39e54a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 20
  %9 = load i32, ptr @RSI_2280_39e54a80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sub i64 %3, 12
  %13 = inttoptr i64 %12 to ptr
  store i32 %11, ptr %13, align 4
  %14 = load i32, ptr %10, align 4
  %15 = sub i64 %3, 8
  %16 = inttoptr i64 %15 to ptr
  store i32 %14, ptr %16, align 4
  %17 = sub i64 %3, 24
  %18 = inttoptr i64 %17 to ptr
  store i32 -2079137926, ptr %18, align 4
  br label %inst_40348d

inst_40348d:                                      ; preds = %inst_4035f3, %inst_403470
  %19 = load i32, ptr %18, align 4
  %20 = sub i64 %3, 32
  %21 = inttoptr i64 %20 to ptr
  store i32 %19, ptr %21, align 4
  %22 = sub i32 %19, -2079137926
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %inst_40351a, label %inst_40349e

inst_4035f3:                                      ; preds = %inst_4034fd, %inst_4035ec, %inst_403537, %inst_4035d5, %inst_40357a, %inst_4035c3, %inst_40351a
  br label %inst_40348d

inst_40351a:                                      ; preds = %inst_40348d
  %24 = load i32, ptr %13, align 4
  %25 = zext i32 %24 to i64
  store i64 %25, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %26 = load i32, ptr %16, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, ptr @RSI_2280_39e54a98, align 8, !tbaa !1216
  store i64 1022973340, ptr @RCX_2248_39e54a98, align 8, !tbaa !1216
  %28 = sub i32 %24, %26
  %29 = lshr i32 %28, 31
  %30 = trunc i32 %29 to i8
  %31 = lshr i32 %24, 31
  %32 = lshr i32 %26, 31
  %33 = xor i32 %32, %31
  %34 = xor i32 %29, %31
  %35 = add nuw nsw i32 %34, %33
  %36 = icmp eq i32 %35, 2
  %37 = icmp ne i8 %30, 0
  %38 = xor i1 %37, %36
  %39 = select i1 %38, i64 1022973340, i64 4222333972
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %18, align 4
  br label %inst_4035f3

inst_40349e:                                      ; preds = %inst_40348d
  %41 = sub i32 %19, -2067866620
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %inst_4035c3, label %inst_4034b1

inst_4035c3:                                      ; preds = %inst_40349e
  store i32 1586557531, ptr %18, align 4
  %43 = sub i64 %3, 4
  %44 = inttoptr i64 %43 to ptr
  %45 = load i32, ptr %44, align 4
  %46 = sub i64 %3, 28
  %47 = inttoptr i64 %46 to ptr
  store i32 %45, ptr %47, align 4
  br label %inst_4035f3

inst_4034b1:                                      ; preds = %inst_40349e
  %48 = sub i32 %19, -500162602
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %inst_40357a, label %inst_4034c4

inst_40357a:                                      ; preds = %inst_4034b1
  %50 = load i32, ptr %10, align 4
  %51 = sub i64 %3, 4
  %52 = inttoptr i64 %51 to ptr
  store i32 %50, ptr %52, align 4
  %53 = load i32, ptr @data_42350c, align 4
  %54 = zext i32 %53 to i64
  %55 = load i32, ptr @data_423504, align 4
  %56 = and i64 %54, 4294967295
  %57 = trunc i64 %56 to i32
  %58 = sub i32 %57, 1
  %59 = zext i32 %58 to i64
  store i64 %59, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %60 = shl i64 %54, 32
  %61 = ashr exact i64 %60, 32
  %62 = shl i64 %59, 32
  %63 = ashr exact i64 %62, 32
  %64 = mul nsw i64 %63, %61
  %65 = and i64 %64, 4294967295
  %66 = trunc i64 %65 to i32
  %67 = zext i32 %66 to i64
  %68 = and i64 1, %67
  %69 = trunc i64 %68 to i32
  %70 = icmp eq i32 %69, 0
  %71 = zext i1 %70 to i8
  %72 = sub i32 %55, 10
  %73 = lshr i32 %72, 31
  %74 = trunc i32 %73 to i8
  %75 = lshr i32 %55, 31
  %76 = xor i32 %73, %75
  %77 = add nuw nsw i32 %76, %75
  %78 = icmp eq i32 %77, 2
  %79 = icmp ne i8 %74, 0
  %80 = xor i1 %79, %78
  %81 = zext i1 %80 to i8
  %82 = zext i8 %71 to i64
  %83 = zext i8 %81 to i64
  %84 = or i64 %83, %82
  %85 = trunc i64 %84 to i8
  store i8 %85, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  store i64 2227100676, ptr @RCX_2248_39e54a98, align 8, !tbaa !1216
  %86 = zext i8 %85 to i64
  %87 = and i64 1, %86
  %88 = trunc i64 %87 to i8
  %89 = icmp eq i8 %88, 0
  %90 = zext i1 %89 to i8
  %91 = icmp eq i8 %90, 0
  %92 = select i1 %91, i64 2227100676, i64 1478471043
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %18, align 4
  br label %inst_4035f3

inst_4034c4:                                      ; preds = %inst_4034b1
  %94 = sub i32 %19, -72633324
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %inst_4035d5, label %inst_4034d7

inst_4035d5:                                      ; preds = %inst_4034c4
  %96 = load i32, ptr %7, align 4
  store i32 1586557531, ptr %18, align 4
  %97 = sub i64 %3, 28
  %98 = inttoptr i64 %97 to ptr
  store i32 %96, ptr %98, align 4
  br label %inst_4035f3

inst_4034d7:                                      ; preds = %inst_4034c4
  %99 = sub i32 %19, 1022973340
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %inst_403537, label %inst_4034ea

inst_403537:                                      ; preds = %inst_4034d7
  %101 = load i32, ptr @data_42350c, align 4
  %102 = zext i32 %101 to i64
  %103 = load i32, ptr @data_423504, align 4
  %104 = and i64 %102, 4294967295
  %105 = trunc i64 %104 to i32
  %106 = sub i32 %105, 1
  %107 = zext i32 %106 to i64
  store i64 %107, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %108 = shl i64 %102, 32
  %109 = ashr exact i64 %108, 32
  %110 = shl i64 %107, 32
  %111 = ashr exact i64 %110, 32
  %112 = mul nsw i64 %111, %109
  %113 = and i64 %112, 4294967295
  %114 = trunc i64 %113 to i32
  %115 = zext i32 %114 to i64
  %116 = and i64 1, %115
  %117 = trunc i64 %116 to i32
  %118 = icmp eq i32 %117, 0
  %119 = zext i1 %118 to i8
  %120 = sub i32 %103, 10
  %121 = lshr i32 %120, 31
  %122 = trunc i32 %121 to i8
  %123 = lshr i32 %103, 31
  %124 = xor i32 %121, %123
  %125 = add nuw nsw i32 %124, %123
  %126 = icmp eq i32 %125, 2
  %127 = icmp ne i8 %122, 0
  %128 = xor i1 %127, %126
  %129 = zext i1 %128 to i8
  %130 = zext i8 %119 to i64
  %131 = zext i8 %129 to i64
  %132 = or i64 %131, %130
  %133 = trunc i64 %132 to i8
  store i8 %133, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  store i64 3794804694, ptr @RCX_2248_39e54a98, align 8, !tbaa !1216
  %134 = zext i8 %133 to i64
  %135 = and i64 1, %134
  %136 = trunc i64 %135 to i8
  %137 = icmp eq i8 %136, 0
  %138 = zext i1 %137 to i8
  %139 = icmp eq i8 %138, 0
  %140 = select i1 %139, i64 3794804694, i64 1478471043
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %18, align 4
  br label %inst_4035f3

inst_4034ea:                                      ; preds = %inst_4034d7
  %142 = sub i32 %19, 1478471043
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %inst_4035ec, label %inst_4034fd

inst_4035ec:                                      ; preds = %inst_4034ea
  store i32 -500162602, ptr %18, align 4
  br label %inst_4035f3

inst_4034fd:                                      ; preds = %inst_4034ea
  %144 = zext i32 %19 to i64
  %145 = sub i32 %19, 1586557531
  %146 = icmp ult i32 %19, 1586557531
  %147 = zext i1 %146 to i8
  store i8 %147, ptr @CF_2065_39e54a50, align 1, !tbaa !1220
  %148 = and i32 %145, 255
  %149 = call i32 @llvm.ctpop.i32(i32 %148) #12, !range !1234
  %150 = trunc i32 %149 to i8
  %151 = and i8 %150, 1
  %152 = xor i8 %151, 1
  store i8 %152, ptr @PF_2067_39e54a50, align 1, !tbaa !1235
  %153 = xor i64 1586557531, %144
  %154 = trunc i64 %153 to i32
  %155 = xor i32 %145, %154
  %156 = lshr i32 %155, 4
  %157 = trunc i32 %156 to i8
  %158 = and i8 %157, 1
  store i8 %158, ptr @AF_2069_39e54a50, align 1, !tbaa !1239
  %159 = icmp eq i32 %145, 0
  %160 = zext i1 %159 to i8
  store i8 %160, ptr @ZF_2071_39e54a50, align 1, !tbaa !1236
  %161 = lshr i32 %145, 31
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr @SF_2073_39e54a50, align 1, !tbaa !1237
  %163 = lshr i32 %19, 31
  %164 = xor i32 %161, %163
  %165 = add nuw nsw i32 %164, %163
  %166 = icmp eq i32 %165, 2
  %167 = zext i1 %166 to i8
  store i8 %167, ptr @OF_2077_39e54a50, align 1, !tbaa !1238
  br i1 %159, label %inst_4035e7, label %inst_4035f3

inst_4035e7:                                      ; preds = %inst_4034fd
  %168 = sub i64 %3, 28
  %169 = inttoptr i64 %168 to ptr
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  store i64 %171, ptr @RAX_2216_39e54a98, align 8, !tbaa !1216
  %172 = load i64, ptr %4, align 8
  store i64 %172, ptr @RBP_2328_39e54a98, align 8, !tbaa !1216
  %173 = add i64 %2, 8
  store i64 %173, ptr @RSP_2312_39e54a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_405ff0, align 8
  %1 = load i64, ptr @RSP_2312_39e54a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_39e54a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_405ff8, align 8
  store i64 %4, ptr @RIP_2472_39e54a98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_39e54a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_39e54a98, align 8
  store i64 %0, ptr @R9_2360_39e54a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_39e5c890, align 8
  %2 = load i64, ptr @RSP_2312_39e54a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_39e54a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_39e54a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_39e54a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_39e54a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_39e54a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_39e54a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_39e54a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_39e54a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_39e54a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_39e54a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_39e630d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_405fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_405fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_39e54a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_39e54a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401085, ptr @RIP_2472_39e5c730, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401110(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401110:
  %0 = load i8, ptr @data_406030, align 1
  store i8 0, ptr @CF_2065_39e54a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_39e54a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_39e54a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_39e54a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_39e54a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_39e54a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401130, label %inst_40111d

inst_401130:                                      ; preds = %inst_401110
  %10 = load i64, ptr @RSP_2312_39e54a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_39e54a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40111d:                                      ; preds = %inst_401110
  %12 = load i64, ptr @RBP_2328_39e54a98, align 8
  %13 = load i64, ptr @RSP_2312_39e54a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_39e54a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40111d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_39e54a98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010a0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_406030, align 1
  %19 = load ptr, ptr @RSP_2312_39e5c890, align 8
  %20 = load i64, ptr @RSP_2312_39e54a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_39e54a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_39e54a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_4010a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010a0:
  store i64 4218920, ptr @RAX_2216_39e54a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_39e54a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_39e54a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_39e54a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_39e54a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_39e54a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_39e54a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_39e54a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_39e54a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  store i64 0, ptr @RAX_2216_39e54a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_39e54a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_39e54a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_39e54a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_39e54a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_39e54a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_39e54a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_39e54a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_39e54a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_39e54a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401150_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  %0 = load i64, ptr @RBP_2328_39e54a98, align 8
  %1 = load i64, ptr @RSP_2312_39e54a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_39e54a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 64
  store i64 %4, ptr @RSP_2312_39e54a98, align 8, !tbaa !1216
  %5 = load i32, ptr @data_423500, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr @data_423508, align 4
  %8 = and i64 %6, 4294967295
  %9 = trunc i64 %8 to i32
  %10 = sub i32 %9, 1
  %11 = zext i32 %10 to i64
  store i64 %11, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %12 = shl i64 %6, 32
  %13 = ashr exact i64 %12, 32
  %14 = shl i64 %11, 32
  %15 = ashr exact i64 %14, 32
  %16 = mul nsw i64 %15, %13
  %17 = and i64 %16, 4294967295
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = and i64 1, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i8
  %24 = zext i8 %23 to i64
  %25 = and i64 1, %24
  %26 = trunc i64 %25 to i8
  %27 = sub i64 %2, 42
  %28 = inttoptr i64 %27 to ptr
  store i8 %26, ptr %28, align 1
  %29 = sub i32 %7, 10
  %30 = lshr i32 %29, 31
  %31 = trunc i32 %30 to i8
  %32 = lshr i32 %7, 31
  %33 = xor i32 %30, %32
  %34 = add nuw nsw i32 %33, %32
  %35 = icmp eq i32 %34, 2
  %36 = icmp ne i8 %31, 0
  %37 = xor i1 %36, %35
  %38 = zext i1 %37 to i8
  %39 = zext i8 %38 to i64
  %40 = and i64 1, %39
  %41 = trunc i64 %40 to i8
  %42 = sub i64 %2, 41
  %43 = inttoptr i64 %42 to ptr
  store i8 %41, ptr %43, align 1
  %44 = sub i64 %2, 48
  %45 = inttoptr i64 %44 to ptr
  store i32 407194477, ptr %45, align 4
  br label %inst_401193

inst_401193:                                      ; preds = %inst_40345d, %inst_401150
  %46 = phi ptr [ %memory, %inst_401150 ], [ %55, %inst_40345d ]
  %47 = load i64, ptr @RBP_2328_39e54a98, align 8
  %48 = sub i64 %47, 48
  %49 = inttoptr i64 %48 to ptr
  %50 = load i32, ptr %49, align 4
  %51 = sub i64 %47, 52
  %52 = inttoptr i64 %51 to ptr
  store i32 %50, ptr %52, align 4
  %53 = sub i32 %50, -2117830023
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %inst_4032e3, label %inst_4011a4

inst_40345d:                                      ; preds = %inst_402273, %inst_4019a8, %inst_40238f, %inst_403401, %inst_4030f4, %inst_4033ed, %inst_401e1d, %inst_402724, %inst_401eab, %inst_4020f5, %inst_402097, %inst_402767, %inst_401d83, %inst_402183, %inst_403447, %inst_401f09, %inst_40329e, %inst_402bfe, %inst_4028a4, %inst_401be8, %inst_40318d, %inst_402709, %inst_4030a2, %inst_401a90, %inst_402ed8, %inst_4019e5, %inst_402bac, %inst_402218, %inst_401d34, %inst_4031b5, %inst_401df7, %inst_402467, %inst_401c19, %inst_402677, %inst_401dd5, %inst_401e68, %inst_401d40, %inst_401b91, %inst_4022c5, %inst_40341c, %inst_4019c5, %inst_4031d0, %inst_4028e7, %inst_403047, %inst_403053, %inst_401cce, %inst_40305f, %inst_402b5d, %inst_40243a, %inst_402177, %inst_401b4e, %inst_402898, %inst_401fe0, %inst_402338, %inst_402c0a, %inst_403161, %inst_4022d1, %inst_4020b2, %inst_401aeb, %inst_403268, %inst_40202f, %inst_4026ba, %inst_402c7e, %inst_401fec, %inst_40293e, %inst_402ac8, %inst_402c36, %inst_40321d, %inst_401f93, %inst_4032c8, %inst_402cc1, %inst_402d2e, %inst_402446, %inst_403100, %inst_402224, %inst_4032b2, %inst_401f24, %inst_402230, %inst_402e13, %inst_402d13, %inst_4026fd, %inst_401de1, %inst_402b69, %inst_402959, %inst_403437, %inst_402c4c, %inst_403283, %inst_403201, %inst_401a84, %inst_40310c, %inst_4032ef, %inst_402de4, %inst_4025d6, %inst_401c5c, %inst_401efd, %inst_4031a1, %inst_40266b, %inst_4023aa, %inst_401cb3, %inst_401adf, %inst_4021c6, %inst_402619, %inst_4023ed, %inst_402b0b, %inst_4022f5, %inst_4031eb, %inst_401d19, %inst_401c03, %inst_401f50, %inst_4032e3
  %55 = phi ptr [ %46, %inst_4032e3 ], [ %46, %inst_401f50 ], [ %46, %inst_401c03 ], [ %46, %inst_401d19 ], [ %46, %inst_4031eb ], [ %46, %inst_4022f5 ], [ %46, %inst_402b0b ], [ %46, %inst_4023ed ], [ %46, %inst_402619 ], [ %46, %inst_4021c6 ], [ %46, %inst_401adf ], [ %46, %inst_401cb3 ], [ %46, %inst_4023aa ], [ %46, %inst_40266b ], [ %46, %inst_4031a1 ], [ %46, %inst_401efd ], [ %46, %inst_401c5c ], [ %46, %inst_4025d6 ], [ %46, %inst_402de4 ], [ %46, %inst_4032ef ], [ %46, %inst_40310c ], [ %46, %inst_401a84 ], [ %46, %inst_403201 ], [ %46, %inst_403283 ], [ %46, %inst_402c4c ], [ %46, %inst_403437 ], [ %848, %inst_402959 ], [ %46, %inst_402b69 ], [ %46, %inst_401de1 ], [ %46, %inst_4026fd ], [ %46, %inst_402d13 ], [ %1018, %inst_402e13 ], [ %46, %inst_402230 ], [ %46, %inst_401f24 ], [ %46, %inst_4032b2 ], [ %46, %inst_402224 ], [ %46, %inst_403100 ], [ %46, %inst_402446 ], [ %1229, %inst_402d2e ], [ %46, %inst_402cc1 ], [ %46, %inst_4032c8 ], [ %46, %inst_401f93 ], [ %46, %inst_40321d ], [ %46, %inst_402c36 ], [ %46, %inst_402ac8 ], [ %46, %inst_40293e ], [ %46, %inst_401fec ], [ %46, %inst_402c7e ], [ %46, %inst_4026ba ], [ %46, %inst_40202f ], [ %46, %inst_403268 ], [ %1728, %inst_401aeb ], [ %46, %inst_4020b2 ], [ %46, %inst_4022d1 ], [ %46, %inst_403161 ], [ %46, %inst_402c0a ], [ %46, %inst_402338 ], [ %46, %inst_401fe0 ], [ %46, %inst_402898 ], [ %46, %inst_401b4e ], [ %46, %inst_402177 ], [ %46, %inst_40243a ], [ %46, %inst_402b5d ], [ %46, %inst_40305f ], [ %46, %inst_401cce ], [ %46, %inst_403053 ], [ %46, %inst_403047 ], [ %46, %inst_4028e7 ], [ %46, %inst_4031d0 ], [ %46, %inst_4019c5 ], [ %46, %inst_40341c ], [ %46, %inst_4022c5 ], [ %46, %inst_401b91 ], [ %46, %inst_401d40 ], [ %46, %inst_401e68 ], [ %46, %inst_401dd5 ], [ %46, %inst_402677 ], [ %46, %inst_401c19 ], [ %2624, %inst_402467 ], [ %46, %inst_401df7 ], [ %46, %inst_4031b5 ], [ %46, %inst_401d34 ], [ %46, %inst_402218 ], [ %46, %inst_402bac ], [ %46, %inst_4019e5 ], [ %2974, %inst_402ed8 ], [ %3050, %inst_401a90 ], [ %46, %inst_4030a2 ], [ %46, %inst_402709 ], [ %46, %inst_40318d ], [ %46, %inst_401be8 ], [ %46, %inst_4028a4 ], [ %46, %inst_402bfe ], [ %46, %inst_40329e ], [ %46, %inst_401f09 ], [ %46, %inst_403447 ], [ %46, %inst_402183 ], [ %46, %inst_401d83 ], [ %46, %inst_402767 ], [ %46, %inst_402097 ], [ %46, %inst_4020f5 ], [ %46, %inst_401eab ], [ %46, %inst_402724 ], [ %46, %inst_401e1d ], [ %46, %inst_4033ed ], [ %46, %inst_4030f4 ], [ %46, %inst_403401 ], [ %46, %inst_40238f ], [ %46, %inst_402273 ], [ %46, %inst_4019a8 ]
  br label %inst_401193

inst_4032e3:                                      ; preds = %inst_401193
  store i32 -350958491, ptr %49, align 4
  br label %inst_40345d

inst_4011a4:                                      ; preds = %inst_401193
  %56 = sub i32 %50, -2104602612
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %inst_401f50, label %inst_4011b7

inst_401f50:                                      ; preds = %inst_4011a4
  %58 = load i32, ptr @data_423500, align 4
  %59 = zext i32 %58 to i64
  %60 = load i32, ptr @data_423508, align 4
  %61 = and i64 %59, 4294967295
  %62 = trunc i64 %61 to i32
  %63 = sub i32 %62, 1
  %64 = zext i32 %63 to i64
  store i64 %64, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %65 = shl i64 %59, 32
  %66 = ashr exact i64 %65, 32
  %67 = shl i64 %64, 32
  %68 = ashr exact i64 %67, 32
  %69 = mul nsw i64 %68, %66
  %70 = and i64 %69, 4294967295
  %71 = trunc i64 %70 to i32
  %72 = zext i32 %71 to i64
  %73 = and i64 1, %72
  %74 = trunc i64 %73 to i32
  %75 = icmp eq i32 %74, 0
  %76 = zext i1 %75 to i8
  %77 = sub i32 %60, 10
  %78 = lshr i32 %77, 31
  %79 = trunc i32 %78 to i8
  %80 = lshr i32 %60, 31
  %81 = xor i32 %78, %80
  %82 = add nuw nsw i32 %81, %80
  %83 = icmp eq i32 %82, 2
  %84 = icmp ne i8 %79, 0
  %85 = xor i1 %84, %83
  %86 = zext i1 %85 to i8
  %87 = zext i8 %76 to i64
  %88 = zext i8 %86 to i64
  %89 = or i64 %88, %87
  %90 = trunc i64 %89 to i8
  store i8 %90, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %91 = zext i8 %90 to i64
  %92 = and i64 1, %91
  %93 = trunc i64 %92 to i8
  %94 = icmp eq i8 %93, 0
  %95 = zext i1 %94 to i8
  %96 = icmp eq i8 %95, 0
  %97 = select i1 %96, i64 3693163511, i64 2243594491
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %49, align 4
  br label %inst_40345d

inst_4011b7:                                      ; preds = %inst_4011a4
  %99 = sub i32 %50, -2102875485
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %inst_401c03, label %inst_4011ca

inst_401c03:                                      ; preds = %inst_4011b7
  %101 = sub i64 %47, 32
  %102 = inttoptr i64 %101 to ptr
  %103 = load i64, ptr %102, align 8
  %104 = inttoptr i64 %103 to ptr
  store i32 0, ptr %104, align 4
  store i32 683309060, ptr %49, align 4
  br label %inst_40345d

inst_4011ca:                                      ; preds = %inst_4011b7
  %105 = sub i32 %50, -2055862600
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %inst_401d19, label %inst_4011dd

inst_401d19:                                      ; preds = %inst_4011ca
  %107 = sub i64 %47, 32
  %108 = inttoptr i64 %107 to ptr
  %109 = load i64, ptr %108, align 8
  %110 = inttoptr i64 %109 to ptr
  %111 = load i32, ptr %110, align 4
  %112 = add i32 1, %111
  store i32 %112, ptr %110, align 4
  store i32 683309060, ptr %49, align 4
  br label %inst_40345d

inst_4011dd:                                      ; preds = %inst_4011ca
  %113 = sub i32 %50, -2051372805
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %inst_4031eb, label %inst_4011f0

inst_4031eb:                                      ; preds = %inst_4011dd
  %115 = sub i64 %47, 32
  %116 = inttoptr i64 %115 to ptr
  %117 = load i64, ptr %116, align 8
  %118 = inttoptr i64 %117 to ptr
  store i32 0, ptr %118, align 4
  store i32 -601803785, ptr %49, align 4
  br label %inst_40345d

inst_4011f0:                                      ; preds = %inst_4011dd
  %119 = sub i32 %50, -2024471978
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %inst_4022f5, label %inst_401203

inst_4022f5:                                      ; preds = %inst_4011f0
  %121 = load i32, ptr @data_423500, align 4
  %122 = zext i32 %121 to i64
  %123 = load i32, ptr @data_423508, align 4
  %124 = and i64 %122, 4294967295
  %125 = trunc i64 %124 to i32
  %126 = sub i32 %125, 1
  %127 = zext i32 %126 to i64
  store i64 %127, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %128 = shl i64 %122, 32
  %129 = ashr exact i64 %128, 32
  %130 = shl i64 %127, 32
  %131 = ashr exact i64 %130, 32
  %132 = mul nsw i64 %131, %129
  %133 = and i64 %132, 4294967295
  %134 = trunc i64 %133 to i32
  %135 = zext i32 %134 to i64
  %136 = and i64 1, %135
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %137, 0
  %139 = zext i1 %138 to i8
  %140 = sub i32 %123, 10
  %141 = lshr i32 %140, 31
  %142 = trunc i32 %141 to i8
  %143 = lshr i32 %123, 31
  %144 = xor i32 %141, %143
  %145 = add nuw nsw i32 %144, %143
  %146 = icmp eq i32 %145, 2
  %147 = icmp ne i8 %142, 0
  %148 = xor i1 %147, %146
  %149 = zext i1 %148 to i8
  %150 = zext i8 %139 to i64
  %151 = zext i8 %149 to i64
  %152 = or i64 %151, %150
  %153 = trunc i64 %152 to i8
  store i8 %153, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %154 = zext i8 %153 to i64
  %155 = and i64 1, %154
  %156 = trunc i64 %155 to i8
  %157 = icmp eq i8 %156, 0
  %158 = zext i1 %157 to i8
  %159 = icmp eq i8 %158, 0
  %160 = select i1 %159, i64 4165423520, i64 1773169064
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %49, align 4
  br label %inst_40345d

inst_401203:                                      ; preds = %inst_4011f0
  %162 = sub i32 %50, -2021829870
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %inst_402b0b, label %inst_401216

inst_402b0b:                                      ; preds = %inst_401203
  %164 = sub i64 %47, 40
  %165 = inttoptr i64 %164 to ptr
  %166 = load i64, ptr %165, align 8
  %167 = inttoptr i64 %166 to ptr
  %168 = load i32, ptr %167, align 4
  %169 = add i32 1, %168
  store i32 %169, ptr %167, align 4
  %170 = load i32, ptr @data_423500, align 4
  %171 = zext i32 %170 to i64
  %172 = load i32, ptr @data_423508, align 4
  %173 = and i64 %171, 4294967295
  %174 = trunc i64 %173 to i32
  %175 = sub i32 %174, 1
  %176 = zext i32 %175 to i64
  store i64 %176, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %177 = shl i64 %171, 32
  %178 = ashr exact i64 %177, 32
  %179 = shl i64 %176, 32
  %180 = ashr exact i64 %179, 32
  %181 = mul nsw i64 %180, %178
  %182 = and i64 %181, 4294967295
  %183 = trunc i64 %182 to i32
  %184 = zext i32 %183 to i64
  %185 = and i64 1, %184
  %186 = trunc i64 %185 to i32
  %187 = icmp eq i32 %186, 0
  %188 = zext i1 %187 to i8
  %189 = sub i32 %172, 10
  %190 = lshr i32 %189, 31
  %191 = trunc i32 %190 to i8
  %192 = lshr i32 %172, 31
  %193 = xor i32 %190, %192
  %194 = add nuw nsw i32 %193, %192
  %195 = icmp eq i32 %194, 2
  %196 = icmp ne i8 %191, 0
  %197 = xor i1 %196, %195
  %198 = zext i1 %197 to i8
  %199 = zext i8 %188 to i64
  %200 = zext i8 %198 to i64
  %201 = or i64 %200, %199
  %202 = trunc i64 %201 to i8
  store i8 %202, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %203 = zext i8 %202 to i64
  %204 = and i64 1, %203
  %205 = trunc i64 %204 to i8
  %206 = icmp eq i8 %205, 0
  %207 = zext i1 %206 to i8
  %208 = icmp eq i8 %207, 0
  %209 = select i1 %208, i64 47797014, i64 2062795492
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %49, align 4
  br label %inst_40345d

inst_401216:                                      ; preds = %inst_401203
  %211 = sub i32 %50, -1978610525
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %inst_4023ed, label %inst_401229

inst_4023ed:                                      ; preds = %inst_401216
  %213 = sub i64 %47, 32
  %214 = inttoptr i64 %213 to ptr
  %215 = load i64, ptr %214, align 8
  %216 = inttoptr i64 %215 to ptr
  store i32 0, ptr %216, align 4
  %217 = load i32, ptr @data_423500, align 4
  %218 = zext i32 %217 to i64
  %219 = load i32, ptr @data_423508, align 4
  %220 = and i64 %218, 4294967295
  %221 = trunc i64 %220 to i32
  %222 = sub i32 %221, 1
  %223 = zext i32 %222 to i64
  store i64 %223, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %224 = shl i64 %218, 32
  %225 = ashr exact i64 %224, 32
  %226 = shl i64 %223, 32
  %227 = ashr exact i64 %226, 32
  %228 = mul nsw i64 %227, %225
  %229 = and i64 %228, 4294967295
  %230 = trunc i64 %229 to i32
  %231 = zext i32 %230 to i64
  %232 = and i64 1, %231
  %233 = trunc i64 %232 to i32
  %234 = icmp eq i32 %233, 0
  %235 = zext i1 %234 to i8
  %236 = sub i32 %219, 10
  %237 = lshr i32 %236, 31
  %238 = trunc i32 %237 to i8
  %239 = lshr i32 %219, 31
  %240 = xor i32 %237, %239
  %241 = add nuw nsw i32 %240, %239
  %242 = icmp eq i32 %241, 2
  %243 = icmp ne i8 %238, 0
  %244 = xor i1 %243, %242
  %245 = zext i1 %244 to i8
  %246 = zext i8 %235 to i64
  %247 = zext i8 %245 to i64
  %248 = or i64 %247, %246
  %249 = trunc i64 %248 to i8
  store i8 %249, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %250 = zext i8 %249 to i64
  %251 = and i64 1, %250
  %252 = trunc i64 %251 to i8
  %253 = icmp eq i8 %252, 0
  %254 = zext i1 %253 to i8
  %255 = icmp eq i8 %254, 0
  %256 = select i1 %255, i64 36555627, i64 3330303037
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %49, align 4
  br label %inst_40345d

inst_401229:                                      ; preds = %inst_401216
  %258 = sub i32 %50, -1966279545
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %inst_402619, label %inst_40123c

inst_402619:                                      ; preds = %inst_401229
  %260 = sub i64 %47, 32
  %261 = inttoptr i64 %260 to ptr
  %262 = load i64, ptr %261, align 8
  %263 = inttoptr i64 %262 to ptr
  %264 = load i32, ptr %263, align 4
  %265 = add i32 1, %264
  store i32 %265, ptr %263, align 4
  %266 = load i32, ptr @data_423500, align 4
  %267 = zext i32 %266 to i64
  %268 = load i32, ptr @data_423508, align 4
  %269 = and i64 %267, 4294967295
  %270 = trunc i64 %269 to i32
  %271 = sub i32 %270, 1
  %272 = zext i32 %271 to i64
  store i64 %272, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %273 = shl i64 %267, 32
  %274 = ashr exact i64 %273, 32
  %275 = shl i64 %272, 32
  %276 = ashr exact i64 %275, 32
  %277 = mul nsw i64 %276, %274
  %278 = and i64 %277, 4294967295
  %279 = trunc i64 %278 to i32
  %280 = zext i32 %279 to i64
  %281 = and i64 1, %280
  %282 = trunc i64 %281 to i32
  %283 = icmp eq i32 %282, 0
  %284 = zext i1 %283 to i8
  %285 = sub i32 %268, 10
  %286 = lshr i32 %285, 31
  %287 = trunc i32 %286 to i8
  %288 = lshr i32 %268, 31
  %289 = xor i32 %286, %288
  %290 = add nuw nsw i32 %289, %288
  %291 = icmp eq i32 %290, 2
  %292 = icmp ne i8 %287, 0
  %293 = xor i1 %292, %291
  %294 = zext i1 %293 to i8
  %295 = zext i8 %284 to i64
  %296 = zext i8 %294 to i64
  %297 = or i64 %296, %295
  %298 = trunc i64 %297 to i8
  store i8 %298, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %299 = zext i8 %298 to i64
  %300 = and i64 1, %299
  %301 = trunc i64 %300 to i8
  %302 = icmp eq i8 %301, 0
  %303 = zext i1 %302 to i8
  %304 = icmp eq i8 %303, 0
  %305 = select i1 %304, i64 2459165932, i64 3659485081
  %306 = trunc i64 %305 to i32
  store i32 %306, ptr %49, align 4
  br label %inst_40345d

inst_40123c:                                      ; preds = %inst_401229
  %307 = sub i32 %50, -1899821019
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %inst_4021c6, label %inst_40124f

inst_4021c6:                                      ; preds = %inst_40123c
  %309 = sub i64 %47, 32
  %310 = inttoptr i64 %309 to ptr
  %311 = load i64, ptr %310, align 8
  %312 = inttoptr i64 %311 to ptr
  %313 = load i32, ptr %312, align 4
  %314 = add i32 1, %313
  store i32 %314, ptr %312, align 4
  %315 = load i32, ptr @data_423500, align 4
  %316 = zext i32 %315 to i64
  %317 = load i32, ptr @data_423508, align 4
  %318 = and i64 %316, 4294967295
  %319 = trunc i64 %318 to i32
  %320 = sub i32 %319, 1
  %321 = zext i32 %320 to i64
  store i64 %321, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %322 = shl i64 %316, 32
  %323 = ashr exact i64 %322, 32
  %324 = shl i64 %321, 32
  %325 = ashr exact i64 %324, 32
  %326 = mul nsw i64 %325, %323
  %327 = and i64 %326, 4294967295
  %328 = trunc i64 %327 to i32
  %329 = zext i32 %328 to i64
  %330 = and i64 1, %329
  %331 = trunc i64 %330 to i32
  %332 = icmp eq i32 %331, 0
  %333 = zext i1 %332 to i8
  %334 = sub i32 %317, 10
  %335 = lshr i32 %334, 31
  %336 = trunc i32 %335 to i8
  %337 = lshr i32 %317, 31
  %338 = xor i32 %335, %337
  %339 = add nuw nsw i32 %338, %337
  %340 = icmp eq i32 %339, 2
  %341 = icmp ne i8 %336, 0
  %342 = xor i1 %341, %340
  %343 = zext i1 %342 to i8
  %344 = zext i8 %333 to i64
  %345 = zext i8 %343 to i64
  %346 = or i64 %345, %344
  %347 = trunc i64 %346 to i8
  store i8 %347, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %348 = zext i8 %347 to i64
  %349 = and i64 1, %348
  %350 = trunc i64 %349 to i8
  %351 = icmp eq i8 %350, 0
  %352 = zext i1 %351 to i8
  %353 = icmp eq i8 %352, 0
  %354 = select i1 %353, i64 1034972251, i64 3995274131
  %355 = trunc i64 %354 to i32
  store i32 %355, ptr %49, align 4
  br label %inst_40345d

inst_40124f:                                      ; preds = %inst_40123c
  %356 = sub i32 %50, -1888577402
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %inst_401adf, label %inst_401262

inst_401adf:                                      ; preds = %inst_40124f
  store i32 1201507162, ptr %49, align 4
  br label %inst_40345d

inst_401262:                                      ; preds = %inst_40124f
  %358 = sub i32 %50, -1846465864
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %inst_401cb3, label %inst_401275

inst_401cb3:                                      ; preds = %inst_401262
  %360 = sub i64 %47, 5
  %361 = inttoptr i64 %360 to ptr
  %362 = load i8, ptr %361, align 1
  store i8 %362, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %363 = zext i8 %362 to i64
  %364 = and i64 1, %363
  %365 = trunc i64 %364 to i8
  %366 = icmp eq i8 %365, 0
  %367 = zext i1 %366 to i8
  %368 = icmp eq i8 %367, 0
  %369 = select i1 %368, i64 81751465, i64 1025087215
  %370 = trunc i64 %369 to i32
  store i32 %370, ptr %49, align 4
  br label %inst_40345d

inst_401275:                                      ; preds = %inst_401262
  %371 = sub i32 %50, -1837118433
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %inst_4023aa, label %inst_401288

inst_4023aa:                                      ; preds = %inst_401275
  %373 = load i32, ptr @data_423500, align 4
  %374 = zext i32 %373 to i64
  %375 = load i32, ptr @data_423508, align 4
  %376 = and i64 %374, 4294967295
  %377 = trunc i64 %376 to i32
  %378 = sub i32 %377, 1
  %379 = zext i32 %378 to i64
  store i64 %379, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %380 = shl i64 %374, 32
  %381 = ashr exact i64 %380, 32
  %382 = shl i64 %379, 32
  %383 = ashr exact i64 %382, 32
  %384 = mul nsw i64 %383, %381
  %385 = and i64 %384, 4294967295
  %386 = trunc i64 %385 to i32
  %387 = zext i32 %386 to i64
  %388 = and i64 1, %387
  %389 = trunc i64 %388 to i32
  %390 = icmp eq i32 %389, 0
  %391 = zext i1 %390 to i8
  %392 = sub i32 %375, 10
  %393 = lshr i32 %392, 31
  %394 = trunc i32 %393 to i8
  %395 = lshr i32 %375, 31
  %396 = xor i32 %393, %395
  %397 = add nuw nsw i32 %396, %395
  %398 = icmp eq i32 %397, 2
  %399 = icmp ne i8 %394, 0
  %400 = xor i1 %399, %398
  %401 = zext i1 %400 to i8
  %402 = zext i8 %391 to i64
  %403 = zext i8 %401 to i64
  %404 = or i64 %403, %402
  %405 = trunc i64 %404 to i8
  store i8 %405, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %406 = zext i8 %405 to i64
  %407 = and i64 1, %406
  %408 = trunc i64 %407 to i8
  %409 = icmp eq i8 %408, 0
  %410 = zext i1 %409 to i8
  %411 = icmp eq i8 %410, 0
  %412 = select i1 %411, i64 2316356771, i64 3330303037
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %49, align 4
  br label %inst_40345d

inst_401288:                                      ; preds = %inst_401275
  %414 = sub i32 %50, -1835801364
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %inst_40266b, label %inst_40129b

inst_40266b:                                      ; preds = %inst_401288
  store i32 -786628704, ptr %49, align 4
  br label %inst_40345d

inst_40129b:                                      ; preds = %inst_401288
  %416 = sub i32 %50, -1694901753
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %inst_4031a1, label %inst_4012ae

inst_4031a1:                                      ; preds = %inst_40129b
  store i32 -1677770245, ptr %49, align 4
  br label %inst_40345d

inst_4012ae:                                      ; preds = %inst_40129b
  %418 = sub i32 %50, -1693790906
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %inst_401efd, label %inst_4012c1

inst_401efd:                                      ; preds = %inst_4012ae
  store i32 937018294, ptr %49, align 4
  br label %inst_40345d

inst_4012c1:                                      ; preds = %inst_4012ae
  %420 = sub i32 %50, -1677770245
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %inst_401c5c, label %inst_4012d4

inst_401c5c:                                      ; preds = %inst_4012c1
  %422 = sub i64 %47, 32
  %423 = inttoptr i64 %422 to ptr
  %424 = load i64, ptr %423, align 8
  %425 = inttoptr i64 %424 to ptr
  %426 = load i32, ptr %425, align 4
  %427 = sub i64 %47, 40
  %428 = inttoptr i64 %427 to ptr
  %429 = load i64, ptr %428, align 8
  %430 = inttoptr i64 %429 to ptr
  %431 = load i32, ptr %430, align 4
  %432 = sub i32 %426, %431
  %433 = icmp eq i32 %432, 0
  %434 = lshr i32 %432, 31
  %435 = trunc i32 %434 to i8
  %436 = lshr i32 %426, 31
  %437 = lshr i32 %431, 31
  %438 = xor i32 %437, %436
  %439 = xor i32 %434, %436
  %440 = add nuw nsw i32 %439, %438
  %441 = icmp eq i32 %440, 2
  %442 = icmp ne i8 %435, 0
  %443 = xor i1 %442, %441
  %444 = or i1 %433, %443
  %445 = zext i1 %444 to i8
  %446 = zext i8 %445 to i64
  %447 = and i64 1, %446
  %448 = trunc i64 %447 to i8
  %449 = sub i64 %47, 5
  %450 = inttoptr i64 %449 to ptr
  store i8 %448, ptr %450, align 1
  %451 = load i32, ptr @data_423500, align 4
  %452 = zext i32 %451 to i64
  %453 = load i32, ptr @data_423508, align 4
  %454 = and i64 %452, 4294967295
  %455 = trunc i64 %454 to i32
  %456 = sub i32 %455, 1
  %457 = zext i32 %456 to i64
  store i64 %457, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %458 = shl i64 %452, 32
  %459 = ashr exact i64 %458, 32
  %460 = shl i64 %457, 32
  %461 = ashr exact i64 %460, 32
  %462 = mul nsw i64 %461, %459
  %463 = and i64 %462, 4294967295
  %464 = trunc i64 %463 to i32
  %465 = zext i32 %464 to i64
  %466 = and i64 1, %465
  %467 = trunc i64 %466 to i32
  %468 = icmp eq i32 %467, 0
  %469 = zext i1 %468 to i8
  %470 = sub i32 %453, 10
  %471 = lshr i32 %470, 31
  %472 = trunc i32 %471 to i8
  %473 = lshr i32 %453, 31
  %474 = xor i32 %471, %473
  %475 = add nuw nsw i32 %474, %473
  %476 = icmp eq i32 %475, 2
  %477 = icmp ne i8 %472, 0
  %478 = xor i1 %477, %476
  %479 = zext i1 %478 to i8
  %480 = zext i8 %469 to i64
  %481 = zext i8 %479 to i64
  %482 = or i64 %481, %480
  %483 = trunc i64 %482 to i8
  store i8 %483, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %484 = zext i8 %483 to i64
  %485 = and i64 1, %484
  %486 = trunc i64 %485 to i8
  %487 = icmp eq i8 %486, 0
  %488 = zext i1 %487 to i8
  %489 = icmp eq i8 %488, 0
  %490 = select i1 %489, i64 2448501432, i64 2600065543
  %491 = trunc i64 %490 to i32
  store i32 %491, ptr %49, align 4
  br label %inst_40345d

inst_4012d4:                                      ; preds = %inst_4012c1
  %492 = sub i32 %50, -1521258988
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %inst_4025d6, label %inst_4012e7

inst_4025d6:                                      ; preds = %inst_4012d4
  %494 = load i32, ptr @data_423500, align 4
  %495 = zext i32 %494 to i64
  %496 = load i32, ptr @data_423508, align 4
  %497 = and i64 %495, 4294967295
  %498 = trunc i64 %497 to i32
  %499 = sub i32 %498, 1
  %500 = zext i32 %499 to i64
  store i64 %500, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %501 = shl i64 %495, 32
  %502 = ashr exact i64 %501, 32
  %503 = shl i64 %500, 32
  %504 = ashr exact i64 %503, 32
  %505 = mul nsw i64 %504, %502
  %506 = and i64 %505, 4294967295
  %507 = trunc i64 %506 to i32
  %508 = zext i32 %507 to i64
  %509 = and i64 1, %508
  %510 = trunc i64 %509 to i32
  %511 = icmp eq i32 %510, 0
  %512 = zext i1 %511 to i8
  %513 = sub i32 %496, 10
  %514 = lshr i32 %513, 31
  %515 = trunc i32 %514 to i8
  %516 = lshr i32 %496, 31
  %517 = xor i32 %514, %516
  %518 = add nuw nsw i32 %517, %516
  %519 = icmp eq i32 %518, 2
  %520 = icmp ne i8 %515, 0
  %521 = xor i1 %520, %519
  %522 = zext i1 %521 to i8
  %523 = zext i8 %512 to i64
  %524 = zext i8 %522 to i64
  %525 = or i64 %524, %523
  %526 = trunc i64 %525 to i8
  store i8 %526, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %527 = zext i8 %526 to i64
  %528 = and i64 1, %527
  %529 = trunc i64 %528 to i8
  %530 = icmp eq i8 %529, 0
  %531 = zext i1 %530 to i8
  %532 = icmp eq i8 %531, 0
  %533 = select i1 %532, i64 2328687751, i64 3659485081
  %534 = trunc i64 %533 to i32
  store i32 %534, ptr %49, align 4
  br label %inst_40345d

inst_4012e7:                                      ; preds = %inst_4012d4
  %535 = sub i32 %50, -1495755383
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %inst_402de4, label %inst_4012fa

inst_402de4:                                      ; preds = %inst_4012e7
  %537 = sub i64 %47, 32
  %538 = inttoptr i64 %537 to ptr
  %539 = load i64, ptr %538, align 8
  %540 = inttoptr i64 %539 to ptr
  %541 = load i32, ptr %540, align 4
  %542 = zext i32 %541 to i64
  store i64 %542, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %543 = sub i64 %47, 24
  %544 = inttoptr i64 %543 to ptr
  %545 = load i64, ptr %544, align 8
  %546 = inttoptr i64 %545 to ptr
  %547 = load i32, ptr %546, align 4
  %548 = add i32 %547, %547
  %549 = sub i64 %47, 40
  %550 = inttoptr i64 %549 to ptr
  %551 = load i64, ptr %550, align 8
  %552 = inttoptr i64 %551 to ptr
  %553 = load i32, ptr %552, align 4
  %554 = sub i32 %548, %553
  %555 = zext i32 %554 to i64
  store i64 %555, ptr @RSI_2280_39e54a98, align 8, !tbaa !1216
  %556 = sub i32 %541, %554
  %557 = icmp eq i32 %556, 0
  %558 = zext i1 %557 to i8
  %559 = icmp eq i8 %558, 0
  %560 = select i1 %559, i64 1197117624, i64 3107375732
  %561 = trunc i64 %560 to i32
  store i32 %561, ptr %49, align 4
  br label %inst_40345d

inst_4012fa:                                      ; preds = %inst_4012e7
  %562 = sub i32 %50, -1491243112
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %inst_4032ef, label %inst_40130d

inst_4032ef:                                      ; preds = %inst_4012fa
  %564 = sub i64 %47, 24
  %565 = inttoptr i64 %564 to ptr
  %566 = load i64, ptr %565, align 8
  %567 = inttoptr i64 %566 to ptr
  %568 = load i32, ptr %567, align 4
  %569 = sext i32 %568 to i64
  %570 = zext i64 %569 to i128
  %571 = mul i128 400, %570
  %572 = trunc i128 %571 to i64
  %573 = trunc i64 %572 to i32
  %574 = getelementptr i8, ptr @data_4198c0, i32 %573
  %575 = bitcast ptr %574 to ptr
  %576 = load i32, ptr %575, align 4
  %577 = add i32 1, %568
  %578 = zext i32 %577 to i64
  %579 = shl i64 %578, 32
  %580 = ashr exact i64 %579, 32
  %581 = zext i64 %580 to i128
  %582 = mul i128 400, %581
  %583 = trunc i128 %582 to i64
  %584 = trunc i64 %583 to i32
  %585 = getelementptr i8, ptr @data_40fc80, i32 %584
  %586 = bitcast ptr %585 to ptr
  %587 = load i32, ptr %586, align 4
  %588 = add i32 %587, %576
  %589 = getelementptr i8, ptr @data_4198c0, i32 %584
  %590 = bitcast ptr %589 to ptr
  store i32 %588, ptr %590, align 4
  %591 = load i64, ptr %565, align 8
  %592 = inttoptr i64 %591 to ptr
  %593 = load i32, ptr %592, align 4
  %594 = sext i32 %593 to i64
  %595 = zext i64 %594 to i128
  %596 = mul i128 400, %595
  %597 = trunc i128 %596 to i64
  %598 = add i64 %597, ptrtoint (ptr @data_4198c0 to i64)
  %599 = mul i64 %594, 4
  %600 = add i64 %599, %598
  %601 = inttoptr i64 %600 to ptr
  %602 = load i32, ptr %601, align 4
  %603 = add i32 1, %593
  %604 = zext i32 %603 to i64
  %605 = shl i64 %604, 32
  %606 = ashr exact i64 %605, 32
  %607 = zext i64 %606 to i128
  %608 = mul i128 400, %607
  %609 = trunc i128 %608 to i64
  %610 = add i64 %609, ptrtoint (ptr @data_40fc80 to i64)
  %611 = sub i32 %593, 1
  %612 = zext i32 %611 to i64
  %613 = shl i64 %612, 32
  %614 = ashr exact i64 %613, 32
  %615 = mul i64 %614, 4
  %616 = add i64 %615, %610
  %617 = inttoptr i64 %616 to ptr
  %618 = load i32, ptr %617, align 4
  %619 = add i32 %618, %602
  %620 = zext i32 %619 to i64
  store i64 %620, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %621 = add i64 %609, ptrtoint (ptr @data_4198c0 to i64)
  %622 = add i64 %615, %621
  %623 = inttoptr i64 %622 to ptr
  store i32 %619, ptr %623, align 4
  %624 = sub i64 %47, 40
  %625 = inttoptr i64 %624 to ptr
  %626 = load i64, ptr %625, align 8
  %627 = inttoptr i64 %626 to ptr
  store i32 1, ptr %627, align 4
  store i32 1920271565, ptr %49, align 4
  br label %inst_40345d

inst_40130d:                                      ; preds = %inst_4012fa
  %628 = sub i32 %50, -1357575438
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %inst_40310c, label %inst_401320

inst_40310c:                                      ; preds = %inst_40130d
  %630 = sub i64 %47, 40
  %631 = inttoptr i64 %630 to ptr
  %632 = load i64, ptr %631, align 8
  %633 = inttoptr i64 %632 to ptr
  %634 = load i32, ptr %633, align 4
  %635 = add i32 1, %634
  store i32 %635, ptr %633, align 4
  store i32 -134333265, ptr %49, align 4
  br label %inst_40345d

inst_401320:                                      ; preds = %inst_40130d
  %636 = sub i32 %50, -1301592641
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %inst_401a84, label %inst_401333

inst_401a84:                                      ; preds = %inst_401320
  store i32 1201507162, ptr %49, align 4
  br label %inst_40345d

inst_401333:                                      ; preds = %inst_401320
  %638 = sub i32 %50, -1296056308
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %inst_403201, label %inst_401346

inst_403201:                                      ; preds = %inst_401333
  store i32 -303184091, ptr %49, align 4
  br label %inst_40345d

inst_401346:                                      ; preds = %inst_401333
  %640 = sub i32 %50, -1287160097
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %inst_403283, label %inst_401359

inst_403283:                                      ; preds = %inst_401346
  %642 = sub i64 %47, 40
  %643 = inttoptr i64 %642 to ptr
  %644 = load i64, ptr %643, align 8
  %645 = inttoptr i64 %644 to ptr
  %646 = load i32, ptr %645, align 4
  %647 = add i32 1, %646
  store i32 %647, ptr %645, align 4
  store i32 2126084704, ptr %49, align 4
  br label %inst_40345d

inst_401359:                                      ; preds = %inst_401346
  %648 = sub i32 %50, -1265872705
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %inst_402c4c, label %inst_40136c

inst_402c4c:                                      ; preds = %inst_401359
  %650 = sub i64 %47, 32
  %651 = inttoptr i64 %650 to ptr
  %652 = load i64, ptr %651, align 8
  %653 = inttoptr i64 %652 to ptr
  %654 = load i32, ptr %653, align 4
  %655 = zext i32 %654 to i64
  store i64 %655, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %656 = sub i64 %47, 24
  %657 = inttoptr i64 %656 to ptr
  %658 = load i64, ptr %657, align 8
  %659 = inttoptr i64 %658 to ptr
  %660 = load i32, ptr %659, align 4
  %661 = add i32 %660, %660
  %662 = add i32 1, %661
  %663 = sub i64 %47, 40
  %664 = inttoptr i64 %663 to ptr
  %665 = load i64, ptr %664, align 8
  %666 = inttoptr i64 %665 to ptr
  %667 = load i32, ptr %666, align 4
  %668 = sub i32 %662, %667
  %669 = zext i32 %668 to i64
  store i64 %669, ptr @RSI_2280_39e54a98, align 8, !tbaa !1216
  %670 = sub i32 %654, %668
  %671 = lshr i32 %670, 31
  %672 = trunc i32 %671 to i8
  %673 = lshr i32 %654, 31
  %674 = lshr i32 %668, 31
  %675 = xor i32 %674, %673
  %676 = xor i32 %671, %673
  %677 = add nuw nsw i32 %676, %675
  %678 = icmp eq i32 %677, 2
  %679 = icmp ne i8 %672, 0
  %680 = xor i1 %679, %678
  %681 = select i1 %680, i64 3916541737, i64 3464656314
  %682 = trunc i64 %681 to i32
  store i32 %682, ptr %49, align 4
  br label %inst_40345d

inst_40136c:                                      ; preds = %inst_401359
  %683 = sub i32 %50, -1257948018
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %inst_403437, label %inst_40137f

inst_403437:                                      ; preds = %inst_40136c
  store i32 -695090952, ptr %49, align 4
  br label %inst_40345d

inst_40137f:                                      ; preds = %inst_40136c
  %685 = sub i32 %50, -1232951472
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %inst_402959, label %inst_401392

inst_402959:                                      ; preds = %inst_40137f
  %687 = sub i64 %47, 24
  %688 = inttoptr i64 %687 to ptr
  %689 = load i64, ptr %688, align 8
  %690 = inttoptr i64 %689 to ptr
  %691 = load i32, ptr %690, align 4
  %692 = add i32 1, %691
  %693 = zext i32 %692 to i64
  %694 = shl i64 %693, 32
  %695 = ashr exact i64 %694, 32
  %696 = zext i64 %695 to i128
  %697 = mul i128 400, %696
  %698 = trunc i128 %697 to i64
  %699 = add i64 %698, ptrtoint (ptr @data_4198c0 to i64)
  %700 = sub i64 %47, 40
  %701 = inttoptr i64 %700 to ptr
  %702 = load i64, ptr %701, align 8
  %703 = inttoptr i64 %702 to ptr
  %704 = load i32, ptr %703, align 4
  %705 = sext i32 %704 to i64
  %706 = mul i64 %705, 4
  %707 = add i64 %706, %699
  %708 = inttoptr i64 %707 to ptr
  %709 = load i32, ptr %708, align 4
  %710 = zext i32 %709 to i64
  store i64 %710, ptr @RDI_2296_39e54a98, align 8, !tbaa !1216
  %711 = sext i32 %691 to i64
  %712 = zext i64 %711 to i128
  %713 = mul i128 400, %712
  %714 = trunc i128 %713 to i64
  %715 = add i64 %714, ptrtoint (ptr @data_4198c0 to i64)
  %716 = add i64 %706, %715
  %717 = inttoptr i64 %716 to ptr
  %718 = load i32, ptr %717, align 4
  %719 = add i64 %698, ptrtoint (ptr @data_40fc80 to i64)
  store i64 %719, ptr @RAX_2216_39e54a98, align 8, !tbaa !1216
  store i64 %705, ptr @RCX_2248_39e54a98, align 8, !tbaa !1216
  %720 = add i64 %706, %719
  %721 = inttoptr i64 %720 to ptr
  %722 = load i32, ptr %721, align 4
  %723 = add i32 %722, %718
  %724 = zext i32 %723 to i64
  store i64 %724, ptr @RSI_2280_39e54a98, align 8, !tbaa !1216
  %725 = icmp ult i32 %723, %718
  %726 = icmp ult i32 %723, %722
  %727 = or i1 %725, %726
  %728 = zext i1 %727 to i8
  store i8 %728, ptr @CF_2065_39e54a50, align 1, !tbaa !1220
  %729 = and i32 %723, 255
  %730 = call i32 @llvm.ctpop.i32(i32 %729) #12, !range !1234
  %731 = trunc i32 %730 to i8
  %732 = and i8 %731, 1
  %733 = xor i8 %732, 1
  store i8 %733, ptr @PF_2067_39e54a50, align 1, !tbaa !1235
  %734 = xor i32 %722, %718
  %735 = xor i32 %734, %723
  %736 = lshr i32 %735, 4
  %737 = trunc i32 %736 to i8
  %738 = and i8 %737, 1
  store i8 %738, ptr @AF_2069_39e54a50, align 1, !tbaa !1239
  %739 = icmp eq i32 %723, 0
  %740 = zext i1 %739 to i8
  store i8 %740, ptr @ZF_2071_39e54a50, align 1, !tbaa !1236
  %741 = lshr i32 %723, 31
  %742 = trunc i32 %741 to i8
  store i8 %742, ptr @SF_2073_39e54a50, align 1, !tbaa !1237
  %743 = lshr i32 %718, 31
  %744 = lshr i32 %722, 31
  %745 = xor i32 %741, %743
  %746 = xor i32 %741, %744
  %747 = add nuw nsw i32 %745, %746
  %748 = icmp eq i32 %747, 2
  %749 = zext i1 %748 to i8
  store i8 %749, ptr @OF_2077_39e54a50, align 1, !tbaa !1238
  %750 = load i64, ptr @RSP_2312_39e54a98, align 8, !tbaa !1240
  %751 = add i64 %750, -8
  %752 = inttoptr i64 %751 to ptr
  store i64 undef, ptr %752, align 8
  store i64 %751, ptr @RSP_2312_39e54a98, align 8, !tbaa !1216
  %753 = call ptr @sub_403470(ptr @__mcsema_reg_state, i64 undef, ptr %46)
  %754 = load i32, ptr @RAX_2216_39e54a80, align 4
  %755 = zext i32 %754 to i64
  %756 = and i64 %755, 4294967295
  store i64 %756, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %757 = load i64, ptr @RBP_2328_39e54a98, align 8
  %758 = sub i64 %757, 24
  %759 = inttoptr i64 %758 to ptr
  %760 = load i64, ptr %759, align 8
  %761 = inttoptr i64 %760 to ptr
  %762 = load i32, ptr %761, align 4
  %763 = add i32 1, %762
  %764 = zext i32 %763 to i64
  %765 = shl i64 %764, 32
  %766 = ashr exact i64 %765, 32
  %767 = zext i64 %766 to i128
  %768 = mul i128 400, %767
  %769 = trunc i128 %768 to i64
  %770 = add i64 %769, ptrtoint (ptr @data_4198c0 to i64)
  %771 = sub i64 %757, 40
  %772 = inttoptr i64 %771 to ptr
  %773 = load i64, ptr %772, align 8
  %774 = inttoptr i64 %773 to ptr
  %775 = load i32, ptr %774, align 4
  %776 = sext i32 %775 to i64
  %777 = mul i64 %776, 4
  %778 = add i64 %777, %770
  %779 = trunc i64 %756 to i32
  %780 = inttoptr i64 %778 to ptr
  store i32 %779, ptr %780, align 4
  %781 = load i64, ptr %759, align 8
  %782 = inttoptr i64 %781 to ptr
  %783 = load i32, ptr %782, align 4
  %784 = add i32 1, %783
  %785 = zext i32 %784 to i64
  %786 = shl i64 %785, 32
  %787 = ashr exact i64 %786, 32
  %788 = zext i64 %787 to i128
  %789 = mul i128 400, %788
  %790 = trunc i128 %789 to i64
  %791 = add i64 %790, ptrtoint (ptr @data_4198c0 to i64)
  %792 = load i64, ptr %772, align 8
  %793 = inttoptr i64 %792 to ptr
  %794 = load i32, ptr %793, align 4
  %795 = sub i32 %794, 1
  %796 = zext i32 %795 to i64
  %797 = shl i64 %796, 32
  %798 = ashr exact i64 %797, 32
  %799 = mul i64 %798, 4
  %800 = add i64 %799, %791
  %801 = inttoptr i64 %800 to ptr
  %802 = load i32, ptr %801, align 4
  %803 = zext i32 %802 to i64
  store i64 %803, ptr @RDI_2296_39e54a98, align 8, !tbaa !1216
  %804 = sext i32 %783 to i64
  %805 = zext i64 %804 to i128
  %806 = mul i128 400, %805
  %807 = trunc i128 %806 to i64
  %808 = add i64 %807, ptrtoint (ptr @data_4198c0 to i64)
  %809 = sext i32 %794 to i64
  %810 = mul i64 %809, 4
  %811 = add i64 %810, %808
  %812 = inttoptr i64 %811 to ptr
  %813 = load i32, ptr %812, align 4
  %814 = add i64 %790, ptrtoint (ptr @data_40fc80 to i64)
  store i64 %814, ptr @RAX_2216_39e54a98, align 8, !tbaa !1216
  store i64 %798, ptr @RCX_2248_39e54a98, align 8, !tbaa !1216
  %815 = add i64 %799, %814
  %816 = inttoptr i64 %815 to ptr
  %817 = load i32, ptr %816, align 4
  %818 = add i32 %817, %813
  %819 = zext i32 %818 to i64
  store i64 %819, ptr @RSI_2280_39e54a98, align 8, !tbaa !1216
  %820 = icmp ult i32 %818, %813
  %821 = icmp ult i32 %818, %817
  %822 = or i1 %820, %821
  %823 = zext i1 %822 to i8
  store i8 %823, ptr @CF_2065_39e54a50, align 1, !tbaa !1220
  %824 = and i32 %818, 255
  %825 = call i32 @llvm.ctpop.i32(i32 %824) #12, !range !1234
  %826 = trunc i32 %825 to i8
  %827 = and i8 %826, 1
  %828 = xor i8 %827, 1
  store i8 %828, ptr @PF_2067_39e54a50, align 1, !tbaa !1235
  %829 = xor i32 %817, %813
  %830 = xor i32 %829, %818
  %831 = lshr i32 %830, 4
  %832 = trunc i32 %831 to i8
  %833 = and i8 %832, 1
  store i8 %833, ptr @AF_2069_39e54a50, align 1, !tbaa !1239
  %834 = icmp eq i32 %818, 0
  %835 = zext i1 %834 to i8
  store i8 %835, ptr @ZF_2071_39e54a50, align 1, !tbaa !1236
  %836 = lshr i32 %818, 31
  %837 = trunc i32 %836 to i8
  store i8 %837, ptr @SF_2073_39e54a50, align 1, !tbaa !1237
  %838 = lshr i32 %813, 31
  %839 = lshr i32 %817, 31
  %840 = xor i32 %836, %838
  %841 = xor i32 %836, %839
  %842 = add nuw nsw i32 %840, %841
  %843 = icmp eq i32 %842, 2
  %844 = zext i1 %843 to i8
  store i8 %844, ptr @OF_2077_39e54a50, align 1, !tbaa !1238
  %845 = load i64, ptr @RSP_2312_39e54a98, align 8, !tbaa !1240
  %846 = add i64 %845, -8
  %847 = inttoptr i64 %846 to ptr
  store i64 ptrtoint (ptr @data_402a8b to i64), ptr %847, align 8
  store i64 %846, ptr @RSP_2312_39e54a98, align 8, !tbaa !1216
  %848 = call ptr @sub_403470(ptr @__mcsema_reg_state, i64 undef, ptr %753)
  %849 = load i32, ptr @RAX_2216_39e54a80, align 4
  %850 = zext i32 %849 to i64
  %851 = and i64 %850, 4294967295
  store i64 %851, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %852 = load i64, ptr @RBP_2328_39e54a98, align 8
  %853 = sub i64 %852, 24
  %854 = inttoptr i64 %853 to ptr
  %855 = load i64, ptr %854, align 8
  %856 = inttoptr i64 %855 to ptr
  %857 = load i32, ptr %856, align 4
  %858 = add i32 1, %857
  %859 = zext i32 %858 to i64
  %860 = shl i64 %859, 32
  %861 = ashr exact i64 %860, 32
  %862 = zext i64 %861 to i128
  %863 = mul i128 400, %862
  %864 = trunc i128 %863 to i64
  %865 = add i64 %864, ptrtoint (ptr @data_4198c0 to i64)
  %866 = sub i64 %852, 40
  %867 = inttoptr i64 %866 to ptr
  %868 = load i64, ptr %867, align 8
  %869 = inttoptr i64 %868 to ptr
  %870 = load i32, ptr %869, align 4
  %871 = sub i32 %870, 1
  %872 = zext i32 %871 to i64
  %873 = shl i64 %872, 32
  %874 = ashr exact i64 %873, 32
  %875 = mul i64 %874, 4
  %876 = add i64 %875, %865
  %877 = trunc i64 %851 to i32
  %878 = inttoptr i64 %876 to ptr
  store i32 %877, ptr %878, align 4
  %879 = sub i64 %852, 48
  %880 = inttoptr i64 %879 to ptr
  store i32 -492930448, ptr %880, align 4
  br label %inst_40345d

inst_401392:                                      ; preds = %inst_40137f
  %881 = sub i32 %50, -1227558462
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %inst_402b69, label %inst_4013a5

inst_402b69:                                      ; preds = %inst_401392
  %883 = load i32, ptr @data_423500, align 4
  %884 = zext i32 %883 to i64
  %885 = load i32, ptr @data_423508, align 4
  %886 = and i64 %884, 4294967295
  %887 = trunc i64 %886 to i32
  %888 = sub i32 %887, 1
  %889 = zext i32 %888 to i64
  store i64 %889, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
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
  store i8 %915, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %916 = zext i8 %915 to i64
  %917 = and i64 1, %916
  %918 = trunc i64 %917 to i8
  %919 = icmp eq i8 %918, 0
  %920 = zext i1 %919 to i8
  %921 = icmp eq i8 %920, 0
  %922 = select i1 %921, i64 1111674991, i64 464690484
  %923 = trunc i64 %922 to i32
  store i32 %923, ptr %49, align 4
  br label %inst_40345d

inst_4013a5:                                      ; preds = %inst_401392
  %924 = sub i32 %50, -1224437161
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %inst_401de1, label %inst_4013b8

inst_401de1:                                      ; preds = %inst_4013a5
  %926 = sub i64 %47, 40
  %927 = inttoptr i64 %926 to ptr
  %928 = load i64, ptr %927, align 8
  %929 = inttoptr i64 %928 to ptr
  store i32 0, ptr %929, align 4
  store i32 937018294, ptr %49, align 4
  br label %inst_40345d

inst_4013b8:                                      ; preds = %inst_4013a5
  %930 = sub i32 %50, -1213277831
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %inst_4026fd, label %inst_4013cb

inst_4026fd:                                      ; preds = %inst_4013b8
  store i32 1405010572, ptr %49, align 4
  br label %inst_40345d

inst_4013cb:                                      ; preds = %inst_4013b8
  %932 = sub i32 %50, -1190417476
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %inst_402d13, label %inst_4013de

inst_402d13:                                      ; preds = %inst_4013cb
  %934 = sub i64 %47, 1
  %935 = inttoptr i64 %934 to ptr
  %936 = load i8, ptr %935, align 1
  store i8 %936, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %937 = zext i8 %936 to i64
  %938 = and i64 1, %937
  %939 = trunc i64 %938 to i8
  %940 = icmp eq i8 %939, 0
  %941 = zext i1 %940 to i8
  %942 = icmp eq i8 %941, 0
  %943 = select i1 %942, i64 2799211913, i64 3513896818
  %944 = trunc i64 %943 to i32
  store i32 %944, ptr %49, align 4
  br label %inst_40345d

inst_4013de:                                      ; preds = %inst_4013cb
  %945 = sub i32 %50, -1187591564
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %inst_402e13, label %inst_4013f1

inst_402e13:                                      ; preds = %inst_4013de
  %947 = sub i64 %47, 40
  %948 = inttoptr i64 %947 to ptr
  %949 = load i64, ptr %948, align 8
  %950 = inttoptr i64 %949 to ptr
  %951 = load i32, ptr %950, align 4
  %952 = add i32 1, %951
  %953 = zext i32 %952 to i64
  %954 = shl i64 %953, 32
  %955 = ashr exact i64 %954, 32
  %956 = zext i64 %955 to i128
  %957 = mul i128 400, %956
  %958 = trunc i128 %957 to i64
  %959 = add i64 %958, ptrtoint (ptr @data_4198c0 to i64)
  %960 = sub i64 %47, 32
  %961 = inttoptr i64 %960 to ptr
  %962 = load i64, ptr %961, align 8
  %963 = inttoptr i64 %962 to ptr
  %964 = load i32, ptr %963, align 4
  %965 = sub i32 %964, 1
  %966 = zext i32 %965 to i64
  %967 = shl i64 %966, 32
  %968 = ashr exact i64 %967, 32
  %969 = mul i64 %968, 4
  %970 = add i64 %969, %959
  %971 = inttoptr i64 %970 to ptr
  %972 = load i32, ptr %971, align 4
  %973 = zext i32 %972 to i64
  store i64 %973, ptr @RDI_2296_39e54a98, align 8, !tbaa !1216
  %974 = sext i32 %951 to i64
  %975 = zext i64 %974 to i128
  %976 = mul i128 400, %975
  %977 = trunc i128 %976 to i64
  %978 = add i64 %977, ptrtoint (ptr @data_4198c0 to i64)
  %979 = sext i32 %964 to i64
  %980 = mul i64 %979, 4
  %981 = add i64 %980, %978
  %982 = inttoptr i64 %981 to ptr
  %983 = load i32, ptr %982, align 4
  %984 = add i64 %958, ptrtoint (ptr @data_40fc80 to i64)
  store i64 %984, ptr @RAX_2216_39e54a98, align 8, !tbaa !1216
  store i64 %968, ptr @RCX_2248_39e54a98, align 8, !tbaa !1216
  %985 = add i64 %969, %984
  %986 = inttoptr i64 %985 to ptr
  %987 = load i32, ptr %986, align 4
  %988 = add i32 %987, %983
  %989 = zext i32 %988 to i64
  store i64 %989, ptr @RSI_2280_39e54a98, align 8, !tbaa !1216
  %990 = icmp ult i32 %988, %983
  %991 = icmp ult i32 %988, %987
  %992 = or i1 %990, %991
  %993 = zext i1 %992 to i8
  store i8 %993, ptr @CF_2065_39e54a50, align 1, !tbaa !1220
  %994 = and i32 %988, 255
  %995 = call i32 @llvm.ctpop.i32(i32 %994) #12, !range !1234
  %996 = trunc i32 %995 to i8
  %997 = and i8 %996, 1
  %998 = xor i8 %997, 1
  store i8 %998, ptr @PF_2067_39e54a50, align 1, !tbaa !1235
  %999 = xor i32 %987, %983
  %1000 = xor i32 %999, %988
  %1001 = lshr i32 %1000, 4
  %1002 = trunc i32 %1001 to i8
  %1003 = and i8 %1002, 1
  store i8 %1003, ptr @AF_2069_39e54a50, align 1, !tbaa !1239
  %1004 = icmp eq i32 %988, 0
  %1005 = zext i1 %1004 to i8
  store i8 %1005, ptr @ZF_2071_39e54a50, align 1, !tbaa !1236
  %1006 = lshr i32 %988, 31
  %1007 = trunc i32 %1006 to i8
  store i8 %1007, ptr @SF_2073_39e54a50, align 1, !tbaa !1237
  %1008 = lshr i32 %983, 31
  %1009 = lshr i32 %987, 31
  %1010 = xor i32 %1006, %1008
  %1011 = xor i32 %1006, %1009
  %1012 = add nuw nsw i32 %1010, %1011
  %1013 = icmp eq i32 %1012, 2
  %1014 = zext i1 %1013 to i8
  store i8 %1014, ptr @OF_2077_39e54a50, align 1, !tbaa !1238
  %1015 = load i64, ptr @RSP_2312_39e54a98, align 8, !tbaa !1240
  %1016 = add i64 %1015, -8
  %1017 = inttoptr i64 %1016 to ptr
  store i64 undef, ptr %1017, align 8
  store i64 %1016, ptr @RSP_2312_39e54a98, align 8, !tbaa !1216
  %1018 = call ptr @sub_403470(ptr @__mcsema_reg_state, i64 undef, ptr %46)
  %1019 = load i32, ptr @RAX_2216_39e54a80, align 4
  %1020 = zext i32 %1019 to i64
  %1021 = and i64 %1020, 4294967295
  store i64 %1021, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %1022 = load i64, ptr @RBP_2328_39e54a98, align 8
  %1023 = sub i64 %1022, 40
  %1024 = inttoptr i64 %1023 to ptr
  %1025 = load i64, ptr %1024, align 8
  %1026 = inttoptr i64 %1025 to ptr
  %1027 = load i32, ptr %1026, align 4
  %1028 = add i32 1, %1027
  %1029 = zext i32 %1028 to i64
  %1030 = shl i64 %1029, 32
  %1031 = ashr exact i64 %1030, 32
  %1032 = zext i64 %1031 to i128
  %1033 = mul i128 400, %1032
  %1034 = trunc i128 %1033 to i64
  %1035 = add i64 %1034, ptrtoint (ptr @data_4198c0 to i64)
  %1036 = sub i64 %1022, 32
  %1037 = inttoptr i64 %1036 to ptr
  %1038 = load i64, ptr %1037, align 8
  %1039 = inttoptr i64 %1038 to ptr
  %1040 = load i32, ptr %1039, align 4
  %1041 = sub i32 %1040, 1
  %1042 = zext i32 %1041 to i64
  %1043 = shl i64 %1042, 32
  %1044 = ashr exact i64 %1043, 32
  %1045 = mul i64 %1044, 4
  %1046 = add i64 %1045, %1035
  %1047 = trunc i64 %1021 to i32
  %1048 = inttoptr i64 %1046 to ptr
  store i32 %1047, ptr %1048, align 4
  %1049 = sub i64 %1022, 48
  %1050 = inttoptr i64 %1049 to ptr
  store i32 94770127, ptr %1050, align 4
  br label %inst_40345d

inst_4013f1:                                      ; preds = %inst_4013de
  %1051 = sub i32 %50, -1071010129
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %inst_402230, label %inst_401404

inst_402230:                                      ; preds = %inst_4013f1
  %1053 = load i32, ptr @data_423500, align 4
  %1054 = zext i32 %1053 to i64
  %1055 = load i32, ptr @data_423508, align 4
  %1056 = and i64 %1054, 4294967295
  %1057 = trunc i64 %1056 to i32
  %1058 = sub i32 %1057, 1
  %1059 = zext i32 %1058 to i64
  store i64 %1059, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %1060 = shl i64 %1054, 32
  %1061 = ashr exact i64 %1060, 32
  %1062 = shl i64 %1059, 32
  %1063 = ashr exact i64 %1062, 32
  %1064 = mul nsw i64 %1063, %1061
  %1065 = and i64 %1064, 4294967295
  %1066 = trunc i64 %1065 to i32
  %1067 = zext i32 %1066 to i64
  %1068 = and i64 1, %1067
  %1069 = trunc i64 %1068 to i32
  %1070 = icmp eq i32 %1069, 0
  %1071 = zext i1 %1070 to i8
  %1072 = sub i32 %1055, 10
  %1073 = lshr i32 %1072, 31
  %1074 = trunc i32 %1073 to i8
  %1075 = lshr i32 %1055, 31
  %1076 = xor i32 %1073, %1075
  %1077 = add nuw nsw i32 %1076, %1075
  %1078 = icmp eq i32 %1077, 2
  %1079 = icmp ne i8 %1074, 0
  %1080 = xor i1 %1079, %1078
  %1081 = zext i1 %1080 to i8
  %1082 = zext i8 %1071 to i64
  %1083 = zext i8 %1081 to i64
  %1084 = or i64 %1083, %1082
  %1085 = trunc i64 %1084 to i8
  store i8 %1085, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %1086 = zext i8 %1085 to i64
  %1087 = and i64 1, %1086
  %1088 = trunc i64 %1087 to i8
  %1089 = icmp eq i8 %1088, 0
  %1090 = zext i1 %1089 to i8
  %1091 = icmp eq i8 %1090, 0
  %1092 = select i1 %1091, i64 2126084704, i64 3007807199
  %1093 = trunc i64 %1092 to i32
  store i32 %1093, ptr %49, align 4
  br label %inst_40345d

inst_401404:                                      ; preds = %inst_4013f1
  %1094 = sub i32 %50, -1059172756
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %inst_401f24, label %inst_401417

inst_401f24:                                      ; preds = %inst_401404
  %1096 = sub i64 %47, 40
  %1097 = inttoptr i64 %1096 to ptr
  %1098 = load i64, ptr %1097, align 8
  %1099 = inttoptr i64 %1098 to ptr
  %1100 = load i32, ptr %1099, align 4
  %1101 = zext i32 %1100 to i64
  store i64 %1101, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %1102 = sub i64 %47, 24
  %1103 = inttoptr i64 %1102 to ptr
  %1104 = load i64, ptr %1103, align 8
  %1105 = inttoptr i64 %1104 to ptr
  %1106 = load i32, ptr %1105, align 4
  %1107 = add i32 %1106, %1106
  %1108 = add i32 1, %1107
  %1109 = zext i32 %1108 to i64
  store i64 %1109, ptr @RSI_2280_39e54a98, align 8, !tbaa !1216
  %1110 = sub i32 %1100, %1108
  %1111 = lshr i32 %1110, 31
  %1112 = trunc i32 %1111 to i8
  %1113 = lshr i32 %1100, 31
  %1114 = lshr i32 %1108, 31
  %1115 = xor i32 %1114, %1113
  %1116 = xor i32 %1111, %1113
  %1117 = add nuw nsw i32 %1116, %1115
  %1118 = icmp eq i32 %1117, 2
  %1119 = icmp ne i8 %1112, 0
  %1120 = xor i1 %1119, %1118
  %1121 = select i1 %1120, i64 2190364684, i64 4126729465
  %1122 = trunc i64 %1121 to i32
  store i32 %1122, ptr %49, align 4
  br label %inst_40345d

inst_401417:                                      ; preds = %inst_401404
  %1123 = sub i32 %50, -964664259
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %inst_4032b2, label %inst_40142a

inst_4032b2:                                      ; preds = %inst_401417
  %1125 = sub i64 %47, 32
  %1126 = inttoptr i64 %1125 to ptr
  %1127 = load i64, ptr %1126, align 8
  %1128 = inttoptr i64 %1127 to ptr
  store i32 0, ptr %1128, align 4
  store i32 -1978610525, ptr %49, align 4
  br label %inst_40345d

inst_40142a:                                      ; preds = %inst_401417
  %1129 = sub i32 %50, -853083475
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %inst_402224, label %inst_40143d

inst_402224:                                      ; preds = %inst_40142a
  store i32 -1071010129, ptr %49, align 4
  br label %inst_40345d

inst_40143d:                                      ; preds = %inst_40142a
  %1131 = sub i32 %50, -830310982
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %inst_403100, label %inst_401450

inst_403100:                                      ; preds = %inst_40143d
  store i32 -1357575438, ptr %49, align 4
  br label %inst_40345d

inst_401450:                                      ; preds = %inst_40143d
  %1133 = sub i32 %50, -786628704
  %1134 = icmp eq i32 %1133, 0
  br i1 %1134, label %inst_402446, label %inst_401463

inst_402446:                                      ; preds = %inst_401450
  %1135 = sub i64 %47, 32
  %1136 = inttoptr i64 %1135 to ptr
  %1137 = load i64, ptr %1136, align 8
  %1138 = inttoptr i64 %1137 to ptr
  %1139 = load i32, ptr %1138, align 4
  %1140 = zext i32 %1139 to i64
  store i64 %1140, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %1141 = sub i64 %47, 40
  %1142 = inttoptr i64 %1141 to ptr
  %1143 = load i64, ptr %1142, align 8
  store i64 %1143, ptr @RSI_2280_39e54a98, align 8, !tbaa !1216
  %1144 = inttoptr i64 %1143 to ptr
  %1145 = load i32, ptr %1144, align 4
  %1146 = sub i32 %1139, %1145
  %1147 = icmp eq i32 %1146, 0
  %1148 = lshr i32 %1146, 31
  %1149 = trunc i32 %1148 to i8
  %1150 = lshr i32 %1139, 31
  %1151 = lshr i32 %1145, 31
  %1152 = xor i32 %1151, %1150
  %1153 = xor i32 %1148, %1150
  %1154 = add nuw nsw i32 %1153, %1152
  %1155 = icmp eq i32 %1154, 2
  %1156 = icmp ne i8 %1149, 0
  %1157 = xor i1 %1156, %1155
  %1158 = or i1 %1147, %1157
  %1159 = select i1 %1158, i64 925916876, i64 682193197
  %1160 = trunc i64 %1159 to i32
  store i32 %1160, ptr %49, align 4
  br label %inst_40345d

inst_401463:                                      ; preds = %inst_401450
  %1161 = sub i32 %50, -781070478
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %inst_402d2e, label %inst_401476

inst_402d2e:                                      ; preds = %inst_401463
  %1163 = sub i64 %47, 40
  %1164 = inttoptr i64 %1163 to ptr
  %1165 = load i64, ptr %1164, align 8
  %1166 = inttoptr i64 %1165 to ptr
  %1167 = load i32, ptr %1166, align 4
  %1168 = add i32 1, %1167
  %1169 = zext i32 %1168 to i64
  %1170 = shl i64 %1169, 32
  %1171 = ashr exact i64 %1170, 32
  %1172 = zext i64 %1171 to i128
  %1173 = mul i128 400, %1172
  %1174 = trunc i128 %1173 to i64
  %1175 = add i64 %1174, ptrtoint (ptr @data_4198c0 to i64)
  %1176 = sub i64 %47, 32
  %1177 = inttoptr i64 %1176 to ptr
  %1178 = load i64, ptr %1177, align 8
  %1179 = inttoptr i64 %1178 to ptr
  %1180 = load i32, ptr %1179, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = mul i64 %1181, 4
  %1183 = add i64 %1182, %1175
  %1184 = inttoptr i64 %1183 to ptr
  %1185 = load i32, ptr %1184, align 4
  %1186 = zext i32 %1185 to i64
  store i64 %1186, ptr @RDI_2296_39e54a98, align 8, !tbaa !1216
  %1187 = sext i32 %1167 to i64
  %1188 = zext i64 %1187 to i128
  %1189 = mul i128 400, %1188
  %1190 = trunc i128 %1189 to i64
  %1191 = add i64 %1190, ptrtoint (ptr @data_4198c0 to i64)
  %1192 = add i64 %1182, %1191
  %1193 = inttoptr i64 %1192 to ptr
  %1194 = load i32, ptr %1193, align 4
  %1195 = add i64 %1174, ptrtoint (ptr @data_40fc80 to i64)
  store i64 %1195, ptr @RAX_2216_39e54a98, align 8, !tbaa !1216
  store i64 %1181, ptr @RCX_2248_39e54a98, align 8, !tbaa !1216
  %1196 = add i64 %1182, %1195
  %1197 = inttoptr i64 %1196 to ptr
  %1198 = load i32, ptr %1197, align 4
  %1199 = add i32 %1198, %1194
  %1200 = zext i32 %1199 to i64
  store i64 %1200, ptr @RSI_2280_39e54a98, align 8, !tbaa !1216
  %1201 = icmp ult i32 %1199, %1194
  %1202 = icmp ult i32 %1199, %1198
  %1203 = or i1 %1201, %1202
  %1204 = zext i1 %1203 to i8
  store i8 %1204, ptr @CF_2065_39e54a50, align 1, !tbaa !1220
  %1205 = and i32 %1199, 255
  %1206 = call i32 @llvm.ctpop.i32(i32 %1205) #12, !range !1234
  %1207 = trunc i32 %1206 to i8
  %1208 = and i8 %1207, 1
  %1209 = xor i8 %1208, 1
  store i8 %1209, ptr @PF_2067_39e54a50, align 1, !tbaa !1235
  %1210 = xor i32 %1198, %1194
  %1211 = xor i32 %1210, %1199
  %1212 = lshr i32 %1211, 4
  %1213 = trunc i32 %1212 to i8
  %1214 = and i8 %1213, 1
  store i8 %1214, ptr @AF_2069_39e54a50, align 1, !tbaa !1239
  %1215 = icmp eq i32 %1199, 0
  %1216 = zext i1 %1215 to i8
  store i8 %1216, ptr @ZF_2071_39e54a50, align 1, !tbaa !1236
  %1217 = lshr i32 %1199, 31
  %1218 = trunc i32 %1217 to i8
  store i8 %1218, ptr @SF_2073_39e54a50, align 1, !tbaa !1237
  %1219 = lshr i32 %1194, 31
  %1220 = lshr i32 %1198, 31
  %1221 = xor i32 %1217, %1219
  %1222 = xor i32 %1217, %1220
  %1223 = add nuw nsw i32 %1221, %1222
  %1224 = icmp eq i32 %1223, 2
  %1225 = zext i1 %1224 to i8
  store i8 %1225, ptr @OF_2077_39e54a50, align 1, !tbaa !1238
  %1226 = load i64, ptr @RSP_2312_39e54a98, align 8, !tbaa !1240
  %1227 = add i64 %1226, -8
  %1228 = inttoptr i64 %1227 to ptr
  store i64 undef, ptr %1228, align 8
  store i64 %1227, ptr @RSP_2312_39e54a98, align 8, !tbaa !1216
  %1229 = call ptr @sub_403470(ptr @__mcsema_reg_state, i64 undef, ptr %46)
  %1230 = load i32, ptr @RAX_2216_39e54a80, align 4
  %1231 = zext i32 %1230 to i64
  %1232 = and i64 %1231, 4294967295
  store i64 %1232, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %1233 = load i64, ptr @RBP_2328_39e54a98, align 8
  %1234 = sub i64 %1233, 40
  %1235 = inttoptr i64 %1234 to ptr
  %1236 = load i64, ptr %1235, align 8
  %1237 = inttoptr i64 %1236 to ptr
  %1238 = load i32, ptr %1237, align 4
  %1239 = add i32 1, %1238
  %1240 = zext i32 %1239 to i64
  %1241 = shl i64 %1240, 32
  %1242 = ashr exact i64 %1241, 32
  %1243 = zext i64 %1242 to i128
  %1244 = mul i128 400, %1243
  %1245 = trunc i128 %1244 to i64
  %1246 = add i64 %1245, ptrtoint (ptr @data_4198c0 to i64)
  %1247 = sub i64 %1233, 32
  %1248 = inttoptr i64 %1247 to ptr
  %1249 = load i64, ptr %1248, align 8
  %1250 = inttoptr i64 %1249 to ptr
  %1251 = load i32, ptr %1250, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = mul i64 %1252, 4
  %1254 = add i64 %1253, %1246
  %1255 = trunc i64 %1232 to i32
  %1256 = inttoptr i64 %1254 to ptr
  store i32 %1255, ptr %1256, align 4
  %1257 = sub i64 %1233, 48
  %1258 = inttoptr i64 %1257 to ptr
  store i32 91285521, ptr %1258, align 4
  br label %inst_40345d

inst_401476:                                      ; preds = %inst_401463
  %1259 = sub i32 %50, -695090952
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %inst_402cc1, label %inst_401489

inst_402cc1:                                      ; preds = %inst_401476
  %1261 = sub i64 %47, 32
  %1262 = inttoptr i64 %1261 to ptr
  %1263 = load i64, ptr %1262, align 8
  %1264 = inttoptr i64 %1263 to ptr
  %1265 = load i32, ptr %1264, align 4
  %1266 = icmp eq i32 %1265, 0
  %1267 = zext i1 %1266 to i8
  %1268 = icmp eq i8 %1267, 0
  %1269 = zext i1 %1268 to i8
  %1270 = zext i8 %1269 to i64
  %1271 = and i64 1, %1270
  %1272 = trunc i64 %1271 to i8
  %1273 = sub i64 %47, 1
  %1274 = inttoptr i64 %1273 to ptr
  store i8 %1272, ptr %1274, align 1
  %1275 = load i32, ptr @data_423500, align 4
  %1276 = zext i32 %1275 to i64
  %1277 = load i32, ptr @data_423508, align 4
  %1278 = and i64 %1276, 4294967295
  %1279 = trunc i64 %1278 to i32
  %1280 = sub i32 %1279, 1
  %1281 = zext i32 %1280 to i64
  store i64 %1281, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %1282 = shl i64 %1276, 32
  %1283 = ashr exact i64 %1282, 32
  %1284 = shl i64 %1281, 32
  %1285 = ashr exact i64 %1284, 32
  %1286 = mul nsw i64 %1285, %1283
  %1287 = and i64 %1286, 4294967295
  %1288 = trunc i64 %1287 to i32
  %1289 = zext i32 %1288 to i64
  %1290 = and i64 1, %1289
  %1291 = trunc i64 %1290 to i32
  %1292 = icmp eq i32 %1291, 0
  %1293 = zext i1 %1292 to i8
  %1294 = sub i32 %1277, 10
  %1295 = lshr i32 %1294, 31
  %1296 = trunc i32 %1295 to i8
  %1297 = lshr i32 %1277, 31
  %1298 = xor i32 %1295, %1297
  %1299 = add nuw nsw i32 %1298, %1297
  %1300 = icmp eq i32 %1299, 2
  %1301 = icmp ne i8 %1296, 0
  %1302 = xor i1 %1301, %1300
  %1303 = zext i1 %1302 to i8
  %1304 = zext i8 %1293 to i64
  %1305 = zext i8 %1303 to i64
  %1306 = or i64 %1305, %1304
  %1307 = trunc i64 %1306 to i8
  store i8 %1307, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %1308 = zext i8 %1307 to i64
  %1309 = and i64 1, %1308
  %1310 = trunc i64 %1309 to i8
  %1311 = icmp eq i8 %1310, 0
  %1312 = zext i1 %1311 to i8
  %1313 = icmp eq i8 %1312, 0
  %1314 = select i1 %1313, i64 3104549820, i64 3037019278
  %1315 = trunc i64 %1314 to i32
  store i32 %1315, ptr %49, align 4
  br label %inst_40345d

inst_401489:                                      ; preds = %inst_401476
  %1316 = sub i32 %50, -635482215
  %1317 = icmp eq i32 %1316, 0
  br i1 %1317, label %inst_4032c8, label %inst_40149c

inst_4032c8:                                      ; preds = %inst_401489
  %1318 = sub i64 %47, 32
  %1319 = inttoptr i64 %1318 to ptr
  %1320 = load i64, ptr %1319, align 8
  %1321 = inttoptr i64 %1320 to ptr
  %1322 = load i32, ptr %1321, align 4
  %1323 = add i32 1, %1322
  store i32 %1323, ptr %1321, align 4
  store i32 -1966279545, ptr %49, align 4
  br label %inst_40345d

inst_40149c:                                      ; preds = %inst_401489
  %1324 = sub i32 %50, -601803785
  %1325 = icmp eq i32 %1324, 0
  br i1 %1325, label %inst_401f93, label %inst_4014af

inst_401f93:                                      ; preds = %inst_40149c
  %1326 = sub i64 %47, 32
  %1327 = inttoptr i64 %1326 to ptr
  %1328 = load i64, ptr %1327, align 8
  %1329 = inttoptr i64 %1328 to ptr
  store i32 0, ptr %1329, align 4
  %1330 = load i32, ptr @data_423500, align 4
  %1331 = zext i32 %1330 to i64
  %1332 = load i32, ptr @data_423508, align 4
  %1333 = and i64 %1331, 4294967295
  %1334 = trunc i64 %1333 to i32
  %1335 = sub i32 %1334, 1
  %1336 = zext i32 %1335 to i64
  store i64 %1336, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %1337 = shl i64 %1331, 32
  %1338 = ashr exact i64 %1337, 32
  %1339 = shl i64 %1336, 32
  %1340 = ashr exact i64 %1339, 32
  %1341 = mul nsw i64 %1340, %1338
  %1342 = and i64 %1341, 4294967295
  %1343 = trunc i64 %1342 to i32
  %1344 = zext i32 %1343 to i64
  %1345 = and i64 1, %1344
  %1346 = trunc i64 %1345 to i32
  %1347 = icmp eq i32 %1346, 0
  %1348 = zext i1 %1347 to i8
  %1349 = sub i32 %1332, 10
  %1350 = lshr i32 %1349, 31
  %1351 = trunc i32 %1350 to i8
  %1352 = lshr i32 %1332, 31
  %1353 = xor i32 %1350, %1352
  %1354 = add nuw nsw i32 %1353, %1352
  %1355 = icmp eq i32 %1354, 2
  %1356 = icmp ne i8 %1351, 0
  %1357 = xor i1 %1356, %1355
  %1358 = zext i1 %1357 to i8
  %1359 = zext i8 %1348 to i64
  %1360 = zext i8 %1358 to i64
  %1361 = or i64 %1360, %1359
  %1362 = trunc i64 %1361 to i8
  store i8 %1362, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %1363 = zext i8 %1362 to i64
  %1364 = and i64 1, %1363
  %1365 = trunc i64 %1364 to i8
  %1366 = icmp eq i8 %1365, 0
  %1367 = zext i1 %1366 to i8
  %1368 = icmp eq i8 %1367, 0
  %1369 = select i1 %1368, i64 4181686385, i64 2243594491
  %1370 = trunc i64 %1369 to i32
  store i32 %1370, ptr %49, align 4
  br label %inst_40345d

inst_4014af:                                      ; preds = %inst_40149c
  %1371 = sub i32 %50, -579442400
  %1372 = icmp eq i32 %1371, 0
  br i1 %1372, label %inst_40321d, label %inst_4014c2

inst_40321d:                                      ; preds = %inst_4014af
  %1373 = sub i64 %47, 16
  %1374 = inttoptr i64 %1373 to ptr
  %1375 = load i64, ptr %1374, align 8
  %1376 = inttoptr i64 %1375 to ptr
  %1377 = load i32, ptr %1376, align 4
  %1378 = zext i32 %1377 to i64
  %1379 = and i64 %1378, 4294967295
  %1380 = trunc i64 %1379 to i32
  %1381 = add i32 1, %1380
  store i32 %1381, ptr %1376, align 4
  %1382 = sext i32 %1377 to i64
  %1383 = mul i64 %1382, 4
  %1384 = trunc i64 %1383 to i32
  %1385 = getelementptr i8, ptr @data_406040, i32 %1384
  %1386 = bitcast ptr %1385 to ptr
  %1387 = load i32, ptr %1386, align 4
  %1388 = zext i32 %1387 to i64
  store i64 %1388, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %1389 = sub i64 %47, 40
  %1390 = inttoptr i64 %1389 to ptr
  %1391 = load i64, ptr %1390, align 8
  %1392 = inttoptr i64 %1391 to ptr
  %1393 = load i32, ptr %1392, align 4
  %1394 = sext i32 %1393 to i64
  %1395 = zext i64 %1394 to i128
  %1396 = mul i128 400, %1395
  %1397 = trunc i128 %1396 to i64
  %1398 = add i64 %1397, ptrtoint (ptr @data_40fc80 to i64)
  %1399 = sub i64 %47, 32
  %1400 = inttoptr i64 %1399 to ptr
  %1401 = load i64, ptr %1400, align 8
  %1402 = inttoptr i64 %1401 to ptr
  %1403 = load i32, ptr %1402, align 4
  %1404 = sext i32 %1403 to i64
  %1405 = mul i64 %1404, 4
  %1406 = add i64 %1405, %1398
  %1407 = inttoptr i64 %1406 to ptr
  store i32 %1387, ptr %1407, align 4
  store i32 1934930620, ptr %49, align 4
  br label %inst_40345d

inst_4014c2:                                      ; preds = %inst_4014af
  %1408 = sub i32 %50, -533777327
  %1409 = icmp eq i32 %1408, 0
  br i1 %1409, label %inst_402c36, label %inst_4014d5

inst_402c36:                                      ; preds = %inst_4014c2
  %1410 = sub i64 %47, 32
  %1411 = inttoptr i64 %1410 to ptr
  %1412 = load i64, ptr %1411, align 8
  %1413 = inttoptr i64 %1412 to ptr
  store i32 0, ptr %1413, align 4
  store i32 -1265872705, ptr %49, align 4
  br label %inst_40345d

inst_4014d5:                                      ; preds = %inst_4014c2
  %1414 = sub i32 %50, -492930448
  %1415 = icmp eq i32 %1414, 0
  br i1 %1415, label %inst_402ac8, label %inst_4014e8

inst_402ac8:                                      ; preds = %inst_4014d5
  %1416 = load i32, ptr @data_423500, align 4
  %1417 = zext i32 %1416 to i64
  %1418 = load i32, ptr @data_423508, align 4
  %1419 = and i64 %1417, 4294967295
  %1420 = trunc i64 %1419 to i32
  %1421 = sub i32 %1420, 1
  %1422 = zext i32 %1421 to i64
  store i64 %1422, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %1423 = shl i64 %1417, 32
  %1424 = ashr exact i64 %1423, 32
  %1425 = shl i64 %1422, 32
  %1426 = ashr exact i64 %1425, 32
  %1427 = mul nsw i64 %1426, %1424
  %1428 = and i64 %1427, 4294967295
  %1429 = trunc i64 %1428 to i32
  %1430 = zext i32 %1429 to i64
  %1431 = and i64 1, %1430
  %1432 = trunc i64 %1431 to i32
  %1433 = icmp eq i32 %1432, 0
  %1434 = zext i1 %1433 to i8
  %1435 = sub i32 %1418, 10
  %1436 = lshr i32 %1435, 31
  %1437 = trunc i32 %1436 to i8
  %1438 = lshr i32 %1418, 31
  %1439 = xor i32 %1436, %1438
  %1440 = add nuw nsw i32 %1439, %1438
  %1441 = icmp eq i32 %1440, 2
  %1442 = icmp ne i8 %1437, 0
  %1443 = xor i1 %1442, %1441
  %1444 = zext i1 %1443 to i8
  %1445 = zext i8 %1434 to i64
  %1446 = zext i8 %1444 to i64
  %1447 = or i64 %1446, %1445
  %1448 = trunc i64 %1447 to i8
  store i8 %1448, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %1449 = zext i8 %1448 to i64
  %1450 = and i64 1, %1449
  %1451 = trunc i64 %1450 to i8
  %1452 = icmp eq i8 %1451, 0
  %1453 = zext i1 %1452 to i8
  %1454 = icmp eq i8 %1453, 0
  %1455 = select i1 %1454, i64 2273137426, i64 2062795492
  %1456 = trunc i64 %1455 to i32
  store i32 %1456, ptr %49, align 4
  br label %inst_40345d

inst_4014e8:                                      ; preds = %inst_4014d5
  %1457 = sub i32 %50, -483601987
  %1458 = icmp eq i32 %1457, 0
  br i1 %1458, label %inst_40293e, label %inst_4014fb

inst_40293e:                                      ; preds = %inst_4014e8
  %1459 = sub i64 %47, 2
  %1460 = inttoptr i64 %1459 to ptr
  %1461 = load i8, ptr %1460, align 1
  store i8 %1461, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %1462 = zext i8 %1461 to i64
  %1463 = and i64 1, %1462
  %1464 = trunc i64 %1463 to i8
  %1465 = icmp eq i8 %1464, 0
  %1466 = zext i1 %1465 to i8
  %1467 = icmp eq i8 %1466, 0
  %1468 = select i1 %1467, i64 3062015824, i64 3067408834
  %1469 = trunc i64 %1468 to i32
  store i32 %1469, ptr %49, align 4
  br label %inst_40345d

inst_4014fb:                                      ; preds = %inst_4014e8
  %1470 = sub i32 %50, -382325023
  %1471 = icmp eq i32 %1470, 0
  br i1 %1471, label %inst_401fec, label %inst_40150e

inst_401fec:                                      ; preds = %inst_4014fb
  %1472 = load i32, ptr @data_423500, align 4
  %1473 = zext i32 %1472 to i64
  %1474 = load i32, ptr @data_423508, align 4
  %1475 = and i64 %1473, 4294967295
  %1476 = trunc i64 %1475 to i32
  %1477 = sub i32 %1476, 1
  %1478 = zext i32 %1477 to i64
  store i64 %1478, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %1479 = shl i64 %1473, 32
  %1480 = ashr exact i64 %1479, 32
  %1481 = shl i64 %1478, 32
  %1482 = ashr exact i64 %1481, 32
  %1483 = mul nsw i64 %1482, %1480
  %1484 = and i64 %1483, 4294967295
  %1485 = trunc i64 %1484 to i32
  %1486 = zext i32 %1485 to i64
  %1487 = and i64 1, %1486
  %1488 = trunc i64 %1487 to i32
  %1489 = icmp eq i32 %1488, 0
  %1490 = zext i1 %1489 to i8
  %1491 = sub i32 %1474, 10
  %1492 = lshr i32 %1491, 31
  %1493 = trunc i32 %1492 to i8
  %1494 = lshr i32 %1474, 31
  %1495 = xor i32 %1492, %1494
  %1496 = add nuw nsw i32 %1495, %1494
  %1497 = icmp eq i32 %1496, 2
  %1498 = icmp ne i8 %1493, 0
  %1499 = xor i1 %1498, %1497
  %1500 = zext i1 %1499 to i8
  %1501 = zext i8 %1490 to i64
  %1502 = zext i8 %1500 to i64
  %1503 = or i64 %1502, %1501
  %1504 = trunc i64 %1503 to i8
  store i8 %1504, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %1505 = zext i8 %1504 to i64
  %1506 = and i64 1, %1505
  %1507 = trunc i64 %1506 to i8
  %1508 = icmp eq i8 %1507, 0
  %1509 = zext i1 %1508 to i8
  %1510 = icmp eq i8 %1509, 0
  %1511 = select i1 %1510, i64 3991783205, i64 2998910988
  %1512 = trunc i64 %1511 to i32
  store i32 %1512, ptr %49, align 4
  br label %inst_40345d

inst_40150e:                                      ; preds = %inst_4014fb
  %1513 = sub i32 %50, -378425559
  %1514 = icmp eq i32 %1513, 0
  br i1 %1514, label %inst_402c7e, label %inst_401521

inst_402c7e:                                      ; preds = %inst_40150e
  %1515 = load i32, ptr @data_423500, align 4
  %1516 = zext i32 %1515 to i64
  %1517 = load i32, ptr @data_423508, align 4
  %1518 = and i64 %1516, 4294967295
  %1519 = trunc i64 %1518 to i32
  %1520 = sub i32 %1519, 1
  %1521 = zext i32 %1520 to i64
  store i64 %1521, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %1522 = shl i64 %1516, 32
  %1523 = ashr exact i64 %1522, 32
  %1524 = shl i64 %1521, 32
  %1525 = ashr exact i64 %1524, 32
  %1526 = mul nsw i64 %1525, %1523
  %1527 = and i64 %1526, 4294967295
  %1528 = trunc i64 %1527 to i32
  %1529 = zext i32 %1528 to i64
  %1530 = and i64 1, %1529
  %1531 = trunc i64 %1530 to i32
  %1532 = icmp eq i32 %1531, 0
  %1533 = zext i1 %1532 to i8
  %1534 = sub i32 %1517, 10
  %1535 = lshr i32 %1534, 31
  %1536 = trunc i32 %1535 to i8
  %1537 = lshr i32 %1517, 31
  %1538 = xor i32 %1535, %1537
  %1539 = add nuw nsw i32 %1538, %1537
  %1540 = icmp eq i32 %1539, 2
  %1541 = icmp ne i8 %1536, 0
  %1542 = xor i1 %1541, %1540
  %1543 = zext i1 %1542 to i8
  %1544 = zext i8 %1533 to i64
  %1545 = zext i8 %1543 to i64
  %1546 = or i64 %1545, %1544
  %1547 = trunc i64 %1546 to i8
  store i8 %1547, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %1548 = zext i8 %1547 to i64
  %1549 = and i64 1, %1548
  %1550 = trunc i64 %1549 to i8
  %1551 = icmp eq i8 %1550, 0
  %1552 = zext i1 %1551 to i8
  %1553 = icmp eq i8 %1552, 0
  %1554 = select i1 %1553, i64 3599876344, i64 3037019278
  %1555 = trunc i64 %1554 to i32
  store i32 %1555, ptr %49, align 4
  br label %inst_40345d

inst_401521:                                      ; preds = %inst_40150e
  %1556 = sub i32 %50, -350958491
  %1557 = icmp eq i32 %1556, 0
  br i1 %1557, label %inst_4026ba, label %inst_401534

inst_4026ba:                                      ; preds = %inst_401521
  %1558 = load i32, ptr @data_423500, align 4
  %1559 = zext i32 %1558 to i64
  %1560 = load i32, ptr @data_423508, align 4
  %1561 = and i64 %1559, 4294967295
  %1562 = trunc i64 %1561 to i32
  %1563 = sub i32 %1562, 1
  %1564 = zext i32 %1563 to i64
  store i64 %1564, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %1565 = shl i64 %1559, 32
  %1566 = ashr exact i64 %1565, 32
  %1567 = shl i64 %1564, 32
  %1568 = ashr exact i64 %1567, 32
  %1569 = mul nsw i64 %1568, %1566
  %1570 = and i64 %1569, 4294967295
  %1571 = trunc i64 %1570 to i32
  %1572 = zext i32 %1571 to i64
  %1573 = and i64 1, %1572
  %1574 = trunc i64 %1573 to i32
  %1575 = icmp eq i32 %1574, 0
  %1576 = zext i1 %1575 to i8
  %1577 = sub i32 %1560, 10
  %1578 = lshr i32 %1577, 31
  %1579 = trunc i32 %1578 to i8
  %1580 = lshr i32 %1560, 31
  %1581 = xor i32 %1578, %1580
  %1582 = add nuw nsw i32 %1581, %1580
  %1583 = icmp eq i32 %1582, 2
  %1584 = icmp ne i8 %1579, 0
  %1585 = xor i1 %1584, %1583
  %1586 = zext i1 %1585 to i8
  %1587 = zext i8 %1576 to i64
  %1588 = zext i8 %1586 to i64
  %1589 = or i64 %1588, %1587
  %1590 = trunc i64 %1589 to i8
  store i8 %1590, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %1591 = zext i8 %1590 to i64
  %1592 = and i64 1, %1591
  %1593 = trunc i64 %1592 to i8
  %1594 = icmp eq i8 %1593, 0
  %1595 = zext i1 %1594 to i8
  %1596 = icmp eq i8 %1595, 0
  %1597 = select i1 %1596, i64 3081689465, i64 2177137273
  %1598 = trunc i64 %1597 to i32
  store i32 %1598, ptr %49, align 4
  br label %inst_40345d

inst_401534:                                      ; preds = %inst_401521
  %1599 = sub i32 %50, -303184091
  %1600 = icmp eq i32 %1599, 0
  br i1 %1600, label %inst_40202f, label %inst_401547

inst_40202f:                                      ; preds = %inst_401534
  %1601 = sub i64 %47, 32
  %1602 = inttoptr i64 %1601 to ptr
  %1603 = load i64, ptr %1602, align 8
  %1604 = inttoptr i64 %1603 to ptr
  %1605 = load i32, ptr %1604, align 4
  %1606 = sub i64 %47, 24
  %1607 = inttoptr i64 %1606 to ptr
  %1608 = load i64, ptr %1607, align 8
  %1609 = inttoptr i64 %1608 to ptr
  %1610 = load i32, ptr %1609, align 4
  %1611 = add i32 %1610, %1610
  %1612 = add i32 1, %1611
  %1613 = sub i64 %47, 40
  %1614 = inttoptr i64 %1613 to ptr
  %1615 = load i64, ptr %1614, align 8
  %1616 = inttoptr i64 %1615 to ptr
  %1617 = load i32, ptr %1616, align 4
  %1618 = sub i32 %1612, %1617
  %1619 = sub i32 %1605, %1618
  %1620 = lshr i32 %1619, 31
  %1621 = trunc i32 %1620 to i8
  %1622 = lshr i32 %1605, 31
  %1623 = lshr i32 %1618, 31
  %1624 = xor i32 %1623, %1622
  %1625 = xor i32 %1620, %1622
  %1626 = add nuw nsw i32 %1625, %1624
  %1627 = icmp eq i32 %1626, 2
  %1628 = icmp ne i8 %1621, 0
  %1629 = xor i1 %1628, %1627
  %1630 = zext i1 %1629 to i8
  %1631 = zext i8 %1630 to i64
  %1632 = and i64 1, %1631
  %1633 = trunc i64 %1632 to i8
  %1634 = sub i64 %47, 4
  %1635 = inttoptr i64 %1634 to ptr
  store i8 %1633, ptr %1635, align 1
  %1636 = load i32, ptr @data_423500, align 4
  %1637 = zext i32 %1636 to i64
  %1638 = load i32, ptr @data_423508, align 4
  %1639 = and i64 %1637, 4294967295
  %1640 = trunc i64 %1639 to i32
  %1641 = sub i32 %1640, 1
  %1642 = zext i32 %1641 to i64
  store i64 %1642, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %1643 = shl i64 %1637, 32
  %1644 = ashr exact i64 %1643, 32
  %1645 = shl i64 %1642, 32
  %1646 = ashr exact i64 %1645, 32
  %1647 = mul nsw i64 %1646, %1644
  %1648 = and i64 %1647, 4294967295
  %1649 = trunc i64 %1648 to i32
  %1650 = zext i32 %1649 to i64
  %1651 = and i64 1, %1650
  %1652 = trunc i64 %1651 to i32
  %1653 = icmp eq i32 %1652, 0
  %1654 = zext i1 %1653 to i8
  %1655 = sub i32 %1638, 10
  %1656 = lshr i32 %1655, 31
  %1657 = trunc i32 %1656 to i8
  %1658 = lshr i32 %1638, 31
  %1659 = xor i32 %1656, %1658
  %1660 = add nuw nsw i32 %1659, %1658
  %1661 = icmp eq i32 %1660, 2
  %1662 = icmp ne i8 %1657, 0
  %1663 = xor i1 %1662, %1661
  %1664 = zext i1 %1663 to i8
  %1665 = zext i8 %1654 to i64
  %1666 = zext i8 %1664 to i64
  %1667 = or i64 %1666, %1665
  %1668 = trunc i64 %1667 to i8
  store i8 %1668, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %1669 = zext i8 %1668 to i64
  %1670 = and i64 1, %1669
  %1671 = trunc i64 %1670 to i8
  %1672 = icmp eq i8 %1671, 0
  %1673 = zext i1 %1672 to i8
  %1674 = icmp eq i8 %1673, 0
  %1675 = select i1 %1674, i64 1934435623, i64 2998910988
  %1676 = trunc i64 %1675 to i32
  store i32 %1676, ptr %49, align 4
  br label %inst_40345d

inst_401547:                                      ; preds = %inst_401534
  %1677 = sub i32 %50, -299693165
  %1678 = icmp eq i32 %1677, 0
  br i1 %1678, label %inst_403268, label %inst_40155a

inst_403268:                                      ; preds = %inst_401547
  %1679 = sub i64 %47, 32
  %1680 = inttoptr i64 %1679 to ptr
  %1681 = load i64, ptr %1680, align 8
  %1682 = inttoptr i64 %1681 to ptr
  %1683 = load i32, ptr %1682, align 4
  %1684 = add i32 1, %1683
  store i32 %1684, ptr %1682, align 4
  store i32 -1899821019, ptr %49, align 4
  br label %inst_40345d

inst_40155a:                                      ; preds = %inst_401547
  %1685 = sub i32 %50, -262134993
  %1686 = icmp eq i32 %1685, 0
  br i1 %1686, label %inst_401aeb, label %inst_40156d

inst_401aeb:                                      ; preds = %inst_40155a
  %1687 = sub i64 %47, 40
  %1688 = inttoptr i64 %1687 to ptr
  %1689 = load i64, ptr %1688, align 8
  %1690 = inttoptr i64 %1689 to ptr
  %1691 = load i32, ptr %1690, align 4
  %1692 = sub i32 1, %1691
  %1693 = zext i32 %1692 to i64
  %1694 = and i64 %1693, 4294967295
  %1695 = shl nuw nsw i64 %1694, 1
  %1696 = shl nuw nsw i64 %1695, 1
  %1697 = and i64 %1696, 8589934590
  %1698 = and i64 %1697, 4294967294
  store i64 %1698, ptr @RCX_2248_39e54a98, align 8, !tbaa !1216
  %1699 = trunc i64 %1698 to i32
  %1700 = zext i32 %1699 to i64
  %1701 = sub i32 4, %1699
  %1702 = zext i32 %1701 to i64
  store i64 %1702, ptr @RAX_2216_39e54a98, align 8, !tbaa !1216
  %1703 = icmp ult i32 4, %1699
  %1704 = zext i1 %1703 to i8
  store i8 %1704, ptr @CF_2065_39e54a50, align 1, !tbaa !1220
  %1705 = and i32 %1701, 255
  %1706 = call i32 @llvm.ctpop.i32(i32 %1705) #12, !range !1234
  %1707 = trunc i32 %1706 to i8
  %1708 = and i8 %1707, 1
  %1709 = xor i8 %1708, 1
  store i8 %1709, ptr @PF_2067_39e54a50, align 1, !tbaa !1235
  %1710 = xor i64 %1700, 4
  %1711 = trunc i64 %1710 to i32
  %1712 = xor i32 %1701, %1711
  %1713 = lshr i32 %1712, 4
  %1714 = trunc i32 %1713 to i8
  %1715 = and i8 %1714, 1
  store i8 %1715, ptr @AF_2069_39e54a50, align 1, !tbaa !1239
  %1716 = icmp eq i32 %1701, 0
  %1717 = zext i1 %1716 to i8
  store i8 %1717, ptr @ZF_2071_39e54a50, align 1, !tbaa !1236
  %1718 = lshr i32 %1701, 31
  %1719 = trunc i32 %1718 to i8
  store i8 %1719, ptr @SF_2073_39e54a50, align 1, !tbaa !1237
  %1720 = lshr i32 %1699, 31
  %1721 = add nuw nsw i32 %1718, %1720
  %1722 = icmp eq i32 %1721, 2
  %1723 = zext i1 %1722 to i8
  store i8 %1723, ptr @OF_2077_39e54a50, align 1, !tbaa !1238
  %1724 = sitofp i32 %1701 to double
  store double %1724, ptr @XMM0_16_39e54990, align 1, !tbaa !1241
  %1725 = load i64, ptr @RSP_2312_39e54a98, align 8, !tbaa !1240
  %1726 = add i64 %1725, -8
  %1727 = inttoptr i64 %1726 to ptr
  store i64 undef, ptr %1727, align 8
  store i64 %1726, ptr @RSP_2312_39e54a98, align 8, !tbaa !1216
  %1728 = call ptr @ext_423528_sqrt(ptr @__mcsema_reg_state, i64 undef, ptr %46)
  %1729 = load <2 x i32>, ptr @XMM0_16_39e62470, align 1, !tbaa.struct !1243
  %1730 = extractelement <2 x i32> %1729, i32 0
  store i32 %1730, ptr @XMM1_80_39e54a80, align 1, !tbaa !1244
  %1731 = extractelement <2 x i32> %1729, i32 1
  store i32 %1731, ptr @XMM1_84_39e54a80, align 1, !tbaa !1244
  %1732 = load double, ptr @data_404010, align 8
  %1733 = load double, ptr @XMM1_80_39e54990, align 1, !tbaa.struct !1243
  %1734 = fadd double %1732, %1733
  %1735 = load double, ptr @data_404008, align 8
  store double %1735, ptr @XMM1_80_39e54990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_39e54990, align 1, !tbaa !1241
  %1736 = fdiv double %1734, %1735
  store double %1736, ptr @XMM0_16_39e54990, align 1, !tbaa !1241
  store i64 0, ptr @XMM0_24_39e54a98, align 1, !tbaa !1241
  %1737 = call double @llvm.trunc.f64(double %1736) #12
  %1738 = call double @llvm.fabs.f64(double %1737) #12
  %1739 = fcmp ogt double %1738, 0x41DFFFFFFFC00000
  %1740 = fptosi double %1737 to i32
  %1741 = zext i32 %1740 to i64
  %1742 = select i1 %1739, i64 2147483648, i64 %1741
  %1743 = load i64, ptr @RBP_2328_39e54a98, align 8
  %1744 = sub i64 %1743, 24
  %1745 = inttoptr i64 %1744 to ptr
  %1746 = load i64, ptr %1745, align 8
  %1747 = trunc i64 %1742 to i32
  %1748 = inttoptr i64 %1746 to ptr
  store i32 %1747, ptr %1748, align 4
  %1749 = sub i64 %1743, 16
  %1750 = inttoptr i64 %1749 to ptr
  %1751 = load i64, ptr %1750, align 8
  %1752 = inttoptr i64 %1751 to ptr
  store i32 0, ptr %1752, align 4
  %1753 = sub i64 %1743, 40
  %1754 = inttoptr i64 %1753 to ptr
  %1755 = load i64, ptr %1754, align 8
  %1756 = inttoptr i64 %1755 to ptr
  store i32 0, ptr %1756, align 4
  %1757 = sub i64 %1743, 48
  %1758 = inttoptr i64 %1757 to ptr
  store i32 -59603181, ptr %1758, align 4
  br label %inst_40345d

inst_40156d:                                      ; preds = %inst_40155a
  %1759 = sub i32 %50, -213610795
  %1760 = icmp eq i32 %1759, 0
  br i1 %1760, label %inst_4020b2, label %inst_401580

inst_4020b2:                                      ; preds = %inst_40156d
  %1761 = load i32, ptr @data_423500, align 4
  %1762 = zext i32 %1761 to i64
  %1763 = load i32, ptr @data_423508, align 4
  %1764 = and i64 %1762, 4294967295
  %1765 = trunc i64 %1764 to i32
  %1766 = sub i32 %1765, 1
  %1767 = zext i32 %1766 to i64
  store i64 %1767, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %1768 = shl i64 %1762, 32
  %1769 = ashr exact i64 %1768, 32
  %1770 = shl i64 %1767, 32
  %1771 = ashr exact i64 %1770, 32
  %1772 = mul nsw i64 %1771, %1769
  %1773 = and i64 %1772, 4294967295
  %1774 = trunc i64 %1773 to i32
  %1775 = zext i32 %1774 to i64
  %1776 = and i64 1, %1775
  %1777 = trunc i64 %1776 to i32
  %1778 = icmp eq i32 %1777, 0
  %1779 = zext i1 %1778 to i8
  %1780 = sub i32 %1763, 10
  %1781 = lshr i32 %1780, 31
  %1782 = trunc i32 %1781 to i8
  %1783 = lshr i32 %1763, 31
  %1784 = xor i32 %1781, %1783
  %1785 = add nuw nsw i32 %1784, %1783
  %1786 = icmp eq i32 %1785, 2
  %1787 = icmp ne i8 %1782, 0
  %1788 = xor i1 %1787, %1786
  %1789 = zext i1 %1788 to i8
  %1790 = zext i8 %1779 to i64
  %1791 = zext i8 %1789 to i64
  %1792 = or i64 %1791, %1790
  %1793 = trunc i64 %1792 to i8
  store i8 %1793, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %1794 = zext i8 %1793 to i64
  %1795 = and i64 1, %1794
  %1796 = trunc i64 %1795 to i8
  %1797 = icmp eq i8 %1796, 0
  %1798 = zext i1 %1797 to i8
  %1799 = icmp eq i8 %1798, 0
  %1800 = select i1 %1799, i64 1934930620, i64 3715524896
  %1801 = trunc i64 %1800 to i32
  store i32 %1801, ptr %49, align 4
  br label %inst_40345d

inst_401580:                                      ; preds = %inst_40156d
  %1802 = sub i32 %50, -168237831
  %1803 = icmp eq i32 %1802, 0
  br i1 %1803, label %inst_4022d1, label %inst_401593

inst_4022d1:                                      ; preds = %inst_401580
  %1804 = load i32, ptr @data_40fc80, align 4
  store i32 %1804, ptr @data_4198c0, align 4
  %1805 = sub i64 %47, 40
  %1806 = inttoptr i64 %1805 to ptr
  %1807 = load i64, ptr %1806, align 8
  %1808 = inttoptr i64 %1807 to ptr
  store i32 0, ptr %1808, align 4
  store i32 -2024471978, ptr %49, align 4
  br label %inst_40345d

inst_401593:                                      ; preds = %inst_401580
  %1809 = sub i32 %50, -167188759
  %1810 = icmp eq i32 %1809, 0
  br i1 %1810, label %inst_403161, label %inst_4015a6

inst_403161:                                      ; preds = %inst_401593
  %1811 = load i64, ptr @RSP_2312_39e54a98, align 8
  %1812 = add i64 -16, %1811
  %1813 = inttoptr i64 %1812 to ptr
  %1814 = add i64 -16, %1812
  store i64 %1814, ptr @RSP_2312_39e54a98, align 8, !tbaa !1216
  store i32 0, ptr %1813, align 4
  %1815 = getelementptr i32, ptr %1813, i32 -4
  store i32 0, ptr %1815, align 4
  store i32 1124980702, ptr %49, align 4
  br label %inst_40345d

inst_4015a6:                                      ; preds = %inst_401593
  %1816 = sub i32 %50, -134333265
  %1817 = icmp eq i32 %1816, 0
  br i1 %1817, label %inst_402c0a, label %inst_4015b9

inst_402c0a:                                      ; preds = %inst_4015a6
  %1818 = sub i64 %47, 40
  %1819 = inttoptr i64 %1818 to ptr
  %1820 = load i64, ptr %1819, align 8
  %1821 = inttoptr i64 %1820 to ptr
  %1822 = load i32, ptr %1821, align 4
  %1823 = zext i32 %1822 to i64
  store i64 %1823, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %1824 = sub i64 %47, 24
  %1825 = inttoptr i64 %1824 to ptr
  %1826 = load i64, ptr %1825, align 8
  %1827 = inttoptr i64 %1826 to ptr
  %1828 = load i32, ptr %1827, align 4
  %1829 = add i32 %1828, %1828
  %1830 = add i32 1, %1829
  %1831 = zext i32 %1830 to i64
  store i64 %1831, ptr @RSI_2280_39e54a98, align 8, !tbaa !1216
  %1832 = sub i32 %1822, %1830
  %1833 = lshr i32 %1832, 31
  %1834 = trunc i32 %1833 to i8
  %1835 = lshr i32 %1822, 31
  %1836 = lshr i32 %1830, 31
  %1837 = xor i32 %1836, %1835
  %1838 = xor i32 %1833, %1835
  %1839 = add nuw nsw i32 %1838, %1837
  %1840 = icmp eq i32 %1839, 2
  %1841 = icmp ne i8 %1834, 0
  %1842 = xor i1 %1841, %1840
  %1843 = select i1 %1842, i64 3761189969, i64 333642052
  %1844 = trunc i64 %1843 to i32
  store i32 %1844, ptr %49, align 4
  br label %inst_40345d

inst_4015b9:                                      ; preds = %inst_4015a6
  %1845 = sub i32 %50, -129543776
  %1846 = icmp eq i32 %1845, 0
  br i1 %1846, label %inst_402338, label %inst_4015cc

inst_402338:                                      ; preds = %inst_4015b9
  %1847 = sub i64 %47, 40
  %1848 = inttoptr i64 %1847 to ptr
  %1849 = load i64, ptr %1848, align 8
  %1850 = inttoptr i64 %1849 to ptr
  %1851 = load i32, ptr %1850, align 4
  %1852 = sub i64 %47, 24
  %1853 = inttoptr i64 %1852 to ptr
  %1854 = load i64, ptr %1853, align 8
  %1855 = inttoptr i64 %1854 to ptr
  %1856 = load i32, ptr %1855, align 4
  %1857 = sub i32 %1851, %1856
  %1858 = lshr i32 %1857, 31
  %1859 = trunc i32 %1858 to i8
  %1860 = lshr i32 %1851, 31
  %1861 = lshr i32 %1856, 31
  %1862 = xor i32 %1861, %1860
  %1863 = xor i32 %1858, %1860
  %1864 = add nuw nsw i32 %1863, %1862
  %1865 = icmp eq i32 %1864, 2
  %1866 = icmp ne i8 %1859, 0
  %1867 = xor i1 %1866, %1865
  %1868 = zext i1 %1867 to i8
  %1869 = zext i8 %1868 to i64
  %1870 = and i64 1, %1869
  %1871 = trunc i64 %1870 to i8
  %1872 = sub i64 %47, 3
  %1873 = inttoptr i64 %1872 to ptr
  store i8 %1871, ptr %1873, align 1
  %1874 = load i32, ptr @data_423500, align 4
  %1875 = zext i32 %1874 to i64
  %1876 = load i32, ptr @data_423508, align 4
  %1877 = and i64 %1875, 4294967295
  %1878 = trunc i64 %1877 to i32
  %1879 = sub i32 %1878, 1
  %1880 = zext i32 %1879 to i64
  store i64 %1880, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %1881 = shl i64 %1875, 32
  %1882 = ashr exact i64 %1881, 32
  %1883 = shl i64 %1880, 32
  %1884 = ashr exact i64 %1883, 32
  %1885 = mul nsw i64 %1884, %1882
  %1886 = and i64 %1885, 4294967295
  %1887 = trunc i64 %1886 to i32
  %1888 = zext i32 %1887 to i64
  %1889 = and i64 1, %1888
  %1890 = trunc i64 %1889 to i32
  %1891 = icmp eq i32 %1890, 0
  %1892 = zext i1 %1891 to i8
  %1893 = sub i32 %1876, 10
  %1894 = lshr i32 %1893, 31
  %1895 = trunc i32 %1894 to i8
  %1896 = lshr i32 %1876, 31
  %1897 = xor i32 %1894, %1896
  %1898 = add nuw nsw i32 %1897, %1896
  %1899 = icmp eq i32 %1898, 2
  %1900 = icmp ne i8 %1895, 0
  %1901 = xor i1 %1900, %1899
  %1902 = zext i1 %1901 to i8
  %1903 = zext i8 %1892 to i64
  %1904 = zext i8 %1902 to i64
  %1905 = or i64 %1904, %1903
  %1906 = trunc i64 %1905 to i8
  store i8 %1906, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %1907 = zext i8 %1906 to i64
  %1908 = and i64 1, %1907
  %1909 = trunc i64 %1908 to i8
  %1910 = icmp eq i8 %1909, 0
  %1911 = zext i1 %1910 to i8
  %1912 = icmp eq i8 %1911, 0
  %1913 = select i1 %1912, i64 2125760010, i64 1773169064
  %1914 = trunc i64 %1913 to i32
  store i32 %1914, ptr %49, align 4
  br label %inst_40345d

inst_4015cc:                                      ; preds = %inst_4015b9
  %1915 = sub i32 %50, -113280911
  %1916 = icmp eq i32 %1915, 0
  br i1 %1916, label %inst_401fe0, label %inst_4015df

inst_401fe0:                                      ; preds = %inst_4015cc
  store i32 -382325023, ptr %49, align 4
  br label %inst_40345d

inst_4015df:                                      ; preds = %inst_4015cc
  %1917 = sub i32 %50, -70685933
  %1918 = icmp eq i32 %1917, 0
  br i1 %1918, label %inst_402898, label %inst_4015f2

inst_402898:                                      ; preds = %inst_4015df
  store i32 1454525959, ptr %49, align 4
  br label %inst_40345d

inst_4015f2:                                      ; preds = %inst_4015df
  %1919 = sub i32 %50, -59603181
  %1920 = icmp eq i32 %1919, 0
  br i1 %1920, label %inst_401b4e, label %inst_401605

inst_401b4e:                                      ; preds = %inst_4015f2
  %1921 = load i32, ptr @data_423500, align 4
  %1922 = zext i32 %1921 to i64
  %1923 = load i32, ptr @data_423508, align 4
  %1924 = and i64 %1922, 4294967295
  %1925 = trunc i64 %1924 to i32
  %1926 = sub i32 %1925, 1
  %1927 = zext i32 %1926 to i64
  store i64 %1927, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %1928 = shl i64 %1922, 32
  %1929 = ashr exact i64 %1928, 32
  %1930 = shl i64 %1927, 32
  %1931 = ashr exact i64 %1930, 32
  %1932 = mul nsw i64 %1931, %1929
  %1933 = and i64 %1932, 4294967295
  %1934 = trunc i64 %1933 to i32
  %1935 = zext i32 %1934 to i64
  %1936 = and i64 1, %1935
  %1937 = trunc i64 %1936 to i32
  %1938 = icmp eq i32 %1937, 0
  %1939 = zext i1 %1938 to i8
  %1940 = sub i32 %1923, 10
  %1941 = lshr i32 %1940, 31
  %1942 = trunc i32 %1941 to i8
  %1943 = lshr i32 %1923, 31
  %1944 = xor i32 %1941, %1943
  %1945 = add nuw nsw i32 %1944, %1943
  %1946 = icmp eq i32 %1945, 2
  %1947 = icmp ne i8 %1942, 0
  %1948 = xor i1 %1947, %1946
  %1949 = zext i1 %1948 to i8
  %1950 = zext i8 %1939 to i64
  %1951 = zext i8 %1949 to i64
  %1952 = or i64 %1951, %1950
  %1953 = trunc i64 %1952 to i8
  store i8 %1953, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %1954 = zext i8 %1953 to i64
  %1955 = and i64 1, %1954
  %1956 = trunc i64 %1955 to i8
  %1957 = icmp eq i8 %1956, 0
  %1958 = zext i1 %1957 to i8
  %1959 = icmp eq i8 %1958, 0
  %1960 = select i1 %1959, i64 569451063, i64 1414072846
  %1961 = trunc i64 %1960 to i32
  store i32 %1961, ptr %49, align 4
  br label %inst_40345d

inst_401605:                                      ; preds = %inst_4015f2
  %1962 = sub i32 %50, 11024192
  %1963 = icmp eq i32 %1962, 0
  br i1 %1963, label %inst_402177, label %inst_401618

inst_402177:                                      ; preds = %inst_401605
  store i32 1858202493, ptr %49, align 4
  br label %inst_40345d

inst_401618:                                      ; preds = %inst_401605
  %1964 = sub i32 %50, 36555627
  %1965 = icmp eq i32 %1964, 0
  br i1 %1965, label %inst_40243a, label %inst_40162b

inst_40243a:                                      ; preds = %inst_401618
  store i32 -786628704, ptr %49, align 4
  br label %inst_40345d

inst_40162b:                                      ; preds = %inst_401618
  %1966 = sub i32 %50, 47797014
  %1967 = icmp eq i32 %1966, 0
  br i1 %1967, label %inst_402b5d, label %inst_40163e

inst_402b5d:                                      ; preds = %inst_40162b
  store i32 1454525959, ptr %49, align 4
  br label %inst_40345d

inst_40163e:                                      ; preds = %inst_40162b
  %1968 = sub i32 %50, 70064274
  %1969 = icmp eq i32 %1968, 0
  br i1 %1969, label %inst_40305f, label %inst_401651

inst_40305f:                                      ; preds = %inst_40163e
  %1970 = load i32, ptr @data_423500, align 4
  %1971 = zext i32 %1970 to i64
  %1972 = load i32, ptr @data_423508, align 4
  %1973 = and i64 %1971, 4294967295
  %1974 = trunc i64 %1973 to i32
  %1975 = sub i32 %1974, 1
  %1976 = zext i32 %1975 to i64
  store i64 %1976, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %1977 = shl i64 %1971, 32
  %1978 = ashr exact i64 %1977, 32
  %1979 = shl i64 %1976, 32
  %1980 = ashr exact i64 %1979, 32
  %1981 = mul nsw i64 %1980, %1978
  %1982 = and i64 %1981, 4294967295
  %1983 = trunc i64 %1982 to i32
  %1984 = zext i32 %1983 to i64
  %1985 = and i64 1, %1984
  %1986 = trunc i64 %1985 to i32
  %1987 = icmp eq i32 %1986, 0
  %1988 = zext i1 %1987 to i8
  %1989 = sub i32 %1972, 10
  %1990 = lshr i32 %1989, 31
  %1991 = trunc i32 %1990 to i8
  %1992 = lshr i32 %1972, 31
  %1993 = xor i32 %1990, %1992
  %1994 = add nuw nsw i32 %1993, %1992
  %1995 = icmp eq i32 %1994, 2
  %1996 = icmp ne i8 %1991, 0
  %1997 = xor i1 %1996, %1995
  %1998 = zext i1 %1997 to i8
  %1999 = zext i8 %1988 to i64
  %2000 = zext i8 %1998 to i64
  %2001 = or i64 %2000, %1999
  %2002 = trunc i64 %2001 to i8
  store i8 %2002, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %2003 = zext i8 %2002 to i64
  %2004 = and i64 1, %2003
  %2005 = trunc i64 %2004 to i8
  %2006 = icmp eq i8 %2005, 0
  %2007 = zext i1 %2006 to i8
  %2008 = icmp eq i8 %2007, 0
  %2009 = select i1 %2008, i64 1354640559, i64 1823971343
  %2010 = trunc i64 %2009 to i32
  store i32 %2010, ptr %49, align 4
  br label %inst_40345d

inst_401651:                                      ; preds = %inst_40163e
  %2011 = sub i32 %50, 81751465
  %2012 = icmp eq i32 %2011, 0
  br i1 %2012, label %inst_401cce, label %inst_401664

inst_401cce:                                      ; preds = %inst_401651
  %2013 = sub i64 %47, 16
  %2014 = inttoptr i64 %2013 to ptr
  %2015 = load i64, ptr %2014, align 8
  %2016 = inttoptr i64 %2015 to ptr
  %2017 = load i32, ptr %2016, align 4
  %2018 = zext i32 %2017 to i64
  %2019 = and i64 %2018, 4294967295
  %2020 = trunc i64 %2019 to i32
  %2021 = add i32 1, %2020
  store i32 %2021, ptr %2016, align 4
  %2022 = sext i32 %2017 to i64
  %2023 = mul i64 %2022, 4
  %2024 = trunc i64 %2023 to i32
  %2025 = getelementptr i8, ptr @data_406040, i32 %2024
  %2026 = bitcast ptr %2025 to ptr
  %2027 = load i32, ptr %2026, align 4
  %2028 = zext i32 %2027 to i64
  store i64 %2028, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %2029 = sub i64 %47, 40
  %2030 = inttoptr i64 %2029 to ptr
  %2031 = load i64, ptr %2030, align 8
  %2032 = inttoptr i64 %2031 to ptr
  %2033 = load i32, ptr %2032, align 4
  %2034 = sext i32 %2033 to i64
  %2035 = zext i64 %2034 to i128
  %2036 = mul i128 400, %2035
  %2037 = trunc i128 %2036 to i64
  %2038 = add i64 %2037, ptrtoint (ptr @data_40fc80 to i64)
  %2039 = sub i64 %47, 32
  %2040 = inttoptr i64 %2039 to ptr
  %2041 = load i64, ptr %2040, align 8
  %2042 = inttoptr i64 %2041 to ptr
  %2043 = load i32, ptr %2042, align 4
  %2044 = sext i32 %2043 to i64
  %2045 = mul i64 %2044, 4
  %2046 = add i64 %2045, %2038
  %2047 = inttoptr i64 %2046 to ptr
  store i32 %2027, ptr %2047, align 4
  store i32 -2055862600, ptr %49, align 4
  br label %inst_40345d

inst_401664:                                      ; preds = %inst_401651
  %2048 = sub i32 %50, 91285521
  %2049 = icmp eq i32 %2048, 0
  br i1 %2049, label %inst_403053, label %inst_401677

inst_403053:                                      ; preds = %inst_401664
  store i32 70064274, ptr %49, align 4
  br label %inst_40345d

inst_401677:                                      ; preds = %inst_401664
  %2050 = sub i32 %50, 94770127
  %2051 = icmp eq i32 %2050, 0
  br i1 %2051, label %inst_403047, label %inst_40168a

inst_403047:                                      ; preds = %inst_401677
  store i32 91285521, ptr %49, align 4
  br label %inst_40345d

inst_40168a:                                      ; preds = %inst_401677
  %2052 = sub i32 %50, 183856213
  %2053 = icmp eq i32 %2052, 0
  br i1 %2053, label %inst_4028e7, label %inst_40169d

inst_4028e7:                                      ; preds = %inst_40168a
  %2054 = sub i64 %47, 40
  %2055 = inttoptr i64 %2054 to ptr
  %2056 = load i64, ptr %2055, align 8
  %2057 = inttoptr i64 %2056 to ptr
  %2058 = load i32, ptr %2057, align 4
  %2059 = sub i64 %47, 24
  %2060 = inttoptr i64 %2059 to ptr
  %2061 = load i64, ptr %2060, align 8
  %2062 = inttoptr i64 %2061 to ptr
  %2063 = load i32, ptr %2062, align 4
  %2064 = sub i32 %2058, %2063
  %2065 = lshr i32 %2064, 31
  %2066 = trunc i32 %2065 to i8
  %2067 = lshr i32 %2058, 31
  %2068 = lshr i32 %2063, 31
  %2069 = xor i32 %2068, %2067
  %2070 = xor i32 %2065, %2067
  %2071 = add nuw nsw i32 %2070, %2069
  %2072 = icmp eq i32 %2071, 2
  %2073 = icmp ne i8 %2066, 0
  %2074 = xor i1 %2073, %2072
  %2075 = zext i1 %2074 to i8
  %2076 = zext i8 %2075 to i64
  %2077 = and i64 1, %2076
  %2078 = trunc i64 %2077 to i8
  %2079 = sub i64 %47, 2
  %2080 = inttoptr i64 %2079 to ptr
  store i8 %2078, ptr %2080, align 1
  %2081 = load i32, ptr @data_423500, align 4
  %2082 = zext i32 %2081 to i64
  %2083 = load i32, ptr @data_423508, align 4
  %2084 = and i64 %2082, 4294967295
  %2085 = trunc i64 %2084 to i32
  %2086 = sub i32 %2085, 1
  %2087 = zext i32 %2086 to i64
  store i64 %2087, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %2088 = shl i64 %2082, 32
  %2089 = ashr exact i64 %2088, 32
  %2090 = shl i64 %2087, 32
  %2091 = ashr exact i64 %2090, 32
  %2092 = mul nsw i64 %2091, %2089
  %2093 = and i64 %2092, 4294967295
  %2094 = trunc i64 %2093 to i32
  %2095 = zext i32 %2094 to i64
  %2096 = and i64 1, %2095
  %2097 = trunc i64 %2096 to i32
  %2098 = icmp eq i32 %2097, 0
  %2099 = zext i1 %2098 to i8
  %2100 = sub i32 %2083, 10
  %2101 = lshr i32 %2100, 31
  %2102 = trunc i32 %2101 to i8
  %2103 = lshr i32 %2083, 31
  %2104 = xor i32 %2101, %2103
  %2105 = add nuw nsw i32 %2104, %2103
  %2106 = icmp eq i32 %2105, 2
  %2107 = icmp ne i8 %2102, 0
  %2108 = xor i1 %2107, %2106
  %2109 = zext i1 %2108 to i8
  %2110 = zext i8 %2099 to i64
  %2111 = zext i8 %2109 to i64
  %2112 = or i64 %2111, %2110
  %2113 = trunc i64 %2112 to i8
  store i8 %2113, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %2114 = zext i8 %2113 to i64
  %2115 = and i64 1, %2114
  %2116 = trunc i64 %2115 to i8
  %2117 = icmp eq i8 %2116, 0
  %2118 = zext i1 %2117 to i8
  %2119 = icmp eq i8 %2118, 0
  %2120 = select i1 %2119, i64 3811365309, i64 2056004297
  %2121 = trunc i64 %2120 to i32
  store i32 %2121, ptr %49, align 4
  br label %inst_40345d

inst_40169d:                                      ; preds = %inst_40168a
  %2122 = sub i32 %50, 262066035
  %2123 = icmp eq i32 %2122, 0
  br i1 %2123, label %inst_4031d0, label %inst_4016b0

inst_4031d0:                                      ; preds = %inst_40169d
  %2124 = sub i64 %47, 40
  %2125 = inttoptr i64 %2124 to ptr
  %2126 = load i64, ptr %2125, align 8
  %2127 = inttoptr i64 %2126 to ptr
  %2128 = load i32, ptr %2127, align 4
  %2129 = add i32 1, %2128
  store i32 %2129, ptr %2127, align 4
  store i32 1941024290, ptr %49, align 4
  br label %inst_40345d

inst_4016b0:                                      ; preds = %inst_40169d
  %2130 = sub i32 %50, 333642052
  %2131 = icmp eq i32 %2130, 0
  br i1 %2131, label %inst_403127, label %inst_4016c3

inst_403127:                                      ; preds = %inst_4016b0
  %2132 = sub i64 %47, 40
  %2133 = inttoptr i64 %2132 to ptr
  %2134 = load i64, ptr %2133, align 8
  %2135 = inttoptr i64 %2134 to ptr
  %2136 = load i32, ptr %2135, align 4
  %2137 = sub i32 %2136, 1
  %2138 = zext i32 %2137 to i64
  %2139 = shl i64 %2138, 32
  %2140 = ashr exact i64 %2139, 32
  %2141 = zext i64 %2140 to i128
  %2142 = mul i128 400, %2141
  %2143 = trunc i128 %2142 to i64
  store i64 %2143, ptr @RCX_2248_39e54a98, align 8, !tbaa !1216
  %2144 = lshr i64 %2143, 63
  %2145 = add i64 %2143, ptrtoint (ptr @data_4198c0 to i64)
  store i64 %2145, ptr @RAX_2216_39e54a98, align 8, !tbaa !1216
  %2146 = icmp ult i64 %2145, ptrtoint (ptr @data_4198c0 to i64)
  %2147 = icmp ult i64 %2145, %2143
  %2148 = or i1 %2146, %2147
  %2149 = zext i1 %2148 to i8
  store i8 %2149, ptr @CF_2065_39e54a50, align 1, !tbaa !1220
  %2150 = trunc i64 %2145 to i32
  %2151 = and i32 %2150, 255
  %2152 = call i32 @llvm.ctpop.i32(i32 %2151) #12, !range !1234
  %2153 = trunc i32 %2152 to i8
  %2154 = and i8 %2153, 1
  %2155 = xor i8 %2154, 1
  store i8 %2155, ptr @PF_2067_39e54a50, align 1, !tbaa !1235
  %2156 = xor i64 %2143, ptrtoint (ptr @data_4198c0 to i64)
  %2157 = xor i64 %2156, %2145
  %2158 = lshr i64 %2157, 4
  %2159 = trunc i64 %2158 to i8
  %2160 = and i8 %2159, 1
  store i8 %2160, ptr @AF_2069_39e54a50, align 1, !tbaa !1239
  %2161 = icmp eq i64 %2145, 0
  %2162 = zext i1 %2161 to i8
  store i8 %2162, ptr @ZF_2071_39e54a50, align 1, !tbaa !1236
  %2163 = lshr i64 %2145, 63
  %2164 = trunc i64 %2163 to i8
  store i8 %2164, ptr @SF_2073_39e54a50, align 1, !tbaa !1237
  %2165 = xor i64 %2163, %2144
  %2166 = add nuw nsw i64 %2163, %2165
  %2167 = icmp eq i64 %2166, 2
  %2168 = zext i1 %2167 to i8
  store i8 %2168, ptr @OF_2077_39e54a50, align 1, !tbaa !1238
  %2169 = trunc i64 %2143 to i32
  %2170 = getelementptr i8, ptr @data_4198c0, i32 %2169
  %2171 = bitcast ptr %2170 to ptr
  %2172 = load i32, ptr %2171, align 4
  %2173 = zext i32 %2172 to i64
  store i64 %2173, ptr @RSI_2280_39e54a98, align 8, !tbaa !1216
  store ptr @data_40401c, ptr @RDI_2296_39e5c730, align 8
  store i8 0, ptr @RAX_2216_39e54a50, align 1, !tbaa !1240
  %2174 = load i64, ptr @RSP_2312_39e54a98, align 8, !tbaa !1240
  %2175 = add i64 %2174, -8
  %2176 = inttoptr i64 %2175 to ptr
  store i64 undef, ptr %2176, align 8
  store i64 %2175, ptr @RSP_2312_39e54a98, align 8, !tbaa !1216
  %2177 = call ptr @ext_423518_printf(ptr @__mcsema_reg_state, i64 undef, ptr %46)
  store i64 0, ptr @RAX_2216_39e54a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_39e54a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_39e54a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_39e54a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_39e54a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_39e54a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_39e54a50, align 1, !tbaa !1239
  %2178 = load ptr, ptr @RBP_2328_39e5c890, align 8
  %2179 = load i64, ptr @RBP_2328_39e54a98, align 8
  %2180 = add i64 %2179, 8
  %2181 = load i64, ptr %2178, align 8
  store i64 %2181, ptr @RBP_2328_39e54a98, align 8, !tbaa !1216
  %2182 = add i64 %2180, 8
  store i64 %2182, ptr @RSP_2312_39e54a98, align 8, !tbaa !1216
  ret ptr %2177

inst_4016c3:                                      ; preds = %inst_4016b0
  %2183 = sub i32 %50, 407194477
  %2184 = icmp eq i32 %2183, 0
  br i1 %2184, label %inst_4019c5, label %inst_4016d6

inst_4019c5:                                      ; preds = %inst_4016c3
  %2185 = sub i64 %47, 42
  %2186 = inttoptr i64 %2185 to ptr
  %2187 = load i8, ptr %2186, align 1
  %2188 = sub i64 %47, 41
  %2189 = inttoptr i64 %2188 to ptr
  %2190 = load i8, ptr %2189, align 1
  %2191 = zext i8 %2187 to i64
  %2192 = zext i8 %2190 to i64
  %2193 = or i64 %2192, %2191
  %2194 = trunc i64 %2193 to i8
  store i8 %2194, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %2195 = zext i8 %2194 to i64
  %2196 = and i64 1, %2195
  %2197 = trunc i64 %2196 to i8
  %2198 = icmp eq i8 %2197, 0
  %2199 = zext i1 %2198 to i8
  %2200 = icmp eq i8 %2199, 0
  %2201 = select i1 %2200, i64 1124980702, i64 4127778537
  %2202 = trunc i64 %2201 to i32
  store i32 %2202, ptr %49, align 4
  br label %inst_40345d

inst_4016d6:                                      ; preds = %inst_4016c3
  %2203 = sub i32 %50, 464690484
  %2204 = icmp eq i32 %2203, 0
  br i1 %2204, label %inst_40341c, label %inst_4016e9

inst_40341c:                                      ; preds = %inst_4016d6
  %2205 = sub i64 %47, 24
  %2206 = inttoptr i64 %2205 to ptr
  %2207 = load i64, ptr %2206, align 8
  %2208 = inttoptr i64 %2207 to ptr
  %2209 = load i32, ptr %2208, align 4
  %2210 = add i32 1, %2209
  %2211 = sub i64 %47, 40
  %2212 = inttoptr i64 %2211 to ptr
  %2213 = load i64, ptr %2212, align 8
  %2214 = inttoptr i64 %2213 to ptr
  store i32 %2210, ptr %2214, align 4
  store i32 1111674991, ptr %49, align 4
  br label %inst_40345d

inst_4016e9:                                      ; preds = %inst_4016d6
  %2215 = sub i32 %50, 563936152
  %2216 = icmp eq i32 %2215, 0
  br i1 %2216, label %inst_4022c5, label %inst_4016fc

inst_4022c5:                                      ; preds = %inst_4016e9
  store i32 -1059172756, ptr %49, align 4
  br label %inst_40345d

inst_4016fc:                                      ; preds = %inst_4016e9
  %2217 = sub i32 %50, 569451063
  %2218 = icmp eq i32 %2217, 0
  br i1 %2218, label %inst_401b91, label %inst_40170f

inst_401b91:                                      ; preds = %inst_4016fc
  %2219 = sub i64 %47, 40
  %2220 = inttoptr i64 %2219 to ptr
  %2221 = load i64, ptr %2220, align 8
  %2222 = inttoptr i64 %2221 to ptr
  %2223 = load i32, ptr %2222, align 4
  %2224 = sub i64 %47, 24
  %2225 = inttoptr i64 %2224 to ptr
  %2226 = load i64, ptr %2225, align 8
  %2227 = inttoptr i64 %2226 to ptr
  %2228 = load i32, ptr %2227, align 4
  %2229 = sub i32 %2223, %2228
  %2230 = lshr i32 %2229, 31
  %2231 = trunc i32 %2230 to i8
  %2232 = lshr i32 %2223, 31
  %2233 = lshr i32 %2228, 31
  %2234 = xor i32 %2233, %2232
  %2235 = xor i32 %2230, %2232
  %2236 = add nuw nsw i32 %2235, %2234
  %2237 = icmp eq i32 %2236, 2
  %2238 = icmp ne i8 %2231, 0
  %2239 = xor i1 %2238, %2237
  %2240 = zext i1 %2239 to i8
  %2241 = zext i8 %2240 to i64
  %2242 = and i64 1, %2241
  %2243 = trunc i64 %2242 to i8
  %2244 = sub i64 %47, 6
  %2245 = inttoptr i64 %2244 to ptr
  store i8 %2243, ptr %2245, align 1
  %2246 = load i32, ptr @data_423500, align 4
  %2247 = zext i32 %2246 to i64
  %2248 = load i32, ptr @data_423508, align 4
  %2249 = and i64 %2247, 4294967295
  %2250 = trunc i64 %2249 to i32
  %2251 = sub i32 %2250, 1
  %2252 = zext i32 %2251 to i64
  store i64 %2252, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %2253 = shl i64 %2247, 32
  %2254 = ashr exact i64 %2253, 32
  %2255 = shl i64 %2252, 32
  %2256 = ashr exact i64 %2255, 32
  %2257 = mul nsw i64 %2256, %2254
  %2258 = and i64 %2257, 4294967295
  %2259 = trunc i64 %2258 to i32
  %2260 = zext i32 %2259 to i64
  %2261 = and i64 1, %2260
  %2262 = trunc i64 %2261 to i32
  %2263 = icmp eq i32 %2262, 0
  %2264 = zext i1 %2263 to i8
  %2265 = sub i32 %2248, 10
  %2266 = lshr i32 %2265, 31
  %2267 = trunc i32 %2266 to i8
  %2268 = lshr i32 %2248, 31
  %2269 = xor i32 %2266, %2268
  %2270 = add nuw nsw i32 %2269, %2268
  %2271 = icmp eq i32 %2270, 2
  %2272 = icmp ne i8 %2267, 0
  %2273 = xor i1 %2272, %2271
  %2274 = zext i1 %2273 to i8
  %2275 = zext i8 %2264 to i64
  %2276 = zext i8 %2274 to i64
  %2277 = or i64 %2276, %2275
  %2278 = trunc i64 %2277 to i8
  store i8 %2278, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %2279 = zext i8 %2278 to i64
  %2280 = and i64 1, %2279
  %2281 = trunc i64 %2280 to i8
  %2282 = icmp eq i8 %2281, 0
  %2283 = zext i1 %2282 to i8
  %2284 = icmp eq i8 %2283, 0
  %2285 = select i1 %2284, i64 1442941986, i64 1414072846
  %2286 = trunc i64 %2285 to i32
  store i32 %2286, ptr %49, align 4
  br label %inst_40345d

inst_40170f:                                      ; preds = %inst_4016fc
  %2287 = sub i32 %50, 586796986
  %2288 = icmp eq i32 %2287, 0
  br i1 %2288, label %inst_401d40, label %inst_401722

inst_401d40:                                      ; preds = %inst_40170f
  %2289 = load i32, ptr @data_423500, align 4
  %2290 = zext i32 %2289 to i64
  %2291 = load i32, ptr @data_423508, align 4
  %2292 = and i64 %2290, 4294967295
  %2293 = trunc i64 %2292 to i32
  %2294 = sub i32 %2293, 1
  %2295 = zext i32 %2294 to i64
  store i64 %2295, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %2296 = shl i64 %2290, 32
  %2297 = ashr exact i64 %2296, 32
  %2298 = shl i64 %2295, 32
  %2299 = ashr exact i64 %2298, 32
  %2300 = mul nsw i64 %2299, %2297
  %2301 = and i64 %2300, 4294967295
  %2302 = trunc i64 %2301 to i32
  %2303 = zext i32 %2302 to i64
  %2304 = and i64 1, %2303
  %2305 = trunc i64 %2304 to i32
  %2306 = icmp eq i32 %2305, 0
  %2307 = zext i1 %2306 to i8
  %2308 = sub i32 %2291, 10
  %2309 = lshr i32 %2308, 31
  %2310 = trunc i32 %2309 to i8
  %2311 = lshr i32 %2291, 31
  %2312 = xor i32 %2309, %2311
  %2313 = add nuw nsw i32 %2312, %2311
  %2314 = icmp eq i32 %2313, 2
  %2315 = icmp ne i8 %2310, 0
  %2316 = xor i1 %2315, %2314
  %2317 = zext i1 %2316 to i8
  %2318 = zext i8 %2307 to i64
  %2319 = zext i8 %2317 to i64
  %2320 = or i64 %2319, %2318
  %2321 = trunc i64 %2320 to i8
  store i8 %2321, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %2322 = zext i8 %2321 to i64
  %2323 = and i64 1, %2322
  %2324 = trunc i64 %2323 to i8
  %2325 = icmp eq i8 %2324, 0
  %2326 = zext i1 %2325 to i8
  %2327 = icmp eq i8 %2326, 0
  %2328 = select i1 %2327, i64 1916116095, i64 958781683
  %2329 = trunc i64 %2328 to i32
  store i32 %2329, ptr %49, align 4
  br label %inst_40345d

inst_401722:                                      ; preds = %inst_40170f
  %2330 = sub i32 %50, 594133360
  %2331 = icmp eq i32 %2330, 0
  br i1 %2331, label %inst_401e68, label %inst_401735

inst_401e68:                                      ; preds = %inst_401722
  %2332 = load i32, ptr @data_423500, align 4
  %2333 = zext i32 %2332 to i64
  %2334 = load i32, ptr @data_423508, align 4
  %2335 = and i64 %2333, 4294967295
  %2336 = trunc i64 %2335 to i32
  %2337 = sub i32 %2336, 1
  %2338 = zext i32 %2337 to i64
  store i64 %2338, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %2339 = shl i64 %2333, 32
  %2340 = ashr exact i64 %2339, 32
  %2341 = shl i64 %2338, 32
  %2342 = ashr exact i64 %2341, 32
  %2343 = mul nsw i64 %2342, %2340
  %2344 = and i64 %2343, 4294967295
  %2345 = trunc i64 %2344 to i32
  %2346 = zext i32 %2345 to i64
  %2347 = and i64 1, %2346
  %2348 = trunc i64 %2347 to i32
  %2349 = icmp eq i32 %2348, 0
  %2350 = zext i1 %2349 to i8
  %2351 = sub i32 %2334, 10
  %2352 = lshr i32 %2351, 31
  %2353 = trunc i32 %2352 to i8
  %2354 = lshr i32 %2334, 31
  %2355 = xor i32 %2352, %2354
  %2356 = add nuw nsw i32 %2355, %2354
  %2357 = icmp eq i32 %2356, 2
  %2358 = icmp ne i8 %2353, 0
  %2359 = xor i1 %2358, %2357
  %2360 = zext i1 %2359 to i8
  %2361 = zext i8 %2350 to i64
  %2362 = zext i8 %2360 to i64
  %2363 = or i64 %2362, %2361
  %2364 = trunc i64 %2363 to i8
  store i8 %2364, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %2365 = zext i8 %2364 to i64
  %2366 = and i64 1, %2365
  %2367 = trunc i64 %2366 to i8
  %2368 = icmp eq i8 %2367, 0
  %2369 = zext i1 %2368 to i8
  %2370 = icmp eq i8 %2369, 0
  %2371 = select i1 %2370, i64 1941024290, i64 262066035
  %2372 = trunc i64 %2371 to i32
  store i32 %2372, ptr %49, align 4
  br label %inst_40345d

inst_401735:                                      ; preds = %inst_401722
  %2373 = sub i32 %50, 662406078
  %2374 = icmp eq i32 %2373, 0
  br i1 %2374, label %inst_401dd5, label %inst_401748

inst_401dd5:                                      ; preds = %inst_401735
  store i32 -59603181, ptr %49, align 4
  br label %inst_40345d

inst_401748:                                      ; preds = %inst_401735
  %2375 = sub i32 %50, 682193197
  %2376 = icmp eq i32 %2375, 0
  br i1 %2376, label %inst_402677, label %inst_40175b

inst_402677:                                      ; preds = %inst_401748
  %2377 = load i32, ptr @data_423500, align 4
  %2378 = zext i32 %2377 to i64
  %2379 = load i32, ptr @data_423508, align 4
  %2380 = and i64 %2378, 4294967295
  %2381 = trunc i64 %2380 to i32
  %2382 = sub i32 %2381, 1
  %2383 = zext i32 %2382 to i64
  store i64 %2383, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %2384 = shl i64 %2378, 32
  %2385 = ashr exact i64 %2384, 32
  %2386 = shl i64 %2383, 32
  %2387 = ashr exact i64 %2386, 32
  %2388 = mul nsw i64 %2387, %2385
  %2389 = and i64 %2388, 4294967295
  %2390 = trunc i64 %2389 to i32
  %2391 = zext i32 %2390 to i64
  %2392 = and i64 1, %2391
  %2393 = trunc i64 %2392 to i32
  %2394 = icmp eq i32 %2393, 0
  %2395 = zext i1 %2394 to i8
  %2396 = sub i32 %2379, 10
  %2397 = lshr i32 %2396, 31
  %2398 = trunc i32 %2397 to i8
  %2399 = lshr i32 %2379, 31
  %2400 = xor i32 %2397, %2399
  %2401 = add nuw nsw i32 %2400, %2399
  %2402 = icmp eq i32 %2401, 2
  %2403 = icmp ne i8 %2398, 0
  %2404 = xor i1 %2403, %2402
  %2405 = zext i1 %2404 to i8
  %2406 = zext i8 %2395 to i64
  %2407 = zext i8 %2405 to i64
  %2408 = or i64 %2407, %2406
  %2409 = trunc i64 %2408 to i8
  store i8 %2409, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %2410 = zext i8 %2409 to i64
  %2411 = and i64 1, %2410
  %2412 = trunc i64 %2411 to i8
  %2413 = icmp eq i8 %2412, 0
  %2414 = zext i1 %2413 to i8
  %2415 = icmp eq i8 %2414, 0
  %2416 = select i1 %2415, i64 3944008805, i64 2177137273
  %2417 = trunc i64 %2416 to i32
  store i32 %2417, ptr %49, align 4
  br label %inst_40345d

inst_40175b:                                      ; preds = %inst_401748
  %2418 = sub i32 %50, 683309060
  %2419 = icmp eq i32 %2418, 0
  br i1 %2419, label %inst_401c19, label %inst_40176e

inst_401c19:                                      ; preds = %inst_40175b
  %2420 = load i32, ptr @data_423500, align 4
  %2421 = zext i32 %2420 to i64
  %2422 = load i32, ptr @data_423508, align 4
  %2423 = and i64 %2421, 4294967295
  %2424 = trunc i64 %2423 to i32
  %2425 = sub i32 %2424, 1
  %2426 = zext i32 %2425 to i64
  store i64 %2426, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %2427 = shl i64 %2421, 32
  %2428 = ashr exact i64 %2427, 32
  %2429 = shl i64 %2426, 32
  %2430 = ashr exact i64 %2429, 32
  %2431 = mul nsw i64 %2430, %2428
  %2432 = and i64 %2431, 4294967295
  %2433 = trunc i64 %2432 to i32
  %2434 = zext i32 %2433 to i64
  %2435 = and i64 1, %2434
  %2436 = trunc i64 %2435 to i32
  %2437 = icmp eq i32 %2436, 0
  %2438 = zext i1 %2437 to i8
  %2439 = sub i32 %2422, 10
  %2440 = lshr i32 %2439, 31
  %2441 = trunc i32 %2440 to i8
  %2442 = lshr i32 %2422, 31
  %2443 = xor i32 %2440, %2442
  %2444 = add nuw nsw i32 %2443, %2442
  %2445 = icmp eq i32 %2444, 2
  %2446 = icmp ne i8 %2441, 0
  %2447 = xor i1 %2446, %2445
  %2448 = zext i1 %2447 to i8
  %2449 = zext i8 %2438 to i64
  %2450 = zext i8 %2448 to i64
  %2451 = or i64 %2450, %2449
  %2452 = trunc i64 %2451 to i8
  store i8 %2452, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %2453 = zext i8 %2452 to i64
  %2454 = and i64 1, %2453
  %2455 = trunc i64 %2454 to i8
  %2456 = icmp eq i8 %2455, 0
  %2457 = zext i1 %2456 to i8
  %2458 = icmp eq i8 %2457, 0
  %2459 = select i1 %2458, i64 2617197051, i64 2600065543
  %2460 = trunc i64 %2459 to i32
  store i32 %2460, ptr %49, align 4
  br label %inst_40345d

inst_40176e:                                      ; preds = %inst_40175b
  %2461 = sub i32 %50, 925916876
  %2462 = icmp eq i32 %2461, 0
  br i1 %2462, label %inst_402467, label %inst_401781

inst_402467:                                      ; preds = %inst_40176e
  %2463 = sub i64 %47, 40
  %2464 = inttoptr i64 %2463 to ptr
  %2465 = load i64, ptr %2464, align 8
  %2466 = inttoptr i64 %2465 to ptr
  %2467 = load i32, ptr %2466, align 4
  %2468 = add i32 1, %2467
  %2469 = zext i32 %2468 to i64
  %2470 = shl i64 %2469, 32
  %2471 = ashr exact i64 %2470, 32
  %2472 = zext i64 %2471 to i128
  %2473 = mul i128 400, %2472
  %2474 = trunc i128 %2473 to i64
  %2475 = add i64 %2474, ptrtoint (ptr @data_4198c0 to i64)
  %2476 = sub i64 %47, 32
  %2477 = inttoptr i64 %2476 to ptr
  %2478 = load i64, ptr %2477, align 8
  %2479 = inttoptr i64 %2478 to ptr
  %2480 = load i32, ptr %2479, align 4
  %2481 = sext i32 %2480 to i64
  %2482 = mul i64 %2481, 4
  %2483 = add i64 %2482, %2475
  %2484 = inttoptr i64 %2483 to ptr
  %2485 = load i32, ptr %2484, align 4
  %2486 = zext i32 %2485 to i64
  store i64 %2486, ptr @RDI_2296_39e54a98, align 8, !tbaa !1216
  %2487 = sext i32 %2467 to i64
  %2488 = zext i64 %2487 to i128
  %2489 = mul i128 400, %2488
  %2490 = trunc i128 %2489 to i64
  %2491 = add i64 %2490, ptrtoint (ptr @data_4198c0 to i64)
  %2492 = add i64 %2482, %2491
  %2493 = inttoptr i64 %2492 to ptr
  %2494 = load i32, ptr %2493, align 4
  %2495 = add i64 %2474, ptrtoint (ptr @data_40fc80 to i64)
  store i64 %2495, ptr @RAX_2216_39e54a98, align 8, !tbaa !1216
  store i64 %2481, ptr @RCX_2248_39e54a98, align 8, !tbaa !1216
  %2496 = add i64 %2482, %2495
  %2497 = inttoptr i64 %2496 to ptr
  %2498 = load i32, ptr %2497, align 4
  %2499 = add i32 %2498, %2494
  %2500 = zext i32 %2499 to i64
  store i64 %2500, ptr @RSI_2280_39e54a98, align 8, !tbaa !1216
  %2501 = icmp ult i32 %2499, %2494
  %2502 = icmp ult i32 %2499, %2498
  %2503 = or i1 %2501, %2502
  %2504 = zext i1 %2503 to i8
  store i8 %2504, ptr @CF_2065_39e54a50, align 1, !tbaa !1220
  %2505 = and i32 %2499, 255
  %2506 = call i32 @llvm.ctpop.i32(i32 %2505) #12, !range !1234
  %2507 = trunc i32 %2506 to i8
  %2508 = and i8 %2507, 1
  %2509 = xor i8 %2508, 1
  store i8 %2509, ptr @PF_2067_39e54a50, align 1, !tbaa !1235
  %2510 = xor i32 %2498, %2494
  %2511 = xor i32 %2510, %2499
  %2512 = lshr i32 %2511, 4
  %2513 = trunc i32 %2512 to i8
  %2514 = and i8 %2513, 1
  store i8 %2514, ptr @AF_2069_39e54a50, align 1, !tbaa !1239
  %2515 = icmp eq i32 %2499, 0
  %2516 = zext i1 %2515 to i8
  store i8 %2516, ptr @ZF_2071_39e54a50, align 1, !tbaa !1236
  %2517 = lshr i32 %2499, 31
  %2518 = trunc i32 %2517 to i8
  store i8 %2518, ptr @SF_2073_39e54a50, align 1, !tbaa !1237
  %2519 = lshr i32 %2494, 31
  %2520 = lshr i32 %2498, 31
  %2521 = xor i32 %2517, %2519
  %2522 = xor i32 %2517, %2520
  %2523 = add nuw nsw i32 %2521, %2522
  %2524 = icmp eq i32 %2523, 2
  %2525 = zext i1 %2524 to i8
  store i8 %2525, ptr @OF_2077_39e54a50, align 1, !tbaa !1238
  %2526 = load i64, ptr @RSP_2312_39e54a98, align 8, !tbaa !1240
  %2527 = add i64 %2526, -8
  %2528 = inttoptr i64 %2527 to ptr
  store i64 undef, ptr %2528, align 8
  store i64 %2527, ptr @RSP_2312_39e54a98, align 8, !tbaa !1216
  %2529 = call ptr @sub_403470(ptr @__mcsema_reg_state, i64 undef, ptr %46)
  %2530 = load i32, ptr @RAX_2216_39e54a80, align 4
  %2531 = zext i32 %2530 to i64
  %2532 = and i64 %2531, 4294967295
  store i64 %2532, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %2533 = load i64, ptr @RBP_2328_39e54a98, align 8
  %2534 = sub i64 %2533, 40
  %2535 = inttoptr i64 %2534 to ptr
  %2536 = load i64, ptr %2535, align 8
  %2537 = inttoptr i64 %2536 to ptr
  %2538 = load i32, ptr %2537, align 4
  %2539 = add i32 1, %2538
  %2540 = zext i32 %2539 to i64
  %2541 = shl i64 %2540, 32
  %2542 = ashr exact i64 %2541, 32
  %2543 = zext i64 %2542 to i128
  %2544 = mul i128 400, %2543
  %2545 = trunc i128 %2544 to i64
  %2546 = add i64 %2545, ptrtoint (ptr @data_4198c0 to i64)
  %2547 = sub i64 %2533, 32
  %2548 = inttoptr i64 %2547 to ptr
  %2549 = load i64, ptr %2548, align 8
  %2550 = inttoptr i64 %2549 to ptr
  %2551 = load i32, ptr %2550, align 4
  %2552 = sext i32 %2551 to i64
  %2553 = mul i64 %2552, 4
  %2554 = add i64 %2553, %2546
  %2555 = trunc i64 %2532 to i32
  %2556 = inttoptr i64 %2554 to ptr
  store i32 %2555, ptr %2556, align 4
  %2557 = load i64, ptr %2535, align 8
  %2558 = inttoptr i64 %2557 to ptr
  %2559 = load i32, ptr %2558, align 4
  %2560 = add i32 1, %2559
  %2561 = zext i32 %2560 to i64
  %2562 = shl i64 %2561, 32
  %2563 = ashr exact i64 %2562, 32
  %2564 = zext i64 %2563 to i128
  %2565 = mul i128 400, %2564
  %2566 = trunc i128 %2565 to i64
  %2567 = add i64 %2566, ptrtoint (ptr @data_4198c0 to i64)
  %2568 = load i64, ptr %2548, align 8
  %2569 = inttoptr i64 %2568 to ptr
  %2570 = load i32, ptr %2569, align 4
  %2571 = add i32 1, %2570
  %2572 = zext i32 %2571 to i64
  %2573 = shl i64 %2572, 32
  %2574 = ashr exact i64 %2573, 32
  %2575 = mul i64 %2574, 4
  %2576 = add i64 %2575, %2567
  %2577 = inttoptr i64 %2576 to ptr
  %2578 = load i32, ptr %2577, align 4
  %2579 = zext i32 %2578 to i64
  store i64 %2579, ptr @RDI_2296_39e54a98, align 8, !tbaa !1216
  %2580 = sext i32 %2559 to i64
  %2581 = zext i64 %2580 to i128
  %2582 = mul i128 400, %2581
  %2583 = trunc i128 %2582 to i64
  %2584 = add i64 %2583, ptrtoint (ptr @data_4198c0 to i64)
  %2585 = sext i32 %2570 to i64
  %2586 = mul i64 %2585, 4
  %2587 = add i64 %2586, %2584
  %2588 = inttoptr i64 %2587 to ptr
  %2589 = load i32, ptr %2588, align 4
  %2590 = add i64 %2566, ptrtoint (ptr @data_40fc80 to i64)
  store i64 %2590, ptr @RAX_2216_39e54a98, align 8, !tbaa !1216
  store i64 %2574, ptr @RCX_2248_39e54a98, align 8, !tbaa !1216
  %2591 = add i64 %2575, %2590
  %2592 = inttoptr i64 %2591 to ptr
  %2593 = load i32, ptr %2592, align 4
  %2594 = add i32 %2593, %2589
  %2595 = zext i32 %2594 to i64
  store i64 %2595, ptr @RSI_2280_39e54a98, align 8, !tbaa !1216
  %2596 = icmp ult i32 %2594, %2589
  %2597 = icmp ult i32 %2594, %2593
  %2598 = or i1 %2596, %2597
  %2599 = zext i1 %2598 to i8
  store i8 %2599, ptr @CF_2065_39e54a50, align 1, !tbaa !1220
  %2600 = and i32 %2594, 255
  %2601 = call i32 @llvm.ctpop.i32(i32 %2600) #12, !range !1234
  %2602 = trunc i32 %2601 to i8
  %2603 = and i8 %2602, 1
  %2604 = xor i8 %2603, 1
  store i8 %2604, ptr @PF_2067_39e54a50, align 1, !tbaa !1235
  %2605 = xor i32 %2593, %2589
  %2606 = xor i32 %2605, %2594
  %2607 = lshr i32 %2606, 4
  %2608 = trunc i32 %2607 to i8
  %2609 = and i8 %2608, 1
  store i8 %2609, ptr @AF_2069_39e54a50, align 1, !tbaa !1239
  %2610 = icmp eq i32 %2594, 0
  %2611 = zext i1 %2610 to i8
  store i8 %2611, ptr @ZF_2071_39e54a50, align 1, !tbaa !1236
  %2612 = lshr i32 %2594, 31
  %2613 = trunc i32 %2612 to i8
  store i8 %2613, ptr @SF_2073_39e54a50, align 1, !tbaa !1237
  %2614 = lshr i32 %2589, 31
  %2615 = lshr i32 %2593, 31
  %2616 = xor i32 %2612, %2614
  %2617 = xor i32 %2612, %2615
  %2618 = add nuw nsw i32 %2616, %2617
  %2619 = icmp eq i32 %2618, 2
  %2620 = zext i1 %2619 to i8
  store i8 %2620, ptr @OF_2077_39e54a50, align 1, !tbaa !1238
  %2621 = load i64, ptr @RSP_2312_39e54a98, align 8, !tbaa !1240
  %2622 = add i64 %2621, -8
  %2623 = inttoptr i64 %2622 to ptr
  store i64 ptrtoint (ptr @data_402599 to i64), ptr %2623, align 8
  store i64 %2622, ptr @RSP_2312_39e54a98, align 8, !tbaa !1216
  %2624 = call ptr @sub_403470(ptr @__mcsema_reg_state, i64 undef, ptr %2529)
  %2625 = load i32, ptr @RAX_2216_39e54a80, align 4
  %2626 = zext i32 %2625 to i64
  %2627 = and i64 %2626, 4294967295
  store i64 %2627, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %2628 = load i64, ptr @RBP_2328_39e54a98, align 8
  %2629 = sub i64 %2628, 40
  %2630 = inttoptr i64 %2629 to ptr
  %2631 = load i64, ptr %2630, align 8
  %2632 = inttoptr i64 %2631 to ptr
  %2633 = load i32, ptr %2632, align 4
  %2634 = add i32 1, %2633
  %2635 = zext i32 %2634 to i64
  %2636 = shl i64 %2635, 32
  %2637 = ashr exact i64 %2636, 32
  %2638 = zext i64 %2637 to i128
  %2639 = mul i128 400, %2638
  %2640 = trunc i128 %2639 to i64
  %2641 = add i64 %2640, ptrtoint (ptr @data_4198c0 to i64)
  %2642 = sub i64 %2628, 32
  %2643 = inttoptr i64 %2642 to ptr
  %2644 = load i64, ptr %2643, align 8
  %2645 = inttoptr i64 %2644 to ptr
  %2646 = load i32, ptr %2645, align 4
  %2647 = add i32 1, %2646
  %2648 = zext i32 %2647 to i64
  %2649 = shl i64 %2648, 32
  %2650 = ashr exact i64 %2649, 32
  %2651 = mul i64 %2650, 4
  %2652 = add i64 %2651, %2641
  %2653 = trunc i64 %2627 to i32
  %2654 = inttoptr i64 %2652 to ptr
  store i32 %2653, ptr %2654, align 4
  %2655 = sub i64 %2628, 48
  %2656 = inttoptr i64 %2655 to ptr
  store i32 -1521258988, ptr %2656, align 4
  br label %inst_40345d

inst_401781:                                      ; preds = %inst_40176e
  %2657 = sub i32 %50, 937018294
  %2658 = icmp eq i32 %2657, 0
  br i1 %2658, label %inst_401df7, label %inst_401794

inst_401df7:                                      ; preds = %inst_401781
  %2659 = sub i64 %47, 40
  %2660 = inttoptr i64 %2659 to ptr
  %2661 = load i64, ptr %2660, align 8
  %2662 = inttoptr i64 %2661 to ptr
  %2663 = load i32, ptr %2662, align 4
  %2664 = zext i32 %2663 to i64
  store i64 %2664, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %2665 = sub i64 %47, 24
  %2666 = inttoptr i64 %2665 to ptr
  %2667 = load i64, ptr %2666, align 8
  %2668 = inttoptr i64 %2667 to ptr
  %2669 = load i32, ptr %2668, align 4
  %2670 = add i32 1, %2669
  %2671 = zext i32 %2670 to i64
  store i64 %2671, ptr @RSI_2280_39e54a98, align 8, !tbaa !1216
  %2672 = sub i32 %2663, %2670
  %2673 = lshr i32 %2672, 31
  %2674 = trunc i32 %2673 to i8
  %2675 = lshr i32 %2663, 31
  %2676 = lshr i32 %2670, 31
  %2677 = xor i32 %2676, %2675
  %2678 = xor i32 %2673, %2675
  %2679 = add nuw nsw i32 %2678, %2677
  %2680 = icmp eq i32 %2679, 2
  %2681 = icmp ne i8 %2674, 0
  %2682 = xor i1 %2681, %2680
  %2683 = select i1 %2682, i64 2030540220, i64 1794493843
  %2684 = trunc i64 %2683 to i32
  store i32 %2684, ptr %49, align 4
  br label %inst_40345d

inst_401794:                                      ; preds = %inst_401781
  %2685 = sub i32 %50, 958781683
  %2686 = icmp eq i32 %2685, 0
  br i1 %2686, label %inst_4031b5, label %inst_4017a7

inst_4031b5:                                      ; preds = %inst_401794
  %2687 = sub i64 %47, 40
  %2688 = inttoptr i64 %2687 to ptr
  %2689 = load i64, ptr %2688, align 8
  %2690 = inttoptr i64 %2689 to ptr
  %2691 = load i32, ptr %2690, align 4
  %2692 = add i32 1, %2691
  store i32 %2692, ptr %2690, align 4
  store i32 1916116095, ptr %49, align 4
  br label %inst_40345d

inst_4017a7:                                      ; preds = %inst_401794
  %2693 = sub i32 %50, 1025087215
  %2694 = icmp eq i32 %2693, 0
  br i1 %2694, label %inst_401d34, label %inst_4017ba

inst_401d34:                                      ; preds = %inst_4017a7
  store i32 586796986, ptr %49, align 4
  br label %inst_40345d

inst_4017ba:                                      ; preds = %inst_4017a7
  %2695 = sub i32 %50, 1034972251
  %2696 = icmp eq i32 %2695, 0
  br i1 %2696, label %inst_402218, label %inst_4017cd

inst_402218:                                      ; preds = %inst_4017ba
  store i32 -382325023, ptr %49, align 4
  br label %inst_40345d

inst_4017cd:                                      ; preds = %inst_4017ba
  %2697 = sub i32 %50, 1111674991
  %2698 = icmp eq i32 %2697, 0
  br i1 %2698, label %inst_402bac, label %inst_4017e0

inst_402bac:                                      ; preds = %inst_4017cd
  %2699 = sub i64 %47, 24
  %2700 = inttoptr i64 %2699 to ptr
  %2701 = load i64, ptr %2700, align 8
  %2702 = inttoptr i64 %2701 to ptr
  %2703 = load i32, ptr %2702, align 4
  %2704 = add i32 1, %2703
  %2705 = sub i64 %47, 40
  %2706 = inttoptr i64 %2705 to ptr
  %2707 = load i64, ptr %2706, align 8
  %2708 = inttoptr i64 %2707 to ptr
  store i32 %2704, ptr %2708, align 4
  %2709 = load i32, ptr @data_423500, align 4
  %2710 = zext i32 %2709 to i64
  %2711 = load i32, ptr @data_423508, align 4
  %2712 = and i64 %2710, 4294967295
  %2713 = trunc i64 %2712 to i32
  %2714 = sub i32 %2713, 1
  %2715 = zext i32 %2714 to i64
  store i64 %2715, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %2716 = shl i64 %2710, 32
  %2717 = ashr exact i64 %2716, 32
  %2718 = shl i64 %2715, 32
  %2719 = ashr exact i64 %2718, 32
  %2720 = mul nsw i64 %2719, %2717
  %2721 = and i64 %2720, 4294967295
  %2722 = trunc i64 %2721 to i32
  %2723 = zext i32 %2722 to i64
  %2724 = and i64 1, %2723
  %2725 = trunc i64 %2724 to i32
  %2726 = icmp eq i32 %2725, 0
  %2727 = zext i1 %2726 to i8
  %2728 = sub i32 %2711, 10
  %2729 = lshr i32 %2728, 31
  %2730 = trunc i32 %2729 to i8
  %2731 = lshr i32 %2711, 31
  %2732 = xor i32 %2729, %2731
  %2733 = add nuw nsw i32 %2732, %2731
  %2734 = icmp eq i32 %2733, 2
  %2735 = icmp ne i8 %2730, 0
  %2736 = xor i1 %2735, %2734
  %2737 = zext i1 %2736 to i8
  %2738 = zext i8 %2727 to i64
  %2739 = zext i8 %2737 to i64
  %2740 = or i64 %2739, %2738
  %2741 = trunc i64 %2740 to i8
  store i8 %2741, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %2742 = zext i8 %2741 to i64
  %2743 = and i64 1, %2742
  %2744 = trunc i64 %2743 to i8
  %2745 = icmp eq i8 %2744, 0
  %2746 = zext i1 %2745 to i8
  %2747 = icmp eq i8 %2746, 0
  %2748 = select i1 %2747, i64 1559181535, i64 464690484
  %2749 = trunc i64 %2748 to i32
  store i32 %2749, ptr %49, align 4
  br label %inst_40345d

inst_4017e0:                                      ; preds = %inst_4017cd
  %2750 = sub i32 %50, 1124980702
  %2751 = icmp eq i32 %2750, 0
  br i1 %2751, label %inst_4019e5, label %inst_4017f3

inst_4019e5:                                      ; preds = %inst_4017e0
  %2752 = load i64, ptr @RSP_2312_39e54a98, align 8
  %2753 = add i64 -16, %2752
  %2754 = add i64 -16, %2753
  %2755 = sub i64 %47, 40
  %2756 = inttoptr i64 %2755 to ptr
  store i64 %2754, ptr %2756, align 8
  %2757 = add i64 -16, %2754
  %2758 = sub i64 %47, 32
  %2759 = inttoptr i64 %2758 to ptr
  store i64 %2757, ptr %2759, align 8
  %2760 = add i64 -16, %2757
  %2761 = sub i64 %47, 24
  %2762 = inttoptr i64 %2761 to ptr
  store i64 %2760, ptr %2762, align 8
  %2763 = add i64 -16, %2760
  %2764 = add i64 -16, %2763
  store i64 %2764, ptr @RSP_2312_39e54a98, align 8, !tbaa !1216
  %2765 = sub i64 %47, 16
  %2766 = inttoptr i64 %2765 to ptr
  store i64 %2764, ptr %2766, align 8
  %2767 = inttoptr i64 %2753 to ptr
  store i32 0, ptr %2767, align 4
  %2768 = load i64, ptr %2756, align 8
  %2769 = inttoptr i64 %2768 to ptr
  store i32 0, ptr %2769, align 4
  %2770 = load i32, ptr @data_423500, align 4
  %2771 = zext i32 %2770 to i64
  %2772 = load i32, ptr @data_423508, align 4
  %2773 = and i64 %2771, 4294967295
  %2774 = trunc i64 %2773 to i32
  %2775 = sub i32 %2774, 1
  %2776 = zext i32 %2775 to i64
  store i64 %2776, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %2777 = shl i64 %2771, 32
  %2778 = ashr exact i64 %2777, 32
  %2779 = shl i64 %2776, 32
  %2780 = ashr exact i64 %2779, 32
  %2781 = mul nsw i64 %2780, %2778
  %2782 = and i64 %2781, 4294967295
  %2783 = trunc i64 %2782 to i32
  %2784 = zext i32 %2783 to i64
  %2785 = and i64 1, %2784
  %2786 = trunc i64 %2785 to i32
  %2787 = icmp eq i32 %2786, 0
  %2788 = zext i1 %2787 to i8
  %2789 = sub i32 %2772, 10
  %2790 = lshr i32 %2789, 31
  %2791 = trunc i32 %2790 to i8
  %2792 = lshr i32 %2772, 31
  %2793 = xor i32 %2790, %2792
  %2794 = add nuw nsw i32 %2793, %2792
  %2795 = icmp eq i32 %2794, 2
  %2796 = icmp ne i8 %2791, 0
  %2797 = xor i1 %2796, %2795
  %2798 = zext i1 %2797 to i8
  %2799 = zext i8 %2788 to i64
  %2800 = zext i8 %2798 to i64
  %2801 = or i64 %2800, %2799
  %2802 = trunc i64 %2801 to i8
  store i8 %2802, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %2803 = zext i8 %2802 to i64
  %2804 = and i64 1, %2803
  %2805 = trunc i64 %2804 to i8
  %2806 = icmp eq i8 %2805, 0
  %2807 = zext i1 %2806 to i8
  %2808 = icmp eq i8 %2807, 0
  %2809 = select i1 %2808, i64 2993374655, i64 4127778537
  %2810 = trunc i64 %2809 to i32
  store i32 %2810, ptr %49, align 4
  br label %inst_40345d

inst_4017f3:                                      ; preds = %inst_4017e0
  %2811 = sub i32 %50, 1197117624
  %2812 = icmp eq i32 %2811, 0
  br i1 %2812, label %inst_402ed8, label %inst_401806

inst_402ed8:                                      ; preds = %inst_4017f3
  %2813 = sub i64 %47, 40
  %2814 = inttoptr i64 %2813 to ptr
  %2815 = load i64, ptr %2814, align 8
  %2816 = inttoptr i64 %2815 to ptr
  %2817 = load i32, ptr %2816, align 4
  %2818 = add i32 1, %2817
  %2819 = zext i32 %2818 to i64
  %2820 = shl i64 %2819, 32
  %2821 = ashr exact i64 %2820, 32
  %2822 = zext i64 %2821 to i128
  %2823 = mul i128 400, %2822
  %2824 = trunc i128 %2823 to i64
  %2825 = add i64 %2824, ptrtoint (ptr @data_4198c0 to i64)
  %2826 = sub i64 %47, 32
  %2827 = inttoptr i64 %2826 to ptr
  %2828 = load i64, ptr %2827, align 8
  %2829 = inttoptr i64 %2828 to ptr
  %2830 = load i32, ptr %2829, align 4
  %2831 = sext i32 %2830 to i64
  %2832 = mul i64 %2831, 4
  %2833 = add i64 %2832, %2825
  %2834 = inttoptr i64 %2833 to ptr
  %2835 = load i32, ptr %2834, align 4
  %2836 = zext i32 %2835 to i64
  store i64 %2836, ptr @RDI_2296_39e54a98, align 8, !tbaa !1216
  %2837 = sext i32 %2817 to i64
  %2838 = zext i64 %2837 to i128
  %2839 = mul i128 400, %2838
  %2840 = trunc i128 %2839 to i64
  %2841 = add i64 %2840, ptrtoint (ptr @data_4198c0 to i64)
  %2842 = add i64 %2832, %2841
  %2843 = inttoptr i64 %2842 to ptr
  %2844 = load i32, ptr %2843, align 4
  %2845 = add i64 %2824, ptrtoint (ptr @data_40fc80 to i64)
  store i64 %2845, ptr @RAX_2216_39e54a98, align 8, !tbaa !1216
  store i64 %2831, ptr @RCX_2248_39e54a98, align 8, !tbaa !1216
  %2846 = add i64 %2832, %2845
  %2847 = inttoptr i64 %2846 to ptr
  %2848 = load i32, ptr %2847, align 4
  %2849 = add i32 %2848, %2844
  %2850 = zext i32 %2849 to i64
  store i64 %2850, ptr @RSI_2280_39e54a98, align 8, !tbaa !1216
  %2851 = icmp ult i32 %2849, %2844
  %2852 = icmp ult i32 %2849, %2848
  %2853 = or i1 %2851, %2852
  %2854 = zext i1 %2853 to i8
  store i8 %2854, ptr @CF_2065_39e54a50, align 1, !tbaa !1220
  %2855 = and i32 %2849, 255
  %2856 = call i32 @llvm.ctpop.i32(i32 %2855) #12, !range !1234
  %2857 = trunc i32 %2856 to i8
  %2858 = and i8 %2857, 1
  %2859 = xor i8 %2858, 1
  store i8 %2859, ptr @PF_2067_39e54a50, align 1, !tbaa !1235
  %2860 = xor i32 %2848, %2844
  %2861 = xor i32 %2860, %2849
  %2862 = lshr i32 %2861, 4
  %2863 = trunc i32 %2862 to i8
  %2864 = and i8 %2863, 1
  store i8 %2864, ptr @AF_2069_39e54a50, align 1, !tbaa !1239
  %2865 = icmp eq i32 %2849, 0
  %2866 = zext i1 %2865 to i8
  store i8 %2866, ptr @ZF_2071_39e54a50, align 1, !tbaa !1236
  %2867 = lshr i32 %2849, 31
  %2868 = trunc i32 %2867 to i8
  store i8 %2868, ptr @SF_2073_39e54a50, align 1, !tbaa !1237
  %2869 = lshr i32 %2844, 31
  %2870 = lshr i32 %2848, 31
  %2871 = xor i32 %2867, %2869
  %2872 = xor i32 %2867, %2870
  %2873 = add nuw nsw i32 %2871, %2872
  %2874 = icmp eq i32 %2873, 2
  %2875 = zext i1 %2874 to i8
  store i8 %2875, ptr @OF_2077_39e54a50, align 1, !tbaa !1238
  %2876 = load i64, ptr @RSP_2312_39e54a98, align 8, !tbaa !1240
  %2877 = add i64 %2876, -8
  %2878 = inttoptr i64 %2877 to ptr
  store i64 undef, ptr %2878, align 8
  store i64 %2877, ptr @RSP_2312_39e54a98, align 8, !tbaa !1216
  %2879 = call ptr @sub_403470(ptr @__mcsema_reg_state, i64 undef, ptr %46)
  %2880 = load i32, ptr @RAX_2216_39e54a80, align 4
  %2881 = zext i32 %2880 to i64
  %2882 = and i64 %2881, 4294967295
  store i64 %2882, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %2883 = load i64, ptr @RBP_2328_39e54a98, align 8
  %2884 = sub i64 %2883, 40
  %2885 = inttoptr i64 %2884 to ptr
  %2886 = load i64, ptr %2885, align 8
  %2887 = inttoptr i64 %2886 to ptr
  %2888 = load i32, ptr %2887, align 4
  %2889 = add i32 1, %2888
  %2890 = zext i32 %2889 to i64
  %2891 = shl i64 %2890, 32
  %2892 = ashr exact i64 %2891, 32
  %2893 = zext i64 %2892 to i128
  %2894 = mul i128 400, %2893
  %2895 = trunc i128 %2894 to i64
  %2896 = add i64 %2895, ptrtoint (ptr @data_4198c0 to i64)
  %2897 = sub i64 %2883, 32
  %2898 = inttoptr i64 %2897 to ptr
  %2899 = load i64, ptr %2898, align 8
  %2900 = inttoptr i64 %2899 to ptr
  %2901 = load i32, ptr %2900, align 4
  %2902 = sext i32 %2901 to i64
  %2903 = mul i64 %2902, 4
  %2904 = add i64 %2903, %2896
  %2905 = trunc i64 %2882 to i32
  %2906 = inttoptr i64 %2904 to ptr
  store i32 %2905, ptr %2906, align 4
  %2907 = load i64, ptr %2885, align 8
  %2908 = inttoptr i64 %2907 to ptr
  %2909 = load i32, ptr %2908, align 4
  %2910 = add i32 1, %2909
  %2911 = zext i32 %2910 to i64
  %2912 = shl i64 %2911, 32
  %2913 = ashr exact i64 %2912, 32
  %2914 = zext i64 %2913 to i128
  %2915 = mul i128 400, %2914
  %2916 = trunc i128 %2915 to i64
  %2917 = add i64 %2916, ptrtoint (ptr @data_4198c0 to i64)
  %2918 = load i64, ptr %2898, align 8
  %2919 = inttoptr i64 %2918 to ptr
  %2920 = load i32, ptr %2919, align 4
  %2921 = sub i32 %2920, 1
  %2922 = zext i32 %2921 to i64
  %2923 = shl i64 %2922, 32
  %2924 = ashr exact i64 %2923, 32
  %2925 = mul i64 %2924, 4
  %2926 = add i64 %2925, %2917
  %2927 = inttoptr i64 %2926 to ptr
  %2928 = load i32, ptr %2927, align 4
  %2929 = zext i32 %2928 to i64
  store i64 %2929, ptr @RDI_2296_39e54a98, align 8, !tbaa !1216
  %2930 = sext i32 %2909 to i64
  %2931 = zext i64 %2930 to i128
  %2932 = mul i128 400, %2931
  %2933 = trunc i128 %2932 to i64
  %2934 = add i64 %2933, ptrtoint (ptr @data_4198c0 to i64)
  %2935 = sext i32 %2920 to i64
  %2936 = mul i64 %2935, 4
  %2937 = add i64 %2936, %2934
  %2938 = inttoptr i64 %2937 to ptr
  %2939 = load i32, ptr %2938, align 4
  %2940 = add i64 %2916, ptrtoint (ptr @data_40fc80 to i64)
  store i64 %2940, ptr @RAX_2216_39e54a98, align 8, !tbaa !1216
  store i64 %2924, ptr @RCX_2248_39e54a98, align 8, !tbaa !1216
  %2941 = add i64 %2925, %2940
  %2942 = inttoptr i64 %2941 to ptr
  %2943 = load i32, ptr %2942, align 4
  %2944 = add i32 %2943, %2939
  %2945 = zext i32 %2944 to i64
  store i64 %2945, ptr @RSI_2280_39e54a98, align 8, !tbaa !1216
  %2946 = icmp ult i32 %2944, %2939
  %2947 = icmp ult i32 %2944, %2943
  %2948 = or i1 %2946, %2947
  %2949 = zext i1 %2948 to i8
  store i8 %2949, ptr @CF_2065_39e54a50, align 1, !tbaa !1220
  %2950 = and i32 %2944, 255
  %2951 = call i32 @llvm.ctpop.i32(i32 %2950) #12, !range !1234
  %2952 = trunc i32 %2951 to i8
  %2953 = and i8 %2952, 1
  %2954 = xor i8 %2953, 1
  store i8 %2954, ptr @PF_2067_39e54a50, align 1, !tbaa !1235
  %2955 = xor i32 %2943, %2939
  %2956 = xor i32 %2955, %2944
  %2957 = lshr i32 %2956, 4
  %2958 = trunc i32 %2957 to i8
  %2959 = and i8 %2958, 1
  store i8 %2959, ptr @AF_2069_39e54a50, align 1, !tbaa !1239
  %2960 = icmp eq i32 %2944, 0
  %2961 = zext i1 %2960 to i8
  store i8 %2961, ptr @ZF_2071_39e54a50, align 1, !tbaa !1236
  %2962 = lshr i32 %2944, 31
  %2963 = trunc i32 %2962 to i8
  store i8 %2963, ptr @SF_2073_39e54a50, align 1, !tbaa !1237
  %2964 = lshr i32 %2939, 31
  %2965 = lshr i32 %2943, 31
  %2966 = xor i32 %2962, %2964
  %2967 = xor i32 %2962, %2965
  %2968 = add nuw nsw i32 %2966, %2967
  %2969 = icmp eq i32 %2968, 2
  %2970 = zext i1 %2969 to i8
  store i8 %2970, ptr @OF_2077_39e54a50, align 1, !tbaa !1238
  %2971 = load i64, ptr @RSP_2312_39e54a98, align 8, !tbaa !1240
  %2972 = add i64 %2971, -8
  %2973 = inttoptr i64 %2972 to ptr
  store i64 ptrtoint (ptr @data_40300a to i64), ptr %2973, align 8
  store i64 %2972, ptr @RSP_2312_39e54a98, align 8, !tbaa !1216
  %2974 = call ptr @sub_403470(ptr @__mcsema_reg_state, i64 undef, ptr %2879)
  %2975 = load i32, ptr @RAX_2216_39e54a80, align 4
  %2976 = zext i32 %2975 to i64
  %2977 = and i64 %2976, 4294967295
  store i64 %2977, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %2978 = load i64, ptr @RBP_2328_39e54a98, align 8
  %2979 = sub i64 %2978, 40
  %2980 = inttoptr i64 %2979 to ptr
  %2981 = load i64, ptr %2980, align 8
  %2982 = inttoptr i64 %2981 to ptr
  %2983 = load i32, ptr %2982, align 4
  %2984 = add i32 1, %2983
  %2985 = zext i32 %2984 to i64
  %2986 = shl i64 %2985, 32
  %2987 = ashr exact i64 %2986, 32
  %2988 = zext i64 %2987 to i128
  %2989 = mul i128 400, %2988
  %2990 = trunc i128 %2989 to i64
  %2991 = add i64 %2990, ptrtoint (ptr @data_4198c0 to i64)
  %2992 = sub i64 %2978, 32
  %2993 = inttoptr i64 %2992 to ptr
  %2994 = load i64, ptr %2993, align 8
  %2995 = inttoptr i64 %2994 to ptr
  %2996 = load i32, ptr %2995, align 4
  %2997 = sub i32 %2996, 1
  %2998 = zext i32 %2997 to i64
  %2999 = shl i64 %2998, 32
  %3000 = ashr exact i64 %2999, 32
  %3001 = mul i64 %3000, 4
  %3002 = add i64 %3001, %2991
  %3003 = trunc i64 %2977 to i32
  %3004 = inttoptr i64 %3002 to ptr
  store i32 %3003, ptr %3004, align 4
  %3005 = sub i64 %2978, 48
  %3006 = inttoptr i64 %3005 to ptr
  store i32 94770127, ptr %3006, align 4
  br label %inst_40345d

inst_401806:                                      ; preds = %inst_4017f3
  %3007 = sub i32 %50, 1201507162
  %3008 = icmp eq i32 %3007, 0
  br i1 %3008, label %inst_401a90, label %inst_401819

inst_401a90:                                      ; preds = %inst_401806
  %3009 = sub i64 %47, 40
  %3010 = inttoptr i64 %3009 to ptr
  %3011 = load i64, ptr %3010, align 8
  %3012 = inttoptr i64 %3011 to ptr
  %3013 = load i32, ptr %3012, align 4
  %3014 = zext i32 %3013 to i64
  %3015 = and i64 %3014, 4294967295
  %3016 = trunc i64 %3015 to i32
  %3017 = add i32 1, %3016
  %3018 = zext i32 %3017 to i64
  store i64 %3018, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  store i64 %3011, ptr @RCX_2248_39e54a98, align 8, !tbaa !1216
  store i32 %3017, ptr %3012, align 4
  %3019 = sext i32 %3013 to i64
  %3020 = shl i64 %3019, 1
  %3021 = shl i64 %3020, 1
  store i64 %3021, ptr @RAX_2216_39e54a98, align 8, !tbaa !1216
  %3022 = lshr i64 %3021, 63
  %3023 = add i64 %3021, ptrtoint (ptr @data_406040 to i64)
  store i64 %3023, ptr @RSI_2280_39e54a98, align 8, !tbaa !1216
  %3024 = icmp ult i64 %3023, ptrtoint (ptr @data_406040 to i64)
  %3025 = icmp ult i64 %3023, %3021
  %3026 = or i1 %3024, %3025
  %3027 = zext i1 %3026 to i8
  store i8 %3027, ptr @CF_2065_39e54a50, align 1, !tbaa !1220
  %3028 = trunc i64 %3023 to i32
  %3029 = and i32 %3028, 255
  %3030 = call i32 @llvm.ctpop.i32(i32 %3029) #12, !range !1234
  %3031 = trunc i32 %3030 to i8
  %3032 = and i8 %3031, 1
  %3033 = xor i8 %3032, 1
  store i8 %3033, ptr @PF_2067_39e54a50, align 1, !tbaa !1235
  %3034 = xor i64 %3021, ptrtoint (ptr @data_406040 to i64)
  %3035 = xor i64 %3034, %3023
  %3036 = lshr i64 %3035, 4
  %3037 = trunc i64 %3036 to i8
  %3038 = and i8 %3037, 1
  store i8 %3038, ptr @AF_2069_39e54a50, align 1, !tbaa !1239
  %3039 = icmp eq i64 %3023, 0
  %3040 = zext i1 %3039 to i8
  store i8 %3040, ptr @ZF_2071_39e54a50, align 1, !tbaa !1236
  %3041 = lshr i64 %3023, 63
  %3042 = trunc i64 %3041 to i8
  store i8 %3042, ptr @SF_2073_39e54a50, align 1, !tbaa !1237
  %3043 = xor i64 %3041, %3022
  %3044 = add nuw nsw i64 %3041, %3043
  %3045 = icmp eq i64 %3044, 2
  %3046 = zext i1 %3045 to i8
  store i8 %3046, ptr @OF_2077_39e54a50, align 1, !tbaa !1238
  store ptr @data_404018, ptr @RDI_2296_39e5c730, align 8
  store i8 0, ptr @RAX_2216_39e54a50, align 1, !tbaa !1240
  %3047 = load i64, ptr @RSP_2312_39e54a98, align 8, !tbaa !1240
  %3048 = add i64 %3047, -8
  %3049 = inttoptr i64 %3048 to ptr
  store i64 undef, ptr %3049, align 8
  store i64 %3048, ptr @RSP_2312_39e54a98, align 8, !tbaa !1216
  %3050 = call ptr @ext_423520___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %46)
  %3051 = load i32, ptr @RAX_2216_39e54a80, align 4
  %3052 = zext i32 %3051 to i64
  %3053 = and i64 %3052, 4294967295
  store i64 %3053, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %3054 = trunc i64 %3053 to i32
  %3055 = sub i32 %3054, -1
  %3056 = icmp eq i32 %3055, 0
  %3057 = zext i1 %3056 to i8
  %3058 = icmp eq i8 %3057, 0
  %3059 = select i1 %3058, i64 2406389894, i64 4032832303
  %3060 = load i64, ptr @RBP_2328_39e54a98, align 8
  %3061 = sub i64 %3060, 48
  %3062 = trunc i64 %3059 to i32
  %3063 = inttoptr i64 %3061 to ptr
  store i32 %3062, ptr %3063, align 4
  br label %inst_40345d

inst_401819:                                      ; preds = %inst_401806
  %3064 = sub i32 %50, 1354640559
  %3065 = icmp eq i32 %3064, 0
  br i1 %3065, label %inst_4030a2, label %inst_40182c

inst_4030a2:                                      ; preds = %inst_401819
  %3066 = sub i64 %47, 32
  %3067 = inttoptr i64 %3066 to ptr
  %3068 = load i64, ptr %3067, align 8
  %3069 = inttoptr i64 %3068 to ptr
  %3070 = load i32, ptr %3069, align 4
  %3071 = add i32 1, %3070
  store i32 %3071, ptr %3069, align 4
  %3072 = load i32, ptr @data_423500, align 4
  %3073 = zext i32 %3072 to i64
  %3074 = load i32, ptr @data_423508, align 4
  %3075 = and i64 %3073, 4294967295
  %3076 = trunc i64 %3075 to i32
  %3077 = sub i32 %3076, 1
  %3078 = zext i32 %3077 to i64
  store i64 %3078, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %3079 = shl i64 %3073, 32
  %3080 = ashr exact i64 %3079, 32
  %3081 = shl i64 %3078, 32
  %3082 = ashr exact i64 %3081, 32
  %3083 = mul nsw i64 %3082, %3080
  %3084 = and i64 %3083, 4294967295
  %3085 = trunc i64 %3084 to i32
  %3086 = zext i32 %3085 to i64
  %3087 = and i64 1, %3086
  %3088 = trunc i64 %3087 to i32
  %3089 = icmp eq i32 %3088, 0
  %3090 = zext i1 %3089 to i8
  %3091 = sub i32 %3074, 10
  %3092 = lshr i32 %3091, 31
  %3093 = trunc i32 %3092 to i8
  %3094 = lshr i32 %3074, 31
  %3095 = xor i32 %3092, %3094
  %3096 = add nuw nsw i32 %3095, %3094
  %3097 = icmp eq i32 %3096, 2
  %3098 = icmp ne i8 %3093, 0
  %3099 = xor i1 %3098, %3097
  %3100 = zext i1 %3099 to i8
  %3101 = zext i8 %3090 to i64
  %3102 = zext i8 %3100 to i64
  %3103 = or i64 %3102, %3101
  %3104 = trunc i64 %3103 to i8
  store i8 %3104, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %3105 = zext i8 %3104 to i64
  %3106 = and i64 1, %3105
  %3107 = trunc i64 %3106 to i8
  %3108 = icmp eq i8 %3107, 0
  %3109 = zext i1 %3108 to i8
  %3110 = icmp eq i8 %3109, 0
  %3111 = select i1 %3110, i64 2059618351, i64 1823971343
  %3112 = trunc i64 %3111 to i32
  store i32 %3112, ptr %49, align 4
  br label %inst_40345d

inst_40182c:                                      ; preds = %inst_401819
  %3113 = sub i32 %50, 1405010572
  %3114 = icmp eq i32 %3113, 0
  br i1 %3114, label %inst_402709, label %inst_40183f

inst_402709:                                      ; preds = %inst_40182c
  %3115 = sub i64 %47, 40
  %3116 = inttoptr i64 %3115 to ptr
  %3117 = load i64, ptr %3116, align 8
  %3118 = inttoptr i64 %3117 to ptr
  %3119 = load i32, ptr %3118, align 4
  %3120 = add i32 1, %3119
  store i32 %3120, ptr %3118, align 4
  store i32 -2024471978, ptr %49, align 4
  br label %inst_40345d

inst_40183f:                                      ; preds = %inst_40182c
  %3121 = sub i32 %50, 1414072846
  %3122 = icmp eq i32 %3121, 0
  br i1 %3122, label %inst_40318d, label %inst_401852

inst_40318d:                                      ; preds = %inst_40183f
  store i32 569451063, ptr %49, align 4
  br label %inst_40345d

inst_401852:                                      ; preds = %inst_40183f
  %3123 = sub i32 %50, 1442941986
  %3124 = icmp eq i32 %3123, 0
  br i1 %3124, label %inst_401be8, label %inst_401865

inst_401be8:                                      ; preds = %inst_401852
  %3125 = sub i64 %47, 6
  %3126 = inttoptr i64 %3125 to ptr
  %3127 = load i8, ptr %3126, align 1
  store i8 %3127, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %3128 = zext i8 %3127 to i64
  %3129 = and i64 1, %3128
  %3130 = trunc i64 %3129 to i8
  %3131 = icmp eq i8 %3130, 0
  %3132 = zext i1 %3131 to i8
  %3133 = icmp eq i8 %3132, 0
  %3134 = select i1 %3133, i64 2192091811, i64 3070530135
  %3135 = trunc i64 %3134 to i32
  store i32 %3135, ptr %49, align 4
  br label %inst_40345d

inst_401865:                                      ; preds = %inst_401852
  %3136 = sub i32 %50, 1454525959
  %3137 = icmp eq i32 %3136, 0
  br i1 %3137, label %inst_4028a4, label %inst_401878

inst_4028a4:                                      ; preds = %inst_401865
  %3138 = load i32, ptr @data_423500, align 4
  %3139 = zext i32 %3138 to i64
  %3140 = load i32, ptr @data_423508, align 4
  %3141 = and i64 %3139, 4294967295
  %3142 = trunc i64 %3141 to i32
  %3143 = sub i32 %3142, 1
  %3144 = zext i32 %3143 to i64
  store i64 %3144, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %3145 = shl i64 %3139, 32
  %3146 = ashr exact i64 %3145, 32
  %3147 = shl i64 %3144, 32
  %3148 = ashr exact i64 %3147, 32
  %3149 = mul nsw i64 %3148, %3146
  %3150 = and i64 %3149, 4294967295
  %3151 = trunc i64 %3150 to i32
  %3152 = zext i32 %3151 to i64
  %3153 = and i64 1, %3152
  %3154 = trunc i64 %3153 to i32
  %3155 = icmp eq i32 %3154, 0
  %3156 = zext i1 %3155 to i8
  %3157 = sub i32 %3140, 10
  %3158 = lshr i32 %3157, 31
  %3159 = trunc i32 %3158 to i8
  %3160 = lshr i32 %3140, 31
  %3161 = xor i32 %3158, %3160
  %3162 = add nuw nsw i32 %3161, %3160
  %3163 = icmp eq i32 %3162, 2
  %3164 = icmp ne i8 %3159, 0
  %3165 = xor i1 %3164, %3163
  %3166 = zext i1 %3165 to i8
  %3167 = zext i8 %3156 to i64
  %3168 = zext i8 %3166 to i64
  %3169 = or i64 %3168, %3167
  %3170 = trunc i64 %3169 to i8
  store i8 %3170, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %3171 = zext i8 %3170 to i64
  %3172 = and i64 1, %3171
  %3173 = trunc i64 %3172 to i8
  %3174 = icmp eq i8 %3173, 0
  %3175 = zext i1 %3174 to i8
  %3176 = icmp eq i8 %3175, 0
  %3177 = select i1 %3176, i64 183856213, i64 2056004297
  %3178 = trunc i64 %3177 to i32
  store i32 %3178, ptr %49, align 4
  br label %inst_40345d

inst_401878:                                      ; preds = %inst_401865
  %3179 = sub i32 %50, 1559181535
  %3180 = icmp eq i32 %3179, 0
  br i1 %3180, label %inst_402bfe, label %inst_40188b

inst_402bfe:                                      ; preds = %inst_401878
  store i32 -134333265, ptr %49, align 4
  br label %inst_40345d

inst_40188b:                                      ; preds = %inst_401878
  %3181 = sub i32 %50, 1773169064
  %3182 = icmp eq i32 %3181, 0
  br i1 %3182, label %inst_40329e, label %inst_40189e

inst_40329e:                                      ; preds = %inst_40188b
  store i32 -129543776, ptr %49, align 4
  br label %inst_40345d

inst_40189e:                                      ; preds = %inst_40188b
  %3183 = sub i32 %50, 1794493843
  %3184 = icmp eq i32 %3183, 0
  br i1 %3184, label %inst_401f09, label %inst_4018b1

inst_401f09:                                      ; preds = %inst_40189e
  %3185 = sub i64 %47, 24
  %3186 = inttoptr i64 %3185 to ptr
  %3187 = load i64, ptr %3186, align 8
  %3188 = inttoptr i64 %3187 to ptr
  %3189 = load i32, ptr %3188, align 4
  %3190 = add i32 1, %3189
  %3191 = sub i64 %47, 40
  %3192 = inttoptr i64 %3191 to ptr
  %3193 = load i64, ptr %3192, align 8
  %3194 = inttoptr i64 %3193 to ptr
  store i32 %3190, ptr %3194, align 4
  store i32 -1059172756, ptr %49, align 4
  br label %inst_40345d

inst_4018b1:                                      ; preds = %inst_40189e
  %3195 = sub i32 %50, 1823971343
  %3196 = icmp eq i32 %3195, 0
  br i1 %3196, label %inst_403447, label %inst_4018c4

inst_403447:                                      ; preds = %inst_4018b1
  %3197 = sub i64 %47, 32
  %3198 = inttoptr i64 %3197 to ptr
  %3199 = load i64, ptr %3198, align 8
  %3200 = inttoptr i64 %3199 to ptr
  %3201 = load i32, ptr %3200, align 4
  %3202 = add i32 1, %3201
  store i32 %3202, ptr %3200, align 4
  store i32 1354640559, ptr %49, align 4
  br label %inst_40345d

inst_4018c4:                                      ; preds = %inst_4018b1
  %3203 = sub i32 %50, 1858202493
  %3204 = icmp eq i32 %3203, 0
  br i1 %3204, label %inst_402183, label %inst_4018d7

inst_402183:                                      ; preds = %inst_4018c4
  %3205 = load i32, ptr @data_423500, align 4
  %3206 = zext i32 %3205 to i64
  %3207 = load i32, ptr @data_423508, align 4
  %3208 = and i64 %3206, 4294967295
  %3209 = trunc i64 %3208 to i32
  %3210 = sub i32 %3209, 1
  %3211 = zext i32 %3210 to i64
  store i64 %3211, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %3212 = shl i64 %3206, 32
  %3213 = ashr exact i64 %3212, 32
  %3214 = shl i64 %3211, 32
  %3215 = ashr exact i64 %3214, 32
  %3216 = mul nsw i64 %3215, %3213
  %3217 = and i64 %3216, 4294967295
  %3218 = trunc i64 %3217 to i32
  %3219 = zext i32 %3218 to i64
  %3220 = and i64 1, %3219
  %3221 = trunc i64 %3220 to i32
  %3222 = icmp eq i32 %3221, 0
  %3223 = zext i1 %3222 to i8
  %3224 = sub i32 %3207, 10
  %3225 = lshr i32 %3224, 31
  %3226 = trunc i32 %3225 to i8
  %3227 = lshr i32 %3207, 31
  %3228 = xor i32 %3225, %3227
  %3229 = add nuw nsw i32 %3228, %3227
  %3230 = icmp eq i32 %3229, 2
  %3231 = icmp ne i8 %3226, 0
  %3232 = xor i1 %3231, %3230
  %3233 = zext i1 %3232 to i8
  %3234 = zext i8 %3223 to i64
  %3235 = zext i8 %3233 to i64
  %3236 = or i64 %3235, %3234
  %3237 = trunc i64 %3236 to i8
  store i8 %3237, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %3238 = zext i8 %3237 to i64
  %3239 = and i64 1, %3238
  %3240 = trunc i64 %3239 to i8
  %3241 = icmp eq i8 %3240, 0
  %3242 = zext i1 %3241 to i8
  %3243 = icmp eq i8 %3242, 0
  %3244 = select i1 %3243, i64 2395146277, i64 3995274131
  %3245 = trunc i64 %3244 to i32
  store i32 %3245, ptr %49, align 4
  br label %inst_40345d

inst_4018d7:                                      ; preds = %inst_4018c4
  %3246 = sub i32 %50, 1916116095
  %3247 = icmp eq i32 %3246, 0
  br i1 %3247, label %inst_401d83, label %inst_4018ea

inst_401d83:                                      ; preds = %inst_4018d7
  %3248 = sub i64 %47, 40
  %3249 = inttoptr i64 %3248 to ptr
  %3250 = load i64, ptr %3249, align 8
  %3251 = inttoptr i64 %3250 to ptr
  %3252 = load i32, ptr %3251, align 4
  %3253 = add i32 1, %3252
  store i32 %3253, ptr %3251, align 4
  %3254 = load i32, ptr @data_423500, align 4
  %3255 = zext i32 %3254 to i64
  %3256 = load i32, ptr @data_423508, align 4
  %3257 = and i64 %3255, 4294967295
  %3258 = trunc i64 %3257 to i32
  %3259 = sub i32 %3258, 1
  %3260 = zext i32 %3259 to i64
  store i64 %3260, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %3261 = shl i64 %3255, 32
  %3262 = ashr exact i64 %3261, 32
  %3263 = shl i64 %3260, 32
  %3264 = ashr exact i64 %3263, 32
  %3265 = mul nsw i64 %3264, %3262
  %3266 = and i64 %3265, 4294967295
  %3267 = trunc i64 %3266 to i32
  %3268 = zext i32 %3267 to i64
  %3269 = and i64 1, %3268
  %3270 = trunc i64 %3269 to i32
  %3271 = icmp eq i32 %3270, 0
  %3272 = zext i1 %3271 to i8
  %3273 = sub i32 %3256, 10
  %3274 = lshr i32 %3273, 31
  %3275 = trunc i32 %3274 to i8
  %3276 = lshr i32 %3256, 31
  %3277 = xor i32 %3274, %3276
  %3278 = add nuw nsw i32 %3277, %3276
  %3279 = icmp eq i32 %3278, 2
  %3280 = icmp ne i8 %3275, 0
  %3281 = xor i1 %3280, %3279
  %3282 = zext i1 %3281 to i8
  %3283 = zext i8 %3272 to i64
  %3284 = zext i8 %3282 to i64
  %3285 = or i64 %3284, %3283
  %3286 = trunc i64 %3285 to i8
  store i8 %3286, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %3287 = zext i8 %3286 to i64
  %3288 = and i64 1, %3287
  %3289 = trunc i64 %3288 to i8
  %3290 = icmp eq i8 %3289, 0
  %3291 = zext i1 %3290 to i8
  %3292 = icmp eq i8 %3291, 0
  %3293 = select i1 %3292, i64 662406078, i64 958781683
  %3294 = trunc i64 %3293 to i32
  store i32 %3294, ptr %49, align 4
  br label %inst_40345d

inst_4018ea:                                      ; preds = %inst_4018d7
  %3295 = sub i32 %50, 1920271565
  %3296 = icmp eq i32 %3295, 0
  br i1 %3296, label %inst_402767, label %inst_4018fd

inst_402767:                                      ; preds = %inst_4018ea
  %3297 = sub i64 %47, 24
  %3298 = inttoptr i64 %3297 to ptr
  %3299 = load i64, ptr %3298, align 8
  %3300 = inttoptr i64 %3299 to ptr
  %3301 = load i32, ptr %3300, align 4
  %3302 = sext i32 %3301 to i64
  %3303 = zext i64 %3302 to i128
  %3304 = mul i128 400, %3303
  %3305 = trunc i128 %3304 to i64
  %3306 = trunc i64 %3305 to i32
  %3307 = getelementptr i8, ptr @data_4198c0, i32 %3306
  %3308 = bitcast ptr %3307 to ptr
  %3309 = load i32, ptr %3308, align 4
  %3310 = add i32 1, %3301
  %3311 = zext i32 %3310 to i64
  %3312 = shl i64 %3311, 32
  %3313 = ashr exact i64 %3312, 32
  %3314 = zext i64 %3313 to i128
  %3315 = mul i128 400, %3314
  %3316 = trunc i128 %3315 to i64
  %3317 = trunc i64 %3316 to i32
  %3318 = getelementptr i8, ptr @data_40fc80, i32 %3317
  %3319 = bitcast ptr %3318 to ptr
  %3320 = load i32, ptr %3319, align 4
  %3321 = add i32 %3320, %3309
  %3322 = getelementptr i8, ptr @data_4198c0, i32 %3317
  %3323 = bitcast ptr %3322 to ptr
  store i32 %3321, ptr %3323, align 4
  %3324 = load i64, ptr %3298, align 8
  %3325 = inttoptr i64 %3324 to ptr
  %3326 = load i32, ptr %3325, align 4
  %3327 = sext i32 %3326 to i64
  %3328 = zext i64 %3327 to i128
  %3329 = mul i128 400, %3328
  %3330 = trunc i128 %3329 to i64
  %3331 = add i64 %3330, ptrtoint (ptr @data_4198c0 to i64)
  %3332 = mul i64 %3327, 4
  %3333 = add i64 %3332, %3331
  %3334 = inttoptr i64 %3333 to ptr
  %3335 = load i32, ptr %3334, align 4
  %3336 = add i32 1, %3326
  %3337 = zext i32 %3336 to i64
  %3338 = shl i64 %3337, 32
  %3339 = ashr exact i64 %3338, 32
  %3340 = zext i64 %3339 to i128
  %3341 = mul i128 400, %3340
  %3342 = trunc i128 %3341 to i64
  %3343 = add i64 %3342, ptrtoint (ptr @data_40fc80 to i64)
  %3344 = sub i32 %3326, 1
  %3345 = zext i32 %3344 to i64
  %3346 = shl i64 %3345, 32
  %3347 = ashr exact i64 %3346, 32
  %3348 = mul i64 %3347, 4
  %3349 = add i64 %3348, %3343
  %3350 = inttoptr i64 %3349 to ptr
  %3351 = load i32, ptr %3350, align 4
  %3352 = add i32 %3351, %3335
  %3353 = add i64 %3342, ptrtoint (ptr @data_4198c0 to i64)
  %3354 = add i64 %3348, %3353
  %3355 = inttoptr i64 %3354 to ptr
  store i32 %3352, ptr %3355, align 4
  %3356 = sub i64 %47, 40
  %3357 = inttoptr i64 %3356 to ptr
  %3358 = load i64, ptr %3357, align 8
  %3359 = inttoptr i64 %3358 to ptr
  store i32 1, ptr %3359, align 4
  %3360 = load i32, ptr @data_423500, align 4
  %3361 = zext i32 %3360 to i64
  %3362 = load i32, ptr @data_423508, align 4
  %3363 = and i64 %3361, 4294967295
  %3364 = trunc i64 %3363 to i32
  %3365 = sub i32 %3364, 1
  %3366 = zext i32 %3365 to i64
  store i64 %3366, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %3367 = shl i64 %3361, 32
  %3368 = ashr exact i64 %3367, 32
  %3369 = shl i64 %3366, 32
  %3370 = ashr exact i64 %3369, 32
  %3371 = mul nsw i64 %3370, %3368
  %3372 = and i64 %3371, 4294967295
  %3373 = trunc i64 %3372 to i32
  %3374 = zext i32 %3373 to i64
  %3375 = and i64 1, %3374
  %3376 = trunc i64 %3375 to i32
  %3377 = icmp eq i32 %3376, 0
  %3378 = zext i1 %3377 to i8
  %3379 = sub i32 %3362, 10
  %3380 = lshr i32 %3379, 31
  %3381 = trunc i32 %3380 to i8
  %3382 = lshr i32 %3362, 31
  %3383 = xor i32 %3380, %3382
  %3384 = add nuw nsw i32 %3383, %3382
  %3385 = icmp eq i32 %3384, 2
  %3386 = icmp ne i8 %3381, 0
  %3387 = xor i1 %3386, %3385
  %3388 = zext i1 %3387 to i8
  %3389 = zext i8 %3378 to i64
  %3390 = zext i8 %3388 to i64
  %3391 = or i64 %3390, %3389
  %3392 = trunc i64 %3391 to i8
  store i8 %3392, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %3393 = zext i8 %3392 to i64
  %3394 = and i64 1, %3393
  %3395 = trunc i64 %3394 to i8
  %3396 = icmp eq i8 %3395, 0
  %3397 = zext i1 %3396 to i8
  %3398 = icmp eq i8 %3397, 0
  %3399 = select i1 %3398, i64 4224281363, i64 2803724184
  %3400 = trunc i64 %3399 to i32
  store i32 %3400, ptr %49, align 4
  br label %inst_40345d

inst_4018fd:                                      ; preds = %inst_4018ea
  %3401 = sub i32 %50, 1934435623
  %3402 = icmp eq i32 %3401, 0
  br i1 %3402, label %inst_402097, label %inst_401910

inst_402097:                                      ; preds = %inst_4018fd
  %3403 = sub i64 %47, 4
  %3404 = inttoptr i64 %3403 to ptr
  %3405 = load i8, ptr %3404, align 1
  store i8 %3405, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %3406 = zext i8 %3405 to i64
  %3407 = and i64 1, %3406
  %3408 = trunc i64 %3407 to i8
  %3409 = icmp eq i8 %3408, 0
  %3410 = zext i1 %3409 to i8
  %3411 = icmp eq i8 %3410, 0
  %3412 = select i1 %3411, i64 4081356501, i64 3441883821
  %3413 = trunc i64 %3412 to i32
  store i32 %3413, ptr %49, align 4
  br label %inst_40345d

inst_401910:                                      ; preds = %inst_4018fd
  %3414 = sub i32 %50, 1934930620
  %3415 = icmp eq i32 %3414, 0
  br i1 %3415, label %inst_4020f5, label %inst_401923

inst_4020f5:                                      ; preds = %inst_401910
  %3416 = sub i64 %47, 16
  %3417 = inttoptr i64 %3416 to ptr
  %3418 = load i64, ptr %3417, align 8
  %3419 = inttoptr i64 %3418 to ptr
  %3420 = load i32, ptr %3419, align 4
  %3421 = zext i32 %3420 to i64
  %3422 = and i64 %3421, 4294967295
  %3423 = trunc i64 %3422 to i32
  %3424 = add i32 1, %3423
  store i32 %3424, ptr %3419, align 4
  %3425 = sext i32 %3420 to i64
  %3426 = mul i64 %3425, 4
  %3427 = trunc i64 %3426 to i32
  %3428 = getelementptr i8, ptr @data_406040, i32 %3427
  %3429 = bitcast ptr %3428 to ptr
  %3430 = load i32, ptr %3429, align 4
  %3431 = sub i64 %47, 40
  %3432 = inttoptr i64 %3431 to ptr
  %3433 = load i64, ptr %3432, align 8
  %3434 = inttoptr i64 %3433 to ptr
  %3435 = load i32, ptr %3434, align 4
  %3436 = sext i32 %3435 to i64
  %3437 = zext i64 %3436 to i128
  %3438 = mul i128 400, %3437
  %3439 = trunc i128 %3438 to i64
  %3440 = add i64 %3439, ptrtoint (ptr @data_40fc80 to i64)
  %3441 = sub i64 %47, 32
  %3442 = inttoptr i64 %3441 to ptr
  %3443 = load i64, ptr %3442, align 8
  %3444 = inttoptr i64 %3443 to ptr
  %3445 = load i32, ptr %3444, align 4
  %3446 = sext i32 %3445 to i64
  %3447 = mul i64 %3446, 4
  %3448 = add i64 %3447, %3440
  %3449 = inttoptr i64 %3448 to ptr
  store i32 %3430, ptr %3449, align 4
  %3450 = load i32, ptr @data_423500, align 4
  %3451 = zext i32 %3450 to i64
  %3452 = load i32, ptr @data_423508, align 4
  %3453 = and i64 %3451, 4294967295
  %3454 = trunc i64 %3453 to i32
  %3455 = sub i32 %3454, 1
  %3456 = zext i32 %3455 to i64
  store i64 %3456, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %3457 = shl i64 %3451, 32
  %3458 = ashr exact i64 %3457, 32
  %3459 = shl i64 %3456, 32
  %3460 = ashr exact i64 %3459, 32
  %3461 = mul nsw i64 %3460, %3458
  %3462 = and i64 %3461, 4294967295
  %3463 = trunc i64 %3462 to i32
  %3464 = zext i32 %3463 to i64
  %3465 = and i64 1, %3464
  %3466 = trunc i64 %3465 to i32
  %3467 = icmp eq i32 %3466, 0
  %3468 = zext i1 %3467 to i8
  %3469 = sub i32 %3452, 10
  %3470 = lshr i32 %3469, 31
  %3471 = trunc i32 %3470 to i8
  %3472 = lshr i32 %3452, 31
  %3473 = xor i32 %3470, %3472
  %3474 = add nuw nsw i32 %3473, %3472
  %3475 = icmp eq i32 %3474, 2
  %3476 = icmp ne i8 %3471, 0
  %3477 = xor i1 %3476, %3475
  %3478 = zext i1 %3477 to i8
  %3479 = zext i8 %3468 to i64
  %3480 = zext i8 %3478 to i64
  %3481 = or i64 %3480, %3479
  %3482 = trunc i64 %3481 to i8
  store i8 %3482, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %3483 = zext i8 %3482 to i64
  %3484 = and i64 1, %3483
  %3485 = trunc i64 %3484 to i8
  %3486 = icmp eq i8 %3485, 0
  %3487 = zext i1 %3486 to i8
  %3488 = icmp eq i8 %3487, 0
  %3489 = select i1 %3488, i64 11024192, i64 3715524896
  %3490 = trunc i64 %3489 to i32
  store i32 %3490, ptr %49, align 4
  br label %inst_40345d

inst_401923:                                      ; preds = %inst_401910
  %3491 = sub i32 %50, 1941024290
  %3492 = icmp eq i32 %3491, 0
  br i1 %3492, label %inst_401eab, label %inst_401936

inst_401eab:                                      ; preds = %inst_401923
  %3493 = sub i64 %47, 40
  %3494 = inttoptr i64 %3493 to ptr
  %3495 = load i64, ptr %3494, align 8
  %3496 = inttoptr i64 %3495 to ptr
  %3497 = load i32, ptr %3496, align 4
  %3498 = add i32 1, %3497
  store i32 %3498, ptr %3496, align 4
  %3499 = load i32, ptr @data_423500, align 4
  %3500 = zext i32 %3499 to i64
  %3501 = load i32, ptr @data_423508, align 4
  %3502 = and i64 %3500, 4294967295
  %3503 = trunc i64 %3502 to i32
  %3504 = sub i32 %3503, 1
  %3505 = zext i32 %3504 to i64
  store i64 %3505, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %3506 = shl i64 %3500, 32
  %3507 = ashr exact i64 %3506, 32
  %3508 = shl i64 %3505, 32
  %3509 = ashr exact i64 %3508, 32
  %3510 = mul nsw i64 %3509, %3507
  %3511 = and i64 %3510, 4294967295
  %3512 = trunc i64 %3511 to i32
  %3513 = zext i32 %3512 to i64
  %3514 = and i64 1, %3513
  %3515 = trunc i64 %3514 to i32
  %3516 = icmp eq i32 %3515, 0
  %3517 = zext i1 %3516 to i8
  %3518 = sub i32 %3501, 10
  %3519 = lshr i32 %3518, 31
  %3520 = trunc i32 %3519 to i8
  %3521 = lshr i32 %3501, 31
  %3522 = xor i32 %3519, %3521
  %3523 = add nuw nsw i32 %3522, %3521
  %3524 = icmp eq i32 %3523, 2
  %3525 = icmp ne i8 %3520, 0
  %3526 = xor i1 %3525, %3524
  %3527 = zext i1 %3526 to i8
  %3528 = zext i8 %3517 to i64
  %3529 = zext i8 %3527 to i64
  %3530 = or i64 %3529, %3528
  %3531 = trunc i64 %3530 to i8
  store i8 %3531, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %3532 = zext i8 %3531 to i64
  %3533 = and i64 1, %3532
  %3534 = trunc i64 %3533 to i8
  %3535 = icmp eq i8 %3534, 0
  %3536 = zext i1 %3535 to i8
  %3537 = icmp eq i8 %3536, 0
  %3538 = select i1 %3537, i64 2601176390, i64 262066035
  %3539 = trunc i64 %3538 to i32
  store i32 %3539, ptr %49, align 4
  br label %inst_40345d

inst_401936:                                      ; preds = %inst_401923
  %3540 = sub i32 %50, 1943845512
  %3541 = icmp eq i32 %3540, 0
  br i1 %3541, label %inst_402724, label %inst_401949

inst_402724:                                      ; preds = %inst_401936
  %3542 = load i32, ptr @data_423500, align 4
  %3543 = zext i32 %3542 to i64
  %3544 = load i32, ptr @data_423508, align 4
  %3545 = and i64 %3543, 4294967295
  %3546 = trunc i64 %3545 to i32
  %3547 = sub i32 %3546, 1
  %3548 = zext i32 %3547 to i64
  store i64 %3548, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %3549 = shl i64 %3543, 32
  %3550 = ashr exact i64 %3549, 32
  %3551 = shl i64 %3548, 32
  %3552 = ashr exact i64 %3551, 32
  %3553 = mul nsw i64 %3552, %3550
  %3554 = and i64 %3553, 4294967295
  %3555 = trunc i64 %3554 to i32
  %3556 = zext i32 %3555 to i64
  %3557 = and i64 1, %3556
  %3558 = trunc i64 %3557 to i32
  %3559 = icmp eq i32 %3558, 0
  %3560 = zext i1 %3559 to i8
  %3561 = sub i32 %3544, 10
  %3562 = lshr i32 %3561, 31
  %3563 = trunc i32 %3562 to i8
  %3564 = lshr i32 %3544, 31
  %3565 = xor i32 %3562, %3564
  %3566 = add nuw nsw i32 %3565, %3564
  %3567 = icmp eq i32 %3566, 2
  %3568 = icmp ne i8 %3563, 0
  %3569 = xor i1 %3568, %3567
  %3570 = zext i1 %3569 to i8
  %3571 = zext i8 %3560 to i64
  %3572 = zext i8 %3570 to i64
  %3573 = or i64 %3572, %3571
  %3574 = trunc i64 %3573 to i8
  store i8 %3574, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %3575 = zext i8 %3574 to i64
  %3576 = and i64 1, %3575
  %3577 = trunc i64 %3576 to i8
  %3578 = icmp eq i8 %3577, 0
  %3579 = zext i1 %3578 to i8
  %3580 = icmp eq i8 %3579, 0
  %3581 = select i1 %3580, i64 1920271565, i64 2803724184
  %3582 = trunc i64 %3581 to i32
  store i32 %3582, ptr %49, align 4
  br label %inst_40345d

inst_401949:                                      ; preds = %inst_401936
  %3583 = sub i32 %50, 2030540220
  %3584 = icmp eq i32 %3583, 0
  br i1 %3584, label %inst_401e1d, label %inst_40195c

inst_401e1d:                                      ; preds = %inst_401949
  %3585 = sub i64 %47, 16
  %3586 = inttoptr i64 %3585 to ptr
  %3587 = load i64, ptr %3586, align 8
  %3588 = inttoptr i64 %3587 to ptr
  %3589 = load i32, ptr %3588, align 4
  %3590 = zext i32 %3589 to i64
  %3591 = and i64 %3590, 4294967295
  %3592 = trunc i64 %3591 to i32
  %3593 = add i32 1, %3592
  store i32 %3593, ptr %3588, align 4
  %3594 = sext i32 %3589 to i64
  %3595 = mul i64 %3594, 4
  %3596 = trunc i64 %3595 to i32
  %3597 = getelementptr i8, ptr @data_406040, i32 %3596
  %3598 = bitcast ptr %3597 to ptr
  %3599 = load i32, ptr %3598, align 4
  %3600 = zext i32 %3599 to i64
  store i64 %3600, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %3601 = sub i64 %47, 24
  %3602 = inttoptr i64 %3601 to ptr
  %3603 = load i64, ptr %3602, align 8
  %3604 = inttoptr i64 %3603 to ptr
  %3605 = load i32, ptr %3604, align 4
  %3606 = sext i32 %3605 to i64
  %3607 = zext i64 %3606 to i128
  %3608 = mul i128 400, %3607
  %3609 = trunc i128 %3608 to i64
  %3610 = add i64 %3609, ptrtoint (ptr @data_40fc80 to i64)
  %3611 = sub i64 %47, 40
  %3612 = inttoptr i64 %3611 to ptr
  %3613 = load i64, ptr %3612, align 8
  %3614 = inttoptr i64 %3613 to ptr
  %3615 = load i32, ptr %3614, align 4
  %3616 = sext i32 %3615 to i64
  %3617 = mul i64 %3616, 4
  %3618 = add i64 %3617, %3610
  %3619 = inttoptr i64 %3618 to ptr
  store i32 %3599, ptr %3619, align 4
  store i32 594133360, ptr %49, align 4
  br label %inst_40345d

inst_40195c:                                      ; preds = %inst_401949
  %3620 = sub i32 %50, 2056004297
  %3621 = icmp eq i32 %3620, 0
  br i1 %3621, label %inst_4033ed, label %inst_40196f

inst_4033ed:                                      ; preds = %inst_40195c
  store i32 183856213, ptr %49, align 4
  br label %inst_40345d

inst_40196f:                                      ; preds = %inst_40195c
  %3622 = sub i32 %50, 2059618351
  %3623 = icmp eq i32 %3622, 0
  br i1 %3623, label %inst_4030f4, label %inst_401982

inst_4030f4:                                      ; preds = %inst_40196f
  store i32 -1265872705, ptr %49, align 4
  br label %inst_40345d

inst_401982:                                      ; preds = %inst_40196f
  %3624 = sub i32 %50, 2062795492
  %3625 = icmp eq i32 %3624, 0
  br i1 %3625, label %inst_403401, label %inst_401995

inst_403401:                                      ; preds = %inst_401982
  %3626 = sub i64 %47, 40
  %3627 = inttoptr i64 %3626 to ptr
  %3628 = load i64, ptr %3627, align 8
  %3629 = inttoptr i64 %3628 to ptr
  %3630 = load i32, ptr %3629, align 4
  %3631 = add i32 1, %3630
  store i32 %3631, ptr %3629, align 4
  store i32 -2021829870, ptr %49, align 4
  br label %inst_40345d

inst_401995:                                      ; preds = %inst_401982
  %3632 = sub i32 %50, 2125760010
  %3633 = icmp eq i32 %3632, 0
  br i1 %3633, label %inst_40238f, label %inst_4019a8

inst_40238f:                                      ; preds = %inst_401995
  %3634 = sub i64 %47, 3
  %3635 = inttoptr i64 %3634 to ptr
  %3636 = load i8, ptr %3635, align 1
  store i8 %3636, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %3637 = zext i8 %3636 to i64
  %3638 = and i64 1, %3637
  %3639 = trunc i64 %3638 to i8
  %3640 = icmp eq i8 %3639, 0
  %3641 = zext i1 %3640 to i8
  %3642 = icmp eq i8 %3641, 0
  %3643 = select i1 %3642, i64 2457848863, i64 1943845512
  %3644 = trunc i64 %3643 to i32
  store i32 %3644, ptr %49, align 4
  br label %inst_40345d

inst_4019a8:                                      ; preds = %inst_401995
  %3645 = sub i32 %50, 2126084704
  %3646 = icmp eq i32 %3645, 0
  br i1 %3646, label %inst_402273, label %inst_40345d

inst_402273:                                      ; preds = %inst_4019a8
  %3647 = sub i64 %47, 40
  %3648 = inttoptr i64 %3647 to ptr
  %3649 = load i64, ptr %3648, align 8
  %3650 = inttoptr i64 %3649 to ptr
  %3651 = load i32, ptr %3650, align 4
  %3652 = add i32 1, %3651
  store i32 %3652, ptr %3650, align 4
  %3653 = load i32, ptr @data_423500, align 4
  %3654 = zext i32 %3653 to i64
  %3655 = load i32, ptr @data_423508, align 4
  %3656 = and i64 %3654, 4294967295
  %3657 = trunc i64 %3656 to i32
  %3658 = sub i32 %3657, 1
  %3659 = zext i32 %3658 to i64
  store i64 %3659, ptr @RDX_2264_39e54a98, align 8, !tbaa !1216
  %3660 = shl i64 %3654, 32
  %3661 = ashr exact i64 %3660, 32
  %3662 = shl i64 %3659, 32
  %3663 = ashr exact i64 %3662, 32
  %3664 = mul nsw i64 %3663, %3661
  %3665 = and i64 %3664, 4294967295
  %3666 = trunc i64 %3665 to i32
  %3667 = zext i32 %3666 to i64
  %3668 = and i64 1, %3667
  %3669 = trunc i64 %3668 to i32
  %3670 = icmp eq i32 %3669, 0
  %3671 = zext i1 %3670 to i8
  %3672 = sub i32 %3655, 10
  %3673 = lshr i32 %3672, 31
  %3674 = trunc i32 %3673 to i8
  %3675 = lshr i32 %3655, 31
  %3676 = xor i32 %3673, %3675
  %3677 = add nuw nsw i32 %3676, %3675
  %3678 = icmp eq i32 %3677, 2
  %3679 = icmp ne i8 %3674, 0
  %3680 = xor i1 %3679, %3678
  %3681 = zext i1 %3680 to i8
  %3682 = zext i8 %3671 to i64
  %3683 = zext i8 %3681 to i64
  %3684 = or i64 %3683, %3682
  %3685 = trunc i64 %3684 to i8
  store i8 %3685, ptr @RDX_2264_39e54a50, align 1, !tbaa !1240
  %3686 = zext i8 %3685 to i64
  %3687 = and i64 1, %3686
  %3688 = trunc i64 %3687 to i8
  %3689 = icmp eq i8 %3688, 0
  %3690 = zext i1 %3689 to i8
  %3691 = icmp eq i8 %3690, 0
  %3692 = select i1 %3691, i64 563936152, i64 3007807199
  %3693 = trunc i64 %3692 to i32
  store i32 %3693, ptr %49, align 4
  br label %inst_40345d
}

; Function Attrs: noinline
define internal ptr @sub_4035f8__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4035f8:
  %0 = load i64, ptr @RSP_2312_39e54a98, align 8
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
  store i8 %11, ptr @CF_2065_39e54a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_39e54a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_39e54a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_39e54a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_39e54a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_39e54a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_39e54a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1246 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_423528_sqrt(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @sqrt to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1247 x86_64_sysvcc double @sqrt(double) #11

; Function Attrs: noinline
define internal ptr @ext_423518_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1247 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
declare !remill.function.type !1246 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define internal ptr @ext_423520___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1247 i64 @__isoc99_scanf(...) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1247 {
  call void asm sideeffect "pushq $0;pushq $$0x401150;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1248 void @__mcsema_attach_call() #11

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
  store i32 ptrtoint (ptr @data_401f0f to i32), ptr @data_40346c, align 4
  store i32 ptrtoint (ptr @data_401f0f to i32), ptr @data_40102c, align 4
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

define internal ptr @.init_proc_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401000__init_proc(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401140() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401140;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @5, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401140_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401140(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401110() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401110;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @6, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401110_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401110(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
!1241 = !{!1242, !1242, i64 0}
!1242 = !{!"double", !1218, i64 0}
!1243 = !{i64 0, i64 16, !1240}
!1244 = !{!1245, !1245, i64 0}
!1245 = !{!"float", !1218, i64 0}
!1246 = !{!"base.external.cfgexternal"}
!1247 = !{!"base.entrypoint"}
!1248 = !{!"base.helper.mcsema"}
