; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s958104051_fla_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [36 x i8], [4 x i8], [72 x i8], [4 x i8], [140 x i8], [4 x i8], [32 x i8], [4 x i8], [180 x i8], [4 x i8], [28 x i8], [4 x i8], [60 x i8], [4 x i8], [144 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [140 x i8], [4 x i8], [284 x i8], [4 x i8], [52 x i8], [4 x i8], [84 x i8], [4 x i8], [272 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [100 x i8], [4 x i8], [80 x i8], [4 x i8], [496 x i8], [4 x i8], [108 x i8], [4 x i8], [52 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [148 x i8], [4 x i8], [354 x i8], [2 x i8], [13 x i8] }>
%seg_403000__rodata_11_type = type <{ [16 x i8], [1 x i8], [3 x i8], [76 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [176 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [80832 x i8] }>
%seg_400000_LOAD_528_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [24 x i8], [4 x i8], [8 x i8], [28 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [140 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\80\1D@\00\FF\15c?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 P@\00H= P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE P@\00H\81\EE P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\1D?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\0B?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [36 x i8] c"UH\89\E5\C7E\FC\00\00\00\00\C7E\F4&/\D9\8C\8BE\F4\89E\F0-\16\DB+\8C\0F\84r\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\F0-&/\D9\8C\0F\84|\00\00\00\E9\00\00\00\00\8BE\F0-\C0\E0'\A3\0F\84\95\00\00\00\E9\00\00\00\00\8BE\F0-Q5\92\C7\0F\84\ED\00\00\00\E9\00\00\00\00\8BE\F0--\9A\DAP\0F\84\05\01\00\00\E9", [4 x i8] zeroinitializer, [140 x i8] c"\8BE\F0-(\95\FBZ\0F\84u\00\00\00\E9\00\00\00\00\8BE\F0-\99\C4wh\0F\84\D3\00\00\00\E9\00\00\00\00\8BE\F0-mO\22t\0F\84#\00\00\00\E9\00\00\00\00\E9\E5\00\00\00\B8\16\DB+\8C\B9mO\22t\83}\FCd\0FL\C1\89E\F4\E9\CC\00\00\00\C7E\F8\00\00\00\00\C7E\F4\C0\E0'\A3\E9\B9\00\00\00\B8\99\C4wh\B9(\95\FBZ\83}\F8d\0FL\C1\89E\F4\E9\A0\00\00\00HcM\FCH\B80P@", [4 x i8] zeroinitializer, [32 x i8] c"\00Hi\C9\90\01\00\00H\01\C8HcM\F8\C7\04\88\FF\FF\FF\FFHcM\FCH\B8p\EC@\00", [4 x i8] zeroinitializer, [180 x i8] c"Hi\C9\90\01\00\00H\01\C8HcM\F8\C7\04\88\FF\FF\FF\FF\C7E\F4Q5\92\C7\E9N\00\00\00\8BE\F8\05\22>>S\83\C0\01-\22>>S\89E\F8\C7E\F4\C0\E0'\A3\E9/\00\00\00\C7E\F4-\9A\DAP\E9#\00\00\00\8BE\FC1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\FC\C7E\F4&/\D9\8C\E9\02\00\00\00]\C3\E9v\FE\FF\FF\0F\1F@\00UH\89\E5\89}\FC\89u\F8\89U\F4\89M\F0\8BE\FC1\C9\83\E9\FF)\C8\89E\FC\8BE\F8\05\E7\B1C\EA\83\C0\FF-\E7\B1C\EA\89E\F8\8BU\F4HcM\F8H\B80P@", [4 x i8] zeroinitializer, [28 x i8] c"\00Hi\C9\90\01\00\00H\01\C8HcM\FC\89\14\88HcM\FCH\B80P@\00", [4 x i8] zeroinitializer, [60 x i8] c"Hi\C9\90\01\00\00H\01\C8HcM\F8\89\14\88\8BU\F0HcM\F8H\B8p\EC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\FC\89\14\88HcM\FCH\B8p\EC@", [4 x i8] zeroinitializer, [144 x i8] c"\00Hi\C9\90\01\00\00H\01\C8HcM\F8\89\14\88]\C3f.\0F\1F\84\00\00\00\00\00f\90UH\89\E5\89}\FC\89u\F8\8BE\FC\05\AF\87\D8\BF\83\E8\01-\AF\87\D8\BF\89E\F4\8BE\F81\C9\83\E9\01\01\C8\89E\F0\C7E\EC\00\00\00\00\C7E\DC3fj<\8BE\DC\89E\D8-a\83\E6\85\0F\84\8A\02\00\00\E9\00\00\00\00\8BE\D8-\EBw\D2\98\0F\847\02\00\00\E9\00\00\00\00\8BE\D8-\88\86\85\A4\0F\84F\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-Q\D3S\A5\0F\84\A0\02\00\00\E9\00\00\00\00\8BE\D8-\E8\C6\D1\AE\0F\846\03\00\00\E9\00\00\00\00\8BE\D8-\F49\BE\B0\0F\84\BC\02\00\00\E9\00\00\00\00\8BE\D8-\9AWH\B5\0F\84\AB\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-R/\10\BF\0F\84\14\04\00\00\E9\00\00\00\00\8BE\D8-%3\D8\CD\0F\843\01\00\00\E9\00\00\00\00\8BE\D8-\C2V\\\CE\0F\84\89\02\00\00\E9\00\00\00\00\8BE\D8-\92\96V\EC\0F\84\BA\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-a\18\F1\04\0F\84$\01\00\00\E9\00\00\00\00\8BE\D8-\CB\D6\B8\07\0F\84\7F\02\00\00\E9\00\00\00\00\8BE\D8-f\DA\7F\0F\0F\84\C0\02\00\00\E9\00\00\00\00\8BE\D8-\DFT\C9\13\0F\84\1F\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\CE\D1\E8\17\0F\84$\02\00\00\E9\00\00\00\00\8BE\D8-\9A\A5\FD'\0F\84\DE\00\00\00\E9\00\00\00\00\8BE\D8-\96\84\03(\0F\84v\01\00\00\E9\00\00\00\00\8BE\D8-\9D\F3\175\0F\84@\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\B8\06e5\0F\84Z\02\00\00\E9\00\00\00\00\8BE\D8-3fj<\0F\840\00\00\00\E9\00\00\00\00\8BE\D8-\CD\83\99a\0F\84\DA\00\00\00\E9\00\00\00\00\8BE\D8-\E9tYd\0F\84X\01\00\00\E9", [4 x i8] zeroinitializer, [140 x i8] c"\E9\F4\02\00\00\8BU\EC\B8\9A\A5\FD'\B9%3\D8\CD;\14%\B0\88A\00\0FL\C1\89E\DC\E9\D5\02\00\00HcE\EC\C7\04\85\C0\88A\00\00\E1\F5\05HcE\EC\C7\04\85P\8AA\00\00\00\00\00\C7E\DCa\18\F1\04\E9\AB\02\00\00\8BE\EC1\C9\83\E9\01)\C8\89E\EC\C7E\DC3fj<\E9\92\02\00\00HcE\F0\C7\04\85\C0\88A\00\00\00\00\00\C7E\DC\DFT\C9\13\E9w\02\00\00\C7E\E8\00\E1\F5\05\C7E\E0", [4 x i8] zeroinitializer, [284 x i8] c"\C7E\EC\00\00\00\00\C7E\DC\EBw\D2\98\E9V\02\00\00\8BU\EC\B8\F49\BE\B0\B9\CD\83\99a;\14%\B0\88A\00\0FL\C1\89E\DC\E97\02\00\00HcU\EC\B8\9D\F3\175\B9a\83\E6\85\83<\95P\8AA\00\00\0FE\C1\89E\DC\E9\16\02\00\00\C7E\DC\E9tYd\E9\0A\02\00\00\8BU\E8Hcu\EC\B8Q\D3S\A5\B9\96\84\03(;\14\B5\C0\88A\00\0FM\C1\89E\DC\E9\E7\01\00\00HcE\EC\8B\04\85\C0\88A\00\89E\E8\8BE\EC\89E\E4\C7E\DCQ\D3S\A5\E9\C7\01\00\00\8BE\E01\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\E0\C7E\DC\E9tYd\E9\A6\01\00\00\8BE\EC1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\EC\C7E\DC\EBw\D2\98\E9\85\01\00\00\B8\CE\D1\E8\17\B9\C2V\\\CE\83}\E0\00\0FD\C1\89E\DC\E9l\01\00\00HcE\F4\8B\04\85\C0\88A\00]\C3HcE\E4\C7\04\85P\8AA\00\01\00\00\00\C7E\EC", [4 x i8] zeroinitializer, [52 x i8] c"\C7E\DC\CB\D6\B8\07\E9=\01\00\00\8BU\EC\B8R/\10\BF\B9\E8\C6\D1\AE;\14%\B0\88A\00\0FL\C1\89E\DC\E9\1E\01\00\00HcE\E4H\BA0P@", [4 x i8] zeroinitializer, [84 x i8] c"\00Hi\C0\90\01\00\00H\01\C2Hcu\EC\B8\B8\06e5\B9f\DA\7F\0F\83<\B2\00\0FL\C1\89E\DC\E9\E9\00\00\00\C7E\DC\92\96V\EC\E9\DD\00\00\00HcE\EC\8B\14\85\C0\88A\00HcE\E4\8B4\85\C0\88A\00HcM\E4H\B80P@\00", [4 x i8] zeroinitializer, [272 x i8] c"Hi\C9\90\01\00\00H\01\C8HcM\EC\8B\04\88\81\C6?\158\CA\01\C6\81\EE?\158\CA\B8\88\86\85\A4\B9\9AWH\B59\F2\0FO\C1\89E\DC\E9\83\00\00\00HcE\E4\8B\0C\85\C0\88A\00HcU\E4H\B80P@\00\00\00\00\00Hi\D2\90\01\00\00H\01\D0HcU\EC\8B\04\90\81\C1B\FE\AE\E4\01\C1\81\E9B\FE\AE\E4HcE\EC\89\0C\85\C0\88A\00\C7E\DC\88\86\85\A4\E94\00\00\00\C7E\DC\92\96V\EC\E9(\00\00\00\8BE\EC1\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\EC\C7E\DC\CB\D6\B8\07\E9\07\00\00\00\C7E\DC\DFT\C9\13\E9J\FB\FF\FFf\90UH\89\E5\89}\FC\89u\F8\8BE\FC-\0Cp\CDH\83\E8\01\05\0Cp\CDH\89E\F4\8BE\F8-\AE\87\C5o\83\E8\01\05\AE\87\C5o\89E\F0\C7E\EC\00\00\00\00\C7E\DC\FF\BF\83h\8BE\DC\89E\D8-R\CBX\8C\0F\84l\04\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\EF\CC\94\91\0F\84\B8\01\00\00\E9\00\00\00\00\8BE\D8-\9D\F8l\95\0F\84\F1\02\00\00\E9\00\00\00\00\8BE\D8-\FD\DB\93\97\0F\84'\04\00\00\E9\00\00\00\00\8BE\D8-\EC1/\B8\0F\84#\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\94k\84\B8\0F\84\1F\03\00\00\E9\00\00\00\00\8BE\D8-\BE\F1R\BA\0F\84M\02\00\00\E9\00\00\00\00\8BE\D8-N\0B\03\C0\0F\84\AA\01\00\00\E9\00\00\00\00\8BE\D8-y\D63\C8\0F\84\B8\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\BA\8E@\C8\0F\84\B4\02\00\00\E9\00\00\00\00\8BE\D8-=-\92\CF\0F\84\D2\01\00\00\E9\00\00\00\00\8BE\D8-\B9-\A9\E5\0F\84\EE\02\00\00\E9\00\00\00\00\8BE\D8-/\C9\E6\E8\0F\84\11\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-Z\C9\93\03\0F\84\1D\01\00\00\E9\00\00\00\00\8BE\D8-\C0\D6O\14\0F\84\F4\01\00\00\E9\00\00\00\00\8BE\D8-\B5i\0A5\0F\84\C2\01\00\00\E9\00\00\00\00\8BE\D8-\C2#\FC<\0F\84\00\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D8-\FF\EElI\0F\84Y\01\00\00\E9\00\00\00\00\8BE\D8-\C9\99\BEV\0F\84\E7\01\00\00\E9\00\00\00\00\8BE\D8-\FF\BF\83h\0F\84C\00\00\00\E9\00\00\00\00\8BE\D8-\89E\85j\0F\84\0F\03\00\00\E9", [4 x i8] zeroinitializer, [100 x i8] c"\8BE\D8-\B8\CC+o\0F\84\8A\02\00\00\E9\00\00\00\00\8BE\D8-\B5\0D\03p\0F\84\11\02\00\00\E9\00\00\00\00\E9\E6\02\00\00\8BU\EC\B8Z\C9\93\03\B9\EF\CC\94\91;\14%\B0\88A\00\0FL\C1\89E\DC\E9\C7\02\00\00HcE\EC\C7\04\85\C0\88A\00\00\E1\F5\05HcE\EC\C7\04\85P\8AA\00", [4 x i8] zeroinitializer, [80 x i8] c"\C7E\DC/\C9\E6\E8\E9\9D\02\00\00\8BE\EC\05\A2\DE\7F\98\83\C0\01-\A2\DE\7F\98\89E\EC\C7E\DC\FF\BF\83h\E9~\02\00\00HcE\F0\C7\04\85\C0\88A\00\00\00\00\00\C7E\DCN\0B\03\C0\E9c\02\00\00\C7E\E8\00\E1\F5\05\C7E\E0", [4 x i8] zeroinitializer, [496 x i8] c"\C7E\EC\00\00\00\00\C7E\DCy\D63\C8\E9B\02\00\00\8BU\EC\B8\9D\F8l\95\B9\EC1/\B8;\14%\B0\88A\00\0FL\C1\89E\DC\E9#\02\00\00HcU\EC\B8\FF\EElI\B9=-\92\CF\83<\95P\8AA\00\00\0FE\C1\89E\DC\E9\02\02\00\00\C7E\DC\C0\D6O\14\E9\F6\01\00\00\8BU\E8Hcu\EC\B8\B5i\0A5\B9\BE\F1R\BA;\14\B5\C0\88A\00\0FM\C1\89E\DC\E9\D3\01\00\00HcE\EC\8B\04\85\C0\88A\00\89E\E8\8BE\EC\89E\E4\C7E\DC\B5i\0A5\E9\B3\01\00\00\8BE\E0-\A8\A37\11\83\C0\01\05\A8\A37\11\89E\E0\C7E\DC\C0\D6O\14\E9\94\01\00\00\8BE\EC1\C9\83\E9\01)\C8\89E\EC\C7E\DCy\D63\C8\E9{\01\00\00\B8\C9\99\BEV\B9\C2#\FC<\83}\E0\00\0FD\C1\89E\DC\E9b\01\00\00HcE\F4\8B\04\85\C0\88A\00]\C3HcE\E4\C7\04\85P\8AA\00\01\00\00\00\C7E\EC\00\00\00\00\C7E\DC\BA\8E@\C8\E93\01\00\00\8BU\EC\B8\89E\85j\B9\94k\84\B8;\14%\B0\88A\00\0FL\C1\89E\DC\E9\14\01\00\00HcE\E4H\BAp\EC@\00\00\00\00\00Hi\C0\90\01\00\00H\01\C2Hcu\EC\B8\B9-\A9\E5\B9\B5\0D\03p\83<\B2\00\0FL\C1\89E\DC\E9\DF\00\00\00\C7E\DCR\CBX\8C\E9\D3\00\00\00HcE\EC\8B\14\85\C0\88A\00HcE\E4\8B\0C\85\C0\88A\00Hcu\E4H\B8p\EC@\00\00\00\00\00Hi\F6\90\01\00\00H\01\F0Hcu\EC\8B4\B01\C0)\C81\C9)\F1\01\C81\F6)\C6\B8\FD\DB\93\97\B9\B8\CC+o9\F2\0FO\C1\89E\DC\E9y\00\00\00HcE\E4\8B\0C\85\C0\88A\00HcU\E4H\B8p\EC@", [4 x i8] zeroinitializer, [108 x i8] c"\00Hi\D2\90\01\00\00H\01\D0HcU\EC\8B\14\901\C0)\D0)\C1HcE\EC\89\0C\85\C0\88A\00\C7E\DC\FD\DB\93\97\E92\00\00\00\C7E\DCR\CBX\8C\E9&\00\00\00\8BE\EC-Z\B5\10H\83\C0\01\05Z\B5\10H\89E\EC\C7E\DC\BA\8E@\C8\E9\07\00\00\00\C7E\DCN\0B\03\C0\E9X\FB\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, [52 x i8] c"UH\89\E5H\83\ECP\C7E\FC\00\00\00\00H\8B\04% P@\00H\89E\F0\C7E\C0\1B\B5\99\AB\8BE\C0\89E\B8-\8BpS\8A\0F\84\A3\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-\1F\01[\A0\0F\84J\01\00\00\E9\00\00\00\00\8BE\B8-\ED\8A\84\A7\0F\84\FC\01\00\00\E9\00\00\00\00\8BE\B8-\1B\B5\99\AB\0F\84\EE\00\00\00\E9\00\00\00\00\8BE\B8- \7FF\B1\0F\84\8B\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-\95\B6\BB\B9\0F\84\EF\01\00\00\E9\00\00\00\00\8BE\B8-\04I9\BF\0F\842\01\00\00\E9\00\00\00\00\8BE\B8-O\13y\CC\0F\84\E4\01\00\00\E9\00\00\00\00\8BE\B8-x\11\17\04\0F\84\EA\00\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-\E4[\CD\16\0F\84L\02\00\00\E9\00\00\00\00\8BE\B8-1v\B8\19\0F\84X\02\00\00\E9\00\00\00\00\8BE\B8-\CD\DBc(\0F\840\01\00\00\E9\00\00\00\00\8BE\B8-\B3\0B\937\0F\84\D9\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B8-t\F6\F2D\0F\84\C8\00\00\00\E9\00\00\00\00\8BE\B8-\A2\F7\DAE\0F\84l\00\00\00\E9\00\00\00\00\8BE\B8-\E5\022r\0F\84\05\02\00\00\E9\00\00\00\00\E9\03\02\00\00H\8B}\F0H\BE\0A0@\00", [4 x i8] zeroinitializer, [148 x i8] c"H\8DU\ECH\8DM\E8\B0\00\E89\F1\FF\FF\B8x\11\17\04\B9\1F\01[\A0\83}\EC\00\0FD\C1\89E\C0\E9\CD\01\00\00\B8x\11\17\04\B9\A2\F7\DAE\83}\E8\00\0FD\C1\89E\C0\E9\B4\01\00\00\C7E\C0\E5\022r\E9\A8\01\00\00\E8\06\F2\FF\FF\8BE\E8\89\04%\B0\88A\00\C7E\E4\00\00\00\00\C7E\C0\04I9\BF\E9\86\01\00\00\8BU\E4\B8\ED\8A\84\A7\B9t\F6\F2D;U\EC\0FL\C1\89E\C0\E9k\01\00\00H\8B}\F0H\BE\040@\00", [4 x i8] zeroinitializer, [354 x i8] c"H\8DU\E0H\8DM\DCL\8DE\D8L\8DM\D4\B0\00\E8\99\F0\FF\FF\8B}\E0\8Bu\DC\8BU\D8\8BM\D4\E88\F3\FF\FF\C7E\C0\CD\DBc(\E9)\01\00\00\8BE\E41\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\E4\C7E\C0\04I9\BF\E9\08\01\00\00H\8B}\F0H\BE\0D0@\00\00\00\00\00H\8DU\D0\B0\00\E8B\F0\FF\FF\C7E\E4\00\00\00\00\C7E\C0\95\B6\BB\B9\E9\DC\00\00\00\8BU\E4\B81v\B8\19\B9O\13y\CC;U\D0\0FL\C1\89E\C0\E9\C1\00\00\00H\8B}\F0H\BE\070@\00\00\00\00\00H\8DU\CCH\8DM\C8L\8DE\C4\B0\00\E8\F3\EF\FF\FF\B8\B3\0B\937\B9\8BpS\8A\83}\C4\00\0FD\C1\89E\C0\E9\87\00\00\00\8B}\CC\8Bu\C8\E8?\F3\FF\FF\C7E\C0 \7FF\B1\89E\BC\E9m\00\00\00\8B}\CC\8Bu\C8\E8\15\F8\FF\FF\C7E\C0 \7FF\B1\89E\BC\E9S\00\00\00\8Bu\BCH\BF\0D0@\00\00\00\00\00\B0\00\E8\A2\EF\FF\FF\C7E\C0\E4[\CD\16\E93\00\00\00\8BE\E4\05\94-l\1F\83\C0\01-\94-l\1F\89E\E4\C7E\C0\95\B6\BB\B9\E9\14\00\00\00\C7E\C0\1B\B5\99\AB\E9\08\00\00\001\C0H\83\C4P]\C3\E9\C0\FC\FF\FF", [2 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_403000__rodata_11 = internal constant %seg_403000__rodata_11_type <{ [16 x i8] c"\01\00\02\00%d %d %d %d\0A", [1 x i8] zeroinitializer, [3 x i8] zeroinitializer, [76 x i8] c"\01\1B\03;H\00\00\00\08\00\00\00\0C\E0\FF\FF\8C\00\00\00<\E0\FF\FFd\00\00\00l\E0\FF\FFx\00\00\00,\E1\FF\FF\B4\00\00\00\CC\E2\FF\FF\D8\00\00\00\8C\E3\FF\FF\F8\00\00\00|\E8\FF\FF\1C\01\00\00l\ED\FF\FF@\01\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\D0\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\EC\DF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00x\DF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [176 x i8] c" \00\00\00l\00\00\00p\E0\FF\FF\9C\01\00\00\00A\0E\10\86\02C\0D\06\03\92\01\0C\07\08A\0C\06\10\00\1C\00\00\00\90\00\00\00\EC\E1\FF\FF\B4\00\00\00\00A\0E\10\86\02C\0D\06\02\AF\0C\07\08\00\00 \00\00\00\B0\00\00\00\8C\E2\FF\FF\EE\04\00\00\00A\0E\10\86\02C\0D\06\03\85\03\0C\07\08A\0C\06\10\00 \00\00\00\D4\00\00\00X\E7\FF\FF\E6\04\00\00\00A\0E\10\86\02C\0D\06\03\87\03\0C\07\08A\0C\06\10\00 \00\00\00\F8\00\00\00$\EC\FF\FFb\03\00\00\00A\0E\10\86\02C\0D\06\03X\03\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"?\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"I\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E4 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"t\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"p\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"d\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @__isoc99_fscanf, ptr @printf, [16 x i8] zeroinitializer, [80832 x i8] zeroinitializer }>, align 16384
@stdin = external global i64, align 32
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@seg_400000_LOAD_528 = internal constant %seg_400000_LOAD_528_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"(\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"(\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F1\10\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F1\10\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=\01\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\801\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\801@\00", [4 x i8] zeroinitializer, [4 x i8] c"\801@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\A01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A01@\00", [4 x i8] zeroinitializer, [4 x i8] c"\A01@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\801\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\801@\00", [4 x i8] zeroinitializer, [4 x i8] c"\801@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\140\00\00", [4 x i8] zeroinitializer, ptr @data_403014, [4 x i8] c"\140@\00", [4 x i8] zeroinitializer, [4 x i8] c"L\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"L\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [24 x i8] c"\02\00\00\00\05\00\00\00\01\00\00\00\06\00\00\00\00\00 \00\80\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\05\00\00\00gUa\10", [28 x i8] zeroinitializer, [8 x i8] c"\16\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"(\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"8\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [12 x i8] c"\10\00\00\00\11\00\18\00 P@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [140 x i8] c"\00__gmon_start__\00stdin\00__libc_start_main\00__isoc99_fscanf\00printf\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.7\00GLIBC_2.34\00\00\00\02\00\03\00\04\00\00\00\04\00\01\00\03\00I\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"u\1Ai\09\00\00\04\00S\00\00\00\10\00\00\00\17ii\0D\00\00\03\00_\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00i\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c" P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\05\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@4 = internal constant ptr @.init_proc_wrapper
@5 = internal constant ptr @callback_sub_401130_wrapper
@6 = internal constant ptr @callback_sub_401100_wrapper

@data_401da2 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 69, i32 34)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_403007 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_11_type, ptr @seg_403000__rodata_11, i32 0, i32 0, i32 7)
@data_40300d = internal alias i8, getelementptr inbounds (%seg_403000__rodata_11_type, ptr @seg_403000__rodata_11, i32 0, i32 0, i32 13)
@data_401fa8 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 81, i32 40)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_11_type, ptr @seg_403000__rodata_11, i32 0, i32 0, i32 4)
@data_40300a = internal alias i8, getelementptr inbounds (%seg_403000__rodata_11_type, ptr @seg_403000__rodata_11, i32 0, i32 0, i32 10)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_40ec70 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 40016)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 16)
@data_418a50 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80432)
@data_4188c0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80032)
@data_4188b0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 80016)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_405028 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 8)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_11
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403014 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_11_type, ptr @seg_403000__rodata_11, i32 0, i32 3, i32 0)
@RSP_2312_113c5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RSP_2312_113cd800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RIP_2472_113c5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@AF_2069_113c5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@OF_2077_113c5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_113c5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_113c5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@PF_2067_113c5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_113c5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RDI_2296_113d40d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_113c5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_113c5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RAX_2216_113c5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_113c5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_113c5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_113c5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_113c5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_113cd6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_113cd800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_113c5b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_113c5b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_113c5b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RCX_2248_113c5b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RSI_2280_113cd6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_113c5b98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_113cd6a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_113c5b80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_113c5b50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
define internal ptr @sub_401050_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401050:
  store i64 0, ptr @RBP_2328_113c5b98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_113c5b98, align 8
  store i64 %0, ptr @R9_2360_113c5b98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_113cd800, align 8
  %2 = load i64, ptr @RSP_2312_113c5b98, align 8, !tbaa !1220
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_113c5b98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_113c5b98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_113c5b98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_113c5b98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_113c5b50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_113c5b50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_113c5b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_113c5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_113c5b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_113c5b50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_113d40d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_113c5b98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_113c5b98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_113cd6a0, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @stdin, ptr @RAX_2216_113cd800, align 8
  store i8 0, ptr @CF_2065_113c5b50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_113c5b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_113c5b50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_113c5b50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_113c5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_113c5b50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_113c5b98, align 8, !tbaa !1220
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_113c5b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_405028, align 1
  store i8 0, ptr @CF_2065_113c5b50, align 1, !tbaa !1221
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1240
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_113c5b50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_113c5b50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_113c5b50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_113c5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_113c5b50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_113c5b98, align 8, !tbaa !1220
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_113c5b98, align 8, !tbaa !1216
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_113c5b98, align 8
  %13 = load i64, ptr @RSP_2312_113c5b98, align 8, !tbaa !1220
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_113c5b98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_113c5b98, align 8, !tbaa !1216
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405028, align 1
  %19 = load ptr, ptr @RSP_2312_113cd800, align 8
  %20 = load i64, ptr @RSP_2312_113c5b98, align 8, !tbaa !1220
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_113c5b98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_113c5b98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_113c5b98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_113c5b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_113c5b50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_113c5b50, align 1, !tbaa !1220
  store i8 0, ptr @AF_2069_113c5b50, align 1, !tbaa !1220
  store i8 1, ptr @ZF_2071_113c5b50, align 1, !tbaa !1220
  store i8 0, ptr @SF_2073_113c5b50, align 1, !tbaa !1220
  store i8 0, ptr @OF_2077_113c5b50, align 1, !tbaa !1220
  %0 = load i64, ptr @RSP_2312_113c5b98, align 8, !tbaa !1220
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_113c5b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_113c5b98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_113c5b98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_113c5b98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_113c5b50, align 1, !tbaa !1221
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1240
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_113c5b50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_113c5b50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_113c5b50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_113c5b50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_113c5b50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_113c5b98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_113c5b50, align 1, !tbaa !1221
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1240
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_113c5b50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_113c5b50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_113c5b50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_113c5b50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_113c5b50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_113c5b98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_113c5b98, align 8, !tbaa !1220
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_113c5b98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_113c5b98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_4013a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4013a0:
  %0 = load i64, ptr @RBP_2328_113c5b98, align 8
  %1 = load ptr, ptr @RSP_2312_113cd800, align 8
  %2 = load i64, ptr @RSP_2312_113c5b98, align 8, !tbaa !1220
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_113c5b98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_113c5b98, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_113c5b80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_113c5b80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = add i32 -1076328529, %11
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1076328529
  %15 = sub i64 %3, 12
  %16 = inttoptr i64 %15 to ptr
  store i32 %14, ptr %16, align 4
  %17 = load i32, ptr %10, align 4
  store i64 4294967295, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %18 = add i32 -1, %17
  %19 = sub i64 %3, 16
  %20 = inttoptr i64 %19 to ptr
  store i32 %18, ptr %20, align 4
  %21 = sub i64 %3, 20
  %22 = inttoptr i64 %21 to ptr
  store i32 0, ptr %22, align 4
  %23 = sub i64 %3, 36
  %24 = inttoptr i64 %23 to ptr
  store i32 1013605939, ptr %24, align 4
  br label %inst_4013d8

