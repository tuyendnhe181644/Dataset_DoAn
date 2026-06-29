; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s958104051_fla_bcf.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [36 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [256 x i8], [4 x i8], [148 x i8], [4 x i8], [116 x i8], [4 x i8], [56 x i8], [4 x i8], [60 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [100 x i8], [4 x i8], [1784 x i8], [4 x i8], [68 x i8], [4 x i8], [228 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [216 x i8], [4 x i8], [244 x i8], [4 x i8], [600 x i8], [4 x i8], [380 x i8], [4 x i8], [644 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [476 x i8], [4 x i8], [452 x i8], [4 x i8], [236 x i8], [4 x i8], [248 x i8], [4 x i8], [296 x i8], [4 x i8], [110 x i8], [2 x i8], [13 x i8] }>
%seg_405de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [80872 x i8] }>
%seg_404000__rodata_11_type = type <{ [16 x i8], [1 x i8], [3 x i8], [76 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [176 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_528_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [24 x i8], [4 x i8], [8 x i8], [28 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [140 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1O\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CAO\00\00\FF%\CCO\00\00\0F\1F@\00\FF%\CAO\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2O\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\F0*@\00\FF\15cO\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 `@\00H= `@\00t\13\B8\00\00\00\00H\85\C0t\09\BF `@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE `@\00H\81\EE `@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF `@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\1DO\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\0BO\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [36 x i8] c"UH\89\E5\C7E\FC\00\00\00\00\C7E\F4\8D\1A\E9H\8BE\F4\89E\F0-\F3v\CE\A7\0F\84\93\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\F0-'\D7\FB\B0\0F\84\CE\00\00\00\E9\00\00\00\00\8BE\F0-S\12B\BE\0F\84\D4\01\00\00\E9\00\00\00\00\8BE\F0-\1E?\9A\F1\0F\845\01\00\00\E9\00\00\00\00\8BE\F0-\E4Q \10\0F\84\CF\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\F0-\9E\A7\F4\18\0F\84\86\01\00\00\E9\00\00\00\00\8BE\F0-g\1F??\0F\84\94\01\00\00\E9\00\00\00\00\8BE\F0-\8D\1A\E9H\0F\84C\00\00\00\E9\00\00\00\00\8BE\F0-C\D8)I\0F\84\E2\00\00\00\E9", [4 x i8] zeroinitializer, [256 x i8] c"\8BE\F0-\B3\A8C`\0F\84r\01\00\00\E9\00\00\00\00\8BE\F0-Sp^q\0F\84f\00\00\00\E9\00\00\00\00\E9c\01\00\00\B8\E4Q \10\B9'\D7\FB\B0\83}\FCd\0FL\C1\89E\F4\E9J\01\00\00H\C7\C0\E0\9BA\00\8B\08H\C7\C0\F0\9BA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\B3\A8C`\B9Sp^q\F6\C2\01\0FE\C1\89E\F4\E9\07\01\00\00\C7E\F8\00\00\00\00H\C7\C0\E0\9BA\00\8B\08H\C7\C0\F0\9BA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\B3\A8C`\B9\1E?\9A\F1\F6\C2\01\0FE\C1\89E\F4\E9\BD\00\00\00\C7E\F4C\D8)I\E9\B1\00\00\00\B8S\12B\BE\B9\F3v\CE\A7\83}\F8d\0FL\C1\89E\F4\E9\98\00\00\00HcM\FCH\B80`@\00", [4 x i8] zeroinitializer, [148 x i8] c"Hi\C9\90\01\00\00H\01\C8HcM\F8\C7\04\88\FF\FF\FF\FFHcM\FCH\B8p\FC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F8\C7\04\88\FF\FF\FF\FF\C7E\F4\9E\A7\F4\18\E9F\00\00\00\8BE\F8\83\C0\01\89E\F8\C7E\F4C\D8)I\E91\00\00\00\C7E\F4g\1F??\E9%\00\00\00\8BE\FC\83\C0\01\89E\FC\C7E\F4\8D\1A\E9H\E9\10\00\00\00]\C3\C7E\F8\00\00\00\00\C7E\F4Sp^q\E9\BF\FD\FF\FFf.\0F\1F\84", [4 x i8] zeroinitializer, [116 x i8] c"\00\0F\1F\00UH\89\E5\89}\FC\89u\F8\89U\F4\89M\F0\8BE\FC\83\C0\FF\89E\FC\8BE\F8\83\C0\FF\89E\F8\8BU\F4HcM\F8H\B80`@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\FC\89\14\88HcM\FCH\B80`@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F8\89\14\88\8BU\F0HcM\F8H\B8p\FC@\00", [4 x i8] zeroinitializer, [56 x i8] c"Hi\C9\90\01\00\00H\01\C8HcM\FC\89\14\88HcM\FCH\B8p\FC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\F8\89\14\88]\C3f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"UH\89\E5\89}\F8\89u\F4\8BE\F8\83\E8\01\89E\F0\8BE\F4\83\E8\01\89E\EC\C7E\E8\00\00\00\00\C7E\D8&\94M\B4\8BE\D8\89E\D4-\13m\F4\82\0F\84\1F\0A\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D4-\E3,\C9\87\0F\84p\0A\00\00\E9\00\00\00\00\8BE\D4-<\7FI\8A\0F\84\F7\05\00\00\E9\00\00\00\00\8BE\D4-\\q\89\9B\0F\84q\06\00\00\E9\00\00\00\00\8BE\D4-E\10\B3\9E\0F\84\F7\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D4-\F1?_\A5\0F\84q\09\00\00\E9\00\00\00\00\8BE\D4-&\94M\B4\0F\84\02\03\00\00\E9\00\00\00\00\8BE\D4-Ig\D3\B4\0F\84\F2\09\00\00\E9\00\00\00\00\8BE\D4-\1Eu\F7\B5\0F\849\0A\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D4-\A7ae\B8\0F\84\BC\05\00\00\E9\00\00\00\00\8BE\D4-\18\EFX\B9\0F\84\F8\03\00\00\E9\00\00\00\00\8BE\D4-l\8C\EC\C1\0F\84f\07\00\00\E9\00\00\00\00\8BE\D4-P\98\B3\C2\0F\84\1E\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D4-?\09]\C3\0F\84|\03\00\00\E9\00\00\00\00\8BE\D4-\CF\B8\D0\C8\0F\84\EF\05\00\00\E9\00\00\00\00\8BE\D4-&\FD\8B\C9\0F\84\F1\03\00\00\E9\00\00\00\00\8BE\D4-\1B\BB\96\CA\0F\84\E4\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D4-\D9Lv\CC\0F\84\09\03\00\00\E9\00\00\00\00\8BE\D4-\D1fZ\D2\0F\84\E7\04\00\00\E9\00\00\00\00\8BE\D4-\8A\D0\88\D4\0F\84\D5\07\00\00\E9\00\00\00\00\8BE\D4-\CDK\B1\E2\0F\84\07\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D4-\B0\D11\E4\0F\84\D3\05\00\00\E9\00\00\00\00\8BE\D4-\B8>h\E6\0F\84|\09\00\00\E9\00\00\00\00\8BE\D4-\D1\C5-\FB\0F\84v\06\00\00\E9\00\00\00\00\8BE\D4-|\C0\8F\FC\0F\84\A3\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D4-\17\DE\CA\02\0F\84\CA\05\00\00\E9\00\00\00\00\8BE\D4-\90F\CC\02\0F\84\BB\03\00\00\E9\00\00\00\00\8BE\D4-\C2T\F1\03\0F\84\19\03\00\00\E9\00\00\00\00\8BE\D4-\9A\C3\A0\04\0F\84\84\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D4-OP7\14\0F\84+\04\00\00\E9\00\00\00\00\8BE\D4-\9B\D8!\15\0F\84\1E\02\00\00\E9\00\00\00\00\8BE\D4-\DEY\D0\18\0F\84\19\03\00\00\E9\00\00\00\00\8BE\D4-\11\99\F5\19\0F\84e\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D4-&o\17!\0F\84S\06\00\00\E9\00\00\00\00\8BE\D4-D\D77.\0F\847\01\00\00\E9\00\00\00\00\8BE\D4-A\07\F60\0F\84C\07\00\00\E9\00\00\00\00\8BE\D4-\98 g4\0F\84~\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D4-J\01\B54\0F\84z\02\00\00\E9\00\00\00\00\8BE\D4-\D4\F2\E74\0F\84x\06\00\00\E9\00\00\00\00\8BE\D4-\F9\99\127\0F\84u\02\00\00\E9\00\00\00\00\8BE\D4-\01s\C2A\0F\84\9B\00\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\D4-\C4\C4\1AJ\0F\84\D2\07\00\00\E9\00\00\00\00\8BE\D4-\C9\F5\A5X\0F\84o\06\00\00\E9\00\00\00\00\8BE\D4-\8B\8B\12[\0F\84\CF\00\00\00\E9\00\00\00\00\8BE\D4-\BE?\A0b\0F\84\CC\04\00\00\E9", [4 x i8] zeroinitializer, [100 x i8] c"\8BE\D4-\BFG\E1b\0F\84\CA\03\00\00\E9\00\00\00\00\8BE\D4-\E3\D9\FE|\0F\84O\07\00\00\E9\00\00\00\00\E9\C6\07\00\00\8BU\E8\B8\9B\D8!\15\B9\01s\C2A;\14%\B0\98A\00\0FL\C1\89E\D8\E9\A7\07\00\00HcE\E8\C7\04\85\C0\98A\00\00\E1\F5\05HcE\E8\C7\04\85P\9AA\00", [4 x i8] zeroinitializer, [1784 x i8] c"\C7E\D8D\D77.\E9}\07\00\00H\C7\C0\F8\9BA\00\8B\08H\C7\C0\E4\9BA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\E3,\C9\87\B9\8B\8B\12[\F6\C2\01\0FE\C1\89E\D8\E9:\07\00\00\8BE\E8\83\C0\01\89E\E8H\C7\C0\F8\9BA\00\8B\08H\C7\C0\E4\9BA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\E3,\C9\87\B9\D9Lv\CC\F6\C2\01\0FE\C1\89E\D8\E9\EE\06\00\00\C7E\D8&\94M\B4\E9\E2\06\00\00HcE\EC\C7\04\85\C0\98A\00\00\00\00\00\C7E\D8?\09]\C3\E9\C7\06\00\00H\C7\C0\F8\9BA\00\8B\08H\C7\C0\E4\9BA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\9A\C3\A0\04\B9\18\EFX\B9\F6\C2\01\0FE\C1\89E\D8\E9\84\06\00\00\C7E\E4\00\E1\F5\05\C7E\DC\00\00\00\00\C7E\E8\00\00\00\00H\C7\C0\F8\9BA\00\8B\08H\C7\C0\E4\9BA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\9A\C3\A0\04\B9&\FD\8B\C9\F6\C2\01\0FE\C1\89E\D8\E9,\06\00\00\C7E\D8\C2T\F1\03\E9 \06\00\00\8BU\E8\B8\A7ae\B8\B9J\01\B54;\14%\B0\98A\00\0FL\C1\89E\D8\E9\01\06\00\00HcU\E8\B8\DEY\D0\18\B9\F9\99\127\83<\95P\9AA\00\00\0FE\C1\89E\D8\E9\E0\05\00\00\C7E\D8OP7\14\E9\D4\05\00\00H\C7\C0\F8\9BA\00\8B\08H\C7\C0\E4\9BA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\E3\D9\FE|\B9\90F\CC\02\F6\C2\01\0FE\C1\89E\D8\E9\91\05\00\00\8BE\E4HcM\E8;\04\8D\C0\98A\00\0F\9D\C0$\01\88E\FDH\C7\C0\F8\9BA\00\8B\08H\C7\C0\E4\9BA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\E3\D9\FE|\B9P\98\B3\C2\F6\C2\01\0FE\C1\89E\D8\E98\05\00\00\8AU\FD\B8\D1fZ\D2\B9<\7FI\8A\F6\C2\01\0FE\C1\89E\D8\E9\1D\05\00\00HcE\E8\8B\04\85\C0\98A\00\89E\E4\8BE\E8\89E\E0\C7E\D8\D1fZ\D2\E9\FD\04\00\00\8BE\DC\83\C0\01\89E\DC\C7E\D8OP7\14\E9\E8\04\00\00\8BE\E8\83\C0\01\89E\E8\C7E\D8\C2T\F1\03\E9\D3\04\00\00H\C7\C0\F8\9BA\00\8B\08H\C7\C0\E4\9BA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\11\99\F5\19\B9\\q\89\9B\F6\C2\01\0FE\C1\89E\D8\E9\90\04\00\00\83}\DC\00\0F\94\C0$\01\88E\FEH\C7\C0\F8\9BA\00\8B\08H\C7\C0\E4\9BA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\11\99\F5\19\B9\CF\B8\D0\C8\F6\C2\01\0FE\C1\89E\D8\E9A\04\00\00\8AU\FE\B8\BFG\E1b\B9\1B\BB\96\CA\F6\C2\01\0FE\C1\89E\D8\E9&\04\00\00HcE\F0\8B\04\85\C0\98A\00]\C3HcE\E0\C7\04\85P\9AA\00\01\00\00\00\C7E\E8\00\00\00\00\C7E\D8E\10\B3\9E\E9\F7\03\00\00\8BU\E8\B8Ig\D3\B4\B9\B0\D11\E4;\14%\B0\98A\00\0FL\C1\89E\D8\E9\D8\03\00\00H\C7\C0\F8\9BA\00\8B\08H\C7\C0\E4\9BA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\1Eu\F7\B5\B9\17\DE\CA\02\F6\C2\01\0FE\C1\89E\D8\E9\95\03\00\00HcM\E0H\B80`@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\E8\83<\88\00\0F\9C\C0$\01\88E\FFH\C7\C0\F8\9BA\00\8B\08H\C7\C0\E4\9BA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\1Eu\F7\B5\B9\BE?\A0b\F6\C2\01\0FE\C1\89E\D8\E9*\03\00\00\8AU\FF\B8l\8C\EC\C1\B9\D1\C5-\FB\F6\C2\01\0FE\C1\89E\D8\E9\0F\03\00\00\C7E\D8A\07\F60\E9\03\03\00\00HcE\E8\8B\14\85\C0\98A\00HcE\E0\8B4\85\C0\98A\00HcM\E0H\B80`@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8HcM\E8\034\88\B8\D4\F2\E74\B9\CDK\B1\E29\F2\0FO\C1\89E\D8\E9\B7\02\00\00H\C7\C0\F8\9BA\00\8B\08H\C7\C0\E4\9BA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\C4\C4\1AJ\B9&o\17!\F6\C2\01\0FE\C1\89E\D8\E9t\02\00\00HcE\E0\8B\0C\85\C0\98A\00HcU\E0H\B80`@\00\00\00\00\00Hi\D2\90\01\00\00H\01\D0HcU\E8\03\0C\90HcE\E8\89\0C\85\C0\98A\00H\C7\C0\F8\9BA\00\8B\08H\C7\C0\E4\9BA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\C4\C4\1AJ\B9\8A\D0\88\D4\F6\C2\01\0FE\C1\89E\D8\E9\FC\01\00\00\C7E\D8\D4\F2\E74\E9\F0\01\00\00H\C7\C0\F8\9BA\00\8B\08H\C7\C0\E4\9BA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\B8>h\E6\B9\C9\F5\A5X\F6\C2\01\0FE\C1\89E\D8\E9\AD\01\00\00H\C7\C0\F8\9BA\00\8B\08H\C7\C0\E4\9BA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\B8>h\E6\B9\F1?_\A5\F6\C2\01\0FE\C1\89E\D8\E9j\01\00\00\C7E\D8A\07\F60\E9^\01\00\00H\C7\C0\F8\9BA\00\8B\08H\C7\C0\E4\9BA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\98 g4\B9\13m\F4\82\F6\C2\01\0FE\C1\89E\D8\E9\1B\01\00\00\8BE\E8\83\C0\01\89E\E8H\C7\C0\F8\9BA\00\8B\08H\C7\C0\E4\9BA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\98 g4\B9|\C0\8F\FC\F6\C2\01\0FE\C1\89E\D8\E9\CF\00\00\00\C7E\D8E\10\B3\9E\E9\C3\00\00\00\C7E\D8?\09]\C3\E9\B7\00\00\00\8BE\E8\83\C0\01\89E\E8\C7E\D8\8B\8B\12[\E9\A2\00\00\00\C7E\E4\00\E1\F5\05\C7E\DC\00\00\00\00\C7E\E8", [4 x i8] zeroinitializer, [68 x i8] c"\C7E\D8\18\EFX\B9\E9\81\00\00\00\C7E\D8\90F\CC\02\E9u\00\00\00\C7E\D8\\q\89\9B\E9i\00\00\00\C7E\D8\17\DE\CA\02\E9]\00\00\00HcE\E0\8B\0C\85\C0\98A\00HcU\E0H\B80`@", [4 x i8] zeroinitializer, [228 x i8] c"\00Hi\D2\90\01\00\00H\01\D0HcU\E8\03\0C\90HcE\E8\89\0C\85\C0\98A\00\C7E\D8&o\17!\E9\1C\00\00\00\C7E\D8\C9\F5\A5X\E9\10\00\00\00\8BE\E8\83\C0\01\89E\E8\C7E\D8\13m\F4\82\E9\B0\F4\FF\FFf\0F\1FD\00\00UH\89\E5H\83\ECP\89}\B8\89u\BCH\C7\C0\FC\9BA\00\8B\08H\C7\C0\E8\9BA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\C6\83\F8\0A\0F\9C\C0$\01\88E\C7\C7E\C0\1F\A9\1B[\8BE\C0\89E\B4-\BF3\10\83\0F\84h\04\00\00\E9\00\00\00\00\8BE\B4-\EC\F8u\8F\0F\84\22\03\00\00\E9\00\00\00\00\8BE\B4-\94R\9A\91\0F\84t\06\00\00\E9\00\00\00\00\8BE\B4-?\17\C3\9B\0F\841\09\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B4-\E2\ED\AD\9E\0F\84\C2\04\00\00\E9\00\00\00\00\8BE\B4-\1Cs3\AE\0F\84\22\05\00\00\E9\00\00\00\00\8BE\B4-\CA|k\C4\0F\84\11\04\00\00\E9\00\00\00\00\8BE\B4-\83\A7Y\D9\0F\84\F1\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B4-1\B8Q\DD\0F\84=\08\00\00\E9\00\00\00\00\8BE\B4-\D4\97z\DE\0F\84]\09\00\00\E9\00\00\00\00\8BE\B4-\1A\B2]\E5\0F\84\A8\04\00\00\E9\00\00\00\00\8BE\B4-\1E8\C8\E7\0F\84+\09\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B4-p\FF\9C\ED\0F\84\19\07\00\00\E9\00\00\00\00\8BE\B4-\F6\93\80\F9\0F\84\08\06\00\00\E9\00\00\00\00\8BE\B4-\1B6\A2\FF\0F\84d\05\00\00\E9\00\00\00\00\8BE\B4-\22[\16\0E\0F\84\7F\09\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B4-\D6J\C1\0E\0F\84X\09\00\00\E9\00\00\00\00\8BE\B4-\D0,\05\0F\0F\84\D3\02\00\00\E9\00\00\00\00\8BE\B4-[\C4\E4\13\0F\84n\04\00\00\E9\00\00\00\00\8BE\B4-\BE\05\9B\14\0F\84P\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B4-\F5G\C1\18\0F\84\AB\05\00\00\E9\00\00\00\00\8BE\B4-\D9H\FB\22\0F\84\AA\04\00\00\E9\00\00\00\00\8BE\B4-Q3\ED#\0F\84h\02\00\00\E9\00\00\00\00\8BE\B4-\D7\9C<%\0F\84\EC\02\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B4-\DB\8F\B7(\0F\84P\07\00\00\E9\00\00\00\00\8BE\B4-.\AAu,\0F\84\F5\04\00\00\E9\00\00\00\00\8BE\B4-\A4\D4\EC/\0F\84W\04\00\00\E9\00\00\00\00\8BE\B4-\FEb\ED7\0F\84\B6\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B4-W\BEj<\0F\84\D8\04\00\00\E9\00\00\00\00\8BE\B4-N\DB\A2>\0F\84U\06\00\00\E9\00\00\00\00\8BE\B4-\C2\17[?\0F\84{\04\00\00\E9\00\00\00\00\8BE\B4-\C3Y\ADN\0F\84\D7\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B4-\00p\11O\0F\84k\02\00\00\E9\00\00\00\00\8BE\B4-\E9\ED\D0S\0F\84\19\05\00\00\E9\00\00\00\00\8BE\B4-\01#FT\0F\84\92\05\00\00\E9\00\00\00\00\8BE\B4-\E2\C9.X\0F\840\06\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\B4-\1F\A9\1B[\0F\84i\00\00\00\E9\00\00\00\00\8BE\B4-\C3\82k`\0F\84\8A\04\00\00\E9\00\00\00\00\8BE\B4-\97\8F\7Fm\0F\84f\01\00\00\E9\00\00\00\00\8BE\B4-\B6-\DDo\0F\84\83\07\00\00\E9", [4 x i8] zeroinitializer, [216 x i8] c"\8BE\B4-2\1D\FFu\0F\84\80\07\00\00\E9\00\00\00\00\8BE\B4-\8B+\9Cx\0F\84\13\03\00\00\E9\00\00\00\00\E9\A9\07\00\00\8AU\C6\8AE\C7\08\C2\B8\D4\97z\DE\B9\EC\F8u\8F\F6\C2\01\0FE\C1\89E\C0\E9\89\07\00\00\8BU\BC\8Bu\B8H\89\E1H\83\C1\F0H\89\CCH\89\E0H\83\C0\F0H\89\C4H\89\E7H\83\C7\F0H\89\FCH\89}\C8H\89\E7H\83\C7\F0H\89\FCH\89}\D0H\89\E7H\83\C7\F0H\89\FCH\89}\D8H\89\E7H\83\C7\F0H\89\FCH\89}\E0H\89\E7H\83\C7\F0H\89\FCH\89}\E8H\89\E7H\83\C7\F0H\89\FCH\89}\F0\891\89\10\8B\11\83\EA\01H\8BM\C8\89\11\8B\08\83\E9\01H\8BE\D0\89\08H\8BE\D8\C7", [4 x i8] zeroinitializer, [244 x i8] c"\00H\C7\C0\FC\9BA\00\8B\08H\C7\C0\E8\9BA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\D4\97z\DE\B9Q3\ED#\F6\C2\01\0FE\C1\89E\C0\E9\B4\06\00\00\C7E\C0\D0,\05\0F\E9\A8\06\00\00H\8BE\D8\8B\10\B8\CA|k\C4\B9\97\8F\7Fm;\14%\B0\98A\00\0FL\C1\89E\C0\E9\86\06\00\00H\8BE\D8Hc\00\C7\04\85\C0\98A\00\00\E1\F5\05H\8BE\D8Hc\00\C7\04\85P\9AA\00\00\00\00\00\C7E\C0\BF3\10\83\E9V\06\00\00H\8BE\D8\8B\08\83\C1\01H\8BE\D8\89\08\C7E\C0\D0,\05\0F\E9;\06\00\00H\8BE\D0Hc\00\C7\04\85\C0\98A\00\00\00\00\00\C7E\C0\D7\9C<%\E9\1D\06\00\00H\8BE\E0\C7\00\00\E1\F5\05H\8BE\F0\C7\00\00\00\00\00H\8BE\D8\C7", [4 x i8] zeroinitializer, [600 x i8] c"\00\C7E\C0\00p\11O\E9\F3\05\00\00H\C7\C0\FC\9BA\00\8B\08H\C7\C0\E8\9BA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\B6-\DDo\B9\E2\ED\AD\9E\F6\C2\01\0FE\C1\89E\C0\E9\B0\05\00\00H\8BE\D8\8B\00;\04%\B0\98A\00\0F\9C\C0$\01\88E\FDH\C7\C0\FC\9BA\00\8B\08H\C7\C0\E8\9BA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\B6-\DDo\B9\1A\B2]\E5\F6\C2\01\0FE\C1\89E\C0\E9X\05\00\00\8AU\FD\B8.\AAu,\B9\1Cs3\AE\F6\C2\01\0FE\C1\89E\C0\E9=\05\00\00H\C7\C0\FC\9BA\00\8B\08H\C7\C0\E8\9BA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B82\1D\FFu\B9[\C4\E4\13\F6\C2\01\0FE\C1\89E\C0\E9\FA\04\00\00H\8BE\D8Hc\00\83<\85P\9AA\00\00\0F\95\C0$\01\88E\FEH\C7\C0\FC\9BA\00\8B\08H\C7\C0\E8\9BA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B82\1D\FFu\B9\8B+\9Cx\F6\C2\01\0FE\C1\89E\C0\E9\A0\04\00\00\8AU\FE\B8\A4\D4\EC/\B9\D9H\FB\22\F6\C2\01\0FE\C1\89E\C0\E9\85\04\00\00\C7E\C0\C2\17[?\E9y\04\00\00H\8BE\E0\8B\10H\8BE\D8Hc0\B8\94R\9A\91\B9\1B6\A2\FF;\14\B5\C0\98A\00\0FM\C1\89E\C0\E9P\04\00\00H\8BE\D8Hc\00\8B\0C\85\C0\98A\00H\8BE\E0\89\08H\8BE\D8\8B\08H\8BE\E8\89\08\C7E\C0\94R\9A\91\E9$\04\00\00H\8BE\F0\8B\08\83\C1\01H\8BE\F0\89\08\C7E\C0\C2\17[?\E9\09\04\00\00H\8BE\D8\8B\08\83\C1\01H\8BE\D8\89\08\C7E\C0\00p\11O\E9\EE\03\00\00H\8BU\F0\B8\F6\93\80\F9\B9W\BEj<\83:\00\0FD\C1\89E\C0\E9\D2\03\00\00H\8BE\C8Hc\00\8B\04\85\C0\98A\00H\89\EC]\C3H\8BE\E8Hc\00\C7\04\85P\9AA\00\01\00\00\00H\8BE\D8\C7", [4 x i8] zeroinitializer, [380 x i8] c"\00\C7E\C0\F5G\C1\18\E9\97\03\00\00H\8BE\D8\8B\10\B8\83\A7Y\D9\B9\C3\82k`;\14%\B0\98A\00\0FL\C1\89E\C0\E9u\03\00\00H\C7\C0\FC\9BA\00\8B\08H\C7\C0\E8\9BA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\D6J\C1\0E\B9\E9\ED\D0S\F6\C2\01\0FE\C1\89E\C0\E92\03\00\00H\8BE\E8Hc\08H\B8p\FC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8H\8BM\D8Hc\09\83<\88\00\0F\9C\C0$\01\88E\FFH\C7\C0\FC\9BA\00\8B\08H\C7\C0\E8\9BA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\D6J\C1\0E\B9p\FF\9C\ED\F6\C2\01\0FE\C1\89E\C0\E9\C1\02\00\00\8AU\FF\B8\C3Y\ADN\B9\01#FT\F6\C2\01\0FE\C1\89E\C0\E9\A6\02\00\00\C7E\C01\B8Q\DD\E9\9A\02\00\00H\8BE\D8Hc\00\8B\14\85\C0\98A\00H\8BE\E8Hc\00\8B4\85\C0\98A\00H\8BE\E8Hc\08H\B8p\FC@\00\00\00\00\00Hi\C9\90\01\00\00H\01\C8H\8BM\D8Hc\09\034\88\B8\E2\C9.X\B9N\DB\A2>9\F2\0FO\C1\89E\C0\E9B\02\00\00H\8BE\E8Hc\00\8B\0C\85\C0\98A\00H\8BE\E8Hc\10H\B8p\FC@", [4 x i8] zeroinitializer, [644 x i8] c"\00Hi\D2\90\01\00\00H\01\D0H\8BU\D8Hc\12\03\0C\90H\8BE\D8Hc\00\89\0C\85\C0\98A\00\C7E\C0\E2\C9.X\E9\F5\01\00\00\C7E\C01\B8Q\DD\E9\E9\01\00\00H\C7\C0\FC\9BA\00\8B\08H\C7\C0\E8\9BA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\22[\16\0E\B9\DB\8F\B7(\F6\C2\01\0FE\C1\89E\C0\E9\A6\01\00\00H\8BE\D8\8B\08\83\C1\01H\8BE\D8\89\08H\C7\C0\FC\9BA\00\8B\08H\C7\C0\E8\9BA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\22[\16\0E\B9?\17\C3\9B\F6\C2\01\0FE\C1\89E\C0\E9T\01\00\00\C7E\C0\F5G\C1\18\E9H\01\00\00H\C7\C0\FC\9BA\00\8B\08H\C7\C0\E8\9BA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\FEb\ED7\B9\BE\05\9B\14\F6\C2\01\0FE\C1\89E\C0\E9\05\01\00\00H\C7\C0\FC\9BA\00\8B\08H\C7\C0\E8\9BA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\FEb\ED7\B9\1E8\C8\E7\F6\C2\01\0FE\C1\89E\C0\E9\C2\00\00\00\C7E\C0\D7\9C<%\E9\B6\00\00\00D\8BE\BCD\8BM\B8H\89\E7H\83\C7\F0H\89\FCH\89\E2H\83\C2\F0H\89\D4H\89\E6H\83\C6\F0H\89\F4H\89\E1H\83\C1\F0H\89\CCH\89\E0H\83\C0\F0H\89\C4D\89\0FD\89\02\8B?\83\EF\01\89>\8B\12\83\EA\01\89\11\C7\00\00\00\00\00\C7E\C0\EC\F8u\8F\E9V\00\00\00H\8BE\D8\C7E\C0\E2\ED\AD\9E\E9F\00\00\00H\8BE\D8\C7E\C0[\C4\E4\13\E96\00\00\00H\8BE\E8H\8BE\D8\C7E\C0\E9\ED\D0S\E9\22\00\00\00H\8BE\D8\8B\08\83\C1\01H\8BE\D8\89\08\C7E\C0\DB\8F\B7(\E9\07\00\00\00\C7E\C0\BE\05\9B\14\E9,\F5\FF\FF\0F\1F\00UH\89\E5H\81\EC\80\00\00\00H\C7\C0\F4\9BA\00\8B\08H\C7\C0\04\9CA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C1\80\E1\01\88M\96\83\F8\0A\0F\9C\C0$\01\88E\97\C7E\90\0D\99\9C\0D\8BE\90\89E\88-\B1\85\0B\81\0F\843\08\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\88-\87\04\B7\88\0F\84\D9\07\00\00\E9\00\00\00\00\8BE\88-\86\09\FC\8A\0F\84D\09\00\00\E9\00\00\00\00\8BE\88-\FB\AB\C9\99\0F\84\93\07\00\00\E9\00\00\00\00\8BE\88-\96\A6\88\9F\0F\84\DE\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\88-?\95p\A9\0F\84\C8\07\00\00\E9\00\00\00\00\8BE\88-\C5\95m\AB\0F\84\E0\03\00\00\E9\00\00\00\00\8BE\88-)\18&\B6\0F\84Y\05\00\00\E9\00\00\00\00\8BE\88-\0C\22\0C\C3\0F\84\86\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\88-\9A\1D\FF\C4\0F\84\0F\07\00\00\E9\00\00\00\00\8BE\88-\88\DEw\C8\0F\84\FB\07\00\00\E9\00\00\00\00\8BE\88-\85\1D\CD\C8\0F\844\08\00\00\E9\00\00\00\00\8BE\88-M\90\82\C9\0F\84\15\05\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\88-\17-\F4\CF\0F\84\CF\02\00\00\E9\00\00\00\00\8BE\88-\AAO;\D3\0F\84\A6\01\00\00\E9\00\00\00\00\8BE\88-Z[\91\DC\0F\84\A3\07\00\00\E9\00\00\00\00\8BE\88-\14LG\E1\0F\84F\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\88-I\18I\E5\0F\84\DD\05\00\00\E9\00\00\00\00\8BE\88-\CF[\97\06\0F\84\B6\06\00\00\E9\00\00\00\00\8BE\88-\0D\99\9C\0D\0F\84'\01\00\00\E9\00\00\00\00\8BE\88-\FF\B9\06\0E\0F\84\CE\03\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\88-{\AF$\12\0F\84\D4\05\00\00\E9\00\00\00\00\8BE\88-dN\9C\1A\0F\84\F3\02\00\00\E9\00\00\00\00\8BE\88-1\80d)\0F\84\10\05\00\00\E9\00\00\00\00\8BE\88-\85\1B\B17\0F\84\F2\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\88-\84\F5gI\0F\84'\02\00\00\E9\00\00\00\00\8BE\88-\02y\EF[\0F\84\03\07\00\00\E9\00\00\00\00\8BE\88-wT\FFb\0F\84U\07\00\00\E9\00\00\00\00\8BE\88-\FE\05ck\0F\84s\07\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\88-T\DF\D3r\0F\84\B9\04\00\00\E9\00\00\00\00\8BE\88-\02/\F8z\0F\84\F1\03\00\00\E9\00\00\00\00\8BE\88-~e?~\0F\84!\04\00\00\E9\00\00\00\00\8BE\88-\92Pg~\0F\84\8C\02\00\00\E9", [4 x i8] zeroinitializer, [476 x i8] c"\8BE\88-\96\8Ax~\0F\84_\03\00\00\E9\00\00\00\00\8BE\88-\06\E4x\7F\0F\84\81\02\00\00\E9\00\00\00\00\E9\FE\06\00\00\8AU\96\8AE\97\08\C2\B8Z[\91\DC\B9\AAO;\D3\F6\C2\01\0FE\C1\89E\90\E9\DE\06\00\00H\89\E0H\83\C0\F0H\89\C4H\89\E1H\83\C1\F0H\89\CCH\89M\98H\89\E1H\83\C1\F0H\89\CCH\89M\A0H\89\E1H\83\C1\F0H\89\CCH\89M\A8H\89\E1H\83\C1\F0H\89\CCH\89M\B0H\89\E1H\83\C1\F0H\89\CCH\89M\B8H\89\E1H\83\C1\F0H\89\CCH\89M\C0H\89\E1H\83\C1\F0H\89\CCH\89M\C8H\89\E1H\83\C1\F0H\89\CCH\89M\D0H\89\E1H\83\C1\F0H\89\CCH\89M\D8H\89\E1H\83\C1\F0H\89\CCH\89M\E0H\89\E1H\83\C1\F0H\89\CCH\89M\E8H\89\E1H\83\C1\F0H\89\CCH\89M\F0\C7\00\00\00\00\00H\8B\0C% `@\00H\8BE\98H\89\08H\C7\C0\F4\9BA\00\8B\08H\C7\C0\04\9CA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8Z[\91\DC\B9\85\1B\B17\F6\C2\01\0FE\C1\89E\90\E9\D4\05\00\00\C7E\90\17-\F4\CF\E9\C8\05\00\00H\8BE\98H\8B8H\8BU\A0H\8BM\A8H\BE\0A@@\00\00\00\00\00\B0\00\E8\03\E1\FF\FFH\8BU\A0\B8\96\A6\88\9F\B9\84\F5gI\83:\00\0FD\C1\89E\90\E9\8C\05\00\00H\8BU\A8\B8\96\A6\88\9F\B9\0C\22\0C\C3\83:\00\0FD\C1\89E\90\E9p\05\00\00\C7E\90\B1\85\0B\81\E9d\05\00\00\E8\CA\E1\FF\FFH\8BE\A8\8B\00\89\04%\B0\98A\00H\8BE\B0\C7", [4 x i8] zeroinitializer, [452 x i8] c"\00\C7E\90\C5\95m\AB\E9<\05\00\00H\C7\C0\F4\9BA\00\8B\08H\C7\C0\04\9CA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\02y\EF[\B9dN\9C\1A\F6\C2\01\0FE\C1\89E\90\E9\F9\04\00\00H\8BE\B0\8B\00H\8BM\A0;\01\0F\9C\C0$\01\88E\FAH\C7\C0\F4\9BA\00\8B\08H\C7\C0\04\9CA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\02y\EF[\B9\92Pg~\F6\C2\01\0FE\C1\89E\90\E9\A2\04\00\00\8AU\FA\B8M\90\82\C9\B9\06\E4x\7F\F6\C2\01\0FE\C1\89E\90\E9\87\04\00\00H\C7\C0\F4\9BA\00\8B\08H\C7\C0\04\9CA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\85\1D\CD\C8\B9\FF\B9\06\0E\F6\C2\01\0FE\C1\89E\90\E9D\04\00\00H\8BE\98H\8B8H\8BU\B8H\8BM\C0L\8BE\C8L\8BM\D0H\BE\04@@\00\00\00\00\00\B0\00\E8w\DF\FF\FFH\8BE\B8\8B8H\8BE\C0\8B0H\8BE\C8\8B\10H\8BE\D0\8B\08\E8\CA\E2\FF\FFH\C7\C0\F4\9BA\00\8B\08H\C7\C0\04\9CA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\85\1D\CD\C8\B9\96\8Ax~\F6\C2\01\0FE\C1\89E\90\E9\BC\03\00\00\C7E\90)\18&\B6\E9\B0\03\00\00H\8BE\B0\8B\08\83\C1\01H\8BE\B0\89\08\C7E\90\C5\95m\AB\E9\95\03\00\00H\8BE\98H\8B8H\8BU\D8H\BE\0D@@", [4 x i8] zeroinitializer, [236 x i8] c"\00\B0\00\E8\D4\DE\FF\FFH\8BE\B0\C7\00\00\00\00\00\C7E\90\02/\F8z\E9c\03\00\00H\C7\C0\F4\9BA\00\8B\08H\C7\C0\04\9CA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8wT\FFb\B9~e?~\F6\C2\01\0FE\C1\89E\90\E9 \03\00\00H\8BE\B0\8B\00H\8BM\D8;\01\0F\9C\C0$\01\88E\FBH\C7\C0\F4\9BA\00\8B\08H\C7\C0\04\9CA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8wT\FFb\B91\80d)\F6\C2\01\0FE\C1\89E\90\E9\C9\02\00\00\8AU\FB\B8?\95p\A9\B9T\DF\D3r\F6\C2\01\0FE\C1\89E\90\E9\AE\02\00\00H\8BE\98H\8B8H\8BU\E0H\8BM\E8L\8BE\F0H\BE\07@@\00", [4 x i8] zeroinitializer, [248 x i8] c"\B0\00\E8\E5\DD\FF\FFH\8BU\F0\B8\FB\AB\C9\99\B9I\18I\E5\83:\00\0FD\C1\89E\90\E9n\02\00\00H\C7\C0\F4\9BA\00\8B\08H\C7\C0\04\9CA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\86\09\FC\8A\B9{\AF$\12\F6\C2\01\0FE\C1\89E\90\E9+\02\00\00H\8BE\E0\8B8H\8BE\E8\8B0\E8\95\E1\FF\FF\89E\FCH\C7\C0\F4\9BA\00\8B\08H\C7\C0\04\9CA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\86\09\FC\8A\B9\9A\1D\FF\C4\F6\C2\01\0FE\C1\89E\90\E9\D4\01\00\00\C7E\90\87\04\B7\88\8BE\FC\89E\8C\E9\C2\01\00\00H\8BE\E0\8B8H\8BE\E8\8B0\E8\AC\EC\FF\FF\C7E\90\87\04\B7\88\89E\8C\E9\A2\01\00\00\8Bu\8CH\BF\0D@@\00", [4 x i8] zeroinitializer, [296 x i8] c"\B0\00\E8\F9\DC\FF\FF\C7E\90\CF[\97\06\E9\82\01\00\00H\8BE\B0\8B\08\83\C1\01H\8BE\B0\89\08\C7E\90\02/\F8z\E9g\01\00\00\C7E\90\17-\F4\CF\E9[\01\00\00H\C7\C0\F4\9BA\00\8B\08H\C7\C0\04\9CA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\FE\05ck\B9\14LG\E1\F6\C2\01\0FE\C1\89E\90\E9\18\01\00\00H\C7\C0\F4\9BA\00\8B\08H\C7\C0\04\9CA\00\8B\00\89\CA\83\EA\01\0F\AF\CA\83\E1\01\83\F9\00\0F\94\C2\83\F8\0A\0F\9C\C0\08\C2\B8\FE\05ck\B9\88\DEw\C8\F6\C2\01\0FE\C1\89E\90\E9\D5\00\00\001\C0H\89\EC]\C3H\89\E1H\83\C1\F0H\89\CCH\89\E0H\83\C0\F0H\89\C4\C7\01\00\00\00\00H\8B\0C% `@\00H\89\08\C7E\90\AAO;\D3\E9\9D\00\00\00H\8BE\B0H\8BE\A0\C7E\90dN\9C\1A\E9\89\00\00\00H\8BE\98H\8B8H\8BU\B8H\8BM\C0L\8BE\C8L\8BM\D0H\BE\04@@", [4 x i8] zeroinitializer, [110 x i8] c"\00\B0\00\E8\BC\DB\FF\FFH\8BE\B8\8B8H\8BE\C0\8B0H\8BE\C8\8B\10H\8BE\D0\8B\08\E8\0F\DF\FF\FF\C7E\90\FF\B9\06\0E\E98\00\00\00H\8BE\B0H\8BE\D8\C7E\90~e?~\E9$\00\00\00H\8BE\E0\8B8H\8BE\E8\8B0\E8\8E\DF\FF\FF\C7E\90{\AF$\12\E9\07\00\00\00\C7E\90\14LG\E1\E9\\\F6\FF\FF", [2 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_405de8__init_array_10 = internal global %seg_405de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"?\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"I\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\DC4@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"t\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8_@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B0\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"H\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"p\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"d\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8]@\00", [20 x i8] zeroinitializer, ptr @__isoc99_fscanf, ptr @printf, [16 x i8] zeroinitializer, [80872 x i8] zeroinitializer }>, align 4096
@seg_404000__rodata_11 = internal constant %seg_404000__rodata_11_type <{ [16 x i8] c"\01\00\02\00%d %d %d %d\0A", [1 x i8] zeroinitializer, [3 x i8] zeroinitializer, [76 x i8] c"\01\1B\03;H\00\00\00\08\00\00\00\0C\D0\FF\FF\8C\00\00\00<\D0\FF\FFd\00\00\00l\D0\FF\FFx\00\00\00,\D1\FF\FF\B4\00\00\00\8C\D3\FF\FF\D8\00\00\00<\D4\FF\FF\F8\00\00\00\BC\DF\FF\FF\1C\01\00\00\DC\EA\FF\FF@\01\00\00", [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\D0\CF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\EC\CF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00x\CF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [176 x i8] c" \00\00\00l\00\00\00p\D0\FF\FFS\02\00\00\00A\0E\10\86\02C\0D\06\03;\02\0C\07\08A\0C\06\10\00\1C\00\00\00\90\00\00\00\AC\D2\FF\FF\A6\00\00\00\00A\0E\10\86\02C\0D\06\02\A1\0C\07\08\00\00 \00\00\00\B0\00\00\00<\D3\FF\FFz\0B\00\00\00A\0E\10\86\02C\0D\06\03W\07\0C\07\08A\0C\06\10\00 \00\00\00\D4\00\00\00\98\DE\FF\FF\1D\0B\00\00\00A\0E\10\86\02C\0D\06\03T\07\0C\07\08A\0C\06\10\00 \00\00\00\F8\00\00\00\94\E9\FF\FF\EA\09\00\00\00A\0E\10\86\02C\0D\06\03\12\09\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 16384
@stdin = external global i64, align 32
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@seg_400000_LOAD_528 = internal constant %seg_400000_LOAD_528_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8Q\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"(\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"(\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E9$\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E9$\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00@\00\00", [4 x i8] zeroinitializer, ptr @data_404000, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [4 x i8] c"\C0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8M\00\00", [4 x i8] zeroinitializer, ptr @data_405de8, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c" >\01\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8M\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\80A\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\80A@\00", [4 x i8] zeroinitializer, [4 x i8] c"\80A@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00\A0A\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A0A@\00", [4 x i8] zeroinitializer, [4 x i8] c"\A0A@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00\80A\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\80A@\00", [4 x i8] zeroinitializer, [4 x i8] c"\80A@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\14@\00\00", [4 x i8] zeroinitializer, ptr @data_404014, [4 x i8] c"\14@@\00", [4 x i8] zeroinitializer, [4 x i8] c"L\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"L\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8M\00\00", [4 x i8] zeroinitializer, ptr @data_405de8, [4 x i8] c"\E8]@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [24 x i8] c"\02\00\00\00\05\00\00\00\01\00\00\00\06\00\00\00\00\00 \00\80\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\05\00\00\00gUa\10", [28 x i8] zeroinitializer, [8 x i8] c"\16\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"(\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"8\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [12 x i8] c"\10\00\00\00\11\00\18\00 `@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [140 x i8] c"\00__gmon_start__\00stdin\00__libc_start_main\00__isoc99_fscanf\00printf\00libm.so.6\00libc.so.6\00GLIBC_2.2.5\00GLIBC_2.7\00GLIBC_2.34\00\00\00\02\00\03\00\04\00\00\00\04\00\01\00\03\00I\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"u\1Ai\09\00\00\04\00S\00\00\00\10\00\00\00\17ii\0D\00\00\03\00_\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00i\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8_@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0_@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c" `@\00", [4 x i8] zeroinitializer, [8 x i8] c"\05\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08`@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@4 = internal constant ptr @.init_proc_wrapper
@5 = internal constant ptr @callback_sub_401130_wrapper
@6 = internal constant ptr @callback_sub_401100_wrapper

@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_419be4 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 80836)
@data_419bf8 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 80856)
@data_419bf0 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 80848)
@data_419be0 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 80832)
@data_419a50 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 80432)
@data_4198c0 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 80032)
@data_419be8 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 80840)
@data_419bfc = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 80860)
@data_40fc70 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 40016)
@data_406030 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 16)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_405fe0 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 98)
@data_406028 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 8)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_405fd8 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 97)
@data_403491 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 115, i32 37)
@data_404007 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_11_type, ptr @seg_404000__rodata_11, i32 0, i32 0, i32 7)
@data_40400d = internal alias i8, getelementptr inbounds (%seg_404000__rodata_11_type, ptr @seg_404000__rodata_11, i32 0, i32 0, i32 13)
@data_4030d6 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 107, i32 330)
@data_404004 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_11_type, ptr @seg_404000__rodata_11, i32 0, i32 0, i32 4)
@data_4198b0 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 80016)
@data_40400a = internal alias i8, getelementptr inbounds (%seg_404000__rodata_11_type, ptr @seg_404000__rodata_11, i32 0, i32 0, i32 10)
@data_419c04 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 80868)
@data_419bf4 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 104, i32 80852)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_405ff8 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 100, i32 12)
@data_405ff0 = internal alias i8, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 100, i32 4)
@data_404000 = internal alias i8, ptr @seg_404000__rodata_11
@data_405de8 = internal alias ptr, getelementptr inbounds (%seg_405de8__init_array_10_type, ptr @seg_405de8__init_array_10, i32 0, i32 1)
@data_404014 = internal alias i8, getelementptr inbounds (%seg_404000__rodata_11_type, ptr @seg_404000__rodata_11, i32 0, i32 3, i32 0)
@RIP_2472_92e0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RSP_2312_92e0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_92e0a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_92e0a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_92e0a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_92e0a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_92e0a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_92e0a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@R9_2360_92e0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@R8_2344_92e0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_92e8730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RSI_2280_92e0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_92e0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_92e8730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_92e0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RAX_2216_92e0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RCX_2248_92e0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RBP_2328_92e0a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RBP_2328_92e8890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDX_2264_92e0a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RAX_2216_92e0a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_92e0a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RCX_2248_92e0a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RSP_2312_92e8890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RDI_2296_92ef0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RIP_2472_92e8730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_92e8890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RCX_2248_92e0a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RDX_2264_92e0a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RSI_2280_92e0a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_92e0a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)

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
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_405ff0, align 8
  %1 = load i64, ptr @RSP_2312_92e0a98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  %4 = load i64, ptr @data_405ff8, align 8
  store i64 %4, ptr @RIP_2472_92e0a98, align 8, !tbaa !1219
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
define internal ptr @sub_402af0_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_402af0:
  %0 = load i64, ptr @RBP_2328_92e0a98, align 8
  %1 = load i64, ptr @RSP_2312_92e0a98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_92e0a98, align 8, !tbaa !1219
  %4 = sub i64 %2, 128
  store i64 %4, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  %5 = load i32, ptr @data_419bf4, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr @data_419c04, align 4
  %8 = and i64 %6, 4294967295
  %9 = trunc i64 %8 to i32
  %10 = sub i32 %9, 1
  %11 = zext i32 %10 to i64
  store i64 %11, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %12 = shl i64 %6, 32
  %13 = ashr exact i64 %12, 32
  %14 = shl i64 %11, 32
  %15 = ashr exact i64 %14, 32
  %16 = mul nsw i64 %15, %13
  %17 = and i64 %16, 4294967295
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = and i64 1, %19
  store i64 %20, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i8
  %24 = zext i8 %23 to i64
  %25 = and i64 1, %24
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr @RCX_2248_92e0a50, align 1, !tbaa !1216
  %27 = sub i64 %2, 106
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
  %42 = sub i64 %2, 105
  %43 = inttoptr i64 %42 to ptr
  store i8 %41, ptr %43, align 1
  %44 = sub i64 %2, 112
  %45 = inttoptr i64 %44 to ptr
  store i32 228366605, ptr %45, align 4
  br label %inst_402b36

