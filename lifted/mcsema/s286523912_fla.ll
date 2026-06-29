; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_141746/s286523912_fla.bc'
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
%seg_401000__init_1b_type = type <{ [27 x i8], [5 x i8], [48 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [32 x i8], [4 x i8], [24 x i8], [4 x i8], [44 x i8], [4 x i8], [12 x i8], [4 x i8], [52 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [40 x i8], [4 x i8], [12 x i8], [4 x i8], [68 x i8], [4 x i8], [52 x i8], [4 x i8], [28 x i8], [4 x i8], [180 x i8], [4 x i8], [424 x i8], [4 x i8], [64 x i8], [4 x i8], [32 x i8], [4 x i8], [544 x i8], [4 x i8], [52 x i8], [4 x i8], [80 x i8], [4 x i8], [44 x i8], [4 x i8], [60 x i8], [4 x i8], [112 x i8], [4 x i8], [120 x i8], [4 x i8], [100 x i8], [4 x i8], [192 x i8], [4 x i8], [572 x i8], [4 x i8], [16 x i8], [4 x i8], [96 x i8], [4 x i8], [24 x i8], [4 x i8], [372 x i8], [4 x i8], [16 x i8], [4 x i8], [122 x i8], [2 x i8], [13 x i8] }>
%seg_404de8__init_array_10_type = type <{ [3560 x i8], ptr, ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [100 x i8], ptr, ptr, [4 x i8], [20 x i8], ptr, ptr, [16 x i8], [140832 x i8] }>
%seg_403000__rodata_17_type = type <{ [23 x i8], [1 x i8], [68 x i8], [4 x i8], [4 x i8], [4 x i8], [52 x i8], [4 x i8], [36 x i8], [4 x i8], [140 x i8], [4 x i8], [28 x i8], [4 x i8], [16 x i8], [4 x i8], [8 x i8], [4 x i8] }>
%seg_400000_LOAD_4e8_type = type <{ [8 x i8], [8 x i8], [8 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [8 x i8], [24 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [40 x i8], [4 x i8], [4 x i8], [12 x i8], [4 x i8], ptr, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [28 x i8], [4 x i8], [12 x i8], [44 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [8 x i8], [16 x i8], [108 x i8], [4 x i8], [20 x i8], [4 x i8], [44 x i8], [4 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8], [4 x i8], [4 x i8], [8 x i8], [8 x i8] }>

@__mcsema_reg_state = thread_local(initialexec) global %struct.State zeroinitializer
@seg_401000__init_1b = internal constant %seg_401000__init_1b_type <{ [27 x i8] c"\F3\0F\1E\FAH\83\EC\08H\8B\05\D1?\00\00H\85\C0t\02\FF\D0H\83\C4\08\C3", [5 x i8] zeroinitializer, [48 x i8] c"\FF5\CA?\00\00\FF%\CC?\00\00\0F\1F@\00\FF%\CA?\00\00h\00\00\00\00\E9\E0\FF\FF\FF\FF%\C2?\00\00h\01\00\00\00\E9\D0\FF\FF\FF", [44 x i8] c"\F3\0F\1E\FA1\EDI\89\D1^H\89\E2H\83\E4\F0PTE1\C01\C9H\C7\C7@\11@\00\FF\15c?\00\00\F4f.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"\F3\0F\1E\FA\C3f.\0F\1F\84\00\00\00\00\00\90\B8 P@\00H= P@\00t\13\B8\00\00\00\00H\85\C0t\09\BF P@\00\FF\E0f\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [32 x i8] c"\BE P@\00H\81\EE P@\00H\89\F0H\C1\EE?H\C1\F8\03H\01\C6H\D1\FEt\11\B8", [4 x i8] zeroinitializer, [24 x i8] c"H\85\C0t\07\BF P@\00\FF\E0\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [44 x i8] c"\F3\0F\1E\FA\80=\15?\00\00\00u\13UH\89\E5\E8z\FF\FF\FF\C6\05\03?\00\00\01]\C3\90\C3\0F\1F@\00ff.\0F\1F\84\00", [4 x i8] zeroinitializer, [12 x i8] c"\F3\0F\1E\FA\EB\8Af.\0F\1F\84\00", [4 x i8] zeroinitializer, [52 x i8] c"UH\89\E5H\81\EC\C0\00\00\00\C7E\FC\00\00\00\00\C7\85T\FF\FF\FF\EC\BF\11a\8B\85T\FF\FF\FF\89\85P\FF\FF\FF-\A4\BCc\85\0F\84\02\04\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-\AB%\EF\87\0F\843\08\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-;6|\9A\0F\84\88\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-\8E\FB\D5\A3\0F\84\DB\07\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\EF`\02\A5\0F\84\E2\07\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-v\94*\A7\0F\84\EA\02\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-)6\D3\AD\0F\84\F0\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-.\B3%\B3\0F\84\93\05\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\B3`\0C\B8\0F\84H\08\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-\13\F8x\BD\0F\84\0A\05\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\B7\8A|\BF\0F\84\8A\07\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-\EE\BC\D9\C6\0F\84\1E\08\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-f\EA\B1\CE\0F\84\B3\07\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-\83;\9D\D5\0F\84\F9\01\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\D4\DD+\EA\0F\84~\06\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-\11\DE3\EF\0F\840\06\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\C9\EA\D9\16\0F\84{\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-\F3]5\1B\0F\84\BD\01\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-i\D5\FC\1E\0F\847\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-\E9\A0\9F(\0F\84\BA\03\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\91/\FA+\0F\84\A6\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-\B5\0E\91-\0F\84u\02\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-G_\9C.\0F\84*\05\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-\F12\92;\0F\84\9E\04\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\A2\83\87C\0F\84#\07\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-L\D2\F8C\0F\84`\02\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\B4\E9rF\0F\84\16\02\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-\85;\F6Q\0F\84\97\06\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\01\B4\A2R\0F\84H\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-%\A0zY\0F\84l\01\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\D2\89\E5Y\0F\84\A8\03\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-\1Bm(^\0F\84\DA\05\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\EC\BF\11a\0F\846\00\00\00\E9", [4 x i8] zeroinitializer, [40 x i8] c"\8B\85P\FF\FF\FF-&\FA\A6s\0F\84\92\01\00\00\E9\00\00\00\00\8B\85P\FF\FF\FF-\EF\DE\9Az\0F\84\88\02\00\00\E9", [4 x i8] zeroinitializer, [12 x i8] c"\E9H\06\00\00\C7\04%0P@\00", [4 x i8] zeroinitializer, [68 x i8] c"\C7E\BC\00\00\00\00\C7\85T\FF\FF\FF\83;\9D\D5\E9'\06\00\00\B8\A4\BCc\85\B9\F3]5\1B\83}\BCe\0FL\C1\89\85T\FF\FF\FF\E9\0B\06\00\00HcE\BC\C7\04\85@P@\00\FF\FF\FF\FF\C7E\B8", [4 x i8] zeroinitializer, [52 x i8] c"\C7\85T\FF\FF\FFv\94*\A7\E9\E6\05\00\00\B8\C9\EA\D9\16\B9)6\D3\AD\83}\B8\0A\0FL\C1\89\85T\FF\FF\FF\E9\CA\05\00\00HcM\BCH\B8\E0Q@", [4 x i8] zeroinitializer, [28 x i8] c"\00Hk\C9(H\01\C8HcM\B8\C7\04\88\80\96\98\00HcM\BCH\B8\B0a@", [4 x i8] zeroinitializer, [180 x i8] c"\00Hk\C9(H\01\C8HcM\B8\C7\04\88\00\00\00\00\C7\85T\FF\FF\FFi\D5\FC\1E\E9{\05\00\00\8BE\B8\83\C0\01\89E\B8\C7\85T\FF\FF\FFv\94*\A7\E9c\05\00\00\C7\85T\FF\FF\FF%\A0zY\E9T\05\00\00\8BE\BC\83\C0\01\89E\BC\C7\85T\FF\FF\FF\83;\9D\D5\E9<\05\00\00H\BF\040@\00\00\00\00\00H\8Du\DCH\8DU\D8H\8DM\D4L\8DE\D0L\8DM\CC\B0\00\E8\A6\FA\FF\FF\B8\B4\E9rF\B9\B5\0E\91-\83}\DC\00\0FD\C1\89\85T\FF\FF\FF\E9\FB\04\00\00\C7\85T\FF\FF\FF\A2\83\87C\E9\EC\04\00\00\C7E\BC", [4 x i8] zeroinitializer, [424 x i8] c"\C7\85T\FF\FF\FF&\FA\A6s\E9\D6\04\00\00\8BU\BC\B8\EF\DE\9Az\B9L\D2\F8C;U\D4\0FL\C1\89\85T\FF\FF\FF\E9\B8\04\00\00H\BF\0A0@\00\00\00\00\00H\8Du\C8H\8DU\C4H\8DM\C0\B0\00\E8*\FA\FF\FF\8BM\C8\8BE\BC\C1\E0\01H\98\89\0C\85\80q@\00\8BM\C0\8BE\BC\C1\E0\01H\98\89\0C\850\81@\00HcE\C4\8B\0C\85@P@\00\8BE\BC\C1\E0\01H\98\89\0C\85\E0\90@\00\8BM\BC\C1\E1\01HcE\C4\89\0C\85@P@\00\8BM\C4\8BE\BC\C1\E0\01\83\C0\01H\98\89\0C\85\80q@\00\8BM\C0\8BE\BC\C1\E0\01\83\C0\01H\98\89\0C\850\81@\00HcE\C8\8B\0C\85@P@\00\8BE\BC\C1\E0\01\83\C0\01H\98\89\0C\85\E0\90@\00\8BM\BC\C1\E1\01\83\C1\01HcE\C8\89\0C\85@P@\00\C7\85T\FF\FF\FF\E9\A0\9F(\E9\E2\03\00\00\8BE\BC\83\C0\01\89E\BC\C7\85T\FF\FF\FF&\FA\A6s\E9\CA\03\00\00\C7E\F0\00\00\00\00\8BE\D0\89E\F4\8BE\DC\89E\F8H\8BE\F0H\89E\A0\8BE\F8\89E\A8H\8B}\A0\8Bu\A8\E8\AC\03\00\00\C7\85T\FF\FF\FF\01\B4\A2R\E9\8E\03\00\00\B8\AB%\EF\87\B9\13\F8x\BD\83<%0P@\00\00\0FO\C1\89\85T\FF\FF\FF\E9n\03\00\00\E8\18\06\00\00\89U\88H\89E\80H\8BE\80H\89E\90\8BE\88\89E\98H\8BE\90H\89E\F0\8BE\98\89E\F8HcE\F4H\BA\B0a@", [4 x i8] zeroinitializer, [64 x i8] c"\00Hk\C0(H\01\C2Hcu\F8\B8\D2\89\E5Y\B9.\B3%\B3\83<\B2\00\0FE\C1\89\85T\FF\FF\FF\E9\11\03\00\00\C7\85T\FF\FF\FF\01\B4\A2R\E9\02\03\00\00HcM\F4H\B8\B0a@", [4 x i8] zeroinitializer, [32 x i8] c"\00Hk\C9(H\01\C8HcM\F8\C7\04\88\01\00\00\00\8BU\F0HcM\F4H\B8\E0Q@\00", [4 x i8] zeroinitializer, [544 x i8] c"Hk\C9(H\01\C8HcM\F8\89\14\88HcE\F4\8B\04\85@P@\00\89E\BC\C7\85T\FF\FF\FF\F12\92;\E9\A6\02\00\00\B8\EF`\02\A5\B9;6|\9A\83}\BC\00\0FM\C1\89\85T\FF\FF\FF\E9\8A\02\00\00HcE\BC\8B\04\85\80q@\00\89\85|\FF\FF\FFHcE\BC\8B\04\850\81@\00\89\85x\FF\FF\FFHc\85|\FF\FF\FFH\BA\B0a@\00\00\00\00\00Hk\C0(H\01\C2Hcu\F8\B8\91/\FA+\B9G_\9C.\83<\B2\00\0FD\C1\89\85T\FF\FF\FF\E90\02\00\00\8BE\F0\03\85x\FF\FF\FF\89E\E0\8B\85|\FF\FF\FF\89E\E4\8BE\F8\89E\E8H\8BE\E0H\89\85h\FF\FF\FF\8BE\E8\89\85p\FF\FF\FFH\8B\BDh\FF\FF\FF\8B\B5p\FF\FF\FF\E8\FE\01\00\00\C7\85T\FF\FF\FF\91/\FA+\E9\E0\01\00\00\B8\8E\FB\D5\A3\B9\11\DE3\EF\83}\F8\00\0FO\C1\89\85T\FF\FF\FF\E9\C4\01\00\00Hc\85|\FF\FF\FFH\BA\B0a@\00\00\00\00\00Hk\C0(H\01\C2Hcu\F8\B8\8E\FB\D5\A3\B9\D4\DD+\EA\83<\B2\00\0FD\C1\89\85T\FF\FF\FF\E9\8C\01\00\00\8BE\F0\89\85L\FF\FF\FF\8B\85x\FF\FF\FF\B9\02\00\00\00\99\F7\F9\89\C1\8B\85L\FF\FF\FF\01\C8\89E\E0\8B\85|\FF\FF\FF\89E\E4\8BE\F8\83\E8\01\89E\E8H\8BE\E0H\89\85X\FF\FF\FF\8BE\E8\89\85`\FF\FF\FFH\8B\BDX\FF\FF\FF\8B\B5`\FF\FF\FF\E8?\01\00\00\C7\85T\FF\FF\FF\8E\FB\D5\A3\E9!\01\00\00HcE\BC\8B\04\85\E0\90@\00\89E\BC\C7\85T\FF\FF\FF\F12\92;\E9\04\01\00\00\C7\85T\FF\FF\FF\01\B4\A2R\E9\F5\00\00\00\C7E\B4\80\96\98\00\C7E\BC\00\00\00\00\C7\85T\FF\FF\FF\B7\8A|\BF\E9\D8\00\00\00\8BU\BC\B8\EE\BC\D9\C6\B9\1Bm(^;U\DC\0FL\C1\89\85T\FF\FF\FF\E9\BA\00\00\00HcM\CCH\B8\E0Q@", [4 x i8] zeroinitializer, [52 x i8] c"\00Hk\C9(H\01\C8HcM\BC\8B\14\88\B8\85;\F6Q\B9f\EA\B1\CE;U\B4\0FL\C1\89\85T\FF\FF\FF\E9\83\00\00\00HcM\CCH\B8\E0Q@\00", [4 x i8] zeroinitializer, [80 x i8] c"Hk\C9(H\01\C8HcM\BC\8B\04\88\89E\B4\C7\85T\FF\FF\FF\85;\F6Q\E9U\00\00\00\C7\85T\FF\FF\FF\B3`\0C\B8\E9F\00\00\00\8BE\BC\83\C0\01\89E\BC\C7\85T\FF\FF\FF\B7\8A|\BF\E9.\00\00\00\8Bu\B4H\BF\130@\00", [4 x i8] zeroinitializer, [44 x i8] c"\B0\00\E8\99\F5\FF\FF\C7\85T\FF\FF\FF\EC\BF\11a\E9\0B\00\00\001\C0H\81\C4\C0\00\00\00]\C3\E9\A6\F6\FF\FFf.\0F\1F\84\00", [4 x i8] zeroinitializer, [60 x i8] c"UH\89\E5H\83\EC`H\89}\E0\89u\E8H\8BE\E0H\89E\F0\8BE\E8\89E\F8\8B\04%0P@\00\83\C0\01\89\04%0P@\00Hc\0C%0P@\00H\B8\90\A0@\00", [4 x i8] zeroinitializer, [112 x i8] c"Hk\C9\0CH\01\C8H\8BM\F0H\89\08\8BM\F8\89H\08\8B\04%0P@\00\89E\DC\C7E\AC\D9\F9\AA\0A\8BE\AC\89E\A8-\A2=\90\93\0F\84\14\01\00\00\E9\00\00\00\00\8BE\A8-#\99\D6\F4\0F\84\F5\00\00\00\E9\00\00\00\00\8BE\A8-\D9\F9\AA\0A\0F\84C\00\00\00\E9\00\00\00\00\8BE\A8-\04\92\22\12\0F\84\7F\01\00\00\E9", [4 x i8] zeroinitializer, [120 x i8] c"\8BE\A8-V\CASZ\0F\84B\00\00\00\E9\00\00\00\00\8BE\A8-\8C\D4@[\0F\84s\01\00\00\E9\00\00\00\00\E9o\01\00\00\8BE\DC\B9\02\00\00\00\99\F7\F9\89\C2\B8\8C\D4@[\B9V\CASZ\83\FA\00\0FO\C1\89E\AC\E9J\01\00\00\8BE\DC\B9\02\00\00\00\99\F7\F9H\98H\B9\90\A0@\00\00\00\00\00Hk\C0\0CH\01\C1HcU\DCH\B8\90\A0@\00", [4 x i8] zeroinitializer, [100 x i8] c"Hk\D2\0CH\01\D0H\8B\11H\89U\C0\8BI\08\89M\C8H\8B}\C0\8Bu\C8H\8B\08H\89M\B0\8B@\08\89E\B8H\8BU\B0\8BM\B8\E8\FC\00\00\00\89\C2\B8\A2=\90\93\B9#\99\D6\F4\83\FA\00\0FE\C1\89E\AC\E9\D0\00\00\00\C7E\AC\8C\D4@[\E9\C4\00\00\00HcM\DCH\B8\90\A0@\00", [4 x i8] zeroinitializer, [192 x i8] c"Hk\C9\0CH\01\C8H\8B\08H\89M\D0\8B@\08\89E\D8HcM\DCH\B8\90\A0@\00\00\00\00\00Hk\C9\0CH\01\C8H\89E\A0\8BE\DC\B9\02\00\00\00\99\F7\F9\89\C1H\8BE\A0Hc\D1H\B9\90\A0@\00\00\00\00\00Hk\D2\0CH\01\D1H\8B\11H\89\10\8BI\08\89H\08\8BE\DC\B9\02\00\00\00\99\F7\F9Hc\C8H\B8\90\A0@\00\00\00\00\00Hk\C9\0CH\01\C8H\8BM\D0H\89\08\8BM\D8\89H\08\C7E\AC\04\92\22\12\E9 \00\00\00\8BE\DC\B9\02\00\00\00\99\F7\F9\89E\DC\C7E\AC\D9\F9\AA\0A\E9\06\00\00\00H\83\C4`]\C3\E9\12\FE\FF\FFf.\0F\1F\84", [4 x i8] zeroinitializer, [572 x i8] c"\00\0F\1F\00UH\89\E5H\89}\E0\89u\E8H\8BE\E0H\89E\F0\8BE\E8\89E\F8H\89U\C0\89M\C8H\8BE\C0H\89E\D0\8BE\C8\89E\D8\8BE\F0;E\D0\0F\9C\C0$\01\0F\B6\C0]\C3f\90UH\89\E5H\81\EC\A0\00\00\00H\8B\04%\9C\A0@\00H\89E\F0\8B\04%\A4\A0@\00\89E\F8Hc\0C%0P@\00H\B8\90\A0@\00\00\00\00\00Hk\C9\0CH\01\C8H\8B\08H\89\0C%\9C\A0@\00\8B@\08\89\04%\A4\A0@\00\8B\04%0P@\00\83\C0\FF\89\04%0P@\00\C7E\EC\01\00\00\00\C7\85d\FF\FF\FF\97\00\C5\93\8B\85d\FF\FF\FF\89\85`\FF\FF\FF-O\E8\BE\83\0F\84\1A\03\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\97\00\C5\93\0F\84\FC\00\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\F6\CA!\AA\0F\84.\02\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\F02\BF\C1\0F\84\98\01\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\09F \D3\0F\84D\02\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\D58M\F4\0F\84\C9\00\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\A9\FD\C1\0A\0F\84\EE\01\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\89N\805\0F\84\B6\02\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-RTRW\0F\84/\03\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\C8\12\22^\0F\84\C7\01\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\B3\B9\D5n\0F\84\83\00\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-`\14\1Au\0F\84O\02\00\00\E9\00\00\00\00\8B\85`\FF\FF\FF-\028\AD\7F\0F\84*\02\00\00\E9\00\00\00\00\E9\F7\02\00\00\8BU\EC\C1\E2\01\B8RTRW\B9\D58M\F4;\14%0P@\00\0FN\C1\89\85d\FF\FF\FF\E9\D2\02\00\00\8BU\EC\C1\E2\01\83\C2\01\B8\09F \D3\B9\B3\B9\D5n;\14%0P@\00\0FN\C1\89\85d\FF\FF\FF\E9\AA\02\00\00\8BE\EC\C1\E0\01\83\C0\01H\98H\B9\90\A0@\00", [4 x i8] zeroinitializer, [16 x i8] c"Hk\C0\0CH\01\C1HcU\ECH\B8\90\A0@", [4 x i8] zeroinitializer, [96 x i8] c"\00Hk\D2\0CH\01\D0H\8B\11H\89U\C8\8BI\08\89M\D0H\8B}\C8\8Bu\D0H\8B\08H\89M\B8\8B@\08\89E\C0H\8BU\B8\8BM\C0\E8{\FD\FF\FF\89\C2\B8\09F \D3\B9\F02\BF\C1\83\FA\00\0FE\C1\89\85d\FF\FF\FF\E9/\02\00\00\8BE\EC\C1\E0\01H\98H\B9\90\A0@\00", [4 x i8] zeroinitializer, [24 x i8] c"Hk\C0\0CH\01\C1\8BE\EC\C1\E0\01\83\C0\01Hc\D0H\B8\90\A0@", [4 x i8] zeroinitializer, [372 x i8] c"\00Hk\D2\0CH\01\D0H\8B\11H\89U\A8\8BI\08\89M\B0H\8B}\A8\8Bu\B0H\8B\08H\89M\98\8B@\08\89E\A0H\8BU\98\8BM\A0\E8\FB\FC\FF\FF\89\C2\B8\A9\FD\C1\0A\B9\F6\CA!\AA\83\FA\00\0FE\C1\89\85d\FF\FF\FF\E9\AF\01\00\00\8BE\EC\C1\E0\01\89E\E8\C7\85d\FF\FF\FF\C8\12\22^\E9\97\01\00\00\8BE\EC\C1\E0\01\83\C0\01\89E\E8\C7\85d\FF\FF\FF\C8\12\22^\E9|\01\00\00\C7\85d\FF\FF\FF\89N\805\E9m\01\00\00\8BE\EC\C1\E0\01H\98H\B9\90\A0@\00\00\00\00\00Hk\C0\0CH\01\C1HcU\ECH\B8\90\A0@\00\00\00\00\00Hk\D2\0CH\01\D0H\8B\11H\89U\88\8BI\08\89M\90H\8B}\88\8Bu\90H\8B\08H\89\8Dx\FF\FF\FF\8B@\08\89E\80H\8B\95x\FF\FF\FF\8BM\80\E8;\FC\FF\FF\89\C2\B8\028\AD\7F\B9O\E8\BE\83\83\FA\00\0FE\C1\89\85d\FF\FF\FF\E9\EF\00\00\00\8BE\EC\C1\E0\01\89E\E8\C7\85d\FF\FF\FF`\14\1Au\E9\D7\00\00\00\C7\85d\FF\FF\FFRTRW\E9\C8\00\00\00\C7\85d\FF\FF\FF\89N\805\E9\B9\00\00\00HcM\ECH\B8\90\A0@\00\00\00\00\00Hk\C9\0CH\01\C8H\8B\08H\89M\D8\8B@\08\89E\E0HcM\ECH\B8\90\A0@\00", [4 x i8] zeroinitializer, [16 x i8] c"Hk\C9\0CH\01\C8HcU\E8H\B9\90\A0@", [4 x i8] zeroinitializer, [122 x i8] c"\00Hk\D2\0CH\01\D1H\8B\11H\89\10\8BI\08\89H\08HcM\E8H\B8\90\A0@\00\00\00\00\00Hk\C9\0CH\01\C8H\8BM\D8H\89\08\8BM\E0\89H\08\8BE\E8\89E\EC\C7\85d\FF\FF\FF\97\00\C5\93\E9*\00\00\00\8BE\F8\89\85p\FF\FF\FFH\8BE\F0H\89\85h\FF\FF\FFH\8B\85h\FF\FF\FF\8B\95p\FF\FF\FFH\81\C4\A0\00\00\00]\C3\E9\DB\FB\FF\FF", [2 x i8] zeroinitializer, [13 x i8] c"\F3\0F\1E\FAH\83\EC\08H\83\C4\08\C3" }>, align 4096
@seg_404de8__init_array_10 = internal global %seg_404de8__init_array_10_type <{ [3560 x i8] zeroinitializer, ptr @callback_sub_401130, ptr @callback_sub_401100, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"8\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8!@\00", [4 x i8] zeroinitializer, [4 x i8] c"\19\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F5\FE\FFo", [4 x i8] zeroinitializer, [4 x i8] c"8\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D0\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\06\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\0A\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"m\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\0B\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\15\00\00\00", [12 x i8] zeroinitializer, [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8O@\00", [4 x i8] zeroinitializer, [4 x i8] c"\02\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\17\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\B8\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\07\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\88\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"0\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\09\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\FE\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"H\04@\00", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F0\FF\FFo", [4 x i8] zeroinitializer, [4 x i8] c">\04@\00", [100 x i8] zeroinitializer, ptr @__libc_start_main, ptr @__gmon_start__, [4 x i8] c"\F8M@\00", [20 x i8] zeroinitializer, ptr @printf, ptr @__isoc99_scanf, [16 x i8] zeroinitializer, [140832 x i8] zeroinitializer }>, align 16384
@seg_403000__rodata_17 = internal constant %seg_403000__rodata_17_type <{ [23 x i8] c"\01\00\02\00%d %d %d %d %d\00%d\0A\00", [1 x i8] zeroinitializer, [68 x i8] c"\01\1B\03;D\00\00\00\07\00\00\00\08\E0\FF\FF\88\00\00\008\E0\FF\FF`\00\00\00h\E0\FF\FFt\00\00\00(\E1\FF\FF\B0\00\00\00\A8\EA\FF\FF\D4\00\00\00\08\ED\FF\FF\F8\00\00\00H\ED\FF\FF\18\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\14\00\00\00", [4 x i8] zeroinitializer, [52 x i8] c"\01zR\00\01x\10\01\1B\0C\07\08\90\01\00\00\10\00\00\00\1C\00\00\00\D0\DF\FF\FF&\00\00\00\00D\07\10\10\00\00\000\00\00\00\EC\DF\FF\FF\05\00\00\00", [4 x i8] zeroinitializer, [36 x i8] c"$\00\00\00D\00\00\00x\DF\FF\FF0\00\00\00\00\0E\10F\0E\18J\0F\0Bw\08\80\00?\1A;*3$\22", [4 x i8] zeroinitializer, [140 x i8] c" \00\00\00l\00\00\00p\E0\FF\FFv\09\00\00\00A\0E\10\86\02C\0D\06\03l\09\0C\07\08A\0C\06\10\00 \00\00\00\90\00\00\00\CC\E9\FF\FFS\02\00\00\00A\0E\10\86\02C\0D\06\03I\02\0C\07\08A\0C\06\10\00\1C\00\00\00\B4\00\00\00\08\EC\FF\FF>\00\00\00\00A\0E\10\86\02C\0D\06y\0C\07\08\00\00\00 \00\00\00\D4\00\00\00(\EC\FF\FF\96\04\00\00\00A\0E\10\86\02C\0D\06\03\8C\04\0C\07\08A\0C\06\10\00", [4 x i8] zeroinitializer, [28 x i8] c"\04\00\00\00\10\00\00\00\05\00\00\00GNU\00\02\80\00\C0\04\00\00\00\01\00\00\00", [4 x i8] zeroinitializer, [16 x i8] c"\04\00\00\00\10\00\00\00\01\00\00\00GNU\00", [4 x i8] zeroinitializer, [8 x i8] c"\03\00\00\00\02\00\00\00", [4 x i8] zeroinitializer }>, align 4096
@0 = internal global i1 false
@1 = internal constant ptr @main_wrapper
@2 = internal constant ptr @__mcsema_attach_call
@3 = internal constant ptr @start_wrapper
@seg_400000_LOAD_4e8 = internal constant %seg_400000_LOAD_4e8_type <{ [8 x i8] c"\7FELF\02\01\01\00", [8 x i8] zeroinitializer, [8 x i8] c"\02\00>\00\01\00\00\00", ptr @start, [4 x i8] c"@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\A8A\00\00", [8 x i8] zeroinitializer, [24 x i8] c"@\008\00\0D\00@\00\1B\00\1A\00\06\00\00\00\04\00\00\00@\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"@\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\03\00\00\00\04\00\00\00\18\03\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\03@\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\1C\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00\04\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\00@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E8\04\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\05\00\00\00\00\10\00\00", [4 x i8] zeroinitializer, ptr @.init_proc, [4 x i8] c"\00\10@\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\12\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\05\12\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\04\00\00\00\000\00\00", [4 x i8] zeroinitializer, ptr @data_403000, [4 x i8] c"\000@\00", [4 x i8] zeroinitializer, [4 x i8] c"\98\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\98\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\06\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"8\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X(\02\00", [4 x i8] zeroinitializer, [4 x i8] c"\00\10\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\02\00\00\00\06\00\00\00\F8=\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\F8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\E0\01\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00X1\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X1@\00", [4 x i8] zeroinitializer, [4 x i8] c"X1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"\04\00\00\00\04\00\00\00x1\00\00", [4 x i8] zeroinitializer, [4 x i8] c"x1@\00", [4 x i8] zeroinitializer, [4 x i8] c"x1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"S\E5td\04\00\00\00X1\00\00", [4 x i8] zeroinitializer, [4 x i8] c"X1@\00", [4 x i8] zeroinitializer, [4 x i8] c"X1@\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c" \00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\08\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"P\E5td\04\00\00\00\180\00\00", [4 x i8] zeroinitializer, ptr @data_403018, [4 x i8] c"\180@\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"D\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\04\00\00\00", [4 x i8] zeroinitializer, [8 x i8] c"Q\E5td\06\00\00\00", [40 x i8] zeroinitializer, [4 x i8] c"\10\00\00\00", [4 x i8] zeroinitializer, [12 x i8] c"R\E5td\04\00\00\00\E8=\00\00", [4 x i8] zeroinitializer, ptr @data_404de8, [4 x i8] c"\E8M@\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\18\02\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer, [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", [4 x i8] zeroinitializer, [12 x i8] c"\01\00\00\00\01\00\00\00\01\00\00\00", [44 x i8] zeroinitializer, [8 x i8] c"\10\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\22\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [8 x i8] c"\01\00\00\00 \00\00\00", [16 x i8] zeroinitializer, [8 x i8] c")\00\00\00\12\00\00\00", [16 x i8] zeroinitializer, [108 x i8] c"\00__gmon_start__\00__libc_start_main\00printf\00__isoc99_scanf\00libm.so.6\00libc.so.6\00GLIBC_2.7\00GLIBC_2.2.5\00GLIBC_2.34", [4 x i8] zeroinitializer, [20 x i8] c"\02\00\03\00\00\00\04\00\01\00\03\00B\00\00\00\10\00\00\00", [4 x i8] zeroinitializer, [44 x i8] c"\17ii\0D\00\00\04\00L\00\00\00\10\00\00\00u\1Ai\09\00\00\03\00V\00\00\00\10\00\00\00\B4\91\96\06\00\00\02\00b\00\00\00", [4 x i8] zeroinitializer, [4 x i8] c"\D8O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\01\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\E0O@\00", [4 x i8] zeroinitializer, [8 x i8] c"\06\00\00\00\03\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\00P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\02\00\00\00", [8 x i8] zeroinitializer, [4 x i8] c"\08P@\00", [4 x i8] zeroinitializer, [8 x i8] c"\07\00\00\00\04\00\00\00", [8 x i8] zeroinitializer }>, align 4194304
@4 = internal constant ptr @.init_proc_wrapper
@5 = internal constant ptr @callback_sub_401130_wrapper
@6 = internal constant ptr @callback_sub_401100_wrapper

@data_401014 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 20)
@data_401b25 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 77, i32 37)
@data_40115c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 15, i32 28)
@data_401120 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 32)
@data_40110d = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 11, i32 13)
@data_401016 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 0, i32 22)
@data_404fe0 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 98)
@data_403013 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_17_type, ptr @seg_403000__rodata_17, i32 0, i32 0, i32 19)
@data_4090e0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 16576)
@data_408130 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 12560)
@data_407180 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 8544)
@data_40300a = internal alias i8, getelementptr inbounds (%seg_403000__rodata_17_type, ptr @seg_403000__rodata_17, i32 0, i32 0, i32 10)
@data_403004 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_17_type, ptr @seg_403000__rodata_17, i32 0, i32 0, i32 4)
@data_4061b0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 4496)
@data_4051e0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 448)
@data_405040 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 32)
@data_40a090 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 20592)
@data_405030 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 16)
@data_40a0a4 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 20612)
@data_40a09c = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 20604)
@data_405020 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 104, i32 0)
@data_401075 = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 3, i32 37)
@data_404fd8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 97)
@data_40102c = internal alias i8, getelementptr inbounds (%seg_401000__init_1b_type, ptr @seg_401000__init_1b, i32 0, i32 2, i32 12)
@data_404ff8 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 12)
@data_404ff0 = internal alias i8, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 100, i32 4)
@data_403000 = internal alias i8, ptr @seg_403000__rodata_17
@data_404de8 = internal alias ptr, getelementptr inbounds (%seg_404de8__init_array_10_type, ptr @seg_404de8__init_array_10, i32 0, i32 1)
@data_403018 = internal alias i8, getelementptr inbounds (%seg_403000__rodata_17_type, ptr @seg_403000__rodata_17, i32 0, i32 2, i32 0)
@RIP_2472_25e00a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RSP_2312_25e00a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@RSP_2312_25e08890 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 13, i32 0, i32 0)
@AF_2069_25e00a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 5)
@OF_2077_25e00a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 13)
@SF_2073_25e00a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 9)
@ZF_2071_25e00a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 7)
@PF_2067_25e00a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 3)
@CF_2065_25e00a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 2, i32 1)
@RDI_2296_25e0f0d0 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RCX_2248_25e00a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)
@R8_2344_25e00a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 17, i32 0, i32 0)
@RAX_2216_25e00a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_25e00a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RDX_2264_25e00a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@R9_2360_25e00a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 19, i32 0, i32 0)
@RBP_2328_25e00a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 15, i32 0, i32 0)
@RIP_2472_25e08730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 33, i32 0, i32 0)
@RDI_2296_25e00a98 = private thread_local(initialexec) alias i64, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RAX_2216_25e00a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RAX_2216_25e08730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RDI_2296_25e08730 = private thread_local(initialexec) alias ptr, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 11, i32 0, i32 0)
@RDX_2264_25e00a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 7, i32 0, i32 0)
@RAX_2216_25e00a50 = private thread_local(initialexec) alias i8, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 1, i32 0, i32 0)
@RSI_2280_25e00a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 9, i32 0, i32 0)
@RCX_2248_25e00a80 = private thread_local(initialexec) alias i32, getelementptr inbounds (%struct.State, ptr @__mcsema_reg_state, i32 0, i32 6, i32 5, i32 0, i32 0)

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
  %0 = load i64, ptr @data_404ff0, align 8
  %1 = load i64, ptr @RSP_2312_25e00a98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RSP_2312_25e00a98, align 8, !tbaa !1219
  %4 = load i64, ptr @data_404ff8, align 8
  store i64 %4, ptr @RIP_2472_25e00a98, align 8, !tbaa !1219
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
  store i64 0, ptr @RBP_2328_25e00a98, align 8, !tbaa !1219
  %0 = load i64, ptr @RDX_2264_25e00a98, align 8
  store i64 %0, ptr @R9_2360_25e00a98, align 8, !tbaa !1219
  %1 = load ptr, ptr @RSP_2312_25e08890, align 8
  %2 = load i64, ptr @RSP_2312_25e00a98, align 8, !tbaa !1216
  %3 = add i64 %2, 8
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr @RSI_2280_25e00a98, align 8, !tbaa !1219
  store i64 %3, ptr @RDX_2264_25e00a98, align 8, !tbaa !1219
  %5 = and i64 -16, %3
  %6 = load i64, ptr @RAX_2216_25e00a98, align 8
  %7 = add i64 %5, -8
  %8 = inttoptr i64 %7 to ptr
  store i64 %6, ptr %8, align 8
  %9 = add i64 %7, -8
  %10 = getelementptr i64, ptr %8, i32 -1
  store i64 %7, ptr %10, align 8
  store i64 0, ptr @R8_2344_25e00a98, align 8, !tbaa !1219
  store i64 0, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_25e00a50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_25e00a50, align 1, !tbaa !1235
  store i8 1, ptr @ZF_2071_25e00a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_25e00a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_25e00a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_25e00a50, align 1, !tbaa !1239
  store ptr @main, ptr @RDI_2296_25e0f0d0, align 8
  %11 = add i64 %9, -8
  %12 = load i64, ptr @data_404fd8, align 8
  %13 = getelementptr i64, ptr %10, i32 -1
  store i64 ptrtoint (ptr @data_404fd8 to i64), ptr %13, align 8
  store i64 %11, ptr @RSP_2312_25e00a98, align 8, !tbaa !1219
  store i64 %12, ptr @RIP_2472_25e00a98, align 8, !tbaa !1219
  %14 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %12, ptr %memory)
  store ptr @data_401075, ptr @RIP_2472_25e08730, align 8
  call void @abort() #12
  unreachable
}