inst_401889:                                      ; preds = %inst_4016e3, %inst_401578, %inst_401652, %inst_401595, %inst_4017ac, %inst_40167f, %inst_4016a2, %inst_4015f7, %inst_40172a, %inst_401612, %inst_4017a0, %inst_40174c, %inst_4015de, %inst_401861, %inst_4015b4, %inst_401882, %inst_401806, %inst_401704, %inst_40176b, %inst_4016c2, %inst_401855, %inst_401633, %inst_401673
  br label %inst_4013d8

inst_4013d8:                                      ; preds = %inst_401889, %inst_4013a0
  %25 = load i32, ptr %24, align 4
  %26 = sub i64 %3, 40
  %27 = inttoptr i64 %26 to ptr
  store i32 %25, ptr %27, align 4
  %28 = sub i32 %25, -2048490655
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %inst_401673, label %inst_4013e9

inst_401673:                                      ; preds = %inst_4013d8
  store i32 1683584233, ptr %24, align 4
  br label %inst_401889

inst_4013e9:                                      ; preds = %inst_4013d8
  %30 = sub i32 %25, -1731037205
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %inst_401633, label %inst_4013fc

inst_401633:                                      ; preds = %inst_4013e9
  %32 = load i32, ptr %22, align 4
  %33 = zext i32 %32 to i64
  store i64 %33, ptr @RDX_2264_113c5b98, align 8, !tbaa !1216
  store i64 1637450701, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %34 = load i32, ptr @data_4188b0, align 4
  %35 = sub i32 %32, %34
  %36 = lshr i32 %35, 31
  %37 = trunc i32 %36 to i8
  %38 = lshr i32 %32, 31
  %39 = lshr i32 %34, 31
  %40 = xor i32 %39, %38
  %41 = xor i32 %36, %38
  %42 = add nuw nsw i32 %41, %40
  %43 = icmp eq i32 %42, 2
  %44 = icmp ne i8 %37, 0
  %45 = xor i1 %44, %43
  %46 = select i1 %45, i64 1637450701, i64 2965256692
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %24, align 4
  br label %inst_401889