inst_4034d5:                                      ; preds = %inst_40304e, %inst_402dba, %inst_403119, %inst_403033, %inst_4031b5, %inst_403172, %inst_403227, %inst_4034ce, %inst_40349d, %inst_403438, %inst_402f49, %inst_402f01, %inst_40320c, %inst_402fdc, %inst_4032aa, %inst_403091, %inst_402dd7, %inst_403353, %inst_403267, %inst_4033bd, %inst_403407, %inst_402df7, %inst_402f0d, %inst_403140, %inst_40344c, %inst_403301, %inst_402f65, %inst_403125, %inst_402f99, %inst_40336e, %inst_402f71, %inst_403313, %inst_4034b1, %inst_403333, %inst_40337a
  %46 = phi ptr [ %47, %inst_40337a ], [ %131, %inst_403333 ], [ %172, %inst_4034b1 ], [ %213, %inst_403313 ], [ %246, %inst_402f71 ], [ %47, %inst_40336e ], [ %47, %inst_402f99 ], [ %47, %inst_403125 ], [ %47, %inst_402f65 ], [ %47, %inst_403301 ], [ %398, %inst_40344c ], [ %435, %inst_403140 ], [ %479, %inst_402f0d ], [ %47, %inst_402df7 ], [ %47, %inst_403407 ], [ %47, %inst_4033bd ], [ %47, %inst_403267 ], [ %47, %inst_403353 ], [ %47, %inst_402dd7 ], [ %773, %inst_403091 ], [ %855, %inst_4032aa ], [ %47, %inst_402fdc ], [ %47, %inst_40320c ], [ %47, %inst_402f01 ], [ %47, %inst_402f49 ], [ %47, %inst_403438 ], [ %47, %inst_40349d ], [ %47, %inst_4034ce ], [ %1045, %inst_403227 ], [ %47, %inst_403172 ], [ %47, %inst_4031b5 ], [ %47, %inst_403033 ], [ %47, %inst_403119 ], [ %47, %inst_40304e ], [ %47, %inst_402dba ]
  br label %inst_402b36

inst_402b36:                                      ; preds = %inst_4034d5, %inst_402af0
  %47 = phi ptr [ %memory, %inst_402af0 ], [ %46, %inst_4034d5 ]
  %48 = load ptr, ptr @RBP_2328_92e8890, align 8
  %49 = load i64, ptr @RBP_2328_92e0a98, align 8
  %50 = sub i64 %49, 112
  %51 = inttoptr i64 %50 to ptr
  %52 = load i32, ptr %51, align 4
  %53 = sub i64 %49, 120
  %54 = inttoptr i64 %53 to ptr
  store i32 %52, ptr %54, align 4
  %55 = sub i32 %52, -2129951311
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %inst_40337a, label %inst_402b47

inst_40337a:                                      ; preds = %inst_402b36
  %57 = load i32, ptr @data_419bf4, align 4
  %58 = zext i32 %57 to i64
  %59 = load i32, ptr @data_419c04, align 4
  %60 = and i64 %58, 4294967295
  %61 = trunc i64 %60 to i32
  %62 = sub i32 %61, 1
  %63 = zext i32 %62 to i64
  store i64 %63, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %64 = shl i64 %58, 32
  %65 = ashr exact i64 %64, 32
  %66 = shl i64 %63, 32
  %67 = ashr exact i64 %66, 32
  %68 = mul nsw i64 %67, %65
  %69 = and i64 %68, 4294967295
  %70 = trunc i64 %69 to i32
  %71 = zext i32 %70 to i64
  %72 = and i64 1, %71
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %73, 0
  %75 = zext i1 %74 to i8
  %76 = sub i32 %59, 10
  %77 = lshr i32 %76, 31
  %78 = trunc i32 %77 to i8
  %79 = lshr i32 %59, 31
  %80 = xor i32 %77, %79
  %81 = add nuw nsw i32 %80, %79
  %82 = icmp eq i32 %81, 2
  %83 = icmp ne i8 %78, 0
  %84 = xor i1 %83, %82
  %85 = zext i1 %84 to i8
  %86 = zext i8 %75 to i64
  %87 = zext i8 %85 to i64
  %88 = or i64 %87, %86
  %89 = trunc i64 %88 to i8
  store i8 %89, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 3779546132, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %90 = zext i8 %89 to i64
  %91 = and i64 1, %90
  %92 = trunc i64 %91 to i8
  %93 = icmp eq i8 %92, 0
  %94 = zext i1 %93 to i8
  %95 = icmp eq i8 %94, 0
  %96 = select i1 %95, i64 3779546132, i64 1801651710
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %51, align 4
  br label %inst_4034d5

inst_402b47:                                      ; preds = %inst_402b36
  %98 = zext i32 %52 to i64
  %99 = sub i32 %52, -2001271673
  %100 = zext i32 %99 to i64
  store i64 %100, ptr @RAX_2216_92e0a98, align 8, !tbaa !1219
  %101 = icmp ult i32 %52, -2001271673
  %102 = zext i1 %101 to i8
  store i8 %102, ptr @CF_2065_92e0a50, align 1, !tbaa !1221
  %103 = and i32 %99, 255
  %104 = call i32 @llvm.ctpop.i32(i32 %103) #12, !range !1235
  %105 = trunc i32 %104 to i8
  %106 = and i8 %105, 1
  %107 = xor i8 %106, 1
  store i8 %107, ptr @PF_2067_92e0a50, align 1, !tbaa !1236
  %108 = xor i64 -2001271673, %98
  %109 = trunc i64 %108 to i32
  %110 = xor i32 %99, %109
  %111 = lshr i32 %110, 4
  %112 = trunc i32 %111 to i8
  %113 = and i8 %112, 1
  store i8 %113, ptr @AF_2069_92e0a50, align 1, !tbaa !1237
  %114 = icmp eq i32 %99, 0
  %115 = zext i1 %114 to i8
  store i8 %115, ptr @ZF_2071_92e0a50, align 1, !tbaa !1238
  %116 = lshr i32 %99, 31
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr @SF_2073_92e0a50, align 1, !tbaa !1239
  %118 = lshr i32 %52, 31
  %119 = xor i32 1, %118
  %120 = xor i32 %116, %118
  %121 = add nuw nsw i32 %120, %119
  %122 = icmp eq i32 %121, 2
  %123 = zext i1 %122 to i8
  store i8 %123, ptr @OF_2077_92e0a50, align 1, !tbaa !1240
  br i1 %114, label %inst_403333, label %inst_402b5a

inst_403333:                                      ; preds = %inst_402b47
  %124 = sub i64 %49, 116
  %125 = inttoptr i64 %124 to ptr
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  store i64 %127, ptr @RSI_2280_92e0a98, align 8, !tbaa !1219
  store ptr @data_40400d, ptr @RDI_2296_92e8730, align 8
  store i8 0, ptr @RAX_2216_92e0a50, align 1, !tbaa !1216
  %128 = load i64, ptr @RSP_2312_92e0a98, align 8, !tbaa !1216
  %129 = add i64 %128, -8
  %130 = inttoptr i64 %129 to ptr
  store i64 undef, ptr %130, align 8
  store i64 %129, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  %131 = call ptr @ext_419c18_printf(ptr @__mcsema_reg_state, i64 undef, ptr %47)
  %132 = load i64, ptr @RBP_2328_92e0a98, align 8
  %133 = sub i64 %132, 112
  %134 = inttoptr i64 %133 to ptr
  store i32 110582735, ptr %134, align 4
  br label %inst_4034d5

inst_402b5a:                                      ; preds = %inst_402b47
  %135 = sub i32 %52, -1963193978
  %136 = icmp ult i32 %52, -1963193978
  %137 = zext i1 %136 to i8
  store i8 %137, ptr @CF_2065_92e0a50, align 1, !tbaa !1221
  %138 = and i32 %135, 255
  %139 = call i32 @llvm.ctpop.i32(i32 %138) #12, !range !1235
  %140 = trunc i32 %139 to i8
  %141 = and i8 %140, 1
  %142 = xor i8 %141, 1
  store i8 %142, ptr @PF_2067_92e0a50, align 1, !tbaa !1236
  %143 = xor i64 -1963193978, %98
  %144 = trunc i64 %143 to i32
  %145 = xor i32 %135, %144
  %146 = lshr i32 %145, 4
  %147 = trunc i32 %146 to i8
  %148 = and i8 %147, 1
  store i8 %148, ptr @AF_2069_92e0a50, align 1, !tbaa !1237
  %149 = icmp eq i32 %135, 0
  %150 = zext i1 %149 to i8
  store i8 %150, ptr @ZF_2071_92e0a50, align 1, !tbaa !1238
  %151 = lshr i32 %135, 31
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr @SF_2073_92e0a50, align 1, !tbaa !1239
  %153 = xor i32 %151, %118
  %154 = add nuw nsw i32 %153, %119
  %155 = icmp eq i32 %154, 2
  %156 = zext i1 %155 to i8
  store i8 %156, ptr @OF_2077_92e0a50, align 1, !tbaa !1240
  br i1 %149, label %inst_4034b1, label %inst_402b6d

inst_4034b1:                                      ; preds = %inst_402b5a
  %157 = sub i64 %49, 32
  %158 = inttoptr i64 %157 to ptr
  %159 = load i64, ptr %158, align 8
  %160 = inttoptr i64 %159 to ptr
  %161 = load i32, ptr %160, align 4
  %162 = zext i32 %161 to i64
  store i64 %162, ptr @RDI_2296_92e0a98, align 8, !tbaa !1219
  %163 = sub i64 %49, 24
  %164 = inttoptr i64 %163 to ptr
  %165 = load i64, ptr %164, align 8
  store i64 %165, ptr @RAX_2216_92e0a98, align 8, !tbaa !1219
  %166 = inttoptr i64 %165 to ptr
  %167 = load i32, ptr %166, align 4
  %168 = zext i32 %167 to i64
  store i64 %168, ptr @RSI_2280_92e0a98, align 8, !tbaa !1219
  %169 = load i64, ptr @RSP_2312_92e0a98, align 8, !tbaa !1216
  %170 = add i64 %169, -8
  %171 = inttoptr i64 %170 to ptr
  store i64 undef, ptr %171, align 8
  store i64 %170, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  %172 = call ptr @sub_401450(ptr @__mcsema_reg_state, i64 undef, ptr %47)
  %173 = load i64, ptr @RBP_2328_92e0a98, align 8
  %174 = sub i64 %173, 112
  %175 = inttoptr i64 %174 to ptr
  store i32 304394107, ptr %175, align 4
  br label %inst_4034d5

inst_402b6d:                                      ; preds = %inst_402b5a
  %176 = sub i32 %52, -1714836485
  %177 = icmp ult i32 %52, -1714836485
  %178 = zext i1 %177 to i8
  store i8 %178, ptr @CF_2065_92e0a50, align 1, !tbaa !1221
  %179 = and i32 %176, 255
  %180 = call i32 @llvm.ctpop.i32(i32 %179) #12, !range !1235
  %181 = trunc i32 %180 to i8
  %182 = and i8 %181, 1
  %183 = xor i8 %182, 1
  store i8 %183, ptr @PF_2067_92e0a50, align 1, !tbaa !1236
  %184 = xor i64 -1714836485, %98
  %185 = trunc i64 %184 to i32
  %186 = xor i32 %176, %185
  %187 = lshr i32 %186, 4
  %188 = trunc i32 %187 to i8
  %189 = and i8 %188, 1
  store i8 %189, ptr @AF_2069_92e0a50, align 1, !tbaa !1237
  %190 = icmp eq i32 %176, 0
  %191 = zext i1 %190 to i8
  store i8 %191, ptr @ZF_2071_92e0a50, align 1, !tbaa !1238
  %192 = lshr i32 %176, 31
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr @SF_2073_92e0a50, align 1, !tbaa !1239
  %194 = xor i32 %192, %118
  %195 = add nuw nsw i32 %194, %119
  %196 = icmp eq i32 %195, 2
  %197 = zext i1 %196 to i8
  store i8 %197, ptr @OF_2077_92e0a50, align 1, !tbaa !1240
  br i1 %190, label %inst_403313, label %inst_402b80

inst_403313:                                      ; preds = %inst_402b6d
  %198 = sub i64 %49, 32
  %199 = inttoptr i64 %198 to ptr
  %200 = load i64, ptr %199, align 8
  %201 = inttoptr i64 %200 to ptr
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  store i64 %203, ptr @RDI_2296_92e0a98, align 8, !tbaa !1219
  %204 = sub i64 %49, 24
  %205 = inttoptr i64 %204 to ptr
  %206 = load i64, ptr %205, align 8
  store i64 %206, ptr @RAX_2216_92e0a98, align 8, !tbaa !1219
  %207 = inttoptr i64 %206 to ptr
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  store i64 %209, ptr @RSI_2280_92e0a98, align 8, !tbaa !1219
  %210 = load i64, ptr @RSP_2312_92e0a98, align 8, !tbaa !1216
  %211 = add i64 %210, -8
  %212 = inttoptr i64 %211 to ptr
  store i64 undef, ptr %212, align 8
  store i64 %211, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  %213 = call ptr @sub_401fd0(ptr @__mcsema_reg_state, i64 undef, ptr %47)
  %214 = load i64, ptr @RBP_2328_92e0a98, align 8
  %215 = sub i64 %214, 112
  %216 = inttoptr i64 %215 to ptr
  store i32 -2001271673, ptr %216, align 4
  %217 = sub i64 %214, 116
  %218 = load i32, ptr @RAX_2216_92e0a80, align 4
  %219 = inttoptr i64 %217 to ptr
  store i32 %218, ptr %219, align 4
  br label %inst_4034d5

inst_402b80:                                      ; preds = %inst_402b6d
  %220 = sub i32 %52, -1618434410
  %221 = zext i32 %220 to i64
  store i64 %221, ptr @RAX_2216_92e0a98, align 8, !tbaa !1219
  %222 = icmp ult i32 %52, -1618434410
  %223 = zext i1 %222 to i8
  store i8 %223, ptr @CF_2065_92e0a50, align 1, !tbaa !1221
  %224 = and i32 %220, 255
  %225 = call i32 @llvm.ctpop.i32(i32 %224) #12, !range !1235
  %226 = trunc i32 %225 to i8
  %227 = and i8 %226, 1
  %228 = xor i8 %227, 1
  store i8 %228, ptr @PF_2067_92e0a50, align 1, !tbaa !1236
  %229 = xor i64 -1618434410, %98
  %230 = trunc i64 %229 to i32
  %231 = xor i32 %220, %230
  %232 = lshr i32 %231, 4
  %233 = trunc i32 %232 to i8
  %234 = and i8 %233, 1
  store i8 %234, ptr @AF_2069_92e0a50, align 1, !tbaa !1237
  %235 = icmp eq i32 %220, 0
  %236 = zext i1 %235 to i8
  store i8 %236, ptr @ZF_2071_92e0a50, align 1, !tbaa !1238
  %237 = lshr i32 %220, 31
  %238 = trunc i32 %237 to i8
  store i8 %238, ptr @SF_2073_92e0a50, align 1, !tbaa !1239
  %239 = xor i32 %237, %118
  %240 = add nuw nsw i32 %239, %119
  %241 = icmp eq i32 %240, 2
  %242 = zext i1 %241 to i8
  store i8 %242, ptr @OF_2077_92e0a50, align 1, !tbaa !1240
  br i1 %235, label %inst_402f71, label %inst_402b93

inst_402f71:                                      ; preds = %inst_402b80
  %243 = load i64, ptr @RSP_2312_92e0a98, align 8, !tbaa !1216
  %244 = add i64 %243, -8
  %245 = inttoptr i64 %244 to ptr
  store i64 undef, ptr %245, align 8
  store i64 %244, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  %246 = call ptr @sub_401140(ptr @__mcsema_reg_state, i64 undef, ptr %47)
  %247 = load i64, ptr @RBP_2328_92e0a98, align 8
  %248 = sub i64 %247, 88
  %249 = inttoptr i64 %248 to ptr
  %250 = load i64, ptr %249, align 8
  %251 = inttoptr i64 %250 to ptr
  %252 = load i32, ptr %251, align 4
  store i32 %252, ptr @data_4198b0, align 4
  %253 = sub i64 %247, 80
  %254 = inttoptr i64 %253 to ptr
  %255 = load i64, ptr %254, align 8
  %256 = inttoptr i64 %255 to ptr
  store i32 0, ptr %256, align 4
  %257 = sub i64 %247, 112
  %258 = inttoptr i64 %257 to ptr
  store i32 -1418881595, ptr %258, align 4
  br label %inst_4034d5

inst_402b93:                                      ; preds = %inst_402b80
  %259 = sub i32 %52, -1452239553
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %inst_40336e, label %inst_402ba6

inst_40336e:                                      ; preds = %inst_402b93
  store i32 -806081257, ptr %51, align 4
  br label %inst_4034d5

inst_402ba6:                                      ; preds = %inst_402b93
  %261 = sub i32 %52, -1418881595
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %inst_402f99, label %inst_402bb9

inst_402f99:                                      ; preds = %inst_402ba6
  %263 = load i32, ptr @data_419bf4, align 4
  %264 = zext i32 %263 to i64
  %265 = load i32, ptr @data_419c04, align 4
  %266 = and i64 %264, 4294967295
  %267 = trunc i64 %266 to i32
  %268 = sub i32 %267, 1
  %269 = zext i32 %268 to i64
  store i64 %269, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %270 = shl i64 %264, 32
  %271 = ashr exact i64 %270, 32
  %272 = shl i64 %269, 32
  %273 = ashr exact i64 %272, 32
  %274 = mul nsw i64 %273, %271
  %275 = and i64 %274, 4294967295
  %276 = trunc i64 %275 to i32
  %277 = zext i32 %276 to i64
  %278 = and i64 1, %277
  %279 = trunc i64 %278 to i32
  %280 = icmp eq i32 %279, 0
  %281 = zext i1 %280 to i8
  %282 = sub i32 %265, 10
  %283 = lshr i32 %282, 31
  %284 = trunc i32 %283 to i8
  %285 = lshr i32 %265, 31
  %286 = xor i32 %283, %285
  %287 = add nuw nsw i32 %286, %285
  %288 = icmp eq i32 %287, 2
  %289 = icmp ne i8 %284, 0
  %290 = xor i1 %289, %288
  %291 = zext i1 %290 to i8
  %292 = zext i8 %281 to i64
  %293 = zext i8 %291 to i64
  %294 = or i64 %293, %292
  %295 = trunc i64 %294 to i8
  store i8 %295, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 446451300, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %296 = zext i8 %295 to i64
  %297 = and i64 1, %296
  %298 = trunc i64 %297 to i8
  %299 = icmp eq i8 %298, 0
  %300 = zext i1 %299 to i8
  %301 = icmp eq i8 %300, 0
  %302 = select i1 %301, i64 446451300, i64 1542420738
  %303 = trunc i64 %302 to i32
  store i32 %303, ptr %51, align 4
  br label %inst_4034d5

inst_402bb9:                                      ; preds = %inst_402ba6
  %304 = sub i32 %52, -1239017431
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %inst_403125, label %inst_402bcc

inst_403125:                                      ; preds = %inst_402bb9
  %306 = sub i64 %49, 80
  %307 = inttoptr i64 %306 to ptr
  %308 = load i64, ptr %307, align 8
  %309 = inttoptr i64 %308 to ptr
  %310 = load i32, ptr %309, align 4
  %311 = add i32 1, %310
  %312 = zext i32 %311 to i64
  store i64 %312, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  store i32 %311, ptr %309, align 4
  store i32 -1418881595, ptr %51, align 4
  br label %inst_4034d5

inst_402bcc:                                      ; preds = %inst_402bb9
  %313 = sub i32 %52, -1022615028
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %inst_402f65, label %inst_402bdf

