; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s166576559_fla_instsub.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [80 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [36 x i8], [4 x i8], [244 x i8], [4 x i8], [72 x i8], [4 x i8], [72 x i8], [4 x i8], [388 x i8], [4 x i8], [92 x i8], [4 x i8], [72 x i8], [4 x i8], [424 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [192 x i8], [4 x i8], [264 x i8], [4 x i8], [368 x i8], [4 x i8], [43 x i8], [1 x i8], [13 x i8] }>
%seg_402000__rodata_10_type = type <{ [16 x i8], [68 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [144 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_403de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, ptr, ptr, [16 x i8], [120 x i8] }>
%seg_400000_LOAD_558_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [120 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1/\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [80 x i8] c"\FF5\CA/\00\00\FF%\CC/\00\00\0F\1F@\00\FF%\CA/\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2/\00\00h\01\00\00\00\E9\D0\FF\FF\FF\FF%\BA/\00\00h\02\00\00\00\E9\C0\FF\FF\FF\FF%\B2/\00\00h\03\00\00\00\E9\B0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7\C0\16@\00\FF\15C/\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B80@@\00H=0@@\00t\13\B8\00\00\00\00H\85\C0t\09\BF0@@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE0@@\00H\81\EE0@@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF0@@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\05/\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\F3.\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [36 x i8] c"UH\89\E5\C7E\FC\00\00\00\00\C7E\F8\84\DB\C9\B5\8BE\F8\89E\F4-\84\DB\C9\B5\0F\84C\00\00\00\E9", [4 x i8] zeroinitializer, [244 x i8] c"\8BE\F4-\EE\D3\06\F6\0F\84\83\00\00\00\E9\00\00\00\00\8BE\F4-%3\8D\13\0F\84Q\00\00\00\E9\00\00\00\00\8BE\F4-\93\9A\11|\0F\84#\00\00\00\E9\00\00\00\00\E9U\00\00\00\B8\EE\D3\06\F6\B9\93\9A\11|\83}\FC\1A\0FL\C1\89E\F8\E9<\00\00\00HcE\FC\C7\04\85@@@\00\00\00\00\00\C7E\F8%3\8D\13\E9!\00\00\00\8BE\FC-\09\A2h\FC\83\C0\01\05\09\A2h\FC\89E\FC\C7E\F8\84\DB\C9\B5\E9\02\00\00\00]\C3\E9R\FF\FF\FFUH\89\E5\89}\FC\89u\F8\C7E\F0\97\0D\80\86\8BE\F0\89E\EC-\97\0D\80\86\0F\84\DB\00\00\00\E9\00\00\00\00\8BE\EC-k9\96\89\0F\84\86\01\00\00\E9\00\00\00\00\8BE\EC-D\EA0\A8\0F\84\FE\01\00\00\E9\00\00\00\00\8BE\EC-nk\E1\D1\0F\84\BE\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\EC-\D7\DF\93\D2\0F\84\B0\00\00\00\E9\00\00\00\00\8BE\EC-0M\E3\DA\0F\84\FB\00\00\00\E9\00\00\00\00\8BE\EC-\EA\EB\A5\E5\0F\84\FA\00\00\00\E9\00\00\00\00\8BE\EC-\03N\05\1B\0F\84\84\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\EC-q\E96K\0F\84\A0\00\00\00\E9\00\00\00\00\8BE\EC-}\F4\88S\0F\84\A2\01\00\00\E9\00\00\00\00\8BE\EC-/6\EFU\0F\84\BA\00\00\00\E9\00\00\00\00\8BE\EC-\D8\DFrg\0F\84\04\01\00\00\E9", [4 x i8] zeroinitializer, [388 x i8] c"\E9t\01\00\00HcU\FC\B8\EA\EB\A5\E5\B9\D7\DF\93\D2\83<\95@@@\00\00\0FO\C1\89E\F0\E9S\01\00\00HcE\FC\8B\04\85@@@\00-\DC\F9@s\83\E8\01\05\DC\F9@s\89E\F4HcU\F4\B80M\E3\DA\B9q\E96K\83<\95@@@\00\00\0FO\C1\89E\F0\E9\17\01\00\00HcE\F4\8B\0C\85@@@\00HcE\FC\89\0C\85@@@\00\C7E\F00M\E3\DA\E9\F5\00\00\00\8BE\F4\89E\FC\C7E\F0\97\0D\80\86\E9\E3\00\00\00\C7E\F0/6\EFU\E9\D7\00\00\00HcU\F8\B8\03N\05\1B\B9k9\96\89\83<\95@@@\00\00\0FO\C1\89E\F0\E9\B6\00\00\00HcE\F8\8B\04\85@@@\00\05\EE\17m8\83\E8\01-\EE\17m8\89E\F4HcU\F4\B8nk\E1\D1\B9\D8\DFrg\83<\95@@@\00\00\0FO\C1\89E\F0\E9z\00\00\00HcE\F4\8B\0C\85@@@\00HcE\F8\89\0C\85@@@\00\C7E\F0nk\E1\D1\E9X\00\00\00\8BE\F4\89E\F8\C7E\F0/6\EFU\E9F\00\00\00\8BU\FC\B8}\F4\88S\B9D\EA0\A8;U\F8\0FE\C1\89E\F0\E9+\00\00\00\8BM\F81\C0)\C81\C9\83\E9\01\01\C81\C9)\C1HcE\FC\89\0C\85@@@\00\C7E\F0}\F4\88S\E9\02\00\00\00]\C3\E9\9B\FD\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, [92 x i8] c"UH\89\E5\89}\FC\89u\F8\C7E\F0\BA\C7\B9l\8BE\F0\89E\EC-\CF\12\D5\90\0F\84\0C\01\00\00\E9\00\00\00\00\8BE\EC-i\DF\02\CB\0F\84\B8\01\00\00\E9\00\00\00\00\8BE\EC-+\8B\9A\E7\0F\84\B7\01\00\00\E9\00\00\00\00\8BE\EC-\F9\06\BE!\0F\844\01\00\00\E9", [4 x i8] zeroinitializer, [72 x i8] c"\8BE\EC-\1FM\EBE\0F\84]\01\00\00\E9\00\00\00\00\8BE\EC-\D9{\E5N\0F\84\CF\00\00\00\E9\00\00\00\00\8BE\EC-/\9B\8A^\0F\84d\00\00\00\E9\00\00\00\00\8BE\EC-m\89\BDh\0F\84\BB\00\00\00\E9", [4 x i8] zeroinitializer, [424 x i8] c"\8BE\EC-\BA\C7\B9l\0F\84\1D\00\00\00\E9\00\00\00\00\8BE\EC-O\9E\04x\0F\84\A1\00\00\00\E9\00\00\00\00\E98\01\00\00HcU\FC\B8m\89\BDh\B9/\9B\8A^\83<\95@@@\00\00\0FO\C1\89E\F0\E9\17\01\00\00HcE\FC\8B\04\85@@@\001\C9\83\E9\01\01\C8\89E\F4HcU\F4\B8\D9{\E5N\B9\CF\12\D5\90\83<\95@@@\00\00\0FO\C1\89E\F0\E9\E1\00\00\00HcE\F4\8B\0C\85@@@\00HcE\FC\89\0C\85@@@\00\C7E\F0\D9{\E5N\E9\BF\00\00\00\8BE\F4\89E\FC\C7E\F0\BA\C7\B9l\E9\AD\00\00\00\C7E\F0O\9E\04x\E9\A1\00\00\00HcU\F8\B8+\8B\9A\E7\B9\F9\06\BE!\83<\95@@@\00\00\0FO\C1\89E\F0\E9\80\00\00\00HcE\F8\8B\04\85@@@\00\05\BE\1E\D3\DA\83\E8\01-\BE\1E\D3\DA\89E\F4HcU\F4\B8i\DF\02\CB\B9\1FM\EBE\83<\95@@@\00\00\0FO\C1\89E\F0\E9D\00\00\00HcE\F4\8B\0C\85@@@\00HcE\F8\89\0C\85@@@\00\C7E\F0i\DF\02\CB\E9\22\00\00\00\8BE\F4\89E\F8\C7E\F0O\9E\04x\E9\10\00\00\00\8BE\FC;E\F8\0F\94\C0$\01\0F\B6\C0]\C3\E9\FD\FD\FF\FFf.\0F\1F\84\00\00\00\00\00f\90UH\89\E5H\81\EC\B0\01\00\00\C7E\FC\00\00\00\00\C7\85`\FE\FF\FF\94\F3\030\8B\85`\FE\FF\FF\89\85\\\FE\FF\FF-\E9\DE\86\80\0F\84\8B\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-n7\FE\8B\0F\84\93\04\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-C\0B\CC\8E\0F\84\B8\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-\01\C5\0D\94\0F\84=\02\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-\A3[E\95\0F\84|\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-\E3\93\F5\97\0F\84\09\03\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-\F4\DA4\98\0F\84D\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-\10,\B1\A3\0F\84|\04\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-\AE\83\C4\A4\0F\84\B0\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-x\15w\C7\0F\84\E2\02\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-\F8;3\CF\0F\84\BE\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-{\02\92\EA\0F\84<\01\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-,\BF\9E\FB\0F\84O\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-\A7&^\11\0F\84\0B\03\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF->\A8\1B\1F\0F\84\14\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-\15-\17)\0F\84\D5\00\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-&\F7\CC-\0F\84\E8\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-\94\F3\030\0F\84x\00\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-r\C6\0B4\0F\84W\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-s8iB\0F\84\FB\00\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-\87\C1\9Cc\0F\84:\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85\\\FE\FF\FF-\B8\92\1Di\0F\84\B8\01\00\00\E9\00\00\00\00\8B\85\\\FE\FF\FF-2\B1\02~\0F\84!\02\00\00\E9", [4 x i8] zeroinitializer, [192 x i8] c"\E9e\03\00\00H\BF\04 @\00\00\00\00\00H\8Du\F8\B0\00\E8j\F7\FF\FF\B8{\02\92\EA\B9\15-\17)\83}\F8\00\0FD\C1\89\85`\FE\FF\FF\E94\03\00\00\C7\85`\FE\FF\FF&\F7\CC-\E9%\03\00\00\E8:\F8\FF\FFH\8D}\801\F6\BAh\00\00\00\E8\1A\F7\FF\FFH\8D\BD\10\FF\FF\FF1\F6\BAh\00\00\00\E8\07\F7\FF\FFH\8D\BD\A0\FE\FF\FF1\F6\BAh\00\00\00\E8\F4\F6\FF\FF\C7E\F4\00\00\00\00\C7\85`\FE\FF\FF\01\C5\0D\94\E9\D4\02\00\00\8BU\F4\B8x\15w\C7\B9s8iB;U\F8\0FL\C1\89\85`\FE\FF\FF\E9\B6\02\00\00H\8D\B5p\FE\FF\FFH\BF\07 @", [4 x i8] zeroinitializer, [264 x i8] c"\00\B0\00\E8\B8\F6\FF\FF\0F\BE\85p\FE\FF\FF\05\22\92\99e\83\E8a-\22\92\99e\89\85l\FE\FF\FFH\8D\BDp\FE\FF\FF\E8r\F6\FF\FF1\C9H\83\E9\01H\01\C8\0F\BE\84\05p\FE\FF\FF1\C9\83\E9a\01\C8\89\85h\FE\FF\FFHc\85l\FE\FF\FF\8BL\85\801\D2)\CA1\C9\83\E9\01\01\CA1\C9)\D1\89L\85\80Hc\85h\FE\FF\FF\8B\8C\85\10\FF\FF\FF1\D2\83\EA\01)\D1\89\8C\85\10\FF\FF\FF\8B\95l\FE\FF\FF\B8\E3\93\F5\97\B9,\BF\9E\FB;\95h\FE\FF\FF\0FE\C1\89\85`\FE\FF\FF\E9\FC\01\00\00\8B\BDl\FE\FF\FF\8B\B5h\FE\FF\FF\E8\C5\F7\FF\FF\C7\85`\FE\FF\FF\E3\93\F5\97\E9\DC\01\00\00\C7\85`\FE\FF\FF\B8\92\1Di\E9\CD\01\00\00\8BE\F4-\BE{\01\AD\83\C0\01\05\BE{\01\AD\89E\F4\C7\85`\FE\FF\FF\01\C5\0D\94\E9\AB\01\00\00\C7\85d\FE\FF\FF\FF\FF\FF\FF\C7E\F4", [4 x i8] zeroinitializer, [368 x i8] c"\C7\85`\FE\FF\FF\F4\DA4\98\E9\8B\01\00\00\B8\10,\B1\A3\B9C\0B\CC\8E\83}\F4\1A\0FL\C1\89\85`\FE\FF\FF\E9o\01\00\00HcU\F4\B82\B1\02~\B9\A7&^\11\83|\95\80\00\0FO\C1\89\85`\FE\FF\FF\E9N\01\00\00HcU\F4\B8n7\FE\8B\B9\A7&^\11\83\BC\95\10\FF\FF\FF\00\0FO\C1\89\85`\FE\FF\FF\E9*\01\00\00\B8\AE\83\C4\A4\B9>\A8\1B\1F\83\BDd\FE\FF\FF\00\0FL\C1\89\85`\FE\FF\FF\E9\0B\01\00\00\8BE\F4\89\85d\FE\FF\FF\C7\85`\FE\FF\FF\AE\83\C4\A4\E9\F3\00\00\00\8B\BDd\FE\FF\FF\8Bu\F4\E8?\F9\FF\FF\89\C2\B8\E9\DE\86\80\B9\F8;3\CF\83\FA\00\0FE\C1\89\85`\FE\FF\FF\E9\C8\00\00\00\C7\85`\FE\FF\FF\10,\B1\A3\E9\B9\00\00\00\C7\85`\FE\FF\FFn7\FE\8B\E9\AA\00\00\00HcE\F4\8BT\85\80Hcu\F4\B8r\C6\0B4\B9\A3[E\95;\94\B5\10\FF\FF\FF\0FE\C1\89\85`\FE\FF\FF\E9\7F\00\00\00\C7\85`\FE\FF\FF\10,\B1\A3\E9p\00\00\00\C7\85`\FE\FF\FF\87\C1\9Cc\E9a\00\00\00\8BE\F41\C9)\C11\C0\83\E8\01\01\C11\C0)\C8\89E\F4\C7\85`\FE\FF\FF\F4\DA4\98\E9=\00\00\00\8BM\F4H\BF\0D @\00\00\00\00\00H\B8\0A @\00", [4 x i8] zeroinitializer, [43 x i8] c"\83\F9\1AH\0FL\F8\E8\04\F4\FF\FF\C7\85`\FE\FF\FF\94\F3\030\E9\0B\00\00\001\C0H\81\C4\B0\01\00\00]\C3\E9\91\FA\FF\FF", [1 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_402000__rodata_10 = internal constant %seg_402000__rodata_10_type <{ [16 x i8] c"\01\00\02\00%d\00%s\00NG\00OK\00", [68 x i8] c"\01\1B\03;D\00\00\00\07\00\00\00\10\F0\FF\FF\88\00\00\00`\F0\FF\FF`\00\00\00\90\F0\FF\FFt\00\00\00P\F1\FF\FF\B0\00\00\00\10\F2\FF\FF\D4\00\00\00\90\F4\FF\FF\F8\00\00\00\B0\F6\FF\FF\1C\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\F8\EF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\14\F0\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00\80\EF\FF\FFP\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [144 x i8] c" \00\00\00l\00\00\00\98\F0\FF\FF\C0\00\00\00\00A\0E\10\86\02C\0D\06\02\B6\0C\07\08A\0C\06\10\00\00 \00\00\00\90\00\00\004\F1\FF\FFv\02\00\00\00A\0E\10\86\02C\0D\06\03l\02\0C\07\08A\0C\06\10\00 \00\00\00\B4\00\00\00\90\F3\FF\FF\14\02\00\00\00A\0E\10\86\02C\0D\06\03\0A\02\0C\07\08A\0C\06\10\00 \00\00\00\D8\00\00\00\8C\F5\FF\FF\8B\05\00\00\00A\0E\10\86\02C\0D\06\03\81\05\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 8192
@seg_403de8__init_array_10 = internal global %seg_403de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401150, ptr @callback_sub_401120, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"N\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"L\1C@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"y\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8?@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"`\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"z\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8=@\00", [20 x i8] zeroinitializer, ptr @puts, ptr @strlen, ptr @memset, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [120 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@4 = internal constant ptr @callback_sub_401150_wrapper
@5 = internal constant ptr @callback_sub_401120_wrapper
@seg_400000_LOAD_558 = internal constant %seg_400000_LOAD_558_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B81\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\05\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"Y\0C\00\00", [4 x i8] zeroinitializer, [4 x i8] c"Y\0C\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\00 \00\00", [4 x i8] zeroinitializer, ptr @data_402000, [4 x i8] c"\00 @\00", [4 x i8] zeroinitializer, [4 x i8] c"\98\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\98\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"H\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\C0\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8-\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00X!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X!@\00", [4 x i8] zeroinitializer, [4 x i8] c"X!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00x!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x!@\00", [4 x i8] zeroinitializer, [4 x i8] c"x!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00X!\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X!@\00", [4 x i8] zeroinitializer, [4 x i8] c"X!@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\10 \00\00", [4 x i8] zeroinitializer, ptr @data_402010, [4 x i8] c"\10 @\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8-\00\00", [4 x i8] zeroinitializer, ptr @data_403de8, [4 x i8] c"\E8=@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\1C\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\15\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c".\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"5\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [120 x i8] c"\00__gmon_start__\00puts\00strlen\00__libc_start_main\00memset\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [24 x i8] c"\02\00\03\00\03\00\03\00\00\00\04\00\01\00\03\00N\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00X\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00b\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00n\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0?@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\05\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\10@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\18@@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\06\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@6 = internal constant ptr @.init_proc_wrapper

@data_401140 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40112d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_40200a = internal alias i8, getelementptr inbounds (%seg_402000__rodata_10_type, ptr @seg_402000__rodata_10, i32 0, i32 0, i32 10)
@data_40200d = internal alias i8, getelementptr inbounds (%seg_402000__rodata_10_type, ptr @seg_402000__rodata_10, i32 0, i32 0, i32 13)
@data_4019ce = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 55, i32 46)
@data_402007 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_10_type, ptr @seg_402000__rodata_10, i32 0, i32 0, i32 7)
@data_40195c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 53, i32 128)
@data_401949 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 53, i32 109)
@data_401936 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 53, i32 90)
@data_402004 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_10_type, ptr @seg_402000__rodata_10, i32 0, i32 0, i32 4)
@data_401095 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_403fd8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 97)
@data_404030 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 106, i32 0)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_403ff8 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 12)
@data_403ff0 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 100, i32 4)
@data_404040 = internal alias i8, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 106, i32 16)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_403fe0 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 98)
@data_402000 = internal alias i8, ptr @seg_402000__rodata_10
@data_403de8 = internal alias ptr, getelementptr inbounds (%seg_403de8__init_array_10_type, ptr @seg_403de8__init_array_10, i32 0, i32 1)
@data_402010 = internal alias i8, getelementptr inbounds (%seg_402000__rodata_10_type, ptr @seg_402000__rodata_10, i32 0, i32 1, i32 0)
@RSP_2312_1acbab98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@OF_2077_1acbab50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_1acbab50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_1acbab50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@AF_2069_1acbab50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@PF_2067_1acbab50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_1acbab50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RIP_2472_1acbab98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_1acbab98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSP_2312_1acc2800 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RCX_2248_1acbab98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@RBP_2328_1acbab98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RDI_2296_1acc90d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@R8_2344_1acbab98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RSI_2280_1acbab98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_1acbab98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_1acbab98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RIP_2472_1acc26a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RAX_2216_1acc26a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_1acbab80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDI_2296_1acbab80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_1acbab98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDI_2296_1acc26a0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_1acbab80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_1acbab50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)

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
  %0 = load i64, ptr @RSP_2312_1acbab98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_1acbab98, align 8, !tbaa !1216
  %2 = load i64, ptr @data_403fe0, align 8
  store i64 %2, ptr @RAX_2216_1acbab98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1acbab50, align 1, !tbaa !1220
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #13, !range !1234
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_1acbab50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_1acbab50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_1acbab50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1acbab50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1acbab50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_1acbab98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_1acbab50, align 1, !tbaa !1220
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #13, !range !1234
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_1acbab50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_1acbab50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_1acbab50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_1acbab50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_1acbab50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_1acbab98, align 8, !tbaa !1216
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_1acbab98, align 8, !tbaa !1240
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_1acbab98, align 8, !tbaa !1216
  store i64 %2, ptr @RIP_2472_1acbab98, align 8, !tbaa !1216
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_401160(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401160:
  %0 = load i64, ptr @RBP_2328_1acbab98, align 8
  %1 = load ptr, ptr @RSP_2312_1acc2800, align 8
  %2 = load i64, ptr @RSP_2312_1acbab98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_1acbab98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_1acbab98, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %3, 8
  %8 = inttoptr i64 %7 to ptr
  store i32 -1245062268, ptr %8, align 4
  br label %inst_401172

inst_401172:                                      ; preds = %inst_40121b, %inst_401160
  %9 = load i32, ptr %8, align 4
  %10 = sub i64 %3, 12
  %11 = inttoptr i64 %10 to ptr
  store i32 %9, ptr %11, align 4
  %12 = sub i32 %9, -1245062268
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %inst_4011c6, label %inst_401183

inst_40121b:                                      ; preds = %inst_4011df, %inst_4011a9, %inst_4011fa, %inst_4011c6
  br label %inst_401172

inst_4011c6:                                      ; preds = %inst_401172
  store i64 2081528467, ptr @RCX_2248_1acbab98, align 8, !tbaa !1216
  %14 = load i32, ptr %6, align 4
  %15 = sub i32 %14, 26
  %16 = lshr i32 %15, 31
  %17 = trunc i32 %16 to i8
  %18 = lshr i32 %14, 31
  %19 = xor i32 %16, %18
  %20 = add nuw nsw i32 %19, %18
  %21 = icmp eq i32 %20, 2
  %22 = icmp ne i8 %17, 0
  %23 = xor i1 %22, %21
  %24 = select i1 %23, i64 2081528467, i64 4127642606
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %8, align 4
  br label %inst_40121b

inst_401183:                                      ; preds = %inst_401172
  %26 = zext i32 %9 to i64
  %27 = sub i32 %9, -167324690
  %28 = zext i32 %27 to i64
  store i64 %28, ptr @RAX_2216_1acbab98, align 8, !tbaa !1216
  %29 = icmp ult i32 %9, -167324690
  %30 = zext i1 %29 to i8
  store i8 %30, ptr @CF_2065_1acbab50, align 1, !tbaa !1220
  %31 = and i32 %27, 255
  %32 = call i32 @llvm.ctpop.i32(i32 %31) #13, !range !1234
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 1
  %35 = xor i8 %34, 1
  store i8 %35, ptr @PF_2067_1acbab50, align 1, !tbaa !1235
  %36 = xor i64 -167324690, %26
  %37 = trunc i64 %36 to i32
  %38 = xor i32 %27, %37
  %39 = lshr i32 %38, 4
  %40 = trunc i32 %39 to i8
  %41 = and i8 %40, 1
  store i8 %41, ptr @AF_2069_1acbab50, align 1, !tbaa !1239
  %42 = icmp eq i32 %27, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr @ZF_2071_1acbab50, align 1, !tbaa !1236
  %44 = lshr i32 %27, 31
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr @SF_2073_1acbab50, align 1, !tbaa !1237
  %46 = lshr i32 %9, 31
  %47 = xor i32 1, %46
  %48 = xor i32 %44, %46
  %49 = add nuw nsw i32 %48, %47
  %50 = icmp eq i32 %49, 2
  %51 = zext i1 %50 to i8
  store i8 %51, ptr @OF_2077_1acbab50, align 1, !tbaa !1238
  br i1 %42, label %inst_401219, label %inst_401196

inst_401219:                                      ; preds = %inst_401183
  %52 = load i64, ptr %4, align 8
  store i64 %52, ptr @RBP_2328_1acbab98, align 8, !tbaa !1216
  %53 = add i64 %2, 8
  store i64 %53, ptr @RSP_2312_1acbab98, align 8, !tbaa !1216
  ret ptr %memory

inst_401196:                                      ; preds = %inst_401183
  %54 = sub i32 %9, 328020773
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %inst_4011fa, label %inst_4011a9

inst_4011fa:                                      ; preds = %inst_401196
  %56 = load i32, ptr %6, align 4
  %57 = sub i32 %56, -60251639
  %58 = add i32 1, %57
  %59 = add i32 -60251639, %58
  store i32 %59, ptr %6, align 4
  store i32 -1245062268, ptr %8, align 4
  br label %inst_40121b

inst_4011a9:                                      ; preds = %inst_401196
  %60 = sub i32 %9, 2081528467
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %inst_4011df, label %inst_40121b

inst_4011df:                                      ; preds = %inst_4011a9
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 4
  %65 = trunc i64 %64 to i32
  %66 = getelementptr i8, ptr @data_404040, i32 %65
  %67 = bitcast ptr %66 to ptr
  store i32 0, ptr %67, align 4
  store i32 328020773, ptr %8, align 4
  br label %inst_40121b
}

; Function Attrs: noinline
define internal ptr @sub_401020(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401020:
  %0 = load i64, ptr @data_403ff0, align 8
  %1 = load i64, ptr @RSP_2312_1acbab98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_1acbab98, align 8, !tbaa !1216
  %4 = load i64, ptr @data_403ff8, align 8
  store i64 %4, ptr @RIP_2472_1acbab98, align 8, !tbaa !1216
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
define internal ptr @sub_401120(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401120:
  %0 = load i8, ptr @data_404030, align 1
  store i8 0, ptr @CF_2065_1acbab50, align 1, !tbaa !1220
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #13, !range !1234
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_1acbab50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1acbab50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_1acbab50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_1acbab50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1acbab50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401140, label %inst_40112d

inst_401140:                                      ; preds = %inst_401120
  %10 = load i64, ptr @RSP_2312_1acbab98, align 8, !tbaa !1240
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_1acbab98, align 8, !tbaa !1216
  ret ptr %memory

inst_40112d:                                      ; preds = %inst_401120
  %12 = load i64, ptr @RBP_2328_1acbab98, align 8
  %13 = load i64, ptr @RSP_2312_1acbab98, align 8, !tbaa !1240
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_1acbab98, align 8, !tbaa !1216
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40112d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_1acbab98, align 8, !tbaa !1216
  %18 = call ptr @sub_4010b0(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_404030, align 1
  %19 = load ptr, ptr @RSP_2312_1acc2800, align 8
  %20 = load i64, ptr @RSP_2312_1acbab98, align 8, !tbaa !1240
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_1acbab98, align 8, !tbaa !1216
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_1acbab98, align 8, !tbaa !1216
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401070_start(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401070:
  store i64 0, ptr @RBP_2328_1acbab98, align 8, !tbaa !1216
  %0 = load i64, ptr @RDX_2264_1acbab98, align 8
  store i64 %0, ptr @R9_2360_1acbab98, align 8, !tbaa !1216
  %1 = load ptr, ptr @RSP_2312_1acc2800, align 8
  %2 = load i64, ptr @RSP_2312_1acbab98, align 8, !tbaa !1240
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_1acbab98, align 8, !tbaa !1216
  store i64 %3, ptr @RDX_2264_1acbab98, align 8, !tbaa !1216
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_1acbab98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_1acbab98, align 8, !tbaa !1216
  store i64 0, ptr @RCX_2248_1acbab98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1acbab50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1acbab50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_1acbab50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1acbab50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1acbab50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1acbab50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_1acc90d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_403fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_403fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_1acbab98, align 8, !tbaa !1216
  store i64 %12, ptr @RIP_2472_1acbab98, align 8, !tbaa !1216
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401095, ptr @RIP_2472_1acc26a0, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401c4c__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401c4c:
  %0 = load i64, ptr @RSP_2312_1acbab98, align 8
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
  store i8 %11, ptr @CF_2065_1acbab50, align 1, !tbaa !1220
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #13, !range !1234
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_1acbab50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_1acbab50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_1acbab50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_1acbab50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_1acbab50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_1acbab98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401150(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401150:
  store i64 0, ptr @RAX_2216_1acbab98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_1acbab98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1acbab50, align 1, !tbaa !1240
  store i8 1, ptr @PF_2067_1acbab50, align 1, !tbaa !1240
  store i8 0, ptr @AF_2069_1acbab50, align 1, !tbaa !1240
  store i8 1, ptr @ZF_2071_1acbab50, align 1, !tbaa !1240
  store i8 0, ptr @SF_2073_1acbab50, align 1, !tbaa !1240
  store i8 0, ptr @OF_2077_1acbab50, align 1, !tbaa !1240
  %0 = load i64, ptr @RSP_2312_1acbab98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_1acbab98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_4010b0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4010b0:
  store ptr @data_404030, ptr @RAX_2216_1acc26a0, align 8
  store i8 0, ptr @CF_2065_1acbab50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1acbab50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_1acbab50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_1acbab50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1acbab50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1acbab50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_1acbab98, align 8, !tbaa !1240
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_1acbab98, align 8, !tbaa !1216
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401220(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401220:
  %0 = load i64, ptr @RBP_2328_1acbab98, align 8
  %1 = load ptr, ptr @RSP_2312_1acc2800, align 8
  %2 = load i64, ptr @RSP_2312_1acbab98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_1acbab98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_1acbab98, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_1acbab80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_1acbab80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = sub i64 %3, 16
  %12 = inttoptr i64 %11 to ptr
  store i32 -2038428265, ptr %12, align 4
  br label %inst_401231

inst_401491:                                      ; preds = %inst_401417, %inst_401300, %inst_4013ba, %inst_40137a, %inst_40144b, %inst_4013ae, %inst_40139c, %inst_40133e, %inst_401439, %inst_401466, %inst_4013db, %inst_40131d
  br label %inst_401231

inst_401231:                                      ; preds = %inst_401491, %inst_401220
  %13 = load i32, ptr %12, align 4
  %14 = sub i64 %3, 20
  %15 = inttoptr i64 %14 to ptr
  store i32 %13, ptr %15, align 4
  %16 = sub i32 %13, -2038428265
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %inst_40131d, label %inst_401242

inst_40131d:                                      ; preds = %inst_401231
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  store i64 %19, ptr @RDX_2264_1acbab98, align 8, !tbaa !1216
  store i64 3532906455, ptr @RCX_2248_1acbab98, align 8, !tbaa !1216
  %20 = mul i64 %19, 4
  %21 = trunc i64 %20 to i32
  %22 = getelementptr i8, ptr @data_404040, i32 %21
  %23 = bitcast ptr %22 to ptr
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i8
  %27 = lshr i32 %24, 31
  %28 = trunc i32 %27 to i8
  %29 = icmp eq i8 %26, 0
  %30 = icmp eq i8 %28, 0
  %31 = and i1 %29, %30
  %32 = select i1 %31, i64 3532906455, i64 3852856298
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %12, align 4
  br label %inst_401491

inst_401242:                                      ; preds = %inst_401231
  %34 = sub i32 %13, -1986643605
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %inst_4013db, label %inst_401255

inst_4013db:                                      ; preds = %inst_401242
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = trunc i64 %38 to i32
  %40 = getelementptr i8, ptr @data_404040, i32 %39
  %41 = bitcast ptr %40 to ptr
  %42 = load i32, ptr %41, align 4
  %43 = add i32 946673646, %42
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 946673646
  %46 = sub i64 %3, 12
  %47 = inttoptr i64 %46 to ptr
  store i32 %45, ptr %47, align 4
  %48 = sext i32 %45 to i64
  store i64 %48, ptr @RDX_2264_1acbab98, align 8, !tbaa !1216
  store i64 1735581656, ptr @RCX_2248_1acbab98, align 8, !tbaa !1216
  %49 = mul i64 %48, 4
  %50 = trunc i64 %49 to i32
  %51 = getelementptr i8, ptr @data_404040, i32 %50
  %52 = bitcast ptr %51 to ptr
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = zext i1 %54 to i8
  %56 = lshr i32 %53, 31
  %57 = trunc i32 %56 to i8
  %58 = icmp eq i8 %55, 0
  %59 = icmp eq i8 %57, 0
  %60 = and i1 %58, %59
  %61 = select i1 %60, i64 1735581656, i64 3521211246
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %12, align 4
  br label %inst_401491

inst_401255:                                      ; preds = %inst_401242
  %63 = sub i32 %13, -1473189308
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %inst_401466, label %inst_401268

inst_401466:                                      ; preds = %inst_401255
  %65 = load i32, ptr %10, align 4
  %66 = sub i32 0, %65
  %67 = add i32 -1, %66
  %68 = sub i32 0, %67
  %69 = zext i32 %68 to i64
  store i64 %69, ptr @RCX_2248_1acbab98, align 8, !tbaa !1216
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 4
  %73 = trunc i64 %72 to i32
  %74 = getelementptr i8, ptr @data_404040, i32 %73
  %75 = bitcast ptr %74 to ptr
  store i32 %68, ptr %75, align 4
  store i32 1401484413, ptr %12, align 4
  br label %inst_401491

inst_401268:                                      ; preds = %inst_401255
  %76 = sub i32 %13, -773756050
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %inst_401439, label %inst_40127b

inst_401439:                                      ; preds = %inst_401268
  %78 = sub i64 %3, 12
  %79 = inttoptr i64 %78 to ptr
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %10, align 4
  store i32 1441740335, ptr %12, align 4
  br label %inst_401491

inst_40127b:                                      ; preds = %inst_401268
  %81 = sub i32 %13, -762060841
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %inst_40133e, label %inst_40128e

inst_40133e:                                      ; preds = %inst_40127b
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 4
  %86 = trunc i64 %85 to i32
  %87 = getelementptr i8, ptr @data_404040, i32 %86
  %88 = bitcast ptr %87 to ptr
  %89 = load i32, ptr %88, align 4
  %90 = sub i32 %89, 1933638108
  %91 = sub i32 %90, 1
  %92 = add i32 1933638108, %91
  %93 = sub i64 %3, 12
  %94 = inttoptr i64 %93 to ptr
  store i32 %92, ptr %94, align 4
  %95 = sext i32 %92 to i64
  store i64 %95, ptr @RDX_2264_1acbab98, align 8, !tbaa !1216
  store i64 1261889905, ptr @RCX_2248_1acbab98, align 8, !tbaa !1216
  %96 = mul i64 %95, 4
  %97 = trunc i64 %96 to i32
  %98 = getelementptr i8, ptr @data_404040, i32 %97
  %99 = bitcast ptr %98 to ptr
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = zext i1 %101 to i8
  %103 = lshr i32 %100, 31
  %104 = trunc i32 %103 to i8
  %105 = icmp eq i8 %102, 0
  %106 = icmp eq i8 %104, 0
  %107 = and i1 %105, %106
  %108 = select i1 %107, i64 1261889905, i64 3672329520
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %12, align 4
  br label %inst_401491

inst_40128e:                                      ; preds = %inst_40127b
  %110 = sub i32 %13, -622637776
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %inst_40139c, label %inst_4012a1

inst_40139c:                                      ; preds = %inst_40128e
  %112 = sub i64 %3, 12
  %113 = inttoptr i64 %112 to ptr
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %7, align 4
  store i32 -2038428265, ptr %12, align 4
  br label %inst_401491

inst_4012a1:                                      ; preds = %inst_40128e
  %115 = sub i32 %13, -442110998
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %inst_4013ae, label %inst_4012b4

inst_4013ae:                                      ; preds = %inst_4012a1
  store i32 1441740335, ptr %12, align 4
  br label %inst_401491

inst_4012b4:                                      ; preds = %inst_4012a1
  %117 = sub i32 %13, 453332483
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %inst_40144b, label %inst_4012c7

inst_40144b:                                      ; preds = %inst_4012b4
  %119 = load i32, ptr %7, align 4
  %120 = zext i32 %119 to i64
  store i64 %120, ptr @RDX_2264_1acbab98, align 8, !tbaa !1216
  store i64 2821777988, ptr @RCX_2248_1acbab98, align 8, !tbaa !1216
  %121 = load i32, ptr %10, align 4
  %122 = sub i32 %119, %121
  %123 = icmp eq i32 %122, 0
  %124 = zext i1 %123 to i8
  %125 = icmp eq i8 %124, 0
  %126 = select i1 %125, i64 2821777988, i64 1401484413
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %12, align 4
  br label %inst_401491

inst_4012c7:                                      ; preds = %inst_4012b4
  %128 = sub i32 %13, 1261889905
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %inst_40137a, label %inst_4012da

inst_40137a:                                      ; preds = %inst_4012c7
  %130 = sub i64 %3, 12
  %131 = inttoptr i64 %130 to ptr
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = mul i64 %133, 4
  %135 = trunc i64 %134 to i32
  %136 = getelementptr i8, ptr @data_404040, i32 %135
  %137 = bitcast ptr %136 to ptr
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  store i64 %139, ptr @RCX_2248_1acbab98, align 8, !tbaa !1216
  %140 = load i32, ptr %7, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 %141, 4
  %143 = trunc i64 %142 to i32
  %144 = getelementptr i8, ptr @data_404040, i32 %143
  %145 = bitcast ptr %144 to ptr
  store i32 %138, ptr %145, align 4
  store i32 -622637776, ptr %12, align 4
  br label %inst_401491

inst_4012da:                                      ; preds = %inst_4012c7
  %146 = zext i32 %13 to i64
  %147 = sub i32 %13, 1401484413
  %148 = zext i32 %147 to i64
  store i64 %148, ptr @RAX_2216_1acbab98, align 8, !tbaa !1216
  %149 = icmp ult i32 %13, 1401484413
  %150 = zext i1 %149 to i8
  store i8 %150, ptr @CF_2065_1acbab50, align 1, !tbaa !1220
  %151 = and i32 %147, 255
  %152 = call i32 @llvm.ctpop.i32(i32 %151) #13, !range !1234
  %153 = trunc i32 %152 to i8
  %154 = and i8 %153, 1
  %155 = xor i8 %154, 1
  store i8 %155, ptr @PF_2067_1acbab50, align 1, !tbaa !1235
  %156 = xor i64 1401484413, %146
  %157 = trunc i64 %156 to i32
  %158 = xor i32 %147, %157
  %159 = lshr i32 %158, 4
  %160 = trunc i32 %159 to i8
  %161 = and i8 %160, 1
  store i8 %161, ptr @AF_2069_1acbab50, align 1, !tbaa !1239
  %162 = icmp eq i32 %147, 0
  %163 = zext i1 %162 to i8
  store i8 %163, ptr @ZF_2071_1acbab50, align 1, !tbaa !1236
  %164 = lshr i32 %147, 31
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr @SF_2073_1acbab50, align 1, !tbaa !1237
  %166 = lshr i32 %13, 31
  %167 = xor i32 %164, %166
  %168 = add nuw nsw i32 %167, %166
  %169 = icmp eq i32 %168, 2
  %170 = zext i1 %169 to i8
  store i8 %170, ptr @OF_2077_1acbab50, align 1, !tbaa !1238
  br i1 %162, label %inst_40148f, label %inst_4012ed

inst_40148f:                                      ; preds = %inst_4012da
  %171 = load i64, ptr %4, align 8
  store i64 %171, ptr @RBP_2328_1acbab98, align 8, !tbaa !1216
  %172 = add i64 %2, 8
  store i64 %172, ptr @RSP_2312_1acbab98, align 8, !tbaa !1216
  ret ptr %memory

inst_4012ed:                                      ; preds = %inst_4012da
  %173 = sub i32 %13, 1441740335
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %inst_4013ba, label %inst_401300

inst_4013ba:                                      ; preds = %inst_4012ed
  %175 = load i32, ptr %10, align 4
  %176 = sext i32 %175 to i64
  store i64 %176, ptr @RDX_2264_1acbab98, align 8, !tbaa !1216
  store i64 2308323691, ptr @RCX_2248_1acbab98, align 8, !tbaa !1216
  %177 = mul i64 %176, 4
  %178 = trunc i64 %177 to i32
  %179 = getelementptr i8, ptr @data_404040, i32 %178
  %180 = bitcast ptr %179 to ptr
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 0
  %183 = zext i1 %182 to i8
  %184 = lshr i32 %181, 31
  %185 = trunc i32 %184 to i8
  %186 = icmp eq i8 %183, 0
  %187 = icmp eq i8 %185, 0
  %188 = and i1 %186, %187
  %189 = select i1 %188, i64 2308323691, i64 453332483
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %12, align 4
  br label %inst_401491

inst_401300:                                      ; preds = %inst_4012ed
  %191 = sub i32 %13, 1735581656
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %inst_401417, label %inst_401491

inst_401417:                                      ; preds = %inst_401300
  %193 = sub i64 %3, 12
  %194 = inttoptr i64 %193 to ptr
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = mul i64 %196, 4
  %198 = trunc i64 %197 to i32
  %199 = getelementptr i8, ptr @data_404040, i32 %198
  %200 = bitcast ptr %199 to ptr
  %201 = load i32, ptr %200, align 4
  %202 = zext i32 %201 to i64
  store i64 %202, ptr @RCX_2248_1acbab98, align 8, !tbaa !1216
  %203 = load i32, ptr %10, align 4
  %204 = sext i32 %203 to i64
  %205 = mul i64 %204, 4
  %206 = trunc i64 %205 to i32
  %207 = getelementptr i8, ptr @data_404040, i32 %206
  %208 = bitcast ptr %207 to ptr
  store i32 %201, ptr %208, align 4
  store i32 -773756050, ptr %12, align 4
  br label %inst_401491
}

; Function Attrs: noinline
define internal ptr @sub_4014a0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4014a0:
  %0 = load i64, ptr @RBP_2328_1acbab98, align 8
  %1 = load ptr, ptr @RSP_2312_1acc2800, align 8
  %2 = load i64, ptr @RSP_2312_1acbab98, align 8, !tbaa !1240
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  store i64 %3, ptr @RSP_2312_1acbab98, align 8, !tbaa !1216
  store i64 %3, ptr @RBP_2328_1acbab98, align 8, !tbaa !1216
  %5 = sub i64 %3, 4
  %6 = load i32, ptr @RDI_2296_1acbab80, align 4
  %7 = inttoptr i64 %5 to ptr
  store i32 %6, ptr %7, align 4
  %8 = sub i64 %3, 8
  %9 = load i32, ptr @RSI_2280_1acbab80, align 4
  %10 = inttoptr i64 %8 to ptr
  store i32 %9, ptr %10, align 4
  %11 = sub i64 %3, 16
  %12 = inttoptr i64 %11 to ptr
  store i32 1824114618, ptr %12, align 4
  br label %inst_4014b1

inst_4016af:                                      ; preds = %inst_40160e, %inst_40155a, %inst_401577, %inst_401602, %inst_401598, %inst_4015f0, %inst_40166b, %inst_40162f, %inst_40168d, %inst_4015ce
  br label %inst_4014b1

inst_4014b1:                                      ; preds = %inst_4016af, %inst_4014a0
  %13 = load i32, ptr %12, align 4
  %14 = sub i64 %3, 20
  %15 = inttoptr i64 %14 to ptr
  store i32 %13, ptr %15, align 4
  %16 = sub i32 %13, -1865084209
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %inst_4015ce, label %inst_4014c2

inst_4015ce:                                      ; preds = %inst_4014b1
  %18 = sub i64 %3, 12
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = trunc i64 %22 to i32
  %24 = getelementptr i8, ptr @data_404040, i32 %23
  %25 = bitcast ptr %24 to ptr
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, ptr @RCX_2248_1acbab98, align 8, !tbaa !1216
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 4
  %31 = trunc i64 %30 to i32
  %32 = getelementptr i8, ptr @data_404040, i32 %31
  %33 = bitcast ptr %32 to ptr
  store i32 %26, ptr %33, align 4
  store i32 1323662297, ptr %12, align 4
  br label %inst_4016af

inst_4014c2:                                      ; preds = %inst_4014b1
  %34 = sub i32 %13, -889004183
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %inst_40168d, label %inst_4014d5

inst_40168d:                                      ; preds = %inst_4014c2
  %36 = sub i64 %3, 12
  %37 = inttoptr i64 %36 to ptr
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %10, align 4
  store i32 2013568591, ptr %12, align 4
  br label %inst_4016af

inst_4014d5:                                      ; preds = %inst_4014c2
  %39 = sub i32 %13, -409302229
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %inst_40169f, label %inst_4014e8

inst_40169f:                                      ; preds = %inst_4014d5
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %10, align 4
  %43 = sub i32 %41, %42
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i8
  %46 = zext i8 %45 to i64
  %47 = and i64 1, %46
  %48 = trunc i64 %47 to i8
  store i8 0, ptr @CF_2065_1acbab50, align 1, !tbaa !1220
  %49 = trunc i64 %47 to i32
  %50 = and i32 %49, 255
  %51 = call i32 @llvm.ctpop.i32(i32 %50) #13, !range !1234
  %52 = trunc i32 %51 to i8
  %53 = and i8 %52, 1
  %54 = xor i8 %53, 1
  store i8 %54, ptr @PF_2067_1acbab50, align 1, !tbaa !1235
  %55 = icmp eq i8 %48, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr @ZF_2071_1acbab50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1acbab50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1acbab50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1acbab50, align 1, !tbaa !1239
  %57 = zext i8 %48 to i64
  %58 = and i64 %57, 255
  store i64 %58, ptr @RAX_2216_1acbab98, align 8, !tbaa !1216
  %59 = load i64, ptr %4, align 8
  store i64 %59, ptr @RBP_2328_1acbab98, align 8, !tbaa !1216
  %60 = add i64 %2, 8
  store i64 %60, ptr @RSP_2312_1acbab98, align 8, !tbaa !1216
  ret ptr %memory

inst_4014e8:                                      ; preds = %inst_4014d5
  %61 = sub i32 %13, 566101753
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %inst_40162f, label %inst_4014fb

inst_40162f:                                      ; preds = %inst_4014e8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 4
  %66 = trunc i64 %65 to i32
  %67 = getelementptr i8, ptr @data_404040, i32 %66
  %68 = bitcast ptr %67 to ptr
  %69 = load i32, ptr %68, align 4
  %70 = add i32 -623698242, %69
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -623698242
  %73 = sub i64 %3, 12
  %74 = inttoptr i64 %73 to ptr
  store i32 %72, ptr %74, align 4
  %75 = sext i32 %72 to i64
  store i64 %75, ptr @RDX_2264_1acbab98, align 8, !tbaa !1216
  store i64 1173048607, ptr @RCX_2248_1acbab98, align 8, !tbaa !1216
  %76 = mul i64 %75, 4
  %77 = trunc i64 %76 to i32
  %78 = getelementptr i8, ptr @data_404040, i32 %77
  %79 = bitcast ptr %78 to ptr
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i8
  %83 = lshr i32 %80, 31
  %84 = trunc i32 %83 to i8
  %85 = icmp eq i8 %82, 0
  %86 = icmp eq i8 %84, 0
  %87 = and i1 %85, %86
  %88 = select i1 %87, i64 1173048607, i64 3405963113
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %12, align 4
  br label %inst_4016af

inst_4014fb:                                      ; preds = %inst_4014e8
  %90 = sub i32 %13, 1173048607
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %inst_40166b, label %inst_40150e

inst_40166b:                                      ; preds = %inst_4014fb
  %92 = sub i64 %3, 12
  %93 = inttoptr i64 %92 to ptr
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 %95, 4
  %97 = trunc i64 %96 to i32
  %98 = getelementptr i8, ptr @data_404040, i32 %97
  %99 = bitcast ptr %98 to ptr
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  store i64 %101, ptr @RCX_2248_1acbab98, align 8, !tbaa !1216
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 4
  %105 = trunc i64 %104 to i32
  %106 = getelementptr i8, ptr @data_404040, i32 %105
  %107 = bitcast ptr %106 to ptr
  store i32 %100, ptr %107, align 4
  store i32 -889004183, ptr %12, align 4
  br label %inst_4016af

inst_40150e:                                      ; preds = %inst_4014fb
  %108 = sub i32 %13, 1323662297
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %inst_4015f0, label %inst_401521

inst_4015f0:                                      ; preds = %inst_40150e
  %110 = sub i64 %3, 12
  %111 = inttoptr i64 %110 to ptr
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %7, align 4
  store i32 1824114618, ptr %12, align 4
  br label %inst_4016af

inst_401521:                                      ; preds = %inst_40150e
  %113 = sub i32 %13, 1586141999
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %inst_401598, label %inst_401534

inst_401598:                                      ; preds = %inst_401521
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = mul i64 %116, 4
  %118 = trunc i64 %117 to i32
  %119 = getelementptr i8, ptr @data_404040, i32 %118
  %120 = bitcast ptr %119 to ptr
  %121 = load i32, ptr %120, align 4
  %122 = add i32 -1, %121
  %123 = sub i64 %3, 12
  %124 = inttoptr i64 %123 to ptr
  store i32 %122, ptr %124, align 4
  %125 = sext i32 %122 to i64
  store i64 %125, ptr @RDX_2264_1acbab98, align 8, !tbaa !1216
  store i64 2429883087, ptr @RCX_2248_1acbab98, align 8, !tbaa !1216
  %126 = mul i64 %125, 4
  %127 = trunc i64 %126 to i32
  %128 = getelementptr i8, ptr @data_404040, i32 %127
  %129 = bitcast ptr %128 to ptr
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  %132 = zext i1 %131 to i8
  %133 = lshr i32 %130, 31
  %134 = trunc i32 %133 to i8
  %135 = icmp eq i8 %132, 0
  %136 = icmp eq i8 %134, 0
  %137 = and i1 %135, %136
  %138 = select i1 %137, i64 2429883087, i64 1323662297
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %12, align 4
  br label %inst_4016af

inst_401534:                                      ; preds = %inst_401521
  %140 = sub i32 %13, 1757251949
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %inst_401602, label %inst_401547

inst_401602:                                      ; preds = %inst_401534
  store i32 2013568591, ptr %12, align 4
  br label %inst_4016af

inst_401547:                                      ; preds = %inst_401534
  %142 = sub i32 %13, 1824114618
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %inst_401577, label %inst_40155a

inst_401577:                                      ; preds = %inst_401547
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  store i64 %145, ptr @RDX_2264_1acbab98, align 8, !tbaa !1216
  store i64 1586141999, ptr @RCX_2248_1acbab98, align 8, !tbaa !1216
  %146 = mul i64 %145, 4
  %147 = trunc i64 %146 to i32
  %148 = getelementptr i8, ptr @data_404040, i32 %147
  %149 = bitcast ptr %148 to ptr
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 0
  %152 = zext i1 %151 to i8
  %153 = lshr i32 %150, 31
  %154 = trunc i32 %153 to i8
  %155 = icmp eq i8 %152, 0
  %156 = icmp eq i8 %154, 0
  %157 = and i1 %155, %156
  %158 = select i1 %157, i64 1586141999, i64 1757251949
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %12, align 4
  br label %inst_4016af

inst_40155a:                                      ; preds = %inst_401547
  %160 = sub i32 %13, 2013568591
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %inst_40160e, label %inst_4016af

inst_40160e:                                      ; preds = %inst_40155a
  %162 = load i32, ptr %10, align 4
  %163 = sext i32 %162 to i64
  store i64 %163, ptr @RDX_2264_1acbab98, align 8, !tbaa !1216
  store i64 566101753, ptr @RCX_2248_1acbab98, align 8, !tbaa !1216
  %164 = mul i64 %163, 4
  %165 = trunc i64 %164 to i32
  %166 = getelementptr i8, ptr @data_404040, i32 %165
  %167 = bitcast ptr %166 to ptr
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 0
  %170 = zext i1 %169 to i8
  %171 = lshr i32 %168, 31
  %172 = trunc i32 %171 to i8
  %173 = icmp eq i8 %170, 0
  %174 = icmp eq i8 %172, 0
  %175 = and i1 %173, %174
  %176 = select i1 %175, i64 566101753, i64 3885665067
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %12, align 4
  br label %inst_4016af
}

; Function Attrs: noinline
define internal ptr @sub_4016c0_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4016c0:
  %0 = load i64, ptr @RBP_2328_1acbab98, align 8
  %1 = load i64, ptr @RSP_2312_1acbab98, align 8, !tbaa !1240
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_1acbab98, align 8, !tbaa !1216
  %4 = sub i64 %2, 432
  store i64 %4, ptr @RSP_2312_1acbab98, align 8, !tbaa !1216
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 416
  %8 = inttoptr i64 %7 to ptr
  store i32 805565332, ptr %8, align 4
  br label %inst_4016dc

inst_401c46:                                      ; preds = %inst_401af8, %inst_4018c1, %inst_401a79, %inst_401be5, %inst_401990, %inst_401bd6, %inst_4018e1, %inst_401912, %inst_401b3b, %inst_401b1c, %inst_401a4a, %inst_401921, %inst_401b8d, %inst_401a9b, %inst_401b53, %inst_401c09, %inst_401abb, %inst_401a6a, %inst_401bc7, %inst_401972, %inst_401ad7, %inst_401b9c, %inst_401b7e
  %9 = phi ptr [ %10, %inst_401b7e ], [ %10, %inst_401b9c ], [ %10, %inst_401ad7 ], [ %10, %inst_401972 ], [ %10, %inst_401bc7 ], [ %10, %inst_401a6a ], [ %10, %inst_401abb ], [ %138, %inst_401c09 ], [ %179, %inst_401b53 ], [ %10, %inst_401a9b ], [ %10, %inst_401b8d ], [ %244, %inst_401921 ], [ %284, %inst_401a4a ], [ %10, %inst_401b1c ], [ %10, %inst_401b3b ], [ %10, %inst_401912 ], [ %367, %inst_4018e1 ], [ %10, %inst_401bd6 ], [ %448, %inst_401990 ], [ %10, %inst_401be5 ], [ %10, %inst_401a79 ], [ %10, %inst_401af8 ], [ %10, %inst_4018c1 ]
  br label %inst_4016dc

inst_4016dc:                                      ; preds = %inst_401c46, %inst_4016c0
  %10 = phi ptr [ %memory, %inst_4016c0 ], [ %9, %inst_401c46 ]
  %11 = load i64, ptr @RBP_2328_1acbab98, align 8
  %12 = sub i64 %11, 416
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %13, align 4
  %15 = sub i64 %11, 420
  %16 = inttoptr i64 %15 to ptr
  store i32 %14, ptr %16, align 4
  %17 = sub i32 %14, -2138644759
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %inst_401b7e, label %inst_4016f3

inst_401b7e:                                      ; preds = %inst_4016dc
  store i32 -1548669936, ptr %13, align 4
  br label %inst_401c46

inst_4016f3:                                      ; preds = %inst_4016dc
  %19 = sub i32 %14, -1946273938
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %inst_401b9c, label %inst_401709

inst_401b9c:                                      ; preds = %inst_4016f3
  %21 = sub i64 %11, 12
  %22 = inttoptr i64 %21 to ptr
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = add i64 %11, -128
  %27 = add i64 %26, %25
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  store i64 %30, ptr @RDX_2264_1acbab98, align 8, !tbaa !1216
  store i64 %24, ptr @RSI_2280_1acbab98, align 8, !tbaa !1216
  store i64 2504350627, ptr @RCX_2248_1acbab98, align 8, !tbaa !1216
  %31 = add i64 %11, -240
  %32 = add i64 %31, %25
  %33 = inttoptr i64 %32 to ptr
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %29, %34
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i8
  %38 = icmp eq i8 %37, 0
  %39 = select i1 %38, i64 2504350627, i64 873186930
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %13, align 4
  br label %inst_401c46

inst_401709:                                      ; preds = %inst_4016f3
  %41 = sub i32 %14, -1899230397
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %inst_401ad7, label %inst_40171f

inst_401ad7:                                      ; preds = %inst_401709
  %43 = sub i64 %11, 12
  %44 = inttoptr i64 %43 to ptr
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  store i64 %46, ptr @RDX_2264_1acbab98, align 8, !tbaa !1216
  store i64 291382951, ptr @RCX_2248_1acbab98, align 8, !tbaa !1216
  %47 = mul i64 %46, 4
  %48 = add i64 %11, -128
  %49 = add i64 %48, %47
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i8
  %54 = lshr i32 %51, 31
  %55 = trunc i32 %54 to i8
  %56 = icmp eq i8 %53, 0
  %57 = icmp eq i8 %55, 0
  %58 = and i1 %56, %57
  %59 = select i1 %58, i64 291382951, i64 2114105650
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %13, align 4
  br label %inst_401c46

inst_40171f:                                      ; preds = %inst_401709
  %61 = sub i32 %14, -1811036927
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %inst_401972, label %inst_401735

inst_401972:                                      ; preds = %inst_40171f
  %63 = sub i64 %11, 12
  %64 = inttoptr i64 %63 to ptr
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  store i64 %66, ptr @RDX_2264_1acbab98, align 8, !tbaa !1216
  store i64 1114191987, ptr @RCX_2248_1acbab98, align 8, !tbaa !1216
  %67 = sub i64 %11, 8
  %68 = inttoptr i64 %67 to ptr
  %69 = load i32, ptr %68, align 4
  %70 = sub i32 %65, %69
  %71 = lshr i32 %70, 31
  %72 = trunc i32 %71 to i8
  %73 = lshr i32 %65, 31
  %74 = lshr i32 %69, 31
  %75 = xor i32 %74, %73
  %76 = xor i32 %71, %73
  %77 = add nuw nsw i32 %76, %75
  %78 = icmp eq i32 %77, 2
  %79 = icmp ne i8 %72, 0
  %80 = xor i1 %79, %78
  %81 = select i1 %80, i64 1114191987, i64 3346470264
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %13, align 4
  br label %inst_401c46

inst_401735:                                      ; preds = %inst_40171f
  %83 = sub i32 %14, -1790616669
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %inst_401bc7, label %inst_40174b

inst_401bc7:                                      ; preds = %inst_401735
  store i32 -1548669936, ptr %13, align 4
  br label %inst_401c46

inst_40174b:                                      ; preds = %inst_401735
  %85 = sub i32 %14, -1745513501
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %inst_401a6a, label %inst_401761

inst_401a6a:                                      ; preds = %inst_40174b
  store i32 1763545784, ptr %13, align 4
  br label %inst_401c46

inst_401761:                                      ; preds = %inst_40174b
  %87 = sub i32 %14, -1741366540
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %inst_401abb, label %inst_401777

inst_401abb:                                      ; preds = %inst_401761
  store i64 2395736899, ptr @RCX_2248_1acbab98, align 8, !tbaa !1216
  %89 = sub i64 %11, 12
  %90 = inttoptr i64 %89 to ptr
  %91 = load i32, ptr %90, align 4
  %92 = sub i32 %91, 26
  %93 = lshr i32 %92, 31
  %94 = trunc i32 %93 to i8
  %95 = lshr i32 %91, 31
  %96 = xor i32 %93, %95
  %97 = add nuw nsw i32 %96, %95
  %98 = icmp eq i32 %97, 2
  %99 = icmp ne i8 %94, 0
  %100 = xor i1 %99, %98
  %101 = select i1 %100, i64 2395736899, i64 2746297360
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %13, align 4
  br label %inst_401c46

inst_401777:                                      ; preds = %inst_401761
  %103 = sub i32 %14, -1548669936
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %inst_401c09, label %inst_40178d

inst_401c09:                                      ; preds = %inst_401777
  %105 = sub i64 %11, 12
  %106 = inttoptr i64 %105 to ptr
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  store i64 %108, ptr @RCX_2248_1acbab98, align 8, !tbaa !1216
  store ptr @data_40200a, ptr @RAX_2216_1acc26a0, align 8
  %109 = sub i32 %107, 26
  %110 = icmp ult i32 %107, 26
  %111 = zext i1 %110 to i8
  store i8 %111, ptr @CF_2065_1acbab50, align 1, !tbaa !1220
  %112 = and i32 %109, 255
  %113 = call i32 @llvm.ctpop.i32(i32 %112) #13, !range !1234
  %114 = trunc i32 %113 to i8
  %115 = and i8 %114, 1
  %116 = xor i8 %115, 1
  store i8 %116, ptr @PF_2067_1acbab50, align 1, !tbaa !1235
  %117 = xor i64 26, %108
  %118 = trunc i64 %117 to i32
  %119 = xor i32 %109, %118
  %120 = lshr i32 %119, 4
  %121 = trunc i32 %120 to i8
  %122 = and i8 %121, 1
  store i8 %122, ptr @AF_2069_1acbab50, align 1, !tbaa !1239
  %123 = icmp eq i32 %109, 0
  %124 = zext i1 %123 to i8
  store i8 %124, ptr @ZF_2071_1acbab50, align 1, !tbaa !1236
  %125 = lshr i32 %109, 31
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr @SF_2073_1acbab50, align 1, !tbaa !1237
  %127 = lshr i32 %107, 31
  %128 = xor i32 %125, %127
  %129 = add nuw nsw i32 %128, %127
  %130 = icmp eq i32 %129, 2
  %131 = zext i1 %130 to i8
  store i8 %131, ptr @OF_2077_1acbab50, align 1, !tbaa !1238
  %132 = icmp ne i8 %126, 0
  %133 = xor i1 %132, %130
  %134 = select i1 %133, i64 ptrtoint (ptr @data_40200a to i64), i64 ptrtoint (ptr @data_40200d to i64)
  store i64 %134, ptr @RDI_2296_1acbab98, align 8, !tbaa !1216
  %135 = load i64, ptr @RSP_2312_1acbab98, align 8, !tbaa !1240
  %136 = add i64 %135, -8
  %137 = inttoptr i64 %136 to ptr
  store i64 undef, ptr %137, align 8
  store i64 %136, ptr @RSP_2312_1acbab98, align 8, !tbaa !1216
  %138 = call ptr @ext_4040b0_puts(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %139 = load i64, ptr @RBP_2328_1acbab98, align 8
  %140 = sub i64 %139, 416
  %141 = inttoptr i64 %140 to ptr
  store i32 805565332, ptr %141, align 4
  br label %inst_401c46

inst_40178d:                                      ; preds = %inst_401777
  %142 = zext i32 %14 to i64
  %143 = sub i32 %14, -1530625106
  %144 = zext i32 %143 to i64
  store i64 %144, ptr @RAX_2216_1acbab98, align 8, !tbaa !1216
  %145 = icmp ult i32 %14, -1530625106
  %146 = zext i1 %145 to i8
  store i8 %146, ptr @CF_2065_1acbab50, align 1, !tbaa !1220
  %147 = and i32 %143, 255
  %148 = call i32 @llvm.ctpop.i32(i32 %147) #13, !range !1234
  %149 = trunc i32 %148 to i8
  %150 = and i8 %149, 1
  %151 = xor i8 %150, 1
  store i8 %151, ptr @PF_2067_1acbab50, align 1, !tbaa !1235
  %152 = xor i64 -1530625106, %142
  %153 = trunc i64 %152 to i32
  %154 = xor i32 %143, %153
  %155 = lshr i32 %154, 4
  %156 = trunc i32 %155 to i8
  %157 = and i8 %156, 1
  store i8 %157, ptr @AF_2069_1acbab50, align 1, !tbaa !1239
  %158 = icmp eq i32 %143, 0
  %159 = zext i1 %158 to i8
  store i8 %159, ptr @ZF_2071_1acbab50, align 1, !tbaa !1236
  %160 = lshr i32 %143, 31
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr @SF_2073_1acbab50, align 1, !tbaa !1237
  %162 = lshr i32 %14, 31
  %163 = xor i32 1, %162
  %164 = xor i32 %160, %162
  %165 = add nuw nsw i32 %164, %163
  %166 = icmp eq i32 %165, 2
  %167 = zext i1 %166 to i8
  store i8 %167, ptr @OF_2077_1acbab50, align 1, !tbaa !1238
  br i1 %158, label %inst_401b53, label %inst_4017a3

inst_401b53:                                      ; preds = %inst_40178d
  %168 = sub i64 %11, 412
  %169 = inttoptr i64 %168 to ptr
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  store i64 %171, ptr @RDI_2296_1acbab98, align 8, !tbaa !1216
  %172 = sub i64 %11, 12
  %173 = inttoptr i64 %172 to ptr
  %174 = load i32, ptr %173, align 4
  %175 = zext i32 %174 to i64
  store i64 %175, ptr @RSI_2280_1acbab98, align 8, !tbaa !1216
  %176 = load i64, ptr @RSP_2312_1acbab98, align 8, !tbaa !1240
  %177 = add i64 %176, -8
  %178 = inttoptr i64 %177 to ptr
  store i64 undef, ptr %178, align 8
  store i64 %177, ptr @RSP_2312_1acbab98, align 8, !tbaa !1216
  %179 = call ptr @sub_4014a0(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %180 = load i32, ptr @RAX_2216_1acbab80, align 4
  %181 = zext i32 %180 to i64
  %182 = and i64 %181, 4294967295
  store i64 %182, ptr @RDX_2264_1acbab98, align 8, !tbaa !1216
  store i64 3476241400, ptr @RCX_2248_1acbab98, align 8, !tbaa !1216
  %183 = trunc i64 %182 to i32
  %184 = icmp eq i32 %183, 0
  %185 = zext i1 %184 to i8
  %186 = icmp eq i8 %185, 0
  %187 = select i1 %186, i64 3476241400, i64 2156322537
  %188 = load i64, ptr @RBP_2328_1acbab98, align 8
  %189 = sub i64 %188, 416
  %190 = trunc i64 %187 to i32
  %191 = inttoptr i64 %189 to ptr
  store i32 %190, ptr %191, align 4
  br label %inst_401c46

inst_4017a3:                                      ; preds = %inst_40178d
  %192 = sub i32 %14, -948497032
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %inst_401a9b, label %inst_4017b9

inst_401a9b:                                      ; preds = %inst_4017a3
  %194 = sub i64 %11, 412
  %195 = inttoptr i64 %194 to ptr
  store i32 -1, ptr %195, align 4
  %196 = sub i64 %11, 12
  %197 = inttoptr i64 %196 to ptr
  store i32 0, ptr %197, align 4
  store i32 -1741366540, ptr %13, align 4
  br label %inst_401c46

inst_4017b9:                                      ; preds = %inst_4017a3
  %198 = sub i32 %14, -818725896
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %inst_401b8d, label %inst_4017cf

inst_401b8d:                                      ; preds = %inst_4017b9
  store i32 -1946273938, ptr %13, align 4
  br label %inst_401c46

inst_4017cf:                                      ; preds = %inst_4017b9
  %200 = sub i32 %14, -359529861
  %201 = zext i32 %200 to i64
  store i64 %201, ptr @RAX_2216_1acbab98, align 8, !tbaa !1216
  %202 = icmp ult i32 %14, -359529861
  %203 = zext i1 %202 to i8
  store i8 %203, ptr @CF_2065_1acbab50, align 1, !tbaa !1220
  %204 = and i32 %200, 255
  %205 = call i32 @llvm.ctpop.i32(i32 %204) #13, !range !1234
  %206 = trunc i32 %205 to i8
  %207 = and i8 %206, 1
  %208 = xor i8 %207, 1
  store i8 %208, ptr @PF_2067_1acbab50, align 1, !tbaa !1235
  %209 = xor i64 -359529861, %142
  %210 = trunc i64 %209 to i32
  %211 = xor i32 %200, %210
  %212 = lshr i32 %211, 4
  %213 = trunc i32 %212 to i8
  %214 = and i8 %213, 1
  store i8 %214, ptr @AF_2069_1acbab50, align 1, !tbaa !1239
  %215 = icmp eq i32 %200, 0
  %216 = zext i1 %215 to i8
  store i8 %216, ptr @ZF_2071_1acbab50, align 1, !tbaa !1236
  %217 = lshr i32 %200, 31
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr @SF_2073_1acbab50, align 1, !tbaa !1237
  %219 = xor i32 %217, %162
  %220 = add nuw nsw i32 %219, %163
  %221 = icmp eq i32 %220, 2
  %222 = zext i1 %221 to i8
  store i8 %222, ptr @OF_2077_1acbab50, align 1, !tbaa !1238
  br i1 %215, label %inst_401921, label %inst_4017e5

inst_401921:                                      ; preds = %inst_4017cf
  %223 = load i64, ptr @RSP_2312_1acbab98, align 8, !tbaa !1240
  %224 = add i64 %223, -8
  %225 = inttoptr i64 %224 to ptr
  store i64 undef, ptr %225, align 8
  store i64 %224, ptr @RSP_2312_1acbab98, align 8, !tbaa !1216
  %226 = call ptr @sub_401160(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %227 = load i64, ptr @RBP_2328_1acbab98, align 8
  %228 = sub i64 %227, 128
  store i64 %228, ptr @RDI_2296_1acbab98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_1acbab98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1acbab50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1acbab50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_1acbab50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1acbab50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1acbab50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1acbab50, align 1, !tbaa !1239
  store i64 104, ptr @RDX_2264_1acbab98, align 8, !tbaa !1216
  %229 = load i64, ptr @RSP_2312_1acbab98, align 8, !tbaa !1240
  %230 = add i64 %229, -8
  %231 = inttoptr i64 %230 to ptr
  store i64 ptrtoint (ptr @data_401936 to i64), ptr %231, align 8
  store i64 %230, ptr @RSP_2312_1acbab98, align 8, !tbaa !1216
  %232 = call ptr @ext_4040c0_memset(ptr @__mcsema_reg_state, i64 undef, ptr %226)
  %233 = load i64, ptr @RBP_2328_1acbab98, align 8
  %234 = sub i64 %233, 240
  store i64 %234, ptr @RDI_2296_1acbab98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_1acbab98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1acbab50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1acbab50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_1acbab50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1acbab50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1acbab50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1acbab50, align 1, !tbaa !1239
  store i64 104, ptr @RDX_2264_1acbab98, align 8, !tbaa !1216
  %235 = load i64, ptr @RSP_2312_1acbab98, align 8, !tbaa !1240
  %236 = add i64 %235, -8
  %237 = inttoptr i64 %236 to ptr
  store i64 ptrtoint (ptr @data_401949 to i64), ptr %237, align 8
  store i64 %236, ptr @RSP_2312_1acbab98, align 8, !tbaa !1216
  %238 = call ptr @ext_4040c0_memset(ptr @__mcsema_reg_state, i64 undef, ptr %232)
  %239 = load i64, ptr @RBP_2328_1acbab98, align 8
  %240 = sub i64 %239, 352
  store i64 %240, ptr @RDI_2296_1acbab98, align 8, !tbaa !1216
  store i64 0, ptr @RSI_2280_1acbab98, align 8, !tbaa !1216
  store i8 0, ptr @CF_2065_1acbab50, align 1, !tbaa !1220
  store i8 1, ptr @PF_2067_1acbab50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_1acbab50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_1acbab50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_1acbab50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_1acbab50, align 1, !tbaa !1239
  store i64 104, ptr @RDX_2264_1acbab98, align 8, !tbaa !1216
  %241 = load i64, ptr @RSP_2312_1acbab98, align 8, !tbaa !1240
  %242 = add i64 %241, -8
  %243 = inttoptr i64 %242 to ptr
  store i64 ptrtoint (ptr @data_40195c to i64), ptr %243, align 8
  store i64 %242, ptr @RSP_2312_1acbab98, align 8, !tbaa !1216
  %244 = call ptr @ext_4040c0_memset(ptr @__mcsema_reg_state, i64 undef, ptr %238)
  %245 = load i64, ptr @RBP_2328_1acbab98, align 8
  %246 = sub i64 %245, 12
  %247 = inttoptr i64 %246 to ptr
  store i32 0, ptr %247, align 4
  %248 = sub i64 %245, 416
  %249 = inttoptr i64 %248 to ptr
  store i32 -1811036927, ptr %249, align 4
  br label %inst_401c46

inst_4017e5:                                      ; preds = %inst_4017cf
  %250 = sub i32 %14, -73482452
  %251 = zext i32 %250 to i64
  store i64 %251, ptr @RAX_2216_1acbab98, align 8, !tbaa !1216
  %252 = icmp ult i32 %14, -73482452
  %253 = zext i1 %252 to i8
  store i8 %253, ptr @CF_2065_1acbab50, align 1, !tbaa !1220
  %254 = and i32 %250, 255
  %255 = call i32 @llvm.ctpop.i32(i32 %254) #13, !range !1234
  %256 = trunc i32 %255 to i8
  %257 = and i8 %256, 1
  %258 = xor i8 %257, 1
  store i8 %258, ptr @PF_2067_1acbab50, align 1, !tbaa !1235
  %259 = xor i64 -73482452, %142
  %260 = trunc i64 %259 to i32
  %261 = xor i32 %250, %260
  %262 = lshr i32 %261, 4
  %263 = trunc i32 %262 to i8
  %264 = and i8 %263, 1
  store i8 %264, ptr @AF_2069_1acbab50, align 1, !tbaa !1239
  %265 = icmp eq i32 %250, 0
  %266 = zext i1 %265 to i8
  store i8 %266, ptr @ZF_2071_1acbab50, align 1, !tbaa !1236
  %267 = lshr i32 %250, 31
  %268 = trunc i32 %267 to i8
  store i8 %268, ptr @SF_2073_1acbab50, align 1, !tbaa !1237
  %269 = xor i32 %267, %162
  %270 = add nuw nsw i32 %269, %163
  %271 = icmp eq i32 %270, 2
  %272 = zext i1 %271 to i8
  store i8 %272, ptr @OF_2077_1acbab50, align 1, !tbaa !1238
  br i1 %265, label %inst_401a4a, label %inst_4017fb

inst_401a4a:                                      ; preds = %inst_4017e5
  %273 = sub i64 %11, 404
  %274 = inttoptr i64 %273 to ptr
  %275 = load i32, ptr %274, align 4
  %276 = zext i32 %275 to i64
  store i64 %276, ptr @RDI_2296_1acbab98, align 8, !tbaa !1216
  %277 = sub i64 %11, 408
  %278 = inttoptr i64 %277 to ptr
  %279 = load i32, ptr %278, align 4
  %280 = zext i32 %279 to i64
  store i64 %280, ptr @RSI_2280_1acbab98, align 8, !tbaa !1216
  %281 = load i64, ptr @RSP_2312_1acbab98, align 8, !tbaa !1240
  %282 = add i64 %281, -8
  %283 = inttoptr i64 %282 to ptr
  store i64 undef, ptr %283, align 8
  store i64 %282, ptr @RSP_2312_1acbab98, align 8, !tbaa !1216
  %284 = call ptr @sub_401220(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %285 = load i64, ptr @RBP_2328_1acbab98, align 8
  %286 = sub i64 %285, 416
  %287 = inttoptr i64 %286 to ptr
  store i32 -1745513501, ptr %287, align 4
  br label %inst_401c46

inst_4017fb:                                      ; preds = %inst_4017e5
  %288 = sub i32 %14, 291382951
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %inst_401b1c, label %inst_401811

inst_401b1c:                                      ; preds = %inst_4017fb
  store i64 521906238, ptr @RCX_2248_1acbab98, align 8, !tbaa !1216
  %290 = sub i64 %11, 412
  %291 = inttoptr i64 %290 to ptr
  %292 = load i32, ptr %291, align 4
  %293 = lshr i32 %292, 31
  %294 = trunc i32 %293 to i8
  %295 = icmp ne i8 %294, 0
  %296 = select i1 %295, i64 521906238, i64 2764342190
  %297 = trunc i64 %296 to i32
  store i32 %297, ptr %13, align 4
  br label %inst_401c46

inst_401811:                                      ; preds = %inst_4017fb
  %298 = sub i32 %14, 521906238
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %inst_401b3b, label %inst_401827

inst_401b3b:                                      ; preds = %inst_401811
  %300 = sub i64 %11, 12
  %301 = inttoptr i64 %300 to ptr
  %302 = load i32, ptr %301, align 4
  %303 = sub i64 %11, 412
  %304 = inttoptr i64 %303 to ptr
  store i32 %302, ptr %304, align 4
  store i32 -1530625106, ptr %13, align 4
  br label %inst_401c46

inst_401827:                                      ; preds = %inst_401811
  %305 = sub i32 %14, 689384725
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %inst_401912, label %inst_40183d

inst_401912:                                      ; preds = %inst_401827
  store i32 768407334, ptr %13, align 4
  br label %inst_401c46

inst_40183d:                                      ; preds = %inst_401827
  %307 = sub i32 %14, 768407334
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %inst_401c3b, label %inst_401853

inst_401c3b:                                      ; preds = %inst_40183d
  store i64 0, ptr @RAX_2216_1acbab98, align 8, !tbaa !1216
  %309 = load ptr, ptr @RSP_2312_1acc2800, align 8
  %310 = load i64, ptr @RSP_2312_1acbab98, align 8
  %311 = add i64 432, %310
  %312 = icmp ult i64 %311, %310
  %313 = icmp ult i64 %311, 432
  %314 = or i1 %312, %313
  %315 = zext i1 %314 to i8
  store i8 %315, ptr @CF_2065_1acbab50, align 1, !tbaa !1220
  %316 = trunc i64 %311 to i32
  %317 = and i32 %316, 255
  %318 = call i32 @llvm.ctpop.i32(i32 %317) #13, !range !1234
  %319 = trunc i32 %318 to i8
  %320 = and i8 %319, 1
  %321 = xor i8 %320, 1
  store i8 %321, ptr @PF_2067_1acbab50, align 1, !tbaa !1235
  %322 = xor i64 432, %310
  %323 = xor i64 %322, %311
  %324 = lshr i64 %323, 4
  %325 = trunc i64 %324 to i8
  %326 = and i8 %325, 1
  store i8 %326, ptr @AF_2069_1acbab50, align 1, !tbaa !1239
  %327 = icmp eq i64 %311, 0
  %328 = zext i1 %327 to i8
  store i8 %328, ptr @ZF_2071_1acbab50, align 1, !tbaa !1236
  %329 = lshr i64 %311, 63
  %330 = trunc i64 %329 to i8
  store i8 %330, ptr @SF_2073_1acbab50, align 1, !tbaa !1237
  %331 = lshr i64 %310, 63
  %332 = xor i64 %329, %331
  %333 = add nuw nsw i64 %332, %329
  %334 = icmp eq i64 %333, 2
  %335 = zext i1 %334 to i8
  store i8 %335, ptr @OF_2077_1acbab50, align 1, !tbaa !1238
  %336 = add i64 %311, 8
  %337 = getelementptr i64, ptr %309, i32 54
  %338 = load i64, ptr %337, align 8
  store i64 %338, ptr @RBP_2328_1acbab98, align 8, !tbaa !1216
  %339 = add i64 %336, 8
  store i64 %339, ptr @RSP_2312_1acbab98, align 8, !tbaa !1216
  ret ptr %10

inst_401853:                                      ; preds = %inst_40183d
  %340 = sub i32 %14, 805565332
  %341 = zext i32 %340 to i64
  store i64 %341, ptr @RAX_2216_1acbab98, align 8, !tbaa !1216
  %342 = icmp ult i32 %14, 805565332
  %343 = zext i1 %342 to i8
  store i8 %343, ptr @CF_2065_1acbab50, align 1, !tbaa !1220
  %344 = and i32 %340, 255
  %345 = call i32 @llvm.ctpop.i32(i32 %344) #13, !range !1234
  %346 = trunc i32 %345 to i8
  %347 = and i8 %346, 1
  %348 = xor i8 %347, 1
  store i8 %348, ptr @PF_2067_1acbab50, align 1, !tbaa !1235
  %349 = xor i64 805565332, %142
  %350 = trunc i64 %349 to i32
  %351 = xor i32 %340, %350
  %352 = lshr i32 %351, 4
  %353 = trunc i32 %352 to i8
  %354 = and i8 %353, 1
  store i8 %354, ptr @AF_2069_1acbab50, align 1, !tbaa !1239
  %355 = icmp eq i32 %340, 0
  %356 = zext i1 %355 to i8
  store i8 %356, ptr @ZF_2071_1acbab50, align 1, !tbaa !1236
  %357 = lshr i32 %340, 31
  %358 = trunc i32 %357 to i8
  store i8 %358, ptr @SF_2073_1acbab50, align 1, !tbaa !1237
  %359 = xor i32 %357, %162
  %360 = add nuw nsw i32 %359, %162
  %361 = icmp eq i32 %360, 2
  %362 = zext i1 %361 to i8
  store i8 %362, ptr @OF_2077_1acbab50, align 1, !tbaa !1238
  br i1 %355, label %inst_4018e1, label %inst_401869

inst_4018e1:                                      ; preds = %inst_401853
  store ptr @data_402004, ptr @RDI_2296_1acc26a0, align 8
  %363 = sub i64 %11, 8
  store i64 %363, ptr @RSI_2280_1acbab98, align 8, !tbaa !1216
  store i8 0, ptr @RAX_2216_1acbab50, align 1, !tbaa !1240
  %364 = load i64, ptr @RSP_2312_1acbab98, align 8, !tbaa !1240
  %365 = add i64 %364, -8
  %366 = inttoptr i64 %365 to ptr
  store i64 undef, ptr %366, align 8
  store i64 %365, ptr @RSP_2312_1acbab98, align 8, !tbaa !1216
  %367 = call ptr @ext_4040c8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  store i64 689384725, ptr @RCX_2248_1acbab98, align 8, !tbaa !1216
  %368 = load i64, ptr @RBP_2328_1acbab98, align 8
  %369 = sub i64 %368, 8
  %370 = inttoptr i64 %369 to ptr
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, 0
  %373 = zext i1 %372 to i8
  %374 = icmp eq i8 %373, 0
  %375 = select i1 %374, i64 3935437435, i64 689384725
  %376 = sub i64 %368, 416
  %377 = trunc i64 %375 to i32
  %378 = inttoptr i64 %376 to ptr
  store i32 %377, ptr %378, align 4
  br label %inst_401c46

inst_401869:                                      ; preds = %inst_401853
  %379 = sub i32 %14, 873186930
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %inst_401bd6, label %inst_40187f

inst_401bd6:                                      ; preds = %inst_401869
  store i32 1671217543, ptr %13, align 4
  br label %inst_401c46

inst_40187f:                                      ; preds = %inst_401869
  %381 = sub i32 %14, 1114191987
  %382 = zext i32 %381 to i64
  store i64 %382, ptr @RAX_2216_1acbab98, align 8, !tbaa !1216
  %383 = icmp ult i32 %14, 1114191987
  %384 = zext i1 %383 to i8
  store i8 %384, ptr @CF_2065_1acbab50, align 1, !tbaa !1220
  %385 = and i32 %381, 255
  %386 = call i32 @llvm.ctpop.i32(i32 %385) #13, !range !1234
  %387 = trunc i32 %386 to i8
  %388 = and i8 %387, 1
  %389 = xor i8 %388, 1
  store i8 %389, ptr @PF_2067_1acbab50, align 1, !tbaa !1235
  %390 = xor i64 1114191987, %142
  %391 = trunc i64 %390 to i32
  %392 = xor i32 %381, %391
  %393 = lshr i32 %392, 4
  %394 = trunc i32 %393 to i8
  %395 = and i8 %394, 1
  store i8 %395, ptr @AF_2069_1acbab50, align 1, !tbaa !1239
  %396 = icmp eq i32 %381, 0
  %397 = zext i1 %396 to i8
  store i8 %397, ptr @ZF_2071_1acbab50, align 1, !tbaa !1236
  %398 = lshr i32 %381, 31
  %399 = trunc i32 %398 to i8
  store i8 %399, ptr @SF_2073_1acbab50, align 1, !tbaa !1237
  %400 = xor i32 %398, %162
  %401 = add nuw nsw i32 %400, %162
  %402 = icmp eq i32 %401, 2
  %403 = zext i1 %402 to i8
  store i8 %403, ptr @OF_2077_1acbab50, align 1, !tbaa !1238
  br i1 %396, label %inst_401990, label %inst_401895

inst_401990:                                      ; preds = %inst_40187f
  %404 = sub i64 %11, 400
  store i64 %404, ptr @RSI_2280_1acbab98, align 8, !tbaa !1216
  store ptr @data_402007, ptr @RDI_2296_1acc26a0, align 8
  store i8 0, ptr @RAX_2216_1acbab50, align 1, !tbaa !1240
  %405 = load i64, ptr @RSP_2312_1acbab98, align 8, !tbaa !1240
  %406 = add i64 %405, -8
  %407 = inttoptr i64 %406 to ptr
  store i64 undef, ptr %407, align 8
  store i64 %406, ptr @RSP_2312_1acbab98, align 8, !tbaa !1216
  %408 = call ptr @ext_4040c8___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %409 = load i64, ptr @RBP_2328_1acbab98, align 8
  %410 = sub i64 %409, 400
  %411 = inttoptr i64 %410 to ptr
  %412 = load i8, ptr %411, align 1
  %413 = sext i8 %412 to i64
  %414 = and i64 %413, 4294967295
  %415 = trunc i64 %414 to i32
  %416 = add i32 1704563234, %415
  %417 = sub i32 %416, 97
  %418 = zext i32 %417 to i64
  %419 = sub i32 %417, 1704563234
  %420 = zext i32 %419 to i64
  store i64 %420, ptr @RAX_2216_1acbab98, align 8, !tbaa !1216
  %421 = icmp ult i32 %417, 1704563234
  %422 = zext i1 %421 to i8
  store i8 %422, ptr @CF_2065_1acbab50, align 1, !tbaa !1220
  %423 = and i32 %419, 255
  %424 = call i32 @llvm.ctpop.i32(i32 %423) #13, !range !1234
  %425 = trunc i32 %424 to i8
  %426 = and i8 %425, 1
  %427 = xor i8 %426, 1
  store i8 %427, ptr @PF_2067_1acbab50, align 1, !tbaa !1235
  %428 = xor i64 1704563234, %418
  %429 = trunc i64 %428 to i32
  %430 = xor i32 %419, %429
  %431 = lshr i32 %430, 4
  %432 = trunc i32 %431 to i8
  %433 = and i8 %432, 1
  store i8 %433, ptr @AF_2069_1acbab50, align 1, !tbaa !1239
  %434 = icmp eq i32 %419, 0
  %435 = zext i1 %434 to i8
  store i8 %435, ptr @ZF_2071_1acbab50, align 1, !tbaa !1236
  %436 = lshr i32 %419, 31
  %437 = trunc i32 %436 to i8
  store i8 %437, ptr @SF_2073_1acbab50, align 1, !tbaa !1237
  %438 = lshr i32 %417, 31
  %439 = xor i32 %436, %438
  %440 = add nuw nsw i32 %439, %438
  %441 = icmp eq i32 %440, 2
  %442 = zext i1 %441 to i8
  store i8 %442, ptr @OF_2077_1acbab50, align 1, !tbaa !1238
  %443 = sub i64 %409, 404
  %444 = inttoptr i64 %443 to ptr
  store i32 %419, ptr %444, align 4
  store i64 %410, ptr @RDI_2296_1acbab98, align 8, !tbaa !1216
  %445 = load i64, ptr @RSP_2312_1acbab98, align 8, !tbaa !1240
  %446 = add i64 %445, -8
  %447 = inttoptr i64 %446 to ptr
  store i64 ptrtoint (ptr @data_4019ce to i64), ptr %447, align 8
  store i64 %446, ptr @RSP_2312_1acbab98, align 8, !tbaa !1216
  %448 = call ptr @ext_4040b8_strlen(ptr @__mcsema_reg_state, i64 undef, ptr %408)
  %449 = load i64, ptr @RAX_2216_1acbab98, align 8
  %450 = add i64 -1, %449
  %451 = load i64, ptr @RBP_2328_1acbab98, align 8
  %452 = add i64 %451, -400
  %453 = add i64 %452, %450
  %454 = inttoptr i64 %453 to ptr
  %455 = load i8, ptr %454, align 1
  %456 = sext i8 %455 to i64
  %457 = and i64 %456, 4294967295
  %458 = trunc i64 %457 to i32
  %459 = add i32 -97, %458
  %460 = sub i64 %451, 408
  %461 = inttoptr i64 %460 to ptr
  store i32 %459, ptr %461, align 4
  %462 = sub i64 %451, 404
  %463 = inttoptr i64 %462 to ptr
  %464 = load i32, ptr %463, align 4
  %465 = sext i32 %464 to i64
  %466 = mul i64 %465, 4
  %467 = add i64 %451, -128
  %468 = add i64 %467, %466
  %469 = inttoptr i64 %468 to ptr
  %470 = load i32, ptr %469, align 4
  %471 = sub i32 0, %470
  %472 = add i32 -1, %471
  %473 = sub i32 0, %472
  store i32 %473, ptr %469, align 4
  %474 = load i32, ptr %461, align 4
  %475 = sext i32 %474 to i64
  %476 = mul i64 %475, 4
  %477 = add i64 %451, -240
  %478 = add i64 %477, %476
  %479 = inttoptr i64 %478 to ptr
  %480 = load i32, ptr %479, align 4
  %481 = sub i32 %480, -1
  store i32 %481, ptr %479, align 4
  %482 = load i32, ptr %463, align 4
  %483 = zext i32 %482 to i64
  store i64 %483, ptr @RDX_2264_1acbab98, align 8, !tbaa !1216
  store i64 4221484844, ptr @RCX_2248_1acbab98, align 8, !tbaa !1216
  %484 = load i32, ptr %461, align 4
  %485 = sub i32 %482, %484
  %486 = icmp eq i32 %485, 0
  %487 = zext i1 %486 to i8
  %488 = icmp eq i8 %487, 0
  %489 = select i1 %488, i64 4221484844, i64 2549453795
  %490 = sub i64 %451, 416
  %491 = trunc i64 %489 to i32
  %492 = inttoptr i64 %490 to ptr
  store i32 %491, ptr %492, align 4
  br label %inst_401c46

inst_401895:                                      ; preds = %inst_40187f
  %493 = sub i32 %14, 1671217543
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %inst_401be5, label %inst_4018ab

inst_401be5:                                      ; preds = %inst_401895
  %495 = sub i64 %11, 12
  %496 = inttoptr i64 %495 to ptr
  %497 = load i32, ptr %496, align 4
  %498 = sub i32 0, %497
  %499 = add i32 -1, %498
  %500 = zext i32 %499 to i64
  store i64 %500, ptr @RCX_2248_1acbab98, align 8, !tbaa !1216
  %501 = sub i32 0, %499
  store i32 %501, ptr %496, align 4
  store i32 -1741366540, ptr %13, align 4
  br label %inst_401c46

inst_4018ab:                                      ; preds = %inst_401895
  %502 = sub i32 %14, 1763545784
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %inst_401a79, label %inst_4018c1

inst_401a79:                                      ; preds = %inst_4018ab
  %504 = sub i64 %11, 12
  %505 = inttoptr i64 %504 to ptr
  %506 = load i32, ptr %505, align 4
  %507 = sub i32 %506, -1392411714
  %508 = add i32 1, %507
  %509 = add i32 -1392411714, %508
  store i32 %509, ptr %505, align 4
  store i32 -1811036927, ptr %13, align 4
  br label %inst_401c46

inst_4018c1:                                      ; preds = %inst_4018ab
  %510 = sub i32 %14, 2114105650
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %inst_401af8, label %inst_401c46

inst_401af8:                                      ; preds = %inst_4018c1
  %512 = sub i64 %11, 12
  %513 = inttoptr i64 %512 to ptr
  %514 = load i32, ptr %513, align 4
  %515 = sext i32 %514 to i64
  store i64 %515, ptr @RDX_2264_1acbab98, align 8, !tbaa !1216
  store i64 291382951, ptr @RCX_2248_1acbab98, align 8, !tbaa !1216
  %516 = mul i64 %515, 4
  %517 = add i64 %11, -240
  %518 = add i64 %517, %516
  %519 = inttoptr i64 %518 to ptr
  %520 = load i32, ptr %519, align 4
  %521 = icmp eq i32 %520, 0
  %522 = zext i1 %521 to i8
  %523 = lshr i32 %520, 31
  %524 = trunc i32 %523 to i8
  %525 = icmp eq i8 %522, 0
  %526 = icmp eq i8 %524, 0
  %527 = and i1 %525, %526
  %528 = select i1 %527, i64 291382951, i64 2348693358
  %529 = trunc i64 %528 to i32
  store i32 %529, ptr %13, align 4
  br label %inst_401c46
}

; Function Attrs: noinline
define internal ptr @ext_4040c8___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
define internal ptr @ext_4040b8_strlen(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @strlen to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @strlen(i64) #12

; Function Attrs: noinline
define internal ptr @ext_4040b0_puts(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @puts to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @puts(i64) #12

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1242 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_4040c0_memset(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @memset to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: nobuiltin noinline
declare !remill.function.type !1241 x86_64_sysvcc i64 @memset(i64, i64, i64) #12

; Function Attrs: naked nobuiltin noinline
define dllexport x86_64_sysvcc i32 @main(i32 %param0, ptr %param1, ptr %param2) #8 !remill.function.type !1241 {
  call void asm sideeffect "pushq $0;pushq $$0x4016c0;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @1, ptr elementtype(ptr) @2)
  ret i32 undef
}

; Function Attrs: noinline
declare !remill.function.type !1243 void @__mcsema_attach_call() #11

define internal ptr @main_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_4016c0_main(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
  call void asm sideeffect "pushq $0;pushq $$0x401070;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @3, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @start_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401070_start(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401150() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401150;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @4, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401150_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401150(ptr @__mcsema_reg_state, i64 %1, ptr %2)
  ret ptr %4
}

; Function Attrs: naked nobuiltin noinline
define private void @callback_sub_401120() #8 {
  call void asm sideeffect "pushq $0;pushq $$0x401120;jmpq *$1;", "*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) @5, ptr elementtype(ptr) @2)
  ret void
}

define internal ptr @callback_sub_401120_wrapper(ptr %0, i64 %1, ptr %2) {
  call void @__mcsema_early_init()
  %4 = tail call ptr @sub_401120(ptr @__mcsema_reg_state, i64 %1, ptr %2)
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
!1241 = !{!"base.entrypoint"}
!1242 = !{!"base.external.cfgexternal"}
!1243 = !{!"base.helper.mcsema"}