inst_4013fc:                                      ; preds = %inst_4013e9
  %48 = sub i32 %25, -1534753144
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %inst_401855, label %inst_40140f

inst_401855:                                      ; preds = %inst_4013fc
  store i32 -329869678, ptr %24, align 4
  br label %inst_401889

inst_40140f:                                      ; preds = %inst_4013fc
  %50 = sub i32 %25, -1521233071
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %inst_4016c2, label %inst_401422

inst_4016c2:                                      ; preds = %inst_40140f
  %52 = sub i64 %3, 32
  %53 = inttoptr i64 %52 to ptr
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 0, %54
  %56 = add i32 -1, %55
  %57 = zext i32 %56 to i64
  store i64 %57, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %58 = sub i32 0, %56
  store i32 %58, ptr %53, align 4
  store i32 1683584233, ptr %24, align 4
  br label %inst_401889

inst_401422:                                      ; preds = %inst_40140f
  %59 = sub i32 %25, -1361983768
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %inst_40176b, label %inst_401435

inst_40176b:                                      ; preds = %inst_401422
  %61 = sub i64 %3, 28
  %62 = inttoptr i64 %61 to ptr
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = zext i64 %64 to i128
  %66 = mul i128 400, %65
  %67 = trunc i128 %66 to i64
  %68 = add i64 %67, ptrtoint (ptr @data_405030 to i64)
  store i64 %68, ptr @RDX_2264_113c5b98, align 8, !tbaa !1216
  %69 = load i32, ptr %22, align 4
  %70 = sext i32 %69 to i64
  store i64 %70, ptr @RSI_2280_113c5b98, align 8, !tbaa !1216
  store i64 260037222, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %71 = mul i64 %70, 4
  %72 = add i64 %71, %68
  %73 = inttoptr i64 %72 to ptr
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 31
  %76 = trunc i32 %75 to i8
  %77 = icmp ne i8 %76, 0
  %78 = select i1 %77, i64 260037222, i64 895813304
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %24, align 4
  br label %inst_401889

inst_401435:                                      ; preds = %inst_401422
  %80 = sub i32 %25, -1329710604
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %inst_401704, label %inst_401448

inst_401704:                                      ; preds = %inst_401435
  store i64 3462158018, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %82 = sub i64 %3, 32
  %83 = inttoptr i64 %82 to ptr
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = zext i1 %85 to i8
  %87 = icmp eq i8 %86, 0
  %88 = select i1 %87, i64 401134030, i64 3462158018
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %24, align 4
  br label %inst_401889

inst_401448:                                      ; preds = %inst_401435
  %90 = sub i32 %25, -1253550182
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %inst_401806, label %inst_40145b

inst_401806:                                      ; preds = %inst_401448
  %92 = sub i64 %3, 28
  %93 = inttoptr i64 %92 to ptr
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 %95, 4
  %97 = trunc i64 %96 to i32
  %98 = getelementptr i8, ptr @data_4188c0, i32 %97
  %99 = bitcast ptr %98 to ptr
  %100 = load i32, ptr %99, align 4
  %101 = zext i64 %95 to i128
  %102 = mul i128 400, %101
  %103 = trunc i128 %102 to i64
  %104 = add i64 %103, ptrtoint (ptr @data_405030 to i64)
  %105 = load i32, ptr %22, align 4
  %106 = sext i32 %105 to i64
  store i64 %106, ptr @RDX_2264_113c5b98, align 8, !tbaa !1216
  %107 = mul i64 %106, 4
  %108 = add i64 %107, %104
  %109 = inttoptr i64 %108 to ptr
  %110 = load i32, ptr %109, align 4
  %111 = add i32 -458293694, %100
  %112 = add i32 %110, %111
  %113 = sub i32 %112, -458293694
  %114 = zext i32 %113 to i64
  store i64 %114, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %115 = trunc i64 %107 to i32
  %116 = getelementptr i8, ptr @data_4188c0, i32 %115
  %117 = bitcast ptr %116 to ptr
  store i32 %113, ptr %117, align 4
  store i32 -1534753144, ptr %24, align 4
  br label %inst_401889

inst_40145b:                                      ; preds = %inst_401448
  %118 = sub i32 %25, -1089458350
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %inst_401882, label %inst_40146e

inst_401882:                                      ; preds = %inst_40145b
  store i32 331961567, ptr %24, align 4
  br label %inst_401889

inst_40146e:                                      ; preds = %inst_40145b
  %120 = sub i32 %25, -841469147
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %inst_4015b4, label %inst_401481

inst_4015b4:                                      ; preds = %inst_40146e
  %122 = load i32, ptr %22, align 4
  %123 = sext i32 %122 to i64
  %124 = mul i64 %123, 4
  %125 = trunc i64 %124 to i32
  %126 = getelementptr i8, ptr @data_4188c0, i32 %125
  %127 = bitcast ptr %126 to ptr
  store i32 100000000, ptr %127, align 4
  %128 = load i32, ptr %22, align 4
  %129 = sext i32 %128 to i64
  %130 = mul i64 %129, 4
  %131 = trunc i64 %130 to i32
  %132 = getelementptr i8, ptr @data_418a50, i32 %131
  %133 = bitcast ptr %132 to ptr
  store i32 0, ptr %133, align 4
  store i32 82909281, ptr %24, align 4
  br label %inst_401889

inst_401481:                                      ; preds = %inst_40146e
  %134 = zext i32 %25 to i64
  %135 = sub i32 %25, -832809278
  %136 = icmp ult i32 %25, -832809278
  %137 = zext i1 %136 to i8
  store i8 %137, ptr @CF_2065_113c5b50, align 1, !tbaa !1221
  %138 = and i32 %135, 255
  %139 = call i32 @llvm.ctpop.i32(i32 %138) #12, !range !1240
  %140 = trunc i32 %139 to i8
  %141 = and i8 %140, 1
  %142 = xor i8 %141, 1
  store i8 %142, ptr @PF_2067_113c5b50, align 1, !tbaa !1235
  %143 = xor i64 -832809278, %134
  %144 = trunc i64 %143 to i32
  %145 = xor i32 %135, %144
  %146 = lshr i32 %145, 4
  %147 = trunc i32 %146 to i8
  %148 = and i8 %147, 1
  store i8 %148, ptr @AF_2069_113c5b50, align 1, !tbaa !1239
  %149 = icmp eq i32 %135, 0
  %150 = zext i1 %149 to i8
  store i8 %150, ptr @ZF_2071_113c5b50, align 1, !tbaa !1236
  %151 = lshr i32 %135, 31
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr @SF_2073_113c5b50, align 1, !tbaa !1237
  %153 = lshr i32 %25, 31
  %154 = xor i32 1, %153
  %155 = xor i32 %151, %153
  %156 = add nuw nsw i32 %155, %154
  %157 = icmp eq i32 %156, 2
  %158 = zext i1 %157 to i8
  store i8 %158, ptr @OF_2077_113c5b50, align 1, !tbaa !1238
  br i1 %149, label %inst_40171d, label %inst_401494

inst_40171d:                                      ; preds = %inst_401481
  %159 = load i32, ptr %16, align 4
  %160 = sext i32 %159 to i64
  %161 = mul i64 %160, 4
  %162 = trunc i64 %161 to i32
  %163 = getelementptr i8, ptr @data_4188c0, i32 %162
  %164 = bitcast ptr %163 to ptr
  %165 = load i32, ptr %164, align 4
  %166 = zext i32 %165 to i64
  store i64 %166, ptr @RAX_2216_113c5b98, align 8, !tbaa !1216
  %167 = load i64, ptr %4, align 8
  store i64 %167, ptr @RBP_2328_113c5b98, align 8, !tbaa !1216
  %168 = add i64 %2, 8
  store i64 %168, ptr @RSP_2312_113c5b98, align 8, !tbaa !1216
  ret ptr %memory

inst_401494:                                      ; preds = %inst_401481
  %169 = sub i32 %25, -329869678
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %inst_401861, label %inst_4014a7

inst_401861:                                      ; preds = %inst_401494
  %171 = load i32, ptr %22, align 4
  %172 = sub i32 0, %171
  %173 = add i32 -1, %172
  %174 = zext i32 %173 to i64
  store i64 %174, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %175 = sub i32 0, %173
  store i32 %175, ptr %22, align 4
  store i32 129554123, ptr %24, align 4
  br label %inst_401889

inst_4014a7:                                      ; preds = %inst_401494
  %176 = sub i32 %25, 82909281
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %inst_4015de, label %inst_4014ba

inst_4015de:                                      ; preds = %inst_4014a7
  %178 = load i32, ptr %22, align 4
  store i64 4294967295, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %179 = sub i32 %178, -1
  store i32 %179, ptr %22, align 4
  store i32 1013605939, ptr %24, align 4
  br label %inst_401889

inst_4014ba:                                      ; preds = %inst_4014a7
  %180 = sub i32 %25, 129554123
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %inst_40174c, label %inst_4014cd

inst_40174c:                                      ; preds = %inst_4014ba
  %182 = load i32, ptr %22, align 4
  %183 = zext i32 %182 to i64
  store i64 %183, ptr @RDX_2264_113c5b98, align 8, !tbaa !1216
  store i64 2932983528, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %184 = load i32, ptr @data_4188b0, align 4
  %185 = sub i32 %182, %184
  %186 = lshr i32 %185, 31
  %187 = trunc i32 %186 to i8
  %188 = lshr i32 %182, 31
  %189 = lshr i32 %184, 31
  %190 = xor i32 %189, %188
  %191 = xor i32 %186, %188
  %192 = add nuw nsw i32 %191, %190
  %193 = icmp eq i32 %192, 2
  %194 = icmp ne i8 %187, 0
  %195 = xor i1 %194, %193
  %196 = select i1 %195, i64 2932983528, i64 3205508946
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %24, align 4
  br label %inst_401889

inst_4014cd:                                      ; preds = %inst_4014ba
  %198 = sub i32 %25, 260037222
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %inst_4017a0, label %inst_4014e0

inst_4017a0:                                      ; preds = %inst_4014cd
  store i32 -329869678, ptr %24, align 4
  br label %inst_401889

inst_4014e0:                                      ; preds = %inst_4014cd
  %200 = sub i32 %25, 331961567
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %inst_401612, label %inst_4014f3

inst_401612:                                      ; preds = %inst_4014e0
  %202 = sub i64 %3, 24
  %203 = inttoptr i64 %202 to ptr
  store i32 100000000, ptr %203, align 4
  %204 = sub i64 %3, 32
  %205 = inttoptr i64 %204 to ptr
  store i32 0, ptr %205, align 4
  store i32 0, ptr %22, align 4
  store i32 -1731037205, ptr %24, align 4
  br label %inst_401889

inst_4014f3:                                      ; preds = %inst_4014e0
  %206 = sub i32 %25, 401134030
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %inst_40172a, label %inst_401506

inst_40172a:                                      ; preds = %inst_4014f3
  %208 = sub i64 %3, 28
  %209 = inttoptr i64 %208 to ptr
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = mul i64 %211, 4
  %213 = trunc i64 %212 to i32
  %214 = getelementptr i8, ptr @data_418a50, i32 %213
  %215 = bitcast ptr %214 to ptr
  store i32 1, ptr %215, align 4
  store i32 0, ptr %22, align 4
  store i32 129554123, ptr %24, align 4
  br label %inst_401889

inst_401506:                                      ; preds = %inst_4014f3
  %216 = sub i32 %25, 670934426
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %inst_4015f7, label %inst_401519

inst_4015f7:                                      ; preds = %inst_401506
  %218 = load i32, ptr %20, align 4
  %219 = sext i32 %218 to i64
  %220 = mul i64 %219, 4
  %221 = trunc i64 %220 to i32
  %222 = getelementptr i8, ptr @data_4188c0, i32 %221
  %223 = bitcast ptr %222 to ptr
  store i32 0, ptr %223, align 4
  store i32 331961567, ptr %24, align 4
  br label %inst_401889

inst_401519:                                      ; preds = %inst_401506
  %224 = sub i32 %25, 671319190
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %inst_4016a2, label %inst_40152c

inst_4016a2:                                      ; preds = %inst_401519
  %226 = load i32, ptr %22, align 4
  %227 = sext i32 %226 to i64
  %228 = mul i64 %227, 4
  %229 = trunc i64 %228 to i32
  %230 = getelementptr i8, ptr @data_4188c0, i32 %229
  %231 = bitcast ptr %230 to ptr
  %232 = load i32, ptr %231, align 4
  %233 = sub i64 %3, 24
  %234 = inttoptr i64 %233 to ptr
  store i32 %232, ptr %234, align 4
  %235 = load i32, ptr %22, align 4
  %236 = sub i64 %3, 28
  %237 = inttoptr i64 %236 to ptr
  store i32 %235, ptr %237, align 4
  store i32 -1521233071, ptr %24, align 4
  br label %inst_401889

inst_40152c:                                      ; preds = %inst_401519
  %238 = sub i32 %25, 890762141
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %inst_40167f, label %inst_40153f

inst_40167f:                                      ; preds = %inst_40152c
  %240 = sub i64 %3, 24
  %241 = inttoptr i64 %240 to ptr
  %242 = load i32, ptr %241, align 4
  %243 = zext i32 %242 to i64
  store i64 %243, ptr @RDX_2264_113c5b98, align 8, !tbaa !1216
  %244 = load i32, ptr %22, align 4
  %245 = sext i32 %244 to i64
  store i64 %245, ptr @RSI_2280_113c5b98, align 8, !tbaa !1216
  store i64 671319190, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %246 = mul i64 %245, 4
  %247 = trunc i64 %246 to i32
  %248 = getelementptr i8, ptr @data_4188c0, i32 %247
  %249 = bitcast ptr %248 to ptr
  %250 = load i32, ptr %249, align 4
  %251 = sub i32 %242, %250
  %252 = lshr i32 %251, 31
  %253 = trunc i32 %252 to i8
  %254 = lshr i32 %242, 31
  %255 = lshr i32 %250, 31
  %256 = xor i32 %255, %254
  %257 = xor i32 %252, %254
  %258 = add nuw nsw i32 %257, %256
  %259 = icmp eq i32 %258, 2
  %260 = icmp eq i8 %253, 0
  %261 = xor i1 %260, %259
  %262 = select i1 %261, i64 671319190, i64 2773734225
  %263 = trunc i64 %262 to i32
  store i32 %263, ptr %24, align 4
  br label %inst_401889

inst_40153f:                                      ; preds = %inst_40152c
  %264 = sub i32 %25, 895813304
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %inst_4017ac, label %inst_401552

inst_4017ac:                                      ; preds = %inst_40153f
  %266 = load i32, ptr %22, align 4
  %267 = sext i32 %266 to i64
  %268 = mul i64 %267, 4
  %269 = trunc i64 %268 to i32
  %270 = getelementptr i8, ptr @data_4188c0, i32 %269
  %271 = bitcast ptr %270 to ptr
  %272 = load i32, ptr %271, align 4
  %273 = zext i32 %272 to i64
  store i64 %273, ptr @RDX_2264_113c5b98, align 8, !tbaa !1216
  %274 = sub i64 %3, 28
  %275 = inttoptr i64 %274 to ptr
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = mul i64 %277, 4
  %279 = trunc i64 %278 to i32
  %280 = getelementptr i8, ptr @data_4188c0, i32 %279
  %281 = bitcast ptr %280 to ptr
  %282 = load i32, ptr %281, align 4
  %283 = zext i64 %277 to i128
  %284 = mul i128 400, %283
  %285 = trunc i128 %284 to i64
  %286 = add i64 %285, ptrtoint (ptr @data_405030 to i64)
  %287 = add i64 %268, %286
  %288 = inttoptr i64 %287 to ptr
  %289 = load i32, ptr %288, align 4
  %290 = add i32 -902294209, %282
  %291 = add i32 %289, %290
  %292 = sub i32 %291, -902294209
  %293 = zext i32 %292 to i64
  store i64 %293, ptr @RSI_2280_113c5b98, align 8, !tbaa !1216
  store i64 3041417114, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %294 = sub i32 %272, %292
  %295 = icmp eq i32 %294, 0
  %296 = zext i1 %295 to i8
  %297 = lshr i32 %294, 31
  %298 = trunc i32 %297 to i8
  %299 = lshr i32 %272, 31
  %300 = lshr i32 %292, 31
  %301 = xor i32 %300, %299
  %302 = xor i32 %297, %299
  %303 = add nuw nsw i32 %302, %301
  %304 = icmp eq i32 %303, 2
  %305 = icmp eq i8 %296, 0
  %306 = icmp eq i8 %298, 0
  %307 = xor i1 %306, %304
  %308 = and i1 %305, %307
  %309 = select i1 %308, i64 3041417114, i64 2760214152
  %310 = trunc i64 %309 to i32
  store i32 %310, ptr %24, align 4
  br label %inst_401889