inst_402f65:                                      ; preds = %inst_402bcc
  store i32 -2129951311, ptr %51, align 4
  br label %inst_4034d5

inst_402bdf:                                      ; preds = %inst_402bcc
  %315 = sub i32 %52, -989913702
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %inst_403301, label %inst_402bf2

inst_403301:                                      ; preds = %inst_402bdf
  store i32 -2001271673, ptr %51, align 4
  %317 = sub i64 %49, 4
  %318 = inttoptr i64 %317 to ptr
  %319 = load i32, ptr %318, align 4
  %320 = sub i64 %49, 116
  %321 = inttoptr i64 %320 to ptr
  store i32 %319, ptr %321, align 4
  br label %inst_4034d5

inst_402bf2:                                      ; preds = %inst_402bdf
  %322 = sub i32 %52, -931668344
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %inst_403400, label %inst_402c05

inst_403400:                                      ; preds = %inst_402bf2
  store i64 0, ptr @RAX_2216_92e0a98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_92e0a50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_92e0a50, align 1, !tbaa !1236
  store i8 1, ptr @ZF_2071_92e0a50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_92e0a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_92e0a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_92e0a50, align 1, !tbaa !1237
  %324 = add i64 %49, 8
  %325 = load i64, ptr %48, align 8
  store i64 %325, ptr @RBP_2328_92e0a98, align 8, !tbaa !1219
  %326 = add i64 %324, 8
  store i64 %326, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  ret ptr %47

inst_402c05:                                      ; preds = %inst_402bf2
  %327 = sub i32 %52, -926081659
  %328 = icmp ult i32 %52, -926081659
  %329 = zext i1 %328 to i8
  store i8 %329, ptr @CF_2065_92e0a50, align 1, !tbaa !1221
  %330 = and i32 %327, 255
  %331 = call i32 @llvm.ctpop.i32(i32 %330) #12, !range !1235
  %332 = trunc i32 %331 to i8
  %333 = and i8 %332, 1
  %334 = xor i8 %333, 1
  store i8 %334, ptr @PF_2067_92e0a50, align 1, !tbaa !1236
  %335 = xor i64 -926081659, %98
  %336 = trunc i64 %335 to i32
  %337 = xor i32 %327, %336
  %338 = lshr i32 %337, 4
  %339 = trunc i32 %338 to i8
  %340 = and i8 %339, 1
  store i8 %340, ptr @AF_2069_92e0a50, align 1, !tbaa !1237
  %341 = icmp eq i32 %327, 0
  %342 = zext i1 %341 to i8
  store i8 %342, ptr @ZF_2071_92e0a50, align 1, !tbaa !1238
  %343 = lshr i32 %327, 31
  %344 = trunc i32 %343 to i8
  store i8 %344, ptr @SF_2073_92e0a50, align 1, !tbaa !1239
  %345 = xor i32 %343, %118
  %346 = add nuw nsw i32 %345, %119
  %347 = icmp eq i32 %346, 2
  %348 = zext i1 %347 to i8
  store i8 %348, ptr @OF_2077_92e0a50, align 1, !tbaa !1240
  br i1 %341, label %inst_40344c, label %inst_402c18

inst_40344c:                                      ; preds = %inst_402c05
  %349 = sub i64 %49, 104
  %350 = inttoptr i64 %349 to ptr
  %351 = load i64, ptr %350, align 8
  store i64 %351, ptr @RAX_2216_92e0a98, align 8, !tbaa !1219
  %352 = inttoptr i64 %351 to ptr
  %353 = load i64, ptr %352, align 8
  store i64 %353, ptr @RDI_2296_92e0a98, align 8, !tbaa !1219
  %354 = sub i64 %49, 72
  %355 = inttoptr i64 %354 to ptr
  %356 = load i64, ptr %355, align 8
  store i64 %356, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %357 = sub i64 %49, 64
  %358 = inttoptr i64 %357 to ptr
  %359 = load i64, ptr %358, align 8
  store i64 %359, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %360 = sub i64 %49, 56
  %361 = inttoptr i64 %360 to ptr
  %362 = load i64, ptr %361, align 8
  store i64 %362, ptr @R8_2344_92e0a98, align 8, !tbaa !1219
  %363 = sub i64 %49, 48
  %364 = inttoptr i64 %363 to ptr
  %365 = load i64, ptr %364, align 8
  store i64 %365, ptr @R9_2360_92e0a98, align 8, !tbaa !1219
  store ptr @data_404004, ptr @RSI_2280_92e8730, align 8
  store i8 0, ptr @RAX_2216_92e0a50, align 1, !tbaa !1216
  %366 = load i64, ptr @RSP_2312_92e0a98, align 8, !tbaa !1216
  %367 = add i64 %366, -8
  %368 = inttoptr i64 %367 to ptr
  store i64 undef, ptr %368, align 8
  store i64 %367, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  %369 = call ptr @ext_419c10___isoc99_fscanf(ptr @__mcsema_reg_state, i64 undef, ptr %47)
  %370 = load i64, ptr @RBP_2328_92e0a98, align 8
  %371 = sub i64 %370, 72
  %372 = inttoptr i64 %371 to ptr
  %373 = load i64, ptr %372, align 8
  %374 = inttoptr i64 %373 to ptr
  %375 = load i32, ptr %374, align 4
  %376 = zext i32 %375 to i64
  store i64 %376, ptr @RDI_2296_92e0a98, align 8, !tbaa !1219
  %377 = sub i64 %370, 64
  %378 = inttoptr i64 %377 to ptr
  %379 = load i64, ptr %378, align 8
  %380 = inttoptr i64 %379 to ptr
  %381 = load i32, ptr %380, align 4
  %382 = zext i32 %381 to i64
  store i64 %382, ptr @RSI_2280_92e0a98, align 8, !tbaa !1219
  %383 = sub i64 %370, 56
  %384 = inttoptr i64 %383 to ptr
  %385 = load i64, ptr %384, align 8
  %386 = inttoptr i64 %385 to ptr
  %387 = load i32, ptr %386, align 4
  %388 = zext i32 %387 to i64
  store i64 %388, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %389 = sub i64 %370, 48
  %390 = inttoptr i64 %389 to ptr
  %391 = load i64, ptr %390, align 8
  store i64 %391, ptr @RAX_2216_92e0a98, align 8, !tbaa !1219
  %392 = inttoptr i64 %391 to ptr
  %393 = load i32, ptr %392, align 4
  %394 = zext i32 %393 to i64
  store i64 %394, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %395 = load i64, ptr @RSP_2312_92e0a98, align 8, !tbaa !1216
  %396 = add i64 %395, -8
  %397 = inttoptr i64 %396 to ptr
  store i64 ptrtoint (ptr @data_403491 to i64), ptr %397, align 8
  store i64 %396, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  %398 = call ptr @sub_4013a0(ptr @__mcsema_reg_state, i64 undef, ptr %369)
  %399 = load i64, ptr @RBP_2328_92e0a98, align 8
  %400 = sub i64 %399, 112
  %401 = inttoptr i64 %400 to ptr
  store i32 235321855, ptr %401, align 4
  br label %inst_4034d5

inst_402c18:                                      ; preds = %inst_402c05
  %402 = sub i32 %52, -914190259
  %403 = icmp ult i32 %52, -914190259
  %404 = zext i1 %403 to i8
  store i8 %404, ptr @CF_2065_92e0a50, align 1, !tbaa !1221
  %405 = and i32 %402, 255
  %406 = call i32 @llvm.ctpop.i32(i32 %405) #12, !range !1235
  %407 = trunc i32 %406 to i8
  %408 = and i8 %407, 1
  %409 = xor i8 %408, 1
  store i8 %409, ptr @PF_2067_92e0a50, align 1, !tbaa !1236
  %410 = xor i64 -914190259, %98
  %411 = trunc i64 %410 to i32
  %412 = xor i32 %402, %411
  %413 = lshr i32 %412, 4
  %414 = trunc i32 %413 to i8
  %415 = and i8 %414, 1
  store i8 %415, ptr @AF_2069_92e0a50, align 1, !tbaa !1237
  %416 = icmp eq i32 %402, 0
  %417 = zext i1 %416 to i8
  store i8 %417, ptr @ZF_2071_92e0a50, align 1, !tbaa !1238
  %418 = lshr i32 %402, 31
  %419 = trunc i32 %418 to i8
  store i8 %419, ptr @SF_2073_92e0a50, align 1, !tbaa !1239
  %420 = xor i32 %418, %118
  %421 = add nuw nsw i32 %420, %119
  %422 = icmp eq i32 %421, 2
  %423 = zext i1 %422 to i8
  store i8 %423, ptr @OF_2077_92e0a50, align 1, !tbaa !1240
  br i1 %416, label %inst_403140, label %inst_402c2b

inst_403140:                                      ; preds = %inst_402c18
  %424 = sub i64 %49, 104
  %425 = inttoptr i64 %424 to ptr
  %426 = load i64, ptr %425, align 8
  store i64 %426, ptr @RAX_2216_92e0a98, align 8, !tbaa !1219
  %427 = inttoptr i64 %426 to ptr
  %428 = load i64, ptr %427, align 8
  store i64 %428, ptr @RDI_2296_92e0a98, align 8, !tbaa !1219
  %429 = sub i64 %49, 40
  %430 = inttoptr i64 %429 to ptr
  %431 = load i64, ptr %430, align 8
  store i64 %431, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  store ptr @data_40400d, ptr @RSI_2280_92e8730, align 8
  store i8 0, ptr @RAX_2216_92e0a50, align 1, !tbaa !1216
  %432 = load i64, ptr @RSP_2312_92e0a98, align 8, !tbaa !1216
  %433 = add i64 %432, -8
  %434 = inttoptr i64 %433 to ptr
  store i64 undef, ptr %434, align 8
  store i64 %433, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  %435 = call ptr @ext_419c10___isoc99_fscanf(ptr @__mcsema_reg_state, i64 undef, ptr %47)
  %436 = load i64, ptr @RBP_2328_92e0a98, align 8
  %437 = sub i64 %436, 80
  %438 = inttoptr i64 %437 to ptr
  %439 = load i64, ptr %438, align 8
  %440 = inttoptr i64 %439 to ptr
  store i32 0, ptr %440, align 4
  %441 = sub i64 %436, 112
  %442 = inttoptr i64 %441 to ptr
  store i32 2063085314, ptr %442, align 4
  br label %inst_4034d5

inst_402c2b:                                      ; preds = %inst_402c18
  %443 = sub i32 %52, -806081257
  %444 = icmp ult i32 %52, -806081257
  %445 = zext i1 %444 to i8
  store i8 %445, ptr @CF_2065_92e0a50, align 1, !tbaa !1221
  %446 = and i32 %443, 255
  %447 = call i32 @llvm.ctpop.i32(i32 %446) #12, !range !1235
  %448 = trunc i32 %447 to i8
  %449 = and i8 %448, 1
  %450 = xor i8 %449, 1
  store i8 %450, ptr @PF_2067_92e0a50, align 1, !tbaa !1236
  %451 = xor i64 -806081257, %98
  %452 = trunc i64 %451 to i32
  %453 = xor i32 %443, %452
  %454 = lshr i32 %453, 4
  %455 = trunc i32 %454 to i8
  %456 = and i8 %455, 1
  store i8 %456, ptr @AF_2069_92e0a50, align 1, !tbaa !1237
  %457 = icmp eq i32 %443, 0
  %458 = zext i1 %457 to i8
  store i8 %458, ptr @ZF_2071_92e0a50, align 1, !tbaa !1238
  %459 = lshr i32 %443, 31
  %460 = trunc i32 %459 to i8
  store i8 %460, ptr @SF_2073_92e0a50, align 1, !tbaa !1239
  %461 = xor i32 %459, %118
  %462 = add nuw nsw i32 %461, %119
  %463 = icmp eq i32 %462, 2
  %464 = zext i1 %463 to i8
  store i8 %464, ptr @OF_2077_92e0a50, align 1, !tbaa !1240
  br i1 %457, label %inst_402f0d, label %inst_402c3e

inst_402f0d:                                      ; preds = %inst_402c2b
  %465 = sub i64 %49, 104
  %466 = inttoptr i64 %465 to ptr
  %467 = load i64, ptr %466, align 8
  store i64 %467, ptr @RAX_2216_92e0a98, align 8, !tbaa !1219
  %468 = inttoptr i64 %467 to ptr
  %469 = load i64, ptr %468, align 8
  store i64 %469, ptr @RDI_2296_92e0a98, align 8, !tbaa !1219
  %470 = sub i64 %49, 96
  %471 = inttoptr i64 %470 to ptr
  %472 = load i64, ptr %471, align 8
  store i64 %472, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %473 = sub i64 %49, 88
  %474 = inttoptr i64 %473 to ptr
  %475 = load i64, ptr %474, align 8
  store i64 %475, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  store ptr @data_40400a, ptr @RSI_2280_92e8730, align 8
  store i8 0, ptr @RAX_2216_92e0a50, align 1, !tbaa !1216
  %476 = load i64, ptr @RSP_2312_92e0a98, align 8, !tbaa !1216
  %477 = add i64 %476, -8
  %478 = inttoptr i64 %477 to ptr
  store i64 undef, ptr %478, align 8
  store i64 %477, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  %479 = call ptr @ext_419c10___isoc99_fscanf(ptr @__mcsema_reg_state, i64 undef, ptr %47)
  %480 = load i64, ptr @RBP_2328_92e0a98, align 8
  %481 = sub i64 %480, 96
  %482 = inttoptr i64 %481 to ptr
  %483 = load i64, ptr %482, align 8
  store i64 %483, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  store i64 1231549828, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %484 = inttoptr i64 %483 to ptr
  %485 = load i32, ptr %484, align 4
  %486 = icmp eq i32 %485, 0
  %487 = zext i1 %486 to i8
  %488 = icmp eq i8 %487, 0
  %489 = select i1 %488, i64 2676532886, i64 1231549828
  %490 = sub i64 %480, 112
  %491 = trunc i64 %489 to i32
  %492 = inttoptr i64 %490 to ptr
  store i32 %491, ptr %492, align 4
  br label %inst_4034d5

inst_402c3e:                                      ; preds = %inst_402c2b
  %493 = sub i32 %52, -751087702
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %inst_402df7, label %inst_402c51

inst_402df7:                                      ; preds = %inst_402c3e
  %495 = load i64, ptr @RSP_2312_92e0a98, align 8
  %496 = add i64 -16, %495
  %497 = add i64 -16, %496
  %498 = sub i64 %49, 104
  %499 = inttoptr i64 %498 to ptr
  store i64 %497, ptr %499, align 8
  %500 = add i64 -16, %497
  %501 = sub i64 %49, 96
  %502 = inttoptr i64 %501 to ptr
  store i64 %500, ptr %502, align 8
  %503 = add i64 -16, %500
  %504 = sub i64 %49, 88
  %505 = inttoptr i64 %504 to ptr
  store i64 %503, ptr %505, align 8
  %506 = add i64 -16, %503
  %507 = sub i64 %49, 80
  %508 = inttoptr i64 %507 to ptr
  store i64 %506, ptr %508, align 8
  %509 = add i64 -16, %506
  %510 = sub i64 %49, 72
  %511 = inttoptr i64 %510 to ptr
  store i64 %509, ptr %511, align 8
  %512 = add i64 -16, %509
  %513 = sub i64 %49, 64
  %514 = inttoptr i64 %513 to ptr
  store i64 %512, ptr %514, align 8
  %515 = add i64 -16, %512
  %516 = sub i64 %49, 56
  %517 = inttoptr i64 %516 to ptr
  store i64 %515, ptr %517, align 8
  %518 = add i64 -16, %515
  %519 = sub i64 %49, 48
  %520 = inttoptr i64 %519 to ptr
  store i64 %518, ptr %520, align 8
  %521 = add i64 -16, %518
  %522 = sub i64 %49, 40
  %523 = inttoptr i64 %522 to ptr
  store i64 %521, ptr %523, align 8
  %524 = add i64 -16, %521
  %525 = sub i64 %49, 32
  %526 = inttoptr i64 %525 to ptr
  store i64 %524, ptr %526, align 8
  %527 = add i64 -16, %524
  %528 = sub i64 %49, 24
  %529 = inttoptr i64 %528 to ptr
  store i64 %527, ptr %529, align 8
  %530 = add i64 -16, %527
  store i64 %530, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  %531 = sub i64 %49, 16
  %532 = inttoptr i64 %531 to ptr
  store i64 %530, ptr %532, align 8
  %533 = inttoptr i64 %496 to ptr
  store i32 0, ptr %533, align 4
  %534 = load i64, ptr @stdin, align 8
  %535 = load i64, ptr %499, align 8
  %536 = inttoptr i64 %535 to ptr
  store i64 %534, ptr %536, align 8
  %537 = load i32, ptr @data_419bf4, align 4
  %538 = zext i32 %537 to i64
  %539 = load i32, ptr @data_419c04, align 4
  %540 = and i64 %538, 4294967295
  %541 = trunc i64 %540 to i32
  %542 = sub i32 %541, 1
  %543 = zext i32 %542 to i64
  store i64 %543, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %544 = shl i64 %538, 32
  %545 = ashr exact i64 %544, 32
  %546 = shl i64 %543, 32
  %547 = ashr exact i64 %546, 32
  %548 = mul nsw i64 %547, %545
  %549 = and i64 %548, 4294967295
  %550 = trunc i64 %549 to i32
  %551 = zext i32 %550 to i64
  %552 = and i64 1, %551
  %553 = trunc i64 %552 to i32
  %554 = icmp eq i32 %553, 0
  %555 = zext i1 %554 to i8
  %556 = sub i32 %539, 10
  %557 = lshr i32 %556, 31
  %558 = trunc i32 %557 to i8
  %559 = lshr i32 %539, 31
  %560 = xor i32 %557, %559
  %561 = add nuw nsw i32 %560, %559
  %562 = icmp eq i32 %561, 2
  %563 = icmp ne i8 %558, 0
  %564 = xor i1 %563, %562
  %565 = zext i1 %564 to i8
  %566 = zext i8 %555 to i64
  %567 = zext i8 %565 to i64
  %568 = or i64 %567, %566
  %569 = trunc i64 %568 to i8
  store i8 %569, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 934353797, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %570 = zext i8 %569 to i64
  %571 = and i64 1, %570
  %572 = trunc i64 %571 to i8
  %573 = icmp eq i8 %572, 0
  %574 = zext i1 %573 to i8
  %575 = icmp eq i8 %574, 0
  %576 = select i1 %575, i64 934353797, i64 3700513626
  %577 = trunc i64 %576 to i32
  store i32 %577, ptr %51, align 4
  br label %inst_4034d5

inst_402c51:                                      ; preds = %inst_402c3e
  %578 = sub i32 %52, -594453670
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %inst_403407, label %inst_402c64

inst_403407:                                      ; preds = %inst_402c51
  %580 = load i64, ptr @RSP_2312_92e0a98, align 8
  %581 = add i64 -16, %580
  %582 = inttoptr i64 %581 to ptr
  %583 = add i64 -16, %581
  store i64 %583, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  %584 = inttoptr i64 %581 to ptr
  store i32 0, ptr %584, align 4
  %585 = load i64, ptr @stdin, align 8
  store i64 %585, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %586 = getelementptr i64, ptr %582, i32 -2
  store i64 %585, ptr %586, align 8
  store i32 -751087702, ptr %51, align 4
  br label %inst_4034d5

inst_402c64:                                      ; preds = %inst_402c51
  %587 = sub i32 %52, -515421164
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %inst_4033bd, label %inst_402c77

inst_4033bd:                                      ; preds = %inst_402c64
  %589 = load i32, ptr @data_419bf4, align 4
  %590 = zext i32 %589 to i64
  %591 = load i32, ptr @data_419c04, align 4
  %592 = and i64 %590, 4294967295
  %593 = trunc i64 %592 to i32
  %594 = sub i32 %593, 1
  %595 = zext i32 %594 to i64
  store i64 %595, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %596 = shl i64 %590, 32
  %597 = ashr exact i64 %596, 32
  %598 = shl i64 %595, 32
  %599 = ashr exact i64 %598, 32
  %600 = mul nsw i64 %599, %597
  %601 = and i64 %600, 4294967295
  %602 = trunc i64 %601 to i32
  %603 = zext i32 %602 to i64
  %604 = and i64 1, %603
  %605 = trunc i64 %604 to i32
  %606 = icmp eq i32 %605, 0
  %607 = zext i1 %606 to i8
  %608 = sub i32 %591, 10
  %609 = lshr i32 %608, 31
  %610 = trunc i32 %609 to i8
  %611 = lshr i32 %591, 31
  %612 = xor i32 %609, %611
  %613 = add nuw nsw i32 %612, %611
  %614 = icmp eq i32 %613, 2
  %615 = icmp ne i8 %610, 0
  %616 = xor i1 %615, %614
  %617 = zext i1 %616 to i8
  %618 = zext i8 %607 to i64
  %619 = zext i8 %617 to i64
  %620 = or i64 %619, %618
  %621 = trunc i64 %620 to i8
  store i8 %621, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 3363298952, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %622 = zext i8 %621 to i64
  %623 = and i64 1, %622
  %624 = trunc i64 %623 to i8
  %625 = icmp eq i8 %624, 0
  %626 = zext i1 %625 to i8
  %627 = icmp eq i8 %626, 0
  %628 = select i1 %627, i64 3363298952, i64 1801651710
  %629 = trunc i64 %628 to i32
  store i32 %629, ptr %51, align 4
  br label %inst_4034d5

inst_402c77:                                      ; preds = %inst_402c64
  %630 = sub i32 %52, -448194487
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %inst_403267, label %inst_402c8a

inst_403267:                                      ; preds = %inst_402c77
  %632 = load i32, ptr @data_419bf4, align 4
  %633 = zext i32 %632 to i64
  %634 = load i32, ptr @data_419c04, align 4
  %635 = and i64 %633, 4294967295
  %636 = trunc i64 %635 to i32
  %637 = sub i32 %636, 1
  %638 = zext i32 %637 to i64
  store i64 %638, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %639 = shl i64 %633, 32
  %640 = ashr exact i64 %639, 32
  %641 = shl i64 %638, 32
  %642 = ashr exact i64 %641, 32
  %643 = mul nsw i64 %642, %640
  %644 = and i64 %643, 4294967295
  %645 = trunc i64 %644 to i32
  %646 = zext i32 %645 to i64
  %647 = and i64 1, %646
  %648 = trunc i64 %647 to i32
  %649 = icmp eq i32 %648, 0
  %650 = zext i1 %649 to i8
  %651 = sub i32 %634, 10
  %652 = lshr i32 %651, 31
  %653 = trunc i32 %652 to i8
  %654 = lshr i32 %634, 31
  %655 = xor i32 %652, %654
  %656 = add nuw nsw i32 %655, %654
  %657 = icmp eq i32 %656, 2
  %658 = icmp ne i8 %653, 0
  %659 = xor i1 %658, %657
  %660 = zext i1 %659 to i8
  %661 = zext i8 %650 to i64
  %662 = zext i8 %660 to i64
  %663 = or i64 %662, %661
  %664 = trunc i64 %663 to i8
  store i8 %664, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 304394107, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %665 = zext i8 %664 to i64
  %666 = and i64 1, %665
  %667 = trunc i64 %666 to i8
  %668 = icmp eq i8 %667, 0
  %669 = zext i1 %668 to i8
  %670 = icmp eq i8 %669, 0
  %671 = select i1 %670, i64 304394107, i64 2331773318
  %672 = trunc i64 %671 to i32
  store i32 %672, ptr %51, align 4
  br label %inst_4034d5

inst_402c8a:                                      ; preds = %inst_402c77
  %673 = sub i32 %52, 110582735
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %inst_403353, label %inst_402c9d

inst_403353:                                      ; preds = %inst_402c8a
  %675 = sub i64 %49, 80
  %676 = inttoptr i64 %675 to ptr
  %677 = load i64, ptr %676, align 8
  %678 = inttoptr i64 %677 to ptr
  %679 = load i32, ptr %678, align 4
  %680 = add i32 1, %679
  %681 = zext i32 %680 to i64
  store i64 %681, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  store i32 %680, ptr %678, align 4
  store i32 2063085314, ptr %51, align 4
  br label %inst_4034d5

inst_402c9d:                                      ; preds = %inst_402c8a
  %682 = sub i32 %52, 228366605
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %inst_402dd7, label %inst_402cb0

inst_402dd7:                                      ; preds = %inst_402c9d
  %684 = sub i64 %49, 106
  %685 = inttoptr i64 %684 to ptr
  %686 = load i8, ptr %685, align 1
  %687 = sub i64 %49, 105
  %688 = inttoptr i64 %687 to ptr
  %689 = load i8, ptr %688, align 1
  %690 = zext i8 %686 to i64
  %691 = zext i8 %689 to i64
  %692 = or i64 %691, %690
  %693 = trunc i64 %692 to i8
  store i8 %693, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 3543879594, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %694 = zext i8 %693 to i64
  %695 = and i64 1, %694
  %696 = trunc i64 %695 to i8
  %697 = icmp eq i8 %696, 0
  %698 = zext i1 %697 to i8
  %699 = icmp eq i8 %698, 0
  %700 = select i1 %699, i64 3543879594, i64 3700513626
  %701 = trunc i64 %700 to i32
  store i32 %701, ptr %51, align 4
  br label %inst_4034d5

inst_402cb0:                                      ; preds = %inst_402c9d
  %702 = sub i32 %52, 235321855
  %703 = icmp ult i32 %52, 235321855
  %704 = zext i1 %703 to i8
  store i8 %704, ptr @CF_2065_92e0a50, align 1, !tbaa !1221
  %705 = and i32 %702, 255
  %706 = call i32 @llvm.ctpop.i32(i32 %705) #12, !range !1235
  %707 = trunc i32 %706 to i8
  %708 = and i8 %707, 1
  %709 = xor i8 %708, 1
  store i8 %709, ptr @PF_2067_92e0a50, align 1, !tbaa !1236
  %710 = xor i64 235321855, %98
  %711 = trunc i64 %710 to i32
  %712 = xor i32 %702, %711
  %713 = lshr i32 %712, 4
  %714 = trunc i32 %713 to i8
  %715 = and i8 %714, 1
  store i8 %715, ptr @AF_2069_92e0a50, align 1, !tbaa !1237
  %716 = icmp eq i32 %702, 0
  %717 = zext i1 %716 to i8
  store i8 %717, ptr @ZF_2071_92e0a50, align 1, !tbaa !1238
  %718 = lshr i32 %702, 31
  %719 = trunc i32 %718 to i8
  store i8 %719, ptr @SF_2073_92e0a50, align 1, !tbaa !1239
  %720 = xor i32 %718, %118
  %721 = add nuw nsw i32 %720, %118
  %722 = icmp eq i32 %721, 2
  %723 = zext i1 %722 to i8
  store i8 %723, ptr @OF_2077_92e0a50, align 1, !tbaa !1240
  br i1 %716, label %inst_403091, label %inst_402cc3

inst_403091:                                      ; preds = %inst_402cb0
  %724 = sub i64 %49, 104
  %725 = inttoptr i64 %724 to ptr
  %726 = load i64, ptr %725, align 8
  store i64 %726, ptr @RAX_2216_92e0a98, align 8, !tbaa !1219
  %727 = inttoptr i64 %726 to ptr
  %728 = load i64, ptr %727, align 8
  store i64 %728, ptr @RDI_2296_92e0a98, align 8, !tbaa !1219
  %729 = sub i64 %49, 72
  %730 = inttoptr i64 %729 to ptr
  %731 = load i64, ptr %730, align 8
  store i64 %731, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %732 = sub i64 %49, 64
  %733 = inttoptr i64 %732 to ptr
  %734 = load i64, ptr %733, align 8
  store i64 %734, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %735 = sub i64 %49, 56
  %736 = inttoptr i64 %735 to ptr
  %737 = load i64, ptr %736, align 8
  store i64 %737, ptr @R8_2344_92e0a98, align 8, !tbaa !1219
  %738 = sub i64 %49, 48
  %739 = inttoptr i64 %738 to ptr
  %740 = load i64, ptr %739, align 8
  store i64 %740, ptr @R9_2360_92e0a98, align 8, !tbaa !1219
  store ptr @data_404004, ptr @RSI_2280_92e8730, align 8
  store i8 0, ptr @RAX_2216_92e0a50, align 1, !tbaa !1216
  %741 = load i64, ptr @RSP_2312_92e0a98, align 8, !tbaa !1216
  %742 = add i64 %741, -8
  %743 = inttoptr i64 %742 to ptr
  store i64 undef, ptr %743, align 8
  store i64 %742, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  %744 = call ptr @ext_419c10___isoc99_fscanf(ptr @__mcsema_reg_state, i64 undef, ptr %47)
  %745 = load i64, ptr @RBP_2328_92e0a98, align 8
  %746 = sub i64 %745, 72
  %747 = inttoptr i64 %746 to ptr
  %748 = load i64, ptr %747, align 8
  %749 = inttoptr i64 %748 to ptr
  %750 = load i32, ptr %749, align 4
  %751 = zext i32 %750 to i64
  store i64 %751, ptr @RDI_2296_92e0a98, align 8, !tbaa !1219
  %752 = sub i64 %745, 64
  %753 = inttoptr i64 %752 to ptr
  %754 = load i64, ptr %753, align 8
  %755 = inttoptr i64 %754 to ptr
  %756 = load i32, ptr %755, align 4
  %757 = zext i32 %756 to i64
  store i64 %757, ptr @RSI_2280_92e0a98, align 8, !tbaa !1219
  %758 = sub i64 %745, 56
  %759 = inttoptr i64 %758 to ptr
  %760 = load i64, ptr %759, align 8
  %761 = inttoptr i64 %760 to ptr
  %762 = load i32, ptr %761, align 4
  %763 = zext i32 %762 to i64
  store i64 %763, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %764 = sub i64 %745, 48
  %765 = inttoptr i64 %764 to ptr
  %766 = load i64, ptr %765, align 8
  store i64 %766, ptr @RAX_2216_92e0a98, align 8, !tbaa !1219
  %767 = inttoptr i64 %766 to ptr
  %768 = load i32, ptr %767, align 4
  %769 = zext i32 %768 to i64
  store i64 %769, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %770 = load i64, ptr @RSP_2312_92e0a98, align 8, !tbaa !1216
  %771 = add i64 %770, -8
  %772 = inttoptr i64 %771 to ptr
  store i64 ptrtoint (ptr @data_4030d6 to i64), ptr %772, align 8
  store i64 %771, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  %773 = call ptr @sub_4013a0(ptr @__mcsema_reg_state, i64 undef, ptr %744)
  %774 = load i32, ptr @data_419bf4, align 4
  %775 = zext i32 %774 to i64
  %776 = load i32, ptr @data_419c04, align 4
  %777 = and i64 %775, 4294967295
  %778 = trunc i64 %777 to i32
  %779 = sub i32 %778, 1
  %780 = zext i32 %779 to i64
  store i64 %780, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %781 = shl i64 %775, 32
  %782 = ashr exact i64 %781, 32
  %783 = shl i64 %780, 32
  %784 = ashr exact i64 %783, 32
  %785 = mul nsw i64 %784, %782
  %786 = and i64 %785, 4294967295
  %787 = trunc i64 %786 to i32
  %788 = zext i32 %787 to i64
  %789 = and i64 1, %788
  %790 = trunc i64 %789 to i32
  %791 = icmp eq i32 %790, 0
  %792 = zext i1 %791 to i8
  %793 = sub i32 %776, 10
  %794 = lshr i32 %793, 31
  %795 = trunc i32 %794 to i8
  %796 = lshr i32 %776, 31
  %797 = xor i32 %794, %796
  %798 = add nuw nsw i32 %797, %796
  %799 = icmp eq i32 %798, 2
  %800 = icmp ne i8 %795, 0
  %801 = xor i1 %800, %799
  %802 = zext i1 %801 to i8
  %803 = zext i8 %792 to i64
  %804 = zext i8 %802 to i64
  %805 = or i64 %804, %803
  %806 = trunc i64 %805 to i8
  store i8 %806, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 2121829014, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %807 = zext i8 %806 to i64
  %808 = and i64 1, %807
  %809 = trunc i64 %808 to i8
  %810 = icmp eq i8 %809, 0
  %811 = zext i1 %810 to i8
  %812 = icmp eq i8 %811, 0
  %813 = select i1 %812, i64 2121829014, i64 3368885637
  %814 = load i64, ptr @RBP_2328_92e0a98, align 8
  %815 = sub i64 %814, 112
  %816 = trunc i64 %813 to i32
  %817 = inttoptr i64 %815 to ptr
  store i32 %816, ptr %817, align 4
  br label %inst_4034d5

inst_402cc3:                                      ; preds = %inst_402cb0
  %818 = sub i32 %52, 304394107
  %819 = icmp ult i32 %52, 304394107
  %820 = zext i1 %819 to i8
  store i8 %820, ptr @CF_2065_92e0a50, align 1, !tbaa !1221
  %821 = and i32 %818, 255
  %822 = call i32 @llvm.ctpop.i32(i32 %821) #12, !range !1235
  %823 = trunc i32 %822 to i8
  %824 = and i8 %823, 1
  %825 = xor i8 %824, 1
  store i8 %825, ptr @PF_2067_92e0a50, align 1, !tbaa !1236
  %826 = xor i64 304394107, %98
  %827 = trunc i64 %826 to i32
  %828 = xor i32 %818, %827
  %829 = lshr i32 %828, 4
  %830 = trunc i32 %829 to i8
  %831 = and i8 %830, 1
  store i8 %831, ptr @AF_2069_92e0a50, align 1, !tbaa !1237
  %832 = icmp eq i32 %818, 0
  %833 = zext i1 %832 to i8
  store i8 %833, ptr @ZF_2071_92e0a50, align 1, !tbaa !1238
  %834 = lshr i32 %818, 31
  %835 = trunc i32 %834 to i8
  store i8 %835, ptr @SF_2073_92e0a50, align 1, !tbaa !1239
  %836 = xor i32 %834, %118
  %837 = add nuw nsw i32 %836, %118
  %838 = icmp eq i32 %837, 2
  %839 = zext i1 %838 to i8
  store i8 %839, ptr @OF_2077_92e0a50, align 1, !tbaa !1240
  br i1 %832, label %inst_4032aa, label %inst_402cd6

