; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s092944415_fla.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [656 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [692 x i8], [4 x i8], [104 x i8], [4 x i8], [76 x i8], [4 x i8], [180 x i8], [4 x i8], [48 x i8], [4 x i8], [80 x i8], [4 x i8], [56 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [1324 x i8], [4 x i8], [92 x i8], [4 x i8], [148 x i8], [4 x i8], [136 x i8], [4 x i8], [116 x i8], [4 x i8], [51 x i8], [1 x i8], [13 x i8] }>
%seg_403000__rodata_63_type = type <{ [4 x i8], [4 x i8], [40 x i8], [4 x i8], [12 x i8], [1 x i8], [34 x i8], [1 x i8], [60 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [108 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [8 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [132 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7p\1A@\00\FF\15c?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 P@\00H= P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE P@\00H\81\EE P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [656 x i8] c"UH\89\E5H\83\ECp\8BE\18\8BE\10\89}\F0\89u\EC\89U\E8\89M\E4D\89E\E0D\89M\DC\8BE\E8+E\F0H\98H\89E\D0\8BE\E4+E\ECH\98H\89E\C8\8BE\10+E\E0H\98H\89E\C0\8BE\18+E\DCH\98H\89E\B8\8BE\E0+E\F0H\98H\89E\A0\8BE\DC+E\ECH\98H\89E\98\8BE\10+E\F0H\98H\89E\90\8BE\18+E\ECH\98H\89E\88\8BE\E8+E\E0H\98H\89E\80\8BE\E4+E\DCH\98H\89\85x\FF\FF\FF\8BE\10+E\E8H\98H\89E\B0\8BE\18+E\E4H\98H\89E\A8H\8BE\D0H\0F\AFE\98H\8BM\A0H\0F\AFM\C8H)\C8H\89\85p\FF\FF\FFH\8BE\D0H\0F\AFE\88H\8BM\90H\0F\AFM\C8H)\C8H\89\85h\FF\FF\FFH\8BE\C01\C9H+M\98H\0F\AF\C11\C9H+M\A0H\0F\AFM\B8H)\C8H\89\85`\FF\FF\FFH\8BE\C0H\0F\AF\85x\FF\FF\FFH\8BM\80H\0F\AFM\B8H)\C8H\89\85X\FF\FF\FFH\8BE\D0H\0F\AFE\A0H\8BM\C8H\0F\AFM\98H\01\C8H\89\85P\FF\FF\FFH\8BE\D0H\0F\AFE\90H\8BM\C8H\0F\AFM\88H\01\C8H\89\85H\FF\FF\FFH\8BE\C01\C9H+M\A0H\0F\AF\C1H\8BM\B81\D2H+U\98H\0F\AF\CAH\01\C8H\89\85@\FF\FF\FFH\8BE\C0H\0F\AFE\80H\8BM\B8H\0F\AF\8Dx\FF\FF\FFH\01\C8H\89\858\FF\FF\FF1\C0H+E\D01\C9H+M\80H\0F\AF\C11\C9H+M\C81\D2H+\95x\FF\FF\FFH\0F\AF\CAH\01\C8H\89\850\FF\FF\FF1\C0H+E\D0H\0F\AFE\B01\C9H+M\C8H\0F\AFM\A8H\01\C8H\89\85(\FF\FF\FF1\C0H+E\C01\C9H+M\90H\0F\AF\C11\C9H+M\B81\D2H+U\88H\0F\AF\CAH\01\C8H\89\85 \FF\FF\FF1\C0H+E\C01\C9H+M\B0H\0F\AF\C11\C9H+M\B81\D2H+U\A8H\0F\AF\CAH\01\C8H\89\85\18\FF\FF\FFH\8B\85p\FF\FF\FFH\89E\F8\C7\85\14\FF\FF\FFA\F6\FE\E8\8B\85\14\FF\FF\FF\89\85\10\FF\FF\FF-F-\8B\83\0F\84Z\04\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-\CF&\FB\A4\0F\84$\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\10\FF\FF\FF-\86-g\AD\0F\84\B8\02\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-6t\A5\AF\0F\84\D8\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\10\FF\FF\FF-U%\06\C0\0F\84\22\04\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-\A5f\8C\CE\0F\84V\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\10\FF\FF\FF-A\F6\FE\E8\0F\84\80\01\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-\EF\F0\0B\EC\0F\84\A0\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\10\FF\FF\FF-\A4\F1+\ED\0F\84\EA\02\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-\D5\EDl\F1\0F\84\14\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\10\FF\FF\FF-a\B6\A1\F4\0F\84\88\01\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-\9C\B6\D2\F8\0F\842\01\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\10\FF\FF\FF-\D8\955\0B\0F\84r\02\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-\01Lm\16\0F\84\DC\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\10\FF\FF\FF-/\04O#\0F\84\10\01\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-\BF%P+\0F\84\10\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\10\FF\FF\FF-j\B7\B2-\0F\84:\03\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-\0A\0A\D42\0F\84\A4\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\10\FF\FF\FF-\B6\F3\F3[\0F\84:\03\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-\86\89o_\0F\84\0E\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\10\FF\FF\FF-\81\86\C4c\0F\84\EC\00\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-\EB\B1\F8k\0F\846\01\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\10\FF\FF\FF-\B6\A5\B2w\0F\84\A0\00\00\00\E9\00\00\00\00\8B\85\10\FF\FF\FF-\B1\C3\E0}\0F\84\C0\01\00\00\E9", [4 x i8] zeroinitializer, [692 x i8] c"\E9\CB\02\00\00H\8BU\F8\B8/\04O#\B9\9C\B6\D2\F8H\83\FA\00\0FL\C1\89\85\14\FF\FF\FF\E9\AB\02\00\00\B8/\04O#\B9\B6\A5\B2wH\83\BDh\FF\FF\FF\00\0FO\C1\89\85\14\FF\FF\FF\E9\8B\02\00\00\B86t\A5\AF\B9a\B6\A1\F4H\83\BDp\FF\FF\FF\00\0FO\C1\89\85\14\FF\FF\FF\E9k\02\00\00\B86t\A5\AF\B9\B6\A5\B2wH\83\BDh\FF\FF\FF\00\0FL\C1\89\85\14\FF\FF\FF\E9K\02\00\00\B8\A5f\8C\CE\B9\81\86\C4cH\83\BD`\FF\FF\FF\00\0FL\C1\89\85\14\FF\FF\FF\E9+\02\00\00\B8\A5f\8C\CE\B9\EB\B1\F8kH\83\BDX\FF\FF\FF\00\0FO\C1\89\85\14\FF\FF\FF\E9\0B\02\00\00\B86t\A5\AF\B9\86-g\ADH\83\BD`\FF\FF\FF\00\0FO\C1\89\85\14\FF\FF\FF\E9\EB\01\00\00\B86t\A5\AF\B9\EB\B1\F8kH\83\BDX\FF\FF\FF\00\0FL\C1\89\85\14\FF\FF\FF\E9\CB\01\00\00\C7E\F4\01\00\00\00\C7\85\14\FF\FF\FF\B6\F3\F3[\E9\B5\01\00\00\B8\D8\955\0B\B9\CF&\FB\A4H\83\BDp\FF\FF\FF\00\0FD\C1\89\85\14\FF\FF\FF\E9\95\01\00\00\B8\D8\955\0B\B9\BF%P+H\83\BDP\FF\FF\FF\00\0FM\C1\89\85\14\FF\FF\FF\E9u\01\00\00\B8\D8\955\0B\B9j\B7\B2-H\83\BD0\FF\FF\FF\00\0FM\C1\89\85\14\FF\FF\FF\E9U\01\00\00\B8\D5\EDl\F1\B9\A4\F1+\EDH\83\BDh\FF\FF\FF\00\0FD\C1\89\85\14\FF\FF\FF\E95\01\00\00\B8\D5\EDl\F1\B9\B1\C3\E0}H\83\BDH\FF\FF\FF\00\0FM\C1\89\85\14\FF\FF\FF\E9\15\01\00\00\B8\D5\EDl\F1\B9j\B7\B2-H\83\BD(\FF\FF\FF\00\0FM\C1\89\85\14\FF\FF\FF\E9\F5\00\00\00\B8\EF\F0\0B\EC\B9\01Lm\16H\83\BD`\FF\FF\FF\00\0FD\C1\89\85\14\FF\FF\FF\E9\D5\00\00\00\B8\EF\F0\0B\EC\B9\0A\0A\D42H\83\BD@\FF\FF\FF\00\0FM\C1\89\85\14\FF\FF\FF\E9\B5\00\00\00\B8\EF\F0\0B\EC\B9j\B7\B2-H\83\BD \FF\FF\FF\00\0FM\C1\89\85\14\FF\FF\FF\E9\95\00\00\00\B8\86\89o_\B9F-\8B\83H\83\BDX\FF\FF\FF\00\0FD\C1\89\85\14\FF\FF\FF\E9u\00\00\00\B8\86\89o_\B9U%\06\C0H\83\BD8\FF\FF\FF\00\0FM\C1\89\85\14\FF\FF\FF\E9U\00\00\00\B8\86\89o_\B9j\B7\B2-H\83\BD\18\FF\FF\FF\00\0FM\C1\89\85\14\FF\FF\FF\E95\00\00\00\C7E\F4\01\00\00\00\C7\85\14\FF\FF\FF\B6\F3\F3[\E9\1F\00\00\00\C7E\F4", [4 x i8] zeroinitializer, [104 x i8] c"\C7\85\14\FF\FF\FF\B6\F3\F3[\E9\09\00\00\00\8BE\F4H\83\C4p]\C3\E9\15\FB\FF\FF\0F\1F\00UH\89\E5H\89}\E8H\89u\E0\F2\0F\11E\D8\F2\0F\11M\D0\F2\0F\11U\C8\F2\0F\11]\C0\F2\0F\11e\B8\F2\0F\11m\B0\F2\0F\10E\D8\F2\0F\10U\B8\F2\0F\10M\D0\F2\0FYM\C0fH\0F~\C8H\B9\00\00\00", [4 x i8] zeroinitializer, [76 x i8] c"\80H1\C8fH\0Fn\C8\F2\0FY\C2\F2\0FX\C1\F2\0F\11E\A8\F2\0F\10E\A8\F2\0F\11E\F8\C7E\A4|\DEr\AD\8BE\A4\89E\A0-\8B\95\9D\88\0F\84D\01\00\00\E9\00\00\00\00\8BE\A0-|\DEr\AD\0F\84C\00\00\00\E9", [4 x i8] zeroinitializer, [180 x i8] c"\8BE\A0-\09\D7\C8\CD\0F\84\8B\00\00\00\E9\00\00\00\00\8BE\A0-C\F8M\09\0F\84C\00\00\00\E9\00\00\00\00\8BE\A0-\16\DC\81-\0F\84R\00\00\00\E9\00\00\00\00\E9\F3\00\00\00\F2\0F\10E\F8\F2\0F\10\0D\99\16\00\00\B8\09\D7\C8\CD\B9C\F8M\09f\0F.\C1\0FG\C1\89E\A4\E9\CD\00\00\00\F2\0F\10\05p\16\00\00\B8\09\D7\C8\CD\B9\16\DC\81-f\0F.E\A8\0FG\C1\89E\A4\E9\AB\00\00\00\C7E\F4\00\00\00\00\C7E\A4\8B\95\9D\88\E9\98\00\00\00\F2\0F\10E\B8\F2\0F\10U\C8\F2\0F\10M\D0\F2\0FYM\B0fH\0F~\C8H\B9", [4 x i8] zeroinitializer, [48 x i8] c"\00\00\00\80H1\C8fH\0Fn\C8\F2\0FY\C2\F2\0FX\C1\F2\0F^E\A8H\8BE\E8\F2\0F\11\00\F2\0F\10E\C0fH\0F~\C0H\B9\00\00\00", [4 x i8] zeroinitializer, [80 x i8] c"\80H1\C8fH\0Fn\C0\F2\0F\10U\C8\F2\0F\10M\D8\F2\0FYM\B0\F2\0FY\C2\F2\0FX\C1\F2\0F^E\A8H\8BE\E0\F2\0F\11\00\C7E\F4\01\00\00\00\C7E\A4\8B\95\9D\88\E9\05\00\00\00\8BE\F4]\C3\E9\A1\FE\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, [56 x i8] c"\0F\1F@\00UH\89\E5H\81\EC\F0\00\00\00\C7E\FC\00\00\00\00\C7\854\FF\FF\FF\95\AFY\F3\8B\854\FF\FF\FF\89\85(\FF\FF\FF-_\10\06\88\0F\84\F5\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-\BE\DC\1B\9C\0F\84,\05\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-\D4\91\17\9F\0F\84\FC\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-\11\EC8\AB\0F\84\17\04\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-\FF\EA\E7\B0\0F\84\BB\09\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-)\8EB\C6\0F\84\D8\02\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-Q\EBu\CA\0F\84\A9\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-NP\FD\CA\0F\847\07\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-\8A\060\CE\0F\84\19\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-\05\BB\A6\DE\0F\84\1B\03\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-iU\AF\DF\0F\84\AE\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-fh\8E\ED\0F\84\12\09\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-\95\AFY\F3\0F\84\EE\01\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-\A9X\B8\F3\0F\84\22\09\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-\11\88\FA\F9\0F\84\FD\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-\ADI\DD\FE\0F\84\F0\04\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-\94\DA-\1C\0F\84\0B\07\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-'\C1\E2\1C\0F\84\DF\01\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-T\DA\81 \0F\84[\07\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-$\B9A*\0F\84\FE\02\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-\\\E7\823\0F\84\03\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-\EF\07^9\0F\84J\03\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-\01\9F?I\0F\84\BD\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-\99/\C1K\0F\84\15\07\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-;\AEAL\0F\84c\07\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-\99\EA<M\0F\84\93\07\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-%B\0A[\0F\84\95\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-E\B3x\\\0F\84\85\07\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-\FD\F8\AB^\0F\84\A9\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-\90\B1\86_\0F\84h\07\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-_\DE\F7e\0F\84\C1\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-\A74|j\0F\84\98\04\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-W\EEAl\0F\84\D8\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85(\FF\FF\FF-\91NTw\0F\84\DF\04\00\00\E9\00\00\00\00\8B\85(\FF\FF\FF-[\E0\EA}\0F\84\AF\06\00\00\E9", [4 x i8] zeroinitializer, [1324 x i8] c"\E9U\07\00\00H\8Du\E0H\8DU\C0H\8DM\E0H\83\C1\04L\8DE\C0I\83\C0\04H\BF80@\00\00\00\00\00\B0\00\E8~\F2\FF\FF\8BU\E0\0BU\C0\0BU\E4\0BU\C4\B8'\C1\E2\1C\B9)\8EB\C6\83\FA\00\0FD\C1\89\854\FF\FF\FF\E9\05\07\00\00\C7\854\FF\FF\FF\A9X\B8\F3\E9\F6\06\00\00H\8Du\E0H\83\C6\08H\8DU\C0H\83\C2\08H\8DM\E0H\83\C1\0CL\8DE\C0I\83\C0\0CH\BF80@\00\00\00\00\00\B0\00\E8\17\F2\FF\FFH\8Du\E0H\83\C6\10H\8DU\C0H\83\C2\10H\8DM\E0H\83\C1\14L\8DE\C0I\83\C0\14H\BF80@\00\00\00\00\00\B0\00\E8\E6\F1\FF\FF\C7E\BC\00\00\00\00\B8\05\BB\A6\DE\B9\D4\91\17\9F\83}\BC\00\0FE\C1\89\854\FF\FF\FF\C6\853\FF\FF\FF\01\E9j\06\00\00\8B}\E0\8Bu\C0\8BU\E4\8BM\C4D\8BE\E8D\8BM\C8D\8BU\EC\8BE\CCD\89\14$\89D$\08\E8\94\F2\FF\FF\83\F8\00\0F\95\C04\FF\C7\854\FF\FF\FF\D4\91\17\9F$\01\88\853\FF\FF\FF\E9#\06\00\00\8A\853\FF\FF\FF$\01\0F\B6\C0\89E\BC\B8\11\EC8\AB\B9$\B9A*\83}\BC\00\0FE\C1\89\854\FF\FF\FF\C6\852\FF\FF\FF\01\E9\F2\05\00\00\8B}\E8\8Bu\C8\8BU\EC\8BM\CCD\8BE\F0D\8BM\D0D\8BU\F4\8BE\D4D\89\14$\89D$\08\E8\1C\F2\FF\FF\83\F8\00\0F\95\C04\FF\C7\854\FF\FF\FF$\B9A*$\01\88\852\FF\FF\FF\E9\AB\05\00\00\8A\852\FF\FF\FF$\01\0F\B6\C0\89E\BC\B8%B\0A[\B9\EF\07^9\83}\BC\00\0FE\C1\89\854\FF\FF\FF\C6\851\FF\FF\FF\01\E9z\05\00\00\8B}\F0\8Bu\D0\8BU\F4\8BM\D4D\8BE\E0D\8BM\C0D\8BU\E4\8BE\C4D\89\14$\89D$\08\E8\A4\F1\FF\FF\83\F8\00\0F\95\C04\FF\C7\854\FF\FF\FF\EF\07^9$\01\88\851\FF\FF\FF\E93\05\00\00\8A\851\FF\FF\FF$\01\0F\B6\C0\89E\BC\B8\BE\DC\1B\9C\B9\91NTw\83}\BC\00\0FE\C1\89\854\FF\FF\FF\E9\09\05\00\00\8BE\C4+E\C0\F2\0F*\C0\F2\0F\11E\B0\8BM\E4+M\E01\C0)\C8\F2\0F*\C0\F2\0F\11E\A8\8BE\E0\8BM\C4+M\C0\0F\AF\C1\8BM\C0\8BU\E4+U\E0\0F\AF\CA)\C8\F2\0F*\C0\F2\0F\11E\A0\8BE\CC+E\C8\F2\0F*\C0\F2\0F\11E\98\8BM\EC+M\E81\C0)\C8\F2\0F*\C0\F2\0F\11E\90\8BE\E8\8BM\CC+M\C8\0F\AF\C1\8BM\C8\8BU\EC+U\E8\0F\AF\CA)\C8\F2\0F*\C0\F2\0F\11E\88\8BE\D4+E\D0\F2\0F*\C0\F2\0F\11E\80\8BM\F4+M\F01\C0)\C8\F2\0F*\C0\F2\0F\11\85x\FF\FF\FF\8BE\F0\8BM\D4+M\D0\0F\AF\C1\8BM\D0\8BU\F4+U\F0\0F\AF\CA)\C8\F2\0F*\C0\F2\0F\11\85p\FF\FF\FF\B8\ADI\DD\FE\B9iU\AF\DF\83}\BC\00\0FE\C1\89\854\FF\FF\FF\C6\850\FF\FF\FF\01\E9\11\04\00\00\F2\0F\10E\B0\F2\0F\10M\A8\F2\0F\10U\A0\F2\0F\10]\98\F2\0F\10e\90\F2\0F\10m\88H\8D\BDh\FF\FF\FFH\8D\B5`\FF\FF\FF\E8\82\F7\FF\FF\83\F8\00\0F\95\C04\FF\C7\854\FF\FF\FFiU\AF\DF$\01\88\850\FF\FF\FF\E9\C1\03\00\00\8A\850\FF\FF\FF$\01\0F\B6\C0\89E\BC\B8\\\E7\823\B9\FD\F8\AB^\83}\BC\00\0FE\C1\89\854\FF\FF\FF\C6\85/\FF\FF\FF\01\E9\90\03\00\00\F2\0F\10E\98\F2\0F\10M\90\F2\0F\10U\88\F2\0F\10]\80\F2\0F\10\A5x\FF\FF\FF\F2\0F\10\ADp\FF\FF\FFH\8D\BDX\FF\FF\FFH\8D\B5P\FF\FF\FF\E8\FB\F6\FF\FF\83\F8\00\0F\95\C04\FF\C7\854\FF\FF\FF\FD\F8\AB^$\01\88\85/\FF\FF\FF\E9:\03\00\00\8A\85/\FF\FF\FF$\01\0F\B6\C0\89E\BC\B8\A74|j\B9W\EEAl\83}\BC\00\0FE\C1\89\854\FF\FF\FF\C6\85.\FF\FF\FF\01\E9\09\03\00\00\F2\0F\10E\80\F2\0F\10\8Dx\FF\FF\FF\F2\0F\10\95p\FF\FF\FF\F2\0F\10]\B0\F2\0F\10e\A8\F2\0F\10m\A0H\8D\BDH\FF\FF\FFH\8D\B5@\FF\FF\FF\E8t\F6\FF\FF\83\F8\00\0F\95\C04\FF\C7\854\FF\FF\FFW\EEAl$\01\88\85.\FF\FF\FF\E9\B3\02\00\00\8A\85.\FF\FF\FF$\01\0F\B6\C0\89E\BC\C7\854\FF\FF\FF\91NTw\E9\96\02\00\00\B8NP\FD\CA\B9\FF\EA\E7\B0\83}\BC\00\0FE\C1\89\854\FF\FF\FF\E9z\02\00\00\F2\0F\10\85X\FF\FF\FF\F2\0F\\\85h\FF\FF\FF\F2\0F\10\95@\FF\FF\FF\F2\0F\\\95`\FF\FF\FF\F2\0F\10\8DH\FF\FF\FF\F2\0F\\\8Dh\FF\FF\FF\F2\0F\10\9DP\FF\FF\FF\F2\0F\\\9D`\FF\FF\FF\F2\0FY\CBfH\0F~\C8H\B9\00", [4 x i8] zeroinitializer, [92 x i8] c"\00\00\80H1\C8fH\0Fn\C8\F2\0FY\C2\F2\0FX\C1\F2\0F\10\0DQ\0D\00\00\F2\0F^\C1\F2\0F\11\858\FF\FF\FF\0FW\C0\B8\01\9F?I\B9\94\DA-\1Cf\0F.\858\FF\FF\FF\0FG\C1\89\854\FF\FF\FF\E9\E0\01\00\00\F2\0F\10\858\FF\FF\FFfH\0F~\C0H\B9\00\00\00", [4 x i8] zeroinitializer, [148 x i8] c"\80H1\C8fH\0Fn\C0\F2\0F\11\858\FF\FF\FF\C7\854\FF\FF\FF\01\9F?I\E9\AA\01\00\00\F2\0F\10\05\BC\0C\00\00\B8T\DA\81 \B9\8A\060\CEf\0F.\858\FF\FF\FF\0FG\C1\89\854\FF\FF\FF\E9\82\01\00\00H\BFA0@\00\00\00\00\00\E8\B5\EC\FF\FF\C7\854\FF\FF\FFfh\8E\ED\E9d\01\00\00\F2\0F\10\05\96\0C\00\00\B8Q\EBu\CA\B9\99/\C1Kf\0F.\858\FF\FF\FF\0FG\C1\89\854\FF\FF\FF\E9<\01\00\00H\BFE0@\00", [4 x i8] zeroinitializer, [136 x i8] c"\E8o\EC\FF\FF\C7\854\FF\FF\FF_\10\06\88\E9\1E\01\00\00\F2\0F\10\05H\0C\00\00\B8;\AEAL\B9_\DE\F7ef\0F.\858\FF\FF\FF\0FG\C1\89\854\FF\FF\FF\E9\F6\00\00\00H\BF]0@\00\00\00\00\00\E8)\EC\FF\FF\C7\854\FF\FF\FF\90\B1\86_\E9\D8\00\00\00\F2\0F\10\05\FA\0B\00\00\B8\99\EA<M\B9[\E0\EA}f\0F.\858\FF\FF\FF\0FG\C1\89\854\FF\FF\FF\E9\B0\00\00\00H\BFO0@\00", [4 x i8] zeroinitializer, [116 x i8] c"\E8\E3\EB\FF\FF\C7\854\FF\FF\FFE\B3x\\\E9\92\00\00\00H\BFY0@\00\00\00\00\00\E8\C5\EB\FF\FF\C7\854\FF\FF\FFE\B3x\\\E9t\00\00\00\C7\854\FF\FF\FF\90\B1\86_\E9e\00\00\00\C7\854\FF\FF\FF_\10\06\88\E9V\00\00\00\C7\854\FF\FF\FFfh\8E\ED\E9G\00\00\00\C7\854\FF\FF\FF\11\88\FA\F9\E98\00\00\00H\BFA0@\00", [4 x i8] zeroinitializer, [51 x i8] c"\E8k\EB\FF\FF\C7\854\FF\FF\FF\11\88\FA\F9\E9\1A\00\00\00\C7\854\FF\FF\FF\95\AFY\F3\E9\0B\00\00\001\C0H\81\C4\F0\00\00\00]\C3\E9\99\F5\FF\FF", [1 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_63 = internal constant %seg_403000__rodata_63_type <{ [4 x i8] c"\01\00\02\00", [4 x i8] zeroinitializer, [40 x i8] c":\8C0\E2\8EyE>:\8C0\E2\8EyE\BE+\00\00\00\E0\FD<AV\00\00\00\80\84.A\AF\02\00\00\00j\F8@", [4 x i8] zeroinitializer, [12 x i8] c"\00\00\00@%d%d%d%d", [1 x i8] zeroinitializer, [34 x i8] c"kyo\00syo-kichi\00chu-kichi\00dai-kichi\00", [1 x i8] zeroinitializer, [60 x i8] c"\01\1B\03;8\00\00\00\06\00\00\00\BC\DF\FF\FF|\00\00\00\EC\DF\FF\FFT\00\00\00\1C\E0\FF\FFh\00\00\00\DC\E0\FF\FF\A4\00\00\00,\E8\FF\FF\C8\00\00\00\0C\EA\FF\FF\EC\00\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\90\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\AC\DF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\008\DF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [108 x i8] c" \00\00\00l\00\00\000\E0\FF\FFM\07\00\00\00A\0E\10\86\02C\0D\06\03C\07\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00\\\E7\FF\FF\D2\01\00\00\00A\0E\10\86\02C\0D\06\03\C8\01\0C\07\08A\0C\06\10\00 \00\00\00\B4\00\00\00\18\E9\FF\FF\83\0A\00\00\00A\0E\10\86\02C\0D\06\03y\0A\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"6\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F4$@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"k\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"<\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @puts, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [8 x i8] zeroinitializer }>, align 16384
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401130_wrapper
@5 = internal constant ptr @callback_sub_401100_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\15\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\15\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00x1\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x1@\00", [4 x i8] zeroinitializer, [4 x i8] c"x1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\981\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\981@\00", [4 x i8] zeroinitializer, [4 x i8] c"\981@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00x1\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x1@\00", [4 x i8] zeroinitializer, [4 x i8] c"x1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00d0\00\00", [4 x i8] zeroinitializer, ptr @data_403064, [4 x i8] c"d0@\00", [4 x i8] zeroinitializer, [4 x i8] c"<\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"<\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"'\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [132 x i8] c"\00__gmon_start__\00puts\00__libc_start_main\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34\00\00\00\00\02\00\03\00\00\00\04\00\00\00\01\00\03\00@\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00J\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00T\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00`\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_403010 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_63_type, ptr @seg_403000__rodata_63, i32 0, i32 2, i32 8)
@data_405020 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_403059 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_63_type, ptr @seg_403000__rodata_63, i32 0, i32 6, i32 24)
@data_40304f = internal alias i8, getelementptr inbounds (%seg_403000__rodata_63_type, ptr @seg_403000__rodata_63, i32 0, i32 6, i32 14)
@data_403018 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_63_type, ptr @seg_403000__rodata_63, i32 0, i32 2, i32 16)
@data_40305d = internal alias i8, getelementptr inbounds (%seg_403000__rodata_63_type, ptr @seg_403000__rodata_63, i32 0, i32 6, i32 28)
@data_403020 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_63_type, ptr @seg_403000__rodata_63, i32 0, i32 2, i32 24)
@data_403045 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_63_type, ptr @seg_403000__rodata_63, i32 0, i32 6, i32 4)
@data_403028 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_63_type, ptr @seg_403000__rodata_63, i32 0, i32 2, i32 32)
@data_403041 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_63_type, ptr @seg_403000__rodata_63, i32 0, i32 6, i32 0)
@data_403008 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_63_type, ptr @seg_403000__rodata_63, i32 0, i32 2, i32 0)
@data_403030 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_63_type, ptr @seg_403000__rodata_63, i32 0, i32 3, i32 0)
@data_401e5a = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 87, i32 198)
@data_403038 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_63_type, ptr @seg_403000__rodata_63, i32 0, i32 4, i32 4)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_63
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403064 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_63_type, ptr @seg_403000__rodata_63, i32 0, i32 8, i32 0)
@RSP_2312_221daa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_221daa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_221daa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_221daa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_221daa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_221daa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_221daa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_221daa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_221daa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@R10_2376_221daa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 21, i32 0, i32 0)
@R9_2360_221daa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@R8_2344_221daa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RCX_2248_221daa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDX_2264_221daa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RDI_2296_221daa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_221e2730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_221daa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RSP_2312_221e2890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RSP_2312_221e7e20 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RBP_2328_221daa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RAX_2216_221daa80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_221daa50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@XMM5_336_221da990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 5, i32 0, i32 0, i32 0, i32 0)
@XMM4_272_221da990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 4, i32 0, i32 0, i32 0, i32 0)
@XMM3_208_221da990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0)
@XMM2_144_221da990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0)
@XMM1_80_221da990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_221da990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_221daa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM0_16_221daa80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0)
@XMM5_344_221da990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 5, i32 0, i32 0, i32 0, i32 1)
@XMM4_280_221da990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 4, i32 0, i32 0, i32 0, i32 1)
@XMM3_216_221da990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1)
@XMM2_152_221da990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1)
@XMM1_88_221da990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_221da990 = private thread_local(initialexec) alias double, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_24_221daa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@XMM0_20_221daa80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), i32 1)
@XMM0_28_221daa80 = private thread_local(initialexec) alias i32, getelementptr (i32, ptr getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1), i32 1)
@XMM0_24_221daa80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1)
@RDI_2296_221e90d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RIP_2472_221e2730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@XMM1_80_221daa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
@XMM1_88_221daa98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1)
@RAX_2216_221e2730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_221daa80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_221daa80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R9_2360_221daa80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@R8_2344_221daa80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_221daa80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_221daa80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_221daa98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_221daa98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_221daa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_221daa50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_221daa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_221daa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_221daa50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_221daa98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_221daa50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_221daa50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_221daa50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_221daa50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_221daa98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_221daa98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_221daa98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_221daa98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_221daa98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_221daa98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_221daa98, align 8, !tbaa !1216
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
define internal ptr @sub_401a70_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401a70:
  %0 = load i64, ptr @RBP_2328_221daa98, align 8
  %1 = load i64, ptr @RSP_2312_221daa98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_221daa98, align 8, !tbaa !1216
  %4 = sub i64 %2, 240
  store i64 %4, ptr @RSP_2312_221daa98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 204
  %8 = inttoptr i64 %7 to ptr
  store i32 -212226155, ptr %8, align 4
  br label %inst_401a8c