inst_401552:                                      ; preds = %inst_40153f
  %311 = sub i32 %25, 1013605939
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %inst_401595, label %inst_401565

inst_401595:                                      ; preds = %inst_401552
  %313 = load i32, ptr %22, align 4
  %314 = zext i32 %313 to i64
  store i64 %314, ptr @RDX_2264_113c5b98, align 8, !tbaa !1216
  store i64 3453498149, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %315 = load i32, ptr @data_4188b0, align 4
  %316 = sub i32 %313, %315
  %317 = lshr i32 %316, 31
  %318 = trunc i32 %317 to i8
  %319 = lshr i32 %313, 31
  %320 = lshr i32 %315, 31
  %321 = xor i32 %320, %319
  %322 = xor i32 %317, %319
  %323 = add nuw nsw i32 %322, %321
  %324 = icmp eq i32 %323, 2
  %325 = icmp ne i8 %318, 0
  %326 = xor i1 %325, %324
  %327 = select i1 %326, i64 3453498149, i64 670934426
  %328 = trunc i64 %327 to i32
  store i32 %328, ptr %24, align 4
  br label %inst_401889

inst_401565:                                      ; preds = %inst_401552
  %329 = sub i32 %25, 1637450701
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %inst_401652, label %inst_401578

inst_401652:                                      ; preds = %inst_401565
  %331 = load i32, ptr %22, align 4
  %332 = sext i32 %331 to i64
  store i64 %332, ptr @RDX_2264_113c5b98, align 8, !tbaa !1216
  store i64 2246476641, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %333 = mul i64 %332, 4
  %334 = trunc i64 %333 to i32
  %335 = getelementptr i8, ptr @data_418a50, i32 %334
  %336 = bitcast ptr %335 to ptr
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, 0
  %339 = zext i1 %338 to i8
  %340 = icmp eq i8 %339, 0
  %341 = select i1 %340, i64 2246476641, i64 890762141
  %342 = trunc i64 %341 to i32
  store i32 %342, ptr %24, align 4
  br label %inst_401889

inst_401578:                                      ; preds = %inst_401565
  %343 = sub i32 %25, 1683584233
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %inst_4016e3, label %inst_401889

inst_4016e3:                                      ; preds = %inst_401578
  %345 = load i32, ptr %22, align 4
  %346 = sub i32 0, %345
  %347 = add i32 -1, %346
  %348 = zext i32 %347 to i64
  store i64 %348, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %349 = sub i32 0, %347
  store i32 %349, ptr %22, align 4
  store i32 -1731037205, ptr %24, align 4
  br label %inst_401889
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_113c5b98, align 8
  %1 = load ptr, ptr @RSP_2312_113cd800, align 8
  %2 = load i64, ptr @RSP_2312_113c5b98, align 8, !tbaa !1220
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_113c5b98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_113c5b98, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %3, 12
  %8 = inttoptr i64 %7 to ptr
  store i32 -1931923674, ptr %8, align 4
  br label %inst_401152

inst_401152:                                      ; preds = %inst_4012d7, %inst_401140
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = sub i64 %3, 16
  %12 = inttoptr i64 %11 to ptr
  store i32 %9, ptr %12, align 4
  %13 = sub i32 %9, -1943282922
  %14 = zext i32 %13 to i64
  store i64 %14, ptr @RAX_2216_113c5b98, align 8, !tbaa !1216
  %15 = icmp ult i32 %9, -1943282922
  %16 = zext i1 %15 to i8
  store i8 %16, ptr @CF_2065_113c5b50, align 1, !tbaa !1221
  %17 = and i32 %13, 255
  %18 = call i32 @llvm.ctpop.i32(i32 %17) #12, !range !1240
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 1
  %21 = xor i8 %20, 1
  store i8 %21, ptr @PF_2067_113c5b50, align 1, !tbaa !1235
  %22 = xor i64 -1943282922, %10
  %23 = trunc i64 %22 to i32
  %24 = xor i32 %13, %23
  %25 = lshr i32 %24, 4
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 1
  store i8 %27, ptr @AF_2069_113c5b50, align 1, !tbaa !1239
  %28 = icmp eq i32 %13, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @ZF_2071_113c5b50, align 1, !tbaa !1236
  %30 = lshr i32 %13, 31
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr @SF_2073_113c5b50, align 1, !tbaa !1237
  %32 = lshr i32 %9, 31
  %33 = xor i32 1, %32
  %34 = xor i32 %30, %32
  %35 = add nuw nsw i32 %34, %33
  %36 = icmp eq i32 %35, 2
  %37 = zext i1 %36 to i8
  store i8 %37, ptr @OF_2077_113c5b50, align 1, !tbaa !1238
  br i1 %28, label %inst_4012d5, label %inst_401163

inst_4012d7:                                      ; preds = %inst_40120b, %inst_4011d5, %inst_4012a8, %inst_401237, %inst_4012b4, %inst_401289, %inst_40121e, %inst_4011f2
  br label %inst_401152

inst_4012d5:                                      ; preds = %inst_401152
  %38 = load i64, ptr %4, align 8
  store i64 %38, ptr @RBP_2328_113c5b98, align 8, !tbaa !1216
  %39 = add i64 %2, 8
  store i64 %39, ptr @RSP_2312_113c5b98, align 8, !tbaa !1216
  ret ptr %memory

inst_401163:                                      ; preds = %inst_401152
  %40 = load i32, ptr %12, align 4
  %41 = sub i32 %40, -1931923674
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %inst_4011f2, label %inst_401176

inst_4011f2:                                      ; preds = %inst_401163
  store i64 1948405613, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %43 = load i32, ptr %6, align 4
  %44 = sub i32 %43, 100
  %45 = lshr i32 %44, 31
  %46 = trunc i32 %45 to i8
  %47 = lshr i32 %43, 31
  %48 = xor i32 %45, %47
  %49 = add nuw nsw i32 %48, %47
  %50 = icmp eq i32 %49, 2
  %51 = icmp ne i8 %46, 0
  %52 = xor i1 %51, %50
  %53 = select i1 %52, i64 1948405613, i64 2351684374
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %8, align 4
  br label %inst_4012d7

inst_401176:                                      ; preds = %inst_401163
  %55 = sub i32 %40, -1557667648
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %inst_40121e, label %inst_401189

inst_40121e:                                      ; preds = %inst_401176
  store i64 1526437160, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %57 = sub i64 %3, 8
  %58 = inttoptr i64 %57 to ptr
  %59 = load i32, ptr %58, align 4
  %60 = sub i32 %59, 100
  %61 = lshr i32 %60, 31
  %62 = trunc i32 %61 to i8
  %63 = lshr i32 %59, 31
  %64 = xor i32 %61, %63
  %65 = add nuw nsw i32 %64, %63
  %66 = icmp eq i32 %65, 2
  %67 = icmp ne i8 %62, 0
  %68 = xor i1 %67, %66
  %69 = select i1 %68, i64 1526437160, i64 1752679577
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %8, align 4
  br label %inst_4012d7

inst_401189:                                      ; preds = %inst_401176
  %71 = sub i32 %40, -946719407
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %inst_401289, label %inst_40119c

inst_401289:                                      ; preds = %inst_401189
  %73 = sub i64 %3, 8
  %74 = inttoptr i64 %73 to ptr
  %75 = load i32, ptr %74, align 4
  %76 = add i32 1396588066, %75
  %77 = add i32 1, %76
  %78 = sub i32 %77, 1396588066
  store i32 %78, ptr %74, align 4
  store i32 -1557667648, ptr %8, align 4
  br label %inst_4012d7

inst_40119c:                                      ; preds = %inst_401189
  %79 = sub i32 %40, 1356503597
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %inst_4012b4, label %inst_4011af

inst_4012b4:                                      ; preds = %inst_40119c
  %81 = load i32, ptr %6, align 4
  %82 = sub i32 0, %81
  %83 = add i32 -1, %82
  %84 = zext i32 %83 to i64
  store i64 %84, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %85 = sub i32 0, %83
  store i32 %85, ptr %6, align 4
  store i32 -1931923674, ptr %8, align 4
  br label %inst_4012d7

inst_4011af:                                      ; preds = %inst_40119c
  %86 = sub i32 %40, 1526437160
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %inst_401237, label %inst_4011c2

inst_401237:                                      ; preds = %inst_4011af
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = zext i64 %89 to i128
  %91 = mul i128 400, %90
  %92 = trunc i128 %91 to i64
  %93 = add i64 %92, ptrtoint (ptr @data_405030 to i64)
  %94 = sub i64 %3, 8
  %95 = inttoptr i64 %94 to ptr
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 4
  %99 = add i64 %98, %93
  %100 = inttoptr i64 %99 to ptr
  store i32 -1, ptr %100, align 4
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = zext i64 %102 to i128
  %104 = mul i128 400, %103
  %105 = trunc i128 %104 to i64
  %106 = add i64 %105, ptrtoint (ptr @data_40ec70 to i64)
  %107 = load i32, ptr %95, align 4
  %108 = sext i32 %107 to i64
  store i64 %108, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %109 = mul i64 %108, 4
  %110 = add i64 %109, %106
  %111 = inttoptr i64 %110 to ptr
  store i32 -1, ptr %111, align 4
  store i32 -946719407, ptr %8, align 4
  br label %inst_4012d7

inst_4011c2:                                      ; preds = %inst_4011af
  %112 = sub i32 %40, 1752679577
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %inst_4012a8, label %inst_4011d5

inst_4012a8:                                      ; preds = %inst_4011c2
  store i32 1356503597, ptr %8, align 4
  br label %inst_4012d7

inst_4011d5:                                      ; preds = %inst_4011c2
  %114 = sub i32 %40, 1948405613
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %inst_40120b, label %inst_4012d7

inst_40120b:                                      ; preds = %inst_4011d5
  %116 = sub i64 %3, 8
  %117 = inttoptr i64 %116 to ptr
  store i32 0, ptr %117, align 4
  store i32 -1557667648, ptr %8, align 4
  br label %inst_4012d7
}