inst_4032aa:                                      ; preds = %inst_402cc3
  %840 = sub i64 %49, 32
  %841 = inttoptr i64 %840 to ptr
  %842 = load i64, ptr %841, align 8
  %843 = inttoptr i64 %842 to ptr
  %844 = load i32, ptr %843, align 4
  %845 = zext i32 %844 to i64
  store i64 %845, ptr @RDI_2296_92e0a98, align 8, !tbaa !1219
  %846 = sub i64 %49, 24
  %847 = inttoptr i64 %846 to ptr
  %848 = load i64, ptr %847, align 8
  store i64 %848, ptr @RAX_2216_92e0a98, align 8, !tbaa !1219
  %849 = inttoptr i64 %848 to ptr
  %850 = load i32, ptr %849, align 4
  %851 = zext i32 %850 to i64
  store i64 %851, ptr @RSI_2280_92e0a98, align 8, !tbaa !1219
  %852 = load i64, ptr @RSP_2312_92e0a98, align 8, !tbaa !1216
  %853 = add i64 %852, -8
  %854 = inttoptr i64 %853 to ptr
  store i64 undef, ptr %854, align 8
  store i64 %853, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  %855 = call ptr @sub_401450(ptr @__mcsema_reg_state, i64 undef, ptr %47)
  %856 = load i64, ptr @RBP_2328_92e0a98, align 8
  %857 = sub i64 %856, 4
  %858 = load i32, ptr @RAX_2216_92e0a80, align 4
  %859 = inttoptr i64 %857 to ptr
  store i32 %858, ptr %859, align 4
  %860 = load i32, ptr @data_419bf4, align 4
  %861 = zext i32 %860 to i64
  %862 = load i32, ptr @data_419c04, align 4
  %863 = and i64 %861, 4294967295
  %864 = trunc i64 %863 to i32
  %865 = sub i32 %864, 1
  %866 = zext i32 %865 to i64
  store i64 %866, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %867 = shl i64 %861, 32
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
  %879 = sub i32 %862, 10
  %880 = lshr i32 %879, 31
  %881 = trunc i32 %880 to i8
  %882 = lshr i32 %862, 31
  %883 = xor i32 %880, %882
  %884 = add nuw nsw i32 %883, %882
  %885 = icmp eq i32 %884, 2
  %886 = icmp ne i8 %881, 0
  %887 = xor i1 %886, %885
  %888 = zext i1 %887 to i8
  %889 = zext i8 %878 to i64
  %890 = zext i8 %888 to i64
  %891 = or i64 %890, %889
  %892 = trunc i64 %891 to i8
  store i8 %892, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 3305053594, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %893 = zext i8 %892 to i64
  %894 = and i64 1, %893
  %895 = trunc i64 %894 to i8
  %896 = icmp eq i8 %895, 0
  %897 = zext i1 %896 to i8
  %898 = icmp eq i8 %897, 0
  %899 = select i1 %898, i64 3305053594, i64 2331773318
  %900 = sub i64 %856, 112
  %901 = trunc i64 %899 to i32
  %902 = inttoptr i64 %900 to ptr
  store i32 %901, ptr %902, align 4
  br label %inst_4034d5

inst_402cd6:                                      ; preds = %inst_402cc3
  %903 = sub i32 %52, 446451300
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %inst_402fdc, label %inst_402ce9

inst_402fdc:                                      ; preds = %inst_402cd6
  %905 = sub i64 %49, 80
  %906 = inttoptr i64 %905 to ptr
  %907 = load i64, ptr %906, align 8
  %908 = inttoptr i64 %907 to ptr
  %909 = load i32, ptr %908, align 4
  %910 = sub i64 %49, 96
  %911 = inttoptr i64 %910 to ptr
  %912 = load i64, ptr %911, align 8
  %913 = inttoptr i64 %912 to ptr
  %914 = load i32, ptr %913, align 4
  %915 = sub i32 %909, %914
  %916 = lshr i32 %915, 31
  %917 = trunc i32 %916 to i8
  %918 = lshr i32 %909, 31
  %919 = lshr i32 %914, 31
  %920 = xor i32 %919, %918
  %921 = xor i32 %916, %918
  %922 = add nuw nsw i32 %921, %920
  %923 = icmp eq i32 %922, 2
  %924 = icmp ne i8 %917, 0
  %925 = xor i1 %924, %923
  %926 = zext i1 %925 to i8
  %927 = zext i8 %926 to i64
  %928 = and i64 1, %927
  %929 = trunc i64 %928 to i8
  %930 = sub i64 %49, 6
  %931 = inttoptr i64 %930 to ptr
  store i8 %929, ptr %931, align 1
  %932 = load i32, ptr @data_419bf4, align 4
  %933 = zext i32 %932 to i64
  %934 = load i32, ptr @data_419c04, align 4
  %935 = and i64 %933, 4294967295
  %936 = trunc i64 %935 to i32
  %937 = sub i32 %936, 1
  %938 = zext i32 %937 to i64
  store i64 %938, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %939 = shl i64 %933, 32
  %940 = ashr exact i64 %939, 32
  %941 = shl i64 %938, 32
  %942 = ashr exact i64 %941, 32
  %943 = mul nsw i64 %942, %940
  %944 = and i64 %943, 4294967295
  %945 = trunc i64 %944 to i32
  %946 = zext i32 %945 to i64
  %947 = and i64 1, %946
  %948 = trunc i64 %947 to i32
  %949 = icmp eq i32 %948, 0
  %950 = zext i1 %949 to i8
  %951 = sub i32 %934, 10
  %952 = lshr i32 %951, 31
  %953 = trunc i32 %952 to i8
  %954 = lshr i32 %934, 31
  %955 = xor i32 %952, %954
  %956 = add nuw nsw i32 %955, %954
  %957 = icmp eq i32 %956, 2
  %958 = icmp ne i8 %953, 0
  %959 = xor i1 %958, %957
  %960 = zext i1 %959 to i8
  %961 = zext i8 %950 to i64
  %962 = zext i8 %960 to i64
  %963 = or i64 %962, %961
  %964 = trunc i64 %963 to i8
  store i8 %964, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 2120700050, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %965 = zext i8 %964 to i64
  %966 = and i64 1, %965
  %967 = trunc i64 %966 to i8
  %968 = icmp eq i8 %967, 0
  %969 = zext i1 %968 to i8
  %970 = icmp eq i8 %969, 0
  %971 = select i1 %970, i64 2120700050, i64 1542420738
  %972 = trunc i64 %971 to i32
  store i32 %972, ptr %51, align 4
  br label %inst_4034d5

inst_402ce9:                                      ; preds = %inst_402cd6
  %973 = sub i32 %52, 694452273
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %inst_40320c, label %inst_402cfc

inst_40320c:                                      ; preds = %inst_402ce9
  %975 = sub i64 %49, 5
  %976 = inttoptr i64 %975 to ptr
  %977 = load i8, ptr %976, align 1
  store i8 %977, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 1926487892, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %978 = zext i8 %977 to i64
  %979 = and i64 1, %978
  %980 = trunc i64 %979 to i8
  %981 = icmp eq i8 %980, 0
  %982 = zext i1 %981 to i8
  %983 = icmp eq i8 %982, 0
  %984 = select i1 %983, i64 1926487892, i64 2842727743
  %985 = trunc i64 %984 to i32
  store i32 %985, ptr %51, align 4
  br label %inst_4034d5

inst_402cfc:                                      ; preds = %inst_402ce9
  %986 = sub i32 %52, 934353797
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %inst_402f01, label %inst_402d0f

inst_402f01:                                      ; preds = %inst_402cfc
  store i32 -806081257, ptr %51, align 4
  br label %inst_4034d5

inst_402d0f:                                      ; preds = %inst_402cfc
  %988 = sub i32 %52, 1231549828
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %inst_402f49, label %inst_402d22

inst_402f49:                                      ; preds = %inst_402d0f
  %990 = sub i64 %49, 88
  %991 = inttoptr i64 %990 to ptr
  %992 = load i64, ptr %991, align 8
  store i64 %992, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  store i64 3272352268, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %993 = inttoptr i64 %992 to ptr
  %994 = load i32, ptr %993, align 4
  %995 = icmp eq i32 %994, 0
  %996 = zext i1 %995 to i8
  %997 = icmp eq i8 %996, 0
  %998 = select i1 %997, i64 2676532886, i64 3272352268
  %999 = trunc i64 %998 to i32
  store i32 %999, ptr %51, align 4
  br label %inst_4034d5

inst_402d22:                                      ; preds = %inst_402d0f
  %1000 = sub i32 %52, 1542420738
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %inst_403438, label %inst_402d35

inst_403438:                                      ; preds = %inst_402d22
  store i32 446451300, ptr %51, align 4
  br label %inst_4034d5

inst_402d35:                                      ; preds = %inst_402d22
  %1002 = sub i32 %52, 1660900471
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %inst_40349d, label %inst_402d48

inst_40349d:                                      ; preds = %inst_402d35
  store i32 2118083966, ptr %51, align 4
  br label %inst_4034d5

inst_402d48:                                      ; preds = %inst_402d35
  %1004 = sub i32 %52, 1801651710
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %inst_4034ce, label %inst_402d5b

inst_4034ce:                                      ; preds = %inst_402d48
  store i32 -515421164, ptr %51, align 4
  br label %inst_4034d5

inst_402d5b:                                      ; preds = %inst_402d48
  %1006 = sub i32 %52, 1926487892
  %1007 = icmp ult i32 %52, 1926487892
  %1008 = zext i1 %1007 to i8
  store i8 %1008, ptr @CF_2065_92e0a50, align 1, !tbaa !1221
  %1009 = and i32 %1006, 255
  %1010 = call i32 @llvm.ctpop.i32(i32 %1009) #12, !range !1235
  %1011 = trunc i32 %1010 to i8
  %1012 = and i8 %1011, 1
  %1013 = xor i8 %1012, 1
  store i8 %1013, ptr @PF_2067_92e0a50, align 1, !tbaa !1236
  %1014 = xor i64 1926487892, %98
  %1015 = trunc i64 %1014 to i32
  %1016 = xor i32 %1006, %1015
  %1017 = lshr i32 %1016, 4
  %1018 = trunc i32 %1017 to i8
  %1019 = and i8 %1018, 1
  store i8 %1019, ptr @AF_2069_92e0a50, align 1, !tbaa !1237
  %1020 = icmp eq i32 %1006, 0
  %1021 = zext i1 %1020 to i8
  store i8 %1021, ptr @ZF_2071_92e0a50, align 1, !tbaa !1238
  %1022 = lshr i32 %1006, 31
  %1023 = trunc i32 %1022 to i8
  store i8 %1023, ptr @SF_2073_92e0a50, align 1, !tbaa !1239
  %1024 = xor i32 %1022, %118
  %1025 = add nuw nsw i32 %1024, %118
  %1026 = icmp eq i32 %1025, 2
  %1027 = zext i1 %1026 to i8
  store i8 %1027, ptr @OF_2077_92e0a50, align 1, !tbaa !1240
  br i1 %1020, label %inst_403227, label %inst_402d6e

inst_403227:                                      ; preds = %inst_402d5b
  %1028 = sub i64 %49, 104
  %1029 = inttoptr i64 %1028 to ptr
  %1030 = load i64, ptr %1029, align 8
  store i64 %1030, ptr @RAX_2216_92e0a98, align 8, !tbaa !1219
  %1031 = inttoptr i64 %1030 to ptr
  %1032 = load i64, ptr %1031, align 8
  store i64 %1032, ptr @RDI_2296_92e0a98, align 8, !tbaa !1219
  %1033 = sub i64 %49, 32
  %1034 = inttoptr i64 %1033 to ptr
  %1035 = load i64, ptr %1034, align 8
  store i64 %1035, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %1036 = sub i64 %49, 24
  %1037 = inttoptr i64 %1036 to ptr
  %1038 = load i64, ptr %1037, align 8
  store i64 %1038, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %1039 = sub i64 %49, 16
  %1040 = inttoptr i64 %1039 to ptr
  %1041 = load i64, ptr %1040, align 8
  store i64 %1041, ptr @R8_2344_92e0a98, align 8, !tbaa !1219
  store ptr @data_404007, ptr @RSI_2280_92e8730, align 8
  store i8 0, ptr @RAX_2216_92e0a50, align 1, !tbaa !1216
  %1042 = load i64, ptr @RSP_2312_92e0a98, align 8, !tbaa !1216
  %1043 = add i64 %1042, -8
  %1044 = inttoptr i64 %1043 to ptr
  store i64 undef, ptr %1044, align 8
  store i64 %1043, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  %1045 = call ptr @ext_419c10___isoc99_fscanf(ptr @__mcsema_reg_state, i64 undef, ptr %47)
  %1046 = load i64, ptr @RBP_2328_92e0a98, align 8
  %1047 = sub i64 %1046, 16
  %1048 = inttoptr i64 %1047 to ptr
  %1049 = load i64, ptr %1048, align 8
  store i64 %1049, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  store i64 3846772809, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %1050 = inttoptr i64 %1049 to ptr
  %1051 = load i32, ptr %1050, align 4
  %1052 = icmp eq i32 %1051, 0
  %1053 = zext i1 %1052 to i8
  %1054 = icmp eq i8 %1053, 0
  %1055 = select i1 %1054, i64 2580130811, i64 3846772809
  %1056 = sub i64 %1046, 112
  %1057 = trunc i64 %1055 to i32
  %1058 = inttoptr i64 %1056 to ptr
  store i32 %1057, ptr %1058, align 4
  br label %inst_4034d5

inst_402d6e:                                      ; preds = %inst_402d5b
  %1059 = sub i32 %52, 2063085314
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %inst_403172, label %inst_402d81

inst_403172:                                      ; preds = %inst_402d6e
  %1061 = load i32, ptr @data_419bf4, align 4
  %1062 = zext i32 %1061 to i64
  %1063 = load i32, ptr @data_419c04, align 4
  %1064 = and i64 %1062, 4294967295
  %1065 = trunc i64 %1064 to i32
  %1066 = sub i32 %1065, 1
  %1067 = zext i32 %1066 to i64
  store i64 %1067, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %1068 = shl i64 %1062, 32
  %1069 = ashr exact i64 %1068, 32
  %1070 = shl i64 %1067, 32
  %1071 = ashr exact i64 %1070, 32
  %1072 = mul nsw i64 %1071, %1069
  %1073 = and i64 %1072, 4294967295
  %1074 = trunc i64 %1073 to i32
  %1075 = zext i32 %1074 to i64
  %1076 = and i64 1, %1075
  %1077 = trunc i64 %1076 to i32
  %1078 = icmp eq i32 %1077, 0
  %1079 = zext i1 %1078 to i8
  %1080 = sub i32 %1063, 10
  %1081 = lshr i32 %1080, 31
  %1082 = trunc i32 %1081 to i8
  %1083 = lshr i32 %1063, 31
  %1084 = xor i32 %1081, %1083
  %1085 = add nuw nsw i32 %1084, %1083
  %1086 = icmp eq i32 %1085, 2
  %1087 = icmp ne i8 %1082, 0
  %1088 = xor i1 %1087, %1086
  %1089 = zext i1 %1088 to i8
  %1090 = zext i8 %1079 to i64
  %1091 = zext i8 %1089 to i64
  %1092 = or i64 %1091, %1090
  %1093 = trunc i64 %1092 to i8
  store i8 %1093, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 2118083966, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %1094 = zext i8 %1093 to i64
  %1095 = and i64 1, %1094
  %1096 = trunc i64 %1095 to i8
  %1097 = icmp eq i8 %1096, 0
  %1098 = zext i1 %1097 to i8
  %1099 = icmp eq i8 %1098, 0
  %1100 = select i1 %1099, i64 2118083966, i64 1660900471
  %1101 = trunc i64 %1100 to i32
  store i32 %1101, ptr %51, align 4
  br label %inst_4034d5

inst_402d81:                                      ; preds = %inst_402d6e
  %1102 = sub i32 %52, 2118083966
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %inst_4031b5, label %inst_402d94

inst_4031b5:                                      ; preds = %inst_402d81
  %1104 = sub i64 %49, 80
  %1105 = inttoptr i64 %1104 to ptr
  %1106 = load i64, ptr %1105, align 8
  %1107 = inttoptr i64 %1106 to ptr
  %1108 = load i32, ptr %1107, align 4
  %1109 = sub i64 %49, 40
  %1110 = inttoptr i64 %1109 to ptr
  %1111 = load i64, ptr %1110, align 8
  %1112 = inttoptr i64 %1111 to ptr
  %1113 = load i32, ptr %1112, align 4
  %1114 = sub i32 %1108, %1113
  %1115 = lshr i32 %1114, 31
  %1116 = trunc i32 %1115 to i8
  %1117 = lshr i32 %1108, 31
  %1118 = lshr i32 %1113, 31
  %1119 = xor i32 %1118, %1117
  %1120 = xor i32 %1115, %1117
  %1121 = add nuw nsw i32 %1120, %1119
  %1122 = icmp eq i32 %1121, 2
  %1123 = icmp ne i8 %1116, 0
  %1124 = xor i1 %1123, %1122
  %1125 = zext i1 %1124 to i8
  %1126 = zext i8 %1125 to i64
  %1127 = and i64 1, %1126
  %1128 = trunc i64 %1127 to i8
  %1129 = sub i64 %49, 5
  %1130 = inttoptr i64 %1129 to ptr
  store i8 %1128, ptr %1130, align 1
  %1131 = load i32, ptr @data_419bf4, align 4
  %1132 = zext i32 %1131 to i64
  %1133 = load i32, ptr @data_419c04, align 4
  %1134 = and i64 %1132, 4294967295
  %1135 = trunc i64 %1134 to i32
  %1136 = sub i32 %1135, 1
  %1137 = zext i32 %1136 to i64
  store i64 %1137, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %1138 = shl i64 %1132, 32
  %1139 = ashr exact i64 %1138, 32
  %1140 = shl i64 %1137, 32
  %1141 = ashr exact i64 %1140, 32
  %1142 = mul nsw i64 %1141, %1139
  %1143 = and i64 %1142, 4294967295
  %1144 = trunc i64 %1143 to i32
  %1145 = zext i32 %1144 to i64
  %1146 = and i64 1, %1145
  %1147 = trunc i64 %1146 to i32
  %1148 = icmp eq i32 %1147, 0
  %1149 = zext i1 %1148 to i8
  %1150 = sub i32 %1133, 10
  %1151 = lshr i32 %1150, 31
  %1152 = trunc i32 %1151 to i8
  %1153 = lshr i32 %1133, 31
  %1154 = xor i32 %1151, %1153
  %1155 = add nuw nsw i32 %1154, %1153
  %1156 = icmp eq i32 %1155, 2
  %1157 = icmp ne i8 %1152, 0
  %1158 = xor i1 %1157, %1156
  %1159 = zext i1 %1158 to i8
  %1160 = zext i8 %1149 to i64
  %1161 = zext i8 %1159 to i64
  %1162 = or i64 %1161, %1160
  %1163 = trunc i64 %1162 to i8
  store i8 %1163, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 694452273, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %1164 = zext i8 %1163 to i64
  %1165 = and i64 1, %1164
  %1166 = trunc i64 %1165 to i8
  %1167 = icmp eq i8 %1166, 0
  %1168 = zext i1 %1167 to i8
  %1169 = icmp eq i8 %1168, 0
  %1170 = select i1 %1169, i64 694452273, i64 1660900471
  %1171 = trunc i64 %1170 to i32
  store i32 %1171, ptr %51, align 4
  br label %inst_4034d5

inst_402d94:                                      ; preds = %inst_402d81
  %1172 = sub i32 %52, 2120700050
  %1173 = icmp eq i32 %1172, 0
  br i1 %1173, label %inst_403033, label %inst_402da7

inst_403033:                                      ; preds = %inst_402d94
  %1174 = sub i64 %49, 6
  %1175 = inttoptr i64 %1174 to ptr
  %1176 = load i8, ptr %1175, align 1
  store i8 %1176, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 2138629126, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %1177 = zext i8 %1176 to i64
  %1178 = and i64 1, %1177
  %1179 = trunc i64 %1178 to i8
  %1180 = icmp eq i8 %1179, 0
  %1181 = zext i1 %1180 to i8
  %1182 = icmp eq i8 %1181, 0
  %1183 = select i1 %1182, i64 2138629126, i64 3380777037
  %1184 = trunc i64 %1183 to i32
  store i32 %1184, ptr %51, align 4
  br label %inst_4034d5

inst_402da7:                                      ; preds = %inst_402d94
  %1185 = sub i32 %52, 2121829014
  %1186 = icmp eq i32 %1185, 0
  br i1 %1186, label %inst_403119, label %inst_402dba

inst_403119:                                      ; preds = %inst_402da7
  store i32 -1239017431, ptr %51, align 4
  br label %inst_4034d5

inst_402dba:                                      ; preds = %inst_402da7
  %1187 = sub i32 %52, 2138629126
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %inst_40304e, label %inst_4034d5

inst_40304e:                                      ; preds = %inst_402dba
  %1189 = load i32, ptr @data_419bf4, align 4
  %1190 = zext i32 %1189 to i64
  %1191 = load i32, ptr @data_419c04, align 4
  %1192 = and i64 %1190, 4294967295
  %1193 = trunc i64 %1192 to i32
  %1194 = sub i32 %1193, 1
  %1195 = zext i32 %1194 to i64
  store i64 %1195, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %1196 = shl i64 %1190, 32
  %1197 = ashr exact i64 %1196, 32
  %1198 = shl i64 %1195, 32
  %1199 = ashr exact i64 %1198, 32
  %1200 = mul nsw i64 %1199, %1197
  %1201 = and i64 %1200, 4294967295
  %1202 = trunc i64 %1201 to i32
  %1203 = zext i32 %1202 to i64
  %1204 = and i64 1, %1203
  %1205 = trunc i64 %1204 to i32
  %1206 = icmp eq i32 %1205, 0
  %1207 = zext i1 %1206 to i8
  %1208 = sub i32 %1191, 10
  %1209 = lshr i32 %1208, 31
  %1210 = trunc i32 %1209 to i8
  %1211 = lshr i32 %1191, 31
  %1212 = xor i32 %1209, %1211
  %1213 = add nuw nsw i32 %1212, %1211
  %1214 = icmp eq i32 %1213, 2
  %1215 = icmp ne i8 %1210, 0
  %1216 = xor i1 %1215, %1214
  %1217 = zext i1 %1216 to i8
  %1218 = zext i8 %1207 to i64
  %1219 = zext i8 %1217 to i64
  %1220 = or i64 %1219, %1218
  %1221 = trunc i64 %1220 to i8
  store i8 %1221, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 235321855, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %1222 = zext i8 %1221 to i64
  %1223 = and i64 1, %1222
  %1224 = trunc i64 %1223 to i8
  %1225 = icmp eq i8 %1224, 0
  %1226 = zext i1 %1225 to i8
  %1227 = icmp eq i8 %1226, 0
  %1228 = select i1 %1227, i64 235321855, i64 3368885637
  %1229 = trunc i64 %1228 to i32
  store i32 %1229, ptr %51, align 4
  br label %inst_4034d5
}

; Function Attrs: noinline
define internal ptr @sub_401050_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401050:
  store i64 0, ptr @RBP_2328_92e0a98, align 8, !tbaa !1219
  %0 = load i64, ptr @RDX_2264_92e0a98, align 8
  store i64 %0, ptr @R9_2360_92e0a98, align 8, !tbaa !1219
  %1 = load ptr, ptr @RSP_2312_92e8890, align 8
  %2 = load i64, ptr @RSP_2312_92e0a98, align 8, !tbaa !1216
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_92e0a98, align 8, !tbaa !1219
  store i64 %3, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_92e0a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_92e0a98, align 8, !tbaa !1219
  store i64 0, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_92e0a50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_92e0a50, align 1, !tbaa !1236
  store i8 1, ptr @ZF_2071_92e0a50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_92e0a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_92e0a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_92e0a50, align 1, !tbaa !1237
  store ptr @main, ptr @RDI_2296_92ef0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_405fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_405fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  store i64 %12, ptr @RIP_2472_92e0a98, align 8, !tbaa !1219
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_92e8730, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @stdin, ptr @RAX_2216_92e8890, align 8
  store i8 0, ptr @CF_2065_92e0a50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_92e0a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_92e0a50, align 1, !tbaa !1237
  store i8 1, ptr @ZF_2071_92e0a50, align 1, !tbaa !1238
  store i8 0, ptr @SF_2073_92e0a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_92e0a50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_92e0a98, align 8, !tbaa !1216
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_406028, align 1
  store i8 0, ptr @CF_2065_92e0a50, align 1, !tbaa !1221
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1235
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_92e0a50, align 1, !tbaa !1236
  store i8 0, ptr @AF_2069_92e0a50, align 1, !tbaa !1237
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_92e0a50, align 1, !tbaa !1238
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_92e0a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_92e0a50, align 1, !tbaa !1240
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_92e0a98, align 8, !tbaa !1216
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_92e0a98, align 8
  %13 = load i64, ptr @RSP_2312_92e0a98, align 8, !tbaa !1216
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_92e0a98, align 8, !tbaa !1219
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_406028, align 1
  %19 = load ptr, ptr @RSP_2312_92e8890, align 8
  %20 = load i64, ptr @RSP_2312_92e0a98, align 8, !tbaa !1216
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_92e0a98, align 8, !tbaa !1219
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_92e0a98, align 8, !tbaa !1219
  store i64 0, ptr @RSI_2280_92e0a98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_92e0a50, align 1, !tbaa !1216
  store i8 1, ptr @PF_2067_92e0a50, align 1, !tbaa !1216
  store i8 0, ptr @AF_2069_92e0a50, align 1, !tbaa !1216
  store i8 1, ptr @ZF_2071_92e0a50, align 1, !tbaa !1216
  store i8 0, ptr @SF_2073_92e0a50, align 1, !tbaa !1216
  store i8 0, ptr @OF_2077_92e0a50, align 1, !tbaa !1216
  %0 = load i64, ptr @RSP_2312_92e0a98, align 8, !tbaa !1216
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_92e0a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  %2 = load i64, ptr @data_405fe0, align 8
  store i64 %2, ptr @RAX_2216_92e0a98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_92e0a50, align 1, !tbaa !1221
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1235
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_92e0a50, align 1, !tbaa !1236
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_92e0a50, align 1, !tbaa !1238
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_92e0a50, align 1, !tbaa !1239
  store i8 0, ptr @OF_2077_92e0a50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_92e0a50, align 1, !tbaa !1237
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_92e0a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_92e0a50, align 1, !tbaa !1221
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1235
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_92e0a50, align 1, !tbaa !1236
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_92e0a50, align 1, !tbaa !1237
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_92e0a50, align 1, !tbaa !1238
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_92e0a50, align 1, !tbaa !1239
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_92e0a50, align 1, !tbaa !1240
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_92e0a98, align 8, !tbaa !1216
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  store i64 %2, ptr @RIP_2472_92e0a98, align 8, !tbaa !1219
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_4013a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4013a0:
  %0 = load i64, ptr @RBP_2328_92e0a98, align 8
  %1 = load ptr, ptr @RSP_2312_92e8890, align 8
  %2 = load i64, ptr @RSP_2312_92e0a98, align 8, !tbaa !1216
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_92e0a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_92e0a80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = sub i64 %3, 12
  %12 = load i32, ptr @RDX_2264_92e0a80, align 4
  %13 = inttoptr i64 %11 to ptr
  store i32 %12, ptr %13, align 4
  %14 = sub i64 %3, 16
  %15 = load i32, ptr @RCX_2248_92e0a80, align 4
  %16 = inttoptr i64 %14 to ptr
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %7, align 4
  %18 = add i32 -1, %17
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %10, align 4
  %20 = add i32 -1, %19
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %13, align 4
  %22 = sext i32 %20 to i64
  %23 = zext i64 %22 to i128
  %24 = mul i128 400, %23
  %25 = trunc i128 %24 to i64
  %26 = add i64 %25, ptrtoint (ptr @data_406030 to i64)
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 4
  %30 = add i64 %29, %26
  %31 = inttoptr i64 %30 to ptr
  store i32 %21, ptr %31, align 4
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = zext i64 %33 to i128
  %35 = mul i128 400, %34
  %36 = trunc i128 %35 to i64
  %37 = add i64 %36, ptrtoint (ptr @data_406030 to i64)
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 4
  %41 = add i64 %40, %37
  %42 = inttoptr i64 %41 to ptr
  store i32 %21, ptr %42, align 4
  %43 = load i32, ptr %16, align 4
  %44 = zext i32 %43 to i64
  store i64 %44, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = zext i64 %46 to i128
  %48 = mul i128 400, %47
  %49 = trunc i128 %48 to i64
  %50 = add i64 %49, ptrtoint (ptr @data_40fc70 to i64)
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 4
  %54 = add i64 %53, %50
  %55 = inttoptr i64 %54 to ptr
  store i32 %43, ptr %55, align 4
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = zext i64 %57 to i128
  %59 = mul i128 400, %58
  %60 = trunc i128 %59 to i64
  %61 = lshr i64 %60, 63
  %62 = add i64 %60, ptrtoint (ptr @data_40fc70 to i64)
  store i64 %62, ptr @RAX_2216_92e0a98, align 8, !tbaa !1219
  %63 = icmp ult i64 %62, ptrtoint (ptr @data_40fc70 to i64)
  %64 = icmp ult i64 %62, %60
  %65 = or i1 %63, %64
  %66 = zext i1 %65 to i8
  store i8 %66, ptr @CF_2065_92e0a50, align 1, !tbaa !1221
  %67 = trunc i64 %62 to i32
  %68 = and i32 %67, 255
  %69 = call i32 @llvm.ctpop.i32(i32 %68) #12, !range !1235
  %70 = trunc i32 %69 to i8
  %71 = and i8 %70, 1
  %72 = xor i8 %71, 1
  store i8 %72, ptr @PF_2067_92e0a50, align 1, !tbaa !1236
  %73 = xor i64 %60, ptrtoint (ptr @data_40fc70 to i64)
  %74 = xor i64 %73, %62
  %75 = lshr i64 %74, 4
  %76 = trunc i64 %75 to i8
  %77 = and i8 %76, 1
  store i8 %77, ptr @AF_2069_92e0a50, align 1, !tbaa !1237
  %78 = icmp eq i64 %62, 0
  %79 = zext i1 %78 to i8
  store i8 %79, ptr @ZF_2071_92e0a50, align 1, !tbaa !1238
  %80 = lshr i64 %62, 63
  %81 = trunc i64 %80 to i8
  store i8 %81, ptr @SF_2073_92e0a50, align 1, !tbaa !1239
  %82 = xor i64 %80, %61
  %83 = add nuw nsw i64 %80, %82
  %84 = icmp eq i64 %83, 2
  %85 = zext i1 %84 to i8
  store i8 %85, ptr @OF_2077_92e0a50, align 1, !tbaa !1240
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  store i64 %87, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %88 = mul i64 %87, 4
  %89 = add i64 %88, %62
  %90 = inttoptr i64 %89 to ptr
  store i32 %43, ptr %90, align 4
  %91 = load i64, ptr %4, align 8
  store i64 %91, ptr @RBP_2328_92e0a98, align 8, !tbaa !1219
  %92 = add i64 %2, 8
  store i64 %92, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401fd0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401fd0:
  %0 = load i64, ptr @RBP_2328_92e0a98, align 8
  %1 = load i64, ptr @RSP_2312_92e0a98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_92e0a98, align 8, !tbaa !1219
  %4 = sub i64 %2, 80
  store i64 %4, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  %5 = sub i64 %2, 72
  %6 = load i32, ptr @RDI_2296_92e0a80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %2, 68
  %9 = load i32, ptr @RSI_2280_92e0a80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr @data_419bfc, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr @data_419be8, align 4
  %14 = and i64 %12, 4294967295
  %15 = trunc i64 %14 to i32
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  store i64 %17, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %18 = shl i64 %12, 32
  %19 = ashr exact i64 %18, 32
  %20 = shl i64 %17, 32
  %21 = ashr exact i64 %20, 32
  %22 = mul nsw i64 %21, %19
  %23 = and i64 %22, 4294967295
  %24 = trunc i64 %23 to i32
  %25 = zext i32 %24 to i64
  %26 = and i64 1, %25
  store i64 %26, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i8
  %30 = zext i8 %29 to i64
  %31 = and i64 1, %30
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr @RCX_2248_92e0a50, align 1, !tbaa !1216
  %33 = sub i64 %2, 58
  %34 = inttoptr i64 %33 to ptr
  store i8 %32, ptr %34, align 1
  %35 = sub i32 %13, 10
  %36 = lshr i32 %35, 31
  %37 = trunc i32 %36 to i8
  %38 = lshr i32 %13, 31
  %39 = xor i32 %36, %38
  %40 = add nuw nsw i32 %39, %38
  %41 = icmp eq i32 %40, 2
  %42 = icmp ne i8 %37, 0
  %43 = xor i1 %42, %41
  %44 = zext i1 %43 to i8
  %45 = zext i8 %44 to i64
  %46 = and i64 1, %45
  %47 = trunc i64 %46 to i8
  %48 = sub i64 %2, 57
  %49 = inttoptr i64 %48 to ptr
  store i8 %47, ptr %49, align 1
  %50 = sub i64 %2, 64
  %51 = inttoptr i64 %50 to ptr
  store i32 1528539423, ptr %51, align 4
  br label %inst_402019

inst_402019:                                      ; preds = %inst_402ae8, %inst_401fd0
  %52 = load ptr, ptr @RBP_2328_92e8890, align 8
  %53 = load i64, ptr @RBP_2328_92e0a98, align 8
  %54 = sub i64 %53, 64
  %55 = inttoptr i64 %54 to ptr
  %56 = load i32, ptr %55, align 4
  %57 = sub i64 %53, 76
  %58 = inttoptr i64 %57 to ptr
  store i32 %56, ptr %58, align 4
  %59 = sub i32 %56, -2096090177
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %inst_402492, label %inst_40202a

inst_402ae8:                                      ; preds = %inst_402648, %inst_402322, %inst_402aa2, %inst_402a92, %inst_402462, %inst_402773, %inst_40233f, %inst_4028f3, %inst_402842, %inst_4027b6, %inst_4024f5, %inst_40284e, %inst_4026df, %inst_4028a6, %inst_402ae1, %inst_40266f, %inst_4026fa, %inst_402942, %inst_4024cb, %inst_402434, %inst_402663, %inst_402751, %inst_4029e3, %inst_4025ee, %inst_402440, %inst_402ab2, %inst_402ac6, %inst_402698, %inst_402729, %inst_402827, %inst_402a26, %inst_402590, %inst_402a32, %inst_4028ff, %inst_4029a0, %inst_4024ad, %inst_4025ab, %inst_402538, %inst_402994, %inst_4026c4, %inst_40235f, %inst_402492
  br label %inst_402019

