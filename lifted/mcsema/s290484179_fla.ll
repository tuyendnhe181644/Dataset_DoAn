; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s290484179_fla.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [140 x i8], [4 x i8], [168 x i8], [4 x i8], [188 x i8], [4 x i8], [148 x i8], [4 x i8], [180 x i8], [4 x i8], [124 x i8], [4 x i8], [44 x i8], [4 x i8], [248 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [32 x i8], [4 x i8], [144 x i8], [4 x i8], [132 x i8], [4 x i8], [512 x i8], [4 x i8], [98 x i8], [2 x i8], [13 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [8 x i8] }>
%seg_402000__rodata_12_type = type <{ [11 x i8], [1 x i8], [6 x i8], [2 x i8], [116 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [348 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\00\16@\00\FF\15c/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 @@\00H= @@\00t\13\B8\00\00\00\00H\85\C0t\09\BF @@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE @@\00H\81\EE @@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF @@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03/\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [140 x i8] c"UH\89\E5H\89}\F8H\89u\F0H\8BE\F8H\8B\00H\8BM\F0H+\01]\C3\0F\1F@\00UH\89\E5H\89}\F8H\89u\F0H\8BE\F0H\8B\00H\8BM\F8H+\01]\C3\0F\1F@\00UH\89\E5\89}\F8\8BE\F8\89E\FC\C7E\F4\93Q\B8M\8BE\F4\89E\F0-;\E0\1B\1A\0F\84^\00\00\00\E9\00\00\00\00\8BE\F0-\93Q\B8M\0F\84\1D\00\00\00\E9\00\00\00\00\8BE\F0-\8D\BCaR\0F\84%\00\00\00\E9", [4 x i8] zeroinitializer, [168 x i8] c"\E93\00\00\00\8BU\FC\B8;\E0\1B\1A\B9\8D\BCaR\83\FA\01\0FL\C1\89E\F4\E9\18\00\00\00kE\F8\FF\89E\F8\C7E\F4;\E0\1B\1A\E9\05\00\00\00\8BE\F8]\C3\E9\87\FF\FF\FF\0F\1F\00UH\89\E5\89}\F0\89u\EC\8BE\F0\89E\F8\8BE\EC\89E\FC\C7E\E8Q\12\16\18\8BE\E8\89E\E4-?\AC \B3\0F\84\84\00\00\00\E9\00\00\00\00\8BE\E4-Q\12\16\18\0F\840\00\00\00\E9\00\00\00\00\8BE\E4-\17\D9\0FV\0F\84L\00\00\00\E9\00\00\00\00\8BE\E4-\83\1A\F4{\0F\84'\00\00\00\E9", [4 x i8] zeroinitializer, [188 x i8] c"\E9F\00\00\00\8BU\F8\8Bu\FC\B8\17\D9\0FV\B9\83\1A\F4{9\F2\0FO\C1\89E\E8\E9)\00\00\00\8BE\EC\89E\F4\C7E\E8?\AC \B3\E9\17\00\00\00\8BE\F0\89E\F4\C7E\E8?\AC \B3\E9\05\00\00\00\8BE\F4]\C3\E9a\FF\FF\FF\0F\1F@\00UH\89\E5\89}\F0\89u\EC\8BE\F0\89E\F8\8BE\EC\89E\FC\C7E\E8.\F4`\C6\8BE\E8\89E\E4-\C1%d\8B\0F\84r\00\00\00\E9\00\00\00\00\8BE\E4-.\F4`\C6\0F\840\00\00\00\E9\00\00\00\00\8BE\E4-\EA#M\EE\0F\84^\00\00\00\E9\00\00\00\00\8BE\E4- +2!\0F\84'\00\00\00\E9", [4 x i8] zeroinitializer, [148 x i8] c"\E9F\00\00\00\8BU\F8\8Bu\FC\B8\C1%d\8B\B9 +2!9\F2\0FO\C1\89E\E8\E9)\00\00\00\8BE\F0\89E\F4\C7E\E8\EA#M\EE\E9\17\00\00\00\8BE\EC\89E\F4\C7E\E8\EA#M\EE\E9\05\00\00\00\8BE\F4]\C3\E9a\FF\FF\FF\0F\1F@\00UH\89\E5H\83\EC \89}\F4\89u\F0\8BE\F0\89E\FC\C7E\EC\EC\E0\D9\14\8BE\EC\89E\E8-\EC\E0\D9\14\0F\84C\00\00\00\E9\00\00\00\00\8BE\E8-l)\CF*\0F\84K\00\00\00\E9", [4 x i8] zeroinitializer, [180 x i8] c"\8BE\E8-\9D\B6SF\0F\84j\00\00\00\E9\00\00\00\00\8BE\E8-\8F\1B\E2S\0F\847\00\00\00\E9\00\00\00\00\E9V\00\00\00\8BU\FC\B8l)\CF*\B9\8F\1B\E2S\83\FA\00\0FE\C1\89E\EC\E9;\00\00\00\8BE\F4\89E\F8\C7E\EC\9D\B6SF\E9)\00\00\00\8B}\F0\8BE\F4\99\F7}\F0\89\D6\E8S\FF\FF\FF\89E\F8\C7E\EC\9D\B6SF\E9\09\00\00\00\8BE\F8H\83\C4 ]\C3\E9Q\FF\FF\FFf\0F\1FD\00\00UH\89\E5H\89}\F8\C7E\F4\00\00\00\00\C7E\F0w\AA\7F\C8\8BE\F0\89E\EC-w\AA\7F\C8\0F\840\00\00\00\E9", [4 x i8] zeroinitializer, [124 x i8] c"\8BE\EC- \C7\F4\05\0F\84^\00\00\00\E9\00\00\00\00\8BE\EC-\AA\CB\F8I\0F\84$\00\00\00\E9\00\00\00\00\E9F\00\00\00\B8 \C7\F4\05\B9\AA\CB\F8IH\83}\F8\00\0FE\C1\89E\F0\E9,\00\00\00H\8BE\F8\B9\0A\00\00\00H\99H\F7\F9H\89E\F8\8BE\F4\83\C0\01\89E\F4\C7E\F0w\AA\7F\C8\E9\05\00\00\00\8BE\F4]\C3\E9t\FF\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\0F\1F@\00UH\89\E5H\89}\F8\C7E\F4\00\00\00\00\C7E\F0\8B@\D20\8BE\F0\89E\EC-\97\D5\9A\B4\0F\84\80\00\00\00\E9", [4 x i8] zeroinitializer, [248 x i8] c"\8BE\EC-#HJ\1F\0F\847\00\00\00\E9\00\00\00\00\8BE\EC-\8B@\D20\0F\84\0A\00\00\00\E9\00\00\00\00\E9U\00\00\00\B8\97\D5\9A\B4\B9#HJ\1FH\83}\F8\00\0FE\C1\89E\F0\E9;\00\00\00H\8BE\F8\B9\0A\00\00\00H\99H\F7\F9HcE\F4H\01\D0\89E\F4H\8BE\F8\B9\0A\00\00\00H\99H\F7\F9H\89E\F8\C7E\F0\8B@\D20\E9\05\00\00\00\8BE\F4]\C3\E9e\FF\FF\FFf.\0F\1F\84\00\00\00\00\00\0F\1FD\00\00UH\89\E5\89}\FC\89u\F8\8BE\F8\89E\F4\8B\04%$@@\00\83\E8\01\99\F7}\FC\89\C1\8BE\F4\83\C1\01\0F\AF\C1]\C3\0F\1FD\00\00UH\89\E5H\81\EC\C0\06\00\00\C7E\FC\00\00\00\00\C7\85D\F9\FF\FF\05\9B\B6|\8B\85D\F9\FF\FF\89\85@\F9\FF\FF-e~\BC\A3\0F\84\F7\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85@\F9\FF\FF-\05{\FD\B3\0F\84-\05\00\00\E9\00\00\00\00\8B\85@\F9\FF\FF-\87\AE\A4\BC\0F\84)\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85@\F9\FF\FF-\D1\9D$\C9\0F\84\D9\02\00\00\E9\00\00\00\00\8B\85@\F9\FF\FF-\0A\C7\FF\DA\0F\84\18\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85@\F9\FF\FF-\97\DCb\FA\0F\84p\04\00\00\E9\00\00\00\00\8B\85@\F9\FF\FF-q\09\C7(\0F\84\A0\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85@\F9\FF\FF-,\B90,\0F\84\CA\02\00\00\E9\00\00\00\00\8B\85@\F9\FF\FF-)\A5\EF-\0F\84\D9\01\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85@\F9\FF\FF-\91\E4\EF=\0F\84\B5\03\00\00\E9\00\00\00\00\8B\85@\F9\FF\FF-(\99\1DA\0F\84&\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85@\F9\FF\FF-\96\EA\8FF\0F\84\BD\01\00\00\E9\00\00\00\00\8B\85@\F9\FF\FF-\D3\1A\CFF\0F\84g\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85@\F9\FF\FF-\B8\E1pK\0F\84~\04\00\00\E9\00\00\00\00\8B\85@\F9\FF\FF-\C1\B7\01V\0F\84-\01\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85@\F9\FF\FF-r\1Fc\\\0F\84\BC\03\00\00\E9\00\00\00\00\8B\85@\F9\FF\FF-3\B4\E3]\0F\84K\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85@\F9\FF\FF-\C64Y_\0F\84\A1\02\00\00\E9\00\00\00\00\8B\85@\F9\FF\FF-\F0\89/i\0F\84m\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85@\F9\FF\FF-\9A8Yj\0F\84H\02\00\00\E9\00\00\00\00\8B\85@\F9\FF\FF-\AC\C9\A8k\0F\84\D2\01\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85@\F9\FF\FF-^\80\B0p\0F\84s\01\00\00\E9\00\00\00\00\8B\85@\F9\FF\FF-\ACHBq\0F\84\00\01\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85@\F9\FF\FF-p\1D\FAq\0F\84\84\03\00\00\E9\00\00\00\00\8B\85@\F9\FF\FF-:\DE\D6z\0F\84\BC\01\00\00\E9", [4 x i8] zeroinitializer, [32 x i8] c"\8B\85@\F9\FF\FF-\05\9B\B6|\0F\84\0A\00\00\00\E9\00\00\00\00\E9\86\03\00\00H\BF\04 @", [4 x i8] zeroinitializer, [144 x i8] c"\00H\8Du\F8\B0\00\E8\C8\F7\FF\FF\B8\C1\B7\01V\B9\0A\C7\FF\DA\83}\F8\00\0FE\C1\89\85D\F9\FF\FF\E9U\03\00\00\C7\85D\F9\FF\FF3\B4\E3]\E9F\03\00\00\C7\85\\\F9\FF\FF\00\00\00\00\C7\85D\F9\FF\FF)\A5\EF-\E9-\03\00\00\8B\95\\\F9\FF\FF\8Bu\F8\83\C6\01\B8(\99\1DA\B9\96\EA\8FF9\F2\0FL\C1\89\85D\F9\FF\FF\E9\07\03\00\00Hc\85\\\F9\FF\FFH\8D\B5`\F9\FF\FFH\C1\E0\03H\01\C6H\BF\07 @", [4 x i8] zeroinitializer, [132 x i8] c"\00\B0\00\E88\F7\FF\FF\C7\85D\F9\FF\FF\ACHBq\E9\D2\02\00\00\8B\85\\\F9\FF\FF\83\C0\01\89\85\\\F9\FF\FF\C7\85D\F9\FF\FF)\A5\EF-\E9\B4\02\00\00\C7\85X\F9\FF\FF\00\00\00\00\C7\85D\F9\FF\FF\D1\9D$\C9\E9\9B\02\00\00\8B\95X\F9\FF\FF\8Bu\F8\83\C6\01\B8\B8\E1pK\B9^\80\B0p9\F2\0FL\C1\89\85D\F9\FF\FF\E9u\02\00\00\C7\85T\F9\FF\FF\00\00\00\00\C7\85P\F9\FF\FF", [4 x i8] zeroinitializer, [512 x i8] c"\C7\85D\F9\FF\FF,\B90,\E9R\02\00\00\8B\95P\F9\FF\FF\8Bu\F8\83\C6\01\B8\C64Y_\B9\AC\C9\A8k9\F2\0FL\C1\89\85D\F9\FF\FF\E9,\02\00\00Hc\85P\F9\FF\FFH\8B\8C\C5`\F9\FF\FFHc\85T\F9\FF\FFH\89\8C\C5\B0\FC\FF\FF\8B\95X\F9\FF\FF\B8\9A8Yj\B9:\DE\D6z;\95P\F9\FF\FF\0FE\C1\89\85D\F9\FF\FF\E9\EA\01\00\00\8B\85T\F9\FF\FF\83\C0\01\89\85T\F9\FF\FF\C7\85D\F9\FF\FF\9A8Yj\E9\CC\01\00\00\C7\85D\F9\FF\FF\F0\89/i\E9\BD\01\00\00\8B\85P\F9\FF\FF\83\C0\01\89\85P\F9\FF\FF\C7\85D\F9\FF\FF,\B90,\E9\9F\01\00\00Hc\85X\F9\FF\FFH\8B\8C\C5`\F9\FF\FFHcE\F8H\89\8C\C5\B0\FC\FF\FF\C7\85L\F9\FF\FF\01\00\00\00\C7\85H\F9\FF\FF\00\00\00\00\C7\85D\F9\FF\FF\87\AE\A4\BC\E9a\01\00\00\8B\95H\F9\FF\FF\8Bu\F8\83\EE\02\B8q\09\C7(\B9\91\E4\EF=9\F2\0FL\C1\89\85D\F9\FF\FF\E9;\01\00\00Hc\85H\F9\FF\FFH\8B\94\C5\B0\FC\FF\FF\8B\85H\F9\FF\FF\83\C0\01H\98H+\94\C5\B0\FC\FF\FF\8B\85H\F9\FF\FF\83\C0\01H\98H\8B\B4\C5\B0\FC\FF\FF\8B\85H\F9\FF\FF\83\C0\02H\98H+\B4\C5\B0\FC\FF\FF\B8e~\BC\A3\B9\97\DCb\FAH9\F2\0FE\C1\89\85D\F9\FF\FF\E9\D8\00\00\00\C7\85L\F9\FF\FF\00\00\00\00\C7\85D\F9\FF\FFe~\BC\A3\E9\BF\00\00\00\C7\85D\F9\FF\FFr\1Fc\\\E9\B0\00\00\00\8B\85H\F9\FF\FF\83\C0\01\89\85H\F9\FF\FF\C7\85D\F9\FF\FF\87\AE\A4\BC\E9\92\00\00\00\B8\D3\1A\CFF\B9\05{\FD\B3\83\BDL\F9\FF\FF\00\0FE\C1\89\85D\F9\FF\FF\E9s\00\00\00HcE\F8H\8B\B4\C5\B0\FC\FF\FFH\BF\0C @\00", [4 x i8] zeroinitializer, [98 x i8] c"\B0\00\E8\9D\F4\FF\FF\C7\85D\F9\FF\FF\B8\E1pK\E9G\00\00\00\C7\85D\F9\FF\FFp\1D\FAq\E98\00\00\00\8B\85X\F9\FF\FF\83\C0\01\89\85X\F9\FF\FF\C7\85D\F9\FF\FF\D1\9D$\C9\E9\1A\00\00\00\C7\85D\F9\FF\FF\05\9B\B6|\E9\0B\00\00\001\C0H\81\C4\C0\06\00\00]\C3\E9.\FA\FF\FF", [2 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\1B@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [8 x i8] zeroinitializer }>, align 4096
@seg_402000__rodata_12 = internal constant %seg_402000__rodata_12_type <{ [11 x i8] c"\01\00\02\00%d\00%lld", [1 x i8] zeroinitializer, [6 x i8] c"%lld\0A\00", [2 x i8] zeroinitializer, [116 x i8] c"\01\1B\03;p\00\00\00\0D\00\00\00\0C\F0\FF\FF\B4\00\00\00<\F0\FF\FF\8C\00\00\00l\F0\FF\FF\A0\00\00\00,\F1\FF\FF\DC\00\00\00L\F1\FF\FF\FC\00\00\00l\F1\FF\FF\1C\01\00\00\FC\F1\FF\FF@\01\00\00\BC\F2\FF\FFd\01\00\00|\F3\FF\FF\88\01\00\00L\F4\FF\FF\AC\01\00\00\FC\F4\FF\FF\D0\01\00\00\BC\F5\FF\FF\F4\01\00\00\EC\F5\FF\FF\14\02\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\A8\EF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\C4\EF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00P\EF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [348 x i8] c"\1C\00\00\00l\00\00\00H\F0\FF\FF\1C\00\00\00\00A\0E\10\86\02C\0D\06W\0C\07\08\00\00\00\1C\00\00\00\8C\00\00\00H\F0\FF\FF\1C\00\00\00\00A\0E\10\86\02C\0D\06W\0C\07\08\00\00\00 \00\00\00\AC\00\00\00H\F0\FF\FF\8D\00\00\00\00A\0E\10\86\02C\0D\06\02\83\0C\07\08A\0C\06\10\00\00 \00\00\00\D0\00\00\00\B4\F0\FF\FF\BC\00\00\00\00A\0E\10\86\02C\0D\06\02\B2\0C\07\08A\0C\06\10\00\00 \00\00\00\F4\00\00\00P\F1\FF\FF\BC\00\00\00\00A\0E\10\86\02C\0D\06\02\B2\0C\07\08A\0C\06\10\00\00 \00\00\00\18\01\00\00\EC\F1\FF\FF\CA\00\00\00\00A\0E\10\86\02C\0D\06\02\C0\0C\07\08A\0C\06\10\00\00 \00\00\00<\01\00\00\98\F2\FF\FF\A2\00\00\00\00A\0E\10\86\02C\0D\06\02\98\0C\07\08A\0C\06\10\00\00 \00\00\00`\01\00\00$\F3\FF\FF\B1\00\00\00\00A\0E\10\86\02C\0D\06\02\A7\0C\07\08A\0C\06\10\00\00\1C\00\00\00\84\01\00\00\C0\F3\FF\FF+\00\00\00\00A\0E\10\86\02C\0D\06f\0C\07\08\00\00\00 \00\00\00\A4\01\00\00\D0\F3\FF\FF\EE\05\00\00\00A\0E\10\86\02C\0D\06\03\E4\05\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401130_wrapper
@5 = internal constant ptr @callback_sub_401100_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A81\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FD\0B\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FD\0B\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\90\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\90\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00P\22\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"P\22@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00p\22\00\00", [4 x i8] zeroinitializer, [4 x i8] c"p\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"p\22@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00P\22\00\00", [4 x i8] zeroinitializer, [4 x i8] c"P\22@\00", [4 x i8] zeroinitializer, [4 x i8] c"P\22@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\14 \00\00", [4 x i8] zeroinitializer, ptr @data_402014, [4 x i8] c"\14 @\00", [4 x i8] zeroinitializer, [4 x i8] c"t\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"t\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_4015ee = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 29, i32 178)
@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_404024 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 4)
@data_40200c = internal alias i8, getelementptr inbounds (%seg_402000__rodata_12_type, ptr @seg_402000__rodata_12, i32 0, i32 2, i32 0)
@data_402007 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_12_type, ptr @seg_402000__rodata_12, i32 0, i32 0, i32 7)
@data_402004 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_12_type, ptr @seg_402000__rodata_12, i32 0, i32 0, i32 4)
@data_404020 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_12
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402014 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_12_type, ptr @seg_402000__rodata_12, i32 0, i32 4, i32 0)
@RSP_2312_1b2f6a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_1b2f6a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_1b2f6a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_1b2f6a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_1b2f6a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_1b2f6a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_1b2f6a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_1b2f6a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_1b2f6a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_1b2fe890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_1b3050d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_1b2f6a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_1b2f6a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_1b2f6a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_1b2f6a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_1b2f6a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_1b2f6a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_1b2fe730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_1b2fe730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_1b2f6a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_1b2f6a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_1b2f6a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RSI_2280_1b2fe890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_1b2fe730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_1b2f6a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDX_2264_1b2f6a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RAX_2216_1b2f6a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_1b2f6a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_1b2f6a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1b2f6a50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_1b2f6a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_1b2f6a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_1b2f6a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1b2f6a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1b2f6a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_1b2f6a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_1b2f6a50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_1b2f6a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_1b2f6a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_1b2f6a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_1b2f6a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_1b2f6a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_1b2f6a98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_1b2f6a98, align 8, !tbaa !1216
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
  store i64 0, ptr @RBP_2328_1b2f6a98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_1b2f6a98, align 8
  store i64 %0, ptr @R9_2360_1b2f6a98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_1b2fe890, align 8
  %2 = load i64, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_1b2f6a98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_1b2f6a98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_1b2f6a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_1b2f6a98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_1b2f6a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1b2f6a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1b2f6a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_1b2f6a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1b2f6a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1b2f6a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1b2f6a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_1b3050d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_1b2f6a98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_1b2fe730, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_404020, ptr @RAX_2216_1b2fe730, align 8
  store i8 0, ptr @CF_2065_1b2f6a50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1b2f6a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1b2f6a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_1b2f6a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1b2f6a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1b2f6a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_404020, align 1
  store i8 0, ptr @CF_2065_1b2f6a50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_1b2f6a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1b2f6a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_1b2f6a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_1b2f6a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1b2f6a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_1b2f6a98, align 8
  %13 = load i64, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_1b2f6a98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404020, align 1
  %19 = load ptr, ptr @RSP_2312_1b2fe890, align 8
  %20 = load i64, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_1b2f6a98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401460(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401460:
  %0 = load i64, ptr @RBP_2328_1b2f6a98, align 8
  %1 = load ptr, ptr @RSP_2312_1b2fe890, align 8
  %2 = load i64, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_1b2f6a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_1b2f6a98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 12
  %9 = inttoptr i64 %8 to ptr
  store i32 0, ptr %9, align 4
  %10 = sub i64 %3, 16
  %11 = inttoptr i64 %10 to ptr
  store i32 -931157385, ptr %11, align 4
  br label %inst_401476

inst_401476:                                      ; preds = %inst_4014fd, %inst_401460
  %12 = load i32, ptr %11, align 4
  %13 = sub i64 %3, 20
  %14 = inttoptr i64 %13 to ptr
  store i32 %12, ptr %14, align 4
  %15 = sub i32 %12, -931157385
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %inst_4014b7, label %inst_401487

inst_4014fd:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, %inst_40149a, %inst_4014b7
  br label %inst_401476

inst_4014b7:                                      ; preds = %inst_401476
  store i64 1241041834, ptr @RCX_2248_1b2f6a98, align 8, !tbaa !1216
  %17 = load i64, ptr %7, align 8
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %20, i64 1241041834, i64 99927840
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %11, align 4
  br label %inst_4014fd

inst_401487:                                      ; preds = %inst_401476
  %23 = zext i32 %12 to i64
  %24 = sub i32 %12, 99927840
  %25 = icmp ult i32 %12, 99927840
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @CF_2065_1b2f6a50, align 1, !tbaa !1220
  %27 = and i32 %24, 255
  %28 = call i32 @llvm.ctpop.i32(i32 %27) #12, !range !1234
  %29 = trunc i32 %28 to i8
  %30 = and i8 %29, 1
  %31 = xor i8 %30, 1
  store i8 %31, ptr @PF_2067_1b2f6a50, align 1, !tbaa !1235
  %32 = xor i64 99927840, %23
  %33 = trunc i64 %32 to i32
  %34 = xor i32 %24, %33
  %35 = lshr i32 %34, 4
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 1
  store i8 %37, ptr @AF_2069_1b2f6a50, align 1, !tbaa !1239
  %38 = icmp eq i32 %24, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @ZF_2071_1b2f6a50, align 1, !tbaa !1236
  %40 = lshr i32 %24, 31
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr @SF_2073_1b2f6a50, align 1, !tbaa !1237
  %42 = lshr i32 %12, 31
  %43 = xor i32 %40, %42
  %44 = add nuw nsw i32 %43, %42
  %45 = icmp eq i32 %44, 2
  %46 = zext i1 %45 to i8
  store i8 %46, ptr @OF_2077_1b2f6a50, align 1, !tbaa !1238
  br i1 %38, label %inst_4014f8, label %inst_40149a

inst_4014f8:                                      ; preds = %inst_401487
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  store i64 %48, ptr @RAX_2216_1b2f6a98, align 8, !tbaa !1216
  %49 = load i64, ptr %4, align 8
  store i64 %49, ptr @RBP_2328_1b2f6a98, align 8, !tbaa !1216
  %50 = add i64 %2, 8
  store i64 %50, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40149a:                                      ; preds = %inst_401487
  %51 = sub i32 %12, 1241041834
  %52 = icmp ult i32 %12, 1241041834
  %53 = zext i1 %52 to i8
  store i8 %53, ptr @CF_2065_1b2f6a50, align 1, !tbaa !1220
  %54 = and i32 %51, 255
  %55 = call i32 @llvm.ctpop.i32(i32 %54) #12, !range !1234
  %56 = trunc i32 %55 to i8
  %57 = and i8 %56, 1
  %58 = xor i8 %57, 1
  store i8 %58, ptr @PF_2067_1b2f6a50, align 1, !tbaa !1235
  %59 = xor i64 1241041834, %23
  %60 = trunc i64 %59 to i32
  %61 = xor i32 %51, %60
  %62 = lshr i32 %61, 4
  %63 = trunc i32 %62 to i8
  %64 = and i8 %63, 1
  store i8 %64, ptr @AF_2069_1b2f6a50, align 1, !tbaa !1239
  %65 = icmp eq i32 %51, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr @ZF_2071_1b2f6a50, align 1, !tbaa !1236
  %67 = lshr i32 %51, 31
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr @SF_2073_1b2f6a50, align 1, !tbaa !1237
  %69 = xor i32 %67, %42
  %70 = add nuw nsw i32 %69, %42
  %71 = icmp eq i32 %70, 2
  %72 = zext i1 %71 to i8
  store i8 %72, ptr @OF_2077_1b2f6a50, align 1, !tbaa !1238
  br i1 %65, label %inst_4014d1, label %inst_4014fd

inst_4014d1:                                      ; preds = %inst_40149a
  %73 = load i64, ptr %7, align 8
  store i64 %73, ptr @RAX_2216_1b2f6a98, align 8, !tbaa !1216
  store i64 10, ptr @RCX_2248_1b2f6a98, align 8, !tbaa !1216
  %74 = ashr i64 %73, 63
  store i64 %74, ptr @RDX_2264_1b2f6a98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_1b2f6a98, align 8, !tbaa !1216
  %75 = zext i64 %74 to i128
  %76 = shl nuw i128 %75, 64
  %77 = zext i64 %73 to i128
  %78 = or i128 %76, %77
  %79 = sdiv i128 %78, 10
  %80 = trunc i128 %79 to i64
  %81 = and i128 %79, 18446744073709551615
  %82 = ashr i64 %80, 63
  %83 = zext i64 %82 to i128
  %84 = shl nuw i128 %83, 64
  %85 = or i128 %84, %81
  %86 = icmp eq i128 %79, %85
  br i1 %86, label %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %87

87:                                               ; preds = %inst_4014d1
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %inst_4014d1
  %88 = mul i128 %79, 10
  %89 = sub i128 %78, %88
  %90 = trunc i128 %89 to i64
  store i64 %90, ptr @RDX_2264_1b2f6a98, align 8, !tbaa !1216
  store i64 %80, ptr %7, align 8
  %91 = load i32, ptr %9, align 4
  %92 = add i32 1, %91
  store i32 %92, ptr %9, align 4
  store i32 -931157385, ptr %11, align 4
  br label %inst_4014fd
}

; Function Attrs: noinline
define internal ptr @sub_401210(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401210:
  %0 = load i64, ptr @RBP_2328_1b2f6a98, align 8
  %1 = load ptr, ptr @RSP_2312_1b2fe890, align 8
  %2 = load i64, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_1b2f6a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 16
  %6 = load i32, ptr @RDI_2296_1b2f6a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 20
  %9 = load i32, ptr @RSI_2280_1b2f6a80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sub i64 %3, 8
  %13 = inttoptr i64 %12 to ptr
  store i32 %11, ptr %13, align 4
  %14 = load i32, ptr %10, align 4
  %15 = sub i64 %3, 4
  %16 = inttoptr i64 %15 to ptr
  store i32 %14, ptr %16, align 4
  %17 = sub i64 %3, 24
  %18 = inttoptr i64 %17 to ptr
  store i32 404099665, ptr %18, align 4
  br label %inst_40122d

inst_4012c7:                                      ; preds = %inst_40129e, %inst_401264, %inst_4012b0, %inst_401281
  br label %inst_40122d

inst_40122d:                                      ; preds = %inst_4012c7, %inst_401210
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = sub i64 %3, 28
  %22 = inttoptr i64 %21 to ptr
  store i32 %19, ptr %22, align 4
  %23 = sub i32 %19, -1289704385
  %24 = icmp ult i32 %19, -1289704385
  %25 = zext i1 %24 to i8
  store i8 %25, ptr @CF_2065_1b2f6a50, align 1, !tbaa !1220
  %26 = and i32 %23, 255
  %27 = call i32 @llvm.ctpop.i32(i32 %26) #12, !range !1234
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 1
  %30 = xor i8 %29, 1
  store i8 %30, ptr @PF_2067_1b2f6a50, align 1, !tbaa !1235
  %31 = xor i64 -1289704385, %20
  %32 = trunc i64 %31 to i32
  %33 = xor i32 %23, %32
  %34 = lshr i32 %33, 4
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 1
  store i8 %36, ptr @AF_2069_1b2f6a50, align 1, !tbaa !1239
  %37 = icmp eq i32 %23, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr @ZF_2071_1b2f6a50, align 1, !tbaa !1236
  %39 = lshr i32 %23, 31
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr @SF_2073_1b2f6a50, align 1, !tbaa !1237
  %41 = lshr i32 %19, 31
  %42 = xor i32 1, %41
  %43 = xor i32 %39, %41
  %44 = add nuw nsw i32 %43, %42
  %45 = icmp eq i32 %44, 2
  %46 = zext i1 %45 to i8
  store i8 %46, ptr @OF_2077_1b2f6a50, align 1, !tbaa !1238
  br i1 %37, label %inst_4012c2, label %inst_40123e

inst_4012c2:                                      ; preds = %inst_40122d
  %47 = sub i64 %3, 12
  %48 = inttoptr i64 %47 to ptr
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  store i64 %50, ptr @RAX_2216_1b2f6a98, align 8, !tbaa !1216
  %51 = load i64, ptr %4, align 8
  store i64 %51, ptr @RBP_2328_1b2f6a98, align 8, !tbaa !1216
  %52 = add i64 %2, 8
  store i64 %52, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  ret ptr %memory

inst_40123e:                                      ; preds = %inst_40122d
  %53 = load i32, ptr %22, align 4
  %54 = sub i32 %53, 404099665
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %inst_401281, label %inst_401251

inst_401281:                                      ; preds = %inst_40123e
  %56 = load i32, ptr %13, align 4
  %57 = zext i32 %56 to i64
  store i64 %57, ptr @RDX_2264_1b2f6a98, align 8, !tbaa !1216
  %58 = load i32, ptr %16, align 4
  %59 = zext i32 %58 to i64
  store i64 %59, ptr @RSI_2280_1b2f6a98, align 8, !tbaa !1216
  store i64 2079595139, ptr @RCX_2248_1b2f6a98, align 8, !tbaa !1216
  %60 = sub i32 %56, %58
  %61 = icmp eq i32 %60, 0
  %62 = zext i1 %61 to i8
  %63 = lshr i32 %60, 31
  %64 = trunc i32 %63 to i8
  %65 = lshr i32 %56, 31
  %66 = lshr i32 %58, 31
  %67 = xor i32 %66, %65
  %68 = xor i32 %63, %65
  %69 = add nuw nsw i32 %68, %67
  %70 = icmp eq i32 %69, 2
  %71 = icmp eq i8 %62, 0
  %72 = icmp eq i8 %64, 0
  %73 = xor i1 %72, %70
  %74 = and i1 %71, %73
  %75 = select i1 %74, i64 2079595139, i64 1443879191
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %18, align 4
  br label %inst_4012c7

inst_401251:                                      ; preds = %inst_40123e
  %77 = sub i32 %53, 1443879191
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %inst_4012b0, label %inst_401264

inst_4012b0:                                      ; preds = %inst_401251
  %79 = load i32, ptr %7, align 4
  %80 = sub i64 %3, 12
  %81 = inttoptr i64 %80 to ptr
  store i32 %79, ptr %81, align 4
  store i32 -1289704385, ptr %18, align 4
  br label %inst_4012c7

inst_401264:                                      ; preds = %inst_401251
  %82 = sub i32 %53, 2079595139
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %inst_40129e, label %inst_4012c7

inst_40129e:                                      ; preds = %inst_401264
  %84 = load i32, ptr %10, align 4
  %85 = sub i64 %3, 12
  %86 = inttoptr i64 %85 to ptr
  store i32 %84, ptr %86, align 4
  store i32 -1289704385, ptr %18, align 4
  br label %inst_4012c7
}

; Function Attrs: noinline
define internal ptr @sub_401180(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401180:
  %0 = load i64, ptr @RBP_2328_1b2f6a98, align 8
  %1 = load ptr, ptr @RSP_2312_1b2fe890, align 8
  %2 = load i64, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_1b2f6a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 8
  %6 = load i32, ptr @RDI_2296_1b2f6a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 4
  %9 = inttoptr i64 %8 to ptr
  store i32 %6, ptr %9, align 4
  %10 = sub i64 %3, 12
  %11 = inttoptr i64 %10 to ptr
  store i32 1303925139, ptr %11, align 4
  br label %inst_401194

inst_401208:                                      ; preds = %inst_4011f0, %inst_4011b8, %inst_4011d5
  br label %inst_401194

inst_401194:                                      ; preds = %inst_401208, %inst_401180
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = sub i64 %3, 16
  %15 = inttoptr i64 %14 to ptr
  store i32 %12, ptr %15, align 4
  %16 = sub i32 %12, 438034491
  %17 = icmp ult i32 %12, 438034491
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @CF_2065_1b2f6a50, align 1, !tbaa !1220
  %19 = and i32 %16, 255
  %20 = call i32 @llvm.ctpop.i32(i32 %19) #12, !range !1234
  %21 = trunc i32 %20 to i8
  %22 = and i8 %21, 1
  %23 = xor i8 %22, 1
  store i8 %23, ptr @PF_2067_1b2f6a50, align 1, !tbaa !1235
  %24 = xor i64 438034491, %13
  %25 = trunc i64 %24 to i32
  %26 = xor i32 %16, %25
  %27 = lshr i32 %26, 4
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 1
  store i8 %29, ptr @AF_2069_1b2f6a50, align 1, !tbaa !1239
  %30 = icmp eq i32 %16, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr @ZF_2071_1b2f6a50, align 1, !tbaa !1236
  %32 = lshr i32 %16, 31
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr @SF_2073_1b2f6a50, align 1, !tbaa !1237
  %34 = lshr i32 %12, 31
  %35 = xor i32 %32, %34
  %36 = add nuw nsw i32 %35, %34
  %37 = icmp eq i32 %36, 2
  %38 = zext i1 %37 to i8
  store i8 %38, ptr @OF_2077_1b2f6a50, align 1, !tbaa !1238
  br i1 %30, label %inst_401203, label %inst_4011a5

inst_401203:                                      ; preds = %inst_401194
  %39 = load i32, ptr %7, align 4
  %40 = zext i32 %39 to i64
  store i64 %40, ptr @RAX_2216_1b2f6a98, align 8, !tbaa !1216
  %41 = load i64, ptr %4, align 8
  store i64 %41, ptr @RBP_2328_1b2f6a98, align 8, !tbaa !1216
  %42 = add i64 %2, 8
  store i64 %42, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  ret ptr %memory

inst_4011a5:                                      ; preds = %inst_401194
  %43 = load i32, ptr %15, align 4
  %44 = sub i32 %43, 1303925139
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %inst_4011d5, label %inst_4011b8

inst_4011d5:                                      ; preds = %inst_4011a5
  %46 = load i32, ptr %9, align 4
  %47 = zext i32 %46 to i64
  store i64 %47, ptr @RDX_2264_1b2f6a98, align 8, !tbaa !1216
  store i64 1382136973, ptr @RCX_2248_1b2f6a98, align 8, !tbaa !1216
  %48 = sub i32 %46, 1
  %49 = lshr i32 %48, 31
  %50 = trunc i32 %49 to i8
  %51 = lshr i32 %46, 31
  %52 = xor i32 %49, %51
  %53 = add nuw nsw i32 %52, %51
  %54 = icmp eq i32 %53, 2
  %55 = icmp ne i8 %50, 0
  %56 = xor i1 %55, %54
  %57 = select i1 %56, i64 1382136973, i64 438034491
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %11, align 4
  br label %inst_401208

inst_4011b8:                                      ; preds = %inst_4011a5
  %59 = sub i32 %43, 1382136973
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %inst_4011f0, label %inst_401208

inst_4011f0:                                      ; preds = %inst_4011b8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 -1, %62
  %64 = and i64 %63, 4294967295
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %7, align 4
  store i32 438034491, ptr %11, align 4
  br label %inst_401208
}

; Function Attrs: noinline
define internal ptr @sub_4012d0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4012d0:
  %0 = load i64, ptr @RBP_2328_1b2f6a98, align 8
  %1 = load ptr, ptr @RSP_2312_1b2fe890, align 8
  %2 = load i64, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_1b2f6a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 16
  %6 = load i32, ptr @RDI_2296_1b2f6a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 20
  %9 = load i32, ptr @RSI_2280_1b2f6a80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sub i64 %3, 8
  %13 = inttoptr i64 %12 to ptr
  store i32 %11, ptr %13, align 4
  %14 = load i32, ptr %10, align 4
  %15 = sub i64 %3, 4
  %16 = inttoptr i64 %15 to ptr
  store i32 %14, ptr %16, align 4
  %17 = sub i64 %3, 24
  %18 = inttoptr i64 %17 to ptr
  store i32 -966724562, ptr %18, align 4
  br label %inst_4012ed

inst_401387:                                      ; preds = %inst_40135e, %inst_401324, %inst_401341, %inst_401370
  br label %inst_4012ed

inst_4012ed:                                      ; preds = %inst_401387, %inst_4012d0
  %19 = load i32, ptr %18, align 4
  %20 = sub i64 %3, 28
  %21 = inttoptr i64 %20 to ptr
  store i32 %19, ptr %21, align 4
  %22 = sub i32 %19, -1956371007
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %inst_401370, label %inst_4012fe

inst_401370:                                      ; preds = %inst_4012ed
  %24 = load i32, ptr %10, align 4
  %25 = sub i64 %3, 12
  %26 = inttoptr i64 %25 to ptr
  store i32 %24, ptr %26, align 4
  store i32 -296934422, ptr %18, align 4
  br label %inst_401387

inst_4012fe:                                      ; preds = %inst_4012ed
  %27 = sub i32 %19, -966724562
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %inst_401341, label %inst_401311

inst_401341:                                      ; preds = %inst_4012fe
  %29 = load i32, ptr %13, align 4
  %30 = zext i32 %29 to i64
  store i64 %30, ptr @RDX_2264_1b2f6a98, align 8, !tbaa !1216
  %31 = load i32, ptr %16, align 4
  %32 = zext i32 %31 to i64
  store i64 %32, ptr @RSI_2280_1b2f6a98, align 8, !tbaa !1216
  store i64 556935968, ptr @RCX_2248_1b2f6a98, align 8, !tbaa !1216
  %33 = sub i32 %29, %31
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i8
  %36 = lshr i32 %33, 31
  %37 = trunc i32 %36 to i8
  %38 = lshr i32 %29, 31
  %39 = lshr i32 %31, 31
  %40 = xor i32 %39, %38
  %41 = xor i32 %36, %38
  %42 = add nuw nsw i32 %41, %40
  %43 = icmp eq i32 %42, 2
  %44 = icmp eq i8 %35, 0
  %45 = icmp eq i8 %37, 0
  %46 = xor i1 %45, %43
  %47 = and i1 %44, %46
  %48 = select i1 %47, i64 556935968, i64 2338596289
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %18, align 4
  br label %inst_401387

inst_401311:                                      ; preds = %inst_4012fe
  %50 = zext i32 %19 to i64
  %51 = sub i32 %19, -296934422
  %52 = icmp ult i32 %19, -296934422
  %53 = zext i1 %52 to i8
  store i8 %53, ptr @CF_2065_1b2f6a50, align 1, !tbaa !1220
  %54 = and i32 %51, 255
  %55 = call i32 @llvm.ctpop.i32(i32 %54) #12, !range !1234
  %56 = trunc i32 %55 to i8
  %57 = and i8 %56, 1
  %58 = xor i8 %57, 1
  store i8 %58, ptr @PF_2067_1b2f6a50, align 1, !tbaa !1235
  %59 = xor i64 -296934422, %50
  %60 = trunc i64 %59 to i32
  %61 = xor i32 %51, %60
  %62 = lshr i32 %61, 4
  %63 = trunc i32 %62 to i8
  %64 = and i8 %63, 1
  store i8 %64, ptr @AF_2069_1b2f6a50, align 1, !tbaa !1239
  %65 = icmp eq i32 %51, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr @ZF_2071_1b2f6a50, align 1, !tbaa !1236
  %67 = lshr i32 %51, 31
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr @SF_2073_1b2f6a50, align 1, !tbaa !1237
  %69 = lshr i32 %19, 31
  %70 = xor i32 1, %69
  %71 = xor i32 %67, %69
  %72 = add nuw nsw i32 %71, %70
  %73 = icmp eq i32 %72, 2
  %74 = zext i1 %73 to i8
  store i8 %74, ptr @OF_2077_1b2f6a50, align 1, !tbaa !1238
  br i1 %65, label %inst_401382, label %inst_401324

inst_401382:                                      ; preds = %inst_401311
  %75 = sub i64 %3, 12
  %76 = inttoptr i64 %75 to ptr
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  store i64 %78, ptr @RAX_2216_1b2f6a98, align 8, !tbaa !1216
  %79 = load i64, ptr %4, align 8
  store i64 %79, ptr @RBP_2328_1b2f6a98, align 8, !tbaa !1216
  %80 = add i64 %2, 8
  store i64 %80, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  ret ptr %memory

inst_401324:                                      ; preds = %inst_401311
  %81 = sub i32 %19, 556935968
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %inst_40135e, label %inst_401387

inst_40135e:                                      ; preds = %inst_401324
  %83 = load i32, ptr %7, align 4
  %84 = sub i64 %3, 12
  %85 = inttoptr i64 %84 to ptr
  store i32 %83, ptr %85, align 4
  store i32 -296934422, ptr %18, align 4
  br label %inst_401387
}

; Function Attrs: noinline
define internal ptr @sub_401160(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401160:
  %0 = load i64, ptr @RBP_2328_1b2f6a98, align 8
  %1 = load ptr, ptr @RSP_2312_1b2fe890, align 8
  %2 = load i64, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_1b2f6a98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 16
  %9 = load ptr, ptr @RSI_2280_1b2fe890, align 8
  %10 = load i64, ptr @RSI_2280_1b2f6a98, align 8
  %11 = inttoptr i64 %8 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %9, align 8
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr @RCX_2248_1b2f6a98, align 8, !tbaa !1216
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %12, %15
  store i64 %16, ptr @RAX_2216_1b2f6a98, align 8, !tbaa !1216
  %17 = icmp ugt i64 %15, %12
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @CF_2065_1b2f6a50, align 1, !tbaa !1220
  %19 = trunc i64 %16 to i32
  %20 = and i32 %19, 255
  %21 = call i32 @llvm.ctpop.i32(i32 %20) #12, !range !1234
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 1
  %24 = xor i8 %23, 1
  store i8 %24, ptr @PF_2067_1b2f6a50, align 1, !tbaa !1235
  %25 = xor i64 %15, %12
  %26 = xor i64 %25, %16
  %27 = lshr i64 %26, 4
  %28 = trunc i64 %27 to i8
  %29 = and i8 %28, 1
  store i8 %29, ptr @AF_2069_1b2f6a50, align 1, !tbaa !1239
  %30 = icmp eq i64 %16, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr @ZF_2071_1b2f6a50, align 1, !tbaa !1236
  %32 = lshr i64 %16, 63
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr @SF_2073_1b2f6a50, align 1, !tbaa !1237
  %34 = lshr i64 %12, 63
  %35 = lshr i64 %15, 63
  %36 = xor i64 %35, %34
  %37 = xor i64 %32, %34
  %38 = add nuw nsw i64 %37, %36
  %39 = icmp eq i64 %38, 2
  %40 = zext i1 %39 to i8
  store i8 %40, ptr @OF_2077_1b2f6a50, align 1, !tbaa !1238
  %41 = load i64, ptr %4, align 8
  store i64 %41, ptr @RBP_2328_1b2f6a98, align 8, !tbaa !1216
  %42 = add i64 %2, 8
  store i64 %42, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401600_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401600:
  %0 = load i64, ptr @RBP_2328_1b2f6a98, align 8
  %1 = load i64, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_1b2f6a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 1728
  store i64 %4, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 1724
  %8 = inttoptr i64 %7 to ptr
  store i32 2092342021, ptr %8, align 4
  br label %inst_40161c

inst_40161c:                                      ; preds = %inst_401be9, %inst_401600
  %9 = phi ptr [ %memory, %inst_401600 ], [ %18, %inst_401be9 ]
  %10 = load i64, ptr @RBP_2328_1b2f6a98, align 8
  %11 = sub i64 %10, 1724
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 4
  %14 = sub i64 %10, 1728
  %15 = inttoptr i64 %14 to ptr
  store i32 %13, ptr %15, align 4
  %16 = sub i32 %13, -1547927963
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %inst_401b2a, label %inst_401633

inst_401be9:                                      ; preds = %inst_401863, %inst_401843, %inst_4019ff, %inst_401bb1, %inst_401917, %inst_401974, %inst_4019bd, %inst_401a1d, %inst_401a2c, %inst_401a4a, %inst_401b39, %inst_401894, %inst_401bcf, %inst_401ba2, %inst_4018e2, %inst_401935, %inst_401aae, %inst_4018bc, %inst_401997, %inst_401b57, %inst_401b11, %inst_4018a3, %inst_40194e, %inst_401a88, %inst_401b76, %inst_401b2a
  %18 = phi ptr [ %9, %inst_401b2a ], [ %56, %inst_401b76 ], [ %9, %inst_401a88 ], [ %9, %inst_40194e ], [ %9, %inst_4018a3 ], [ %9, %inst_401b11 ], [ %9, %inst_401b57 ], [ %9, %inst_401997 ], [ %9, %inst_4018bc ], [ %9, %inst_401aae ], [ %9, %inst_401935 ], [ %248, %inst_4018e2 ], [ %9, %inst_401ba2 ], [ %9, %inst_401bcf ], [ %9, %inst_401894 ], [ %9, %inst_401b39 ], [ %9, %inst_401a4a ], [ %9, %inst_401a2c ], [ %9, %inst_401a1d ], [ %9, %inst_4019bd ], [ %9, %inst_401974 ], [ %9, %inst_401917 ], [ %9, %inst_401bb1 ], [ %9, %inst_4019ff ], [ %409, %inst_401863 ], [ %9, %inst_401843 ]
  br label %inst_40161c

inst_401b2a:                                      ; preds = %inst_40161c
  store i32 1549999986, ptr %12, align 4
  br label %inst_401be9

inst_401633:                                      ; preds = %inst_40161c
  %19 = zext i32 %13 to i64
  %20 = sub i32 %13, -1275233531
  %21 = icmp ult i32 %13, -1275233531
  %22 = zext i1 %21 to i8
  store i8 %22, ptr @CF_2065_1b2f6a50, align 1, !tbaa !1220
  %23 = and i32 %20, 255
  %24 = call i32 @llvm.ctpop.i32(i32 %23) #12, !range !1234
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 1
  %27 = xor i8 %26, 1
  store i8 %27, ptr @PF_2067_1b2f6a50, align 1, !tbaa !1235
  %28 = xor i64 -1275233531, %19
  %29 = trunc i64 %28 to i32
  %30 = xor i32 %20, %29
  %31 = lshr i32 %30, 4
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 1
  store i8 %33, ptr @AF_2069_1b2f6a50, align 1, !tbaa !1239
  %34 = icmp eq i32 %20, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr @ZF_2071_1b2f6a50, align 1, !tbaa !1236
  %36 = lshr i32 %20, 31
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr @SF_2073_1b2f6a50, align 1, !tbaa !1237
  %38 = lshr i32 %13, 31
  %39 = xor i32 1, %38
  %40 = xor i32 %36, %38
  %41 = add nuw nsw i32 %40, %39
  %42 = icmp eq i32 %41, 2
  %43 = zext i1 %42 to i8
  store i8 %43, ptr @OF_2077_1b2f6a50, align 1, !tbaa !1238
  br i1 %34, label %inst_401b76, label %inst_401649

inst_401b76:                                      ; preds = %inst_401633
  %44 = sub i64 %10, 8
  %45 = inttoptr i64 %44 to ptr
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  store i64 %47, ptr @RAX_2216_1b2f6a98, align 8, !tbaa !1216
  %48 = mul i64 %47, 8
  %49 = add i64 %10, -848
  %50 = add i64 %49, %48
  %51 = inttoptr i64 %50 to ptr
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr @RSI_2280_1b2f6a98, align 8, !tbaa !1216
  store ptr @data_40200c, ptr @RDI_2296_1b2fe730, align 8
  store i8 0, ptr @RAX_2216_1b2f6a50, align 1, !tbaa !1240
  %53 = load i64, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1240
  %54 = add i64 %53, -8
  %55 = inttoptr i64 %54 to ptr
  store i64 undef, ptr %55, align 8
  store i64 %54, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  %56 = call ptr @ext_404030_printf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %57 = load i64, ptr @RBP_2328_1b2f6a98, align 8
  %58 = sub i64 %57, 1724
  %59 = inttoptr i64 %58 to ptr
  store i32 1265689016, ptr %59, align 4
  br label %inst_401be9

inst_401649:                                      ; preds = %inst_401633
  %60 = sub i32 %13, -1130058105
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %inst_401a88, label %inst_40165f

inst_401a88:                                      ; preds = %inst_401649
  %62 = sub i64 %10, 1720
  %63 = inttoptr i64 %62 to ptr
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  store i64 %65, ptr @RDX_2264_1b2f6a98, align 8, !tbaa !1216
  %66 = sub i64 %10, 8
  %67 = inttoptr i64 %66 to ptr
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %68, 2
  %70 = zext i32 %69 to i64
  store i64 %70, ptr @RSI_2280_1b2f6a98, align 8, !tbaa !1216
  store i64 1039131793, ptr @RCX_2248_1b2f6a98, align 8, !tbaa !1216
  %71 = sub i32 %64, %69
  %72 = lshr i32 %71, 31
  %73 = trunc i32 %72 to i8
  %74 = lshr i32 %64, 31
  %75 = lshr i32 %69, 31
  %76 = xor i32 %75, %74
  %77 = xor i32 %72, %74
  %78 = add nuw nsw i32 %77, %76
  %79 = icmp eq i32 %78, 2
  %80 = icmp ne i8 %73, 0
  %81 = xor i1 %80, %79
  %82 = select i1 %81, i64 1039131793, i64 684132721
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %12, align 4
  br label %inst_401be9

inst_40165f:                                      ; preds = %inst_401649
  %84 = sub i32 %13, -920347183
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %inst_40194e, label %inst_401675

inst_40194e:                                      ; preds = %inst_40165f
  %86 = sub i64 %10, 1704
  %87 = inttoptr i64 %86 to ptr
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  store i64 %89, ptr @RDX_2264_1b2f6a98, align 8, !tbaa !1216
  %90 = sub i64 %10, 8
  %91 = inttoptr i64 %90 to ptr
  %92 = load i32, ptr %91, align 4
  %93 = add i32 1, %92
  %94 = zext i32 %93 to i64
  store i64 %94, ptr @RSI_2280_1b2f6a98, align 8, !tbaa !1216
  store i64 1890615390, ptr @RCX_2248_1b2f6a98, align 8, !tbaa !1216
  %95 = sub i32 %88, %93
  %96 = lshr i32 %95, 31
  %97 = trunc i32 %96 to i8
  %98 = lshr i32 %88, 31
  %99 = lshr i32 %93, 31
  %100 = xor i32 %99, %98
  %101 = xor i32 %96, %98
  %102 = add nuw nsw i32 %101, %100
  %103 = icmp eq i32 %102, 2
  %104 = icmp ne i8 %97, 0
  %105 = xor i1 %104, %103
  %106 = select i1 %105, i64 1890615390, i64 1265689016
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %12, align 4
  br label %inst_401be9

inst_401675:                                      ; preds = %inst_40165f
  %108 = sub i32 %13, -620771574
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %inst_4018a3, label %inst_40168b

inst_4018a3:                                      ; preds = %inst_401675
  %110 = sub i64 %10, 1700
  %111 = inttoptr i64 %110 to ptr
  store i32 0, ptr %111, align 4
  store i32 770680105, ptr %12, align 4
  br label %inst_401be9

inst_40168b:                                      ; preds = %inst_401675
  %112 = sub i32 %13, -94184297
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %inst_401b11, label %inst_4016a1

inst_401b11:                                      ; preds = %inst_40168b
  %114 = sub i64 %10, 1716
  %115 = inttoptr i64 %114 to ptr
  store i32 0, ptr %115, align 4
  store i32 -1547927963, ptr %12, align 4
  br label %inst_401be9

inst_4016a1:                                      ; preds = %inst_40168b
  %116 = sub i32 %13, 684132721
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %inst_401b57, label %inst_4016b7

inst_401b57:                                      ; preds = %inst_4016a1
  store i64 3019733765, ptr @RCX_2248_1b2f6a98, align 8, !tbaa !1216
  %118 = sub i64 %10, 1716
  %119 = inttoptr i64 %118 to ptr
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = zext i1 %121 to i8
  %123 = icmp eq i8 %122, 0
  %124 = select i1 %123, i64 3019733765, i64 1187977939
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %12, align 4
  br label %inst_401be9

inst_4016b7:                                      ; preds = %inst_4016a1
  %126 = sub i32 %13, 741390636
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %inst_401997, label %inst_4016cd

inst_401997:                                      ; preds = %inst_4016b7
  %128 = sub i64 %10, 1712
  %129 = inttoptr i64 %128 to ptr
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  store i64 %131, ptr @RDX_2264_1b2f6a98, align 8, !tbaa !1216
  %132 = sub i64 %10, 8
  %133 = inttoptr i64 %132 to ptr
  %134 = load i32, ptr %133, align 4
  %135 = add i32 1, %134
  %136 = zext i32 %135 to i64
  store i64 %136, ptr @RSI_2280_1b2f6a98, align 8, !tbaa !1216
  store i64 1806223788, ptr @RCX_2248_1b2f6a98, align 8, !tbaa !1216
  %137 = sub i32 %130, %135
  %138 = lshr i32 %137, 31
  %139 = trunc i32 %138 to i8
  %140 = lshr i32 %130, 31
  %141 = lshr i32 %135, 31
  %142 = xor i32 %141, %140
  %143 = xor i32 %138, %140
  %144 = add nuw nsw i32 %143, %142
  %145 = icmp eq i32 %144, 2
  %146 = icmp ne i8 %139, 0
  %147 = xor i1 %146, %145
  %148 = select i1 %147, i64 1806223788, i64 1599681734
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %12, align 4
  br label %inst_401be9

inst_4016cd:                                      ; preds = %inst_4016b7
  %150 = sub i32 %13, 770680105
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %inst_4018bc, label %inst_4016e3

inst_4018bc:                                      ; preds = %inst_4016cd
  %152 = sub i64 %10, 1700
  %153 = inttoptr i64 %152 to ptr
  %154 = load i32, ptr %153, align 4
  %155 = zext i32 %154 to i64
  store i64 %155, ptr @RDX_2264_1b2f6a98, align 8, !tbaa !1216
  %156 = sub i64 %10, 8
  %157 = inttoptr i64 %156 to ptr
  %158 = load i32, ptr %157, align 4
  %159 = add i32 1, %158
  %160 = zext i32 %159 to i64
  store i64 %160, ptr @RSI_2280_1b2f6a98, align 8, !tbaa !1216
  store i64 1183836822, ptr @RCX_2248_1b2f6a98, align 8, !tbaa !1216
  %161 = sub i32 %154, %159
  %162 = lshr i32 %161, 31
  %163 = trunc i32 %162 to i8
  %164 = lshr i32 %154, 31
  %165 = lshr i32 %159, 31
  %166 = xor i32 %165, %164
  %167 = xor i32 %162, %164
  %168 = add nuw nsw i32 %167, %166
  %169 = icmp eq i32 %168, 2
  %170 = icmp ne i8 %163, 0
  %171 = xor i1 %170, %169
  %172 = select i1 %171, i64 1183836822, i64 1092458792
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %12, align 4
  br label %inst_401be9

inst_4016e3:                                      ; preds = %inst_4016cd
  %174 = sub i32 %13, 1039131793
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %inst_401aae, label %inst_4016f9

inst_401aae:                                      ; preds = %inst_4016e3
  %176 = sub i64 %10, 1720
  %177 = inttoptr i64 %176 to ptr
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = mul i64 %179, 8
  %181 = add i64 %10, -848
  %182 = add i64 %181, %180
  %183 = inttoptr i64 %182 to ptr
  %184 = load i64, ptr %183, align 8
  %185 = add i32 1, %178
  %186 = sext i32 %185 to i64
  %187 = mul i64 %186, 8
  %188 = add i64 %181, %187
  %189 = inttoptr i64 %188 to ptr
  %190 = load i64, ptr %189, align 8
  %191 = sub i64 %184, %190
  store i64 %191, ptr @RDX_2264_1b2f6a98, align 8, !tbaa !1216
  %192 = add i32 2, %178
  %193 = sext i32 %192 to i64
  %194 = mul i64 %193, 8
  %195 = add i64 %181, %194
  %196 = inttoptr i64 %195 to ptr
  %197 = load i64, ptr %196, align 8
  %198 = sub i64 %190, %197
  store i64 %198, ptr @RSI_2280_1b2f6a98, align 8, !tbaa !1216
  store i64 4200782999, ptr @RCX_2248_1b2f6a98, align 8, !tbaa !1216
  %199 = sub i64 %191, %198
  %200 = icmp eq i64 %199, 0
  %201 = zext i1 %200 to i8
  %202 = icmp eq i8 %201, 0
  %203 = select i1 %202, i64 4200782999, i64 2747039333
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %12, align 4
  br label %inst_401be9

inst_4016f9:                                      ; preds = %inst_4016e3
  %205 = sub i32 %13, 1092458792
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %inst_401935, label %inst_40170f

inst_401935:                                      ; preds = %inst_4016f9
  %207 = sub i64 %10, 1704
  %208 = inttoptr i64 %207 to ptr
  store i32 0, ptr %208, align 4
  store i32 -920347183, ptr %12, align 4
  br label %inst_401be9

inst_40170f:                                      ; preds = %inst_4016f9
  %209 = sub i32 %13, 1183836822
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %inst_4018e2, label %inst_401725

inst_4018e2:                                      ; preds = %inst_40170f
  %211 = sub i64 %10, 1700
  %212 = inttoptr i64 %211 to ptr
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = sub i64 %10, 1696
  %216 = shl i64 %214, 2
  %217 = shl i64 %216, 1
  store i64 %217, ptr @RAX_2216_1b2f6a98, align 8, !tbaa !1216
  %218 = lshr i64 %217, 63
  %219 = add i64 %217, %215
  store i64 %219, ptr @RSI_2280_1b2f6a98, align 8, !tbaa !1216
  %220 = icmp ult i64 %219, %215
  %221 = icmp ult i64 %219, %217
  %222 = or i1 %220, %221
  %223 = zext i1 %222 to i8
  store i8 %223, ptr @CF_2065_1b2f6a50, align 1, !tbaa !1220
  %224 = trunc i64 %219 to i32
  %225 = and i32 %224, 255
  %226 = call i32 @llvm.ctpop.i32(i32 %225) #12, !range !1234
  %227 = trunc i32 %226 to i8
  %228 = and i8 %227, 1
  %229 = xor i8 %228, 1
  store i8 %229, ptr @PF_2067_1b2f6a50, align 1, !tbaa !1235
  %230 = xor i64 %217, %215
  %231 = xor i64 %230, %219
  %232 = lshr i64 %231, 4
  %233 = trunc i64 %232 to i8
  %234 = and i8 %233, 1
  store i8 %234, ptr @AF_2069_1b2f6a50, align 1, !tbaa !1239
  %235 = icmp eq i64 %219, 0
  %236 = zext i1 %235 to i8
  store i8 %236, ptr @ZF_2071_1b2f6a50, align 1, !tbaa !1236
  %237 = lshr i64 %219, 63
  %238 = trunc i64 %237 to i8
  store i8 %238, ptr @SF_2073_1b2f6a50, align 1, !tbaa !1237
  %239 = lshr i64 %215, 63
  %240 = xor i64 %237, %239
  %241 = xor i64 %237, %218
  %242 = add nuw nsw i64 %240, %241
  %243 = icmp eq i64 %242, 2
  %244 = zext i1 %243 to i8
  store i8 %244, ptr @OF_2077_1b2f6a50, align 1, !tbaa !1238
  store ptr @data_402007, ptr @RDI_2296_1b2fe730, align 8
  store i8 0, ptr @RAX_2216_1b2f6a50, align 1, !tbaa !1240
  %245 = load i64, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1240
  %246 = add i64 %245, -8
  %247 = inttoptr i64 %246 to ptr
  store i64 undef, ptr %247, align 8
  store i64 %246, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  %248 = call ptr @ext_404038___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  %249 = load i64, ptr @RBP_2328_1b2f6a98, align 8
  %250 = sub i64 %249, 1724
  %251 = inttoptr i64 %250 to ptr
  store i32 1900169388, ptr %251, align 4
  br label %inst_401be9

inst_401725:                                      ; preds = %inst_40170f
  %252 = sub i32 %13, 1187977939
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %inst_401ba2, label %inst_40173b

inst_401ba2:                                      ; preds = %inst_401725
  store i32 1912216944, ptr %12, align 4
  br label %inst_401be9

inst_40173b:                                      ; preds = %inst_401725
  %254 = sub i32 %13, 1265689016
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %inst_401bcf, label %inst_401751

inst_401bcf:                                      ; preds = %inst_40173b
  store i32 2092342021, ptr %12, align 4
  br label %inst_401be9

inst_401751:                                      ; preds = %inst_40173b
  %256 = sub i32 %13, 1442953153
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %inst_401894, label %inst_401767

inst_401894:                                      ; preds = %inst_401751
  store i32 1575203891, ptr %12, align 4
  br label %inst_401be9

inst_401767:                                      ; preds = %inst_401751
  %258 = sub i32 %13, 1549999986
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %inst_401b39, label %inst_40177d

inst_401b39:                                      ; preds = %inst_401767
  %260 = sub i64 %10, 1720
  %261 = inttoptr i64 %260 to ptr
  %262 = load i32, ptr %261, align 4
  %263 = add i32 1, %262
  store i32 %263, ptr %261, align 4
  store i32 -1130058105, ptr %12, align 4
  br label %inst_401be9

inst_40177d:                                      ; preds = %inst_401767
  %264 = sub i32 %13, 1575203891
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %inst_401bde, label %inst_401793

inst_401bde:                                      ; preds = %inst_40177d
  store i64 0, ptr @RAX_2216_1b2f6a98, align 8, !tbaa !1216
  %266 = load ptr, ptr @RSP_2312_1b2fe890, align 8
  %267 = load i64, ptr @RSP_2312_1b2f6a98, align 8
  %268 = add i64 1728, %267
  %269 = icmp ult i64 %268, %267
  %270 = icmp ult i64 %268, 1728
  %271 = or i1 %269, %270
  %272 = zext i1 %271 to i8
  store i8 %272, ptr @CF_2065_1b2f6a50, align 1, !tbaa !1220
  %273 = trunc i64 %268 to i32
  %274 = and i32 %273, 255
  %275 = call i32 @llvm.ctpop.i32(i32 %274) #12, !range !1234
  %276 = trunc i32 %275 to i8
  %277 = and i8 %276, 1
  %278 = xor i8 %277, 1
  store i8 %278, ptr @PF_2067_1b2f6a50, align 1, !tbaa !1235
  %279 = xor i64 1728, %267
  %280 = xor i64 %279, %268
  %281 = lshr i64 %280, 4
  %282 = trunc i64 %281 to i8
  %283 = and i8 %282, 1
  store i8 %283, ptr @AF_2069_1b2f6a50, align 1, !tbaa !1239
  %284 = icmp eq i64 %268, 0
  %285 = zext i1 %284 to i8
  store i8 %285, ptr @ZF_2071_1b2f6a50, align 1, !tbaa !1236
  %286 = lshr i64 %268, 63
  %287 = trunc i64 %286 to i8
  store i8 %287, ptr @SF_2073_1b2f6a50, align 1, !tbaa !1237
  %288 = lshr i64 %267, 63
  %289 = xor i64 %286, %288
  %290 = add nuw nsw i64 %289, %286
  %291 = icmp eq i64 %290, 2
  %292 = zext i1 %291 to i8
  store i8 %292, ptr @OF_2077_1b2f6a50, align 1, !tbaa !1238
  %293 = add i64 %268, 8
  %294 = getelementptr i64, ptr %266, i32 216
  %295 = load i64, ptr %294, align 8
  store i64 %295, ptr @RBP_2328_1b2f6a98, align 8, !tbaa !1216
  %296 = add i64 %293, 8
  store i64 %296, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  ret ptr %9

inst_401793:                                      ; preds = %inst_40177d
  %297 = sub i32 %13, 1599681734
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %inst_401a4a, label %inst_4017a9

inst_401a4a:                                      ; preds = %inst_401793
  %299 = sub i64 %10, 1704
  %300 = inttoptr i64 %299 to ptr
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = mul i64 %302, 8
  %304 = add i64 %10, -1696
  %305 = add i64 %304, %303
  %306 = inttoptr i64 %305 to ptr
  %307 = load i64, ptr %306, align 8
  store i64 %307, ptr @RCX_2248_1b2f6a98, align 8, !tbaa !1216
  %308 = sub i64 %10, 8
  %309 = inttoptr i64 %308 to ptr
  %310 = load i32, ptr %309, align 4
  %311 = sext i32 %310 to i64
  %312 = mul i64 %311, 8
  %313 = add i64 %10, -848
  %314 = add i64 %313, %312
  %315 = inttoptr i64 %314 to ptr
  store i64 %307, ptr %315, align 8
  %316 = sub i64 %10, 1716
  %317 = inttoptr i64 %316 to ptr
  store i32 1, ptr %317, align 4
  %318 = sub i64 %10, 1720
  %319 = inttoptr i64 %318 to ptr
  store i32 0, ptr %319, align 4
  store i32 -1130058105, ptr %12, align 4
  br label %inst_401be9

inst_4017a9:                                      ; preds = %inst_401793
  %320 = sub i32 %13, 1764723184
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %inst_401a2c, label %inst_4017bf

inst_401a2c:                                      ; preds = %inst_4017a9
  %322 = sub i64 %10, 1712
  %323 = inttoptr i64 %322 to ptr
  %324 = load i32, ptr %323, align 4
  %325 = add i32 1, %324
  store i32 %325, ptr %323, align 4
  store i32 741390636, ptr %12, align 4
  br label %inst_401be9

inst_4017bf:                                      ; preds = %inst_4017a9
  %326 = sub i32 %13, 1784232090
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %inst_401a1d, label %inst_4017d5

inst_401a1d:                                      ; preds = %inst_4017bf
  store i32 1764723184, ptr %12, align 4
  br label %inst_401be9

inst_4017d5:                                      ; preds = %inst_4017bf
  %328 = sub i32 %13, 1806223788
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %inst_4019bd, label %inst_4017eb

inst_4019bd:                                      ; preds = %inst_4017d5
  %330 = sub i64 %10, 1712
  %331 = inttoptr i64 %330 to ptr
  %332 = load i32, ptr %331, align 4
  %333 = sext i32 %332 to i64
  %334 = mul i64 %333, 8
  %335 = add i64 %10, -1696
  %336 = add i64 %335, %334
  %337 = inttoptr i64 %336 to ptr
  %338 = load i64, ptr %337, align 8
  %339 = sub i64 %10, 1708
  %340 = inttoptr i64 %339 to ptr
  %341 = load i32, ptr %340, align 4
  %342 = sext i32 %341 to i64
  %343 = mul i64 %342, 8
  %344 = add i64 %10, -848
  %345 = add i64 %344, %343
  %346 = inttoptr i64 %345 to ptr
  store i64 %338, ptr %346, align 8
  %347 = sub i64 %10, 1704
  %348 = inttoptr i64 %347 to ptr
  %349 = load i32, ptr %348, align 4
  %350 = zext i32 %349 to i64
  store i64 %350, ptr @RDX_2264_1b2f6a98, align 8, !tbaa !1216
  store i64 2060901946, ptr @RCX_2248_1b2f6a98, align 8, !tbaa !1216
  %351 = load i32, ptr %331, align 4
  %352 = sub i32 %349, %351
  %353 = icmp eq i32 %352, 0
  %354 = zext i1 %353 to i8
  %355 = icmp eq i8 %354, 0
  %356 = select i1 %355, i64 2060901946, i64 1784232090
  %357 = trunc i64 %356 to i32
  store i32 %357, ptr %12, align 4
  br label %inst_401be9

inst_4017eb:                                      ; preds = %inst_4017d5
  %358 = sub i32 %13, 1890615390
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %inst_401974, label %inst_401801

inst_401974:                                      ; preds = %inst_4017eb
  %360 = sub i64 %10, 1708
  %361 = inttoptr i64 %360 to ptr
  store i32 0, ptr %361, align 4
  %362 = sub i64 %10, 1712
  %363 = inttoptr i64 %362 to ptr
  store i32 0, ptr %363, align 4
  store i32 741390636, ptr %12, align 4
  br label %inst_401be9

inst_401801:                                      ; preds = %inst_4017eb
  %364 = sub i32 %13, 1900169388
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %inst_401917, label %inst_401817

inst_401917:                                      ; preds = %inst_401801
  %366 = sub i64 %10, 1700
  %367 = inttoptr i64 %366 to ptr
  %368 = load i32, ptr %367, align 4
  %369 = add i32 1, %368
  store i32 %369, ptr %367, align 4
  store i32 770680105, ptr %12, align 4
  br label %inst_401be9

inst_401817:                                      ; preds = %inst_401801
  %370 = sub i32 %13, 1912216944
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %inst_401bb1, label %inst_40182d

inst_401bb1:                                      ; preds = %inst_401817
  %372 = sub i64 %10, 1704
  %373 = inttoptr i64 %372 to ptr
  %374 = load i32, ptr %373, align 4
  %375 = add i32 1, %374
  store i32 %375, ptr %373, align 4
  store i32 -920347183, ptr %12, align 4
  br label %inst_401be9

inst_40182d:                                      ; preds = %inst_401817
  %376 = sub i32 %13, 2060901946
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %inst_4019ff, label %inst_401843

inst_4019ff:                                      ; preds = %inst_40182d
  %378 = sub i64 %10, 1708
  %379 = inttoptr i64 %378 to ptr
  %380 = load i32, ptr %379, align 4
  %381 = add i32 1, %380
  store i32 %381, ptr %379, align 4
  store i32 1784232090, ptr %12, align 4
  br label %inst_401be9

inst_401843:                                      ; preds = %inst_40182d
  %382 = sub i32 %13, 2092342021
  %383 = zext i32 %382 to i64
  store i64 %383, ptr @RAX_2216_1b2f6a98, align 8, !tbaa !1216
  %384 = icmp ult i32 %13, 2092342021
  %385 = zext i1 %384 to i8
  store i8 %385, ptr @CF_2065_1b2f6a50, align 1, !tbaa !1220
  %386 = and i32 %382, 255
  %387 = call i32 @llvm.ctpop.i32(i32 %386) #12, !range !1234
  %388 = trunc i32 %387 to i8
  %389 = and i8 %388, 1
  %390 = xor i8 %389, 1
  store i8 %390, ptr @PF_2067_1b2f6a50, align 1, !tbaa !1235
  %391 = xor i64 2092342021, %19
  %392 = trunc i64 %391 to i32
  %393 = xor i32 %382, %392
  %394 = lshr i32 %393, 4
  %395 = trunc i32 %394 to i8
  %396 = and i8 %395, 1
  store i8 %396, ptr @AF_2069_1b2f6a50, align 1, !tbaa !1239
  %397 = icmp eq i32 %382, 0
  %398 = zext i1 %397 to i8
  store i8 %398, ptr @ZF_2071_1b2f6a50, align 1, !tbaa !1236
  %399 = lshr i32 %382, 31
  %400 = trunc i32 %399 to i8
  store i8 %400, ptr @SF_2073_1b2f6a50, align 1, !tbaa !1237
  %401 = xor i32 %399, %38
  %402 = add nuw nsw i32 %401, %38
  %403 = icmp eq i32 %402, 2
  %404 = zext i1 %403 to i8
  store i8 %404, ptr @OF_2077_1b2f6a50, align 1, !tbaa !1238
  br i1 %397, label %inst_401863, label %inst_401be9

inst_401863:                                      ; preds = %inst_401843
  store ptr @data_402004, ptr @RDI_2296_1b2fe730, align 8
  %405 = sub i64 %10, 8
  store i64 %405, ptr @RSI_2280_1b2f6a98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_1b2f6a50, align 1, !tbaa !1240
  %406 = load i64, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1240
  %407 = add i64 %406, -8
  %408 = inttoptr i64 %407 to ptr
  store i64 undef, ptr %408, align 8
  store i64 %407, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  %409 = call ptr @ext_404038___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %9)
  store i64 3674195722, ptr @RCX_2248_1b2f6a98, align 8, !tbaa !1216
  %410 = load i64, ptr @RBP_2328_1b2f6a98, align 8
  %411 = sub i64 %410, 8
  %412 = inttoptr i64 %411 to ptr
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %413, 0
  %415 = zext i1 %414 to i8
  %416 = icmp eq i8 %415, 0
  %417 = select i1 %416, i64 3674195722, i64 1442953153
  %418 = sub i64 %410, 1724
  %419 = trunc i64 %417 to i32
  %420 = inttoptr i64 %418 to ptr
  store i32 %419, ptr %420, align 4
  br label %inst_401be9
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_1b2f6a98, align 8
  %1 = load ptr, ptr @RSP_2312_1b2fe890, align 8
  %2 = load i64, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_1b2f6a98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 16
  %9 = load ptr, ptr @RSI_2280_1b2fe890, align 8
  %10 = load i64, ptr @RSI_2280_1b2f6a98, align 8
  %11 = inttoptr i64 %8 to ptr
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8
  store i64 %10, ptr @RCX_2248_1b2f6a98, align 8, !tbaa !1216
  %15 = load i64, ptr %9, align 8
  %16 = sub i64 %14, %15
  store i64 %16, ptr @RAX_2216_1b2f6a98, align 8, !tbaa !1216
  %17 = icmp ugt i64 %15, %14
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @CF_2065_1b2f6a50, align 1, !tbaa !1220
  %19 = trunc i64 %16 to i32
  %20 = and i32 %19, 255
  %21 = call i32 @llvm.ctpop.i32(i32 %20) #12, !range !1234
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 1
  %24 = xor i8 %23, 1
  store i8 %24, ptr @PF_2067_1b2f6a50, align 1, !tbaa !1235
  %25 = xor i64 %15, %14
  %26 = xor i64 %25, %16
  %27 = lshr i64 %26, 4
  %28 = trunc i64 %27 to i8
  %29 = and i8 %28, 1
  store i8 %29, ptr @AF_2069_1b2f6a50, align 1, !tbaa !1239
  %30 = icmp eq i64 %16, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr @ZF_2071_1b2f6a50, align 1, !tbaa !1236
  %32 = lshr i64 %16, 63
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr @SF_2073_1b2f6a50, align 1, !tbaa !1237
  %34 = lshr i64 %14, 63
  %35 = lshr i64 %15, 63
  %36 = xor i64 %35, %34
  %37 = xor i64 %32, %34
  %38 = add nuw nsw i64 %37, %36
  %39 = icmp eq i64 %38, 2
  %40 = zext i1 %39 to i8
  store i8 %40, ptr @OF_2077_1b2f6a50, align 1, !tbaa !1238
  %41 = load i64, ptr %4, align 8
  store i64 %41, ptr @RBP_2328_1b2f6a98, align 8, !tbaa !1216
  %42 = add i64 %2, 8
  store i64 %42, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401390(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401390:
  %0 = load i64, ptr @RBP_2328_1b2f6a98, align 8
  %1 = load i64, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_1b2f6a98, align 8, !tbaa !1216
  %4 = sub i64 %2, 32
  store i64 %4, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  %5 = sub i64 %2, 12
  %6 = load i32, ptr @RDI_2296_1b2f6a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %2, 16
  %9 = load i32, ptr @RSI_2280_1b2f6a80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = sub i64 %2, 4
  %12 = inttoptr i64 %11 to ptr
  store i32 %9, ptr %12, align 4
  %13 = sub i64 %2, 20
  %14 = inttoptr i64 %13 to ptr
  store i32 349823212, ptr %14, align 4
  br label %inst_4013ab

inst_4013ab:                                      ; preds = %inst_401455, %inst_401390
  %15 = phi ptr [ %memory, %inst_401390 ], [ %24, %inst_401455 ]
  %16 = load i64, ptr @RBP_2328_1b2f6a98, align 8
  %17 = sub i64 %16, 20
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 4
  %20 = sub i64 %16, 24
  %21 = inttoptr i64 %20 to ptr
  store i32 %19, ptr %21, align 4
  %22 = sub i32 %19, 349823212
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %inst_4013ff, label %inst_4013bc

inst_401455:                                      ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit, %inst_4013e2, %inst_40141a, %inst_4013ff
  %24 = phi ptr [ %15, %inst_4013ff ], [ %15, %inst_40141a ], [ %133, %_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit ], [ %15, %inst_4013e2 ]
  br label %inst_4013ab

inst_4013ff:                                      ; preds = %inst_4013ab
  %25 = sub i64 %16, 4
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  store i64 %28, ptr @RDX_2264_1b2f6a98, align 8, !tbaa !1216
  store i64 1407327119, ptr @RCX_2248_1b2f6a98, align 8, !tbaa !1216
  %29 = icmp eq i32 %27, 0
  %30 = zext i1 %29 to i8
  %31 = icmp eq i8 %30, 0
  %32 = select i1 %31, i64 1407327119, i64 718219628
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %18, align 4
  br label %inst_401455

inst_4013bc:                                      ; preds = %inst_4013ab
  %34 = sub i32 %19, 718219628
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %inst_40141a, label %inst_4013cf

inst_40141a:                                      ; preds = %inst_4013bc
  %36 = sub i64 %16, 12
  %37 = inttoptr i64 %36 to ptr
  %38 = load i32, ptr %37, align 4
  %39 = sub i64 %16, 8
  %40 = inttoptr i64 %39 to ptr
  store i32 %38, ptr %40, align 4
  store i32 1179891357, ptr %18, align 4
  br label %inst_401455

inst_4013cf:                                      ; preds = %inst_4013bc
  %41 = sub i32 %19, 1179891357
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %inst_40144c, label %inst_4013e2

inst_40144c:                                      ; preds = %inst_4013cf
  %43 = sub i64 %16, 8
  %44 = inttoptr i64 %43 to ptr
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  store i64 %46, ptr @RAX_2216_1b2f6a98, align 8, !tbaa !1216
  %47 = load ptr, ptr @RSP_2312_1b2fe890, align 8
  %48 = load i64, ptr @RSP_2312_1b2f6a98, align 8
  %49 = add i64 32, %48
  %50 = icmp ult i64 %49, %48
  %51 = icmp ult i64 %49, 32
  %52 = or i1 %50, %51
  %53 = zext i1 %52 to i8
  store i8 %53, ptr @CF_2065_1b2f6a50, align 1, !tbaa !1220
  %54 = trunc i64 %49 to i32
  %55 = and i32 %54, 255
  %56 = call i32 @llvm.ctpop.i32(i32 %55) #12, !range !1234
  %57 = trunc i32 %56 to i8
  %58 = and i8 %57, 1
  %59 = xor i8 %58, 1
  store i8 %59, ptr @PF_2067_1b2f6a50, align 1, !tbaa !1235
  %60 = xor i64 32, %48
  %61 = xor i64 %60, %49
  %62 = lshr i64 %61, 4
  %63 = trunc i64 %62 to i8
  %64 = and i8 %63, 1
  store i8 %64, ptr @AF_2069_1b2f6a50, align 1, !tbaa !1239
  %65 = icmp eq i64 %49, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr @ZF_2071_1b2f6a50, align 1, !tbaa !1236
  %67 = lshr i64 %49, 63
  %68 = trunc i64 %67 to i8
  store i8 %68, ptr @SF_2073_1b2f6a50, align 1, !tbaa !1237
  %69 = lshr i64 %48, 63
  %70 = xor i64 %67, %69
  %71 = add nuw nsw i64 %70, %67
  %72 = icmp eq i64 %71, 2
  %73 = zext i1 %72 to i8
  store i8 %73, ptr @OF_2077_1b2f6a50, align 1, !tbaa !1238
  %74 = add i64 %49, 8
  %75 = getelementptr i64, ptr %47, i32 4
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr @RBP_2328_1b2f6a98, align 8, !tbaa !1216
  %77 = add i64 %74, 8
  store i64 %77, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  ret ptr %15

inst_4013e2:                                      ; preds = %inst_4013cf
  %78 = zext i32 %19 to i64
  %79 = sub i32 %19, 1407327119
  %80 = icmp ult i32 %19, 1407327119
  %81 = zext i1 %80 to i8
  store i8 %81, ptr @CF_2065_1b2f6a50, align 1, !tbaa !1220
  %82 = and i32 %79, 255
  %83 = call i32 @llvm.ctpop.i32(i32 %82) #12, !range !1234
  %84 = trunc i32 %83 to i8
  %85 = and i8 %84, 1
  %86 = xor i8 %85, 1
  store i8 %86, ptr @PF_2067_1b2f6a50, align 1, !tbaa !1235
  %87 = xor i64 1407327119, %78
  %88 = trunc i64 %87 to i32
  %89 = xor i32 %79, %88
  %90 = lshr i32 %89, 4
  %91 = trunc i32 %90 to i8
  %92 = and i8 %91, 1
  store i8 %92, ptr @AF_2069_1b2f6a50, align 1, !tbaa !1239
  %93 = icmp eq i32 %79, 0
  %94 = zext i1 %93 to i8
  store i8 %94, ptr @ZF_2071_1b2f6a50, align 1, !tbaa !1236
  %95 = lshr i32 %79, 31
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr @SF_2073_1b2f6a50, align 1, !tbaa !1237
  %97 = lshr i32 %19, 31
  %98 = xor i32 %95, %97
  %99 = add nuw nsw i32 %98, %97
  %100 = icmp eq i32 %99, 2
  %101 = zext i1 %100 to i8
  store i8 %101, ptr @OF_2077_1b2f6a50, align 1, !tbaa !1238
  br i1 %93, label %inst_40142c, label %inst_401455

inst_40142c:                                      ; preds = %inst_4013e2
  %102 = sub i64 %16, 16
  %103 = inttoptr i64 %102 to ptr
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  store i64 %105, ptr @RDI_2296_1b2f6a98, align 8, !tbaa !1216
  %106 = sub i64 %16, 12
  %107 = inttoptr i64 %106 to ptr
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  store i64 %109, ptr @RAX_2216_1b2f6a98, align 8, !tbaa !1216
  %110 = ashr i32 %108, 31
  %111 = zext i32 %110 to i64
  store i64 %111, ptr @RDX_2264_1b2f6a98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_1b2f6a98, align 8, !tbaa !1216
  %112 = icmp eq i32 %104, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %inst_40142c
  call void @abort() #12
  unreachable

114:                                              ; preds = %inst_40142c
  %115 = load i32, ptr @RDX_2264_1b2f6a80, align 8, !tbaa !1240
  %116 = zext i32 %115 to i64
  %117 = sext i32 %104 to i64
  %118 = shl nuw i64 %116, 32
  %119 = or i64 %118, %109
  %120 = sdiv i64 %119, %117
  %121 = add i64 %120, 2147483648
  %122 = icmp ult i64 %121, 4294967296
  br i1 %122, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit, label %123

123:                                              ; preds = %114
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %114
  %124 = srem i64 %119, %117
  %125 = and i64 %120, 4294967295
  store i64 %125, ptr @RAX_2216_1b2f6a98, align 8, !tbaa !1216
  %126 = and i64 %124, 4294967295
  store i64 %126, ptr @RDX_2264_1b2f6a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1b2f6a50, align 1, !tbaa !1220
  store i8 0, ptr @PF_2067_1b2f6a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1b2f6a50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_1b2f6a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1b2f6a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1b2f6a50, align 1, !tbaa !1238
  %127 = trunc i64 %126 to i32
  %128 = zext i32 %127 to i64
  %129 = and i64 %128, 4294967295
  store i64 %129, ptr @RSI_2280_1b2f6a98, align 8, !tbaa !1216
  %130 = load i64, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1240
  %131 = add i64 %130, -8
  %132 = inttoptr i64 %131 to ptr
  store i64 undef, ptr %132, align 8
  store i64 %131, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  %133 = call ptr @sub_401390(ptr @__mcsema_reg_state, i64 undef, ptr %15)
  %134 = load i64, ptr @RBP_2328_1b2f6a98, align 8
  %135 = sub i64 %134, 8
  %136 = load i32, ptr @RAX_2216_1b2f6a80, align 4
  %137 = inttoptr i64 %135 to ptr
  store i32 %136, ptr %137, align 4
  %138 = sub i64 %134, 20
  %139 = inttoptr i64 %138 to ptr
  store i32 1179891357, ptr %139, align 4
  br label %inst_401455
}

; Function Attrs: noinline
define internal ptr @sub_401510(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401510:
  %0 = load i64, ptr @RBP_2328_1b2f6a98, align 8
  %1 = load ptr, ptr @RSP_2312_1b2fe890, align 8
  %2 = load i64, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_1b2f6a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 8
  %6 = load i64, ptr @RDI_2296_1b2f6a98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 12
  %9 = inttoptr i64 %8 to ptr
  store i32 0, ptr %9, align 4
  %10 = sub i64 %3, 16
  %11 = inttoptr i64 %10 to ptr
  store i32 819085451, ptr %11, align 4
  br label %inst_401526

inst_401526:                                      ; preds = %inst_4015bc, %inst_401510
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = sub i64 %3, 20
  %15 = inttoptr i64 %14 to ptr
  store i32 %12, ptr %15, align 4
  %16 = sub i32 %12, -1264921193
  %17 = icmp ult i32 %12, -1264921193
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @CF_2065_1b2f6a50, align 1, !tbaa !1220
  %19 = and i32 %16, 255
  %20 = call i32 @llvm.ctpop.i32(i32 %19) #12, !range !1234
  %21 = trunc i32 %20 to i8
  %22 = and i8 %21, 1
  %23 = xor i8 %22, 1
  store i8 %23, ptr @PF_2067_1b2f6a50, align 1, !tbaa !1235
  %24 = xor i64 -1264921193, %13
  %25 = trunc i64 %24 to i32
  %26 = xor i32 %16, %25
  %27 = lshr i32 %26, 4
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 1
  store i8 %29, ptr @AF_2069_1b2f6a50, align 1, !tbaa !1239
  %30 = icmp eq i32 %16, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr @ZF_2071_1b2f6a50, align 1, !tbaa !1236
  %32 = lshr i32 %16, 31
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr @SF_2073_1b2f6a50, align 1, !tbaa !1237
  %34 = lshr i32 %12, 31
  %35 = xor i32 1, %34
  %36 = xor i32 %32, %34
  %37 = add nuw nsw i32 %36, %35
  %38 = icmp eq i32 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_1b2f6a50, align 1, !tbaa !1238
  br i1 %30, label %inst_4015b7, label %inst_401537

inst_4015bc:                                      ; preds = %inst_401567, %inst_40154a, %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit
  br label %inst_401526

inst_4015b7:                                      ; preds = %inst_401526
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  store i64 %41, ptr @RAX_2216_1b2f6a98, align 8, !tbaa !1216
  %42 = load i64, ptr %4, align 8
  store i64 %42, ptr @RBP_2328_1b2f6a98, align 8, !tbaa !1216
  %43 = add i64 %2, 8
  store i64 %43, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  ret ptr %memory

inst_401537:                                      ; preds = %inst_401526
  %44 = load i32, ptr %15, align 4
  %45 = zext i32 %44 to i64
  %46 = sub i32 %44, 524961827
  %47 = icmp ult i32 %44, 524961827
  %48 = zext i1 %47 to i8
  store i8 %48, ptr @CF_2065_1b2f6a50, align 1, !tbaa !1220
  %49 = and i32 %46, 255
  %50 = call i32 @llvm.ctpop.i32(i32 %49) #12, !range !1234
  %51 = trunc i32 %50 to i8
  %52 = and i8 %51, 1
  %53 = xor i8 %52, 1
  store i8 %53, ptr @PF_2067_1b2f6a50, align 1, !tbaa !1235
  %54 = xor i64 524961827, %45
  %55 = trunc i64 %54 to i32
  %56 = xor i32 %46, %55
  %57 = lshr i32 %56, 4
  %58 = trunc i32 %57 to i8
  %59 = and i8 %58, 1
  store i8 %59, ptr @AF_2069_1b2f6a50, align 1, !tbaa !1239
  %60 = icmp eq i32 %46, 0
  %61 = zext i1 %60 to i8
  store i8 %61, ptr @ZF_2071_1b2f6a50, align 1, !tbaa !1236
  %62 = lshr i32 %46, 31
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr @SF_2073_1b2f6a50, align 1, !tbaa !1237
  %64 = lshr i32 %44, 31
  %65 = xor i32 %62, %64
  %66 = add nuw nsw i32 %65, %64
  %67 = icmp eq i32 %66, 2
  %68 = zext i1 %67 to i8
  store i8 %68, ptr @OF_2077_1b2f6a50, align 1, !tbaa !1238
  br i1 %60, label %inst_401581, label %inst_40154a

inst_401581:                                      ; preds = %inst_401537
  %69 = load i64, ptr %7, align 8
  store i64 %69, ptr @RAX_2216_1b2f6a98, align 8, !tbaa !1216
  store i64 10, ptr @RCX_2248_1b2f6a98, align 8, !tbaa !1216
  %70 = ashr i64 %69, 63
  store i64 %70, ptr @RDX_2264_1b2f6a98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_1b2f6a98, align 8, !tbaa !1216
  %71 = zext i64 %70 to i128
  %72 = shl nuw i128 %71, 64
  %73 = zext i64 %69 to i128
  %74 = or i128 %72, %73
  %75 = sdiv i128 %74, 10
  %76 = trunc i128 %75 to i64
  %77 = and i128 %75, 18446744073709551615
  %78 = ashr i64 %76, 63
  %79 = zext i64 %78 to i128
  %80 = shl nuw i128 %79, 64
  %81 = or i128 %80, %77
  %82 = icmp eq i128 %75, %81
  br i1 %82, label %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1, label %83

83:                                               ; preds = %inst_401581
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1: ; preds = %inst_401581
  %84 = mul i128 %75, 10
  %85 = sub i128 %74, %84
  %86 = trunc i128 %85 to i64
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = add i64 %86, %88
  %90 = icmp ult i64 %89, %88
  %91 = icmp ult i64 %89, %86
  %92 = or i1 %90, %91
  %93 = zext i1 %92 to i8
  store i8 %93, ptr @CF_2065_1b2f6a50, align 1, !tbaa !1220
  %94 = trunc i64 %89 to i32
  %95 = and i32 %94, 255
  %96 = call i32 @llvm.ctpop.i32(i32 %95) #12, !range !1234
  %97 = trunc i32 %96 to i8
  %98 = and i8 %97, 1
  %99 = xor i8 %98, 1
  store i8 %99, ptr @PF_2067_1b2f6a50, align 1, !tbaa !1235
  %100 = xor i64 %86, %88
  %101 = xor i64 %100, %89
  %102 = lshr i64 %101, 4
  %103 = trunc i64 %102 to i8
  %104 = and i8 %103, 1
  store i8 %104, ptr @AF_2069_1b2f6a50, align 1, !tbaa !1239
  %105 = icmp eq i64 %89, 0
  %106 = zext i1 %105 to i8
  store i8 %106, ptr @ZF_2071_1b2f6a50, align 1, !tbaa !1236
  %107 = lshr i64 %89, 63
  %108 = trunc i64 %107 to i8
  store i8 %108, ptr @SF_2073_1b2f6a50, align 1, !tbaa !1237
  %109 = lshr i64 %88, 63
  %110 = lshr i64 %86, 63
  %111 = xor i64 %107, %109
  %112 = xor i64 %107, %110
  %113 = add nuw nsw i64 %111, %112
  %114 = icmp eq i64 %113, 2
  %115 = zext i1 %114 to i8
  store i8 %115, ptr @OF_2077_1b2f6a50, align 1, !tbaa !1238
  store i32 %94, ptr %9, align 4
  %116 = load i64, ptr %7, align 8
  store i64 %116, ptr @RAX_2216_1b2f6a98, align 8, !tbaa !1216
  store i64 10, ptr @RCX_2248_1b2f6a98, align 8, !tbaa !1216
  %117 = ashr i64 %116, 63
  store i64 %117, ptr @RDX_2264_1b2f6a98, align 8, !tbaa !1216
  store i64 undef, ptr @RIP_2472_1b2f6a98, align 8, !tbaa !1216
  %118 = zext i64 %117 to i128
  %119 = shl nuw i128 %118, 64
  %120 = zext i64 %116 to i128
  %121 = or i128 %119, %120
  %122 = sdiv i128 %121, 10
  %123 = trunc i128 %122 to i64
  %124 = and i128 %122, 18446744073709551615
  %125 = ashr i64 %123, 63
  %126 = zext i64 %125 to i128
  %127 = shl nuw i128 %126, 64
  %128 = or i128 %127, %124
  %129 = icmp eq i128 %122, %128
  br i1 %129, label %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %130

130:                                              ; preds = %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %_ZN12_GLOBAL__N_110IDIVrdxraxI2RnImLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1
  %131 = mul i128 %122, 10
  %132 = sub i128 %121, %131
  %133 = trunc i128 %132 to i64
  store i64 %133, ptr @RDX_2264_1b2f6a98, align 8, !tbaa !1216
  store i64 %123, ptr %7, align 8
  store i32 819085451, ptr %11, align 4
  br label %inst_4015bc

inst_40154a:                                      ; preds = %inst_401537
  %134 = sub i32 %44, 819085451
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %inst_401567, label %inst_4015bc

inst_401567:                                      ; preds = %inst_40154a
  store i64 524961827, ptr @RCX_2248_1b2f6a98, align 8, !tbaa !1216
  %136 = load i64, ptr %7, align 8
  %137 = icmp eq i64 %136, 0
  %138 = zext i1 %137 to i8
  %139 = icmp eq i8 %138, 0
  %140 = select i1 %139, i64 524961827, i64 3030046103
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %11, align 4
  br label %inst_4015bc
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_1b2f6a98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_1b2f6a98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1b2f6a50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_1b2f6a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1b2f6a50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_1b2f6a50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1b2f6a50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_1b2f6a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4015d0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4015d0:
  %0 = load i64, ptr @RBP_2328_1b2f6a98, align 8
  %1 = load ptr, ptr @RSP_2312_1b2fe890, align 8
  %2 = load i64, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_1b2f6a98, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_1b2f6a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_1b2f6a80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = sub i64 %3, 12
  %12 = inttoptr i64 %11 to ptr
  store i32 %9, ptr %12, align 4
  %13 = load i32, ptr @data_404024, align 4
  %14 = zext i32 %13 to i64
  %15 = sub i32 %13, 1
  %16 = zext i32 %15 to i64
  store i64 %16, ptr @RAX_2216_1b2f6a98, align 8, !tbaa !1216
  %17 = icmp ult i32 %13, 1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @CF_2065_1b2f6a50, align 1, !tbaa !1220
  %19 = and i32 %15, 255
  %20 = call i32 @llvm.ctpop.i32(i32 %19) #12, !range !1234
  %21 = trunc i32 %20 to i8
  %22 = and i8 %21, 1
  %23 = xor i8 %22, 1
  store i8 %23, ptr @PF_2067_1b2f6a50, align 1, !tbaa !1235
  %24 = xor i64 1, %14
  %25 = trunc i64 %24 to i32
  %26 = xor i32 %15, %25
  %27 = lshr i32 %26, 4
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 1
  store i8 %29, ptr @AF_2069_1b2f6a50, align 1, !tbaa !1239
  %30 = icmp eq i32 %15, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr @ZF_2071_1b2f6a50, align 1, !tbaa !1236
  %32 = lshr i32 %15, 31
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr @SF_2073_1b2f6a50, align 1, !tbaa !1237
  %34 = lshr i32 %13, 31
  %35 = xor i32 %32, %34
  %36 = add nuw nsw i32 %35, %34
  %37 = icmp eq i32 %36, 2
  %38 = zext i1 %37 to i8
  store i8 %38, ptr @OF_2077_1b2f6a50, align 1, !tbaa !1238
  %39 = ashr i32 %15, 31
  %40 = zext i32 %39 to i64
  store i64 %40, ptr @RDX_2264_1b2f6a98, align 8, !tbaa !1216
  %41 = load i32, ptr %7, align 4
  store ptr @data_4015ee, ptr @RIP_2472_1b2fe730, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %inst_4015d0
  call void @abort() #12
  unreachable

44:                                               ; preds = %inst_4015d0
  %45 = load i32, ptr @RDX_2264_1b2f6a80, align 8, !tbaa !1240
  %46 = zext i32 %45 to i64
  %47 = sext i32 %41 to i64
  %48 = shl nuw i64 %46, 32
  %49 = or i64 %48, %16
  %50 = sdiv i64 %49, %47
  %51 = add i64 %50, 2147483648
  %52 = icmp ult i64 %51, 4294967296
  br i1 %52, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit, label %53

53:                                               ; preds = %44
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2MnIjEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %44
  %54 = srem i64 %49, %47
  %55 = and i64 %50, 4294967295
  %56 = and i64 %54, 4294967295
  store i64 %56, ptr @RDX_2264_1b2f6a98, align 8, !tbaa !1216
  %57 = trunc i64 %55 to i32
  %58 = zext i32 %57 to i64
  %59 = and i64 %58, 4294967295
  %60 = load i32, ptr %12, align 4
  %61 = zext i32 %60 to i64
  %62 = trunc i64 %59 to i32
  %63 = add i32 1, %62
  %64 = zext i32 %63 to i64
  store i64 %64, ptr @RCX_2248_1b2f6a98, align 8, !tbaa !1216
  %65 = shl i64 %61, 32
  %66 = ashr exact i64 %65, 32
  %67 = shl i64 %64, 32
  %68 = ashr exact i64 %67, 32
  %69 = mul nsw i64 %68, %66
  %70 = trunc i64 %69 to i32
  %71 = and i64 %69, 4294967295
  store i64 %71, ptr @RAX_2216_1b2f6a98, align 8, !tbaa !1216
  %72 = add nsw i64 %69, 2147483648
  %73 = icmp ugt i64 %72, 4294967295
  %74 = zext i1 %73 to i8
  store i8 %74, ptr @CF_2065_1b2f6a50, align 1, !tbaa !1220
  %75 = and i32 %70, 255
  %76 = call i32 @llvm.ctpop.i32(i32 %75) #12, !range !1234
  %77 = trunc i32 %76 to i8
  %78 = and i8 %77, 1
  %79 = xor i8 %78, 1
  store i8 %79, ptr @PF_2067_1b2f6a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1b2f6a50, align 1, !tbaa !1239
  store i8 0, ptr @ZF_2071_1b2f6a50, align 1, !tbaa !1236
  %80 = lshr i32 %70, 31
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr @SF_2073_1b2f6a50, align 1, !tbaa !1237
  store i8 %74, ptr @OF_2077_1b2f6a50, align 1, !tbaa !1238
  %82 = load i64, ptr %4, align 8
  store i64 %82, ptr @RBP_2328_1b2f6a98, align 8, !tbaa !1216
  %83 = add i64 %2, 8
  store i64 %83, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401bf0__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401bf0:
  %0 = load i64, ptr @RSP_2312_1b2f6a98, align 8
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
  store i8 %11, ptr @CF_2065_1b2f6a50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_1b2f6a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_1b2f6a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_1b2f6a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_1b2f6a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_1b2f6a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_1b2f6a98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1241 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_404038___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_404030_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1242 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
declare !remill.function.type !1241 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1242 {
  call void asm sideeffect "pushq $0;pushq $$0x401600;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401600_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