; Function Attrs: noinline
define internal ptr @sub_4012e0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4012e0:
  %0 = load i64, ptr @RBP_2328_113c5b98, align 8
  %1 = load ptr, ptr @RSP_2312_113cd800, align 8
  %2 = load i64, ptr @RSP_2312_113c5b98, align 8, !tbaa !1220
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_113c5b80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_113c5b80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = sub i64 %3, 12
  %12 = load i32, ptr @RDX_2264_113c5b80, align 4
  %13 = inttoptr i64 %11 to ptr
  store i32 %12, ptr %13, align 4
  %14 = sub i64 %3, 16
  %15 = load i32, ptr @RCX_2248_113c5b80, align 4
  %16 = inttoptr i64 %14 to ptr
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %10, align 4
  %20 = add i32 -364662297, %19
  %21 = add i32 -1, %20
  %22 = sub i32 %21, -364662297
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %22 to i64
  %25 = zext i64 %24 to i128
  %26 = mul i128 400, %25
  %27 = trunc i128 %26 to i64
  %28 = add i64 %27, ptrtoint (ptr @data_405030 to i64)
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = add i64 %31, %28
  %33 = inttoptr i64 %32 to ptr
  store i32 %23, ptr %33, align 4
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = zext i64 %35 to i128
  %37 = mul i128 400, %36
  %38 = trunc i128 %37 to i64
  %39 = add i64 %38, ptrtoint (ptr @data_405030 to i64)
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 4
  %43 = add i64 %42, %39
  %44 = inttoptr i64 %43 to ptr
  store i32 %23, ptr %44, align 4
  %45 = load i32, ptr %16, align 4
  %46 = zext i32 %45 to i64
  store i64 %46, ptr @RDX_2264_113c5b98, align 8, !tbaa !1216
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = zext i64 %48 to i128
  %50 = mul i128 400, %49
  %51 = trunc i128 %50 to i64
  %52 = add i64 %51, ptrtoint (ptr @data_40ec70 to i64)
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 4
  %56 = add i64 %55, %52
  %57 = inttoptr i64 %56 to ptr
  store i32 %45, ptr %57, align 4
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = zext i64 %59 to i128
  %61 = mul i128 400, %60
  %62 = trunc i128 %61 to i64
  %63 = lshr i64 %62, 63
  %64 = add i64 %62, ptrtoint (ptr @data_40ec70 to i64)
  store i64 %64, ptr @RAX_2216_113c5b98, align 8, !tbaa !1216
  %65 = icmp ult i64 %64, ptrtoint (ptr @data_40ec70 to i64)
  %66 = icmp ult i64 %64, %62
  %67 = or i1 %65, %66
  %68 = zext i1 %67 to i8
  store i8 %68, ptr @CF_2065_113c5b50, align 1, !tbaa !1221
  %69 = trunc i64 %64 to i32
  %70 = and i32 %69, 255
  %71 = call i32 @llvm.ctpop.i32(i32 %70) #12, !range !1240
  %72 = trunc i32 %71 to i8
  %73 = and i8 %72, 1
  %74 = xor i8 %73, 1
  store i8 %74, ptr @PF_2067_113c5b50, align 1, !tbaa !1235
  %75 = xor i64 %62, ptrtoint (ptr @data_40ec70 to i64)
  %76 = xor i64 %75, %64
  %77 = lshr i64 %76, 4
  %78 = trunc i64 %77 to i8
  %79 = and i8 %78, 1
  store i8 %79, ptr @AF_2069_113c5b50, align 1, !tbaa !1239
  %80 = icmp eq i64 %64, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr @ZF_2071_113c5b50, align 1, !tbaa !1236
  %82 = lshr i64 %64, 63
  %83 = trunc i64 %82 to i8
  store i8 %83, ptr @SF_2073_113c5b50, align 1, !tbaa !1237
  %84 = xor i64 %82, %63
  %85 = add nuw nsw i64 %82, %84
  %86 = icmp eq i64 %85, 2
  %87 = zext i1 %86 to i8
  store i8 %87, ptr @OF_2077_113c5b50, align 1, !tbaa !1238
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  store i64 %89, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %90 = mul i64 %89, 4
  %91 = add i64 %90, %64
  %92 = inttoptr i64 %91 to ptr
  store i32 %45, ptr %92, align 4
  %93 = load i64, ptr %4, align 8
  store i64 %93, ptr @RBP_2328_113c5b98, align 8, !tbaa !1216
  %94 = add i64 %2, 8
  store i64 %94, ptr @RSP_2312_113c5b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401890(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401890:
  %0 = load i64, ptr @RBP_2328_113c5b98, align 8
  %1 = load ptr, ptr @RSP_2312_113cd800, align 8
  %2 = load i64, ptr @RSP_2312_113c5b98, align 8, !tbaa !1220
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_113c5b98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_113c5b98, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_113c5b80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_113c5b80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = sub i32 %11, 1221423116
  %13 = sub i32 %12, 1
  %14 = add i32 1221423116, %13
  %15 = sub i64 %3, 12
  %16 = inttoptr i64 %15 to ptr
  store i32 %14, ptr %16, align 4
  %17 = load i32, ptr %10, align 4
  %18 = sub i32 %17, 1875216302
  %19 = sub i32 %18, 1
  %20 = add i32 1875216302, %19
  %21 = sub i64 %3, 16
  %22 = inttoptr i64 %21 to ptr
  store i32 %20, ptr %22, align 4
  %23 = sub i64 %3, 20
  %24 = inttoptr i64 %23 to ptr
  store i32 0, ptr %24, align 4
  %25 = sub i64 %3, 36
  %26 = inttoptr i64 %25 to ptr
  store i32 1753464831, ptr %26, align 4
  br label %inst_4018ce

inst_4018ce:                                      ; preds = %inst_401d71, %inst_401890
  %27 = load i32, ptr %26, align 4
  %28 = sub i64 %3, 40
  %29 = inttoptr i64 %28 to ptr
  store i32 %27, ptr %29, align 4
  %30 = sub i32 %27, -1940337838
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %inst_401d4b, label %inst_4018df

inst_401d71:                                      ; preds = %inst_401c92, %inst_401a6e, %inst_401cf8, %inst_401d6a, %inst_401a8b, %inst_401c1c, %inst_401b7b, %inst_401bbe, %inst_401bdd, %inst_401af3, %inst_401ad4, %inst_401c9e, %inst_401b6f, %inst_401c3e, %inst_401b2f, %inst_401b0e, %inst_401b9e, %inst_401c5d, %inst_401b4e, %inst_401d3f, %inst_401bf6, %inst_401aaa, %inst_401d4b
  br label %inst_4018ce

inst_401d4b:                                      ; preds = %inst_4018ce
  %32 = load i32, ptr %24, align 4
  %33 = sub i32 %32, 1209054554
  %34 = add i32 1, %33
  %35 = add i32 1209054554, %34
  store i32 %35, ptr %24, align 4
  store i32 -935293254, ptr %26, align 4
  br label %inst_401d71

inst_4018df:                                      ; preds = %inst_4018ce
  %36 = sub i32 %27, -1852519185
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %inst_401aaa, label %inst_4018f2

inst_401aaa:                                      ; preds = %inst_4018df
  %38 = load i32, ptr %24, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 4
  %41 = trunc i64 %40 to i32
  %42 = getelementptr i8, ptr @data_4188c0, i32 %41
  %43 = bitcast ptr %42 to ptr
  store i32 100000000, ptr %43, align 4
  %44 = load i32, ptr %24, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 4
  %47 = trunc i64 %46 to i32
  %48 = getelementptr i8, ptr @data_418a50, i32 %47
  %49 = bitcast ptr %48 to ptr
  store i32 0, ptr %49, align 4
  store i32 -387528401, ptr %26, align 4
  br label %inst_401d71

inst_4018f2:                                      ; preds = %inst_4018df
  %50 = sub i32 %27, -1788020579
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %inst_401bf6, label %inst_401905

inst_401bf6:                                      ; preds = %inst_4018f2
  store i64 1023157186, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %52 = sub i64 %3, 32
  %53 = inttoptr i64 %52 to ptr
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i8
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %57, i64 1455331785, i64 1023157186
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %26, align 4
  br label %inst_401d71

inst_401905:                                      ; preds = %inst_4018f2
  %60 = sub i32 %27, -1751917571
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %inst_401d3f, label %inst_401918

inst_401d3f:                                      ; preds = %inst_401905
  store i32 -1940337838, ptr %26, align 4
  br label %inst_401d71

inst_401918:                                      ; preds = %inst_401905
  %62 = sub i32 %27, -1204866580
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %inst_401b4e, label %inst_40192b

inst_401b4e:                                      ; preds = %inst_401918
  %64 = load i32, ptr %24, align 4
  %65 = sext i32 %64 to i64
  store i64 %65, ptr @RDX_2264_113c5b98, align 8, !tbaa !1216
  store i64 3482463549, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %66 = mul i64 %65, 4
  %67 = trunc i64 %66 to i32
  %68 = getelementptr i8, ptr @data_418a50, i32 %67
  %69 = bitcast ptr %68 to ptr
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i8
  %73 = icmp eq i8 %72, 0
  %74 = select i1 %73, i64 3482463549, i64 1231875839
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %26, align 4
  br label %inst_401d71

inst_40192b:                                      ; preds = %inst_401918
  %76 = sub i32 %27, -1199281260
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %inst_401c5d, label %inst_40193e

inst_401c5d:                                      ; preds = %inst_40192b
  %78 = sub i64 %3, 28
  %79 = inttoptr i64 %78 to ptr
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = zext i64 %81 to i128
  %83 = mul i128 400, %82
  %84 = trunc i128 %83 to i64
  %85 = add i64 %84, ptrtoint (ptr @data_40ec70 to i64)
  store i64 %85, ptr @RDX_2264_113c5b98, align 8, !tbaa !1216
  %86 = load i32, ptr %24, align 4
  %87 = sext i32 %86 to i64
  store i64 %87, ptr @RSI_2280_113c5b98, align 8, !tbaa !1216
  store i64 1879248309, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %88 = mul i64 %87, 4
  %89 = add i64 %88, %85
  %90 = inttoptr i64 %89 to ptr
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 31
  %93 = trunc i32 %92 to i8
  %94 = icmp ne i8 %93, 0
  %95 = select i1 %94, i64 1879248309, i64 3853069753
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %26, align 4
  br label %inst_401d71

inst_40193e:                                      ; preds = %inst_40192b
  %97 = sub i32 %27, -1168969282
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %inst_401b9e, label %inst_401951

inst_401b9e:                                      ; preds = %inst_40193e
  %99 = load i32, ptr %24, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 4
  %102 = trunc i64 %101 to i32
  %103 = getelementptr i8, ptr @data_4188c0, i32 %102
  %104 = bitcast ptr %103 to ptr
  %105 = load i32, ptr %104, align 4
  %106 = sub i64 %3, 24
  %107 = inttoptr i64 %106 to ptr
  store i32 %105, ptr %107, align 4
  %108 = load i32, ptr %24, align 4
  %109 = sub i64 %3, 28
  %110 = inttoptr i64 %109 to ptr
  store i32 %108, ptr %110, align 4
  store i32 889874869, ptr %26, align 4
  br label %inst_401d71

inst_401951:                                      ; preds = %inst_40193e
  %111 = sub i32 %27, -1073542322
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %inst_401b0e, label %inst_401964

inst_401b0e:                                      ; preds = %inst_401951
  %113 = sub i64 %3, 24
  %114 = inttoptr i64 %113 to ptr
  store i32 100000000, ptr %114, align 4
  %115 = sub i64 %3, 32
  %116 = inttoptr i64 %115 to ptr
  store i32 0, ptr %116, align 4
  store i32 0, ptr %24, align 4
  store i32 -936126855, ptr %26, align 4
  br label %inst_401d71

inst_401964:                                      ; preds = %inst_401951
  %117 = sub i32 %27, -936126855
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %inst_401b2f, label %inst_401977

inst_401b2f:                                      ; preds = %inst_401964
  %119 = load i32, ptr %24, align 4
  %120 = zext i32 %119 to i64
  store i64 %120, ptr @RDX_2264_113c5b98, align 8, !tbaa !1216
  store i64 3090100716, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %121 = load i32, ptr @data_4188b0, align 4
  %122 = sub i32 %119, %121
  %123 = lshr i32 %122, 31
  %124 = trunc i32 %123 to i8
  %125 = lshr i32 %119, 31
  %126 = lshr i32 %121, 31
  %127 = xor i32 %126, %125
  %128 = xor i32 %123, %125
  %129 = add nuw nsw i32 %128, %127
  %130 = icmp eq i32 %129, 2
  %131 = icmp ne i8 %124, 0
  %132 = xor i1 %131, %130
  %133 = select i1 %132, i64 3090100716, i64 2506946717
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %26, align 4
  br label %inst_401d71

inst_401977:                                      ; preds = %inst_401964
  %135 = sub i32 %27, -935293254
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %inst_401c3e, label %inst_40198a

inst_401c3e:                                      ; preds = %inst_401977
  %137 = load i32, ptr %24, align 4
  %138 = zext i32 %137 to i64
  store i64 %138, ptr @RDX_2264_113c5b98, align 8, !tbaa !1216
  store i64 3095686036, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %139 = load i32, ptr @data_4188b0, align 4
  %140 = sub i32 %137, %139
  %141 = lshr i32 %140, 31
  %142 = trunc i32 %141 to i8
  %143 = lshr i32 %137, 31
  %144 = lshr i32 %139, 31
  %145 = xor i32 %144, %143
  %146 = xor i32 %141, %143
  %147 = add nuw nsw i32 %146, %145
  %148 = icmp eq i32 %147, 2
  %149 = icmp ne i8 %142, 0
  %150 = xor i1 %149, %148
  %151 = select i1 %150, i64 3095686036, i64 1787118985
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %26, align 4
  br label %inst_401d71

inst_40198a:                                      ; preds = %inst_401977
  %153 = sub i32 %27, -812503747
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %inst_401b6f, label %inst_40199d

inst_401b6f:                                      ; preds = %inst_40198a
  store i32 340776640, ptr %26, align 4
  br label %inst_401d71

inst_40199d:                                      ; preds = %inst_40198a
  %155 = sub i32 %27, -441897543
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %inst_401c9e, label %inst_4019b0

inst_401c9e:                                      ; preds = %inst_40199d
  %157 = load i32, ptr %24, align 4
  %158 = sext i32 %157 to i64
  %159 = mul i64 %158, 4
  %160 = trunc i64 %159 to i32
  %161 = getelementptr i8, ptr @data_4188c0, i32 %160
  %162 = bitcast ptr %161 to ptr
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  store i64 %164, ptr @RDX_2264_113c5b98, align 8, !tbaa !1216
  %165 = sub i64 %3, 28
  %166 = inttoptr i64 %165 to ptr
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = mul i64 %168, 4
  %170 = trunc i64 %169 to i32
  %171 = getelementptr i8, ptr @data_4188c0, i32 %170
  %172 = bitcast ptr %171 to ptr
  %173 = load i32, ptr %172, align 4
  %174 = zext i64 %168 to i128
  %175 = mul i128 400, %174
  %176 = trunc i128 %175 to i64
  %177 = add i64 %176, ptrtoint (ptr @data_40ec70 to i64)
  %178 = add i64 %159, %177
  %179 = inttoptr i64 %178 to ptr
  %180 = load i32, ptr %179, align 4
  %181 = sub i32 0, %173
  %182 = sub i32 0, %180
  %183 = add i32 %182, %181
  %184 = sub i32 0, %183
  %185 = zext i32 %184 to i64
  store i64 %185, ptr @RSI_2280_113c5b98, align 8, !tbaa !1216
  store i64 1865141432, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %186 = sub i32 %163, %184
  %187 = icmp eq i32 %186, 0
  %188 = zext i1 %187 to i8
  %189 = lshr i32 %186, 31
  %190 = trunc i32 %189 to i8
  %191 = lshr i32 %163, 31
  %192 = lshr i32 %184, 31
  %193 = xor i32 %192, %191
  %194 = xor i32 %189, %191
  %195 = add nuw nsw i32 %194, %193
  %196 = icmp eq i32 %195, 2
  %197 = icmp eq i8 %188, 0
  %198 = icmp eq i8 %190, 0
  %199 = xor i1 %198, %196
  %200 = and i1 %197, %199
  %201 = select i1 %200, i64 1865141432, i64 2543049725
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %26, align 4
  br label %inst_401d71

inst_4019b0:                                      ; preds = %inst_40199d
  %203 = sub i32 %27, -387528401
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %inst_401ad4, label %inst_4019c3

inst_401ad4:                                      ; preds = %inst_4019b0
  %205 = load i32, ptr %24, align 4
  %206 = add i32 -1736450398, %205
  %207 = add i32 1, %206
  %208 = sub i32 %207, -1736450398
  store i32 %208, ptr %24, align 4
  store i32 1753464831, ptr %26, align 4
  br label %inst_401d71

inst_4019c3:                                      ; preds = %inst_4019b0
  %209 = sub i32 %27, 60016986
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %inst_401af3, label %inst_4019d6

inst_401af3:                                      ; preds = %inst_4019c3
  %211 = load i32, ptr %22, align 4
  %212 = sext i32 %211 to i64
  %213 = mul i64 %212, 4
  %214 = trunc i64 %213 to i32
  %215 = getelementptr i8, ptr @data_4188c0, i32 %214
  %216 = bitcast ptr %215 to ptr
  store i32 0, ptr %216, align 4
  store i32 -1073542322, ptr %26, align 4
  br label %inst_401d71

inst_4019d6:                                      ; preds = %inst_4019c3
  %217 = sub i32 %27, 340776640
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %inst_401bdd, label %inst_4019e9

inst_401bdd:                                      ; preds = %inst_4019d6
  %219 = load i32, ptr %24, align 4
  store i64 4294967295, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %220 = sub i32 %219, -1
  store i32 %220, ptr %24, align 4
  store i32 -936126855, ptr %26, align 4
  br label %inst_401d71

inst_4019e9:                                      ; preds = %inst_4019d6
  %221 = sub i32 %27, 889874869
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %inst_401bbe, label %inst_4019fc

inst_401bbe:                                      ; preds = %inst_4019e9
  %223 = sub i64 %3, 32
  %224 = inttoptr i64 %223 to ptr
  %225 = load i32, ptr %224, align 4
  %226 = sub i32 %225, 288859048
  %227 = add i32 1, %226
  %228 = add i32 288859048, %227
  store i32 %228, ptr %224, align 4
  store i32 340776640, ptr %26, align 4
  br label %inst_401d71

inst_4019fc:                                      ; preds = %inst_4019e9
  %229 = zext i32 %27 to i64
  %230 = sub i32 %27, 1023157186
  %231 = icmp ult i32 %27, 1023157186
  %232 = zext i1 %231 to i8
  store i8 %232, ptr @CF_2065_113c5b50, align 1, !tbaa !1221
  %233 = and i32 %230, 255
  %234 = call i32 @llvm.ctpop.i32(i32 %233) #12, !range !1240
  %235 = trunc i32 %234 to i8
  %236 = and i8 %235, 1
  %237 = xor i8 %236, 1
  store i8 %237, ptr @PF_2067_113c5b50, align 1, !tbaa !1235
  %238 = xor i64 1023157186, %229
  %239 = trunc i64 %238 to i32
  %240 = xor i32 %230, %239
  %241 = lshr i32 %240, 4
  %242 = trunc i32 %241 to i8
  %243 = and i8 %242, 1
  store i8 %243, ptr @AF_2069_113c5b50, align 1, !tbaa !1239
  %244 = icmp eq i32 %230, 0
  %245 = zext i1 %244 to i8
  store i8 %245, ptr @ZF_2071_113c5b50, align 1, !tbaa !1236
  %246 = lshr i32 %230, 31
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr @SF_2073_113c5b50, align 1, !tbaa !1237
  %248 = lshr i32 %27, 31
  %249 = xor i32 %246, %248
  %250 = add nuw nsw i32 %249, %248
  %251 = icmp eq i32 %250, 2
  %252 = zext i1 %251 to i8
  store i8 %252, ptr @OF_2077_113c5b50, align 1, !tbaa !1238
  br i1 %244, label %inst_401c0f, label %inst_401a0f

inst_401c0f:                                      ; preds = %inst_4019fc
  %253 = load i32, ptr %16, align 4
  %254 = sext i32 %253 to i64
  %255 = mul i64 %254, 4
  %256 = trunc i64 %255 to i32
  %257 = getelementptr i8, ptr @data_4188c0, i32 %256
  %258 = bitcast ptr %257 to ptr
  %259 = load i32, ptr %258, align 4
  %260 = zext i32 %259 to i64
  store i64 %260, ptr @RAX_2216_113c5b98, align 8, !tbaa !1216
  %261 = load i64, ptr %4, align 8
  store i64 %261, ptr @RBP_2328_113c5b98, align 8, !tbaa !1216
  %262 = add i64 %2, 8
  store i64 %262, ptr @RSP_2312_113c5b98, align 8, !tbaa !1216
  ret ptr %memory

inst_401a0f:                                      ; preds = %inst_4019fc
  %263 = sub i32 %27, 1231875839
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %inst_401b7b, label %inst_401a22

inst_401b7b:                                      ; preds = %inst_401a0f
  %265 = sub i64 %3, 24
  %266 = inttoptr i64 %265 to ptr
  %267 = load i32, ptr %266, align 4
  %268 = zext i32 %267 to i64
  store i64 %268, ptr @RDX_2264_113c5b98, align 8, !tbaa !1216
  %269 = load i32, ptr %24, align 4
  %270 = sext i32 %269 to i64
  store i64 %270, ptr @RSI_2280_113c5b98, align 8, !tbaa !1216
  store i64 3125998014, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %271 = mul i64 %270, 4
  %272 = trunc i64 %271 to i32
  %273 = getelementptr i8, ptr @data_4188c0, i32 %272
  %274 = bitcast ptr %273 to ptr
  %275 = load i32, ptr %274, align 4
  %276 = sub i32 %267, %275
  %277 = lshr i32 %276, 31
  %278 = trunc i32 %277 to i8
  %279 = lshr i32 %267, 31
  %280 = lshr i32 %275, 31
  %281 = xor i32 %280, %279
  %282 = xor i32 %277, %279
  %283 = add nuw nsw i32 %282, %281
  %284 = icmp eq i32 %283, 2
  %285 = icmp eq i8 %278, 0
  %286 = xor i1 %285, %284
  %287 = select i1 %286, i64 3125998014, i64 889874869
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %26, align 4
  br label %inst_401d71

inst_401a22:                                      ; preds = %inst_401a0f
  %289 = sub i32 %27, 1455331785
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %inst_401c1c, label %inst_401a35

inst_401c1c:                                      ; preds = %inst_401a22
  %291 = sub i64 %3, 28
  %292 = inttoptr i64 %291 to ptr
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %295 = mul i64 %294, 4
  %296 = trunc i64 %295 to i32
  %297 = getelementptr i8, ptr @data_418a50, i32 %296
  %298 = bitcast ptr %297 to ptr
  store i32 1, ptr %298, align 4
  store i32 0, ptr %24, align 4
  store i32 -935293254, ptr %26, align 4
  br label %inst_401d71

inst_401a35:                                      ; preds = %inst_401a22
  %299 = sub i32 %27, 1753464831
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %inst_401a8b, label %inst_401a48

inst_401a8b:                                      ; preds = %inst_401a35
  %301 = load i32, ptr %24, align 4
  %302 = zext i32 %301 to i64
  store i64 %302, ptr @RDX_2264_113c5b98, align 8, !tbaa !1216
  store i64 2442448111, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %303 = load i32, ptr @data_4188b0, align 4
  %304 = sub i32 %301, %303
  %305 = lshr i32 %304, 31
  %306 = trunc i32 %305 to i8
  %307 = lshr i32 %301, 31
  %308 = lshr i32 %303, 31
  %309 = xor i32 %308, %307
  %310 = xor i32 %305, %307
  %311 = add nuw nsw i32 %310, %309
  %312 = icmp eq i32 %311, 2
  %313 = icmp ne i8 %306, 0
  %314 = xor i1 %313, %312
  %315 = select i1 %314, i64 2442448111, i64 60016986
  %316 = trunc i64 %315 to i32
  store i32 %316, ptr %26, align 4
  br label %inst_401d71

inst_401a48:                                      ; preds = %inst_401a35
  %317 = sub i32 %27, 1787118985
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %inst_401d6a, label %inst_401a5b

inst_401d6a:                                      ; preds = %inst_401a48
  store i32 -1073542322, ptr %26, align 4
  br label %inst_401d71

inst_401a5b:                                      ; preds = %inst_401a48
  %319 = sub i32 %27, 1865141432
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %inst_401cf8, label %inst_401a6e

inst_401cf8:                                      ; preds = %inst_401a5b
  %321 = sub i64 %3, 28
  %322 = inttoptr i64 %321 to ptr
  %323 = load i32, ptr %322, align 4
  %324 = sext i32 %323 to i64
  %325 = mul i64 %324, 4
  %326 = trunc i64 %325 to i32
  %327 = getelementptr i8, ptr @data_4188c0, i32 %326
  %328 = bitcast ptr %327 to ptr
  %329 = load i32, ptr %328, align 4
  %330 = zext i64 %324 to i128
  %331 = mul i128 400, %330
  %332 = trunc i128 %331 to i64
  %333 = add i64 %332, ptrtoint (ptr @data_40ec70 to i64)
  %334 = load i32, ptr %24, align 4
  %335 = sext i32 %334 to i64
  %336 = mul i64 %335, 4
  %337 = add i64 %336, %333
  %338 = inttoptr i64 %337 to ptr
  %339 = load i32, ptr %338, align 4
  %340 = zext i32 %339 to i64
  store i64 %340, ptr @RDX_2264_113c5b98, align 8, !tbaa !1216
  %341 = sub i32 0, %339
  %342 = sub i32 %329, %341
  %343 = zext i32 %342 to i64
  store i64 %343, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %344 = trunc i64 %336 to i32
  %345 = getelementptr i8, ptr @data_4188c0, i32 %344
  %346 = bitcast ptr %345 to ptr
  store i32 %342, ptr %346, align 4
  store i32 -1751917571, ptr %26, align 4
  br label %inst_401d71

inst_401a6e:                                      ; preds = %inst_401a5b
  %347 = sub i32 %27, 1879248309
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %inst_401c92, label %inst_401d71

inst_401c92:                                      ; preds = %inst_401a6e
  store i32 -1940337838, ptr %26, align 4
  br label %inst_401d71
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_113c5b98, align 8, !tbaa !1220
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_113c5b98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_113c5b98, align 8, !tbaa !1216
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
define internal ptr @sub_4020e4__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4020e4:
  %0 = load i64, ptr @RSP_2312_113c5b98, align 8
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
  store i8 %11, ptr @CF_2065_113c5b50, align 1, !tbaa !1221
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1240
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_113c5b50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_113c5b50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_113c5b50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_113c5b50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_113c5b50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_113c5b98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401d80_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401d80:
  %0 = load i64, ptr @RBP_2328_113c5b98, align 8
  %1 = load i64, ptr @RSP_2312_113c5b98, align 8, !tbaa !1220
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_113c5b98, align 8, !tbaa !1216
  %4 = sub i64 %2, 80
  store i64 %4, ptr @RSP_2312_113c5b98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = load i64, ptr @stdin, align 8
  %8 = sub i64 %2, 16
  %9 = inttoptr i64 %8 to ptr
  store i64 %7, ptr %9, align 8
  %10 = sub i64 %2, 64
  %11 = inttoptr i64 %10 to ptr
  store i32 -1415989989, ptr %11, align 4
  br label %inst_401da2

inst_401da2:                                      ; preds = %inst_4020dd, %inst_401d80
  %12 = phi ptr [ %memory, %inst_401d80 ], [ %45, %inst_4020dd ]
  %13 = load i64, ptr @RBP_2328_113c5b98, align 8
  %14 = sub i64 %13, 64
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = sub i64 %13, 72
  %19 = inttoptr i64 %18 to ptr
  store i32 %16, ptr %19, align 4
  %20 = sub i32 %16, -1974243189
  %21 = zext i32 %20 to i64
  store i64 %21, ptr @RAX_2216_113c5b98, align 8, !tbaa !1216
  %22 = icmp ult i32 %16, -1974243189
  %23 = zext i1 %22 to i8
  store i8 %23, ptr @CF_2065_113c5b50, align 1, !tbaa !1221
  %24 = and i32 %20, 255
  %25 = call i32 @llvm.ctpop.i32(i32 %24) #12, !range !1240
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 1
  %28 = xor i8 %27, 1
  store i8 %28, ptr @PF_2067_113c5b50, align 1, !tbaa !1235
  %29 = xor i64 -1974243189, %17
  %30 = trunc i64 %29 to i32
  %31 = xor i32 %20, %30
  %32 = lshr i32 %31, 4
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 1
  store i8 %34, ptr @AF_2069_113c5b50, align 1, !tbaa !1239
  %35 = icmp eq i32 %20, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr @ZF_2071_113c5b50, align 1, !tbaa !1236
  %37 = lshr i32 %20, 31
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr @SF_2073_113c5b50, align 1, !tbaa !1237
  %39 = lshr i32 %16, 31
  %40 = xor i32 1, %39
  %41 = xor i32 %37, %39
  %42 = add nuw nsw i32 %41, %40
  %43 = icmp eq i32 %42, 2
  %44 = zext i1 %43 to i8
  store i8 %44, ptr @OF_2077_113c5b50, align 1, !tbaa !1238
  br i1 %35, label %inst_402056, label %inst_401db3

inst_4020dd:                                      ; preds = %inst_401ebd, %inst_401f29, %inst_401f72, %inst_402070, %inst_401fb4, %inst_4020c9, %inst_4020aa, %inst_401f35, %inst_40201c, %inst_401f57, %inst_402001, %inst_40208a, %inst_401eda, %inst_401fd5, %inst_401f10, %inst_402056
  %45 = phi ptr [ %62, %inst_402056 ], [ %12, %inst_401f10 ], [ %113, %inst_401fd5 ], [ %150, %inst_401eda ], [ %192, %inst_40208a ], [ %12, %inst_402001 ], [ %12, %inst_401f57 ], [ %272, %inst_40201c ], [ %310, %inst_401f35 ], [ %12, %inst_4020aa ], [ %12, %inst_4020c9 ], [ %12, %inst_401fb4 ], [ %372, %inst_402070 ], [ %433, %inst_401f72 ], [ %12, %inst_401f29 ], [ %12, %inst_401ebd ]
  br label %inst_401da2

inst_402056:                                      ; preds = %inst_401da2
  %46 = icmp eq i8 %36, 0
  %47 = select i1 %46, i64 add (i64 ptrtoint (ptr @data_401da2 to i64), i64 17), i64 add (i64 ptrtoint (ptr @data_401da2 to i64), i64 692)
  %48 = add i64 %47, 3
  %49 = sub i64 %13, 52
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  store i64 %52, ptr @RDI_2296_113c5b98, align 8, !tbaa !1216
  %53 = add i64 %48, 3
  %54 = sub i64 %13, 56
  %55 = inttoptr i64 %54 to ptr
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  store i64 %57, ptr @RSI_2280_113c5b98, align 8, !tbaa !1216
  %58 = add i64 %53, 5
  %59 = load i64, ptr @RSP_2312_113c5b98, align 8, !tbaa !1220
  %60 = add i64 %59, -8
  %61 = inttoptr i64 %60 to ptr
  store i64 %58, ptr %61, align 8
  store i64 %60, ptr @RSP_2312_113c5b98, align 8, !tbaa !1216
  %62 = call ptr @sub_4013a0(ptr @__mcsema_reg_state, i64 undef, ptr %12)
  %63 = load i64, ptr @RBP_2328_113c5b98, align 8
  %64 = sub i64 %63, 64
  %65 = inttoptr i64 %64 to ptr
  store i32 -1320780000, ptr %65, align 4
  %66 = sub i64 %63, 68
  %67 = load i32, ptr @RAX_2216_113c5b80, align 4
  %68 = inttoptr i64 %66 to ptr
  store i32 %67, ptr %68, align 4
  br label %inst_4020dd

inst_401db3:                                      ; preds = %inst_401da2
  %69 = load i32, ptr %19, align 4
  %70 = sub i32 %69, -1604648673
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %inst_401f10, label %inst_401dc6

inst_401f10:                                      ; preds = %inst_401db3
  store i64 1171978146, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %72 = sub i64 %13, 24
  %73 = inttoptr i64 %72 to ptr
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = zext i1 %75 to i8
  %77 = icmp eq i8 %76, 0
  %78 = select i1 %77, i64 68620664, i64 1171978146
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %15, align 4
  br label %inst_4020dd

inst_401dc6:                                      ; preds = %inst_401db3
  %80 = zext i32 %69 to i64
  %81 = sub i32 %69, -1484485907
  %82 = zext i32 %81 to i64
  store i64 %82, ptr @RAX_2216_113c5b98, align 8, !tbaa !1216
  %83 = icmp ult i32 %69, -1484485907
  %84 = zext i1 %83 to i8
  store i8 %84, ptr @CF_2065_113c5b50, align 1, !tbaa !1221
  %85 = and i32 %81, 255
  %86 = call i32 @llvm.ctpop.i32(i32 %85) #12, !range !1240
  %87 = trunc i32 %86 to i8
  %88 = and i8 %87, 1
  %89 = xor i8 %88, 1
  store i8 %89, ptr @PF_2067_113c5b50, align 1, !tbaa !1235
  %90 = xor i64 -1484485907, %80
  %91 = trunc i64 %90 to i32
  %92 = xor i32 %81, %91
  %93 = lshr i32 %92, 4
  %94 = trunc i32 %93 to i8
  %95 = and i8 %94, 1
  store i8 %95, ptr @AF_2069_113c5b50, align 1, !tbaa !1239
  %96 = icmp eq i32 %81, 0
  %97 = zext i1 %96 to i8
  store i8 %97, ptr @ZF_2071_113c5b50, align 1, !tbaa !1236
  %98 = lshr i32 %81, 31
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr @SF_2073_113c5b50, align 1, !tbaa !1237
  %100 = lshr i32 %69, 31
  %101 = xor i32 1, %100
  %102 = xor i32 %98, %100
  %103 = add nuw nsw i32 %102, %101
  %104 = icmp eq i32 %103, 2
  %105 = zext i1 %104 to i8
  store i8 %105, ptr @OF_2077_113c5b50, align 1, !tbaa !1238
  br i1 %96, label %inst_401fd5, label %inst_401dd9

inst_401fd5:                                      ; preds = %inst_401dc6
  %106 = sub i64 %13, 16
  %107 = inttoptr i64 %106 to ptr
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr @RDI_2296_113c5b98, align 8, !tbaa !1216
  store ptr @data_40300d, ptr @RSI_2280_113cd6a0, align 8
  %109 = sub i64 %13, 48
  store i64 %109, ptr @RDX_2264_113c5b98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_113c5b50, align 1, !tbaa !1220
  %110 = load i64, ptr @RSP_2312_113c5b98, align 8, !tbaa !1220
  %111 = add i64 %110, -8
  %112 = inttoptr i64 %111 to ptr
  store i64 undef, ptr %112, align 8
  store i64 %111, ptr @RSP_2312_113c5b98, align 8, !tbaa !1216
  %113 = call ptr @ext_418be8___isoc99_fscanf(ptr @__mcsema_reg_state, i64 undef, ptr %12)
  %114 = load i64, ptr @RBP_2328_113c5b98, align 8
  %115 = sub i64 %114, 28
  %116 = inttoptr i64 %115 to ptr
  store i32 0, ptr %116, align 4
  %117 = sub i64 %114, 64
  %118 = inttoptr i64 %117 to ptr
  store i32 -1178880363, ptr %118, align 4
  br label %inst_4020dd

inst_401dd9:                                      ; preds = %inst_401dc6
  %119 = sub i32 %69, -1415989989
  %120 = zext i32 %119 to i64
  store i64 %120, ptr @RAX_2216_113c5b98, align 8, !tbaa !1216
  %121 = icmp ult i32 %69, -1415989989
  %122 = zext i1 %121 to i8
  store i8 %122, ptr @CF_2065_113c5b50, align 1, !tbaa !1221
  %123 = and i32 %119, 255
  %124 = call i32 @llvm.ctpop.i32(i32 %123) #12, !range !1240
  %125 = trunc i32 %124 to i8
  %126 = and i8 %125, 1
  %127 = xor i8 %126, 1
  store i8 %127, ptr @PF_2067_113c5b50, align 1, !tbaa !1235
  %128 = xor i64 -1415989989, %80
  %129 = trunc i64 %128 to i32
  %130 = xor i32 %119, %129
  %131 = lshr i32 %130, 4
  %132 = trunc i32 %131 to i8
  %133 = and i8 %132, 1
  store i8 %133, ptr @AF_2069_113c5b50, align 1, !tbaa !1239
  %134 = icmp eq i32 %119, 0
  %135 = zext i1 %134 to i8
  store i8 %135, ptr @ZF_2071_113c5b50, align 1, !tbaa !1236
  %136 = lshr i32 %119, 31
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr @SF_2073_113c5b50, align 1, !tbaa !1237
  %138 = xor i32 %136, %100
  %139 = add nuw nsw i32 %138, %101
  %140 = icmp eq i32 %139, 2
  %141 = zext i1 %140 to i8
  store i8 %141, ptr @OF_2077_113c5b50, align 1, !tbaa !1238
  br i1 %134, label %inst_401eda, label %inst_401dec

inst_401eda:                                      ; preds = %inst_401dd9
  %142 = sub i64 %13, 16
  %143 = inttoptr i64 %142 to ptr
  %144 = load i64, ptr %143, align 8
  store i64 %144, ptr @RDI_2296_113c5b98, align 8, !tbaa !1216
  store ptr @data_40300a, ptr @RSI_2280_113cd6a0, align 8
  %145 = sub i64 %13, 20
  store i64 %145, ptr @RDX_2264_113c5b98, align 8, !tbaa !1216
  %146 = sub i64 %13, 24
  store i64 %146, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_113c5b50, align 1, !tbaa !1220
  %147 = load i64, ptr @RSP_2312_113c5b98, align 8, !tbaa !1220
  %148 = add i64 %147, -8
  %149 = inttoptr i64 %148 to ptr
  store i64 undef, ptr %149, align 8
  store i64 %148, ptr @RSP_2312_113c5b98, align 8, !tbaa !1216
  %150 = call ptr @ext_418be8___isoc99_fscanf(ptr @__mcsema_reg_state, i64 undef, ptr %12)
  store i64 2690318623, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %151 = load i64, ptr @RBP_2328_113c5b98, align 8
  %152 = sub i64 %151, 20
  %153 = inttoptr i64 %152 to ptr
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  %156 = zext i1 %155 to i8
  %157 = icmp eq i8 %156, 0
  %158 = select i1 %157, i64 68620664, i64 2690318623
  %159 = sub i64 %151, 64
  %160 = trunc i64 %158 to i32
  %161 = inttoptr i64 %159 to ptr
  store i32 %160, ptr %161, align 4
  br label %inst_4020dd

inst_401dec:                                      ; preds = %inst_401dd9
  %162 = sub i32 %69, -1320780000
  %163 = zext i32 %162 to i64
  store i64 %163, ptr @RAX_2216_113c5b98, align 8, !tbaa !1216
  %164 = icmp ult i32 %69, -1320780000
  %165 = zext i1 %164 to i8
  store i8 %165, ptr @CF_2065_113c5b50, align 1, !tbaa !1221
  %166 = and i32 %162, 255
  %167 = call i32 @llvm.ctpop.i32(i32 %166) #12, !range !1240
  %168 = trunc i32 %167 to i8
  %169 = and i8 %168, 1
  %170 = xor i8 %169, 1
  store i8 %170, ptr @PF_2067_113c5b50, align 1, !tbaa !1235
  %171 = xor i64 -1320780000, %80
  %172 = trunc i64 %171 to i32
  %173 = xor i32 %162, %172
  %174 = lshr i32 %173, 4
  %175 = trunc i32 %174 to i8
  %176 = and i8 %175, 1
  store i8 %176, ptr @AF_2069_113c5b50, align 1, !tbaa !1239
  %177 = icmp eq i32 %162, 0
  %178 = zext i1 %177 to i8
  store i8 %178, ptr @ZF_2071_113c5b50, align 1, !tbaa !1236
  %179 = lshr i32 %162, 31
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr @SF_2073_113c5b50, align 1, !tbaa !1237
  %181 = xor i32 %179, %100
  %182 = add nuw nsw i32 %181, %101
  %183 = icmp eq i32 %182, 2
  %184 = zext i1 %183 to i8
  store i8 %184, ptr @OF_2077_113c5b50, align 1, !tbaa !1238
  br i1 %177, label %inst_40208a, label %inst_401dff

inst_40208a:                                      ; preds = %inst_401dec
  %185 = sub i64 %13, 68
  %186 = inttoptr i64 %185 to ptr
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  store i64 %188, ptr @RSI_2280_113c5b98, align 8, !tbaa !1216
  store ptr @data_40300d, ptr @RDI_2296_113cd6a0, align 8
  store i8 0, ptr @RAX_2216_113c5b50, align 1, !tbaa !1220
  %189 = load i64, ptr @RSP_2312_113c5b98, align 8, !tbaa !1220
  %190 = add i64 %189, -8
  %191 = inttoptr i64 %190 to ptr
  store i64 undef, ptr %191, align 8
  store i64 %190, ptr @RSP_2312_113c5b98, align 8, !tbaa !1216
  %192 = call ptr @ext_418bf0_printf(ptr @__mcsema_reg_state, i64 undef, ptr %12)
  %193 = load i64, ptr @RBP_2328_113c5b98, align 8
  %194 = sub i64 %193, 64
  %195 = inttoptr i64 %194 to ptr
  store i32 382557156, ptr %195, align 4
  br label %inst_4020dd

inst_401dff:                                      ; preds = %inst_401dec
  %196 = sub i32 %69, -1178880363
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %inst_402001, label %inst_401e12

inst_402001:                                      ; preds = %inst_401dff
  %198 = sub i64 %13, 28
  %199 = inttoptr i64 %198 to ptr
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  store i64 %201, ptr @RDX_2264_113c5b98, align 8, !tbaa !1216
  store i64 3430486863, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %202 = sub i64 %13, 48
  %203 = inttoptr i64 %202 to ptr
  %204 = load i32, ptr %203, align 4
  %205 = sub i32 %200, %204
  %206 = lshr i32 %205, 31
  %207 = trunc i32 %206 to i8
  %208 = lshr i32 %200, 31
  %209 = lshr i32 %204, 31
  %210 = xor i32 %209, %208
  %211 = xor i32 %206, %208
  %212 = add nuw nsw i32 %211, %210
  %213 = icmp eq i32 %212, 2
  %214 = icmp ne i8 %207, 0
  %215 = xor i1 %214, %213
  %216 = select i1 %215, i64 3430486863, i64 431519281
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %15, align 4
  br label %inst_4020dd

inst_401e12:                                      ; preds = %inst_401dff
  %218 = sub i32 %69, -1086764796
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %inst_401f57, label %inst_401e25

inst_401f57:                                      ; preds = %inst_401e12
  %220 = sub i64 %13, 28
  %221 = inttoptr i64 %220 to ptr
  %222 = load i32, ptr %221, align 4
  %223 = zext i32 %222 to i64
  store i64 %223, ptr @RDX_2264_113c5b98, align 8, !tbaa !1216
  store i64 1156773492, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %224 = sub i64 %13, 20
  %225 = inttoptr i64 %224 to ptr
  %226 = load i32, ptr %225, align 4
  %227 = sub i32 %222, %226
  %228 = lshr i32 %227, 31
  %229 = trunc i32 %228 to i8
  %230 = lshr i32 %222, 31
  %231 = lshr i32 %226, 31
  %232 = xor i32 %231, %230
  %233 = xor i32 %228, %230
  %234 = add nuw nsw i32 %233, %232
  %235 = icmp eq i32 %234, 2
  %236 = icmp ne i8 %229, 0
  %237 = xor i1 %236, %235
  %238 = select i1 %237, i64 1156773492, i64 2810481389
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr %15, align 4
  br label %inst_4020dd

inst_401e25:                                      ; preds = %inst_401e12
  %240 = sub i32 %69, -864480433
  %241 = zext i32 %240 to i64
  store i64 %241, ptr @RAX_2216_113c5b98, align 8, !tbaa !1216
  %242 = icmp ult i32 %69, -864480433
  %243 = zext i1 %242 to i8
  store i8 %243, ptr @CF_2065_113c5b50, align 1, !tbaa !1221
  %244 = and i32 %240, 255
  %245 = call i32 @llvm.ctpop.i32(i32 %244) #12, !range !1240
  %246 = trunc i32 %245 to i8
  %247 = and i8 %246, 1
  %248 = xor i8 %247, 1
  store i8 %248, ptr @PF_2067_113c5b50, align 1, !tbaa !1235
  %249 = xor i64 -864480433, %80
  %250 = trunc i64 %249 to i32
  %251 = xor i32 %240, %250
  %252 = lshr i32 %251, 4
  %253 = trunc i32 %252 to i8
  %254 = and i8 %253, 1
  store i8 %254, ptr @AF_2069_113c5b50, align 1, !tbaa !1239
  %255 = icmp eq i32 %240, 0
  %256 = zext i1 %255 to i8
  store i8 %256, ptr @ZF_2071_113c5b50, align 1, !tbaa !1236
  %257 = lshr i32 %240, 31
  %258 = trunc i32 %257 to i8
  store i8 %258, ptr @SF_2073_113c5b50, align 1, !tbaa !1237
  %259 = xor i32 %257, %100
  %260 = add nuw nsw i32 %259, %101
  %261 = icmp eq i32 %260, 2
  %262 = zext i1 %261 to i8
  store i8 %262, ptr @OF_2077_113c5b50, align 1, !tbaa !1238
  br i1 %255, label %inst_40201c, label %inst_401e38

inst_40201c:                                      ; preds = %inst_401e25
  %263 = sub i64 %13, 16
  %264 = inttoptr i64 %263 to ptr
  %265 = load i64, ptr %264, align 8
  store i64 %265, ptr @RDI_2296_113c5b98, align 8, !tbaa !1216
  store ptr @data_403007, ptr @RSI_2280_113cd6a0, align 8
  %266 = sub i64 %13, 52
  store i64 %266, ptr @RDX_2264_113c5b98, align 8, !tbaa !1216
  %267 = sub i64 %13, 56
  store i64 %267, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %268 = sub i64 %13, 60
  store i64 %268, ptr @R8_2344_113c5b98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_113c5b50, align 1, !tbaa !1220
  %269 = load i64, ptr @RSP_2312_113c5b98, align 8, !tbaa !1220
  %270 = add i64 %269, -8
  %271 = inttoptr i64 %270 to ptr
  store i64 undef, ptr %271, align 8
  store i64 %270, ptr @RSP_2312_113c5b98, align 8, !tbaa !1216
  %272 = call ptr @ext_418be8___isoc99_fscanf(ptr @__mcsema_reg_state, i64 undef, ptr %12)
  store i64 2320724107, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %273 = load i64, ptr @RBP_2328_113c5b98, align 8
  %274 = sub i64 %273, 60
  %275 = inttoptr i64 %274 to ptr
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 0
  %278 = zext i1 %277 to i8
  %279 = icmp eq i8 %278, 0
  %280 = select i1 %279, i64 932383667, i64 2320724107
  %281 = sub i64 %273, 64
  %282 = trunc i64 %280 to i32
  %283 = inttoptr i64 %281 to ptr
  store i32 %282, ptr %283, align 4
  br label %inst_4020dd

inst_401e38:                                      ; preds = %inst_401e25
  %284 = sub i32 %69, 68620664
  %285 = zext i32 %284 to i64
  store i64 %285, ptr @RAX_2216_113c5b98, align 8, !tbaa !1216
  %286 = icmp ult i32 %69, 68620664
  %287 = zext i1 %286 to i8
  store i8 %287, ptr @CF_2065_113c5b50, align 1, !tbaa !1221
  %288 = and i32 %284, 255
  %289 = call i32 @llvm.ctpop.i32(i32 %288) #12, !range !1240
  %290 = trunc i32 %289 to i8
  %291 = and i8 %290, 1
  %292 = xor i8 %291, 1
  store i8 %292, ptr @PF_2067_113c5b50, align 1, !tbaa !1235
  %293 = xor i64 68620664, %80
  %294 = trunc i64 %293 to i32
  %295 = xor i32 %284, %294
  %296 = lshr i32 %295, 4
  %297 = trunc i32 %296 to i8
  %298 = and i8 %297, 1
  store i8 %298, ptr @AF_2069_113c5b50, align 1, !tbaa !1239
  %299 = icmp eq i32 %284, 0
  %300 = zext i1 %299 to i8
  store i8 %300, ptr @ZF_2071_113c5b50, align 1, !tbaa !1236
  %301 = lshr i32 %284, 31
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr @SF_2073_113c5b50, align 1, !tbaa !1237
  %303 = xor i32 %301, %100
  %304 = add nuw nsw i32 %303, %100
  %305 = icmp eq i32 %304, 2
  %306 = zext i1 %305 to i8
  store i8 %306, ptr @OF_2077_113c5b50, align 1, !tbaa !1238
  br i1 %299, label %inst_401f35, label %inst_401e4b

inst_401f35:                                      ; preds = %inst_401e38
  %307 = load i64, ptr @RSP_2312_113c5b98, align 8, !tbaa !1220
  %308 = add i64 %307, -8
  %309 = inttoptr i64 %308 to ptr
  store i64 undef, ptr %309, align 8
  store i64 %308, ptr @RSP_2312_113c5b98, align 8, !tbaa !1216
  %310 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %12)
  %311 = load i64, ptr @RBP_2328_113c5b98, align 8
  %312 = sub i64 %311, 24
  %313 = inttoptr i64 %312 to ptr
  %314 = load i32, ptr %313, align 4
  store i32 %314, ptr @data_4188b0, align 4
  %315 = sub i64 %311, 28
  %316 = inttoptr i64 %315 to ptr
  store i32 0, ptr %316, align 4
  %317 = sub i64 %311, 64
  %318 = inttoptr i64 %317 to ptr
  store i32 -1086764796, ptr %318, align 4
  br label %inst_4020dd