inst_401a8c:                                      ; preds = %inst_4024ee, %inst_401a70
  %9 = phi ptr [ %memory, %inst_401a70 ], [ %18, %inst_4024ee ]
  %10 = load i64, ptr @RBP_2328_221daa98, align 8
  %11 = sub i64 %10, 204
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 4
  %14 = sub i64 %10, 216
  %15 = inttoptr i64 %14 to ptr
  store i32 %13, ptr %15, align 4
  %16 = sub i32 %13, -2012868513
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %inst_402498, label %inst_401aa3

inst_4024ee:                                      ; preds = %inst_40243e, %inst_401d79, %inst_402258, %inst_40223b, %inst_4021e5, %inst_4023f8, %inst_402489, %inst_4021b4, %inst_40247a, %inst_401f74, %inst_40245c, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit, %inst_4023b2, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit100, %inst_401fbb, %inst_40215e, %inst_401f43, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit102, %inst_401df8, %inst_40230e, %inst_4020dd, %inst_4024d4, %inst_401d99, %inst_4024a7, %inst_40212d, %inst_401e84, %inst_40236c, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit101, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit99, %inst_401de9, %inst_4024b6, %inst_401efc, %inst_401ecb, %inst_401fe5, %inst_402498
  %18 = phi ptr [ %9, %inst_402498 ], [ %9, %inst_401fe5 ], [ %9, %inst_401ecb ], [ %263, %inst_401efc ], [ %306, %inst_4024b6 ], [ %9, %inst_401de9 ], [ %9, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit99 ], [ %9, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit101 ], [ %460, %inst_40236c ], [ %525, %inst_401e84 ], [ %9, %inst_40212d ], [ %9, %inst_4024a7 ], [ %599, %inst_401d99 ], [ %9, %inst_4024d4 ], [ %705, %inst_4020dd ], [ %9, %inst_40230e ], [ %801, %inst_401df8 ], [ %9, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit102 ], [ %9, %inst_401f43 ], [ %936, %inst_40215e ], [ %9, %inst_401fbb ], [ %9, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit100 ], [ %1052, %inst_4023b2 ], [ %9, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit ], [ %1136, %inst_40245c ], [ %1201, %inst_401f74 ], [ %9, %inst_40247a ], [ %9, %inst_4021b4 ], [ %9, %inst_402489 ], [ %1269, %inst_4023f8 ], [ %1319, %inst_4021e5 ], [ %9, %inst_40223b ], [ %9, %inst_402258 ], [ %1395, %inst_40243e ], [ %9, %inst_401d79 ]
  br label %inst_401a8c

inst_402498:                                      ; preds = %inst_401a8c
  store i32 -309434266, ptr %12, align 4
  br label %inst_4024ee

inst_401aa3:                                      ; preds = %inst_401a8c
  %19 = sub i32 %13, -1675895618
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %inst_401fe5, label %inst_401ab9

inst_401fe5:                                      ; preds = %inst_401aa3
  %21 = sub i64 %10, 60
  %22 = inttoptr i64 %21 to ptr
  %23 = load i32, ptr %22, align 4
  %24 = sub i64 %10, 64
  %25 = inttoptr i64 %24 to ptr
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %23, %26
  %28 = sitofp i32 %27 to double
  %29 = sub i64 %10, 80
  %30 = inttoptr i64 %29 to ptr
  store double %28, ptr %30, align 8
  %31 = sub i64 %10, 28
  %32 = inttoptr i64 %31 to ptr
  %33 = load i32, ptr %32, align 4
  %34 = sub i64 %10, 32
  %35 = inttoptr i64 %34 to ptr
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %33, %36
  %38 = sub i32 0, %37
  %39 = sitofp i32 %38 to double
  %40 = sub i64 %10, 88
  %41 = inttoptr i64 %40 to ptr
  store double %39, ptr %41, align 8
  %42 = load i32, ptr %35, align 4
  %43 = zext i32 %42 to i64
  %44 = load i32, ptr %22, align 4
  %45 = load i32, ptr %25, align 4
  %46 = sub i32 %44, %45
  %47 = zext i32 %46 to i64
  %48 = shl i64 %43, 32
  %49 = ashr exact i64 %48, 32
  %50 = shl i64 %47, 32
  %51 = ashr exact i64 %50, 32
  %52 = mul nsw i64 %51, %49
  %53 = and i64 %52, 4294967295
  %54 = zext i32 %45 to i64
  %55 = load i32, ptr %32, align 4
  %56 = sub i32 %55, %42
  %57 = zext i32 %56 to i64
  %58 = shl i64 %54, 32
  %59 = ashr exact i64 %58, 32
  %60 = shl i64 %57, 32
  %61 = ashr exact i64 %60, 32
  %62 = mul nsw i64 %61, %59
  %63 = and i64 %62, 4294967295
  %64 = trunc i64 %53 to i32
  %65 = trunc i64 %63 to i32
  %66 = sub i32 %64, %65
  %67 = sitofp i32 %66 to double
  %68 = sub i64 %10, 96
  %69 = inttoptr i64 %68 to ptr
  store double %67, ptr %69, align 8
  %70 = sub i64 %10, 52
  %71 = inttoptr i64 %70 to ptr
  %72 = load i32, ptr %71, align 4
  %73 = sub i64 %10, 56
  %74 = inttoptr i64 %73 to ptr
  %75 = load i32, ptr %74, align 4
  %76 = sub i32 %72, %75
  %77 = sitofp i32 %76 to double
  %78 = sub i64 %10, 104
  %79 = inttoptr i64 %78 to ptr
  store double %77, ptr %79, align 8
  %80 = sub i64 %10, 20
  %81 = inttoptr i64 %80 to ptr
  %82 = load i32, ptr %81, align 4
  %83 = sub i64 %10, 24
  %84 = inttoptr i64 %83 to ptr
  %85 = load i32, ptr %84, align 4
  %86 = sub i32 %82, %85
  %87 = sub i32 0, %86
  %88 = sitofp i32 %87 to double
  %89 = sub i64 %10, 112
  %90 = inttoptr i64 %89 to ptr
  store double %88, ptr %90, align 8
  %91 = load i32, ptr %84, align 4
  %92 = zext i32 %91 to i64
  %93 = load i32, ptr %71, align 4
  %94 = load i32, ptr %74, align 4
  %95 = sub i32 %93, %94
  %96 = zext i32 %95 to i64
  %97 = shl i64 %92, 32
  %98 = ashr exact i64 %97, 32
  %99 = shl i64 %96, 32
  %100 = ashr exact i64 %99, 32
  %101 = mul nsw i64 %100, %98
  %102 = and i64 %101, 4294967295
  %103 = zext i32 %94 to i64
  %104 = load i32, ptr %81, align 4
  %105 = sub i32 %104, %91
  %106 = zext i32 %105 to i64
  %107 = shl i64 %103, 32
  %108 = ashr exact i64 %107, 32
  %109 = shl i64 %106, 32
  %110 = ashr exact i64 %109, 32
  %111 = mul nsw i64 %110, %108
  %112 = and i64 %111, 4294967295
  %113 = trunc i64 %102 to i32
  %114 = trunc i64 %112 to i32
  %115 = sub i32 %113, %114
  %116 = sitofp i32 %115 to double
  %117 = sub i64 %10, 120
  %118 = inttoptr i64 %117 to ptr
  store double %116, ptr %118, align 8
  %119 = sub i64 %10, 44
  %120 = inttoptr i64 %119 to ptr
  %121 = load i32, ptr %120, align 4
  %122 = sub i64 %10, 48
  %123 = inttoptr i64 %122 to ptr
  %124 = load i32, ptr %123, align 4
  %125 = sub i32 %121, %124
  %126 = sitofp i32 %125 to double
  %127 = sub i64 %10, 128
  %128 = inttoptr i64 %127 to ptr
  store double %126, ptr %128, align 8
  %129 = sub i64 %10, 12
  %130 = inttoptr i64 %129 to ptr
  %131 = load i32, ptr %130, align 4
  %132 = sub i64 %10, 16
  %133 = inttoptr i64 %132 to ptr
  %134 = load i32, ptr %133, align 4
  %135 = sub i32 %131, %134
  %136 = sub i32 0, %135
  %137 = sitofp i32 %136 to double
  %138 = sub i64 %10, 136
  %139 = inttoptr i64 %138 to ptr
  store double %137, ptr %139, align 8
  %140 = load i32, ptr %133, align 4
  %141 = zext i32 %140 to i64
  %142 = load i32, ptr %120, align 4
  %143 = load i32, ptr %123, align 4
  %144 = sub i32 %142, %143
  %145 = zext i32 %144 to i64
  %146 = shl i64 %141, 32
  %147 = ashr exact i64 %146, 32
  %148 = shl i64 %145, 32
  %149 = ashr exact i64 %148, 32
  %150 = mul nsw i64 %149, %147
  %151 = and i64 %150, 4294967295
  %152 = zext i32 %143 to i64
  %153 = load i32, ptr %130, align 4
  %154 = sub i32 %153, %140
  %155 = zext i32 %154 to i64
  store i64 %155, ptr @RDX_2264_221daa98, align 8, !tbaa !1216
  %156 = shl i64 %152, 32
  %157 = ashr exact i64 %156, 32
  %158 = shl i64 %155, 32
  %159 = ashr exact i64 %158, 32
  %160 = mul nsw i64 %159, %157
  %161 = and i64 %160, 4294967295
  %162 = trunc i64 %151 to i32
  %163 = trunc i64 %161 to i32
  %164 = sub i32 %162, %163
  %165 = sitofp i32 %164 to double
  store double %165, ptr @XMM0_16_221da990, align 1, !tbaa !1241
  %166 = sub i64 %10, 144
  %167 = inttoptr i64 %166 to ptr
  store double %165, ptr %167, align 8
  store i64 3752809833, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %168 = sub i64 %10, 68
  %169 = inttoptr i64 %168 to ptr
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 0
  %172 = zext i1 %171 to i8
  %173 = icmp eq i8 %172, 0
  %174 = select i1 %173, i64 3752809833, i64 4275915181
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %12, align 4
  %176 = sub i64 %10, 208
  %177 = inttoptr i64 %176 to ptr
  store i8 1, ptr %177, align 1
  br label %inst_4024ee

inst_401ab9:                                      ; preds = %inst_401aa3
  %178 = sub i32 %13, -1625845292
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %inst_401ecb, label %inst_401acf

inst_401ecb:                                      ; preds = %inst_401ab9
  %180 = sub i64 %10, 205
  %181 = inttoptr i64 %180 to ptr
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i64
  %184 = and i64 1, %183
  %185 = trunc i64 %184 to i8
  %186 = zext i8 %185 to i64
  %187 = and i64 %186, 255
  %188 = sub i64 %10, 68
  %189 = trunc i64 %187 to i32
  %190 = inttoptr i64 %188 to ptr
  store i32 %189, ptr %190, align 4
  store i64 708950308, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 0
  %193 = zext i1 %192 to i8
  %194 = icmp eq i8 %193, 0
  %195 = select i1 %194, i64 708950308, i64 2872634385
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %12, align 4
  %197 = sub i64 %10, 206
  %198 = inttoptr i64 %197 to ptr
  store i8 1, ptr %198, align 1
  br label %inst_4024ee

inst_401acf:                                      ; preds = %inst_401ab9
  %199 = zext i32 %13 to i64
  %200 = sub i32 %13, -1422332911
  %201 = icmp ult i32 %13, -1422332911
  %202 = zext i1 %201 to i8
  store i8 %202, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %203 = and i32 %200, 255
  %204 = call i32 @llvm.ctpop.i32(i32 %203) #13, !range !1234
  %205 = trunc i32 %204 to i8
  %206 = and i8 %205, 1
  %207 = xor i8 %206, 1
  store i8 %207, ptr @PF_2067_221daa50, align 1, !tbaa !1235
  %208 = xor i64 -1422332911, %199
  %209 = trunc i64 %208 to i32
  %210 = xor i32 %200, %209
  %211 = lshr i32 %210, 4
  %212 = trunc i32 %211 to i8
  %213 = and i8 %212, 1
  store i8 %213, ptr @AF_2069_221daa50, align 1, !tbaa !1239
  %214 = icmp eq i32 %200, 0
  %215 = zext i1 %214 to i8
  store i8 %215, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %216 = lshr i32 %200, 31
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr @SF_2073_221daa50, align 1, !tbaa !1237
  %218 = lshr i32 %13, 31
  %219 = xor i32 1, %218
  %220 = xor i32 %216, %218
  %221 = add nuw nsw i32 %220, %219
  %222 = icmp eq i32 %221, 2
  %223 = zext i1 %222 to i8
  store i8 %223, ptr @OF_2077_221daa50, align 1, !tbaa !1238
  br i1 %214, label %inst_401efc, label %inst_401ae5