; Function Attrs: noinline
define internal ptr @sub_401100(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401100:
  %0 = load i8, ptr @data_405020, align 1
  store i8 0, ptr @CF_2065_25e00a50, align 1, !tbaa !1221
  %1 = zext i8 %0 to i32
  %2 = call i32 @llvm.ctpop.i32(i32 %1) #12, !range !1240
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  store i8 %5, ptr @PF_2067_25e00a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_25e00a50, align 1, !tbaa !1239
  %6 = icmp eq i8 %0, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @ZF_2071_25e00a50, align 1, !tbaa !1236
  %8 = lshr i8 %0, 7
  store i8 %8, ptr @SF_2073_25e00a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_25e00a50, align 1, !tbaa !1238
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %inst_401120, label %inst_40110d

inst_401120:                                      ; preds = %inst_401100
  %10 = load i64, ptr @RSP_2312_25e00a98, align 8, !tbaa !1216
  %11 = add i64 %10, 8
  store i64 %11, ptr @RSP_2312_25e00a98, align 8, !tbaa !1219
  ret ptr %memory

inst_40110d:                                      ; preds = %inst_401100
  %12 = load i64, ptr @RBP_2328_25e00a98, align 8
  %13 = load i64, ptr @RSP_2312_25e00a98, align 8, !tbaa !1216
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store i64 %12, ptr %15, align 8
  store i64 %14, ptr @RBP_2328_25e00a98, align 8, !tbaa !1219
  %16 = add i64 %14, -8
  %17 = getelementptr i64, ptr %15, i32 -1
  store i64 add (i64 ptrtoint (ptr @data_40110d to i64), i64 9), ptr %17, align 8
  store i64 %16, ptr @RSP_2312_25e00a98, align 8, !tbaa !1219
  %18 = call ptr @sub_401090(ptr @__mcsema_reg_state, i64 undef, ptr %memory)
  store i8 1, ptr @data_405020, align 1
  %19 = load ptr, ptr @RSP_2312_25e08890, align 8
  %20 = load i64, ptr @RSP_2312_25e00a98, align 8, !tbaa !1216
  %21 = add i64 %20, 8
  %22 = load i64, ptr %19, align 8
  store i64 %22, ptr @RBP_2328_25e00a98, align 8, !tbaa !1219
  %23 = add i64 %21, 8
  store i64 %23, ptr @RSP_2312_25e00a98, align 8, !tbaa !1219
  ret ptr %18
}