inst_401e4b:                                      ; preds = %inst_401e38
  %319 = sub i32 %69, 382557156
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %inst_4020aa, label %inst_401e5e

inst_4020aa:                                      ; preds = %inst_401e4b
  %321 = sub i64 %13, 28
  %322 = inttoptr i64 %321 to ptr
  %323 = load i32, ptr %322, align 4
  %324 = add i32 527183252, %323
  %325 = add i32 1, %324
  %326 = sub i32 %325, 527183252
  store i32 %326, ptr %322, align 4
  store i32 -1178880363, ptr %15, align 4
  br label %inst_4020dd

inst_401e5e:                                      ; preds = %inst_401e4b
  %327 = sub i32 %69, 431519281
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %inst_4020c9, label %inst_401e71

inst_4020c9:                                      ; preds = %inst_401e5e
  store i32 -1415989989, ptr %15, align 4
  br label %inst_4020dd

inst_401e71:                                      ; preds = %inst_401e5e
  %329 = sub i32 %69, 677632973
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %inst_401fb4, label %inst_401e84

inst_401fb4:                                      ; preds = %inst_401e71
  %331 = sub i64 %13, 28
  %332 = inttoptr i64 %331 to ptr
  %333 = load i32, ptr %332, align 4
  %334 = sub i32 0, %333
  %335 = add i32 -1, %334
  %336 = zext i32 %335 to i64
  store i64 %336, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %337 = sub i32 0, %335
  store i32 %337, ptr %332, align 4
  store i32 -1086764796, ptr %15, align 4
  br label %inst_4020dd