inst_401efc:                                      ; preds = %inst_401acf
  %224 = sub i64 %10, 24
  %225 = inttoptr i64 %224 to ptr
  %226 = load i32, ptr %225, align 4
  %227 = zext i32 %226 to i64
  store i64 %227, ptr @RDI_2296_221daa98, align 8, !tbaa !1216
  %228 = sub i64 %10, 56
  %229 = inttoptr i64 %228 to ptr
  %230 = load i32, ptr %229, align 4
  %231 = zext i32 %230 to i64
  store i64 %231, ptr @RSI_2280_221daa98, align 8, !tbaa !1216
  %232 = sub i64 %10, 20
  %233 = inttoptr i64 %232 to ptr
  %234 = load i32, ptr %233, align 4
  %235 = zext i32 %234 to i64
  store i64 %235, ptr @RDX_2264_221daa98, align 8, !tbaa !1216
  %236 = sub i64 %10, 52
  %237 = inttoptr i64 %236 to ptr
  %238 = load i32, ptr %237, align 4
  %239 = zext i32 %238 to i64
  store i64 %239, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %240 = sub i64 %10, 16
  %241 = inttoptr i64 %240 to ptr
  %242 = load i32, ptr %241, align 4
  %243 = zext i32 %242 to i64
  store i64 %243, ptr @R8_2344_221daa98, align 8, !tbaa !1216
  %244 = sub i64 %10, 48
  %245 = inttoptr i64 %244 to ptr
  %246 = load i32, ptr %245, align 4
  %247 = zext i32 %246 to i64
  store i64 %247, ptr @R9_2360_221daa98, align 8, !tbaa !1216
  %248 = sub i64 %10, 12
  %249 = inttoptr i64 %248 to ptr
  %250 = load i32, ptr %249, align 4
  %251 = zext i32 %250 to i64
  store i64 %251, ptr @R10_2376_221daa98, align 8, !tbaa !1216
  %252 = sub i64 %10, 44
  %253 = inttoptr i64 %252 to ptr
  %254 = load i32, ptr %253, align 4
  %255 = zext i32 %254 to i64
  store i64 %255, ptr @RAX_2216_221daa98, align 8, !tbaa !1216
  %256 = load ptr, ptr @RSP_2312_221e2890, align 8
  %257 = load ptr, ptr @RSP_2312_221e7e20, align 8
  %258 = load i64, ptr @RSP_2312_221daa98, align 8
  %259 = bitcast ptr %256 to ptr
  store i32 %250, ptr %259, align 4
  %260 = getelementptr i32, ptr %257, i32 2
  store i32 %254, ptr %260, align 4
  %261 = add i64 %258, -8
  %262 = getelementptr i64, ptr %256, i32 -1
  store i64 undef, ptr %262, align 8
  store i64 %261, ptr @RSP_2312_221daa98, align 8, !tbaa !1216
  %263 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %264 = load i32, ptr @RAX_2216_221daa80, align 4
  %265 = icmp eq i32 %264, 0
  %266 = zext i1 %265 to i8
  %267 = icmp eq i8 %266, 0
  %268 = zext i1 %267 to i8
  %269 = zext i8 %268 to i64
  %270 = xor i64 255, %269
  %271 = trunc i64 %270 to i8
  %272 = load i64, ptr @RBP_2328_221daa98, align 8
  %273 = sub i64 %272, 204
  %274 = inttoptr i64 %273 to ptr
  store i32 708950308, ptr %274, align 4
  %275 = zext i8 %271 to i64
  %276 = and i64 1, %275
  %277 = trunc i64 %276 to i8
  %278 = sub i64 %272, 206
  %279 = inttoptr i64 %278 to ptr
  store i8 %277, ptr %279, align 1
  br label %inst_4024ee

inst_401ae5:                                      ; preds = %inst_401acf
  %280 = sub i32 %13, -1326978305
  %281 = zext i32 %280 to i64
  store i64 %281, ptr @RAX_2216_221daa98, align 8, !tbaa !1216
  %282 = icmp ult i32 %13, -1326978305
  %283 = zext i1 %282 to i8
  store i8 %283, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %284 = and i32 %280, 255
  %285 = call i32 @llvm.ctpop.i32(i32 %284) #13, !range !1234
  %286 = trunc i32 %285 to i8
  %287 = and i8 %286, 1
  %288 = xor i8 %287, 1
  store i8 %288, ptr @PF_2067_221daa50, align 1, !tbaa !1235
  %289 = xor i64 -1326978305, %199
  %290 = trunc i64 %289 to i32
  %291 = xor i32 %280, %290
  %292 = lshr i32 %291, 4
  %293 = trunc i32 %292 to i8
  %294 = and i8 %293, 1
  store i8 %294, ptr @AF_2069_221daa50, align 1, !tbaa !1239
  %295 = icmp eq i32 %280, 0
  %296 = zext i1 %295 to i8
  store i8 %296, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %297 = lshr i32 %280, 31
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr @SF_2073_221daa50, align 1, !tbaa !1237
  %299 = xor i32 %297, %218
  %300 = add nuw nsw i32 %299, %219
  %301 = icmp eq i32 %300, 2
  %302 = zext i1 %301 to i8
  store i8 %302, ptr @OF_2077_221daa50, align 1, !tbaa !1238
  br i1 %295, label %inst_4024b6, label %inst_401afb