inst_402492:                                      ; preds = %inst_402019
  %61 = sub i64 %53, 40
  %62 = inttoptr i64 %61 to ptr
  %63 = load i64, ptr %62, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = load i32, ptr %64, align 4
  %66 = add i32 1, %65
  %67 = zext i32 %66 to i64
  store i64 %67, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  store i32 %66, ptr %64, align 4
  store i32 251997392, ptr %55, align 4
  br label %inst_402ae8

inst_40202a:                                      ; preds = %inst_402019
  %68 = sub i32 %56, -1888093972
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %inst_40235f, label %inst_40203d

inst_40235f:                                      ; preds = %inst_40202a
  %70 = sub i64 %53, 68
  %71 = inttoptr i64 %70 to ptr
  %72 = load i32, ptr %71, align 4
  %73 = sub i64 %53, 72
  %74 = inttoptr i64 %73 to ptr
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  store i64 %76, ptr @RSI_2280_92e0a98, align 8, !tbaa !1219
  %77 = load i64, ptr @RSP_2312_92e0a98, align 8
  %78 = add i64 -16, %77
  %79 = inttoptr i64 %78 to ptr
  %80 = add i64 -16, %78
  %81 = add i64 -16, %80
  %82 = sub i64 %53, 56
  %83 = inttoptr i64 %82 to ptr
  store i64 %81, ptr %83, align 8
  %84 = add i64 -16, %81
  %85 = sub i64 %53, 48
  %86 = inttoptr i64 %85 to ptr
  store i64 %84, ptr %86, align 8
  %87 = add i64 -16, %84
  %88 = sub i64 %53, 40
  %89 = inttoptr i64 %88 to ptr
  store i64 %87, ptr %89, align 8
  %90 = add i64 -16, %87
  %91 = sub i64 %53, 32
  %92 = inttoptr i64 %91 to ptr
  store i64 %90, ptr %92, align 8
  %93 = add i64 -16, %90
  %94 = sub i64 %53, 24
  %95 = inttoptr i64 %94 to ptr
  store i64 %93, ptr %95, align 8
  %96 = add i64 -16, %93
  store i64 %96, ptr @RDI_2296_92e0a98, align 8, !tbaa !1219
  store i64 %96, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  %97 = sub i64 %53, 16
  %98 = inttoptr i64 %97 to ptr
  store i64 %96, ptr %98, align 8
  store i32 %75, ptr %79, align 4
  %99 = getelementptr i32, ptr %79, i32 -4
  store i32 %72, ptr %99, align 4
  %100 = sub i32 %75, 1
  %101 = load i64, ptr %83, align 8
  %102 = inttoptr i64 %101 to ptr
  store i32 %100, ptr %102, align 4
  %103 = load i32, ptr %99, align 4
  %104 = sub i32 %103, 1
  %105 = load i64, ptr %86, align 8
  %106 = inttoptr i64 %105 to ptr
  store i32 %104, ptr %106, align 4
  %107 = load i64, ptr %89, align 8
  %108 = inttoptr i64 %107 to ptr
  store i32 0, ptr %108, align 4
  %109 = load i32, ptr @data_419bfc, align 4
  %110 = zext i32 %109 to i64
  %111 = load i32, ptr @data_419be8, align 4
  %112 = and i64 %110, 4294967295
  %113 = trunc i64 %112 to i32
  %114 = sub i32 %113, 1
  %115 = zext i32 %114 to i64
  store i64 %115, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %116 = shl i64 %110, 32
  %117 = ashr exact i64 %116, 32
  %118 = shl i64 %115, 32
  %119 = ashr exact i64 %118, 32
  %120 = mul nsw i64 %119, %117
  %121 = and i64 %120, 4294967295
  %122 = trunc i64 %121 to i32
  %123 = zext i32 %122 to i64
  %124 = and i64 1, %123
  %125 = trunc i64 %124 to i32
  %126 = icmp eq i32 %125, 0
  %127 = zext i1 %126 to i8
  %128 = sub i32 %111, 10
  %129 = lshr i32 %128, 31
  %130 = trunc i32 %129 to i8
  %131 = lshr i32 %111, 31
  %132 = xor i32 %129, %131
  %133 = add nuw nsw i32 %132, %131
  %134 = icmp eq i32 %133, 2
  %135 = icmp ne i8 %130, 0
  %136 = xor i1 %135, %134
  %137 = zext i1 %136 to i8
  %138 = zext i8 %127 to i64
  %139 = zext i8 %137 to i64
  %140 = or i64 %139, %138
  %141 = trunc i64 %140 to i8
  store i8 %141, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 602747729, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %142 = zext i8 %141 to i64
  %143 = and i64 1, %142
  %144 = trunc i64 %143 to i8
  %145 = icmp eq i8 %144, 0
  %146 = zext i1 %145 to i8
  %147 = icmp eq i8 %146, 0
  %148 = select i1 %147, i64 602747729, i64 3732576212
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %55, align 4
  br label %inst_402ae8

inst_40203d:                                      ; preds = %inst_40202a
  %150 = sub i32 %56, -1852157292
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %inst_4026c4, label %inst_402050

inst_4026c4:                                      ; preds = %inst_40203d
  %152 = sub i64 %53, 16
  %153 = inttoptr i64 %152 to ptr
  %154 = load i64, ptr %153, align 8
  %155 = inttoptr i64 %154 to ptr
  %156 = load i32, ptr %155, align 4
  %157 = add i32 1, %156
  %158 = zext i32 %157 to i64
  store i64 %158, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  store i32 %157, ptr %155, align 4
  store i32 1062934466, ptr %55, align 4
  br label %inst_402ae8

inst_402050:                                      ; preds = %inst_40203d
  %159 = sub i32 %56, -1681713345
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %inst_402994, label %inst_402063

inst_402994:                                      ; preds = %inst_402050
  store i32 415320053, ptr %55, align 4
  br label %inst_402ae8

inst_402063:                                      ; preds = %inst_402050
  %161 = sub i32 %56, -1632768542
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %inst_402538, label %inst_402076

inst_402538:                                      ; preds = %inst_402063
  %163 = sub i64 %53, 40
  %164 = inttoptr i64 %163 to ptr
  %165 = load i64, ptr %164, align 8
  %166 = inttoptr i64 %165 to ptr
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr @data_4198b0, align 4
  %169 = sub i32 %167, %168
  %170 = lshr i32 %169, 31
  %171 = trunc i32 %170 to i8
  %172 = lshr i32 %167, 31
  %173 = lshr i32 %168, 31
  %174 = xor i32 %173, %172
  %175 = xor i32 %170, %172
  %176 = add nuw nsw i32 %175, %174
  %177 = icmp eq i32 %176, 2
  %178 = icmp ne i8 %171, 0
  %179 = xor i1 %178, %177
  %180 = zext i1 %179 to i8
  %181 = zext i8 %180 to i64
  %182 = and i64 1, %181
  %183 = trunc i64 %182 to i8
  %184 = sub i64 %53, 3
  %185 = inttoptr i64 %184 to ptr
  store i8 %183, ptr %185, align 1
  %186 = load i32, ptr @data_419bfc, align 4
  %187 = zext i32 %186 to i64
  %188 = load i32, ptr @data_419be8, align 4
  %189 = and i64 %187, 4294967295
  %190 = trunc i64 %189 to i32
  %191 = sub i32 %190, 1
  %192 = zext i32 %191 to i64
  store i64 %192, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %193 = shl i64 %187, 32
  %194 = ashr exact i64 %193, 32
  %195 = shl i64 %192, 32
  %196 = ashr exact i64 %195, 32
  %197 = mul nsw i64 %196, %194
  %198 = and i64 %197, 4294967295
  %199 = trunc i64 %198 to i32
  %200 = zext i32 %199 to i64
  %201 = and i64 1, %200
  %202 = trunc i64 %201 to i32
  %203 = icmp eq i32 %202, 0
  %204 = zext i1 %203 to i8
  %205 = sub i32 %188, 10
  %206 = lshr i32 %205, 31
  %207 = trunc i32 %206 to i8
  %208 = lshr i32 %188, 31
  %209 = xor i32 %206, %208
  %210 = add nuw nsw i32 %209, %208
  %211 = icmp eq i32 %210, 2
  %212 = icmp ne i8 %207, 0
  %213 = xor i1 %212, %211
  %214 = zext i1 %213 to i8
  %215 = zext i8 %204 to i64
  %216 = zext i8 %214 to i64
  %217 = or i64 %216, %215
  %218 = trunc i64 %217 to i8
  store i8 %218, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 3848122906, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %219 = zext i8 %218 to i64
  %220 = and i64 1, %219
  %221 = trunc i64 %220 to i8
  %222 = icmp eq i8 %221, 0
  %223 = zext i1 %222 to i8
  %224 = icmp eq i8 %223, 0
  %225 = select i1 %224, i64 3848122906, i64 1876766134
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %55, align 4
  br label %inst_402ae8

inst_402076:                                      ; preds = %inst_402063
  %227 = sub i32 %56, -1372359908
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %inst_4025ab, label %inst_402089

inst_4025ab:                                      ; preds = %inst_402076
  %229 = load i32, ptr @data_419bfc, align 4
  %230 = zext i32 %229 to i64
  %231 = load i32, ptr @data_419be8, align 4
  %232 = and i64 %230, 4294967295
  %233 = trunc i64 %232 to i32
  %234 = sub i32 %233, 1
  %235 = zext i32 %234 to i64
  store i64 %235, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %236 = shl i64 %230, 32
  %237 = ashr exact i64 %236, 32
  %238 = shl i64 %235, 32
  %239 = ashr exact i64 %238, 32
  %240 = mul nsw i64 %239, %237
  %241 = and i64 %240, 4294967295
  %242 = trunc i64 %241 to i32
  %243 = zext i32 %242 to i64
  %244 = and i64 1, %243
  %245 = trunc i64 %244 to i32
  %246 = icmp eq i32 %245, 0
  %247 = zext i1 %246 to i8
  %248 = sub i32 %231, 10
  %249 = lshr i32 %248, 31
  %250 = trunc i32 %249 to i8
  %251 = lshr i32 %231, 31
  %252 = xor i32 %249, %251
  %253 = add nuw nsw i32 %252, %251
  %254 = icmp eq i32 %253, 2
  %255 = icmp ne i8 %250, 0
  %256 = xor i1 %255, %254
  %257 = zext i1 %256 to i8
  %258 = zext i8 %247 to i64
  %259 = zext i8 %257 to i64
  %260 = or i64 %259, %258
  %261 = trunc i64 %260 to i8
  store i8 %261, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 333759579, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %262 = zext i8 %261 to i64
  %263 = and i64 1, %262
  %264 = trunc i64 %263 to i8
  %265 = icmp eq i8 %264, 0
  %266 = zext i1 %265 to i8
  %267 = icmp eq i8 %266, 0
  %268 = select i1 %267, i64 333759579, i64 1979653426
  %269 = trunc i64 %268 to i32
  store i32 %269, ptr %55, align 4
  br label %inst_402ae8

inst_402089:                                      ; preds = %inst_402076
  %270 = sub i32 %56, -999588662
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %inst_4024ad, label %inst_40209c

inst_4024ad:                                      ; preds = %inst_402089
  %272 = sub i64 %53, 48
  %273 = inttoptr i64 %272 to ptr
  %274 = load i64, ptr %273, align 8
  %275 = inttoptr i64 %274 to ptr
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = mul i64 %277, 4
  %279 = trunc i64 %278 to i32
  %280 = getelementptr i8, ptr @data_4198c0, i32 %279
  %281 = bitcast ptr %280 to ptr
  store i32 0, ptr %281, align 4
  store i32 624729303, ptr %55, align 4
  br label %inst_402ae8

inst_40209c:                                      ; preds = %inst_402089
  %282 = sub i32 %56, -648435837
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %inst_4029a0, label %inst_4020af

inst_4029a0:                                      ; preds = %inst_40209c
  %284 = load i32, ptr @data_419bfc, align 4
  %285 = zext i32 %284 to i64
  %286 = load i32, ptr @data_419be8, align 4
  %287 = and i64 %285, 4294967295
  %288 = trunc i64 %287 to i32
  %289 = sub i32 %288, 1
  %290 = zext i32 %289 to i64
  store i64 %290, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %291 = shl i64 %285, 32
  %292 = ashr exact i64 %291, 32
  %293 = shl i64 %290, 32
  %294 = ashr exact i64 %293, 32
  %295 = mul nsw i64 %294, %292
  %296 = and i64 %295, 4294967295
  %297 = trunc i64 %296 to i32
  %298 = zext i32 %297 to i64
  %299 = and i64 1, %298
  %300 = trunc i64 %299 to i32
  %301 = icmp eq i32 %300, 0
  %302 = zext i1 %301 to i8
  %303 = sub i32 %286, 10
  %304 = lshr i32 %303, 31
  %305 = trunc i32 %304 to i8
  %306 = lshr i32 %286, 31
  %307 = xor i32 %304, %306
  %308 = add nuw nsw i32 %307, %306
  %309 = icmp eq i32 %308, 2
  %310 = icmp ne i8 %305, 0
  %311 = xor i1 %310, %309
  %312 = zext i1 %311 to i8
  %313 = zext i8 %302 to i64
  %314 = zext i8 %312 to i64
  %315 = or i64 %314, %313
  %316 = trunc i64 %315 to i8
  store i8 %316, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 345703870, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %317 = zext i8 %316 to i64
  %318 = and i64 1, %317
  %319 = trunc i64 %318 to i8
  %320 = icmp eq i8 %319, 0
  %321 = zext i1 %320 to i8
  %322 = icmp eq i8 %321, 0
  %323 = select i1 %322, i64 345703870, i64 938304254
  %324 = trunc i64 %323 to i32
  store i32 %324, ptr %55, align 4
  br label %inst_402ae8

inst_4020af:                                      ; preds = %inst_40209c
  %325 = sub i32 %56, -581846991
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %inst_4028ff, label %inst_4020c2

inst_4028ff:                                      ; preds = %inst_4020af
  %327 = load i32, ptr @data_419bfc, align 4
  %328 = zext i32 %327 to i64
  %329 = load i32, ptr @data_419be8, align 4
  %330 = and i64 %328, 4294967295
  %331 = trunc i64 %330 to i32
  %332 = sub i32 %331, 1
  %333 = zext i32 %332 to i64
  store i64 %333, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %334 = shl i64 %328, 32
  %335 = ashr exact i64 %334, 32
  %336 = shl i64 %333, 32
  %337 = ashr exact i64 %336, 32
  %338 = mul nsw i64 %337, %335
  %339 = and i64 %338, 4294967295
  %340 = trunc i64 %339 to i32
  %341 = zext i32 %340 to i64
  %342 = and i64 1, %341
  %343 = trunc i64 %342 to i32
  %344 = icmp eq i32 %343, 0
  %345 = zext i1 %344 to i8
  %346 = sub i32 %329, 10
  %347 = lshr i32 %346, 31
  %348 = trunc i32 %347 to i8
  %349 = lshr i32 %329, 31
  %350 = xor i32 %347, %349
  %351 = add nuw nsw i32 %350, %349
  %352 = icmp eq i32 %351, 2
  %353 = icmp ne i8 %348, 0
  %354 = xor i1 %353, %352
  %355 = zext i1 %354 to i8
  %356 = zext i8 %345 to i64
  %357 = zext i8 %355 to i64
  %358 = or i64 %357, %356
  %359 = trunc i64 %358 to i8
  store i8 %359, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 683118555, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %360 = zext i8 %359 to i64
  %361 = and i64 1, %360
  %362 = trunc i64 %361 to i8
  %363 = icmp eq i8 %362, 0
  %364 = zext i1 %363 to i8
  %365 = icmp eq i8 %364, 0
  %366 = select i1 %365, i64 683118555, i64 236346146
  %367 = trunc i64 %366 to i32
  store i32 %367, ptr %55, align 4
  br label %inst_402ae8

inst_4020c2:                                      ; preds = %inst_4020af
  %368 = sub i32 %56, -562391084
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %inst_402a32, label %inst_4020d5

inst_402a32:                                      ; preds = %inst_4020c2
  %370 = sub i64 %53, 68
  %371 = inttoptr i64 %370 to ptr
  %372 = load i32, ptr %371, align 4
  %373 = zext i32 %372 to i64
  store i64 %373, ptr @R8_2344_92e0a98, align 8, !tbaa !1219
  %374 = sub i64 %53, 72
  %375 = inttoptr i64 %374 to ptr
  %376 = load i32, ptr %375, align 4
  %377 = zext i32 %376 to i64
  store i64 %377, ptr @R9_2360_92e0a98, align 8, !tbaa !1219
  %378 = load i64, ptr @RSP_2312_92e0a98, align 8
  %379 = add i64 -16, %378
  %380 = inttoptr i64 %379 to ptr
  %381 = add i64 -16, %379
  %382 = getelementptr i32, ptr %380, i32 -4
  %383 = add i64 -16, %381
  %384 = getelementptr i32, ptr %382, i32 -4
  store i64 %383, ptr @RSI_2280_92e0a98, align 8, !tbaa !1219
  %385 = add i64 -16, %383
  %386 = getelementptr i32, ptr %384, i32 -4
  store i64 %385, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %387 = add i64 -16, %385
  store i64 %387, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  store i32 %376, ptr %380, align 4
  store i32 %372, ptr %382, align 4
  %388 = sub i32 %376, 1
  %389 = zext i32 %388 to i64
  store i64 %389, ptr @RDI_2296_92e0a98, align 8, !tbaa !1219
  store i32 %388, ptr %384, align 4
  %390 = load i32, ptr %382, align 4
  %391 = sub i32 %390, 1
  %392 = zext i32 %391 to i64
  store i64 %392, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  store i32 %391, ptr %386, align 4
  %393 = getelementptr i32, ptr %386, i32 -4
  store i32 0, ptr %393, align 4
  store i32 -1888093972, ptr %55, align 4
  br label %inst_402ae8

inst_4020d5:                                      ; preds = %inst_4020c2
  %394 = sub i32 %56, -446844390
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %inst_402590, label %inst_4020e8

inst_402590:                                      ; preds = %inst_4020d5
  %396 = sub i64 %53, 3
  %397 = inttoptr i64 %396 to ptr
  %398 = load i8, ptr %397, align 1
  store i8 %398, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 2922607388, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %399 = zext i8 %398 to i64
  %400 = and i64 1, %399
  %401 = trunc i64 %400 to i8
  %402 = icmp eq i8 %401, 0
  %403 = zext i1 %402 to i8
  %404 = icmp eq i8 %403, 0
  %405 = select i1 %404, i64 2922607388, i64 745908782
  %406 = trunc i64 %405 to i32
  store i32 %406, ptr %55, align 4
  br label %inst_402ae8

inst_4020e8:                                      ; preds = %inst_4020d5
  %407 = sub i32 %56, -406308834
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %inst_402a26, label %inst_4020fb

inst_402a26:                                      ; preds = %inst_4020e8
  store i32 624729303, ptr %55, align 4
  br label %inst_402ae8

inst_4020fb:                                      ; preds = %inst_4020e8
  %409 = sub i32 %56, -308478096
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %inst_402827, label %inst_40210e

inst_402827:                                      ; preds = %inst_4020fb
  %411 = sub i64 %53, 1
  %412 = inttoptr i64 %411 to ptr
  %413 = load i8, ptr %412, align 1
  store i8 %413, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 1413882625, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %414 = zext i8 %413 to i64
  %415 = and i64 1, %414
  %416 = trunc i64 %415 to i8
  %417 = icmp eq i8 %416, 0
  %418 = zext i1 %417 to i8
  %419 = icmp eq i8 %418, 0
  %420 = select i1 %419, i64 1413882625, i64 1319983555
  %421 = trunc i64 %420 to i32
  store i32 %421, ptr %55, align 4
  br label %inst_402ae8

inst_40210e:                                      ; preds = %inst_4020fb
  %422 = sub i32 %56, -109014026
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %inst_402729, label %inst_402121

inst_402729:                                      ; preds = %inst_40210e
  %424 = sub i64 %53, 24
  %425 = inttoptr i64 %424 to ptr
  %426 = load i64, ptr %425, align 8
  %427 = inttoptr i64 %426 to ptr
  %428 = load i32, ptr %427, align 4
  %429 = sext i32 %428 to i64
  %430 = mul i64 %429, 4
  %431 = trunc i64 %430 to i32
  %432 = getelementptr i8, ptr @data_419a50, i32 %431
  %433 = bitcast ptr %432 to ptr
  store i32 1, ptr %433, align 4
  %434 = sub i64 %53, 40
  %435 = inttoptr i64 %434 to ptr
  %436 = load i64, ptr %435, align 8
  %437 = inttoptr i64 %436 to ptr
  store i32 0, ptr %437, align 4
  store i32 415320053, ptr %55, align 4
  br label %inst_402ae8

inst_402121:                                      ; preds = %inst_40210e
  %438 = sub i32 %56, -6146533
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %inst_402698, label %inst_402134

inst_402698:                                      ; preds = %inst_402121
  %440 = sub i64 %53, 40
  %441 = inttoptr i64 %440 to ptr
  %442 = load i64, ptr %441, align 8
  %443 = inttoptr i64 %442 to ptr
  %444 = load i32, ptr %443, align 4
  %445 = sext i32 %444 to i64
  %446 = mul i64 %445, 4
  %447 = trunc i64 %446 to i32
  %448 = getelementptr i8, ptr @data_4198c0, i32 %447
  %449 = bitcast ptr %448 to ptr
  %450 = load i32, ptr %449, align 4
  %451 = sub i64 %53, 32
  %452 = inttoptr i64 %451 to ptr
  %453 = load i64, ptr %452, align 8
  %454 = inttoptr i64 %453 to ptr
  store i32 %450, ptr %454, align 4
  %455 = load i64, ptr %441, align 8
  %456 = inttoptr i64 %455 to ptr
  %457 = load i32, ptr %456, align 4
  %458 = zext i32 %457 to i64
  store i64 %458, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %459 = sub i64 %53, 24
  %460 = inttoptr i64 %459 to ptr
  %461 = load i64, ptr %460, align 8
  %462 = inttoptr i64 %461 to ptr
  store i32 %457, ptr %462, align 4
  store i32 -1852157292, ptr %55, align 4
  br label %inst_402ae8

inst_402134:                                      ; preds = %inst_402121
  %463 = sub i32 %56, 236346146
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %inst_402ac6, label %inst_402147

inst_402ac6:                                      ; preds = %inst_402134
  %465 = sub i64 %53, 40
  %466 = inttoptr i64 %465 to ptr
  %467 = load i64, ptr %466, align 8
  %468 = inttoptr i64 %467 to ptr
  %469 = load i32, ptr %468, align 4
  %470 = add i32 1, %469
  %471 = zext i32 %470 to i64
  store i64 %471, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  store i32 %470, ptr %468, align 4
  store i32 683118555, ptr %55, align 4
  br label %inst_402ae8

inst_402147:                                      ; preds = %inst_402134
  %472 = sub i32 %56, 247548630
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %inst_402ab2, label %inst_40215a

inst_402ab2:                                      ; preds = %inst_402147
  store i32 1406201321, ptr %55, align 4
  br label %inst_402ae8

inst_40215a:                                      ; preds = %inst_402147
  %474 = sub i32 %56, 251997392
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %inst_402440, label %inst_40216d

inst_402440:                                      ; preds = %inst_40215a
  %476 = sub i64 %53, 40
  %477 = inttoptr i64 %476 to ptr
  %478 = load i64, ptr %477, align 8
  %479 = inttoptr i64 %478 to ptr
  %480 = load i32, ptr %479, align 4
  %481 = zext i32 %480 to i64
  store i64 %481, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  store i64 1837076375, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %482 = load i32, ptr @data_4198b0, align 4
  %483 = sub i32 %480, %482
  %484 = lshr i32 %483, 31
  %485 = trunc i32 %484 to i8
  %486 = lshr i32 %480, 31
  %487 = lshr i32 %482, 31
  %488 = xor i32 %487, %486
  %489 = xor i32 %484, %486
  %490 = add nuw nsw i32 %489, %488
  %491 = icmp eq i32 %490, 2
  %492 = icmp ne i8 %485, 0
  %493 = xor i1 %492, %491
  %494 = select i1 %493, i64 1837076375, i64 3295378634
  %495 = trunc i64 %494 to i32
  store i32 %495, ptr %55, align 4
  br label %inst_402ae8

inst_40216d:                                      ; preds = %inst_40215a
  %496 = sub i32 %56, 333759579
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %inst_4025ee, label %inst_402180

inst_4025ee:                                      ; preds = %inst_40216d
  %498 = sub i64 %53, 40
  %499 = inttoptr i64 %498 to ptr
  %500 = load i64, ptr %499, align 8
  %501 = inttoptr i64 %500 to ptr
  %502 = load i32, ptr %501, align 4
  %503 = sext i32 %502 to i64
  %504 = mul i64 %503, 4
  %505 = trunc i64 %504 to i32
  %506 = getelementptr i8, ptr @data_419a50, i32 %505
  %507 = bitcast ptr %506 to ptr
  %508 = load i32, ptr %507, align 4
  %509 = icmp eq i32 %508, 0
  %510 = zext i1 %509 to i8
  %511 = icmp eq i8 %510, 0
  %512 = zext i1 %511 to i8
  %513 = zext i8 %512 to i64
  %514 = and i64 1, %513
  %515 = trunc i64 %514 to i8
  %516 = sub i64 %53, 2
  %517 = inttoptr i64 %516 to ptr
  store i8 %515, ptr %517, align 1
  %518 = load i32, ptr @data_419bfc, align 4
  %519 = zext i32 %518 to i64
  %520 = load i32, ptr @data_419be8, align 4
  %521 = and i64 %519, 4294967295
  %522 = trunc i64 %521 to i32
  %523 = sub i32 %522, 1
  %524 = zext i32 %523 to i64
  store i64 %524, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %525 = shl i64 %519, 32
  %526 = ashr exact i64 %525, 32
  %527 = shl i64 %524, 32
  %528 = ashr exact i64 %527, 32
  %529 = mul nsw i64 %528, %526
  %530 = and i64 %529, 4294967295
  %531 = trunc i64 %530 to i32
  %532 = zext i32 %531 to i64
  %533 = and i64 1, %532
  %534 = trunc i64 %533 to i32
  %535 = icmp eq i32 %534, 0
  %536 = zext i1 %535 to i8
  %537 = sub i32 %520, 10
  %538 = lshr i32 %537, 31
  %539 = trunc i32 %538 to i8
  %540 = lshr i32 %520, 31
  %541 = xor i32 %538, %540
  %542 = add nuw nsw i32 %541, %540
  %543 = icmp eq i32 %542, 2
  %544 = icmp ne i8 %539, 0
  %545 = xor i1 %544, %543
  %546 = zext i1 %545 to i8
  %547 = zext i8 %536 to i64
  %548 = zext i8 %546 to i64
  %549 = or i64 %548, %547
  %550 = trunc i64 %549 to i8
  store i8 %550, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 2023500683, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %551 = zext i8 %550 to i64
  %552 = and i64 1, %551
  %553 = trunc i64 %552 to i8
  %554 = icmp eq i8 %553, 0
  %555 = zext i1 %554 to i8
  %556 = icmp eq i8 %555, 0
  %557 = select i1 %556, i64 2023500683, i64 1979653426
  %558 = trunc i64 %557 to i32
  store i32 %558, ptr %55, align 4
  br label %inst_402ae8

inst_402180:                                      ; preds = %inst_40216d
  %559 = sub i32 %56, 345703870
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %inst_4029e3, label %inst_402193

inst_4029e3:                                      ; preds = %inst_402180
  %561 = load i32, ptr @data_419bfc, align 4
  %562 = zext i32 %561 to i64
  %563 = load i32, ptr @data_419be8, align 4
  %564 = and i64 %562, 4294967295
  %565 = trunc i64 %564 to i32
  %566 = sub i32 %565, 1
  %567 = zext i32 %566 to i64
  store i64 %567, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %568 = shl i64 %562, 32
  %569 = ashr exact i64 %568, 32
  %570 = shl i64 %567, 32
  %571 = ashr exact i64 %570, 32
  %572 = mul nsw i64 %571, %569
  %573 = and i64 %572, 4294967295
  %574 = trunc i64 %573 to i32
  %575 = zext i32 %574 to i64
  %576 = and i64 1, %575
  %577 = trunc i64 %576 to i32
  %578 = icmp eq i32 %577, 0
  %579 = zext i1 %578 to i8
  %580 = sub i32 %563, 10
  %581 = lshr i32 %580, 31
  %582 = trunc i32 %581 to i8
  %583 = lshr i32 %563, 31
  %584 = xor i32 %581, %583
  %585 = add nuw nsw i32 %584, %583
  %586 = icmp eq i32 %585, 2
  %587 = icmp ne i8 %582, 0
  %588 = xor i1 %587, %586
  %589 = zext i1 %588 to i8
  %590 = zext i8 %579 to i64
  %591 = zext i8 %589 to i64
  %592 = or i64 %591, %590
  %593 = trunc i64 %592 to i8
  store i8 %593, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 3888658462, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %594 = zext i8 %593 to i64
  %595 = and i64 1, %594
  %596 = trunc i64 %595 to i8
  %597 = icmp eq i8 %596, 0
  %598 = zext i1 %597 to i8
  %599 = icmp eq i8 %598, 0
  %600 = select i1 %599, i64 3888658462, i64 938304254
  %601 = trunc i64 %600 to i32
  store i32 %601, ptr %55, align 4
  br label %inst_402ae8

inst_402193:                                      ; preds = %inst_402180
  %602 = sub i32 %56, 415320053
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %inst_402751, label %inst_4021a6

inst_402751:                                      ; preds = %inst_402193
  %604 = sub i64 %53, 40
  %605 = inttoptr i64 %604 to ptr
  %606 = load i64, ptr %605, align 8
  %607 = inttoptr i64 %606 to ptr
  %608 = load i32, ptr %607, align 4
  %609 = zext i32 %608 to i64
  store i64 %609, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  store i64 1617658563, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %610 = load i32, ptr @data_4198b0, align 4
  %611 = sub i32 %608, %610
  %612 = lshr i32 %611, 31
  %613 = trunc i32 %612 to i8
  %614 = lshr i32 %608, 31
  %615 = lshr i32 %610, 31
  %616 = xor i32 %615, %614
  %617 = xor i32 %612, %614
  %618 = add nuw nsw i32 %617, %616
  %619 = icmp eq i32 %618, 2
  %620 = icmp ne i8 %613, 0
  %621 = xor i1 %620, %619
  %622 = select i1 %621, i64 1617658563, i64 3646531459
  %623 = trunc i64 %622 to i32
  store i32 %623, ptr %55, align 4
  br label %inst_402ae8

inst_4021a6:                                      ; preds = %inst_402193
  %624 = sub i32 %56, 586893529
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %inst_402663, label %inst_4021b9

inst_402663:                                      ; preds = %inst_4021a6
  store i32 1062934466, ptr %55, align 4
  br label %inst_402ae8

inst_4021b9:                                      ; preds = %inst_4021a6
  %626 = sub i32 %56, 602747729
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %inst_402434, label %inst_4021cc

inst_402434:                                      ; preds = %inst_4021b9
  store i32 251997392, ptr %55, align 4
  br label %inst_402ae8

inst_4021cc:                                      ; preds = %inst_4021b9
  %628 = sub i32 %56, 624729303
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %inst_4024cb, label %inst_4021df

inst_4024cb:                                      ; preds = %inst_4021cc
  %630 = sub i64 %53, 32
  %631 = inttoptr i64 %630 to ptr
  %632 = load i64, ptr %631, align 8
  %633 = inttoptr i64 %632 to ptr
  store i32 100000000, ptr %633, align 4
  %634 = sub i64 %53, 16
  %635 = inttoptr i64 %634 to ptr
  %636 = load i64, ptr %635, align 8
  %637 = inttoptr i64 %636 to ptr
  store i32 0, ptr %637, align 4
  %638 = sub i64 %53, 40
  %639 = inttoptr i64 %638 to ptr
  %640 = load i64, ptr %639, align 8
  %641 = inttoptr i64 %640 to ptr
  store i32 0, ptr %641, align 4
  store i32 1326542848, ptr %55, align 4
  br label %inst_402ae8

inst_4021df:                                      ; preds = %inst_4021cc
  %642 = sub i32 %56, 683118555
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %inst_402942, label %inst_4021f2

inst_402942:                                      ; preds = %inst_4021df
  %644 = sub i64 %53, 40
  %645 = inttoptr i64 %644 to ptr
  %646 = load i64, ptr %645, align 8
  %647 = inttoptr i64 %646 to ptr
  %648 = load i32, ptr %647, align 4
  %649 = add i32 1, %648
  store i32 %649, ptr %647, align 4
  %650 = load i32, ptr @data_419bfc, align 4
  %651 = zext i32 %650 to i64
  %652 = load i32, ptr @data_419be8, align 4
  %653 = and i64 %651, 4294967295
  %654 = trunc i64 %653 to i32
  %655 = sub i32 %654, 1
  %656 = zext i32 %655 to i64
  store i64 %656, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %657 = shl i64 %651, 32
  %658 = ashr exact i64 %657, 32
  %659 = shl i64 %656, 32
  %660 = ashr exact i64 %659, 32
  %661 = mul nsw i64 %660, %658
  %662 = and i64 %661, 4294967295
  %663 = trunc i64 %662 to i32
  %664 = zext i32 %663 to i64
  %665 = and i64 1, %664
  %666 = trunc i64 %665 to i32
  %667 = icmp eq i32 %666, 0
  %668 = zext i1 %667 to i8
  %669 = sub i32 %652, 10
  %670 = lshr i32 %669, 31
  %671 = trunc i32 %670 to i8
  %672 = lshr i32 %652, 31
  %673 = xor i32 %670, %672
  %674 = add nuw nsw i32 %673, %672
  %675 = icmp eq i32 %674, 2
  %676 = icmp ne i8 %671, 0
  %677 = xor i1 %676, %675
  %678 = zext i1 %677 to i8
  %679 = zext i8 %668 to i64
  %680 = zext i8 %678 to i64
  %681 = or i64 %680, %679
  %682 = trunc i64 %681 to i8
  store i8 %682, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 2613253951, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %683 = zext i8 %682 to i64
  %684 = and i64 1, %683
  %685 = trunc i64 %684 to i8
  %686 = icmp eq i8 %685, 0
  %687 = zext i1 %686 to i8
  %688 = icmp eq i8 %687, 0
  %689 = select i1 %688, i64 2613253951, i64 236346146
  %690 = trunc i64 %689 to i32
  store i32 %690, ptr %55, align 4
  br label %inst_402ae8