inst_401e84:                                      ; preds = %inst_401e71
  %338 = sub i32 %69, 932383667
  %339 = zext i32 %338 to i64
  store i64 %339, ptr @RAX_2216_113c5b98, align 8, !tbaa !1216
  %340 = icmp ult i32 %69, 932383667
  %341 = zext i1 %340 to i8
  store i8 %341, ptr @CF_2065_113c5b50, align 1, !tbaa !1221
  %342 = and i32 %338, 255
  %343 = call i32 @llvm.ctpop.i32(i32 %342) #12, !range !1240
  %344 = trunc i32 %343 to i8
  %345 = and i8 %344, 1
  %346 = xor i8 %345, 1
  store i8 %346, ptr @PF_2067_113c5b50, align 1, !tbaa !1235
  %347 = xor i64 932383667, %80
  %348 = trunc i64 %347 to i32
  %349 = xor i32 %338, %348
  %350 = lshr i32 %349, 4
  %351 = trunc i32 %350 to i8
  %352 = and i8 %351, 1
  store i8 %352, ptr @AF_2069_113c5b50, align 1, !tbaa !1239
  %353 = icmp eq i32 %338, 0
  %354 = zext i1 %353 to i8
  store i8 %354, ptr @ZF_2071_113c5b50, align 1, !tbaa !1236
  %355 = lshr i32 %338, 31
  %356 = trunc i32 %355 to i8
  store i8 %356, ptr @SF_2073_113c5b50, align 1, !tbaa !1237
  %357 = xor i32 %355, %100
  %358 = add nuw nsw i32 %357, %100
  %359 = icmp eq i32 %358, 2
  %360 = zext i1 %359 to i8
  store i8 %360, ptr @OF_2077_113c5b50, align 1, !tbaa !1238
  br i1 %353, label %inst_402070, label %inst_401e97