inst_4024b6:                                      ; preds = %inst_401ae5
  store ptr @data_403041, ptr @RDI_2296_221e2730, align 8
  %303 = load i64, ptr @RSP_2312_221daa98, align 8, !tbaa !1240
  %304 = add i64 %303, -8
  %305 = inttoptr i64 %304 to ptr
  store i64 undef, ptr %305, align 8
  store i64 %304, ptr @RSP_2312_221daa98, align 8, !tbaa !1216
  %306 = call ptr @ext_405030_puts(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %307 = load i64, ptr @RBP_2328_221daa98, align 8
  %308 = sub i64 %307, 204
  %309 = inttoptr i64 %308 to ptr
  store i32 -101021679, ptr %309, align 4
  br label %inst_4024ee

inst_401afb:                                      ; preds = %inst_401ae5
  %310 = sub i32 %13, -968716759
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %inst_401de9, label %inst_401b11

inst_401de9:                                      ; preds = %inst_401afb
  store i32 -206022487, ptr %12, align 4
  br label %inst_4024ee

inst_401b11:                                      ; preds = %inst_401afb
  %312 = sub i32 %13, -898241711
  %313 = icmp ult i32 %13, -898241711
  %314 = zext i1 %313 to i8
  store i8 %314, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %315 = and i32 %312, 255
  %316 = call i32 @llvm.ctpop.i32(i32 %315) #13, !range !1234
  %317 = trunc i32 %316 to i8
  %318 = and i8 %317, 1
  %319 = xor i8 %318, 1
  store i8 %319, ptr @PF_2067_221daa50, align 1, !tbaa !1235
  %320 = xor i64 -898241711, %199
  %321 = trunc i64 %320 to i32
  %322 = xor i32 %312, %321
  %323 = lshr i32 %322, 4
  %324 = trunc i32 %323 to i8
  %325 = and i8 %324, 1
  store i8 %325, ptr @AF_2069_221daa50, align 1, !tbaa !1239
  %326 = icmp eq i32 %312, 0
  %327 = zext i1 %326 to i8
  store i8 %327, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %328 = lshr i32 %312, 31
  %329 = trunc i32 %328 to i8
  store i8 %329, ptr @SF_2073_221daa50, align 1, !tbaa !1237
  %330 = xor i32 %328, %218
  %331 = add nuw nsw i32 %330, %219
  %332 = icmp eq i32 %331, 2
  %333 = zext i1 %332 to i8
  store i8 %333, ptr @OF_2077_221daa50, align 1, !tbaa !1238
  br i1 %326, label %inst_4023d0, label %inst_401b27

inst_4023d0:                                      ; preds = %inst_401b11
  %334 = load double, ptr @data_403020, align 8
  store double %334, ptr @XMM0_16_221da990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_221da990, align 1, !tbaa !1241
  store i64 1279372859, ptr @RAX_2216_221daa98, align 8, !tbaa !1216
  store i64 1710743135, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_221daa98, align 8
  %335 = sub i64 %10, 200
  %336 = inttoptr i64 %335 to ptr
  %337 = load double, ptr %336, align 8
  %338 = fcmp uno double %334, %337
  br i1 %338, label %339, label %348

339:                                              ; preds = %inst_4023d0
  %340 = fadd double %334, %337
  %341 = bitcast double %340 to i64
  %342 = and i64 %341, 9221120237041090560
  %343 = icmp ne i64 %342, 9218868437227405312
  %344 = and i64 %341, 2251799813685247
  %345 = icmp eq i64 %344, 0
  %346 = or i1 %345, %343
  br i1 %346, label %354, label %347

347:                                              ; preds = %339
  call void @abort() #13
  unreachable

348:                                              ; preds = %inst_4023d0
  %349 = fcmp ogt double %334, %337
  br i1 %349, label %354, label %350

350:                                              ; preds = %348
  %351 = fcmp olt double %334, %337
  br i1 %351, label %354, label %352

352:                                              ; preds = %350
  %353 = fcmp oeq double %334, %337
  br i1 %353, label %354, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit99

354:                                              ; preds = %352, %350, %348, %339
  %355 = phi i8 [ 1, %339 ], [ 0, %348 ], [ 0, %350 ], [ 1, %352 ]
  %356 = phi i8 [ 1, %339 ], [ 0, %348 ], [ 1, %350 ], [ 0, %352 ]
  store i8 %355, ptr @ZF_2071_221daa50, align 1, !tbaa !1240
  store i8 %356, ptr @CF_2065_221daa50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit99

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit99: ; preds = %354, %352
  %357 = load i8, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %358 = load i8, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %359 = or i8 %358, %357
  %360 = icmp eq i8 %359, 0
  %361 = select i1 %360, i64 1710743135, i64 1279372859
  %362 = trunc i64 %361 to i32
  store i32 %362, ptr %12, align 4
  br label %inst_4024ee

inst_401b27:                                      ; preds = %inst_401b11
  %363 = sub i32 %13, -889368498
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %inst_402274, label %inst_401b3d

inst_402274:                                      ; preds = %inst_401b27
  %365 = sub i64 %10, 168
  %366 = inttoptr i64 %365 to ptr
  %367 = load double, ptr %366, align 8
  %368 = sub i64 %10, 152
  %369 = inttoptr i64 %368 to ptr
  %370 = load double, ptr %369, align 8
  %371 = fsub double %367, %370
  %372 = sub i64 %10, 192
  %373 = inttoptr i64 %372 to ptr
  %374 = load double, ptr %373, align 8
  store double 0.000000e+00, ptr @XMM2_152_221da990, align 1, !tbaa !1241
  %375 = sub i64 %10, 160
  %376 = inttoptr i64 %375 to ptr
  %377 = load double, ptr %376, align 8
  %378 = fsub double %374, %377
  store double %378, ptr @XMM2_144_221da990, align 1, !tbaa !1241
  %379 = sub i64 %10, 184
  %380 = inttoptr i64 %379 to ptr
  %381 = load double, ptr %380, align 8
  %382 = fsub double %381, %370
  %383 = sub i64 %10, 176
  %384 = inttoptr i64 %383 to ptr
  %385 = load double, ptr %384, align 8
  store double 0.000000e+00, ptr @XMM3_216_221da990, align 1, !tbaa !1241
  %386 = fsub double %385, %377
  store double %386, ptr @XMM3_208_221da990, align 1, !tbaa !1241
  %387 = fmul double %382, %386
  %388 = bitcast double %387 to i64
  %389 = xor i64 -9223372036854775808, %388
  store i8 0, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %390 = trunc i64 %389 to i32
  %391 = and i32 %390, 255
  %392 = call i32 @llvm.ctpop.i32(i32 %391) #13, !range !1234
  %393 = trunc i32 %392 to i8
  %394 = and i8 %393, 1
  %395 = xor i8 %394, 1
  store i8 %395, ptr @PF_2067_221daa50, align 1, !tbaa !1235
  %396 = icmp eq i64 %389, 0
  %397 = zext i1 %396 to i8
  store i8 %397, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %398 = lshr i64 %389, 63
  %399 = trunc i64 %398 to i8
  store i8 %399, ptr @SF_2073_221daa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_221daa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_221daa50, align 1, !tbaa !1239
  %400 = fmul double %371, %378
  %401 = bitcast i64 %389 to double
  %402 = fadd double %400, %401
  %403 = load double, ptr @data_403030, align 8
  store double %403, ptr @XMM1_80_221da990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_221da990, align 1, !tbaa !1241
  %404 = fdiv double %402, %403
  %405 = sub i64 %10, 200
  %406 = inttoptr i64 %405 to ptr
  store double %404, ptr %406, align 8
  store i32 0, ptr @XMM0_16_221daa80, align 1, !tbaa !1243
  store i32 0, ptr @XMM0_20_221daa80, align 1, !tbaa !1243
  store i32 0, ptr @XMM0_24_221daa80, align 1, !tbaa !1243
  store i32 0, ptr @XMM0_28_221daa80, align 1, !tbaa !1243
  store i64 1228906241, ptr @RAX_2216_221daa98, align 8, !tbaa !1216
  store i64 472767124, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_221daa98, align 8
  %407 = load double, ptr @XMM0_16_221da990, align 1, !tbaa.struct !1244
  %408 = load double, ptr %406, align 8
  %409 = fcmp uno double %407, %408
  br i1 %409, label %410, label %419

410:                                              ; preds = %inst_402274
  %411 = fadd double %407, %408
  %412 = bitcast double %411 to i64
  %413 = and i64 %412, 9221120237041090560
  %414 = icmp ne i64 %413, 9218868437227405312
  %415 = and i64 %412, 2251799813685247
  %416 = icmp eq i64 %415, 0
  %417 = or i1 %416, %414
  br i1 %417, label %425, label %418

418:                                              ; preds = %410
  call void @abort() #13
  unreachable

419:                                              ; preds = %inst_402274
  %420 = fcmp ogt double %407, %408
  br i1 %420, label %425, label %421

421:                                              ; preds = %419
  %422 = fcmp olt double %407, %408
  br i1 %422, label %425, label %423

423:                                              ; preds = %421
  %424 = fcmp oeq double %407, %408
  br i1 %424, label %425, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit101

425:                                              ; preds = %423, %421, %419, %410
  %426 = phi i8 [ 1, %410 ], [ 0, %419 ], [ 0, %421 ], [ 1, %423 ]
  %427 = phi i8 [ 1, %410 ], [ 0, %419 ], [ 1, %421 ], [ 0, %423 ]
  store i8 %426, ptr @ZF_2071_221daa50, align 1, !tbaa !1240
  store i8 %427, ptr @CF_2065_221daa50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit101

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit101: ; preds = %425, %423
  %428 = load i8, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %429 = load i8, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %430 = or i8 %429, %428
  %431 = icmp eq i8 %430, 0
  %432 = select i1 %431, i64 472767124, i64 1228906241
  %433 = trunc i64 %432 to i32
  store i32 %433, ptr %12, align 4
  br label %inst_4024ee

inst_401b3d:                                      ; preds = %inst_401b27
  %434 = sub i32 %13, -835713398
  %435 = zext i32 %434 to i64
  store i64 %435, ptr @RAX_2216_221daa98, align 8, !tbaa !1216
  %436 = icmp ult i32 %13, -835713398
  %437 = zext i1 %436 to i8
  store i8 %437, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %438 = and i32 %434, 255
  %439 = call i32 @llvm.ctpop.i32(i32 %438) #13, !range !1234
  %440 = trunc i32 %439 to i8
  %441 = and i8 %440, 1
  %442 = xor i8 %441, 1
  store i8 %442, ptr @PF_2067_221daa50, align 1, !tbaa !1235
  %443 = xor i64 -835713398, %199
  %444 = trunc i64 %443 to i32
  %445 = xor i32 %434, %444
  %446 = lshr i32 %445, 4
  %447 = trunc i32 %446 to i8
  %448 = and i8 %447, 1
  store i8 %448, ptr @AF_2069_221daa50, align 1, !tbaa !1239
  %449 = icmp eq i32 %434, 0
  %450 = zext i1 %449 to i8
  store i8 %450, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %451 = lshr i32 %434, 31
  %452 = trunc i32 %451 to i8
  store i8 %452, ptr @SF_2073_221daa50, align 1, !tbaa !1237
  %453 = xor i32 %451, %218
  %454 = add nuw nsw i32 %453, %219
  %455 = icmp eq i32 %454, 2
  %456 = zext i1 %455 to i8
  store i8 %456, ptr @OF_2077_221daa50, align 1, !tbaa !1238
  br i1 %449, label %inst_40236c, label %inst_401b53

inst_40236c:                                      ; preds = %inst_401b3d
  store ptr @data_403041, ptr @RDI_2296_221e2730, align 8
  %457 = load i64, ptr @RSP_2312_221daa98, align 8, !tbaa !1240
  %458 = add i64 %457, -8
  %459 = inttoptr i64 %458 to ptr
  store i64 undef, ptr %459, align 8
  store i64 %458, ptr @RSP_2312_221daa98, align 8, !tbaa !1216
  %460 = call ptr @ext_405030_puts(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %461 = load i64, ptr @RBP_2328_221daa98, align 8
  %462 = sub i64 %461, 204
  %463 = inttoptr i64 %462 to ptr
  store i32 -309434266, ptr %463, align 4
  br label %inst_4024ee

inst_401b53:                                      ; preds = %inst_401b3d
  %464 = sub i32 %13, -559498491
  %465 = icmp ult i32 %13, -559498491
  %466 = zext i1 %465 to i8
  store i8 %466, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %467 = and i32 %464, 255
  %468 = call i32 @llvm.ctpop.i32(i32 %467) #13, !range !1234
  %469 = trunc i32 %468 to i8
  %470 = and i8 %469, 1
  %471 = xor i8 %470, 1
  store i8 %471, ptr @PF_2067_221daa50, align 1, !tbaa !1235
  %472 = xor i64 -559498491, %199
  %473 = trunc i64 %472 to i32
  %474 = xor i32 %464, %473
  %475 = lshr i32 %474, 4
  %476 = trunc i32 %475 to i8
  %477 = and i8 %476, 1
  store i8 %477, ptr @AF_2069_221daa50, align 1, !tbaa !1239
  %478 = icmp eq i32 %464, 0
  %479 = zext i1 %478 to i8
  store i8 %479, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %480 = lshr i32 %464, 31
  %481 = trunc i32 %480 to i8
  store i8 %481, ptr @SF_2073_221daa50, align 1, !tbaa !1237
  %482 = xor i32 %480, %218
  %483 = add nuw nsw i32 %482, %219
  %484 = icmp eq i32 %483, 2
  %485 = zext i1 %484 to i8
  store i8 %485, ptr @OF_2077_221daa50, align 1, !tbaa !1238
  br i1 %478, label %inst_401e84, label %inst_401b69

inst_401e84:                                      ; preds = %inst_401b53
  %486 = sub i64 %10, 32
  %487 = inttoptr i64 %486 to ptr
  %488 = load i32, ptr %487, align 4
  %489 = zext i32 %488 to i64
  store i64 %489, ptr @RDI_2296_221daa98, align 8, !tbaa !1216
  %490 = sub i64 %10, 64
  %491 = inttoptr i64 %490 to ptr
  %492 = load i32, ptr %491, align 4
  %493 = zext i32 %492 to i64
  store i64 %493, ptr @RSI_2280_221daa98, align 8, !tbaa !1216
  %494 = sub i64 %10, 28
  %495 = inttoptr i64 %494 to ptr
  %496 = load i32, ptr %495, align 4
  %497 = zext i32 %496 to i64
  store i64 %497, ptr @RDX_2264_221daa98, align 8, !tbaa !1216
  %498 = sub i64 %10, 60
  %499 = inttoptr i64 %498 to ptr
  %500 = load i32, ptr %499, align 4
  %501 = zext i32 %500 to i64
  store i64 %501, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %502 = sub i64 %10, 24
  %503 = inttoptr i64 %502 to ptr
  %504 = load i32, ptr %503, align 4
  %505 = zext i32 %504 to i64
  store i64 %505, ptr @R8_2344_221daa98, align 8, !tbaa !1216
  %506 = sub i64 %10, 56
  %507 = inttoptr i64 %506 to ptr
  %508 = load i32, ptr %507, align 4
  %509 = zext i32 %508 to i64
  store i64 %509, ptr @R9_2360_221daa98, align 8, !tbaa !1216
  %510 = sub i64 %10, 20
  %511 = inttoptr i64 %510 to ptr
  %512 = load i32, ptr %511, align 4
  %513 = zext i32 %512 to i64
  store i64 %513, ptr @R10_2376_221daa98, align 8, !tbaa !1216
  %514 = sub i64 %10, 52
  %515 = inttoptr i64 %514 to ptr
  %516 = load i32, ptr %515, align 4
  %517 = zext i32 %516 to i64
  store i64 %517, ptr @RAX_2216_221daa98, align 8, !tbaa !1216
  %518 = load ptr, ptr @RSP_2312_221e2890, align 8
  %519 = load ptr, ptr @RSP_2312_221e7e20, align 8
  %520 = load i64, ptr @RSP_2312_221daa98, align 8
  %521 = bitcast ptr %518 to ptr
  store i32 %512, ptr %521, align 4
  %522 = getelementptr i32, ptr %519, i32 2
  store i32 %516, ptr %522, align 4
  %523 = add i64 %520, -8
  %524 = getelementptr i64, ptr %518, i32 -1
  store i64 undef, ptr %524, align 8
  store i64 %523, ptr @RSP_2312_221daa98, align 8, !tbaa !1216
  %525 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %526 = load i32, ptr @RAX_2216_221daa80, align 4
  %527 = icmp eq i32 %526, 0
  %528 = zext i1 %527 to i8
  %529 = icmp eq i8 %528, 0
  %530 = zext i1 %529 to i8
  %531 = zext i8 %530 to i64
  %532 = xor i64 255, %531
  %533 = trunc i64 %532 to i8
  %534 = load i64, ptr @RBP_2328_221daa98, align 8
  %535 = sub i64 %534, 204
  %536 = inttoptr i64 %535 to ptr
  store i32 -1625845292, ptr %536, align 4
  %537 = zext i8 %533 to i64
  %538 = and i64 1, %537
  %539 = trunc i64 %538 to i8
  %540 = sub i64 %534, 205
  %541 = inttoptr i64 %540 to ptr
  store i8 %539, ptr %541, align 1
  br label %inst_4024ee

inst_401b69:                                      ; preds = %inst_401b53
  %542 = sub i32 %13, -542157463
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %inst_40212d, label %inst_401b7f

inst_40212d:                                      ; preds = %inst_401b69
  %544 = sub i64 %10, 208
  %545 = inttoptr i64 %544 to ptr
  %546 = load i8, ptr %545, align 1
  %547 = zext i8 %546 to i64
  %548 = and i64 1, %547
  %549 = trunc i64 %548 to i8
  %550 = zext i8 %549 to i64
  %551 = and i64 %550, 255
  %552 = sub i64 %10, 68
  %553 = trunc i64 %551 to i32
  %554 = inttoptr i64 %552 to ptr
  store i32 %553, ptr %554, align 4
  store i64 1588328701, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %555 = load i32, ptr %554, align 4
  %556 = icmp eq i32 %555, 0
  %557 = zext i1 %556 to i8
  %558 = icmp eq i8 %557, 0
  %559 = select i1 %558, i64 1588328701, i64 864216924
  %560 = trunc i64 %559 to i32
  store i32 %560, ptr %12, align 4
  %561 = sub i64 %10, 209
  %562 = inttoptr i64 %561 to ptr
  store i8 1, ptr %562, align 1
  br label %inst_4024ee

inst_401b7f:                                      ; preds = %inst_401b69
  %563 = sub i32 %13, -309434266
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %inst_4024a7, label %inst_401b95

inst_4024a7:                                      ; preds = %inst_401b7f
  store i32 -101021679, ptr %12, align 4
  br label %inst_4024ee

inst_401b95:                                      ; preds = %inst_401b7f
  %565 = sub i32 %13, -212226155
  %566 = zext i32 %565 to i64
  store i64 %566, ptr @RAX_2216_221daa98, align 8, !tbaa !1216
  %567 = icmp eq i32 %565, 0
  br i1 %567, label %inst_401d99, label %inst_401bab

inst_401d99:                                      ; preds = %inst_401b95
  %568 = sub i64 %10, 32
  store i64 %568, ptr @RSI_2280_221daa98, align 8, !tbaa !1216
  %569 = sub i64 %10, 64
  store i64 %569, ptr @RDX_2264_221daa98, align 8, !tbaa !1216
  %570 = add i64 4, %568
  store i64 %570, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %571 = add i64 4, %569
  store i64 %571, ptr @R8_2344_221daa98, align 8, !tbaa !1216
  %572 = icmp ult i64 %571, %569
  %573 = icmp ult i64 %571, 4
  %574 = or i1 %572, %573
  %575 = zext i1 %574 to i8
  store i8 %575, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %576 = trunc i64 %571 to i32
  %577 = and i32 %576, 255
  %578 = call i32 @llvm.ctpop.i32(i32 %577) #13, !range !1234
  %579 = trunc i32 %578 to i8
  %580 = and i8 %579, 1
  %581 = xor i8 %580, 1
  store i8 %581, ptr @PF_2067_221daa50, align 1, !tbaa !1235
  %582 = xor i64 4, %569
  %583 = xor i64 %582, %571
  %584 = lshr i64 %583, 4
  %585 = trunc i64 %584 to i8
  %586 = and i8 %585, 1
  store i8 %586, ptr @AF_2069_221daa50, align 1, !tbaa !1239
  %587 = icmp eq i64 %571, 0
  %588 = zext i1 %587 to i8
  store i8 %588, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %589 = lshr i64 %571, 63
  %590 = trunc i64 %589 to i8
  store i8 %590, ptr @SF_2073_221daa50, align 1, !tbaa !1237
  %591 = lshr i64 %569, 63
  %592 = xor i64 %589, %591
  %593 = add nuw nsw i64 %592, %589
  %594 = icmp eq i64 %593, 2
  %595 = zext i1 %594 to i8
  store i8 %595, ptr @OF_2077_221daa50, align 1, !tbaa !1238
  store ptr @data_403038, ptr @RDI_2296_221e2730, align 8
  store i8 0, ptr @RAX_2216_221daa50, align 1, !tbaa !1240
  %596 = load i64, ptr @RSP_2312_221daa98, align 8, !tbaa !1240
  %597 = add i64 %596, -8
  %598 = inttoptr i64 %597 to ptr
  store i64 undef, ptr %598, align 8
  store i64 %597, ptr @RSP_2312_221daa98, align 8, !tbaa !1216
  %599 = call ptr @ext_405038___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %600 = load i64, ptr @RBP_2328_221daa98, align 8
  %601 = sub i64 %600, 32
  %602 = inttoptr i64 %601 to ptr
  %603 = load i32, ptr %602, align 4
  %604 = sub i64 %600, 64
  %605 = inttoptr i64 %604 to ptr
  %606 = load i32, ptr %605, align 4
  %607 = or i32 %606, %603
  %608 = sub i64 %600, 28
  %609 = inttoptr i64 %608 to ptr
  %610 = load i32, ptr %609, align 4
  %611 = or i32 %610, %607
  %612 = sub i64 %600, 60
  %613 = inttoptr i64 %612 to ptr
  %614 = load i32, ptr %613, align 4
  %615 = or i32 %614, %611
  %616 = zext i32 %615 to i64
  store i64 %616, ptr @RDX_2264_221daa98, align 8, !tbaa !1216
  store i64 3326250537, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %617 = icmp eq i32 %615, 0
  %618 = zext i1 %617 to i8
  %619 = icmp eq i8 %618, 0
  %620 = select i1 %619, i64 484622631, i64 3326250537
  %621 = sub i64 %600, 204
  %622 = trunc i64 %620 to i32
  %623 = inttoptr i64 %621 to ptr
  store i32 %622, ptr %623, align 4
  br label %inst_4024ee

inst_401bab:                                      ; preds = %inst_401b95
  %624 = sub i32 %13, -206022487
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %inst_4024e3, label %inst_401bc1

inst_4024e3:                                      ; preds = %inst_401bab
  store i64 0, ptr @RAX_2216_221daa98, align 8, !tbaa !1216
  %626 = load ptr, ptr @RSP_2312_221e2890, align 8
  %627 = load i64, ptr @RSP_2312_221daa98, align 8
  %628 = add i64 240, %627
  %629 = icmp ult i64 %628, %627
  %630 = icmp ult i64 %628, 240
  %631 = or i1 %629, %630
  %632 = zext i1 %631 to i8
  store i8 %632, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %633 = trunc i64 %628 to i32
  %634 = and i32 %633, 255
  %635 = call i32 @llvm.ctpop.i32(i32 %634) #13, !range !1234
  %636 = trunc i32 %635 to i8
  %637 = and i8 %636, 1
  %638 = xor i8 %637, 1
  store i8 %638, ptr @PF_2067_221daa50, align 1, !tbaa !1235
  %639 = xor i64 240, %627
  %640 = xor i64 %639, %628
  %641 = lshr i64 %640, 4
  %642 = trunc i64 %641 to i8
  %643 = and i8 %642, 1
  store i8 %643, ptr @AF_2069_221daa50, align 1, !tbaa !1239
  %644 = icmp eq i64 %628, 0
  %645 = zext i1 %644 to i8
  store i8 %645, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %646 = lshr i64 %628, 63
  %647 = trunc i64 %646 to i8
  store i8 %647, ptr @SF_2073_221daa50, align 1, !tbaa !1237
  %648 = lshr i64 %627, 63
  %649 = xor i64 %646, %648
  %650 = add nuw nsw i64 %649, %646
  %651 = icmp eq i64 %650, 2
  %652 = zext i1 %651 to i8
  store i8 %652, ptr @OF_2077_221daa50, align 1, !tbaa !1238
  %653 = add i64 %628, 8
  %654 = getelementptr i64, ptr %626, i32 30
  %655 = load i64, ptr %654, align 8
  store i64 %655, ptr @RBP_2328_221daa98, align 8, !tbaa !1216
  %656 = add i64 %653, 8
  store i64 %656, ptr @RSP_2312_221daa98, align 8, !tbaa !1216
  ret ptr %9

inst_401bc1:                                      ; preds = %inst_401bab
  %657 = sub i32 %13, -101021679
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %inst_4024d4, label %inst_401bd7

inst_4024d4:                                      ; preds = %inst_401bc1
  store i32 -212226155, ptr %12, align 4
  br label %inst_4024ee

inst_401bd7:                                      ; preds = %inst_401bc1
  %659 = sub i32 %13, -19052115
  %660 = zext i32 %659 to i64
  store i64 %660, ptr @RAX_2216_221daa98, align 8, !tbaa !1216
  %661 = icmp ult i32 %13, -19052115
  %662 = zext i1 %661 to i8
  store i8 %662, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %663 = and i32 %659, 255
  %664 = call i32 @llvm.ctpop.i32(i32 %663) #13, !range !1234
  %665 = trunc i32 %664 to i8
  %666 = and i8 %665, 1
  %667 = xor i8 %666, 1
  store i8 %667, ptr @PF_2067_221daa50, align 1, !tbaa !1235
  %668 = xor i64 -19052115, %199
  %669 = trunc i64 %668 to i32
  %670 = xor i32 %659, %669
  %671 = lshr i32 %670, 4
  %672 = trunc i32 %671 to i8
  %673 = and i8 %672, 1
  store i8 %673, ptr @AF_2069_221daa50, align 1, !tbaa !1239
  %674 = icmp eq i32 %659, 0
  %675 = zext i1 %674 to i8
  store i8 %675, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %676 = lshr i32 %659, 31
  %677 = trunc i32 %676 to i8
  store i8 %677, ptr @SF_2073_221daa50, align 1, !tbaa !1237
  %678 = xor i32 %676, %218
  %679 = add nuw nsw i32 %678, %219
  %680 = icmp eq i32 %679, 2
  %681 = zext i1 %680 to i8
  store i8 %681, ptr @OF_2077_221daa50, align 1, !tbaa !1238
  br i1 %674, label %inst_4020dd, label %inst_401bed

inst_4020dd:                                      ; preds = %inst_401bd7
  %682 = sub i64 %10, 80
  %683 = inttoptr i64 %682 to ptr
  %684 = load double, ptr %683, align 8
  store double %684, ptr @XMM0_16_221da990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_221da990, align 1, !tbaa !1241
  %685 = sub i64 %10, 88
  %686 = inttoptr i64 %685 to ptr
  %687 = load double, ptr %686, align 8
  store double %687, ptr @XMM1_80_221da990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_221da990, align 1, !tbaa !1241
  %688 = sub i64 %10, 96
  %689 = inttoptr i64 %688 to ptr
  %690 = load double, ptr %689, align 8
  store double %690, ptr @XMM2_144_221da990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM2_152_221da990, align 1, !tbaa !1241
  %691 = sub i64 %10, 104
  %692 = inttoptr i64 %691 to ptr
  %693 = load double, ptr %692, align 8
  store double %693, ptr @XMM3_208_221da990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM3_216_221da990, align 1, !tbaa !1241
  %694 = sub i64 %10, 112
  %695 = inttoptr i64 %694 to ptr
  %696 = load double, ptr %695, align 8
  store double %696, ptr @XMM4_272_221da990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM4_280_221da990, align 1, !tbaa !1241
  %697 = sub i64 %10, 120
  %698 = inttoptr i64 %697 to ptr
  %699 = load double, ptr %698, align 8
  store double %699, ptr @XMM5_336_221da990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM5_344_221da990, align 1, !tbaa !1241
  %700 = sub i64 %10, 152
  store i64 %700, ptr @RDI_2296_221daa98, align 8, !tbaa !1216
  %701 = sub i64 %10, 160
  store i64 %701, ptr @RSI_2280_221daa98, align 8, !tbaa !1216
  %702 = load i64, ptr @RSP_2312_221daa98, align 8, !tbaa !1240
  %703 = add i64 %702, -8
  %704 = inttoptr i64 %703 to ptr
  store i64 undef, ptr %704, align 8
  store i64 %703, ptr @RSP_2312_221daa98, align 8, !tbaa !1216
  %705 = call ptr @sub_401890(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %706 = load i32, ptr @RAX_2216_221daa80, align 4
  %707 = icmp eq i32 %706, 0
  %708 = zext i1 %707 to i8
  %709 = icmp eq i8 %708, 0
  %710 = zext i1 %709 to i8
  %711 = zext i8 %710 to i64
  %712 = xor i64 255, %711
  %713 = trunc i64 %712 to i8
  %714 = load i64, ptr @RBP_2328_221daa98, align 8
  %715 = sub i64 %714, 204
  %716 = inttoptr i64 %715 to ptr
  store i32 -542157463, ptr %716, align 4
  %717 = zext i8 %713 to i64
  %718 = and i64 1, %717
  %719 = trunc i64 %718 to i8
  %720 = sub i64 %714, 208
  %721 = inttoptr i64 %720 to ptr
  store i8 %719, ptr %721, align 1
  br label %inst_4024ee

inst_401bed:                                      ; preds = %inst_401bd7
  %722 = sub i32 %13, 472767124
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %inst_40230e, label %inst_401c03

inst_40230e:                                      ; preds = %inst_401bed
  %724 = sub i64 %10, 200
  %725 = inttoptr i64 %724 to ptr
  %726 = load double, ptr %725, align 8
  %727 = bitcast double %726 to i64
  store i64 -9223372036854775808, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %728 = xor i64 -9223372036854775808, %727
  store i64 %728, ptr @XMM0_16_221daa98, align 1, !tbaa !1216
  store i64 0, ptr @XMM0_24_221daa98, align 1, !tbaa !1216
  %729 = load double, ptr @XMM0_16_221da990, align 1, !tbaa.struct !1244
  store double %729, ptr %725, align 8
  store i32 1228906241, ptr %12, align 4
  br label %inst_4024ee

inst_401c03:                                      ; preds = %inst_401bed
  %730 = sub i32 %13, 484622631
  %731 = zext i32 %730 to i64
  store i64 %731, ptr @RAX_2216_221daa98, align 8, !tbaa !1216
  %732 = icmp eq i32 %730, 0
  br i1 %732, label %inst_401df8, label %inst_401c19

inst_401df8:                                      ; preds = %inst_401c03
  %733 = sub i64 %10, 32
  %734 = add i64 8, %733
  store i64 %734, ptr @RSI_2280_221daa98, align 8, !tbaa !1216
  %735 = sub i64 %10, 64
  %736 = add i64 8, %735
  store i64 %736, ptr @RDX_2264_221daa98, align 8, !tbaa !1216
  %737 = add i64 12, %733
  store i64 %737, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %738 = add i64 12, %735
  store i64 %738, ptr @R8_2344_221daa98, align 8, !tbaa !1216
  %739 = icmp ult i64 %738, %735
  %740 = icmp ult i64 %738, 12
  %741 = or i1 %739, %740
  %742 = zext i1 %741 to i8
  store i8 %742, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %743 = trunc i64 %738 to i32
  %744 = and i32 %743, 255
  %745 = call i32 @llvm.ctpop.i32(i32 %744) #13, !range !1234
  %746 = trunc i32 %745 to i8
  %747 = and i8 %746, 1
  %748 = xor i8 %747, 1
  store i8 %748, ptr @PF_2067_221daa50, align 1, !tbaa !1235
  %749 = xor i64 12, %735
  %750 = xor i64 %749, %738
  %751 = lshr i64 %750, 4
  %752 = trunc i64 %751 to i8
  %753 = and i8 %752, 1
  store i8 %753, ptr @AF_2069_221daa50, align 1, !tbaa !1239
  %754 = icmp eq i64 %738, 0
  %755 = zext i1 %754 to i8
  store i8 %755, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %756 = lshr i64 %738, 63
  %757 = trunc i64 %756 to i8
  store i8 %757, ptr @SF_2073_221daa50, align 1, !tbaa !1237
  %758 = lshr i64 %735, 63
  %759 = xor i64 %756, %758
  %760 = add nuw nsw i64 %759, %756
  %761 = icmp eq i64 %760, 2
  %762 = zext i1 %761 to i8
  store i8 %762, ptr @OF_2077_221daa50, align 1, !tbaa !1238
  store ptr @data_403038, ptr @RDI_2296_221e2730, align 8
  store i8 0, ptr @RAX_2216_221daa50, align 1, !tbaa !1240
  %763 = load i64, ptr @RSP_2312_221daa98, align 8, !tbaa !1240
  %764 = add i64 %763, -8
  %765 = inttoptr i64 %764 to ptr
  store i64 undef, ptr %765, align 8
  store i64 %764, ptr @RSP_2312_221daa98, align 8, !tbaa !1216
  %766 = call ptr @ext_405038___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %767 = load i64, ptr @RBP_2328_221daa98, align 8
  %768 = sub i64 %767, 32
  %769 = add i64 16, %768
  store i64 %769, ptr @RSI_2280_221daa98, align 8, !tbaa !1216
  %770 = sub i64 %767, 64
  %771 = add i64 16, %770
  store i64 %771, ptr @RDX_2264_221daa98, align 8, !tbaa !1216
  %772 = lshr i64 %770, 63
  %773 = add i64 20, %768
  store i64 %773, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %774 = add i64 20, %770
  store i64 %774, ptr @R8_2344_221daa98, align 8, !tbaa !1216
  %775 = icmp ult i64 %774, %770
  %776 = icmp ult i64 %774, 20
  %777 = or i1 %775, %776
  %778 = zext i1 %777 to i8
  store i8 %778, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %779 = trunc i64 %774 to i32
  %780 = and i32 %779, 255
  %781 = call i32 @llvm.ctpop.i32(i32 %780) #13, !range !1234
  %782 = trunc i32 %781 to i8
  %783 = and i8 %782, 1
  %784 = xor i8 %783, 1
  store i8 %784, ptr @PF_2067_221daa50, align 1, !tbaa !1235
  %785 = xor i64 20, %770
  %786 = xor i64 %785, %774
  %787 = lshr i64 %786, 4
  %788 = trunc i64 %787 to i8
  %789 = and i8 %788, 1
  store i8 %789, ptr @AF_2069_221daa50, align 1, !tbaa !1239
  %790 = icmp eq i64 %774, 0
  %791 = zext i1 %790 to i8
  store i8 %791, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %792 = lshr i64 %774, 63
  %793 = trunc i64 %792 to i8
  store i8 %793, ptr @SF_2073_221daa50, align 1, !tbaa !1237
  %794 = xor i64 %792, %772
  %795 = add nuw nsw i64 %794, %792
  %796 = icmp eq i64 %795, 2
  %797 = zext i1 %796 to i8
  store i8 %797, ptr @OF_2077_221daa50, align 1, !tbaa !1238
  store ptr @data_403038, ptr @RDI_2296_221e2730, align 8
  store i8 0, ptr @RAX_2216_221daa50, align 1, !tbaa !1240
  %798 = load i64, ptr @RSP_2312_221daa98, align 8, !tbaa !1240
  %799 = add i64 %798, -8
  %800 = inttoptr i64 %799 to ptr
  store i64 ptrtoint (ptr @data_401e5a to i64), ptr %800, align 8
  store i64 %799, ptr @RSP_2312_221daa98, align 8, !tbaa !1216
  %801 = call ptr @ext_405038___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %766)
  %802 = load i64, ptr @RBP_2328_221daa98, align 8
  %803 = sub i64 %802, 68
  %804 = inttoptr i64 %803 to ptr
  store i32 0, ptr %804, align 4
  store i64 2669122004, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %805 = load i32, ptr %804, align 4
  %806 = icmp eq i32 %805, 0
  %807 = zext i1 %806 to i8
  %808 = icmp eq i8 %807, 0
  %809 = select i1 %808, i64 2669122004, i64 3735468805
  %810 = sub i64 %802, 204
  %811 = trunc i64 %809 to i32
  %812 = inttoptr i64 %810 to ptr
  store i32 %811, ptr %812, align 4
  %813 = sub i64 %802, 205
  %814 = inttoptr i64 %813 to ptr
  store i8 1, ptr %814, align 1
  br label %inst_4024ee

inst_401c19:                                      ; preds = %inst_401c03
  %815 = sub i32 %13, 545380948
  %816 = icmp ult i32 %13, 545380948
  %817 = zext i1 %816 to i8
  store i8 %817, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %818 = and i32 %815, 255
  %819 = call i32 @llvm.ctpop.i32(i32 %818) #13, !range !1234
  %820 = trunc i32 %819 to i8
  %821 = and i8 %820, 1
  %822 = xor i8 %821, 1
  store i8 %822, ptr @PF_2067_221daa50, align 1, !tbaa !1235
  %823 = xor i64 545380948, %199
  %824 = trunc i64 %823 to i32
  %825 = xor i32 %815, %824
  %826 = lshr i32 %825, 4
  %827 = trunc i32 %826 to i8
  %828 = and i8 %827, 1
  store i8 %828, ptr @AF_2069_221daa50, align 1, !tbaa !1239
  %829 = icmp eq i32 %815, 0
  %830 = zext i1 %829 to i8
  store i8 %830, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %831 = lshr i32 %815, 31
  %832 = trunc i32 %831 to i8
  store i8 %832, ptr @SF_2073_221daa50, align 1, !tbaa !1237
  %833 = xor i32 %831, %218
  %834 = add nuw nsw i32 %833, %218
  %835 = icmp eq i32 %834, 2
  %836 = zext i1 %835 to i8
  store i8 %836, ptr @OF_2077_221daa50, align 1, !tbaa !1238
  br i1 %829, label %inst_40238a, label %inst_401c2f

inst_40238a:                                      ; preds = %inst_401c19
  %837 = load double, ptr @data_403028, align 8
  store double %837, ptr @XMM0_16_221da990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_221da990, align 1, !tbaa !1241
  store i64 3396725585, ptr @RAX_2216_221daa98, align 8, !tbaa !1216
  store i64 1270951833, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_221daa98, align 8
  %838 = sub i64 %10, 200
  %839 = inttoptr i64 %838 to ptr
  %840 = load double, ptr %839, align 8
  %841 = fcmp uno double %837, %840
  br i1 %841, label %842, label %851

842:                                              ; preds = %inst_40238a
  %843 = fadd double %837, %840
  %844 = bitcast double %843 to i64
  %845 = and i64 %844, 9221120237041090560
  %846 = icmp ne i64 %845, 9218868437227405312
  %847 = and i64 %844, 2251799813685247
  %848 = icmp eq i64 %847, 0
  %849 = or i1 %848, %846
  br i1 %849, label %857, label %850

850:                                              ; preds = %842
  call void @abort() #13
  unreachable

851:                                              ; preds = %inst_40238a
  %852 = fcmp ogt double %837, %840
  br i1 %852, label %857, label %853

853:                                              ; preds = %851
  %854 = fcmp olt double %837, %840
  br i1 %854, label %857, label %855

855:                                              ; preds = %853
  %856 = fcmp oeq double %837, %840
  br i1 %856, label %857, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit102

857:                                              ; preds = %855, %853, %851, %842
  %858 = phi i8 [ 1, %842 ], [ 0, %851 ], [ 0, %853 ], [ 1, %855 ]
  %859 = phi i8 [ 1, %842 ], [ 0, %851 ], [ 1, %853 ], [ 0, %855 ]
  store i8 %858, ptr @ZF_2071_221daa50, align 1, !tbaa !1240
  store i8 %859, ptr @CF_2065_221daa50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit102

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit102: ; preds = %857, %855
  %860 = load i8, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %861 = load i8, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %862 = or i8 %861, %860
  %863 = icmp eq i8 %862, 0
  %864 = select i1 %863, i64 1270951833, i64 3396725585
  %865 = load i64, ptr @RBP_2328_221daa98, align 8
  %866 = sub i64 %865, 204
  %867 = trunc i64 %864 to i32
  %868 = inttoptr i64 %866 to ptr
  store i32 %867, ptr %868, align 4
  br label %inst_4024ee

inst_401c2f:                                      ; preds = %inst_401c19
  %869 = sub i32 %13, 708950308
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %inst_401f43, label %inst_401c45

inst_401f43:                                      ; preds = %inst_401c2f
  %871 = sub i64 %10, 206
  %872 = inttoptr i64 %871 to ptr
  %873 = load i8, ptr %872, align 1
  %874 = zext i8 %873 to i64
  %875 = and i64 1, %874
  %876 = trunc i64 %875 to i8
  %877 = zext i8 %876 to i64
  %878 = and i64 %877, 255
  %879 = sub i64 %10, 68
  %880 = trunc i64 %878 to i32
  %881 = inttoptr i64 %879 to ptr
  store i32 %880, ptr %881, align 4
  store i64 962463727, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %882 = load i32, ptr %881, align 4
  %883 = icmp eq i32 %882, 0
  %884 = zext i1 %883 to i8
  %885 = icmp eq i8 %884, 0
  %886 = select i1 %885, i64 962463727, i64 1527398949
  %887 = trunc i64 %886 to i32
  store i32 %887, ptr %12, align 4
  %888 = sub i64 %10, 207
  %889 = inttoptr i64 %888 to ptr
  store i8 1, ptr %889, align 1
  br label %inst_4024ee

inst_401c45:                                      ; preds = %inst_401c2f
  %890 = sub i32 %13, 864216924
  %891 = zext i32 %890 to i64
  store i64 %891, ptr @RAX_2216_221daa98, align 8, !tbaa !1216
  %892 = icmp ult i32 %13, 864216924
  %893 = zext i1 %892 to i8
  store i8 %893, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %894 = and i32 %890, 255
  %895 = call i32 @llvm.ctpop.i32(i32 %894) #13, !range !1234
  %896 = trunc i32 %895 to i8
  %897 = and i8 %896, 1
  %898 = xor i8 %897, 1
  store i8 %898, ptr @PF_2067_221daa50, align 1, !tbaa !1235
  %899 = xor i64 864216924, %199
  %900 = trunc i64 %899 to i32
  %901 = xor i32 %890, %900
  %902 = lshr i32 %901, 4
  %903 = trunc i32 %902 to i8
  %904 = and i8 %903, 1
  store i8 %904, ptr @AF_2069_221daa50, align 1, !tbaa !1239
  %905 = icmp eq i32 %890, 0
  %906 = zext i1 %905 to i8
  store i8 %906, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %907 = lshr i32 %890, 31
  %908 = trunc i32 %907 to i8
  store i8 %908, ptr @SF_2073_221daa50, align 1, !tbaa !1237
  %909 = xor i32 %907, %218
  %910 = add nuw nsw i32 %909, %218
  %911 = icmp eq i32 %910, 2
  %912 = zext i1 %911 to i8
  store i8 %912, ptr @OF_2077_221daa50, align 1, !tbaa !1238
  br i1 %905, label %inst_40215e, label %inst_401c5b

inst_40215e:                                      ; preds = %inst_401c45
  %913 = sub i64 %10, 104
  %914 = inttoptr i64 %913 to ptr
  %915 = load double, ptr %914, align 8
  store double %915, ptr @XMM0_16_221da990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_221da990, align 1, !tbaa !1241
  %916 = sub i64 %10, 112
  %917 = inttoptr i64 %916 to ptr
  %918 = load double, ptr %917, align 8
  store double %918, ptr @XMM1_80_221da990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_221da990, align 1, !tbaa !1241
  %919 = sub i64 %10, 120
  %920 = inttoptr i64 %919 to ptr
  %921 = load double, ptr %920, align 8
  store double %921, ptr @XMM2_144_221da990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM2_152_221da990, align 1, !tbaa !1241
  %922 = sub i64 %10, 128
  %923 = inttoptr i64 %922 to ptr
  %924 = load double, ptr %923, align 8
  store double %924, ptr @XMM3_208_221da990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM3_216_221da990, align 1, !tbaa !1241
  %925 = sub i64 %10, 136
  %926 = inttoptr i64 %925 to ptr
  %927 = load double, ptr %926, align 8
  store double %927, ptr @XMM4_272_221da990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM4_280_221da990, align 1, !tbaa !1241
  %928 = sub i64 %10, 144
  %929 = inttoptr i64 %928 to ptr
  %930 = load double, ptr %929, align 8
  store double %930, ptr @XMM5_336_221da990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM5_344_221da990, align 1, !tbaa !1241
  %931 = sub i64 %10, 168
  store i64 %931, ptr @RDI_2296_221daa98, align 8, !tbaa !1216
  %932 = sub i64 %10, 176
  store i64 %932, ptr @RSI_2280_221daa98, align 8, !tbaa !1216
  %933 = load i64, ptr @RSP_2312_221daa98, align 8, !tbaa !1240
  %934 = add i64 %933, -8
  %935 = inttoptr i64 %934 to ptr
  store i64 undef, ptr %935, align 8
  store i64 %934, ptr @RSP_2312_221daa98, align 8, !tbaa !1216
  %936 = call ptr @sub_401890(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %937 = load i32, ptr @RAX_2216_221daa80, align 4
  %938 = icmp eq i32 %937, 0
  %939 = zext i1 %938 to i8
  %940 = icmp eq i8 %939, 0
  %941 = zext i1 %940 to i8
  %942 = zext i8 %941 to i64
  %943 = xor i64 255, %942
  %944 = trunc i64 %943 to i8
  %945 = load i64, ptr @RBP_2328_221daa98, align 8
  %946 = sub i64 %945, 204
  %947 = inttoptr i64 %946 to ptr
  store i32 1588328701, ptr %947, align 4
  %948 = zext i8 %944 to i64
  %949 = and i64 1, %948
  %950 = trunc i64 %949 to i8
  %951 = sub i64 %945, 209
  %952 = inttoptr i64 %951 to ptr
  store i8 %950, ptr %952, align 1
  br label %inst_4024ee

inst_401c5b:                                      ; preds = %inst_401c45
  %953 = sub i32 %13, 962463727
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %inst_401fbb, label %inst_401c71

inst_401fbb:                                      ; preds = %inst_401c5b
  %955 = sub i64 %10, 207
  %956 = inttoptr i64 %955 to ptr
  %957 = load i8, ptr %956, align 1
  %958 = zext i8 %957 to i64
  %959 = and i64 1, %958
  %960 = trunc i64 %959 to i8
  %961 = zext i8 %960 to i64
  %962 = and i64 %961, 255
  %963 = sub i64 %10, 68
  %964 = trunc i64 %962 to i32
  %965 = inttoptr i64 %963 to ptr
  store i32 %964, ptr %965, align 4
  store i64 2002013841, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %966 = load i32, ptr %965, align 4
  %967 = icmp eq i32 %966, 0
  %968 = zext i1 %967 to i8
  %969 = icmp eq i8 %968, 0
  %970 = select i1 %969, i64 2002013841, i64 2619071678
  %971 = trunc i64 %970 to i32
  store i32 %971, ptr %12, align 4
  br label %inst_4024ee

inst_401c71:                                      ; preds = %inst_401c5b
  %972 = sub i32 %13, 1228906241
  %973 = icmp ult i32 %13, 1228906241
  %974 = zext i1 %973 to i8
  store i8 %974, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %975 = and i32 %972, 255
  %976 = call i32 @llvm.ctpop.i32(i32 %975) #13, !range !1234
  %977 = trunc i32 %976 to i8
  %978 = and i8 %977, 1
  %979 = xor i8 %978, 1
  store i8 %979, ptr @PF_2067_221daa50, align 1, !tbaa !1235
  %980 = xor i64 1228906241, %199
  %981 = trunc i64 %980 to i32
  %982 = xor i32 %972, %981
  %983 = lshr i32 %982, 4
  %984 = trunc i32 %983 to i8
  %985 = and i8 %984, 1
  store i8 %985, ptr @AF_2069_221daa50, align 1, !tbaa !1239
  %986 = icmp eq i32 %972, 0
  %987 = zext i1 %986 to i8
  store i8 %987, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %988 = lshr i32 %972, 31
  %989 = trunc i32 %988 to i8
  store i8 %989, ptr @SF_2073_221daa50, align 1, !tbaa !1237
  %990 = xor i32 %988, %218
  %991 = add nuw nsw i32 %990, %218
  %992 = icmp eq i32 %991, 2
  %993 = zext i1 %992 to i8
  store i8 %993, ptr @OF_2077_221daa50, align 1, !tbaa !1238
  br i1 %986, label %inst_402344, label %inst_401c87

inst_402344:                                      ; preds = %inst_401c71
  %994 = load double, ptr @data_403008, align 8
  store double %994, ptr @XMM0_16_221da990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_221da990, align 1, !tbaa !1241
  store i64 545380948, ptr @RAX_2216_221daa98, align 8, !tbaa !1216
  store i64 3459253898, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_221daa98, align 8
  %995 = sub i64 %10, 200
  %996 = inttoptr i64 %995 to ptr
  %997 = load double, ptr %996, align 8
  %998 = fcmp uno double %994, %997
  br i1 %998, label %999, label %1008

999:                                              ; preds = %inst_402344
  %1000 = fadd double %994, %997
  %1001 = bitcast double %1000 to i64
  %1002 = and i64 %1001, 9221120237041090560
  %1003 = icmp ne i64 %1002, 9218868437227405312
  %1004 = and i64 %1001, 2251799813685247
  %1005 = icmp eq i64 %1004, 0
  %1006 = or i1 %1005, %1003
  br i1 %1006, label %1014, label %1007

1007:                                             ; preds = %999
  call void @abort() #13
  unreachable

1008:                                             ; preds = %inst_402344
  %1009 = fcmp ogt double %994, %997
  br i1 %1009, label %1014, label %1010

1010:                                             ; preds = %1008
  %1011 = fcmp olt double %994, %997
  br i1 %1011, label %1014, label %1012

1012:                                             ; preds = %1010
  %1013 = fcmp oeq double %994, %997
  br i1 %1013, label %1014, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit100

1014:                                             ; preds = %1012, %1010, %1008, %999
  %1015 = phi i8 [ 1, %999 ], [ 0, %1008 ], [ 0, %1010 ], [ 1, %1012 ]
  %1016 = phi i8 [ 1, %999 ], [ 0, %1008 ], [ 1, %1010 ], [ 0, %1012 ]
  store i8 %1015, ptr @ZF_2071_221daa50, align 1, !tbaa !1240
  store i8 %1016, ptr @CF_2065_221daa50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit100

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit100: ; preds = %1014, %1012
  %1017 = load i8, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %1018 = load i8, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %1019 = or i8 %1018, %1017
  %1020 = icmp eq i8 %1019, 0
  %1021 = select i1 %1020, i64 3459253898, i64 545380948
  %1022 = load i64, ptr @RBP_2328_221daa98, align 8
  %1023 = sub i64 %1022, 204
  %1024 = trunc i64 %1021 to i32
  %1025 = inttoptr i64 %1023 to ptr
  store i32 %1024, ptr %1025, align 4
  br label %inst_4024ee

inst_401c87:                                      ; preds = %inst_401c71
  %1026 = sub i32 %13, 1270951833
  %1027 = zext i32 %1026 to i64
  store i64 %1027, ptr @RAX_2216_221daa98, align 8, !tbaa !1216
  %1028 = icmp ult i32 %13, 1270951833
  %1029 = zext i1 %1028 to i8
  store i8 %1029, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %1030 = and i32 %1026, 255
  %1031 = call i32 @llvm.ctpop.i32(i32 %1030) #13, !range !1234
  %1032 = trunc i32 %1031 to i8
  %1033 = and i8 %1032, 1
  %1034 = xor i8 %1033, 1
  store i8 %1034, ptr @PF_2067_221daa50, align 1, !tbaa !1235
  %1035 = xor i64 1270951833, %199
  %1036 = trunc i64 %1035 to i32
  %1037 = xor i32 %1026, %1036
  %1038 = lshr i32 %1037, 4
  %1039 = trunc i32 %1038 to i8
  %1040 = and i8 %1039, 1
  store i8 %1040, ptr @AF_2069_221daa50, align 1, !tbaa !1239
  %1041 = icmp eq i32 %1026, 0
  %1042 = zext i1 %1041 to i8
  store i8 %1042, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %1043 = lshr i32 %1026, 31
  %1044 = trunc i32 %1043 to i8
  store i8 %1044, ptr @SF_2073_221daa50, align 1, !tbaa !1237
  %1045 = xor i32 %1043, %218
  %1046 = add nuw nsw i32 %1045, %218
  %1047 = icmp eq i32 %1046, 2
  %1048 = zext i1 %1047 to i8
  store i8 %1048, ptr @OF_2077_221daa50, align 1, !tbaa !1238
  br i1 %1041, label %inst_4023b2, label %inst_401c9d

inst_4023b2:                                      ; preds = %inst_401c87
  store ptr @data_403045, ptr @RDI_2296_221e2730, align 8
  %1049 = load i64, ptr @RSP_2312_221daa98, align 8, !tbaa !1240
  %1050 = add i64 %1049, -8
  %1051 = inttoptr i64 %1050 to ptr
  store i64 undef, ptr %1051, align 8
  store i64 %1050, ptr @RSP_2312_221daa98, align 8, !tbaa !1216
  %1052 = call ptr @ext_405030_puts(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %1053 = load i64, ptr @RBP_2328_221daa98, align 8
  %1054 = sub i64 %1053, 204
  %1055 = inttoptr i64 %1054 to ptr
  store i32 -2012868513, ptr %1055, align 4
  br label %inst_4024ee

inst_401c9d:                                      ; preds = %inst_401c87
  %1056 = sub i32 %13, 1279372859
  %1057 = icmp ult i32 %13, 1279372859
  %1058 = zext i1 %1057 to i8
  store i8 %1058, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %1059 = and i32 %1056, 255
  %1060 = call i32 @llvm.ctpop.i32(i32 %1059) #13, !range !1234
  %1061 = trunc i32 %1060 to i8
  %1062 = and i8 %1061, 1
  %1063 = xor i8 %1062, 1
  store i8 %1063, ptr @PF_2067_221daa50, align 1, !tbaa !1235
  %1064 = xor i64 1279372859, %199
  %1065 = trunc i64 %1064 to i32
  %1066 = xor i32 %1056, %1065
  %1067 = lshr i32 %1066, 4
  %1068 = trunc i32 %1067 to i8
  %1069 = and i8 %1068, 1
  store i8 %1069, ptr @AF_2069_221daa50, align 1, !tbaa !1239
  %1070 = icmp eq i32 %1056, 0
  %1071 = zext i1 %1070 to i8
  store i8 %1071, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %1072 = lshr i32 %1056, 31
  %1073 = trunc i32 %1072 to i8
  store i8 %1073, ptr @SF_2073_221daa50, align 1, !tbaa !1237
  %1074 = xor i32 %1072, %218
  %1075 = add nuw nsw i32 %1074, %218
  %1076 = icmp eq i32 %1075, 2
  %1077 = zext i1 %1076 to i8
  store i8 %1077, ptr @OF_2077_221daa50, align 1, !tbaa !1238
  br i1 %1070, label %inst_402416, label %inst_401cb3

inst_402416:                                      ; preds = %inst_401c9d
  %1078 = load double, ptr @data_403018, align 8
  store double %1078, ptr @XMM0_16_221da990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_221da990, align 1, !tbaa !1241
  store i64 1295837849, ptr @RAX_2216_221daa98, align 8, !tbaa !1216
  store i64 2112544859, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_221daa98, align 8
  %1079 = sub i64 %10, 200
  %1080 = inttoptr i64 %1079 to ptr
  %1081 = load double, ptr %1080, align 8
  %1082 = fcmp uno double %1078, %1081
  br i1 %1082, label %1083, label %1092

1083:                                             ; preds = %inst_402416
  %1084 = fadd double %1078, %1081
  %1085 = bitcast double %1084 to i64
  %1086 = and i64 %1085, 9221120237041090560
  %1087 = icmp ne i64 %1086, 9218868437227405312
  %1088 = and i64 %1085, 2251799813685247
  %1089 = icmp eq i64 %1088, 0
  %1090 = or i1 %1089, %1087
  br i1 %1090, label %1098, label %1091

1091:                                             ; preds = %1083
  call void @abort() #13
  unreachable

1092:                                             ; preds = %inst_402416
  %1093 = fcmp ogt double %1078, %1081
  br i1 %1093, label %1098, label %1094

1094:                                             ; preds = %1092
  %1095 = fcmp olt double %1078, %1081
  br i1 %1095, label %1098, label %1096

1096:                                             ; preds = %1094
  %1097 = fcmp oeq double %1078, %1081
  br i1 %1097, label %1098, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit

1098:                                             ; preds = %1096, %1094, %1092, %1083
  %1099 = phi i8 [ 1, %1083 ], [ 0, %1092 ], [ 0, %1094 ], [ 1, %1096 ]
  %1100 = phi i8 [ 1, %1083 ], [ 0, %1092 ], [ 1, %1094 ], [ 0, %1096 ]
  store i8 %1099, ptr @ZF_2071_221daa50, align 1, !tbaa !1240
  store i8 %1100, ptr @CF_2065_221daa50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit: ; preds = %1098, %1096
  %1101 = load i8, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %1102 = load i8, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %1103 = or i8 %1102, %1101
  %1104 = icmp eq i8 %1103, 0
  %1105 = select i1 %1104, i64 2112544859, i64 1295837849
  %1106 = load i64, ptr @RBP_2328_221daa98, align 8
  %1107 = sub i64 %1106, 204
  %1108 = trunc i64 %1105 to i32
  %1109 = inttoptr i64 %1107 to ptr
  store i32 %1108, ptr %1109, align 4
  br label %inst_4024ee

inst_401cb3:                                      ; preds = %inst_401c9d
  %1110 = sub i32 %13, 1295837849
  %1111 = zext i32 %1110 to i64
  store i64 %1111, ptr @RAX_2216_221daa98, align 8, !tbaa !1216
  %1112 = icmp ult i32 %13, 1295837849
  %1113 = zext i1 %1112 to i8
  store i8 %1113, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %1114 = and i32 %1110, 255
  %1115 = call i32 @llvm.ctpop.i32(i32 %1114) #13, !range !1234
  %1116 = trunc i32 %1115 to i8
  %1117 = and i8 %1116, 1
  %1118 = xor i8 %1117, 1
  store i8 %1118, ptr @PF_2067_221daa50, align 1, !tbaa !1235
  %1119 = xor i64 1295837849, %199
  %1120 = trunc i64 %1119 to i32
  %1121 = xor i32 %1110, %1120
  %1122 = lshr i32 %1121, 4
  %1123 = trunc i32 %1122 to i8
  %1124 = and i8 %1123, 1
  store i8 %1124, ptr @AF_2069_221daa50, align 1, !tbaa !1239
  %1125 = icmp eq i32 %1110, 0
  %1126 = zext i1 %1125 to i8
  store i8 %1126, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %1127 = lshr i32 %1110, 31
  %1128 = trunc i32 %1127 to i8
  store i8 %1128, ptr @SF_2073_221daa50, align 1, !tbaa !1237
  %1129 = xor i32 %1127, %218
  %1130 = add nuw nsw i32 %1129, %218
  %1131 = icmp eq i32 %1130, 2
  %1132 = zext i1 %1131 to i8
  store i8 %1132, ptr @OF_2077_221daa50, align 1, !tbaa !1238
  br i1 %1125, label %inst_40245c, label %inst_401cc9

inst_40245c:                                      ; preds = %inst_401cb3
  store ptr @data_403059, ptr @RDI_2296_221e2730, align 8
  %1133 = load i64, ptr @RSP_2312_221daa98, align 8, !tbaa !1240
  %1134 = add i64 %1133, -8
  %1135 = inttoptr i64 %1134 to ptr
  store i64 undef, ptr %1135, align 8
  store i64 %1134, ptr @RSP_2312_221daa98, align 8, !tbaa !1216
  %1136 = call ptr @ext_405030_puts(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %1137 = load i64, ptr @RBP_2328_221daa98, align 8
  %1138 = sub i64 %1137, 204
  %1139 = inttoptr i64 %1138 to ptr
  store i32 1551414085, ptr %1139, align 4
  br label %inst_4024ee

inst_401cc9:                                      ; preds = %inst_401cb3
  %1140 = sub i32 %13, 1527398949
  %1141 = icmp ult i32 %13, 1527398949
  %1142 = zext i1 %1141 to i8
  store i8 %1142, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %1143 = and i32 %1140, 255
  %1144 = call i32 @llvm.ctpop.i32(i32 %1143) #13, !range !1234
  %1145 = trunc i32 %1144 to i8
  %1146 = and i8 %1145, 1
  %1147 = xor i8 %1146, 1
  store i8 %1147, ptr @PF_2067_221daa50, align 1, !tbaa !1235
  %1148 = xor i64 1527398949, %199
  %1149 = trunc i64 %1148 to i32
  %1150 = xor i32 %1140, %1149
  %1151 = lshr i32 %1150, 4
  %1152 = trunc i32 %1151 to i8
  %1153 = and i8 %1152, 1
  store i8 %1153, ptr @AF_2069_221daa50, align 1, !tbaa !1239
  %1154 = icmp eq i32 %1140, 0
  %1155 = zext i1 %1154 to i8
  store i8 %1155, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %1156 = lshr i32 %1140, 31
  %1157 = trunc i32 %1156 to i8
  store i8 %1157, ptr @SF_2073_221daa50, align 1, !tbaa !1237
  %1158 = xor i32 %1156, %218
  %1159 = add nuw nsw i32 %1158, %218
  %1160 = icmp eq i32 %1159, 2
  %1161 = zext i1 %1160 to i8
  store i8 %1161, ptr @OF_2077_221daa50, align 1, !tbaa !1238
  br i1 %1154, label %inst_401f74, label %inst_401cdf

inst_401f74:                                      ; preds = %inst_401cc9
  %1162 = sub i64 %10, 16
  %1163 = inttoptr i64 %1162 to ptr
  %1164 = load i32, ptr %1163, align 4
  %1165 = zext i32 %1164 to i64
  store i64 %1165, ptr @RDI_2296_221daa98, align 8, !tbaa !1216
  %1166 = sub i64 %10, 48
  %1167 = inttoptr i64 %1166 to ptr
  %1168 = load i32, ptr %1167, align 4
  %1169 = zext i32 %1168 to i64
  store i64 %1169, ptr @RSI_2280_221daa98, align 8, !tbaa !1216
  %1170 = sub i64 %10, 12
  %1171 = inttoptr i64 %1170 to ptr
  %1172 = load i32, ptr %1171, align 4
  %1173 = zext i32 %1172 to i64
  store i64 %1173, ptr @RDX_2264_221daa98, align 8, !tbaa !1216
  %1174 = sub i64 %10, 44
  %1175 = inttoptr i64 %1174 to ptr
  %1176 = load i32, ptr %1175, align 4
  %1177 = zext i32 %1176 to i64
  store i64 %1177, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %1178 = sub i64 %10, 32
  %1179 = inttoptr i64 %1178 to ptr
  %1180 = load i32, ptr %1179, align 4
  %1181 = zext i32 %1180 to i64
  store i64 %1181, ptr @R8_2344_221daa98, align 8, !tbaa !1216
  %1182 = sub i64 %10, 64
  %1183 = inttoptr i64 %1182 to ptr
  %1184 = load i32, ptr %1183, align 4
  %1185 = zext i32 %1184 to i64
  store i64 %1185, ptr @R9_2360_221daa98, align 8, !tbaa !1216
  %1186 = sub i64 %10, 28
  %1187 = inttoptr i64 %1186 to ptr
  %1188 = load i32, ptr %1187, align 4
  %1189 = zext i32 %1188 to i64
  store i64 %1189, ptr @R10_2376_221daa98, align 8, !tbaa !1216
  %1190 = sub i64 %10, 60
  %1191 = inttoptr i64 %1190 to ptr
  %1192 = load i32, ptr %1191, align 4
  %1193 = zext i32 %1192 to i64
  store i64 %1193, ptr @RAX_2216_221daa98, align 8, !tbaa !1216
  %1194 = load ptr, ptr @RSP_2312_221e2890, align 8
  %1195 = load ptr, ptr @RSP_2312_221e7e20, align 8
  %1196 = load i64, ptr @RSP_2312_221daa98, align 8
  %1197 = bitcast ptr %1194 to ptr
  store i32 %1188, ptr %1197, align 4
  %1198 = getelementptr i32, ptr %1195, i32 2
  store i32 %1192, ptr %1198, align 4
  %1199 = add i64 %1196, -8
  %1200 = getelementptr i64, ptr %1194, i32 -1
  store i64 undef, ptr %1200, align 8
  store i64 %1199, ptr @RSP_2312_221daa98, align 8, !tbaa !1216
  %1201 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %1202 = load i32, ptr @RAX_2216_221daa80, align 4
  %1203 = icmp eq i32 %1202, 0
  %1204 = zext i1 %1203 to i8
  %1205 = icmp eq i8 %1204, 0
  %1206 = zext i1 %1205 to i8
  %1207 = zext i8 %1206 to i64
  %1208 = xor i64 255, %1207
  %1209 = trunc i64 %1208 to i8
  %1210 = load i64, ptr @RBP_2328_221daa98, align 8
  %1211 = sub i64 %1210, 204
  %1212 = inttoptr i64 %1211 to ptr
  store i32 962463727, ptr %1212, align 4
  %1213 = zext i8 %1209 to i64
  %1214 = and i64 1, %1213
  %1215 = trunc i64 %1214 to i8
  %1216 = sub i64 %1210, 207
  %1217 = inttoptr i64 %1216 to ptr
  store i8 %1215, ptr %1217, align 1
  br label %inst_4024ee

inst_401cdf:                                      ; preds = %inst_401cc9
  %1218 = sub i32 %13, 1551414085
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %inst_40247a, label %inst_401cf5

inst_40247a:                                      ; preds = %inst_401cdf
  store i32 1602662800, ptr %12, align 4
  br label %inst_4024ee

inst_401cf5:                                      ; preds = %inst_401cdf
  %1220 = sub i32 %13, 1588328701
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %inst_4021b4, label %inst_401d0b

inst_4021b4:                                      ; preds = %inst_401cf5
  %1222 = sub i64 %10, 209
  %1223 = inttoptr i64 %1222 to ptr
  %1224 = load i8, ptr %1223, align 1
  %1225 = zext i8 %1224 to i64
  %1226 = and i64 1, %1225
  %1227 = trunc i64 %1226 to i8
  %1228 = zext i8 %1227 to i64
  %1229 = and i64 %1228, 255
  %1230 = sub i64 %10, 68
  %1231 = trunc i64 %1229 to i32
  %1232 = inttoptr i64 %1230 to ptr
  store i32 %1231, ptr %1232, align 4
  store i64 1816260183, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %1233 = load i32, ptr %1232, align 4
  %1234 = icmp eq i32 %1233, 0
  %1235 = zext i1 %1234 to i8
  %1236 = icmp eq i8 %1235, 0
  %1237 = select i1 %1236, i64 1816260183, i64 1786524839
  %1238 = trunc i64 %1237 to i32
  store i32 %1238, ptr %12, align 4
  %1239 = sub i64 %10, 210
  %1240 = inttoptr i64 %1239 to ptr
  store i8 1, ptr %1240, align 1
  br label %inst_4024ee

inst_401d0b:                                      ; preds = %inst_401cf5
  %1241 = sub i32 %13, 1602662800
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %inst_402489, label %inst_401d21

inst_402489:                                      ; preds = %inst_401d0b
  store i32 -2012868513, ptr %12, align 4
  br label %inst_4024ee

inst_401d21:                                      ; preds = %inst_401d0b
  %1243 = sub i32 %13, 1710743135
  %1244 = zext i32 %1243 to i64
  store i64 %1244, ptr @RAX_2216_221daa98, align 8, !tbaa !1216
  %1245 = icmp ult i32 %13, 1710743135
  %1246 = zext i1 %1245 to i8
  store i8 %1246, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %1247 = and i32 %1243, 255
  %1248 = call i32 @llvm.ctpop.i32(i32 %1247) #13, !range !1234
  %1249 = trunc i32 %1248 to i8
  %1250 = and i8 %1249, 1
  %1251 = xor i8 %1250, 1
  store i8 %1251, ptr @PF_2067_221daa50, align 1, !tbaa !1235
  %1252 = xor i64 1710743135, %199
  %1253 = trunc i64 %1252 to i32
  %1254 = xor i32 %1243, %1253
  %1255 = lshr i32 %1254, 4
  %1256 = trunc i32 %1255 to i8
  %1257 = and i8 %1256, 1
  store i8 %1257, ptr @AF_2069_221daa50, align 1, !tbaa !1239
  %1258 = icmp eq i32 %1243, 0
  %1259 = zext i1 %1258 to i8
  store i8 %1259, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %1260 = lshr i32 %1243, 31
  %1261 = trunc i32 %1260 to i8
  store i8 %1261, ptr @SF_2073_221daa50, align 1, !tbaa !1237
  %1262 = xor i32 %1260, %218
  %1263 = add nuw nsw i32 %1262, %218
  %1264 = icmp eq i32 %1263, 2
  %1265 = zext i1 %1264 to i8
  store i8 %1265, ptr @OF_2077_221daa50, align 1, !tbaa !1238
  br i1 %1258, label %inst_4023f8, label %inst_401d37

inst_4023f8:                                      ; preds = %inst_401d21
  store ptr @data_40305d, ptr @RDI_2296_221e2730, align 8
  %1266 = load i64, ptr @RSP_2312_221daa98, align 8, !tbaa !1240
  %1267 = add i64 %1266, -8
  %1268 = inttoptr i64 %1267 to ptr
  store i64 undef, ptr %1268, align 8
  store i64 %1267, ptr @RSP_2312_221daa98, align 8, !tbaa !1216
  %1269 = call ptr @ext_405030_puts(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %1270 = load i64, ptr @RBP_2328_221daa98, align 8
  %1271 = sub i64 %1270, 204
  %1272 = inttoptr i64 %1271 to ptr
  store i32 1602662800, ptr %1272, align 4
  br label %inst_4024ee

inst_401d37:                                      ; preds = %inst_401d21
  %1273 = sub i32 %13, 1786524839
  %1274 = zext i32 %1273 to i64
  store i64 %1274, ptr @RAX_2216_221daa98, align 8, !tbaa !1216
  %1275 = icmp ult i32 %13, 1786524839
  %1276 = zext i1 %1275 to i8
  store i8 %1276, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %1277 = and i32 %1273, 255
  %1278 = call i32 @llvm.ctpop.i32(i32 %1277) #13, !range !1234
  %1279 = trunc i32 %1278 to i8
  %1280 = and i8 %1279, 1
  %1281 = xor i8 %1280, 1
  store i8 %1281, ptr @PF_2067_221daa50, align 1, !tbaa !1235
  %1282 = xor i64 1786524839, %199
  %1283 = trunc i64 %1282 to i32
  %1284 = xor i32 %1273, %1283
  %1285 = lshr i32 %1284, 4
  %1286 = trunc i32 %1285 to i8
  %1287 = and i8 %1286, 1
  store i8 %1287, ptr @AF_2069_221daa50, align 1, !tbaa !1239
  %1288 = icmp eq i32 %1273, 0
  %1289 = zext i1 %1288 to i8
  store i8 %1289, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %1290 = lshr i32 %1273, 31
  %1291 = trunc i32 %1290 to i8
  store i8 %1291, ptr @SF_2073_221daa50, align 1, !tbaa !1237
  %1292 = xor i32 %1290, %218
  %1293 = add nuw nsw i32 %1292, %218
  %1294 = icmp eq i32 %1293, 2
  %1295 = zext i1 %1294 to i8
  store i8 %1295, ptr @OF_2077_221daa50, align 1, !tbaa !1238
  br i1 %1288, label %inst_4021e5, label %inst_401d4d

inst_4021e5:                                      ; preds = %inst_401d37
  %1296 = sub i64 %10, 128
  %1297 = inttoptr i64 %1296 to ptr
  %1298 = load double, ptr %1297, align 8
  store double %1298, ptr @XMM0_16_221da990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_221da990, align 1, !tbaa !1241
  %1299 = sub i64 %10, 136
  %1300 = inttoptr i64 %1299 to ptr
  %1301 = load double, ptr %1300, align 8
  store double %1301, ptr @XMM1_80_221da990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_221da990, align 1, !tbaa !1241
  %1302 = sub i64 %10, 144
  %1303 = inttoptr i64 %1302 to ptr
  %1304 = load double, ptr %1303, align 8
  store double %1304, ptr @XMM2_144_221da990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM2_152_221da990, align 1, !tbaa !1241
  %1305 = sub i64 %10, 80
  %1306 = inttoptr i64 %1305 to ptr
  %1307 = load double, ptr %1306, align 8
  store double %1307, ptr @XMM3_208_221da990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM3_216_221da990, align 1, !tbaa !1241
  %1308 = sub i64 %10, 88
  %1309 = inttoptr i64 %1308 to ptr
  %1310 = load double, ptr %1309, align 8
  store double %1310, ptr @XMM4_272_221da990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM4_280_221da990, align 1, !tbaa !1241
  %1311 = sub i64 %10, 96
  %1312 = inttoptr i64 %1311 to ptr
  %1313 = load double, ptr %1312, align 8
  store double %1313, ptr @XMM5_336_221da990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM5_344_221da990, align 1, !tbaa !1241
  %1314 = sub i64 %10, 184
  store i64 %1314, ptr @RDI_2296_221daa98, align 8, !tbaa !1216
  %1315 = sub i64 %10, 192
  store i64 %1315, ptr @RSI_2280_221daa98, align 8, !tbaa !1216
  %1316 = load i64, ptr @RSP_2312_221daa98, align 8, !tbaa !1240
  %1317 = add i64 %1316, -8
  %1318 = inttoptr i64 %1317 to ptr
  store i64 undef, ptr %1318, align 8
  store i64 %1317, ptr @RSP_2312_221daa98, align 8, !tbaa !1216
  %1319 = call ptr @sub_401890(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %1320 = load i32, ptr @RAX_2216_221daa80, align 4
  %1321 = icmp eq i32 %1320, 0
  %1322 = zext i1 %1321 to i8
  %1323 = icmp eq i8 %1322, 0
  %1324 = zext i1 %1323 to i8
  %1325 = zext i8 %1324 to i64
  %1326 = xor i64 255, %1325
  %1327 = trunc i64 %1326 to i8
  %1328 = load i64, ptr @RBP_2328_221daa98, align 8
  %1329 = sub i64 %1328, 204
  %1330 = inttoptr i64 %1329 to ptr
  store i32 1816260183, ptr %1330, align 4
  %1331 = zext i8 %1327 to i64
  %1332 = and i64 1, %1331
  %1333 = trunc i64 %1332 to i8
  %1334 = sub i64 %1328, 210
  %1335 = inttoptr i64 %1334 to ptr
  store i8 %1333, ptr %1335, align 1
  br label %inst_4024ee

inst_401d4d:                                      ; preds = %inst_401d37
  %1336 = load i64, ptr @RBP_2328_221daa98, align 8
  %1337 = sub i64 %1336, 216
  %1338 = inttoptr i64 %1337 to ptr
  %1339 = load i32, ptr %1338, align 4
  %1340 = sub i32 %1339, 1816260183
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %inst_40223b, label %inst_401d63

inst_40223b:                                      ; preds = %inst_401d4d
  %1342 = sub i64 %1336, 210
  %1343 = inttoptr i64 %1342 to ptr
  %1344 = load i8, ptr %1343, align 1
  %1345 = zext i8 %1344 to i64
  %1346 = and i64 1, %1345
  %1347 = trunc i64 %1346 to i8
  %1348 = zext i8 %1347 to i64
  %1349 = and i64 %1348, 255
  %1350 = sub i64 %1336, 68
  %1351 = trunc i64 %1349 to i32
  %1352 = inttoptr i64 %1350 to ptr
  store i32 %1351, ptr %1352, align 4
  %1353 = sub i64 %1336, 204
  %1354 = inttoptr i64 %1353 to ptr
  store i32 2002013841, ptr %1354, align 4
  br label %inst_4024ee

inst_401d63:                                      ; preds = %inst_401d4d
  %1355 = sub i32 %1339, 2002013841
  %1356 = icmp eq i32 %1355, 0
  br i1 %1356, label %inst_402258, label %inst_401d79

inst_402258:                                      ; preds = %inst_401d63
  store i64 2967988991, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %1357 = sub i64 %1336, 68
  %1358 = inttoptr i64 %1357 to ptr
  %1359 = load i32, ptr %1358, align 4
  %1360 = icmp eq i32 %1359, 0
  %1361 = zext i1 %1360 to i8
  %1362 = icmp eq i8 %1361, 0
  %1363 = select i1 %1362, i64 2967988991, i64 3405598798
  %1364 = sub i64 %1336, 204
  %1365 = trunc i64 %1363 to i32
  %1366 = inttoptr i64 %1364 to ptr
  store i32 %1365, ptr %1366, align 4
  br label %inst_4024ee

inst_401d79:                                      ; preds = %inst_401d63
  %1367 = zext i32 %1339 to i64
  %1368 = sub i32 %1339, 2112544859
  %1369 = zext i32 %1368 to i64
  store i64 %1369, ptr @RAX_2216_221daa98, align 8, !tbaa !1216
  %1370 = icmp ult i32 %1339, 2112544859
  %1371 = zext i1 %1370 to i8
  store i8 %1371, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %1372 = and i32 %1368, 255
  %1373 = call i32 @llvm.ctpop.i32(i32 %1372) #13, !range !1234
  %1374 = trunc i32 %1373 to i8
  %1375 = and i8 %1374, 1
  %1376 = xor i8 %1375, 1
  store i8 %1376, ptr @PF_2067_221daa50, align 1, !tbaa !1235
  %1377 = xor i64 2112544859, %1367
  %1378 = trunc i64 %1377 to i32
  %1379 = xor i32 %1368, %1378
  %1380 = lshr i32 %1379, 4
  %1381 = trunc i32 %1380 to i8
  %1382 = and i8 %1381, 1
  store i8 %1382, ptr @AF_2069_221daa50, align 1, !tbaa !1239
  %1383 = icmp eq i32 %1368, 0
  %1384 = zext i1 %1383 to i8
  store i8 %1384, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %1385 = lshr i32 %1368, 31
  %1386 = trunc i32 %1385 to i8
  store i8 %1386, ptr @SF_2073_221daa50, align 1, !tbaa !1237
  %1387 = lshr i32 %1339, 31
  %1388 = xor i32 %1385, %1387
  %1389 = add nuw nsw i32 %1388, %1387
  %1390 = icmp eq i32 %1389, 2
  %1391 = zext i1 %1390 to i8
  store i8 %1391, ptr @OF_2077_221daa50, align 1, !tbaa !1238
  br i1 %1383, label %inst_40243e, label %inst_4024ee

inst_40243e:                                      ; preds = %inst_401d79
  store ptr @data_40304f, ptr @RDI_2296_221e2730, align 8
  %1392 = load i64, ptr @RSP_2312_221daa98, align 8, !tbaa !1240
  %1393 = add i64 %1392, -8
  %1394 = inttoptr i64 %1393 to ptr
  store i64 undef, ptr %1394, align 8
  store i64 %1393, ptr @RSP_2312_221daa98, align 8, !tbaa !1216
  %1395 = call ptr @ext_405030_puts(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %1396 = load i64, ptr @RBP_2328_221daa98, align 8
  %1397 = sub i64 %1396, 204
  %1398 = inttoptr i64 %1397 to ptr
  store i32 1551414085, ptr %1398, align 4
  br label %inst_4024ee
}

; Function Attrs: noinline
define internal ptr @sub_401050_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401050:
  store i64 0, ptr @RBP_2328_221daa98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_221daa98, align 8
  store i64 %0, ptr @R9_2360_221daa98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_221e2890, align 8
  %2 = load i64, ptr @RSP_2312_221daa98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_221daa98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_221daa98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_221daa98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_221daa98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_221daa50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_221daa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_221daa50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_221daa50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_221e90d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_221daa98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_221daa98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_221e2730, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_405020, align 1
  store i8 0, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_221daa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_221daa50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_221daa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_221daa50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_221daa98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_221daa98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_221daa98, align 8
  %13 = load i64, ptr @RSP_2312_221daa98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_221daa98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_221daa98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405020, align 1
  %19 = load ptr, ptr @RSP_2312_221e2890, align 8
  %20 = load i64, ptr @RSP_2312_221daa98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_221daa98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_221daa98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401890(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401890:
  %0 = load i64, ptr @RBP_2328_221daa98, align 8
  %1 = load i64, ptr @RSP_2312_221daa98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_221daa98, align 8, !tbaa !1216
  store i64 %2, ptr @RBP_2328_221daa98, align 8, !tbaa !1216
  %4 = sub i64 %2, 24
  %5 = load i64, ptr @RDI_2296_221daa98, align 8
  %6 = inttoptr i64 %4 to ptr
  store i64 %5, ptr %6, align 8
  %7 = sub i64 %2, 32
  %8 = load i64, ptr @RSI_2280_221daa98, align 8
  %9 = inttoptr i64 %7 to ptr
  store i64 %8, ptr %9, align 8
  %10 = sub i64 %2, 40
  %11 = load double, ptr @XMM0_16_221da990, align 1, !tbaa.struct !1244
  %12 = inttoptr i64 %10 to ptr
  store double %11, ptr %12, align 8
  %13 = sub i64 %2, 48
  %14 = load double, ptr @XMM1_80_221da990, align 1, !tbaa.struct !1244
  %15 = inttoptr i64 %13 to ptr
  store double %14, ptr %15, align 8
  %16 = sub i64 %2, 56
  %17 = load double, ptr @XMM2_144_221da990, align 1, !tbaa.struct !1244
  %18 = inttoptr i64 %16 to ptr
  store double %17, ptr %18, align 8
  %19 = sub i64 %2, 64
  %20 = load double, ptr @XMM3_208_221da990, align 1, !tbaa.struct !1244
  %21 = inttoptr i64 %19 to ptr
  store double %20, ptr %21, align 8
  %22 = sub i64 %2, 72
  %23 = load double, ptr @XMM4_272_221da990, align 1, !tbaa.struct !1244
  %24 = inttoptr i64 %22 to ptr
  store double %23, ptr %24, align 8
  %25 = sub i64 %2, 80
  %26 = load double, ptr @XMM5_336_221da990, align 1, !tbaa.struct !1244
  %27 = inttoptr i64 %25 to ptr
  store double %26, ptr %27, align 8
  %28 = load double, ptr %12, align 8
  %29 = load double, ptr %24, align 8
  store double %29, ptr @XMM2_144_221da990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM2_152_221da990, align 1, !tbaa !1241
  %30 = load double, ptr %15, align 8
  %31 = load double, ptr %21, align 8
  %32 = fmul double %30, %31
  %33 = bitcast double %32 to i64
  store i64 -9223372036854775808, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %34 = xor i64 -9223372036854775808, %33
  store i64 %34, ptr @XMM1_80_221daa98, align 1, !tbaa !1216
  store i64 0, ptr @XMM1_88_221daa98, align 1, !tbaa !1216
  %35 = fmul double %28, %29
  %36 = load double, ptr @XMM1_80_221da990, align 1, !tbaa.struct !1244
  %37 = fadd double %35, %36
  %38 = sub i64 %2, 88
  %39 = inttoptr i64 %38 to ptr
  store double %37, ptr %39, align 8
  store double %37, ptr @XMM0_16_221da990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_221da990, align 1, !tbaa !1241
  %40 = sub i64 %2, 8
  %41 = inttoptr i64 %40 to ptr
  store double %37, ptr %41, align 8
  %42 = sub i64 %2, 92
  %43 = inttoptr i64 %42 to ptr
  store i32 -1384980868, ptr %43, align 4
  br label %inst_401903

inst_401903:                                      ; preds = %inst_401a5d, %inst_401890
  %44 = load i64, ptr @RBP_2328_221daa98, align 8
  %45 = sub i64 %44, 92
  %46 = inttoptr i64 %45 to ptr
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = sub i64 %44, 96
  %50 = inttoptr i64 %49 to ptr
  store i32 %47, ptr %50, align 4
  %51 = sub i32 %47, -2002938485
  %52 = icmp ult i32 %47, -2002938485
  %53 = zext i1 %52 to i8
  store i8 %53, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %54 = and i32 %51, 255
  %55 = call i32 @llvm.ctpop.i32(i32 %54) #13, !range !1234
  %56 = trunc i32 %55 to i8
  %57 = and i8 %56, 1
  %58 = xor i8 %57, 1
  store i8 %58, ptr @PF_2067_221daa50, align 1, !tbaa !1235
  %59 = xor i64 -2002938485, %48
  %60 = trunc i64 %59 to i32
  %61 = xor i32 %51, %60
  %62 = lshr i32 %61, 4
  %63 = trunc i32 %62 to i8
  %64 = and i8 %63, 1
  store i8 %64, ptr @AF_2069_221daa50, align 1, !tbaa !1239
  %65 = icmp eq i32 %51, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %67 = lshr i32 %51, 31
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr @SF_2073_221daa50, align 1, !tbaa !1237
  %69 = lshr i32 %47, 31
  %70 = xor i32 1, %69
  %71 = xor i32 %67, %69
  %72 = add nuw nsw i32 %71, %70
  %73 = icmp eq i32 %72, 2
  %74 = zext i1 %73 to i8
  store i8 %74, ptr @OF_2077_221daa50, align 1, !tbaa !1238
  br i1 %65, label %inst_401a58, label %inst_401914

inst_401a5d:                                      ; preds = %inst_4019b2, %inst_40194d, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit, %inst_4019c5, %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit
  br label %inst_401903

inst_401a58:                                      ; preds = %inst_401903
  %75 = sub i64 %44, 12
  %76 = inttoptr i64 %75 to ptr
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  store i64 %78, ptr @RAX_2216_221daa98, align 8, !tbaa !1216
  %79 = load ptr, ptr @RSP_2312_221e2890, align 8
  %80 = load i64, ptr @RSP_2312_221daa98, align 8, !tbaa !1240
  %81 = add i64 %80, 8
  %82 = load i64, ptr %79, align 8
  store i64 %82, ptr @RBP_2328_221daa98, align 8, !tbaa !1216
  %83 = add i64 %81, 8
  store i64 %83, ptr @RSP_2312_221daa98, align 8, !tbaa !1216
  ret ptr %memory

inst_401914:                                      ; preds = %inst_401903
  %84 = load i32, ptr %50, align 4
  %85 = zext i32 %84 to i64
  %86 = sub i32 %84, -1384980868
  %87 = icmp ult i32 %84, -1384980868
  %88 = zext i1 %87 to i8
  store i8 %88, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %89 = and i32 %86, 255
  %90 = call i32 @llvm.ctpop.i32(i32 %89) #13, !range !1234
  %91 = trunc i32 %90 to i8
  %92 = and i8 %91, 1
  %93 = xor i8 %92, 1
  store i8 %93, ptr @PF_2067_221daa50, align 1, !tbaa !1235
  %94 = xor i64 -1384980868, %85
  %95 = trunc i64 %94 to i32
  %96 = xor i32 %86, %95
  %97 = lshr i32 %96, 4
  %98 = trunc i32 %97 to i8
  %99 = and i8 %98, 1
  store i8 %99, ptr @AF_2069_221daa50, align 1, !tbaa !1239
  %100 = icmp eq i32 %86, 0
  %101 = zext i1 %100 to i8
  store i8 %101, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %102 = lshr i32 %86, 31
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr @SF_2073_221daa50, align 1, !tbaa !1237
  %104 = lshr i32 %84, 31
  %105 = xor i32 1, %104
  %106 = xor i32 %102, %104
  %107 = add nuw nsw i32 %106, %105
  %108 = icmp eq i32 %107, 2
  %109 = zext i1 %108 to i8
  store i8 %109, ptr @OF_2077_221daa50, align 1, !tbaa !1238
  br i1 %100, label %inst_40196a, label %inst_401927

inst_40196a:                                      ; preds = %inst_401914
  %110 = sub i64 %44, 8
  %111 = inttoptr i64 %110 to ptr
  %112 = load double, ptr %111, align 8
  store double %112, ptr @XMM0_16_221da990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_221da990, align 1, !tbaa !1241
  %113 = load double, ptr @data_403010, align 8
  store double %113, ptr @XMM1_80_221da990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM1_88_221da990, align 1, !tbaa !1241
  store i64 3452491529, ptr @RAX_2216_221daa98, align 8, !tbaa !1216
  store i64 156104771, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_221daa98, align 8
  %114 = fcmp uno double %112, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %inst_40196a
  %116 = fadd double %112, %113
  %117 = bitcast double %116 to i64
  %118 = and i64 %117, 9221120237041090560
  %119 = icmp ne i64 %118, 9218868437227405312
  %120 = and i64 %117, 2251799813685247
  %121 = icmp eq i64 %120, 0
  %122 = or i1 %121, %119
  br i1 %122, label %130, label %123

123:                                              ; preds = %115
  call void @abort() #13
  unreachable

124:                                              ; preds = %inst_40196a
  %125 = fcmp ogt double %112, %113
  br i1 %125, label %130, label %126

126:                                              ; preds = %124
  %127 = fcmp olt double %112, %113
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  %129 = fcmp oeq double %112, %113
  br i1 %129, label %130, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit

130:                                              ; preds = %128, %126, %124, %115
  %131 = phi i8 [ 1, %115 ], [ 0, %124 ], [ 0, %126 ], [ 1, %128 ]
  %132 = phi i8 [ 1, %115 ], [ 0, %124 ], [ 1, %126 ], [ 0, %128 ]
  store i8 %131, ptr @ZF_2071_221daa50, align 1, !tbaa !1240
  store i8 %132, ptr @CF_2065_221daa50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tES3_EEP6MemoryS5_R5StateT_T0_.exit: ; preds = %130, %128
  %133 = load i8, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %134 = load i8, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %135 = or i8 %134, %133
  %136 = icmp eq i8 %135, 0
  %137 = select i1 %136, i64 156104771, i64 3452491529
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %46, align 4
  br label %inst_401a5d

inst_401927:                                      ; preds = %inst_401914
  %139 = sub i32 %84, -842475767
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %inst_4019c5, label %inst_40193a

inst_4019c5:                                      ; preds = %inst_401927
  %141 = sub i64 %44, 72
  %142 = inttoptr i64 %141 to ptr
  %143 = load double, ptr %142, align 8
  %144 = sub i64 %44, 56
  %145 = inttoptr i64 %144 to ptr
  %146 = load double, ptr %145, align 8
  %147 = sub i64 %44, 48
  %148 = inttoptr i64 %147 to ptr
  %149 = load double, ptr %148, align 8
  %150 = sub i64 %44, 80
  %151 = inttoptr i64 %150 to ptr
  %152 = load double, ptr %151, align 8
  %153 = fmul double %149, %152
  %154 = bitcast double %153 to i64
  %155 = xor i64 -9223372036854775808, %154
  %156 = fmul double %143, %146
  %157 = bitcast i64 %155 to double
  %158 = fadd double %156, %157
  %159 = sub i64 %44, 88
  %160 = inttoptr i64 %159 to ptr
  %161 = load double, ptr %160, align 8
  %162 = fdiv double %158, %161
  %163 = sub i64 %44, 24
  %164 = inttoptr i64 %163 to ptr
  %165 = load i64, ptr %164, align 8
  %166 = inttoptr i64 %165 to ptr
  store double %162, ptr %166, align 8
  %167 = sub i64 %44, 64
  %168 = inttoptr i64 %167 to ptr
  %169 = load double, ptr %168, align 8
  %170 = bitcast double %169 to i64
  store i64 -9223372036854775808, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %171 = xor i64 -9223372036854775808, %170
  %172 = load double, ptr %145, align 8
  store double %172, ptr @XMM2_144_221da990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM2_152_221da990, align 1, !tbaa !1241
  %173 = sub i64 %44, 40
  %174 = inttoptr i64 %173 to ptr
  %175 = load double, ptr %174, align 8
  store double 0.000000e+00, ptr @XMM1_88_221da990, align 1, !tbaa !1241
  %176 = load double, ptr %151, align 8
  %177 = fmul double %175, %176
  store double %177, ptr @XMM1_80_221da990, align 1, !tbaa !1241
  %178 = bitcast i64 %171 to double
  %179 = fmul double %178, %172
  %180 = fadd double %179, %177
  %181 = load double, ptr %160, align 8
  %182 = fdiv double %180, %181
  store double %182, ptr @XMM0_16_221da990, align 1, !tbaa !1241
  store i64 0, ptr @XMM0_24_221daa98, align 1, !tbaa !1241
  %183 = sub i64 %44, 32
  %184 = inttoptr i64 %183 to ptr
  %185 = load i64, ptr %184, align 8
  %186 = inttoptr i64 %185 to ptr
  store double %182, ptr %186, align 8
  %187 = sub i64 %44, 12
  %188 = inttoptr i64 %187 to ptr
  store i32 1, ptr %188, align 4
  store i32 -2002938485, ptr %46, align 4
  br label %inst_401a5d

inst_40193a:                                      ; preds = %inst_401927
  %189 = sub i32 %84, 156104771
  %190 = icmp ult i32 %84, 156104771
  %191 = zext i1 %190 to i8
  store i8 %191, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %192 = and i32 %189, 255
  %193 = call i32 @llvm.ctpop.i32(i32 %192) #13, !range !1234
  %194 = trunc i32 %193 to i8
  %195 = and i8 %194, 1
  %196 = xor i8 %195, 1
  store i8 %196, ptr @PF_2067_221daa50, align 1, !tbaa !1235
  %197 = xor i64 156104771, %85
  %198 = trunc i64 %197 to i32
  %199 = xor i32 %189, %198
  %200 = lshr i32 %199, 4
  %201 = trunc i32 %200 to i8
  %202 = and i8 %201, 1
  store i8 %202, ptr @AF_2069_221daa50, align 1, !tbaa !1239
  %203 = icmp eq i32 %189, 0
  %204 = zext i1 %203 to i8
  store i8 %204, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %205 = lshr i32 %189, 31
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr @SF_2073_221daa50, align 1, !tbaa !1237
  %207 = xor i32 %205, %104
  %208 = add nuw nsw i32 %207, %104
  %209 = icmp eq i32 %208, 2
  %210 = zext i1 %209 to i8
  store i8 %210, ptr @OF_2077_221daa50, align 1, !tbaa !1238
  br i1 %203, label %inst_401990, label %inst_40194d

inst_401990:                                      ; preds = %inst_40193a
  %211 = load double, ptr @data_403008, align 8
  store double %211, ptr @XMM0_16_221da990, align 1, !tbaa !1241
  store double 0.000000e+00, ptr @XMM0_24_221da990, align 1, !tbaa !1241
  store i64 3452491529, ptr @RAX_2216_221daa98, align 8, !tbaa !1216
  store i64 763485206, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_221daa98, align 8
  %212 = sub i64 %44, 88
  %213 = inttoptr i64 %212 to ptr
  %214 = load double, ptr %213, align 8
  %215 = fcmp uno double %211, %214
  br i1 %215, label %216, label %225

216:                                              ; preds = %inst_401990
  %217 = fadd double %211, %214
  %218 = bitcast double %217 to i64
  %219 = and i64 %218, 9221120237041090560
  %220 = icmp ne i64 %219, 9218868437227405312
  %221 = and i64 %218, 2251799813685247
  %222 = icmp eq i64 %221, 0
  %223 = or i1 %222, %220
  br i1 %223, label %231, label %224

224:                                              ; preds = %216
  call void @abort() #13
  unreachable

225:                                              ; preds = %inst_401990
  %226 = fcmp ogt double %211, %214
  br i1 %226, label %231, label %227

227:                                              ; preds = %225
  %228 = fcmp olt double %211, %214
  br i1 %228, label %231, label %229

229:                                              ; preds = %227
  %230 = fcmp oeq double %211, %214
  br i1 %230, label %231, label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit

231:                                              ; preds = %229, %227, %225, %216
  %232 = phi i8 [ 1, %216 ], [ 0, %225 ], [ 0, %227 ], [ 1, %229 ]
  %233 = phi i8 [ 1, %216 ], [ 0, %225 ], [ 1, %227 ], [ 0, %229 ]
  store i8 %232, ptr @ZF_2071_221daa50, align 1, !tbaa !1240
  store i8 %233, ptr @CF_2065_221daa50, align 1, !tbaa !1240
  br label %_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit

_ZN12_GLOBAL__N_16COMISDI2VnI8vec128_tE3MVnI7vec64_tEEEP6MemoryS8_R5StateT_T0_.exit: ; preds = %231, %229
  %234 = load i8, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %235 = load i8, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %236 = or i8 %235, %234
  %237 = icmp eq i8 %236, 0
  %238 = select i1 %237, i64 763485206, i64 3452491529
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr %46, align 4
  br label %inst_401a5d

inst_40194d:                                      ; preds = %inst_40193a
  %240 = sub i32 %84, 763485206
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %inst_4019b2, label %inst_401a5d

inst_4019b2:                                      ; preds = %inst_40194d
  %242 = sub i64 %44, 12
  %243 = inttoptr i64 %242 to ptr
  store i32 0, ptr %243, align 4
  store i32 -2002938485, ptr %46, align 4
  br label %inst_401a5d
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_405020, ptr @RAX_2216_221e2730, align 8
  store i8 0, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_221daa50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_221daa50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_221daa50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_221daa50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_221daa98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_221daa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_221daa98, align 8
  %1 = load ptr, ptr @RSP_2312_221e2890, align 8
  %2 = load i64, ptr @RSP_2312_221daa98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %5, align 8
  store i64 %3, ptr @RBP_2328_221daa98, align 8, !tbaa !1216
  %6 = sub i64 %3, 112
  store i64 %6, ptr @RSP_2312_221daa98, align 8, !tbaa !1216
  %7 = sub i64 %3, 16
  %8 = load i32, ptr @RDI_2296_221daa80, align 4
  %9 = inttoptr i64 %7 to ptr
  store i32 %8, ptr %9, align 4
  %10 = sub i64 %3, 20
  %11 = load i32, ptr @RSI_2280_221daa80, align 4
  %12 = inttoptr i64 %10 to ptr
  store i32 %11, ptr %12, align 4
  %13 = sub i64 %3, 24
  %14 = load i32, ptr @RDX_2264_221daa80, align 4
  %15 = inttoptr i64 %13 to ptr
  store i32 %14, ptr %15, align 4
  %16 = sub i64 %3, 28
  %17 = load i32, ptr @RCX_2248_221daa80, align 4
  %18 = inttoptr i64 %16 to ptr
  store i32 %17, ptr %18, align 4
  %19 = sub i64 %3, 32
  %20 = load i32, ptr @R8_2344_221daa80, align 4
  %21 = inttoptr i64 %19 to ptr
  store i32 %20, ptr %21, align 4
  %22 = sub i64 %3, 36
  %23 = load i32, ptr @R9_2360_221daa80, align 4
  %24 = inttoptr i64 %22 to ptr
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = sub i64 %3, 48
  %30 = inttoptr i64 %29 to ptr
  store i64 %28, ptr %30, align 8
  %31 = load i32, ptr %18, align 4
  %32 = load i32, ptr %12, align 4
  %33 = sub i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = sub i64 %3, 56
  %36 = inttoptr i64 %35 to ptr
  store i64 %34, ptr %36, align 8
  %37 = getelementptr i32, ptr %4, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %21, align 4
  %40 = sub i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = sub i64 %3, 64
  %43 = inttoptr i64 %42 to ptr
  store i64 %41, ptr %43, align 8
  %44 = getelementptr i32, ptr %4, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %24, align 4
  %47 = sub i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = sub i64 %3, 72
  %50 = inttoptr i64 %49 to ptr
  store i64 %48, ptr %50, align 8
  %51 = load i32, ptr %21, align 4
  %52 = load i32, ptr %9, align 4
  %53 = sub i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = sub i64 %3, 96
  %56 = inttoptr i64 %55 to ptr
  store i64 %54, ptr %56, align 8
  %57 = load i32, ptr %24, align 4
  %58 = load i32, ptr %12, align 4
  %59 = sub i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = sub i64 %3, 104
  %62 = inttoptr i64 %61 to ptr
  store i64 %60, ptr %62, align 8
  %63 = load i32, ptr %37, align 4
  %64 = load i32, ptr %9, align 4
  %65 = sub i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = inttoptr i64 %6 to ptr
  store i64 %66, ptr %67, align 8
  %68 = load i32, ptr %44, align 4
  %69 = load i32, ptr %12, align 4
  %70 = sub i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = sub i64 %3, 120
  %73 = inttoptr i64 %72 to ptr
  store i64 %71, ptr %73, align 8
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %21, align 4
  %76 = sub i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = sub i64 %3, 128
  %79 = inttoptr i64 %78 to ptr
  store i64 %77, ptr %79, align 8
  %80 = load i32, ptr %18, align 4
  %81 = load i32, ptr %24, align 4
  %82 = sub i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = sub i64 %3, 136
  %85 = inttoptr i64 %84 to ptr
  store i64 %83, ptr %85, align 8
  %86 = load i32, ptr %37, align 4
  %87 = load i32, ptr %15, align 4
  %88 = sub i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = sub i64 %3, 80
  %91 = inttoptr i64 %90 to ptr
  store i64 %89, ptr %91, align 8
  %92 = load i32, ptr %44, align 4
  %93 = load i32, ptr %18, align 4
  %94 = sub i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = sub i64 %3, 88
  %97 = inttoptr i64 %96 to ptr
  store i64 %95, ptr %97, align 8
  %98 = load i64, ptr %30, align 8
  %99 = load i64, ptr %62, align 8
  %100 = zext i64 %98 to i128
  %101 = zext i64 %99 to i128
  %102 = mul i128 %101, %100
  %103 = trunc i128 %102 to i64
  %104 = load i64, ptr %56, align 8
  %105 = load i64, ptr %36, align 8
  %106 = zext i64 %104 to i128
  %107 = zext i64 %105 to i128
  %108 = mul i128 %107, %106
  %109 = trunc i128 %108 to i64
  %110 = sub i64 %103, %109
  %111 = sub i64 %3, 144
  %112 = inttoptr i64 %111 to ptr
  store i64 %110, ptr %112, align 8
  %113 = load i64, ptr %30, align 8
  %114 = load i64, ptr %73, align 8
  %115 = zext i64 %113 to i128
  %116 = zext i64 %114 to i128
  %117 = mul i128 %116, %115
  %118 = trunc i128 %117 to i64
  %119 = load i64, ptr %67, align 8
  %120 = load i64, ptr %36, align 8
  %121 = zext i64 %119 to i128
  %122 = zext i64 %120 to i128
  %123 = mul i128 %122, %121
  %124 = trunc i128 %123 to i64
  %125 = sub i64 %118, %124
  %126 = sub i64 %3, 152
  %127 = inttoptr i64 %126 to ptr
  store i64 %125, ptr %127, align 8
  %128 = load i64, ptr %43, align 8
  %129 = load i64, ptr %62, align 8
  %130 = sub i64 0, %129
  %131 = zext i64 %128 to i128
  %132 = zext i64 %130 to i128
  %133 = mul i128 %132, %131
  %134 = trunc i128 %133 to i64
  %135 = load i64, ptr %56, align 8
  %136 = sub i64 0, %135
  %137 = load i64, ptr %50, align 8
  %138 = zext i64 %136 to i128
  %139 = zext i64 %137 to i128
  %140 = mul i128 %139, %138
  %141 = trunc i128 %140 to i64
  %142 = sub i64 %134, %141
  %143 = sub i64 %3, 160
  %144 = inttoptr i64 %143 to ptr
  store i64 %142, ptr %144, align 8
  %145 = load i64, ptr %43, align 8
  %146 = load i64, ptr %85, align 8
  %147 = zext i64 %145 to i128
  %148 = zext i64 %146 to i128
  %149 = mul i128 %148, %147
  %150 = trunc i128 %149 to i64
  %151 = load i64, ptr %79, align 8
  %152 = load i64, ptr %50, align 8
  %153 = zext i64 %151 to i128
  %154 = zext i64 %152 to i128
  %155 = mul i128 %154, %153
  %156 = trunc i128 %155 to i64
  %157 = sub i64 %150, %156
  %158 = sub i64 %3, 168
  %159 = inttoptr i64 %158 to ptr
  store i64 %157, ptr %159, align 8
  %160 = load i64, ptr %30, align 8
  %161 = load i64, ptr %56, align 8
  %162 = zext i64 %160 to i128
  %163 = zext i64 %161 to i128
  %164 = mul i128 %163, %162
  %165 = trunc i128 %164 to i64
  %166 = load i64, ptr %36, align 8
  %167 = load i64, ptr %62, align 8
  %168 = zext i64 %166 to i128
  %169 = zext i64 %167 to i128
  %170 = mul i128 %169, %168
  %171 = trunc i128 %170 to i64
  %172 = add i64 %171, %165
  %173 = sub i64 %3, 176
  %174 = inttoptr i64 %173 to ptr
  store i64 %172, ptr %174, align 8
  %175 = load i64, ptr %30, align 8
  %176 = load i64, ptr %67, align 8
  %177 = zext i64 %175 to i128
  %178 = zext i64 %176 to i128
  %179 = mul i128 %178, %177
  %180 = trunc i128 %179 to i64
  %181 = load i64, ptr %36, align 8
  %182 = load i64, ptr %73, align 8
  %183 = zext i64 %181 to i128
  %184 = zext i64 %182 to i128
  %185 = mul i128 %184, %183
  %186 = trunc i128 %185 to i64
  %187 = add i64 %186, %180
  %188 = sub i64 %3, 184
  %189 = inttoptr i64 %188 to ptr
  store i64 %187, ptr %189, align 8
  %190 = load i64, ptr %43, align 8
  %191 = load i64, ptr %56, align 8
  %192 = sub i64 0, %191
  %193 = zext i64 %190 to i128
  %194 = zext i64 %192 to i128
  %195 = mul i128 %194, %193
  %196 = trunc i128 %195 to i64
  %197 = load i64, ptr %50, align 8
  %198 = load i64, ptr %62, align 8
  %199 = sub i64 0, %198
  %200 = zext i64 %197 to i128
  %201 = zext i64 %199 to i128
  %202 = mul i128 %201, %200
  %203 = trunc i128 %202 to i64
  %204 = add i64 %203, %196
  %205 = sub i64 %3, 192
  %206 = inttoptr i64 %205 to ptr
  store i64 %204, ptr %206, align 8
  %207 = load i64, ptr %43, align 8
  %208 = load i64, ptr %79, align 8
  %209 = zext i64 %207 to i128
  %210 = zext i64 %208 to i128
  %211 = mul i128 %210, %209
  %212 = trunc i128 %211 to i64
  %213 = load i64, ptr %50, align 8
  %214 = load i64, ptr %85, align 8
  %215 = zext i64 %213 to i128
  %216 = zext i64 %214 to i128
  %217 = mul i128 %216, %215
  %218 = trunc i128 %217 to i64
  %219 = add i64 %218, %212
  %220 = sub i64 %3, 200
  %221 = inttoptr i64 %220 to ptr
  store i64 %219, ptr %221, align 8
  %222 = load i64, ptr %30, align 8
  %223 = sub i64 0, %222
  %224 = load i64, ptr %79, align 8
  %225 = sub i64 0, %224
  %226 = zext i64 %223 to i128
  %227 = zext i64 %225 to i128
  %228 = mul i128 %227, %226
  %229 = trunc i128 %228 to i64
  %230 = load i64, ptr %36, align 8
  %231 = sub i64 0, %230
  %232 = load i64, ptr %85, align 8
  %233 = sub i64 0, %232
  %234 = zext i64 %231 to i128
  %235 = zext i64 %233 to i128
  %236 = mul i128 %235, %234
  %237 = trunc i128 %236 to i64
  %238 = add i64 %237, %229
  %239 = sub i64 %3, 208
  %240 = inttoptr i64 %239 to ptr
  store i64 %238, ptr %240, align 8
  %241 = load i64, ptr %30, align 8
  %242 = sub i64 0, %241
  %243 = load i64, ptr %91, align 8
  %244 = zext i64 %242 to i128
  %245 = zext i64 %243 to i128
  %246 = mul i128 %245, %244
  %247 = trunc i128 %246 to i64
  %248 = load i64, ptr %36, align 8
  %249 = sub i64 0, %248
  %250 = load i64, ptr %97, align 8
  %251 = zext i64 %249 to i128
  %252 = zext i64 %250 to i128
  %253 = mul i128 %252, %251
  %254 = trunc i128 %253 to i64
  %255 = add i64 %254, %247
  %256 = sub i64 %3, 216
  %257 = inttoptr i64 %256 to ptr
  store i64 %255, ptr %257, align 8
  %258 = load i64, ptr %43, align 8
  %259 = sub i64 0, %258
  %260 = load i64, ptr %67, align 8
  %261 = sub i64 0, %260
  %262 = zext i64 %259 to i128
  %263 = zext i64 %261 to i128
  %264 = mul i128 %263, %262
  %265 = trunc i128 %264 to i64
  %266 = load i64, ptr %50, align 8
  %267 = sub i64 0, %266
  %268 = load i64, ptr %73, align 8
  %269 = sub i64 0, %268
  %270 = zext i64 %267 to i128
  %271 = zext i64 %269 to i128
  %272 = mul i128 %271, %270
  %273 = trunc i128 %272 to i64
  %274 = add i64 %273, %265
  %275 = sub i64 %3, 224
  %276 = inttoptr i64 %275 to ptr
  store i64 %274, ptr %276, align 8
  %277 = load i64, ptr %43, align 8
  %278 = sub i64 0, %277
  %279 = load i64, ptr %91, align 8
  %280 = sub i64 0, %279
  %281 = zext i64 %278 to i128
  %282 = zext i64 %280 to i128
  %283 = mul i128 %282, %281
  %284 = trunc i128 %283 to i64
  %285 = load i64, ptr %50, align 8
  %286 = sub i64 0, %285
  %287 = load i64, ptr %97, align 8
  %288 = sub i64 0, %287
  store i64 %288, ptr @RDX_2264_221daa98, align 8, !tbaa !1216
  %289 = zext i64 %286 to i128
  %290 = zext i64 %288 to i128
  %291 = mul i128 %290, %289
  %292 = trunc i128 %291 to i64
  store i64 %292, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %293 = add i64 %292, %284
  %294 = sub i64 %3, 232
  %295 = inttoptr i64 %294 to ptr
  store i64 %293, ptr %295, align 8
  %296 = load i64, ptr %112, align 8
  %297 = sub i64 %3, 8
  %298 = inttoptr i64 %297 to ptr
  store i64 %296, ptr %298, align 8
  %299 = sub i64 %3, 236
  %300 = inttoptr i64 %299 to ptr
  store i32 -385943999, ptr %300, align 4
  br label %inst_4013a2

inst_401888:                                      ; preds = %inst_401773, %inst_40159d, %inst_40163d, %inst_4016bd, %inst_40165d, %inst_401869, %inst_4017d3, %inst_401853, %inst_401713, %inst_4015fd, %inst_4017b3, %inst_401733, %inst_4015dd, %inst_40161d, %inst_401793, %inst_401753, %inst_4017f3, %inst_4015bd, %inst_40167d, %inst_401833, %inst_4016d3, %inst_40169d, %inst_4016f3, %inst_401813
  br label %inst_4013a2

inst_4013a2:                                      ; preds = %inst_401888, %inst_401140
  %301 = load i32, ptr %300, align 4
  %302 = sub i64 %3, 240
  %303 = inttoptr i64 %302 to ptr
  store i32 %301, ptr %303, align 4
  %304 = sub i32 %301, -2088030906
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %inst_401813, label %inst_4013b9

inst_401813:                                      ; preds = %inst_4013a2
  store i64 3221628245, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %306 = load i64, ptr %221, align 8
  %307 = lshr i64 %306, 63
  %308 = trunc i64 %307 to i8
  %309 = icmp eq i8 %308, 0
  %310 = select i1 %309, i64 3221628245, i64 1601145222
  %311 = trunc i64 %310 to i32
  store i32 %311, ptr %300, align 4
  br label %inst_401888

inst_4013b9:                                      ; preds = %inst_4013a2
  %312 = sub i32 %301, -1527044401
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %inst_4016f3, label %inst_4013cf

inst_4016f3:                                      ; preds = %inst_4013b9
  store i64 726672831, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %314 = load i64, ptr %174, align 8
  %315 = lshr i64 %314, 63
  %316 = trunc i64 %315 to i8
  %317 = icmp eq i8 %316, 0
  %318 = select i1 %317, i64 726672831, i64 188061144
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %300, align 4
  br label %inst_401888

inst_4013cf:                                      ; preds = %inst_4013b9
  %320 = sub i32 %301, -1385747066
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %inst_40169d, label %inst_4013e5

inst_40169d:                                      ; preds = %inst_4013cf
  store i64 1811460587, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %322 = load i64, ptr %159, align 8
  %323 = lshr i64 %322, 63
  %324 = trunc i64 %323 to i8
  %325 = icmp ne i8 %324, 0
  %326 = select i1 %325, i64 1811460587, i64 2946855990
  %327 = trunc i64 %326 to i32
  store i32 %327, ptr %300, align 4
  br label %inst_401888

inst_4013e5:                                      ; preds = %inst_4013cf
  %328 = sub i32 %301, -1348111306
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %inst_4016d3, label %inst_4013fb

inst_4016d3:                                      ; preds = %inst_4013e5
  store i64 2767922895, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %330 = load i64, ptr %112, align 8
  %331 = icmp eq i64 %330, 0
  %332 = zext i1 %331 to i8
  %333 = icmp eq i8 %332, 0
  %334 = select i1 %333, i64 188061144, i64 2767922895
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr %300, align 4
  br label %inst_401888

inst_4013fb:                                      ; preds = %inst_4013e5
  %336 = sub i32 %301, -1073339051
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %inst_401833, label %inst_401411

inst_401833:                                      ; preds = %inst_4013fb
  store i64 766687082, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %338 = load i64, ptr %295, align 8
  %339 = lshr i64 %338, 63
  %340 = trunc i64 %339 to i8
  %341 = icmp eq i8 %340, 0
  %342 = select i1 %341, i64 766687082, i64 1601145222
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr %300, align 4
  br label %inst_401888

inst_401411:                                      ; preds = %inst_4013fb
  %344 = sub i32 %301, -829659483
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %inst_40167d, label %inst_401427

inst_40167d:                                      ; preds = %inst_401411
  store i64 2909220230, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %346 = load i64, ptr %144, align 8
  %347 = icmp eq i64 %346, 0
  %348 = zext i1 %347 to i8
  %349 = lshr i64 %346, 63
  %350 = trunc i64 %349 to i8
  %351 = icmp eq i8 %348, 0
  %352 = icmp eq i8 %350, 0
  %353 = and i1 %351, %352
  %354 = select i1 %353, i64 2909220230, i64 2946855990
  %355 = trunc i64 %354 to i32
  store i32 %355, ptr %300, align 4
  br label %inst_401888

inst_401427:                                      ; preds = %inst_401411
  %356 = sub i32 %301, -385943999
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %inst_4015bd, label %inst_40143d

inst_4015bd:                                      ; preds = %inst_401427
  %358 = load i64, ptr %298, align 8
  store i64 %358, ptr @RDX_2264_221daa98, align 8, !tbaa !1216
  store i64 4174558876, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %359 = lshr i64 %358, 63
  %360 = trunc i64 %359 to i8
  %361 = icmp ne i8 %360, 0
  %362 = select i1 %361, i64 4174558876, i64 592380975
  %363 = trunc i64 %362 to i32
  store i32 %363, ptr %300, align 4
  br label %inst_401888

inst_40143d:                                      ; preds = %inst_401427
  %364 = sub i32 %301, -334761745
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %inst_4017f3, label %inst_401453

inst_4017f3:                                      ; preds = %inst_40143d
  store i64 2206936390, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %366 = load i64, ptr %159, align 8
  %367 = icmp eq i64 %366, 0
  %368 = zext i1 %367 to i8
  %369 = icmp eq i8 %368, 0
  %370 = select i1 %369, i64 1601145222, i64 2206936390
  %371 = trunc i64 %370 to i32
  store i32 %371, ptr %300, align 4
  br label %inst_401888

inst_401453:                                      ; preds = %inst_40143d
  %372 = sub i32 %301, -315887196
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %inst_401753, label %inst_401469

inst_401753:                                      ; preds = %inst_401453
  store i64 2111882161, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %374 = load i64, ptr %189, align 8
  %375 = lshr i64 %374, 63
  %376 = trunc i64 %375 to i8
  %377 = icmp eq i8 %376, 0
  %378 = select i1 %377, i64 2111882161, i64 4050447829
  %379 = trunc i64 %378 to i32
  store i32 %379, ptr %300, align 4
  br label %inst_401888

inst_401469:                                      ; preds = %inst_401453
  %380 = sub i32 %301, -244519467
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %inst_401793, label %inst_40147f

inst_401793:                                      ; preds = %inst_401469
  store i64 376261633, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %382 = load i64, ptr %144, align 8
  %383 = icmp eq i64 %382, 0
  %384 = zext i1 %383 to i8
  %385 = icmp eq i8 %384, 0
  %386 = select i1 %385, i64 3960205551, i64 376261633
  %387 = trunc i64 %386 to i32
  store i32 %387, ptr %300, align 4
  br label %inst_401888

inst_40147f:                                      ; preds = %inst_401469
  %388 = sub i32 %301, -190728607
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %inst_40161d, label %inst_401495

inst_40161d:                                      ; preds = %inst_40147f
  store i64 2008196534, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %390 = load i64, ptr %127, align 8
  %391 = lshr i64 %390, 63
  %392 = trunc i64 %391 to i8
  %393 = icmp ne i8 %392, 0
  %394 = select i1 %393, i64 2008196534, i64 2946855990
  %395 = trunc i64 %394 to i32
  store i32 %395, ptr %300, align 4
  br label %inst_401888

inst_401495:                                      ; preds = %inst_40147f
  %396 = sub i32 %301, -120408420
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %inst_4015dd, label %inst_4014ab

inst_4015dd:                                      ; preds = %inst_401495
  store i64 2008196534, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %398 = load i64, ptr %127, align 8
  %399 = icmp eq i64 %398, 0
  %400 = zext i1 %399 to i8
  %401 = lshr i64 %398, 63
  %402 = trunc i64 %401 to i8
  %403 = icmp eq i8 %400, 0
  %404 = icmp eq i8 %402, 0
  %405 = and i1 %403, %404
  %406 = select i1 %405, i64 2008196534, i64 592380975
  %407 = trunc i64 %406 to i32
  store i32 %407, ptr %300, align 4
  br label %inst_401888

inst_4014ab:                                      ; preds = %inst_401495
  %408 = sub i32 %301, 188061144
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %inst_401733, label %inst_4014c1

inst_401733:                                      ; preds = %inst_4014ab
  store i64 3979080100, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %410 = load i64, ptr %127, align 8
  %411 = icmp eq i64 %410, 0
  %412 = zext i1 %411 to i8
  %413 = icmp eq i8 %412, 0
  %414 = select i1 %413, i64 4050447829, i64 3979080100
  %415 = trunc i64 %414 to i32
  store i32 %415, ptr %300, align 4
  br label %inst_401888

inst_4014c1:                                      ; preds = %inst_4014ab
  %416 = sub i32 %301, 376261633
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %inst_4017b3, label %inst_4014d7

inst_4017b3:                                      ; preds = %inst_4014c1
  store i64 852757002, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %418 = load i64, ptr %206, align 8
  %419 = lshr i64 %418, 63
  %420 = trunc i64 %419 to i8
  %421 = icmp eq i8 %420, 0
  %422 = select i1 %421, i64 852757002, i64 3960205551
  %423 = trunc i64 %422 to i32
  store i32 %423, ptr %300, align 4
  br label %inst_401888

inst_4014d7:                                      ; preds = %inst_4014c1
  %424 = sub i32 %301, 592380975
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %inst_4015fd, label %inst_4014ed

inst_4015fd:                                      ; preds = %inst_4014d7
  store i64 4104238689, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %426 = load i64, ptr %112, align 8
  %427 = icmp eq i64 %426, 0
  %428 = zext i1 %427 to i8
  %429 = lshr i64 %426, 63
  %430 = trunc i64 %429 to i8
  %431 = icmp eq i8 %428, 0
  %432 = icmp eq i8 %430, 0
  %433 = and i1 %431, %432
  %434 = select i1 %433, i64 4104238689, i64 2946855990
  %435 = trunc i64 %434 to i32
  store i32 %435, ptr %300, align 4
  br label %inst_401888

inst_4014ed:                                      ; preds = %inst_4014d7
  %436 = sub i32 %301, 726672831
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %inst_401713, label %inst_401503

inst_401713:                                      ; preds = %inst_4014ed
  store i64 766687082, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %438 = load i64, ptr %240, align 8
  %439 = lshr i64 %438, 63
  %440 = trunc i64 %439 to i8
  %441 = icmp eq i8 %440, 0
  %442 = select i1 %441, i64 766687082, i64 188061144
  %443 = trunc i64 %442 to i32
  store i32 %443, ptr %300, align 4
  br label %inst_401888

inst_401503:                                      ; preds = %inst_4014ed
  %444 = sub i32 %301, 766687082
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %inst_401853, label %inst_401519

inst_401853:                                      ; preds = %inst_401503
  %446 = sub i64 %3, 12
  %447 = inttoptr i64 %446 to ptr
  store i32 1, ptr %447, align 4
  store i32 1542714294, ptr %300, align 4
  br label %inst_401888

inst_401519:                                      ; preds = %inst_401503
  %448 = sub i32 %301, 852757002
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %inst_4017d3, label %inst_40152f

inst_4017d3:                                      ; preds = %inst_401519
  store i64 766687082, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %450 = load i64, ptr %276, align 8
  %451 = lshr i64 %450, 63
  %452 = trunc i64 %451 to i8
  %453 = icmp eq i8 %452, 0
  %454 = select i1 %453, i64 766687082, i64 3960205551
  %455 = trunc i64 %454 to i32
  store i32 %455, ptr %300, align 4
  br label %inst_401888

inst_40152f:                                      ; preds = %inst_401519
  %456 = sub i32 %301, 1542714294
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %inst_40187f, label %inst_401545

inst_40187f:                                      ; preds = %inst_40152f
  %458 = sub i64 %3, 12
  %459 = inttoptr i64 %458 to ptr
  %460 = load i32, ptr %459, align 4
  %461 = zext i32 %460 to i64
  store i64 %461, ptr @RAX_2216_221daa98, align 8, !tbaa !1216
  %462 = icmp ult i64 %3, %6
  %463 = icmp ult i64 %3, 112
  %464 = or i1 %462, %463
  %465 = zext i1 %464 to i8
  store i8 %465, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %466 = trunc i64 %3 to i32
  %467 = and i32 %466, 255
  %468 = call i32 @llvm.ctpop.i32(i32 %467) #13, !range !1234
  %469 = trunc i32 %468 to i8
  %470 = and i8 %469, 1
  %471 = xor i8 %470, 1
  store i8 %471, ptr @PF_2067_221daa50, align 1, !tbaa !1235
  %472 = xor i64 112, %6
  %473 = xor i64 %472, %3
  %474 = lshr i64 %473, 4
  %475 = trunc i64 %474 to i8
  %476 = and i8 %475, 1
  store i8 %476, ptr @AF_2069_221daa50, align 1, !tbaa !1239
  %477 = icmp eq i64 %3, 0
  %478 = zext i1 %477 to i8
  store i8 %478, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %479 = lshr i64 %3, 63
  %480 = trunc i64 %479 to i8
  store i8 %480, ptr @SF_2073_221daa50, align 1, !tbaa !1237
  %481 = lshr i64 %6, 63
  %482 = xor i64 %479, %481
  %483 = add nuw nsw i64 %482, %479
  %484 = icmp eq i64 %483, 2
  %485 = zext i1 %484 to i8
  store i8 %485, ptr @OF_2077_221daa50, align 1, !tbaa !1238
  %486 = getelementptr i64, ptr %67, i32 14
  %487 = load i64, ptr %486, align 8
  store i64 %487, ptr @RBP_2328_221daa98, align 8, !tbaa !1216
  %488 = add i64 %2, 8
  store i64 %488, ptr @RSP_2312_221daa98, align 8, !tbaa !1216
  ret ptr %memory

inst_401545:                                      ; preds = %inst_40152f
  %489 = sub i32 %301, 1601145222
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %inst_401869, label %inst_40155b

inst_401869:                                      ; preds = %inst_401545
  %491 = sub i64 %3, 12
  %492 = inttoptr i64 %491 to ptr
  store i32 0, ptr %492, align 4
  store i32 1542714294, ptr %300, align 4
  br label %inst_401888

inst_40155b:                                      ; preds = %inst_401545
  %493 = sub i32 %301, 1673823873
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %inst_40165d, label %inst_401571

inst_40165d:                                      ; preds = %inst_40155b
  store i64 1811460587, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %495 = load i64, ptr %159, align 8
  %496 = icmp eq i64 %495, 0
  %497 = zext i1 %496 to i8
  %498 = lshr i64 %495, 63
  %499 = trunc i64 %498 to i8
  %500 = icmp eq i8 %497, 0
  %501 = icmp eq i8 %499, 0
  %502 = and i1 %500, %501
  %503 = select i1 %502, i64 1811460587, i64 3465307813
  %504 = trunc i64 %503 to i32
  store i32 %504, ptr %300, align 4
  br label %inst_401888

inst_401571:                                      ; preds = %inst_40155b
  %505 = sub i32 %301, 1811460587
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %inst_4016bd, label %inst_401587

inst_4016bd:                                      ; preds = %inst_401571
  %507 = sub i64 %3, 12
  %508 = inttoptr i64 %507 to ptr
  store i32 1, ptr %508, align 4
  store i32 1542714294, ptr %300, align 4
  br label %inst_401888

inst_401587:                                      ; preds = %inst_401571
  %509 = sub i32 %301, 2008196534
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %inst_40163d, label %inst_40159d

inst_40163d:                                      ; preds = %inst_401587
  store i64 1673823873, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %511 = load i64, ptr %144, align 8
  %512 = lshr i64 %511, 63
  %513 = trunc i64 %512 to i8
  %514 = icmp ne i8 %513, 0
  %515 = select i1 %514, i64 1673823873, i64 3465307813
  %516 = trunc i64 %515 to i32
  store i32 %516, ptr %300, align 4
  br label %inst_401888

inst_40159d:                                      ; preds = %inst_401587
  %517 = sub i32 %301, 2111882161
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %inst_401773, label %inst_401888

inst_401773:                                      ; preds = %inst_40159d
  store i64 766687082, ptr @RCX_2248_221daa98, align 8, !tbaa !1216
  %519 = load i64, ptr %257, align 8
  %520 = lshr i64 %519, 63
  %521 = trunc i64 %520 to i8
  %522 = icmp eq i8 %521, 0
  %523 = select i1 %522, i64 766687082, i64 4050447829
  %524 = trunc i64 %523 to i32
  store i32 %524, ptr %300, align 4
  br label %inst_401888
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_221daa98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_221daa98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_221daa50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_221daa50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_221daa50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_221daa50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_221daa50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_221daa50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_221daa98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_221daa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4024f4__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4024f4:
  %0 = load i64, ptr @RSP_2312_221daa98, align 8
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
  store i8 %11, ptr @CF_2065_221daa50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_221daa50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_221daa50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_221daa50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_221daa50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_221daa50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_221daa98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_405030_puts(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @puts to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1245 x86_64_sysvcc i64 @puts(i64) #12

; Function Attrs: noinline
define internal ptr @ext_405038___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1245 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1246 {
  ret void
}

; Function Attrs: noinline
declare !remill.function.type !1246 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1245 {
  call void asm sideeffect "pushq $0;pushq $$0x401a70;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1247 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401a70_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
define dso_local dllexport void @start() #8 !remill.function.type !1245 {
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
!1243 = !{!1233, !1233, i64 0}
!1244 = !{i64 0, i64 16, !1240}
!1245 = !{!"base.entrypoint"}
!1246 = !{!"base.external.cfgexternal"}
!1247 = !{!"base.helper.mcsema"}