inst_4021f2:                                      ; preds = %inst_4021df
  %691 = sub i32 %56, 745908782
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %inst_4026fa, label %inst_402205

inst_4026fa:                                      ; preds = %inst_4021f2
  %693 = sub i64 %53, 16
  %694 = inttoptr i64 %693 to ptr
  %695 = load i64, ptr %694, align 8
  store i64 %695, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  store i64 1013628503, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %696 = inttoptr i64 %695 to ptr
  %697 = load i32, ptr %696, align 4
  %698 = icmp eq i32 %697, 0
  %699 = zext i1 %698 to i8
  %700 = icmp eq i8 %699, 0
  %701 = select i1 %700, i64 4185953270, i64 1013628503
  %702 = trunc i64 %701 to i32
  store i32 %702, ptr %55, align 4
  br label %inst_402ae8

inst_402205:                                      ; preds = %inst_4021f2
  %703 = sub i32 %56, 804050084
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %inst_40266f, label %inst_402218

inst_40266f:                                      ; preds = %inst_402205
  %705 = sub i64 %53, 32
  %706 = inttoptr i64 %705 to ptr
  %707 = load i64, ptr %706, align 8
  %708 = inttoptr i64 %707 to ptr
  %709 = load i32, ptr %708, align 4
  %710 = zext i32 %709 to i64
  store i64 %710, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %711 = sub i64 %53, 40
  %712 = inttoptr i64 %711 to ptr
  %713 = load i64, ptr %712, align 8
  %714 = inttoptr i64 %713 to ptr
  %715 = load i32, ptr %714, align 4
  %716 = sext i32 %715 to i64
  store i64 %716, ptr @RSI_2280_92e0a98, align 8, !tbaa !1219
  store i64 4288820763, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %717 = mul i64 %716, 4
  %718 = trunc i64 %717 to i32
  %719 = getelementptr i8, ptr @data_4198c0, i32 %718
  %720 = bitcast ptr %719 to ptr
  %721 = load i32, ptr %720, align 4
  %722 = sub i32 %709, %721
  %723 = lshr i32 %722, 31
  %724 = trunc i32 %723 to i8
  %725 = lshr i32 %709, 31
  %726 = lshr i32 %721, 31
  %727 = xor i32 %726, %725
  %728 = xor i32 %723, %725
  %729 = add nuw nsw i32 %728, %727
  %730 = icmp eq i32 %729, 2
  %731 = icmp eq i8 %724, 0
  %732 = xor i1 %731, %730
  %733 = select i1 %732, i64 4288820763, i64 2442810004
  %734 = trunc i64 %733 to i32
  store i32 %734, ptr %55, align 4
  br label %inst_402ae8

inst_402218:                                      ; preds = %inst_402205
  %735 = sub i32 %56, 938304254
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %inst_402ae1, label %inst_40222b

inst_402ae1:                                      ; preds = %inst_402218
  store i32 345703870, ptr %55, align 4
  br label %inst_402ae8

inst_40222b:                                      ; preds = %inst_402218
  %737 = zext i32 %56 to i64
  %738 = sub i32 %56, 1013628503
  %739 = icmp ult i32 %56, 1013628503
  %740 = zext i1 %739 to i8
  store i8 %740, ptr @CF_2065_92e0a50, align 1, !tbaa !1221
  %741 = and i32 %738, 255
  %742 = call i32 @llvm.ctpop.i32(i32 %741) #12, !range !1235
  %743 = trunc i32 %742 to i8
  %744 = and i8 %743, 1
  %745 = xor i8 %744, 1
  store i8 %745, ptr @PF_2067_92e0a50, align 1, !tbaa !1236
  %746 = xor i64 1013628503, %737
  %747 = trunc i64 %746 to i32
  %748 = xor i32 %738, %747
  %749 = lshr i32 %748, 4
  %750 = trunc i32 %749 to i8
  %751 = and i8 %750, 1
  store i8 %751, ptr @AF_2069_92e0a50, align 1, !tbaa !1237
  %752 = icmp eq i32 %738, 0
  %753 = zext i1 %752 to i8
  store i8 %753, ptr @ZF_2071_92e0a50, align 1, !tbaa !1238
  %754 = lshr i32 %738, 31
  %755 = trunc i32 %754 to i8
  store i8 %755, ptr @SF_2073_92e0a50, align 1, !tbaa !1239
  %756 = lshr i32 %56, 31
  %757 = xor i32 %754, %756
  %758 = add nuw nsw i32 %757, %756
  %759 = icmp eq i32 %758, 2
  %760 = zext i1 %759 to i8
  store i8 %760, ptr @OF_2077_92e0a50, align 1, !tbaa !1240
  br i1 %752, label %inst_402716, label %inst_40223e

inst_402716:                                      ; preds = %inst_40222b
  %761 = sub i64 %53, 56
  %762 = inttoptr i64 %761 to ptr
  %763 = load i64, ptr %762, align 8
  %764 = inttoptr i64 %763 to ptr
  %765 = load i32, ptr %764, align 4
  %766 = sext i32 %765 to i64
  %767 = mul i64 %766, 4
  %768 = trunc i64 %767 to i32
  %769 = getelementptr i8, ptr @data_4198c0, i32 %768
  %770 = bitcast ptr %769 to ptr
  %771 = load i32, ptr %770, align 4
  %772 = zext i32 %771 to i64
  store i64 %772, ptr @RAX_2216_92e0a98, align 8, !tbaa !1219
  %773 = add i64 %53, 8
  %774 = load i64, ptr %52, align 8
  store i64 %774, ptr @RBP_2328_92e0a98, align 8, !tbaa !1219
  %775 = add i64 %773, 8
  store i64 %775, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  ret ptr %memory

inst_40223e:                                      ; preds = %inst_40222b
  %776 = sub i32 %56, 1050860366
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %inst_4028a6, label %inst_402251

inst_4028a6:                                      ; preds = %inst_40223e
  %778 = sub i64 %53, 24
  %779 = inttoptr i64 %778 to ptr
  %780 = load i64, ptr %779, align 8
  %781 = inttoptr i64 %780 to ptr
  %782 = load i32, ptr %781, align 4
  %783 = sext i32 %782 to i64
  %784 = mul i64 %783, 4
  %785 = trunc i64 %784 to i32
  %786 = getelementptr i8, ptr @data_4198c0, i32 %785
  %787 = bitcast ptr %786 to ptr
  %788 = load i32, ptr %787, align 4
  %789 = zext i64 %783 to i128
  %790 = mul i128 400, %789
  %791 = trunc i128 %790 to i64
  %792 = add i64 %791, ptrtoint (ptr @data_40fc70 to i64)
  %793 = sub i64 %53, 40
  %794 = inttoptr i64 %793 to ptr
  %795 = load i64, ptr %794, align 8
  %796 = inttoptr i64 %795 to ptr
  %797 = load i32, ptr %796, align 4
  %798 = sext i32 %797 to i64
  store i64 %798, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %799 = mul i64 %798, 4
  %800 = add i64 %799, %792
  %801 = inttoptr i64 %800 to ptr
  %802 = load i32, ptr %801, align 4
  %803 = add i32 %802, %788
  %804 = zext i32 %803 to i64
  store i64 %804, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %805 = trunc i64 %799 to i32
  %806 = getelementptr i8, ptr @data_4198c0, i32 %805
  %807 = bitcast ptr %806 to ptr
  store i32 %803, ptr %807, align 4
  store i32 1479461346, ptr %55, align 4
  br label %inst_402ae8

inst_402251:                                      ; preds = %inst_40223e
  %808 = sub i32 %56, 1062934466
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %inst_4026df, label %inst_402264

inst_4026df:                                      ; preds = %inst_402251
  %810 = sub i64 %53, 40
  %811 = inttoptr i64 %810 to ptr
  %812 = load i64, ptr %811, align 8
  %813 = inttoptr i64 %812 to ptr
  %814 = load i32, ptr %813, align 4
  %815 = add i32 1, %814
  %816 = zext i32 %815 to i64
  store i64 %816, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  store i32 %815, ptr %813, align 4
  store i32 1326542848, ptr %55, align 4
  br label %inst_402ae8

inst_402264:                                      ; preds = %inst_402251
  %817 = sub i32 %56, 1319983555
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %inst_40284e, label %inst_402277

inst_40284e:                                      ; preds = %inst_402264
  %819 = sub i64 %53, 40
  %820 = inttoptr i64 %819 to ptr
  %821 = load i64, ptr %820, align 8
  %822 = inttoptr i64 %821 to ptr
  %823 = load i32, ptr %822, align 4
  %824 = sext i32 %823 to i64
  %825 = mul i64 %824, 4
  %826 = trunc i64 %825 to i32
  %827 = getelementptr i8, ptr @data_4198c0, i32 %826
  %828 = bitcast ptr %827 to ptr
  %829 = load i32, ptr %828, align 4
  %830 = zext i32 %829 to i64
  store i64 %830, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %831 = sub i64 %53, 24
  %832 = inttoptr i64 %831 to ptr
  %833 = load i64, ptr %832, align 8
  %834 = inttoptr i64 %833 to ptr
  %835 = load i32, ptr %834, align 4
  %836 = sext i32 %835 to i64
  %837 = mul i64 %836, 4
  %838 = trunc i64 %837 to i32
  %839 = getelementptr i8, ptr @data_4198c0, i32 %838
  %840 = bitcast ptr %839 to ptr
  %841 = load i32, ptr %840, align 4
  %842 = zext i64 %836 to i128
  %843 = mul i128 400, %842
  %844 = trunc i128 %843 to i64
  %845 = add i64 %844, ptrtoint (ptr @data_40fc70 to i64)
  %846 = add i64 %825, %845
  %847 = inttoptr i64 %846 to ptr
  %848 = load i32, ptr %847, align 4
  %849 = add i32 %848, %841
  %850 = zext i32 %849 to i64
  store i64 %850, ptr @RSI_2280_92e0a98, align 8, !tbaa !1219
  store i64 1050860366, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %851 = sub i32 %829, %849
  %852 = icmp eq i32 %851, 0
  %853 = zext i1 %852 to i8
  %854 = lshr i32 %851, 31
  %855 = trunc i32 %854 to i8
  %856 = lshr i32 %829, 31
  %857 = lshr i32 %849, 31
  %858 = xor i32 %857, %856
  %859 = xor i32 %854, %856
  %860 = add nuw nsw i32 %859, %858
  %861 = icmp eq i32 %860, 2
  %862 = icmp eq i8 %853, 0
  %863 = icmp eq i8 %855, 0
  %864 = xor i1 %863, %861
  %865 = and i1 %862, %864
  %866 = select i1 %865, i64 1050860366, i64 1479461346
  %867 = trunc i64 %866 to i32
  store i32 %867, ptr %55, align 4
  br label %inst_402ae8

inst_402277:                                      ; preds = %inst_402264
  %868 = sub i32 %56, 1326542848
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %inst_4024f5, label %inst_40228a

inst_4024f5:                                      ; preds = %inst_402277
  %870 = load i32, ptr @data_419bfc, align 4
  %871 = zext i32 %870 to i64
  %872 = load i32, ptr @data_419be8, align 4
  %873 = and i64 %871, 4294967295
  %874 = trunc i64 %873 to i32
  %875 = sub i32 %874, 1
  %876 = zext i32 %875 to i64
  store i64 %876, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %877 = shl i64 %871, 32
  %878 = ashr exact i64 %877, 32
  %879 = shl i64 %876, 32
  %880 = ashr exact i64 %879, 32
  %881 = mul nsw i64 %880, %878
  %882 = and i64 %881, 4294967295
  %883 = trunc i64 %882 to i32
  %884 = zext i32 %883 to i64
  %885 = and i64 1, %884
  %886 = trunc i64 %885 to i32
  %887 = icmp eq i32 %886, 0
  %888 = zext i1 %887 to i8
  %889 = sub i32 %872, 10
  %890 = lshr i32 %889, 31
  %891 = trunc i32 %890 to i8
  %892 = lshr i32 %872, 31
  %893 = xor i32 %890, %892
  %894 = add nuw nsw i32 %893, %892
  %895 = icmp eq i32 %894, 2
  %896 = icmp ne i8 %891, 0
  %897 = xor i1 %896, %895
  %898 = zext i1 %897 to i8
  %899 = zext i8 %888 to i64
  %900 = zext i8 %898 to i64
  %901 = or i64 %900, %899
  %902 = trunc i64 %901 to i8
  store i8 %902, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 2662198754, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %903 = zext i8 %902 to i64
  %904 = and i64 1, %903
  %905 = trunc i64 %904 to i8
  %906 = icmp eq i8 %905, 0
  %907 = zext i1 %906 to i8
  %908 = icmp eq i8 %907, 0
  %909 = select i1 %908, i64 2662198754, i64 1876766134
  %910 = trunc i64 %909 to i32
  store i32 %910, ptr %55, align 4
  br label %inst_402ae8

inst_40228a:                                      ; preds = %inst_402277
  %911 = sub i32 %56, 1406201321
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %inst_4027b6, label %inst_40229d

inst_4027b6:                                      ; preds = %inst_40228a
  %913 = sub i64 %53, 24
  %914 = inttoptr i64 %913 to ptr
  %915 = load i64, ptr %914, align 8
  %916 = inttoptr i64 %915 to ptr
  %917 = load i32, ptr %916, align 4
  %918 = sext i32 %917 to i64
  %919 = zext i64 %918 to i128
  %920 = mul i128 400, %919
  %921 = trunc i128 %920 to i64
  %922 = add i64 %921, ptrtoint (ptr @data_40fc70 to i64)
  %923 = sub i64 %53, 40
  %924 = inttoptr i64 %923 to ptr
  %925 = load i64, ptr %924, align 8
  %926 = inttoptr i64 %925 to ptr
  %927 = load i32, ptr %926, align 4
  %928 = sext i32 %927 to i64
  %929 = mul i64 %928, 4
  %930 = add i64 %929, %922
  %931 = inttoptr i64 %930 to ptr
  %932 = load i32, ptr %931, align 4
  %933 = lshr i32 %932, 31
  %934 = trunc i32 %933 to i8
  %935 = icmp ne i8 %934, 0
  %936 = zext i1 %935 to i8
  %937 = zext i8 %936 to i64
  %938 = and i64 1, %937
  %939 = trunc i64 %938 to i8
  %940 = sub i64 %53, 1
  %941 = inttoptr i64 %940 to ptr
  store i8 %939, ptr %941, align 1
  %942 = load i32, ptr @data_419bfc, align 4
  %943 = zext i32 %942 to i64
  %944 = load i32, ptr @data_419be8, align 4
  %945 = and i64 %943, 4294967295
  %946 = trunc i64 %945 to i32
  %947 = sub i32 %946, 1
  %948 = zext i32 %947 to i64
  store i64 %948, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %949 = shl i64 %943, 32
  %950 = ashr exact i64 %949, 32
  %951 = shl i64 %948, 32
  %952 = ashr exact i64 %951, 32
  %953 = mul nsw i64 %952, %950
  %954 = and i64 %953, 4294967295
  %955 = trunc i64 %954 to i32
  %956 = zext i32 %955 to i64
  %957 = and i64 1, %956
  %958 = trunc i64 %957 to i32
  %959 = icmp eq i32 %958, 0
  %960 = zext i1 %959 to i8
  %961 = sub i32 %944, 10
  %962 = lshr i32 %961, 31
  %963 = trunc i32 %962 to i8
  %964 = lshr i32 %944, 31
  %965 = xor i32 %962, %964
  %966 = add nuw nsw i32 %965, %964
  %967 = icmp eq i32 %966, 2
  %968 = icmp ne i8 %963, 0
  %969 = xor i1 %968, %967
  %970 = zext i1 %969 to i8
  %971 = zext i8 %960 to i64
  %972 = zext i8 %970 to i64
  %973 = or i64 %972, %971
  %974 = trunc i64 %973 to i8
  store i8 %974, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 3986489200, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %975 = zext i8 %974 to i64
  %976 = and i64 1, %975
  %977 = trunc i64 %976 to i8
  %978 = icmp eq i8 %977, 0
  %979 = zext i1 %978 to i8
  %980 = icmp eq i8 %979, 0
  %981 = select i1 %980, i64 3986489200, i64 247548630
  %982 = trunc i64 %981 to i32
  store i32 %982, ptr %55, align 4
  br label %inst_402ae8

inst_40229d:                                      ; preds = %inst_40228a
  %983 = sub i32 %56, 1413882625
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %inst_402842, label %inst_4022b0

inst_402842:                                      ; preds = %inst_40229d
  store i32 -581846991, ptr %55, align 4
  br label %inst_402ae8

inst_4022b0:                                      ; preds = %inst_40229d
  %985 = sub i32 %56, 1479461346
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %inst_4028f3, label %inst_4022c3

inst_4028f3:                                      ; preds = %inst_4022b0
  store i32 -581846991, ptr %55, align 4
  br label %inst_402ae8

inst_4022c3:                                      ; preds = %inst_4022b0
  %987 = sub i32 %56, 1528539423
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %inst_40233f, label %inst_4022d6

inst_40233f:                                      ; preds = %inst_4022c3
  %989 = sub i64 %53, 58
  %990 = inttoptr i64 %989 to ptr
  %991 = load i8, ptr %990, align 1
  %992 = sub i64 %53, 57
  %993 = inttoptr i64 %992 to ptr
  %994 = load i8, ptr %993, align 1
  %995 = zext i8 %991 to i64
  %996 = zext i8 %994 to i64
  %997 = or i64 %996, %995
  %998 = trunc i64 %997 to i8
  store i8 %998, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 2406873324, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %999 = zext i8 %998 to i64
  %1000 = and i64 1, %999
  %1001 = trunc i64 %1000 to i8
  %1002 = icmp eq i8 %1001, 0
  %1003 = zext i1 %1002 to i8
  %1004 = icmp eq i8 %1003, 0
  %1005 = select i1 %1004, i64 2406873324, i64 3732576212
  %1006 = trunc i64 %1005 to i32
  store i32 %1006, ptr %55, align 4
  br label %inst_402ae8

inst_4022d6:                                      ; preds = %inst_4022c3
  %1007 = sub i32 %56, 1617658563
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %inst_402773, label %inst_4022e9

inst_402773:                                      ; preds = %inst_4022d6
  %1009 = load i32, ptr @data_419bfc, align 4
  %1010 = zext i32 %1009 to i64
  %1011 = load i32, ptr @data_419be8, align 4
  %1012 = and i64 %1010, 4294967295
  %1013 = trunc i64 %1012 to i32
  %1014 = sub i32 %1013, 1
  %1015 = zext i32 %1014 to i64
  store i64 %1015, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %1016 = shl i64 %1010, 32
  %1017 = ashr exact i64 %1016, 32
  %1018 = shl i64 %1015, 32
  %1019 = ashr exact i64 %1018, 32
  %1020 = mul nsw i64 %1019, %1017
  %1021 = and i64 %1020, 4294967295
  %1022 = trunc i64 %1021 to i32
  %1023 = zext i32 %1022 to i64
  %1024 = and i64 1, %1023
  %1025 = trunc i64 %1024 to i32
  %1026 = icmp eq i32 %1025, 0
  %1027 = zext i1 %1026 to i8
  %1028 = sub i32 %1011, 10
  %1029 = lshr i32 %1028, 31
  %1030 = trunc i32 %1029 to i8
  %1031 = lshr i32 %1011, 31
  %1032 = xor i32 %1029, %1031
  %1033 = add nuw nsw i32 %1032, %1031
  %1034 = icmp eq i32 %1033, 2
  %1035 = icmp ne i8 %1030, 0
  %1036 = xor i1 %1035, %1034
  %1037 = zext i1 %1036 to i8
  %1038 = zext i8 %1027 to i64
  %1039 = zext i8 %1037 to i64
  %1040 = or i64 %1039, %1038
  %1041 = trunc i64 %1040 to i8
  store i8 %1041, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 1406201321, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %1042 = zext i8 %1041 to i64
  %1043 = and i64 1, %1042
  %1044 = trunc i64 %1043 to i8
  %1045 = icmp eq i8 %1044, 0
  %1046 = zext i1 %1045 to i8
  %1047 = icmp eq i8 %1046, 0
  %1048 = select i1 %1047, i64 1406201321, i64 247548630
  %1049 = trunc i64 %1048 to i32
  store i32 %1049, ptr %55, align 4
  br label %inst_402ae8

inst_4022e9:                                      ; preds = %inst_4022d6
  %1050 = sub i32 %56, 1837076375
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %inst_402462, label %inst_4022fc

inst_402462:                                      ; preds = %inst_4022e9
  %1052 = sub i64 %53, 40
  %1053 = inttoptr i64 %1052 to ptr
  %1054 = load i64, ptr %1053, align 8
  %1055 = inttoptr i64 %1054 to ptr
  %1056 = load i32, ptr %1055, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = mul i64 %1057, 4
  %1059 = trunc i64 %1058 to i32
  %1060 = getelementptr i8, ptr @data_4198c0, i32 %1059
  %1061 = bitcast ptr %1060 to ptr
  store i32 100000000, ptr %1061, align 4
  %1062 = load i64, ptr %1053, align 8
  %1063 = inttoptr i64 %1062 to ptr
  %1064 = load i32, ptr %1063, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = mul i64 %1065, 4
  %1067 = trunc i64 %1066 to i32
  %1068 = getelementptr i8, ptr @data_419a50, i32 %1067
  %1069 = bitcast ptr %1068 to ptr
  store i32 0, ptr %1069, align 4
  store i32 -2096090177, ptr %55, align 4
  br label %inst_402ae8

inst_4022fc:                                      ; preds = %inst_4022e9
  %1070 = sub i32 %56, 1876766134
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %inst_402a92, label %inst_40230f

inst_402a92:                                      ; preds = %inst_4022fc
  store i32 -1632768542, ptr %55, align 4
  br label %inst_402ae8

inst_40230f:                                      ; preds = %inst_4022fc
  %1072 = sub i32 %56, 1979653426
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %inst_402aa2, label %inst_402322

inst_402aa2:                                      ; preds = %inst_40230f
  store i32 333759579, ptr %55, align 4
  br label %inst_402ae8

inst_402322:                                      ; preds = %inst_40230f
  %1074 = sub i32 %56, 2023500683
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %inst_402648, label %inst_402ae8

inst_402648:                                      ; preds = %inst_402322
  %1076 = sub i64 %53, 2
  %1077 = inttoptr i64 %1076 to ptr
  %1078 = load i8, ptr %1077, align 1
  store i8 %1078, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 586893529, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %1079 = zext i8 %1078 to i64
  %1080 = and i64 1, %1079
  %1081 = trunc i64 %1080 to i8
  %1082 = icmp eq i8 %1081, 0
  %1083 = zext i1 %1082 to i8
  %1084 = icmp eq i8 %1083, 0
  %1085 = select i1 %1084, i64 586893529, i64 804050084
  %1086 = trunc i64 %1085 to i32
  store i32 %1086, ptr %55, align 4
  br label %inst_402ae8
}

; Function Attrs: noinline
define internal ptr @sub_401140(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_92e0a98, align 8
  %1 = load ptr, ptr @RSP_2312_92e8890, align 8
  %2 = load i64, ptr @RSP_2312_92e0a98, align 8, !tbaa !1216
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  store i64 %3, ptr @RBP_2328_92e0a98, align 8, !tbaa !1219
  %5 = sub i64 %3, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %3, 12
  %8 = inttoptr i64 %7 to ptr
  store i32 1223236237, ptr %8, align 4
  br label %inst_401152

inst_40138e:                                      ; preds = %inst_401287, %inst_40120e, %inst_401380, %inst_4012dd, %inst_40122b, %inst_401369, %inst_401348, %inst_4012d1, %inst_40135d, %inst_401244, %inst_4012f6
  br label %inst_401152

inst_401152:                                      ; preds = %inst_40138e, %inst_401140
  %9 = load i32, ptr %8, align 4
  %10 = sub i64 %3, 16
  %11 = inttoptr i64 %10 to ptr
  store i32 %9, ptr %11, align 4
  %12 = sub i32 %9, -1479641357
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %inst_4012f6, label %inst_401163

inst_4012f6:                                      ; preds = %inst_401152
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = zext i64 %15 to i128
  %17 = mul i128 400, %16
  %18 = trunc i128 %17 to i64
  %19 = add i64 %18, ptrtoint (ptr @data_406030 to i64)
  %20 = sub i64 %3, 8
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = add i64 %24, %19
  %26 = inttoptr i64 %25 to ptr
  store i32 -1, ptr %26, align 4
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = zext i64 %28 to i128
  %30 = mul i128 400, %29
  %31 = trunc i128 %30 to i64
  %32 = add i64 %31, ptrtoint (ptr @data_40fc70 to i64)
  %33 = load i32, ptr %21, align 4
  %34 = sext i32 %33 to i64
  store i64 %34, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %35 = mul i64 %34, 4
  %36 = add i64 %35, %32
  %37 = inttoptr i64 %36 to ptr
  store i32 -1, ptr %37, align 4
  store i32 418686878, ptr %8, align 4
  br label %inst_40138e

inst_401163:                                      ; preds = %inst_401152
  %38 = sub i32 %9, -1325672665
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %inst_401244, label %inst_401176

inst_401244:                                      ; preds = %inst_401163
  %40 = load i32, ptr @data_419be0, align 4
  %41 = zext i32 %40 to i64
  %42 = load i32, ptr @data_419bf0, align 4
  %43 = and i64 %41, 4294967295
  %44 = trunc i64 %43 to i32
  %45 = sub i32 %44, 1
  %46 = zext i32 %45 to i64
  store i64 %46, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %47 = shl i64 %41, 32
  %48 = ashr exact i64 %47, 32
  %49 = shl i64 %46, 32
  %50 = ashr exact i64 %49, 32
  %51 = mul nsw i64 %50, %48
  %52 = and i64 %51, 4294967295
  %53 = trunc i64 %52 to i32
  %54 = zext i32 %53 to i64
  %55 = and i64 1, %54
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i8
  %59 = sub i32 %42, 10
  %60 = lshr i32 %59, 31
  %61 = trunc i32 %60 to i8
  %62 = lshr i32 %42, 31
  %63 = xor i32 %60, %62
  %64 = add nuw nsw i32 %63, %62
  %65 = icmp eq i32 %64, 2
  %66 = icmp ne i8 %61, 0
  %67 = xor i1 %66, %65
  %68 = zext i1 %67 to i8
  %69 = zext i8 %58 to i64
  %70 = zext i8 %68 to i64
  %71 = or i64 %70, %69
  %72 = trunc i64 %71 to i8
  store i8 %72, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 1902014547, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %73 = zext i8 %72 to i64
  %74 = and i64 1, %73
  %75 = trunc i64 %74 to i8
  %76 = icmp eq i8 %75, 0
  %77 = zext i1 %76 to i8
  %78 = icmp eq i8 %77, 0
  %79 = select i1 %78, i64 1902014547, i64 1615046835
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %8, align 4
  br label %inst_40138e

inst_401176:                                      ; preds = %inst_401163
  %81 = sub i32 %9, -1102966189
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %inst_40135d, label %inst_401189

inst_40135d:                                      ; preds = %inst_401176
  store i32 1061101415, ptr %8, align 4
  br label %inst_40138e

inst_401189:                                      ; preds = %inst_401176
  %83 = sub i32 %9, -241549538
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %inst_4012d1, label %inst_40119c

inst_4012d1:                                      ; preds = %inst_401189
  store i32 1227479107, ptr %8, align 4
  br label %inst_40138e

inst_40119c:                                      ; preds = %inst_401189
  %85 = zext i32 %9 to i64
  %86 = sub i32 %9, 270553572
  %87 = zext i32 %86 to i64
  store i64 %87, ptr @RAX_2216_92e0a98, align 8, !tbaa !1219
  %88 = icmp ult i32 %9, 270553572
  %89 = zext i1 %88 to i8
  store i8 %89, ptr @CF_2065_92e0a50, align 1, !tbaa !1221
  %90 = and i32 %86, 255
  %91 = call i32 @llvm.ctpop.i32(i32 %90) #12, !range !1235
  %92 = trunc i32 %91 to i8
  %93 = and i8 %92, 1
  %94 = xor i8 %93, 1
  store i8 %94, ptr @PF_2067_92e0a50, align 1, !tbaa !1236
  %95 = xor i64 270553572, %85
  %96 = trunc i64 %95 to i32
  %97 = xor i32 %86, %96
  %98 = lshr i32 %97, 4
  %99 = trunc i32 %98 to i8
  %100 = and i8 %99, 1
  store i8 %100, ptr @AF_2069_92e0a50, align 1, !tbaa !1237
  %101 = icmp eq i32 %86, 0
  %102 = zext i1 %101 to i8
  store i8 %102, ptr @ZF_2071_92e0a50, align 1, !tbaa !1238
  %103 = lshr i32 %86, 31
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr @SF_2073_92e0a50, align 1, !tbaa !1239
  %105 = lshr i32 %9, 31
  %106 = xor i32 %103, %105
  %107 = add nuw nsw i32 %106, %105
  %108 = icmp eq i32 %107, 2
  %109 = zext i1 %108 to i8
  store i8 %109, ptr @OF_2077_92e0a50, align 1, !tbaa !1240
  br i1 %101, label %inst_40137e, label %inst_4011af

inst_40137e:                                      ; preds = %inst_40119c
  %110 = load i64, ptr %4, align 8
  store i64 %110, ptr @RBP_2328_92e0a98, align 8, !tbaa !1219
  %111 = add i64 %2, 8
  store i64 %111, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  ret ptr %memory

inst_4011af:                                      ; preds = %inst_40119c
  %112 = sub i32 %9, 418686878
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %inst_401348, label %inst_4011c2

inst_401348:                                      ; preds = %inst_4011af
  %114 = sub i64 %3, 8
  %115 = inttoptr i64 %114 to ptr
  %116 = load i32, ptr %115, align 4
  %117 = add i32 1, %116
  store i32 %117, ptr %115, align 4
  store i32 1227479107, ptr %8, align 4
  br label %inst_40138e

inst_4011c2:                                      ; preds = %inst_4011af
  %118 = sub i32 %9, 1061101415
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %inst_401369, label %inst_4011d5

inst_401369:                                      ; preds = %inst_4011c2
  %120 = load i32, ptr %6, align 4
  %121 = add i32 1, %120
  store i32 %121, ptr %6, align 4
  store i32 1223236237, ptr %8, align 4
  br label %inst_40138e

inst_4011d5:                                      ; preds = %inst_4011c2
  %122 = sub i32 %9, 1223236237
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %inst_40122b, label %inst_4011e8

inst_40122b:                                      ; preds = %inst_4011d5
  store i64 2969294631, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %124 = load i32, ptr %6, align 4
  %125 = sub i32 %124, 100
  %126 = lshr i32 %125, 31
  %127 = trunc i32 %126 to i8
  %128 = lshr i32 %124, 31
  %129 = xor i32 %126, %128
  %130 = add nuw nsw i32 %129, %128
  %131 = icmp eq i32 %130, 2
  %132 = icmp ne i8 %127, 0
  %133 = xor i1 %132, %131
  %134 = select i1 %133, i64 2969294631, i64 270553572
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %8, align 4
  br label %inst_40138e

inst_4011e8:                                      ; preds = %inst_4011d5
  %136 = sub i32 %9, 1227479107
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %inst_4012dd, label %inst_4011fb

inst_4012dd:                                      ; preds = %inst_4011e8
  store i64 2815325939, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %138 = sub i64 %3, 8
  %139 = inttoptr i64 %138 to ptr
  %140 = load i32, ptr %139, align 4
  %141 = sub i32 %140, 100
  %142 = lshr i32 %141, 31
  %143 = trunc i32 %142 to i8
  %144 = lshr i32 %140, 31
  %145 = xor i32 %142, %144
  %146 = add nuw nsw i32 %145, %144
  %147 = icmp eq i32 %146, 2
  %148 = icmp ne i8 %143, 0
  %149 = xor i1 %148, %147
  %150 = select i1 %149, i64 2815325939, i64 3192001107
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %8, align 4
  br label %inst_40138e

inst_4011fb:                                      ; preds = %inst_4011e8
  %152 = sub i32 %9, 1615046835
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %inst_401380, label %inst_40120e

inst_401380:                                      ; preds = %inst_4011fb
  %154 = sub i64 %3, 8
  %155 = inttoptr i64 %154 to ptr
  store i32 0, ptr %155, align 4
  store i32 1902014547, ptr %8, align 4
  br label %inst_40138e

inst_40120e:                                      ; preds = %inst_4011fb
  %156 = sub i32 %9, 1902014547
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %inst_401287, label %inst_40138e

inst_401287:                                      ; preds = %inst_40120e
  %158 = sub i64 %3, 8
  %159 = inttoptr i64 %158 to ptr
  store i32 0, ptr %159, align 4
  %160 = load i32, ptr @data_419be0, align 4
  %161 = zext i32 %160 to i64
  %162 = load i32, ptr @data_419bf0, align 4
  %163 = and i64 %161, 4294967295
  %164 = trunc i64 %163 to i32
  %165 = sub i32 %164, 1
  %166 = zext i32 %165 to i64
  store i64 %166, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %167 = shl i64 %161, 32
  %168 = ashr exact i64 %167, 32
  %169 = shl i64 %166, 32
  %170 = ashr exact i64 %169, 32
  %171 = mul nsw i64 %170, %168
  %172 = and i64 %171, 4294967295
  %173 = trunc i64 %172 to i32
  %174 = zext i32 %173 to i64
  %175 = and i64 1, %174
  %176 = trunc i64 %175 to i32
  %177 = icmp eq i32 %176, 0
  %178 = zext i1 %177 to i8
  %179 = sub i32 %162, 10
  %180 = lshr i32 %179, 31
  %181 = trunc i32 %180 to i8
  %182 = lshr i32 %162, 31
  %183 = xor i32 %180, %182
  %184 = add nuw nsw i32 %183, %182
  %185 = icmp eq i32 %184, 2
  %186 = icmp ne i8 %181, 0
  %187 = xor i1 %186, %185
  %188 = zext i1 %187 to i8
  %189 = zext i8 %178 to i64
  %190 = zext i8 %188 to i64
  %191 = or i64 %190, %189
  %192 = trunc i64 %191 to i8
  store i8 %192, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 4053417758, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %193 = zext i8 %192 to i64
  %194 = and i64 1, %193
  %195 = trunc i64 %194 to i8
  %196 = icmp eq i8 %195, 0
  %197 = zext i1 %196 to i8
  %198 = icmp eq i8 %197, 0
  %199 = select i1 %198, i64 4053417758, i64 1615046835
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %8, align 4
  br label %inst_40138e
}