; Function Attrs: noinline
define internal ptr @sub_401d60(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401d60:
  %0 = load i64, ptr @RBP_2328_25e00a98, align 8
  %1 = load i64, ptr @RSP_2312_25e00a98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_25e00a98, align 8, !tbaa !1219
  %4 = sub i64 %2, 160
  store i64 %4, ptr @RSP_2312_25e00a98, align 8, !tbaa !1219
  %5 = load i64, ptr @data_40a09c, align 8
  %6 = sub i64 %2, 16
  %7 = inttoptr i64 %6 to ptr
  store i64 %5, ptr %7, align 8
  %8 = load i32, ptr @data_40a0a4, align 4
  %9 = sub i64 %2, 8
  %10 = inttoptr i64 %9 to ptr
  store i32 %8, ptr %10, align 4
  %11 = load i32, ptr @data_405030, align 4
  %12 = sext i32 %11 to i64
  %13 = zext i64 %12 to i128
  %14 = mul i128 12, %13
  %15 = trunc i128 %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = getelementptr i8, ptr @data_40a090, i32 %16
  %18 = bitcast ptr %17 to ptr
  %19 = bitcast ptr %17 to ptr
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  store i64 %20, ptr @data_40a09c, align 8
  %21 = getelementptr i32, ptr %18, i32 2
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr @data_40a0a4, align 4
  %23 = load i32, ptr @data_405030, align 4
  %24 = add i32 -1, %23
  store i32 %24, ptr @data_405030, align 4
  %25 = sub i64 %2, 20
  %26 = inttoptr i64 %25 to ptr
  store i32 1, ptr %26, align 4
  %27 = sub i64 %2, 156
  %28 = inttoptr i64 %27 to ptr
  store i32 -1815805801, ptr %28, align 4
  br label %inst_401dd1

inst_401dd1:                                      ; preds = %inst_4021f1, %inst_401d60
  %29 = phi ptr [ %memory, %inst_401d60 ], [ %38, %inst_4021f1 ]
  %30 = load i64, ptr @RBP_2328_25e00a98, align 8
  %31 = sub i64 %30, 156
  %32 = inttoptr i64 %31 to ptr
  %33 = load i32, ptr %32, align 4
  %34 = sub i64 %30, 160
  %35 = inttoptr i64 %34 to ptr
  store i32 %33, ptr %35, align 4
  %36 = sub i32 %33, -2084640689
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %inst_402102, label %inst_401de8

inst_4021f1:                                      ; preds = %inst_40211a, %inst_401eda, %inst_402129, %inst_401f47, %inst_402075, %inst_402138, %inst_40205a, %inst_401f1f, %inst_402084, %inst_401fc2, %inst_402042, %inst_401efa, %inst_402102
  %38 = phi ptr [ %29, %inst_402102 ], [ %29, %inst_401efa ], [ %29, %inst_402042 ], [ %161, %inst_401fc2 ], [ %248, %inst_402084 ], [ %29, %inst_401f1f ], [ %29, %inst_40205a ], [ %29, %inst_402138 ], [ %29, %inst_402075 ], [ %479, %inst_401f47 ], [ %29, %inst_402129 ], [ %29, %inst_40211a ], [ %29, %inst_401eda ]
  br label %inst_401dd1

inst_402102:                                      ; preds = %inst_401dd1
  %39 = sub i64 %30, 20
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = shl i64 %42, 1
  %44 = and i64 %43, 4294967294
  %45 = sub i64 %30, 24
  %46 = trunc i64 %44 to i32
  %47 = inttoptr i64 %45 to ptr
  store i32 %46, ptr %47, align 4
  store i32 1964643424, ptr %32, align 4
  br label %inst_4021f1

inst_401de8:                                      ; preds = %inst_401dd1
  %48 = sub i32 %33, -1815805801
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %inst_401efa, label %inst_401dfe

inst_401efa:                                      ; preds = %inst_401de8
  %50 = sub i64 %30, 20
  %51 = inttoptr i64 %50 to ptr
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = shl i64 %53, 1
  %55 = and i64 %54, 4294967294
  store i64 4098701525, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %56 = trunc i64 %55 to i32
  %57 = load i32, ptr @data_405030, align 4
  %58 = sub i32 %56, %57
  %59 = icmp eq i32 %58, 0
  %60 = lshr i32 %58, 31
  %61 = trunc i32 %60 to i8
  %62 = lshr i32 %56, 31
  %63 = lshr i32 %57, 31
  %64 = xor i32 %63, %62
  %65 = xor i32 %60, %62
  %66 = add nuw nsw i32 %65, %64
  %67 = icmp eq i32 %66, 2
  %68 = icmp ne i8 %61, 0
  %69 = xor i1 %68, %67
  %70 = or i1 %59, %69
  %71 = select i1 %70, i64 4098701525, i64 1465013330
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %32, align 4
  br label %inst_4021f1

inst_401dfe:                                      ; preds = %inst_401de8
  %73 = sub i32 %33, -1440625930
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %inst_402042, label %inst_401e14

inst_402042:                                      ; preds = %inst_401dfe
  %75 = sub i64 %30, 20
  %76 = inttoptr i64 %75 to ptr
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = shl i64 %78, 1
  %80 = and i64 %79, 4294967294
  %81 = sub i64 %30, 24
  %82 = trunc i64 %80 to i32
  %83 = inttoptr i64 %81 to ptr
  store i32 %82, ptr %83, align 4
  store i32 1579291336, ptr %32, align 4
  br label %inst_4021f1

inst_401e14:                                      ; preds = %inst_401dfe
  %84 = sub i32 %33, -1044434192
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %inst_401fc2, label %inst_401e2a

inst_401fc2:                                      ; preds = %inst_401e14
  %86 = sub i64 %30, 20
  %87 = inttoptr i64 %86 to ptr
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = shl i64 %89, 1
  %91 = and i64 %90, 4294967294
  %92 = trunc i64 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = zext i64 %93 to i128
  %95 = mul i128 12, %94
  %96 = trunc i128 %95 to i64
  %97 = trunc i64 %96 to i32
  %98 = getelementptr i8, ptr @data_40a090, i32 %97
  %99 = bitcast ptr %98 to ptr
  %100 = add i32 1, %92
  %101 = zext i32 %100 to i64
  %102 = shl i64 %101, 32
  %103 = ashr exact i64 %102, 32
  %104 = zext i64 %103 to i128
  %105 = mul i128 12, %104
  %106 = trunc i128 %105 to i64
  %107 = lshr i64 %106, 63
  %108 = add i64 %106, ptrtoint (ptr @data_40a090 to i64)
  %109 = trunc i64 %106 to i32
  %110 = getelementptr i8, ptr @data_40a090, i32 %109
  %111 = bitcast ptr %110 to ptr
  %112 = icmp ult i64 %108, ptrtoint (ptr @data_40a090 to i64)
  %113 = icmp ult i64 %108, %106
  %114 = or i1 %112, %113
  %115 = zext i1 %114 to i8
  store i8 %115, ptr @CF_2065_25e00a50, align 1, !tbaa !1221
  %116 = trunc i64 %108 to i32
  %117 = and i32 %116, 255
  %118 = call i32 @llvm.ctpop.i32(i32 %117) #12, !range !1240
  %119 = trunc i32 %118 to i8
  %120 = and i8 %119, 1
  %121 = xor i8 %120, 1
  store i8 %121, ptr @PF_2067_25e00a50, align 1, !tbaa !1235
  %122 = xor i64 %106, ptrtoint (ptr @data_40a090 to i64)
  %123 = xor i64 %122, %108
  %124 = lshr i64 %123, 4
  %125 = trunc i64 %124 to i8
  %126 = and i8 %125, 1
  store i8 %126, ptr @AF_2069_25e00a50, align 1, !tbaa !1239
  %127 = icmp eq i64 %108, 0
  %128 = zext i1 %127 to i8
  store i8 %128, ptr @ZF_2071_25e00a50, align 1, !tbaa !1236
  %129 = lshr i64 %108, 63
  %130 = trunc i64 %129 to i8
  store i8 %130, ptr @SF_2073_25e00a50, align 1, !tbaa !1237
  %131 = xor i64 %129, %107
  %132 = add nuw nsw i64 %129, %131
  %133 = icmp eq i64 %132, 2
  %134 = zext i1 %133 to i8
  store i8 %134, ptr @OF_2077_25e00a50, align 1, !tbaa !1238
  %135 = bitcast ptr %98 to ptr
  %136 = load i64, ptr %135, align 8
  %137 = sub i64 %30, 88
  %138 = inttoptr i64 %137 to ptr
  store i64 %136, ptr %138, align 8
  %139 = getelementptr i32, ptr %99, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = sub i64 %30, 80
  %142 = inttoptr i64 %141 to ptr
  store i32 %140, ptr %142, align 4
  %143 = load i64, ptr %138, align 8
  store i64 %143, ptr @RDI_2296_25e00a98, align 8, !tbaa !1219
  %144 = load i32, ptr %142, align 4
  %145 = zext i32 %144 to i64
  store i64 %145, ptr @RSI_2280_25e00a98, align 8, !tbaa !1219
  %146 = bitcast ptr %110 to ptr
  %147 = load i64, ptr %146, align 8
  %148 = sub i64 %30, 104
  %149 = inttoptr i64 %148 to ptr
  store i64 %147, ptr %149, align 8
  %150 = getelementptr i32, ptr %111, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  store i64 %152, ptr @RAX_2216_25e00a98, align 8, !tbaa !1219
  %153 = sub i64 %30, 96
  %154 = inttoptr i64 %153 to ptr
  store i32 %151, ptr %154, align 4
  %155 = load i64, ptr %149, align 8
  store i64 %155, ptr @RDX_2264_25e00a98, align 8, !tbaa !1219
  %156 = load i32, ptr %154, align 4
  %157 = zext i32 %156 to i64
  store i64 %157, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %158 = load i64, ptr @RSP_2312_25e00a98, align 8, !tbaa !1216
  %159 = add i64 %158, -8
  %160 = inttoptr i64 %159 to ptr
  store i64 undef, ptr %160, align 8
  store i64 %159, ptr @RSP_2312_25e00a98, align 8, !tbaa !1219
  %161 = call ptr @sub_401d20(ptr @__mcsema_reg_state, i64 undef, ptr %29)
  %162 = load i32, ptr @RAX_2216_25e00a80, align 4
  %163 = zext i32 %162 to i64
  %164 = and i64 %163, 4294967295
  store i64 2854341366, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %165 = trunc i64 %164 to i32
  %166 = icmp eq i32 %165, 0
  %167 = zext i1 %166 to i8
  %168 = icmp eq i8 %167, 0
  %169 = select i1 %168, i64 2854341366, i64 180485545
  %170 = load i64, ptr @RBP_2328_25e00a98, align 8
  %171 = sub i64 %170, 156
  %172 = trunc i64 %169 to i32
  %173 = inttoptr i64 %171 to ptr
  store i32 %172, ptr %173, align 4
  br label %inst_4021f1

inst_401e2a:                                      ; preds = %inst_401e14
  %174 = sub i32 %33, -752859639
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %inst_402084, label %inst_401e40

inst_402084:                                      ; preds = %inst_401e2a
  %176 = sub i64 %30, 20
  %177 = inttoptr i64 %176 to ptr
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  %180 = shl i64 %179, 1
  %181 = and i64 %180, 4294967294
  %182 = trunc i64 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = zext i64 %183 to i128
  %185 = mul i128 12, %184
  %186 = trunc i128 %185 to i64
  %187 = trunc i64 %186 to i32
  %188 = getelementptr i8, ptr @data_40a090, i32 %187
  %189 = bitcast ptr %188 to ptr
  %190 = sext i32 %178 to i64
  %191 = zext i64 %190 to i128
  %192 = mul i128 12, %191
  %193 = trunc i128 %192 to i64
  %194 = lshr i64 %193, 63
  %195 = add i64 %193, ptrtoint (ptr @data_40a090 to i64)
  %196 = trunc i64 %193 to i32
  %197 = getelementptr i8, ptr @data_40a090, i32 %196
  %198 = bitcast ptr %197 to ptr
  %199 = icmp ult i64 %195, ptrtoint (ptr @data_40a090 to i64)
  %200 = icmp ult i64 %195, %193
  %201 = or i1 %199, %200
  %202 = zext i1 %201 to i8
  store i8 %202, ptr @CF_2065_25e00a50, align 1, !tbaa !1221
  %203 = trunc i64 %195 to i32
  %204 = and i32 %203, 255
  %205 = call i32 @llvm.ctpop.i32(i32 %204) #12, !range !1240
  %206 = trunc i32 %205 to i8
  %207 = and i8 %206, 1
  %208 = xor i8 %207, 1
  store i8 %208, ptr @PF_2067_25e00a50, align 1, !tbaa !1235
  %209 = xor i64 %193, ptrtoint (ptr @data_40a090 to i64)
  %210 = xor i64 %209, %195
  %211 = lshr i64 %210, 4
  %212 = trunc i64 %211 to i8
  %213 = and i8 %212, 1
  store i8 %213, ptr @AF_2069_25e00a50, align 1, !tbaa !1239
  %214 = icmp eq i64 %195, 0
  %215 = zext i1 %214 to i8
  store i8 %215, ptr @ZF_2071_25e00a50, align 1, !tbaa !1236
  %216 = lshr i64 %195, 63
  %217 = trunc i64 %216 to i8
  store i8 %217, ptr @SF_2073_25e00a50, align 1, !tbaa !1237
  %218 = xor i64 %216, %194
  %219 = add nuw nsw i64 %216, %218
  %220 = icmp eq i64 %219, 2
  %221 = zext i1 %220 to i8
  store i8 %221, ptr @OF_2077_25e00a50, align 1, !tbaa !1238
  %222 = bitcast ptr %188 to ptr
  %223 = load i64, ptr %222, align 8
  %224 = sub i64 %30, 120
  %225 = inttoptr i64 %224 to ptr
  store i64 %223, ptr %225, align 8
  %226 = getelementptr i32, ptr %189, i32 2
  %227 = load i32, ptr %226, align 4
  %228 = sub i64 %30, 112
  %229 = inttoptr i64 %228 to ptr
  store i32 %227, ptr %229, align 4
  %230 = load i64, ptr %225, align 8
  store i64 %230, ptr @RDI_2296_25e00a98, align 8, !tbaa !1219
  %231 = load i32, ptr %229, align 4
  %232 = zext i32 %231 to i64
  store i64 %232, ptr @RSI_2280_25e00a98, align 8, !tbaa !1219
  %233 = bitcast ptr %197 to ptr
  %234 = load i64, ptr %233, align 8
  %235 = sub i64 %30, 136
  %236 = inttoptr i64 %235 to ptr
  store i64 %234, ptr %236, align 8
  %237 = getelementptr i32, ptr %198, i32 2
  %238 = load i32, ptr %237, align 4
  %239 = zext i32 %238 to i64
  store i64 %239, ptr @RAX_2216_25e00a98, align 8, !tbaa !1219
  %240 = sub i64 %30, 128
  %241 = inttoptr i64 %240 to ptr
  store i32 %238, ptr %241, align 4
  %242 = load i64, ptr %236, align 8
  store i64 %242, ptr @RDX_2264_25e00a98, align 8, !tbaa !1219
  %243 = load i32, ptr %241, align 4
  %244 = zext i32 %243 to i64
  store i64 %244, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %245 = load i64, ptr @RSP_2312_25e00a98, align 8, !tbaa !1216
  %246 = add i64 %245, -8
  %247 = inttoptr i64 %246 to ptr
  store i64 undef, ptr %247, align 8
  store i64 %246, ptr @RSP_2312_25e00a98, align 8, !tbaa !1219
  %248 = call ptr @sub_401d20(ptr @__mcsema_reg_state, i64 undef, ptr %29)
  %249 = load i32, ptr @RAX_2216_25e00a80, align 4
  %250 = zext i32 %249 to i64
  %251 = and i64 %250, 4294967295
  store i64 2210326607, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %252 = trunc i64 %251 to i32
  %253 = icmp eq i32 %252, 0
  %254 = zext i1 %253 to i8
  %255 = icmp eq i8 %254, 0
  %256 = select i1 %255, i64 2210326607, i64 2142058498
  %257 = load i64, ptr @RBP_2328_25e00a98, align 8
  %258 = sub i64 %257, 156
  %259 = trunc i64 %256 to i32
  %260 = inttoptr i64 %258 to ptr
  store i32 %259, ptr %260, align 4
  br label %inst_4021f1

inst_401e40:                                      ; preds = %inst_401e2a
  %261 = sub i32 %33, -196265771
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %inst_401f1f, label %inst_401e56

inst_401f1f:                                      ; preds = %inst_401e40
  %263 = sub i64 %30, 20
  %264 = inttoptr i64 %263 to ptr
  %265 = load i32, ptr %264, align 4
  %266 = zext i32 %265 to i64
  %267 = shl i64 %266, 1
  %268 = and i64 %267, 4294967294
  %269 = trunc i64 %268 to i32
  %270 = add i32 1, %269
  store i64 1859500467, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %271 = load i32, ptr @data_405030, align 4
  %272 = sub i32 %270, %271
  %273 = icmp eq i32 %272, 0
  %274 = lshr i32 %272, 31
  %275 = trunc i32 %274 to i8
  %276 = lshr i32 %270, 31
  %277 = lshr i32 %271, 31
  %278 = xor i32 %277, %276
  %279 = xor i32 %274, %276
  %280 = add nuw nsw i32 %279, %278
  %281 = icmp eq i32 %280, 2
  %282 = icmp ne i8 %275, 0
  %283 = xor i1 %282, %281
  %284 = or i1 %273, %283
  %285 = select i1 %284, i64 1859500467, i64 3542107657
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr %32, align 4
  br label %inst_4021f1

inst_401e56:                                      ; preds = %inst_401e40
  %287 = sub i32 %33, 180485545
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %inst_40205a, label %inst_401e6c

inst_40205a:                                      ; preds = %inst_401e56
  %289 = sub i64 %30, 20
  %290 = inttoptr i64 %289 to ptr
  %291 = load i32, ptr %290, align 4
  %292 = zext i32 %291 to i64
  %293 = shl i64 %292, 1
  %294 = and i64 %293, 4294967294
  %295 = trunc i64 %294 to i32
  %296 = add i32 1, %295
  %297 = sub i64 %30, 24
  %298 = inttoptr i64 %297 to ptr
  store i32 %296, ptr %298, align 4
  store i32 1579291336, ptr %32, align 4
  br label %inst_4021f1

inst_401e6c:                                      ; preds = %inst_401e56
  %299 = sub i32 %33, 897601161
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %inst_402138, label %inst_401e82

inst_402138:                                      ; preds = %inst_401e6c
  %301 = sub i64 %30, 20
  %302 = inttoptr i64 %301 to ptr
  %303 = load i32, ptr %302, align 4
  %304 = sext i32 %303 to i64
  %305 = zext i64 %304 to i128
  %306 = mul i128 12, %305
  %307 = trunc i128 %306 to i64
  %308 = trunc i64 %307 to i32
  %309 = getelementptr i8, ptr @data_40a090, i32 %308
  %310 = bitcast ptr %309 to ptr
  %311 = bitcast ptr %309 to ptr
  %312 = load i64, ptr %311, align 8
  %313 = sub i64 %30, 40
  %314 = inttoptr i64 %313 to ptr
  store i64 %312, ptr %314, align 8
  %315 = getelementptr i32, ptr %310, i32 2
  %316 = load i32, ptr %315, align 4
  %317 = sub i64 %30, 32
  %318 = inttoptr i64 %317 to ptr
  store i32 %316, ptr %318, align 4
  %319 = load i32, ptr %302, align 4
  %320 = sext i32 %319 to i64
  %321 = zext i64 %320 to i128
  %322 = mul i128 12, %321
  %323 = trunc i128 %322 to i64
  %324 = trunc i64 %323 to i32
  %325 = getelementptr i8, ptr @data_40a090, i32 %324
  %326 = bitcast ptr %325 to ptr
  %327 = sub i64 %30, 24
  %328 = inttoptr i64 %327 to ptr
  %329 = load i32, ptr %328, align 4
  %330 = sext i32 %329 to i64
  %331 = zext i64 %330 to i128
  %332 = mul i128 12, %331
  %333 = trunc i128 %332 to i64
  %334 = trunc i64 %333 to i32
  %335 = getelementptr i8, ptr @data_40a090, i32 %334
  %336 = bitcast ptr %335 to ptr
  %337 = bitcast ptr %335 to ptr
  %338 = load i64, ptr %337, align 8
  %339 = bitcast ptr %325 to ptr
  store i64 %338, ptr %339, align 8
  %340 = getelementptr i32, ptr %336, i32 2
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr i32, ptr %326, i32 2
  store i32 %341, ptr %342, align 4
  %343 = load i32, ptr %328, align 4
  %344 = sext i32 %343 to i64
  %345 = zext i64 %344 to i128
  %346 = mul i128 12, %345
  %347 = trunc i128 %346 to i64
  %348 = trunc i64 %347 to i32
  %349 = getelementptr i8, ptr @data_40a090, i32 %348
  %350 = bitcast ptr %349 to ptr
  %351 = load i64, ptr %314, align 8
  %352 = bitcast ptr %349 to ptr
  store i64 %351, ptr %352, align 8
  %353 = load i32, ptr %318, align 4
  %354 = zext i32 %353 to i64
  store i64 %354, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %355 = getelementptr i32, ptr %350, i32 2
  store i32 %353, ptr %355, align 4
  %356 = load i32, ptr %328, align 4
  store i32 %356, ptr %302, align 4
  store i32 -1815805801, ptr %32, align 4
  br label %inst_4021f1

inst_401e82:                                      ; preds = %inst_401e6c
  %357 = sub i32 %33, 1465013330
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %inst_4021c7, label %inst_401e98

inst_4021c7:                                      ; preds = %inst_401e82
  %359 = sub i64 %30, 8
  %360 = inttoptr i64 %359 to ptr
  %361 = load i32, ptr %360, align 4
  %362 = sub i64 %30, 144
  %363 = inttoptr i64 %362 to ptr
  store i32 %361, ptr %363, align 4
  %364 = sub i64 %30, 16
  %365 = inttoptr i64 %364 to ptr
  %366 = load i64, ptr %365, align 8
  %367 = sub i64 %30, 152
  %368 = inttoptr i64 %367 to ptr
  store i64 %366, ptr %368, align 8
  store i64 %366, ptr @RAX_2216_25e00a98, align 8, !tbaa !1219
  %369 = load i32, ptr %363, align 4
  %370 = zext i32 %369 to i64
  store i64 %370, ptr @RDX_2264_25e00a98, align 8, !tbaa !1219
  %371 = load ptr, ptr @RSP_2312_25e08890, align 8
  %372 = load i64, ptr @RSP_2312_25e00a98, align 8
  %373 = add i64 160, %372
  %374 = icmp ult i64 %373, %372
  %375 = icmp ult i64 %373, 160
  %376 = or i1 %374, %375
  %377 = zext i1 %376 to i8
  store i8 %377, ptr @CF_2065_25e00a50, align 1, !tbaa !1221
  %378 = trunc i64 %373 to i32
  %379 = and i32 %378, 255
  %380 = call i32 @llvm.ctpop.i32(i32 %379) #12, !range !1240
  %381 = trunc i32 %380 to i8
  %382 = and i8 %381, 1
  %383 = xor i8 %382, 1
  store i8 %383, ptr @PF_2067_25e00a50, align 1, !tbaa !1235
  %384 = xor i64 160, %372
  %385 = xor i64 %384, %373
  %386 = lshr i64 %385, 4
  %387 = trunc i64 %386 to i8
  %388 = and i8 %387, 1
  store i8 %388, ptr @AF_2069_25e00a50, align 1, !tbaa !1239
  %389 = icmp eq i64 %373, 0
  %390 = zext i1 %389 to i8
  store i8 %390, ptr @ZF_2071_25e00a50, align 1, !tbaa !1236
  %391 = lshr i64 %373, 63
  %392 = trunc i64 %391 to i8
  store i8 %392, ptr @SF_2073_25e00a50, align 1, !tbaa !1237
  %393 = lshr i64 %372, 63
  %394 = xor i64 %391, %393
  %395 = add nuw nsw i64 %394, %391
  %396 = icmp eq i64 %395, 2
  %397 = zext i1 %396 to i8
  store i8 %397, ptr @OF_2077_25e00a50, align 1, !tbaa !1238
  %398 = add i64 %373, 8
  %399 = getelementptr i64, ptr %371, i32 20
  %400 = load i64, ptr %399, align 8
  store i64 %400, ptr @RBP_2328_25e00a98, align 8, !tbaa !1219
  %401 = add i64 %398, 8
  store i64 %401, ptr @RSP_2312_25e00a98, align 8, !tbaa !1219
  ret ptr %29

inst_401e98:                                      ; preds = %inst_401e82
  %402 = sub i32 %33, 1579291336
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %inst_402075, label %inst_401eae

inst_402075:                                      ; preds = %inst_401e98
  store i32 897601161, ptr %32, align 4
  br label %inst_4021f1

inst_401eae:                                      ; preds = %inst_401e98
  %404 = sub i32 %33, 1859500467
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %inst_401f47, label %inst_401ec4

inst_401f47:                                      ; preds = %inst_401eae
  %406 = sub i64 %30, 20
  %407 = inttoptr i64 %406 to ptr
  %408 = load i32, ptr %407, align 4
  %409 = zext i32 %408 to i64
  %410 = shl i64 %409, 1
  %411 = and i64 %410, 4294967294
  %412 = trunc i64 %411 to i32
  %413 = add i32 1, %412
  %414 = sext i32 %413 to i64
  %415 = zext i64 %414 to i128
  %416 = mul i128 12, %415
  %417 = trunc i128 %416 to i64
  %418 = trunc i64 %417 to i32
  %419 = getelementptr i8, ptr @data_40a090, i32 %418
  %420 = bitcast ptr %419 to ptr
  %421 = sext i32 %408 to i64
  %422 = zext i64 %421 to i128
  %423 = mul i128 12, %422
  %424 = trunc i128 %423 to i64
  %425 = lshr i64 %424, 63
  %426 = add i64 %424, ptrtoint (ptr @data_40a090 to i64)
  %427 = trunc i64 %424 to i32
  %428 = getelementptr i8, ptr @data_40a090, i32 %427
  %429 = bitcast ptr %428 to ptr
  %430 = icmp ult i64 %426, ptrtoint (ptr @data_40a090 to i64)
  %431 = icmp ult i64 %426, %424
  %432 = or i1 %430, %431
  %433 = zext i1 %432 to i8
  store i8 %433, ptr @CF_2065_25e00a50, align 1, !tbaa !1221
  %434 = trunc i64 %426 to i32
  %435 = and i32 %434, 255
  %436 = call i32 @llvm.ctpop.i32(i32 %435) #12, !range !1240
  %437 = trunc i32 %436 to i8
  %438 = and i8 %437, 1
  %439 = xor i8 %438, 1
  store i8 %439, ptr @PF_2067_25e00a50, align 1, !tbaa !1235
  %440 = xor i64 %424, ptrtoint (ptr @data_40a090 to i64)
  %441 = xor i64 %440, %426
  %442 = lshr i64 %441, 4
  %443 = trunc i64 %442 to i8
  %444 = and i8 %443, 1
  store i8 %444, ptr @AF_2069_25e00a50, align 1, !tbaa !1239
  %445 = icmp eq i64 %426, 0
  %446 = zext i1 %445 to i8
  store i8 %446, ptr @ZF_2071_25e00a50, align 1, !tbaa !1236
  %447 = lshr i64 %426, 63
  %448 = trunc i64 %447 to i8
  store i8 %448, ptr @SF_2073_25e00a50, align 1, !tbaa !1237
  %449 = xor i64 %447, %425
  %450 = add nuw nsw i64 %447, %449
  %451 = icmp eq i64 %450, 2
  %452 = zext i1 %451 to i8
  store i8 %452, ptr @OF_2077_25e00a50, align 1, !tbaa !1238
  %453 = bitcast ptr %419 to ptr
  %454 = load i64, ptr %453, align 8
  %455 = sub i64 %30, 56
  %456 = inttoptr i64 %455 to ptr
  store i64 %454, ptr %456, align 8
  %457 = getelementptr i32, ptr %420, i32 2
  %458 = load i32, ptr %457, align 4
  %459 = sub i64 %30, 48
  %460 = inttoptr i64 %459 to ptr
  store i32 %458, ptr %460, align 4
  %461 = load i64, ptr %456, align 8
  store i64 %461, ptr @RDI_2296_25e00a98, align 8, !tbaa !1219
  %462 = load i32, ptr %460, align 4
  %463 = zext i32 %462 to i64
  store i64 %463, ptr @RSI_2280_25e00a98, align 8, !tbaa !1219
  %464 = bitcast ptr %428 to ptr
  %465 = load i64, ptr %464, align 8
  %466 = sub i64 %30, 72
  %467 = inttoptr i64 %466 to ptr
  store i64 %465, ptr %467, align 8
  %468 = getelementptr i32, ptr %429, i32 2
  %469 = load i32, ptr %468, align 4
  %470 = zext i32 %469 to i64
  store i64 %470, ptr @RAX_2216_25e00a98, align 8, !tbaa !1219
  %471 = sub i64 %30, 64
  %472 = inttoptr i64 %471 to ptr
  store i32 %469, ptr %472, align 4
  %473 = load i64, ptr %467, align 8
  store i64 %473, ptr @RDX_2264_25e00a98, align 8, !tbaa !1219
  %474 = load i32, ptr %472, align 4
  %475 = zext i32 %474 to i64
  store i64 %475, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %476 = load i64, ptr @RSP_2312_25e00a98, align 8, !tbaa !1216
  %477 = add i64 %476, -8
  %478 = inttoptr i64 %477 to ptr
  store i64 undef, ptr %478, align 8
  store i64 %477, ptr @RSP_2312_25e00a98, align 8, !tbaa !1219
  %479 = call ptr @sub_401d20(ptr @__mcsema_reg_state, i64 undef, ptr %29)
  %480 = load i32, ptr @RAX_2216_25e00a80, align 4
  %481 = zext i32 %480 to i64
  %482 = and i64 %481, 4294967295
  store i64 3250533104, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %483 = trunc i64 %482 to i32
  %484 = icmp eq i32 %483, 0
  %485 = zext i1 %484 to i8
  %486 = icmp eq i8 %485, 0
  %487 = select i1 %486, i64 3250533104, i64 3542107657
  %488 = load i64, ptr @RBP_2328_25e00a98, align 8
  %489 = sub i64 %488, 156
  %490 = trunc i64 %487 to i32
  %491 = inttoptr i64 %489 to ptr
  store i32 %490, ptr %491, align 4
  br label %inst_4021f1

inst_401ec4:                                      ; preds = %inst_401eae
  %492 = sub i32 %33, 1964643424
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %inst_402129, label %inst_401eda

inst_402129:                                      ; preds = %inst_401ec4
  store i32 897601161, ptr %32, align 4
  br label %inst_4021f1

inst_401eda:                                      ; preds = %inst_401ec4
  %494 = sub i32 %33, 2142058498
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %inst_40211a, label %inst_4021f1

inst_40211a:                                      ; preds = %inst_401eda
  store i32 1465013330, ptr %32, align 4
  br label %inst_4021f1
}