inst_402070:                                      ; preds = %inst_401e84
  %361 = sub i64 %13, 52
  %362 = inttoptr i64 %361 to ptr
  %363 = load i32, ptr %362, align 4
  %364 = zext i32 %363 to i64
  store i64 %364, ptr @RDI_2296_113c5b98, align 8, !tbaa !1216
  %365 = sub i64 %13, 56
  %366 = inttoptr i64 %365 to ptr
  %367 = load i32, ptr %366, align 4
  %368 = zext i32 %367 to i64
  store i64 %368, ptr @RSI_2280_113c5b98, align 8, !tbaa !1216
  %369 = load i64, ptr @RSP_2312_113c5b98, align 8, !tbaa !1220
  %370 = add i64 %369, -8
  %371 = inttoptr i64 %370 to ptr
  store i64 undef, ptr %371, align 8
  store i64 %370, ptr @RSP_2312_113c5b98, align 8, !tbaa !1216
  %372 = call ptr @sub_401890(ptr @__mcsema_reg_state, i64 undef, ptr %12)
  %373 = load i64, ptr @RBP_2328_113c5b98, align 8
  %374 = sub i64 %373, 64
  %375 = inttoptr i64 %374 to ptr
  store i32 -1320780000, ptr %375, align 4
  %376 = sub i64 %373, 68
  %377 = load i32, ptr @RAX_2216_113c5b80, align 4
  %378 = inttoptr i64 %376 to ptr
  store i32 %377, ptr %378, align 4
  br label %inst_4020dd

inst_401e97:                                      ; preds = %inst_401e84
  %379 = sub i32 %69, 1156773492
  %380 = zext i32 %379 to i64
  store i64 %380, ptr @RAX_2216_113c5b98, align 8, !tbaa !1216
  %381 = icmp ult i32 %69, 1156773492
  %382 = zext i1 %381 to i8
  store i8 %382, ptr @CF_2065_113c5b50, align 1, !tbaa !1221
  %383 = and i32 %379, 255
  %384 = call i32 @llvm.ctpop.i32(i32 %383) #12, !range !1240
  %385 = trunc i32 %384 to i8
  %386 = and i8 %385, 1
  %387 = xor i8 %386, 1
  store i8 %387, ptr @PF_2067_113c5b50, align 1, !tbaa !1235
  %388 = xor i64 1156773492, %80
  %389 = trunc i64 %388 to i32
  %390 = xor i32 %379, %389
  %391 = lshr i32 %390, 4
  %392 = trunc i32 %391 to i8
  %393 = and i8 %392, 1
  store i8 %393, ptr @AF_2069_113c5b50, align 1, !tbaa !1239
  %394 = icmp eq i32 %379, 0
  %395 = zext i1 %394 to i8
  store i8 %395, ptr @ZF_2071_113c5b50, align 1, !tbaa !1236
  %396 = lshr i32 %379, 31
  %397 = trunc i32 %396 to i8
  store i8 %397, ptr @SF_2073_113c5b50, align 1, !tbaa !1237
  %398 = xor i32 %396, %100
  %399 = add nuw nsw i32 %398, %100
  %400 = icmp eq i32 %399, 2
  %401 = zext i1 %400 to i8
  store i8 %401, ptr @OF_2077_113c5b50, align 1, !tbaa !1238
  br i1 %394, label %inst_401f72, label %inst_401eaa

inst_401f72:                                      ; preds = %inst_401e97
  %402 = sub i64 %13, 16
  %403 = inttoptr i64 %402 to ptr
  %404 = load i64, ptr %403, align 8
  store i64 %404, ptr @RDI_2296_113c5b98, align 8, !tbaa !1216
  store ptr @data_403004, ptr @RSI_2280_113cd6a0, align 8
  %405 = sub i64 %13, 32
  store i64 %405, ptr @RDX_2264_113c5b98, align 8, !tbaa !1216
  %406 = sub i64 %13, 36
  store i64 %406, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %407 = sub i64 %13, 40
  store i64 %407, ptr @R8_2344_113c5b98, align 8, !tbaa !1216
  %408 = sub i64 %13, 44
  store i64 %408, ptr @R9_2360_113c5b98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_113c5b50, align 1, !tbaa !1220
  %409 = load i64, ptr @RSP_2312_113c5b98, align 8, !tbaa !1220
  %410 = add i64 %409, -8
  %411 = inttoptr i64 %410 to ptr
  store i64 undef, ptr %411, align 8
  store i64 %410, ptr @RSP_2312_113c5b98, align 8, !tbaa !1216
  %412 = call ptr @ext_418be8___isoc99_fscanf(ptr @__mcsema_reg_state, i64 undef, ptr %12)
  %413 = load i64, ptr @RBP_2328_113c5b98, align 8
  %414 = sub i64 %413, 32
  %415 = inttoptr i64 %414 to ptr
  %416 = load i32, ptr %415, align 4
  %417 = zext i32 %416 to i64
  store i64 %417, ptr @RDI_2296_113c5b98, align 8, !tbaa !1216
  %418 = sub i64 %413, 36
  %419 = inttoptr i64 %418 to ptr
  %420 = load i32, ptr %419, align 4
  %421 = zext i32 %420 to i64
  store i64 %421, ptr @RSI_2280_113c5b98, align 8, !tbaa !1216
  %422 = sub i64 %413, 40
  %423 = inttoptr i64 %422 to ptr
  %424 = load i32, ptr %423, align 4
  %425 = zext i32 %424 to i64
  store i64 %425, ptr @RDX_2264_113c5b98, align 8, !tbaa !1216
  %426 = sub i64 %413, 44
  %427 = inttoptr i64 %426 to ptr
  %428 = load i32, ptr %427, align 4
  %429 = zext i32 %428 to i64
  store i64 %429, ptr @RCX_2248_113c5b98, align 8, !tbaa !1216
  %430 = load i64, ptr @RSP_2312_113c5b98, align 8, !tbaa !1220
  %431 = add i64 %430, -8
  %432 = inttoptr i64 %431 to ptr
  store i64 ptrtoint (ptr @data_401fa8 to i64), ptr %432, align 8
  store i64 %431, ptr @RSP_2312_113c5b98, align 8, !tbaa !1216
  %433 = call ptr @sub_4012e0(ptr @__mcsema_reg_state, i64 undef, ptr %412)
  %434 = load i64, ptr @RBP_2328_113c5b98, align 8
  %435 = sub i64 %434, 64
  %436 = inttoptr i64 %435 to ptr
  store i32 677632973, ptr %436, align 4
  br label %inst_4020dd

inst_401eaa:                                      ; preds = %inst_401e97
  %437 = sub i32 %69, 1171978146
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %inst_401f29, label %inst_401ebd

inst_401f29:                                      ; preds = %inst_401eaa
  store i32 1915880165, ptr %15, align 4
  br label %inst_4020dd

inst_401ebd:                                      ; preds = %inst_401eaa
  %439 = sub i32 %69, 1915880165
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %inst_4020d5, label %inst_4020dd

inst_4020d5:                                      ; preds = %inst_401ebd
  store i64 0, ptr @RAX_2216_113c5b98, align 8, !tbaa !1216
  %441 = load ptr, ptr @RSP_2312_113cd800, align 8
  %442 = load i64, ptr @RSP_2312_113c5b98, align 8
  %443 = add i64 80, %442
  %444 = icmp ult i64 %443, %442
  %445 = icmp ult i64 %443, 80
  %446 = or i1 %444, %445
  %447 = zext i1 %446 to i8
  store i8 %447, ptr @CF_2065_113c5b50, align 1, !tbaa !1221
  %448 = trunc i64 %443 to i32
  %449 = and i32 %448, 255
  %450 = call i32 @llvm.ctpop.i32(i32 %449) #12, !range !1240
  %451 = trunc i32 %450 to i8
  %452 = and i8 %451, 1
  %453 = xor i8 %452, 1
  store i8 %453, ptr @PF_2067_113c5b50, align 1, !tbaa !1235
  %454 = xor i64 80, %442
  %455 = xor i64 %454, %443
  %456 = lshr i64 %455, 4
  %457 = trunc i64 %456 to i8
  %458 = and i8 %457, 1
  store i8 %458, ptr @AF_2069_113c5b50, align 1, !tbaa !1239
  %459 = icmp eq i64 %443, 0
  %460 = zext i1 %459 to i8
  store i8 %460, ptr @ZF_2071_113c5b50, align 1, !tbaa !1236
  %461 = lshr i64 %443, 63
  %462 = trunc i64 %461 to i8
  store i8 %462, ptr @SF_2073_113c5b50, align 1, !tbaa !1237
  %463 = lshr i64 %442, 63
  %464 = xor i64 %461, %463
  %465 = add nuw nsw i64 %464, %461
  %466 = icmp eq i64 %465, 2
  %467 = zext i1 %466 to i8
  store i8 %467, ptr @OF_2077_113c5b50, align 1, !tbaa !1238
  %468 = add i64 %443, 8
  %469 = getelementptr i64, ptr %441, i32 10
  %470 = load i64, ptr %469, align 8
  store i64 %470, ptr @RBP_2328_113c5b98, align 8, !tbaa !1216
  %471 = add i64 %468, 8
  store i64 %471, ptr @RSP_2312_113c5b98, align 8, !tbaa !1216
  ret ptr %12
}

; Function Attrs: noinline
define internal ptr @ext_418bf0_printf(ptr %0, i64 %1, ptr %2) #11 {
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
define internal ptr @ext_418be8___isoc99_fscanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_fscanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_fscanf(...) #11

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1241 {
  call void asm sideeffect "pushq $0;pushq $$0x401d80;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401d80_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
!1220 = !{!1218, !1218, i64 0}
!1221 = !{!1222, !1218, i64 2065}
!1222 = !{!"_ZTS5State", !1218, i64 16, !1223, i64 2064, !1218, i64 2080, !1224, i64 2088, !1226, i64 2112, !1228, i64 2208, !1229, i64 2480, !1230, i64 2608, !1231, i64 2736, !1218, i64 2760, !1218, i64 2768, !1232, i64 3280}
!1223 = !{!"_ZTS10ArithFlags", !1218, i64 0, !1218, i64 1, !1218, i64 2, !1218, i64 3, !1218, i64 4, !1218, i64 5, !1218, i64 6, !1218, i64 7, !1218, i64 8, !1218, i64 9, !1218, i64 10, !1218, i64 11, !1218, i64 12, !1218, i64 13, !1218, i64 14, !1218, i64 15}
!1224 = !{!"_ZTS8Segments", !1225, i64 0, !1218, i64 2, !1225, i64 4, !1218, i64 6, !1225, i64 8, !1218, i64 10, !1225, i64 12, !1218, i64 14, !1225, i64 16, !1218, i64 18, !1225, i64 20, !1218, i64 22}
!1225 = !{!"short", !1218, i64 0}
!1226 = !{!"_ZTS12AddressSpace", !1217, i64 0, !1227, i64 8, !1217, i64 16, !1227, i64 24, !1217, i64 32, !1227, i64 40, !1217, i64 48, !1227, i64 56, !1217, i64 64, !1227, i64 72, !1217, i64 80, !1227, i64 88}
!1227 = !{!"_ZTS3Reg", !1218, i64 0}
!1228 = !{!"_ZTS3GPR", !1217, i64 0, !1227, i64 8, !1217, i64 16, !1227, i64 24, !1217, i64 32, !1227, i64 40, !1217, i64 48, !1227, i64 56, !1217, i64 64, !1227, i64 72, !1217, i64 80, !1227, i64 88, !1217, i64 96, !1227, i64 104, !1217, i64 112, !1227, i64 120, !1217, i64 128, !1227, i64 136, !1217, i64 144, !1227, i64 152, !1217, i64 160, !1227, i64 168, !1217, i64 176, !1227, i64 184, !1217, i64 192, !1227, i64 200, !1217, i64 208, !1227, i64 216, !1217, i64 224, !1227, i64 232, !1217, i64 240, !1227, i64 248, !1217, i64 256, !1227, i64 264}
!1229 = !{!"_ZTS8X87Stack", !1218, i64 0}
!1230 = !{!"_ZTS3MMX", !1218, i64 0}
!1231 = !{!"_ZTS14FPUStatusFlags", !1218, i64 0, !1218, i64 1, !1218, i64 2, !1218, i64 3, !1218, i64 4, !1218, i64 5, !1218, i64 6, !1218, i64 7, !1218, i64 8, !1218, i64 9, !1218, i64 10, !1218, i64 11, !1218, i64 12, !1218, i64 13, !1218, i64 14, !1218, i64 15, !1218, i64 16, !1218, i64 17, !1218, i64 18, !1218, i64 19, !1218, i64 20}
!1232 = !{!"_ZTS13SegmentCaches", !1233, i64 0, !1233, i64 16, !1233, i64 32, !1233, i64 48, !1233, i64 64, !1233, i64 80}
!1233 = !{!"_ZTS13SegmentShadow", !1218, i64 0, !1234, i64 8, !1234, i64 12}
!1234 = !{!"int", !1218, i64 0}
!1235 = !{!1222, !1218, i64 2067}
!1236 = !{!1222, !1218, i64 2071}
!1237 = !{!1222, !1218, i64 2073}
!1238 = !{!1222, !1218, i64 2077}
!1239 = !{!1222, !1218, i64 2069}
!1240 = !{i32 0, i32 9}
!1241 = !{!"base.entrypoint"}
!1242 = !{!"base.external.cfgexternal"}
!1243 = !{!"base.helper.mcsema"}