; Function Attrs: noinline
define internal ptr @sub_401450(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401450:
  %0 = load i64, ptr @RBP_2328_92e0a98, align 8
  %1 = load i64, ptr @RSP_2312_92e0a98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  store i64 %2, ptr @RBP_2328_92e0a98, align 8, !tbaa !1219
  %4 = sub i64 %2, 8
  %5 = load i32, ptr @RDI_2296_92e0a80, align 4
  %6 = inttoptr i64 %4 to ptr
  store i32 %5, ptr %6, align 4
  %7 = sub i64 %2, 12
  %8 = load i32, ptr @RSI_2280_92e0a80, align 4
  %9 = inttoptr i64 %7 to ptr
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = sub i32 %10, 1
  %12 = sub i64 %2, 16
  %13 = inttoptr i64 %12 to ptr
  store i32 %11, ptr %13, align 4
  %14 = load i32, ptr %9, align 4
  %15 = sub i32 %14, 1
  %16 = sub i64 %2, 20
  %17 = inttoptr i64 %16 to ptr
  store i32 %15, ptr %17, align 4
  %18 = sub i64 %2, 24
  %19 = inttoptr i64 %18 to ptr
  store i32 0, ptr %19, align 4
  %20 = sub i64 %2, 40
  %21 = inttoptr i64 %20 to ptr
  store i32 -1269984218, ptr %21, align 4
  br label %inst_40147a

inst_40147a:                                      ; preds = %inst_401fc5, %inst_401450
  %22 = load i64, ptr @RBP_2328_92e0a98, align 8
  %23 = sub i64 %22, 40
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %24, align 4
  %26 = sub i64 %22, 44
  %27 = inttoptr i64 %26 to ptr
  store i32 %25, ptr %27, align 4
  %28 = sub i32 %25, -2097910509
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %inst_401eaa, label %inst_40148b

inst_401fc5:                                      ; preds = %inst_401f44, %inst_4017e2, %inst_401bac, %inst_401c9b, %inst_40188b, %inst_401e18, %inst_401f68, %inst_40181e, %inst_4019e5, %inst_401dd5, %inst_4019c4, %inst_401fb5, %inst_401e67, %inst_401848, %inst_401d51, %inst_401f50, %inst_4019f1, %inst_4018e3, %inst_401add, %inst_401f23, %inst_4019a5, %inst_401a34, %inst_401c30, %inst_401ef6, %inst_401cb6, %inst_401fa9, %inst_401bed, %inst_401d0e, %inst_401dc9, %inst_401ac8, %inst_4018d7, %inst_401999, %inst_401b84, %inst_4018fe, %inst_401a8d, %inst_401cc2, %inst_401941, %inst_401af2, %inst_401f5c, %inst_401f02, %inst_4017ff, %inst_401e5b, %inst_401bce, %inst_401b35, %inst_401aa8, %inst_401f0e, %inst_401eaa
  br label %inst_40147a

inst_401eaa:                                      ; preds = %inst_40147a
  %30 = sub i64 %22, 24
  %31 = inttoptr i64 %30 to ptr
  %32 = load i32, ptr %31, align 4
  %33 = add i32 1, %32
  store i32 %33, ptr %31, align 4
  %34 = load i32, ptr @data_419bf8, align 4
  %35 = zext i32 %34 to i64
  %36 = load i32, ptr @data_419be4, align 4
  %37 = and i64 %35, 4294967295
  %38 = trunc i64 %37 to i32
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  store i64 %40, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %41 = shl i64 %35, 32
  %42 = ashr exact i64 %41, 32
  %43 = shl i64 %40, 32
  %44 = ashr exact i64 %43, 32
  %45 = mul nsw i64 %44, %42
  %46 = and i64 %45, 4294967295
  %47 = trunc i64 %46 to i32
  %48 = zext i32 %47 to i64
  %49 = and i64 1, %48
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i8
  %53 = sub i32 %36, 10
  %54 = lshr i32 %53, 31
  %55 = trunc i32 %54 to i8
  %56 = lshr i32 %36, 31
  %57 = xor i32 %54, %56
  %58 = add nuw nsw i32 %57, %56
  %59 = icmp eq i32 %58, 2
  %60 = icmp ne i8 %55, 0
  %61 = xor i1 %60, %59
  %62 = zext i1 %61 to i8
  %63 = zext i8 %52 to i64
  %64 = zext i8 %62 to i64
  %65 = or i64 %64, %63
  %66 = trunc i64 %65 to i8
  store i8 %66, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 4237279356, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %67 = zext i8 %66 to i64
  %68 = and i64 1, %67
  %69 = trunc i64 %68 to i8
  %70 = icmp eq i8 %69, 0
  %71 = zext i1 %70 to i8
  %72 = icmp eq i8 %71, 0
  %73 = select i1 %72, i64 4237279356, i64 879173784
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %24, align 4
  br label %inst_401fc5

inst_40148b:                                      ; preds = %inst_40147a
  %75 = sub i32 %25, -2016858909
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %inst_401f0e, label %inst_40149e

inst_401f0e:                                      ; preds = %inst_40148b
  %77 = sub i64 %22, 24
  %78 = inttoptr i64 %77 to ptr
  %79 = load i32, ptr %78, align 4
  %80 = add i32 1, %79
  store i32 %80, ptr %78, align 4
  store i32 1527942027, ptr %24, align 4
  br label %inst_401fc5

inst_40149e:                                      ; preds = %inst_40148b
  %81 = sub i32 %25, -1974894788
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %inst_401aa8, label %inst_4014b1

inst_401aa8:                                      ; preds = %inst_40149e
  %83 = sub i64 %22, 24
  %84 = inttoptr i64 %83 to ptr
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 4
  %88 = trunc i64 %87 to i32
  %89 = getelementptr i8, ptr @data_4198c0, i32 %88
  %90 = bitcast ptr %89 to ptr
  %91 = load i32, ptr %90, align 4
  %92 = sub i64 %22, 28
  %93 = inttoptr i64 %92 to ptr
  store i32 %91, ptr %93, align 4
  %94 = load i32, ptr %84, align 4
  %95 = sub i64 %22, 32
  %96 = inttoptr i64 %95 to ptr
  store i32 %94, ptr %96, align 4
  store i32 -765827375, ptr %24, align 4
  br label %inst_401fc5

inst_4014b1:                                      ; preds = %inst_40149e
  %97 = sub i32 %25, -1685491364
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %inst_401b35, label %inst_4014c4

inst_401b35:                                      ; preds = %inst_4014b1
  %99 = sub i64 %22, 36
  %100 = inttoptr i64 %99 to ptr
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = zext i1 %102 to i8
  %104 = zext i8 %103 to i64
  %105 = and i64 1, %104
  %106 = trunc i64 %105 to i8
  %107 = sub i64 %22, 2
  %108 = inttoptr i64 %107 to ptr
  store i8 %106, ptr %108, align 1
  %109 = load i32, ptr @data_419bf8, align 4
  %110 = zext i32 %109 to i64
  %111 = load i32, ptr @data_419be4, align 4
  %112 = and i64 %110, 4294967295
  %113 = trunc i64 %112 to i32
  %114 = sub i32 %113, 1
  %115 = zext i32 %114 to i64
  store i64 %115, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %116 = shl i64 %110, 32
  %117 = ashr exact i64 %116, 32
  %118 = shl i64 %115, 32
  %119 = ashr exact i64 %118, 32
  %120 = mul nsw i64 %119, %117
  %121 = and i64 %120, 4294967295
  %122 = trunc i64 %121 to i32
  %123 = zext i32 %122 to i64
  %124 = and i64 1, %123
  %125 = trunc i64 %124 to i32
  %126 = icmp eq i32 %125, 0
  %127 = zext i1 %126 to i8
  %128 = sub i32 %111, 10
  %129 = lshr i32 %128, 31
  %130 = trunc i32 %129 to i8
  %131 = lshr i32 %111, 31
  %132 = xor i32 %129, %131
  %133 = add nuw nsw i32 %132, %131
  %134 = icmp eq i32 %133, 2
  %135 = icmp ne i8 %130, 0
  %136 = xor i1 %135, %134
  %137 = zext i1 %136 to i8
  %138 = zext i8 %127 to i64
  %139 = zext i8 %137 to i64
  %140 = or i64 %139, %138
  %141 = trunc i64 %140 to i8
  store i8 %141, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 3369121999, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %142 = zext i8 %141 to i64
  %143 = and i64 1, %142
  %144 = trunc i64 %143 to i8
  %145 = icmp eq i8 %144, 0
  %146 = zext i1 %145 to i8
  %147 = icmp eq i8 %146, 0
  %148 = select i1 %147, i64 3369121999, i64 435525905
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %24, align 4
  br label %inst_401fc5

inst_4014c4:                                      ; preds = %inst_4014b1
  %150 = sub i32 %25, -1632432059
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %inst_401bce, label %inst_4014d7

inst_401bce:                                      ; preds = %inst_4014c4
  %152 = sub i64 %22, 24
  %153 = inttoptr i64 %152 to ptr
  %154 = load i32, ptr %153, align 4
  %155 = zext i32 %154 to i64
  store i64 %155, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  store i64 3828470192, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %156 = load i32, ptr @data_4198b0, align 4
  %157 = sub i32 %154, %156
  %158 = lshr i32 %157, 31
  %159 = trunc i32 %158 to i8
  %160 = lshr i32 %154, 31
  %161 = lshr i32 %156, 31
  %162 = xor i32 %161, %160
  %163 = xor i32 %158, %160
  %164 = add nuw nsw i32 %163, %162
  %165 = icmp eq i32 %164, 2
  %166 = icmp ne i8 %159, 0
  %167 = xor i1 %166, %165
  %168 = select i1 %167, i64 3828470192, i64 3033753417
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %24, align 4
  br label %inst_401fc5

inst_4014d7:                                      ; preds = %inst_4014c4
  %170 = sub i32 %25, -1520484367
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %inst_401e5b, label %inst_4014ea

inst_401e5b:                                      ; preds = %inst_4014d7
  store i32 821430081, ptr %24, align 4
  br label %inst_401fc5

inst_4014ea:                                      ; preds = %inst_4014d7
  %172 = sub i32 %25, -1269984218
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %inst_4017ff, label %inst_4014fd

inst_4017ff:                                      ; preds = %inst_4014ea
  %174 = sub i64 %22, 24
  %175 = inttoptr i64 %174 to ptr
  %176 = load i32, ptr %175, align 4
  %177 = zext i32 %176 to i64
  store i64 %177, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  store i64 1103262465, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %178 = load i32, ptr @data_4198b0, align 4
  %179 = sub i32 %176, %178
  %180 = lshr i32 %179, 31
  %181 = trunc i32 %180 to i8
  %182 = lshr i32 %176, 31
  %183 = lshr i32 %178, 31
  %184 = xor i32 %183, %182
  %185 = xor i32 %180, %182
  %186 = add nuw nsw i32 %185, %184
  %187 = icmp eq i32 %186, 2
  %188 = icmp ne i8 %181, 0
  %189 = xor i1 %188, %187
  %190 = select i1 %189, i64 1103262465, i64 354539675
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %24, align 4
  br label %inst_401fc5

inst_4014fd:                                      ; preds = %inst_4014ea
  %192 = sub i32 %25, -1261213879
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %inst_401f02, label %inst_401510

inst_401f02:                                      ; preds = %inst_4014fd
  store i32 -1017312961, ptr %24, align 4
  br label %inst_401fc5

inst_401510:                                      ; preds = %inst_4014fd
  %194 = sub i32 %25, -1242073826
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %inst_401f5c, label %inst_401523

inst_401f5c:                                      ; preds = %inst_401510
  store i32 46849559, ptr %24, align 4
  br label %inst_401fc5

inst_401523:                                      ; preds = %inst_401510
  %196 = sub i32 %25, -1201315417
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %inst_401af2, label %inst_401536

inst_401af2:                                      ; preds = %inst_401523
  %198 = load i32, ptr @data_419bf8, align 4
  %199 = zext i32 %198 to i64
  %200 = load i32, ptr @data_419be4, align 4
  %201 = and i64 %199, 4294967295
  %202 = trunc i64 %201 to i32
  %203 = sub i32 %202, 1
  %204 = zext i32 %203 to i64
  store i64 %204, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %205 = shl i64 %199, 32
  %206 = ashr exact i64 %205, 32
  %207 = shl i64 %204, 32
  %208 = ashr exact i64 %207, 32
  %209 = mul nsw i64 %208, %206
  %210 = and i64 %209, 4294967295
  %211 = trunc i64 %210 to i32
  %212 = zext i32 %211 to i64
  %213 = and i64 1, %212
  %214 = trunc i64 %213 to i32
  %215 = icmp eq i32 %214, 0
  %216 = zext i1 %215 to i8
  %217 = sub i32 %200, 10
  %218 = lshr i32 %217, 31
  %219 = trunc i32 %218 to i8
  %220 = lshr i32 %200, 31
  %221 = xor i32 %218, %220
  %222 = add nuw nsw i32 %221, %220
  %223 = icmp eq i32 %222, 2
  %224 = icmp ne i8 %219, 0
  %225 = xor i1 %224, %223
  %226 = zext i1 %225 to i8
  %227 = zext i8 %216 to i64
  %228 = zext i8 %226 to i64
  %229 = or i64 %228, %227
  %230 = trunc i64 %229 to i8
  store i8 %230, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 2609475932, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %231 = zext i8 %230 to i64
  %232 = and i64 1, %231
  %233 = trunc i64 %232 to i8
  %234 = icmp eq i8 %233, 0
  %235 = zext i1 %234 to i8
  %236 = icmp eq i8 %235, 0
  %237 = select i1 %236, i64 2609475932, i64 435525905
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %24, align 4
  br label %inst_401fc5

inst_401536:                                      ; preds = %inst_401523
  %239 = sub i32 %25, -1185353960
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %inst_401941, label %inst_401549

inst_401941:                                      ; preds = %inst_401536
  %241 = sub i64 %22, 28
  %242 = inttoptr i64 %241 to ptr
  store i32 100000000, ptr %242, align 4
  %243 = sub i64 %22, 36
  %244 = inttoptr i64 %243 to ptr
  store i32 0, ptr %244, align 4
  %245 = sub i64 %22, 24
  %246 = inttoptr i64 %245 to ptr
  store i32 0, ptr %246, align 4
  %247 = load i32, ptr @data_419bf8, align 4
  %248 = zext i32 %247 to i64
  %249 = load i32, ptr @data_419be4, align 4
  %250 = and i64 %248, 4294967295
  %251 = trunc i64 %250 to i32
  %252 = sub i32 %251, 1
  %253 = zext i32 %252 to i64
  store i64 %253, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %254 = shl i64 %248, 32
  %255 = ashr exact i64 %254, 32
  %256 = shl i64 %253, 32
  %257 = ashr exact i64 %256, 32
  %258 = mul nsw i64 %257, %255
  %259 = and i64 %258, 4294967295
  %260 = trunc i64 %259 to i32
  %261 = zext i32 %260 to i64
  %262 = and i64 1, %261
  %263 = trunc i64 %262 to i32
  %264 = icmp eq i32 %263, 0
  %265 = zext i1 %264 to i8
  %266 = sub i32 %249, 10
  %267 = lshr i32 %266, 31
  %268 = trunc i32 %267 to i8
  %269 = lshr i32 %249, 31
  %270 = xor i32 %267, %269
  %271 = add nuw nsw i32 %270, %269
  %272 = icmp eq i32 %271, 2
  %273 = icmp ne i8 %268, 0
  %274 = xor i1 %273, %272
  %275 = zext i1 %274 to i8
  %276 = zext i8 %265 to i64
  %277 = zext i8 %275 to i64
  %278 = or i64 %277, %276
  %279 = trunc i64 %278 to i8
  store i8 %279, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 3381394726, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %280 = zext i8 %279 to i64
  %281 = and i64 1, %280
  %282 = trunc i64 %281 to i8
  %283 = icmp eq i8 %282, 0
  %284 = zext i1 %283 to i8
  %285 = icmp eq i8 %284, 0
  %286 = select i1 %285, i64 3381394726, i64 77644698
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %24, align 4
  br label %inst_401fc5

inst_401549:                                      ; preds = %inst_401536
  %288 = sub i32 %25, -1041462164
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %inst_401cc2, label %inst_40155c

inst_401cc2:                                      ; preds = %inst_401549
  %290 = sub i64 %22, 24
  %291 = inttoptr i64 %290 to ptr
  %292 = load i32, ptr %291, align 4
  %293 = sext i32 %292 to i64
  %294 = mul i64 %293, 4
  %295 = trunc i64 %294 to i32
  %296 = getelementptr i8, ptr @data_4198c0, i32 %295
  %297 = bitcast ptr %296 to ptr
  %298 = load i32, ptr %297, align 4
  %299 = zext i32 %298 to i64
  store i64 %299, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %300 = sub i64 %22, 32
  %301 = inttoptr i64 %300 to ptr
  %302 = load i32, ptr %301, align 4
  %303 = sext i32 %302 to i64
  %304 = mul i64 %303, 4
  %305 = trunc i64 %304 to i32
  %306 = getelementptr i8, ptr @data_4198c0, i32 %305
  %307 = bitcast ptr %306 to ptr
  %308 = load i32, ptr %307, align 4
  %309 = zext i64 %303 to i128
  %310 = mul i128 400, %309
  %311 = trunc i128 %310 to i64
  %312 = add i64 %311, ptrtoint (ptr @data_406030 to i64)
  %313 = add i64 %294, %312
  %314 = inttoptr i64 %313 to ptr
  %315 = load i32, ptr %314, align 4
  %316 = add i32 %315, %308
  %317 = zext i32 %316 to i64
  store i64 %317, ptr @RSI_2280_92e0a98, align 8, !tbaa !1219
  store i64 3803270093, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %318 = sub i32 %298, %316
  %319 = icmp eq i32 %318, 0
  %320 = zext i1 %319 to i8
  %321 = lshr i32 %318, 31
  %322 = trunc i32 %321 to i8
  %323 = lshr i32 %298, 31
  %324 = lshr i32 %316, 31
  %325 = xor i32 %324, %323
  %326 = xor i32 %321, %323
  %327 = add nuw nsw i32 %326, %325
  %328 = icmp eq i32 %327, 2
  %329 = icmp eq i8 %320, 0
  %330 = icmp eq i8 %322, 0
  %331 = xor i1 %330, %328
  %332 = and i1 %329, %331
  %333 = select i1 %332, i64 3803270093, i64 887616212
  %334 = trunc i64 %333 to i32
  store i32 %334, ptr %24, align 4
  br label %inst_401fc5

inst_40155c:                                      ; preds = %inst_401549
  %335 = sub i32 %25, -1028417456
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %inst_401a8d, label %inst_40156f

inst_401a8d:                                      ; preds = %inst_40155c
  %337 = sub i64 %22, 3
  %338 = inttoptr i64 %337 to ptr
  %339 = load i8, ptr %338, align 1
  store i8 %339, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 2320072508, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %340 = zext i8 %339 to i64
  %341 = and i64 1, %340
  %342 = trunc i64 %341 to i8
  %343 = icmp eq i8 %342, 0
  %344 = zext i1 %343 to i8
  %345 = icmp eq i8 %344, 0
  %346 = select i1 %345, i64 2320072508, i64 3529139921
  %347 = trunc i64 %346 to i32
  store i32 %347, ptr %24, align 4
  br label %inst_401fc5

inst_40156f:                                      ; preds = %inst_40155c
  %348 = sub i32 %25, -1017312961
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %inst_4018fe, label %inst_401582

inst_4018fe:                                      ; preds = %inst_40156f
  %350 = load i32, ptr @data_419bf8, align 4
  %351 = zext i32 %350 to i64
  %352 = load i32, ptr @data_419be4, align 4
  %353 = and i64 %351, 4294967295
  %354 = trunc i64 %353 to i32
  %355 = sub i32 %354, 1
  %356 = zext i32 %355 to i64
  store i64 %356, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %357 = shl i64 %351, 32
  %358 = ashr exact i64 %357, 32
  %359 = shl i64 %356, 32
  %360 = ashr exact i64 %359, 32
  %361 = mul nsw i64 %360, %358
  %362 = and i64 %361, 4294967295
  %363 = trunc i64 %362 to i32
  %364 = zext i32 %363 to i64
  %365 = and i64 1, %364
  %366 = trunc i64 %365 to i32
  %367 = icmp eq i32 %366, 0
  %368 = zext i1 %367 to i8
  %369 = sub i32 %352, 10
  %370 = lshr i32 %369, 31
  %371 = trunc i32 %370 to i8
  %372 = lshr i32 %352, 31
  %373 = xor i32 %370, %372
  %374 = add nuw nsw i32 %373, %372
  %375 = icmp eq i32 %374, 2
  %376 = icmp ne i8 %371, 0
  %377 = xor i1 %376, %375
  %378 = zext i1 %377 to i8
  %379 = zext i8 %368 to i64
  %380 = zext i8 %378 to i64
  %381 = or i64 %380, %379
  %382 = trunc i64 %381 to i8
  store i8 %382, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 3109613336, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %383 = zext i8 %382 to i64
  %384 = and i64 1, %383
  %385 = trunc i64 %384 to i8
  %386 = icmp eq i8 %385, 0
  %387 = zext i1 %386 to i8
  %388 = icmp eq i8 %387, 0
  %389 = select i1 %388, i64 3109613336, i64 77644698
  %390 = trunc i64 %389 to i32
  store i32 %390, ptr %24, align 4
  br label %inst_401fc5

inst_401582:                                      ; preds = %inst_40156f
  %391 = sub i32 %25, -925845297
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %inst_401b84, label %inst_401595

inst_401b84:                                      ; preds = %inst_401582
  %393 = sub i64 %22, 2
  %394 = inttoptr i64 %393 to ptr
  %395 = load i8, ptr %394, align 1
  store i8 %395, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 3398875931, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %396 = zext i8 %395 to i64
  %397 = and i64 1, %396
  %398 = trunc i64 %397 to i8
  %399 = icmp eq i8 %398, 0
  %400 = zext i1 %399 to i8
  %401 = icmp eq i8 %400, 0
  %402 = select i1 %401, i64 3398875931, i64 1658931135
  %403 = trunc i64 %402 to i32
  store i32 %403, ptr %24, align 4
  br label %inst_401fc5

inst_401595:                                      ; preds = %inst_401582
  %404 = sub i32 %25, -913572570
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %inst_401999, label %inst_4015a8

inst_401999:                                      ; preds = %inst_401595
  store i32 66147522, ptr %24, align 4
  br label %inst_401fc5

inst_4015a8:                                      ; preds = %inst_401595
  %406 = zext i32 %25 to i64
  %407 = sub i32 %25, -896091365
  %408 = icmp ult i32 %25, -896091365
  %409 = zext i1 %408 to i8
  store i8 %409, ptr @CF_2065_92e0a50, align 1, !tbaa !1221
  %410 = and i32 %407, 255
  %411 = call i32 @llvm.ctpop.i32(i32 %410) #12, !range !1235
  %412 = trunc i32 %411 to i8
  %413 = and i8 %412, 1
  %414 = xor i8 %413, 1
  store i8 %414, ptr @PF_2067_92e0a50, align 1, !tbaa !1236
  %415 = xor i64 -896091365, %406
  %416 = trunc i64 %415 to i32
  %417 = xor i32 %407, %416
  %418 = lshr i32 %417, 4
  %419 = trunc i32 %418 to i8
  %420 = and i8 %419, 1
  store i8 %420, ptr @AF_2069_92e0a50, align 1, !tbaa !1237
  %421 = icmp eq i32 %407, 0
  %422 = zext i1 %421 to i8
  store i8 %422, ptr @ZF_2071_92e0a50, align 1, !tbaa !1238
  %423 = lshr i32 %407, 31
  %424 = trunc i32 %423 to i8
  store i8 %424, ptr @SF_2073_92e0a50, align 1, !tbaa !1239
  %425 = lshr i32 %25, 31
  %426 = xor i32 1, %425
  %427 = xor i32 %423, %425
  %428 = add nuw nsw i32 %427, %426
  %429 = icmp eq i32 %428, 2
  %430 = zext i1 %429 to i8
  store i8 %430, ptr @OF_2077_92e0a50, align 1, !tbaa !1240
  br i1 %421, label %inst_401b9f, label %inst_4015bb

inst_401b9f:                                      ; preds = %inst_4015a8
  %431 = sub i64 %22, 16
  %432 = inttoptr i64 %431 to ptr
  %433 = load i32, ptr %432, align 4
  %434 = sext i32 %433 to i64
  %435 = mul i64 %434, 4
  %436 = trunc i64 %435 to i32
  %437 = getelementptr i8, ptr @data_4198c0, i32 %436
  %438 = bitcast ptr %437 to ptr
  %439 = load i32, ptr %438, align 4
  %440 = zext i32 %439 to i64
  store i64 %440, ptr @RAX_2216_92e0a98, align 8, !tbaa !1219
  %441 = load ptr, ptr @RSP_2312_92e8890, align 8
  %442 = load i64, ptr @RSP_2312_92e0a98, align 8, !tbaa !1216
  %443 = add i64 %442, 8
  %444 = load i64, ptr %441, align 8
  store i64 %444, ptr @RBP_2328_92e0a98, align 8, !tbaa !1219
  %445 = add i64 %443, 8
  store i64 %445, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  ret ptr %memory

inst_4015bb:                                      ; preds = %inst_4015a8
  %446 = sub i32 %25, -864662311
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %inst_4018d7, label %inst_4015ce

inst_4018d7:                                      ; preds = %inst_4015bb
  store i32 -1269984218, ptr %24, align 4
  br label %inst_401fc5

inst_4015ce:                                      ; preds = %inst_4015bb
  %448 = sub i32 %25, -765827375
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %inst_401ac8, label %inst_4015e1

inst_401ac8:                                      ; preds = %inst_4015ce
  %450 = sub i64 %22, 36
  %451 = inttoptr i64 %450 to ptr
  %452 = load i32, ptr %451, align 4
  %453 = add i32 1, %452
  store i32 %453, ptr %451, align 4
  store i32 339169359, ptr %24, align 4
  br label %inst_401fc5

inst_4015e1:                                      ; preds = %inst_4015ce
  %454 = sub i32 %25, -729231222
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %inst_401dc9, label %inst_4015f4

inst_401dc9:                                      ; preds = %inst_4015e1
  store i32 887616212, ptr %24, align 4
  br label %inst_401fc5

inst_4015f4:                                      ; preds = %inst_4015e1
  %456 = sub i32 %25, -491697203
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %inst_401d0e, label %inst_401607

inst_401d0e:                                      ; preds = %inst_4015f4
  %458 = load i32, ptr @data_419bf8, align 4
  %459 = zext i32 %458 to i64
  %460 = load i32, ptr @data_419be4, align 4
  %461 = and i64 %459, 4294967295
  %462 = trunc i64 %461 to i32
  %463 = sub i32 %462, 1
  %464 = zext i32 %463 to i64
  store i64 %464, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %465 = shl i64 %459, 32
  %466 = ashr exact i64 %465, 32
  %467 = shl i64 %464, 32
  %468 = ashr exact i64 %467, 32
  %469 = mul nsw i64 %468, %466
  %470 = and i64 %469, 4294967295
  %471 = trunc i64 %470 to i32
  %472 = zext i32 %471 to i64
  %473 = and i64 1, %472
  %474 = trunc i64 %473 to i32
  %475 = icmp eq i32 %474, 0
  %476 = zext i1 %475 to i8
  %477 = sub i32 %460, 10
  %478 = lshr i32 %477, 31
  %479 = trunc i32 %478 to i8
  %480 = lshr i32 %460, 31
  %481 = xor i32 %478, %480
  %482 = add nuw nsw i32 %481, %480
  %483 = icmp eq i32 %482, 2
  %484 = icmp ne i8 %479, 0
  %485 = xor i1 %484, %483
  %486 = zext i1 %485 to i8
  %487 = zext i8 %476 to i64
  %488 = zext i8 %486 to i64
  %489 = or i64 %488, %487
  %490 = trunc i64 %489 to i8
  store i8 %490, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 555183910, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %491 = zext i8 %490 to i64
  %492 = and i64 1, %491
  %493 = trunc i64 %492 to i8
  %494 = icmp eq i8 %493, 0
  %495 = zext i1 %494 to i8
  %496 = icmp eq i8 %495, 0
  %497 = select i1 %496, i64 555183910, i64 1243268292
  %498 = trunc i64 %497 to i32
  store i32 %498, ptr %24, align 4
  br label %inst_401fc5

inst_401607:                                      ; preds = %inst_4015f4
  %499 = sub i32 %25, -466497104
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %inst_401bed, label %inst_40161a

inst_401bed:                                      ; preds = %inst_401607
  %501 = load i32, ptr @data_419bf8, align 4
  %502 = zext i32 %501 to i64
  %503 = load i32, ptr @data_419be4, align 4
  %504 = and i64 %502, 4294967295
  %505 = trunc i64 %504 to i32
  %506 = sub i32 %505, 1
  %507 = zext i32 %506 to i64
  store i64 %507, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %508 = shl i64 %502, 32
  %509 = ashr exact i64 %508, 32
  %510 = shl i64 %507, 32
  %511 = ashr exact i64 %510, 32
  %512 = mul nsw i64 %511, %509
  %513 = and i64 %512, 4294967295
  %514 = trunc i64 %513 to i32
  %515 = zext i32 %514 to i64
  %516 = and i64 1, %515
  %517 = trunc i64 %516 to i32
  %518 = icmp eq i32 %517, 0
  %519 = zext i1 %518 to i8
  %520 = sub i32 %503, 10
  %521 = lshr i32 %520, 31
  %522 = trunc i32 %521 to i8
  %523 = lshr i32 %503, 31
  %524 = xor i32 %521, %523
  %525 = add nuw nsw i32 %524, %523
  %526 = icmp eq i32 %525, 2
  %527 = icmp ne i8 %522, 0
  %528 = xor i1 %527, %526
  %529 = zext i1 %528 to i8
  %530 = zext i8 %519 to i64
  %531 = zext i8 %529 to i64
  %532 = or i64 %531, %530
  %533 = trunc i64 %532 to i8
  store i8 %533, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 46849559, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %534 = zext i8 %533 to i64
  %535 = and i64 1, %534
  %536 = trunc i64 %535 to i8
  %537 = icmp eq i8 %536, 0
  %538 = zext i1 %537 to i8
  %539 = icmp eq i8 %538, 0
  %540 = select i1 %539, i64 46849559, i64 3052893470
  %541 = trunc i64 %540 to i32
  store i32 %541, ptr %24, align 4
  br label %inst_401fc5

inst_40161a:                                      ; preds = %inst_401607
  %542 = sub i32 %25, -429375816
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %inst_401fa9, label %inst_40162d

inst_401fa9:                                      ; preds = %inst_40161a
  store i32 1487271369, ptr %24, align 4
  br label %inst_401fc5

inst_40162d:                                      ; preds = %inst_40161a
  %544 = sub i32 %25, -80886319
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %inst_401cb6, label %inst_401640

inst_401cb6:                                      ; preds = %inst_40162d
  store i32 821430081, ptr %24, align 4
  br label %inst_401fc5

inst_401640:                                      ; preds = %inst_40162d
  %546 = sub i32 %25, -57687940
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %inst_401ef6, label %inst_401653

inst_401ef6:                                      ; preds = %inst_401640
  store i32 -1632432059, ptr %24, align 4
  br label %inst_401fc5

inst_401653:                                      ; preds = %inst_401640
  %548 = sub i32 %25, 46849559
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %inst_401c30, label %inst_401666

inst_401c30:                                      ; preds = %inst_401653
  %550 = sub i64 %22, 32
  %551 = inttoptr i64 %550 to ptr
  %552 = load i32, ptr %551, align 4
  %553 = sext i32 %552 to i64
  %554 = zext i64 %553 to i128
  %555 = mul i128 400, %554
  %556 = trunc i128 %555 to i64
  %557 = add i64 %556, ptrtoint (ptr @data_406030 to i64)
  %558 = sub i64 %22, 24
  %559 = inttoptr i64 %558 to ptr
  %560 = load i32, ptr %559, align 4
  %561 = sext i32 %560 to i64
  %562 = mul i64 %561, 4
  %563 = add i64 %562, %557
  %564 = inttoptr i64 %563 to ptr
  %565 = load i32, ptr %564, align 4
  %566 = lshr i32 %565, 31
  %567 = trunc i32 %566 to i8
  %568 = icmp ne i8 %567, 0
  %569 = zext i1 %568 to i8
  %570 = zext i8 %569 to i64
  %571 = and i64 1, %570
  %572 = trunc i64 %571 to i8
  %573 = sub i64 %22, 1
  %574 = inttoptr i64 %573 to ptr
  store i8 %572, ptr %574, align 1
  %575 = load i32, ptr @data_419bf8, align 4
  %576 = zext i32 %575 to i64
  %577 = load i32, ptr @data_419be4, align 4
  %578 = and i64 %576, 4294967295
  %579 = trunc i64 %578 to i32
  %580 = sub i32 %579, 1
  %581 = zext i32 %580 to i64
  store i64 %581, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %582 = shl i64 %576, 32
  %583 = ashr exact i64 %582, 32
  %584 = shl i64 %581, 32
  %585 = ashr exact i64 %584, 32
  %586 = mul nsw i64 %585, %583
  %587 = and i64 %586, 4294967295
  %588 = trunc i64 %587 to i32
  %589 = zext i32 %588 to i64
  %590 = and i64 1, %589
  %591 = trunc i64 %590 to i32
  %592 = icmp eq i32 %591, 0
  %593 = zext i1 %592 to i8
  %594 = sub i32 %577, 10
  %595 = lshr i32 %594, 31
  %596 = trunc i32 %595 to i8
  %597 = lshr i32 %577, 31
  %598 = xor i32 %595, %597
  %599 = add nuw nsw i32 %598, %597
  %600 = icmp eq i32 %599, 2
  %601 = icmp ne i8 %596, 0
  %602 = xor i1 %601, %600
  %603 = zext i1 %602 to i8
  %604 = zext i8 %593 to i64
  %605 = zext i8 %603 to i64
  %606 = or i64 %605, %604
  %607 = trunc i64 %606 to i8
  store i8 %607, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 1654669246, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %608 = zext i8 %607 to i64
  %609 = and i64 1, %608
  %610 = trunc i64 %609 to i8
  %611 = icmp eq i8 %610, 0
  %612 = zext i1 %611 to i8
  %613 = icmp eq i8 %612, 0
  %614 = select i1 %613, i64 1654669246, i64 3052893470
  %615 = trunc i64 %614 to i32
  store i32 %615, ptr %24, align 4
  br label %inst_401fc5

inst_401666:                                      ; preds = %inst_401653
  %616 = sub i32 %25, 46941840
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %inst_401a34, label %inst_401679

inst_401a34:                                      ; preds = %inst_401666
  %618 = sub i64 %22, 28
  %619 = inttoptr i64 %618 to ptr
  %620 = load i32, ptr %619, align 4
  %621 = sub i64 %22, 24
  %622 = inttoptr i64 %621 to ptr
  %623 = load i32, ptr %622, align 4
  %624 = sext i32 %623 to i64
  %625 = mul i64 %624, 4
  %626 = trunc i64 %625 to i32
  %627 = getelementptr i8, ptr @data_4198c0, i32 %626
  %628 = bitcast ptr %627 to ptr
  %629 = load i32, ptr %628, align 4
  %630 = sub i32 %620, %629
  %631 = lshr i32 %630, 31
  %632 = trunc i32 %631 to i8
  %633 = lshr i32 %620, 31
  %634 = lshr i32 %629, 31
  %635 = xor i32 %634, %633
  %636 = xor i32 %631, %633
  %637 = add nuw nsw i32 %636, %635
  %638 = icmp eq i32 %637, 2
  %639 = icmp eq i8 %632, 0
  %640 = xor i1 %639, %638
  %641 = zext i1 %640 to i8
  %642 = zext i8 %641 to i64
  %643 = and i64 1, %642
  %644 = trunc i64 %643 to i8
  %645 = sub i64 %22, 3
  %646 = inttoptr i64 %645 to ptr
  store i8 %644, ptr %646, align 1
  %647 = load i32, ptr @data_419bf8, align 4
  %648 = zext i32 %647 to i64
  %649 = load i32, ptr @data_419be4, align 4
  %650 = and i64 %648, 4294967295
  %651 = trunc i64 %650 to i32
  %652 = sub i32 %651, 1
  %653 = zext i32 %652 to i64
  store i64 %653, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %654 = shl i64 %648, 32
  %655 = ashr exact i64 %654, 32
  %656 = shl i64 %653, 32
  %657 = ashr exact i64 %656, 32
  %658 = mul nsw i64 %657, %655
  %659 = and i64 %658, 4294967295
  %660 = trunc i64 %659 to i32
  %661 = zext i32 %660 to i64
  %662 = and i64 1, %661
  %663 = trunc i64 %662 to i32
  %664 = icmp eq i32 %663, 0
  %665 = zext i1 %664 to i8
  %666 = sub i32 %649, 10
  %667 = lshr i32 %666, 31
  %668 = trunc i32 %667 to i8
  %669 = lshr i32 %649, 31
  %670 = xor i32 %667, %669
  %671 = add nuw nsw i32 %670, %669
  %672 = icmp eq i32 %671, 2
  %673 = icmp ne i8 %668, 0
  %674 = xor i1 %673, %672
  %675 = zext i1 %674 to i8
  %676 = zext i8 %665 to i64
  %677 = zext i8 %675 to i64
  %678 = or i64 %677, %676
  %679 = trunc i64 %678 to i8
  store i8 %679, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 3266549840, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %680 = zext i8 %679 to i64
  %681 = and i64 1, %680
  %682 = trunc i64 %681 to i8
  %683 = icmp eq i8 %682, 0
  %684 = zext i1 %683 to i8
  %685 = icmp eq i8 %684, 0
  %686 = select i1 %685, i64 3266549840, i64 2097076707
  %687 = trunc i64 %686 to i32
  store i32 %687, ptr %24, align 4
  br label %inst_401fc5

inst_401679:                                      ; preds = %inst_401666
  %688 = sub i32 %25, 66147522
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %inst_4019a5, label %inst_40168c

inst_4019a5:                                      ; preds = %inst_401679
  %690 = sub i64 %22, 24
  %691 = inttoptr i64 %690 to ptr
  %692 = load i32, ptr %691, align 4
  %693 = zext i32 %692 to i64
  store i64 %693, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  store i64 884277578, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %694 = load i32, ptr @data_4198b0, align 4
  %695 = sub i32 %692, %694
  %696 = lshr i32 %695, 31
  %697 = trunc i32 %696 to i8
  %698 = lshr i32 %692, 31
  %699 = lshr i32 %694, 31
  %700 = xor i32 %699, %698
  %701 = xor i32 %696, %698
  %702 = add nuw nsw i32 %701, %700
  %703 = icmp eq i32 %702, 2
  %704 = icmp ne i8 %697, 0
  %705 = xor i1 %704, %703
  %706 = select i1 %705, i64 884277578, i64 3093651879
  %707 = trunc i64 %706 to i32
  store i32 %707, ptr %24, align 4
  br label %inst_401fc5

inst_40168c:                                      ; preds = %inst_401679
  %708 = sub i32 %25, 77644698
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %inst_401f23, label %inst_40169f

inst_401f23:                                      ; preds = %inst_40168c
  %710 = sub i64 %22, 28
  %711 = inttoptr i64 %710 to ptr
  store i32 100000000, ptr %711, align 4
  %712 = sub i64 %22, 36
  %713 = inttoptr i64 %712 to ptr
  store i32 0, ptr %713, align 4
  %714 = sub i64 %22, 24
  %715 = inttoptr i64 %714 to ptr
  store i32 0, ptr %715, align 4
  store i32 -1185353960, ptr %24, align 4
  br label %inst_401fc5

inst_40169f:                                      ; preds = %inst_40168c
  %716 = sub i32 %25, 339169359
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %inst_401add, label %inst_4016b2

inst_401add:                                      ; preds = %inst_40169f
  %718 = sub i64 %22, 24
  %719 = inttoptr i64 %718 to ptr
  %720 = load i32, ptr %719, align 4
  %721 = add i32 1, %720
  store i32 %721, ptr %719, align 4
  store i32 66147522, ptr %24, align 4
  br label %inst_401fc5

inst_4016b2:                                      ; preds = %inst_40169f
  %722 = sub i32 %25, 354539675
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %inst_4018e3, label %inst_4016c5

inst_4018e3:                                      ; preds = %inst_4016b2
  %724 = sub i64 %22, 20
  %725 = inttoptr i64 %724 to ptr
  %726 = load i32, ptr %725, align 4
  %727 = sext i32 %726 to i64
  %728 = mul i64 %727, 4
  %729 = trunc i64 %728 to i32
  %730 = getelementptr i8, ptr @data_4198c0, i32 %729
  %731 = bitcast ptr %730 to ptr
  store i32 0, ptr %731, align 4
  store i32 -1017312961, ptr %24, align 4
  br label %inst_401fc5

inst_4016c5:                                      ; preds = %inst_4016b2
  %732 = sub i32 %25, 416307678
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %inst_4019f1, label %inst_4016d8

inst_4019f1:                                      ; preds = %inst_4016c5
  %734 = load i32, ptr @data_419bf8, align 4
  %735 = zext i32 %734 to i64
  %736 = load i32, ptr @data_419be4, align 4
  %737 = and i64 %735, 4294967295
  %738 = trunc i64 %737 to i32
  %739 = sub i32 %738, 1
  %740 = zext i32 %739 to i64
  store i64 %740, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %741 = shl i64 %735, 32
  %742 = ashr exact i64 %741, 32
  %743 = shl i64 %740, 32
  %744 = ashr exact i64 %743, 32
  %745 = mul nsw i64 %744, %742
  %746 = and i64 %745, 4294967295
  %747 = trunc i64 %746 to i32
  %748 = zext i32 %747 to i64
  %749 = and i64 1, %748
  %750 = trunc i64 %749 to i32
  %751 = icmp eq i32 %750, 0
  %752 = zext i1 %751 to i8
  %753 = sub i32 %736, 10
  %754 = lshr i32 %753, 31
  %755 = trunc i32 %754 to i8
  %756 = lshr i32 %736, 31
  %757 = xor i32 %754, %756
  %758 = add nuw nsw i32 %757, %756
  %759 = icmp eq i32 %758, 2
  %760 = icmp ne i8 %755, 0
  %761 = xor i1 %760, %759
  %762 = zext i1 %761 to i8
  %763 = zext i8 %752 to i64
  %764 = zext i8 %762 to i64
  %765 = or i64 %764, %763
  %766 = trunc i64 %765 to i8
  store i8 %766, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 46941840, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %767 = zext i8 %766 to i64
  %768 = and i64 1, %767
  %769 = trunc i64 %768 to i8
  %770 = icmp eq i8 %769, 0
  %771 = zext i1 %770 to i8
  %772 = icmp eq i8 %771, 0
  %773 = select i1 %772, i64 46941840, i64 2097076707
  %774 = trunc i64 %773 to i32
  store i32 %774, ptr %24, align 4
  br label %inst_401fc5

inst_4016d8:                                      ; preds = %inst_4016c5
  %775 = sub i32 %25, 435525905
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %inst_401f50, label %inst_4016eb

inst_401f50:                                      ; preds = %inst_4016d8
  store i32 -1685491364, ptr %24, align 4
  br label %inst_401fc5

inst_4016eb:                                      ; preds = %inst_4016d8
  %777 = sub i32 %25, 555183910
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %inst_401d51, label %inst_4016fe

inst_401d51:                                      ; preds = %inst_4016eb
  %779 = sub i64 %22, 32
  %780 = inttoptr i64 %779 to ptr
  %781 = load i32, ptr %780, align 4
  %782 = sext i32 %781 to i64
  %783 = mul i64 %782, 4
  %784 = trunc i64 %783 to i32
  %785 = getelementptr i8, ptr @data_4198c0, i32 %784
  %786 = bitcast ptr %785 to ptr
  %787 = load i32, ptr %786, align 4
  %788 = zext i64 %782 to i128
  %789 = mul i128 400, %788
  %790 = trunc i128 %789 to i64
  %791 = add i64 %790, ptrtoint (ptr @data_406030 to i64)
  %792 = sub i64 %22, 24
  %793 = inttoptr i64 %792 to ptr
  %794 = load i32, ptr %793, align 4
  %795 = sext i32 %794 to i64
  %796 = mul i64 %795, 4
  %797 = add i64 %796, %791
  %798 = inttoptr i64 %797 to ptr
  %799 = load i32, ptr %798, align 4
  %800 = add i32 %799, %787
  %801 = trunc i64 %796 to i32
  %802 = getelementptr i8, ptr @data_4198c0, i32 %801
  %803 = bitcast ptr %802 to ptr
  store i32 %800, ptr %803, align 4
  %804 = load i32, ptr @data_419bf8, align 4
  %805 = zext i32 %804 to i64
  %806 = load i32, ptr @data_419be4, align 4
  %807 = and i64 %805, 4294967295
  %808 = trunc i64 %807 to i32
  %809 = sub i32 %808, 1
  %810 = zext i32 %809 to i64
  store i64 %810, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %811 = shl i64 %805, 32
  %812 = ashr exact i64 %811, 32
  %813 = shl i64 %810, 32
  %814 = ashr exact i64 %813, 32
  %815 = mul nsw i64 %814, %812
  %816 = and i64 %815, 4294967295
  %817 = trunc i64 %816 to i32
  %818 = zext i32 %817 to i64
  %819 = and i64 1, %818
  %820 = trunc i64 %819 to i32
  %821 = icmp eq i32 %820, 0
  %822 = zext i1 %821 to i8
  %823 = sub i32 %806, 10
  %824 = lshr i32 %823, 31
  %825 = trunc i32 %824 to i8
  %826 = lshr i32 %806, 31
  %827 = xor i32 %824, %826
  %828 = add nuw nsw i32 %827, %826
  %829 = icmp eq i32 %828, 2
  %830 = icmp ne i8 %825, 0
  %831 = xor i1 %830, %829
  %832 = zext i1 %831 to i8
  %833 = zext i8 %822 to i64
  %834 = zext i8 %832 to i64
  %835 = or i64 %834, %833
  %836 = trunc i64 %835 to i8
  store i8 %836, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 3565736074, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %837 = zext i8 %836 to i64
  %838 = and i64 1, %837
  %839 = trunc i64 %838 to i8
  %840 = icmp eq i8 %839, 0
  %841 = zext i1 %840 to i8
  %842 = icmp eq i8 %841, 0
  %843 = select i1 %842, i64 3565736074, i64 1243268292
  %844 = trunc i64 %843 to i32
  store i32 %844, ptr %24, align 4
  br label %inst_401fc5

inst_4016fe:                                      ; preds = %inst_4016eb
  %845 = sub i32 %25, 775411524
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %inst_401848, label %inst_401711

inst_401848:                                      ; preds = %inst_4016fe
  %847 = load i32, ptr @data_419bf8, align 4
  %848 = zext i32 %847 to i64
  %849 = load i32, ptr @data_419be4, align 4
  %850 = and i64 %848, 4294967295
  %851 = trunc i64 %850 to i32
  %852 = sub i32 %851, 1
  %853 = zext i32 %852 to i64
  store i64 %853, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %854 = shl i64 %848, 32
  %855 = ashr exact i64 %854, 32
  %856 = shl i64 %853, 32
  %857 = ashr exact i64 %856, 32
  %858 = mul nsw i64 %857, %855
  %859 = and i64 %858, 4294967295
  %860 = trunc i64 %859 to i32
  %861 = zext i32 %860 to i64
  %862 = and i64 1, %861
  %863 = trunc i64 %862 to i32
  %864 = icmp eq i32 %863, 0
  %865 = zext i1 %864 to i8
  %866 = sub i32 %849, 10
  %867 = lshr i32 %866, 31
  %868 = trunc i32 %867 to i8
  %869 = lshr i32 %849, 31
  %870 = xor i32 %867, %869
  %871 = add nuw nsw i32 %870, %869
  %872 = icmp eq i32 %871, 2
  %873 = icmp ne i8 %868, 0
  %874 = xor i1 %873, %872
  %875 = zext i1 %874 to i8
  %876 = zext i8 %865 to i64
  %877 = zext i8 %875 to i64
  %878 = or i64 %877, %876
  %879 = trunc i64 %878 to i8
  store i8 %879, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 1527942027, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %880 = zext i8 %879 to i64
  %881 = and i64 1, %880
  %882 = trunc i64 %881 to i8
  %883 = icmp eq i8 %882, 0
  %884 = zext i1 %883 to i8
  %885 = icmp eq i8 %884, 0
  %886 = select i1 %885, i64 1527942027, i64 2278108387
  %887 = trunc i64 %886 to i32
  store i32 %887, ptr %24, align 4
  br label %inst_401fc5

inst_401711:                                      ; preds = %inst_4016fe
  %888 = sub i32 %25, 821430081
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %inst_401e67, label %inst_401724

inst_401e67:                                      ; preds = %inst_401711
  %890 = load i32, ptr @data_419bf8, align 4
  %891 = zext i32 %890 to i64
  %892 = load i32, ptr @data_419be4, align 4
  %893 = and i64 %891, 4294967295
  %894 = trunc i64 %893 to i32
  %895 = sub i32 %894, 1
  %896 = zext i32 %895 to i64
  store i64 %896, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %897 = shl i64 %891, 32
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
  %909 = sub i32 %892, 10
  %910 = lshr i32 %909, 31
  %911 = trunc i32 %910 to i8
  %912 = lshr i32 %892, 31
  %913 = xor i32 %910, %912
  %914 = add nuw nsw i32 %913, %912
  %915 = icmp eq i32 %914, 2
  %916 = icmp ne i8 %911, 0
  %917 = xor i1 %916, %915
  %918 = zext i1 %917 to i8
  %919 = zext i8 %908 to i64
  %920 = zext i8 %918 to i64
  %921 = or i64 %920, %919
  %922 = trunc i64 %921 to i8
  store i8 %922, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 2197056787, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %923 = zext i8 %922 to i64
  %924 = and i64 1, %923
  %925 = trunc i64 %924 to i8
  %926 = icmp eq i8 %925, 0
  %927 = zext i1 %926 to i8
  %928 = icmp eq i8 %927, 0
  %929 = select i1 %928, i64 2197056787, i64 879173784
  %930 = trunc i64 %929 to i32
  store i32 %930, ptr %24, align 4
  br label %inst_401fc5

inst_401724:                                      ; preds = %inst_401711
  %931 = sub i32 %25, 879173784
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %inst_401fb5, label %inst_401737

inst_401fb5:                                      ; preds = %inst_401724
  %933 = sub i64 %22, 24
  %934 = inttoptr i64 %933 to ptr
  %935 = load i32, ptr %934, align 4
  %936 = add i32 1, %935
  store i32 %936, ptr %934, align 4
  store i32 -2097910509, ptr %24, align 4
  br label %inst_401fc5

inst_401737:                                      ; preds = %inst_401724
  %937 = sub i32 %25, 884277578
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %inst_4019c4, label %inst_40174a

inst_4019c4:                                      ; preds = %inst_401737
  %939 = sub i64 %22, 24
  %940 = inttoptr i64 %939 to ptr
  %941 = load i32, ptr %940, align 4
  %942 = sext i32 %941 to i64
  store i64 %942, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  store i64 923965945, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %943 = mul i64 %942, 4
  %944 = trunc i64 %943 to i32
  %945 = getelementptr i8, ptr @data_419a50, i32 %944
  %946 = bitcast ptr %945 to ptr
  %947 = load i32, ptr %946, align 4
  %948 = icmp eq i32 %947, 0
  %949 = zext i1 %948 to i8
  %950 = icmp eq i8 %949, 0
  %951 = select i1 %950, i64 923965945, i64 416307678
  %952 = trunc i64 %951 to i32
  store i32 %952, ptr %24, align 4
  br label %inst_401fc5

inst_40174a:                                      ; preds = %inst_401737
  %953 = sub i32 %25, 887616212
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %inst_401dd5, label %inst_40175d

inst_401dd5:                                      ; preds = %inst_40174a
  %955 = load i32, ptr @data_419bf8, align 4
  %956 = zext i32 %955 to i64
  %957 = load i32, ptr @data_419be4, align 4
  %958 = and i64 %956, 4294967295
  %959 = trunc i64 %958 to i32
  %960 = sub i32 %959, 1
  %961 = zext i32 %960 to i64
  store i64 %961, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %962 = shl i64 %956, 32
  %963 = ashr exact i64 %962, 32
  %964 = shl i64 %961, 32
  %965 = ashr exact i64 %964, 32
  %966 = mul nsw i64 %965, %963
  %967 = and i64 %966, 4294967295
  %968 = trunc i64 %967 to i32
  %969 = zext i32 %968 to i64
  %970 = and i64 1, %969
  %971 = trunc i64 %970 to i32
  %972 = icmp eq i32 %971, 0
  %973 = zext i1 %972 to i8
  %974 = sub i32 %957, 10
  %975 = lshr i32 %974, 31
  %976 = trunc i32 %975 to i8
  %977 = lshr i32 %957, 31
  %978 = xor i32 %975, %977
  %979 = add nuw nsw i32 %978, %977
  %980 = icmp eq i32 %979, 2
  %981 = icmp ne i8 %976, 0
  %982 = xor i1 %981, %980
  %983 = zext i1 %982 to i8
  %984 = zext i8 %973 to i64
  %985 = zext i8 %983 to i64
  %986 = or i64 %985, %984
  %987 = trunc i64 %986 to i8
  store i8 %987, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 1487271369, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %988 = zext i8 %987 to i64
  %989 = and i64 1, %988
  %990 = trunc i64 %989 to i8
  %991 = icmp eq i8 %990, 0
  %992 = zext i1 %991 to i8
  %993 = icmp eq i8 %992, 0
  %994 = select i1 %993, i64 1487271369, i64 3865591480
  %995 = trunc i64 %994 to i32
  store i32 %995, ptr %24, align 4
  br label %inst_401fc5

inst_40175d:                                      ; preds = %inst_40174a
  %996 = sub i32 %25, 923965945
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %inst_4019e5, label %inst_401770

inst_4019e5:                                      ; preds = %inst_40175d
  store i32 339169359, ptr %24, align 4
  br label %inst_401fc5

inst_401770:                                      ; preds = %inst_40175d
  %998 = sub i32 %25, 1103262465
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %inst_40181e, label %inst_401783

inst_40181e:                                      ; preds = %inst_401770
  %1000 = sub i64 %22, 24
  %1001 = inttoptr i64 %1000 to ptr
  %1002 = load i32, ptr %1001, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = mul i64 %1003, 4
  %1005 = trunc i64 %1004 to i32
  %1006 = getelementptr i8, ptr @data_4198c0, i32 %1005
  %1007 = bitcast ptr %1006 to ptr
  store i32 100000000, ptr %1007, align 4
  %1008 = load i32, ptr %1001, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = mul i64 %1009, 4
  %1011 = trunc i64 %1010 to i32
  %1012 = getelementptr i8, ptr @data_419a50, i32 %1011
  %1013 = bitcast ptr %1012 to ptr
  store i32 0, ptr %1013, align 4
  store i32 775411524, ptr %24, align 4
  br label %inst_401fc5

inst_401783:                                      ; preds = %inst_401770
  %1014 = sub i32 %25, 1243268292
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %inst_401f68, label %inst_401796

inst_401f68:                                      ; preds = %inst_401783
  %1016 = sub i64 %22, 32
  %1017 = inttoptr i64 %1016 to ptr
  %1018 = load i32, ptr %1017, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = mul i64 %1019, 4
  %1021 = trunc i64 %1020 to i32
  %1022 = getelementptr i8, ptr @data_4198c0, i32 %1021
  %1023 = bitcast ptr %1022 to ptr
  %1024 = load i32, ptr %1023, align 4
  %1025 = zext i64 %1019 to i128
  %1026 = mul i128 400, %1025
  %1027 = trunc i128 %1026 to i64
  %1028 = add i64 %1027, ptrtoint (ptr @data_406030 to i64)
  %1029 = sub i64 %22, 24
  %1030 = inttoptr i64 %1029 to ptr
  %1031 = load i32, ptr %1030, align 4
  %1032 = sext i32 %1031 to i64
  store i64 %1032, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %1033 = mul i64 %1032, 4
  %1034 = add i64 %1033, %1028
  %1035 = inttoptr i64 %1034 to ptr
  %1036 = load i32, ptr %1035, align 4
  %1037 = add i32 %1036, %1024
  %1038 = zext i32 %1037 to i64
  store i64 %1038, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %1039 = trunc i64 %1033 to i32
  %1040 = getelementptr i8, ptr @data_4198c0, i32 %1039
  %1041 = bitcast ptr %1040 to ptr
  store i32 %1037, ptr %1041, align 4
  store i32 555183910, ptr %24, align 4
  br label %inst_401fc5

inst_401796:                                      ; preds = %inst_401783
  %1042 = sub i32 %25, 1487271369
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %inst_401e18, label %inst_4017a9

inst_401e18:                                      ; preds = %inst_401796
  %1044 = load i32, ptr @data_419bf8, align 4
  %1045 = zext i32 %1044 to i64
  %1046 = load i32, ptr @data_419be4, align 4
  %1047 = and i64 %1045, 4294967295
  %1048 = trunc i64 %1047 to i32
  %1049 = sub i32 %1048, 1
  %1050 = zext i32 %1049 to i64
  store i64 %1050, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %1051 = shl i64 %1045, 32
  %1052 = ashr exact i64 %1051, 32
  %1053 = shl i64 %1050, 32
  %1054 = ashr exact i64 %1053, 32
  %1055 = mul nsw i64 %1054, %1052
  %1056 = and i64 %1055, 4294967295
  %1057 = trunc i64 %1056 to i32
  %1058 = zext i32 %1057 to i64
  %1059 = and i64 1, %1058
  %1060 = trunc i64 %1059 to i32
  %1061 = icmp eq i32 %1060, 0
  %1062 = zext i1 %1061 to i8
  %1063 = sub i32 %1046, 10
  %1064 = lshr i32 %1063, 31
  %1065 = trunc i32 %1064 to i8
  %1066 = lshr i32 %1046, 31
  %1067 = xor i32 %1064, %1066
  %1068 = add nuw nsw i32 %1067, %1066
  %1069 = icmp eq i32 %1068, 2
  %1070 = icmp ne i8 %1065, 0
  %1071 = xor i1 %1070, %1069
  %1072 = zext i1 %1071 to i8
  %1073 = zext i8 %1062 to i64
  %1074 = zext i8 %1072 to i64
  %1075 = or i64 %1074, %1073
  %1076 = trunc i64 %1075 to i8
  store i8 %1076, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 2774482929, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %1077 = zext i8 %1076 to i64
  %1078 = and i64 1, %1077
  %1079 = trunc i64 %1078 to i8
  %1080 = icmp eq i8 %1079, 0
  %1081 = zext i1 %1080 to i8
  %1082 = icmp eq i8 %1081, 0
  %1083 = select i1 %1082, i64 2774482929, i64 3865591480
  %1084 = trunc i64 %1083 to i32
  store i32 %1084, ptr %24, align 4
  br label %inst_401fc5

inst_4017a9:                                      ; preds = %inst_401796
  %1085 = sub i32 %25, 1527942027
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %inst_40188b, label %inst_4017bc

inst_40188b:                                      ; preds = %inst_4017a9
  %1087 = sub i64 %22, 24
  %1088 = inttoptr i64 %1087 to ptr
  %1089 = load i32, ptr %1088, align 4
  %1090 = add i32 1, %1089
  store i32 %1090, ptr %1088, align 4
  %1091 = load i32, ptr @data_419bf8, align 4
  %1092 = zext i32 %1091 to i64
  %1093 = load i32, ptr @data_419be4, align 4
  %1094 = and i64 %1092, 4294967295
  %1095 = trunc i64 %1094 to i32
  %1096 = sub i32 %1095, 1
  %1097 = zext i32 %1096 to i64
  store i64 %1097, ptr @RDX_2264_92e0a98, align 8, !tbaa !1219
  %1098 = shl i64 %1092, 32
  %1099 = ashr exact i64 %1098, 32
  %1100 = shl i64 %1097, 32
  %1101 = ashr exact i64 %1100, 32
  %1102 = mul nsw i64 %1101, %1099
  %1103 = and i64 %1102, 4294967295
  %1104 = trunc i64 %1103 to i32
  %1105 = zext i32 %1104 to i64
  %1106 = and i64 1, %1105
  %1107 = trunc i64 %1106 to i32
  %1108 = icmp eq i32 %1107, 0
  %1109 = zext i1 %1108 to i8
  %1110 = sub i32 %1093, 10
  %1111 = lshr i32 %1110, 31
  %1112 = trunc i32 %1111 to i8
  %1113 = lshr i32 %1093, 31
  %1114 = xor i32 %1111, %1113
  %1115 = add nuw nsw i32 %1114, %1113
  %1116 = icmp eq i32 %1115, 2
  %1117 = icmp ne i8 %1112, 0
  %1118 = xor i1 %1117, %1116
  %1119 = zext i1 %1118 to i8
  %1120 = zext i8 %1109 to i64
  %1121 = zext i8 %1119 to i64
  %1122 = or i64 %1121, %1120
  %1123 = trunc i64 %1122 to i8
  store i8 %1123, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 3430304985, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %1124 = zext i8 %1123 to i64
  %1125 = and i64 1, %1124
  %1126 = trunc i64 %1125 to i8
  %1127 = icmp eq i8 %1126, 0
  %1128 = zext i1 %1127 to i8
  %1129 = icmp eq i8 %1128, 0
  %1130 = select i1 %1129, i64 3430304985, i64 2278108387
  %1131 = trunc i64 %1130 to i32
  store i32 %1131, ptr %24, align 4
  br label %inst_401fc5

inst_4017bc:                                      ; preds = %inst_4017a9
  %1132 = sub i32 %25, 1654669246
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %inst_401c9b, label %inst_4017cf

inst_401c9b:                                      ; preds = %inst_4017bc
  %1134 = sub i64 %22, 1
  %1135 = inttoptr i64 %1134 to ptr
  %1136 = load i8, ptr %1135, align 1
  store i8 %1136, ptr @RDX_2264_92e0a50, align 1, !tbaa !1216
  store i64 4214080977, ptr @RCX_2248_92e0a98, align 8, !tbaa !1219
  %1137 = zext i8 %1136 to i64
  %1138 = and i64 1, %1137
  %1139 = trunc i64 %1138 to i8
  %1140 = icmp eq i8 %1139, 0
  %1141 = zext i1 %1140 to i8
  %1142 = icmp eq i8 %1141, 0
  %1143 = select i1 %1142, i64 4214080977, i64 3253505132
  %1144 = trunc i64 %1143 to i32
  store i32 %1144, ptr %24, align 4
  br label %inst_401fc5

inst_4017cf:                                      ; preds = %inst_4017bc
  %1145 = sub i32 %25, 1658931135
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %inst_401bac, label %inst_4017e2

inst_401bac:                                      ; preds = %inst_4017cf
  %1147 = sub i64 %22, 32
  %1148 = inttoptr i64 %1147 to ptr
  %1149 = load i32, ptr %1148, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = mul i64 %1150, 4
  %1152 = trunc i64 %1151 to i32
  %1153 = getelementptr i8, ptr @data_419a50, i32 %1152
  %1154 = bitcast ptr %1153 to ptr
  store i32 1, ptr %1154, align 4
  %1155 = sub i64 %22, 24
  %1156 = inttoptr i64 %1155 to ptr
  store i32 0, ptr %1156, align 4
  store i32 -1632432059, ptr %24, align 4
  br label %inst_401fc5

inst_4017e2:                                      ; preds = %inst_4017cf
  %1157 = sub i32 %25, 2097076707
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %inst_401f44, label %inst_401fc5

inst_401f44:                                      ; preds = %inst_4017e2
  store i32 46941840, ptr %24, align 4
  br label %inst_401fc5
}