; Function Attrs: noinline
define internal ptr @sub_401090(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401090:
  store ptr @data_405020, ptr @RAX_2216_25e08730, align 8
  store i8 0, ptr @CF_2065_25e00a50, align 1, !tbaa !1221
  store i8 1, ptr @PF_2067_25e00a50, align 1, !tbaa !1235
  store i8 0, ptr @AF_2069_25e00a50, align 1, !tbaa !1239
  store i8 1, ptr @ZF_2071_25e00a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_25e00a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_25e00a50, align 1, !tbaa !1238
  %0 = load i64, ptr @RSP_2312_25e00a98, align 8, !tbaa !1216
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_25e00a98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401140_main(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401140:
  %0 = load i64, ptr @RBP_2328_25e00a98, align 8
  %1 = load i64, ptr @RSP_2312_25e00a98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_25e00a98, align 8, !tbaa !1219
  %4 = sub i64 %2, 192
  store i64 %4, ptr @RSP_2312_25e00a98, align 8, !tbaa !1219
  %5 = sub i64 %2, 4
  %6 = inttoptr i64 %5 to ptr
  store i32 0, ptr %6, align 4
  %7 = sub i64 %2, 172
  %8 = inttoptr i64 %7 to ptr
  store i32 1628553196, ptr %8, align 4
  br label %inst_40115c

inst_401ab1:                                      ; preds = %inst_4016e7, %inst_401449, %inst_4015db, %inst_401469, %inst_4019f7, %inst_4017af, %inst_40155d, %inst_401723, %inst_401a5c, %inst_4015c5, %inst_4015f9, %inst_40180b, %inst_401881, %inst_4015b6, %inst_4018d1, %inst_4016cf, %inst_401536, %inst_4014a6, %inst_40154e, %inst_4018ed, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, %inst_40148a, %inst_401a2e, %inst_401a83, %inst_4019d9, %inst_401743, %inst_401a6b, %inst_4017a0, %inst_4014e7, %inst_4014cb, %inst_4019ad, %inst_401990, %inst_401827, %inst_4019bc, %inst_401575
  %9 = phi ptr [ %61, %inst_401575 ], [ %10, %inst_4019bc ], [ %10, %inst_401827 ], [ %10, %inst_401990 ], [ %10, %inst_4019ad ], [ %10, %inst_4014cb ], [ %10, %inst_4014e7 ], [ %10, %inst_4017a0 ], [ %10, %inst_401a6b ], [ %215, %inst_401743 ], [ %10, %inst_4019d9 ], [ %307, %inst_401a83 ], [ %10, %inst_401a2e ], [ %10, %inst_40148a ], [ %445, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit ], [ %10, %inst_4018ed ], [ %10, %inst_40154e ], [ %10, %inst_4014a6 ], [ %10, %inst_401536 ], [ %10, %inst_4016cf ], [ %10, %inst_4018d1 ], [ %10, %inst_4015b6 ], [ %574, %inst_401881 ], [ %10, %inst_40180b ], [ %650, %inst_4015f9 ], [ %10, %inst_4015c5 ], [ %10, %inst_401a5c ], [ %10, %inst_401723 ], [ %10, %inst_40155d ], [ %10, %inst_4017af ], [ %10, %inst_4019f7 ], [ %10, %inst_401469 ], [ %10, %inst_4015db ], [ %941, %inst_4016e7 ], [ %10, %inst_401449 ]
  br label %inst_40115c

inst_40115c:                                      ; preds = %inst_401ab1, %inst_401140
  %10 = phi ptr [ %memory, %inst_401140 ], [ %9, %inst_401ab1 ]
  %11 = load i64, ptr @RBP_2328_25e00a98, align 8
  %12 = sub i64 %11, 172
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = sub i64 %11, 176
  %17 = inttoptr i64 %16 to ptr
  store i32 %14, ptr %17, align 4
  %18 = sub i32 %14, -2057061212
  %19 = zext i32 %18 to i64
  store i64 %19, ptr @RAX_2216_25e00a98, align 8, !tbaa !1219
  %20 = icmp ult i32 %14, -2057061212
  %21 = zext i1 %20 to i8
  store i8 %21, ptr @CF_2065_25e00a50, align 1, !tbaa !1221
  %22 = and i32 %18, 255
  %23 = call i32 @llvm.ctpop.i32(i32 %22) #12, !range !1240
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 1
  %26 = xor i8 %25, 1
  store i8 %26, ptr @PF_2067_25e00a50, align 1, !tbaa !1235
  %27 = xor i64 -2057061212, %15
  %28 = trunc i64 %27 to i32
  %29 = xor i32 %18, %28
  %30 = lshr i32 %29, 4
  %31 = trunc i32 %30 to i8
  %32 = and i8 %31, 1
  store i8 %32, ptr @AF_2069_25e00a50, align 1, !tbaa !1239
  %33 = icmp eq i32 %18, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr @ZF_2071_25e00a50, align 1, !tbaa !1236
  %35 = lshr i32 %18, 31
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr @SF_2073_25e00a50, align 1, !tbaa !1237
  %37 = lshr i32 %14, 31
  %38 = xor i32 1, %37
  %39 = xor i32 %35, %37
  %40 = add nuw nsw i32 %39, %38
  %41 = icmp eq i32 %40, 2
  %42 = zext i1 %41 to i8
  store i8 %42, ptr @OF_2077_25e00a50, align 1, !tbaa !1238
  br i1 %33, label %inst_401575, label %inst_401173

inst_401575:                                      ; preds = %inst_40115c
  %43 = icmp eq i8 %34, 0
  %44 = select i1 %43, i64 add (i64 ptrtoint (ptr @data_40115c to i64), i64 23), i64 add (i64 ptrtoint (ptr @data_40115c to i64), i64 1049)
  %45 = add i64 %44, 10
  store ptr @data_403004, ptr @RDI_2296_25e08730, align 8
  %46 = add i64 %45, 4
  %47 = sub i64 %11, 36
  store i64 %47, ptr @RSI_2280_25e00a98, align 8, !tbaa !1219
  %48 = add i64 %46, 4
  %49 = sub i64 %11, 40
  store i64 %49, ptr @RDX_2264_25e00a98, align 8, !tbaa !1219
  %50 = add i64 %48, 4
  %51 = sub i64 %11, 44
  store i64 %51, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %52 = add i64 %50, 4
  %53 = sub i64 %11, 48
  store i64 %53, ptr @R8_2344_25e00a98, align 8, !tbaa !1219
  %54 = add i64 %52, 4
  %55 = sub i64 %11, 52
  store i64 %55, ptr @R9_2360_25e00a98, align 8, !tbaa !1219
  %56 = add i64 %54, 2
  store i8 0, ptr @RAX_2216_25e00a50, align 1, !tbaa !1216
  %57 = add i64 %56, 5
  %58 = load i64, ptr @RSP_2312_25e00a98, align 8, !tbaa !1216
  %59 = add i64 %58, -8
  %60 = inttoptr i64 %59 to ptr
  store i64 %57, ptr %60, align 8
  store i64 %59, ptr @RSP_2312_25e00a98, align 8, !tbaa !1219
  %61 = call ptr @ext_427650___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  store i64 764481205, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %62 = load i64, ptr @RBP_2328_25e00a98, align 8
  %63 = sub i64 %62, 36
  %64 = inttoptr i64 %63 to ptr
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i8
  %68 = icmp eq i8 %67, 0
  %69 = select i1 %68, i64 1181936052, i64 764481205
  %70 = sub i64 %62, 172
  %71 = trunc i64 %69 to i32
  %72 = inttoptr i64 %70 to ptr
  store i32 %71, ptr %72, align 4
  br label %inst_401ab1

inst_401173:                                      ; preds = %inst_40115c
  %73 = load i32, ptr %17, align 4
  %74 = sub i32 %73, -2014370389
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %inst_4019bc, label %inst_401189

inst_4019bc:                                      ; preds = %inst_401173
  %76 = sub i64 %11, 76
  %77 = inttoptr i64 %76 to ptr
  store i32 10000000, ptr %77, align 4
  %78 = sub i64 %11, 68
  %79 = inttoptr i64 %78 to ptr
  store i32 0, ptr %79, align 4
  store i32 -1082357065, ptr %13, align 4
  br label %inst_401ab1

inst_401189:                                      ; preds = %inst_401173
  %80 = sub i32 %73, -1703135685
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %inst_401827, label %inst_40119f

inst_401827:                                      ; preds = %inst_401189
  %82 = sub i64 %11, 68
  %83 = inttoptr i64 %82 to ptr
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 4
  %87 = trunc i64 %86 to i32
  %88 = getelementptr i8, ptr @data_407180, i32 %87
  %89 = bitcast ptr %88 to ptr
  %90 = load i32, ptr %89, align 4
  %91 = sub i64 %11, 132
  %92 = inttoptr i64 %91 to ptr
  store i32 %90, ptr %92, align 4
  %93 = load i32, ptr %83, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 4
  %96 = trunc i64 %95 to i32
  %97 = getelementptr i8, ptr @data_408130, i32 %96
  %98 = bitcast ptr %97 to ptr
  %99 = load i32, ptr %98, align 4
  %100 = sub i64 %11, 136
  %101 = inttoptr i64 %100 to ptr
  store i32 %99, ptr %101, align 4
  %102 = load i32, ptr %92, align 4
  %103 = sext i32 %102 to i64
  %104 = zext i64 %103 to i128
  %105 = mul i128 40, %104
  %106 = trunc i128 %105 to i64
  %107 = add i64 %106, ptrtoint (ptr @data_4061b0 to i64)
  store i64 %107, ptr @RDX_2264_25e00a98, align 8, !tbaa !1219
  %108 = sub i64 %11, 8
  %109 = inttoptr i64 %108 to ptr
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  store i64 %111, ptr @RSI_2280_25e00a98, align 8, !tbaa !1219
  store i64 781999943, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %112 = mul i64 %111, 4
  %113 = add i64 %112, %107
  %114 = inttoptr i64 %113 to ptr
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 0
  %117 = zext i1 %116 to i8
  %118 = icmp eq i8 %117, 0
  %119 = select i1 %118, i64 737816465, i64 781999943
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %13, align 4
  br label %inst_401ab1

inst_40119f:                                      ; preds = %inst_401189
  %121 = sub i32 %73, -1546257522
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %inst_401990, label %inst_4011b5

inst_401990:                                      ; preds = %inst_40119f
  %123 = sub i64 %11, 68
  %124 = inttoptr i64 %123 to ptr
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = mul i64 %126, 4
  %128 = trunc i64 %127 to i32
  %129 = getelementptr i8, ptr @data_4090e0, i32 %128
  %130 = bitcast ptr %129 to ptr
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %124, align 4
  store i32 999437041, ptr %13, align 4
  br label %inst_401ab1

inst_4011b5:                                      ; preds = %inst_40119f
  %132 = sub i32 %73, -1526570769
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %inst_4019ad, label %inst_4011cb

inst_4019ad:                                      ; preds = %inst_4011b5
  store i32 1386394625, ptr %13, align 4
  br label %inst_401ab1

inst_4011cb:                                      ; preds = %inst_4011b5
  %134 = sub i32 %73, -1490381706
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %inst_4014cb, label %inst_4011e1

inst_4014cb:                                      ; preds = %inst_4011cb
  store i64 2916300329, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %136 = sub i64 %11, 72
  %137 = inttoptr i64 %136 to ptr
  %138 = load i32, ptr %137, align 4
  %139 = sub i32 %138, 10
  %140 = lshr i32 %139, 31
  %141 = trunc i32 %140 to i8
  %142 = lshr i32 %138, 31
  %143 = xor i32 %140, %142
  %144 = add nuw nsw i32 %143, %142
  %145 = icmp eq i32 %144, 2
  %146 = icmp ne i8 %141, 0
  %147 = xor i1 %146, %145
  %148 = select i1 %147, i64 2916300329, i64 383380169
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %13, align 4
  br label %inst_401ab1

inst_4011e1:                                      ; preds = %inst_4011cb
  %150 = sub i32 %73, -1378666967
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %inst_4014e7, label %inst_4011f7

inst_4014e7:                                      ; preds = %inst_4011e1
  %152 = sub i64 %11, 68
  %153 = inttoptr i64 %152 to ptr
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = zext i64 %155 to i128
  %157 = mul i128 40, %156
  %158 = trunc i128 %157 to i64
  %159 = add i64 %158, ptrtoint (ptr @data_4051e0 to i64)
  %160 = sub i64 %11, 72
  %161 = inttoptr i64 %160 to ptr
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = mul i64 %163, 4
  %165 = add i64 %164, %159
  %166 = inttoptr i64 %165 to ptr
  store i32 10000000, ptr %166, align 4
  %167 = load i32, ptr %153, align 4
  %168 = sext i32 %167 to i64
  %169 = zext i64 %168 to i128
  %170 = mul i128 40, %169
  %171 = trunc i128 %170 to i64
  %172 = add i64 %171, ptrtoint (ptr @data_4061b0 to i64)
  %173 = load i32, ptr %161, align 4
  %174 = sext i32 %173 to i64
  store i64 %174, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %175 = mul i64 %174, 4
  %176 = add i64 %175, %172
  %177 = inttoptr i64 %176 to ptr
  store i32 0, ptr %177, align 4
  store i32 519886185, ptr %13, align 4
  br label %inst_401ab1

inst_4011f7:                                      ; preds = %inst_4011e1
  %178 = sub i32 %73, -1289374930
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %inst_4017a0, label %inst_40120d

inst_4017a0:                                      ; preds = %inst_4011f7
  store i32 1386394625, ptr %13, align 4
  br label %inst_401ab1

inst_40120d:                                      ; preds = %inst_4011f7
  %180 = sub i32 %73, -1207148365
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %inst_401a6b, label %inst_401223

inst_401a6b:                                      ; preds = %inst_40120d
  %182 = sub i64 %11, 68
  %183 = inttoptr i64 %182 to ptr
  %184 = load i32, ptr %183, align 4
  %185 = add i32 1, %184
  store i32 %185, ptr %183, align 4
  store i32 -1082357065, ptr %13, align 4
  br label %inst_401ab1

inst_401223:                                      ; preds = %inst_40120d
  %186 = zext i32 %73 to i64
  %187 = sub i32 %73, -1116145645
  %188 = zext i32 %187 to i64
  store i64 %188, ptr @RAX_2216_25e00a98, align 8, !tbaa !1219
  %189 = icmp ult i32 %73, -1116145645
  %190 = zext i1 %189 to i8
  store i8 %190, ptr @CF_2065_25e00a50, align 1, !tbaa !1221
  %191 = and i32 %187, 255
  %192 = call i32 @llvm.ctpop.i32(i32 %191) #12, !range !1240
  %193 = trunc i32 %192 to i8
  %194 = and i8 %193, 1
  %195 = xor i8 %194, 1
  store i8 %195, ptr @PF_2067_25e00a50, align 1, !tbaa !1235
  %196 = xor i64 -1116145645, %186
  %197 = trunc i64 %196 to i32
  %198 = xor i32 %187, %197
  %199 = lshr i32 %198, 4
  %200 = trunc i32 %199 to i8
  %201 = and i8 %200, 1
  store i8 %201, ptr @AF_2069_25e00a50, align 1, !tbaa !1239
  %202 = icmp eq i32 %187, 0
  %203 = zext i1 %202 to i8
  store i8 %203, ptr @ZF_2071_25e00a50, align 1, !tbaa !1236
  %204 = lshr i32 %187, 31
  %205 = trunc i32 %204 to i8
  store i8 %205, ptr @SF_2073_25e00a50, align 1, !tbaa !1237
  %206 = lshr i32 %73, 31
  %207 = xor i32 1, %206
  %208 = xor i32 %204, %206
  %209 = add nuw nsw i32 %208, %207
  %210 = icmp eq i32 %209, 2
  %211 = zext i1 %210 to i8
  store i8 %211, ptr @OF_2077_25e00a50, align 1, !tbaa !1238
  br i1 %202, label %inst_401743, label %inst_401239

inst_401743:                                      ; preds = %inst_401223
  %212 = load i64, ptr @RSP_2312_25e00a98, align 8, !tbaa !1216
  %213 = add i64 %212, -8
  %214 = inttoptr i64 %213 to ptr
  store i64 undef, ptr %214, align 8
  store i64 %213, ptr @RSP_2312_25e00a98, align 8, !tbaa !1219
  %215 = call ptr @sub_401d60(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %216 = load i64, ptr @RBP_2328_25e00a98, align 8
  %217 = sub i64 %216, 120
  %218 = load i32, ptr @RDX_2264_25e00a80, align 4
  %219 = inttoptr i64 %217 to ptr
  store i32 %218, ptr %219, align 4
  %220 = sub i64 %216, 128
  %221 = load i64, ptr @RAX_2216_25e00a98, align 8
  %222 = inttoptr i64 %220 to ptr
  store i64 %221, ptr %222, align 8
  %223 = sub i64 %216, 112
  %224 = inttoptr i64 %223 to ptr
  store i64 %221, ptr %224, align 8
  %225 = load i32, ptr %219, align 4
  %226 = sub i64 %216, 104
  %227 = inttoptr i64 %226 to ptr
  store i32 %225, ptr %227, align 4
  %228 = load i64, ptr %224, align 8
  %229 = sub i64 %216, 16
  %230 = inttoptr i64 %229 to ptr
  store i64 %228, ptr %230, align 8
  %231 = load i32, ptr %227, align 4
  %232 = sub i64 %216, 8
  %233 = inttoptr i64 %232 to ptr
  store i32 %231, ptr %233, align 4
  %234 = sub i64 %216, 12
  %235 = inttoptr i64 %234 to ptr
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = zext i64 %237 to i128
  %239 = mul i128 40, %238
  %240 = trunc i128 %239 to i64
  %241 = add i64 %240, ptrtoint (ptr @data_4061b0 to i64)
  store i64 %241, ptr @RDX_2264_25e00a98, align 8, !tbaa !1219
  %242 = load i32, ptr %233, align 4
  %243 = sext i32 %242 to i64
  store i64 %243, ptr @RSI_2280_25e00a98, align 8, !tbaa !1219
  store i64 3005592366, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %244 = mul i64 %243, 4
  %245 = add i64 %244, %241
  %246 = inttoptr i64 %245 to ptr
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 0
  %249 = zext i1 %248 to i8
  %250 = icmp eq i8 %249, 0
  %251 = select i1 %250, i64 3005592366, i64 1508215250
  %252 = sub i64 %216, 172
  %253 = trunc i64 %251 to i32
  %254 = inttoptr i64 %252 to ptr
  store i32 %253, ptr %254, align 4
  br label %inst_401ab1

inst_401239:                                      ; preds = %inst_401223
  %255 = sub i32 %73, -1082357065
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %inst_4019d9, label %inst_40124f

inst_4019d9:                                      ; preds = %inst_401239
  %257 = sub i64 %11, 68
  %258 = inttoptr i64 %257 to ptr
  %259 = load i32, ptr %258, align 4
  %260 = zext i32 %259 to i64
  store i64 %260, ptr @RDX_2264_25e00a98, align 8, !tbaa !1219
  store i64 1579707675, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %261 = sub i64 %11, 36
  %262 = inttoptr i64 %261 to ptr
  %263 = load i32, ptr %262, align 4
  %264 = sub i32 %259, %263
  %265 = lshr i32 %264, 31
  %266 = trunc i32 %265 to i8
  %267 = lshr i32 %259, 31
  %268 = lshr i32 %263, 31
  %269 = xor i32 %268, %267
  %270 = xor i32 %265, %267
  %271 = add nuw nsw i32 %270, %269
  %272 = icmp eq i32 %271, 2
  %273 = icmp ne i8 %266, 0
  %274 = xor i1 %273, %272
  %275 = select i1 %274, i64 1579707675, i64 3336158446
  %276 = trunc i64 %275 to i32
  store i32 %276, ptr %13, align 4
  br label %inst_401ab1

inst_40124f:                                      ; preds = %inst_401239
  %277 = sub i32 %73, -958808850
  %278 = zext i32 %277 to i64
  store i64 %278, ptr @RAX_2216_25e00a98, align 8, !tbaa !1219
  %279 = icmp ult i32 %73, -958808850
  %280 = zext i1 %279 to i8
  store i8 %280, ptr @CF_2065_25e00a50, align 1, !tbaa !1221
  %281 = and i32 %277, 255
  %282 = call i32 @llvm.ctpop.i32(i32 %281) #12, !range !1240
  %283 = trunc i32 %282 to i8
  %284 = and i8 %283, 1
  %285 = xor i8 %284, 1
  store i8 %285, ptr @PF_2067_25e00a50, align 1, !tbaa !1235
  %286 = xor i64 -958808850, %186
  %287 = trunc i64 %286 to i32
  %288 = xor i32 %277, %287
  %289 = lshr i32 %288, 4
  %290 = trunc i32 %289 to i8
  %291 = and i8 %290, 1
  store i8 %291, ptr @AF_2069_25e00a50, align 1, !tbaa !1239
  %292 = icmp eq i32 %277, 0
  %293 = zext i1 %292 to i8
  store i8 %293, ptr @ZF_2071_25e00a50, align 1, !tbaa !1236
  %294 = lshr i32 %277, 31
  %295 = trunc i32 %294 to i8
  store i8 %295, ptr @SF_2073_25e00a50, align 1, !tbaa !1237
  %296 = xor i32 %294, %206
  %297 = add nuw nsw i32 %296, %207
  %298 = icmp eq i32 %297, 2
  %299 = zext i1 %298 to i8
  store i8 %299, ptr @OF_2077_25e00a50, align 1, !tbaa !1238
  br i1 %292, label %inst_401a83, label %inst_401265

inst_401a83:                                      ; preds = %inst_40124f
  %300 = sub i64 %11, 76
  %301 = inttoptr i64 %300 to ptr
  %302 = load i32, ptr %301, align 4
  %303 = zext i32 %302 to i64
  store i64 %303, ptr @RSI_2280_25e00a98, align 8, !tbaa !1219
  store ptr @data_403013, ptr @RDI_2296_25e08730, align 8
  store i8 0, ptr @RAX_2216_25e00a50, align 1, !tbaa !1216
  %304 = load i64, ptr @RSP_2312_25e00a98, align 8, !tbaa !1216
  %305 = add i64 %304, -8
  %306 = inttoptr i64 %305 to ptr
  store i64 undef, ptr %306, align 8
  store i64 %305, ptr @RSP_2312_25e00a98, align 8, !tbaa !1219
  %307 = call ptr @ext_427648_printf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %308 = load i64, ptr @RBP_2328_25e00a98, align 8
  %309 = sub i64 %308, 172
  %310 = inttoptr i64 %309 to ptr
  store i32 1628553196, ptr %310, align 4
  br label %inst_401ab1

inst_401265:                                      ; preds = %inst_40124f
  %311 = sub i32 %73, -827200922
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %inst_401a2e, label %inst_40127b

inst_401a2e:                                      ; preds = %inst_401265
  %313 = sub i64 %11, 52
  %314 = inttoptr i64 %313 to ptr
  %315 = load i32, ptr %314, align 4
  %316 = sext i32 %315 to i64
  %317 = zext i64 %316 to i128
  %318 = mul i128 40, %317
  %319 = trunc i128 %318 to i64
  %320 = add i64 %319, ptrtoint (ptr @data_4051e0 to i64)
  %321 = sub i64 %11, 68
  %322 = inttoptr i64 %321 to ptr
  %323 = load i32, ptr %322, align 4
  %324 = sext i32 %323 to i64
  store i64 %324, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %325 = mul i64 %324, 4
  %326 = add i64 %325, %320
  %327 = inttoptr i64 %326 to ptr
  %328 = load i32, ptr %327, align 4
  %329 = sub i64 %11, 76
  %330 = inttoptr i64 %329 to ptr
  store i32 %328, ptr %330, align 4
  store i32 1375091589, ptr %13, align 4
  br label %inst_401ab1

inst_40127b:                                      ; preds = %inst_401265
  %331 = sub i32 %73, -711115901
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %inst_40148a, label %inst_401291

inst_40148a:                                      ; preds = %inst_40127b
  store i64 456482291, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %333 = sub i64 %11, 68
  %334 = inttoptr i64 %333 to ptr
  %335 = load i32, ptr %334, align 4
  %336 = sub i32 %335, 101
  %337 = lshr i32 %336, 31
  %338 = trunc i32 %337 to i8
  %339 = lshr i32 %335, 31
  %340 = xor i32 %337, %339
  %341 = add nuw nsw i32 %340, %339
  %342 = icmp eq i32 %341, 2
  %343 = icmp ne i8 %338, 0
  %344 = xor i1 %343, %342
  %345 = select i1 %344, i64 456482291, i64 2237906084
  %346 = trunc i64 %345 to i32
  store i32 %346, ptr %13, align 4
  br label %inst_401ab1

inst_401291:                                      ; preds = %inst_40127b
  %347 = sub i32 %73, -366223916
  %348 = icmp ult i32 %73, -366223916
  %349 = zext i1 %348 to i8
  store i8 %349, ptr @CF_2065_25e00a50, align 1, !tbaa !1221
  %350 = and i32 %347, 255
  %351 = call i32 @llvm.ctpop.i32(i32 %350) #12, !range !1240
  %352 = trunc i32 %351 to i8
  %353 = and i8 %352, 1
  %354 = xor i8 %353, 1
  store i8 %354, ptr @PF_2067_25e00a50, align 1, !tbaa !1235
  %355 = xor i64 -366223916, %186
  %356 = trunc i64 %355 to i32
  %357 = xor i32 %347, %356
  %358 = lshr i32 %357, 4
  %359 = trunc i32 %358 to i8
  %360 = and i8 %359, 1
  store i8 %360, ptr @AF_2069_25e00a50, align 1, !tbaa !1239
  %361 = icmp eq i32 %347, 0
  %362 = zext i1 %361 to i8
  store i8 %362, ptr @ZF_2071_25e00a50, align 1, !tbaa !1236
  %363 = lshr i32 %347, 31
  %364 = trunc i32 %363 to i8
  store i8 %364, ptr @SF_2073_25e00a50, align 1, !tbaa !1237
  %365 = xor i32 %363, %206
  %366 = add nuw nsw i32 %365, %207
  %367 = icmp eq i32 %366, 2
  %368 = zext i1 %367 to i8
  store i8 %368, ptr @OF_2077_25e00a50, align 1, !tbaa !1238
  br i1 %361, label %inst_401925, label %inst_4012a7

inst_401925:                                      ; preds = %inst_401291
  %369 = sub i64 %11, 16
  %370 = inttoptr i64 %369 to ptr
  %371 = load i32, ptr %370, align 4
  %372 = sub i64 %11, 180
  %373 = inttoptr i64 %372 to ptr
  store i32 %371, ptr %373, align 4
  %374 = sub i64 %11, 136
  %375 = inttoptr i64 %374 to ptr
  %376 = load i32, ptr %375, align 4
  %377 = zext i32 %376 to i64
  store i64 %377, ptr @RAX_2216_25e00a98, align 8, !tbaa !1219
  store i64 2, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %378 = ashr i32 %376, 31
  %379 = zext i32 %378 to i64
  store i64 %379, ptr @RDX_2264_25e00a98, align 8, !tbaa !1219
  store i64 undef, ptr @RIP_2472_25e00a98, align 8, !tbaa !1219
  %380 = shl nuw i64 %379, 32
  %381 = or i64 %380, %377
  %382 = sdiv i64 %381, 2
  %383 = add i64 %382, 2147483648
  %384 = icmp ult i64 %383, 4294967296
  br i1 %384, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %385

385:                                              ; preds = %inst_401925
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %inst_401925
  %386 = srem i64 %381, 2
  %387 = and i64 %382, 4294967295
  %388 = and i64 %386, 4294967295
  store i64 %388, ptr @RDX_2264_25e00a98, align 8, !tbaa !1219
  %389 = trunc i64 %387 to i32
  %390 = zext i32 %389 to i64
  %391 = and i64 %390, 4294967295
  store i64 %391, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %392 = load i32, ptr %373, align 4
  %393 = trunc i64 %391 to i32
  %394 = add i32 %393, %392
  %395 = sub i64 %11, 32
  %396 = inttoptr i64 %395 to ptr
  store i32 %394, ptr %396, align 4
  %397 = sub i64 %11, 132
  %398 = inttoptr i64 %397 to ptr
  %399 = load i32, ptr %398, align 4
  %400 = sub i64 %11, 28
  %401 = inttoptr i64 %400 to ptr
  store i32 %399, ptr %401, align 4
  %402 = sub i64 %11, 8
  %403 = inttoptr i64 %402 to ptr
  %404 = load i32, ptr %403, align 4
  %405 = zext i32 %404 to i64
  %406 = sub i32 %404, 1
  %407 = icmp ult i32 %404, 1
  %408 = zext i1 %407 to i8
  store i8 %408, ptr @CF_2065_25e00a50, align 1, !tbaa !1221
  %409 = and i32 %406, 255
  %410 = call i32 @llvm.ctpop.i32(i32 %409) #12, !range !1240
  %411 = trunc i32 %410 to i8
  %412 = and i8 %411, 1
  %413 = xor i8 %412, 1
  store i8 %413, ptr @PF_2067_25e00a50, align 1, !tbaa !1235
  %414 = xor i64 1, %405
  %415 = trunc i64 %414 to i32
  %416 = xor i32 %406, %415
  %417 = lshr i32 %416, 4
  %418 = trunc i32 %417 to i8
  %419 = and i8 %418, 1
  store i8 %419, ptr @AF_2069_25e00a50, align 1, !tbaa !1239
  %420 = icmp eq i32 %406, 0
  %421 = zext i1 %420 to i8
  store i8 %421, ptr @ZF_2071_25e00a50, align 1, !tbaa !1236
  %422 = lshr i32 %406, 31
  %423 = trunc i32 %422 to i8
  store i8 %423, ptr @SF_2073_25e00a50, align 1, !tbaa !1237
  %424 = lshr i32 %404, 31
  %425 = xor i32 %422, %424
  %426 = add nuw nsw i32 %425, %424
  %427 = icmp eq i32 %426, 2
  %428 = zext i1 %427 to i8
  store i8 %428, ptr @OF_2077_25e00a50, align 1, !tbaa !1238
  %429 = sub i64 %11, 24
  %430 = inttoptr i64 %429 to ptr
  store i32 %406, ptr %430, align 4
  %431 = inttoptr i64 %395 to ptr
  %432 = load i64, ptr %431, align 8
  %433 = sub i64 %11, 168
  %434 = inttoptr i64 %433 to ptr
  store i64 %432, ptr %434, align 8
  %435 = load i32, ptr %430, align 4
  %436 = zext i32 %435 to i64
  store i64 %436, ptr @RAX_2216_25e00a98, align 8, !tbaa !1219
  %437 = sub i64 %11, 160
  %438 = inttoptr i64 %437 to ptr
  store i32 %435, ptr %438, align 4
  %439 = load i64, ptr %434, align 8
  store i64 %439, ptr @RDI_2296_25e00a98, align 8, !tbaa !1219
  %440 = load i32, ptr %438, align 4
  %441 = zext i32 %440 to i64
  store i64 %441, ptr @RSI_2280_25e00a98, align 8, !tbaa !1219
  %442 = load i64, ptr @RSP_2312_25e00a98, align 8, !tbaa !1216
  %443 = add i64 %442, -8
  %444 = inttoptr i64 %443 to ptr
  store i64 undef, ptr %444, align 8
  store i64 %443, ptr @RSP_2312_25e00a98, align 8, !tbaa !1219
  %445 = call ptr @sub_401ac0(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %446 = load i64, ptr @RBP_2328_25e00a98, align 8
  %447 = sub i64 %446, 172
  %448 = inttoptr i64 %447 to ptr
  store i32 -1546257522, ptr %448, align 4
  br label %inst_401ab1

inst_4012a7:                                      ; preds = %inst_401291
  %449 = sub i32 %73, -281813487
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %inst_4018ed, label %inst_4012bd

inst_4018ed:                                      ; preds = %inst_4012a7
  %451 = sub i64 %11, 132
  %452 = inttoptr i64 %451 to ptr
  %453 = load i32, ptr %452, align 4
  %454 = sext i32 %453 to i64
  %455 = zext i64 %454 to i128
  %456 = mul i128 40, %455
  %457 = trunc i128 %456 to i64
  %458 = add i64 %457, ptrtoint (ptr @data_4061b0 to i64)
  store i64 %458, ptr @RDX_2264_25e00a98, align 8, !tbaa !1219
  %459 = sub i64 %11, 8
  %460 = inttoptr i64 %459 to ptr
  %461 = load i32, ptr %460, align 4
  %462 = sext i32 %461 to i64
  store i64 %462, ptr @RSI_2280_25e00a98, align 8, !tbaa !1219
  store i64 3928743380, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %463 = mul i64 %462, 4
  %464 = add i64 %463, %458
  %465 = inttoptr i64 %464 to ptr
  %466 = load i32, ptr %465, align 4
  %467 = icmp eq i32 %466, 0
  %468 = zext i1 %467 to i8
  %469 = icmp eq i8 %468, 0
  %470 = select i1 %469, i64 2748709774, i64 3928743380
  %471 = trunc i64 %470 to i32
  store i32 %471, ptr %13, align 4
  br label %inst_401ab1

inst_4012bd:                                      ; preds = %inst_4012a7
  %472 = sub i32 %73, 383380169
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %inst_40154e, label %inst_4012d3

inst_40154e:                                      ; preds = %inst_4012bd
  store i32 1501208613, ptr %13, align 4
  br label %inst_401ab1

inst_4012d3:                                      ; preds = %inst_4012bd
  %474 = sub i32 %73, 456482291
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %inst_4014a6, label %inst_4012e9

inst_4014a6:                                      ; preds = %inst_4012d3
  %476 = sub i64 %11, 68
  %477 = inttoptr i64 %476 to ptr
  %478 = load i32, ptr %477, align 4
  %479 = sext i32 %478 to i64
  %480 = mul i64 %479, 4
  %481 = trunc i64 %480 to i32
  %482 = getelementptr i8, ptr @data_405040, i32 %481
  %483 = bitcast ptr %482 to ptr
  store i32 -1, ptr %483, align 4
  %484 = sub i64 %11, 72
  %485 = inttoptr i64 %484 to ptr
  store i32 0, ptr %485, align 4
  store i32 -1490381706, ptr %13, align 4
  br label %inst_401ab1

inst_4012e9:                                      ; preds = %inst_4012d3
  %486 = sub i32 %73, 519886185
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %inst_401536, label %inst_4012ff

inst_401536:                                      ; preds = %inst_4012e9
  %488 = sub i64 %11, 72
  %489 = inttoptr i64 %488 to ptr
  %490 = load i32, ptr %489, align 4
  %491 = add i32 1, %490
  store i32 %491, ptr %489, align 4
  store i32 -1490381706, ptr %13, align 4
  br label %inst_401ab1

inst_4012ff:                                      ; preds = %inst_4012e9
  %492 = sub i32 %73, 681550057
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %inst_4016cf, label %inst_401315

inst_4016cf:                                      ; preds = %inst_4012ff
  %494 = sub i64 %11, 68
  %495 = inttoptr i64 %494 to ptr
  %496 = load i32, ptr %495, align 4
  %497 = add i32 1, %496
  store i32 %497, ptr %495, align 4
  store i32 1940322854, ptr %13, align 4
  br label %inst_401ab1

inst_401315:                                      ; preds = %inst_4012ff
  %498 = sub i32 %73, 737816465
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %inst_4018d1, label %inst_40132b

inst_4018d1:                                      ; preds = %inst_401315
  store i64 4013153809, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %500 = sub i64 %11, 8
  %501 = inttoptr i64 %500 to ptr
  %502 = load i32, ptr %501, align 4
  %503 = icmp eq i32 %502, 0
  %504 = zext i1 %503 to i8
  %505 = lshr i32 %502, 31
  %506 = trunc i32 %505 to i8
  %507 = icmp eq i8 %504, 0
  %508 = icmp eq i8 %506, 0
  %509 = and i1 %507, %508
  %510 = select i1 %509, i64 4013153809, i64 2748709774
  %511 = trunc i64 %510 to i32
  store i32 %511, ptr %13, align 4
  br label %inst_401ab1

inst_40132b:                                      ; preds = %inst_401315
  %512 = sub i32 %73, 764481205
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %inst_4015b6, label %inst_401341

inst_4015b6:                                      ; preds = %inst_40132b
  store i32 1132954530, ptr %13, align 4
  br label %inst_401ab1

inst_401341:                                      ; preds = %inst_40132b
  %514 = sub i32 %73, 781999943
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %inst_401881, label %inst_401357

inst_401881:                                      ; preds = %inst_401341
  %516 = sub i64 %11, 16
  %517 = inttoptr i64 %516 to ptr
  %518 = load i32, ptr %517, align 4
  %519 = sub i64 %11, 136
  %520 = inttoptr i64 %519 to ptr
  %521 = load i32, ptr %520, align 4
  %522 = add i32 %521, %518
  %523 = icmp ult i32 %522, %518
  %524 = icmp ult i32 %522, %521
  %525 = or i1 %523, %524
  %526 = zext i1 %525 to i8
  store i8 %526, ptr @CF_2065_25e00a50, align 1, !tbaa !1221
  %527 = and i32 %522, 255
  %528 = call i32 @llvm.ctpop.i32(i32 %527) #12, !range !1240
  %529 = trunc i32 %528 to i8
  %530 = and i8 %529, 1
  %531 = xor i8 %530, 1
  store i8 %531, ptr @PF_2067_25e00a50, align 1, !tbaa !1235
  %532 = xor i32 %521, %518
  %533 = xor i32 %532, %522
  %534 = lshr i32 %533, 4
  %535 = trunc i32 %534 to i8
  %536 = and i8 %535, 1
  store i8 %536, ptr @AF_2069_25e00a50, align 1, !tbaa !1239
  %537 = icmp eq i32 %522, 0
  %538 = zext i1 %537 to i8
  store i8 %538, ptr @ZF_2071_25e00a50, align 1, !tbaa !1236
  %539 = lshr i32 %522, 31
  %540 = trunc i32 %539 to i8
  store i8 %540, ptr @SF_2073_25e00a50, align 1, !tbaa !1237
  %541 = lshr i32 %518, 31
  %542 = lshr i32 %521, 31
  %543 = xor i32 %539, %541
  %544 = xor i32 %539, %542
  %545 = add nuw nsw i32 %543, %544
  %546 = icmp eq i32 %545, 2
  %547 = zext i1 %546 to i8
  store i8 %547, ptr @OF_2077_25e00a50, align 1, !tbaa !1238
  %548 = sub i64 %11, 32
  %549 = inttoptr i64 %548 to ptr
  store i32 %522, ptr %549, align 4
  %550 = sub i64 %11, 132
  %551 = inttoptr i64 %550 to ptr
  %552 = load i32, ptr %551, align 4
  %553 = sub i64 %11, 28
  %554 = inttoptr i64 %553 to ptr
  store i32 %552, ptr %554, align 4
  %555 = sub i64 %11, 8
  %556 = inttoptr i64 %555 to ptr
  %557 = load i32, ptr %556, align 4
  %558 = sub i64 %11, 24
  %559 = inttoptr i64 %558 to ptr
  store i32 %557, ptr %559, align 4
  %560 = inttoptr i64 %548 to ptr
  %561 = load i64, ptr %560, align 8
  %562 = sub i64 %11, 152
  %563 = inttoptr i64 %562 to ptr
  store i64 %561, ptr %563, align 8
  %564 = load i32, ptr %559, align 4
  %565 = zext i32 %564 to i64
  store i64 %565, ptr @RAX_2216_25e00a98, align 8, !tbaa !1219
  %566 = sub i64 %11, 144
  %567 = inttoptr i64 %566 to ptr
  store i32 %564, ptr %567, align 4
  %568 = load i64, ptr %563, align 8
  store i64 %568, ptr @RDI_2296_25e00a98, align 8, !tbaa !1219
  %569 = load i32, ptr %567, align 4
  %570 = zext i32 %569 to i64
  store i64 %570, ptr @RSI_2280_25e00a98, align 8, !tbaa !1219
  %571 = load i64, ptr @RSP_2312_25e00a98, align 8, !tbaa !1216
  %572 = add i64 %571, -8
  %573 = inttoptr i64 %572 to ptr
  store i64 undef, ptr %573, align 8
  store i64 %572, ptr @RSP_2312_25e00a98, align 8, !tbaa !1219
  %574 = call ptr @sub_401ac0(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %575 = load i64, ptr @RBP_2328_25e00a98, align 8
  %576 = sub i64 %575, 172
  %577 = inttoptr i64 %576 to ptr
  store i32 737816465, ptr %577, align 4
  br label %inst_401ab1

inst_401357:                                      ; preds = %inst_401341
  %578 = sub i32 %73, 999437041
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %inst_40180b, label %inst_40136d

inst_40180b:                                      ; preds = %inst_401357
  store i64 2591831611, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %580 = sub i64 %11, 68
  %581 = inttoptr i64 %580 to ptr
  %582 = load i32, ptr %581, align 4
  %583 = lshr i32 %582, 31
  %584 = trunc i32 %583 to i8
  %585 = icmp eq i8 %584, 0
  %586 = select i1 %585, i64 2591831611, i64 2768396527
  %587 = trunc i64 %586 to i32
  store i32 %587, ptr %13, align 4
  br label %inst_401ab1

inst_40136d:                                      ; preds = %inst_401357
  %588 = sub i32 %73, 1132954530
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %inst_401aa6, label %inst_401383

inst_401aa6:                                      ; preds = %inst_40136d
  store i64 0, ptr @RAX_2216_25e00a98, align 8, !tbaa !1219
  %590 = load ptr, ptr @RSP_2312_25e08890, align 8
  %591 = load i64, ptr @RSP_2312_25e00a98, align 8
  %592 = add i64 192, %591
  %593 = icmp ult i64 %592, %591
  %594 = icmp ult i64 %592, 192
  %595 = or i1 %593, %594
  %596 = zext i1 %595 to i8
  store i8 %596, ptr @CF_2065_25e00a50, align 1, !tbaa !1221
  %597 = trunc i64 %592 to i32
  %598 = and i32 %597, 255
  %599 = call i32 @llvm.ctpop.i32(i32 %598) #12, !range !1240
  %600 = trunc i32 %599 to i8
  %601 = and i8 %600, 1
  %602 = xor i8 %601, 1
  store i8 %602, ptr @PF_2067_25e00a50, align 1, !tbaa !1235
  %603 = xor i64 192, %591
  %604 = xor i64 %603, %592
  %605 = lshr i64 %604, 4
  %606 = trunc i64 %605 to i8
  %607 = and i8 %606, 1
  store i8 %607, ptr @AF_2069_25e00a50, align 1, !tbaa !1239
  %608 = icmp eq i64 %592, 0
  %609 = zext i1 %608 to i8
  store i8 %609, ptr @ZF_2071_25e00a50, align 1, !tbaa !1236
  %610 = lshr i64 %592, 63
  %611 = trunc i64 %610 to i8
  store i8 %611, ptr @SF_2073_25e00a50, align 1, !tbaa !1237
  %612 = lshr i64 %591, 63
  %613 = xor i64 %610, %612
  %614 = add nuw nsw i64 %613, %610
  %615 = icmp eq i64 %614, 2
  %616 = zext i1 %615 to i8
  store i8 %616, ptr @OF_2077_25e00a50, align 1, !tbaa !1238
  %617 = add i64 %592, 8
  %618 = getelementptr i64, ptr %590, i32 24
  %619 = load i64, ptr %618, align 8
  store i64 %619, ptr @RBP_2328_25e00a98, align 8, !tbaa !1219
  %620 = add i64 %617, 8
  store i64 %620, ptr @RSP_2312_25e00a98, align 8, !tbaa !1219
  ret ptr %10

inst_401383:                                      ; preds = %inst_40136d
  %621 = sub i32 %73, 1140380236
  %622 = zext i32 %621 to i64
  store i64 %622, ptr @RAX_2216_25e00a98, align 8, !tbaa !1219
  %623 = icmp ult i32 %73, 1140380236
  %624 = zext i1 %623 to i8
  store i8 %624, ptr @CF_2065_25e00a50, align 1, !tbaa !1221
  %625 = and i32 %621, 255
  %626 = call i32 @llvm.ctpop.i32(i32 %625) #12, !range !1240
  %627 = trunc i32 %626 to i8
  %628 = and i8 %627, 1
  %629 = xor i8 %628, 1
  store i8 %629, ptr @PF_2067_25e00a50, align 1, !tbaa !1235
  %630 = xor i64 1140380236, %186
  %631 = trunc i64 %630 to i32
  %632 = xor i32 %621, %631
  %633 = lshr i32 %632, 4
  %634 = trunc i32 %633 to i8
  %635 = and i8 %634, 1
  store i8 %635, ptr @AF_2069_25e00a50, align 1, !tbaa !1239
  %636 = icmp eq i32 %621, 0
  %637 = zext i1 %636 to i8
  store i8 %637, ptr @ZF_2071_25e00a50, align 1, !tbaa !1236
  %638 = lshr i32 %621, 31
  %639 = trunc i32 %638 to i8
  store i8 %639, ptr @SF_2073_25e00a50, align 1, !tbaa !1237
  %640 = xor i32 %638, %206
  %641 = add nuw nsw i32 %640, %206
  %642 = icmp eq i32 %641, 2
  %643 = zext i1 %642 to i8
  store i8 %643, ptr @OF_2077_25e00a50, align 1, !tbaa !1238
  br i1 %636, label %inst_4015f9, label %inst_401399

inst_4015f9:                                      ; preds = %inst_401383
  store ptr @data_40300a, ptr @RDI_2296_25e08730, align 8
  %644 = sub i64 %11, 56
  store i64 %644, ptr @RSI_2280_25e00a98, align 8, !tbaa !1219
  %645 = sub i64 %11, 60
  store i64 %645, ptr @RDX_2264_25e00a98, align 8, !tbaa !1219
  %646 = sub i64 %11, 64
  store i64 %646, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  store i8 0, ptr @RAX_2216_25e00a50, align 1, !tbaa !1216
  %647 = load i64, ptr @RSP_2312_25e00a98, align 8, !tbaa !1216
  %648 = add i64 %647, -8
  %649 = inttoptr i64 %648 to ptr
  store i64 undef, ptr %649, align 8
  store i64 %648, ptr @RSP_2312_25e00a98, align 8, !tbaa !1219
  %650 = call ptr @ext_427650___isoc99_scanf(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %651 = load i64, ptr @RBP_2328_25e00a98, align 8
  %652 = sub i64 %651, 56
  %653 = inttoptr i64 %652 to ptr
  %654 = load i32, ptr %653, align 4
  %655 = sub i64 %651, 68
  %656 = inttoptr i64 %655 to ptr
  %657 = load i32, ptr %656, align 4
  %658 = zext i32 %657 to i64
  %659 = shl i64 %658, 1
  %660 = and i64 %659, 4294967294
  %661 = trunc i64 %660 to i32
  %662 = sext i32 %661 to i64
  %663 = mul i64 %662, 4
  %664 = trunc i64 %663 to i32
  %665 = getelementptr i8, ptr @data_407180, i32 %664
  %666 = bitcast ptr %665 to ptr
  store i32 %654, ptr %666, align 4
  %667 = sub i64 %651, 64
  %668 = inttoptr i64 %667 to ptr
  %669 = load i32, ptr %668, align 4
  %670 = load i32, ptr %656, align 4
  %671 = zext i32 %670 to i64
  %672 = shl i64 %671, 1
  %673 = and i64 %672, 4294967294
  %674 = trunc i64 %673 to i32
  %675 = sext i32 %674 to i64
  %676 = mul i64 %675, 4
  %677 = trunc i64 %676 to i32
  %678 = getelementptr i8, ptr @data_408130, i32 %677
  %679 = bitcast ptr %678 to ptr
  store i32 %669, ptr %679, align 4
  %680 = sub i64 %651, 60
  %681 = inttoptr i64 %680 to ptr
  %682 = load i32, ptr %681, align 4
  %683 = sext i32 %682 to i64
  %684 = mul i64 %683, 4
  %685 = trunc i64 %684 to i32
  %686 = getelementptr i8, ptr @data_405040, i32 %685
  %687 = bitcast ptr %686 to ptr
  %688 = load i32, ptr %687, align 4
  %689 = load i32, ptr %656, align 4
  %690 = zext i32 %689 to i64
  %691 = shl i64 %690, 1
  %692 = and i64 %691, 4294967294
  %693 = trunc i64 %692 to i32
  %694 = sext i32 %693 to i64
  %695 = mul i64 %694, 4
  %696 = trunc i64 %695 to i32
  %697 = getelementptr i8, ptr @data_4090e0, i32 %696
  %698 = bitcast ptr %697 to ptr
  store i32 %688, ptr %698, align 4
  %699 = load i32, ptr %656, align 4
  %700 = zext i32 %699 to i64
  %701 = shl i64 %700, 1
  %702 = and i64 %701, 4294967294
  %703 = load i32, ptr %681, align 4
  %704 = sext i32 %703 to i64
  %705 = mul i64 %704, 4
  %706 = trunc i64 %702 to i32
  %707 = trunc i64 %705 to i32
  %708 = getelementptr i8, ptr @data_405040, i32 %707
  %709 = bitcast ptr %708 to ptr
  store i32 %706, ptr %709, align 4
  %710 = load i32, ptr %681, align 4
  %711 = load i32, ptr %656, align 4
  %712 = zext i32 %711 to i64
  %713 = shl i64 %712, 1
  %714 = and i64 %713, 4294967294
  %715 = trunc i64 %714 to i32
  %716 = add i32 1, %715
  %717 = sext i32 %716 to i64
  %718 = mul i64 %717, 4
  %719 = trunc i64 %718 to i32
  %720 = getelementptr i8, ptr @data_407180, i32 %719
  %721 = bitcast ptr %720 to ptr
  store i32 %710, ptr %721, align 4
  %722 = load i32, ptr %668, align 4
  %723 = load i32, ptr %656, align 4
  %724 = zext i32 %723 to i64
  %725 = shl i64 %724, 1
  %726 = and i64 %725, 4294967294
  %727 = trunc i64 %726 to i32
  %728 = add i32 1, %727
  %729 = sext i32 %728 to i64
  %730 = mul i64 %729, 4
  %731 = trunc i64 %730 to i32
  %732 = getelementptr i8, ptr @data_408130, i32 %731
  %733 = bitcast ptr %732 to ptr
  store i32 %722, ptr %733, align 4
  %734 = load i32, ptr %653, align 4
  %735 = sext i32 %734 to i64
  %736 = mul i64 %735, 4
  %737 = trunc i64 %736 to i32
  %738 = getelementptr i8, ptr @data_405040, i32 %737
  %739 = bitcast ptr %738 to ptr
  %740 = load i32, ptr %739, align 4
  %741 = load i32, ptr %656, align 4
  %742 = zext i32 %741 to i64
  %743 = shl i64 %742, 1
  %744 = and i64 %743, 4294967294
  %745 = trunc i64 %744 to i32
  %746 = add i32 1, %745
  %747 = sext i32 %746 to i64
  %748 = mul i64 %747, 4
  %749 = trunc i64 %748 to i32
  %750 = getelementptr i8, ptr @data_4090e0, i32 %749
  %751 = bitcast ptr %750 to ptr
  store i32 %740, ptr %751, align 4
  %752 = load i32, ptr %656, align 4
  %753 = zext i32 %752 to i64
  %754 = shl i64 %753, 1
  %755 = and i64 %754, 4294967294
  %756 = trunc i64 %755 to i32
  %757 = add i32 1, %756
  %758 = zext i32 %757 to i64
  store i64 %758, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %759 = load i32, ptr %653, align 4
  %760 = sext i32 %759 to i64
  %761 = mul i64 %760, 4
  %762 = trunc i64 %761 to i32
  %763 = getelementptr i8, ptr @data_405040, i32 %762
  %764 = bitcast ptr %763 to ptr
  store i32 %757, ptr %764, align 4
  %765 = sub i64 %651, 172
  %766 = inttoptr i64 %765 to ptr
  store i32 681550057, ptr %766, align 4
  br label %inst_401ab1

inst_401399:                                      ; preds = %inst_401383
  %767 = sub i32 %73, 1181936052
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %inst_4015c5, label %inst_4013af

inst_4015c5:                                      ; preds = %inst_401399
  %769 = sub i64 %11, 68
  %770 = inttoptr i64 %769 to ptr
  store i32 0, ptr %770, align 4
  store i32 1940322854, ptr %13, align 4
  br label %inst_401ab1

inst_4013af:                                      ; preds = %inst_401399
  %771 = sub i32 %73, 1375091589
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %inst_401a5c, label %inst_4013c5

inst_401a5c:                                      ; preds = %inst_4013af
  store i32 -1207148365, ptr %13, align 4
  br label %inst_401ab1

inst_4013c5:                                      ; preds = %inst_4013af
  %773 = sub i32 %73, 1386394625
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %inst_401723, label %inst_4013db

inst_401723:                                      ; preds = %inst_4013c5
  store i64 3178821651, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %775 = load i32, ptr @data_405030, align 4
  %776 = icmp eq i32 %775, 0
  %777 = zext i1 %776 to i8
  %778 = lshr i32 %775, 31
  %779 = trunc i32 %778 to i8
  %780 = icmp eq i8 %777, 0
  %781 = icmp eq i8 %779, 0
  %782 = and i1 %780, %781
  %783 = select i1 %782, i64 3178821651, i64 2280596907
  %784 = trunc i64 %783 to i32
  store i32 %784, ptr %13, align 4
  br label %inst_401ab1

inst_4013db:                                      ; preds = %inst_4013c5
  %785 = sub i32 %73, 1501208613
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %inst_40155d, label %inst_4013f1

inst_40155d:                                      ; preds = %inst_4013db
  %787 = sub i64 %11, 68
  %788 = inttoptr i64 %787 to ptr
  %789 = load i32, ptr %788, align 4
  %790 = add i32 1, %789
  store i32 %790, ptr %788, align 4
  store i32 -711115901, ptr %13, align 4
  br label %inst_401ab1

inst_4013f1:                                      ; preds = %inst_4013db
  %791 = sub i32 %73, 1508215250
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %inst_4017af, label %inst_401407

inst_4017af:                                      ; preds = %inst_4013f1
  %793 = sub i64 %11, 12
  %794 = inttoptr i64 %793 to ptr
  %795 = load i32, ptr %794, align 4
  %796 = sext i32 %795 to i64
  %797 = zext i64 %796 to i128
  %798 = mul i128 40, %797
  %799 = trunc i128 %798 to i64
  %800 = add i64 %799, ptrtoint (ptr @data_4061b0 to i64)
  %801 = sub i64 %11, 8
  %802 = inttoptr i64 %801 to ptr
  %803 = load i32, ptr %802, align 4
  %804 = sext i32 %803 to i64
  %805 = mul i64 %804, 4
  %806 = add i64 %805, %800
  %807 = inttoptr i64 %806 to ptr
  store i32 1, ptr %807, align 4
  %808 = sub i64 %11, 16
  %809 = inttoptr i64 %808 to ptr
  %810 = load i32, ptr %809, align 4
  %811 = zext i32 %810 to i64
  store i64 %811, ptr @RDX_2264_25e00a98, align 8, !tbaa !1219
  %812 = load i32, ptr %794, align 4
  %813 = sext i32 %812 to i64
  %814 = zext i64 %813 to i128
  %815 = mul i128 40, %814
  %816 = trunc i128 %815 to i64
  %817 = add i64 %816, ptrtoint (ptr @data_4051e0 to i64)
  %818 = load i32, ptr %802, align 4
  %819 = sext i32 %818 to i64
  store i64 %819, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %820 = mul i64 %819, 4
  %821 = add i64 %820, %817
  %822 = inttoptr i64 %821 to ptr
  store i32 %810, ptr %822, align 4
  %823 = load i32, ptr %794, align 4
  %824 = sext i32 %823 to i64
  %825 = mul i64 %824, 4
  %826 = trunc i64 %825 to i32
  %827 = getelementptr i8, ptr @data_405040, i32 %826
  %828 = bitcast ptr %827 to ptr
  %829 = load i32, ptr %828, align 4
  %830 = sub i64 %11, 68
  %831 = inttoptr i64 %830 to ptr
  store i32 %829, ptr %831, align 4
  store i32 999437041, ptr %13, align 4
  br label %inst_401ab1

inst_401407:                                      ; preds = %inst_4013f1
  %832 = sub i32 %73, 1579707675
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %inst_4019f7, label %inst_40141d

inst_4019f7:                                      ; preds = %inst_401407
  %834 = sub i64 %11, 52
  %835 = inttoptr i64 %834 to ptr
  %836 = load i32, ptr %835, align 4
  %837 = sext i32 %836 to i64
  %838 = zext i64 %837 to i128
  %839 = mul i128 40, %838
  %840 = trunc i128 %839 to i64
  %841 = add i64 %840, ptrtoint (ptr @data_4051e0 to i64)
  %842 = sub i64 %11, 68
  %843 = inttoptr i64 %842 to ptr
  %844 = load i32, ptr %843, align 4
  %845 = sext i32 %844 to i64
  %846 = mul i64 %845, 4
  %847 = add i64 %846, %841
  %848 = inttoptr i64 %847 to ptr
  %849 = load i32, ptr %848, align 4
  %850 = zext i32 %849 to i64
  store i64 %850, ptr @RDX_2264_25e00a98, align 8, !tbaa !1219
  store i64 3467766374, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %851 = sub i64 %11, 76
  %852 = inttoptr i64 %851 to ptr
  %853 = load i32, ptr %852, align 4
  %854 = sub i32 %849, %853
  %855 = lshr i32 %854, 31
  %856 = trunc i32 %855 to i8
  %857 = lshr i32 %849, 31
  %858 = lshr i32 %853, 31
  %859 = xor i32 %858, %857
  %860 = xor i32 %855, %857
  %861 = add nuw nsw i32 %860, %859
  %862 = icmp eq i32 %861, 2
  %863 = icmp ne i8 %856, 0
  %864 = xor i1 %863, %862
  %865 = select i1 %864, i64 3467766374, i64 1375091589
  %866 = trunc i64 %865 to i32
  store i32 %866, ptr %13, align 4
  br label %inst_401ab1

inst_40141d:                                      ; preds = %inst_401407
  %867 = sub i32 %73, 1628553196
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %inst_401469, label %inst_401433

inst_401469:                                      ; preds = %inst_40141d
  store i32 0, ptr @data_405030, align 4
  %869 = sub i64 %11, 68
  %870 = inttoptr i64 %869 to ptr
  store i32 0, ptr %870, align 4
  store i32 -711115901, ptr %13, align 4
  br label %inst_401ab1

inst_401433:                                      ; preds = %inst_40141d
  %871 = sub i32 %73, 1940322854
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %inst_4015db, label %inst_401449

inst_4015db:                                      ; preds = %inst_401433
  %873 = sub i64 %11, 68
  %874 = inttoptr i64 %873 to ptr
  %875 = load i32, ptr %874, align 4
  %876 = zext i32 %875 to i64
  store i64 %876, ptr @RDX_2264_25e00a98, align 8, !tbaa !1219
  store i64 1140380236, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %877 = sub i64 %11, 44
  %878 = inttoptr i64 %877 to ptr
  %879 = load i32, ptr %878, align 4
  %880 = sub i32 %875, %879
  %881 = lshr i32 %880, 31
  %882 = trunc i32 %881 to i8
  %883 = lshr i32 %875, 31
  %884 = lshr i32 %879, 31
  %885 = xor i32 %884, %883
  %886 = xor i32 %881, %883
  %887 = add nuw nsw i32 %886, %885
  %888 = icmp eq i32 %887, 2
  %889 = icmp ne i8 %882, 0
  %890 = xor i1 %889, %888
  %891 = select i1 %890, i64 1140380236, i64 2056969967
  %892 = trunc i64 %891 to i32
  store i32 %892, ptr %13, align 4
  br label %inst_401ab1

inst_401449:                                      ; preds = %inst_401433
  %893 = sub i32 %73, 2056969967
  %894 = icmp ult i32 %73, 2056969967
  %895 = zext i1 %894 to i8
  store i8 %895, ptr @CF_2065_25e00a50, align 1, !tbaa !1221
  %896 = and i32 %893, 255
  %897 = call i32 @llvm.ctpop.i32(i32 %896) #12, !range !1240
  %898 = trunc i32 %897 to i8
  %899 = and i8 %898, 1
  %900 = xor i8 %899, 1
  store i8 %900, ptr @PF_2067_25e00a50, align 1, !tbaa !1235
  %901 = xor i64 2056969967, %186
  %902 = trunc i64 %901 to i32
  %903 = xor i32 %893, %902
  %904 = lshr i32 %903, 4
  %905 = trunc i32 %904 to i8
  %906 = and i8 %905, 1
  store i8 %906, ptr @AF_2069_25e00a50, align 1, !tbaa !1239
  %907 = icmp eq i32 %893, 0
  %908 = zext i1 %907 to i8
  store i8 %908, ptr @ZF_2071_25e00a50, align 1, !tbaa !1236
  %909 = lshr i32 %893, 31
  %910 = trunc i32 %909 to i8
  store i8 %910, ptr @SF_2073_25e00a50, align 1, !tbaa !1237
  %911 = xor i32 %909, %206
  %912 = add nuw nsw i32 %911, %206
  %913 = icmp eq i32 %912, 2
  %914 = zext i1 %913 to i8
  store i8 %914, ptr @OF_2077_25e00a50, align 1, !tbaa !1238
  br i1 %907, label %inst_4016e7, label %inst_401ab1

inst_4016e7:                                      ; preds = %inst_401449
  %915 = sub i64 %11, 16
  %916 = inttoptr i64 %915 to ptr
  store i32 0, ptr %916, align 4
  %917 = sub i64 %11, 48
  %918 = inttoptr i64 %917 to ptr
  %919 = load i32, ptr %918, align 4
  %920 = sub i64 %11, 12
  %921 = inttoptr i64 %920 to ptr
  store i32 %919, ptr %921, align 4
  %922 = sub i64 %11, 36
  %923 = inttoptr i64 %922 to ptr
  %924 = load i32, ptr %923, align 4
  %925 = sub i64 %11, 8
  %926 = inttoptr i64 %925 to ptr
  store i32 %924, ptr %926, align 4
  %927 = inttoptr i64 %915 to ptr
  %928 = load i64, ptr %927, align 8
  %929 = sub i64 %11, 96
  %930 = inttoptr i64 %929 to ptr
  store i64 %928, ptr %930, align 8
  %931 = load i32, ptr %926, align 4
  %932 = zext i32 %931 to i64
  store i64 %932, ptr @RAX_2216_25e00a98, align 8, !tbaa !1219
  %933 = sub i64 %11, 88
  %934 = inttoptr i64 %933 to ptr
  store i32 %931, ptr %934, align 4
  %935 = load i64, ptr %930, align 8
  store i64 %935, ptr @RDI_2296_25e00a98, align 8, !tbaa !1219
  %936 = load i32, ptr %934, align 4
  %937 = zext i32 %936 to i64
  store i64 %937, ptr @RSI_2280_25e00a98, align 8, !tbaa !1219
  %938 = load i64, ptr @RSP_2312_25e00a98, align 8, !tbaa !1216
  %939 = add i64 %938, -8
  %940 = inttoptr i64 %939 to ptr
  store i64 undef, ptr %940, align 8
  store i64 %939, ptr @RSP_2312_25e00a98, align 8, !tbaa !1219
  %941 = call ptr @sub_401ac0(ptr @__mcsema_reg_state, i64 undef, ptr %10)
  %942 = load i64, ptr @RBP_2328_25e00a98, align 8
  %943 = sub i64 %942, 172
  %944 = inttoptr i64 %943 to ptr
  store i32 1386394625, ptr %944, align 4
  br label %inst_401ab1
}

; Function Attrs: noinline
define internal ptr @sub_401130(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401130:
  store i64 0, ptr @RAX_2216_25e00a98, align 8, !tbaa !1219
  store i64 0, ptr @RSI_2280_25e00a98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_25e00a50, align 1, !tbaa !1216
  store i8 1, ptr @PF_2067_25e00a50, align 1, !tbaa !1216
  store i8 0, ptr @AF_2069_25e00a50, align 1, !tbaa !1216
  store i8 1, ptr @ZF_2071_25e00a50, align 1, !tbaa !1216
  store i8 0, ptr @SF_2073_25e00a50, align 1, !tbaa !1216
  store i8 0, ptr @OF_2077_25e00a50, align 1, !tbaa !1216
  %0 = load i64, ptr @RSP_2312_25e00a98, align 8, !tbaa !1216
  %1 = add i64 %0, 8
  store i64 %1, ptr @RSP_2312_25e00a98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401ac0(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401ac0:
  %0 = load i64, ptr @RBP_2328_25e00a98, align 8
  %1 = load i64, ptr @RSP_2312_25e00a98, align 8, !tbaa !1216
  %2 = add i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %3, align 8
  store i64 %2, ptr @RBP_2328_25e00a98, align 8, !tbaa !1219
  %4 = sub i64 %2, 96
  store i64 %4, ptr @RSP_2312_25e00a98, align 8, !tbaa !1219
  %5 = sub i64 %2, 32
  %6 = load i64, ptr @RDI_2296_25e00a98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %2, 24
  %9 = load i32, ptr @RSI_2280_25e00a80, align 4
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
  %17 = load i32, ptr @data_405030, align 4
  %18 = add i32 1, %17
  store i32 %18, ptr @data_405030, align 4
  %19 = sext i32 %18 to i64
  %20 = zext i64 %19 to i128
  %21 = mul i128 12, %20
  %22 = trunc i128 %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = getelementptr i8, ptr @data_40a090, i32 %23
  %25 = bitcast ptr %24 to ptr
  %26 = load i64, ptr %13, align 8
  %27 = bitcast ptr %24 to ptr
  store i64 %26, ptr %27, align 8
  %28 = load i32, ptr %16, align 4
  %29 = zext i32 %28 to i64
  store i64 %29, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %30 = getelementptr i32, ptr %25, i32 2
  store i32 %28, ptr %30, align 4
  %31 = load i32, ptr @data_405030, align 4
  %32 = sub i64 %2, 36
  %33 = inttoptr i64 %32 to ptr
  store i32 %31, ptr %33, align 4
  %34 = sub i64 %2, 84
  %35 = inttoptr i64 %34 to ptr
  store i32 178977241, ptr %35, align 4
  br label %inst_401b25

inst_401d0e:                                      ; preds = %inst_401b82, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit4, %inst_401c3e, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1
  %36 = phi ptr [ %37, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1 ], [ %37, %inst_401c3e ], [ %37, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit4 ], [ %37, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3 ], [ %372, %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2 ], [ %37, %inst_401b82 ]
  br label %inst_401b25

inst_401b25:                                      ; preds = %inst_401d0e, %inst_401ac0
  %37 = phi ptr [ %memory, %inst_401ac0 ], [ %36, %inst_401d0e ]
  %38 = load i64, ptr @RBP_2328_25e00a98, align 8
  %39 = sub i64 %38, 84
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %40, align 4
  %42 = sub i64 %38, 88
  %43 = inttoptr i64 %42 to ptr
  store i32 %41, ptr %43, align 4
  %44 = sub i32 %41, -1819263582
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %inst_401c4a, label %inst_401b36

inst_401c4a:                                      ; preds = %inst_401b25
  %46 = sub i64 %38, 36
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = zext i64 %49 to i128
  %51 = mul i128 12, %50
  %52 = trunc i128 %51 to i64
  %53 = trunc i64 %52 to i32
  %54 = getelementptr i8, ptr @data_40a090, i32 %53
  %55 = bitcast ptr %54 to ptr
  %56 = bitcast ptr %54 to ptr
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %38, 48
  %59 = inttoptr i64 %58 to ptr
  store i64 %57, ptr %59, align 8
  %60 = getelementptr i32, ptr %55, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = sub i64 %38, 40
  %63 = inttoptr i64 %62 to ptr
  store i32 %61, ptr %63, align 4
  %64 = load i32, ptr %47, align 4
  %65 = sext i32 %64 to i64
  %66 = zext i64 %65 to i128
  %67 = mul i128 12, %66
  %68 = trunc i128 %67 to i64
  %69 = lshr i64 %68, 63
  %70 = add i64 %68, ptrtoint (ptr @data_40a090 to i64)
  %71 = icmp ult i64 %70, ptrtoint (ptr @data_40a090 to i64)
  %72 = icmp ult i64 %70, %68
  %73 = or i1 %71, %72
  %74 = zext i1 %73 to i8
  store i8 %74, ptr @CF_2065_25e00a50, align 1, !tbaa !1221
  %75 = trunc i64 %70 to i32
  %76 = and i32 %75, 255
  %77 = call i32 @llvm.ctpop.i32(i32 %76) #12, !range !1240
  %78 = trunc i32 %77 to i8
  %79 = and i8 %78, 1
  %80 = xor i8 %79, 1
  store i8 %80, ptr @PF_2067_25e00a50, align 1, !tbaa !1235
  %81 = xor i64 %68, ptrtoint (ptr @data_40a090 to i64)
  %82 = xor i64 %81, %70
  %83 = lshr i64 %82, 4
  %84 = trunc i64 %83 to i8
  %85 = and i8 %84, 1
  store i8 %85, ptr @AF_2069_25e00a50, align 1, !tbaa !1239
  %86 = icmp eq i64 %70, 0
  %87 = zext i1 %86 to i8
  store i8 %87, ptr @ZF_2071_25e00a50, align 1, !tbaa !1236
  %88 = lshr i64 %70, 63
  %89 = trunc i64 %88 to i8
  store i8 %89, ptr @SF_2073_25e00a50, align 1, !tbaa !1237
  %90 = xor i64 %88, %69
  %91 = add nuw nsw i64 %88, %90
  %92 = icmp eq i64 %91, 2
  %93 = zext i1 %92 to i8
  store i8 %93, ptr @OF_2077_25e00a50, align 1, !tbaa !1238
  %94 = sub i64 %38, 96
  %95 = inttoptr i64 %94 to ptr
  store i64 %70, ptr %95, align 8
  %96 = load i32, ptr %47, align 4
  %97 = zext i32 %96 to i64
  store i64 %97, ptr @RAX_2216_25e00a98, align 8, !tbaa !1219
  store i64 2, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %98 = ashr i32 %96, 31
  %99 = zext i32 %98 to i64
  store i64 %99, ptr @RDX_2264_25e00a98, align 8, !tbaa !1219
  store i64 add (i64 ptrtoint (ptr @data_401b25 to i64), i64 363), ptr @RIP_2472_25e00a98, align 8, !tbaa !1219
  %100 = shl nuw i64 %99, 32
  %101 = or i64 %100, %97
  %102 = sdiv i64 %101, 2
  %103 = add i64 %102, 2147483648
  %104 = icmp ult i64 %103, 4294967296
  br i1 %104, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit, label %105

105:                                              ; preds = %inst_401c4a
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit: ; preds = %inst_401c4a
  %106 = and i64 %102, 4294967295
  %107 = trunc i64 %106 to i32
  %108 = zext i32 %107 to i64
  %109 = and i64 %108, 4294967295
  %110 = load i64, ptr %95, align 8
  %111 = inttoptr i64 %110 to ptr
  %112 = trunc i64 %109 to i32
  %113 = zext i32 %112 to i64
  %114 = shl i64 %113, 32
  %115 = ashr exact i64 %114, 32
  %116 = zext i64 %115 to i128
  %117 = mul i128 12, %116
  %118 = trunc i128 %117 to i64
  %119 = lshr i64 %118, 63
  %120 = add i64 %118, ptrtoint (ptr @data_40a090 to i64)
  %121 = trunc i64 %118 to i32
  %122 = getelementptr i8, ptr @data_40a090, i32 %121
  %123 = bitcast ptr %122 to ptr
  %124 = icmp ult i64 %120, ptrtoint (ptr @data_40a090 to i64)
  %125 = icmp ult i64 %120, %118
  %126 = or i1 %124, %125
  %127 = zext i1 %126 to i8
  store i8 %127, ptr @CF_2065_25e00a50, align 1, !tbaa !1221
  %128 = trunc i64 %120 to i32
  %129 = and i32 %128, 255
  %130 = call i32 @llvm.ctpop.i32(i32 %129) #12, !range !1240
  %131 = trunc i32 %130 to i8
  %132 = and i8 %131, 1
  %133 = xor i8 %132, 1
  store i8 %133, ptr @PF_2067_25e00a50, align 1, !tbaa !1235
  %134 = xor i64 %118, ptrtoint (ptr @data_40a090 to i64)
  %135 = xor i64 %134, %120
  %136 = lshr i64 %135, 4
  %137 = trunc i64 %136 to i8
  %138 = and i8 %137, 1
  store i8 %138, ptr @AF_2069_25e00a50, align 1, !tbaa !1239
  %139 = icmp eq i64 %120, 0
  %140 = zext i1 %139 to i8
  store i8 %140, ptr @ZF_2071_25e00a50, align 1, !tbaa !1236
  %141 = lshr i64 %120, 63
  %142 = trunc i64 %141 to i8
  store i8 %142, ptr @SF_2073_25e00a50, align 1, !tbaa !1237
  %143 = xor i64 %141, %119
  %144 = add nuw nsw i64 %141, %143
  %145 = icmp eq i64 %144, 2
  %146 = zext i1 %145 to i8
  store i8 %146, ptr @OF_2077_25e00a50, align 1, !tbaa !1238
  %147 = bitcast ptr %122 to ptr
  %148 = load i64, ptr %147, align 8
  %149 = bitcast ptr %111 to ptr
  store i64 %148, ptr %149, align 8
  %150 = getelementptr i32, ptr %123, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr i32, ptr %111, i32 2
  store i32 %151, ptr %152, align 4
  %153 = load i32, ptr %47, align 4
  %154 = zext i32 %153 to i64
  store i64 %154, ptr @RAX_2216_25e00a98, align 8, !tbaa !1219
  store i64 2, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %155 = ashr i32 %153, 31
  %156 = zext i32 %155 to i64
  store i64 %156, ptr @RDX_2264_25e00a98, align 8, !tbaa !1219
  store i64 add (i64 ptrtoint (ptr @data_401b25 to i64), i64 412), ptr @RIP_2472_25e00a98, align 8, !tbaa !1219
  %157 = shl nuw i64 %156, 32
  %158 = or i64 %157, %154
  %159 = sdiv i64 %158, 2
  %160 = add i64 %159, 2147483648
  %161 = icmp ult i64 %160, 4294967296
  br i1 %161, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1, label %162

162:                                              ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit1: ; preds = %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit
  %163 = srem i64 %158, 2
  %164 = and i64 %159, 4294967295
  %165 = and i64 %163, 4294967295
  store i64 %165, ptr @RDX_2264_25e00a98, align 8, !tbaa !1219
  %166 = trunc i64 %164 to i32
  %167 = zext i32 %166 to i64
  %168 = shl i64 %167, 32
  %169 = ashr exact i64 %168, 32
  %170 = zext i64 %169 to i128
  %171 = mul i128 12, %170
  %172 = trunc i128 %171 to i64
  %173 = trunc i64 %172 to i32
  %174 = getelementptr i8, ptr @data_40a090, i32 %173
  %175 = bitcast ptr %174 to ptr
  %176 = load i64, ptr %59, align 8
  %177 = bitcast ptr %174 to ptr
  store i64 %176, ptr %177, align 8
  %178 = load i32, ptr %63, align 4
  %179 = zext i32 %178 to i64
  store i64 %179, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %180 = getelementptr i32, ptr %175, i32 2
  store i32 %178, ptr %180, align 4
  store i32 304255492, ptr %40, align 4
  br label %inst_401d0e

inst_401b36:                                      ; preds = %inst_401b25
  %181 = sub i32 %41, -187262685
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %inst_401c3e, label %inst_401b49

inst_401c3e:                                      ; preds = %inst_401b36
  store i32 1530975372, ptr %40, align 4
  br label %inst_401d0e

inst_401b49:                                      ; preds = %inst_401b36
  %183 = zext i32 %41 to i64
  %184 = sub i32 %41, 178977241
  %185 = icmp ult i32 %41, 178977241
  %186 = zext i1 %185 to i8
  store i8 %186, ptr @CF_2065_25e00a50, align 1, !tbaa !1221
  %187 = and i32 %184, 255
  %188 = call i32 @llvm.ctpop.i32(i32 %187) #12, !range !1240
  %189 = trunc i32 %188 to i8
  %190 = and i8 %189, 1
  %191 = xor i8 %190, 1
  store i8 %191, ptr @PF_2067_25e00a50, align 1, !tbaa !1235
  %192 = xor i64 178977241, %183
  %193 = trunc i64 %192 to i32
  %194 = xor i32 %184, %193
  %195 = lshr i32 %194, 4
  %196 = trunc i32 %195 to i8
  %197 = and i8 %196, 1
  store i8 %197, ptr @AF_2069_25e00a50, align 1, !tbaa !1239
  %198 = icmp eq i32 %184, 0
  %199 = zext i1 %198 to i8
  store i8 %199, ptr @ZF_2071_25e00a50, align 1, !tbaa !1236
  %200 = lshr i32 %184, 31
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr @SF_2073_25e00a50, align 1, !tbaa !1237
  %202 = lshr i32 %41, 31
  %203 = xor i32 %200, %202
  %204 = add nuw nsw i32 %203, %202
  %205 = icmp eq i32 %204, 2
  %206 = zext i1 %205 to i8
  store i8 %206, ptr @OF_2077_25e00a50, align 1, !tbaa !1238
  br i1 %198, label %inst_401b9f, label %inst_401b5c

inst_401b9f:                                      ; preds = %inst_401b49
  %207 = sub i64 %38, 36
  %208 = inttoptr i64 %207 to ptr
  %209 = load i32, ptr %208, align 4
  %210 = zext i32 %209 to i64
  store i64 %210, ptr @RAX_2216_25e00a98, align 8, !tbaa !1219
  store i64 2, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %211 = ashr i32 %209, 31
  %212 = zext i32 %211 to i64
  store i64 %212, ptr @RDX_2264_25e00a98, align 8, !tbaa !1219
  store i64 undef, ptr @RIP_2472_25e00a98, align 8, !tbaa !1219
  %213 = shl nuw i64 %212, 32
  %214 = or i64 %213, %210
  %215 = sdiv i64 %214, 2
  %216 = add i64 %215, 2147483648
  %217 = icmp ult i64 %216, 4294967296
  br i1 %217, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit4, label %218

218:                                              ; preds = %inst_401b9f
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit4: ; preds = %inst_401b9f
  %219 = and i64 %215, 4294967295
  %220 = trunc i64 %219 to i32
  %221 = zext i32 %220 to i64
  %222 = and i64 %221, 4294967295
  store i64 %222, ptr @RDX_2264_25e00a98, align 8, !tbaa !1219
  store i64 1515440726, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %223 = trunc i64 %222 to i32
  %224 = icmp eq i32 %223, 0
  %225 = zext i1 %224 to i8
  %226 = lshr i32 %223, 31
  %227 = trunc i32 %226 to i8
  %228 = icmp eq i8 %225, 0
  %229 = icmp eq i8 %227, 0
  %230 = and i1 %228, %229
  %231 = select i1 %230, i64 1515440726, i64 1530975372
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %40, align 4
  br label %inst_401d0e

inst_401b5c:                                      ; preds = %inst_401b49
  %233 = sub i32 %41, 304255492
  %234 = icmp ult i32 %41, 304255492
  %235 = zext i1 %234 to i8
  store i8 %235, ptr @CF_2065_25e00a50, align 1, !tbaa !1221
  %236 = and i32 %233, 255
  %237 = call i32 @llvm.ctpop.i32(i32 %236) #12, !range !1240
  %238 = trunc i32 %237 to i8
  %239 = and i8 %238, 1
  %240 = xor i8 %239, 1
  store i8 %240, ptr @PF_2067_25e00a50, align 1, !tbaa !1235
  %241 = xor i64 304255492, %183
  %242 = trunc i64 %241 to i32
  %243 = xor i32 %233, %242
  %244 = lshr i32 %243, 4
  %245 = trunc i32 %244 to i8
  %246 = and i8 %245, 1
  store i8 %246, ptr @AF_2069_25e00a50, align 1, !tbaa !1239
  %247 = icmp eq i32 %233, 0
  %248 = zext i1 %247 to i8
  store i8 %248, ptr @ZF_2071_25e00a50, align 1, !tbaa !1236
  %249 = lshr i32 %233, 31
  %250 = trunc i32 %249 to i8
  store i8 %250, ptr @SF_2073_25e00a50, align 1, !tbaa !1237
  %251 = xor i32 %249, %202
  %252 = add nuw nsw i32 %251, %202
  %253 = icmp eq i32 %252, 2
  %254 = zext i1 %253 to i8
  store i8 %254, ptr @OF_2077_25e00a50, align 1, !tbaa !1238
  br i1 %247, label %inst_401cee, label %inst_401b6f

inst_401cee:                                      ; preds = %inst_401b5c
  %255 = sub i64 %38, 36
  %256 = inttoptr i64 %255 to ptr
  %257 = load i32, ptr %256, align 4
  %258 = zext i32 %257 to i64
  store i64 %258, ptr @RAX_2216_25e00a98, align 8, !tbaa !1219
  store i64 2, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %259 = ashr i32 %257, 31
  %260 = zext i32 %259 to i64
  store i64 %260, ptr @RDX_2264_25e00a98, align 8, !tbaa !1219
  store i64 undef, ptr @RIP_2472_25e00a98, align 8, !tbaa !1219
  %261 = shl nuw i64 %260, 32
  %262 = or i64 %261, %258
  %263 = sdiv i64 %262, 2
  %264 = add i64 %263, 2147483648
  %265 = icmp ult i64 %264, 4294967296
  br i1 %265, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3, label %266

266:                                              ; preds = %inst_401cee
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit3: ; preds = %inst_401cee
  %267 = srem i64 %262, 2
  %268 = and i64 %263, 4294967295
  %269 = and i64 %267, 4294967295
  store i64 %269, ptr @RDX_2264_25e00a98, align 8, !tbaa !1219
  %270 = trunc i64 %268 to i32
  store i32 %270, ptr %256, align 4
  store i32 178977241, ptr %40, align 4
  br label %inst_401d0e

inst_401b6f:                                      ; preds = %inst_401b5c
  %271 = sub i32 %41, 1515440726
  %272 = icmp ult i32 %41, 1515440726
  %273 = zext i1 %272 to i8
  store i8 %273, ptr @CF_2065_25e00a50, align 1, !tbaa !1221
  %274 = and i32 %271, 255
  %275 = call i32 @llvm.ctpop.i32(i32 %274) #12, !range !1240
  %276 = trunc i32 %275 to i8
  %277 = and i8 %276, 1
  %278 = xor i8 %277, 1
  store i8 %278, ptr @PF_2067_25e00a50, align 1, !tbaa !1235
  %279 = xor i64 1515440726, %183
  %280 = trunc i64 %279 to i32
  %281 = xor i32 %271, %280
  %282 = lshr i32 %281, 4
  %283 = trunc i32 %282 to i8
  %284 = and i8 %283, 1
  store i8 %284, ptr @AF_2069_25e00a50, align 1, !tbaa !1239
  %285 = icmp eq i32 %271, 0
  %286 = zext i1 %285 to i8
  store i8 %286, ptr @ZF_2071_25e00a50, align 1, !tbaa !1236
  %287 = lshr i32 %271, 31
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr @SF_2073_25e00a50, align 1, !tbaa !1237
  %289 = xor i32 %287, %202
  %290 = add nuw nsw i32 %289, %202
  %291 = icmp eq i32 %290, 2
  %292 = zext i1 %291 to i8
  store i8 %292, ptr @OF_2077_25e00a50, align 1, !tbaa !1238
  br i1 %285, label %inst_401bc4, label %inst_401b82

inst_401bc4:                                      ; preds = %inst_401b6f
  %293 = sub i64 %38, 36
  %294 = inttoptr i64 %293 to ptr
  %295 = load i32, ptr %294, align 4
  %296 = zext i32 %295 to i64
  store i64 %296, ptr @RAX_2216_25e00a98, align 8, !tbaa !1219
  store i64 2, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %297 = ashr i32 %295, 31
  %298 = zext i32 %297 to i64
  store i64 %298, ptr @RDX_2264_25e00a98, align 8, !tbaa !1219
  store i64 undef, ptr @RIP_2472_25e00a98, align 8, !tbaa !1219
  %299 = shl nuw i64 %298, 32
  %300 = or i64 %299, %296
  %301 = sdiv i64 %300, 2
  %302 = add i64 %301, 2147483648
  %303 = icmp ult i64 %302, 4294967296
  br i1 %303, label %_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2, label %304

304:                                              ; preds = %inst_401bc4
  call void @abort() #12
  unreachable

_ZN12_GLOBAL__N_110IDIVedxeaxI2RnIjLb1EEEEP6MemoryS4_R5StateT_2InImE.exit2: ; preds = %inst_401bc4
  %305 = and i64 %301, 4294967295
  %306 = trunc i64 %305 to i32
  %307 = sext i32 %306 to i64
  %308 = zext i64 %307 to i128
  %309 = mul i128 12, %308
  %310 = trunc i128 %309 to i64
  %311 = trunc i64 %310 to i32
  %312 = getelementptr i8, ptr @data_40a090, i32 %311
  %313 = bitcast ptr %312 to ptr
  %314 = sext i32 %295 to i64
  %315 = zext i64 %314 to i128
  %316 = mul i128 12, %315
  %317 = trunc i128 %316 to i64
  %318 = lshr i64 %317, 63
  %319 = add i64 %317, ptrtoint (ptr @data_40a090 to i64)
  %320 = trunc i64 %317 to i32
  %321 = getelementptr i8, ptr @data_40a090, i32 %320
  %322 = bitcast ptr %321 to ptr
  %323 = icmp ult i64 %319, ptrtoint (ptr @data_40a090 to i64)
  %324 = icmp ult i64 %319, %317
  %325 = or i1 %323, %324
  %326 = zext i1 %325 to i8
  store i8 %326, ptr @CF_2065_25e00a50, align 1, !tbaa !1221
  %327 = trunc i64 %319 to i32
  %328 = and i32 %327, 255
  %329 = call i32 @llvm.ctpop.i32(i32 %328) #12, !range !1240
  %330 = trunc i32 %329 to i8
  %331 = and i8 %330, 1
  %332 = xor i8 %331, 1
  store i8 %332, ptr @PF_2067_25e00a50, align 1, !tbaa !1235
  %333 = xor i64 %317, ptrtoint (ptr @data_40a090 to i64)
  %334 = xor i64 %333, %319
  %335 = lshr i64 %334, 4
  %336 = trunc i64 %335 to i8
  %337 = and i8 %336, 1
  store i8 %337, ptr @AF_2069_25e00a50, align 1, !tbaa !1239
  %338 = icmp eq i64 %319, 0
  %339 = zext i1 %338 to i8
  store i8 %339, ptr @ZF_2071_25e00a50, align 1, !tbaa !1236
  %340 = lshr i64 %319, 63
  %341 = trunc i64 %340 to i8
  store i8 %341, ptr @SF_2073_25e00a50, align 1, !tbaa !1237
  %342 = xor i64 %340, %318
  %343 = add nuw nsw i64 %340, %342
  %344 = icmp eq i64 %343, 2
  %345 = zext i1 %344 to i8
  store i8 %345, ptr @OF_2077_25e00a50, align 1, !tbaa !1238
  %346 = bitcast ptr %312 to ptr
  %347 = load i64, ptr %346, align 8
  %348 = sub i64 %38, 64
  %349 = inttoptr i64 %348 to ptr
  store i64 %347, ptr %349, align 8
  %350 = getelementptr i32, ptr %313, i32 2
  %351 = load i32, ptr %350, align 4
  %352 = sub i64 %38, 56
  %353 = inttoptr i64 %352 to ptr
  store i32 %351, ptr %353, align 4
  %354 = load i64, ptr %349, align 8
  store i64 %354, ptr @RDI_2296_25e00a98, align 8, !tbaa !1219
  %355 = load i32, ptr %353, align 4
  %356 = zext i32 %355 to i64
  store i64 %356, ptr @RSI_2280_25e00a98, align 8, !tbaa !1219
  %357 = bitcast ptr %321 to ptr
  %358 = load i64, ptr %357, align 8
  %359 = sub i64 %38, 80
  %360 = inttoptr i64 %359 to ptr
  store i64 %358, ptr %360, align 8
  %361 = getelementptr i32, ptr %322, i32 2
  %362 = load i32, ptr %361, align 4
  %363 = zext i32 %362 to i64
  store i64 %363, ptr @RAX_2216_25e00a98, align 8, !tbaa !1219
  %364 = sub i64 %38, 72
  %365 = inttoptr i64 %364 to ptr
  store i32 %362, ptr %365, align 4
  %366 = load i64, ptr %360, align 8
  store i64 %366, ptr @RDX_2264_25e00a98, align 8, !tbaa !1219
  %367 = load i32, ptr %365, align 4
  %368 = zext i32 %367 to i64
  store i64 %368, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %369 = load i64, ptr @RSP_2312_25e00a98, align 8, !tbaa !1216
  %370 = add i64 %369, -8
  %371 = inttoptr i64 %370 to ptr
  store i64 undef, ptr %371, align 8
  store i64 %370, ptr @RSP_2312_25e00a98, align 8, !tbaa !1219
  %372 = call ptr @sub_401d20(ptr @__mcsema_reg_state, i64 undef, ptr %37)
  %373 = load i32, ptr @RAX_2216_25e00a80, align 4
  %374 = zext i32 %373 to i64
  %375 = and i64 %374, 4294967295
  store i64 %375, ptr @RDX_2264_25e00a98, align 8, !tbaa !1219
  store i64 4107704611, ptr @RCX_2248_25e00a98, align 8, !tbaa !1219
  %376 = trunc i64 %375 to i32
  %377 = icmp eq i32 %376, 0
  %378 = zext i1 %377 to i8
  %379 = icmp eq i8 %378, 0
  %380 = select i1 %379, i64 4107704611, i64 2475703714
  %381 = load i64, ptr @RBP_2328_25e00a98, align 8
  %382 = sub i64 %381, 84
  %383 = trunc i64 %380 to i32
  %384 = inttoptr i64 %382 to ptr
  store i32 %383, ptr %384, align 4
  br label %inst_401d0e

inst_401b82:                                      ; preds = %inst_401b6f
  %385 = sub i32 %41, 1530975372
  %386 = zext i32 %385 to i64
  store i64 %386, ptr @RAX_2216_25e00a98, align 8, !tbaa !1219
  %387 = icmp eq i32 %385, 0
  br i1 %387, label %inst_401d08, label %inst_401d0e

inst_401d08:                                      ; preds = %inst_401b82
  %388 = load ptr, ptr @RSP_2312_25e08890, align 8
  %389 = load i64, ptr @RSP_2312_25e00a98, align 8
  %390 = add i64 96, %389
  %391 = icmp ult i64 %390, %389
  %392 = icmp ult i64 %390, 96
  %393 = or i1 %391, %392
  %394 = zext i1 %393 to i8
  store i8 %394, ptr @CF_2065_25e00a50, align 1, !tbaa !1221
  %395 = trunc i64 %390 to i32
  %396 = and i32 %395, 255
  %397 = call i32 @llvm.ctpop.i32(i32 %396) #12, !range !1240
  %398 = trunc i32 %397 to i8
  %399 = and i8 %398, 1
  %400 = xor i8 %399, 1
  store i8 %400, ptr @PF_2067_25e00a50, align 1, !tbaa !1235
  %401 = xor i64 96, %389
  %402 = xor i64 %401, %390
  %403 = lshr i64 %402, 4
  %404 = trunc i64 %403 to i8
  %405 = and i8 %404, 1
  store i8 %405, ptr @AF_2069_25e00a50, align 1, !tbaa !1239
  %406 = icmp eq i64 %390, 0
  %407 = zext i1 %406 to i8
  store i8 %407, ptr @ZF_2071_25e00a50, align 1, !tbaa !1236
  %408 = lshr i64 %390, 63
  %409 = trunc i64 %408 to i8
  store i8 %409, ptr @SF_2073_25e00a50, align 1, !tbaa !1237
  %410 = lshr i64 %389, 63
  %411 = xor i64 %408, %410
  %412 = add nuw nsw i64 %411, %408
  %413 = icmp eq i64 %412, 2
  %414 = zext i1 %413 to i8
  store i8 %414, ptr @OF_2077_25e00a50, align 1, !tbaa !1238
  %415 = add i64 %390, 8
  %416 = getelementptr i64, ptr %388, i32 12
  %417 = load i64, ptr %416, align 8
  store i64 %417, ptr @RBP_2328_25e00a98, align 8, !tbaa !1219
  %418 = add i64 %415, 8
  store i64 %418, ptr @RSP_2312_25e00a98, align 8, !tbaa !1219
  ret ptr %37
}

; Function Attrs: noinline
define internal ptr @sub_401000__init_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401000:
  %0 = load i64, ptr @RSP_2312_25e00a98, align 8
  %1 = sub i64 %0, 8
  store i64 %1, ptr @RSP_2312_25e00a98, align 8, !tbaa !1219
  %2 = load i64, ptr @data_404fe0, align 8
  store i64 %2, ptr @RAX_2216_25e00a98, align 8, !tbaa !1219
  store i8 0, ptr @CF_2065_25e00a50, align 1, !tbaa !1221
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = call i32 @llvm.ctpop.i32(i32 %4) #12, !range !1240
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 1
  %8 = xor i8 %7, 1
  store i8 %8, ptr @PF_2067_25e00a50, align 1, !tbaa !1235
  %9 = icmp eq i64 %2, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @ZF_2071_25e00a50, align 1, !tbaa !1236
  %11 = lshr i64 %2, 63
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr @SF_2073_25e00a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_25e00a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_25e00a50, align 1, !tbaa !1239
  br i1 %9, label %inst_401016, label %inst_401014

inst_401016:                                      ; preds = %inst_401014, %inst_401000
  %13 = phi ptr [ %memory, %inst_401000 ], [ %47, %inst_401014 ]
  %14 = load i64, ptr @RSP_2312_25e00a98, align 8
  %15 = add i64 8, %14
  %16 = icmp ult i64 %15, %14
  %17 = icmp ult i64 %15, 8
  %18 = or i1 %16, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @CF_2065_25e00a50, align 1, !tbaa !1221
  %20 = trunc i64 %15 to i32
  %21 = and i32 %20, 255
  %22 = call i32 @llvm.ctpop.i32(i32 %21) #12, !range !1240
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, 1
  store i8 %25, ptr @PF_2067_25e00a50, align 1, !tbaa !1235
  %26 = xor i64 8, %14
  %27 = xor i64 %26, %15
  %28 = lshr i64 %27, 4
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  store i8 %30, ptr @AF_2069_25e00a50, align 1, !tbaa !1239
  %31 = icmp eq i64 %15, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @ZF_2071_25e00a50, align 1, !tbaa !1236
  %33 = lshr i64 %15, 63
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr @SF_2073_25e00a50, align 1, !tbaa !1237
  %35 = lshr i64 %14, 63
  %36 = xor i64 %33, %35
  %37 = add nuw nsw i64 %36, %33
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr @OF_2077_25e00a50, align 1, !tbaa !1238
  %40 = add i64 %15, 8
  store i64 %40, ptr @RSP_2312_25e00a98, align 8, !tbaa !1219
  ret ptr %13

inst_401014:                                      ; preds = %inst_401000
  %41 = icmp eq i8 %10, 0
  %42 = select i1 %41, i64 ptrtoint (ptr @data_401014 to i64), i64 ptrtoint (ptr @data_401016 to i64)
  %43 = add i64 %42, 2
  %44 = load i64, ptr @RSP_2312_25e00a98, align 8, !tbaa !1216
  %45 = add i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store i64 %43, ptr %46, align 8
  store i64 %45, ptr @RSP_2312_25e00a98, align 8, !tbaa !1219
  store i64 %2, ptr @RIP_2472_25e00a98, align 8, !tbaa !1219
  %47 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 %2, ptr %memory)
  br label %inst_401016
}

; Function Attrs: noinline
define internal ptr @sub_4021f8__term_proc(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_4021f8:
  %0 = load i64, ptr @RSP_2312_25e00a98, align 8
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
  store i8 %11, ptr @CF_2065_25e00a50, align 1, !tbaa !1221
  %12 = trunc i64 %0 to i32
  %13 = and i32 %12, 255
  %14 = call i32 @llvm.ctpop.i32(i32 %13) #12, !range !1240
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  store i8 %17, ptr @PF_2067_25e00a50, align 1, !tbaa !1235
  %18 = xor i64 8, %1
  %19 = xor i64 %18, %0
  %20 = lshr i64 %19, 4
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  store i8 %22, ptr @AF_2069_25e00a50, align 1, !tbaa !1239
  %23 = icmp eq i64 %0, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @ZF_2071_25e00a50, align 1, !tbaa !1236
  %25 = trunc i64 %4 to i8
  store i8 %25, ptr @SF_2073_25e00a50, align 1, !tbaa !1237
  store i8 %8, ptr @OF_2077_25e00a50, align 1, !tbaa !1238
  %26 = add i64 %0, 8
  store i64 %26, ptr @RSP_2312_25e00a98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @sub_401d20(ptr noalias nonnull %state, i64 %pc, ptr noalias %memory) #10 {
inst_401d20:
  %0 = load i64, ptr @RBP_2328_25e00a98, align 8
  %1 = load ptr, ptr @RSP_2312_25e08890, align 8
  %2 = load i64, ptr @RSP_2312_25e00a98, align 8, !tbaa !1216
  %3 = add i64 %2, -8
  %4 = getelementptr i64, ptr %1, i32 -1
  store i64 %0, ptr %4, align 8
  %5 = sub i64 %3, 32
  %6 = load i64, ptr @RDI_2296_25e00a98, align 8
  %7 = inttoptr i64 %5 to ptr
  store i64 %6, ptr %7, align 8
  %8 = sub i64 %3, 24
  %9 = load i32, ptr @RSI_2280_25e00a80, align 4
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
  %18 = load i64, ptr @RDX_2264_25e00a98, align 8
  %19 = inttoptr i64 %17 to ptr
  store i64 %18, ptr %19, align 8
  %20 = sub i64 %3, 56
  %21 = load i32, ptr @RCX_2248_25e00a80, align 4
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
  store i8 0, ptr @CF_2065_25e00a50, align 1, !tbaa !1221
  %48 = trunc i64 %46 to i32
  %49 = and i32 %48, 255
  %50 = call i32 @llvm.ctpop.i32(i32 %49) #12, !range !1240
  %51 = trunc i32 %50 to i8
  %52 = and i8 %51, 1
  %53 = xor i8 %52, 1
  store i8 %53, ptr @PF_2067_25e00a50, align 1, !tbaa !1235
  %54 = icmp eq i8 %47, 0
  %55 = zext i1 %54 to i8
  store i8 %55, ptr @ZF_2071_25e00a50, align 1, !tbaa !1236
  store i8 0, ptr @SF_2073_25e00a50, align 1, !tbaa !1237
  store i8 0, ptr @OF_2077_25e00a50, align 1, !tbaa !1238
  store i8 0, ptr @AF_2069_25e00a50, align 1, !tbaa !1239
  %56 = zext i8 %47 to i64
  %57 = and i64 %56, 255
  store i64 %57, ptr @RAX_2216_25e00a98, align 8, !tbaa !1219
  %58 = load i64, ptr %4, align 8
  store i64 %58, ptr @RBP_2328_25e00a98, align 8, !tbaa !1219
  %59 = add i64 %2, 8
  store i64 %59, ptr @RSP_2312_25e00a98, align 8, !tbaa !1219
  ret ptr %memory
}

; Function Attrs: noinline
define internal ptr @ext_427650___isoc99_scanf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @__isoc99_scanf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 i64 @__isoc99_scanf(...) #11

; Function Attrs: noinline
declare !remill.function.type !1242 extern_weak x86_64_sysvcc void @__libc_start_main(ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr) #11

; Function Attrs: noinline
define weak x86_64_sysvcc void @__gmon_start__() #11 !remill.function.type !1242 {
  ret void
}

; Function Attrs: noinline
define internal ptr @ext_427648_printf(ptr %0, i64 %1, ptr %2) #11 {
  %4 = call ptr @__remill_function_call(ptr @__mcsema_reg_state, i64 ptrtoint (ptr @printf to i64), ptr %2)
  ret ptr %4
}

; Function Attrs: noinline
declare !remill.function.type !1241 x86_64_sysvcc i32 @printf(ptr, ...) #11

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
!1235 = !{!1222, !1217, i64 2067}
!1236 = !{!1222, !1217, i64 2071}
!1237 = !{!1222, !1217, i64 2073}
!1238 = !{!1222, !1217, i64 2077}
!1239 = !{!1222, !1217, i64 2069}
!1240 = !{i32 0, i32 9}
!1241 = !{!"base.entrypoint"}
!1242 = !{!"base.external.cfgexternal"}
!1243 = !{!"base.helper.mcsema"}