; Function Attrs: noinline
define internal ptr @sub_4034dc__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4034dc:
  %0 = load i64, ptr @RSP_2312_92e0a98, align 8
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
  store i8 %11, ptr @CF_2065_92e0a50, align 1, !tbaa !1221
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1235
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_92e0a50, align 1, !tbaa !1236
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_92e0a50, align 1, !tbaa !1237
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_92e0a50, align 1, !tbaa !1238
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_92e0a50, align 1, !tbaa !1239
  store i8 %8, ptr @OF_2077_92e0a50, align 1, !tbaa !1240
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_92e0a98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_419c18_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 x86_64_sysvcc i32 @printf(ptr, ...) #11

; Function Attrs: noinline
define internal ptr @ext_419c10___isoc99_fscanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_fscanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_fscanf(...) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1242 {
  ret void
}

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1241 {
  call void asm sideeffect "pushq $0;pushq $$0x402af0;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_402af0_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
!1217 = !{!"omnipotent char", !1218, i64 0}
!1218 = !{!"Simple C++ TBAA"}
!1219 = !{!1220, !1220, i64 0}
!1220 = !{!"long", !1217, i64 0}
!1221 = !{!1222, !1217, i64 2065}
!1222 = !{!"_ZTS5State", !1217, i64 16, !1223, i64 2064, !1217, i64 2080, !1224, i64 2088, !1226, i64 2112, !1228, i64 2208, !1229, i64 2480, !1230, i64 2608, !1231, i64 2736, !1217, i64 2760, !1217, i64 2768, !1232, i64 3280}
!1223 = !{!"_ZTS10ArithFlags", !1217, i64 0, !1217, i64 1, !1217, i64 2, !1217, i64 3, !1217, i64 4, !1217, i64 5, !1217, i64 6, !1217, i64 7, !1217, i64 8, !1217, i64 9, !1217, i64 10, !1217, i64 11, !1217, i64 12, !1217, i64 13, !1217, i64 14, !1217, i64 15}
!1224 = !{!"_ZTS8Segments", !1225, i64 0, !1217, i64 2, !1225, i64 4, !1217, i64 6, !1225, i64 8, !1217, i64 10, !1225, i64 12, !1217, i64 14, !1225, i64 16, !1217, i64 18, !1225, i64 20, !1217, i64 22}
!1225 = !{!"short", !1217, i64 0}
!1226 = !{!"_ZTS12AddressSpace", !1220, i64 0, !1227, i64 8, !1220, i64 16, !1227, i64 24, !1220, i64 32, !1227, i64 40, !1220, i64 48, !1227, i64 56, !1220, i64 64, !1227, i64 72, !1220, i64 80, !1227, i64 88}
!1227 = !{!"_ZTS3Reg", !1217, i64 0}
!1228 = !{!"_ZTS3GPR", !1220, i64 0, !1227, i64 8, !1220, i64 16, !1227, i64 24, !1220, i64 32, !1227, i64 40, !1220, i64 48, !1227, i64 56, !1220, i64 64, !1227, i64 72, !1220, i64 80, !1227, i64 88, !1220, i64 96, !1227, i64 104, !1220, i64 112, !1227, i64 120, !1220, i64 128, !1227, i64 136, !1220, i64 144, !1227, i64 152, !1220, i64 160, !1227, i64 168, !1220, i64 176, !1227, i64 184, !1220, i64 192, !1227, i64 200, !1220, i64 208, !1227, i64 216, !1220, i64 224, !1227, i64 232, !1220, i64 240, !1227, i64 248, !1220, i64 256, !1227, i64 264}
!1229 = !{!"_ZTS8X87Stack", !1217, i64 0}
!1230 = !{!"_ZTS3MMX", !1217, i64 0}
!1231 = !{!"_ZTS14FPUStatusFlags", !1217, i64 0, !1217, i64 1, !1217, i64 2, !1217, i64 3, !1217, i64 4, !1217, i64 5, !1217, i64 6, !1217, i64 7, !1217, i64 8, !1217, i64 9, !1217, i64 10, !1217, i64 11, !1217, i64 12, !1217, i64 13, !1217, i64 14, !1217, i64 15, !1217, i64 16, !1217, i64 17, !1217, i64 18, !1217, i64 19, !1217, i64 20}
!1232 = !{!"_ZTS13SegmentCaches", !1233, i64 0, !1233, i64 16, !1233, i64 32, !1233, i64 48, !1233, i64 64, !1233, i64 80}
!1233 = !{!"_ZTS13SegmentShadow", !1217, i64 0, !1234, i64 8, !1234, i64 12}
!1234 = !{!"int", !1217, i64 0}
!1235 = !{i32 0, i32 9}
!1236 = !{!1222, !1217, i64 2067}
!1237 = !{!1222, !1217, i64 2069}
!1238 = !{!1222, !1217, i64 2071}
!1239 = !{!1222, !1217, i64 2073}
!1240 = !{!1222, !1217, i64 2077}
!1241 = !{!"base.entrypoint"}
!1242 = !{!"base.external.cfgexternal"}
!1243 = !{!"base.helper.mcsema"}
